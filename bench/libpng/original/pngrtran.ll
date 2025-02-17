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
%struct.png_color_struct = type { i8, i8, i8 }
%struct.png_dsort_struct = type { ptr, i8, i8 }
%struct.png_info_def = type { i32, i32, i32, i64, ptr, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], i8, i8, i8, i8, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, %struct.png_time_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, %struct.png_color_16_struct, i32, i32, i8, i32, i32, i8, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32, ptr, i32, ptr, i32, i8, ptr, ptr, ptr, %struct.png_xy, i32, i32 }
%struct.png_time_struct = type { i16, i8, i8, i8, i8, i8 }
%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [41 x i8] c"Can't discard critical data on CRC error\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Application must supply a known background gamma\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"png_set_background\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"invalid alpha mode\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"conflicting calls to set alpha mode and background\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"invalid file gamma in png_set_gamma\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"invalid screen gamma in png_set_gamma\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"invalid error action to rgb_to_gray\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"ignoring out of range rgb_to_gray coefficients\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"rgb to gray red coefficient\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"rgb to gray green coefficient\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"libpng does not support gamma+background+rgb_to_gray\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"invalid background gamma type\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Palette is NULL in indexed image\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"NULL row buffer\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Uninitialized row\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"png_do_rgb_to_gray found nongray pixel\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"png_do_quantize returned rowbytes=0\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"invalid after png_start_read_image or png_read_update_info\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"invalid before the PNG header has been read\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"gamma out of supported range\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"gamma value\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"png_do_encode_alpha: unexpected call\00", align 1

; Function Attrs: nounwind uwtable
define void @png_set_crc_action(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %73

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %11, label %33 [
    i32 5, label %38
    i32 3, label %12
    i32 4, label %21
    i32 2, label %30
    i32 1, label %32
    i32 0, label %32
  ]

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.png_struct_def, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = and i32 %15, -3073
  store i32 %16, ptr %14, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.png_struct_def, ptr %17, i32 0, i32 16
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = or i32 %19, 1024
  store i32 %20, ptr %18, align 8, !tbaa !10
  br label %38

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.png_struct_def, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 8, !tbaa !10
  %25 = and i32 %24, -3073
  store i32 %25, ptr %23, align 8, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.png_struct_def, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 8, !tbaa !10
  %29 = or i32 %28, 3072
  store i32 %29, ptr %27, align 8, !tbaa !10
  br label %38

30:                                               ; preds = %10
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_warning(ptr noundef %31, ptr noundef @.str)
  br label %32

32:                                               ; preds = %10, %10, %30
  br label %33

33:                                               ; preds = %10, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.png_struct_def, ptr %34, i32 0, i32 16
  %36 = load i32, ptr %35, align 8, !tbaa !10
  %37 = and i32 %36, -3073
  store i32 %37, ptr %35, align 8, !tbaa !10
  br label %38

38:                                               ; preds = %33, %21, %12, %10
  %39 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %39, label %68 [
    i32 5, label %73
    i32 3, label %40
    i32 4, label %49
    i32 1, label %58
    i32 2, label %67
    i32 0, label %67
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.png_struct_def, ptr %41, i32 0, i32 16
  %43 = load i32, ptr %42, align 8, !tbaa !10
  %44 = and i32 %43, -769
  store i32 %44, ptr %42, align 8, !tbaa !10
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.png_struct_def, ptr %45, i32 0, i32 16
  %47 = load i32, ptr %46, align 8, !tbaa !10
  %48 = or i32 %47, 256
  store i32 %48, ptr %46, align 8, !tbaa !10
  br label %73

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.png_struct_def, ptr %50, i32 0, i32 16
  %52 = load i32, ptr %51, align 8, !tbaa !10
  %53 = and i32 %52, -769
  store i32 %53, ptr %51, align 8, !tbaa !10
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.png_struct_def, ptr %54, i32 0, i32 16
  %56 = load i32, ptr %55, align 8, !tbaa !10
  %57 = or i32 %56, 768
  store i32 %57, ptr %55, align 8, !tbaa !10
  br label %73

58:                                               ; preds = %38
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.png_struct_def, ptr %59, i32 0, i32 16
  %61 = load i32, ptr %60, align 8, !tbaa !10
  %62 = and i32 %61, -769
  store i32 %62, ptr %60, align 8, !tbaa !10
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.png_struct_def, ptr %63, i32 0, i32 16
  %65 = load i32, ptr %64, align 8, !tbaa !10
  %66 = or i32 %65, 512
  store i32 %66, ptr %64, align 8, !tbaa !10
  br label %73

67:                                               ; preds = %38, %38
  br label %68

68:                                               ; preds = %38, %67
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.png_struct_def, ptr %69, i32 0, i32 16
  %71 = load i32, ptr %70, align 8, !tbaa !10
  %72 = and i32 %71, -769
  store i32 %72, ptr %70, align 8, !tbaa !10
  br label %73

73:                                               ; preds = %9, %68, %58, %49, %40, %38
  ret void
}

declare void @png_warning(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @png_set_background_fixed(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call i32 @png_rtran_ok(ptr noundef %11, i32 noundef 0)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %5
  br label %58

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  call void @png_warning(ptr noundef %22, ptr noundef @.str.1)
  br label %58

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.png_struct_def, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = or i32 %26, 262272
  store i32 %27, ptr %25, align 4, !tbaa !27
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.png_struct_def, ptr %28, i32 0, i32 17
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = and i32 %30, -8388609
  store i32 %31, ptr %29, align 4, !tbaa !27
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.png_struct_def, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %33, align 8, !tbaa !10
  %35 = and i32 %34, -8193
  store i32 %35, ptr %33, align 8, !tbaa !10
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.png_struct_def, ptr %36, i32 0, i32 75
  %38 = load ptr, ptr %7, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 2 %38, i64 10, i1 false), !tbaa.struct !28
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.png_struct_def, ptr %40, i32 0, i32 74
  store i32 %39, ptr %41, align 8, !tbaa !31
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.png_struct_def, ptr %44, i32 0, i32 73
  store i8 %43, ptr %45, align 4, !tbaa !32
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %23
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.png_struct_def, ptr %49, i32 0, i32 17
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = or i32 %51, 256
  store i32 %52, ptr %50, align 4, !tbaa !27
  br label %58

53:                                               ; preds = %23
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.png_struct_def, ptr %54, i32 0, i32 17
  %56 = load i32, ptr %55, align 4, !tbaa !27
  %57 = and i32 %56, -257
  store i32 %57, ptr %55, align 4, !tbaa !27
  br label %58

58:                                               ; preds = %17, %21, %53, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @png_rtran_ok(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %34

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.png_struct_def, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_app_error(ptr noundef %15, ptr noundef @.str.18)
  br label %33

16:                                               ; preds = %8
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.png_struct_def, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_app_error(ptr noundef %26, ptr noundef @.str.19)
  br label %32

27:                                               ; preds = %19, %16
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.png_struct_def, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 8, !tbaa !10
  %31 = or i32 %30, 16384
  store i32 %31, ptr %29, align 8, !tbaa !10
  store i32 1, ptr %3, align 4
  br label %35

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %14
  br label %34

34:                                               ; preds = %33, %2
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %27
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @png_set_background(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store double %4, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !25
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load double, ptr %10, align 8, !tbaa !34
  %17 = call i32 @png_fixed(ptr noundef %15, double noundef %16, ptr noundef @.str.2)
  call void @png_set_background_fixed(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %17)
  ret void
}

declare i32 @png_fixed(ptr noundef, double noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @png_set_scale_16(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @png_rtran_ok(ptr noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.png_struct_def, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = or i32 %10, 67108864
  store i32 %11, ptr %9, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_strip_16(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @png_rtran_ok(ptr noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.png_struct_def, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = or i32 %10, 1024
  store i32 %11, ptr %9, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_strip_alpha(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @png_rtran_ok(ptr noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.png_struct_def, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = or i32 %10, 262144
  store i32 %11, ptr %9, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_alpha_mode_fixed(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @png_rtran_ok(ptr noundef %10, i32 noundef 0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %105

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call i32 @translate_gamma_flags(i32 noundef %15, i32 noundef 1)
  store i32 %16, ptr %6, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call i32 @unsupported_gamma(ptr noundef %17, i32 noundef %18, i32 noundef 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 1, ptr %9, align 4
  br label %105

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.png_struct_def, ptr %23, i32 0, i32 85
  %25 = load i32, ptr %24, align 8, !tbaa !36
  store i32 %25, ptr %7, align 4, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call i32 @png_reciprocal(i32 noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.png_struct_def, ptr %32, i32 0, i32 85
  store i32 %31, ptr %33, align 8, !tbaa !36
  br label %34

34:                                               ; preds = %28, %22
  %35 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %35, label %72 [
    i32 0, label %36
    i32 1, label %45
    i32 2, label %54
    i32 3, label %63
  ]

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.png_struct_def, ptr %37, i32 0, i32 17
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = and i32 %39, -8388609
  store i32 %40, ptr %38, align 4, !tbaa !27
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.png_struct_def, ptr %41, i32 0, i32 16
  %43 = load i32, ptr %42, align 8, !tbaa !10
  %44 = and i32 %43, -8193
  store i32 %44, ptr %42, align 8, !tbaa !10
  br label %74

45:                                               ; preds = %34
  store i32 1, ptr %8, align 4, !tbaa !8
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.png_struct_def, ptr %46, i32 0, i32 17
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = and i32 %48, -8388609
  store i32 %49, ptr %47, align 4, !tbaa !27
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.png_struct_def, ptr %50, i32 0, i32 16
  %52 = load i32, ptr %51, align 8, !tbaa !10
  %53 = and i32 %52, -8193
  store i32 %53, ptr %51, align 8, !tbaa !10
  store i32 100000, ptr %6, align 4, !tbaa !8
  br label %74

54:                                               ; preds = %34
  store i32 1, ptr %8, align 4, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.png_struct_def, ptr %55, i32 0, i32 17
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %58 = and i32 %57, -8388609
  store i32 %58, ptr %56, align 4, !tbaa !27
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.png_struct_def, ptr %59, i32 0, i32 16
  %61 = load i32, ptr %60, align 8, !tbaa !10
  %62 = or i32 %61, 8192
  store i32 %62, ptr %60, align 8, !tbaa !10
  br label %74

63:                                               ; preds = %34
  store i32 1, ptr %8, align 4, !tbaa !8
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.png_struct_def, ptr %64, i32 0, i32 17
  %66 = load i32, ptr %65, align 4, !tbaa !27
  %67 = or i32 %66, 8388608
  store i32 %67, ptr %65, align 4, !tbaa !27
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.png_struct_def, ptr %68, i32 0, i32 16
  %70 = load i32, ptr %69, align 8, !tbaa !10
  %71 = and i32 %70, -8193
  store i32 %71, ptr %69, align 8, !tbaa !10
  br label %74

72:                                               ; preds = %34
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_error(ptr noundef %73, ptr noundef @.str.3) #8
  unreachable

74:                                               ; preds = %63, %54, %45, %36
  %75 = load i32, ptr %6, align 4, !tbaa !8
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.png_struct_def, ptr %76, i32 0, i32 82
  store i32 %75, ptr %77, align 4, !tbaa !37
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %104

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.png_struct_def, ptr %81, i32 0, i32 75
  call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 10, i1 false)
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.png_struct_def, ptr %84, i32 0, i32 74
  store i32 %83, ptr %85, align 8, !tbaa !31
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.png_struct_def, ptr %86, i32 0, i32 73
  store i8 2, ptr %87, align 4, !tbaa !32
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.png_struct_def, ptr %88, i32 0, i32 17
  %90 = load i32, ptr %89, align 4, !tbaa !27
  %91 = and i32 %90, -257
  store i32 %91, ptr %89, align 4, !tbaa !27
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.png_struct_def, ptr %92, i32 0, i32 17
  %94 = load i32, ptr %93, align 4, !tbaa !27
  %95 = and i32 %94, 128
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %80
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_error(ptr noundef %98, ptr noundef @.str.4) #8
  unreachable

99:                                               ; preds = %80
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.png_struct_def, ptr %100, i32 0, i32 17
  %102 = load i32, ptr %101, align 4, !tbaa !27
  %103 = or i32 %102, 128
  store i32 %103, ptr %101, align 4, !tbaa !27
  br label %104

104:                                              ; preds = %99, %74
  store i32 0, ptr %9, align 4
  br label %105

105:                                              ; preds = %104, %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %106 = load i32, ptr %9, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @translate_gamma_flags(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp eq i32 %8, -100000
  br i1 %9, label %10, label %16

10:                                               ; preds = %7, %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 220000, ptr %3, align 4, !tbaa !8
  br label %15

14:                                               ; preds = %10
  store i32 45455, ptr %3, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %14, %13
  br label %29

16:                                               ; preds = %7
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, -50000
  br i1 %21, label %22, label %28

22:                                               ; preds = %19, %16
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 151724, ptr %3, align 4, !tbaa !8
  br label %27

26:                                               ; preds = %22
  store i32 65909, ptr %3, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27, %19
  br label %29

29:                                               ; preds = %28, %15
  %30 = load i32, ptr %3, align 4, !tbaa !8
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @unsupported_gamma(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 1000
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 10000000
  br i1 %12, label %13, label %21

13:                                               ; preds = %10, %3
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_app_warning(ptr noundef %17, ptr noundef @.str.20)
  br label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_app_error(ptr noundef %19, ptr noundef @.str.20)
  br label %20

20:                                               ; preds = %18, %16
  store i32 1, ptr %4, align 4
  br label %22

21:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

declare i32 @png_reciprocal(i32 noundef) #1

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @png_set_alpha_mode(ptr noalias noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store double %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load double, ptr %6, align 8, !tbaa !34
  %11 = call i32 @convert_gamma_value(ptr noundef %9, double noundef %10)
  call void @png_set_alpha_mode_fixed(ptr noundef %7, i32 noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_gamma_value(ptr noalias noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !34
  %5 = load double, ptr %4, align 8, !tbaa !34
  %6 = fcmp ogt double %5, 0.000000e+00
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load double, ptr %4, align 8, !tbaa !34
  %9 = fcmp olt double %8, 1.280000e+02
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load double, ptr %4, align 8, !tbaa !34
  %12 = fmul double %11, 1.000000e+05
  store double %12, ptr %4, align 8, !tbaa !34
  br label %13

13:                                               ; preds = %10, %7, %2
  %14 = load double, ptr %4, align 8, !tbaa !34
  %15 = fadd double %14, 5.000000e-01
  %16 = call double @llvm.floor.f64(double %15)
  store double %16, ptr %4, align 8, !tbaa !34
  %17 = load double, ptr %4, align 8, !tbaa !34
  %18 = fcmp ogt double %17, 0x41DFFFFFFFC00000
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = load double, ptr %4, align 8, !tbaa !34
  %21 = fcmp olt double %20, 0xC1DFFFFFFFC00000
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %13
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_fixed_error(ptr noundef %23, ptr noundef @.str.21) #8
  unreachable

24:                                               ; preds = %19
  %25 = load double, ptr %4, align 8, !tbaa !34
  %26 = fptosi double %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define void @png_set_quantize(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.png_color_struct, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !38
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !39
  store i32 %5, ptr %12, align 4, !tbaa !8
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = call i32 @png_rtran_ok(ptr noundef %62, i32 noundef 0)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %6
  br label %1124

66:                                               ; preds = %6
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.png_struct_def, ptr %67, i32 0, i32 17
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %70 = or i32 %69, 64
  store i32 %70, ptr %68, align 4, !tbaa !27
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %97

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = call noalias ptr @png_malloc(ptr noundef %74, i64 noundef %76)
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.png_struct_def, ptr %78, i32 0, i32 114
  store ptr %77, ptr %79, align 8, !tbaa !41
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %93, %73
  %81 = load i32, ptr %13, align 4, !tbaa !8
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load i32, ptr %13, align 4, !tbaa !8
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.png_struct_def, ptr %87, i32 0, i32 114
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = load i32, ptr %13, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store i8 %86, ptr %92, align 1, !tbaa !29
  br label %93

93:                                               ; preds = %84
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %13, align 4, !tbaa !8
  br label %80, !llvm.loop !42

96:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %97

97:                                               ; preds = %96, %66
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %934

101:                                              ; preds = %97
  %102 = load ptr, ptr %11, align 8, !tbaa !39
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %484

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = load i32, ptr %9, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = call noalias ptr @png_malloc(ptr noundef %105, i64 noundef %107)
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.png_struct_def, ptr %109, i32 0, i32 134
  store ptr %108, ptr %110, align 8, !tbaa !44
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %124, %104
  %112 = load i32, ptr %14, align 4, !tbaa !8
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %111
  %116 = load i32, ptr %14, align 4, !tbaa !8
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.png_struct_def, ptr %118, i32 0, i32 134
  %120 = load ptr, ptr %119, align 8, !tbaa !44
  %121 = load i32, ptr %14, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  store i8 %117, ptr %123, align 1, !tbaa !29
  br label %124

124:                                              ; preds = %115
  %125 = load i32, ptr %14, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %14, align 4, !tbaa !8
  br label %111, !llvm.loop !45

127:                                              ; preds = %111
  %128 = load i32, ptr %9, align 4, !tbaa !8
  %129 = sub nsw i32 %128, 1
  store i32 %129, ptr %14, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %208, %127
  %131 = load i32, ptr %14, align 4, !tbaa !8
  %132 = load i32, ptr %10, align 4, !tbaa !8
  %133 = icmp sge i32 %131, %132
  br i1 %133, label %134, label %211

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 1, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %197, %134
  %136 = load i32, ptr %16, align 4, !tbaa !8
  %137 = load i32, ptr %14, align 4, !tbaa !8
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %200

139:                                              ; preds = %135
  %140 = load ptr, ptr %11, align 8, !tbaa !39
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.png_struct_def, ptr %141, i32 0, i32 134
  %143 = load ptr, ptr %142, align 8, !tbaa !44
  %144 = load i32, ptr %16, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !29
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw i16, ptr %140, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !30
  %151 = zext i16 %150 to i32
  %152 = load ptr, ptr %11, align 8, !tbaa !39
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.png_struct_def, ptr %153, i32 0, i32 134
  %155 = load ptr, ptr %154, align 8, !tbaa !44
  %156 = load i32, ptr %16, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !29
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw i16, ptr %152, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !30
  %164 = zext i16 %163 to i32
  %165 = icmp slt i32 %151, %164
  br i1 %165, label %166, label %196

166:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.png_struct_def, ptr %167, i32 0, i32 134
  %169 = load ptr, ptr %168, align 8, !tbaa !44
  %170 = load i32, ptr %16, align 4, !tbaa !8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !29
  store i8 %173, ptr %17, align 1, !tbaa !29
  %174 = load ptr, ptr %7, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.png_struct_def, ptr %174, i32 0, i32 134
  %176 = load ptr, ptr %175, align 8, !tbaa !44
  %177 = load i32, ptr %16, align 4, !tbaa !8
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !29
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.png_struct_def, ptr %182, i32 0, i32 134
  %184 = load ptr, ptr %183, align 8, !tbaa !44
  %185 = load i32, ptr %16, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  store i8 %181, ptr %187, align 1, !tbaa !29
  %188 = load i8, ptr %17, align 1, !tbaa !29
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.png_struct_def, ptr %189, i32 0, i32 134
  %191 = load ptr, ptr %190, align 8, !tbaa !44
  %192 = load i32, ptr %16, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  store i8 %188, ptr %195, align 1, !tbaa !29
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %196

196:                                              ; preds = %166, %139
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %16, align 4, !tbaa !8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %16, align 4, !tbaa !8
  br label %135, !llvm.loop !46

200:                                              ; preds = %135
  %201 = load i32, ptr %15, align 4, !tbaa !8
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i32 8, ptr %18, align 4
  br label %205

204:                                              ; preds = %200
  store i32 0, ptr %18, align 4
  br label %205

205:                                              ; preds = %204, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %206 = load i32, ptr %18, align 4
  switch i32 %206, label %1125 [
    i32 0, label %207
    i32 8, label %211
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %14, align 4, !tbaa !8
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %14, align 4, !tbaa !8
  br label %130, !llvm.loop !47

211:                                              ; preds = %205, %130
  %212 = load i32, ptr %12, align 4, !tbaa !8
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %260

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %215 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %215, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %216

216:                                              ; preds = %256, %214
  %217 = load i32, ptr %14, align 4, !tbaa !8
  %218 = load i32, ptr %10, align 4, !tbaa !8
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %259

220:                                              ; preds = %216
  %221 = load ptr, ptr %7, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.png_struct_def, ptr %221, i32 0, i32 134
  %223 = load ptr, ptr %222, align 8, !tbaa !44
  %224 = load i32, ptr %14, align 4, !tbaa !8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !29
  %228 = zext i8 %227 to i32
  %229 = load i32, ptr %10, align 4, !tbaa !8
  %230 = icmp sge i32 %228, %229
  br i1 %230, label %231, label %255

231:                                              ; preds = %220
  br label %232

232:                                              ; preds = %235, %231
  %233 = load i32, ptr %19, align 4, !tbaa !8
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %19, align 4, !tbaa !8
  br label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %7, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.png_struct_def, ptr %236, i32 0, i32 134
  %238 = load ptr, ptr %237, align 8, !tbaa !44
  %239 = load i32, ptr %19, align 4, !tbaa !8
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !29
  %243 = zext i8 %242 to i32
  %244 = load i32, ptr %10, align 4, !tbaa !8
  %245 = icmp sge i32 %243, %244
  br i1 %245, label %232, label %246, !llvm.loop !48

246:                                              ; preds = %235
  %247 = load ptr, ptr %8, align 8, !tbaa !38
  %248 = load i32, ptr %14, align 4, !tbaa !8
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.png_color_struct, ptr %247, i64 %249
  %251 = load ptr, ptr %8, align 8, !tbaa !38
  %252 = load i32, ptr %19, align 4, !tbaa !8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.png_color_struct, ptr %251, i64 %253
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr align 1 %254, i64 3, i1 false), !tbaa.struct !49
  br label %255

255:                                              ; preds = %246, %220
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %14, align 4, !tbaa !8
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %14, align 4, !tbaa !8
  br label %216, !llvm.loop !50

259:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %477

260:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %261 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %261, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %262

262:                                              ; preds = %326, %260
  %263 = load i32, ptr %14, align 4, !tbaa !8
  %264 = load i32, ptr %10, align 4, !tbaa !8
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %329

266:                                              ; preds = %262
  %267 = load ptr, ptr %7, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.png_struct_def, ptr %267, i32 0, i32 134
  %269 = load ptr, ptr %268, align 8, !tbaa !44
  %270 = load i32, ptr %14, align 4, !tbaa !8
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !29
  %274 = zext i8 %273 to i32
  %275 = load i32, ptr %10, align 4, !tbaa !8
  %276 = icmp sge i32 %274, %275
  br i1 %276, label %277, label %325

277:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 3, ptr %21) #7
  br label %278

278:                                              ; preds = %281, %277
  %279 = load i32, ptr %20, align 4, !tbaa !8
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %20, align 4, !tbaa !8
  br label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %7, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.png_struct_def, ptr %282, i32 0, i32 134
  %284 = load ptr, ptr %283, align 8, !tbaa !44
  %285 = load i32, ptr %20, align 4, !tbaa !8
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !29
  %289 = zext i8 %288 to i32
  %290 = load i32, ptr %10, align 4, !tbaa !8
  %291 = icmp sge i32 %289, %290
  br i1 %291, label %278, label %292, !llvm.loop !51

292:                                              ; preds = %281
  %293 = load ptr, ptr %8, align 8, !tbaa !38
  %294 = load i32, ptr %20, align 4, !tbaa !8
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.png_color_struct, ptr %293, i64 %295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %296, i64 3, i1 false), !tbaa.struct !49
  %297 = load ptr, ptr %8, align 8, !tbaa !38
  %298 = load i32, ptr %20, align 4, !tbaa !8
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.png_color_struct, ptr %297, i64 %299
  %301 = load ptr, ptr %8, align 8, !tbaa !38
  %302 = load i32, ptr %14, align 4, !tbaa !8
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.png_color_struct, ptr %301, i64 %303
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr align 1 %304, i64 3, i1 false), !tbaa.struct !49
  %305 = load ptr, ptr %8, align 8, !tbaa !38
  %306 = load i32, ptr %14, align 4, !tbaa !8
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.png_color_struct, ptr %305, i64 %307
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %308, ptr align 1 %21, i64 3, i1 false), !tbaa.struct !49
  %309 = load i32, ptr %14, align 4, !tbaa !8
  %310 = trunc i32 %309 to i8
  %311 = load ptr, ptr %7, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.png_struct_def, ptr %311, i32 0, i32 114
  %313 = load ptr, ptr %312, align 8, !tbaa !41
  %314 = load i32, ptr %20, align 4, !tbaa !8
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  store i8 %310, ptr %316, align 1, !tbaa !29
  %317 = load i32, ptr %20, align 4, !tbaa !8
  %318 = trunc i32 %317 to i8
  %319 = load ptr, ptr %7, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.png_struct_def, ptr %319, i32 0, i32 114
  %321 = load ptr, ptr %320, align 8, !tbaa !41
  %322 = load i32, ptr %14, align 4, !tbaa !8
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  store i8 %318, ptr %324, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 3, ptr %21) #7
  br label %325

325:                                              ; preds = %292, %266
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %14, align 4, !tbaa !8
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %14, align 4, !tbaa !8
  br label %262, !llvm.loop !52

329:                                              ; preds = %262
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %330

330:                                              ; preds = %473, %329
  %331 = load i32, ptr %14, align 4, !tbaa !8
  %332 = load i32, ptr %9, align 4, !tbaa !8
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %476

334:                                              ; preds = %330
  %335 = load ptr, ptr %7, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.png_struct_def, ptr %335, i32 0, i32 114
  %337 = load ptr, ptr %336, align 8, !tbaa !41
  %338 = load i32, ptr %14, align 4, !tbaa !8
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !29
  %342 = zext i8 %341 to i32
  %343 = load i32, ptr %10, align 4, !tbaa !8
  %344 = icmp sge i32 %342, %343
  br i1 %344, label %345, label %472

345:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %346 = load ptr, ptr %7, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.png_struct_def, ptr %346, i32 0, i32 114
  %348 = load ptr, ptr %347, align 8, !tbaa !41
  %349 = load i32, ptr %14, align 4, !tbaa !8
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !29
  %353 = zext i8 %352 to i32
  store i32 %353, ptr %25, align 4, !tbaa !8
  %354 = load ptr, ptr %8, align 8, !tbaa !38
  %355 = load i32, ptr %25, align 4, !tbaa !8
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.png_color_struct, ptr %354, i64 %356
  %358 = getelementptr inbounds nuw %struct.png_color_struct, ptr %357, i32 0, i32 0
  %359 = load i8, ptr %358, align 1, !tbaa !53
  %360 = zext i8 %359 to i32
  %361 = load ptr, ptr %8, align 8, !tbaa !38
  %362 = getelementptr inbounds %struct.png_color_struct, ptr %361, i64 0
  %363 = getelementptr inbounds nuw %struct.png_color_struct, ptr %362, i32 0, i32 0
  %364 = load i8, ptr %363, align 1, !tbaa !53
  %365 = zext i8 %364 to i32
  %366 = sub nsw i32 %360, %365
  %367 = call i32 @llvm.abs.i32(i32 %366, i1 true)
  %368 = load ptr, ptr %8, align 8, !tbaa !38
  %369 = load i32, ptr %25, align 4, !tbaa !8
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.png_color_struct, ptr %368, i64 %370
  %372 = getelementptr inbounds nuw %struct.png_color_struct, ptr %371, i32 0, i32 1
  %373 = load i8, ptr %372, align 1, !tbaa !55
  %374 = zext i8 %373 to i32
  %375 = load ptr, ptr %8, align 8, !tbaa !38
  %376 = getelementptr inbounds %struct.png_color_struct, ptr %375, i64 0
  %377 = getelementptr inbounds nuw %struct.png_color_struct, ptr %376, i32 0, i32 1
  %378 = load i8, ptr %377, align 1, !tbaa !55
  %379 = zext i8 %378 to i32
  %380 = sub nsw i32 %374, %379
  %381 = call i32 @llvm.abs.i32(i32 %380, i1 true)
  %382 = add nsw i32 %367, %381
  %383 = load ptr, ptr %8, align 8, !tbaa !38
  %384 = load i32, ptr %25, align 4, !tbaa !8
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.png_color_struct, ptr %383, i64 %385
  %387 = getelementptr inbounds nuw %struct.png_color_struct, ptr %386, i32 0, i32 2
  %388 = load i8, ptr %387, align 1, !tbaa !56
  %389 = zext i8 %388 to i32
  %390 = load ptr, ptr %8, align 8, !tbaa !38
  %391 = getelementptr inbounds %struct.png_color_struct, ptr %390, i64 0
  %392 = getelementptr inbounds nuw %struct.png_color_struct, ptr %391, i32 0, i32 2
  %393 = load i8, ptr %392, align 1, !tbaa !56
  %394 = zext i8 %393 to i32
  %395 = sub nsw i32 %389, %394
  %396 = call i32 @llvm.abs.i32(i32 %395, i1 true)
  %397 = add nsw i32 %382, %396
  store i32 %397, ptr %22, align 4, !tbaa !8
  store i32 1, ptr %23, align 4, !tbaa !8
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %398

398:                                              ; preds = %460, %345
  %399 = load i32, ptr %23, align 4, !tbaa !8
  %400 = load i32, ptr %10, align 4, !tbaa !8
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %463

402:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %403 = load ptr, ptr %8, align 8, !tbaa !38
  %404 = load i32, ptr %25, align 4, !tbaa !8
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.png_color_struct, ptr %403, i64 %405
  %407 = getelementptr inbounds nuw %struct.png_color_struct, ptr %406, i32 0, i32 0
  %408 = load i8, ptr %407, align 1, !tbaa !53
  %409 = zext i8 %408 to i32
  %410 = load ptr, ptr %8, align 8, !tbaa !38
  %411 = load i32, ptr %23, align 4, !tbaa !8
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.png_color_struct, ptr %410, i64 %412
  %414 = getelementptr inbounds nuw %struct.png_color_struct, ptr %413, i32 0, i32 0
  %415 = load i8, ptr %414, align 1, !tbaa !53
  %416 = zext i8 %415 to i32
  %417 = sub nsw i32 %409, %416
  %418 = call i32 @llvm.abs.i32(i32 %417, i1 true)
  %419 = load ptr, ptr %8, align 8, !tbaa !38
  %420 = load i32, ptr %25, align 4, !tbaa !8
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.png_color_struct, ptr %419, i64 %421
  %423 = getelementptr inbounds nuw %struct.png_color_struct, ptr %422, i32 0, i32 1
  %424 = load i8, ptr %423, align 1, !tbaa !55
  %425 = zext i8 %424 to i32
  %426 = load ptr, ptr %8, align 8, !tbaa !38
  %427 = load i32, ptr %23, align 4, !tbaa !8
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.png_color_struct, ptr %426, i64 %428
  %430 = getelementptr inbounds nuw %struct.png_color_struct, ptr %429, i32 0, i32 1
  %431 = load i8, ptr %430, align 1, !tbaa !55
  %432 = zext i8 %431 to i32
  %433 = sub nsw i32 %425, %432
  %434 = call i32 @llvm.abs.i32(i32 %433, i1 true)
  %435 = add nsw i32 %418, %434
  %436 = load ptr, ptr %8, align 8, !tbaa !38
  %437 = load i32, ptr %25, align 4, !tbaa !8
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.png_color_struct, ptr %436, i64 %438
  %440 = getelementptr inbounds nuw %struct.png_color_struct, ptr %439, i32 0, i32 2
  %441 = load i8, ptr %440, align 1, !tbaa !56
  %442 = zext i8 %441 to i32
  %443 = load ptr, ptr %8, align 8, !tbaa !38
  %444 = load i32, ptr %23, align 4, !tbaa !8
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.png_color_struct, ptr %443, i64 %445
  %447 = getelementptr inbounds nuw %struct.png_color_struct, ptr %446, i32 0, i32 2
  %448 = load i8, ptr %447, align 1, !tbaa !56
  %449 = zext i8 %448 to i32
  %450 = sub nsw i32 %442, %449
  %451 = call i32 @llvm.abs.i32(i32 %450, i1 true)
  %452 = add nsw i32 %435, %451
  store i32 %452, ptr %26, align 4, !tbaa !8
  %453 = load i32, ptr %26, align 4, !tbaa !8
  %454 = load i32, ptr %22, align 4, !tbaa !8
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %459

456:                                              ; preds = %402
  %457 = load i32, ptr %26, align 4, !tbaa !8
  store i32 %457, ptr %22, align 4, !tbaa !8
  %458 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %458, ptr %24, align 4, !tbaa !8
  br label %459

459:                                              ; preds = %456, %402
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %23, align 4, !tbaa !8
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %23, align 4, !tbaa !8
  br label %398, !llvm.loop !57

463:                                              ; preds = %398
  %464 = load i32, ptr %24, align 4, !tbaa !8
  %465 = trunc i32 %464 to i8
  %466 = load ptr, ptr %7, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.png_struct_def, ptr %466, i32 0, i32 114
  %468 = load ptr, ptr %467, align 8, !tbaa !41
  %469 = load i32, ptr %14, align 4, !tbaa !8
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %468, i64 %470
  store i8 %465, ptr %471, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %472

472:                                              ; preds = %463, %334
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %14, align 4, !tbaa !8
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %14, align 4, !tbaa !8
  br label %330, !llvm.loop !58

476:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %477

477:                                              ; preds = %476, %259
  %478 = load ptr, ptr %7, align 8, !tbaa !3
  %479 = load ptr, ptr %7, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw %struct.png_struct_def, ptr %479, i32 0, i32 134
  %481 = load ptr, ptr %480, align 8, !tbaa !44
  call void @png_free(ptr noundef %478, ptr noundef %481)
  %482 = load ptr, ptr %7, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %struct.png_struct_def, ptr %482, i32 0, i32 134
  store ptr null, ptr %483, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %932

484:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  store ptr null, ptr %30, align 8, !tbaa !59
  %485 = load ptr, ptr %7, align 8, !tbaa !3
  %486 = load i32, ptr %9, align 4, !tbaa !8
  %487 = sext i32 %486 to i64
  %488 = call noalias ptr @png_malloc(ptr noundef %485, i64 noundef %487)
  %489 = load ptr, ptr %7, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw %struct.png_struct_def, ptr %489, i32 0, i32 135
  store ptr %488, ptr %490, align 8, !tbaa !61
  %491 = load ptr, ptr %7, align 8, !tbaa !3
  %492 = load i32, ptr %9, align 4, !tbaa !8
  %493 = sext i32 %492 to i64
  %494 = call noalias ptr @png_malloc(ptr noundef %491, i64 noundef %493)
  %495 = load ptr, ptr %7, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw %struct.png_struct_def, ptr %495, i32 0, i32 136
  store ptr %494, ptr %496, align 8, !tbaa !62
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %497

497:                                              ; preds = %518, %484
  %498 = load i32, ptr %27, align 4, !tbaa !8
  %499 = load i32, ptr %9, align 4, !tbaa !8
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %501, label %521

501:                                              ; preds = %497
  %502 = load i32, ptr %27, align 4, !tbaa !8
  %503 = trunc i32 %502 to i8
  %504 = load ptr, ptr %7, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw %struct.png_struct_def, ptr %504, i32 0, i32 135
  %506 = load ptr, ptr %505, align 8, !tbaa !61
  %507 = load i32, ptr %27, align 4, !tbaa !8
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %506, i64 %508
  store i8 %503, ptr %509, align 1, !tbaa !29
  %510 = load i32, ptr %27, align 4, !tbaa !8
  %511 = trunc i32 %510 to i8
  %512 = load ptr, ptr %7, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %struct.png_struct_def, ptr %512, i32 0, i32 136
  %514 = load ptr, ptr %513, align 8, !tbaa !62
  %515 = load i32, ptr %27, align 4, !tbaa !8
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %514, i64 %516
  store i8 %511, ptr %517, align 1, !tbaa !29
  br label %518

518:                                              ; preds = %501
  %519 = load i32, ptr %27, align 4, !tbaa !8
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %27, align 4, !tbaa !8
  br label %497, !llvm.loop !63

521:                                              ; preds = %497
  %522 = load ptr, ptr %7, align 8, !tbaa !3
  %523 = call noalias ptr @png_calloc(ptr noundef %522, i64 noundef 6152)
  store ptr %523, ptr %31, align 8, !tbaa !64
  %524 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %524, ptr %29, align 4, !tbaa !8
  store i32 96, ptr %28, align 4, !tbaa !8
  br label %525

525:                                              ; preds = %914, %521
  %526 = load i32, ptr %29, align 4, !tbaa !8
  %527 = load i32, ptr %10, align 4, !tbaa !8
  %528 = icmp sgt i32 %526, %527
  br i1 %528, label %529, label %917

529:                                              ; preds = %525
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %530

530:                                              ; preds = %638, %529
  %531 = load i32, ptr %27, align 4, !tbaa !8
  %532 = load i32, ptr %29, align 4, !tbaa !8
  %533 = sub nsw i32 %532, 1
  %534 = icmp slt i32 %531, %533
  br i1 %534, label %535, label %641

535:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %536 = load i32, ptr %27, align 4, !tbaa !8
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %32, align 4, !tbaa !8
  br label %538

538:                                              ; preds = %627, %535
  %539 = load i32, ptr %32, align 4, !tbaa !8
  %540 = load i32, ptr %29, align 4, !tbaa !8
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %542, label %630

542:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %543 = load ptr, ptr %8, align 8, !tbaa !38
  %544 = load i32, ptr %27, align 4, !tbaa !8
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct.png_color_struct, ptr %543, i64 %545
  %547 = getelementptr inbounds nuw %struct.png_color_struct, ptr %546, i32 0, i32 0
  %548 = load i8, ptr %547, align 1, !tbaa !53
  %549 = zext i8 %548 to i32
  %550 = load ptr, ptr %8, align 8, !tbaa !38
  %551 = load i32, ptr %32, align 4, !tbaa !8
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct.png_color_struct, ptr %550, i64 %552
  %554 = getelementptr inbounds nuw %struct.png_color_struct, ptr %553, i32 0, i32 0
  %555 = load i8, ptr %554, align 1, !tbaa !53
  %556 = zext i8 %555 to i32
  %557 = sub nsw i32 %549, %556
  %558 = call i32 @llvm.abs.i32(i32 %557, i1 true)
  %559 = load ptr, ptr %8, align 8, !tbaa !38
  %560 = load i32, ptr %27, align 4, !tbaa !8
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.png_color_struct, ptr %559, i64 %561
  %563 = getelementptr inbounds nuw %struct.png_color_struct, ptr %562, i32 0, i32 1
  %564 = load i8, ptr %563, align 1, !tbaa !55
  %565 = zext i8 %564 to i32
  %566 = load ptr, ptr %8, align 8, !tbaa !38
  %567 = load i32, ptr %32, align 4, !tbaa !8
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct.png_color_struct, ptr %566, i64 %568
  %570 = getelementptr inbounds nuw %struct.png_color_struct, ptr %569, i32 0, i32 1
  %571 = load i8, ptr %570, align 1, !tbaa !55
  %572 = zext i8 %571 to i32
  %573 = sub nsw i32 %565, %572
  %574 = call i32 @llvm.abs.i32(i32 %573, i1 true)
  %575 = add nsw i32 %558, %574
  %576 = load ptr, ptr %8, align 8, !tbaa !38
  %577 = load i32, ptr %27, align 4, !tbaa !8
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds %struct.png_color_struct, ptr %576, i64 %578
  %580 = getelementptr inbounds nuw %struct.png_color_struct, ptr %579, i32 0, i32 2
  %581 = load i8, ptr %580, align 1, !tbaa !56
  %582 = zext i8 %581 to i32
  %583 = load ptr, ptr %8, align 8, !tbaa !38
  %584 = load i32, ptr %32, align 4, !tbaa !8
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.png_color_struct, ptr %583, i64 %585
  %587 = getelementptr inbounds nuw %struct.png_color_struct, ptr %586, i32 0, i32 2
  %588 = load i8, ptr %587, align 1, !tbaa !56
  %589 = zext i8 %588 to i32
  %590 = sub nsw i32 %582, %589
  %591 = call i32 @llvm.abs.i32(i32 %590, i1 true)
  %592 = add nsw i32 %575, %591
  store i32 %592, ptr %33, align 4, !tbaa !8
  %593 = load i32, ptr %33, align 4, !tbaa !8
  %594 = load i32, ptr %28, align 4, !tbaa !8
  %595 = icmp sle i32 %593, %594
  br i1 %595, label %596, label %623

596:                                              ; preds = %542
  %597 = load ptr, ptr %7, align 8, !tbaa !3
  %598 = call noalias ptr @png_malloc_warn(ptr noundef %597, i64 noundef 16)
  store ptr %598, ptr %30, align 8, !tbaa !59
  %599 = load ptr, ptr %30, align 8, !tbaa !59
  %600 = icmp eq ptr %599, null
  br i1 %600, label %601, label %602

601:                                              ; preds = %596
  store i32 38, ptr %18, align 4
  br label %624

602:                                              ; preds = %596
  %603 = load ptr, ptr %31, align 8, !tbaa !64
  %604 = load i32, ptr %33, align 4, !tbaa !8
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds ptr, ptr %603, i64 %605
  %607 = load ptr, ptr %606, align 8, !tbaa !59
  %608 = load ptr, ptr %30, align 8, !tbaa !59
  %609 = getelementptr inbounds nuw %struct.png_dsort_struct, ptr %608, i32 0, i32 0
  store ptr %607, ptr %609, align 8, !tbaa !66
  %610 = load i32, ptr %27, align 4, !tbaa !8
  %611 = trunc i32 %610 to i8
  %612 = load ptr, ptr %30, align 8, !tbaa !59
  %613 = getelementptr inbounds nuw %struct.png_dsort_struct, ptr %612, i32 0, i32 1
  store i8 %611, ptr %613, align 8, !tbaa !68
  %614 = load i32, ptr %32, align 4, !tbaa !8
  %615 = trunc i32 %614 to i8
  %616 = load ptr, ptr %30, align 8, !tbaa !59
  %617 = getelementptr inbounds nuw %struct.png_dsort_struct, ptr %616, i32 0, i32 2
  store i8 %615, ptr %617, align 1, !tbaa !69
  %618 = load ptr, ptr %30, align 8, !tbaa !59
  %619 = load ptr, ptr %31, align 8, !tbaa !64
  %620 = load i32, ptr %33, align 4, !tbaa !8
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds ptr, ptr %619, i64 %621
  store ptr %618, ptr %622, align 8, !tbaa !59
  br label %623

623:                                              ; preds = %602, %542
  store i32 0, ptr %18, align 4
  br label %624

624:                                              ; preds = %623, %601
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  %625 = load i32, ptr %18, align 4
  switch i32 %625, label %1125 [
    i32 0, label %626
    i32 38, label %630
  ]

626:                                              ; preds = %624
  br label %627

627:                                              ; preds = %626
  %628 = load i32, ptr %32, align 4, !tbaa !8
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %32, align 4, !tbaa !8
  br label %538, !llvm.loop !70

630:                                              ; preds = %624, %538
  %631 = load ptr, ptr %30, align 8, !tbaa !59
  %632 = icmp eq ptr %631, null
  br i1 %632, label %633, label %634

633:                                              ; preds = %630
  store i32 35, ptr %18, align 4
  br label %635

634:                                              ; preds = %630
  store i32 0, ptr %18, align 4
  br label %635

635:                                              ; preds = %634, %633
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  %636 = load i32, ptr %18, align 4
  switch i32 %636, label %1125 [
    i32 0, label %637
    i32 35, label %641
  ]

637:                                              ; preds = %635
  br label %638

638:                                              ; preds = %637
  %639 = load i32, ptr %27, align 4, !tbaa !8
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %27, align 4, !tbaa !8
  br label %530, !llvm.loop !71

641:                                              ; preds = %635, %530
  %642 = load ptr, ptr %30, align 8, !tbaa !59
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %878

644:                                              ; preds = %641
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %645

645:                                              ; preds = %874, %644
  %646 = load i32, ptr %27, align 4, !tbaa !8
  %647 = load i32, ptr %28, align 4, !tbaa !8
  %648 = icmp sle i32 %646, %647
  br i1 %648, label %649, label %877

649:                                              ; preds = %645
  %650 = load ptr, ptr %31, align 8, !tbaa !64
  %651 = load i32, ptr %27, align 4, !tbaa !8
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds ptr, ptr %650, i64 %652
  %654 = load ptr, ptr %653, align 8, !tbaa !59
  %655 = icmp ne ptr %654, null
  br i1 %655, label %656, label %873

656:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %657 = load ptr, ptr %31, align 8, !tbaa !64
  %658 = load i32, ptr %27, align 4, !tbaa !8
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds ptr, ptr %657, i64 %659
  %661 = load ptr, ptr %660, align 8, !tbaa !59
  store ptr %661, ptr %34, align 8, !tbaa !59
  br label %662

662:                                              ; preds = %860, %656
  %663 = load ptr, ptr %34, align 8, !tbaa !59
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %864

665:                                              ; preds = %662
  %666 = load ptr, ptr %7, align 8, !tbaa !3
  %667 = getelementptr inbounds nuw %struct.png_struct_def, ptr %666, i32 0, i32 135
  %668 = load ptr, ptr %667, align 8, !tbaa !61
  %669 = load ptr, ptr %34, align 8, !tbaa !59
  %670 = getelementptr inbounds nuw %struct.png_dsort_struct, ptr %669, i32 0, i32 1
  %671 = load i8, ptr %670, align 8, !tbaa !68
  %672 = zext i8 %671 to i64
  %673 = getelementptr inbounds nuw i8, ptr %668, i64 %672
  %674 = load i8, ptr %673, align 1, !tbaa !29
  %675 = zext i8 %674 to i32
  %676 = load i32, ptr %29, align 4, !tbaa !8
  %677 = icmp slt i32 %675, %676
  br i1 %677, label %678, label %854

678:                                              ; preds = %665
  %679 = load ptr, ptr %7, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw %struct.png_struct_def, ptr %679, i32 0, i32 135
  %681 = load ptr, ptr %680, align 8, !tbaa !61
  %682 = load ptr, ptr %34, align 8, !tbaa !59
  %683 = getelementptr inbounds nuw %struct.png_dsort_struct, ptr %682, i32 0, i32 2
  %684 = load i8, ptr %683, align 1, !tbaa !69
  %685 = zext i8 %684 to i64
  %686 = getelementptr inbounds nuw i8, ptr %681, i64 %685
  %687 = load i8, ptr %686, align 1, !tbaa !29
  %688 = zext i8 %687 to i32
  %689 = load i32, ptr %29, align 4, !tbaa !8
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %691, label %854

691:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %692 = load i32, ptr %29, align 4, !tbaa !8
  %693 = and i32 %692, 1
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %704

695:                                              ; preds = %691
  %696 = load ptr, ptr %34, align 8, !tbaa !59
  %697 = getelementptr inbounds nuw %struct.png_dsort_struct, ptr %696, i32 0, i32 1
  %698 = load i8, ptr %697, align 8, !tbaa !68
  %699 = zext i8 %698 to i32
  store i32 %699, ptr %35, align 4, !tbaa !8
  %700 = load ptr, ptr %34, align 8, !tbaa !59
  %701 = getelementptr inbounds nuw %struct.png_dsort_struct, ptr %700, i32 0, i32 2
  %702 = load i8, ptr %701, align 1, !tbaa !69
  %703 = zext i8 %702 to i32
  store i32 %703, ptr %36, align 4, !tbaa !8
  br label %713

704:                                              ; preds = %691
  %705 = load ptr, ptr %34, align 8, !tbaa !59
  %706 = getelementptr inbounds nuw %struct.png_dsort_struct, ptr %705, i32 0, i32 2
  %707 = load i8, ptr %706, align 1, !tbaa !69
  %708 = zext i8 %707 to i32
  store i32 %708, ptr %35, align 4, !tbaa !8
  %709 = load ptr, ptr %34, align 8, !tbaa !59
  %710 = getelementptr inbounds nuw %struct.png_dsort_struct, ptr %709, i32 0, i32 1
  %711 = load i8, ptr %710, align 8, !tbaa !68
  %712 = zext i8 %711 to i32
  store i32 %712, ptr %36, align 4, !tbaa !8
  br label %713

713:                                              ; preds = %704, %695
  %714 = load i32, ptr %29, align 4, !tbaa !8
  %715 = add nsw i32 %714, -1
  store i32 %715, ptr %29, align 4, !tbaa !8
  %716 = load ptr, ptr %8, align 8, !tbaa !38
  %717 = load ptr, ptr %7, align 8, !tbaa !3
  %718 = getelementptr inbounds nuw %struct.png_struct_def, ptr %717, i32 0, i32 135
  %719 = load ptr, ptr %718, align 8, !tbaa !61
  %720 = load i32, ptr %35, align 4, !tbaa !8
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i8, ptr %719, i64 %721
  %723 = load i8, ptr %722, align 1, !tbaa !29
  %724 = zext i8 %723 to i64
  %725 = getelementptr inbounds nuw %struct.png_color_struct, ptr %716, i64 %724
  %726 = load ptr, ptr %8, align 8, !tbaa !38
  %727 = load i32, ptr %29, align 4, !tbaa !8
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds %struct.png_color_struct, ptr %726, i64 %728
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %725, ptr align 1 %729, i64 3, i1 false), !tbaa.struct !49
  %730 = load i32, ptr %12, align 4, !tbaa !8
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %799

732:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  store i32 0, ptr %37, align 4, !tbaa !8
  br label %733

733:                                              ; preds = %795, %732
  %734 = load i32, ptr %37, align 4, !tbaa !8
  %735 = load i32, ptr %9, align 4, !tbaa !8
  %736 = icmp slt i32 %734, %735
  br i1 %736, label %737, label %798

737:                                              ; preds = %733
  %738 = load ptr, ptr %7, align 8, !tbaa !3
  %739 = getelementptr inbounds nuw %struct.png_struct_def, ptr %738, i32 0, i32 114
  %740 = load ptr, ptr %739, align 8, !tbaa !41
  %741 = load i32, ptr %37, align 4, !tbaa !8
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i8, ptr %740, i64 %742
  %744 = load i8, ptr %743, align 1, !tbaa !29
  %745 = zext i8 %744 to i32
  %746 = load ptr, ptr %7, align 8, !tbaa !3
  %747 = getelementptr inbounds nuw %struct.png_struct_def, ptr %746, i32 0, i32 135
  %748 = load ptr, ptr %747, align 8, !tbaa !61
  %749 = load i32, ptr %35, align 4, !tbaa !8
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i8, ptr %748, i64 %750
  %752 = load i8, ptr %751, align 1, !tbaa !29
  %753 = zext i8 %752 to i32
  %754 = icmp eq i32 %745, %753
  br i1 %754, label %755, label %769

755:                                              ; preds = %737
  %756 = load ptr, ptr %7, align 8, !tbaa !3
  %757 = getelementptr inbounds nuw %struct.png_struct_def, ptr %756, i32 0, i32 135
  %758 = load ptr, ptr %757, align 8, !tbaa !61
  %759 = load i32, ptr %36, align 4, !tbaa !8
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i8, ptr %758, i64 %760
  %762 = load i8, ptr %761, align 1, !tbaa !29
  %763 = load ptr, ptr %7, align 8, !tbaa !3
  %764 = getelementptr inbounds nuw %struct.png_struct_def, ptr %763, i32 0, i32 114
  %765 = load ptr, ptr %764, align 8, !tbaa !41
  %766 = load i32, ptr %37, align 4, !tbaa !8
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i8, ptr %765, i64 %767
  store i8 %762, ptr %768, align 1, !tbaa !29
  br label %769

769:                                              ; preds = %755, %737
  %770 = load ptr, ptr %7, align 8, !tbaa !3
  %771 = getelementptr inbounds nuw %struct.png_struct_def, ptr %770, i32 0, i32 114
  %772 = load ptr, ptr %771, align 8, !tbaa !41
  %773 = load i32, ptr %37, align 4, !tbaa !8
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i8, ptr %772, i64 %774
  %776 = load i8, ptr %775, align 1, !tbaa !29
  %777 = zext i8 %776 to i32
  %778 = load i32, ptr %29, align 4, !tbaa !8
  %779 = icmp eq i32 %777, %778
  br i1 %779, label %780, label %794

780:                                              ; preds = %769
  %781 = load ptr, ptr %7, align 8, !tbaa !3
  %782 = getelementptr inbounds nuw %struct.png_struct_def, ptr %781, i32 0, i32 135
  %783 = load ptr, ptr %782, align 8, !tbaa !61
  %784 = load i32, ptr %35, align 4, !tbaa !8
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i8, ptr %783, i64 %785
  %787 = load i8, ptr %786, align 1, !tbaa !29
  %788 = load ptr, ptr %7, align 8, !tbaa !3
  %789 = getelementptr inbounds nuw %struct.png_struct_def, ptr %788, i32 0, i32 114
  %790 = load ptr, ptr %789, align 8, !tbaa !41
  %791 = load i32, ptr %37, align 4, !tbaa !8
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i8, ptr %790, i64 %792
  store i8 %787, ptr %793, align 1, !tbaa !29
  br label %794

794:                                              ; preds = %780, %769
  br label %795

795:                                              ; preds = %794
  %796 = load i32, ptr %37, align 4, !tbaa !8
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %37, align 4, !tbaa !8
  br label %733, !llvm.loop !72

798:                                              ; preds = %733
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  br label %799

799:                                              ; preds = %798, %713
  %800 = load ptr, ptr %7, align 8, !tbaa !3
  %801 = getelementptr inbounds nuw %struct.png_struct_def, ptr %800, i32 0, i32 135
  %802 = load ptr, ptr %801, align 8, !tbaa !61
  %803 = load i32, ptr %35, align 4, !tbaa !8
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i8, ptr %802, i64 %804
  %806 = load i8, ptr %805, align 1, !tbaa !29
  %807 = load ptr, ptr %7, align 8, !tbaa !3
  %808 = getelementptr inbounds nuw %struct.png_struct_def, ptr %807, i32 0, i32 135
  %809 = load ptr, ptr %808, align 8, !tbaa !61
  %810 = load ptr, ptr %7, align 8, !tbaa !3
  %811 = getelementptr inbounds nuw %struct.png_struct_def, ptr %810, i32 0, i32 136
  %812 = load ptr, ptr %811, align 8, !tbaa !62
  %813 = load i32, ptr %29, align 4, !tbaa !8
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i8, ptr %812, i64 %814
  %816 = load i8, ptr %815, align 1, !tbaa !29
  %817 = zext i8 %816 to i64
  %818 = getelementptr inbounds nuw i8, ptr %809, i64 %817
  store i8 %806, ptr %818, align 1, !tbaa !29
  %819 = load ptr, ptr %7, align 8, !tbaa !3
  %820 = getelementptr inbounds nuw %struct.png_struct_def, ptr %819, i32 0, i32 136
  %821 = load ptr, ptr %820, align 8, !tbaa !62
  %822 = load i32, ptr %29, align 4, !tbaa !8
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i8, ptr %821, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !29
  %826 = load ptr, ptr %7, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw %struct.png_struct_def, ptr %826, i32 0, i32 136
  %828 = load ptr, ptr %827, align 8, !tbaa !62
  %829 = load ptr, ptr %7, align 8, !tbaa !3
  %830 = getelementptr inbounds nuw %struct.png_struct_def, ptr %829, i32 0, i32 135
  %831 = load ptr, ptr %830, align 8, !tbaa !61
  %832 = load i32, ptr %35, align 4, !tbaa !8
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i8, ptr %831, i64 %833
  %835 = load i8, ptr %834, align 1, !tbaa !29
  %836 = zext i8 %835 to i64
  %837 = getelementptr inbounds nuw i8, ptr %828, i64 %836
  store i8 %825, ptr %837, align 1, !tbaa !29
  %838 = load i32, ptr %29, align 4, !tbaa !8
  %839 = trunc i32 %838 to i8
  %840 = load ptr, ptr %7, align 8, !tbaa !3
  %841 = getelementptr inbounds nuw %struct.png_struct_def, ptr %840, i32 0, i32 135
  %842 = load ptr, ptr %841, align 8, !tbaa !61
  %843 = load i32, ptr %35, align 4, !tbaa !8
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i8, ptr %842, i64 %844
  store i8 %839, ptr %845, align 1, !tbaa !29
  %846 = load i32, ptr %35, align 4, !tbaa !8
  %847 = trunc i32 %846 to i8
  %848 = load ptr, ptr %7, align 8, !tbaa !3
  %849 = getelementptr inbounds nuw %struct.png_struct_def, ptr %848, i32 0, i32 136
  %850 = load ptr, ptr %849, align 8, !tbaa !62
  %851 = load i32, ptr %29, align 4, !tbaa !8
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i8, ptr %850, i64 %852
  store i8 %847, ptr %853, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  br label %854

854:                                              ; preds = %799, %678, %665
  %855 = load i32, ptr %29, align 4, !tbaa !8
  %856 = load i32, ptr %10, align 4, !tbaa !8
  %857 = icmp sle i32 %855, %856
  br i1 %857, label %858, label %859

858:                                              ; preds = %854
  br label %864

859:                                              ; preds = %854
  br label %860

860:                                              ; preds = %859
  %861 = load ptr, ptr %34, align 8, !tbaa !59
  %862 = getelementptr inbounds nuw %struct.png_dsort_struct, ptr %861, i32 0, i32 0
  %863 = load ptr, ptr %862, align 8, !tbaa !66
  store ptr %863, ptr %34, align 8, !tbaa !59
  br label %662, !llvm.loop !73

864:                                              ; preds = %858, %662
  %865 = load i32, ptr %29, align 4, !tbaa !8
  %866 = load i32, ptr %10, align 4, !tbaa !8
  %867 = icmp sle i32 %865, %866
  br i1 %867, label %868, label %869

868:                                              ; preds = %864
  store i32 41, ptr %18, align 4
  br label %870

869:                                              ; preds = %864
  store i32 0, ptr %18, align 4
  br label %870

870:                                              ; preds = %869, %868
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %871 = load i32, ptr %18, align 4
  switch i32 %871, label %1125 [
    i32 0, label %872
    i32 41, label %877
  ]

872:                                              ; preds = %870
  br label %873

873:                                              ; preds = %872, %649
  br label %874

874:                                              ; preds = %873
  %875 = load i32, ptr %27, align 4, !tbaa !8
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %27, align 4, !tbaa !8
  br label %645, !llvm.loop !74

877:                                              ; preds = %870, %645
  br label %878

878:                                              ; preds = %877, %641
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %879

879:                                              ; preds = %911, %878
  %880 = load i32, ptr %27, align 4, !tbaa !8
  %881 = icmp slt i32 %880, 769
  br i1 %881, label %882, label %914

882:                                              ; preds = %879
  %883 = load ptr, ptr %31, align 8, !tbaa !64
  %884 = load i32, ptr %27, align 4, !tbaa !8
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds ptr, ptr %883, i64 %885
  %887 = load ptr, ptr %886, align 8, !tbaa !59
  %888 = icmp ne ptr %887, null
  br i1 %888, label %889, label %906

889:                                              ; preds = %882
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %890 = load ptr, ptr %31, align 8, !tbaa !64
  %891 = load i32, ptr %27, align 4, !tbaa !8
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds ptr, ptr %890, i64 %892
  %894 = load ptr, ptr %893, align 8, !tbaa !59
  store ptr %894, ptr %38, align 8, !tbaa !59
  br label %895

895:                                              ; preds = %898, %889
  %896 = load ptr, ptr %38, align 8, !tbaa !59
  %897 = icmp ne ptr %896, null
  br i1 %897, label %898, label %905

898:                                              ; preds = %895
  %899 = load ptr, ptr %38, align 8, !tbaa !59
  %900 = getelementptr inbounds nuw %struct.png_dsort_struct, ptr %899, i32 0, i32 0
  %901 = load ptr, ptr %900, align 8, !tbaa !66
  store ptr %901, ptr %30, align 8, !tbaa !59
  %902 = load ptr, ptr %7, align 8, !tbaa !3
  %903 = load ptr, ptr %38, align 8, !tbaa !59
  call void @png_free(ptr noundef %902, ptr noundef %903)
  %904 = load ptr, ptr %30, align 8, !tbaa !59
  store ptr %904, ptr %38, align 8, !tbaa !59
  br label %895, !llvm.loop !75

905:                                              ; preds = %895
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %906

906:                                              ; preds = %905, %882
  %907 = load ptr, ptr %31, align 8, !tbaa !64
  %908 = load i32, ptr %27, align 4, !tbaa !8
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds ptr, ptr %907, i64 %909
  store ptr null, ptr %910, align 8, !tbaa !59
  br label %911

911:                                              ; preds = %906
  %912 = load i32, ptr %27, align 4, !tbaa !8
  %913 = add nsw i32 %912, 1
  store i32 %913, ptr %27, align 4, !tbaa !8
  br label %879, !llvm.loop !76

914:                                              ; preds = %879
  %915 = load i32, ptr %28, align 4, !tbaa !8
  %916 = add nsw i32 %915, 96
  store i32 %916, ptr %28, align 4, !tbaa !8
  br label %525, !llvm.loop !77

917:                                              ; preds = %525
  %918 = load ptr, ptr %7, align 8, !tbaa !3
  %919 = load ptr, ptr %31, align 8, !tbaa !64
  call void @png_free(ptr noundef %918, ptr noundef %919)
  %920 = load ptr, ptr %7, align 8, !tbaa !3
  %921 = load ptr, ptr %7, align 8, !tbaa !3
  %922 = getelementptr inbounds nuw %struct.png_struct_def, ptr %921, i32 0, i32 136
  %923 = load ptr, ptr %922, align 8, !tbaa !62
  call void @png_free(ptr noundef %920, ptr noundef %923)
  %924 = load ptr, ptr %7, align 8, !tbaa !3
  %925 = load ptr, ptr %7, align 8, !tbaa !3
  %926 = getelementptr inbounds nuw %struct.png_struct_def, ptr %925, i32 0, i32 135
  %927 = load ptr, ptr %926, align 8, !tbaa !61
  call void @png_free(ptr noundef %924, ptr noundef %927)
  %928 = load ptr, ptr %7, align 8, !tbaa !3
  %929 = getelementptr inbounds nuw %struct.png_struct_def, ptr %928, i32 0, i32 136
  store ptr null, ptr %929, align 8, !tbaa !62
  %930 = load ptr, ptr %7, align 8, !tbaa !3
  %931 = getelementptr inbounds nuw %struct.png_struct_def, ptr %930, i32 0, i32 135
  store ptr null, ptr %931, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %932

932:                                              ; preds = %917, %477
  %933 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %933, ptr %9, align 4, !tbaa !8
  br label %934

934:                                              ; preds = %932, %97
  %935 = load ptr, ptr %7, align 8, !tbaa !3
  %936 = getelementptr inbounds nuw %struct.png_struct_def, ptr %935, i32 0, i32 53
  %937 = load ptr, ptr %936, align 8, !tbaa !78
  %938 = icmp eq ptr %937, null
  br i1 %938, label %939, label %943

939:                                              ; preds = %934
  %940 = load ptr, ptr %8, align 8, !tbaa !38
  %941 = load ptr, ptr %7, align 8, !tbaa !3
  %942 = getelementptr inbounds nuw %struct.png_struct_def, ptr %941, i32 0, i32 53
  store ptr %940, ptr %942, align 8, !tbaa !78
  br label %943

943:                                              ; preds = %939, %934
  %944 = load i32, ptr %9, align 4, !tbaa !8
  %945 = trunc i32 %944 to i16
  %946 = load ptr, ptr %7, align 8, !tbaa !3
  %947 = getelementptr inbounds nuw %struct.png_struct_def, ptr %946, i32 0, i32 54
  store i16 %945, ptr %947, align 8, !tbaa !79
  %948 = load i32, ptr %12, align 4, !tbaa !8
  %949 = icmp ne i32 %948, 0
  br i1 %949, label %950, label %1124

950:                                              ; preds = %943
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  store i32 15, ptr %41, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  store i32 32, ptr %42, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  store i32 32, ptr %43, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  store i32 32, ptr %44, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %951 = load i32, ptr %41, align 4, !tbaa !8
  %952 = zext i32 %951 to i64
  %953 = shl i64 1, %952
  store i64 %953, ptr %45, align 8, !tbaa !80
  %954 = load ptr, ptr %7, align 8, !tbaa !3
  %955 = load i64, ptr %45, align 8, !tbaa !80
  %956 = call noalias ptr @png_calloc(ptr noundef %954, i64 noundef %955)
  %957 = load ptr, ptr %7, align 8, !tbaa !3
  %958 = getelementptr inbounds nuw %struct.png_struct_def, ptr %957, i32 0, i32 113
  store ptr %956, ptr %958, align 8, !tbaa !81
  %959 = load ptr, ptr %7, align 8, !tbaa !3
  %960 = load i64, ptr %45, align 8, !tbaa !80
  %961 = call noalias ptr @png_malloc(ptr noundef %959, i64 noundef %960)
  store ptr %961, ptr %40, align 8, !tbaa !82
  %962 = load ptr, ptr %40, align 8, !tbaa !82
  %963 = load i64, ptr %45, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr align 1 %962, i8 -1, i64 %963, i1 false)
  store i32 0, ptr %39, align 4, !tbaa !8
  br label %964

964:                                              ; preds = %1118, %950
  %965 = load i32, ptr %39, align 4, !tbaa !8
  %966 = load i32, ptr %9, align 4, !tbaa !8
  %967 = icmp slt i32 %965, %966
  br i1 %967, label %968, label %1121

968:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  %969 = load ptr, ptr %8, align 8, !tbaa !38
  %970 = load i32, ptr %39, align 4, !tbaa !8
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds %struct.png_color_struct, ptr %969, i64 %971
  %973 = getelementptr inbounds nuw %struct.png_color_struct, ptr %972, i32 0, i32 0
  %974 = load i8, ptr %973, align 1, !tbaa !53
  %975 = zext i8 %974 to i32
  %976 = ashr i32 %975, 3
  store i32 %976, ptr %49, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  %977 = load ptr, ptr %8, align 8, !tbaa !38
  %978 = load i32, ptr %39, align 4, !tbaa !8
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds %struct.png_color_struct, ptr %977, i64 %979
  %981 = getelementptr inbounds nuw %struct.png_color_struct, ptr %980, i32 0, i32 1
  %982 = load i8, ptr %981, align 1, !tbaa !55
  %983 = zext i8 %982 to i32
  %984 = ashr i32 %983, 3
  store i32 %984, ptr %50, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #7
  %985 = load ptr, ptr %8, align 8, !tbaa !38
  %986 = load i32, ptr %39, align 4, !tbaa !8
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds %struct.png_color_struct, ptr %985, i64 %987
  %989 = getelementptr inbounds nuw %struct.png_color_struct, ptr %988, i32 0, i32 2
  %990 = load i8, ptr %989, align 1, !tbaa !56
  %991 = zext i8 %990 to i32
  %992 = ashr i32 %991, 3
  store i32 %992, ptr %51, align 4, !tbaa !8
  store i32 0, ptr %46, align 4, !tbaa !8
  br label %993

993:                                              ; preds = %1114, %968
  %994 = load i32, ptr %46, align 4, !tbaa !8
  %995 = load i32, ptr %42, align 4, !tbaa !8
  %996 = icmp slt i32 %994, %995
  br i1 %996, label %997, label %1117

997:                                              ; preds = %993
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #7
  %998 = load i32, ptr %46, align 4, !tbaa !8
  %999 = load i32, ptr %49, align 4, !tbaa !8
  %1000 = icmp sgt i32 %998, %999
  br i1 %1000, label %1001, label %1005

1001:                                             ; preds = %997
  %1002 = load i32, ptr %46, align 4, !tbaa !8
  %1003 = load i32, ptr %49, align 4, !tbaa !8
  %1004 = sub nsw i32 %1002, %1003
  br label %1009

1005:                                             ; preds = %997
  %1006 = load i32, ptr %49, align 4, !tbaa !8
  %1007 = load i32, ptr %46, align 4, !tbaa !8
  %1008 = sub nsw i32 %1006, %1007
  br label %1009

1009:                                             ; preds = %1005, %1001
  %1010 = phi i32 [ %1004, %1001 ], [ %1008, %1005 ]
  store i32 %1010, ptr %52, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #7
  %1011 = load i32, ptr %46, align 4, !tbaa !8
  %1012 = shl i32 %1011, 10
  store i32 %1012, ptr %53, align 4, !tbaa !8
  store i32 0, ptr %47, align 4, !tbaa !8
  br label %1013

1013:                                             ; preds = %1110, %1009
  %1014 = load i32, ptr %47, align 4, !tbaa !8
  %1015 = load i32, ptr %43, align 4, !tbaa !8
  %1016 = icmp slt i32 %1014, %1015
  br i1 %1016, label %1017, label %1113

1017:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #7
  %1018 = load i32, ptr %47, align 4, !tbaa !8
  %1019 = load i32, ptr %50, align 4, !tbaa !8
  %1020 = icmp sgt i32 %1018, %1019
  br i1 %1020, label %1021, label %1025

1021:                                             ; preds = %1017
  %1022 = load i32, ptr %47, align 4, !tbaa !8
  %1023 = load i32, ptr %50, align 4, !tbaa !8
  %1024 = sub nsw i32 %1022, %1023
  br label %1029

1025:                                             ; preds = %1017
  %1026 = load i32, ptr %50, align 4, !tbaa !8
  %1027 = load i32, ptr %47, align 4, !tbaa !8
  %1028 = sub nsw i32 %1026, %1027
  br label %1029

1029:                                             ; preds = %1025, %1021
  %1030 = phi i32 [ %1024, %1021 ], [ %1028, %1025 ]
  store i32 %1030, ptr %54, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #7
  %1031 = load i32, ptr %52, align 4, !tbaa !8
  %1032 = load i32, ptr %54, align 4, !tbaa !8
  %1033 = add nsw i32 %1031, %1032
  store i32 %1033, ptr %55, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #7
  %1034 = load i32, ptr %52, align 4, !tbaa !8
  %1035 = load i32, ptr %54, align 4, !tbaa !8
  %1036 = icmp sgt i32 %1034, %1035
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1029
  %1038 = load i32, ptr %52, align 4, !tbaa !8
  br label %1041

1039:                                             ; preds = %1029
  %1040 = load i32, ptr %54, align 4, !tbaa !8
  br label %1041

1041:                                             ; preds = %1039, %1037
  %1042 = phi i32 [ %1038, %1037 ], [ %1040, %1039 ]
  store i32 %1042, ptr %56, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #7
  %1043 = load i32, ptr %53, align 4, !tbaa !8
  %1044 = load i32, ptr %47, align 4, !tbaa !8
  %1045 = shl i32 %1044, 5
  %1046 = or i32 %1043, %1045
  store i32 %1046, ptr %57, align 4, !tbaa !8
  store i32 0, ptr %48, align 4, !tbaa !8
  br label %1047

1047:                                             ; preds = %1106, %1041
  %1048 = load i32, ptr %48, align 4, !tbaa !8
  %1049 = load i32, ptr %44, align 4, !tbaa !8
  %1050 = icmp slt i32 %1048, %1049
  br i1 %1050, label %1051, label %1109

1051:                                             ; preds = %1047
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #7
  %1052 = load i32, ptr %57, align 4, !tbaa !8
  %1053 = load i32, ptr %48, align 4, !tbaa !8
  %1054 = or i32 %1052, %1053
  store i32 %1054, ptr %58, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #7
  %1055 = load i32, ptr %48, align 4, !tbaa !8
  %1056 = load i32, ptr %51, align 4, !tbaa !8
  %1057 = icmp sgt i32 %1055, %1056
  br i1 %1057, label %1058, label %1062

1058:                                             ; preds = %1051
  %1059 = load i32, ptr %48, align 4, !tbaa !8
  %1060 = load i32, ptr %51, align 4, !tbaa !8
  %1061 = sub nsw i32 %1059, %1060
  br label %1066

1062:                                             ; preds = %1051
  %1063 = load i32, ptr %51, align 4, !tbaa !8
  %1064 = load i32, ptr %48, align 4, !tbaa !8
  %1065 = sub nsw i32 %1063, %1064
  br label %1066

1066:                                             ; preds = %1062, %1058
  %1067 = phi i32 [ %1061, %1058 ], [ %1065, %1062 ]
  store i32 %1067, ptr %59, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #7
  %1068 = load i32, ptr %56, align 4, !tbaa !8
  %1069 = load i32, ptr %59, align 4, !tbaa !8
  %1070 = icmp sgt i32 %1068, %1069
  br i1 %1070, label %1071, label %1073

1071:                                             ; preds = %1066
  %1072 = load i32, ptr %56, align 4, !tbaa !8
  br label %1075

1073:                                             ; preds = %1066
  %1074 = load i32, ptr %59, align 4, !tbaa !8
  br label %1075

1075:                                             ; preds = %1073, %1071
  %1076 = phi i32 [ %1072, %1071 ], [ %1074, %1073 ]
  store i32 %1076, ptr %60, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #7
  %1077 = load i32, ptr %60, align 4, !tbaa !8
  %1078 = load i32, ptr %55, align 4, !tbaa !8
  %1079 = add nsw i32 %1077, %1078
  %1080 = load i32, ptr %59, align 4, !tbaa !8
  %1081 = add nsw i32 %1079, %1080
  store i32 %1081, ptr %61, align 4, !tbaa !8
  %1082 = load i32, ptr %61, align 4, !tbaa !8
  %1083 = load ptr, ptr %40, align 8, !tbaa !82
  %1084 = load i32, ptr %58, align 4, !tbaa !8
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds i8, ptr %1083, i64 %1085
  %1087 = load i8, ptr %1086, align 1, !tbaa !29
  %1088 = zext i8 %1087 to i32
  %1089 = icmp slt i32 %1082, %1088
  br i1 %1089, label %1090, label %1105

1090:                                             ; preds = %1075
  %1091 = load i32, ptr %61, align 4, !tbaa !8
  %1092 = trunc i32 %1091 to i8
  %1093 = load ptr, ptr %40, align 8, !tbaa !82
  %1094 = load i32, ptr %58, align 4, !tbaa !8
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i8, ptr %1093, i64 %1095
  store i8 %1092, ptr %1096, align 1, !tbaa !29
  %1097 = load i32, ptr %39, align 4, !tbaa !8
  %1098 = trunc i32 %1097 to i8
  %1099 = load ptr, ptr %7, align 8, !tbaa !3
  %1100 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1099, i32 0, i32 113
  %1101 = load ptr, ptr %1100, align 8, !tbaa !81
  %1102 = load i32, ptr %58, align 4, !tbaa !8
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds i8, ptr %1101, i64 %1103
  store i8 %1098, ptr %1104, align 1, !tbaa !29
  br label %1105

1105:                                             ; preds = %1090, %1075
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #7
  br label %1106

1106:                                             ; preds = %1105
  %1107 = load i32, ptr %48, align 4, !tbaa !8
  %1108 = add nsw i32 %1107, 1
  store i32 %1108, ptr %48, align 4, !tbaa !8
  br label %1047, !llvm.loop !83

1109:                                             ; preds = %1047
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #7
  br label %1110

1110:                                             ; preds = %1109
  %1111 = load i32, ptr %47, align 4, !tbaa !8
  %1112 = add nsw i32 %1111, 1
  store i32 %1112, ptr %47, align 4, !tbaa !8
  br label %1013, !llvm.loop !84

1113:                                             ; preds = %1013
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #7
  br label %1114

1114:                                             ; preds = %1113
  %1115 = load i32, ptr %46, align 4, !tbaa !8
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, ptr %46, align 4, !tbaa !8
  br label %993, !llvm.loop !85

1117:                                             ; preds = %993
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  br label %1118

1118:                                             ; preds = %1117
  %1119 = load i32, ptr %39, align 4, !tbaa !8
  %1120 = add nsw i32 %1119, 1
  store i32 %1120, ptr %39, align 4, !tbaa !8
  br label %964, !llvm.loop !86

1121:                                             ; preds = %964
  %1122 = load ptr, ptr %7, align 8, !tbaa !3
  %1123 = load ptr, ptr %40, align 8, !tbaa !82
  call void @png_free(ptr noundef %1122, ptr noundef %1123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  br label %1124

1124:                                             ; preds = %65, %1121, %943
  ret void

1125:                                             ; preds = %870, %635, %624, %205
  unreachable
}

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

declare void @png_free(ptr noundef, ptr noundef) #1

declare noalias ptr @png_calloc(ptr noundef, i64 noundef) #1

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @png_set_gamma_fixed(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @png_rtran_ok(ptr noundef %7, i32 noundef 0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %43

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call i32 @translate_gamma_flags(i32 noundef %12, i32 noundef 1)
  store i32 %13, ptr %5, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @translate_gamma_flags(i32 noundef %14, i32 noundef 0)
  store i32 %15, ptr %6, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_app_error(ptr noundef %19, ptr noundef @.str.5)
  br label %20

20:                                               ; preds = %18, %11
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_app_error(ptr noundef %24, ptr noundef @.str.6)
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = call i32 @unsupported_gamma(ptr noundef %26, i32 noundef %27, i32 noundef 1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = call i32 @unsupported_gamma(ptr noundef %31, i32 noundef %32, i32 noundef 1)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %25
  br label %43

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.png_struct_def, ptr %38, i32 0, i32 83
  store i32 %37, ptr %39, align 8, !tbaa !87
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.png_struct_def, ptr %41, i32 0, i32 82
  store i32 %40, ptr %42, align 4, !tbaa !37
  br label %43

43:                                               ; preds = %36, %35, %10
  ret void
}

declare void @png_app_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @png_set_gamma(ptr noalias noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !34
  store double %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load double, ptr %5, align 8, !tbaa !34
  %10 = call i32 @convert_gamma_value(ptr noundef %8, double noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load double, ptr %6, align 8, !tbaa !34
  %13 = call i32 @convert_gamma_value(ptr noundef %11, double noundef %12)
  call void @png_set_gamma_fixed(ptr noundef %7, i32 noundef %10, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_expand(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @png_rtran_ok(ptr noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.png_struct_def, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = or i32 %10, 33558528
  store i32 %11, ptr %9, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_palette_to_rgb(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @png_rtran_ok(ptr noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.png_struct_def, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = or i32 %10, 33558528
  store i32 %11, ptr %9, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_expand_gray_1_2_4_to_8(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @png_rtran_ok(ptr noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.png_struct_def, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = or i32 %10, 4096
  store i32 %11, ptr %9, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_tRNS_to_alpha(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @png_rtran_ok(ptr noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.png_struct_def, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = or i32 %10, 33558528
  store i32 %11, ptr %9, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_expand_16(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @png_rtran_ok(ptr noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.png_struct_def, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = or i32 %10, 33559040
  store i32 %11, ptr %9, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_gray_to_rgb(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @png_rtran_ok(ptr noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_set_expand_gray_1_2_4_to_8(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.png_struct_def, ptr %9, i32 0, i32 17
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = or i32 %11, 16384
  store i32 %12, ptr %10, align 4, !tbaa !27
  br label %13

13:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_rgb_to_gray_fixed(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @png_rtran_ok(ptr noundef %11, i32 noundef 1)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %82

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %16, label %32 [
    i32 1, label %17
    i32 2, label %22
    i32 3, label %27
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.png_struct_def, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = or i32 %20, 6291456
  store i32 %21, ptr %19, align 4, !tbaa !27
  br label %34

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.png_struct_def, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = or i32 %25, 4194304
  store i32 %26, ptr %24, align 4, !tbaa !27
  br label %34

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.png_struct_def, ptr %28, i32 0, i32 17
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = or i32 %30, 2097152
  store i32 %31, ptr %29, align 4, !tbaa !27
  br label %34

32:                                               ; preds = %15
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_error(ptr noundef %33, ptr noundef @.str.7) #8
  unreachable

34:                                               ; preds = %27, %22, %17
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.png_struct_def, ptr %35, i32 0, i32 62
  %37 = load i8, ptr %36, align 1, !tbaa !88
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.png_struct_def, ptr %41, i32 0, i32 17
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = or i32 %43, 4096
  store i32 %44, ptr %42, align 4, !tbaa !27
  br label %45

45:                                               ; preds = %40, %34
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %73

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %73

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = add nsw i32 %52, %53
  %55 = icmp sle i32 %54, 100000
  br i1 %55, label %56, label %73

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = mul i32 %57, 32768
  %59 = udiv i32 %58, 100000
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %9, align 2, !tbaa !30
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = mul i32 %61, 32768
  %63 = udiv i32 %62, 100000
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %10, align 2, !tbaa !30
  %65 = load i16, ptr %9, align 2, !tbaa !30
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.png_struct_def, ptr %66, i32 0, i32 125
  store i16 %65, ptr %67, align 2, !tbaa !89
  %68 = load i16, ptr %10, align 2, !tbaa !30
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.png_struct_def, ptr %69, i32 0, i32 126
  store i16 %68, ptr %70, align 4, !tbaa !90
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.png_struct_def, ptr %71, i32 0, i32 124
  store i8 1, ptr %72, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  br label %82

73:                                               ; preds = %51, %48, %45
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_app_warning(ptr noundef %80, ptr noundef @.str.8)
  br label %81

81:                                               ; preds = %79, %76, %73
  br label %82

82:                                               ; preds = %14, %81, %56
  ret void
}

declare void @png_app_warning(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @png_set_rgb_to_gray(ptr noalias noundef %0, i32 noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store double %2, ptr %7, align 8, !tbaa !34
  store double %3, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load double, ptr %7, align 8, !tbaa !34
  %13 = call i32 @png_fixed(ptr noundef %11, double noundef %12, ptr noundef @.str.9)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load double, ptr %8, align 8, !tbaa !34
  %16 = call i32 @png_fixed(ptr noundef %14, double noundef %15, ptr noundef @.str.10)
  call void @png_set_rgb_to_gray_fixed(ptr noundef %9, i32 noundef %10, i32 noundef %13, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_read_user_transform_fn(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.png_struct_def, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = or i32 %7, 1048576
  store i32 %8, ptr %6, align 4, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.png_struct_def, ptr %10, i32 0, i32 10
  store ptr %9, ptr %11, align 8, !tbaa !93
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @png_resolve_file_gamma(ptr noalias noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.png_struct_def, ptr %6, i32 0, i32 83
  %8 = load i32, ptr %7, align 8, !tbaa !87
  store i32 %8, ptr %4, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.png_struct_def, ptr %14, i32 0, i32 84
  %16 = load i32, ptr %15, align 4, !tbaa !94
  store i32 %16, ptr %4, align 4, !tbaa !8
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.png_struct_def, ptr %22, i32 0, i32 85
  %24 = load i32, ptr %23, align 8, !tbaa !36
  store i32 %24, ptr %4, align 4, !tbaa !8
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.png_struct_def, ptr %30, i32 0, i32 82
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.png_struct_def, ptr %35, i32 0, i32 82
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %38 = call i32 @png_reciprocal(i32 noundef %37)
  store i32 %38, ptr %4, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %34, %29
  %40 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %39, %27, %19, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define void @png_init_read_transformations(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.png_color_struct, align 1
  %4 = alloca %struct.png_color_struct, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.png_color_struct, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = call i32 @png_init_gamma_values(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.png_struct_def, ptr %39, i32 0, i32 17
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = or i32 %41, 8192
  store i32 %42, ptr %40, align 4, !tbaa !27
  br label %48

43:                                               ; preds = %1
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.png_struct_def, ptr %44, i32 0, i32 17
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = and i32 %46, -8193
  store i32 %47, ptr %45, align 4, !tbaa !27
  br label %48

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.png_struct_def, ptr %49, i32 0, i32 17
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = and i32 %51, 262144
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %48
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.png_struct_def, ptr %55, i32 0, i32 17
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %58 = and i32 %57, 128
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.png_struct_def, ptr %61, i32 0, i32 17
  %63 = load i32, ptr %62, align 4, !tbaa !27
  %64 = and i32 %63, -41943297
  store i32 %64, ptr %62, align 4, !tbaa !27
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.png_struct_def, ptr %65, i32 0, i32 16
  %67 = load i32, ptr %66, align 8, !tbaa !10
  %68 = and i32 %67, -8193
  store i32 %68, ptr %66, align 8, !tbaa !10
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.png_struct_def, ptr %69, i32 0, i32 56
  store i16 0, ptr %70, align 8, !tbaa !95
  br label %71

71:                                               ; preds = %60, %54, %48
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.png_struct_def, ptr %72, i32 0, i32 82
  %74 = load i32, ptr %73, align 4, !tbaa !37
  %75 = call i32 @png_gamma_significant(i32 noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %71
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.png_struct_def, ptr %78, i32 0, i32 17
  %80 = load i32, ptr %79, align 4, !tbaa !27
  %81 = and i32 %80, -8388609
  store i32 %81, ptr %79, align 4, !tbaa !27
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.png_struct_def, ptr %82, i32 0, i32 16
  %84 = load i32, ptr %83, align 8, !tbaa !10
  %85 = and i32 %84, -8193
  store i32 %85, ptr %83, align 8, !tbaa !10
  br label %86

86:                                               ; preds = %77, %71
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.png_struct_def, ptr %87, i32 0, i32 17
  %89 = load i32, ptr %88, align 4, !tbaa !27
  %90 = and i32 %89, 6291456
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_set_rgb_coefficients(ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %86
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.png_struct_def, ptr %95, i32 0, i32 17
  %97 = load i32, ptr %96, align 4, !tbaa !27
  %98 = and i32 %97, 256
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %94
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.png_struct_def, ptr %101, i32 0, i32 62
  %103 = load i8, ptr %102, align 1, !tbaa !88
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 2
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.png_struct_def, ptr %108, i32 0, i32 15
  %110 = load i32, ptr %109, align 4, !tbaa !33
  %111 = or i32 %110, 2048
  store i32 %111, ptr %109, align 4, !tbaa !33
  br label %112

112:                                              ; preds = %107, %100
  br label %164

113:                                              ; preds = %94
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.png_struct_def, ptr %114, i32 0, i32 17
  %116 = load i32, ptr %115, align 4, !tbaa !27
  %117 = and i32 %116, 128
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %163

119:                                              ; preds = %113
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.png_struct_def, ptr %120, i32 0, i32 17
  %122 = load i32, ptr %121, align 4, !tbaa !27
  %123 = and i32 %122, 16384
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %162

125:                                              ; preds = %119
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.png_struct_def, ptr %126, i32 0, i32 75
  %128 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %127, i32 0, i32 1
  %129 = load i16, ptr %128, align 2, !tbaa !96
  %130 = zext i16 %129 to i32
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.png_struct_def, ptr %131, i32 0, i32 75
  %133 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %132, i32 0, i32 2
  %134 = load i16, ptr %133, align 4, !tbaa !97
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %130, %135
  br i1 %136, label %137, label %161

137:                                              ; preds = %125
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.png_struct_def, ptr %138, i32 0, i32 75
  %140 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %139, i32 0, i32 1
  %141 = load i16, ptr %140, align 2, !tbaa !96
  %142 = zext i16 %141 to i32
  %143 = load ptr, ptr %2, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.png_struct_def, ptr %143, i32 0, i32 75
  %145 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %144, i32 0, i32 3
  %146 = load i16, ptr %145, align 2, !tbaa !98
  %147 = zext i16 %146 to i32
  %148 = icmp eq i32 %142, %147
  br i1 %148, label %149, label %161

149:                                              ; preds = %137
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.png_struct_def, ptr %150, i32 0, i32 15
  %152 = load i32, ptr %151, align 4, !tbaa !33
  %153 = or i32 %152, 2048
  store i32 %153, ptr %151, align 4, !tbaa !33
  %154 = load ptr, ptr %2, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.png_struct_def, ptr %154, i32 0, i32 75
  %156 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %155, i32 0, i32 1
  %157 = load i16, ptr %156, align 2, !tbaa !96
  %158 = load ptr, ptr %2, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.png_struct_def, ptr %158, i32 0, i32 75
  %160 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %159, i32 0, i32 4
  store i16 %157, ptr %160, align 4, !tbaa !99
  br label %161

161:                                              ; preds = %149, %137, %125
  br label %162

162:                                              ; preds = %161, %119
  br label %163

163:                                              ; preds = %162, %113
  br label %164

164:                                              ; preds = %163, %112
  %165 = load ptr, ptr %2, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.png_struct_def, ptr %165, i32 0, i32 62
  %167 = load i8, ptr %166, align 1, !tbaa !88
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  %171 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_init_palette_transformations(ptr noundef %171)
  br label %174

172:                                              ; preds = %164
  %173 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_init_rgb_transformations(ptr noundef %173)
  br label %174

174:                                              ; preds = %172, %170
  %175 = load ptr, ptr %2, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.png_struct_def, ptr %175, i32 0, i32 17
  %177 = load i32, ptr %176, align 4, !tbaa !27
  %178 = and i32 %177, 512
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %247

180:                                              ; preds = %174
  %181 = load ptr, ptr %2, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.png_struct_def, ptr %181, i32 0, i32 17
  %183 = load i32, ptr %182, align 4, !tbaa !27
  %184 = and i32 %183, 128
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %247

186:                                              ; preds = %180
  %187 = load ptr, ptr %2, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.png_struct_def, ptr %187, i32 0, i32 17
  %189 = load i32, ptr %188, align 4, !tbaa !27
  %190 = and i32 %189, 256
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %247

192:                                              ; preds = %186
  %193 = load ptr, ptr %2, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.png_struct_def, ptr %193, i32 0, i32 63
  %195 = load i8, ptr %194, align 8, !tbaa !100
  %196 = zext i8 %195 to i32
  %197 = icmp ne i32 %196, 16
  br i1 %197, label %198, label %247

198:                                              ; preds = %192
  %199 = load ptr, ptr %2, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.png_struct_def, ptr %199, i32 0, i32 75
  %201 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %200, i32 0, i32 1
  %202 = load i16, ptr %201, align 2, !tbaa !96
  %203 = zext i16 %202 to i32
  %204 = mul i32 %203, 255
  %205 = add i32 %204, 32895
  %206 = lshr i32 %205, 16
  %207 = trunc i32 %206 to i16
  %208 = load ptr, ptr %2, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.png_struct_def, ptr %208, i32 0, i32 75
  %210 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %209, i32 0, i32 1
  store i16 %207, ptr %210, align 2, !tbaa !96
  %211 = load ptr, ptr %2, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.png_struct_def, ptr %211, i32 0, i32 75
  %213 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %212, i32 0, i32 2
  %214 = load i16, ptr %213, align 4, !tbaa !97
  %215 = zext i16 %214 to i32
  %216 = mul i32 %215, 255
  %217 = add i32 %216, 32895
  %218 = lshr i32 %217, 16
  %219 = trunc i32 %218 to i16
  %220 = load ptr, ptr %2, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.png_struct_def, ptr %220, i32 0, i32 75
  %222 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %221, i32 0, i32 2
  store i16 %219, ptr %222, align 4, !tbaa !97
  %223 = load ptr, ptr %2, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.png_struct_def, ptr %223, i32 0, i32 75
  %225 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %224, i32 0, i32 3
  %226 = load i16, ptr %225, align 2, !tbaa !98
  %227 = zext i16 %226 to i32
  %228 = mul i32 %227, 255
  %229 = add i32 %228, 32895
  %230 = lshr i32 %229, 16
  %231 = trunc i32 %230 to i16
  %232 = load ptr, ptr %2, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.png_struct_def, ptr %232, i32 0, i32 75
  %234 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %233, i32 0, i32 3
  store i16 %231, ptr %234, align 2, !tbaa !98
  %235 = load ptr, ptr %2, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.png_struct_def, ptr %235, i32 0, i32 75
  %237 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %236, i32 0, i32 4
  %238 = load i16, ptr %237, align 4, !tbaa !99
  %239 = zext i16 %238 to i32
  %240 = mul i32 %239, 255
  %241 = add i32 %240, 32895
  %242 = lshr i32 %241, 16
  %243 = trunc i32 %242 to i16
  %244 = load ptr, ptr %2, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.png_struct_def, ptr %244, i32 0, i32 75
  %246 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %245, i32 0, i32 4
  store i16 %243, ptr %246, align 4, !tbaa !99
  br label %247

247:                                              ; preds = %198, %192, %186, %180, %174
  %248 = load ptr, ptr %2, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.png_struct_def, ptr %248, i32 0, i32 17
  %250 = load i32, ptr %249, align 4, !tbaa !27
  %251 = and i32 %250, 67109888
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %312

253:                                              ; preds = %247
  %254 = load ptr, ptr %2, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.png_struct_def, ptr %254, i32 0, i32 17
  %256 = load i32, ptr %255, align 4, !tbaa !27
  %257 = and i32 %256, 128
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %312

259:                                              ; preds = %253
  %260 = load ptr, ptr %2, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.png_struct_def, ptr %260, i32 0, i32 17
  %262 = load i32, ptr %261, align 4, !tbaa !27
  %263 = and i32 %262, 256
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %312

265:                                              ; preds = %259
  %266 = load ptr, ptr %2, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.png_struct_def, ptr %266, i32 0, i32 63
  %268 = load i8, ptr %267, align 8, !tbaa !100
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 16
  br i1 %270, label %271, label %312

271:                                              ; preds = %265
  %272 = load ptr, ptr %2, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.png_struct_def, ptr %272, i32 0, i32 75
  %274 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %273, i32 0, i32 1
  %275 = load i16, ptr %274, align 2, !tbaa !96
  %276 = zext i16 %275 to i32
  %277 = mul nsw i32 %276, 257
  %278 = trunc i32 %277 to i16
  %279 = load ptr, ptr %2, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.png_struct_def, ptr %279, i32 0, i32 75
  %281 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %280, i32 0, i32 1
  store i16 %278, ptr %281, align 2, !tbaa !96
  %282 = load ptr, ptr %2, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.png_struct_def, ptr %282, i32 0, i32 75
  %284 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %283, i32 0, i32 2
  %285 = load i16, ptr %284, align 4, !tbaa !97
  %286 = zext i16 %285 to i32
  %287 = mul nsw i32 %286, 257
  %288 = trunc i32 %287 to i16
  %289 = load ptr, ptr %2, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.png_struct_def, ptr %289, i32 0, i32 75
  %291 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %290, i32 0, i32 2
  store i16 %288, ptr %291, align 4, !tbaa !97
  %292 = load ptr, ptr %2, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.png_struct_def, ptr %292, i32 0, i32 75
  %294 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %293, i32 0, i32 3
  %295 = load i16, ptr %294, align 2, !tbaa !98
  %296 = zext i16 %295 to i32
  %297 = mul nsw i32 %296, 257
  %298 = trunc i32 %297 to i16
  %299 = load ptr, ptr %2, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.png_struct_def, ptr %299, i32 0, i32 75
  %301 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %300, i32 0, i32 3
  store i16 %298, ptr %301, align 2, !tbaa !98
  %302 = load ptr, ptr %2, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.png_struct_def, ptr %302, i32 0, i32 75
  %304 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %303, i32 0, i32 4
  %305 = load i16, ptr %304, align 4, !tbaa !99
  %306 = zext i16 %305 to i32
  %307 = mul nsw i32 %306, 257
  %308 = trunc i32 %307 to i16
  %309 = load ptr, ptr %2, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.png_struct_def, ptr %309, i32 0, i32 75
  %311 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %310, i32 0, i32 4
  store i16 %308, ptr %311, align 4, !tbaa !99
  br label %312

312:                                              ; preds = %271, %265, %259, %253, %247
  %313 = load ptr, ptr %2, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.png_struct_def, ptr %313, i32 0, i32 76
  %315 = load ptr, ptr %2, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.png_struct_def, ptr %315, i32 0, i32 75
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %314, ptr align 4 %316, i64 10, i1 false), !tbaa.struct !28
  %317 = load ptr, ptr %2, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.png_struct_def, ptr %317, i32 0, i32 17
  %319 = load i32, ptr %318, align 4, !tbaa !27
  %320 = and i32 %319, 8192
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %382, label %322

322:                                              ; preds = %312
  %323 = load ptr, ptr %2, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.png_struct_def, ptr %323, i32 0, i32 17
  %325 = load i32, ptr %324, align 4, !tbaa !27
  %326 = and i32 %325, 6291456
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %340

328:                                              ; preds = %322
  %329 = load ptr, ptr %2, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.png_struct_def, ptr %329, i32 0, i32 83
  %331 = load i32, ptr %330, align 8, !tbaa !87
  %332 = call i32 @png_gamma_significant(i32 noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %382, label %334

334:                                              ; preds = %328
  %335 = load ptr, ptr %2, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.png_struct_def, ptr %335, i32 0, i32 82
  %337 = load i32, ptr %336, align 4, !tbaa !37
  %338 = call i32 @png_gamma_significant(i32 noundef %337)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %382, label %340

340:                                              ; preds = %334, %322
  %341 = load ptr, ptr %2, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.png_struct_def, ptr %341, i32 0, i32 17
  %343 = load i32, ptr %342, align 4, !tbaa !27
  %344 = and i32 %343, 128
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %370

346:                                              ; preds = %340
  %347 = load ptr, ptr %2, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.png_struct_def, ptr %347, i32 0, i32 83
  %349 = load i32, ptr %348, align 8, !tbaa !87
  %350 = call i32 @png_gamma_significant(i32 noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %382, label %352

352:                                              ; preds = %346
  %353 = load ptr, ptr %2, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.png_struct_def, ptr %353, i32 0, i32 82
  %355 = load i32, ptr %354, align 4, !tbaa !37
  %356 = call i32 @png_gamma_significant(i32 noundef %355)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %382, label %358

358:                                              ; preds = %352
  %359 = load ptr, ptr %2, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.png_struct_def, ptr %359, i32 0, i32 73
  %361 = load i8, ptr %360, align 4, !tbaa !32
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 3
  br i1 %363, label %364, label %370

364:                                              ; preds = %358
  %365 = load ptr, ptr %2, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.png_struct_def, ptr %365, i32 0, i32 74
  %367 = load i32, ptr %366, align 8, !tbaa !31
  %368 = call i32 @png_gamma_significant(i32 noundef %367)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %382, label %370

370:                                              ; preds = %364, %358, %340
  %371 = load ptr, ptr %2, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.png_struct_def, ptr %371, i32 0, i32 17
  %373 = load i32, ptr %372, align 4, !tbaa !27
  %374 = and i32 %373, 8388608
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %1221

376:                                              ; preds = %370
  %377 = load ptr, ptr %2, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.png_struct_def, ptr %377, i32 0, i32 82
  %379 = load i32, ptr %378, align 4, !tbaa !37
  %380 = call i32 @png_gamma_significant(i32 noundef %379)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %1221

382:                                              ; preds = %376, %364, %352, %346, %334, %328, %312
  %383 = load ptr, ptr %2, align 8, !tbaa !3
  %384 = load ptr, ptr %2, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %struct.png_struct_def, ptr %384, i32 0, i32 63
  %386 = load i8, ptr %385, align 8, !tbaa !100
  %387 = zext i8 %386 to i32
  call void @png_build_gamma_table(ptr noundef %383, i32 noundef %387)
  %388 = load ptr, ptr %2, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.png_struct_def, ptr %388, i32 0, i32 17
  %390 = load i32, ptr %389, align 4, !tbaa !27
  %391 = and i32 %390, 128
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %1129

393:                                              ; preds = %382
  %394 = load ptr, ptr %2, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct.png_struct_def, ptr %394, i32 0, i32 17
  %396 = load i32, ptr %395, align 4, !tbaa !27
  %397 = and i32 %396, 6291456
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %393
  %400 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_warning(ptr noundef %400, ptr noundef @.str.11)
  br label %401

401:                                              ; preds = %399, %393
  %402 = load ptr, ptr %2, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.png_struct_def, ptr %402, i32 0, i32 62
  %404 = load i8, ptr %403, align 1, !tbaa !88
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %405, 3
  %407 = zext i1 %406 to i32
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %918

409:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 3, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 3, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %410 = load ptr, ptr %2, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %struct.png_struct_def, ptr %410, i32 0, i32 53
  %412 = load ptr, ptr %411, align 8, !tbaa !78
  store ptr %412, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %413 = load ptr, ptr %2, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.png_struct_def, ptr %413, i32 0, i32 54
  %415 = load i16, ptr %414, align 8, !tbaa !79
  %416 = zext i16 %415 to i32
  store i32 %416, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %417 = load ptr, ptr %2, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.png_struct_def, ptr %417, i32 0, i32 73
  %419 = load i8, ptr %418, align 4, !tbaa !32
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %420, 2
  br i1 %421, label %422, label %489

422:                                              ; preds = %409
  %423 = load ptr, ptr %2, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct.png_struct_def, ptr %423, i32 0, i32 86
  %425 = load ptr, ptr %424, align 8, !tbaa !101
  %426 = load ptr, ptr %2, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.png_struct_def, ptr %426, i32 0, i32 75
  %428 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %427, i32 0, i32 1
  %429 = load i16, ptr %428, align 2, !tbaa !96
  %430 = zext i16 %429 to i64
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !29
  %433 = getelementptr inbounds nuw %struct.png_color_struct, ptr %3, i32 0, i32 0
  store i8 %432, ptr %433, align 1, !tbaa !53
  %434 = load ptr, ptr %2, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.png_struct_def, ptr %434, i32 0, i32 86
  %436 = load ptr, ptr %435, align 8, !tbaa !101
  %437 = load ptr, ptr %2, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %struct.png_struct_def, ptr %437, i32 0, i32 75
  %439 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %438, i32 0, i32 2
  %440 = load i16, ptr %439, align 4, !tbaa !97
  %441 = zext i16 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %436, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !29
  %444 = getelementptr inbounds nuw %struct.png_color_struct, ptr %3, i32 0, i32 1
  store i8 %443, ptr %444, align 1, !tbaa !55
  %445 = load ptr, ptr %2, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.png_struct_def, ptr %445, i32 0, i32 86
  %447 = load ptr, ptr %446, align 8, !tbaa !101
  %448 = load ptr, ptr %2, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.png_struct_def, ptr %448, i32 0, i32 75
  %450 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %449, i32 0, i32 3
  %451 = load i16, ptr %450, align 2, !tbaa !98
  %452 = zext i16 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !29
  %455 = getelementptr inbounds nuw %struct.png_color_struct, ptr %3, i32 0, i32 2
  store i8 %454, ptr %455, align 1, !tbaa !56
  %456 = load ptr, ptr %2, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %struct.png_struct_def, ptr %456, i32 0, i32 89
  %458 = load ptr, ptr %457, align 8, !tbaa !102
  %459 = load ptr, ptr %2, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct.png_struct_def, ptr %459, i32 0, i32 75
  %461 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %460, i32 0, i32 1
  %462 = load i16, ptr %461, align 2, !tbaa !96
  %463 = zext i16 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !29
  %466 = getelementptr inbounds nuw %struct.png_color_struct, ptr %4, i32 0, i32 0
  store i8 %465, ptr %466, align 1, !tbaa !53
  %467 = load ptr, ptr %2, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %struct.png_struct_def, ptr %467, i32 0, i32 89
  %469 = load ptr, ptr %468, align 8, !tbaa !102
  %470 = load ptr, ptr %2, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %struct.png_struct_def, ptr %470, i32 0, i32 75
  %472 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %471, i32 0, i32 2
  %473 = load i16, ptr %472, align 4, !tbaa !97
  %474 = zext i16 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %469, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !29
  %477 = getelementptr inbounds nuw %struct.png_color_struct, ptr %4, i32 0, i32 1
  store i8 %476, ptr %477, align 1, !tbaa !55
  %478 = load ptr, ptr %2, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw %struct.png_struct_def, ptr %478, i32 0, i32 89
  %480 = load ptr, ptr %479, align 8, !tbaa !102
  %481 = load ptr, ptr %2, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %struct.png_struct_def, ptr %481, i32 0, i32 75
  %483 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %482, i32 0, i32 3
  %484 = load i16, ptr %483, align 2, !tbaa !98
  %485 = zext i16 %484 to i64
  %486 = getelementptr inbounds nuw i8, ptr %480, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !29
  %488 = getelementptr inbounds nuw %struct.png_color_struct, ptr %4, i32 0, i32 2
  store i8 %487, ptr %488, align 1, !tbaa !56
  br label %620

489:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %490 = load ptr, ptr %2, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct.png_struct_def, ptr %490, i32 0, i32 73
  %492 = load i8, ptr %491, align 4, !tbaa !32
  %493 = zext i8 %492 to i32
  switch i32 %493, label %522 [
    i32 1, label %494
    i32 2, label %498
    i32 3, label %510
  ]

494:                                              ; preds = %489
  %495 = load ptr, ptr %2, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw %struct.png_struct_def, ptr %495, i32 0, i32 82
  %497 = load i32, ptr %496, align 4, !tbaa !37
  store i32 %497, ptr %8, align 4, !tbaa !8
  store i32 100000, ptr %9, align 4, !tbaa !8
  br label %523

498:                                              ; preds = %489
  %499 = load ptr, ptr %2, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %struct.png_struct_def, ptr %499, i32 0, i32 83
  %501 = load i32, ptr %500, align 8, !tbaa !87
  %502 = call i32 @png_reciprocal(i32 noundef %501)
  store i32 %502, ptr %8, align 4, !tbaa !8
  %503 = load ptr, ptr %2, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw %struct.png_struct_def, ptr %503, i32 0, i32 83
  %505 = load i32, ptr %504, align 8, !tbaa !87
  %506 = load ptr, ptr %2, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %struct.png_struct_def, ptr %506, i32 0, i32 82
  %508 = load i32, ptr %507, align 4, !tbaa !37
  %509 = call i32 @png_reciprocal2(i32 noundef %505, i32 noundef %508)
  store i32 %509, ptr %9, align 4, !tbaa !8
  br label %523

510:                                              ; preds = %489
  %511 = load ptr, ptr %2, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %struct.png_struct_def, ptr %511, i32 0, i32 74
  %513 = load i32, ptr %512, align 8, !tbaa !31
  %514 = call i32 @png_reciprocal(i32 noundef %513)
  store i32 %514, ptr %8, align 4, !tbaa !8
  %515 = load ptr, ptr %2, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %struct.png_struct_def, ptr %515, i32 0, i32 74
  %517 = load i32, ptr %516, align 8, !tbaa !31
  %518 = load ptr, ptr %2, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %struct.png_struct_def, ptr %518, i32 0, i32 82
  %520 = load i32, ptr %519, align 4, !tbaa !37
  %521 = call i32 @png_reciprocal2(i32 noundef %517, i32 noundef %520)
  store i32 %521, ptr %9, align 4, !tbaa !8
  br label %523

522:                                              ; preds = %489
  store i32 100000, ptr %8, align 4, !tbaa !8
  store i32 100000, ptr %9, align 4, !tbaa !8
  br label %523

523:                                              ; preds = %522, %510, %498, %494
  %524 = load i32, ptr %9, align 4, !tbaa !8
  %525 = call i32 @png_gamma_significant(i32 noundef %524)
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %552

527:                                              ; preds = %523
  %528 = load ptr, ptr %2, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw %struct.png_struct_def, ptr %528, i32 0, i32 75
  %530 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %529, i32 0, i32 1
  %531 = load i16, ptr %530, align 2, !tbaa !96
  %532 = zext i16 %531 to i32
  %533 = load i32, ptr %9, align 4, !tbaa !8
  %534 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %532, i32 noundef %533)
  %535 = getelementptr inbounds nuw %struct.png_color_struct, ptr %3, i32 0, i32 0
  store i8 %534, ptr %535, align 1, !tbaa !53
  %536 = load ptr, ptr %2, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw %struct.png_struct_def, ptr %536, i32 0, i32 75
  %538 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %537, i32 0, i32 2
  %539 = load i16, ptr %538, align 4, !tbaa !97
  %540 = zext i16 %539 to i32
  %541 = load i32, ptr %9, align 4, !tbaa !8
  %542 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %540, i32 noundef %541)
  %543 = getelementptr inbounds nuw %struct.png_color_struct, ptr %3, i32 0, i32 1
  store i8 %542, ptr %543, align 1, !tbaa !55
  %544 = load ptr, ptr %2, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw %struct.png_struct_def, ptr %544, i32 0, i32 75
  %546 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %545, i32 0, i32 3
  %547 = load i16, ptr %546, align 2, !tbaa !98
  %548 = zext i16 %547 to i32
  %549 = load i32, ptr %9, align 4, !tbaa !8
  %550 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %548, i32 noundef %549)
  %551 = getelementptr inbounds nuw %struct.png_color_struct, ptr %3, i32 0, i32 2
  store i8 %550, ptr %551, align 1, !tbaa !56
  br label %571

552:                                              ; preds = %523
  %553 = load ptr, ptr %2, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %struct.png_struct_def, ptr %553, i32 0, i32 75
  %555 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %554, i32 0, i32 1
  %556 = load i16, ptr %555, align 2, !tbaa !96
  %557 = trunc i16 %556 to i8
  %558 = getelementptr inbounds nuw %struct.png_color_struct, ptr %3, i32 0, i32 0
  store i8 %557, ptr %558, align 1, !tbaa !53
  %559 = load ptr, ptr %2, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw %struct.png_struct_def, ptr %559, i32 0, i32 75
  %561 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %560, i32 0, i32 2
  %562 = load i16, ptr %561, align 4, !tbaa !97
  %563 = trunc i16 %562 to i8
  %564 = getelementptr inbounds nuw %struct.png_color_struct, ptr %3, i32 0, i32 1
  store i8 %563, ptr %564, align 1, !tbaa !55
  %565 = load ptr, ptr %2, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw %struct.png_struct_def, ptr %565, i32 0, i32 75
  %567 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %566, i32 0, i32 3
  %568 = load i16, ptr %567, align 2, !tbaa !98
  %569 = trunc i16 %568 to i8
  %570 = getelementptr inbounds nuw %struct.png_color_struct, ptr %3, i32 0, i32 2
  store i8 %569, ptr %570, align 1, !tbaa !56
  br label %571

571:                                              ; preds = %552, %527
  %572 = load i32, ptr %8, align 4, !tbaa !8
  %573 = call i32 @png_gamma_significant(i32 noundef %572)
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %600

575:                                              ; preds = %571
  %576 = load ptr, ptr %2, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %struct.png_struct_def, ptr %576, i32 0, i32 75
  %578 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %577, i32 0, i32 1
  %579 = load i16, ptr %578, align 2, !tbaa !96
  %580 = zext i16 %579 to i32
  %581 = load i32, ptr %8, align 4, !tbaa !8
  %582 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %580, i32 noundef %581)
  %583 = getelementptr inbounds nuw %struct.png_color_struct, ptr %4, i32 0, i32 0
  store i8 %582, ptr %583, align 1, !tbaa !53
  %584 = load ptr, ptr %2, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw %struct.png_struct_def, ptr %584, i32 0, i32 75
  %586 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %585, i32 0, i32 2
  %587 = load i16, ptr %586, align 4, !tbaa !97
  %588 = zext i16 %587 to i32
  %589 = load i32, ptr %8, align 4, !tbaa !8
  %590 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %588, i32 noundef %589)
  %591 = getelementptr inbounds nuw %struct.png_color_struct, ptr %4, i32 0, i32 1
  store i8 %590, ptr %591, align 1, !tbaa !55
  %592 = load ptr, ptr %2, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw %struct.png_struct_def, ptr %592, i32 0, i32 75
  %594 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %593, i32 0, i32 3
  %595 = load i16, ptr %594, align 2, !tbaa !98
  %596 = zext i16 %595 to i32
  %597 = load i32, ptr %8, align 4, !tbaa !8
  %598 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %596, i32 noundef %597)
  %599 = getelementptr inbounds nuw %struct.png_color_struct, ptr %4, i32 0, i32 2
  store i8 %598, ptr %599, align 1, !tbaa !56
  br label %619

600:                                              ; preds = %571
  %601 = load ptr, ptr %2, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw %struct.png_struct_def, ptr %601, i32 0, i32 75
  %603 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %602, i32 0, i32 1
  %604 = load i16, ptr %603, align 2, !tbaa !96
  %605 = trunc i16 %604 to i8
  %606 = getelementptr inbounds nuw %struct.png_color_struct, ptr %4, i32 0, i32 0
  store i8 %605, ptr %606, align 1, !tbaa !53
  %607 = load ptr, ptr %2, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw %struct.png_struct_def, ptr %607, i32 0, i32 75
  %609 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %608, i32 0, i32 2
  %610 = load i16, ptr %609, align 4, !tbaa !97
  %611 = trunc i16 %610 to i8
  %612 = getelementptr inbounds nuw %struct.png_color_struct, ptr %4, i32 0, i32 1
  store i8 %611, ptr %612, align 1, !tbaa !55
  %613 = load ptr, ptr %2, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw %struct.png_struct_def, ptr %613, i32 0, i32 75
  %615 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %614, i32 0, i32 3
  %616 = load i16, ptr %615, align 2, !tbaa !98
  %617 = trunc i16 %616 to i8
  %618 = getelementptr inbounds nuw %struct.png_color_struct, ptr %4, i32 0, i32 2
  store i8 %617, ptr %618, align 1, !tbaa !56
  br label %619

619:                                              ; preds = %600, %575
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %620

620:                                              ; preds = %619, %422
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %621

621:                                              ; preds = %910, %620
  %622 = load i32, ptr %7, align 4, !tbaa !8
  %623 = load i32, ptr %6, align 4, !tbaa !8
  %624 = icmp slt i32 %622, %623
  br i1 %624, label %625, label %913

625:                                              ; preds = %621
  %626 = load i32, ptr %7, align 4, !tbaa !8
  %627 = load ptr, ptr %2, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw %struct.png_struct_def, ptr %627, i32 0, i32 56
  %629 = load i16, ptr %628, align 8, !tbaa !95
  %630 = zext i16 %629 to i32
  %631 = icmp slt i32 %626, %630
  br i1 %631, label %632, label %857

632:                                              ; preds = %625
  %633 = load ptr, ptr %2, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw %struct.png_struct_def, ptr %633, i32 0, i32 94
  %635 = load ptr, ptr %634, align 8, !tbaa !103
  %636 = load i32, ptr %7, align 4, !tbaa !8
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i8, ptr %635, i64 %637
  %639 = load i8, ptr %638, align 1, !tbaa !29
  %640 = zext i8 %639 to i32
  %641 = icmp ne i32 %640, 255
  br i1 %641, label %642, label %857

642:                                              ; preds = %632
  %643 = load ptr, ptr %2, align 8, !tbaa !3
  %644 = getelementptr inbounds nuw %struct.png_struct_def, ptr %643, i32 0, i32 94
  %645 = load ptr, ptr %644, align 8, !tbaa !103
  %646 = load i32, ptr %7, align 4, !tbaa !8
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i8, ptr %645, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !29
  %650 = zext i8 %649 to i32
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %657

652:                                              ; preds = %642
  %653 = load ptr, ptr %5, align 8, !tbaa !38
  %654 = load i32, ptr %7, align 4, !tbaa !8
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds %struct.png_color_struct, ptr %653, i64 %655
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %656, ptr align 1 %3, i64 3, i1 false), !tbaa.struct !49
  br label %856

657:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %658 = load ptr, ptr %2, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %struct.png_struct_def, ptr %658, i32 0, i32 89
  %660 = load ptr, ptr %659, align 8, !tbaa !102
  %661 = load ptr, ptr %5, align 8, !tbaa !38
  %662 = load i32, ptr %7, align 4, !tbaa !8
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds %struct.png_color_struct, ptr %661, i64 %663
  %665 = getelementptr inbounds nuw %struct.png_color_struct, ptr %664, i32 0, i32 0
  %666 = load i8, ptr %665, align 1, !tbaa !53
  %667 = zext i8 %666 to i64
  %668 = getelementptr inbounds nuw i8, ptr %660, i64 %667
  %669 = load i8, ptr %668, align 1, !tbaa !29
  store i8 %669, ptr %10, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  %670 = load i8, ptr %10, align 1, !tbaa !29
  %671 = zext i8 %670 to i16
  %672 = zext i16 %671 to i32
  %673 = load ptr, ptr %2, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw %struct.png_struct_def, ptr %673, i32 0, i32 94
  %675 = load ptr, ptr %674, align 8, !tbaa !103
  %676 = load i32, ptr %7, align 4, !tbaa !8
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i8, ptr %675, i64 %677
  %679 = load i8, ptr %678, align 1, !tbaa !29
  %680 = zext i8 %679 to i16
  %681 = zext i16 %680 to i32
  %682 = mul nsw i32 %672, %681
  %683 = getelementptr inbounds nuw %struct.png_color_struct, ptr %4, i32 0, i32 0
  %684 = load i8, ptr %683, align 1, !tbaa !53
  %685 = zext i8 %684 to i16
  %686 = zext i16 %685 to i32
  %687 = load ptr, ptr %2, align 8, !tbaa !3
  %688 = getelementptr inbounds nuw %struct.png_struct_def, ptr %687, i32 0, i32 94
  %689 = load ptr, ptr %688, align 8, !tbaa !103
  %690 = load i32, ptr %7, align 4, !tbaa !8
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i8, ptr %689, i64 %691
  %693 = load i8, ptr %692, align 1, !tbaa !29
  %694 = zext i8 %693 to i16
  %695 = zext i16 %694 to i32
  %696 = sub nsw i32 255, %695
  %697 = trunc i32 %696 to i16
  %698 = zext i16 %697 to i32
  %699 = mul nsw i32 %686, %698
  %700 = add nsw i32 %682, %699
  %701 = add nsw i32 %700, 128
  %702 = trunc i32 %701 to i16
  store i16 %702, ptr %12, align 2, !tbaa !30
  %703 = load i16, ptr %12, align 2, !tbaa !30
  %704 = zext i16 %703 to i32
  %705 = load i16, ptr %12, align 2, !tbaa !30
  %706 = zext i16 %705 to i32
  %707 = ashr i32 %706, 8
  %708 = add nsw i32 %704, %707
  %709 = ashr i32 %708, 8
  %710 = and i32 %709, 255
  %711 = trunc i32 %710 to i8
  store i8 %711, ptr %11, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  %712 = load ptr, ptr %2, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw %struct.png_struct_def, ptr %712, i32 0, i32 88
  %714 = load ptr, ptr %713, align 8, !tbaa !104
  %715 = load i8, ptr %11, align 1, !tbaa !29
  %716 = zext i8 %715 to i64
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 %716
  %718 = load i8, ptr %717, align 1, !tbaa !29
  %719 = load ptr, ptr %5, align 8, !tbaa !38
  %720 = load i32, ptr %7, align 4, !tbaa !8
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds %struct.png_color_struct, ptr %719, i64 %721
  %723 = getelementptr inbounds nuw %struct.png_color_struct, ptr %722, i32 0, i32 0
  store i8 %718, ptr %723, align 1, !tbaa !53
  %724 = load ptr, ptr %2, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw %struct.png_struct_def, ptr %724, i32 0, i32 89
  %726 = load ptr, ptr %725, align 8, !tbaa !102
  %727 = load ptr, ptr %5, align 8, !tbaa !38
  %728 = load i32, ptr %7, align 4, !tbaa !8
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct.png_color_struct, ptr %727, i64 %729
  %731 = getelementptr inbounds nuw %struct.png_color_struct, ptr %730, i32 0, i32 1
  %732 = load i8, ptr %731, align 1, !tbaa !55
  %733 = zext i8 %732 to i64
  %734 = getelementptr inbounds nuw i8, ptr %726, i64 %733
  %735 = load i8, ptr %734, align 1, !tbaa !29
  store i8 %735, ptr %10, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  %736 = load i8, ptr %10, align 1, !tbaa !29
  %737 = zext i8 %736 to i16
  %738 = zext i16 %737 to i32
  %739 = load ptr, ptr %2, align 8, !tbaa !3
  %740 = getelementptr inbounds nuw %struct.png_struct_def, ptr %739, i32 0, i32 94
  %741 = load ptr, ptr %740, align 8, !tbaa !103
  %742 = load i32, ptr %7, align 4, !tbaa !8
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i8, ptr %741, i64 %743
  %745 = load i8, ptr %744, align 1, !tbaa !29
  %746 = zext i8 %745 to i16
  %747 = zext i16 %746 to i32
  %748 = mul nsw i32 %738, %747
  %749 = getelementptr inbounds nuw %struct.png_color_struct, ptr %4, i32 0, i32 1
  %750 = load i8, ptr %749, align 1, !tbaa !55
  %751 = zext i8 %750 to i16
  %752 = zext i16 %751 to i32
  %753 = load ptr, ptr %2, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw %struct.png_struct_def, ptr %753, i32 0, i32 94
  %755 = load ptr, ptr %754, align 8, !tbaa !103
  %756 = load i32, ptr %7, align 4, !tbaa !8
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i8, ptr %755, i64 %757
  %759 = load i8, ptr %758, align 1, !tbaa !29
  %760 = zext i8 %759 to i16
  %761 = zext i16 %760 to i32
  %762 = sub nsw i32 255, %761
  %763 = trunc i32 %762 to i16
  %764 = zext i16 %763 to i32
  %765 = mul nsw i32 %752, %764
  %766 = add nsw i32 %748, %765
  %767 = add nsw i32 %766, 128
  %768 = trunc i32 %767 to i16
  store i16 %768, ptr %13, align 2, !tbaa !30
  %769 = load i16, ptr %13, align 2, !tbaa !30
  %770 = zext i16 %769 to i32
  %771 = load i16, ptr %13, align 2, !tbaa !30
  %772 = zext i16 %771 to i32
  %773 = ashr i32 %772, 8
  %774 = add nsw i32 %770, %773
  %775 = ashr i32 %774, 8
  %776 = and i32 %775, 255
  %777 = trunc i32 %776 to i8
  store i8 %777, ptr %11, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  %778 = load ptr, ptr %2, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw %struct.png_struct_def, ptr %778, i32 0, i32 88
  %780 = load ptr, ptr %779, align 8, !tbaa !104
  %781 = load i8, ptr %11, align 1, !tbaa !29
  %782 = zext i8 %781 to i64
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 %782
  %784 = load i8, ptr %783, align 1, !tbaa !29
  %785 = load ptr, ptr %5, align 8, !tbaa !38
  %786 = load i32, ptr %7, align 4, !tbaa !8
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds %struct.png_color_struct, ptr %785, i64 %787
  %789 = getelementptr inbounds nuw %struct.png_color_struct, ptr %788, i32 0, i32 1
  store i8 %784, ptr %789, align 1, !tbaa !55
  %790 = load ptr, ptr %2, align 8, !tbaa !3
  %791 = getelementptr inbounds nuw %struct.png_struct_def, ptr %790, i32 0, i32 89
  %792 = load ptr, ptr %791, align 8, !tbaa !102
  %793 = load ptr, ptr %5, align 8, !tbaa !38
  %794 = load i32, ptr %7, align 4, !tbaa !8
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds %struct.png_color_struct, ptr %793, i64 %795
  %797 = getelementptr inbounds nuw %struct.png_color_struct, ptr %796, i32 0, i32 2
  %798 = load i8, ptr %797, align 1, !tbaa !56
  %799 = zext i8 %798 to i64
  %800 = getelementptr inbounds nuw i8, ptr %792, i64 %799
  %801 = load i8, ptr %800, align 1, !tbaa !29
  store i8 %801, ptr %10, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  %802 = load i8, ptr %10, align 1, !tbaa !29
  %803 = zext i8 %802 to i16
  %804 = zext i16 %803 to i32
  %805 = load ptr, ptr %2, align 8, !tbaa !3
  %806 = getelementptr inbounds nuw %struct.png_struct_def, ptr %805, i32 0, i32 94
  %807 = load ptr, ptr %806, align 8, !tbaa !103
  %808 = load i32, ptr %7, align 4, !tbaa !8
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i8, ptr %807, i64 %809
  %811 = load i8, ptr %810, align 1, !tbaa !29
  %812 = zext i8 %811 to i16
  %813 = zext i16 %812 to i32
  %814 = mul nsw i32 %804, %813
  %815 = getelementptr inbounds nuw %struct.png_color_struct, ptr %4, i32 0, i32 2
  %816 = load i8, ptr %815, align 1, !tbaa !56
  %817 = zext i8 %816 to i16
  %818 = zext i16 %817 to i32
  %819 = load ptr, ptr %2, align 8, !tbaa !3
  %820 = getelementptr inbounds nuw %struct.png_struct_def, ptr %819, i32 0, i32 94
  %821 = load ptr, ptr %820, align 8, !tbaa !103
  %822 = load i32, ptr %7, align 4, !tbaa !8
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i8, ptr %821, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !29
  %826 = zext i8 %825 to i16
  %827 = zext i16 %826 to i32
  %828 = sub nsw i32 255, %827
  %829 = trunc i32 %828 to i16
  %830 = zext i16 %829 to i32
  %831 = mul nsw i32 %818, %830
  %832 = add nsw i32 %814, %831
  %833 = add nsw i32 %832, 128
  %834 = trunc i32 %833 to i16
  store i16 %834, ptr %14, align 2, !tbaa !30
  %835 = load i16, ptr %14, align 2, !tbaa !30
  %836 = zext i16 %835 to i32
  %837 = load i16, ptr %14, align 2, !tbaa !30
  %838 = zext i16 %837 to i32
  %839 = ashr i32 %838, 8
  %840 = add nsw i32 %836, %839
  %841 = ashr i32 %840, 8
  %842 = and i32 %841, 255
  %843 = trunc i32 %842 to i8
  store i8 %843, ptr %11, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  %844 = load ptr, ptr %2, align 8, !tbaa !3
  %845 = getelementptr inbounds nuw %struct.png_struct_def, ptr %844, i32 0, i32 88
  %846 = load ptr, ptr %845, align 8, !tbaa !104
  %847 = load i8, ptr %11, align 1, !tbaa !29
  %848 = zext i8 %847 to i64
  %849 = getelementptr inbounds nuw i8, ptr %846, i64 %848
  %850 = load i8, ptr %849, align 1, !tbaa !29
  %851 = load ptr, ptr %5, align 8, !tbaa !38
  %852 = load i32, ptr %7, align 4, !tbaa !8
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds %struct.png_color_struct, ptr %851, i64 %853
  %855 = getelementptr inbounds nuw %struct.png_color_struct, ptr %854, i32 0, i32 2
  store i8 %850, ptr %855, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %856

856:                                              ; preds = %657, %652
  br label %909

857:                                              ; preds = %632, %625
  %858 = load ptr, ptr %2, align 8, !tbaa !3
  %859 = getelementptr inbounds nuw %struct.png_struct_def, ptr %858, i32 0, i32 86
  %860 = load ptr, ptr %859, align 8, !tbaa !101
  %861 = load ptr, ptr %5, align 8, !tbaa !38
  %862 = load i32, ptr %7, align 4, !tbaa !8
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds %struct.png_color_struct, ptr %861, i64 %863
  %865 = getelementptr inbounds nuw %struct.png_color_struct, ptr %864, i32 0, i32 0
  %866 = load i8, ptr %865, align 1, !tbaa !53
  %867 = zext i8 %866 to i64
  %868 = getelementptr inbounds nuw i8, ptr %860, i64 %867
  %869 = load i8, ptr %868, align 1, !tbaa !29
  %870 = load ptr, ptr %5, align 8, !tbaa !38
  %871 = load i32, ptr %7, align 4, !tbaa !8
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds %struct.png_color_struct, ptr %870, i64 %872
  %874 = getelementptr inbounds nuw %struct.png_color_struct, ptr %873, i32 0, i32 0
  store i8 %869, ptr %874, align 1, !tbaa !53
  %875 = load ptr, ptr %2, align 8, !tbaa !3
  %876 = getelementptr inbounds nuw %struct.png_struct_def, ptr %875, i32 0, i32 86
  %877 = load ptr, ptr %876, align 8, !tbaa !101
  %878 = load ptr, ptr %5, align 8, !tbaa !38
  %879 = load i32, ptr %7, align 4, !tbaa !8
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds %struct.png_color_struct, ptr %878, i64 %880
  %882 = getelementptr inbounds nuw %struct.png_color_struct, ptr %881, i32 0, i32 1
  %883 = load i8, ptr %882, align 1, !tbaa !55
  %884 = zext i8 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %877, i64 %884
  %886 = load i8, ptr %885, align 1, !tbaa !29
  %887 = load ptr, ptr %5, align 8, !tbaa !38
  %888 = load i32, ptr %7, align 4, !tbaa !8
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds %struct.png_color_struct, ptr %887, i64 %889
  %891 = getelementptr inbounds nuw %struct.png_color_struct, ptr %890, i32 0, i32 1
  store i8 %886, ptr %891, align 1, !tbaa !55
  %892 = load ptr, ptr %2, align 8, !tbaa !3
  %893 = getelementptr inbounds nuw %struct.png_struct_def, ptr %892, i32 0, i32 86
  %894 = load ptr, ptr %893, align 8, !tbaa !101
  %895 = load ptr, ptr %5, align 8, !tbaa !38
  %896 = load i32, ptr %7, align 4, !tbaa !8
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds %struct.png_color_struct, ptr %895, i64 %897
  %899 = getelementptr inbounds nuw %struct.png_color_struct, ptr %898, i32 0, i32 2
  %900 = load i8, ptr %899, align 1, !tbaa !56
  %901 = zext i8 %900 to i64
  %902 = getelementptr inbounds nuw i8, ptr %894, i64 %901
  %903 = load i8, ptr %902, align 1, !tbaa !29
  %904 = load ptr, ptr %5, align 8, !tbaa !38
  %905 = load i32, ptr %7, align 4, !tbaa !8
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds %struct.png_color_struct, ptr %904, i64 %906
  %908 = getelementptr inbounds nuw %struct.png_color_struct, ptr %907, i32 0, i32 2
  store i8 %903, ptr %908, align 1, !tbaa !56
  br label %909

909:                                              ; preds = %857, %856
  br label %910

910:                                              ; preds = %909
  %911 = load i32, ptr %7, align 4, !tbaa !8
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr %7, align 4, !tbaa !8
  br label %621, !llvm.loop !105

913:                                              ; preds = %621
  %914 = load ptr, ptr %2, align 8, !tbaa !3
  %915 = getelementptr inbounds nuw %struct.png_struct_def, ptr %914, i32 0, i32 17
  %916 = load i32, ptr %915, align 4, !tbaa !27
  %917 = and i32 %916, -8321
  store i32 %917, ptr %915, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 3, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 3, ptr %3) #7
  br label %1128

918:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 100000, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 100000, ptr %18, align 4, !tbaa !8
  %919 = load ptr, ptr %2, align 8, !tbaa !3
  %920 = getelementptr inbounds nuw %struct.png_struct_def, ptr %919, i32 0, i32 73
  %921 = load i8, ptr %920, align 4, !tbaa !32
  %922 = zext i8 %921 to i32
  switch i32 %922, label %951 [
    i32 1, label %923
    i32 2, label %927
    i32 3, label %939
  ]

923:                                              ; preds = %918
  %924 = load ptr, ptr %2, align 8, !tbaa !3
  %925 = getelementptr inbounds nuw %struct.png_struct_def, ptr %924, i32 0, i32 82
  %926 = load i32, ptr %925, align 4, !tbaa !37
  store i32 %926, ptr %17, align 4, !tbaa !8
  br label %953

927:                                              ; preds = %918
  %928 = load ptr, ptr %2, align 8, !tbaa !3
  %929 = getelementptr inbounds nuw %struct.png_struct_def, ptr %928, i32 0, i32 83
  %930 = load i32, ptr %929, align 8, !tbaa !87
  %931 = call i32 @png_reciprocal(i32 noundef %930)
  store i32 %931, ptr %17, align 4, !tbaa !8
  %932 = load ptr, ptr %2, align 8, !tbaa !3
  %933 = getelementptr inbounds nuw %struct.png_struct_def, ptr %932, i32 0, i32 83
  %934 = load i32, ptr %933, align 8, !tbaa !87
  %935 = load ptr, ptr %2, align 8, !tbaa !3
  %936 = getelementptr inbounds nuw %struct.png_struct_def, ptr %935, i32 0, i32 82
  %937 = load i32, ptr %936, align 4, !tbaa !37
  %938 = call i32 @png_reciprocal2(i32 noundef %934, i32 noundef %937)
  store i32 %938, ptr %18, align 4, !tbaa !8
  br label %953

939:                                              ; preds = %918
  %940 = load ptr, ptr %2, align 8, !tbaa !3
  %941 = getelementptr inbounds nuw %struct.png_struct_def, ptr %940, i32 0, i32 74
  %942 = load i32, ptr %941, align 8, !tbaa !31
  %943 = call i32 @png_reciprocal(i32 noundef %942)
  store i32 %943, ptr %17, align 4, !tbaa !8
  %944 = load ptr, ptr %2, align 8, !tbaa !3
  %945 = getelementptr inbounds nuw %struct.png_struct_def, ptr %944, i32 0, i32 74
  %946 = load i32, ptr %945, align 8, !tbaa !31
  %947 = load ptr, ptr %2, align 8, !tbaa !3
  %948 = getelementptr inbounds nuw %struct.png_struct_def, ptr %947, i32 0, i32 82
  %949 = load i32, ptr %948, align 4, !tbaa !37
  %950 = call i32 @png_reciprocal2(i32 noundef %946, i32 noundef %949)
  store i32 %950, ptr %18, align 4, !tbaa !8
  br label %953

951:                                              ; preds = %918
  %952 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_error(ptr noundef %952, ptr noundef @.str.12) #8
  unreachable

953:                                              ; preds = %939, %927, %923
  %954 = load i32, ptr %17, align 4, !tbaa !8
  %955 = call i32 @png_gamma_significant(i32 noundef %954)
  store i32 %955, ptr %16, align 4, !tbaa !8
  %956 = load i32, ptr %18, align 4, !tbaa !8
  %957 = call i32 @png_gamma_significant(i32 noundef %956)
  store i32 %957, ptr %15, align 4, !tbaa !8
  %958 = load i32, ptr %16, align 4, !tbaa !8
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %960, label %972

960:                                              ; preds = %953
  %961 = load ptr, ptr %2, align 8, !tbaa !3
  %962 = load ptr, ptr %2, align 8, !tbaa !3
  %963 = getelementptr inbounds nuw %struct.png_struct_def, ptr %962, i32 0, i32 75
  %964 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %963, i32 0, i32 4
  %965 = load i16, ptr %964, align 4, !tbaa !99
  %966 = zext i16 %965 to i32
  %967 = load i32, ptr %17, align 4, !tbaa !8
  %968 = call zeroext i16 @png_gamma_correct(ptr noundef %961, i32 noundef %966, i32 noundef %967)
  %969 = load ptr, ptr %2, align 8, !tbaa !3
  %970 = getelementptr inbounds nuw %struct.png_struct_def, ptr %969, i32 0, i32 76
  %971 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %970, i32 0, i32 4
  store i16 %968, ptr %971, align 2, !tbaa !106
  br label %972

972:                                              ; preds = %960, %953
  %973 = load i32, ptr %15, align 4, !tbaa !8
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %975, label %987

975:                                              ; preds = %972
  %976 = load ptr, ptr %2, align 8, !tbaa !3
  %977 = load ptr, ptr %2, align 8, !tbaa !3
  %978 = getelementptr inbounds nuw %struct.png_struct_def, ptr %977, i32 0, i32 75
  %979 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %978, i32 0, i32 4
  %980 = load i16, ptr %979, align 4, !tbaa !99
  %981 = zext i16 %980 to i32
  %982 = load i32, ptr %18, align 4, !tbaa !8
  %983 = call zeroext i16 @png_gamma_correct(ptr noundef %976, i32 noundef %981, i32 noundef %982)
  %984 = load ptr, ptr %2, align 8, !tbaa !3
  %985 = getelementptr inbounds nuw %struct.png_struct_def, ptr %984, i32 0, i32 75
  %986 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %985, i32 0, i32 4
  store i16 %983, ptr %986, align 4, !tbaa !99
  br label %987

987:                                              ; preds = %975, %972
  %988 = load ptr, ptr %2, align 8, !tbaa !3
  %989 = getelementptr inbounds nuw %struct.png_struct_def, ptr %988, i32 0, i32 75
  %990 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %989, i32 0, i32 1
  %991 = load i16, ptr %990, align 2, !tbaa !96
  %992 = zext i16 %991 to i32
  %993 = load ptr, ptr %2, align 8, !tbaa !3
  %994 = getelementptr inbounds nuw %struct.png_struct_def, ptr %993, i32 0, i32 75
  %995 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %994, i32 0, i32 2
  %996 = load i16, ptr %995, align 4, !tbaa !97
  %997 = zext i16 %996 to i32
  %998 = icmp ne i32 %992, %997
  br i1 %998, label %1023, label %999

999:                                              ; preds = %987
  %1000 = load ptr, ptr %2, align 8, !tbaa !3
  %1001 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1000, i32 0, i32 75
  %1002 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1001, i32 0, i32 1
  %1003 = load i16, ptr %1002, align 2, !tbaa !96
  %1004 = zext i16 %1003 to i32
  %1005 = load ptr, ptr %2, align 8, !tbaa !3
  %1006 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1005, i32 0, i32 75
  %1007 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1006, i32 0, i32 3
  %1008 = load i16, ptr %1007, align 2, !tbaa !98
  %1009 = zext i16 %1008 to i32
  %1010 = icmp ne i32 %1004, %1009
  br i1 %1010, label %1023, label %1011

1011:                                             ; preds = %999
  %1012 = load ptr, ptr %2, align 8, !tbaa !3
  %1013 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1012, i32 0, i32 75
  %1014 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1013, i32 0, i32 1
  %1015 = load i16, ptr %1014, align 2, !tbaa !96
  %1016 = zext i16 %1015 to i32
  %1017 = load ptr, ptr %2, align 8, !tbaa !3
  %1018 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1017, i32 0, i32 75
  %1019 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1018, i32 0, i32 4
  %1020 = load i16, ptr %1019, align 4, !tbaa !99
  %1021 = zext i16 %1020 to i32
  %1022 = icmp ne i32 %1016, %1021
  br i1 %1022, label %1023, label %1098

1023:                                             ; preds = %1011, %999, %987
  %1024 = load i32, ptr %16, align 4, !tbaa !8
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1026, label %1060

1026:                                             ; preds = %1023
  %1027 = load ptr, ptr %2, align 8, !tbaa !3
  %1028 = load ptr, ptr %2, align 8, !tbaa !3
  %1029 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1028, i32 0, i32 75
  %1030 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1029, i32 0, i32 1
  %1031 = load i16, ptr %1030, align 2, !tbaa !96
  %1032 = zext i16 %1031 to i32
  %1033 = load i32, ptr %17, align 4, !tbaa !8
  %1034 = call zeroext i16 @png_gamma_correct(ptr noundef %1027, i32 noundef %1032, i32 noundef %1033)
  %1035 = load ptr, ptr %2, align 8, !tbaa !3
  %1036 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1035, i32 0, i32 76
  %1037 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1036, i32 0, i32 1
  store i16 %1034, ptr %1037, align 2, !tbaa !107
  %1038 = load ptr, ptr %2, align 8, !tbaa !3
  %1039 = load ptr, ptr %2, align 8, !tbaa !3
  %1040 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1039, i32 0, i32 75
  %1041 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1040, i32 0, i32 2
  %1042 = load i16, ptr %1041, align 4, !tbaa !97
  %1043 = zext i16 %1042 to i32
  %1044 = load i32, ptr %17, align 4, !tbaa !8
  %1045 = call zeroext i16 @png_gamma_correct(ptr noundef %1038, i32 noundef %1043, i32 noundef %1044)
  %1046 = load ptr, ptr %2, align 8, !tbaa !3
  %1047 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1046, i32 0, i32 76
  %1048 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1047, i32 0, i32 2
  store i16 %1045, ptr %1048, align 2, !tbaa !108
  %1049 = load ptr, ptr %2, align 8, !tbaa !3
  %1050 = load ptr, ptr %2, align 8, !tbaa !3
  %1051 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1050, i32 0, i32 75
  %1052 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1051, i32 0, i32 3
  %1053 = load i16, ptr %1052, align 2, !tbaa !98
  %1054 = zext i16 %1053 to i32
  %1055 = load i32, ptr %17, align 4, !tbaa !8
  %1056 = call zeroext i16 @png_gamma_correct(ptr noundef %1049, i32 noundef %1054, i32 noundef %1055)
  %1057 = load ptr, ptr %2, align 8, !tbaa !3
  %1058 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1057, i32 0, i32 76
  %1059 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1058, i32 0, i32 3
  store i16 %1056, ptr %1059, align 2, !tbaa !109
  br label %1060

1060:                                             ; preds = %1026, %1023
  %1061 = load i32, ptr %15, align 4, !tbaa !8
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1063, label %1097

1063:                                             ; preds = %1060
  %1064 = load ptr, ptr %2, align 8, !tbaa !3
  %1065 = load ptr, ptr %2, align 8, !tbaa !3
  %1066 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1065, i32 0, i32 75
  %1067 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1066, i32 0, i32 1
  %1068 = load i16, ptr %1067, align 2, !tbaa !96
  %1069 = zext i16 %1068 to i32
  %1070 = load i32, ptr %18, align 4, !tbaa !8
  %1071 = call zeroext i16 @png_gamma_correct(ptr noundef %1064, i32 noundef %1069, i32 noundef %1070)
  %1072 = load ptr, ptr %2, align 8, !tbaa !3
  %1073 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1072, i32 0, i32 75
  %1074 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1073, i32 0, i32 1
  store i16 %1071, ptr %1074, align 2, !tbaa !96
  %1075 = load ptr, ptr %2, align 8, !tbaa !3
  %1076 = load ptr, ptr %2, align 8, !tbaa !3
  %1077 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1076, i32 0, i32 75
  %1078 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1077, i32 0, i32 2
  %1079 = load i16, ptr %1078, align 4, !tbaa !97
  %1080 = zext i16 %1079 to i32
  %1081 = load i32, ptr %18, align 4, !tbaa !8
  %1082 = call zeroext i16 @png_gamma_correct(ptr noundef %1075, i32 noundef %1080, i32 noundef %1081)
  %1083 = load ptr, ptr %2, align 8, !tbaa !3
  %1084 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1083, i32 0, i32 75
  %1085 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1084, i32 0, i32 2
  store i16 %1082, ptr %1085, align 4, !tbaa !97
  %1086 = load ptr, ptr %2, align 8, !tbaa !3
  %1087 = load ptr, ptr %2, align 8, !tbaa !3
  %1088 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1087, i32 0, i32 75
  %1089 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1088, i32 0, i32 3
  %1090 = load i16, ptr %1089, align 2, !tbaa !98
  %1091 = zext i16 %1090 to i32
  %1092 = load i32, ptr %18, align 4, !tbaa !8
  %1093 = call zeroext i16 @png_gamma_correct(ptr noundef %1086, i32 noundef %1091, i32 noundef %1092)
  %1094 = load ptr, ptr %2, align 8, !tbaa !3
  %1095 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1094, i32 0, i32 75
  %1096 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1095, i32 0, i32 3
  store i16 %1093, ptr %1096, align 2, !tbaa !98
  br label %1097

1097:                                             ; preds = %1063, %1060
  br label %1125

1098:                                             ; preds = %1011
  %1099 = load ptr, ptr %2, align 8, !tbaa !3
  %1100 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1099, i32 0, i32 76
  %1101 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1100, i32 0, i32 4
  %1102 = load i16, ptr %1101, align 2, !tbaa !106
  %1103 = load ptr, ptr %2, align 8, !tbaa !3
  %1104 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1103, i32 0, i32 76
  %1105 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1104, i32 0, i32 3
  store i16 %1102, ptr %1105, align 2, !tbaa !109
  %1106 = load ptr, ptr %2, align 8, !tbaa !3
  %1107 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1106, i32 0, i32 76
  %1108 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1107, i32 0, i32 2
  store i16 %1102, ptr %1108, align 2, !tbaa !108
  %1109 = load ptr, ptr %2, align 8, !tbaa !3
  %1110 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1109, i32 0, i32 76
  %1111 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1110, i32 0, i32 1
  store i16 %1102, ptr %1111, align 2, !tbaa !107
  %1112 = load ptr, ptr %2, align 8, !tbaa !3
  %1113 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1112, i32 0, i32 75
  %1114 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1113, i32 0, i32 4
  %1115 = load i16, ptr %1114, align 4, !tbaa !99
  %1116 = load ptr, ptr %2, align 8, !tbaa !3
  %1117 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1116, i32 0, i32 75
  %1118 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1117, i32 0, i32 3
  store i16 %1115, ptr %1118, align 2, !tbaa !98
  %1119 = load ptr, ptr %2, align 8, !tbaa !3
  %1120 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1119, i32 0, i32 75
  %1121 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1120, i32 0, i32 2
  store i16 %1115, ptr %1121, align 4, !tbaa !97
  %1122 = load ptr, ptr %2, align 8, !tbaa !3
  %1123 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1122, i32 0, i32 75
  %1124 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1123, i32 0, i32 1
  store i16 %1115, ptr %1124, align 2, !tbaa !96
  br label %1125

1125:                                             ; preds = %1098, %1097
  %1126 = load ptr, ptr %2, align 8, !tbaa !3
  %1127 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1126, i32 0, i32 73
  store i8 1, ptr %1127, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %1128

1128:                                             ; preds = %1125, %913
  br label %1220

1129:                                             ; preds = %382
  %1130 = load ptr, ptr %2, align 8, !tbaa !3
  %1131 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1130, i32 0, i32 62
  %1132 = load i8, ptr %1131, align 1, !tbaa !88
  %1133 = zext i8 %1132 to i32
  %1134 = icmp eq i32 %1133, 3
  br i1 %1134, label %1135, label %1219

1135:                                             ; preds = %1129
  %1136 = load ptr, ptr %2, align 8, !tbaa !3
  %1137 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1136, i32 0, i32 17
  %1138 = load i32, ptr %1137, align 4, !tbaa !27
  %1139 = and i32 %1138, 4096
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1147, label %1141

1141:                                             ; preds = %1135
  %1142 = load ptr, ptr %2, align 8, !tbaa !3
  %1143 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1142, i32 0, i32 17
  %1144 = load i32, ptr %1143, align 4, !tbaa !27
  %1145 = and i32 %1144, 6291456
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %1147, label %1219

1147:                                             ; preds = %1141, %1135
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %1148 = load ptr, ptr %2, align 8, !tbaa !3
  %1149 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1148, i32 0, i32 53
  %1150 = load ptr, ptr %1149, align 8, !tbaa !78
  store ptr %1150, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %1151 = load ptr, ptr %2, align 8, !tbaa !3
  %1152 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1151, i32 0, i32 54
  %1153 = load i16, ptr %1152, align 8, !tbaa !79
  %1154 = zext i16 %1153 to i32
  store i32 %1154, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %1155

1155:                                             ; preds = %1211, %1147
  %1156 = load i32, ptr %21, align 4, !tbaa !8
  %1157 = load i32, ptr %20, align 4, !tbaa !8
  %1158 = icmp slt i32 %1156, %1157
  br i1 %1158, label %1159, label %1214

1159:                                             ; preds = %1155
  %1160 = load ptr, ptr %2, align 8, !tbaa !3
  %1161 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1160, i32 0, i32 86
  %1162 = load ptr, ptr %1161, align 8, !tbaa !101
  %1163 = load ptr, ptr %19, align 8, !tbaa !38
  %1164 = load i32, ptr %21, align 4, !tbaa !8
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds %struct.png_color_struct, ptr %1163, i64 %1165
  %1167 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1166, i32 0, i32 0
  %1168 = load i8, ptr %1167, align 1, !tbaa !53
  %1169 = zext i8 %1168 to i64
  %1170 = getelementptr inbounds nuw i8, ptr %1162, i64 %1169
  %1171 = load i8, ptr %1170, align 1, !tbaa !29
  %1172 = load ptr, ptr %19, align 8, !tbaa !38
  %1173 = load i32, ptr %21, align 4, !tbaa !8
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds %struct.png_color_struct, ptr %1172, i64 %1174
  %1176 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1175, i32 0, i32 0
  store i8 %1171, ptr %1176, align 1, !tbaa !53
  %1177 = load ptr, ptr %2, align 8, !tbaa !3
  %1178 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1177, i32 0, i32 86
  %1179 = load ptr, ptr %1178, align 8, !tbaa !101
  %1180 = load ptr, ptr %19, align 8, !tbaa !38
  %1181 = load i32, ptr %21, align 4, !tbaa !8
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds %struct.png_color_struct, ptr %1180, i64 %1182
  %1184 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1183, i32 0, i32 1
  %1185 = load i8, ptr %1184, align 1, !tbaa !55
  %1186 = zext i8 %1185 to i64
  %1187 = getelementptr inbounds nuw i8, ptr %1179, i64 %1186
  %1188 = load i8, ptr %1187, align 1, !tbaa !29
  %1189 = load ptr, ptr %19, align 8, !tbaa !38
  %1190 = load i32, ptr %21, align 4, !tbaa !8
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds %struct.png_color_struct, ptr %1189, i64 %1191
  %1193 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1192, i32 0, i32 1
  store i8 %1188, ptr %1193, align 1, !tbaa !55
  %1194 = load ptr, ptr %2, align 8, !tbaa !3
  %1195 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1194, i32 0, i32 86
  %1196 = load ptr, ptr %1195, align 8, !tbaa !101
  %1197 = load ptr, ptr %19, align 8, !tbaa !38
  %1198 = load i32, ptr %21, align 4, !tbaa !8
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds %struct.png_color_struct, ptr %1197, i64 %1199
  %1201 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1200, i32 0, i32 2
  %1202 = load i8, ptr %1201, align 1, !tbaa !56
  %1203 = zext i8 %1202 to i64
  %1204 = getelementptr inbounds nuw i8, ptr %1196, i64 %1203
  %1205 = load i8, ptr %1204, align 1, !tbaa !29
  %1206 = load ptr, ptr %19, align 8, !tbaa !38
  %1207 = load i32, ptr %21, align 4, !tbaa !8
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds %struct.png_color_struct, ptr %1206, i64 %1208
  %1210 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1209, i32 0, i32 2
  store i8 %1205, ptr %1210, align 1, !tbaa !56
  br label %1211

1211:                                             ; preds = %1159
  %1212 = load i32, ptr %21, align 4, !tbaa !8
  %1213 = add nsw i32 %1212, 1
  store i32 %1213, ptr %21, align 4, !tbaa !8
  br label %1155, !llvm.loop !110

1214:                                             ; preds = %1155
  %1215 = load ptr, ptr %2, align 8, !tbaa !3
  %1216 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1215, i32 0, i32 17
  %1217 = load i32, ptr %1216, align 4, !tbaa !27
  %1218 = and i32 %1217, -8193
  store i32 %1218, ptr %1216, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %1219

1219:                                             ; preds = %1214, %1141, %1129
  br label %1220

1220:                                             ; preds = %1219, %1128
  br label %1456

1221:                                             ; preds = %376, %370
  %1222 = load ptr, ptr %2, align 8, !tbaa !3
  %1223 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1222, i32 0, i32 17
  %1224 = load i32, ptr %1223, align 4, !tbaa !27
  %1225 = and i32 %1224, 128
  %1226 = icmp ne i32 %1225, 0
  br i1 %1226, label %1227, label %1455

1227:                                             ; preds = %1221
  %1228 = load ptr, ptr %2, align 8, !tbaa !3
  %1229 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1228, i32 0, i32 62
  %1230 = load i8, ptr %1229, align 1, !tbaa !88
  %1231 = zext i8 %1230 to i32
  %1232 = icmp eq i32 %1231, 3
  br i1 %1232, label %1233, label %1455

1233:                                             ; preds = %1227
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %1234 = load ptr, ptr %2, align 8, !tbaa !3
  %1235 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1234, i32 0, i32 56
  %1236 = load i16, ptr %1235, align 8, !tbaa !95
  %1237 = zext i16 %1236 to i32
  store i32 %1237, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 3, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %1238 = load ptr, ptr %2, align 8, !tbaa !3
  %1239 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1238, i32 0, i32 53
  %1240 = load ptr, ptr %1239, align 8, !tbaa !78
  store ptr %1240, ptr %25, align 8, !tbaa !38
  %1241 = load ptr, ptr %2, align 8, !tbaa !3
  %1242 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1241, i32 0, i32 75
  %1243 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1242, i32 0, i32 1
  %1244 = load i16, ptr %1243, align 2, !tbaa !96
  %1245 = trunc i16 %1244 to i8
  %1246 = getelementptr inbounds nuw %struct.png_color_struct, ptr %24, i32 0, i32 0
  store i8 %1245, ptr %1246, align 1, !tbaa !53
  %1247 = load ptr, ptr %2, align 8, !tbaa !3
  %1248 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1247, i32 0, i32 75
  %1249 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1248, i32 0, i32 2
  %1250 = load i16, ptr %1249, align 4, !tbaa !97
  %1251 = trunc i16 %1250 to i8
  %1252 = getelementptr inbounds nuw %struct.png_color_struct, ptr %24, i32 0, i32 1
  store i8 %1251, ptr %1252, align 1, !tbaa !55
  %1253 = load ptr, ptr %2, align 8, !tbaa !3
  %1254 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1253, i32 0, i32 75
  %1255 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1254, i32 0, i32 3
  %1256 = load i16, ptr %1255, align 2, !tbaa !98
  %1257 = trunc i16 %1256 to i8
  %1258 = getelementptr inbounds nuw %struct.png_color_struct, ptr %24, i32 0, i32 2
  store i8 %1257, ptr %1258, align 1, !tbaa !56
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %1259

1259:                                             ; preds = %1447, %1233
  %1260 = load i32, ptr %22, align 4, !tbaa !8
  %1261 = load i32, ptr %23, align 4, !tbaa !8
  %1262 = icmp slt i32 %1260, %1261
  br i1 %1262, label %1263, label %1450

1263:                                             ; preds = %1259
  %1264 = load ptr, ptr %2, align 8, !tbaa !3
  %1265 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1264, i32 0, i32 94
  %1266 = load ptr, ptr %1265, align 8, !tbaa !103
  %1267 = load i32, ptr %22, align 4, !tbaa !8
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds i8, ptr %1266, i64 %1268
  %1270 = load i8, ptr %1269, align 1, !tbaa !29
  %1271 = zext i8 %1270 to i32
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %1273, label %1278

1273:                                             ; preds = %1263
  %1274 = load ptr, ptr %25, align 8, !tbaa !38
  %1275 = load i32, ptr %22, align 4, !tbaa !8
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds %struct.png_color_struct, ptr %1274, i64 %1276
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1277, ptr align 1 %24, i64 3, i1 false), !tbaa.struct !49
  br label %1446

1278:                                             ; preds = %1263
  %1279 = load ptr, ptr %2, align 8, !tbaa !3
  %1280 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1279, i32 0, i32 94
  %1281 = load ptr, ptr %1280, align 8, !tbaa !103
  %1282 = load i32, ptr %22, align 4, !tbaa !8
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds i8, ptr %1281, i64 %1283
  %1285 = load i8, ptr %1284, align 1, !tbaa !29
  %1286 = zext i8 %1285 to i32
  %1287 = icmp ne i32 %1286, 255
  br i1 %1287, label %1288, label %1445

1288:                                             ; preds = %1278
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #7
  %1289 = load ptr, ptr %25, align 8, !tbaa !38
  %1290 = load i32, ptr %22, align 4, !tbaa !8
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds %struct.png_color_struct, ptr %1289, i64 %1291
  %1293 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1292, i32 0, i32 0
  %1294 = load i8, ptr %1293, align 1, !tbaa !53
  %1295 = zext i8 %1294 to i16
  %1296 = zext i16 %1295 to i32
  %1297 = load ptr, ptr %2, align 8, !tbaa !3
  %1298 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1297, i32 0, i32 94
  %1299 = load ptr, ptr %1298, align 8, !tbaa !103
  %1300 = load i32, ptr %22, align 4, !tbaa !8
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds i8, ptr %1299, i64 %1301
  %1303 = load i8, ptr %1302, align 1, !tbaa !29
  %1304 = zext i8 %1303 to i16
  %1305 = zext i16 %1304 to i32
  %1306 = mul nsw i32 %1296, %1305
  %1307 = getelementptr inbounds nuw %struct.png_color_struct, ptr %24, i32 0, i32 0
  %1308 = load i8, ptr %1307, align 1, !tbaa !53
  %1309 = zext i8 %1308 to i16
  %1310 = zext i16 %1309 to i32
  %1311 = load ptr, ptr %2, align 8, !tbaa !3
  %1312 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1311, i32 0, i32 94
  %1313 = load ptr, ptr %1312, align 8, !tbaa !103
  %1314 = load i32, ptr %22, align 4, !tbaa !8
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds i8, ptr %1313, i64 %1315
  %1317 = load i8, ptr %1316, align 1, !tbaa !29
  %1318 = zext i8 %1317 to i16
  %1319 = zext i16 %1318 to i32
  %1320 = sub nsw i32 255, %1319
  %1321 = trunc i32 %1320 to i16
  %1322 = zext i16 %1321 to i32
  %1323 = mul nsw i32 %1310, %1322
  %1324 = add nsw i32 %1306, %1323
  %1325 = add nsw i32 %1324, 128
  %1326 = trunc i32 %1325 to i16
  store i16 %1326, ptr %26, align 2, !tbaa !30
  %1327 = load i16, ptr %26, align 2, !tbaa !30
  %1328 = zext i16 %1327 to i32
  %1329 = load i16, ptr %26, align 2, !tbaa !30
  %1330 = zext i16 %1329 to i32
  %1331 = ashr i32 %1330, 8
  %1332 = add nsw i32 %1328, %1331
  %1333 = ashr i32 %1332, 8
  %1334 = and i32 %1333, 255
  %1335 = trunc i32 %1334 to i8
  %1336 = load ptr, ptr %25, align 8, !tbaa !38
  %1337 = load i32, ptr %22, align 4, !tbaa !8
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds %struct.png_color_struct, ptr %1336, i64 %1338
  %1340 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1339, i32 0, i32 0
  store i8 %1335, ptr %1340, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #7
  %1341 = load ptr, ptr %25, align 8, !tbaa !38
  %1342 = load i32, ptr %22, align 4, !tbaa !8
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds %struct.png_color_struct, ptr %1341, i64 %1343
  %1345 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1344, i32 0, i32 1
  %1346 = load i8, ptr %1345, align 1, !tbaa !55
  %1347 = zext i8 %1346 to i16
  %1348 = zext i16 %1347 to i32
  %1349 = load ptr, ptr %2, align 8, !tbaa !3
  %1350 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1349, i32 0, i32 94
  %1351 = load ptr, ptr %1350, align 8, !tbaa !103
  %1352 = load i32, ptr %22, align 4, !tbaa !8
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds i8, ptr %1351, i64 %1353
  %1355 = load i8, ptr %1354, align 1, !tbaa !29
  %1356 = zext i8 %1355 to i16
  %1357 = zext i16 %1356 to i32
  %1358 = mul nsw i32 %1348, %1357
  %1359 = getelementptr inbounds nuw %struct.png_color_struct, ptr %24, i32 0, i32 1
  %1360 = load i8, ptr %1359, align 1, !tbaa !55
  %1361 = zext i8 %1360 to i16
  %1362 = zext i16 %1361 to i32
  %1363 = load ptr, ptr %2, align 8, !tbaa !3
  %1364 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1363, i32 0, i32 94
  %1365 = load ptr, ptr %1364, align 8, !tbaa !103
  %1366 = load i32, ptr %22, align 4, !tbaa !8
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds i8, ptr %1365, i64 %1367
  %1369 = load i8, ptr %1368, align 1, !tbaa !29
  %1370 = zext i8 %1369 to i16
  %1371 = zext i16 %1370 to i32
  %1372 = sub nsw i32 255, %1371
  %1373 = trunc i32 %1372 to i16
  %1374 = zext i16 %1373 to i32
  %1375 = mul nsw i32 %1362, %1374
  %1376 = add nsw i32 %1358, %1375
  %1377 = add nsw i32 %1376, 128
  %1378 = trunc i32 %1377 to i16
  store i16 %1378, ptr %27, align 2, !tbaa !30
  %1379 = load i16, ptr %27, align 2, !tbaa !30
  %1380 = zext i16 %1379 to i32
  %1381 = load i16, ptr %27, align 2, !tbaa !30
  %1382 = zext i16 %1381 to i32
  %1383 = ashr i32 %1382, 8
  %1384 = add nsw i32 %1380, %1383
  %1385 = ashr i32 %1384, 8
  %1386 = and i32 %1385, 255
  %1387 = trunc i32 %1386 to i8
  %1388 = load ptr, ptr %25, align 8, !tbaa !38
  %1389 = load i32, ptr %22, align 4, !tbaa !8
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds %struct.png_color_struct, ptr %1388, i64 %1390
  %1392 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1391, i32 0, i32 1
  store i8 %1387, ptr %1392, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #7
  %1393 = load ptr, ptr %25, align 8, !tbaa !38
  %1394 = load i32, ptr %22, align 4, !tbaa !8
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds %struct.png_color_struct, ptr %1393, i64 %1395
  %1397 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1396, i32 0, i32 2
  %1398 = load i8, ptr %1397, align 1, !tbaa !56
  %1399 = zext i8 %1398 to i16
  %1400 = zext i16 %1399 to i32
  %1401 = load ptr, ptr %2, align 8, !tbaa !3
  %1402 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1401, i32 0, i32 94
  %1403 = load ptr, ptr %1402, align 8, !tbaa !103
  %1404 = load i32, ptr %22, align 4, !tbaa !8
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds i8, ptr %1403, i64 %1405
  %1407 = load i8, ptr %1406, align 1, !tbaa !29
  %1408 = zext i8 %1407 to i16
  %1409 = zext i16 %1408 to i32
  %1410 = mul nsw i32 %1400, %1409
  %1411 = getelementptr inbounds nuw %struct.png_color_struct, ptr %24, i32 0, i32 2
  %1412 = load i8, ptr %1411, align 1, !tbaa !56
  %1413 = zext i8 %1412 to i16
  %1414 = zext i16 %1413 to i32
  %1415 = load ptr, ptr %2, align 8, !tbaa !3
  %1416 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1415, i32 0, i32 94
  %1417 = load ptr, ptr %1416, align 8, !tbaa !103
  %1418 = load i32, ptr %22, align 4, !tbaa !8
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds i8, ptr %1417, i64 %1419
  %1421 = load i8, ptr %1420, align 1, !tbaa !29
  %1422 = zext i8 %1421 to i16
  %1423 = zext i16 %1422 to i32
  %1424 = sub nsw i32 255, %1423
  %1425 = trunc i32 %1424 to i16
  %1426 = zext i16 %1425 to i32
  %1427 = mul nsw i32 %1414, %1426
  %1428 = add nsw i32 %1410, %1427
  %1429 = add nsw i32 %1428, 128
  %1430 = trunc i32 %1429 to i16
  store i16 %1430, ptr %28, align 2, !tbaa !30
  %1431 = load i16, ptr %28, align 2, !tbaa !30
  %1432 = zext i16 %1431 to i32
  %1433 = load i16, ptr %28, align 2, !tbaa !30
  %1434 = zext i16 %1433 to i32
  %1435 = ashr i32 %1434, 8
  %1436 = add nsw i32 %1432, %1435
  %1437 = ashr i32 %1436, 8
  %1438 = and i32 %1437, 255
  %1439 = trunc i32 %1438 to i8
  %1440 = load ptr, ptr %25, align 8, !tbaa !38
  %1441 = load i32, ptr %22, align 4, !tbaa !8
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds %struct.png_color_struct, ptr %1440, i64 %1442
  %1444 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1443, i32 0, i32 2
  store i8 %1439, ptr %1444, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #7
  br label %1445

1445:                                             ; preds = %1288, %1278
  br label %1446

1446:                                             ; preds = %1445, %1273
  br label %1447

1447:                                             ; preds = %1446
  %1448 = load i32, ptr %22, align 4, !tbaa !8
  %1449 = add nsw i32 %1448, 1
  store i32 %1449, ptr %22, align 4, !tbaa !8
  br label %1259, !llvm.loop !111

1450:                                             ; preds = %1259
  %1451 = load ptr, ptr %2, align 8, !tbaa !3
  %1452 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1451, i32 0, i32 17
  %1453 = load i32, ptr %1452, align 4, !tbaa !27
  %1454 = and i32 %1453, -129
  store i32 %1454, ptr %1452, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 3, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %1455

1455:                                             ; preds = %1450, %1227, %1221
  br label %1456

1456:                                             ; preds = %1455, %1220
  %1457 = load ptr, ptr %2, align 8, !tbaa !3
  %1458 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1457, i32 0, i32 17
  %1459 = load i32, ptr %1458, align 4, !tbaa !27
  %1460 = and i32 %1459, 8
  %1461 = icmp ne i32 %1460, 0
  br i1 %1461, label %1462, label %1612

1462:                                             ; preds = %1456
  %1463 = load ptr, ptr %2, align 8, !tbaa !3
  %1464 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1463, i32 0, i32 17
  %1465 = load i32, ptr %1464, align 4, !tbaa !27
  %1466 = and i32 %1465, 4096
  %1467 = icmp eq i32 %1466, 0
  br i1 %1467, label %1468, label %1612

1468:                                             ; preds = %1462
  %1469 = load ptr, ptr %2, align 8, !tbaa !3
  %1470 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1469, i32 0, i32 62
  %1471 = load i8, ptr %1470, align 1, !tbaa !88
  %1472 = zext i8 %1471 to i32
  %1473 = icmp eq i32 %1472, 3
  br i1 %1473, label %1474, label %1612

1474:                                             ; preds = %1468
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %1475 = load ptr, ptr %2, align 8, !tbaa !3
  %1476 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1475, i32 0, i32 54
  %1477 = load i16, ptr %1476, align 8, !tbaa !79
  %1478 = zext i16 %1477 to i32
  store i32 %1478, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %1479 = load ptr, ptr %2, align 8, !tbaa !3
  %1480 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1479, i32 0, i32 92
  %1481 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %1480, i32 0, i32 0
  %1482 = load i8, ptr %1481, align 8, !tbaa !112
  %1483 = zext i8 %1482 to i32
  %1484 = sub nsw i32 8, %1483
  store i32 %1484, ptr %31, align 4, !tbaa !8
  %1485 = load ptr, ptr %2, align 8, !tbaa !3
  %1486 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1485, i32 0, i32 17
  %1487 = load i32, ptr %1486, align 4, !tbaa !27
  %1488 = and i32 %1487, -9
  store i32 %1488, ptr %1486, align 4, !tbaa !27
  %1489 = load i32, ptr %31, align 4, !tbaa !8
  %1490 = icmp sgt i32 %1489, 0
  br i1 %1490, label %1491, label %1525

1491:                                             ; preds = %1474
  %1492 = load i32, ptr %31, align 4, !tbaa !8
  %1493 = icmp slt i32 %1492, 8
  br i1 %1493, label %1494, label %1525

1494:                                             ; preds = %1491
  store i32 0, ptr %29, align 4, !tbaa !8
  br label %1495

1495:                                             ; preds = %1521, %1494
  %1496 = load i32, ptr %29, align 4, !tbaa !8
  %1497 = load i32, ptr %30, align 4, !tbaa !8
  %1498 = icmp slt i32 %1496, %1497
  br i1 %1498, label %1499, label %1524

1499:                                             ; preds = %1495
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %1500 = load ptr, ptr %2, align 8, !tbaa !3
  %1501 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1500, i32 0, i32 53
  %1502 = load ptr, ptr %1501, align 8, !tbaa !78
  %1503 = load i32, ptr %29, align 4, !tbaa !8
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds %struct.png_color_struct, ptr %1502, i64 %1504
  %1506 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1505, i32 0, i32 0
  %1507 = load i8, ptr %1506, align 1, !tbaa !53
  %1508 = zext i8 %1507 to i32
  store i32 %1508, ptr %32, align 4, !tbaa !8
  %1509 = load i32, ptr %31, align 4, !tbaa !8
  %1510 = load i32, ptr %32, align 4, !tbaa !8
  %1511 = ashr i32 %1510, %1509
  store i32 %1511, ptr %32, align 4, !tbaa !8
  %1512 = load i32, ptr %32, align 4, !tbaa !8
  %1513 = trunc i32 %1512 to i8
  %1514 = load ptr, ptr %2, align 8, !tbaa !3
  %1515 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1514, i32 0, i32 53
  %1516 = load ptr, ptr %1515, align 8, !tbaa !78
  %1517 = load i32, ptr %29, align 4, !tbaa !8
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds %struct.png_color_struct, ptr %1516, i64 %1518
  %1520 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1519, i32 0, i32 0
  store i8 %1513, ptr %1520, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %1521

1521:                                             ; preds = %1499
  %1522 = load i32, ptr %29, align 4, !tbaa !8
  %1523 = add nsw i32 %1522, 1
  store i32 %1523, ptr %29, align 4, !tbaa !8
  br label %1495, !llvm.loop !113

1524:                                             ; preds = %1495
  br label %1525

1525:                                             ; preds = %1524, %1491, %1474
  %1526 = load ptr, ptr %2, align 8, !tbaa !3
  %1527 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1526, i32 0, i32 92
  %1528 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %1527, i32 0, i32 1
  %1529 = load i8, ptr %1528, align 1, !tbaa !114
  %1530 = zext i8 %1529 to i32
  %1531 = sub nsw i32 8, %1530
  store i32 %1531, ptr %31, align 4, !tbaa !8
  %1532 = load i32, ptr %31, align 4, !tbaa !8
  %1533 = icmp sgt i32 %1532, 0
  br i1 %1533, label %1534, label %1568

1534:                                             ; preds = %1525
  %1535 = load i32, ptr %31, align 4, !tbaa !8
  %1536 = icmp slt i32 %1535, 8
  br i1 %1536, label %1537, label %1568

1537:                                             ; preds = %1534
  store i32 0, ptr %29, align 4, !tbaa !8
  br label %1538

1538:                                             ; preds = %1564, %1537
  %1539 = load i32, ptr %29, align 4, !tbaa !8
  %1540 = load i32, ptr %30, align 4, !tbaa !8
  %1541 = icmp slt i32 %1539, %1540
  br i1 %1541, label %1542, label %1567

1542:                                             ; preds = %1538
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %1543 = load ptr, ptr %2, align 8, !tbaa !3
  %1544 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1543, i32 0, i32 53
  %1545 = load ptr, ptr %1544, align 8, !tbaa !78
  %1546 = load i32, ptr %29, align 4, !tbaa !8
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds %struct.png_color_struct, ptr %1545, i64 %1547
  %1549 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1548, i32 0, i32 1
  %1550 = load i8, ptr %1549, align 1, !tbaa !55
  %1551 = zext i8 %1550 to i32
  store i32 %1551, ptr %33, align 4, !tbaa !8
  %1552 = load i32, ptr %31, align 4, !tbaa !8
  %1553 = load i32, ptr %33, align 4, !tbaa !8
  %1554 = ashr i32 %1553, %1552
  store i32 %1554, ptr %33, align 4, !tbaa !8
  %1555 = load i32, ptr %33, align 4, !tbaa !8
  %1556 = trunc i32 %1555 to i8
  %1557 = load ptr, ptr %2, align 8, !tbaa !3
  %1558 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1557, i32 0, i32 53
  %1559 = load ptr, ptr %1558, align 8, !tbaa !78
  %1560 = load i32, ptr %29, align 4, !tbaa !8
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds %struct.png_color_struct, ptr %1559, i64 %1561
  %1563 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1562, i32 0, i32 1
  store i8 %1556, ptr %1563, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %1564

1564:                                             ; preds = %1542
  %1565 = load i32, ptr %29, align 4, !tbaa !8
  %1566 = add nsw i32 %1565, 1
  store i32 %1566, ptr %29, align 4, !tbaa !8
  br label %1538, !llvm.loop !115

1567:                                             ; preds = %1538
  br label %1568

1568:                                             ; preds = %1567, %1534, %1525
  %1569 = load ptr, ptr %2, align 8, !tbaa !3
  %1570 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1569, i32 0, i32 92
  %1571 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %1570, i32 0, i32 2
  %1572 = load i8, ptr %1571, align 2, !tbaa !116
  %1573 = zext i8 %1572 to i32
  %1574 = sub nsw i32 8, %1573
  store i32 %1574, ptr %31, align 4, !tbaa !8
  %1575 = load i32, ptr %31, align 4, !tbaa !8
  %1576 = icmp sgt i32 %1575, 0
  br i1 %1576, label %1577, label %1611

1577:                                             ; preds = %1568
  %1578 = load i32, ptr %31, align 4, !tbaa !8
  %1579 = icmp slt i32 %1578, 8
  br i1 %1579, label %1580, label %1611

1580:                                             ; preds = %1577
  store i32 0, ptr %29, align 4, !tbaa !8
  br label %1581

1581:                                             ; preds = %1607, %1580
  %1582 = load i32, ptr %29, align 4, !tbaa !8
  %1583 = load i32, ptr %30, align 4, !tbaa !8
  %1584 = icmp slt i32 %1582, %1583
  br i1 %1584, label %1585, label %1610

1585:                                             ; preds = %1581
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %1586 = load ptr, ptr %2, align 8, !tbaa !3
  %1587 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1586, i32 0, i32 53
  %1588 = load ptr, ptr %1587, align 8, !tbaa !78
  %1589 = load i32, ptr %29, align 4, !tbaa !8
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds %struct.png_color_struct, ptr %1588, i64 %1590
  %1592 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1591, i32 0, i32 2
  %1593 = load i8, ptr %1592, align 1, !tbaa !56
  %1594 = zext i8 %1593 to i32
  store i32 %1594, ptr %34, align 4, !tbaa !8
  %1595 = load i32, ptr %31, align 4, !tbaa !8
  %1596 = load i32, ptr %34, align 4, !tbaa !8
  %1597 = ashr i32 %1596, %1595
  store i32 %1597, ptr %34, align 4, !tbaa !8
  %1598 = load i32, ptr %34, align 4, !tbaa !8
  %1599 = trunc i32 %1598 to i8
  %1600 = load ptr, ptr %2, align 8, !tbaa !3
  %1601 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1600, i32 0, i32 53
  %1602 = load ptr, ptr %1601, align 8, !tbaa !78
  %1603 = load i32, ptr %29, align 4, !tbaa !8
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds %struct.png_color_struct, ptr %1602, i64 %1604
  %1606 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1605, i32 0, i32 2
  store i8 %1599, ptr %1606, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %1607

1607:                                             ; preds = %1585
  %1608 = load i32, ptr %29, align 4, !tbaa !8
  %1609 = add nsw i32 %1608, 1
  store i32 %1609, ptr %29, align 4, !tbaa !8
  br label %1581, !llvm.loop !117

1610:                                             ; preds = %1581
  br label %1611

1611:                                             ; preds = %1610, %1577, %1568
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %1612

1612:                                             ; preds = %1611, %1468, %1462, %1456
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @png_init_gamma_values(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @png_resolve_file_gamma(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.png_struct_def, ptr %8, i32 0, i32 82
  %10 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %10, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call i32 @png_gamma_threshold(i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %3, align 4, !tbaa !8
  br label %23

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = call i32 @png_reciprocal(i32 noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %20, %16
  br label %25

24:                                               ; preds = %1
  store i32 100000, ptr %5, align 4, !tbaa !8
  store i32 100000, ptr %4, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.png_struct_def, ptr %27, i32 0, i32 83
  store i32 %26, ptr %28, align 8, !tbaa !87
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.png_struct_def, ptr %30, i32 0, i32 82
  store i32 %29, ptr %31, align 4, !tbaa !37
  %32 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %32
}

declare i32 @png_gamma_significant(i32 noundef) #1

declare void @png_set_rgb_coefficients(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @png_init_palette_transformations(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.png_struct_def, ptr %8, i32 0, i32 56
  %10 = load i16, ptr %9, align 8, !tbaa !95
  %11 = zext i16 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %50

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %46, %13
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.png_struct_def, ptr %16, i32 0, i32 56
  %18 = load i16, ptr %17, align 8, !tbaa !95
  %19 = zext i16 %18 to i32
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.png_struct_def, ptr %22, i32 0, i32 94
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !29
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 255
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  br label %46

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.png_struct_def, ptr %33, i32 0, i32 94
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !29
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %44

43:                                               ; preds = %32
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %49

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %31
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !8
  br label %14, !llvm.loop !118

49:                                               ; preds = %43, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %50

50:                                               ; preds = %49, %1
  %51 = load i32, ptr %3, align 4, !tbaa !8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.png_struct_def, ptr %54, i32 0, i32 17
  %56 = load i32, ptr %55, align 4, !tbaa !27
  %57 = and i32 %56, -8388609
  store i32 %57, ptr %55, align 4, !tbaa !27
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.png_struct_def, ptr %58, i32 0, i32 16
  %60 = load i32, ptr %59, align 8, !tbaa !10
  %61 = and i32 %60, -8193
  store i32 %61, ptr %59, align 8, !tbaa !10
  %62 = load i32, ptr %4, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %53
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.png_struct_def, ptr %65, i32 0, i32 17
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = and i32 %67, -385
  store i32 %68, ptr %66, align 4, !tbaa !27
  br label %69

69:                                               ; preds = %64, %53
  br label %70

70:                                               ; preds = %69, %50
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.png_struct_def, ptr %71, i32 0, i32 17
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = and i32 %73, 256
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %171

76:                                               ; preds = %70
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.png_struct_def, ptr %77, i32 0, i32 17
  %79 = load i32, ptr %78, align 4, !tbaa !27
  %80 = and i32 %79, 4096
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %171

82:                                               ; preds = %76
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.png_struct_def, ptr %83, i32 0, i32 53
  %85 = load ptr, ptr %84, align 8, !tbaa !78
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.png_struct_def, ptr %86, i32 0, i32 75
  %88 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 4, !tbaa !119
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw %struct.png_color_struct, ptr %85, i64 %90
  %92 = getelementptr inbounds nuw %struct.png_color_struct, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 1, !tbaa !53
  %94 = zext i8 %93 to i16
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.png_struct_def, ptr %95, i32 0, i32 75
  %97 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %96, i32 0, i32 1
  store i16 %94, ptr %97, align 2, !tbaa !96
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.png_struct_def, ptr %98, i32 0, i32 53
  %100 = load ptr, ptr %99, align 8, !tbaa !78
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.png_struct_def, ptr %101, i32 0, i32 75
  %103 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 4, !tbaa !119
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw %struct.png_color_struct, ptr %100, i64 %105
  %107 = getelementptr inbounds nuw %struct.png_color_struct, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 1, !tbaa !55
  %109 = zext i8 %108 to i16
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.png_struct_def, ptr %110, i32 0, i32 75
  %112 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %111, i32 0, i32 2
  store i16 %109, ptr %112, align 4, !tbaa !97
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.png_struct_def, ptr %113, i32 0, i32 53
  %115 = load ptr, ptr %114, align 8, !tbaa !78
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.png_struct_def, ptr %116, i32 0, i32 75
  %118 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 4, !tbaa !119
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw %struct.png_color_struct, ptr %115, i64 %120
  %122 = getelementptr inbounds nuw %struct.png_color_struct, ptr %121, i32 0, i32 2
  %123 = load i8, ptr %122, align 1, !tbaa !56
  %124 = zext i8 %123 to i16
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.png_struct_def, ptr %125, i32 0, i32 75
  %127 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %126, i32 0, i32 3
  store i16 %124, ptr %127, align 2, !tbaa !98
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.png_struct_def, ptr %128, i32 0, i32 17
  %130 = load i32, ptr %129, align 4, !tbaa !27
  %131 = and i32 %130, 524288
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %170

133:                                              ; preds = %82
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.png_struct_def, ptr %134, i32 0, i32 17
  %136 = load i32, ptr %135, align 4, !tbaa !27
  %137 = and i32 %136, 33554432
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %169

139:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.png_struct_def, ptr %140, i32 0, i32 56
  %142 = load i16, ptr %141, align 8, !tbaa !95
  %143 = zext i16 %142 to i32
  store i32 %143, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %165, %139
  %145 = load i32, ptr %6, align 4, !tbaa !8
  %146 = load i32, ptr %7, align 4, !tbaa !8
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %168

148:                                              ; preds = %144
  %149 = load ptr, ptr %2, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.png_struct_def, ptr %149, i32 0, i32 94
  %151 = load ptr, ptr %150, align 8, !tbaa !103
  %152 = load i32, ptr %6, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !29
  %156 = zext i8 %155 to i32
  %157 = sub nsw i32 255, %156
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %2, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.png_struct_def, ptr %159, i32 0, i32 94
  %161 = load ptr, ptr %160, align 8, !tbaa !103
  %162 = load i32, ptr %6, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  store i8 %158, ptr %164, align 1, !tbaa !29
  br label %165

165:                                              ; preds = %148
  %166 = load i32, ptr %6, align 4, !tbaa !8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %6, align 4, !tbaa !8
  br label %144, !llvm.loop !120

168:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %169

169:                                              ; preds = %168, %133
  br label %170

170:                                              ; preds = %169, %82
  br label %171

171:                                              ; preds = %170, %76, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_init_rgb_transformations(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.png_struct_def, ptr %7, i32 0, i32 62
  %9 = load i8, ptr %8, align 1, !tbaa !88
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.png_struct_def, ptr %14, i32 0, i32 56
  %16 = load i16, ptr %15, align 8, !tbaa !95
  %17 = zext i16 %16 to i32
  %18 = icmp sgt i32 %17, 0
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !8
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.png_struct_def, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = and i32 %25, -8388609
  store i32 %26, ptr %24, align 4, !tbaa !27
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.png_struct_def, ptr %27, i32 0, i32 16
  %29 = load i32, ptr %28, align 8, !tbaa !10
  %30 = and i32 %29, -8193
  store i32 %30, ptr %28, align 8, !tbaa !10
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %22
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.png_struct_def, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = and i32 %36, -385
  store i32 %37, ptr %35, align 4, !tbaa !27
  br label %38

38:                                               ; preds = %33, %22
  br label %39

39:                                               ; preds = %38, %1
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.png_struct_def, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = and i32 %42, 256
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %120

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.png_struct_def, ptr %46, i32 0, i32 17
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = and i32 %48, 4096
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %120

51:                                               ; preds = %45
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.png_struct_def, ptr %52, i32 0, i32 62
  %54 = load i8, ptr %53, align 1, !tbaa !88
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %120

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.png_struct_def, ptr %59, i32 0, i32 75
  %61 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %60, i32 0, i32 4
  %62 = load i16, ptr %61, align 4, !tbaa !99
  %63 = zext i16 %62 to i32
  store i32 %63, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.png_struct_def, ptr %64, i32 0, i32 95
  %66 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %65, i32 0, i32 4
  %67 = load i16, ptr %66, align 8, !tbaa !121
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %6, align 4, !tbaa !8
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.png_struct_def, ptr %69, i32 0, i32 63
  %71 = load i8, ptr %70, align 8, !tbaa !100
  %72 = zext i8 %71 to i32
  switch i32 %72, label %88 [
    i32 1, label %73
    i32 2, label %78
    i32 4, label %83
    i32 8, label %89
    i32 16, label %89
  ]

73:                                               ; preds = %58
  %74 = load i32, ptr %5, align 4, !tbaa !8
  %75 = mul nsw i32 %74, 255
  store i32 %75, ptr %5, align 4, !tbaa !8
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = mul nsw i32 %76, 255
  store i32 %77, ptr %6, align 4, !tbaa !8
  br label %90

78:                                               ; preds = %58
  %79 = load i32, ptr %5, align 4, !tbaa !8
  %80 = mul nsw i32 %79, 85
  store i32 %80, ptr %5, align 4, !tbaa !8
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = mul nsw i32 %81, 85
  store i32 %82, ptr %6, align 4, !tbaa !8
  br label %90

83:                                               ; preds = %58
  %84 = load i32, ptr %5, align 4, !tbaa !8
  %85 = mul nsw i32 %84, 17
  store i32 %85, ptr %5, align 4, !tbaa !8
  %86 = load i32, ptr %6, align 4, !tbaa !8
  %87 = mul nsw i32 %86, 17
  store i32 %87, ptr %6, align 4, !tbaa !8
  br label %90

88:                                               ; preds = %58
  br label %89

89:                                               ; preds = %58, %58, %88
  br label %90

90:                                               ; preds = %89, %83, %78, %73
  %91 = load i32, ptr %5, align 4, !tbaa !8
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.png_struct_def, ptr %93, i32 0, i32 75
  %95 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %94, i32 0, i32 3
  store i16 %92, ptr %95, align 2, !tbaa !98
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.png_struct_def, ptr %96, i32 0, i32 75
  %98 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %97, i32 0, i32 2
  store i16 %92, ptr %98, align 4, !tbaa !97
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.png_struct_def, ptr %99, i32 0, i32 75
  %101 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %100, i32 0, i32 1
  store i16 %92, ptr %101, align 2, !tbaa !96
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.png_struct_def, ptr %102, i32 0, i32 17
  %104 = load i32, ptr %103, align 4, !tbaa !27
  %105 = and i32 %104, 33554432
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %90
  %108 = load i32, ptr %6, align 4, !tbaa !8
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.png_struct_def, ptr %110, i32 0, i32 95
  %112 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %111, i32 0, i32 3
  store i16 %109, ptr %112, align 2, !tbaa !122
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.png_struct_def, ptr %113, i32 0, i32 95
  %115 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %114, i32 0, i32 2
  store i16 %109, ptr %115, align 4, !tbaa !123
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.png_struct_def, ptr %116, i32 0, i32 95
  %118 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %117, i32 0, i32 1
  store i16 %109, ptr %118, align 2, !tbaa !124
  br label %119

119:                                              ; preds = %107, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %120

120:                                              ; preds = %119, %51, %45, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare void @png_build_gamma_table(ptr noundef, i32 noundef) #1

declare i32 @png_reciprocal2(i32 noundef, i32 noundef) #1

declare zeroext i8 @png_gamma_8bit_correct(i32 noundef, i32 noundef) #1

declare zeroext i16 @png_gamma_correct(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @png_read_transform_info(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.png_struct_def, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = and i32 %7, 4096
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %73

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %struct.png_info_def, ptr %11, i32 0, i32 8
  %13 = load i8, ptr %12, align 1, !tbaa !127
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %40

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.png_struct_def, ptr %17, i32 0, i32 56
  %19 = load i16, ptr %18, align 8, !tbaa !95
  %20 = zext i16 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw %struct.png_info_def, ptr %23, i32 0, i32 8
  store i8 6, ptr %24, align 1, !tbaa !127
  br label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw %struct.png_info_def, ptr %26, i32 0, i32 8
  store i8 2, ptr %27, align 1, !tbaa !127
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %4, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw %struct.png_info_def, ptr %29, i32 0, i32 7
  store i8 8, ptr %30, align 4, !tbaa !134
  %31 = load ptr, ptr %4, align 8, !tbaa !125
  %32 = getelementptr inbounds nuw %struct.png_info_def, ptr %31, i32 0, i32 6
  store i16 0, ptr %32, align 2, !tbaa !135
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.png_struct_def, ptr %33, i32 0, i32 53
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_error(ptr noundef %38, ptr noundef @.str.13) #8
  unreachable

39:                                               ; preds = %28
  br label %72

40:                                               ; preds = %10
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.png_struct_def, ptr %41, i32 0, i32 56
  %43 = load i16, ptr %42, align 8, !tbaa !95
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.png_struct_def, ptr %47, i32 0, i32 17
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %50 = and i32 %49, 33554432
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !125
  %54 = getelementptr inbounds nuw %struct.png_info_def, ptr %53, i32 0, i32 8
  %55 = load i8, ptr %54, align 1, !tbaa !127
  %56 = zext i8 %55 to i32
  %57 = or i32 %56, 4
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %54, align 1, !tbaa !127
  br label %59

59:                                               ; preds = %52, %46
  br label %60

60:                                               ; preds = %59, %40
  %61 = load ptr, ptr %4, align 8, !tbaa !125
  %62 = getelementptr inbounds nuw %struct.png_info_def, ptr %61, i32 0, i32 7
  %63 = load i8, ptr %62, align 4, !tbaa !134
  %64 = zext i8 %63 to i32
  %65 = icmp slt i32 %64, 8
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8, !tbaa !125
  %68 = getelementptr inbounds nuw %struct.png_info_def, ptr %67, i32 0, i32 7
  store i8 8, ptr %68, align 4, !tbaa !134
  br label %69

69:                                               ; preds = %66, %60
  %70 = load ptr, ptr %4, align 8, !tbaa !125
  %71 = getelementptr inbounds nuw %struct.png_info_def, ptr %70, i32 0, i32 6
  store i16 0, ptr %71, align 2, !tbaa !135
  br label %72

72:                                               ; preds = %69, %39
  br label %73

73:                                               ; preds = %72, %2
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.png_struct_def, ptr %74, i32 0, i32 17
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = and i32 %76, 128
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !125
  %81 = getelementptr inbounds nuw %struct.png_info_def, ptr %80, i32 0, i32 42
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.png_struct_def, ptr %82, i32 0, i32 75
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %81, ptr align 4 %83, i64 10, i1 false), !tbaa.struct !28
  br label %84

84:                                               ; preds = %79, %73
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.png_struct_def, ptr %85, i32 0, i32 83
  %87 = load i32, ptr %86, align 8, !tbaa !87
  %88 = load ptr, ptr %4, align 8, !tbaa !125
  %89 = getelementptr inbounds nuw %struct.png_info_def, ptr %88, i32 0, i32 69
  store i32 %87, ptr %89, align 8, !tbaa !136
  %90 = load ptr, ptr %4, align 8, !tbaa !125
  %91 = getelementptr inbounds nuw %struct.png_info_def, ptr %90, i32 0, i32 7
  %92 = load i8, ptr %91, align 4, !tbaa !134
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 16
  br i1 %94, label %95, label %114

95:                                               ; preds = %84
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.png_struct_def, ptr %96, i32 0, i32 17
  %98 = load i32, ptr %97, align 4, !tbaa !27
  %99 = and i32 %98, 67108864
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8, !tbaa !125
  %103 = getelementptr inbounds nuw %struct.png_info_def, ptr %102, i32 0, i32 7
  store i8 8, ptr %103, align 4, !tbaa !134
  br label %104

104:                                              ; preds = %101, %95
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.png_struct_def, ptr %105, i32 0, i32 17
  %107 = load i32, ptr %106, align 4, !tbaa !27
  %108 = and i32 %107, 1024
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load ptr, ptr %4, align 8, !tbaa !125
  %112 = getelementptr inbounds nuw %struct.png_info_def, ptr %111, i32 0, i32 7
  store i8 8, ptr %112, align 4, !tbaa !134
  br label %113

113:                                              ; preds = %110, %104
  br label %114

114:                                              ; preds = %113, %84
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.png_struct_def, ptr %115, i32 0, i32 17
  %117 = load i32, ptr %116, align 4, !tbaa !27
  %118 = and i32 %117, 16384
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %114
  %121 = load ptr, ptr %4, align 8, !tbaa !125
  %122 = getelementptr inbounds nuw %struct.png_info_def, ptr %121, i32 0, i32 8
  %123 = load i8, ptr %122, align 1, !tbaa !127
  %124 = zext i8 %123 to i32
  %125 = or i32 %124, 2
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %4, align 8, !tbaa !125
  %128 = getelementptr inbounds nuw %struct.png_info_def, ptr %127, i32 0, i32 8
  store i8 %126, ptr %128, align 1, !tbaa !127
  br label %129

129:                                              ; preds = %120, %114
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.png_struct_def, ptr %130, i32 0, i32 17
  %132 = load i32, ptr %131, align 4, !tbaa !27
  %133 = and i32 %132, 6291456
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %129
  %136 = load ptr, ptr %4, align 8, !tbaa !125
  %137 = getelementptr inbounds nuw %struct.png_info_def, ptr %136, i32 0, i32 8
  %138 = load i8, ptr %137, align 1, !tbaa !127
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, -3
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %4, align 8, !tbaa !125
  %143 = getelementptr inbounds nuw %struct.png_info_def, ptr %142, i32 0, i32 8
  store i8 %141, ptr %143, align 1, !tbaa !127
  br label %144

144:                                              ; preds = %135, %129
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.png_struct_def, ptr %145, i32 0, i32 17
  %147 = load i32, ptr %146, align 4, !tbaa !27
  %148 = and i32 %147, 64
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %177

150:                                              ; preds = %144
  %151 = load ptr, ptr %4, align 8, !tbaa !125
  %152 = getelementptr inbounds nuw %struct.png_info_def, ptr %151, i32 0, i32 8
  %153 = load i8, ptr %152, align 1, !tbaa !127
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %162, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %4, align 8, !tbaa !125
  %158 = getelementptr inbounds nuw %struct.png_info_def, ptr %157, i32 0, i32 8
  %159 = load i8, ptr %158, align 1, !tbaa !127
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 6
  br i1 %161, label %162, label %176

162:                                              ; preds = %156, %150
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.png_struct_def, ptr %163, i32 0, i32 113
  %165 = load ptr, ptr %164, align 8, !tbaa !81
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %176

167:                                              ; preds = %162
  %168 = load ptr, ptr %4, align 8, !tbaa !125
  %169 = getelementptr inbounds nuw %struct.png_info_def, ptr %168, i32 0, i32 7
  %170 = load i8, ptr %169, align 4, !tbaa !134
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 8
  br i1 %172, label %173, label %176

173:                                              ; preds = %167
  %174 = load ptr, ptr %4, align 8, !tbaa !125
  %175 = getelementptr inbounds nuw %struct.png_info_def, ptr %174, i32 0, i32 8
  store i8 3, ptr %175, align 1, !tbaa !127
  br label %176

176:                                              ; preds = %173, %167, %162, %156
  br label %177

177:                                              ; preds = %176, %144
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.png_struct_def, ptr %178, i32 0, i32 17
  %180 = load i32, ptr %179, align 4, !tbaa !27
  %181 = and i32 %180, 512
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %198

183:                                              ; preds = %177
  %184 = load ptr, ptr %4, align 8, !tbaa !125
  %185 = getelementptr inbounds nuw %struct.png_info_def, ptr %184, i32 0, i32 7
  %186 = load i8, ptr %185, align 4, !tbaa !134
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 8
  br i1 %188, label %189, label %198

189:                                              ; preds = %183
  %190 = load ptr, ptr %4, align 8, !tbaa !125
  %191 = getelementptr inbounds nuw %struct.png_info_def, ptr %190, i32 0, i32 8
  %192 = load i8, ptr %191, align 1, !tbaa !127
  %193 = zext i8 %192 to i32
  %194 = icmp ne i32 %193, 3
  br i1 %194, label %195, label %198

195:                                              ; preds = %189
  %196 = load ptr, ptr %4, align 8, !tbaa !125
  %197 = getelementptr inbounds nuw %struct.png_info_def, ptr %196, i32 0, i32 7
  store i8 16, ptr %197, align 4, !tbaa !134
  br label %198

198:                                              ; preds = %195, %189, %183, %177
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.png_struct_def, ptr %199, i32 0, i32 17
  %201 = load i32, ptr %200, align 4, !tbaa !27
  %202 = and i32 %201, 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %198
  %205 = load ptr, ptr %4, align 8, !tbaa !125
  %206 = getelementptr inbounds nuw %struct.png_info_def, ptr %205, i32 0, i32 7
  %207 = load i8, ptr %206, align 4, !tbaa !134
  %208 = zext i8 %207 to i32
  %209 = icmp slt i32 %208, 8
  br i1 %209, label %210, label %213

210:                                              ; preds = %204
  %211 = load ptr, ptr %4, align 8, !tbaa !125
  %212 = getelementptr inbounds nuw %struct.png_info_def, ptr %211, i32 0, i32 7
  store i8 8, ptr %212, align 4, !tbaa !134
  br label %213

213:                                              ; preds = %210, %204, %198
  %214 = load ptr, ptr %4, align 8, !tbaa !125
  %215 = getelementptr inbounds nuw %struct.png_info_def, ptr %214, i32 0, i32 8
  %216 = load i8, ptr %215, align 1, !tbaa !127
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 3
  br i1 %218, label %219, label %222

219:                                              ; preds = %213
  %220 = load ptr, ptr %4, align 8, !tbaa !125
  %221 = getelementptr inbounds nuw %struct.png_info_def, ptr %220, i32 0, i32 12
  store i8 1, ptr %221, align 1, !tbaa !137
  br label %236

222:                                              ; preds = %213
  %223 = load ptr, ptr %4, align 8, !tbaa !125
  %224 = getelementptr inbounds nuw %struct.png_info_def, ptr %223, i32 0, i32 8
  %225 = load i8, ptr %224, align 1, !tbaa !127
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 2
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %222
  %230 = load ptr, ptr %4, align 8, !tbaa !125
  %231 = getelementptr inbounds nuw %struct.png_info_def, ptr %230, i32 0, i32 12
  store i8 3, ptr %231, align 1, !tbaa !137
  br label %235

232:                                              ; preds = %222
  %233 = load ptr, ptr %4, align 8, !tbaa !125
  %234 = getelementptr inbounds nuw %struct.png_info_def, ptr %233, i32 0, i32 12
  store i8 1, ptr %234, align 1, !tbaa !137
  br label %235

235:                                              ; preds = %232, %229
  br label %236

236:                                              ; preds = %235, %219
  %237 = load ptr, ptr %3, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.png_struct_def, ptr %237, i32 0, i32 17
  %239 = load i32, ptr %238, align 4, !tbaa !27
  %240 = and i32 %239, 262144
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %253

242:                                              ; preds = %236
  %243 = load ptr, ptr %4, align 8, !tbaa !125
  %244 = getelementptr inbounds nuw %struct.png_info_def, ptr %243, i32 0, i32 8
  %245 = load i8, ptr %244, align 1, !tbaa !127
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, -5
  %248 = trunc i32 %247 to i8
  %249 = load ptr, ptr %4, align 8, !tbaa !125
  %250 = getelementptr inbounds nuw %struct.png_info_def, ptr %249, i32 0, i32 8
  store i8 %248, ptr %250, align 1, !tbaa !127
  %251 = load ptr, ptr %4, align 8, !tbaa !125
  %252 = getelementptr inbounds nuw %struct.png_info_def, ptr %251, i32 0, i32 6
  store i16 0, ptr %252, align 2, !tbaa !135
  br label %253

253:                                              ; preds = %242, %236
  %254 = load ptr, ptr %4, align 8, !tbaa !125
  %255 = getelementptr inbounds nuw %struct.png_info_def, ptr %254, i32 0, i32 8
  %256 = load i8, ptr %255, align 1, !tbaa !127
  %257 = zext i8 %256 to i32
  %258 = and i32 %257, 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %265

260:                                              ; preds = %253
  %261 = load ptr, ptr %4, align 8, !tbaa !125
  %262 = getelementptr inbounds nuw %struct.png_info_def, ptr %261, i32 0, i32 12
  %263 = load i8, ptr %262, align 1, !tbaa !137
  %264 = add i8 %263, 1
  store i8 %264, ptr %262, align 1, !tbaa !137
  br label %265

265:                                              ; preds = %260, %253
  %266 = load ptr, ptr %3, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.png_struct_def, ptr %266, i32 0, i32 17
  %268 = load i32, ptr %267, align 4, !tbaa !27
  %269 = and i32 %268, 32768
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %301

271:                                              ; preds = %265
  %272 = load ptr, ptr %4, align 8, !tbaa !125
  %273 = getelementptr inbounds nuw %struct.png_info_def, ptr %272, i32 0, i32 8
  %274 = load i8, ptr %273, align 1, !tbaa !127
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %283, label %277

277:                                              ; preds = %271
  %278 = load ptr, ptr %4, align 8, !tbaa !125
  %279 = getelementptr inbounds nuw %struct.png_info_def, ptr %278, i32 0, i32 8
  %280 = load i8, ptr %279, align 1, !tbaa !127
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %301

283:                                              ; preds = %277, %271
  %284 = load ptr, ptr %4, align 8, !tbaa !125
  %285 = getelementptr inbounds nuw %struct.png_info_def, ptr %284, i32 0, i32 12
  %286 = load i8, ptr %285, align 1, !tbaa !137
  %287 = add i8 %286, 1
  store i8 %287, ptr %285, align 1, !tbaa !137
  %288 = load ptr, ptr %3, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.png_struct_def, ptr %288, i32 0, i32 17
  %290 = load i32, ptr %289, align 4, !tbaa !27
  %291 = and i32 %290, 16777216
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %300

293:                                              ; preds = %283
  %294 = load ptr, ptr %4, align 8, !tbaa !125
  %295 = getelementptr inbounds nuw %struct.png_info_def, ptr %294, i32 0, i32 8
  %296 = load i8, ptr %295, align 1, !tbaa !127
  %297 = zext i8 %296 to i32
  %298 = or i32 %297, 4
  %299 = trunc i32 %298 to i8
  store i8 %299, ptr %295, align 1, !tbaa !127
  br label %300

300:                                              ; preds = %293, %283
  br label %301

301:                                              ; preds = %300, %277, %265
  %302 = load ptr, ptr %3, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.png_struct_def, ptr %302, i32 0, i32 17
  %304 = load i32, ptr %303, align 4, !tbaa !27
  %305 = and i32 %304, 1048576
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %332

307:                                              ; preds = %301
  %308 = load ptr, ptr %3, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.png_struct_def, ptr %308, i32 0, i32 13
  %310 = load i8, ptr %309, align 8, !tbaa !138
  %311 = zext i8 %310 to i32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %319

313:                                              ; preds = %307
  %314 = load ptr, ptr %3, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.png_struct_def, ptr %314, i32 0, i32 13
  %316 = load i8, ptr %315, align 8, !tbaa !138
  %317 = load ptr, ptr %4, align 8, !tbaa !125
  %318 = getelementptr inbounds nuw %struct.png_info_def, ptr %317, i32 0, i32 7
  store i8 %316, ptr %318, align 4, !tbaa !134
  br label %319

319:                                              ; preds = %313, %307
  %320 = load ptr, ptr %3, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.png_struct_def, ptr %320, i32 0, i32 14
  %322 = load i8, ptr %321, align 1, !tbaa !139
  %323 = zext i8 %322 to i32
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %331

325:                                              ; preds = %319
  %326 = load ptr, ptr %3, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.png_struct_def, ptr %326, i32 0, i32 14
  %328 = load i8, ptr %327, align 1, !tbaa !139
  %329 = load ptr, ptr %4, align 8, !tbaa !125
  %330 = getelementptr inbounds nuw %struct.png_info_def, ptr %329, i32 0, i32 12
  store i8 %328, ptr %330, align 1, !tbaa !137
  br label %331

331:                                              ; preds = %325, %319
  br label %332

332:                                              ; preds = %331, %301
  %333 = load ptr, ptr %4, align 8, !tbaa !125
  %334 = getelementptr inbounds nuw %struct.png_info_def, ptr %333, i32 0, i32 12
  %335 = load i8, ptr %334, align 1, !tbaa !137
  %336 = zext i8 %335 to i32
  %337 = load ptr, ptr %4, align 8, !tbaa !125
  %338 = getelementptr inbounds nuw %struct.png_info_def, ptr %337, i32 0, i32 7
  %339 = load i8, ptr %338, align 4, !tbaa !134
  %340 = zext i8 %339 to i32
  %341 = mul nsw i32 %336, %340
  %342 = trunc i32 %341 to i8
  %343 = load ptr, ptr %4, align 8, !tbaa !125
  %344 = getelementptr inbounds nuw %struct.png_info_def, ptr %343, i32 0, i32 13
  store i8 %342, ptr %344, align 2, !tbaa !140
  %345 = load ptr, ptr %4, align 8, !tbaa !125
  %346 = getelementptr inbounds nuw %struct.png_info_def, ptr %345, i32 0, i32 13
  %347 = load i8, ptr %346, align 2, !tbaa !140
  %348 = zext i8 %347 to i32
  %349 = icmp sge i32 %348, 8
  br i1 %349, label %350, label %361

350:                                              ; preds = %332
  %351 = load ptr, ptr %4, align 8, !tbaa !125
  %352 = getelementptr inbounds nuw %struct.png_info_def, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 8, !tbaa !141
  %354 = zext i32 %353 to i64
  %355 = load ptr, ptr %4, align 8, !tbaa !125
  %356 = getelementptr inbounds nuw %struct.png_info_def, ptr %355, i32 0, i32 13
  %357 = load i8, ptr %356, align 2, !tbaa !140
  %358 = zext i8 %357 to i64
  %359 = lshr i64 %358, 3
  %360 = mul i64 %354, %359
  br label %373

361:                                              ; preds = %332
  %362 = load ptr, ptr %4, align 8, !tbaa !125
  %363 = getelementptr inbounds nuw %struct.png_info_def, ptr %362, i32 0, i32 0
  %364 = load i32, ptr %363, align 8, !tbaa !141
  %365 = zext i32 %364 to i64
  %366 = load ptr, ptr %4, align 8, !tbaa !125
  %367 = getelementptr inbounds nuw %struct.png_info_def, ptr %366, i32 0, i32 13
  %368 = load i8, ptr %367, align 2, !tbaa !140
  %369 = zext i8 %368 to i64
  %370 = mul i64 %365, %369
  %371 = add i64 %370, 7
  %372 = lshr i64 %371, 3
  br label %373

373:                                              ; preds = %361, %350
  %374 = phi i64 [ %360, %350 ], [ %372, %361 ]
  %375 = load ptr, ptr %4, align 8, !tbaa !125
  %376 = getelementptr inbounds nuw %struct.png_info_def, ptr %375, i32 0, i32 3
  store i64 %374, ptr %376, align 8, !tbaa !142
  %377 = load ptr, ptr %4, align 8, !tbaa !125
  %378 = getelementptr inbounds nuw %struct.png_info_def, ptr %377, i32 0, i32 3
  %379 = load i64, ptr %378, align 8, !tbaa !142
  %380 = load ptr, ptr %3, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.png_struct_def, ptr %380, i32 0, i32 50
  store i64 %379, ptr %381, align 8, !tbaa !143
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_do_read_transformations(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !144
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.png_struct_def, ptr %6, i32 0, i32 47
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_error(ptr noundef %11, ptr noundef @.str.14) #8
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.png_struct_def, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = and i32 %15, 16384
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.png_struct_def, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 8, !tbaa !10
  %22 = and i32 %21, 64
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_error(ptr noundef %25, ptr noundef @.str.15) #8
  unreachable

26:                                               ; preds = %18, %12
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.png_struct_def, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = and i32 %29, 4096
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %83

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !144
  %34 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 8, !tbaa !147
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !144
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.png_struct_def, ptr %41, i32 0, i32 47
  %43 = load ptr, ptr %42, align 8, !tbaa !146
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.png_struct_def, ptr %45, i32 0, i32 53
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.png_struct_def, ptr %48, i32 0, i32 94
  %50 = load ptr, ptr %49, align 8, !tbaa !103
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.png_struct_def, ptr %51, i32 0, i32 56
  %53 = load i16, ptr %52, align 8, !tbaa !95
  %54 = zext i16 %53 to i32
  call void @png_do_expand_palette(ptr noundef %39, ptr noundef %40, ptr noundef %44, ptr noundef %47, ptr noundef %50, i32 noundef %54)
  br label %82

55:                                               ; preds = %32
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.png_struct_def, ptr %56, i32 0, i32 56
  %58 = load i16, ptr %57, align 8, !tbaa !95
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.png_struct_def, ptr %62, i32 0, i32 17
  %64 = load i32, ptr %63, align 4, !tbaa !27
  %65 = and i32 %64, 33554432
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8, !tbaa !144
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.png_struct_def, ptr %69, i32 0, i32 47
  %71 = load ptr, ptr %70, align 8, !tbaa !146
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.png_struct_def, ptr %73, i32 0, i32 95
  call void @png_do_expand(ptr noundef %68, ptr noundef %72, ptr noundef %74)
  br label %81

75:                                               ; preds = %61, %55
  %76 = load ptr, ptr %4, align 8, !tbaa !144
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.png_struct_def, ptr %77, i32 0, i32 47
  %79 = load ptr, ptr %78, align 8, !tbaa !146
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  call void @png_do_expand(ptr noundef %76, ptr noundef %80, ptr noundef null)
  br label %81

81:                                               ; preds = %75, %67
  br label %82

82:                                               ; preds = %81, %38
  br label %83

83:                                               ; preds = %82, %26
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.png_struct_def, ptr %84, i32 0, i32 17
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %87 = and i32 %86, 262144
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %113

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.png_struct_def, ptr %90, i32 0, i32 17
  %92 = load i32, ptr %91, align 4, !tbaa !27
  %93 = and i32 %92, 128
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %113

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8, !tbaa !144
  %97 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 8, !tbaa !147
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 6
  br i1 %100, label %107, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8, !tbaa !144
  %103 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %102, i32 0, i32 2
  %104 = load i8, ptr %103, align 8, !tbaa !147
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %107, label %113

107:                                              ; preds = %101, %95
  %108 = load ptr, ptr %4, align 8, !tbaa !144
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.png_struct_def, ptr %109, i32 0, i32 47
  %111 = load ptr, ptr %110, align 8, !tbaa !146
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  call void @png_do_strip_channel(ptr noundef %108, ptr noundef %112, i32 noundef 0)
  br label %113

113:                                              ; preds = %107, %101, %89, %83
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.png_struct_def, ptr %114, i32 0, i32 17
  %116 = load i32, ptr %115, align 4, !tbaa !27
  %117 = and i32 %116, 6291456
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %149

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = load ptr, ptr %4, align 8, !tbaa !144
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.png_struct_def, ptr %122, i32 0, i32 47
  %124 = load ptr, ptr %123, align 8, !tbaa !146
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = call i32 @png_do_rgb_to_gray(ptr noundef %120, ptr noundef %121, ptr noundef %125)
  store i32 %126, ptr %5, align 4, !tbaa !8
  %127 = load i32, ptr %5, align 4, !tbaa !8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %119
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.png_struct_def, ptr %130, i32 0, i32 123
  store i8 1, ptr %131, align 8, !tbaa !149
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.png_struct_def, ptr %132, i32 0, i32 17
  %134 = load i32, ptr %133, align 4, !tbaa !27
  %135 = and i32 %134, 6291456
  %136 = icmp eq i32 %135, 4194304
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_warning(ptr noundef %138, ptr noundef @.str.16)
  br label %139

139:                                              ; preds = %137, %129
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.png_struct_def, ptr %140, i32 0, i32 17
  %142 = load i32, ptr %141, align 4, !tbaa !27
  %143 = and i32 %142, 6291456
  %144 = icmp eq i32 %143, 2097152
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_error(ptr noundef %146, ptr noundef @.str.16) #8
  unreachable

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %149

149:                                              ; preds = %148, %113
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.png_struct_def, ptr %150, i32 0, i32 17
  %152 = load i32, ptr %151, align 4, !tbaa !27
  %153 = and i32 %152, 16384
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %167

155:                                              ; preds = %149
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.png_struct_def, ptr %156, i32 0, i32 15
  %158 = load i32, ptr %157, align 4, !tbaa !33
  %159 = and i32 %158, 2048
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %155
  %162 = load ptr, ptr %4, align 8, !tbaa !144
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.png_struct_def, ptr %163, i32 0, i32 47
  %165 = load ptr, ptr %164, align 8, !tbaa !146
  %166 = getelementptr inbounds i8, ptr %165, i64 1
  call void @png_do_gray_to_rgb(ptr noundef %162, ptr noundef %166)
  br label %167

167:                                              ; preds = %161, %155, %149
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.png_struct_def, ptr %168, i32 0, i32 17
  %170 = load i32, ptr %169, align 4, !tbaa !27
  %171 = and i32 %170, 128
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %167
  %174 = load ptr, ptr %4, align 8, !tbaa !144
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.png_struct_def, ptr %175, i32 0, i32 47
  %177 = load ptr, ptr %176, align 8, !tbaa !146
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_do_compose(ptr noundef %174, ptr noundef %178, ptr noundef %179)
  br label %180

180:                                              ; preds = %173, %167
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.png_struct_def, ptr %181, i32 0, i32 17
  %183 = load i32, ptr %182, align 4, !tbaa !27
  %184 = and i32 %183, 8192
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %224

186:                                              ; preds = %180
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.png_struct_def, ptr %187, i32 0, i32 17
  %189 = load i32, ptr %188, align 4, !tbaa !27
  %190 = and i32 %189, 6291456
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %224

192:                                              ; preds = %186
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.png_struct_def, ptr %193, i32 0, i32 17
  %195 = load i32, ptr %194, align 4, !tbaa !27
  %196 = and i32 %195, 128
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %211

198:                                              ; preds = %192
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.png_struct_def, ptr %199, i32 0, i32 56
  %201 = load i16, ptr %200, align 8, !tbaa !95
  %202 = zext i16 %201 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %224, label %204

204:                                              ; preds = %198
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.png_struct_def, ptr %205, i32 0, i32 62
  %207 = load i8, ptr %206, align 1, !tbaa !88
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %224, label %211

211:                                              ; preds = %204, %192
  %212 = load ptr, ptr %3, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.png_struct_def, ptr %212, i32 0, i32 62
  %214 = load i8, ptr %213, align 1, !tbaa !88
  %215 = zext i8 %214 to i32
  %216 = icmp ne i32 %215, 3
  br i1 %216, label %217, label %224

217:                                              ; preds = %211
  %218 = load ptr, ptr %4, align 8, !tbaa !144
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.png_struct_def, ptr %219, i32 0, i32 47
  %221 = load ptr, ptr %220, align 8, !tbaa !146
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_do_gamma(ptr noundef %218, ptr noundef %222, ptr noundef %223)
  br label %224

224:                                              ; preds = %217, %211, %204, %198, %186, %180
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.png_struct_def, ptr %225, i32 0, i32 17
  %227 = load i32, ptr %226, align 4, !tbaa !27
  %228 = and i32 %227, 262144
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %254

230:                                              ; preds = %224
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.png_struct_def, ptr %231, i32 0, i32 17
  %233 = load i32, ptr %232, align 4, !tbaa !27
  %234 = and i32 %233, 128
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %254

236:                                              ; preds = %230
  %237 = load ptr, ptr %4, align 8, !tbaa !144
  %238 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %237, i32 0, i32 2
  %239 = load i8, ptr %238, align 8, !tbaa !147
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 6
  br i1 %241, label %248, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %4, align 8, !tbaa !144
  %244 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %243, i32 0, i32 2
  %245 = load i8, ptr %244, align 8, !tbaa !147
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 4
  br i1 %247, label %248, label %254

248:                                              ; preds = %242, %236
  %249 = load ptr, ptr %4, align 8, !tbaa !144
  %250 = load ptr, ptr %3, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.png_struct_def, ptr %250, i32 0, i32 47
  %252 = load ptr, ptr %251, align 8, !tbaa !146
  %253 = getelementptr inbounds i8, ptr %252, i64 1
  call void @png_do_strip_channel(ptr noundef %249, ptr noundef %253, i32 noundef 0)
  br label %254

254:                                              ; preds = %248, %242, %230, %224
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.png_struct_def, ptr %255, i32 0, i32 17
  %257 = load i32, ptr %256, align 4, !tbaa !27
  %258 = and i32 %257, 8388608
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %274

260:                                              ; preds = %254
  %261 = load ptr, ptr %4, align 8, !tbaa !144
  %262 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %261, i32 0, i32 2
  %263 = load i8, ptr %262, align 8, !tbaa !147
  %264 = zext i8 %263 to i32
  %265 = and i32 %264, 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %260
  %268 = load ptr, ptr %4, align 8, !tbaa !144
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.png_struct_def, ptr %269, i32 0, i32 47
  %271 = load ptr, ptr %270, align 8, !tbaa !146
  %272 = getelementptr inbounds i8, ptr %271, i64 1
  %273 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_do_encode_alpha(ptr noundef %268, ptr noundef %272, ptr noundef %273)
  br label %274

274:                                              ; preds = %267, %260, %254
  %275 = load ptr, ptr %3, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.png_struct_def, ptr %275, i32 0, i32 17
  %277 = load i32, ptr %276, align 4, !tbaa !27
  %278 = and i32 %277, 67108864
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %286

280:                                              ; preds = %274
  %281 = load ptr, ptr %4, align 8, !tbaa !144
  %282 = load ptr, ptr %3, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.png_struct_def, ptr %282, i32 0, i32 47
  %284 = load ptr, ptr %283, align 8, !tbaa !146
  %285 = getelementptr inbounds i8, ptr %284, i64 1
  call void @png_do_scale_16_to_8(ptr noundef %281, ptr noundef %285)
  br label %286

286:                                              ; preds = %280, %274
  %287 = load ptr, ptr %3, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.png_struct_def, ptr %287, i32 0, i32 17
  %289 = load i32, ptr %288, align 4, !tbaa !27
  %290 = and i32 %289, 1024
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %298

292:                                              ; preds = %286
  %293 = load ptr, ptr %4, align 8, !tbaa !144
  %294 = load ptr, ptr %3, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.png_struct_def, ptr %294, i32 0, i32 47
  %296 = load ptr, ptr %295, align 8, !tbaa !146
  %297 = getelementptr inbounds i8, ptr %296, i64 1
  call void @png_do_chop(ptr noundef %293, ptr noundef %297)
  br label %298

298:                                              ; preds = %292, %286
  %299 = load ptr, ptr %3, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.png_struct_def, ptr %299, i32 0, i32 17
  %301 = load i32, ptr %300, align 4, !tbaa !27
  %302 = and i32 %301, 64
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %323

304:                                              ; preds = %298
  %305 = load ptr, ptr %4, align 8, !tbaa !144
  %306 = load ptr, ptr %3, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.png_struct_def, ptr %306, i32 0, i32 47
  %308 = load ptr, ptr %307, align 8, !tbaa !146
  %309 = getelementptr inbounds i8, ptr %308, i64 1
  %310 = load ptr, ptr %3, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.png_struct_def, ptr %310, i32 0, i32 113
  %312 = load ptr, ptr %311, align 8, !tbaa !81
  %313 = load ptr, ptr %3, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.png_struct_def, ptr %313, i32 0, i32 114
  %315 = load ptr, ptr %314, align 8, !tbaa !41
  call void @png_do_quantize(ptr noundef %305, ptr noundef %309, ptr noundef %312, ptr noundef %315)
  %316 = load ptr, ptr %4, align 8, !tbaa !144
  %317 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %316, i32 0, i32 1
  %318 = load i64, ptr %317, align 8, !tbaa !150
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %304
  %321 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_error(ptr noundef %321, ptr noundef @.str.17) #8
  unreachable

322:                                              ; preds = %304
  br label %323

323:                                              ; preds = %322, %298
  %324 = load ptr, ptr %3, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.png_struct_def, ptr %324, i32 0, i32 17
  %326 = load i32, ptr %325, align 4, !tbaa !27
  %327 = and i32 %326, 512
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %335

329:                                              ; preds = %323
  %330 = load ptr, ptr %4, align 8, !tbaa !144
  %331 = load ptr, ptr %3, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.png_struct_def, ptr %331, i32 0, i32 47
  %333 = load ptr, ptr %332, align 8, !tbaa !146
  %334 = getelementptr inbounds i8, ptr %333, i64 1
  call void @png_do_expand_16(ptr noundef %330, ptr noundef %334)
  br label %335

335:                                              ; preds = %329, %323
  %336 = load ptr, ptr %3, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.png_struct_def, ptr %336, i32 0, i32 17
  %338 = load i32, ptr %337, align 4, !tbaa !27
  %339 = and i32 %338, 16384
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %353

341:                                              ; preds = %335
  %342 = load ptr, ptr %3, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.png_struct_def, ptr %342, i32 0, i32 15
  %344 = load i32, ptr %343, align 4, !tbaa !33
  %345 = and i32 %344, 2048
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %353

347:                                              ; preds = %341
  %348 = load ptr, ptr %4, align 8, !tbaa !144
  %349 = load ptr, ptr %3, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.png_struct_def, ptr %349, i32 0, i32 47
  %351 = load ptr, ptr %350, align 8, !tbaa !146
  %352 = getelementptr inbounds i8, ptr %351, i64 1
  call void @png_do_gray_to_rgb(ptr noundef %348, ptr noundef %352)
  br label %353

353:                                              ; preds = %347, %341, %335
  %354 = load ptr, ptr %3, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.png_struct_def, ptr %354, i32 0, i32 17
  %356 = load i32, ptr %355, align 4, !tbaa !27
  %357 = and i32 %356, 32
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %365

359:                                              ; preds = %353
  %360 = load ptr, ptr %4, align 8, !tbaa !144
  %361 = load ptr, ptr %3, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.png_struct_def, ptr %361, i32 0, i32 47
  %363 = load ptr, ptr %362, align 8, !tbaa !146
  %364 = getelementptr inbounds i8, ptr %363, i64 1
  call void @png_do_invert(ptr noundef %360, ptr noundef %364)
  br label %365

365:                                              ; preds = %359, %353
  %366 = load ptr, ptr %3, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.png_struct_def, ptr %366, i32 0, i32 17
  %368 = load i32, ptr %367, align 4, !tbaa !27
  %369 = and i32 %368, 524288
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %377

371:                                              ; preds = %365
  %372 = load ptr, ptr %4, align 8, !tbaa !144
  %373 = load ptr, ptr %3, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.png_struct_def, ptr %373, i32 0, i32 47
  %375 = load ptr, ptr %374, align 8, !tbaa !146
  %376 = getelementptr inbounds i8, ptr %375, i64 1
  call void @png_do_read_invert_alpha(ptr noundef %372, ptr noundef %376)
  br label %377

377:                                              ; preds = %371, %365
  %378 = load ptr, ptr %3, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.png_struct_def, ptr %378, i32 0, i32 17
  %380 = load i32, ptr %379, align 4, !tbaa !27
  %381 = and i32 %380, 8
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %391

383:                                              ; preds = %377
  %384 = load ptr, ptr %4, align 8, !tbaa !144
  %385 = load ptr, ptr %3, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.png_struct_def, ptr %385, i32 0, i32 47
  %387 = load ptr, ptr %386, align 8, !tbaa !146
  %388 = getelementptr inbounds i8, ptr %387, i64 1
  %389 = load ptr, ptr %3, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct.png_struct_def, ptr %389, i32 0, i32 93
  call void @png_do_unshift(ptr noundef %384, ptr noundef %388, ptr noundef %390)
  br label %391

391:                                              ; preds = %383, %377
  %392 = load ptr, ptr %3, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.png_struct_def, ptr %392, i32 0, i32 17
  %394 = load i32, ptr %393, align 4, !tbaa !27
  %395 = and i32 %394, 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %403

397:                                              ; preds = %391
  %398 = load ptr, ptr %4, align 8, !tbaa !144
  %399 = load ptr, ptr %3, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.png_struct_def, ptr %399, i32 0, i32 47
  %401 = load ptr, ptr %400, align 8, !tbaa !146
  %402 = getelementptr inbounds i8, ptr %401, i64 1
  call void @png_do_unpack(ptr noundef %398, ptr noundef %402)
  br label %403

403:                                              ; preds = %397, %391
  %404 = load ptr, ptr %4, align 8, !tbaa !144
  %405 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %404, i32 0, i32 2
  %406 = load i8, ptr %405, align 8, !tbaa !147
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %407, 3
  br i1 %408, label %409, label %417

409:                                              ; preds = %403
  %410 = load ptr, ptr %3, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %struct.png_struct_def, ptr %410, i32 0, i32 55
  %412 = load i32, ptr %411, align 4, !tbaa !151
  %413 = icmp sge i32 %412, 0
  br i1 %413, label %414, label %417

414:                                              ; preds = %409
  %415 = load ptr, ptr %3, align 8, !tbaa !3
  %416 = load ptr, ptr %4, align 8, !tbaa !144
  call void @png_do_check_palette_indexes(ptr noundef %415, ptr noundef %416)
  br label %417

417:                                              ; preds = %414, %409, %403
  %418 = load ptr, ptr %3, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.png_struct_def, ptr %418, i32 0, i32 17
  %420 = load i32, ptr %419, align 4, !tbaa !27
  %421 = and i32 %420, 1
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %429

423:                                              ; preds = %417
  %424 = load ptr, ptr %4, align 8, !tbaa !144
  %425 = load ptr, ptr %3, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.png_struct_def, ptr %425, i32 0, i32 47
  %427 = load ptr, ptr %426, align 8, !tbaa !146
  %428 = getelementptr inbounds i8, ptr %427, i64 1
  call void @png_do_bgr(ptr noundef %424, ptr noundef %428)
  br label %429

429:                                              ; preds = %423, %417
  %430 = load ptr, ptr %3, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %struct.png_struct_def, ptr %430, i32 0, i32 17
  %432 = load i32, ptr %431, align 4, !tbaa !27
  %433 = and i32 %432, 65536
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %441

435:                                              ; preds = %429
  %436 = load ptr, ptr %4, align 8, !tbaa !144
  %437 = load ptr, ptr %3, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %struct.png_struct_def, ptr %437, i32 0, i32 47
  %439 = load ptr, ptr %438, align 8, !tbaa !146
  %440 = getelementptr inbounds i8, ptr %439, i64 1
  call void @png_do_packswap(ptr noundef %436, ptr noundef %440)
  br label %441

441:                                              ; preds = %435, %429
  %442 = load ptr, ptr %3, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct.png_struct_def, ptr %442, i32 0, i32 17
  %444 = load i32, ptr %443, align 4, !tbaa !27
  %445 = and i32 %444, 32768
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %460

447:                                              ; preds = %441
  %448 = load ptr, ptr %4, align 8, !tbaa !144
  %449 = load ptr, ptr %3, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %struct.png_struct_def, ptr %449, i32 0, i32 47
  %451 = load ptr, ptr %450, align 8, !tbaa !146
  %452 = getelementptr inbounds i8, ptr %451, i64 1
  %453 = load ptr, ptr %3, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.png_struct_def, ptr %453, i32 0, i32 72
  %455 = load i16, ptr %454, align 2, !tbaa !152
  %456 = zext i16 %455 to i32
  %457 = load ptr, ptr %3, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct.png_struct_def, ptr %457, i32 0, i32 16
  %459 = load i32, ptr %458, align 8, !tbaa !10
  call void @png_do_read_filler(ptr noundef %448, ptr noundef %452, i32 noundef %456, i32 noundef %459)
  br label %460

460:                                              ; preds = %447, %441
  %461 = load ptr, ptr %3, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw %struct.png_struct_def, ptr %461, i32 0, i32 17
  %463 = load i32, ptr %462, align 4, !tbaa !27
  %464 = and i32 %463, 131072
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %472

466:                                              ; preds = %460
  %467 = load ptr, ptr %4, align 8, !tbaa !144
  %468 = load ptr, ptr %3, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.png_struct_def, ptr %468, i32 0, i32 47
  %470 = load ptr, ptr %469, align 8, !tbaa !146
  %471 = getelementptr inbounds i8, ptr %470, i64 1
  call void @png_do_read_swap_alpha(ptr noundef %467, ptr noundef %471)
  br label %472

472:                                              ; preds = %466, %460
  %473 = load ptr, ptr %3, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %struct.png_struct_def, ptr %473, i32 0, i32 17
  %475 = load i32, ptr %474, align 4, !tbaa !27
  %476 = and i32 %475, 16
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %484

478:                                              ; preds = %472
  %479 = load ptr, ptr %4, align 8, !tbaa !144
  %480 = load ptr, ptr %3, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.png_struct_def, ptr %480, i32 0, i32 47
  %482 = load ptr, ptr %481, align 8, !tbaa !146
  %483 = getelementptr inbounds i8, ptr %482, i64 1
  call void @png_do_swap(ptr noundef %479, ptr noundef %483)
  br label %484

484:                                              ; preds = %478, %472
  %485 = load ptr, ptr %3, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %struct.png_struct_def, ptr %485, i32 0, i32 17
  %487 = load i32, ptr %486, align 4, !tbaa !27
  %488 = and i32 %487, 1048576
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %574

490:                                              ; preds = %484
  %491 = load ptr, ptr %3, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw %struct.png_struct_def, ptr %491, i32 0, i32 10
  %493 = load ptr, ptr %492, align 8, !tbaa !93
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %505

495:                                              ; preds = %490
  %496 = load ptr, ptr %3, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw %struct.png_struct_def, ptr %496, i32 0, i32 10
  %498 = load ptr, ptr %497, align 8, !tbaa !93
  %499 = load ptr, ptr %3, align 8, !tbaa !3
  %500 = load ptr, ptr %4, align 8, !tbaa !144
  %501 = load ptr, ptr %3, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %struct.png_struct_def, ptr %501, i32 0, i32 47
  %503 = load ptr, ptr %502, align 8, !tbaa !146
  %504 = getelementptr inbounds i8, ptr %503, i64 1
  call void %498(ptr noundef %499, ptr noundef %500, ptr noundef %504)
  br label %505

505:                                              ; preds = %495, %490
  %506 = load ptr, ptr %3, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %struct.png_struct_def, ptr %506, i32 0, i32 13
  %508 = load i8, ptr %507, align 8, !tbaa !138
  %509 = zext i8 %508 to i32
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %517

511:                                              ; preds = %505
  %512 = load ptr, ptr %3, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %struct.png_struct_def, ptr %512, i32 0, i32 13
  %514 = load i8, ptr %513, align 8, !tbaa !138
  %515 = load ptr, ptr %4, align 8, !tbaa !144
  %516 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %515, i32 0, i32 3
  store i8 %514, ptr %516, align 1, !tbaa !153
  br label %517

517:                                              ; preds = %511, %505
  %518 = load ptr, ptr %3, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %struct.png_struct_def, ptr %518, i32 0, i32 14
  %520 = load i8, ptr %519, align 1, !tbaa !139
  %521 = zext i8 %520 to i32
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %529

523:                                              ; preds = %517
  %524 = load ptr, ptr %3, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw %struct.png_struct_def, ptr %524, i32 0, i32 14
  %526 = load i8, ptr %525, align 1, !tbaa !139
  %527 = load ptr, ptr %4, align 8, !tbaa !144
  %528 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %527, i32 0, i32 4
  store i8 %526, ptr %528, align 2, !tbaa !154
  br label %529

529:                                              ; preds = %523, %517
  %530 = load ptr, ptr %4, align 8, !tbaa !144
  %531 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %530, i32 0, i32 3
  %532 = load i8, ptr %531, align 1, !tbaa !153
  %533 = zext i8 %532 to i32
  %534 = load ptr, ptr %4, align 8, !tbaa !144
  %535 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %534, i32 0, i32 4
  %536 = load i8, ptr %535, align 2, !tbaa !154
  %537 = zext i8 %536 to i32
  %538 = mul nsw i32 %533, %537
  %539 = trunc i32 %538 to i8
  %540 = load ptr, ptr %4, align 8, !tbaa !144
  %541 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %540, i32 0, i32 5
  store i8 %539, ptr %541, align 1, !tbaa !155
  %542 = load ptr, ptr %4, align 8, !tbaa !144
  %543 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %542, i32 0, i32 5
  %544 = load i8, ptr %543, align 1, !tbaa !155
  %545 = zext i8 %544 to i32
  %546 = icmp sge i32 %545, 8
  br i1 %546, label %547, label %558

547:                                              ; preds = %529
  %548 = load ptr, ptr %4, align 8, !tbaa !144
  %549 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %548, i32 0, i32 0
  %550 = load i32, ptr %549, align 8, !tbaa !156
  %551 = zext i32 %550 to i64
  %552 = load ptr, ptr %4, align 8, !tbaa !144
  %553 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %552, i32 0, i32 5
  %554 = load i8, ptr %553, align 1, !tbaa !155
  %555 = zext i8 %554 to i64
  %556 = lshr i64 %555, 3
  %557 = mul i64 %551, %556
  br label %570

558:                                              ; preds = %529
  %559 = load ptr, ptr %4, align 8, !tbaa !144
  %560 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %559, i32 0, i32 0
  %561 = load i32, ptr %560, align 8, !tbaa !156
  %562 = zext i32 %561 to i64
  %563 = load ptr, ptr %4, align 8, !tbaa !144
  %564 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %563, i32 0, i32 5
  %565 = load i8, ptr %564, align 1, !tbaa !155
  %566 = zext i8 %565 to i64
  %567 = mul i64 %562, %566
  %568 = add i64 %567, 7
  %569 = lshr i64 %568, 3
  br label %570

570:                                              ; preds = %558, %547
  %571 = phi i64 [ %557, %547 ], [ %569, %558 ]
  %572 = load ptr, ptr %4, align 8, !tbaa !144
  %573 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %572, i32 0, i32 1
  store i64 %571, ptr %573, align 8, !tbaa !150
  br label %574

574:                                              ; preds = %570, %484
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_do_expand_palette(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !144
  store ptr %2, ptr %9, align 8, !tbaa !82
  store ptr %3, ptr %10, align 8, !tbaa !38
  store ptr %4, ptr %11, align 8, !tbaa !82
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !156
  store i32 %21, ptr %18, align 4, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 8, !tbaa !147
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %341

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !144
  %29 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 1, !tbaa !153
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %31, 8
  br i1 %32, label %33, label %186

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !144
  %35 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 1, !tbaa !153
  %37 = zext i8 %36 to i32
  switch i32 %37, label %176 [
    i32 1, label %38
    i32 2, label %86
    i32 4, label %132
  ]

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !82
  %40 = load i32, ptr %18, align 4, !tbaa !8
  %41 = sub i32 %40, 1
  %42 = lshr i32 %41, 3
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  store ptr %44, ptr %15, align 8, !tbaa !82
  %45 = load ptr, ptr %9, align 8, !tbaa !82
  %46 = load i32, ptr %18, align 4, !tbaa !8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -1
  store ptr %49, ptr %16, align 8, !tbaa !82
  %50 = load i32, ptr %18, align 4, !tbaa !8
  %51 = add i32 %50, 7
  %52 = and i32 %51, 7
  %53 = sub nsw i32 7, %52
  store i32 %53, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %82, %38
  %55 = load i32, ptr %17, align 4, !tbaa !8
  %56 = load i32, ptr %18, align 4, !tbaa !8
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %85

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8, !tbaa !82
  %60 = load i8, ptr %59, align 1, !tbaa !29
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = ashr i32 %61, %62
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = load ptr, ptr %16, align 8, !tbaa !82
  store i8 1, ptr %67, align 1, !tbaa !29
  br label %70

68:                                               ; preds = %58
  %69 = load ptr, ptr %16, align 8, !tbaa !82
  store i8 0, ptr %69, align 1, !tbaa !29
  br label %70

70:                                               ; preds = %68, %66
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  store i32 0, ptr %13, align 4, !tbaa !8
  %74 = load ptr, ptr %15, align 8, !tbaa !82
  %75 = getelementptr inbounds i8, ptr %74, i32 -1
  store ptr %75, ptr %15, align 8, !tbaa !82
  br label %79

76:                                               ; preds = %70
  %77 = load i32, ptr %13, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %16, align 8, !tbaa !82
  %81 = getelementptr inbounds i8, ptr %80, i32 -1
  store ptr %81, ptr %16, align 8, !tbaa !82
  br label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %17, align 4, !tbaa !8
  %84 = add i32 %83, 1
  store i32 %84, ptr %17, align 4, !tbaa !8
  br label %54, !llvm.loop !157

85:                                               ; preds = %54
  br label %177

86:                                               ; preds = %33
  %87 = load ptr, ptr %9, align 8, !tbaa !82
  %88 = load i32, ptr %18, align 4, !tbaa !8
  %89 = sub i32 %88, 1
  %90 = lshr i32 %89, 2
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 %91
  store ptr %92, ptr %15, align 8, !tbaa !82
  %93 = load ptr, ptr %9, align 8, !tbaa !82
  %94 = load i32, ptr %18, align 4, !tbaa !8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -1
  store ptr %97, ptr %16, align 8, !tbaa !82
  %98 = load i32, ptr %18, align 4, !tbaa !8
  %99 = add i32 %98, 3
  %100 = and i32 %99, 3
  %101 = sub i32 3, %100
  %102 = shl i32 %101, 1
  store i32 %102, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %128, %86
  %104 = load i32, ptr %17, align 4, !tbaa !8
  %105 = load i32, ptr %18, align 4, !tbaa !8
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %131

107:                                              ; preds = %103
  %108 = load ptr, ptr %15, align 8, !tbaa !82
  %109 = load i8, ptr %108, align 1, !tbaa !29
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %13, align 4, !tbaa !8
  %112 = ashr i32 %110, %111
  %113 = and i32 %112, 3
  store i32 %113, ptr %14, align 4, !tbaa !8
  %114 = load i32, ptr %14, align 4, !tbaa !8
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %16, align 8, !tbaa !82
  store i8 %115, ptr %116, align 1, !tbaa !29
  %117 = load i32, ptr %13, align 4, !tbaa !8
  %118 = icmp eq i32 %117, 6
  br i1 %118, label %119, label %122

119:                                              ; preds = %107
  store i32 0, ptr %13, align 4, !tbaa !8
  %120 = load ptr, ptr %15, align 8, !tbaa !82
  %121 = getelementptr inbounds i8, ptr %120, i32 -1
  store ptr %121, ptr %15, align 8, !tbaa !82
  br label %125

122:                                              ; preds = %107
  %123 = load i32, ptr %13, align 4, !tbaa !8
  %124 = add nsw i32 %123, 2
  store i32 %124, ptr %13, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %122, %119
  %126 = load ptr, ptr %16, align 8, !tbaa !82
  %127 = getelementptr inbounds i8, ptr %126, i32 -1
  store ptr %127, ptr %16, align 8, !tbaa !82
  br label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %17, align 4, !tbaa !8
  %130 = add i32 %129, 1
  store i32 %130, ptr %17, align 4, !tbaa !8
  br label %103, !llvm.loop !158

131:                                              ; preds = %103
  br label %177

132:                                              ; preds = %33
  %133 = load ptr, ptr %9, align 8, !tbaa !82
  %134 = load i32, ptr %18, align 4, !tbaa !8
  %135 = sub i32 %134, 1
  %136 = lshr i32 %135, 1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 %137
  store ptr %138, ptr %15, align 8, !tbaa !82
  %139 = load ptr, ptr %9, align 8, !tbaa !82
  %140 = load i32, ptr %18, align 4, !tbaa !8
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 -1
  store ptr %143, ptr %16, align 8, !tbaa !82
  %144 = load i32, ptr %18, align 4, !tbaa !8
  %145 = and i32 %144, 1
  %146 = shl i32 %145, 2
  store i32 %146, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %172, %132
  %148 = load i32, ptr %17, align 4, !tbaa !8
  %149 = load i32, ptr %18, align 4, !tbaa !8
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %151, label %175

151:                                              ; preds = %147
  %152 = load ptr, ptr %15, align 8, !tbaa !82
  %153 = load i8, ptr %152, align 1, !tbaa !29
  %154 = zext i8 %153 to i32
  %155 = load i32, ptr %13, align 4, !tbaa !8
  %156 = ashr i32 %154, %155
  %157 = and i32 %156, 15
  store i32 %157, ptr %14, align 4, !tbaa !8
  %158 = load i32, ptr %14, align 4, !tbaa !8
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %16, align 8, !tbaa !82
  store i8 %159, ptr %160, align 1, !tbaa !29
  %161 = load i32, ptr %13, align 4, !tbaa !8
  %162 = icmp eq i32 %161, 4
  br i1 %162, label %163, label %166

163:                                              ; preds = %151
  store i32 0, ptr %13, align 4, !tbaa !8
  %164 = load ptr, ptr %15, align 8, !tbaa !82
  %165 = getelementptr inbounds i8, ptr %164, i32 -1
  store ptr %165, ptr %15, align 8, !tbaa !82
  br label %169

166:                                              ; preds = %151
  %167 = load i32, ptr %13, align 4, !tbaa !8
  %168 = add nsw i32 %167, 4
  store i32 %168, ptr %13, align 4, !tbaa !8
  br label %169

169:                                              ; preds = %166, %163
  %170 = load ptr, ptr %16, align 8, !tbaa !82
  %171 = getelementptr inbounds i8, ptr %170, i32 -1
  store ptr %171, ptr %16, align 8, !tbaa !82
  br label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %17, align 4, !tbaa !8
  %174 = add i32 %173, 1
  store i32 %174, ptr %17, align 4, !tbaa !8
  br label %147, !llvm.loop !159

175:                                              ; preds = %147
  br label %177

176:                                              ; preds = %33
  br label %177

177:                                              ; preds = %176, %175, %131, %85
  %178 = load ptr, ptr %8, align 8, !tbaa !144
  %179 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %178, i32 0, i32 3
  store i8 8, ptr %179, align 1, !tbaa !153
  %180 = load ptr, ptr %8, align 8, !tbaa !144
  %181 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %180, i32 0, i32 5
  store i8 8, ptr %181, align 1, !tbaa !155
  %182 = load i32, ptr %18, align 4, !tbaa !8
  %183 = zext i32 %182 to i64
  %184 = load ptr, ptr %8, align 8, !tbaa !144
  %185 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %184, i32 0, i32 1
  store i64 %183, ptr %185, align 8, !tbaa !150
  br label %186

186:                                              ; preds = %177, %27
  %187 = load ptr, ptr %8, align 8, !tbaa !144
  %188 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %187, i32 0, i32 3
  %189 = load i8, ptr %188, align 1, !tbaa !153
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 8
  br i1 %191, label %192, label %340

192:                                              ; preds = %186
  %193 = load i32, ptr %12, align 4, !tbaa !8
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %276

195:                                              ; preds = %192
  %196 = load ptr, ptr %9, align 8, !tbaa !82
  %197 = load i32, ptr %18, align 4, !tbaa !8
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 %198
  %200 = getelementptr inbounds i8, ptr %199, i64 -1
  store ptr %200, ptr %15, align 8, !tbaa !82
  %201 = load ptr, ptr %9, align 8, !tbaa !82
  %202 = load i32, ptr %18, align 4, !tbaa !8
  %203 = zext i32 %202 to i64
  %204 = shl i64 %203, 2
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 %204
  %206 = getelementptr inbounds i8, ptr %205, i64 -1
  store ptr %206, ptr %16, align 8, !tbaa !82
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %207

207:                                              ; preds = %259, %195
  %208 = load i32, ptr %17, align 4, !tbaa !8
  %209 = load i32, ptr %18, align 4, !tbaa !8
  %210 = icmp ult i32 %208, %209
  br i1 %210, label %211, label %262

211:                                              ; preds = %207
  %212 = load ptr, ptr %15, align 8, !tbaa !82
  %213 = load i8, ptr %212, align 1, !tbaa !29
  %214 = zext i8 %213 to i32
  %215 = load i32, ptr %12, align 4, !tbaa !8
  %216 = icmp sge i32 %214, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = load ptr, ptr %16, align 8, !tbaa !82
  %219 = getelementptr inbounds i8, ptr %218, i32 -1
  store ptr %219, ptr %16, align 8, !tbaa !82
  store i8 -1, ptr %218, align 1, !tbaa !29
  br label %229

220:                                              ; preds = %211
  %221 = load ptr, ptr %11, align 8, !tbaa !82
  %222 = load ptr, ptr %15, align 8, !tbaa !82
  %223 = load i8, ptr %222, align 1, !tbaa !29
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !29
  %227 = load ptr, ptr %16, align 8, !tbaa !82
  %228 = getelementptr inbounds i8, ptr %227, i32 -1
  store ptr %228, ptr %16, align 8, !tbaa !82
  store i8 %226, ptr %227, align 1, !tbaa !29
  br label %229

229:                                              ; preds = %220, %217
  %230 = load ptr, ptr %10, align 8, !tbaa !38
  %231 = load ptr, ptr %15, align 8, !tbaa !82
  %232 = load i8, ptr %231, align 1, !tbaa !29
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds nuw %struct.png_color_struct, ptr %230, i64 %233
  %235 = getelementptr inbounds nuw %struct.png_color_struct, ptr %234, i32 0, i32 2
  %236 = load i8, ptr %235, align 1, !tbaa !56
  %237 = load ptr, ptr %16, align 8, !tbaa !82
  %238 = getelementptr inbounds i8, ptr %237, i32 -1
  store ptr %238, ptr %16, align 8, !tbaa !82
  store i8 %236, ptr %237, align 1, !tbaa !29
  %239 = load ptr, ptr %10, align 8, !tbaa !38
  %240 = load ptr, ptr %15, align 8, !tbaa !82
  %241 = load i8, ptr %240, align 1, !tbaa !29
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds nuw %struct.png_color_struct, ptr %239, i64 %242
  %244 = getelementptr inbounds nuw %struct.png_color_struct, ptr %243, i32 0, i32 1
  %245 = load i8, ptr %244, align 1, !tbaa !55
  %246 = load ptr, ptr %16, align 8, !tbaa !82
  %247 = getelementptr inbounds i8, ptr %246, i32 -1
  store ptr %247, ptr %16, align 8, !tbaa !82
  store i8 %245, ptr %246, align 1, !tbaa !29
  %248 = load ptr, ptr %10, align 8, !tbaa !38
  %249 = load ptr, ptr %15, align 8, !tbaa !82
  %250 = load i8, ptr %249, align 1, !tbaa !29
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds nuw %struct.png_color_struct, ptr %248, i64 %251
  %253 = getelementptr inbounds nuw %struct.png_color_struct, ptr %252, i32 0, i32 0
  %254 = load i8, ptr %253, align 1, !tbaa !53
  %255 = load ptr, ptr %16, align 8, !tbaa !82
  %256 = getelementptr inbounds i8, ptr %255, i32 -1
  store ptr %256, ptr %16, align 8, !tbaa !82
  store i8 %254, ptr %255, align 1, !tbaa !29
  %257 = load ptr, ptr %15, align 8, !tbaa !82
  %258 = getelementptr inbounds i8, ptr %257, i32 -1
  store ptr %258, ptr %15, align 8, !tbaa !82
  br label %259

259:                                              ; preds = %229
  %260 = load i32, ptr %17, align 4, !tbaa !8
  %261 = add i32 %260, 1
  store i32 %261, ptr %17, align 4, !tbaa !8
  br label %207, !llvm.loop !160

262:                                              ; preds = %207
  %263 = load ptr, ptr %8, align 8, !tbaa !144
  %264 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %263, i32 0, i32 3
  store i8 8, ptr %264, align 1, !tbaa !153
  %265 = load ptr, ptr %8, align 8, !tbaa !144
  %266 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %265, i32 0, i32 5
  store i8 32, ptr %266, align 1, !tbaa !155
  %267 = load i32, ptr %18, align 4, !tbaa !8
  %268 = mul i32 %267, 4
  %269 = zext i32 %268 to i64
  %270 = load ptr, ptr %8, align 8, !tbaa !144
  %271 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %270, i32 0, i32 1
  store i64 %269, ptr %271, align 8, !tbaa !150
  %272 = load ptr, ptr %8, align 8, !tbaa !144
  %273 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %272, i32 0, i32 2
  store i8 6, ptr %273, align 8, !tbaa !147
  %274 = load ptr, ptr %8, align 8, !tbaa !144
  %275 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %274, i32 0, i32 4
  store i8 4, ptr %275, align 2, !tbaa !154
  br label %339

276:                                              ; preds = %192
  %277 = load ptr, ptr %9, align 8, !tbaa !82
  %278 = load i32, ptr %18, align 4, !tbaa !8
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %279
  %281 = getelementptr inbounds i8, ptr %280, i64 -1
  store ptr %281, ptr %15, align 8, !tbaa !82
  %282 = load ptr, ptr %9, align 8, !tbaa !82
  %283 = load i32, ptr %18, align 4, !tbaa !8
  %284 = mul i32 %283, 3
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 %285
  %287 = getelementptr inbounds i8, ptr %286, i64 -1
  store ptr %287, ptr %16, align 8, !tbaa !82
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %288

288:                                              ; preds = %322, %276
  %289 = load i32, ptr %17, align 4, !tbaa !8
  %290 = load i32, ptr %18, align 4, !tbaa !8
  %291 = icmp ult i32 %289, %290
  br i1 %291, label %292, label %325

292:                                              ; preds = %288
  %293 = load ptr, ptr %10, align 8, !tbaa !38
  %294 = load ptr, ptr %15, align 8, !tbaa !82
  %295 = load i8, ptr %294, align 1, !tbaa !29
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds nuw %struct.png_color_struct, ptr %293, i64 %296
  %298 = getelementptr inbounds nuw %struct.png_color_struct, ptr %297, i32 0, i32 2
  %299 = load i8, ptr %298, align 1, !tbaa !56
  %300 = load ptr, ptr %16, align 8, !tbaa !82
  %301 = getelementptr inbounds i8, ptr %300, i32 -1
  store ptr %301, ptr %16, align 8, !tbaa !82
  store i8 %299, ptr %300, align 1, !tbaa !29
  %302 = load ptr, ptr %10, align 8, !tbaa !38
  %303 = load ptr, ptr %15, align 8, !tbaa !82
  %304 = load i8, ptr %303, align 1, !tbaa !29
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds nuw %struct.png_color_struct, ptr %302, i64 %305
  %307 = getelementptr inbounds nuw %struct.png_color_struct, ptr %306, i32 0, i32 1
  %308 = load i8, ptr %307, align 1, !tbaa !55
  %309 = load ptr, ptr %16, align 8, !tbaa !82
  %310 = getelementptr inbounds i8, ptr %309, i32 -1
  store ptr %310, ptr %16, align 8, !tbaa !82
  store i8 %308, ptr %309, align 1, !tbaa !29
  %311 = load ptr, ptr %10, align 8, !tbaa !38
  %312 = load ptr, ptr %15, align 8, !tbaa !82
  %313 = load i8, ptr %312, align 1, !tbaa !29
  %314 = zext i8 %313 to i64
  %315 = getelementptr inbounds nuw %struct.png_color_struct, ptr %311, i64 %314
  %316 = getelementptr inbounds nuw %struct.png_color_struct, ptr %315, i32 0, i32 0
  %317 = load i8, ptr %316, align 1, !tbaa !53
  %318 = load ptr, ptr %16, align 8, !tbaa !82
  %319 = getelementptr inbounds i8, ptr %318, i32 -1
  store ptr %319, ptr %16, align 8, !tbaa !82
  store i8 %317, ptr %318, align 1, !tbaa !29
  %320 = load ptr, ptr %15, align 8, !tbaa !82
  %321 = getelementptr inbounds i8, ptr %320, i32 -1
  store ptr %321, ptr %15, align 8, !tbaa !82
  br label %322

322:                                              ; preds = %292
  %323 = load i32, ptr %17, align 4, !tbaa !8
  %324 = add i32 %323, 1
  store i32 %324, ptr %17, align 4, !tbaa !8
  br label %288, !llvm.loop !161

325:                                              ; preds = %288
  %326 = load ptr, ptr %8, align 8, !tbaa !144
  %327 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %326, i32 0, i32 3
  store i8 8, ptr %327, align 1, !tbaa !153
  %328 = load ptr, ptr %8, align 8, !tbaa !144
  %329 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %328, i32 0, i32 5
  store i8 24, ptr %329, align 1, !tbaa !155
  %330 = load i32, ptr %18, align 4, !tbaa !8
  %331 = mul i32 %330, 3
  %332 = zext i32 %331 to i64
  %333 = load ptr, ptr %8, align 8, !tbaa !144
  %334 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %333, i32 0, i32 1
  store i64 %332, ptr %334, align 8, !tbaa !150
  %335 = load ptr, ptr %8, align 8, !tbaa !144
  %336 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %335, i32 0, i32 2
  store i8 2, ptr %336, align 8, !tbaa !147
  %337 = load ptr, ptr %8, align 8, !tbaa !144
  %338 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %337, i32 0, i32 4
  store i8 3, ptr %338, align 2, !tbaa !154
  br label %339

339:                                              ; preds = %325, %262
  br label %340

340:                                              ; preds = %339, %186
  br label %341

341:                                              ; preds = %340, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_do_expand(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !144
  %26 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !156
  store i32 %27, ptr %12, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !144
  %29 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 8, !tbaa !147
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %385

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %37, i32 0, i32 4
  %39 = load i16, ptr %38, align 2, !tbaa !162
  %40 = zext i16 %39 to i32
  br label %42

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi i32 [ %40, %36 ], [ 0, %41 ]
  store i32 %43, ptr %13, align 4, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !144
  %45 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 1, !tbaa !153
  %47 = zext i8 %46 to i32
  %48 = icmp slt i32 %47, 8
  br i1 %48, label %49, label %223

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !144
  %51 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 1, !tbaa !153
  %53 = zext i8 %52 to i32
  switch i32 %53, label %213 [
    i32 1, label %54
    i32 2, label %105
    i32 4, label %163
  ]

54:                                               ; preds = %49
  %55 = load i32, ptr %13, align 4, !tbaa !8
  %56 = and i32 %55, 1
  %57 = mul i32 %56, 255
  store i32 %57, ptr %13, align 4, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !82
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = sub i32 %59, 1
  %61 = lshr i32 %60, 3
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %62
  store ptr %63, ptr %9, align 8, !tbaa !82
  %64 = load ptr, ptr %5, align 8, !tbaa !82
  %65 = load i32, ptr %12, align 4, !tbaa !8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -1
  store ptr %68, ptr %10, align 8, !tbaa !82
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = add i32 %69, 7
  %71 = and i32 %70, 7
  %72 = sub nsw i32 7, %71
  store i32 %72, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %101, %54
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %104

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8, !tbaa !82
  %79 = load i8, ptr %78, align 1, !tbaa !29
  %80 = zext i8 %79 to i32
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = ashr i32 %80, %81
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = load ptr, ptr %10, align 8, !tbaa !82
  store i8 -1, ptr %86, align 1, !tbaa !29
  br label %89

87:                                               ; preds = %77
  %88 = load ptr, ptr %10, align 8, !tbaa !82
  store i8 0, ptr %88, align 1, !tbaa !29
  br label %89

89:                                               ; preds = %87, %85
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = icmp eq i32 %90, 7
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  store i32 0, ptr %7, align 4, !tbaa !8
  %93 = load ptr, ptr %9, align 8, !tbaa !82
  %94 = getelementptr inbounds i8, ptr %93, i32 -1
  store ptr %94, ptr %9, align 8, !tbaa !82
  br label %98

95:                                               ; preds = %89
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %95, %92
  %99 = load ptr, ptr %10, align 8, !tbaa !82
  %100 = getelementptr inbounds i8, ptr %99, i32 -1
  store ptr %100, ptr %10, align 8, !tbaa !82
  br label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %11, align 4, !tbaa !8
  %103 = add i32 %102, 1
  store i32 %103, ptr %11, align 4, !tbaa !8
  br label %73, !llvm.loop !163

104:                                              ; preds = %73
  br label %214

105:                                              ; preds = %49
  %106 = load i32, ptr %13, align 4, !tbaa !8
  %107 = and i32 %106, 3
  %108 = mul i32 %107, 85
  store i32 %108, ptr %13, align 4, !tbaa !8
  %109 = load ptr, ptr %5, align 8, !tbaa !82
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = sub i32 %110, 1
  %112 = lshr i32 %111, 2
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 %113
  store ptr %114, ptr %9, align 8, !tbaa !82
  %115 = load ptr, ptr %5, align 8, !tbaa !82
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 -1
  store ptr %119, ptr %10, align 8, !tbaa !82
  %120 = load i32, ptr %12, align 4, !tbaa !8
  %121 = add i32 %120, 3
  %122 = and i32 %121, 3
  %123 = sub i32 3, %122
  %124 = shl i32 %123, 1
  store i32 %124, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %159, %105
  %126 = load i32, ptr %11, align 4, !tbaa !8
  %127 = load i32, ptr %12, align 4, !tbaa !8
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %129, label %162

129:                                              ; preds = %125
  %130 = load ptr, ptr %9, align 8, !tbaa !82
  %131 = load i8, ptr %130, align 1, !tbaa !29
  %132 = zext i8 %131 to i32
  %133 = load i32, ptr %7, align 4, !tbaa !8
  %134 = ashr i32 %132, %133
  %135 = and i32 %134, 3
  store i32 %135, ptr %8, align 4, !tbaa !8
  %136 = load i32, ptr %8, align 4, !tbaa !8
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = shl i32 %137, 2
  %139 = or i32 %136, %138
  %140 = load i32, ptr %8, align 4, !tbaa !8
  %141 = shl i32 %140, 4
  %142 = or i32 %139, %141
  %143 = load i32, ptr %8, align 4, !tbaa !8
  %144 = shl i32 %143, 6
  %145 = or i32 %142, %144
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %10, align 8, !tbaa !82
  store i8 %146, ptr %147, align 1, !tbaa !29
  %148 = load i32, ptr %7, align 4, !tbaa !8
  %149 = icmp eq i32 %148, 6
  br i1 %149, label %150, label %153

150:                                              ; preds = %129
  store i32 0, ptr %7, align 4, !tbaa !8
  %151 = load ptr, ptr %9, align 8, !tbaa !82
  %152 = getelementptr inbounds i8, ptr %151, i32 -1
  store ptr %152, ptr %9, align 8, !tbaa !82
  br label %156

153:                                              ; preds = %129
  %154 = load i32, ptr %7, align 4, !tbaa !8
  %155 = add nsw i32 %154, 2
  store i32 %155, ptr %7, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %153, %150
  %157 = load ptr, ptr %10, align 8, !tbaa !82
  %158 = getelementptr inbounds i8, ptr %157, i32 -1
  store ptr %158, ptr %10, align 8, !tbaa !82
  br label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %11, align 4, !tbaa !8
  %161 = add i32 %160, 1
  store i32 %161, ptr %11, align 4, !tbaa !8
  br label %125, !llvm.loop !164

162:                                              ; preds = %125
  br label %214

163:                                              ; preds = %49
  %164 = load i32, ptr %13, align 4, !tbaa !8
  %165 = and i32 %164, 15
  %166 = mul i32 %165, 17
  store i32 %166, ptr %13, align 4, !tbaa !8
  %167 = load ptr, ptr %5, align 8, !tbaa !82
  %168 = load i32, ptr %12, align 4, !tbaa !8
  %169 = sub i32 %168, 1
  %170 = lshr i32 %169, 1
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 %171
  store ptr %172, ptr %9, align 8, !tbaa !82
  %173 = load ptr, ptr %5, align 8, !tbaa !82
  %174 = load i32, ptr %12, align 4, !tbaa !8
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 -1
  store ptr %177, ptr %10, align 8, !tbaa !82
  %178 = load i32, ptr %12, align 4, !tbaa !8
  %179 = add i32 %178, 1
  %180 = and i32 %179, 1
  %181 = sub i32 1, %180
  %182 = shl i32 %181, 2
  store i32 %182, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %183

183:                                              ; preds = %209, %163
  %184 = load i32, ptr %11, align 4, !tbaa !8
  %185 = load i32, ptr %12, align 4, !tbaa !8
  %186 = icmp ult i32 %184, %185
  br i1 %186, label %187, label %212

187:                                              ; preds = %183
  %188 = load ptr, ptr %9, align 8, !tbaa !82
  %189 = load i8, ptr %188, align 1, !tbaa !29
  %190 = zext i8 %189 to i32
  %191 = load i32, ptr %7, align 4, !tbaa !8
  %192 = ashr i32 %190, %191
  %193 = and i32 %192, 15
  store i32 %193, ptr %8, align 4, !tbaa !8
  %194 = load i32, ptr %8, align 4, !tbaa !8
  %195 = load i32, ptr %8, align 4, !tbaa !8
  %196 = shl i32 %195, 4
  %197 = or i32 %194, %196
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %10, align 8, !tbaa !82
  store i8 %198, ptr %199, align 1, !tbaa !29
  %200 = load i32, ptr %7, align 4, !tbaa !8
  %201 = icmp eq i32 %200, 4
  br i1 %201, label %202, label %205

202:                                              ; preds = %187
  store i32 0, ptr %7, align 4, !tbaa !8
  %203 = load ptr, ptr %9, align 8, !tbaa !82
  %204 = getelementptr inbounds i8, ptr %203, i32 -1
  store ptr %204, ptr %9, align 8, !tbaa !82
  br label %206

205:                                              ; preds = %187
  store i32 4, ptr %7, align 4, !tbaa !8
  br label %206

206:                                              ; preds = %205, %202
  %207 = load ptr, ptr %10, align 8, !tbaa !82
  %208 = getelementptr inbounds i8, ptr %207, i32 -1
  store ptr %208, ptr %10, align 8, !tbaa !82
  br label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %11, align 4, !tbaa !8
  %211 = add i32 %210, 1
  store i32 %211, ptr %11, align 4, !tbaa !8
  br label %183, !llvm.loop !165

212:                                              ; preds = %183
  br label %214

213:                                              ; preds = %49
  br label %214

214:                                              ; preds = %213, %212, %162, %104
  %215 = load ptr, ptr %4, align 8, !tbaa !144
  %216 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %215, i32 0, i32 3
  store i8 8, ptr %216, align 1, !tbaa !153
  %217 = load ptr, ptr %4, align 8, !tbaa !144
  %218 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %217, i32 0, i32 5
  store i8 8, ptr %218, align 1, !tbaa !155
  %219 = load i32, ptr %12, align 4, !tbaa !8
  %220 = zext i32 %219 to i64
  %221 = load ptr, ptr %4, align 8, !tbaa !144
  %222 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %221, i32 0, i32 1
  store i64 %220, ptr %222, align 8, !tbaa !150
  br label %223

223:                                              ; preds = %214, %42
  %224 = load ptr, ptr %6, align 8, !tbaa !25
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %384

226:                                              ; preds = %223
  %227 = load ptr, ptr %4, align 8, !tbaa !144
  %228 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %227, i32 0, i32 3
  %229 = load i8, ptr %228, align 1, !tbaa !153
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 8
  br i1 %231, label %232, label %273

232:                                              ; preds = %226
  %233 = load i32, ptr %13, align 4, !tbaa !8
  %234 = and i32 %233, 255
  store i32 %234, ptr %13, align 4, !tbaa !8
  %235 = load ptr, ptr %5, align 8, !tbaa !82
  %236 = load i32, ptr %12, align 4, !tbaa !8
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 %237
  %239 = getelementptr inbounds i8, ptr %238, i64 -1
  store ptr %239, ptr %9, align 8, !tbaa !82
  %240 = load ptr, ptr %5, align 8, !tbaa !82
  %241 = load i32, ptr %12, align 4, !tbaa !8
  %242 = zext i32 %241 to i64
  %243 = shl i64 %242, 1
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 %243
  %245 = getelementptr inbounds i8, ptr %244, i64 -1
  store ptr %245, ptr %10, align 8, !tbaa !82
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %246

246:                                              ; preds = %269, %232
  %247 = load i32, ptr %11, align 4, !tbaa !8
  %248 = load i32, ptr %12, align 4, !tbaa !8
  %249 = icmp ult i32 %247, %248
  br i1 %249, label %250, label %272

250:                                              ; preds = %246
  %251 = load ptr, ptr %9, align 8, !tbaa !82
  %252 = load i8, ptr %251, align 1, !tbaa !29
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, 255
  %255 = load i32, ptr %13, align 4, !tbaa !8
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %250
  %258 = load ptr, ptr %10, align 8, !tbaa !82
  %259 = getelementptr inbounds i8, ptr %258, i32 -1
  store ptr %259, ptr %10, align 8, !tbaa !82
  store i8 0, ptr %258, align 1, !tbaa !29
  br label %263

260:                                              ; preds = %250
  %261 = load ptr, ptr %10, align 8, !tbaa !82
  %262 = getelementptr inbounds i8, ptr %261, i32 -1
  store ptr %262, ptr %10, align 8, !tbaa !82
  store i8 -1, ptr %261, align 1, !tbaa !29
  br label %263

263:                                              ; preds = %260, %257
  %264 = load ptr, ptr %9, align 8, !tbaa !82
  %265 = getelementptr inbounds i8, ptr %264, i32 -1
  store ptr %265, ptr %9, align 8, !tbaa !82
  %266 = load i8, ptr %264, align 1, !tbaa !29
  %267 = load ptr, ptr %10, align 8, !tbaa !82
  %268 = getelementptr inbounds i8, ptr %267, i32 -1
  store ptr %268, ptr %10, align 8, !tbaa !82
  store i8 %266, ptr %267, align 1, !tbaa !29
  br label %269

269:                                              ; preds = %263
  %270 = load i32, ptr %11, align 4, !tbaa !8
  %271 = add i32 %270, 1
  store i32 %271, ptr %11, align 4, !tbaa !8
  br label %246, !llvm.loop !166

272:                                              ; preds = %246
  br label %343

273:                                              ; preds = %226
  %274 = load ptr, ptr %4, align 8, !tbaa !144
  %275 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %274, i32 0, i32 3
  %276 = load i8, ptr %275, align 1, !tbaa !153
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 16
  br i1 %278, label %279, label %342

279:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %280 = load i32, ptr %13, align 4, !tbaa !8
  %281 = lshr i32 %280, 8
  %282 = and i32 %281, 255
  store i32 %282, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %283 = load i32, ptr %13, align 4, !tbaa !8
  %284 = and i32 %283, 255
  store i32 %284, ptr %15, align 4, !tbaa !8
  %285 = load ptr, ptr %5, align 8, !tbaa !82
  %286 = load ptr, ptr %4, align 8, !tbaa !144
  %287 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %286, i32 0, i32 1
  %288 = load i64, ptr %287, align 8, !tbaa !150
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 %288
  %290 = getelementptr inbounds i8, ptr %289, i64 -1
  store ptr %290, ptr %9, align 8, !tbaa !82
  %291 = load ptr, ptr %5, align 8, !tbaa !82
  %292 = load ptr, ptr %4, align 8, !tbaa !144
  %293 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %292, i32 0, i32 1
  %294 = load i64, ptr %293, align 8, !tbaa !150
  %295 = shl i64 %294, 1
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 %295
  %297 = getelementptr inbounds i8, ptr %296, i64 -1
  store ptr %297, ptr %10, align 8, !tbaa !82
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %298

298:                                              ; preds = %338, %279
  %299 = load i32, ptr %11, align 4, !tbaa !8
  %300 = load i32, ptr %12, align 4, !tbaa !8
  %301 = icmp ult i32 %299, %300
  br i1 %301, label %302, label %341

302:                                              ; preds = %298
  %303 = load ptr, ptr %9, align 8, !tbaa !82
  %304 = getelementptr inbounds i8, ptr %303, i64 -1
  %305 = load i8, ptr %304, align 1, !tbaa !29
  %306 = zext i8 %305 to i32
  %307 = and i32 %306, 255
  %308 = load i32, ptr %14, align 4, !tbaa !8
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %322

310:                                              ; preds = %302
  %311 = load ptr, ptr %9, align 8, !tbaa !82
  %312 = load i8, ptr %311, align 1, !tbaa !29
  %313 = zext i8 %312 to i32
  %314 = and i32 %313, 255
  %315 = load i32, ptr %15, align 4, !tbaa !8
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %322

317:                                              ; preds = %310
  %318 = load ptr, ptr %10, align 8, !tbaa !82
  %319 = getelementptr inbounds i8, ptr %318, i32 -1
  store ptr %319, ptr %10, align 8, !tbaa !82
  store i8 0, ptr %318, align 1, !tbaa !29
  %320 = load ptr, ptr %10, align 8, !tbaa !82
  %321 = getelementptr inbounds i8, ptr %320, i32 -1
  store ptr %321, ptr %10, align 8, !tbaa !82
  store i8 0, ptr %320, align 1, !tbaa !29
  br label %327

322:                                              ; preds = %310, %302
  %323 = load ptr, ptr %10, align 8, !tbaa !82
  %324 = getelementptr inbounds i8, ptr %323, i32 -1
  store ptr %324, ptr %10, align 8, !tbaa !82
  store i8 -1, ptr %323, align 1, !tbaa !29
  %325 = load ptr, ptr %10, align 8, !tbaa !82
  %326 = getelementptr inbounds i8, ptr %325, i32 -1
  store ptr %326, ptr %10, align 8, !tbaa !82
  store i8 -1, ptr %325, align 1, !tbaa !29
  br label %327

327:                                              ; preds = %322, %317
  %328 = load ptr, ptr %9, align 8, !tbaa !82
  %329 = getelementptr inbounds i8, ptr %328, i32 -1
  store ptr %329, ptr %9, align 8, !tbaa !82
  %330 = load i8, ptr %328, align 1, !tbaa !29
  %331 = load ptr, ptr %10, align 8, !tbaa !82
  %332 = getelementptr inbounds i8, ptr %331, i32 -1
  store ptr %332, ptr %10, align 8, !tbaa !82
  store i8 %330, ptr %331, align 1, !tbaa !29
  %333 = load ptr, ptr %9, align 8, !tbaa !82
  %334 = getelementptr inbounds i8, ptr %333, i32 -1
  store ptr %334, ptr %9, align 8, !tbaa !82
  %335 = load i8, ptr %333, align 1, !tbaa !29
  %336 = load ptr, ptr %10, align 8, !tbaa !82
  %337 = getelementptr inbounds i8, ptr %336, i32 -1
  store ptr %337, ptr %10, align 8, !tbaa !82
  store i8 %335, ptr %336, align 1, !tbaa !29
  br label %338

338:                                              ; preds = %327
  %339 = load i32, ptr %11, align 4, !tbaa !8
  %340 = add i32 %339, 1
  store i32 %340, ptr %11, align 4, !tbaa !8
  br label %298, !llvm.loop !167

341:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %342

342:                                              ; preds = %341, %273
  br label %343

343:                                              ; preds = %342, %272
  %344 = load ptr, ptr %4, align 8, !tbaa !144
  %345 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %344, i32 0, i32 2
  store i8 4, ptr %345, align 8, !tbaa !147
  %346 = load ptr, ptr %4, align 8, !tbaa !144
  %347 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %346, i32 0, i32 4
  store i8 2, ptr %347, align 2, !tbaa !154
  %348 = load ptr, ptr %4, align 8, !tbaa !144
  %349 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %348, i32 0, i32 3
  %350 = load i8, ptr %349, align 1, !tbaa !153
  %351 = zext i8 %350 to i32
  %352 = shl i32 %351, 1
  %353 = trunc i32 %352 to i8
  %354 = load ptr, ptr %4, align 8, !tbaa !144
  %355 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %354, i32 0, i32 5
  store i8 %353, ptr %355, align 1, !tbaa !155
  %356 = load ptr, ptr %4, align 8, !tbaa !144
  %357 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %356, i32 0, i32 5
  %358 = load i8, ptr %357, align 1, !tbaa !155
  %359 = zext i8 %358 to i32
  %360 = icmp sge i32 %359, 8
  br i1 %360, label %361, label %370

361:                                              ; preds = %343
  %362 = load i32, ptr %12, align 4, !tbaa !8
  %363 = zext i32 %362 to i64
  %364 = load ptr, ptr %4, align 8, !tbaa !144
  %365 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %364, i32 0, i32 5
  %366 = load i8, ptr %365, align 1, !tbaa !155
  %367 = zext i8 %366 to i64
  %368 = lshr i64 %367, 3
  %369 = mul i64 %363, %368
  br label %380

370:                                              ; preds = %343
  %371 = load i32, ptr %12, align 4, !tbaa !8
  %372 = zext i32 %371 to i64
  %373 = load ptr, ptr %4, align 8, !tbaa !144
  %374 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %373, i32 0, i32 5
  %375 = load i8, ptr %374, align 1, !tbaa !155
  %376 = zext i8 %375 to i64
  %377 = mul i64 %372, %376
  %378 = add i64 %377, 7
  %379 = lshr i64 %378, 3
  br label %380

380:                                              ; preds = %370, %361
  %381 = phi i64 [ %369, %361 ], [ %379, %370 ]
  %382 = load ptr, ptr %4, align 8, !tbaa !144
  %383 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %382, i32 0, i32 1
  store i64 %381, ptr %383, align 8, !tbaa !150
  br label %384

384:                                              ; preds = %380, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %681

385:                                              ; preds = %3
  %386 = load ptr, ptr %4, align 8, !tbaa !144
  %387 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %386, i32 0, i32 2
  %388 = load i8, ptr %387, align 8, !tbaa !147
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %680

391:                                              ; preds = %385
  %392 = load ptr, ptr %6, align 8, !tbaa !25
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %680

394:                                              ; preds = %391
  %395 = load ptr, ptr %4, align 8, !tbaa !144
  %396 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %395, i32 0, i32 3
  %397 = load i8, ptr %396, align 1, !tbaa !153
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 %398, 8
  br i1 %399, label %400, label %484

400:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %401 = load ptr, ptr %6, align 8, !tbaa !25
  %402 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %401, i32 0, i32 1
  %403 = load i16, ptr %402, align 2, !tbaa !168
  %404 = zext i16 %403 to i32
  %405 = and i32 %404, 255
  %406 = trunc i32 %405 to i8
  store i8 %406, ptr %16, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %407 = load ptr, ptr %6, align 8, !tbaa !25
  %408 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %407, i32 0, i32 2
  %409 = load i16, ptr %408, align 2, !tbaa !169
  %410 = zext i16 %409 to i32
  %411 = and i32 %410, 255
  %412 = trunc i32 %411 to i8
  store i8 %412, ptr %17, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %413 = load ptr, ptr %6, align 8, !tbaa !25
  %414 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %413, i32 0, i32 3
  %415 = load i16, ptr %414, align 2, !tbaa !170
  %416 = zext i16 %415 to i32
  %417 = and i32 %416, 255
  %418 = trunc i32 %417 to i8
  store i8 %418, ptr %18, align 1, !tbaa !29
  %419 = load ptr, ptr %5, align 8, !tbaa !82
  %420 = load ptr, ptr %4, align 8, !tbaa !144
  %421 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %420, i32 0, i32 1
  %422 = load i64, ptr %421, align 8, !tbaa !150
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 %422
  %424 = getelementptr inbounds i8, ptr %423, i64 -1
  store ptr %424, ptr %9, align 8, !tbaa !82
  %425 = load ptr, ptr %5, align 8, !tbaa !82
  %426 = load i32, ptr %12, align 4, !tbaa !8
  %427 = zext i32 %426 to i64
  %428 = shl i64 %427, 2
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 %428
  %430 = getelementptr inbounds i8, ptr %429, i64 -1
  store ptr %430, ptr %10, align 8, !tbaa !82
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %431

431:                                              ; preds = %480, %400
  %432 = load i32, ptr %11, align 4, !tbaa !8
  %433 = load i32, ptr %12, align 4, !tbaa !8
  %434 = icmp ult i32 %432, %433
  br i1 %434, label %435, label %483

435:                                              ; preds = %431
  %436 = load ptr, ptr %9, align 8, !tbaa !82
  %437 = getelementptr inbounds i8, ptr %436, i64 -2
  %438 = load i8, ptr %437, align 1, !tbaa !29
  %439 = zext i8 %438 to i32
  %440 = load i8, ptr %16, align 1, !tbaa !29
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 %439, %441
  br i1 %442, label %443, label %461

443:                                              ; preds = %435
  %444 = load ptr, ptr %9, align 8, !tbaa !82
  %445 = getelementptr inbounds i8, ptr %444, i64 -1
  %446 = load i8, ptr %445, align 1, !tbaa !29
  %447 = zext i8 %446 to i32
  %448 = load i8, ptr %17, align 1, !tbaa !29
  %449 = zext i8 %448 to i32
  %450 = icmp eq i32 %447, %449
  br i1 %450, label %451, label %461

451:                                              ; preds = %443
  %452 = load ptr, ptr %9, align 8, !tbaa !82
  %453 = load i8, ptr %452, align 1, !tbaa !29
  %454 = zext i8 %453 to i32
  %455 = load i8, ptr %18, align 1, !tbaa !29
  %456 = zext i8 %455 to i32
  %457 = icmp eq i32 %454, %456
  br i1 %457, label %458, label %461

458:                                              ; preds = %451
  %459 = load ptr, ptr %10, align 8, !tbaa !82
  %460 = getelementptr inbounds i8, ptr %459, i32 -1
  store ptr %460, ptr %10, align 8, !tbaa !82
  store i8 0, ptr %459, align 1, !tbaa !29
  br label %464

461:                                              ; preds = %451, %443, %435
  %462 = load ptr, ptr %10, align 8, !tbaa !82
  %463 = getelementptr inbounds i8, ptr %462, i32 -1
  store ptr %463, ptr %10, align 8, !tbaa !82
  store i8 -1, ptr %462, align 1, !tbaa !29
  br label %464

464:                                              ; preds = %461, %458
  %465 = load ptr, ptr %9, align 8, !tbaa !82
  %466 = getelementptr inbounds i8, ptr %465, i32 -1
  store ptr %466, ptr %9, align 8, !tbaa !82
  %467 = load i8, ptr %465, align 1, !tbaa !29
  %468 = load ptr, ptr %10, align 8, !tbaa !82
  %469 = getelementptr inbounds i8, ptr %468, i32 -1
  store ptr %469, ptr %10, align 8, !tbaa !82
  store i8 %467, ptr %468, align 1, !tbaa !29
  %470 = load ptr, ptr %9, align 8, !tbaa !82
  %471 = getelementptr inbounds i8, ptr %470, i32 -1
  store ptr %471, ptr %9, align 8, !tbaa !82
  %472 = load i8, ptr %470, align 1, !tbaa !29
  %473 = load ptr, ptr %10, align 8, !tbaa !82
  %474 = getelementptr inbounds i8, ptr %473, i32 -1
  store ptr %474, ptr %10, align 8, !tbaa !82
  store i8 %472, ptr %473, align 1, !tbaa !29
  %475 = load ptr, ptr %9, align 8, !tbaa !82
  %476 = getelementptr inbounds i8, ptr %475, i32 -1
  store ptr %476, ptr %9, align 8, !tbaa !82
  %477 = load i8, ptr %475, align 1, !tbaa !29
  %478 = load ptr, ptr %10, align 8, !tbaa !82
  %479 = getelementptr inbounds i8, ptr %478, i32 -1
  store ptr %479, ptr %10, align 8, !tbaa !82
  store i8 %477, ptr %478, align 1, !tbaa !29
  br label %480

480:                                              ; preds = %464
  %481 = load i32, ptr %11, align 4, !tbaa !8
  %482 = add i32 %481, 1
  store i32 %482, ptr %11, align 4, !tbaa !8
  br label %431, !llvm.loop !171

483:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %639

484:                                              ; preds = %394
  %485 = load ptr, ptr %4, align 8, !tbaa !144
  %486 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %485, i32 0, i32 3
  %487 = load i8, ptr %486, align 1, !tbaa !153
  %488 = zext i8 %487 to i32
  %489 = icmp eq i32 %488, 16
  br i1 %489, label %490, label %638

490:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %491 = load ptr, ptr %6, align 8, !tbaa !25
  %492 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %491, i32 0, i32 1
  %493 = load i16, ptr %492, align 2, !tbaa !168
  %494 = zext i16 %493 to i32
  %495 = ashr i32 %494, 8
  %496 = and i32 %495, 255
  %497 = trunc i32 %496 to i8
  store i8 %497, ptr %19, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %498 = load ptr, ptr %6, align 8, !tbaa !25
  %499 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %498, i32 0, i32 2
  %500 = load i16, ptr %499, align 2, !tbaa !169
  %501 = zext i16 %500 to i32
  %502 = ashr i32 %501, 8
  %503 = and i32 %502, 255
  %504 = trunc i32 %503 to i8
  store i8 %504, ptr %20, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %505 = load ptr, ptr %6, align 8, !tbaa !25
  %506 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %505, i32 0, i32 3
  %507 = load i16, ptr %506, align 2, !tbaa !170
  %508 = zext i16 %507 to i32
  %509 = ashr i32 %508, 8
  %510 = and i32 %509, 255
  %511 = trunc i32 %510 to i8
  store i8 %511, ptr %21, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %512 = load ptr, ptr %6, align 8, !tbaa !25
  %513 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %512, i32 0, i32 1
  %514 = load i16, ptr %513, align 2, !tbaa !168
  %515 = zext i16 %514 to i32
  %516 = and i32 %515, 255
  %517 = trunc i32 %516 to i8
  store i8 %517, ptr %22, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %518 = load ptr, ptr %6, align 8, !tbaa !25
  %519 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %518, i32 0, i32 2
  %520 = load i16, ptr %519, align 2, !tbaa !169
  %521 = zext i16 %520 to i32
  %522 = and i32 %521, 255
  %523 = trunc i32 %522 to i8
  store i8 %523, ptr %23, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %524 = load ptr, ptr %6, align 8, !tbaa !25
  %525 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %524, i32 0, i32 3
  %526 = load i16, ptr %525, align 2, !tbaa !170
  %527 = zext i16 %526 to i32
  %528 = and i32 %527, 255
  %529 = trunc i32 %528 to i8
  store i8 %529, ptr %24, align 1, !tbaa !29
  %530 = load ptr, ptr %5, align 8, !tbaa !82
  %531 = load ptr, ptr %4, align 8, !tbaa !144
  %532 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %531, i32 0, i32 1
  %533 = load i64, ptr %532, align 8, !tbaa !150
  %534 = getelementptr inbounds nuw i8, ptr %530, i64 %533
  %535 = getelementptr inbounds i8, ptr %534, i64 -1
  store ptr %535, ptr %9, align 8, !tbaa !82
  %536 = load ptr, ptr %5, align 8, !tbaa !82
  %537 = load i32, ptr %12, align 4, !tbaa !8
  %538 = zext i32 %537 to i64
  %539 = shl i64 %538, 3
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 %539
  %541 = getelementptr inbounds i8, ptr %540, i64 -1
  store ptr %541, ptr %10, align 8, !tbaa !82
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %542

542:                                              ; preds = %634, %490
  %543 = load i32, ptr %11, align 4, !tbaa !8
  %544 = load i32, ptr %12, align 4, !tbaa !8
  %545 = icmp ult i32 %543, %544
  br i1 %545, label %546, label %637

546:                                              ; preds = %542
  %547 = load ptr, ptr %9, align 8, !tbaa !82
  %548 = getelementptr inbounds i8, ptr %547, i64 -5
  %549 = load i8, ptr %548, align 1, !tbaa !29
  %550 = zext i8 %549 to i32
  %551 = load i8, ptr %19, align 1, !tbaa !29
  %552 = zext i8 %551 to i32
  %553 = icmp eq i32 %550, %552
  br i1 %553, label %554, label %598

554:                                              ; preds = %546
  %555 = load ptr, ptr %9, align 8, !tbaa !82
  %556 = getelementptr inbounds i8, ptr %555, i64 -4
  %557 = load i8, ptr %556, align 1, !tbaa !29
  %558 = zext i8 %557 to i32
  %559 = load i8, ptr %22, align 1, !tbaa !29
  %560 = zext i8 %559 to i32
  %561 = icmp eq i32 %558, %560
  br i1 %561, label %562, label %598

562:                                              ; preds = %554
  %563 = load ptr, ptr %9, align 8, !tbaa !82
  %564 = getelementptr inbounds i8, ptr %563, i64 -3
  %565 = load i8, ptr %564, align 1, !tbaa !29
  %566 = zext i8 %565 to i32
  %567 = load i8, ptr %20, align 1, !tbaa !29
  %568 = zext i8 %567 to i32
  %569 = icmp eq i32 %566, %568
  br i1 %569, label %570, label %598

570:                                              ; preds = %562
  %571 = load ptr, ptr %9, align 8, !tbaa !82
  %572 = getelementptr inbounds i8, ptr %571, i64 -2
  %573 = load i8, ptr %572, align 1, !tbaa !29
  %574 = zext i8 %573 to i32
  %575 = load i8, ptr %23, align 1, !tbaa !29
  %576 = zext i8 %575 to i32
  %577 = icmp eq i32 %574, %576
  br i1 %577, label %578, label %598

578:                                              ; preds = %570
  %579 = load ptr, ptr %9, align 8, !tbaa !82
  %580 = getelementptr inbounds i8, ptr %579, i64 -1
  %581 = load i8, ptr %580, align 1, !tbaa !29
  %582 = zext i8 %581 to i32
  %583 = load i8, ptr %21, align 1, !tbaa !29
  %584 = zext i8 %583 to i32
  %585 = icmp eq i32 %582, %584
  br i1 %585, label %586, label %598

586:                                              ; preds = %578
  %587 = load ptr, ptr %9, align 8, !tbaa !82
  %588 = load i8, ptr %587, align 1, !tbaa !29
  %589 = zext i8 %588 to i32
  %590 = load i8, ptr %24, align 1, !tbaa !29
  %591 = zext i8 %590 to i32
  %592 = icmp eq i32 %589, %591
  br i1 %592, label %593, label %598

593:                                              ; preds = %586
  %594 = load ptr, ptr %10, align 8, !tbaa !82
  %595 = getelementptr inbounds i8, ptr %594, i32 -1
  store ptr %595, ptr %10, align 8, !tbaa !82
  store i8 0, ptr %594, align 1, !tbaa !29
  %596 = load ptr, ptr %10, align 8, !tbaa !82
  %597 = getelementptr inbounds i8, ptr %596, i32 -1
  store ptr %597, ptr %10, align 8, !tbaa !82
  store i8 0, ptr %596, align 1, !tbaa !29
  br label %603

598:                                              ; preds = %586, %578, %570, %562, %554, %546
  %599 = load ptr, ptr %10, align 8, !tbaa !82
  %600 = getelementptr inbounds i8, ptr %599, i32 -1
  store ptr %600, ptr %10, align 8, !tbaa !82
  store i8 -1, ptr %599, align 1, !tbaa !29
  %601 = load ptr, ptr %10, align 8, !tbaa !82
  %602 = getelementptr inbounds i8, ptr %601, i32 -1
  store ptr %602, ptr %10, align 8, !tbaa !82
  store i8 -1, ptr %601, align 1, !tbaa !29
  br label %603

603:                                              ; preds = %598, %593
  %604 = load ptr, ptr %9, align 8, !tbaa !82
  %605 = getelementptr inbounds i8, ptr %604, i32 -1
  store ptr %605, ptr %9, align 8, !tbaa !82
  %606 = load i8, ptr %604, align 1, !tbaa !29
  %607 = load ptr, ptr %10, align 8, !tbaa !82
  %608 = getelementptr inbounds i8, ptr %607, i32 -1
  store ptr %608, ptr %10, align 8, !tbaa !82
  store i8 %606, ptr %607, align 1, !tbaa !29
  %609 = load ptr, ptr %9, align 8, !tbaa !82
  %610 = getelementptr inbounds i8, ptr %609, i32 -1
  store ptr %610, ptr %9, align 8, !tbaa !82
  %611 = load i8, ptr %609, align 1, !tbaa !29
  %612 = load ptr, ptr %10, align 8, !tbaa !82
  %613 = getelementptr inbounds i8, ptr %612, i32 -1
  store ptr %613, ptr %10, align 8, !tbaa !82
  store i8 %611, ptr %612, align 1, !tbaa !29
  %614 = load ptr, ptr %9, align 8, !tbaa !82
  %615 = getelementptr inbounds i8, ptr %614, i32 -1
  store ptr %615, ptr %9, align 8, !tbaa !82
  %616 = load i8, ptr %614, align 1, !tbaa !29
  %617 = load ptr, ptr %10, align 8, !tbaa !82
  %618 = getelementptr inbounds i8, ptr %617, i32 -1
  store ptr %618, ptr %10, align 8, !tbaa !82
  store i8 %616, ptr %617, align 1, !tbaa !29
  %619 = load ptr, ptr %9, align 8, !tbaa !82
  %620 = getelementptr inbounds i8, ptr %619, i32 -1
  store ptr %620, ptr %9, align 8, !tbaa !82
  %621 = load i8, ptr %619, align 1, !tbaa !29
  %622 = load ptr, ptr %10, align 8, !tbaa !82
  %623 = getelementptr inbounds i8, ptr %622, i32 -1
  store ptr %623, ptr %10, align 8, !tbaa !82
  store i8 %621, ptr %622, align 1, !tbaa !29
  %624 = load ptr, ptr %9, align 8, !tbaa !82
  %625 = getelementptr inbounds i8, ptr %624, i32 -1
  store ptr %625, ptr %9, align 8, !tbaa !82
  %626 = load i8, ptr %624, align 1, !tbaa !29
  %627 = load ptr, ptr %10, align 8, !tbaa !82
  %628 = getelementptr inbounds i8, ptr %627, i32 -1
  store ptr %628, ptr %10, align 8, !tbaa !82
  store i8 %626, ptr %627, align 1, !tbaa !29
  %629 = load ptr, ptr %9, align 8, !tbaa !82
  %630 = getelementptr inbounds i8, ptr %629, i32 -1
  store ptr %630, ptr %9, align 8, !tbaa !82
  %631 = load i8, ptr %629, align 1, !tbaa !29
  %632 = load ptr, ptr %10, align 8, !tbaa !82
  %633 = getelementptr inbounds i8, ptr %632, i32 -1
  store ptr %633, ptr %10, align 8, !tbaa !82
  store i8 %631, ptr %632, align 1, !tbaa !29
  br label %634

634:                                              ; preds = %603
  %635 = load i32, ptr %11, align 4, !tbaa !8
  %636 = add i32 %635, 1
  store i32 %636, ptr %11, align 4, !tbaa !8
  br label %542, !llvm.loop !172

637:                                              ; preds = %542
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %638

638:                                              ; preds = %637, %484
  br label %639

639:                                              ; preds = %638, %483
  %640 = load ptr, ptr %4, align 8, !tbaa !144
  %641 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %640, i32 0, i32 2
  store i8 6, ptr %641, align 8, !tbaa !147
  %642 = load ptr, ptr %4, align 8, !tbaa !144
  %643 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %642, i32 0, i32 4
  store i8 4, ptr %643, align 2, !tbaa !154
  %644 = load ptr, ptr %4, align 8, !tbaa !144
  %645 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %644, i32 0, i32 3
  %646 = load i8, ptr %645, align 1, !tbaa !153
  %647 = zext i8 %646 to i32
  %648 = shl i32 %647, 2
  %649 = trunc i32 %648 to i8
  %650 = load ptr, ptr %4, align 8, !tbaa !144
  %651 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %650, i32 0, i32 5
  store i8 %649, ptr %651, align 1, !tbaa !155
  %652 = load ptr, ptr %4, align 8, !tbaa !144
  %653 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %652, i32 0, i32 5
  %654 = load i8, ptr %653, align 1, !tbaa !155
  %655 = zext i8 %654 to i32
  %656 = icmp sge i32 %655, 8
  br i1 %656, label %657, label %666

657:                                              ; preds = %639
  %658 = load i32, ptr %12, align 4, !tbaa !8
  %659 = zext i32 %658 to i64
  %660 = load ptr, ptr %4, align 8, !tbaa !144
  %661 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %660, i32 0, i32 5
  %662 = load i8, ptr %661, align 1, !tbaa !155
  %663 = zext i8 %662 to i64
  %664 = lshr i64 %663, 3
  %665 = mul i64 %659, %664
  br label %676

666:                                              ; preds = %639
  %667 = load i32, ptr %12, align 4, !tbaa !8
  %668 = zext i32 %667 to i64
  %669 = load ptr, ptr %4, align 8, !tbaa !144
  %670 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %669, i32 0, i32 5
  %671 = load i8, ptr %670, align 1, !tbaa !155
  %672 = zext i8 %671 to i64
  %673 = mul i64 %668, %672
  %674 = add i64 %673, 7
  %675 = lshr i64 %674, 3
  br label %676

676:                                              ; preds = %666, %657
  %677 = phi i64 [ %665, %657 ], [ %675, %666 ]
  %678 = load ptr, ptr %4, align 8, !tbaa !144
  %679 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %678, i32 0, i32 1
  store i64 %677, ptr %679, align 8, !tbaa !150
  br label %680

680:                                              ; preds = %676, %391, %385
  br label %681

681:                                              ; preds = %680, %384
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

declare void @png_do_strip_channel(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @png_do_rgb_to_gray(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !144
  %48 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 8, !tbaa !147
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %665

53:                                               ; preds = %3
  %54 = load ptr, ptr %5, align 8, !tbaa !144
  %55 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 8, !tbaa !147
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %665

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.png_struct_def, ptr %61, i32 0, i32 125
  %63 = load i16, ptr %62, align 2, !tbaa !89
  %64 = zext i16 %63 to i32
  store i32 %64, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.png_struct_def, ptr %65, i32 0, i32 126
  %67 = load i16, ptr %66, align 4, !tbaa !90
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = sub i32 32768, %69
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = sub i32 %70, %71
  store i32 %72, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %73 = load ptr, ptr %5, align 8, !tbaa !144
  %74 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !156
  store i32 %75, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %76 = load ptr, ptr %5, align 8, !tbaa !144
  %77 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 8, !tbaa !147
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 4
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %12, align 4, !tbaa !8
  %83 = load ptr, ptr %5, align 8, !tbaa !144
  %84 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %83, i32 0, i32 3
  %85 = load i8, ptr %84, align 1, !tbaa !153
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 8
  br i1 %87, label %88, label %273

88:                                               ; preds = %60
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.png_struct_def, ptr %89, i32 0, i32 88
  %91 = load ptr, ptr %90, align 8, !tbaa !104
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %205

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.png_struct_def, ptr %94, i32 0, i32 89
  %96 = load ptr, ptr %95, align 8, !tbaa !102
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %205

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %99 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %99, ptr %13, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %100 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %100, ptr %14, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %201, %98
  %102 = load i32, ptr %15, align 4, !tbaa !8
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %204

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %106 = load ptr, ptr %13, align 8, !tbaa !82
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %13, align 8, !tbaa !82
  %108 = load i8, ptr %106, align 1, !tbaa !29
  store i8 %108, ptr %16, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %109 = load ptr, ptr %13, align 8, !tbaa !82
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %13, align 8, !tbaa !82
  %111 = load i8, ptr %109, align 1, !tbaa !29
  store i8 %111, ptr %17, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %112 = load ptr, ptr %13, align 8, !tbaa !82
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %13, align 8, !tbaa !82
  %114 = load i8, ptr %112, align 1, !tbaa !29
  store i8 %114, ptr %18, align 1, !tbaa !29
  %115 = load i8, ptr %16, align 1, !tbaa !29
  %116 = zext i8 %115 to i32
  %117 = load i8, ptr %17, align 1, !tbaa !29
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %116, %118
  br i1 %119, label %126, label %120

120:                                              ; preds = %105
  %121 = load i8, ptr %16, align 1, !tbaa !29
  %122 = zext i8 %121 to i32
  %123 = load i8, ptr %18, align 1, !tbaa !29
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %122, %124
  br i1 %125, label %126, label %174

126:                                              ; preds = %120, %105
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.png_struct_def, ptr %127, i32 0, i32 89
  %129 = load ptr, ptr %128, align 8, !tbaa !102
  %130 = load i8, ptr %16, align 1, !tbaa !29
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !29
  store i8 %133, ptr %16, align 1, !tbaa !29
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.png_struct_def, ptr %134, i32 0, i32 89
  %136 = load ptr, ptr %135, align 8, !tbaa !102
  %137 = load i8, ptr %17, align 1, !tbaa !29
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !29
  store i8 %140, ptr %17, align 1, !tbaa !29
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.png_struct_def, ptr %141, i32 0, i32 89
  %143 = load ptr, ptr %142, align 8, !tbaa !102
  %144 = load i8, ptr %18, align 1, !tbaa !29
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !29
  store i8 %147, ptr %18, align 1, !tbaa !29
  %148 = load i32, ptr %7, align 4, !tbaa !8
  %149 = or i32 %148, 1
  store i32 %149, ptr %7, align 4, !tbaa !8
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.png_struct_def, ptr %150, i32 0, i32 88
  %152 = load ptr, ptr %151, align 8, !tbaa !104
  %153 = load i32, ptr %8, align 4, !tbaa !8
  %154 = load i8, ptr %16, align 1, !tbaa !29
  %155 = zext i8 %154 to i32
  %156 = mul i32 %153, %155
  %157 = load i32, ptr %9, align 4, !tbaa !8
  %158 = load i8, ptr %17, align 1, !tbaa !29
  %159 = zext i8 %158 to i32
  %160 = mul i32 %157, %159
  %161 = add i32 %156, %160
  %162 = load i32, ptr %10, align 4, !tbaa !8
  %163 = load i8, ptr %18, align 1, !tbaa !29
  %164 = zext i8 %163 to i32
  %165 = mul i32 %162, %164
  %166 = add i32 %161, %165
  %167 = add i32 %166, 16384
  %168 = lshr i32 %167, 15
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !29
  %172 = load ptr, ptr %14, align 8, !tbaa !82
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %14, align 8, !tbaa !82
  store i8 %171, ptr %172, align 1, !tbaa !29
  br label %191

174:                                              ; preds = %120
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.png_struct_def, ptr %175, i32 0, i32 86
  %177 = load ptr, ptr %176, align 8, !tbaa !101
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %187

179:                                              ; preds = %174
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.png_struct_def, ptr %180, i32 0, i32 86
  %182 = load ptr, ptr %181, align 8, !tbaa !101
  %183 = load i8, ptr %16, align 1, !tbaa !29
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !29
  store i8 %186, ptr %16, align 1, !tbaa !29
  br label %187

187:                                              ; preds = %179, %174
  %188 = load i8, ptr %16, align 1, !tbaa !29
  %189 = load ptr, ptr %14, align 8, !tbaa !82
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %14, align 8, !tbaa !82
  store i8 %188, ptr %189, align 1, !tbaa !29
  br label %191

191:                                              ; preds = %187, %126
  %192 = load i32, ptr %12, align 4, !tbaa !8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = load ptr, ptr %13, align 8, !tbaa !82
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %13, align 8, !tbaa !82
  %197 = load i8, ptr %195, align 1, !tbaa !29
  %198 = load ptr, ptr %14, align 8, !tbaa !82
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %14, align 8, !tbaa !82
  store i8 %197, ptr %198, align 1, !tbaa !29
  br label %200

200:                                              ; preds = %194, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %15, align 4, !tbaa !8
  %203 = add i32 %202, 1
  store i32 %203, ptr %15, align 4, !tbaa !8
  br label %101, !llvm.loop !173

204:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %272

205:                                              ; preds = %93, %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %206 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %206, ptr %19, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %207 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %207, ptr %20, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %268, %205
  %209 = load i32, ptr %21, align 4, !tbaa !8
  %210 = load i32, ptr %11, align 4, !tbaa !8
  %211 = icmp ult i32 %209, %210
  br i1 %211, label %212, label %271

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %213 = load ptr, ptr %19, align 8, !tbaa !82
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %19, align 8, !tbaa !82
  %215 = load i8, ptr %213, align 1, !tbaa !29
  store i8 %215, ptr %22, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %216 = load ptr, ptr %19, align 8, !tbaa !82
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %19, align 8, !tbaa !82
  %218 = load i8, ptr %216, align 1, !tbaa !29
  store i8 %218, ptr %23, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %219 = load ptr, ptr %19, align 8, !tbaa !82
  %220 = getelementptr inbounds nuw i8, ptr %219, i32 1
  store ptr %220, ptr %19, align 8, !tbaa !82
  %221 = load i8, ptr %219, align 1, !tbaa !29
  store i8 %221, ptr %24, align 1, !tbaa !29
  %222 = load i8, ptr %22, align 1, !tbaa !29
  %223 = zext i8 %222 to i32
  %224 = load i8, ptr %23, align 1, !tbaa !29
  %225 = zext i8 %224 to i32
  %226 = icmp ne i32 %223, %225
  br i1 %226, label %233, label %227

227:                                              ; preds = %212
  %228 = load i8, ptr %22, align 1, !tbaa !29
  %229 = zext i8 %228 to i32
  %230 = load i8, ptr %24, align 1, !tbaa !29
  %231 = zext i8 %230 to i32
  %232 = icmp ne i32 %229, %231
  br i1 %232, label %233, label %254

233:                                              ; preds = %227, %212
  %234 = load i32, ptr %7, align 4, !tbaa !8
  %235 = or i32 %234, 1
  store i32 %235, ptr %7, align 4, !tbaa !8
  %236 = load i32, ptr %8, align 4, !tbaa !8
  %237 = load i8, ptr %22, align 1, !tbaa !29
  %238 = zext i8 %237 to i32
  %239 = mul i32 %236, %238
  %240 = load i32, ptr %9, align 4, !tbaa !8
  %241 = load i8, ptr %23, align 1, !tbaa !29
  %242 = zext i8 %241 to i32
  %243 = mul i32 %240, %242
  %244 = add i32 %239, %243
  %245 = load i32, ptr %10, align 4, !tbaa !8
  %246 = load i8, ptr %24, align 1, !tbaa !29
  %247 = zext i8 %246 to i32
  %248 = mul i32 %245, %247
  %249 = add i32 %244, %248
  %250 = lshr i32 %249, 15
  %251 = trunc i32 %250 to i8
  %252 = load ptr, ptr %20, align 8, !tbaa !82
  %253 = getelementptr inbounds nuw i8, ptr %252, i32 1
  store ptr %253, ptr %20, align 8, !tbaa !82
  store i8 %251, ptr %252, align 1, !tbaa !29
  br label %258

254:                                              ; preds = %227
  %255 = load i8, ptr %22, align 1, !tbaa !29
  %256 = load ptr, ptr %20, align 8, !tbaa !82
  %257 = getelementptr inbounds nuw i8, ptr %256, i32 1
  store ptr %257, ptr %20, align 8, !tbaa !82
  store i8 %255, ptr %256, align 1, !tbaa !29
  br label %258

258:                                              ; preds = %254, %233
  %259 = load i32, ptr %12, align 4, !tbaa !8
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %258
  %262 = load ptr, ptr %19, align 8, !tbaa !82
  %263 = getelementptr inbounds nuw i8, ptr %262, i32 1
  store ptr %263, ptr %19, align 8, !tbaa !82
  %264 = load i8, ptr %262, align 1, !tbaa !29
  %265 = load ptr, ptr %20, align 8, !tbaa !82
  %266 = getelementptr inbounds nuw i8, ptr %265, i32 1
  store ptr %266, ptr %20, align 8, !tbaa !82
  store i8 %264, ptr %265, align 1, !tbaa !29
  br label %267

267:                                              ; preds = %261, %258
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %21, align 4, !tbaa !8
  %270 = add i32 %269, 1
  store i32 %270, ptr %21, align 4, !tbaa !8
  br label %208, !llvm.loop !174

271:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %272

272:                                              ; preds = %271, %204
  br label %608

273:                                              ; preds = %60
  %274 = load ptr, ptr %4, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.png_struct_def, ptr %274, i32 0, i32 91
  %276 = load ptr, ptr %275, align 8, !tbaa !175
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %497

278:                                              ; preds = %273
  %279 = load ptr, ptr %4, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.png_struct_def, ptr %279, i32 0, i32 90
  %281 = load ptr, ptr %280, align 8, !tbaa !176
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %497

283:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %284 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %284, ptr %25, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %285 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %285, ptr %26, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %286

286:                                              ; preds = %493, %283
  %287 = load i32, ptr %27, align 4, !tbaa !8
  %288 = load i32, ptr %11, align 4, !tbaa !8
  %289 = icmp ult i32 %287, %288
  br i1 %289, label %290, label %496

290:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %291 = load ptr, ptr %25, align 8, !tbaa !82
  %292 = getelementptr inbounds nuw i8, ptr %291, i32 1
  store ptr %292, ptr %25, align 8, !tbaa !82
  %293 = load i8, ptr %291, align 1, !tbaa !29
  store i8 %293, ptr %32, align 1, !tbaa !29
  %294 = load ptr, ptr %25, align 8, !tbaa !82
  %295 = getelementptr inbounds nuw i8, ptr %294, i32 1
  store ptr %295, ptr %25, align 8, !tbaa !82
  %296 = load i8, ptr %294, align 1, !tbaa !29
  store i8 %296, ptr %33, align 1, !tbaa !29
  %297 = load i8, ptr %32, align 1, !tbaa !29
  %298 = zext i8 %297 to i32
  %299 = shl i32 %298, 8
  %300 = load i8, ptr %33, align 1, !tbaa !29
  %301 = zext i8 %300 to i32
  %302 = or i32 %299, %301
  %303 = trunc i32 %302 to i16
  store i16 %303, ptr %28, align 2, !tbaa !30
  %304 = load ptr, ptr %25, align 8, !tbaa !82
  %305 = getelementptr inbounds nuw i8, ptr %304, i32 1
  store ptr %305, ptr %25, align 8, !tbaa !82
  %306 = load i8, ptr %304, align 1, !tbaa !29
  store i8 %306, ptr %32, align 1, !tbaa !29
  %307 = load ptr, ptr %25, align 8, !tbaa !82
  %308 = getelementptr inbounds nuw i8, ptr %307, i32 1
  store ptr %308, ptr %25, align 8, !tbaa !82
  %309 = load i8, ptr %307, align 1, !tbaa !29
  store i8 %309, ptr %33, align 1, !tbaa !29
  %310 = load i8, ptr %32, align 1, !tbaa !29
  %311 = zext i8 %310 to i32
  %312 = shl i32 %311, 8
  %313 = load i8, ptr %33, align 1, !tbaa !29
  %314 = zext i8 %313 to i32
  %315 = or i32 %312, %314
  %316 = trunc i32 %315 to i16
  store i16 %316, ptr %29, align 2, !tbaa !30
  %317 = load ptr, ptr %25, align 8, !tbaa !82
  %318 = getelementptr inbounds nuw i8, ptr %317, i32 1
  store ptr %318, ptr %25, align 8, !tbaa !82
  %319 = load i8, ptr %317, align 1, !tbaa !29
  store i8 %319, ptr %32, align 1, !tbaa !29
  %320 = load ptr, ptr %25, align 8, !tbaa !82
  %321 = getelementptr inbounds nuw i8, ptr %320, i32 1
  store ptr %321, ptr %25, align 8, !tbaa !82
  %322 = load i8, ptr %320, align 1, !tbaa !29
  store i8 %322, ptr %33, align 1, !tbaa !29
  %323 = load i8, ptr %32, align 1, !tbaa !29
  %324 = zext i8 %323 to i32
  %325 = shl i32 %324, 8
  %326 = load i8, ptr %33, align 1, !tbaa !29
  %327 = zext i8 %326 to i32
  %328 = or i32 %325, %327
  %329 = trunc i32 %328 to i16
  store i16 %329, ptr %30, align 2, !tbaa !30
  %330 = load i16, ptr %28, align 2, !tbaa !30
  %331 = zext i16 %330 to i32
  %332 = load i16, ptr %29, align 2, !tbaa !30
  %333 = zext i16 %332 to i32
  %334 = icmp eq i32 %331, %333
  br i1 %334, label %335, label %369

335:                                              ; preds = %290
  %336 = load i16, ptr %28, align 2, !tbaa !30
  %337 = zext i16 %336 to i32
  %338 = load i16, ptr %30, align 2, !tbaa !30
  %339 = zext i16 %338 to i32
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %341, label %369

341:                                              ; preds = %335
  %342 = load ptr, ptr %4, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.png_struct_def, ptr %342, i32 0, i32 87
  %344 = load ptr, ptr %343, align 8, !tbaa !177
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %366

346:                                              ; preds = %341
  %347 = load ptr, ptr %4, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.png_struct_def, ptr %347, i32 0, i32 87
  %349 = load ptr, ptr %348, align 8, !tbaa !177
  %350 = load i16, ptr %28, align 2, !tbaa !30
  %351 = zext i16 %350 to i32
  %352 = and i32 %351, 255
  %353 = load ptr, ptr %4, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.png_struct_def, ptr %353, i32 0, i32 81
  %355 = load i32, ptr %354, align 8, !tbaa !178
  %356 = ashr i32 %352, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %349, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !39
  %360 = load i16, ptr %28, align 2, !tbaa !30
  %361 = zext i16 %360 to i32
  %362 = ashr i32 %361, 8
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i16, ptr %359, i64 %363
  %365 = load i16, ptr %364, align 2, !tbaa !30
  store i16 %365, ptr %31, align 2, !tbaa !30
  br label %368

366:                                              ; preds = %341
  %367 = load i16, ptr %28, align 2, !tbaa !30
  store i16 %367, ptr %31, align 2, !tbaa !30
  br label %368

368:                                              ; preds = %366, %346
  br label %465

369:                                              ; preds = %335, %290
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #7
  %370 = load ptr, ptr %4, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct.png_struct_def, ptr %370, i32 0, i32 91
  %372 = load ptr, ptr %371, align 8, !tbaa !175
  %373 = load i16, ptr %28, align 2, !tbaa !30
  %374 = zext i16 %373 to i32
  %375 = and i32 %374, 255
  %376 = load ptr, ptr %4, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.png_struct_def, ptr %376, i32 0, i32 81
  %378 = load i32, ptr %377, align 8, !tbaa !178
  %379 = ashr i32 %375, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds ptr, ptr %372, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !39
  %383 = load i16, ptr %28, align 2, !tbaa !30
  %384 = zext i16 %383 to i32
  %385 = ashr i32 %384, 8
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i16, ptr %382, i64 %386
  %388 = load i16, ptr %387, align 2, !tbaa !30
  store i16 %388, ptr %34, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #7
  %389 = load ptr, ptr %4, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct.png_struct_def, ptr %389, i32 0, i32 91
  %391 = load ptr, ptr %390, align 8, !tbaa !175
  %392 = load i16, ptr %29, align 2, !tbaa !30
  %393 = zext i16 %392 to i32
  %394 = and i32 %393, 255
  %395 = load ptr, ptr %4, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.png_struct_def, ptr %395, i32 0, i32 81
  %397 = load i32, ptr %396, align 8, !tbaa !178
  %398 = ashr i32 %394, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %391, i64 %399
  %401 = load ptr, ptr %400, align 8, !tbaa !39
  %402 = load i16, ptr %29, align 2, !tbaa !30
  %403 = zext i16 %402 to i32
  %404 = ashr i32 %403, 8
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i16, ptr %401, i64 %405
  %407 = load i16, ptr %406, align 2, !tbaa !30
  store i16 %407, ptr %35, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #7
  %408 = load ptr, ptr %4, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.png_struct_def, ptr %408, i32 0, i32 91
  %410 = load ptr, ptr %409, align 8, !tbaa !175
  %411 = load i16, ptr %30, align 2, !tbaa !30
  %412 = zext i16 %411 to i32
  %413 = and i32 %412, 255
  %414 = load ptr, ptr %4, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.png_struct_def, ptr %414, i32 0, i32 81
  %416 = load i32, ptr %415, align 8, !tbaa !178
  %417 = ashr i32 %413, %416
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %410, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !39
  %421 = load i16, ptr %30, align 2, !tbaa !30
  %422 = zext i16 %421 to i32
  %423 = ashr i32 %422, 8
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i16, ptr %420, i64 %424
  %426 = load i16, ptr %425, align 2, !tbaa !30
  store i16 %426, ptr %36, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #7
  %427 = load i32, ptr %8, align 4, !tbaa !8
  %428 = load i16, ptr %34, align 2, !tbaa !30
  %429 = zext i16 %428 to i32
  %430 = mul i32 %427, %429
  %431 = load i32, ptr %9, align 4, !tbaa !8
  %432 = load i16, ptr %35, align 2, !tbaa !30
  %433 = zext i16 %432 to i32
  %434 = mul i32 %431, %433
  %435 = add i32 %430, %434
  %436 = load i32, ptr %10, align 4, !tbaa !8
  %437 = load i16, ptr %36, align 2, !tbaa !30
  %438 = zext i16 %437 to i32
  %439 = mul i32 %436, %438
  %440 = add i32 %435, %439
  %441 = add i32 %440, 16384
  %442 = lshr i32 %441, 15
  %443 = trunc i32 %442 to i16
  store i16 %443, ptr %37, align 2, !tbaa !30
  %444 = load ptr, ptr %4, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct.png_struct_def, ptr %444, i32 0, i32 90
  %446 = load ptr, ptr %445, align 8, !tbaa !176
  %447 = load i16, ptr %37, align 2, !tbaa !30
  %448 = zext i16 %447 to i32
  %449 = and i32 %448, 255
  %450 = load ptr, ptr %4, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %struct.png_struct_def, ptr %450, i32 0, i32 81
  %452 = load i32, ptr %451, align 8, !tbaa !178
  %453 = ashr i32 %449, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds ptr, ptr %446, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !39
  %457 = load i16, ptr %37, align 2, !tbaa !30
  %458 = zext i16 %457 to i32
  %459 = ashr i32 %458, 8
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i16, ptr %456, i64 %460
  %462 = load i16, ptr %461, align 2, !tbaa !30
  store i16 %462, ptr %31, align 2, !tbaa !30
  %463 = load i32, ptr %7, align 4, !tbaa !8
  %464 = or i32 %463, 1
  store i32 %464, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #7
  br label %465

465:                                              ; preds = %369, %368
  %466 = load i16, ptr %31, align 2, !tbaa !30
  %467 = zext i16 %466 to i32
  %468 = ashr i32 %467, 8
  %469 = and i32 %468, 255
  %470 = trunc i32 %469 to i8
  %471 = load ptr, ptr %26, align 8, !tbaa !82
  %472 = getelementptr inbounds nuw i8, ptr %471, i32 1
  store ptr %472, ptr %26, align 8, !tbaa !82
  store i8 %470, ptr %471, align 1, !tbaa !29
  %473 = load i16, ptr %31, align 2, !tbaa !30
  %474 = zext i16 %473 to i32
  %475 = and i32 %474, 255
  %476 = trunc i32 %475 to i8
  %477 = load ptr, ptr %26, align 8, !tbaa !82
  %478 = getelementptr inbounds nuw i8, ptr %477, i32 1
  store ptr %478, ptr %26, align 8, !tbaa !82
  store i8 %476, ptr %477, align 1, !tbaa !29
  %479 = load i32, ptr %12, align 4, !tbaa !8
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %492

481:                                              ; preds = %465
  %482 = load ptr, ptr %25, align 8, !tbaa !82
  %483 = getelementptr inbounds nuw i8, ptr %482, i32 1
  store ptr %483, ptr %25, align 8, !tbaa !82
  %484 = load i8, ptr %482, align 1, !tbaa !29
  %485 = load ptr, ptr %26, align 8, !tbaa !82
  %486 = getelementptr inbounds nuw i8, ptr %485, i32 1
  store ptr %486, ptr %26, align 8, !tbaa !82
  store i8 %484, ptr %485, align 1, !tbaa !29
  %487 = load ptr, ptr %25, align 8, !tbaa !82
  %488 = getelementptr inbounds nuw i8, ptr %487, i32 1
  store ptr %488, ptr %25, align 8, !tbaa !82
  %489 = load i8, ptr %487, align 1, !tbaa !29
  %490 = load ptr, ptr %26, align 8, !tbaa !82
  %491 = getelementptr inbounds nuw i8, ptr %490, i32 1
  store ptr %491, ptr %26, align 8, !tbaa !82
  store i8 %489, ptr %490, align 1, !tbaa !29
  br label %492

492:                                              ; preds = %481, %465
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #7
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %27, align 4, !tbaa !8
  %495 = add i32 %494, 1
  store i32 %495, ptr %27, align 4, !tbaa !8
  br label %286, !llvm.loop !179

496:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %607

497:                                              ; preds = %278, %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %498 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %498, ptr %38, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %499 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %499, ptr %39, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  store i32 0, ptr %40, align 4, !tbaa !8
  br label %500

500:                                              ; preds = %603, %497
  %501 = load i32, ptr %40, align 4, !tbaa !8
  %502 = load i32, ptr %11, align 4, !tbaa !8
  %503 = icmp ult i32 %501, %502
  br i1 %503, label %504, label %606

504:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %505 = load ptr, ptr %38, align 8, !tbaa !82
  %506 = getelementptr inbounds nuw i8, ptr %505, i32 1
  store ptr %506, ptr %38, align 8, !tbaa !82
  %507 = load i8, ptr %505, align 1, !tbaa !29
  store i8 %507, ptr %45, align 1, !tbaa !29
  %508 = load ptr, ptr %38, align 8, !tbaa !82
  %509 = getelementptr inbounds nuw i8, ptr %508, i32 1
  store ptr %509, ptr %38, align 8, !tbaa !82
  %510 = load i8, ptr %508, align 1, !tbaa !29
  store i8 %510, ptr %46, align 1, !tbaa !29
  %511 = load i8, ptr %45, align 1, !tbaa !29
  %512 = zext i8 %511 to i32
  %513 = shl i32 %512, 8
  %514 = load i8, ptr %46, align 1, !tbaa !29
  %515 = zext i8 %514 to i32
  %516 = or i32 %513, %515
  %517 = trunc i32 %516 to i16
  store i16 %517, ptr %41, align 2, !tbaa !30
  %518 = load ptr, ptr %38, align 8, !tbaa !82
  %519 = getelementptr inbounds nuw i8, ptr %518, i32 1
  store ptr %519, ptr %38, align 8, !tbaa !82
  %520 = load i8, ptr %518, align 1, !tbaa !29
  store i8 %520, ptr %45, align 1, !tbaa !29
  %521 = load ptr, ptr %38, align 8, !tbaa !82
  %522 = getelementptr inbounds nuw i8, ptr %521, i32 1
  store ptr %522, ptr %38, align 8, !tbaa !82
  %523 = load i8, ptr %521, align 1, !tbaa !29
  store i8 %523, ptr %46, align 1, !tbaa !29
  %524 = load i8, ptr %45, align 1, !tbaa !29
  %525 = zext i8 %524 to i32
  %526 = shl i32 %525, 8
  %527 = load i8, ptr %46, align 1, !tbaa !29
  %528 = zext i8 %527 to i32
  %529 = or i32 %526, %528
  %530 = trunc i32 %529 to i16
  store i16 %530, ptr %42, align 2, !tbaa !30
  %531 = load ptr, ptr %38, align 8, !tbaa !82
  %532 = getelementptr inbounds nuw i8, ptr %531, i32 1
  store ptr %532, ptr %38, align 8, !tbaa !82
  %533 = load i8, ptr %531, align 1, !tbaa !29
  store i8 %533, ptr %45, align 1, !tbaa !29
  %534 = load ptr, ptr %38, align 8, !tbaa !82
  %535 = getelementptr inbounds nuw i8, ptr %534, i32 1
  store ptr %535, ptr %38, align 8, !tbaa !82
  %536 = load i8, ptr %534, align 1, !tbaa !29
  store i8 %536, ptr %46, align 1, !tbaa !29
  %537 = load i8, ptr %45, align 1, !tbaa !29
  %538 = zext i8 %537 to i32
  %539 = shl i32 %538, 8
  %540 = load i8, ptr %46, align 1, !tbaa !29
  %541 = zext i8 %540 to i32
  %542 = or i32 %539, %541
  %543 = trunc i32 %542 to i16
  store i16 %543, ptr %43, align 2, !tbaa !30
  %544 = load i16, ptr %41, align 2, !tbaa !30
  %545 = zext i16 %544 to i32
  %546 = load i16, ptr %42, align 2, !tbaa !30
  %547 = zext i16 %546 to i32
  %548 = icmp ne i32 %545, %547
  br i1 %548, label %555, label %549

549:                                              ; preds = %504
  %550 = load i16, ptr %41, align 2, !tbaa !30
  %551 = zext i16 %550 to i32
  %552 = load i16, ptr %43, align 2, !tbaa !30
  %553 = zext i16 %552 to i32
  %554 = icmp ne i32 %551, %553
  br i1 %554, label %555, label %558

555:                                              ; preds = %549, %504
  %556 = load i32, ptr %7, align 4, !tbaa !8
  %557 = or i32 %556, 1
  store i32 %557, ptr %7, align 4, !tbaa !8
  br label %558

558:                                              ; preds = %555, %549
  %559 = load i32, ptr %8, align 4, !tbaa !8
  %560 = load i16, ptr %41, align 2, !tbaa !30
  %561 = zext i16 %560 to i32
  %562 = mul i32 %559, %561
  %563 = load i32, ptr %9, align 4, !tbaa !8
  %564 = load i16, ptr %42, align 2, !tbaa !30
  %565 = zext i16 %564 to i32
  %566 = mul i32 %563, %565
  %567 = add i32 %562, %566
  %568 = load i32, ptr %10, align 4, !tbaa !8
  %569 = load i16, ptr %43, align 2, !tbaa !30
  %570 = zext i16 %569 to i32
  %571 = mul i32 %568, %570
  %572 = add i32 %567, %571
  %573 = add i32 %572, 16384
  %574 = lshr i32 %573, 15
  %575 = trunc i32 %574 to i16
  store i16 %575, ptr %44, align 2, !tbaa !30
  %576 = load i16, ptr %44, align 2, !tbaa !30
  %577 = zext i16 %576 to i32
  %578 = ashr i32 %577, 8
  %579 = and i32 %578, 255
  %580 = trunc i32 %579 to i8
  %581 = load ptr, ptr %39, align 8, !tbaa !82
  %582 = getelementptr inbounds nuw i8, ptr %581, i32 1
  store ptr %582, ptr %39, align 8, !tbaa !82
  store i8 %580, ptr %581, align 1, !tbaa !29
  %583 = load i16, ptr %44, align 2, !tbaa !30
  %584 = zext i16 %583 to i32
  %585 = and i32 %584, 255
  %586 = trunc i32 %585 to i8
  %587 = load ptr, ptr %39, align 8, !tbaa !82
  %588 = getelementptr inbounds nuw i8, ptr %587, i32 1
  store ptr %588, ptr %39, align 8, !tbaa !82
  store i8 %586, ptr %587, align 1, !tbaa !29
  %589 = load i32, ptr %12, align 4, !tbaa !8
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %602

591:                                              ; preds = %558
  %592 = load ptr, ptr %38, align 8, !tbaa !82
  %593 = getelementptr inbounds nuw i8, ptr %592, i32 1
  store ptr %593, ptr %38, align 8, !tbaa !82
  %594 = load i8, ptr %592, align 1, !tbaa !29
  %595 = load ptr, ptr %39, align 8, !tbaa !82
  %596 = getelementptr inbounds nuw i8, ptr %595, i32 1
  store ptr %596, ptr %39, align 8, !tbaa !82
  store i8 %594, ptr %595, align 1, !tbaa !29
  %597 = load ptr, ptr %38, align 8, !tbaa !82
  %598 = getelementptr inbounds nuw i8, ptr %597, i32 1
  store ptr %598, ptr %38, align 8, !tbaa !82
  %599 = load i8, ptr %597, align 1, !tbaa !29
  %600 = load ptr, ptr %39, align 8, !tbaa !82
  %601 = getelementptr inbounds nuw i8, ptr %600, i32 1
  store ptr %601, ptr %39, align 8, !tbaa !82
  store i8 %599, ptr %600, align 1, !tbaa !29
  br label %602

602:                                              ; preds = %591, %558
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #7
  br label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %40, align 4, !tbaa !8
  %605 = add i32 %604, 1
  store i32 %605, ptr %40, align 4, !tbaa !8
  br label %500, !llvm.loop !180

606:                                              ; preds = %500
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %607

607:                                              ; preds = %606, %496
  br label %608

608:                                              ; preds = %607, %272
  %609 = load ptr, ptr %5, align 8, !tbaa !144
  %610 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %609, i32 0, i32 4
  %611 = load i8, ptr %610, align 2, !tbaa !154
  %612 = zext i8 %611 to i32
  %613 = sub nsw i32 %612, 2
  %614 = trunc i32 %613 to i8
  %615 = load ptr, ptr %5, align 8, !tbaa !144
  %616 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %615, i32 0, i32 4
  store i8 %614, ptr %616, align 2, !tbaa !154
  %617 = load ptr, ptr %5, align 8, !tbaa !144
  %618 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %617, i32 0, i32 2
  %619 = load i8, ptr %618, align 8, !tbaa !147
  %620 = zext i8 %619 to i32
  %621 = and i32 %620, -3
  %622 = trunc i32 %621 to i8
  %623 = load ptr, ptr %5, align 8, !tbaa !144
  %624 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %623, i32 0, i32 2
  store i8 %622, ptr %624, align 8, !tbaa !147
  %625 = load ptr, ptr %5, align 8, !tbaa !144
  %626 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %625, i32 0, i32 4
  %627 = load i8, ptr %626, align 2, !tbaa !154
  %628 = zext i8 %627 to i32
  %629 = load ptr, ptr %5, align 8, !tbaa !144
  %630 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %629, i32 0, i32 3
  %631 = load i8, ptr %630, align 1, !tbaa !153
  %632 = zext i8 %631 to i32
  %633 = mul nsw i32 %628, %632
  %634 = trunc i32 %633 to i8
  %635 = load ptr, ptr %5, align 8, !tbaa !144
  %636 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %635, i32 0, i32 5
  store i8 %634, ptr %636, align 1, !tbaa !155
  %637 = load ptr, ptr %5, align 8, !tbaa !144
  %638 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %637, i32 0, i32 5
  %639 = load i8, ptr %638, align 1, !tbaa !155
  %640 = zext i8 %639 to i32
  %641 = icmp sge i32 %640, 8
  br i1 %641, label %642, label %651

642:                                              ; preds = %608
  %643 = load i32, ptr %11, align 4, !tbaa !8
  %644 = zext i32 %643 to i64
  %645 = load ptr, ptr %5, align 8, !tbaa !144
  %646 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %645, i32 0, i32 5
  %647 = load i8, ptr %646, align 1, !tbaa !155
  %648 = zext i8 %647 to i64
  %649 = lshr i64 %648, 3
  %650 = mul i64 %644, %649
  br label %661

651:                                              ; preds = %608
  %652 = load i32, ptr %11, align 4, !tbaa !8
  %653 = zext i32 %652 to i64
  %654 = load ptr, ptr %5, align 8, !tbaa !144
  %655 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %654, i32 0, i32 5
  %656 = load i8, ptr %655, align 1, !tbaa !155
  %657 = zext i8 %656 to i64
  %658 = mul i64 %653, %657
  %659 = add i64 %658, 7
  %660 = lshr i64 %659, 3
  br label %661

661:                                              ; preds = %651, %642
  %662 = phi i64 [ %650, %642 ], [ %660, %651 ]
  %663 = load ptr, ptr %5, align 8, !tbaa !144
  %664 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %663, i32 0, i32 1
  store i64 %662, ptr %664, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %665

665:                                              ; preds = %661, %53, %3
  %666 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %666
}

; Function Attrs: nounwind uwtable
define internal void @png_do_gray_to_rgb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !156
  store i32 %17, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1, !tbaa !153
  %21 = zext i8 %20 to i32
  %22 = icmp sge i32 %21, 8
  br i1 %22, label %23, label %292

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !144
  %25 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8, !tbaa !147
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %292

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !144
  %32 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 8, !tbaa !147
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %125

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !144
  %38 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 1, !tbaa !153
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %42, label %75

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %43 = load ptr, ptr %4, align 8, !tbaa !82
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  store ptr %47, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %48 = load ptr, ptr %7, align 8, !tbaa !82
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = mul i64 %50, 2
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  store ptr %52, ptr %8, align 8, !tbaa !82
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %71, %42
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !82
  %59 = load i8, ptr %58, align 1, !tbaa !29
  %60 = load ptr, ptr %8, align 8, !tbaa !82
  %61 = getelementptr inbounds i8, ptr %60, i32 -1
  store ptr %61, ptr %8, align 8, !tbaa !82
  store i8 %59, ptr %60, align 1, !tbaa !29
  %62 = load ptr, ptr %7, align 8, !tbaa !82
  %63 = load i8, ptr %62, align 1, !tbaa !29
  %64 = load ptr, ptr %8, align 8, !tbaa !82
  %65 = getelementptr inbounds i8, ptr %64, i32 -1
  store ptr %65, ptr %8, align 8, !tbaa !82
  store i8 %63, ptr %64, align 1, !tbaa !29
  %66 = load ptr, ptr %7, align 8, !tbaa !82
  %67 = getelementptr inbounds i8, ptr %66, i32 -1
  store ptr %67, ptr %7, align 8, !tbaa !82
  %68 = load i8, ptr %66, align 1, !tbaa !29
  %69 = load ptr, ptr %8, align 8, !tbaa !82
  %70 = getelementptr inbounds i8, ptr %69, i32 -1
  store ptr %70, ptr %8, align 8, !tbaa !82
  store i8 %68, ptr %69, align 1, !tbaa !29
  br label %71

71:                                               ; preds = %57
  %72 = load i32, ptr %5, align 4, !tbaa !8
  %73 = add i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !8
  br label %53, !llvm.loop !181

74:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %124

75:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %76 = load ptr, ptr %4, align 8, !tbaa !82
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = zext i32 %77 to i64
  %79 = mul i64 %78, 2
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -1
  store ptr %81, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %82 = load ptr, ptr %9, align 8, !tbaa !82
  %83 = load i32, ptr %6, align 4, !tbaa !8
  %84 = zext i32 %83 to i64
  %85 = mul i64 %84, 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  store ptr %86, ptr %10, align 8, !tbaa !82
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %120, %75
  %88 = load i32, ptr %5, align 4, !tbaa !8
  %89 = load i32, ptr %6, align 4, !tbaa !8
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %123

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8, !tbaa !82
  %93 = load i8, ptr %92, align 1, !tbaa !29
  %94 = load ptr, ptr %10, align 8, !tbaa !82
  %95 = getelementptr inbounds i8, ptr %94, i32 -1
  store ptr %95, ptr %10, align 8, !tbaa !82
  store i8 %93, ptr %94, align 1, !tbaa !29
  %96 = load ptr, ptr %9, align 8, !tbaa !82
  %97 = getelementptr inbounds i8, ptr %96, i64 -1
  %98 = load i8, ptr %97, align 1, !tbaa !29
  %99 = load ptr, ptr %10, align 8, !tbaa !82
  %100 = getelementptr inbounds i8, ptr %99, i32 -1
  store ptr %100, ptr %10, align 8, !tbaa !82
  store i8 %98, ptr %99, align 1, !tbaa !29
  %101 = load ptr, ptr %9, align 8, !tbaa !82
  %102 = load i8, ptr %101, align 1, !tbaa !29
  %103 = load ptr, ptr %10, align 8, !tbaa !82
  %104 = getelementptr inbounds i8, ptr %103, i32 -1
  store ptr %104, ptr %10, align 8, !tbaa !82
  store i8 %102, ptr %103, align 1, !tbaa !29
  %105 = load ptr, ptr %9, align 8, !tbaa !82
  %106 = getelementptr inbounds i8, ptr %105, i64 -1
  %107 = load i8, ptr %106, align 1, !tbaa !29
  %108 = load ptr, ptr %10, align 8, !tbaa !82
  %109 = getelementptr inbounds i8, ptr %108, i32 -1
  store ptr %109, ptr %10, align 8, !tbaa !82
  store i8 %107, ptr %108, align 1, !tbaa !29
  %110 = load ptr, ptr %9, align 8, !tbaa !82
  %111 = getelementptr inbounds i8, ptr %110, i32 -1
  store ptr %111, ptr %9, align 8, !tbaa !82
  %112 = load i8, ptr %110, align 1, !tbaa !29
  %113 = load ptr, ptr %10, align 8, !tbaa !82
  %114 = getelementptr inbounds i8, ptr %113, i32 -1
  store ptr %114, ptr %10, align 8, !tbaa !82
  store i8 %112, ptr %113, align 1, !tbaa !29
  %115 = load ptr, ptr %9, align 8, !tbaa !82
  %116 = getelementptr inbounds i8, ptr %115, i32 -1
  store ptr %116, ptr %9, align 8, !tbaa !82
  %117 = load i8, ptr %115, align 1, !tbaa !29
  %118 = load ptr, ptr %10, align 8, !tbaa !82
  %119 = getelementptr inbounds i8, ptr %118, i32 -1
  store ptr %119, ptr %10, align 8, !tbaa !82
  store i8 %117, ptr %118, align 1, !tbaa !29
  br label %120

120:                                              ; preds = %91
  %121 = load i32, ptr %5, align 4, !tbaa !8
  %122 = add i32 %121, 1
  store i32 %122, ptr %5, align 4, !tbaa !8
  br label %87, !llvm.loop !182

123:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %124

124:                                              ; preds = %123, %74
  br label %237

125:                                              ; preds = %30
  %126 = load ptr, ptr %3, align 8, !tbaa !144
  %127 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %126, i32 0, i32 2
  %128 = load i8, ptr %127, align 8, !tbaa !147
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %236

131:                                              ; preds = %125
  %132 = load ptr, ptr %3, align 8, !tbaa !144
  %133 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %132, i32 0, i32 3
  %134 = load i8, ptr %133, align 1, !tbaa !153
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 8
  br i1 %136, label %137, label %176

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %138 = load ptr, ptr %4, align 8, !tbaa !82
  %139 = load i32, ptr %6, align 4, !tbaa !8
  %140 = zext i32 %139 to i64
  %141 = mul i64 %140, 2
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 -1
  store ptr %143, ptr %11, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %144 = load ptr, ptr %11, align 8, !tbaa !82
  %145 = load i32, ptr %6, align 4, !tbaa !8
  %146 = zext i32 %145 to i64
  %147 = mul i64 %146, 2
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %147
  store ptr %148, ptr %12, align 8, !tbaa !82
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %172, %137
  %150 = load i32, ptr %5, align 4, !tbaa !8
  %151 = load i32, ptr %6, align 4, !tbaa !8
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %153, label %175

153:                                              ; preds = %149
  %154 = load ptr, ptr %11, align 8, !tbaa !82
  %155 = getelementptr inbounds i8, ptr %154, i32 -1
  store ptr %155, ptr %11, align 8, !tbaa !82
  %156 = load i8, ptr %154, align 1, !tbaa !29
  %157 = load ptr, ptr %12, align 8, !tbaa !82
  %158 = getelementptr inbounds i8, ptr %157, i32 -1
  store ptr %158, ptr %12, align 8, !tbaa !82
  store i8 %156, ptr %157, align 1, !tbaa !29
  %159 = load ptr, ptr %11, align 8, !tbaa !82
  %160 = load i8, ptr %159, align 1, !tbaa !29
  %161 = load ptr, ptr %12, align 8, !tbaa !82
  %162 = getelementptr inbounds i8, ptr %161, i32 -1
  store ptr %162, ptr %12, align 8, !tbaa !82
  store i8 %160, ptr %161, align 1, !tbaa !29
  %163 = load ptr, ptr %11, align 8, !tbaa !82
  %164 = load i8, ptr %163, align 1, !tbaa !29
  %165 = load ptr, ptr %12, align 8, !tbaa !82
  %166 = getelementptr inbounds i8, ptr %165, i32 -1
  store ptr %166, ptr %12, align 8, !tbaa !82
  store i8 %164, ptr %165, align 1, !tbaa !29
  %167 = load ptr, ptr %11, align 8, !tbaa !82
  %168 = getelementptr inbounds i8, ptr %167, i32 -1
  store ptr %168, ptr %11, align 8, !tbaa !82
  %169 = load i8, ptr %167, align 1, !tbaa !29
  %170 = load ptr, ptr %12, align 8, !tbaa !82
  %171 = getelementptr inbounds i8, ptr %170, i32 -1
  store ptr %171, ptr %12, align 8, !tbaa !82
  store i8 %169, ptr %170, align 1, !tbaa !29
  br label %172

172:                                              ; preds = %153
  %173 = load i32, ptr %5, align 4, !tbaa !8
  %174 = add i32 %173, 1
  store i32 %174, ptr %5, align 4, !tbaa !8
  br label %149, !llvm.loop !183

175:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %235

176:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %177 = load ptr, ptr %4, align 8, !tbaa !82
  %178 = load i32, ptr %6, align 4, !tbaa !8
  %179 = zext i32 %178 to i64
  %180 = mul i64 %179, 4
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 -1
  store ptr %182, ptr %13, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %183 = load ptr, ptr %13, align 8, !tbaa !82
  %184 = load i32, ptr %6, align 4, !tbaa !8
  %185 = zext i32 %184 to i64
  %186 = mul i64 %185, 4
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 %186
  store ptr %187, ptr %14, align 8, !tbaa !82
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %188

188:                                              ; preds = %231, %176
  %189 = load i32, ptr %5, align 4, !tbaa !8
  %190 = load i32, ptr %6, align 4, !tbaa !8
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %192, label %234

192:                                              ; preds = %188
  %193 = load ptr, ptr %13, align 8, !tbaa !82
  %194 = getelementptr inbounds i8, ptr %193, i32 -1
  store ptr %194, ptr %13, align 8, !tbaa !82
  %195 = load i8, ptr %193, align 1, !tbaa !29
  %196 = load ptr, ptr %14, align 8, !tbaa !82
  %197 = getelementptr inbounds i8, ptr %196, i32 -1
  store ptr %197, ptr %14, align 8, !tbaa !82
  store i8 %195, ptr %196, align 1, !tbaa !29
  %198 = load ptr, ptr %13, align 8, !tbaa !82
  %199 = getelementptr inbounds i8, ptr %198, i32 -1
  store ptr %199, ptr %13, align 8, !tbaa !82
  %200 = load i8, ptr %198, align 1, !tbaa !29
  %201 = load ptr, ptr %14, align 8, !tbaa !82
  %202 = getelementptr inbounds i8, ptr %201, i32 -1
  store ptr %202, ptr %14, align 8, !tbaa !82
  store i8 %200, ptr %201, align 1, !tbaa !29
  %203 = load ptr, ptr %13, align 8, !tbaa !82
  %204 = load i8, ptr %203, align 1, !tbaa !29
  %205 = load ptr, ptr %14, align 8, !tbaa !82
  %206 = getelementptr inbounds i8, ptr %205, i32 -1
  store ptr %206, ptr %14, align 8, !tbaa !82
  store i8 %204, ptr %205, align 1, !tbaa !29
  %207 = load ptr, ptr %13, align 8, !tbaa !82
  %208 = getelementptr inbounds i8, ptr %207, i64 -1
  %209 = load i8, ptr %208, align 1, !tbaa !29
  %210 = load ptr, ptr %14, align 8, !tbaa !82
  %211 = getelementptr inbounds i8, ptr %210, i32 -1
  store ptr %211, ptr %14, align 8, !tbaa !82
  store i8 %209, ptr %210, align 1, !tbaa !29
  %212 = load ptr, ptr %13, align 8, !tbaa !82
  %213 = load i8, ptr %212, align 1, !tbaa !29
  %214 = load ptr, ptr %14, align 8, !tbaa !82
  %215 = getelementptr inbounds i8, ptr %214, i32 -1
  store ptr %215, ptr %14, align 8, !tbaa !82
  store i8 %213, ptr %214, align 1, !tbaa !29
  %216 = load ptr, ptr %13, align 8, !tbaa !82
  %217 = getelementptr inbounds i8, ptr %216, i64 -1
  %218 = load i8, ptr %217, align 1, !tbaa !29
  %219 = load ptr, ptr %14, align 8, !tbaa !82
  %220 = getelementptr inbounds i8, ptr %219, i32 -1
  store ptr %220, ptr %14, align 8, !tbaa !82
  store i8 %218, ptr %219, align 1, !tbaa !29
  %221 = load ptr, ptr %13, align 8, !tbaa !82
  %222 = getelementptr inbounds i8, ptr %221, i32 -1
  store ptr %222, ptr %13, align 8, !tbaa !82
  %223 = load i8, ptr %221, align 1, !tbaa !29
  %224 = load ptr, ptr %14, align 8, !tbaa !82
  %225 = getelementptr inbounds i8, ptr %224, i32 -1
  store ptr %225, ptr %14, align 8, !tbaa !82
  store i8 %223, ptr %224, align 1, !tbaa !29
  %226 = load ptr, ptr %13, align 8, !tbaa !82
  %227 = getelementptr inbounds i8, ptr %226, i32 -1
  store ptr %227, ptr %13, align 8, !tbaa !82
  %228 = load i8, ptr %226, align 1, !tbaa !29
  %229 = load ptr, ptr %14, align 8, !tbaa !82
  %230 = getelementptr inbounds i8, ptr %229, i32 -1
  store ptr %230, ptr %14, align 8, !tbaa !82
  store i8 %228, ptr %229, align 1, !tbaa !29
  br label %231

231:                                              ; preds = %192
  %232 = load i32, ptr %5, align 4, !tbaa !8
  %233 = add i32 %232, 1
  store i32 %233, ptr %5, align 4, !tbaa !8
  br label %188, !llvm.loop !184

234:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %235

235:                                              ; preds = %234, %175
  br label %236

236:                                              ; preds = %235, %125
  br label %237

237:                                              ; preds = %236, %124
  %238 = load ptr, ptr %3, align 8, !tbaa !144
  %239 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %238, i32 0, i32 4
  %240 = load i8, ptr %239, align 2, !tbaa !154
  %241 = zext i8 %240 to i32
  %242 = add nsw i32 %241, 2
  %243 = trunc i32 %242 to i8
  %244 = load ptr, ptr %3, align 8, !tbaa !144
  %245 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %244, i32 0, i32 4
  store i8 %243, ptr %245, align 2, !tbaa !154
  %246 = load ptr, ptr %3, align 8, !tbaa !144
  %247 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %246, i32 0, i32 2
  %248 = load i8, ptr %247, align 8, !tbaa !147
  %249 = zext i8 %248 to i32
  %250 = or i32 %249, 2
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %247, align 8, !tbaa !147
  %252 = load ptr, ptr %3, align 8, !tbaa !144
  %253 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %252, i32 0, i32 4
  %254 = load i8, ptr %253, align 2, !tbaa !154
  %255 = zext i8 %254 to i32
  %256 = load ptr, ptr %3, align 8, !tbaa !144
  %257 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %256, i32 0, i32 3
  %258 = load i8, ptr %257, align 1, !tbaa !153
  %259 = zext i8 %258 to i32
  %260 = mul nsw i32 %255, %259
  %261 = trunc i32 %260 to i8
  %262 = load ptr, ptr %3, align 8, !tbaa !144
  %263 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %262, i32 0, i32 5
  store i8 %261, ptr %263, align 1, !tbaa !155
  %264 = load ptr, ptr %3, align 8, !tbaa !144
  %265 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %264, i32 0, i32 5
  %266 = load i8, ptr %265, align 1, !tbaa !155
  %267 = zext i8 %266 to i32
  %268 = icmp sge i32 %267, 8
  br i1 %268, label %269, label %278

269:                                              ; preds = %237
  %270 = load i32, ptr %6, align 4, !tbaa !8
  %271 = zext i32 %270 to i64
  %272 = load ptr, ptr %3, align 8, !tbaa !144
  %273 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %272, i32 0, i32 5
  %274 = load i8, ptr %273, align 1, !tbaa !155
  %275 = zext i8 %274 to i64
  %276 = lshr i64 %275, 3
  %277 = mul i64 %271, %276
  br label %288

278:                                              ; preds = %237
  %279 = load i32, ptr %6, align 4, !tbaa !8
  %280 = zext i32 %279 to i64
  %281 = load ptr, ptr %3, align 8, !tbaa !144
  %282 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %281, i32 0, i32 5
  %283 = load i8, ptr %282, align 1, !tbaa !155
  %284 = zext i8 %283 to i64
  %285 = mul i64 %280, %284
  %286 = add i64 %285, 7
  %287 = lshr i64 %286, 3
  br label %288

288:                                              ; preds = %278, %269
  %289 = phi i64 [ %277, %269 ], [ %287, %278 ]
  %290 = load ptr, ptr %3, align 8, !tbaa !144
  %291 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %290, i32 0, i32 1
  store i64 %289, ptr %291, align 8, !tbaa !150
  br label %292

292:                                              ; preds = %288, %23, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_do_compose(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i16, align 2
  %43 = alloca i8, align 1
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca i16, align 2
  %50 = alloca i32, align 4
  %51 = alloca i16, align 2
  %52 = alloca i16, align 2
  %53 = alloca i16, align 2
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i16, align 2
  %59 = alloca i16, align 2
  %60 = alloca i16, align 2
  %61 = alloca i8, align 1
  %62 = alloca i16, align 2
  %63 = alloca i16, align 2
  %64 = alloca i16, align 2
  %65 = alloca i16, align 2
  %66 = alloca i16, align 2
  %67 = alloca i16, align 2
  %68 = alloca i16, align 2
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i16, align 2
  %73 = alloca i16, align 2
  %74 = alloca i16, align 2
  %75 = alloca i16, align 2
  %76 = alloca i16, align 2
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.png_struct_def, ptr %80, i32 0, i32 86
  %82 = load ptr, ptr %81, align 8, !tbaa !101
  store ptr %82, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.png_struct_def, ptr %83, i32 0, i32 88
  %85 = load ptr, ptr %84, align 8, !tbaa !104
  store ptr %85, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.png_struct_def, ptr %86, i32 0, i32 89
  %88 = load ptr, ptr %87, align 8, !tbaa !102
  store ptr %88, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.png_struct_def, ptr %89, i32 0, i32 87
  %91 = load ptr, ptr %90, align 8, !tbaa !177
  store ptr %91, ptr %10, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.png_struct_def, ptr %92, i32 0, i32 90
  %94 = load ptr, ptr %93, align 8, !tbaa !176
  store ptr %94, ptr %11, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.png_struct_def, ptr %95, i32 0, i32 91
  %97 = load ptr, ptr %96, align 8, !tbaa !175
  store ptr %97, ptr %12, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.png_struct_def, ptr %98, i32 0, i32 81
  %100 = load i32, ptr %99, align 8, !tbaa !178
  store i32 %100, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.png_struct_def, ptr %101, i32 0, i32 16
  %103 = load i32, ptr %102, align 8, !tbaa !10
  %104 = and i32 %103, 8192
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  store i32 %106, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %107 = load ptr, ptr %4, align 8, !tbaa !144
  %108 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !156
  store i32 %109, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %110 = load ptr, ptr %4, align 8, !tbaa !144
  %111 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %110, i32 0, i32 2
  %112 = load i8, ptr %111, align 8, !tbaa !147
  %113 = zext i8 %112 to i32
  switch i32 %113, label %2657 [
    i32 0, label %114
    i32 2, label %689
    i32 4, label %1206
    i32 6, label %1637
  ]

114:                                              ; preds = %3
  %115 = load ptr, ptr %4, align 8, !tbaa !144
  %116 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %115, i32 0, i32 3
  %117 = load i8, ptr %116, align 1, !tbaa !153
  %118 = zext i8 %117 to i32
  switch i32 %118, label %687 [
    i32 1, label %119
    i32 2, label %175
    i32 4, label %331
    i32 8, label %481
    i32 16, label %553
  ]

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %120, ptr %15, align 8, !tbaa !82
  store i32 7, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %171, %119
  %122 = load i32, ptr %16, align 4, !tbaa !8
  %123 = load i32, ptr %17, align 4, !tbaa !8
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %174

125:                                              ; preds = %121
  %126 = load ptr, ptr %15, align 8, !tbaa !82
  %127 = load i8, ptr %126, align 1, !tbaa !29
  %128 = zext i8 %127 to i32
  %129 = load i32, ptr %18, align 4, !tbaa !8
  %130 = ashr i32 %128, %129
  %131 = and i32 %130, 1
  %132 = trunc i32 %131 to i16
  %133 = zext i16 %132 to i32
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.png_struct_def, ptr %134, i32 0, i32 95
  %136 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %135, i32 0, i32 4
  %137 = load i16, ptr %136, align 8, !tbaa !121
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %133, %138
  br i1 %139, label %140, label %161

140:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %141 = load ptr, ptr %15, align 8, !tbaa !82
  %142 = load i8, ptr %141, align 1, !tbaa !29
  %143 = zext i8 %142 to i32
  %144 = load i32, ptr %18, align 4, !tbaa !8
  %145 = sub nsw i32 7, %144
  %146 = ashr i32 32639, %145
  %147 = and i32 %143, %146
  store i32 %147, ptr %19, align 4, !tbaa !8
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.png_struct_def, ptr %148, i32 0, i32 75
  %150 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %149, i32 0, i32 4
  %151 = load i16, ptr %150, align 4, !tbaa !99
  %152 = zext i16 %151 to i32
  %153 = load i32, ptr %18, align 4, !tbaa !8
  %154 = shl i32 %152, %153
  %155 = load i32, ptr %19, align 4, !tbaa !8
  %156 = or i32 %155, %154
  store i32 %156, ptr %19, align 4, !tbaa !8
  %157 = load i32, ptr %19, align 4, !tbaa !8
  %158 = and i32 %157, 255
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %159, ptr %160, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %161

161:                                              ; preds = %140, %125
  %162 = load i32, ptr %18, align 4, !tbaa !8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  store i32 7, ptr %18, align 4, !tbaa !8
  %165 = load ptr, ptr %15, align 8, !tbaa !82
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %15, align 8, !tbaa !82
  br label %170

167:                                              ; preds = %161
  %168 = load i32, ptr %18, align 4, !tbaa !8
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %18, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %167, %164
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %16, align 4, !tbaa !8
  %173 = add i32 %172, 1
  store i32 %173, ptr %16, align 4, !tbaa !8
  br label %121, !llvm.loop !186

174:                                              ; preds = %121
  br label %688

175:                                              ; preds = %114
  %176 = load ptr, ptr %7, align 8, !tbaa !82
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %274

178:                                              ; preds = %175
  %179 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %179, ptr %15, align 8, !tbaa !82
  store i32 6, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %180

180:                                              ; preds = %270, %178
  %181 = load i32, ptr %16, align 4, !tbaa !8
  %182 = load i32, ptr %17, align 4, !tbaa !8
  %183 = icmp ult i32 %181, %182
  br i1 %183, label %184, label %273

184:                                              ; preds = %180
  %185 = load ptr, ptr %15, align 8, !tbaa !82
  %186 = load i8, ptr %185, align 1, !tbaa !29
  %187 = zext i8 %186 to i32
  %188 = load i32, ptr %18, align 4, !tbaa !8
  %189 = ashr i32 %187, %188
  %190 = and i32 %189, 3
  %191 = trunc i32 %190 to i16
  %192 = zext i16 %191 to i32
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.png_struct_def, ptr %193, i32 0, i32 95
  %195 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %194, i32 0, i32 4
  %196 = load i16, ptr %195, align 8, !tbaa !121
  %197 = zext i16 %196 to i32
  %198 = icmp eq i32 %192, %197
  br i1 %198, label %199, label %220

199:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %200 = load ptr, ptr %15, align 8, !tbaa !82
  %201 = load i8, ptr %200, align 1, !tbaa !29
  %202 = zext i8 %201 to i32
  %203 = load i32, ptr %18, align 4, !tbaa !8
  %204 = sub nsw i32 6, %203
  %205 = ashr i32 16191, %204
  %206 = and i32 %202, %205
  store i32 %206, ptr %20, align 4, !tbaa !8
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.png_struct_def, ptr %207, i32 0, i32 75
  %209 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %208, i32 0, i32 4
  %210 = load i16, ptr %209, align 4, !tbaa !99
  %211 = zext i16 %210 to i32
  %212 = load i32, ptr %18, align 4, !tbaa !8
  %213 = shl i32 %211, %212
  %214 = load i32, ptr %20, align 4, !tbaa !8
  %215 = or i32 %214, %213
  store i32 %215, ptr %20, align 4, !tbaa !8
  %216 = load i32, ptr %20, align 4, !tbaa !8
  %217 = and i32 %216, 255
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %218, ptr %219, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %260

220:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %221 = load ptr, ptr %15, align 8, !tbaa !82
  %222 = load i8, ptr %221, align 1, !tbaa !29
  %223 = zext i8 %222 to i32
  %224 = load i32, ptr %18, align 4, !tbaa !8
  %225 = ashr i32 %223, %224
  %226 = and i32 %225, 3
  store i32 %226, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %227 = load ptr, ptr %7, align 8, !tbaa !82
  %228 = load i32, ptr %21, align 4, !tbaa !8
  %229 = load i32, ptr %21, align 4, !tbaa !8
  %230 = shl i32 %229, 2
  %231 = or i32 %228, %230
  %232 = load i32, ptr %21, align 4, !tbaa !8
  %233 = shl i32 %232, 4
  %234 = or i32 %231, %233
  %235 = load i32, ptr %21, align 4, !tbaa !8
  %236 = shl i32 %235, 6
  %237 = or i32 %234, %236
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %227, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !29
  %241 = zext i8 %240 to i32
  %242 = ashr i32 %241, 6
  %243 = and i32 %242, 3
  store i32 %243, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %244 = load ptr, ptr %15, align 8, !tbaa !82
  %245 = load i8, ptr %244, align 1, !tbaa !29
  %246 = zext i8 %245 to i32
  %247 = load i32, ptr %18, align 4, !tbaa !8
  %248 = sub nsw i32 6, %247
  %249 = ashr i32 16191, %248
  %250 = and i32 %246, %249
  store i32 %250, ptr %23, align 4, !tbaa !8
  %251 = load i32, ptr %22, align 4, !tbaa !8
  %252 = load i32, ptr %18, align 4, !tbaa !8
  %253 = shl i32 %251, %252
  %254 = load i32, ptr %23, align 4, !tbaa !8
  %255 = or i32 %254, %253
  store i32 %255, ptr %23, align 4, !tbaa !8
  %256 = load i32, ptr %23, align 4, !tbaa !8
  %257 = and i32 %256, 255
  %258 = trunc i32 %257 to i8
  %259 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %258, ptr %259, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %260

260:                                              ; preds = %220, %199
  %261 = load i32, ptr %18, align 4, !tbaa !8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  store i32 6, ptr %18, align 4, !tbaa !8
  %264 = load ptr, ptr %15, align 8, !tbaa !82
  %265 = getelementptr inbounds nuw i8, ptr %264, i32 1
  store ptr %265, ptr %15, align 8, !tbaa !82
  br label %269

266:                                              ; preds = %260
  %267 = load i32, ptr %18, align 4, !tbaa !8
  %268 = sub nsw i32 %267, 2
  store i32 %268, ptr %18, align 4, !tbaa !8
  br label %269

269:                                              ; preds = %266, %263
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %16, align 4, !tbaa !8
  %272 = add i32 %271, 1
  store i32 %272, ptr %16, align 4, !tbaa !8
  br label %180, !llvm.loop !187

273:                                              ; preds = %180
  br label %330

274:                                              ; preds = %175
  %275 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %275, ptr %15, align 8, !tbaa !82
  store i32 6, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %276

276:                                              ; preds = %326, %274
  %277 = load i32, ptr %16, align 4, !tbaa !8
  %278 = load i32, ptr %17, align 4, !tbaa !8
  %279 = icmp ult i32 %277, %278
  br i1 %279, label %280, label %329

280:                                              ; preds = %276
  %281 = load ptr, ptr %15, align 8, !tbaa !82
  %282 = load i8, ptr %281, align 1, !tbaa !29
  %283 = zext i8 %282 to i32
  %284 = load i32, ptr %18, align 4, !tbaa !8
  %285 = ashr i32 %283, %284
  %286 = and i32 %285, 3
  %287 = trunc i32 %286 to i16
  %288 = zext i16 %287 to i32
  %289 = load ptr, ptr %6, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.png_struct_def, ptr %289, i32 0, i32 95
  %291 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %290, i32 0, i32 4
  %292 = load i16, ptr %291, align 8, !tbaa !121
  %293 = zext i16 %292 to i32
  %294 = icmp eq i32 %288, %293
  br i1 %294, label %295, label %316

295:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %296 = load ptr, ptr %15, align 8, !tbaa !82
  %297 = load i8, ptr %296, align 1, !tbaa !29
  %298 = zext i8 %297 to i32
  %299 = load i32, ptr %18, align 4, !tbaa !8
  %300 = sub nsw i32 6, %299
  %301 = ashr i32 16191, %300
  %302 = and i32 %298, %301
  store i32 %302, ptr %24, align 4, !tbaa !8
  %303 = load ptr, ptr %6, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.png_struct_def, ptr %303, i32 0, i32 75
  %305 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %304, i32 0, i32 4
  %306 = load i16, ptr %305, align 4, !tbaa !99
  %307 = zext i16 %306 to i32
  %308 = load i32, ptr %18, align 4, !tbaa !8
  %309 = shl i32 %307, %308
  %310 = load i32, ptr %24, align 4, !tbaa !8
  %311 = or i32 %310, %309
  store i32 %311, ptr %24, align 4, !tbaa !8
  %312 = load i32, ptr %24, align 4, !tbaa !8
  %313 = and i32 %312, 255
  %314 = trunc i32 %313 to i8
  %315 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %314, ptr %315, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %316

316:                                              ; preds = %295, %280
  %317 = load i32, ptr %18, align 4, !tbaa !8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  store i32 6, ptr %18, align 4, !tbaa !8
  %320 = load ptr, ptr %15, align 8, !tbaa !82
  %321 = getelementptr inbounds nuw i8, ptr %320, i32 1
  store ptr %321, ptr %15, align 8, !tbaa !82
  br label %325

322:                                              ; preds = %316
  %323 = load i32, ptr %18, align 4, !tbaa !8
  %324 = sub nsw i32 %323, 2
  store i32 %324, ptr %18, align 4, !tbaa !8
  br label %325

325:                                              ; preds = %322, %319
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %16, align 4, !tbaa !8
  %328 = add i32 %327, 1
  store i32 %328, ptr %16, align 4, !tbaa !8
  br label %276, !llvm.loop !188

329:                                              ; preds = %276
  br label %330

330:                                              ; preds = %329, %273
  br label %688

331:                                              ; preds = %114
  %332 = load ptr, ptr %7, align 8, !tbaa !82
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %424

334:                                              ; preds = %331
  %335 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %335, ptr %15, align 8, !tbaa !82
  store i32 4, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %336

336:                                              ; preds = %420, %334
  %337 = load i32, ptr %16, align 4, !tbaa !8
  %338 = load i32, ptr %17, align 4, !tbaa !8
  %339 = icmp ult i32 %337, %338
  br i1 %339, label %340, label %423

340:                                              ; preds = %336
  %341 = load ptr, ptr %15, align 8, !tbaa !82
  %342 = load i8, ptr %341, align 1, !tbaa !29
  %343 = zext i8 %342 to i32
  %344 = load i32, ptr %18, align 4, !tbaa !8
  %345 = ashr i32 %343, %344
  %346 = and i32 %345, 15
  %347 = trunc i32 %346 to i16
  %348 = zext i16 %347 to i32
  %349 = load ptr, ptr %6, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.png_struct_def, ptr %349, i32 0, i32 95
  %351 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %350, i32 0, i32 4
  %352 = load i16, ptr %351, align 8, !tbaa !121
  %353 = zext i16 %352 to i32
  %354 = icmp eq i32 %348, %353
  br i1 %354, label %355, label %376

355:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %356 = load ptr, ptr %15, align 8, !tbaa !82
  %357 = load i8, ptr %356, align 1, !tbaa !29
  %358 = zext i8 %357 to i32
  %359 = load i32, ptr %18, align 4, !tbaa !8
  %360 = sub nsw i32 4, %359
  %361 = ashr i32 3855, %360
  %362 = and i32 %358, %361
  store i32 %362, ptr %25, align 4, !tbaa !8
  %363 = load ptr, ptr %6, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.png_struct_def, ptr %363, i32 0, i32 75
  %365 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %364, i32 0, i32 4
  %366 = load i16, ptr %365, align 4, !tbaa !99
  %367 = zext i16 %366 to i32
  %368 = load i32, ptr %18, align 4, !tbaa !8
  %369 = shl i32 %367, %368
  %370 = load i32, ptr %25, align 4, !tbaa !8
  %371 = or i32 %370, %369
  store i32 %371, ptr %25, align 4, !tbaa !8
  %372 = load i32, ptr %25, align 4, !tbaa !8
  %373 = and i32 %372, 255
  %374 = trunc i32 %373 to i8
  %375 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %374, ptr %375, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %410

376:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %377 = load ptr, ptr %15, align 8, !tbaa !82
  %378 = load i8, ptr %377, align 1, !tbaa !29
  %379 = zext i8 %378 to i32
  %380 = load i32, ptr %18, align 4, !tbaa !8
  %381 = ashr i32 %379, %380
  %382 = and i32 %381, 15
  store i32 %382, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %383 = load ptr, ptr %7, align 8, !tbaa !82
  %384 = load i32, ptr %26, align 4, !tbaa !8
  %385 = load i32, ptr %26, align 4, !tbaa !8
  %386 = shl i32 %385, 4
  %387 = or i32 %384, %386
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !29
  %391 = zext i8 %390 to i32
  %392 = ashr i32 %391, 4
  %393 = and i32 %392, 15
  store i32 %393, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %394 = load ptr, ptr %15, align 8, !tbaa !82
  %395 = load i8, ptr %394, align 1, !tbaa !29
  %396 = zext i8 %395 to i32
  %397 = load i32, ptr %18, align 4, !tbaa !8
  %398 = sub nsw i32 4, %397
  %399 = ashr i32 3855, %398
  %400 = and i32 %396, %399
  store i32 %400, ptr %28, align 4, !tbaa !8
  %401 = load i32, ptr %27, align 4, !tbaa !8
  %402 = load i32, ptr %18, align 4, !tbaa !8
  %403 = shl i32 %401, %402
  %404 = load i32, ptr %28, align 4, !tbaa !8
  %405 = or i32 %404, %403
  store i32 %405, ptr %28, align 4, !tbaa !8
  %406 = load i32, ptr %28, align 4, !tbaa !8
  %407 = and i32 %406, 255
  %408 = trunc i32 %407 to i8
  %409 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %408, ptr %409, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %410

410:                                              ; preds = %376, %355
  %411 = load i32, ptr %18, align 4, !tbaa !8
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %410
  store i32 4, ptr %18, align 4, !tbaa !8
  %414 = load ptr, ptr %15, align 8, !tbaa !82
  %415 = getelementptr inbounds nuw i8, ptr %414, i32 1
  store ptr %415, ptr %15, align 8, !tbaa !82
  br label %419

416:                                              ; preds = %410
  %417 = load i32, ptr %18, align 4, !tbaa !8
  %418 = sub nsw i32 %417, 4
  store i32 %418, ptr %18, align 4, !tbaa !8
  br label %419

419:                                              ; preds = %416, %413
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %16, align 4, !tbaa !8
  %422 = add i32 %421, 1
  store i32 %422, ptr %16, align 4, !tbaa !8
  br label %336, !llvm.loop !189

423:                                              ; preds = %336
  br label %480

424:                                              ; preds = %331
  %425 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %425, ptr %15, align 8, !tbaa !82
  store i32 4, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %426

426:                                              ; preds = %476, %424
  %427 = load i32, ptr %16, align 4, !tbaa !8
  %428 = load i32, ptr %17, align 4, !tbaa !8
  %429 = icmp ult i32 %427, %428
  br i1 %429, label %430, label %479

430:                                              ; preds = %426
  %431 = load ptr, ptr %15, align 8, !tbaa !82
  %432 = load i8, ptr %431, align 1, !tbaa !29
  %433 = zext i8 %432 to i32
  %434 = load i32, ptr %18, align 4, !tbaa !8
  %435 = ashr i32 %433, %434
  %436 = and i32 %435, 15
  %437 = trunc i32 %436 to i16
  %438 = zext i16 %437 to i32
  %439 = load ptr, ptr %6, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.png_struct_def, ptr %439, i32 0, i32 95
  %441 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %440, i32 0, i32 4
  %442 = load i16, ptr %441, align 8, !tbaa !121
  %443 = zext i16 %442 to i32
  %444 = icmp eq i32 %438, %443
  br i1 %444, label %445, label %466

445:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %446 = load ptr, ptr %15, align 8, !tbaa !82
  %447 = load i8, ptr %446, align 1, !tbaa !29
  %448 = zext i8 %447 to i32
  %449 = load i32, ptr %18, align 4, !tbaa !8
  %450 = sub nsw i32 4, %449
  %451 = ashr i32 3855, %450
  %452 = and i32 %448, %451
  store i32 %452, ptr %29, align 4, !tbaa !8
  %453 = load ptr, ptr %6, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.png_struct_def, ptr %453, i32 0, i32 75
  %455 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %454, i32 0, i32 4
  %456 = load i16, ptr %455, align 4, !tbaa !99
  %457 = zext i16 %456 to i32
  %458 = load i32, ptr %18, align 4, !tbaa !8
  %459 = shl i32 %457, %458
  %460 = load i32, ptr %29, align 4, !tbaa !8
  %461 = or i32 %460, %459
  store i32 %461, ptr %29, align 4, !tbaa !8
  %462 = load i32, ptr %29, align 4, !tbaa !8
  %463 = and i32 %462, 255
  %464 = trunc i32 %463 to i8
  %465 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %464, ptr %465, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %466

466:                                              ; preds = %445, %430
  %467 = load i32, ptr %18, align 4, !tbaa !8
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %472

469:                                              ; preds = %466
  store i32 4, ptr %18, align 4, !tbaa !8
  %470 = load ptr, ptr %15, align 8, !tbaa !82
  %471 = getelementptr inbounds nuw i8, ptr %470, i32 1
  store ptr %471, ptr %15, align 8, !tbaa !82
  br label %475

472:                                              ; preds = %466
  %473 = load i32, ptr %18, align 4, !tbaa !8
  %474 = sub nsw i32 %473, 4
  store i32 %474, ptr %18, align 4, !tbaa !8
  br label %475

475:                                              ; preds = %472, %469
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %16, align 4, !tbaa !8
  %478 = add i32 %477, 1
  store i32 %478, ptr %16, align 4, !tbaa !8
  br label %426, !llvm.loop !190

479:                                              ; preds = %426
  br label %480

480:                                              ; preds = %479, %423
  br label %688

481:                                              ; preds = %114
  %482 = load ptr, ptr %7, align 8, !tbaa !82
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %522

484:                                              ; preds = %481
  %485 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %485, ptr %15, align 8, !tbaa !82
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %486

486:                                              ; preds = %516, %484
  %487 = load i32, ptr %16, align 4, !tbaa !8
  %488 = load i32, ptr %17, align 4, !tbaa !8
  %489 = icmp ult i32 %487, %488
  br i1 %489, label %490, label %521

490:                                              ; preds = %486
  %491 = load ptr, ptr %15, align 8, !tbaa !82
  %492 = load i8, ptr %491, align 1, !tbaa !29
  %493 = zext i8 %492 to i32
  %494 = load ptr, ptr %6, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw %struct.png_struct_def, ptr %494, i32 0, i32 95
  %496 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %495, i32 0, i32 4
  %497 = load i16, ptr %496, align 8, !tbaa !121
  %498 = zext i16 %497 to i32
  %499 = icmp eq i32 %493, %498
  br i1 %499, label %500, label %507

500:                                              ; preds = %490
  %501 = load ptr, ptr %6, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %struct.png_struct_def, ptr %501, i32 0, i32 75
  %503 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %502, i32 0, i32 4
  %504 = load i16, ptr %503, align 4, !tbaa !99
  %505 = trunc i16 %504 to i8
  %506 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %505, ptr %506, align 1, !tbaa !29
  br label %515

507:                                              ; preds = %490
  %508 = load ptr, ptr %7, align 8, !tbaa !82
  %509 = load ptr, ptr %15, align 8, !tbaa !82
  %510 = load i8, ptr %509, align 1, !tbaa !29
  %511 = zext i8 %510 to i64
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !29
  %514 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %513, ptr %514, align 1, !tbaa !29
  br label %515

515:                                              ; preds = %507, %500
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %16, align 4, !tbaa !8
  %518 = add i32 %517, 1
  store i32 %518, ptr %16, align 4, !tbaa !8
  %519 = load ptr, ptr %15, align 8, !tbaa !82
  %520 = getelementptr inbounds nuw i8, ptr %519, i32 1
  store ptr %520, ptr %15, align 8, !tbaa !82
  br label %486, !llvm.loop !191

521:                                              ; preds = %486
  br label %552

522:                                              ; preds = %481
  %523 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %523, ptr %15, align 8, !tbaa !82
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %524

524:                                              ; preds = %546, %522
  %525 = load i32, ptr %16, align 4, !tbaa !8
  %526 = load i32, ptr %17, align 4, !tbaa !8
  %527 = icmp ult i32 %525, %526
  br i1 %527, label %528, label %551

528:                                              ; preds = %524
  %529 = load ptr, ptr %15, align 8, !tbaa !82
  %530 = load i8, ptr %529, align 1, !tbaa !29
  %531 = zext i8 %530 to i32
  %532 = load ptr, ptr %6, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw %struct.png_struct_def, ptr %532, i32 0, i32 95
  %534 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %533, i32 0, i32 4
  %535 = load i16, ptr %534, align 8, !tbaa !121
  %536 = zext i16 %535 to i32
  %537 = icmp eq i32 %531, %536
  br i1 %537, label %538, label %545

538:                                              ; preds = %528
  %539 = load ptr, ptr %6, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw %struct.png_struct_def, ptr %539, i32 0, i32 75
  %541 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %540, i32 0, i32 4
  %542 = load i16, ptr %541, align 4, !tbaa !99
  %543 = trunc i16 %542 to i8
  %544 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %543, ptr %544, align 1, !tbaa !29
  br label %545

545:                                              ; preds = %538, %528
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %16, align 4, !tbaa !8
  %548 = add i32 %547, 1
  store i32 %548, ptr %16, align 4, !tbaa !8
  %549 = load ptr, ptr %15, align 8, !tbaa !82
  %550 = getelementptr inbounds nuw i8, ptr %549, i32 1
  store ptr %550, ptr %15, align 8, !tbaa !82
  br label %524, !llvm.loop !192

551:                                              ; preds = %524
  br label %552

552:                                              ; preds = %551, %521
  br label %688

553:                                              ; preds = %114
  %554 = load ptr, ptr %10, align 8, !tbaa !185
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %635

556:                                              ; preds = %553
  %557 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %557, ptr %15, align 8, !tbaa !82
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %558

558:                                              ; preds = %629, %556
  %559 = load i32, ptr %16, align 4, !tbaa !8
  %560 = load i32, ptr %17, align 4, !tbaa !8
  %561 = icmp ult i32 %559, %560
  br i1 %561, label %562, label %634

562:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #7
  %563 = load ptr, ptr %15, align 8, !tbaa !82
  %564 = load i8, ptr %563, align 1, !tbaa !29
  %565 = zext i8 %564 to i32
  %566 = shl i32 %565, 8
  %567 = load ptr, ptr %15, align 8, !tbaa !82
  %568 = getelementptr inbounds i8, ptr %567, i64 1
  %569 = load i8, ptr %568, align 1, !tbaa !29
  %570 = zext i8 %569 to i32
  %571 = add nsw i32 %566, %570
  %572 = trunc i32 %571 to i16
  store i16 %572, ptr %30, align 2, !tbaa !30
  %573 = load i16, ptr %30, align 2, !tbaa !30
  %574 = zext i16 %573 to i32
  %575 = load ptr, ptr %6, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %struct.png_struct_def, ptr %575, i32 0, i32 95
  %577 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %576, i32 0, i32 4
  %578 = load i16, ptr %577, align 8, !tbaa !121
  %579 = zext i16 %578 to i32
  %580 = icmp eq i32 %574, %579
  br i1 %580, label %581, label %600

581:                                              ; preds = %562
  %582 = load ptr, ptr %6, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw %struct.png_struct_def, ptr %582, i32 0, i32 75
  %584 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %583, i32 0, i32 4
  %585 = load i16, ptr %584, align 4, !tbaa !99
  %586 = zext i16 %585 to i32
  %587 = ashr i32 %586, 8
  %588 = and i32 %587, 255
  %589 = trunc i32 %588 to i8
  %590 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %589, ptr %590, align 1, !tbaa !29
  %591 = load ptr, ptr %6, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw %struct.png_struct_def, ptr %591, i32 0, i32 75
  %593 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %592, i32 0, i32 4
  %594 = load i16, ptr %593, align 4, !tbaa !99
  %595 = zext i16 %594 to i32
  %596 = and i32 %595, 255
  %597 = trunc i32 %596 to i8
  %598 = load ptr, ptr %15, align 8, !tbaa !82
  %599 = getelementptr inbounds i8, ptr %598, i64 1
  store i8 %597, ptr %599, align 1, !tbaa !29
  br label %628

600:                                              ; preds = %562
  %601 = load ptr, ptr %10, align 8, !tbaa !185
  %602 = load ptr, ptr %15, align 8, !tbaa !82
  %603 = getelementptr inbounds i8, ptr %602, i64 1
  %604 = load i8, ptr %603, align 1, !tbaa !29
  %605 = zext i8 %604 to i32
  %606 = load i32, ptr %13, align 4, !tbaa !8
  %607 = ashr i32 %605, %606
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds ptr, ptr %601, i64 %608
  %610 = load ptr, ptr %609, align 8, !tbaa !39
  %611 = load ptr, ptr %15, align 8, !tbaa !82
  %612 = load i8, ptr %611, align 1, !tbaa !29
  %613 = zext i8 %612 to i64
  %614 = getelementptr inbounds nuw i16, ptr %610, i64 %613
  %615 = load i16, ptr %614, align 2, !tbaa !30
  store i16 %615, ptr %30, align 2, !tbaa !30
  %616 = load i16, ptr %30, align 2, !tbaa !30
  %617 = zext i16 %616 to i32
  %618 = ashr i32 %617, 8
  %619 = and i32 %618, 255
  %620 = trunc i32 %619 to i8
  %621 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %620, ptr %621, align 1, !tbaa !29
  %622 = load i16, ptr %30, align 2, !tbaa !30
  %623 = zext i16 %622 to i32
  %624 = and i32 %623, 255
  %625 = trunc i32 %624 to i8
  %626 = load ptr, ptr %15, align 8, !tbaa !82
  %627 = getelementptr inbounds i8, ptr %626, i64 1
  store i8 %625, ptr %627, align 1, !tbaa !29
  br label %628

628:                                              ; preds = %600, %581
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #7
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %16, align 4, !tbaa !8
  %631 = add i32 %630, 1
  store i32 %631, ptr %16, align 4, !tbaa !8
  %632 = load ptr, ptr %15, align 8, !tbaa !82
  %633 = getelementptr inbounds i8, ptr %632, i64 2
  store ptr %633, ptr %15, align 8, !tbaa !82
  br label %558, !llvm.loop !193

634:                                              ; preds = %558
  br label %686

635:                                              ; preds = %553
  %636 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %636, ptr %15, align 8, !tbaa !82
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %637

637:                                              ; preds = %680, %635
  %638 = load i32, ptr %16, align 4, !tbaa !8
  %639 = load i32, ptr %17, align 4, !tbaa !8
  %640 = icmp ult i32 %638, %639
  br i1 %640, label %641, label %685

641:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #7
  %642 = load ptr, ptr %15, align 8, !tbaa !82
  %643 = load i8, ptr %642, align 1, !tbaa !29
  %644 = zext i8 %643 to i32
  %645 = shl i32 %644, 8
  %646 = load ptr, ptr %15, align 8, !tbaa !82
  %647 = getelementptr inbounds i8, ptr %646, i64 1
  %648 = load i8, ptr %647, align 1, !tbaa !29
  %649 = zext i8 %648 to i32
  %650 = add nsw i32 %645, %649
  %651 = trunc i32 %650 to i16
  store i16 %651, ptr %31, align 2, !tbaa !30
  %652 = load i16, ptr %31, align 2, !tbaa !30
  %653 = zext i16 %652 to i32
  %654 = load ptr, ptr %6, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw %struct.png_struct_def, ptr %654, i32 0, i32 95
  %656 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %655, i32 0, i32 4
  %657 = load i16, ptr %656, align 8, !tbaa !121
  %658 = zext i16 %657 to i32
  %659 = icmp eq i32 %653, %658
  br i1 %659, label %660, label %679

660:                                              ; preds = %641
  %661 = load ptr, ptr %6, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw %struct.png_struct_def, ptr %661, i32 0, i32 75
  %663 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %662, i32 0, i32 4
  %664 = load i16, ptr %663, align 4, !tbaa !99
  %665 = zext i16 %664 to i32
  %666 = ashr i32 %665, 8
  %667 = and i32 %666, 255
  %668 = trunc i32 %667 to i8
  %669 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %668, ptr %669, align 1, !tbaa !29
  %670 = load ptr, ptr %6, align 8, !tbaa !3
  %671 = getelementptr inbounds nuw %struct.png_struct_def, ptr %670, i32 0, i32 75
  %672 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %671, i32 0, i32 4
  %673 = load i16, ptr %672, align 4, !tbaa !99
  %674 = zext i16 %673 to i32
  %675 = and i32 %674, 255
  %676 = trunc i32 %675 to i8
  %677 = load ptr, ptr %15, align 8, !tbaa !82
  %678 = getelementptr inbounds i8, ptr %677, i64 1
  store i8 %676, ptr %678, align 1, !tbaa !29
  br label %679

679:                                              ; preds = %660, %641
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #7
  br label %680

680:                                              ; preds = %679
  %681 = load i32, ptr %16, align 4, !tbaa !8
  %682 = add i32 %681, 1
  store i32 %682, ptr %16, align 4, !tbaa !8
  %683 = load ptr, ptr %15, align 8, !tbaa !82
  %684 = getelementptr inbounds i8, ptr %683, i64 2
  store ptr %684, ptr %15, align 8, !tbaa !82
  br label %637, !llvm.loop !194

685:                                              ; preds = %637
  br label %686

686:                                              ; preds = %685, %634
  br label %688

687:                                              ; preds = %114
  br label %688

688:                                              ; preds = %687, %686, %552, %480, %330, %174
  br label %2658

689:                                              ; preds = %3
  %690 = load ptr, ptr %4, align 8, !tbaa !144
  %691 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %690, i32 0, i32 3
  %692 = load i8, ptr %691, align 1, !tbaa !153
  %693 = zext i8 %692 to i32
  %694 = icmp eq i32 %693, 8
  br i1 %694, label %695, label %857

695:                                              ; preds = %689
  %696 = load ptr, ptr %7, align 8, !tbaa !82
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %790

698:                                              ; preds = %695
  %699 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %699, ptr %15, align 8, !tbaa !82
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %700

700:                                              ; preds = %784, %698
  %701 = load i32, ptr %16, align 4, !tbaa !8
  %702 = load i32, ptr %17, align 4, !tbaa !8
  %703 = icmp ult i32 %701, %702
  br i1 %703, label %704, label %789

704:                                              ; preds = %700
  %705 = load ptr, ptr %15, align 8, !tbaa !82
  %706 = load i8, ptr %705, align 1, !tbaa !29
  %707 = zext i8 %706 to i32
  %708 = load ptr, ptr %6, align 8, !tbaa !3
  %709 = getelementptr inbounds nuw %struct.png_struct_def, ptr %708, i32 0, i32 95
  %710 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %709, i32 0, i32 1
  %711 = load i16, ptr %710, align 2, !tbaa !124
  %712 = zext i16 %711 to i32
  %713 = icmp eq i32 %707, %712
  br i1 %713, label %714, label %757

714:                                              ; preds = %704
  %715 = load ptr, ptr %15, align 8, !tbaa !82
  %716 = getelementptr inbounds i8, ptr %715, i64 1
  %717 = load i8, ptr %716, align 1, !tbaa !29
  %718 = zext i8 %717 to i32
  %719 = load ptr, ptr %6, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw %struct.png_struct_def, ptr %719, i32 0, i32 95
  %721 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %720, i32 0, i32 2
  %722 = load i16, ptr %721, align 4, !tbaa !123
  %723 = zext i16 %722 to i32
  %724 = icmp eq i32 %718, %723
  br i1 %724, label %725, label %757

725:                                              ; preds = %714
  %726 = load ptr, ptr %15, align 8, !tbaa !82
  %727 = getelementptr inbounds i8, ptr %726, i64 2
  %728 = load i8, ptr %727, align 1, !tbaa !29
  %729 = zext i8 %728 to i32
  %730 = load ptr, ptr %6, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw %struct.png_struct_def, ptr %730, i32 0, i32 95
  %732 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %731, i32 0, i32 3
  %733 = load i16, ptr %732, align 2, !tbaa !122
  %734 = zext i16 %733 to i32
  %735 = icmp eq i32 %729, %734
  br i1 %735, label %736, label %757

736:                                              ; preds = %725
  %737 = load ptr, ptr %6, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw %struct.png_struct_def, ptr %737, i32 0, i32 75
  %739 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %738, i32 0, i32 1
  %740 = load i16, ptr %739, align 2, !tbaa !96
  %741 = trunc i16 %740 to i8
  %742 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %741, ptr %742, align 1, !tbaa !29
  %743 = load ptr, ptr %6, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %struct.png_struct_def, ptr %743, i32 0, i32 75
  %745 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %744, i32 0, i32 2
  %746 = load i16, ptr %745, align 4, !tbaa !97
  %747 = trunc i16 %746 to i8
  %748 = load ptr, ptr %15, align 8, !tbaa !82
  %749 = getelementptr inbounds i8, ptr %748, i64 1
  store i8 %747, ptr %749, align 1, !tbaa !29
  %750 = load ptr, ptr %6, align 8, !tbaa !3
  %751 = getelementptr inbounds nuw %struct.png_struct_def, ptr %750, i32 0, i32 75
  %752 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %751, i32 0, i32 3
  %753 = load i16, ptr %752, align 2, !tbaa !98
  %754 = trunc i16 %753 to i8
  %755 = load ptr, ptr %15, align 8, !tbaa !82
  %756 = getelementptr inbounds i8, ptr %755, i64 2
  store i8 %754, ptr %756, align 1, !tbaa !29
  br label %783

757:                                              ; preds = %725, %714, %704
  %758 = load ptr, ptr %7, align 8, !tbaa !82
  %759 = load ptr, ptr %15, align 8, !tbaa !82
  %760 = load i8, ptr %759, align 1, !tbaa !29
  %761 = zext i8 %760 to i64
  %762 = getelementptr inbounds nuw i8, ptr %758, i64 %761
  %763 = load i8, ptr %762, align 1, !tbaa !29
  %764 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %763, ptr %764, align 1, !tbaa !29
  %765 = load ptr, ptr %7, align 8, !tbaa !82
  %766 = load ptr, ptr %15, align 8, !tbaa !82
  %767 = getelementptr inbounds i8, ptr %766, i64 1
  %768 = load i8, ptr %767, align 1, !tbaa !29
  %769 = zext i8 %768 to i64
  %770 = getelementptr inbounds nuw i8, ptr %765, i64 %769
  %771 = load i8, ptr %770, align 1, !tbaa !29
  %772 = load ptr, ptr %15, align 8, !tbaa !82
  %773 = getelementptr inbounds i8, ptr %772, i64 1
  store i8 %771, ptr %773, align 1, !tbaa !29
  %774 = load ptr, ptr %7, align 8, !tbaa !82
  %775 = load ptr, ptr %15, align 8, !tbaa !82
  %776 = getelementptr inbounds i8, ptr %775, i64 2
  %777 = load i8, ptr %776, align 1, !tbaa !29
  %778 = zext i8 %777 to i64
  %779 = getelementptr inbounds nuw i8, ptr %774, i64 %778
  %780 = load i8, ptr %779, align 1, !tbaa !29
  %781 = load ptr, ptr %15, align 8, !tbaa !82
  %782 = getelementptr inbounds i8, ptr %781, i64 2
  store i8 %780, ptr %782, align 1, !tbaa !29
  br label %783

783:                                              ; preds = %757, %736
  br label %784

784:                                              ; preds = %783
  %785 = load i32, ptr %16, align 4, !tbaa !8
  %786 = add i32 %785, 1
  store i32 %786, ptr %16, align 4, !tbaa !8
  %787 = load ptr, ptr %15, align 8, !tbaa !82
  %788 = getelementptr inbounds i8, ptr %787, i64 3
  store ptr %788, ptr %15, align 8, !tbaa !82
  br label %700, !llvm.loop !195

789:                                              ; preds = %700
  br label %856

790:                                              ; preds = %695
  %791 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %791, ptr %15, align 8, !tbaa !82
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %792

792:                                              ; preds = %850, %790
  %793 = load i32, ptr %16, align 4, !tbaa !8
  %794 = load i32, ptr %17, align 4, !tbaa !8
  %795 = icmp ult i32 %793, %794
  br i1 %795, label %796, label %855

796:                                              ; preds = %792
  %797 = load ptr, ptr %15, align 8, !tbaa !82
  %798 = load i8, ptr %797, align 1, !tbaa !29
  %799 = zext i8 %798 to i32
  %800 = load ptr, ptr %6, align 8, !tbaa !3
  %801 = getelementptr inbounds nuw %struct.png_struct_def, ptr %800, i32 0, i32 95
  %802 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %801, i32 0, i32 1
  %803 = load i16, ptr %802, align 2, !tbaa !124
  %804 = zext i16 %803 to i32
  %805 = icmp eq i32 %799, %804
  br i1 %805, label %806, label %849

806:                                              ; preds = %796
  %807 = load ptr, ptr %15, align 8, !tbaa !82
  %808 = getelementptr inbounds i8, ptr %807, i64 1
  %809 = load i8, ptr %808, align 1, !tbaa !29
  %810 = zext i8 %809 to i32
  %811 = load ptr, ptr %6, align 8, !tbaa !3
  %812 = getelementptr inbounds nuw %struct.png_struct_def, ptr %811, i32 0, i32 95
  %813 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %812, i32 0, i32 2
  %814 = load i16, ptr %813, align 4, !tbaa !123
  %815 = zext i16 %814 to i32
  %816 = icmp eq i32 %810, %815
  br i1 %816, label %817, label %849

817:                                              ; preds = %806
  %818 = load ptr, ptr %15, align 8, !tbaa !82
  %819 = getelementptr inbounds i8, ptr %818, i64 2
  %820 = load i8, ptr %819, align 1, !tbaa !29
  %821 = zext i8 %820 to i32
  %822 = load ptr, ptr %6, align 8, !tbaa !3
  %823 = getelementptr inbounds nuw %struct.png_struct_def, ptr %822, i32 0, i32 95
  %824 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %823, i32 0, i32 3
  %825 = load i16, ptr %824, align 2, !tbaa !122
  %826 = zext i16 %825 to i32
  %827 = icmp eq i32 %821, %826
  br i1 %827, label %828, label %849

828:                                              ; preds = %817
  %829 = load ptr, ptr %6, align 8, !tbaa !3
  %830 = getelementptr inbounds nuw %struct.png_struct_def, ptr %829, i32 0, i32 75
  %831 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %830, i32 0, i32 1
  %832 = load i16, ptr %831, align 2, !tbaa !96
  %833 = trunc i16 %832 to i8
  %834 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %833, ptr %834, align 1, !tbaa !29
  %835 = load ptr, ptr %6, align 8, !tbaa !3
  %836 = getelementptr inbounds nuw %struct.png_struct_def, ptr %835, i32 0, i32 75
  %837 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %836, i32 0, i32 2
  %838 = load i16, ptr %837, align 4, !tbaa !97
  %839 = trunc i16 %838 to i8
  %840 = load ptr, ptr %15, align 8, !tbaa !82
  %841 = getelementptr inbounds i8, ptr %840, i64 1
  store i8 %839, ptr %841, align 1, !tbaa !29
  %842 = load ptr, ptr %6, align 8, !tbaa !3
  %843 = getelementptr inbounds nuw %struct.png_struct_def, ptr %842, i32 0, i32 75
  %844 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %843, i32 0, i32 3
  %845 = load i16, ptr %844, align 2, !tbaa !98
  %846 = trunc i16 %845 to i8
  %847 = load ptr, ptr %15, align 8, !tbaa !82
  %848 = getelementptr inbounds i8, ptr %847, i64 2
  store i8 %846, ptr %848, align 1, !tbaa !29
  br label %849

849:                                              ; preds = %828, %817, %806, %796
  br label %850

850:                                              ; preds = %849
  %851 = load i32, ptr %16, align 4, !tbaa !8
  %852 = add i32 %851, 1
  store i32 %852, ptr %16, align 4, !tbaa !8
  %853 = load ptr, ptr %15, align 8, !tbaa !82
  %854 = getelementptr inbounds i8, ptr %853, i64 3
  store ptr %854, ptr %15, align 8, !tbaa !82
  br label %792, !llvm.loop !196

855:                                              ; preds = %792
  br label %856

856:                                              ; preds = %855, %789
  br label %1205

857:                                              ; preds = %689
  %858 = load ptr, ptr %10, align 8, !tbaa !185
  %859 = icmp ne ptr %858, null
  br i1 %859, label %860, label %1075

860:                                              ; preds = %857
  %861 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %861, ptr %15, align 8, !tbaa !82
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %862

862:                                              ; preds = %1069, %860
  %863 = load i32, ptr %16, align 4, !tbaa !8
  %864 = load i32, ptr %17, align 4, !tbaa !8
  %865 = icmp ult i32 %863, %864
  br i1 %865, label %866, label %1074

866:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #7
  %867 = load ptr, ptr %15, align 8, !tbaa !82
  %868 = load i8, ptr %867, align 1, !tbaa !29
  %869 = zext i8 %868 to i32
  %870 = shl i32 %869, 8
  %871 = load ptr, ptr %15, align 8, !tbaa !82
  %872 = getelementptr inbounds i8, ptr %871, i64 1
  %873 = load i8, ptr %872, align 1, !tbaa !29
  %874 = zext i8 %873 to i32
  %875 = add nsw i32 %870, %874
  %876 = trunc i32 %875 to i16
  store i16 %876, ptr %32, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #7
  %877 = load ptr, ptr %15, align 8, !tbaa !82
  %878 = getelementptr inbounds i8, ptr %877, i64 2
  %879 = load i8, ptr %878, align 1, !tbaa !29
  %880 = zext i8 %879 to i32
  %881 = shl i32 %880, 8
  %882 = load ptr, ptr %15, align 8, !tbaa !82
  %883 = getelementptr inbounds i8, ptr %882, i64 3
  %884 = load i8, ptr %883, align 1, !tbaa !29
  %885 = zext i8 %884 to i32
  %886 = add nsw i32 %881, %885
  %887 = trunc i32 %886 to i16
  store i16 %887, ptr %33, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #7
  %888 = load ptr, ptr %15, align 8, !tbaa !82
  %889 = getelementptr inbounds i8, ptr %888, i64 4
  %890 = load i8, ptr %889, align 1, !tbaa !29
  %891 = zext i8 %890 to i32
  %892 = shl i32 %891, 8
  %893 = load ptr, ptr %15, align 8, !tbaa !82
  %894 = getelementptr inbounds i8, ptr %893, i64 5
  %895 = load i8, ptr %894, align 1, !tbaa !29
  %896 = zext i8 %895 to i32
  %897 = add nsw i32 %892, %896
  %898 = trunc i32 %897 to i16
  store i16 %898, ptr %34, align 2, !tbaa !30
  %899 = load i16, ptr %32, align 2, !tbaa !30
  %900 = zext i16 %899 to i32
  %901 = load ptr, ptr %6, align 8, !tbaa !3
  %902 = getelementptr inbounds nuw %struct.png_struct_def, ptr %901, i32 0, i32 95
  %903 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %902, i32 0, i32 1
  %904 = load i16, ptr %903, align 2, !tbaa !124
  %905 = zext i16 %904 to i32
  %906 = icmp eq i32 %900, %905
  br i1 %906, label %907, label %982

907:                                              ; preds = %866
  %908 = load i16, ptr %33, align 2, !tbaa !30
  %909 = zext i16 %908 to i32
  %910 = load ptr, ptr %6, align 8, !tbaa !3
  %911 = getelementptr inbounds nuw %struct.png_struct_def, ptr %910, i32 0, i32 95
  %912 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %911, i32 0, i32 2
  %913 = load i16, ptr %912, align 4, !tbaa !123
  %914 = zext i16 %913 to i32
  %915 = icmp eq i32 %909, %914
  br i1 %915, label %916, label %982

916:                                              ; preds = %907
  %917 = load i16, ptr %34, align 2, !tbaa !30
  %918 = zext i16 %917 to i32
  %919 = load ptr, ptr %6, align 8, !tbaa !3
  %920 = getelementptr inbounds nuw %struct.png_struct_def, ptr %919, i32 0, i32 95
  %921 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %920, i32 0, i32 3
  %922 = load i16, ptr %921, align 2, !tbaa !122
  %923 = zext i16 %922 to i32
  %924 = icmp eq i32 %918, %923
  br i1 %924, label %925, label %982

925:                                              ; preds = %916
  %926 = load ptr, ptr %6, align 8, !tbaa !3
  %927 = getelementptr inbounds nuw %struct.png_struct_def, ptr %926, i32 0, i32 75
  %928 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %927, i32 0, i32 1
  %929 = load i16, ptr %928, align 2, !tbaa !96
  %930 = zext i16 %929 to i32
  %931 = ashr i32 %930, 8
  %932 = and i32 %931, 255
  %933 = trunc i32 %932 to i8
  %934 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %933, ptr %934, align 1, !tbaa !29
  %935 = load ptr, ptr %6, align 8, !tbaa !3
  %936 = getelementptr inbounds nuw %struct.png_struct_def, ptr %935, i32 0, i32 75
  %937 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %936, i32 0, i32 1
  %938 = load i16, ptr %937, align 2, !tbaa !96
  %939 = zext i16 %938 to i32
  %940 = and i32 %939, 255
  %941 = trunc i32 %940 to i8
  %942 = load ptr, ptr %15, align 8, !tbaa !82
  %943 = getelementptr inbounds i8, ptr %942, i64 1
  store i8 %941, ptr %943, align 1, !tbaa !29
  %944 = load ptr, ptr %6, align 8, !tbaa !3
  %945 = getelementptr inbounds nuw %struct.png_struct_def, ptr %944, i32 0, i32 75
  %946 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %945, i32 0, i32 2
  %947 = load i16, ptr %946, align 4, !tbaa !97
  %948 = zext i16 %947 to i32
  %949 = ashr i32 %948, 8
  %950 = and i32 %949, 255
  %951 = trunc i32 %950 to i8
  %952 = load ptr, ptr %15, align 8, !tbaa !82
  %953 = getelementptr inbounds i8, ptr %952, i64 2
  store i8 %951, ptr %953, align 1, !tbaa !29
  %954 = load ptr, ptr %6, align 8, !tbaa !3
  %955 = getelementptr inbounds nuw %struct.png_struct_def, ptr %954, i32 0, i32 75
  %956 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %955, i32 0, i32 2
  %957 = load i16, ptr %956, align 4, !tbaa !97
  %958 = zext i16 %957 to i32
  %959 = and i32 %958, 255
  %960 = trunc i32 %959 to i8
  %961 = load ptr, ptr %15, align 8, !tbaa !82
  %962 = getelementptr inbounds i8, ptr %961, i64 3
  store i8 %960, ptr %962, align 1, !tbaa !29
  %963 = load ptr, ptr %6, align 8, !tbaa !3
  %964 = getelementptr inbounds nuw %struct.png_struct_def, ptr %963, i32 0, i32 75
  %965 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %964, i32 0, i32 3
  %966 = load i16, ptr %965, align 2, !tbaa !98
  %967 = zext i16 %966 to i32
  %968 = ashr i32 %967, 8
  %969 = and i32 %968, 255
  %970 = trunc i32 %969 to i8
  %971 = load ptr, ptr %15, align 8, !tbaa !82
  %972 = getelementptr inbounds i8, ptr %971, i64 4
  store i8 %970, ptr %972, align 1, !tbaa !29
  %973 = load ptr, ptr %6, align 8, !tbaa !3
  %974 = getelementptr inbounds nuw %struct.png_struct_def, ptr %973, i32 0, i32 75
  %975 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %974, i32 0, i32 3
  %976 = load i16, ptr %975, align 2, !tbaa !98
  %977 = zext i16 %976 to i32
  %978 = and i32 %977, 255
  %979 = trunc i32 %978 to i8
  %980 = load ptr, ptr %15, align 8, !tbaa !82
  %981 = getelementptr inbounds i8, ptr %980, i64 5
  store i8 %979, ptr %981, align 1, !tbaa !29
  br label %1068

982:                                              ; preds = %916, %907, %866
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #7
  %983 = load ptr, ptr %10, align 8, !tbaa !185
  %984 = load ptr, ptr %15, align 8, !tbaa !82
  %985 = getelementptr inbounds i8, ptr %984, i64 1
  %986 = load i8, ptr %985, align 1, !tbaa !29
  %987 = zext i8 %986 to i32
  %988 = load i32, ptr %13, align 4, !tbaa !8
  %989 = ashr i32 %987, %988
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds ptr, ptr %983, i64 %990
  %992 = load ptr, ptr %991, align 8, !tbaa !39
  %993 = load ptr, ptr %15, align 8, !tbaa !82
  %994 = load i8, ptr %993, align 1, !tbaa !29
  %995 = zext i8 %994 to i64
  %996 = getelementptr inbounds nuw i16, ptr %992, i64 %995
  %997 = load i16, ptr %996, align 2, !tbaa !30
  store i16 %997, ptr %35, align 2, !tbaa !30
  %998 = load i16, ptr %35, align 2, !tbaa !30
  %999 = zext i16 %998 to i32
  %1000 = ashr i32 %999, 8
  %1001 = and i32 %1000, 255
  %1002 = trunc i32 %1001 to i8
  %1003 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %1002, ptr %1003, align 1, !tbaa !29
  %1004 = load i16, ptr %35, align 2, !tbaa !30
  %1005 = zext i16 %1004 to i32
  %1006 = and i32 %1005, 255
  %1007 = trunc i32 %1006 to i8
  %1008 = load ptr, ptr %15, align 8, !tbaa !82
  %1009 = getelementptr inbounds i8, ptr %1008, i64 1
  store i8 %1007, ptr %1009, align 1, !tbaa !29
  %1010 = load ptr, ptr %10, align 8, !tbaa !185
  %1011 = load ptr, ptr %15, align 8, !tbaa !82
  %1012 = getelementptr inbounds i8, ptr %1011, i64 3
  %1013 = load i8, ptr %1012, align 1, !tbaa !29
  %1014 = zext i8 %1013 to i32
  %1015 = load i32, ptr %13, align 4, !tbaa !8
  %1016 = ashr i32 %1014, %1015
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds ptr, ptr %1010, i64 %1017
  %1019 = load ptr, ptr %1018, align 8, !tbaa !39
  %1020 = load ptr, ptr %15, align 8, !tbaa !82
  %1021 = getelementptr inbounds i8, ptr %1020, i64 2
  %1022 = load i8, ptr %1021, align 1, !tbaa !29
  %1023 = zext i8 %1022 to i64
  %1024 = getelementptr inbounds nuw i16, ptr %1019, i64 %1023
  %1025 = load i16, ptr %1024, align 2, !tbaa !30
  store i16 %1025, ptr %35, align 2, !tbaa !30
  %1026 = load i16, ptr %35, align 2, !tbaa !30
  %1027 = zext i16 %1026 to i32
  %1028 = ashr i32 %1027, 8
  %1029 = and i32 %1028, 255
  %1030 = trunc i32 %1029 to i8
  %1031 = load ptr, ptr %15, align 8, !tbaa !82
  %1032 = getelementptr inbounds i8, ptr %1031, i64 2
  store i8 %1030, ptr %1032, align 1, !tbaa !29
  %1033 = load i16, ptr %35, align 2, !tbaa !30
  %1034 = zext i16 %1033 to i32
  %1035 = and i32 %1034, 255
  %1036 = trunc i32 %1035 to i8
  %1037 = load ptr, ptr %15, align 8, !tbaa !82
  %1038 = getelementptr inbounds i8, ptr %1037, i64 3
  store i8 %1036, ptr %1038, align 1, !tbaa !29
  %1039 = load ptr, ptr %10, align 8, !tbaa !185
  %1040 = load ptr, ptr %15, align 8, !tbaa !82
  %1041 = getelementptr inbounds i8, ptr %1040, i64 5
  %1042 = load i8, ptr %1041, align 1, !tbaa !29
  %1043 = zext i8 %1042 to i32
  %1044 = load i32, ptr %13, align 4, !tbaa !8
  %1045 = ashr i32 %1043, %1044
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds ptr, ptr %1039, i64 %1046
  %1048 = load ptr, ptr %1047, align 8, !tbaa !39
  %1049 = load ptr, ptr %15, align 8, !tbaa !82
  %1050 = getelementptr inbounds i8, ptr %1049, i64 4
  %1051 = load i8, ptr %1050, align 1, !tbaa !29
  %1052 = zext i8 %1051 to i64
  %1053 = getelementptr inbounds nuw i16, ptr %1048, i64 %1052
  %1054 = load i16, ptr %1053, align 2, !tbaa !30
  store i16 %1054, ptr %35, align 2, !tbaa !30
  %1055 = load i16, ptr %35, align 2, !tbaa !30
  %1056 = zext i16 %1055 to i32
  %1057 = ashr i32 %1056, 8
  %1058 = and i32 %1057, 255
  %1059 = trunc i32 %1058 to i8
  %1060 = load ptr, ptr %15, align 8, !tbaa !82
  %1061 = getelementptr inbounds i8, ptr %1060, i64 4
  store i8 %1059, ptr %1061, align 1, !tbaa !29
  %1062 = load i16, ptr %35, align 2, !tbaa !30
  %1063 = zext i16 %1062 to i32
  %1064 = and i32 %1063, 255
  %1065 = trunc i32 %1064 to i8
  %1066 = load ptr, ptr %15, align 8, !tbaa !82
  %1067 = getelementptr inbounds i8, ptr %1066, i64 5
  store i8 %1065, ptr %1067, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #7
  br label %1068

1068:                                             ; preds = %982, %925
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #7
  br label %1069

1069:                                             ; preds = %1068
  %1070 = load i32, ptr %16, align 4, !tbaa !8
  %1071 = add i32 %1070, 1
  store i32 %1071, ptr %16, align 4, !tbaa !8
  %1072 = load ptr, ptr %15, align 8, !tbaa !82
  %1073 = getelementptr inbounds i8, ptr %1072, i64 6
  store ptr %1073, ptr %15, align 8, !tbaa !82
  br label %862, !llvm.loop !197

1074:                                             ; preds = %862
  br label %1204

1075:                                             ; preds = %857
  %1076 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %1076, ptr %15, align 8, !tbaa !82
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %1077

1077:                                             ; preds = %1198, %1075
  %1078 = load i32, ptr %16, align 4, !tbaa !8
  %1079 = load i32, ptr %17, align 4, !tbaa !8
  %1080 = icmp ult i32 %1078, %1079
  br i1 %1080, label %1081, label %1203

1081:                                             ; preds = %1077
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #7
  %1082 = load ptr, ptr %15, align 8, !tbaa !82
  %1083 = load i8, ptr %1082, align 1, !tbaa !29
  %1084 = zext i8 %1083 to i32
  %1085 = shl i32 %1084, 8
  %1086 = load ptr, ptr %15, align 8, !tbaa !82
  %1087 = getelementptr inbounds i8, ptr %1086, i64 1
  %1088 = load i8, ptr %1087, align 1, !tbaa !29
  %1089 = zext i8 %1088 to i32
  %1090 = add nsw i32 %1085, %1089
  %1091 = trunc i32 %1090 to i16
  store i16 %1091, ptr %36, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #7
  %1092 = load ptr, ptr %15, align 8, !tbaa !82
  %1093 = getelementptr inbounds i8, ptr %1092, i64 2
  %1094 = load i8, ptr %1093, align 1, !tbaa !29
  %1095 = zext i8 %1094 to i32
  %1096 = shl i32 %1095, 8
  %1097 = load ptr, ptr %15, align 8, !tbaa !82
  %1098 = getelementptr inbounds i8, ptr %1097, i64 3
  %1099 = load i8, ptr %1098, align 1, !tbaa !29
  %1100 = zext i8 %1099 to i32
  %1101 = add nsw i32 %1096, %1100
  %1102 = trunc i32 %1101 to i16
  store i16 %1102, ptr %37, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #7
  %1103 = load ptr, ptr %15, align 8, !tbaa !82
  %1104 = getelementptr inbounds i8, ptr %1103, i64 4
  %1105 = load i8, ptr %1104, align 1, !tbaa !29
  %1106 = zext i8 %1105 to i32
  %1107 = shl i32 %1106, 8
  %1108 = load ptr, ptr %15, align 8, !tbaa !82
  %1109 = getelementptr inbounds i8, ptr %1108, i64 5
  %1110 = load i8, ptr %1109, align 1, !tbaa !29
  %1111 = zext i8 %1110 to i32
  %1112 = add nsw i32 %1107, %1111
  %1113 = trunc i32 %1112 to i16
  store i16 %1113, ptr %38, align 2, !tbaa !30
  %1114 = load i16, ptr %36, align 2, !tbaa !30
  %1115 = zext i16 %1114 to i32
  %1116 = load ptr, ptr %6, align 8, !tbaa !3
  %1117 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1116, i32 0, i32 95
  %1118 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1117, i32 0, i32 1
  %1119 = load i16, ptr %1118, align 2, !tbaa !124
  %1120 = zext i16 %1119 to i32
  %1121 = icmp eq i32 %1115, %1120
  br i1 %1121, label %1122, label %1197

1122:                                             ; preds = %1081
  %1123 = load i16, ptr %37, align 2, !tbaa !30
  %1124 = zext i16 %1123 to i32
  %1125 = load ptr, ptr %6, align 8, !tbaa !3
  %1126 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1125, i32 0, i32 95
  %1127 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1126, i32 0, i32 2
  %1128 = load i16, ptr %1127, align 4, !tbaa !123
  %1129 = zext i16 %1128 to i32
  %1130 = icmp eq i32 %1124, %1129
  br i1 %1130, label %1131, label %1197

1131:                                             ; preds = %1122
  %1132 = load i16, ptr %38, align 2, !tbaa !30
  %1133 = zext i16 %1132 to i32
  %1134 = load ptr, ptr %6, align 8, !tbaa !3
  %1135 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1134, i32 0, i32 95
  %1136 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1135, i32 0, i32 3
  %1137 = load i16, ptr %1136, align 2, !tbaa !122
  %1138 = zext i16 %1137 to i32
  %1139 = icmp eq i32 %1133, %1138
  br i1 %1139, label %1140, label %1197

1140:                                             ; preds = %1131
  %1141 = load ptr, ptr %6, align 8, !tbaa !3
  %1142 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1141, i32 0, i32 75
  %1143 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1142, i32 0, i32 1
  %1144 = load i16, ptr %1143, align 2, !tbaa !96
  %1145 = zext i16 %1144 to i32
  %1146 = ashr i32 %1145, 8
  %1147 = and i32 %1146, 255
  %1148 = trunc i32 %1147 to i8
  %1149 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %1148, ptr %1149, align 1, !tbaa !29
  %1150 = load ptr, ptr %6, align 8, !tbaa !3
  %1151 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1150, i32 0, i32 75
  %1152 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1151, i32 0, i32 1
  %1153 = load i16, ptr %1152, align 2, !tbaa !96
  %1154 = zext i16 %1153 to i32
  %1155 = and i32 %1154, 255
  %1156 = trunc i32 %1155 to i8
  %1157 = load ptr, ptr %15, align 8, !tbaa !82
  %1158 = getelementptr inbounds i8, ptr %1157, i64 1
  store i8 %1156, ptr %1158, align 1, !tbaa !29
  %1159 = load ptr, ptr %6, align 8, !tbaa !3
  %1160 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1159, i32 0, i32 75
  %1161 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1160, i32 0, i32 2
  %1162 = load i16, ptr %1161, align 4, !tbaa !97
  %1163 = zext i16 %1162 to i32
  %1164 = ashr i32 %1163, 8
  %1165 = and i32 %1164, 255
  %1166 = trunc i32 %1165 to i8
  %1167 = load ptr, ptr %15, align 8, !tbaa !82
  %1168 = getelementptr inbounds i8, ptr %1167, i64 2
  store i8 %1166, ptr %1168, align 1, !tbaa !29
  %1169 = load ptr, ptr %6, align 8, !tbaa !3
  %1170 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1169, i32 0, i32 75
  %1171 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1170, i32 0, i32 2
  %1172 = load i16, ptr %1171, align 4, !tbaa !97
  %1173 = zext i16 %1172 to i32
  %1174 = and i32 %1173, 255
  %1175 = trunc i32 %1174 to i8
  %1176 = load ptr, ptr %15, align 8, !tbaa !82
  %1177 = getelementptr inbounds i8, ptr %1176, i64 3
  store i8 %1175, ptr %1177, align 1, !tbaa !29
  %1178 = load ptr, ptr %6, align 8, !tbaa !3
  %1179 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1178, i32 0, i32 75
  %1180 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1179, i32 0, i32 3
  %1181 = load i16, ptr %1180, align 2, !tbaa !98
  %1182 = zext i16 %1181 to i32
  %1183 = ashr i32 %1182, 8
  %1184 = and i32 %1183, 255
  %1185 = trunc i32 %1184 to i8
  %1186 = load ptr, ptr %15, align 8, !tbaa !82
  %1187 = getelementptr inbounds i8, ptr %1186, i64 4
  store i8 %1185, ptr %1187, align 1, !tbaa !29
  %1188 = load ptr, ptr %6, align 8, !tbaa !3
  %1189 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1188, i32 0, i32 75
  %1190 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1189, i32 0, i32 3
  %1191 = load i16, ptr %1190, align 2, !tbaa !98
  %1192 = zext i16 %1191 to i32
  %1193 = and i32 %1192, 255
  %1194 = trunc i32 %1193 to i8
  %1195 = load ptr, ptr %15, align 8, !tbaa !82
  %1196 = getelementptr inbounds i8, ptr %1195, i64 5
  store i8 %1194, ptr %1196, align 1, !tbaa !29
  br label %1197

1197:                                             ; preds = %1140, %1131, %1122, %1081
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #7
  br label %1198

1198:                                             ; preds = %1197
  %1199 = load i32, ptr %16, align 4, !tbaa !8
  %1200 = add i32 %1199, 1
  store i32 %1200, ptr %16, align 4, !tbaa !8
  %1201 = load ptr, ptr %15, align 8, !tbaa !82
  %1202 = getelementptr inbounds i8, ptr %1201, i64 6
  store ptr %1202, ptr %15, align 8, !tbaa !82
  br label %1077, !llvm.loop !198

1203:                                             ; preds = %1077
  br label %1204

1204:                                             ; preds = %1203, %1074
  br label %1205

1205:                                             ; preds = %1204, %856
  br label %2658

1206:                                             ; preds = %3
  %1207 = load ptr, ptr %4, align 8, !tbaa !144
  %1208 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %1207, i32 0, i32 3
  %1209 = load i8, ptr %1208, align 1, !tbaa !153
  %1210 = zext i8 %1209 to i32
  %1211 = icmp eq i32 %1210, 8
  br i1 %1211, label %1212, label %1376

1212:                                             ; preds = %1206
  %1213 = load ptr, ptr %9, align 8, !tbaa !82
  %1214 = icmp ne ptr %1213, null
  br i1 %1214, label %1215, label %1309

1215:                                             ; preds = %1212
  %1216 = load ptr, ptr %8, align 8, !tbaa !82
  %1217 = icmp ne ptr %1216, null
  br i1 %1217, label %1218, label %1309

1218:                                             ; preds = %1215
  %1219 = load ptr, ptr %7, align 8, !tbaa !82
  %1220 = icmp ne ptr %1219, null
  br i1 %1220, label %1221, label %1309

1221:                                             ; preds = %1218
  %1222 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %1222, ptr %15, align 8, !tbaa !82
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %1223

1223:                                             ; preds = %1303, %1221
  %1224 = load i32, ptr %16, align 4, !tbaa !8
  %1225 = load i32, ptr %17, align 4, !tbaa !8
  %1226 = icmp ult i32 %1224, %1225
  br i1 %1226, label %1227, label %1308

1227:                                             ; preds = %1223
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #7
  %1228 = load ptr, ptr %15, align 8, !tbaa !82
  %1229 = getelementptr inbounds i8, ptr %1228, i64 1
  %1230 = load i8, ptr %1229, align 1, !tbaa !29
  %1231 = zext i8 %1230 to i16
  store i16 %1231, ptr %39, align 2, !tbaa !30
  %1232 = load i16, ptr %39, align 2, !tbaa !30
  %1233 = zext i16 %1232 to i32
  %1234 = icmp eq i32 %1233, 255
  br i1 %1234, label %1235, label %1243

1235:                                             ; preds = %1227
  %1236 = load ptr, ptr %7, align 8, !tbaa !82
  %1237 = load ptr, ptr %15, align 8, !tbaa !82
  %1238 = load i8, ptr %1237, align 1, !tbaa !29
  %1239 = zext i8 %1238 to i64
  %1240 = getelementptr inbounds nuw i8, ptr %1236, i64 %1239
  %1241 = load i8, ptr %1240, align 1, !tbaa !29
  %1242 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %1241, ptr %1242, align 1, !tbaa !29
  br label %1302

1243:                                             ; preds = %1227
  %1244 = load i16, ptr %39, align 2, !tbaa !30
  %1245 = zext i16 %1244 to i32
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1247, label %1254

1247:                                             ; preds = %1243
  %1248 = load ptr, ptr %6, align 8, !tbaa !3
  %1249 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1248, i32 0, i32 75
  %1250 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1249, i32 0, i32 4
  %1251 = load i16, ptr %1250, align 4, !tbaa !99
  %1252 = trunc i16 %1251 to i8
  %1253 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %1252, ptr %1253, align 1, !tbaa !29
  br label %1301

1254:                                             ; preds = %1243
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %1255 = load ptr, ptr %9, align 8, !tbaa !82
  %1256 = load ptr, ptr %15, align 8, !tbaa !82
  %1257 = load i8, ptr %1256, align 1, !tbaa !29
  %1258 = zext i8 %1257 to i64
  %1259 = getelementptr inbounds nuw i8, ptr %1255, i64 %1258
  %1260 = load i8, ptr %1259, align 1, !tbaa !29
  store i8 %1260, ptr %40, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #7
  %1261 = load i8, ptr %40, align 1, !tbaa !29
  %1262 = zext i8 %1261 to i16
  %1263 = zext i16 %1262 to i32
  %1264 = load i16, ptr %39, align 2, !tbaa !30
  %1265 = zext i16 %1264 to i32
  %1266 = mul nsw i32 %1263, %1265
  %1267 = load ptr, ptr %6, align 8, !tbaa !3
  %1268 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1267, i32 0, i32 76
  %1269 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1268, i32 0, i32 4
  %1270 = load i16, ptr %1269, align 2, !tbaa !106
  %1271 = zext i16 %1270 to i32
  %1272 = load i16, ptr %39, align 2, !tbaa !30
  %1273 = zext i16 %1272 to i32
  %1274 = sub nsw i32 255, %1273
  %1275 = trunc i32 %1274 to i16
  %1276 = zext i16 %1275 to i32
  %1277 = mul nsw i32 %1271, %1276
  %1278 = add nsw i32 %1266, %1277
  %1279 = add nsw i32 %1278, 128
  %1280 = trunc i32 %1279 to i16
  store i16 %1280, ptr %42, align 2, !tbaa !30
  %1281 = load i16, ptr %42, align 2, !tbaa !30
  %1282 = zext i16 %1281 to i32
  %1283 = load i16, ptr %42, align 2, !tbaa !30
  %1284 = zext i16 %1283 to i32
  %1285 = ashr i32 %1284, 8
  %1286 = add nsw i32 %1282, %1285
  %1287 = ashr i32 %1286, 8
  %1288 = and i32 %1287, 255
  %1289 = trunc i32 %1288 to i8
  store i8 %1289, ptr %41, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #7
  %1290 = load i32, ptr %14, align 4, !tbaa !8
  %1291 = icmp eq i32 %1290, 0
  br i1 %1291, label %1292, label %1298

1292:                                             ; preds = %1254
  %1293 = load ptr, ptr %8, align 8, !tbaa !82
  %1294 = load i8, ptr %41, align 1, !tbaa !29
  %1295 = zext i8 %1294 to i64
  %1296 = getelementptr inbounds nuw i8, ptr %1293, i64 %1295
  %1297 = load i8, ptr %1296, align 1, !tbaa !29
  store i8 %1297, ptr %41, align 1, !tbaa !29
  br label %1298

1298:                                             ; preds = %1292, %1254
  %1299 = load i8, ptr %41, align 1, !tbaa !29
  %1300 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %1299, ptr %1300, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %1301

1301:                                             ; preds = %1298, %1247
  br label %1302

1302:                                             ; preds = %1301, %1235
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #7
  br label %1303

1303:                                             ; preds = %1302
  %1304 = load i32, ptr %16, align 4, !tbaa !8
  %1305 = add i32 %1304, 1
  store i32 %1305, ptr %16, align 4, !tbaa !8
  %1306 = load ptr, ptr %15, align 8, !tbaa !82
  %1307 = getelementptr inbounds i8, ptr %1306, i64 2
  store ptr %1307, ptr %15, align 8, !tbaa !82
  br label %1223, !llvm.loop !199

1308:                                             ; preds = %1223
  br label %1375

1309:                                             ; preds = %1218, %1215, %1212
  %1310 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %1310, ptr %15, align 8, !tbaa !82
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %1311

1311:                                             ; preds = %1369, %1309
  %1312 = load i32, ptr %16, align 4, !tbaa !8
  %1313 = load i32, ptr %17, align 4, !tbaa !8
  %1314 = icmp ult i32 %1312, %1313
  br i1 %1314, label %1315, label %1374

1315:                                             ; preds = %1311
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %1316 = load ptr, ptr %15, align 8, !tbaa !82
  %1317 = getelementptr inbounds i8, ptr %1316, i64 1
  %1318 = load i8, ptr %1317, align 1, !tbaa !29
  store i8 %1318, ptr %43, align 1, !tbaa !29
  %1319 = load i8, ptr %43, align 1, !tbaa !29
  %1320 = zext i8 %1319 to i32
  %1321 = icmp eq i32 %1320, 0
  br i1 %1321, label %1322, label %1329

1322:                                             ; preds = %1315
  %1323 = load ptr, ptr %6, align 8, !tbaa !3
  %1324 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1323, i32 0, i32 75
  %1325 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1324, i32 0, i32 4
  %1326 = load i16, ptr %1325, align 4, !tbaa !99
  %1327 = trunc i16 %1326 to i8
  %1328 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %1327, ptr %1328, align 1, !tbaa !29
  br label %1368

1329:                                             ; preds = %1315
  %1330 = load i8, ptr %43, align 1, !tbaa !29
  %1331 = zext i8 %1330 to i32
  %1332 = icmp slt i32 %1331, 255
  br i1 %1332, label %1333, label %1367

1333:                                             ; preds = %1329
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #7
  %1334 = load ptr, ptr %15, align 8, !tbaa !82
  %1335 = load i8, ptr %1334, align 1, !tbaa !29
  %1336 = zext i8 %1335 to i16
  %1337 = zext i16 %1336 to i32
  %1338 = load i8, ptr %43, align 1, !tbaa !29
  %1339 = zext i8 %1338 to i16
  %1340 = zext i16 %1339 to i32
  %1341 = mul nsw i32 %1337, %1340
  %1342 = load ptr, ptr %6, align 8, !tbaa !3
  %1343 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1342, i32 0, i32 75
  %1344 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1343, i32 0, i32 4
  %1345 = load i16, ptr %1344, align 4, !tbaa !99
  %1346 = zext i16 %1345 to i32
  %1347 = load i8, ptr %43, align 1, !tbaa !29
  %1348 = zext i8 %1347 to i16
  %1349 = zext i16 %1348 to i32
  %1350 = sub nsw i32 255, %1349
  %1351 = trunc i32 %1350 to i16
  %1352 = zext i16 %1351 to i32
  %1353 = mul nsw i32 %1346, %1352
  %1354 = add nsw i32 %1341, %1353
  %1355 = add nsw i32 %1354, 128
  %1356 = trunc i32 %1355 to i16
  store i16 %1356, ptr %44, align 2, !tbaa !30
  %1357 = load i16, ptr %44, align 2, !tbaa !30
  %1358 = zext i16 %1357 to i32
  %1359 = load i16, ptr %44, align 2, !tbaa !30
  %1360 = zext i16 %1359 to i32
  %1361 = ashr i32 %1360, 8
  %1362 = add nsw i32 %1358, %1361
  %1363 = ashr i32 %1362, 8
  %1364 = and i32 %1363, 255
  %1365 = trunc i32 %1364 to i8
  %1366 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %1365, ptr %1366, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #7
  br label %1367

1367:                                             ; preds = %1333, %1329
  br label %1368

1368:                                             ; preds = %1367, %1322
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %1369

1369:                                             ; preds = %1368
  %1370 = load i32, ptr %16, align 4, !tbaa !8
  %1371 = add i32 %1370, 1
  store i32 %1371, ptr %16, align 4, !tbaa !8
  %1372 = load ptr, ptr %15, align 8, !tbaa !82
  %1373 = getelementptr inbounds i8, ptr %1372, i64 2
  store ptr %1373, ptr %15, align 8, !tbaa !82
  br label %1311, !llvm.loop !200

1374:                                             ; preds = %1311
  br label %1375

1375:                                             ; preds = %1374, %1308
  br label %1636

1376:                                             ; preds = %1206
  %1377 = load ptr, ptr %10, align 8, !tbaa !185
  %1378 = icmp ne ptr %1377, null
  br i1 %1378, label %1379, label %1537

1379:                                             ; preds = %1376
  %1380 = load ptr, ptr %11, align 8, !tbaa !185
  %1381 = icmp ne ptr %1380, null
  br i1 %1381, label %1382, label %1537

1382:                                             ; preds = %1379
  %1383 = load ptr, ptr %12, align 8, !tbaa !185
  %1384 = icmp ne ptr %1383, null
  br i1 %1384, label %1385, label %1537

1385:                                             ; preds = %1382
  %1386 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %1386, ptr %15, align 8, !tbaa !82
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %1387

1387:                                             ; preds = %1531, %1385
  %1388 = load i32, ptr %16, align 4, !tbaa !8
  %1389 = load i32, ptr %17, align 4, !tbaa !8
  %1390 = icmp ult i32 %1388, %1389
  br i1 %1390, label %1391, label %1536

1391:                                             ; preds = %1387
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #7
  %1392 = load ptr, ptr %15, align 8, !tbaa !82
  %1393 = getelementptr inbounds i8, ptr %1392, i64 2
  %1394 = load i8, ptr %1393, align 1, !tbaa !29
  %1395 = zext i8 %1394 to i32
  %1396 = shl i32 %1395, 8
  %1397 = load ptr, ptr %15, align 8, !tbaa !82
  %1398 = getelementptr inbounds i8, ptr %1397, i64 3
  %1399 = load i8, ptr %1398, align 1, !tbaa !29
  %1400 = zext i8 %1399 to i32
  %1401 = add nsw i32 %1396, %1400
  %1402 = trunc i32 %1401 to i16
  store i16 %1402, ptr %45, align 2, !tbaa !30
  %1403 = load i16, ptr %45, align 2, !tbaa !30
  %1404 = zext i16 %1403 to i32
  %1405 = icmp eq i32 %1404, 65535
  br i1 %1405, label %1406, label %1434

1406:                                             ; preds = %1391
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #7
  %1407 = load ptr, ptr %10, align 8, !tbaa !185
  %1408 = load ptr, ptr %15, align 8, !tbaa !82
  %1409 = getelementptr inbounds i8, ptr %1408, i64 1
  %1410 = load i8, ptr %1409, align 1, !tbaa !29
  %1411 = zext i8 %1410 to i32
  %1412 = load i32, ptr %13, align 4, !tbaa !8
  %1413 = ashr i32 %1411, %1412
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds ptr, ptr %1407, i64 %1414
  %1416 = load ptr, ptr %1415, align 8, !tbaa !39
  %1417 = load ptr, ptr %15, align 8, !tbaa !82
  %1418 = load i8, ptr %1417, align 1, !tbaa !29
  %1419 = zext i8 %1418 to i64
  %1420 = getelementptr inbounds nuw i16, ptr %1416, i64 %1419
  %1421 = load i16, ptr %1420, align 2, !tbaa !30
  store i16 %1421, ptr %46, align 2, !tbaa !30
  %1422 = load i16, ptr %46, align 2, !tbaa !30
  %1423 = zext i16 %1422 to i32
  %1424 = ashr i32 %1423, 8
  %1425 = and i32 %1424, 255
  %1426 = trunc i32 %1425 to i8
  %1427 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %1426, ptr %1427, align 1, !tbaa !29
  %1428 = load i16, ptr %46, align 2, !tbaa !30
  %1429 = zext i16 %1428 to i32
  %1430 = and i32 %1429, 255
  %1431 = trunc i32 %1430 to i8
  %1432 = load ptr, ptr %15, align 8, !tbaa !82
  %1433 = getelementptr inbounds i8, ptr %1432, i64 1
  store i8 %1431, ptr %1433, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #7
  br label %1530

1434:                                             ; preds = %1391
  %1435 = load i16, ptr %45, align 2, !tbaa !30
  %1436 = zext i16 %1435 to i32
  %1437 = icmp eq i32 %1436, 0
  br i1 %1437, label %1438, label %1457

1438:                                             ; preds = %1434
  %1439 = load ptr, ptr %6, align 8, !tbaa !3
  %1440 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1439, i32 0, i32 75
  %1441 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1440, i32 0, i32 4
  %1442 = load i16, ptr %1441, align 4, !tbaa !99
  %1443 = zext i16 %1442 to i32
  %1444 = ashr i32 %1443, 8
  %1445 = and i32 %1444, 255
  %1446 = trunc i32 %1445 to i8
  %1447 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %1446, ptr %1447, align 1, !tbaa !29
  %1448 = load ptr, ptr %6, align 8, !tbaa !3
  %1449 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1448, i32 0, i32 75
  %1450 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1449, i32 0, i32 4
  %1451 = load i16, ptr %1450, align 4, !tbaa !99
  %1452 = zext i16 %1451 to i32
  %1453 = and i32 %1452, 255
  %1454 = trunc i32 %1453 to i8
  %1455 = load ptr, ptr %15, align 8, !tbaa !82
  %1456 = getelementptr inbounds i8, ptr %1455, i64 1
  store i8 %1454, ptr %1456, align 1, !tbaa !29
  br label %1529

1457:                                             ; preds = %1434
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #7
  %1458 = load ptr, ptr %12, align 8, !tbaa !185
  %1459 = load ptr, ptr %15, align 8, !tbaa !82
  %1460 = getelementptr inbounds i8, ptr %1459, i64 1
  %1461 = load i8, ptr %1460, align 1, !tbaa !29
  %1462 = zext i8 %1461 to i32
  %1463 = load i32, ptr %13, align 4, !tbaa !8
  %1464 = ashr i32 %1462, %1463
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds ptr, ptr %1458, i64 %1465
  %1467 = load ptr, ptr %1466, align 8, !tbaa !39
  %1468 = load ptr, ptr %15, align 8, !tbaa !82
  %1469 = load i8, ptr %1468, align 1, !tbaa !29
  %1470 = zext i8 %1469 to i64
  %1471 = getelementptr inbounds nuw i16, ptr %1467, i64 %1470
  %1472 = load i16, ptr %1471, align 2, !tbaa !30
  store i16 %1472, ptr %47, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  %1473 = load i16, ptr %47, align 2, !tbaa !30
  %1474 = zext i16 %1473 to i32
  %1475 = load i16, ptr %45, align 2, !tbaa !30
  %1476 = zext i16 %1475 to i32
  %1477 = mul i32 %1474, %1476
  %1478 = load ptr, ptr %6, align 8, !tbaa !3
  %1479 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1478, i32 0, i32 76
  %1480 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1479, i32 0, i32 4
  %1481 = load i16, ptr %1480, align 2, !tbaa !106
  %1482 = zext i16 %1481 to i32
  %1483 = load i16, ptr %45, align 2, !tbaa !30
  %1484 = zext i16 %1483 to i32
  %1485 = sub i32 65535, %1484
  %1486 = mul i32 %1482, %1485
  %1487 = add i32 %1477, %1486
  %1488 = add i32 %1487, 32768
  store i32 %1488, ptr %50, align 4, !tbaa !8
  %1489 = load i32, ptr %50, align 4, !tbaa !8
  %1490 = load i32, ptr %50, align 4, !tbaa !8
  %1491 = lshr i32 %1490, 16
  %1492 = add i32 %1489, %1491
  %1493 = lshr i32 %1492, 16
  %1494 = and i32 65535, %1493
  %1495 = trunc i32 %1494 to i16
  store i16 %1495, ptr %48, align 2, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  %1496 = load i32, ptr %14, align 4, !tbaa !8
  %1497 = icmp ne i32 %1496, 0
  br i1 %1497, label %1498, label %1500

1498:                                             ; preds = %1457
  %1499 = load i16, ptr %48, align 2, !tbaa !30
  store i16 %1499, ptr %49, align 2, !tbaa !30
  br label %1516

1500:                                             ; preds = %1457
  %1501 = load ptr, ptr %11, align 8, !tbaa !185
  %1502 = load i16, ptr %48, align 2, !tbaa !30
  %1503 = zext i16 %1502 to i32
  %1504 = and i32 %1503, 255
  %1505 = load i32, ptr %13, align 4, !tbaa !8
  %1506 = ashr i32 %1504, %1505
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds ptr, ptr %1501, i64 %1507
  %1509 = load ptr, ptr %1508, align 8, !tbaa !39
  %1510 = load i16, ptr %48, align 2, !tbaa !30
  %1511 = zext i16 %1510 to i32
  %1512 = ashr i32 %1511, 8
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds i16, ptr %1509, i64 %1513
  %1515 = load i16, ptr %1514, align 2, !tbaa !30
  store i16 %1515, ptr %49, align 2, !tbaa !30
  br label %1516

1516:                                             ; preds = %1500, %1498
  %1517 = load i16, ptr %49, align 2, !tbaa !30
  %1518 = zext i16 %1517 to i32
  %1519 = ashr i32 %1518, 8
  %1520 = and i32 %1519, 255
  %1521 = trunc i32 %1520 to i8
  %1522 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %1521, ptr %1522, align 1, !tbaa !29
  %1523 = load i16, ptr %49, align 2, !tbaa !30
  %1524 = zext i16 %1523 to i32
  %1525 = and i32 %1524, 255
  %1526 = trunc i32 %1525 to i8
  %1527 = load ptr, ptr %15, align 8, !tbaa !82
  %1528 = getelementptr inbounds i8, ptr %1527, i64 1
  store i8 %1526, ptr %1528, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #7
  br label %1529

1529:                                             ; preds = %1516, %1438
  br label %1530

1530:                                             ; preds = %1529, %1406
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #7
  br label %1531

1531:                                             ; preds = %1530
  %1532 = load i32, ptr %16, align 4, !tbaa !8
  %1533 = add i32 %1532, 1
  store i32 %1533, ptr %16, align 4, !tbaa !8
  %1534 = load ptr, ptr %15, align 8, !tbaa !82
  %1535 = getelementptr inbounds i8, ptr %1534, i64 4
  store ptr %1535, ptr %15, align 8, !tbaa !82
  br label %1387, !llvm.loop !201

1536:                                             ; preds = %1387
  br label %1635

1537:                                             ; preds = %1382, %1379, %1376
  %1538 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %1538, ptr %15, align 8, !tbaa !82
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %1539

1539:                                             ; preds = %1629, %1537
  %1540 = load i32, ptr %16, align 4, !tbaa !8
  %1541 = load i32, ptr %17, align 4, !tbaa !8
  %1542 = icmp ult i32 %1540, %1541
  br i1 %1542, label %1543, label %1634

1543:                                             ; preds = %1539
  call void @llvm.lifetime.start.p0(i64 2, ptr %51) #7
  %1544 = load ptr, ptr %15, align 8, !tbaa !82
  %1545 = getelementptr inbounds i8, ptr %1544, i64 2
  %1546 = load i8, ptr %1545, align 1, !tbaa !29
  %1547 = zext i8 %1546 to i32
  %1548 = shl i32 %1547, 8
  %1549 = load ptr, ptr %15, align 8, !tbaa !82
  %1550 = getelementptr inbounds i8, ptr %1549, i64 3
  %1551 = load i8, ptr %1550, align 1, !tbaa !29
  %1552 = zext i8 %1551 to i32
  %1553 = add nsw i32 %1548, %1552
  %1554 = trunc i32 %1553 to i16
  store i16 %1554, ptr %51, align 2, !tbaa !30
  %1555 = load i16, ptr %51, align 2, !tbaa !30
  %1556 = zext i16 %1555 to i32
  %1557 = icmp eq i32 %1556, 0
  br i1 %1557, label %1558, label %1577

1558:                                             ; preds = %1543
  %1559 = load ptr, ptr %6, align 8, !tbaa !3
  %1560 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1559, i32 0, i32 75
  %1561 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1560, i32 0, i32 4
  %1562 = load i16, ptr %1561, align 4, !tbaa !99
  %1563 = zext i16 %1562 to i32
  %1564 = ashr i32 %1563, 8
  %1565 = and i32 %1564, 255
  %1566 = trunc i32 %1565 to i8
  %1567 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %1566, ptr %1567, align 1, !tbaa !29
  %1568 = load ptr, ptr %6, align 8, !tbaa !3
  %1569 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1568, i32 0, i32 75
  %1570 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1569, i32 0, i32 4
  %1571 = load i16, ptr %1570, align 4, !tbaa !99
  %1572 = zext i16 %1571 to i32
  %1573 = and i32 %1572, 255
  %1574 = trunc i32 %1573 to i8
  %1575 = load ptr, ptr %15, align 8, !tbaa !82
  %1576 = getelementptr inbounds i8, ptr %1575, i64 1
  store i8 %1574, ptr %1576, align 1, !tbaa !29
  br label %1628

1577:                                             ; preds = %1543
  %1578 = load i16, ptr %51, align 2, !tbaa !30
  %1579 = zext i16 %1578 to i32
  %1580 = icmp slt i32 %1579, 65535
  br i1 %1580, label %1581, label %1627

1581:                                             ; preds = %1577
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %53) #7
  %1582 = load ptr, ptr %15, align 8, !tbaa !82
  %1583 = load i8, ptr %1582, align 1, !tbaa !29
  %1584 = zext i8 %1583 to i32
  %1585 = shl i32 %1584, 8
  %1586 = load ptr, ptr %15, align 8, !tbaa !82
  %1587 = getelementptr inbounds i8, ptr %1586, i64 1
  %1588 = load i8, ptr %1587, align 1, !tbaa !29
  %1589 = zext i8 %1588 to i32
  %1590 = add nsw i32 %1585, %1589
  %1591 = trunc i32 %1590 to i16
  store i16 %1591, ptr %52, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #7
  %1592 = load i16, ptr %52, align 2, !tbaa !30
  %1593 = zext i16 %1592 to i32
  %1594 = load i16, ptr %51, align 2, !tbaa !30
  %1595 = zext i16 %1594 to i32
  %1596 = mul i32 %1593, %1595
  %1597 = load ptr, ptr %6, align 8, !tbaa !3
  %1598 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1597, i32 0, i32 75
  %1599 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1598, i32 0, i32 4
  %1600 = load i16, ptr %1599, align 4, !tbaa !99
  %1601 = zext i16 %1600 to i32
  %1602 = load i16, ptr %51, align 2, !tbaa !30
  %1603 = zext i16 %1602 to i32
  %1604 = sub i32 65535, %1603
  %1605 = mul i32 %1601, %1604
  %1606 = add i32 %1596, %1605
  %1607 = add i32 %1606, 32768
  store i32 %1607, ptr %54, align 4, !tbaa !8
  %1608 = load i32, ptr %54, align 4, !tbaa !8
  %1609 = load i32, ptr %54, align 4, !tbaa !8
  %1610 = lshr i32 %1609, 16
  %1611 = add i32 %1608, %1610
  %1612 = lshr i32 %1611, 16
  %1613 = and i32 65535, %1612
  %1614 = trunc i32 %1613 to i16
  store i16 %1614, ptr %53, align 2, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #7
  %1615 = load i16, ptr %53, align 2, !tbaa !30
  %1616 = zext i16 %1615 to i32
  %1617 = ashr i32 %1616, 8
  %1618 = and i32 %1617, 255
  %1619 = trunc i32 %1618 to i8
  %1620 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %1619, ptr %1620, align 1, !tbaa !29
  %1621 = load i16, ptr %53, align 2, !tbaa !30
  %1622 = zext i16 %1621 to i32
  %1623 = and i32 %1622, 255
  %1624 = trunc i32 %1623 to i8
  %1625 = load ptr, ptr %15, align 8, !tbaa !82
  %1626 = getelementptr inbounds i8, ptr %1625, i64 1
  store i8 %1624, ptr %1626, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 2, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #7
  br label %1627

1627:                                             ; preds = %1581, %1577
  br label %1628

1628:                                             ; preds = %1627, %1558
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #7
  br label %1629

1629:                                             ; preds = %1628
  %1630 = load i32, ptr %16, align 4, !tbaa !8
  %1631 = add i32 %1630, 1
  store i32 %1631, ptr %16, align 4, !tbaa !8
  %1632 = load ptr, ptr %15, align 8, !tbaa !82
  %1633 = getelementptr inbounds i8, ptr %1632, i64 4
  store ptr %1633, ptr %15, align 8, !tbaa !82
  br label %1539, !llvm.loop !202

1634:                                             ; preds = %1539
  br label %1635

1635:                                             ; preds = %1634, %1536
  br label %1636

1636:                                             ; preds = %1635, %1375
  br label %2658

1637:                                             ; preds = %3
  %1638 = load ptr, ptr %4, align 8, !tbaa !144
  %1639 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %1638, i32 0, i32 3
  %1640 = load i8, ptr %1639, align 1, !tbaa !153
  %1641 = zext i8 %1640 to i32
  %1642 = icmp eq i32 %1641, 8
  br i1 %1642, label %1643, label %2024

1643:                                             ; preds = %1637
  %1644 = load ptr, ptr %9, align 8, !tbaa !82
  %1645 = icmp ne ptr %1644, null
  br i1 %1645, label %1646, label %1873

1646:                                             ; preds = %1643
  %1647 = load ptr, ptr %8, align 8, !tbaa !82
  %1648 = icmp ne ptr %1647, null
  br i1 %1648, label %1649, label %1873

1649:                                             ; preds = %1646
  %1650 = load ptr, ptr %7, align 8, !tbaa !82
  %1651 = icmp ne ptr %1650, null
  br i1 %1651, label %1652, label %1873

1652:                                             ; preds = %1649
  %1653 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %1653, ptr %15, align 8, !tbaa !82
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %1654

1654:                                             ; preds = %1867, %1652
  %1655 = load i32, ptr %16, align 4, !tbaa !8
  %1656 = load i32, ptr %17, align 4, !tbaa !8
  %1657 = icmp ult i32 %1655, %1656
  br i1 %1657, label %1658, label %1872

1658:                                             ; preds = %1654
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %1659 = load ptr, ptr %15, align 8, !tbaa !82
  %1660 = getelementptr inbounds i8, ptr %1659, i64 3
  %1661 = load i8, ptr %1660, align 1, !tbaa !29
  store i8 %1661, ptr %55, align 1, !tbaa !29
  %1662 = load i8, ptr %55, align 1, !tbaa !29
  %1663 = zext i8 %1662 to i32
  %1664 = icmp eq i32 %1663, 255
  br i1 %1664, label %1665, label %1691

1665:                                             ; preds = %1658
  %1666 = load ptr, ptr %7, align 8, !tbaa !82
  %1667 = load ptr, ptr %15, align 8, !tbaa !82
  %1668 = load i8, ptr %1667, align 1, !tbaa !29
  %1669 = zext i8 %1668 to i64
  %1670 = getelementptr inbounds nuw i8, ptr %1666, i64 %1669
  %1671 = load i8, ptr %1670, align 1, !tbaa !29
  %1672 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %1671, ptr %1672, align 1, !tbaa !29
  %1673 = load ptr, ptr %7, align 8, !tbaa !82
  %1674 = load ptr, ptr %15, align 8, !tbaa !82
  %1675 = getelementptr inbounds i8, ptr %1674, i64 1
  %1676 = load i8, ptr %1675, align 1, !tbaa !29
  %1677 = zext i8 %1676 to i64
  %1678 = getelementptr inbounds nuw i8, ptr %1673, i64 %1677
  %1679 = load i8, ptr %1678, align 1, !tbaa !29
  %1680 = load ptr, ptr %15, align 8, !tbaa !82
  %1681 = getelementptr inbounds i8, ptr %1680, i64 1
  store i8 %1679, ptr %1681, align 1, !tbaa !29
  %1682 = load ptr, ptr %7, align 8, !tbaa !82
  %1683 = load ptr, ptr %15, align 8, !tbaa !82
  %1684 = getelementptr inbounds i8, ptr %1683, i64 2
  %1685 = load i8, ptr %1684, align 1, !tbaa !29
  %1686 = zext i8 %1685 to i64
  %1687 = getelementptr inbounds nuw i8, ptr %1682, i64 %1686
  %1688 = load i8, ptr %1687, align 1, !tbaa !29
  %1689 = load ptr, ptr %15, align 8, !tbaa !82
  %1690 = getelementptr inbounds i8, ptr %1689, i64 2
  store i8 %1688, ptr %1690, align 1, !tbaa !29
  br label %1866

1691:                                             ; preds = %1658
  %1692 = load i8, ptr %55, align 1, !tbaa !29
  %1693 = zext i8 %1692 to i32
  %1694 = icmp eq i32 %1693, 0
  br i1 %1694, label %1695, label %1716

1695:                                             ; preds = %1691
  %1696 = load ptr, ptr %6, align 8, !tbaa !3
  %1697 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1696, i32 0, i32 75
  %1698 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1697, i32 0, i32 1
  %1699 = load i16, ptr %1698, align 2, !tbaa !96
  %1700 = trunc i16 %1699 to i8
  %1701 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %1700, ptr %1701, align 1, !tbaa !29
  %1702 = load ptr, ptr %6, align 8, !tbaa !3
  %1703 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1702, i32 0, i32 75
  %1704 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1703, i32 0, i32 2
  %1705 = load i16, ptr %1704, align 4, !tbaa !97
  %1706 = trunc i16 %1705 to i8
  %1707 = load ptr, ptr %15, align 8, !tbaa !82
  %1708 = getelementptr inbounds i8, ptr %1707, i64 1
  store i8 %1706, ptr %1708, align 1, !tbaa !29
  %1709 = load ptr, ptr %6, align 8, !tbaa !3
  %1710 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1709, i32 0, i32 75
  %1711 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1710, i32 0, i32 3
  %1712 = load i16, ptr %1711, align 2, !tbaa !98
  %1713 = trunc i16 %1712 to i8
  %1714 = load ptr, ptr %15, align 8, !tbaa !82
  %1715 = getelementptr inbounds i8, ptr %1714, i64 2
  store i8 %1713, ptr %1715, align 1, !tbaa !29
  br label %1865

1716:                                             ; preds = %1691
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %1717 = load ptr, ptr %9, align 8, !tbaa !82
  %1718 = load ptr, ptr %15, align 8, !tbaa !82
  %1719 = load i8, ptr %1718, align 1, !tbaa !29
  %1720 = zext i8 %1719 to i64
  %1721 = getelementptr inbounds nuw i8, ptr %1717, i64 %1720
  %1722 = load i8, ptr %1721, align 1, !tbaa !29
  store i8 %1722, ptr %56, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 2, ptr %58) #7
  %1723 = load i8, ptr %56, align 1, !tbaa !29
  %1724 = zext i8 %1723 to i16
  %1725 = zext i16 %1724 to i32
  %1726 = load i8, ptr %55, align 1, !tbaa !29
  %1727 = zext i8 %1726 to i16
  %1728 = zext i16 %1727 to i32
  %1729 = mul nsw i32 %1725, %1728
  %1730 = load ptr, ptr %6, align 8, !tbaa !3
  %1731 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1730, i32 0, i32 76
  %1732 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1731, i32 0, i32 1
  %1733 = load i16, ptr %1732, align 2, !tbaa !107
  %1734 = zext i16 %1733 to i32
  %1735 = load i8, ptr %55, align 1, !tbaa !29
  %1736 = zext i8 %1735 to i16
  %1737 = zext i16 %1736 to i32
  %1738 = sub nsw i32 255, %1737
  %1739 = trunc i32 %1738 to i16
  %1740 = zext i16 %1739 to i32
  %1741 = mul nsw i32 %1734, %1740
  %1742 = add nsw i32 %1729, %1741
  %1743 = add nsw i32 %1742, 128
  %1744 = trunc i32 %1743 to i16
  store i16 %1744, ptr %58, align 2, !tbaa !30
  %1745 = load i16, ptr %58, align 2, !tbaa !30
  %1746 = zext i16 %1745 to i32
  %1747 = load i16, ptr %58, align 2, !tbaa !30
  %1748 = zext i16 %1747 to i32
  %1749 = ashr i32 %1748, 8
  %1750 = add nsw i32 %1746, %1749
  %1751 = ashr i32 %1750, 8
  %1752 = and i32 %1751, 255
  %1753 = trunc i32 %1752 to i8
  store i8 %1753, ptr %57, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 2, ptr %58) #7
  %1754 = load i32, ptr %14, align 4, !tbaa !8
  %1755 = icmp eq i32 %1754, 0
  br i1 %1755, label %1756, label %1762

1756:                                             ; preds = %1716
  %1757 = load ptr, ptr %8, align 8, !tbaa !82
  %1758 = load i8, ptr %57, align 1, !tbaa !29
  %1759 = zext i8 %1758 to i64
  %1760 = getelementptr inbounds nuw i8, ptr %1757, i64 %1759
  %1761 = load i8, ptr %1760, align 1, !tbaa !29
  store i8 %1761, ptr %57, align 1, !tbaa !29
  br label %1762

1762:                                             ; preds = %1756, %1716
  %1763 = load i8, ptr %57, align 1, !tbaa !29
  %1764 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %1763, ptr %1764, align 1, !tbaa !29
  %1765 = load ptr, ptr %9, align 8, !tbaa !82
  %1766 = load ptr, ptr %15, align 8, !tbaa !82
  %1767 = getelementptr inbounds i8, ptr %1766, i64 1
  %1768 = load i8, ptr %1767, align 1, !tbaa !29
  %1769 = zext i8 %1768 to i64
  %1770 = getelementptr inbounds nuw i8, ptr %1765, i64 %1769
  %1771 = load i8, ptr %1770, align 1, !tbaa !29
  store i8 %1771, ptr %56, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 2, ptr %59) #7
  %1772 = load i8, ptr %56, align 1, !tbaa !29
  %1773 = zext i8 %1772 to i16
  %1774 = zext i16 %1773 to i32
  %1775 = load i8, ptr %55, align 1, !tbaa !29
  %1776 = zext i8 %1775 to i16
  %1777 = zext i16 %1776 to i32
  %1778 = mul nsw i32 %1774, %1777
  %1779 = load ptr, ptr %6, align 8, !tbaa !3
  %1780 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1779, i32 0, i32 76
  %1781 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1780, i32 0, i32 2
  %1782 = load i16, ptr %1781, align 2, !tbaa !108
  %1783 = zext i16 %1782 to i32
  %1784 = load i8, ptr %55, align 1, !tbaa !29
  %1785 = zext i8 %1784 to i16
  %1786 = zext i16 %1785 to i32
  %1787 = sub nsw i32 255, %1786
  %1788 = trunc i32 %1787 to i16
  %1789 = zext i16 %1788 to i32
  %1790 = mul nsw i32 %1783, %1789
  %1791 = add nsw i32 %1778, %1790
  %1792 = add nsw i32 %1791, 128
  %1793 = trunc i32 %1792 to i16
  store i16 %1793, ptr %59, align 2, !tbaa !30
  %1794 = load i16, ptr %59, align 2, !tbaa !30
  %1795 = zext i16 %1794 to i32
  %1796 = load i16, ptr %59, align 2, !tbaa !30
  %1797 = zext i16 %1796 to i32
  %1798 = ashr i32 %1797, 8
  %1799 = add nsw i32 %1795, %1798
  %1800 = ashr i32 %1799, 8
  %1801 = and i32 %1800, 255
  %1802 = trunc i32 %1801 to i8
  store i8 %1802, ptr %57, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 2, ptr %59) #7
  %1803 = load i32, ptr %14, align 4, !tbaa !8
  %1804 = icmp eq i32 %1803, 0
  br i1 %1804, label %1805, label %1811

1805:                                             ; preds = %1762
  %1806 = load ptr, ptr %8, align 8, !tbaa !82
  %1807 = load i8, ptr %57, align 1, !tbaa !29
  %1808 = zext i8 %1807 to i64
  %1809 = getelementptr inbounds nuw i8, ptr %1806, i64 %1808
  %1810 = load i8, ptr %1809, align 1, !tbaa !29
  store i8 %1810, ptr %57, align 1, !tbaa !29
  br label %1811

1811:                                             ; preds = %1805, %1762
  %1812 = load i8, ptr %57, align 1, !tbaa !29
  %1813 = load ptr, ptr %15, align 8, !tbaa !82
  %1814 = getelementptr inbounds i8, ptr %1813, i64 1
  store i8 %1812, ptr %1814, align 1, !tbaa !29
  %1815 = load ptr, ptr %9, align 8, !tbaa !82
  %1816 = load ptr, ptr %15, align 8, !tbaa !82
  %1817 = getelementptr inbounds i8, ptr %1816, i64 2
  %1818 = load i8, ptr %1817, align 1, !tbaa !29
  %1819 = zext i8 %1818 to i64
  %1820 = getelementptr inbounds nuw i8, ptr %1815, i64 %1819
  %1821 = load i8, ptr %1820, align 1, !tbaa !29
  store i8 %1821, ptr %56, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 2, ptr %60) #7
  %1822 = load i8, ptr %56, align 1, !tbaa !29
  %1823 = zext i8 %1822 to i16
  %1824 = zext i16 %1823 to i32
  %1825 = load i8, ptr %55, align 1, !tbaa !29
  %1826 = zext i8 %1825 to i16
  %1827 = zext i16 %1826 to i32
  %1828 = mul nsw i32 %1824, %1827
  %1829 = load ptr, ptr %6, align 8, !tbaa !3
  %1830 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1829, i32 0, i32 76
  %1831 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1830, i32 0, i32 3
  %1832 = load i16, ptr %1831, align 2, !tbaa !109
  %1833 = zext i16 %1832 to i32
  %1834 = load i8, ptr %55, align 1, !tbaa !29
  %1835 = zext i8 %1834 to i16
  %1836 = zext i16 %1835 to i32
  %1837 = sub nsw i32 255, %1836
  %1838 = trunc i32 %1837 to i16
  %1839 = zext i16 %1838 to i32
  %1840 = mul nsw i32 %1833, %1839
  %1841 = add nsw i32 %1828, %1840
  %1842 = add nsw i32 %1841, 128
  %1843 = trunc i32 %1842 to i16
  store i16 %1843, ptr %60, align 2, !tbaa !30
  %1844 = load i16, ptr %60, align 2, !tbaa !30
  %1845 = zext i16 %1844 to i32
  %1846 = load i16, ptr %60, align 2, !tbaa !30
  %1847 = zext i16 %1846 to i32
  %1848 = ashr i32 %1847, 8
  %1849 = add nsw i32 %1845, %1848
  %1850 = ashr i32 %1849, 8
  %1851 = and i32 %1850, 255
  %1852 = trunc i32 %1851 to i8
  store i8 %1852, ptr %57, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 2, ptr %60) #7
  %1853 = load i32, ptr %14, align 4, !tbaa !8
  %1854 = icmp eq i32 %1853, 0
  br i1 %1854, label %1855, label %1861

1855:                                             ; preds = %1811
  %1856 = load ptr, ptr %8, align 8, !tbaa !82
  %1857 = load i8, ptr %57, align 1, !tbaa !29
  %1858 = zext i8 %1857 to i64
  %1859 = getelementptr inbounds nuw i8, ptr %1856, i64 %1858
  %1860 = load i8, ptr %1859, align 1, !tbaa !29
  store i8 %1860, ptr %57, align 1, !tbaa !29
  br label %1861

1861:                                             ; preds = %1855, %1811
  %1862 = load i8, ptr %57, align 1, !tbaa !29
  %1863 = load ptr, ptr %15, align 8, !tbaa !82
  %1864 = getelementptr inbounds i8, ptr %1863, i64 2
  store i8 %1862, ptr %1864, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %1865

1865:                                             ; preds = %1861, %1695
  br label %1866

1866:                                             ; preds = %1865, %1665
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %1867

1867:                                             ; preds = %1866
  %1868 = load i32, ptr %16, align 4, !tbaa !8
  %1869 = add i32 %1868, 1
  store i32 %1869, ptr %16, align 4, !tbaa !8
  %1870 = load ptr, ptr %15, align 8, !tbaa !82
  %1871 = getelementptr inbounds i8, ptr %1870, i64 4
  store ptr %1871, ptr %15, align 8, !tbaa !82
  br label %1654, !llvm.loop !203

1872:                                             ; preds = %1654
  br label %2023

1873:                                             ; preds = %1649, %1646, %1643
  %1874 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %1874, ptr %15, align 8, !tbaa !82
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %1875

1875:                                             ; preds = %2017, %1873
  %1876 = load i32, ptr %16, align 4, !tbaa !8
  %1877 = load i32, ptr %17, align 4, !tbaa !8
  %1878 = icmp ult i32 %1876, %1877
  br i1 %1878, label %1879, label %2022

1879:                                             ; preds = %1875
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %1880 = load ptr, ptr %15, align 8, !tbaa !82
  %1881 = getelementptr inbounds i8, ptr %1880, i64 3
  %1882 = load i8, ptr %1881, align 1, !tbaa !29
  store i8 %1882, ptr %61, align 1, !tbaa !29
  %1883 = load i8, ptr %61, align 1, !tbaa !29
  %1884 = zext i8 %1883 to i32
  %1885 = icmp eq i32 %1884, 0
  br i1 %1885, label %1886, label %1907

1886:                                             ; preds = %1879
  %1887 = load ptr, ptr %6, align 8, !tbaa !3
  %1888 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1887, i32 0, i32 75
  %1889 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1888, i32 0, i32 1
  %1890 = load i16, ptr %1889, align 2, !tbaa !96
  %1891 = trunc i16 %1890 to i8
  %1892 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %1891, ptr %1892, align 1, !tbaa !29
  %1893 = load ptr, ptr %6, align 8, !tbaa !3
  %1894 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1893, i32 0, i32 75
  %1895 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1894, i32 0, i32 2
  %1896 = load i16, ptr %1895, align 4, !tbaa !97
  %1897 = trunc i16 %1896 to i8
  %1898 = load ptr, ptr %15, align 8, !tbaa !82
  %1899 = getelementptr inbounds i8, ptr %1898, i64 1
  store i8 %1897, ptr %1899, align 1, !tbaa !29
  %1900 = load ptr, ptr %6, align 8, !tbaa !3
  %1901 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1900, i32 0, i32 75
  %1902 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1901, i32 0, i32 3
  %1903 = load i16, ptr %1902, align 2, !tbaa !98
  %1904 = trunc i16 %1903 to i8
  %1905 = load ptr, ptr %15, align 8, !tbaa !82
  %1906 = getelementptr inbounds i8, ptr %1905, i64 2
  store i8 %1904, ptr %1906, align 1, !tbaa !29
  br label %2016

1907:                                             ; preds = %1879
  %1908 = load i8, ptr %61, align 1, !tbaa !29
  %1909 = zext i8 %1908 to i32
  %1910 = icmp slt i32 %1909, 255
  br i1 %1910, label %1911, label %2015

1911:                                             ; preds = %1907
  call void @llvm.lifetime.start.p0(i64 2, ptr %62) #7
  %1912 = load ptr, ptr %15, align 8, !tbaa !82
  %1913 = load i8, ptr %1912, align 1, !tbaa !29
  %1914 = zext i8 %1913 to i16
  %1915 = zext i16 %1914 to i32
  %1916 = load i8, ptr %61, align 1, !tbaa !29
  %1917 = zext i8 %1916 to i16
  %1918 = zext i16 %1917 to i32
  %1919 = mul nsw i32 %1915, %1918
  %1920 = load ptr, ptr %6, align 8, !tbaa !3
  %1921 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1920, i32 0, i32 75
  %1922 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1921, i32 0, i32 1
  %1923 = load i16, ptr %1922, align 2, !tbaa !96
  %1924 = zext i16 %1923 to i32
  %1925 = load i8, ptr %61, align 1, !tbaa !29
  %1926 = zext i8 %1925 to i16
  %1927 = zext i16 %1926 to i32
  %1928 = sub nsw i32 255, %1927
  %1929 = trunc i32 %1928 to i16
  %1930 = zext i16 %1929 to i32
  %1931 = mul nsw i32 %1924, %1930
  %1932 = add nsw i32 %1919, %1931
  %1933 = add nsw i32 %1932, 128
  %1934 = trunc i32 %1933 to i16
  store i16 %1934, ptr %62, align 2, !tbaa !30
  %1935 = load i16, ptr %62, align 2, !tbaa !30
  %1936 = zext i16 %1935 to i32
  %1937 = load i16, ptr %62, align 2, !tbaa !30
  %1938 = zext i16 %1937 to i32
  %1939 = ashr i32 %1938, 8
  %1940 = add nsw i32 %1936, %1939
  %1941 = ashr i32 %1940, 8
  %1942 = and i32 %1941, 255
  %1943 = trunc i32 %1942 to i8
  %1944 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %1943, ptr %1944, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 2, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %63) #7
  %1945 = load ptr, ptr %15, align 8, !tbaa !82
  %1946 = getelementptr inbounds i8, ptr %1945, i64 1
  %1947 = load i8, ptr %1946, align 1, !tbaa !29
  %1948 = zext i8 %1947 to i16
  %1949 = zext i16 %1948 to i32
  %1950 = load i8, ptr %61, align 1, !tbaa !29
  %1951 = zext i8 %1950 to i16
  %1952 = zext i16 %1951 to i32
  %1953 = mul nsw i32 %1949, %1952
  %1954 = load ptr, ptr %6, align 8, !tbaa !3
  %1955 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1954, i32 0, i32 75
  %1956 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1955, i32 0, i32 2
  %1957 = load i16, ptr %1956, align 4, !tbaa !97
  %1958 = zext i16 %1957 to i32
  %1959 = load i8, ptr %61, align 1, !tbaa !29
  %1960 = zext i8 %1959 to i16
  %1961 = zext i16 %1960 to i32
  %1962 = sub nsw i32 255, %1961
  %1963 = trunc i32 %1962 to i16
  %1964 = zext i16 %1963 to i32
  %1965 = mul nsw i32 %1958, %1964
  %1966 = add nsw i32 %1953, %1965
  %1967 = add nsw i32 %1966, 128
  %1968 = trunc i32 %1967 to i16
  store i16 %1968, ptr %63, align 2, !tbaa !30
  %1969 = load i16, ptr %63, align 2, !tbaa !30
  %1970 = zext i16 %1969 to i32
  %1971 = load i16, ptr %63, align 2, !tbaa !30
  %1972 = zext i16 %1971 to i32
  %1973 = ashr i32 %1972, 8
  %1974 = add nsw i32 %1970, %1973
  %1975 = ashr i32 %1974, 8
  %1976 = and i32 %1975, 255
  %1977 = trunc i32 %1976 to i8
  %1978 = load ptr, ptr %15, align 8, !tbaa !82
  %1979 = getelementptr inbounds i8, ptr %1978, i64 1
  store i8 %1977, ptr %1979, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 2, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %64) #7
  %1980 = load ptr, ptr %15, align 8, !tbaa !82
  %1981 = getelementptr inbounds i8, ptr %1980, i64 2
  %1982 = load i8, ptr %1981, align 1, !tbaa !29
  %1983 = zext i8 %1982 to i16
  %1984 = zext i16 %1983 to i32
  %1985 = load i8, ptr %61, align 1, !tbaa !29
  %1986 = zext i8 %1985 to i16
  %1987 = zext i16 %1986 to i32
  %1988 = mul nsw i32 %1984, %1987
  %1989 = load ptr, ptr %6, align 8, !tbaa !3
  %1990 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1989, i32 0, i32 75
  %1991 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %1990, i32 0, i32 3
  %1992 = load i16, ptr %1991, align 2, !tbaa !98
  %1993 = zext i16 %1992 to i32
  %1994 = load i8, ptr %61, align 1, !tbaa !29
  %1995 = zext i8 %1994 to i16
  %1996 = zext i16 %1995 to i32
  %1997 = sub nsw i32 255, %1996
  %1998 = trunc i32 %1997 to i16
  %1999 = zext i16 %1998 to i32
  %2000 = mul nsw i32 %1993, %1999
  %2001 = add nsw i32 %1988, %2000
  %2002 = add nsw i32 %2001, 128
  %2003 = trunc i32 %2002 to i16
  store i16 %2003, ptr %64, align 2, !tbaa !30
  %2004 = load i16, ptr %64, align 2, !tbaa !30
  %2005 = zext i16 %2004 to i32
  %2006 = load i16, ptr %64, align 2, !tbaa !30
  %2007 = zext i16 %2006 to i32
  %2008 = ashr i32 %2007, 8
  %2009 = add nsw i32 %2005, %2008
  %2010 = ashr i32 %2009, 8
  %2011 = and i32 %2010, 255
  %2012 = trunc i32 %2011 to i8
  %2013 = load ptr, ptr %15, align 8, !tbaa !82
  %2014 = getelementptr inbounds i8, ptr %2013, i64 2
  store i8 %2012, ptr %2014, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 2, ptr %64) #7
  br label %2015

2015:                                             ; preds = %1911, %1907
  br label %2016

2016:                                             ; preds = %2015, %1886
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  br label %2017

2017:                                             ; preds = %2016
  %2018 = load i32, ptr %16, align 4, !tbaa !8
  %2019 = add i32 %2018, 1
  store i32 %2019, ptr %16, align 4, !tbaa !8
  %2020 = load ptr, ptr %15, align 8, !tbaa !82
  %2021 = getelementptr inbounds i8, ptr %2020, i64 4
  store ptr %2021, ptr %15, align 8, !tbaa !82
  br label %1875, !llvm.loop !204

2022:                                             ; preds = %1875
  br label %2023

2023:                                             ; preds = %2022, %1872
  br label %2656

2024:                                             ; preds = %1637
  %2025 = load ptr, ptr %10, align 8, !tbaa !185
  %2026 = icmp ne ptr %2025, null
  br i1 %2026, label %2027, label %2423

2027:                                             ; preds = %2024
  %2028 = load ptr, ptr %11, align 8, !tbaa !185
  %2029 = icmp ne ptr %2028, null
  br i1 %2029, label %2030, label %2423

2030:                                             ; preds = %2027
  %2031 = load ptr, ptr %12, align 8, !tbaa !185
  %2032 = icmp ne ptr %2031, null
  br i1 %2032, label %2033, label %2423

2033:                                             ; preds = %2030
  %2034 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %2034, ptr %15, align 8, !tbaa !82
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %2035

2035:                                             ; preds = %2417, %2033
  %2036 = load i32, ptr %16, align 4, !tbaa !8
  %2037 = load i32, ptr %17, align 4, !tbaa !8
  %2038 = icmp ult i32 %2036, %2037
  br i1 %2038, label %2039, label %2422

2039:                                             ; preds = %2035
  call void @llvm.lifetime.start.p0(i64 2, ptr %65) #7
  %2040 = load ptr, ptr %15, align 8, !tbaa !82
  %2041 = getelementptr inbounds i8, ptr %2040, i64 6
  %2042 = load i8, ptr %2041, align 1, !tbaa !29
  %2043 = zext i8 %2042 to i16
  %2044 = zext i16 %2043 to i32
  %2045 = shl i32 %2044, 8
  %2046 = load ptr, ptr %15, align 8, !tbaa !82
  %2047 = getelementptr inbounds i8, ptr %2046, i64 7
  %2048 = load i8, ptr %2047, align 1, !tbaa !29
  %2049 = zext i8 %2048 to i16
  %2050 = zext i16 %2049 to i32
  %2051 = add nsw i32 %2045, %2050
  %2052 = trunc i32 %2051 to i16
  store i16 %2052, ptr %65, align 2, !tbaa !30
  %2053 = load i16, ptr %65, align 2, !tbaa !30
  %2054 = zext i16 %2053 to i32
  %2055 = icmp eq i32 %2054, 65535
  br i1 %2055, label %2056, label %2142

2056:                                             ; preds = %2039
  call void @llvm.lifetime.start.p0(i64 2, ptr %66) #7
  %2057 = load ptr, ptr %10, align 8, !tbaa !185
  %2058 = load ptr, ptr %15, align 8, !tbaa !82
  %2059 = getelementptr inbounds i8, ptr %2058, i64 1
  %2060 = load i8, ptr %2059, align 1, !tbaa !29
  %2061 = zext i8 %2060 to i32
  %2062 = load i32, ptr %13, align 4, !tbaa !8
  %2063 = ashr i32 %2061, %2062
  %2064 = sext i32 %2063 to i64
  %2065 = getelementptr inbounds ptr, ptr %2057, i64 %2064
  %2066 = load ptr, ptr %2065, align 8, !tbaa !39
  %2067 = load ptr, ptr %15, align 8, !tbaa !82
  %2068 = load i8, ptr %2067, align 1, !tbaa !29
  %2069 = zext i8 %2068 to i64
  %2070 = getelementptr inbounds nuw i16, ptr %2066, i64 %2069
  %2071 = load i16, ptr %2070, align 2, !tbaa !30
  store i16 %2071, ptr %66, align 2, !tbaa !30
  %2072 = load i16, ptr %66, align 2, !tbaa !30
  %2073 = zext i16 %2072 to i32
  %2074 = ashr i32 %2073, 8
  %2075 = and i32 %2074, 255
  %2076 = trunc i32 %2075 to i8
  %2077 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %2076, ptr %2077, align 1, !tbaa !29
  %2078 = load i16, ptr %66, align 2, !tbaa !30
  %2079 = zext i16 %2078 to i32
  %2080 = and i32 %2079, 255
  %2081 = trunc i32 %2080 to i8
  %2082 = load ptr, ptr %15, align 8, !tbaa !82
  %2083 = getelementptr inbounds i8, ptr %2082, i64 1
  store i8 %2081, ptr %2083, align 1, !tbaa !29
  %2084 = load ptr, ptr %10, align 8, !tbaa !185
  %2085 = load ptr, ptr %15, align 8, !tbaa !82
  %2086 = getelementptr inbounds i8, ptr %2085, i64 3
  %2087 = load i8, ptr %2086, align 1, !tbaa !29
  %2088 = zext i8 %2087 to i32
  %2089 = load i32, ptr %13, align 4, !tbaa !8
  %2090 = ashr i32 %2088, %2089
  %2091 = sext i32 %2090 to i64
  %2092 = getelementptr inbounds ptr, ptr %2084, i64 %2091
  %2093 = load ptr, ptr %2092, align 8, !tbaa !39
  %2094 = load ptr, ptr %15, align 8, !tbaa !82
  %2095 = getelementptr inbounds i8, ptr %2094, i64 2
  %2096 = load i8, ptr %2095, align 1, !tbaa !29
  %2097 = zext i8 %2096 to i64
  %2098 = getelementptr inbounds nuw i16, ptr %2093, i64 %2097
  %2099 = load i16, ptr %2098, align 2, !tbaa !30
  store i16 %2099, ptr %66, align 2, !tbaa !30
  %2100 = load i16, ptr %66, align 2, !tbaa !30
  %2101 = zext i16 %2100 to i32
  %2102 = ashr i32 %2101, 8
  %2103 = and i32 %2102, 255
  %2104 = trunc i32 %2103 to i8
  %2105 = load ptr, ptr %15, align 8, !tbaa !82
  %2106 = getelementptr inbounds i8, ptr %2105, i64 2
  store i8 %2104, ptr %2106, align 1, !tbaa !29
  %2107 = load i16, ptr %66, align 2, !tbaa !30
  %2108 = zext i16 %2107 to i32
  %2109 = and i32 %2108, 255
  %2110 = trunc i32 %2109 to i8
  %2111 = load ptr, ptr %15, align 8, !tbaa !82
  %2112 = getelementptr inbounds i8, ptr %2111, i64 3
  store i8 %2110, ptr %2112, align 1, !tbaa !29
  %2113 = load ptr, ptr %10, align 8, !tbaa !185
  %2114 = load ptr, ptr %15, align 8, !tbaa !82
  %2115 = getelementptr inbounds i8, ptr %2114, i64 5
  %2116 = load i8, ptr %2115, align 1, !tbaa !29
  %2117 = zext i8 %2116 to i32
  %2118 = load i32, ptr %13, align 4, !tbaa !8
  %2119 = ashr i32 %2117, %2118
  %2120 = sext i32 %2119 to i64
  %2121 = getelementptr inbounds ptr, ptr %2113, i64 %2120
  %2122 = load ptr, ptr %2121, align 8, !tbaa !39
  %2123 = load ptr, ptr %15, align 8, !tbaa !82
  %2124 = getelementptr inbounds i8, ptr %2123, i64 4
  %2125 = load i8, ptr %2124, align 1, !tbaa !29
  %2126 = zext i8 %2125 to i64
  %2127 = getelementptr inbounds nuw i16, ptr %2122, i64 %2126
  %2128 = load i16, ptr %2127, align 2, !tbaa !30
  store i16 %2128, ptr %66, align 2, !tbaa !30
  %2129 = load i16, ptr %66, align 2, !tbaa !30
  %2130 = zext i16 %2129 to i32
  %2131 = ashr i32 %2130, 8
  %2132 = and i32 %2131, 255
  %2133 = trunc i32 %2132 to i8
  %2134 = load ptr, ptr %15, align 8, !tbaa !82
  %2135 = getelementptr inbounds i8, ptr %2134, i64 4
  store i8 %2133, ptr %2135, align 1, !tbaa !29
  %2136 = load i16, ptr %66, align 2, !tbaa !30
  %2137 = zext i16 %2136 to i32
  %2138 = and i32 %2137, 255
  %2139 = trunc i32 %2138 to i8
  %2140 = load ptr, ptr %15, align 8, !tbaa !82
  %2141 = getelementptr inbounds i8, ptr %2140, i64 5
  store i8 %2139, ptr %2141, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 2, ptr %66) #7
  br label %2416

2142:                                             ; preds = %2039
  %2143 = load i16, ptr %65, align 2, !tbaa !30
  %2144 = zext i16 %2143 to i32
  %2145 = icmp eq i32 %2144, 0
  br i1 %2145, label %2146, label %2203

2146:                                             ; preds = %2142
  %2147 = load ptr, ptr %6, align 8, !tbaa !3
  %2148 = getelementptr inbounds nuw %struct.png_struct_def, ptr %2147, i32 0, i32 75
  %2149 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %2148, i32 0, i32 1
  %2150 = load i16, ptr %2149, align 2, !tbaa !96
  %2151 = zext i16 %2150 to i32
  %2152 = ashr i32 %2151, 8
  %2153 = and i32 %2152, 255
  %2154 = trunc i32 %2153 to i8
  %2155 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %2154, ptr %2155, align 1, !tbaa !29
  %2156 = load ptr, ptr %6, align 8, !tbaa !3
  %2157 = getelementptr inbounds nuw %struct.png_struct_def, ptr %2156, i32 0, i32 75
  %2158 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %2157, i32 0, i32 1
  %2159 = load i16, ptr %2158, align 2, !tbaa !96
  %2160 = zext i16 %2159 to i32
  %2161 = and i32 %2160, 255
  %2162 = trunc i32 %2161 to i8
  %2163 = load ptr, ptr %15, align 8, !tbaa !82
  %2164 = getelementptr inbounds i8, ptr %2163, i64 1
  store i8 %2162, ptr %2164, align 1, !tbaa !29
  %2165 = load ptr, ptr %6, align 8, !tbaa !3
  %2166 = getelementptr inbounds nuw %struct.png_struct_def, ptr %2165, i32 0, i32 75
  %2167 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %2166, i32 0, i32 2
  %2168 = load i16, ptr %2167, align 4, !tbaa !97
  %2169 = zext i16 %2168 to i32
  %2170 = ashr i32 %2169, 8
  %2171 = and i32 %2170, 255
  %2172 = trunc i32 %2171 to i8
  %2173 = load ptr, ptr %15, align 8, !tbaa !82
  %2174 = getelementptr inbounds i8, ptr %2173, i64 2
  store i8 %2172, ptr %2174, align 1, !tbaa !29
  %2175 = load ptr, ptr %6, align 8, !tbaa !3
  %2176 = getelementptr inbounds nuw %struct.png_struct_def, ptr %2175, i32 0, i32 75
  %2177 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %2176, i32 0, i32 2
  %2178 = load i16, ptr %2177, align 4, !tbaa !97
  %2179 = zext i16 %2178 to i32
  %2180 = and i32 %2179, 255
  %2181 = trunc i32 %2180 to i8
  %2182 = load ptr, ptr %15, align 8, !tbaa !82
  %2183 = getelementptr inbounds i8, ptr %2182, i64 3
  store i8 %2181, ptr %2183, align 1, !tbaa !29
  %2184 = load ptr, ptr %6, align 8, !tbaa !3
  %2185 = getelementptr inbounds nuw %struct.png_struct_def, ptr %2184, i32 0, i32 75
  %2186 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %2185, i32 0, i32 3
  %2187 = load i16, ptr %2186, align 2, !tbaa !98
  %2188 = zext i16 %2187 to i32
  %2189 = ashr i32 %2188, 8
  %2190 = and i32 %2189, 255
  %2191 = trunc i32 %2190 to i8
  %2192 = load ptr, ptr %15, align 8, !tbaa !82
  %2193 = getelementptr inbounds i8, ptr %2192, i64 4
  store i8 %2191, ptr %2193, align 1, !tbaa !29
  %2194 = load ptr, ptr %6, align 8, !tbaa !3
  %2195 = getelementptr inbounds nuw %struct.png_struct_def, ptr %2194, i32 0, i32 75
  %2196 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %2195, i32 0, i32 3
  %2197 = load i16, ptr %2196, align 2, !tbaa !98
  %2198 = zext i16 %2197 to i32
  %2199 = and i32 %2198, 255
  %2200 = trunc i32 %2199 to i8
  %2201 = load ptr, ptr %15, align 8, !tbaa !82
  %2202 = getelementptr inbounds i8, ptr %2201, i64 5
  store i8 %2200, ptr %2202, align 1, !tbaa !29
  br label %2415

2203:                                             ; preds = %2142
  call void @llvm.lifetime.start.p0(i64 2, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %68) #7
  %2204 = load ptr, ptr %12, align 8, !tbaa !185
  %2205 = load ptr, ptr %15, align 8, !tbaa !82
  %2206 = getelementptr inbounds i8, ptr %2205, i64 1
  %2207 = load i8, ptr %2206, align 1, !tbaa !29
  %2208 = zext i8 %2207 to i32
  %2209 = load i32, ptr %13, align 4, !tbaa !8
  %2210 = ashr i32 %2208, %2209
  %2211 = sext i32 %2210 to i64
  %2212 = getelementptr inbounds ptr, ptr %2204, i64 %2211
  %2213 = load ptr, ptr %2212, align 8, !tbaa !39
  %2214 = load ptr, ptr %15, align 8, !tbaa !82
  %2215 = load i8, ptr %2214, align 1, !tbaa !29
  %2216 = zext i8 %2215 to i64
  %2217 = getelementptr inbounds nuw i16, ptr %2213, i64 %2216
  %2218 = load i16, ptr %2217, align 2, !tbaa !30
  store i16 %2218, ptr %67, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #7
  %2219 = load i16, ptr %67, align 2, !tbaa !30
  %2220 = zext i16 %2219 to i32
  %2221 = load i16, ptr %65, align 2, !tbaa !30
  %2222 = zext i16 %2221 to i32
  %2223 = mul i32 %2220, %2222
  %2224 = load ptr, ptr %6, align 8, !tbaa !3
  %2225 = getelementptr inbounds nuw %struct.png_struct_def, ptr %2224, i32 0, i32 76
  %2226 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %2225, i32 0, i32 1
  %2227 = load i16, ptr %2226, align 2, !tbaa !107
  %2228 = zext i16 %2227 to i32
  %2229 = load i16, ptr %65, align 2, !tbaa !30
  %2230 = zext i16 %2229 to i32
  %2231 = sub i32 65535, %2230
  %2232 = mul i32 %2228, %2231
  %2233 = add i32 %2223, %2232
  %2234 = add i32 %2233, 32768
  store i32 %2234, ptr %69, align 4, !tbaa !8
  %2235 = load i32, ptr %69, align 4, !tbaa !8
  %2236 = load i32, ptr %69, align 4, !tbaa !8
  %2237 = lshr i32 %2236, 16
  %2238 = add i32 %2235, %2237
  %2239 = lshr i32 %2238, 16
  %2240 = and i32 65535, %2239
  %2241 = trunc i32 %2240 to i16
  store i16 %2241, ptr %68, align 2, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #7
  %2242 = load i32, ptr %14, align 4, !tbaa !8
  %2243 = icmp eq i32 %2242, 0
  br i1 %2243, label %2244, label %2260

2244:                                             ; preds = %2203
  %2245 = load ptr, ptr %11, align 8, !tbaa !185
  %2246 = load i16, ptr %68, align 2, !tbaa !30
  %2247 = zext i16 %2246 to i32
  %2248 = and i32 %2247, 255
  %2249 = load i32, ptr %13, align 4, !tbaa !8
  %2250 = ashr i32 %2248, %2249
  %2251 = sext i32 %2250 to i64
  %2252 = getelementptr inbounds ptr, ptr %2245, i64 %2251
  %2253 = load ptr, ptr %2252, align 8, !tbaa !39
  %2254 = load i16, ptr %68, align 2, !tbaa !30
  %2255 = zext i16 %2254 to i32
  %2256 = ashr i32 %2255, 8
  %2257 = sext i32 %2256 to i64
  %2258 = getelementptr inbounds i16, ptr %2253, i64 %2257
  %2259 = load i16, ptr %2258, align 2, !tbaa !30
  store i16 %2259, ptr %68, align 2, !tbaa !30
  br label %2260

2260:                                             ; preds = %2244, %2203
  %2261 = load i16, ptr %68, align 2, !tbaa !30
  %2262 = zext i16 %2261 to i32
  %2263 = ashr i32 %2262, 8
  %2264 = and i32 %2263, 255
  %2265 = trunc i32 %2264 to i8
  %2266 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %2265, ptr %2266, align 1, !tbaa !29
  %2267 = load i16, ptr %68, align 2, !tbaa !30
  %2268 = zext i16 %2267 to i32
  %2269 = and i32 %2268, 255
  %2270 = trunc i32 %2269 to i8
  %2271 = load ptr, ptr %15, align 8, !tbaa !82
  %2272 = getelementptr inbounds i8, ptr %2271, i64 1
  store i8 %2270, ptr %2272, align 1, !tbaa !29
  %2273 = load ptr, ptr %12, align 8, !tbaa !185
  %2274 = load ptr, ptr %15, align 8, !tbaa !82
  %2275 = getelementptr inbounds i8, ptr %2274, i64 3
  %2276 = load i8, ptr %2275, align 1, !tbaa !29
  %2277 = zext i8 %2276 to i32
  %2278 = load i32, ptr %13, align 4, !tbaa !8
  %2279 = ashr i32 %2277, %2278
  %2280 = sext i32 %2279 to i64
  %2281 = getelementptr inbounds ptr, ptr %2273, i64 %2280
  %2282 = load ptr, ptr %2281, align 8, !tbaa !39
  %2283 = load ptr, ptr %15, align 8, !tbaa !82
  %2284 = getelementptr inbounds i8, ptr %2283, i64 2
  %2285 = load i8, ptr %2284, align 1, !tbaa !29
  %2286 = zext i8 %2285 to i64
  %2287 = getelementptr inbounds nuw i16, ptr %2282, i64 %2286
  %2288 = load i16, ptr %2287, align 2, !tbaa !30
  store i16 %2288, ptr %67, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #7
  %2289 = load i16, ptr %67, align 2, !tbaa !30
  %2290 = zext i16 %2289 to i32
  %2291 = load i16, ptr %65, align 2, !tbaa !30
  %2292 = zext i16 %2291 to i32
  %2293 = mul i32 %2290, %2292
  %2294 = load ptr, ptr %6, align 8, !tbaa !3
  %2295 = getelementptr inbounds nuw %struct.png_struct_def, ptr %2294, i32 0, i32 76
  %2296 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %2295, i32 0, i32 2
  %2297 = load i16, ptr %2296, align 2, !tbaa !108
  %2298 = zext i16 %2297 to i32
  %2299 = load i16, ptr %65, align 2, !tbaa !30
  %2300 = zext i16 %2299 to i32
  %2301 = sub i32 65535, %2300
  %2302 = mul i32 %2298, %2301
  %2303 = add i32 %2293, %2302
  %2304 = add i32 %2303, 32768
  store i32 %2304, ptr %70, align 4, !tbaa !8
  %2305 = load i32, ptr %70, align 4, !tbaa !8
  %2306 = load i32, ptr %70, align 4, !tbaa !8
  %2307 = lshr i32 %2306, 16
  %2308 = add i32 %2305, %2307
  %2309 = lshr i32 %2308, 16
  %2310 = and i32 65535, %2309
  %2311 = trunc i32 %2310 to i16
  store i16 %2311, ptr %68, align 2, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #7
  %2312 = load i32, ptr %14, align 4, !tbaa !8
  %2313 = icmp eq i32 %2312, 0
  br i1 %2313, label %2314, label %2330

2314:                                             ; preds = %2260
  %2315 = load ptr, ptr %11, align 8, !tbaa !185
  %2316 = load i16, ptr %68, align 2, !tbaa !30
  %2317 = zext i16 %2316 to i32
  %2318 = and i32 %2317, 255
  %2319 = load i32, ptr %13, align 4, !tbaa !8
  %2320 = ashr i32 %2318, %2319
  %2321 = sext i32 %2320 to i64
  %2322 = getelementptr inbounds ptr, ptr %2315, i64 %2321
  %2323 = load ptr, ptr %2322, align 8, !tbaa !39
  %2324 = load i16, ptr %68, align 2, !tbaa !30
  %2325 = zext i16 %2324 to i32
  %2326 = ashr i32 %2325, 8
  %2327 = sext i32 %2326 to i64
  %2328 = getelementptr inbounds i16, ptr %2323, i64 %2327
  %2329 = load i16, ptr %2328, align 2, !tbaa !30
  store i16 %2329, ptr %68, align 2, !tbaa !30
  br label %2330

2330:                                             ; preds = %2314, %2260
  %2331 = load i16, ptr %68, align 2, !tbaa !30
  %2332 = zext i16 %2331 to i32
  %2333 = ashr i32 %2332, 8
  %2334 = and i32 %2333, 255
  %2335 = trunc i32 %2334 to i8
  %2336 = load ptr, ptr %15, align 8, !tbaa !82
  %2337 = getelementptr inbounds i8, ptr %2336, i64 2
  store i8 %2335, ptr %2337, align 1, !tbaa !29
  %2338 = load i16, ptr %68, align 2, !tbaa !30
  %2339 = zext i16 %2338 to i32
  %2340 = and i32 %2339, 255
  %2341 = trunc i32 %2340 to i8
  %2342 = load ptr, ptr %15, align 8, !tbaa !82
  %2343 = getelementptr inbounds i8, ptr %2342, i64 3
  store i8 %2341, ptr %2343, align 1, !tbaa !29
  %2344 = load ptr, ptr %12, align 8, !tbaa !185
  %2345 = load ptr, ptr %15, align 8, !tbaa !82
  %2346 = getelementptr inbounds i8, ptr %2345, i64 5
  %2347 = load i8, ptr %2346, align 1, !tbaa !29
  %2348 = zext i8 %2347 to i32
  %2349 = load i32, ptr %13, align 4, !tbaa !8
  %2350 = ashr i32 %2348, %2349
  %2351 = sext i32 %2350 to i64
  %2352 = getelementptr inbounds ptr, ptr %2344, i64 %2351
  %2353 = load ptr, ptr %2352, align 8, !tbaa !39
  %2354 = load ptr, ptr %15, align 8, !tbaa !82
  %2355 = getelementptr inbounds i8, ptr %2354, i64 4
  %2356 = load i8, ptr %2355, align 1, !tbaa !29
  %2357 = zext i8 %2356 to i64
  %2358 = getelementptr inbounds nuw i16, ptr %2353, i64 %2357
  %2359 = load i16, ptr %2358, align 2, !tbaa !30
  store i16 %2359, ptr %67, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #7
  %2360 = load i16, ptr %67, align 2, !tbaa !30
  %2361 = zext i16 %2360 to i32
  %2362 = load i16, ptr %65, align 2, !tbaa !30
  %2363 = zext i16 %2362 to i32
  %2364 = mul i32 %2361, %2363
  %2365 = load ptr, ptr %6, align 8, !tbaa !3
  %2366 = getelementptr inbounds nuw %struct.png_struct_def, ptr %2365, i32 0, i32 76
  %2367 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %2366, i32 0, i32 3
  %2368 = load i16, ptr %2367, align 2, !tbaa !109
  %2369 = zext i16 %2368 to i32
  %2370 = load i16, ptr %65, align 2, !tbaa !30
  %2371 = zext i16 %2370 to i32
  %2372 = sub i32 65535, %2371
  %2373 = mul i32 %2369, %2372
  %2374 = add i32 %2364, %2373
  %2375 = add i32 %2374, 32768
  store i32 %2375, ptr %71, align 4, !tbaa !8
  %2376 = load i32, ptr %71, align 4, !tbaa !8
  %2377 = load i32, ptr %71, align 4, !tbaa !8
  %2378 = lshr i32 %2377, 16
  %2379 = add i32 %2376, %2378
  %2380 = lshr i32 %2379, 16
  %2381 = and i32 65535, %2380
  %2382 = trunc i32 %2381 to i16
  store i16 %2382, ptr %68, align 2, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #7
  %2383 = load i32, ptr %14, align 4, !tbaa !8
  %2384 = icmp eq i32 %2383, 0
  br i1 %2384, label %2385, label %2401

2385:                                             ; preds = %2330
  %2386 = load ptr, ptr %11, align 8, !tbaa !185
  %2387 = load i16, ptr %68, align 2, !tbaa !30
  %2388 = zext i16 %2387 to i32
  %2389 = and i32 %2388, 255
  %2390 = load i32, ptr %13, align 4, !tbaa !8
  %2391 = ashr i32 %2389, %2390
  %2392 = sext i32 %2391 to i64
  %2393 = getelementptr inbounds ptr, ptr %2386, i64 %2392
  %2394 = load ptr, ptr %2393, align 8, !tbaa !39
  %2395 = load i16, ptr %68, align 2, !tbaa !30
  %2396 = zext i16 %2395 to i32
  %2397 = ashr i32 %2396, 8
  %2398 = sext i32 %2397 to i64
  %2399 = getelementptr inbounds i16, ptr %2394, i64 %2398
  %2400 = load i16, ptr %2399, align 2, !tbaa !30
  store i16 %2400, ptr %68, align 2, !tbaa !30
  br label %2401

2401:                                             ; preds = %2385, %2330
  %2402 = load i16, ptr %68, align 2, !tbaa !30
  %2403 = zext i16 %2402 to i32
  %2404 = ashr i32 %2403, 8
  %2405 = and i32 %2404, 255
  %2406 = trunc i32 %2405 to i8
  %2407 = load ptr, ptr %15, align 8, !tbaa !82
  %2408 = getelementptr inbounds i8, ptr %2407, i64 4
  store i8 %2406, ptr %2408, align 1, !tbaa !29
  %2409 = load i16, ptr %68, align 2, !tbaa !30
  %2410 = zext i16 %2409 to i32
  %2411 = and i32 %2410, 255
  %2412 = trunc i32 %2411 to i8
  %2413 = load ptr, ptr %15, align 8, !tbaa !82
  %2414 = getelementptr inbounds i8, ptr %2413, i64 5
  store i8 %2412, ptr %2414, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 2, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %67) #7
  br label %2415

2415:                                             ; preds = %2401, %2146
  br label %2416

2416:                                             ; preds = %2415, %2056
  call void @llvm.lifetime.end.p0(i64 2, ptr %65) #7
  br label %2417

2417:                                             ; preds = %2416
  %2418 = load i32, ptr %16, align 4, !tbaa !8
  %2419 = add i32 %2418, 1
  store i32 %2419, ptr %16, align 4, !tbaa !8
  %2420 = load ptr, ptr %15, align 8, !tbaa !82
  %2421 = getelementptr inbounds i8, ptr %2420, i64 8
  store ptr %2421, ptr %15, align 8, !tbaa !82
  br label %2035, !llvm.loop !205

2422:                                             ; preds = %2035
  br label %2655

2423:                                             ; preds = %2030, %2027, %2024
  %2424 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %2424, ptr %15, align 8, !tbaa !82
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %2425

2425:                                             ; preds = %2649, %2423
  %2426 = load i32, ptr %16, align 4, !tbaa !8
  %2427 = load i32, ptr %17, align 4, !tbaa !8
  %2428 = icmp ult i32 %2426, %2427
  br i1 %2428, label %2429, label %2654

2429:                                             ; preds = %2425
  call void @llvm.lifetime.start.p0(i64 2, ptr %72) #7
  %2430 = load ptr, ptr %15, align 8, !tbaa !82
  %2431 = getelementptr inbounds i8, ptr %2430, i64 6
  %2432 = load i8, ptr %2431, align 1, !tbaa !29
  %2433 = zext i8 %2432 to i16
  %2434 = zext i16 %2433 to i32
  %2435 = shl i32 %2434, 8
  %2436 = load ptr, ptr %15, align 8, !tbaa !82
  %2437 = getelementptr inbounds i8, ptr %2436, i64 7
  %2438 = load i8, ptr %2437, align 1, !tbaa !29
  %2439 = zext i8 %2438 to i16
  %2440 = zext i16 %2439 to i32
  %2441 = add nsw i32 %2435, %2440
  %2442 = trunc i32 %2441 to i16
  store i16 %2442, ptr %72, align 2, !tbaa !30
  %2443 = load i16, ptr %72, align 2, !tbaa !30
  %2444 = zext i16 %2443 to i32
  %2445 = icmp eq i32 %2444, 0
  br i1 %2445, label %2446, label %2503

2446:                                             ; preds = %2429
  %2447 = load ptr, ptr %6, align 8, !tbaa !3
  %2448 = getelementptr inbounds nuw %struct.png_struct_def, ptr %2447, i32 0, i32 75
  %2449 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %2448, i32 0, i32 1
  %2450 = load i16, ptr %2449, align 2, !tbaa !96
  %2451 = zext i16 %2450 to i32
  %2452 = ashr i32 %2451, 8
  %2453 = and i32 %2452, 255
  %2454 = trunc i32 %2453 to i8
  %2455 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %2454, ptr %2455, align 1, !tbaa !29
  %2456 = load ptr, ptr %6, align 8, !tbaa !3
  %2457 = getelementptr inbounds nuw %struct.png_struct_def, ptr %2456, i32 0, i32 75
  %2458 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %2457, i32 0, i32 1
  %2459 = load i16, ptr %2458, align 2, !tbaa !96
  %2460 = zext i16 %2459 to i32
  %2461 = and i32 %2460, 255
  %2462 = trunc i32 %2461 to i8
  %2463 = load ptr, ptr %15, align 8, !tbaa !82
  %2464 = getelementptr inbounds i8, ptr %2463, i64 1
  store i8 %2462, ptr %2464, align 1, !tbaa !29
  %2465 = load ptr, ptr %6, align 8, !tbaa !3
  %2466 = getelementptr inbounds nuw %struct.png_struct_def, ptr %2465, i32 0, i32 75
  %2467 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %2466, i32 0, i32 2
  %2468 = load i16, ptr %2467, align 4, !tbaa !97
  %2469 = zext i16 %2468 to i32
  %2470 = ashr i32 %2469, 8
  %2471 = and i32 %2470, 255
  %2472 = trunc i32 %2471 to i8
  %2473 = load ptr, ptr %15, align 8, !tbaa !82
  %2474 = getelementptr inbounds i8, ptr %2473, i64 2
  store i8 %2472, ptr %2474, align 1, !tbaa !29
  %2475 = load ptr, ptr %6, align 8, !tbaa !3
  %2476 = getelementptr inbounds nuw %struct.png_struct_def, ptr %2475, i32 0, i32 75
  %2477 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %2476, i32 0, i32 2
  %2478 = load i16, ptr %2477, align 4, !tbaa !97
  %2479 = zext i16 %2478 to i32
  %2480 = and i32 %2479, 255
  %2481 = trunc i32 %2480 to i8
  %2482 = load ptr, ptr %15, align 8, !tbaa !82
  %2483 = getelementptr inbounds i8, ptr %2482, i64 3
  store i8 %2481, ptr %2483, align 1, !tbaa !29
  %2484 = load ptr, ptr %6, align 8, !tbaa !3
  %2485 = getelementptr inbounds nuw %struct.png_struct_def, ptr %2484, i32 0, i32 75
  %2486 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %2485, i32 0, i32 3
  %2487 = load i16, ptr %2486, align 2, !tbaa !98
  %2488 = zext i16 %2487 to i32
  %2489 = ashr i32 %2488, 8
  %2490 = and i32 %2489, 255
  %2491 = trunc i32 %2490 to i8
  %2492 = load ptr, ptr %15, align 8, !tbaa !82
  %2493 = getelementptr inbounds i8, ptr %2492, i64 4
  store i8 %2491, ptr %2493, align 1, !tbaa !29
  %2494 = load ptr, ptr %6, align 8, !tbaa !3
  %2495 = getelementptr inbounds nuw %struct.png_struct_def, ptr %2494, i32 0, i32 75
  %2496 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %2495, i32 0, i32 3
  %2497 = load i16, ptr %2496, align 2, !tbaa !98
  %2498 = zext i16 %2497 to i32
  %2499 = and i32 %2498, 255
  %2500 = trunc i32 %2499 to i8
  %2501 = load ptr, ptr %15, align 8, !tbaa !82
  %2502 = getelementptr inbounds i8, ptr %2501, i64 5
  store i8 %2500, ptr %2502, align 1, !tbaa !29
  br label %2648

2503:                                             ; preds = %2429
  %2504 = load i16, ptr %72, align 2, !tbaa !30
  %2505 = zext i16 %2504 to i32
  %2506 = icmp slt i32 %2505, 65535
  br i1 %2506, label %2507, label %2647

2507:                                             ; preds = %2503
  call void @llvm.lifetime.start.p0(i64 2, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %74) #7
  %2508 = load ptr, ptr %15, align 8, !tbaa !82
  %2509 = load i8, ptr %2508, align 1, !tbaa !29
  %2510 = zext i8 %2509 to i32
  %2511 = shl i32 %2510, 8
  %2512 = load ptr, ptr %15, align 8, !tbaa !82
  %2513 = getelementptr inbounds i8, ptr %2512, i64 1
  %2514 = load i8, ptr %2513, align 1, !tbaa !29
  %2515 = zext i8 %2514 to i32
  %2516 = add nsw i32 %2511, %2515
  %2517 = trunc i32 %2516 to i16
  store i16 %2517, ptr %74, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 2, ptr %75) #7
  %2518 = load ptr, ptr %15, align 8, !tbaa !82
  %2519 = getelementptr inbounds i8, ptr %2518, i64 2
  %2520 = load i8, ptr %2519, align 1, !tbaa !29
  %2521 = zext i8 %2520 to i32
  %2522 = shl i32 %2521, 8
  %2523 = load ptr, ptr %15, align 8, !tbaa !82
  %2524 = getelementptr inbounds i8, ptr %2523, i64 3
  %2525 = load i8, ptr %2524, align 1, !tbaa !29
  %2526 = zext i8 %2525 to i32
  %2527 = add nsw i32 %2522, %2526
  %2528 = trunc i32 %2527 to i16
  store i16 %2528, ptr %75, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 2, ptr %76) #7
  %2529 = load ptr, ptr %15, align 8, !tbaa !82
  %2530 = getelementptr inbounds i8, ptr %2529, i64 4
  %2531 = load i8, ptr %2530, align 1, !tbaa !29
  %2532 = zext i8 %2531 to i32
  %2533 = shl i32 %2532, 8
  %2534 = load ptr, ptr %15, align 8, !tbaa !82
  %2535 = getelementptr inbounds i8, ptr %2534, i64 5
  %2536 = load i8, ptr %2535, align 1, !tbaa !29
  %2537 = zext i8 %2536 to i32
  %2538 = add nsw i32 %2533, %2537
  %2539 = trunc i32 %2538 to i16
  store i16 %2539, ptr %76, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #7
  %2540 = load i16, ptr %74, align 2, !tbaa !30
  %2541 = zext i16 %2540 to i32
  %2542 = load i16, ptr %72, align 2, !tbaa !30
  %2543 = zext i16 %2542 to i32
  %2544 = mul i32 %2541, %2543
  %2545 = load ptr, ptr %6, align 8, !tbaa !3
  %2546 = getelementptr inbounds nuw %struct.png_struct_def, ptr %2545, i32 0, i32 75
  %2547 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %2546, i32 0, i32 1
  %2548 = load i16, ptr %2547, align 2, !tbaa !96
  %2549 = zext i16 %2548 to i32
  %2550 = load i16, ptr %72, align 2, !tbaa !30
  %2551 = zext i16 %2550 to i32
  %2552 = sub i32 65535, %2551
  %2553 = mul i32 %2549, %2552
  %2554 = add i32 %2544, %2553
  %2555 = add i32 %2554, 32768
  store i32 %2555, ptr %77, align 4, !tbaa !8
  %2556 = load i32, ptr %77, align 4, !tbaa !8
  %2557 = load i32, ptr %77, align 4, !tbaa !8
  %2558 = lshr i32 %2557, 16
  %2559 = add i32 %2556, %2558
  %2560 = lshr i32 %2559, 16
  %2561 = and i32 65535, %2560
  %2562 = trunc i32 %2561 to i16
  store i16 %2562, ptr %73, align 2, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #7
  %2563 = load i16, ptr %73, align 2, !tbaa !30
  %2564 = zext i16 %2563 to i32
  %2565 = ashr i32 %2564, 8
  %2566 = and i32 %2565, 255
  %2567 = trunc i32 %2566 to i8
  %2568 = load ptr, ptr %15, align 8, !tbaa !82
  store i8 %2567, ptr %2568, align 1, !tbaa !29
  %2569 = load i16, ptr %73, align 2, !tbaa !30
  %2570 = zext i16 %2569 to i32
  %2571 = and i32 %2570, 255
  %2572 = trunc i32 %2571 to i8
  %2573 = load ptr, ptr %15, align 8, !tbaa !82
  %2574 = getelementptr inbounds i8, ptr %2573, i64 1
  store i8 %2572, ptr %2574, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #7
  %2575 = load i16, ptr %75, align 2, !tbaa !30
  %2576 = zext i16 %2575 to i32
  %2577 = load i16, ptr %72, align 2, !tbaa !30
  %2578 = zext i16 %2577 to i32
  %2579 = mul i32 %2576, %2578
  %2580 = load ptr, ptr %6, align 8, !tbaa !3
  %2581 = getelementptr inbounds nuw %struct.png_struct_def, ptr %2580, i32 0, i32 75
  %2582 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %2581, i32 0, i32 2
  %2583 = load i16, ptr %2582, align 4, !tbaa !97
  %2584 = zext i16 %2583 to i32
  %2585 = load i16, ptr %72, align 2, !tbaa !30
  %2586 = zext i16 %2585 to i32
  %2587 = sub i32 65535, %2586
  %2588 = mul i32 %2584, %2587
  %2589 = add i32 %2579, %2588
  %2590 = add i32 %2589, 32768
  store i32 %2590, ptr %78, align 4, !tbaa !8
  %2591 = load i32, ptr %78, align 4, !tbaa !8
  %2592 = load i32, ptr %78, align 4, !tbaa !8
  %2593 = lshr i32 %2592, 16
  %2594 = add i32 %2591, %2593
  %2595 = lshr i32 %2594, 16
  %2596 = and i32 65535, %2595
  %2597 = trunc i32 %2596 to i16
  store i16 %2597, ptr %73, align 2, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #7
  %2598 = load i16, ptr %73, align 2, !tbaa !30
  %2599 = zext i16 %2598 to i32
  %2600 = ashr i32 %2599, 8
  %2601 = and i32 %2600, 255
  %2602 = trunc i32 %2601 to i8
  %2603 = load ptr, ptr %15, align 8, !tbaa !82
  %2604 = getelementptr inbounds i8, ptr %2603, i64 2
  store i8 %2602, ptr %2604, align 1, !tbaa !29
  %2605 = load i16, ptr %73, align 2, !tbaa !30
  %2606 = zext i16 %2605 to i32
  %2607 = and i32 %2606, 255
  %2608 = trunc i32 %2607 to i8
  %2609 = load ptr, ptr %15, align 8, !tbaa !82
  %2610 = getelementptr inbounds i8, ptr %2609, i64 3
  store i8 %2608, ptr %2610, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #7
  %2611 = load i16, ptr %76, align 2, !tbaa !30
  %2612 = zext i16 %2611 to i32
  %2613 = load i16, ptr %72, align 2, !tbaa !30
  %2614 = zext i16 %2613 to i32
  %2615 = mul i32 %2612, %2614
  %2616 = load ptr, ptr %6, align 8, !tbaa !3
  %2617 = getelementptr inbounds nuw %struct.png_struct_def, ptr %2616, i32 0, i32 75
  %2618 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %2617, i32 0, i32 3
  %2619 = load i16, ptr %2618, align 2, !tbaa !98
  %2620 = zext i16 %2619 to i32
  %2621 = load i16, ptr %72, align 2, !tbaa !30
  %2622 = zext i16 %2621 to i32
  %2623 = sub i32 65535, %2622
  %2624 = mul i32 %2620, %2623
  %2625 = add i32 %2615, %2624
  %2626 = add i32 %2625, 32768
  store i32 %2626, ptr %79, align 4, !tbaa !8
  %2627 = load i32, ptr %79, align 4, !tbaa !8
  %2628 = load i32, ptr %79, align 4, !tbaa !8
  %2629 = lshr i32 %2628, 16
  %2630 = add i32 %2627, %2629
  %2631 = lshr i32 %2630, 16
  %2632 = and i32 65535, %2631
  %2633 = trunc i32 %2632 to i16
  store i16 %2633, ptr %73, align 2, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #7
  %2634 = load i16, ptr %73, align 2, !tbaa !30
  %2635 = zext i16 %2634 to i32
  %2636 = ashr i32 %2635, 8
  %2637 = and i32 %2636, 255
  %2638 = trunc i32 %2637 to i8
  %2639 = load ptr, ptr %15, align 8, !tbaa !82
  %2640 = getelementptr inbounds i8, ptr %2639, i64 4
  store i8 %2638, ptr %2640, align 1, !tbaa !29
  %2641 = load i16, ptr %73, align 2, !tbaa !30
  %2642 = zext i16 %2641 to i32
  %2643 = and i32 %2642, 255
  %2644 = trunc i32 %2643 to i8
  %2645 = load ptr, ptr %15, align 8, !tbaa !82
  %2646 = getelementptr inbounds i8, ptr %2645, i64 5
  store i8 %2644, ptr %2646, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 2, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %73) #7
  br label %2647

2647:                                             ; preds = %2507, %2503
  br label %2648

2648:                                             ; preds = %2647, %2446
  call void @llvm.lifetime.end.p0(i64 2, ptr %72) #7
  br label %2649

2649:                                             ; preds = %2648
  %2650 = load i32, ptr %16, align 4, !tbaa !8
  %2651 = add i32 %2650, 1
  store i32 %2651, ptr %16, align 4, !tbaa !8
  %2652 = load ptr, ptr %15, align 8, !tbaa !82
  %2653 = getelementptr inbounds i8, ptr %2652, i64 8
  store ptr %2653, ptr %15, align 8, !tbaa !82
  br label %2425, !llvm.loop !206

2654:                                             ; preds = %2425
  br label %2655

2655:                                             ; preds = %2654, %2422
  br label %2656

2656:                                             ; preds = %2655, %2023
  br label %2658

2657:                                             ; preds = %3
  br label %2658

2658:                                             ; preds = %2657, %2656, %1636, %1205, %688
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_do_gamma(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.png_struct_def, ptr %23, i32 0, i32 86
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  store ptr %25, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.png_struct_def, ptr %26, i32 0, i32 87
  %28 = load ptr, ptr %27, align 8, !tbaa !177
  store ptr %28, ptr %8, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.png_struct_def, ptr %29, i32 0, i32 81
  %31 = load i32, ptr %30, align 8, !tbaa !178
  store i32 %31, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %32 = load ptr, ptr %4, align 8, !tbaa !144
  %33 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !156
  store i32 %34, ptr %12, align 4, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 1, !tbaa !153
  %38 = zext i8 %37 to i32
  %39 = icmp sle i32 %38, 8
  br i1 %39, label %40, label %43

40:                                               ; preds = %3
  %41 = load ptr, ptr %7, align 8, !tbaa !82
  %42 = icmp ne ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %40, %3
  %44 = load ptr, ptr %4, align 8, !tbaa !144
  %45 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 1, !tbaa !153
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 16
  br i1 %48, label %49, label %645

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !185
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %645

52:                                               ; preds = %49, %40
  %53 = load ptr, ptr %4, align 8, !tbaa !144
  %54 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 8, !tbaa !147
  %56 = zext i8 %55 to i32
  switch i32 %56, label %643 [
    i32 2, label %57
    i32 6, label %200
    i32 4, label %345
    i32 0, label %412
  ]

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !144
  %59 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 1, !tbaa !153
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %63, label %101

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %64, ptr %10, align 8, !tbaa !82
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %97, %63
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %100

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !82
  %71 = load ptr, ptr %10, align 8, !tbaa !82
  %72 = load i8, ptr %71, align 1, !tbaa !29
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !29
  %76 = load ptr, ptr %10, align 8, !tbaa !82
  store i8 %75, ptr %76, align 1, !tbaa !29
  %77 = load ptr, ptr %10, align 8, !tbaa !82
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %10, align 8, !tbaa !82
  %79 = load ptr, ptr %7, align 8, !tbaa !82
  %80 = load ptr, ptr %10, align 8, !tbaa !82
  %81 = load i8, ptr %80, align 1, !tbaa !29
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !29
  %85 = load ptr, ptr %10, align 8, !tbaa !82
  store i8 %84, ptr %85, align 1, !tbaa !29
  %86 = load ptr, ptr %10, align 8, !tbaa !82
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %10, align 8, !tbaa !82
  %88 = load ptr, ptr %7, align 8, !tbaa !82
  %89 = load ptr, ptr %10, align 8, !tbaa !82
  %90 = load i8, ptr %89, align 1, !tbaa !29
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !29
  %94 = load ptr, ptr %10, align 8, !tbaa !82
  store i8 %93, ptr %94, align 1, !tbaa !29
  %95 = load ptr, ptr %10, align 8, !tbaa !82
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !82
  br label %97

97:                                               ; preds = %69
  %98 = load i32, ptr %11, align 4, !tbaa !8
  %99 = add i32 %98, 1
  store i32 %99, ptr %11, align 4, !tbaa !8
  br label %65, !llvm.loop !207

100:                                              ; preds = %65
  br label %199

101:                                              ; preds = %57
  %102 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %102, ptr %10, align 8, !tbaa !82
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %195, %101
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = load i32, ptr %12, align 4, !tbaa !8
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %198

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  %108 = load ptr, ptr %8, align 8, !tbaa !185
  %109 = load ptr, ptr %10, align 8, !tbaa !82
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !29
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = ashr i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %108, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !39
  %118 = load ptr, ptr %10, align 8, !tbaa !82
  %119 = load i8, ptr %118, align 1, !tbaa !29
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw i16, ptr %117, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !30
  store i16 %122, ptr %13, align 2, !tbaa !30
  %123 = load i16, ptr %13, align 2, !tbaa !30
  %124 = zext i16 %123 to i32
  %125 = ashr i32 %124, 8
  %126 = and i32 %125, 255
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %10, align 8, !tbaa !82
  store i8 %127, ptr %128, align 1, !tbaa !29
  %129 = load i16, ptr %13, align 2, !tbaa !30
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 255
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %10, align 8, !tbaa !82
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  store i8 %132, ptr %134, align 1, !tbaa !29
  %135 = load ptr, ptr %10, align 8, !tbaa !82
  %136 = getelementptr inbounds i8, ptr %135, i64 2
  store ptr %136, ptr %10, align 8, !tbaa !82
  %137 = load ptr, ptr %8, align 8, !tbaa !185
  %138 = load ptr, ptr %10, align 8, !tbaa !82
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !29
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %9, align 4, !tbaa !8
  %143 = ashr i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %137, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !39
  %147 = load ptr, ptr %10, align 8, !tbaa !82
  %148 = load i8, ptr %147, align 1, !tbaa !29
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw i16, ptr %146, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !30
  store i16 %151, ptr %13, align 2, !tbaa !30
  %152 = load i16, ptr %13, align 2, !tbaa !30
  %153 = zext i16 %152 to i32
  %154 = ashr i32 %153, 8
  %155 = and i32 %154, 255
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %10, align 8, !tbaa !82
  store i8 %156, ptr %157, align 1, !tbaa !29
  %158 = load i16, ptr %13, align 2, !tbaa !30
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 255
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %10, align 8, !tbaa !82
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  store i8 %161, ptr %163, align 1, !tbaa !29
  %164 = load ptr, ptr %10, align 8, !tbaa !82
  %165 = getelementptr inbounds i8, ptr %164, i64 2
  store ptr %165, ptr %10, align 8, !tbaa !82
  %166 = load ptr, ptr %8, align 8, !tbaa !185
  %167 = load ptr, ptr %10, align 8, !tbaa !82
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !29
  %170 = zext i8 %169 to i32
  %171 = load i32, ptr %9, align 4, !tbaa !8
  %172 = ashr i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %166, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !39
  %176 = load ptr, ptr %10, align 8, !tbaa !82
  %177 = load i8, ptr %176, align 1, !tbaa !29
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw i16, ptr %175, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !30
  store i16 %180, ptr %13, align 2, !tbaa !30
  %181 = load i16, ptr %13, align 2, !tbaa !30
  %182 = zext i16 %181 to i32
  %183 = ashr i32 %182, 8
  %184 = and i32 %183, 255
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %10, align 8, !tbaa !82
  store i8 %185, ptr %186, align 1, !tbaa !29
  %187 = load i16, ptr %13, align 2, !tbaa !30
  %188 = zext i16 %187 to i32
  %189 = and i32 %188, 255
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %10, align 8, !tbaa !82
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  store i8 %190, ptr %192, align 1, !tbaa !29
  %193 = load ptr, ptr %10, align 8, !tbaa !82
  %194 = getelementptr inbounds i8, ptr %193, i64 2
  store ptr %194, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  br label %195

195:                                              ; preds = %107
  %196 = load i32, ptr %11, align 4, !tbaa !8
  %197 = add i32 %196, 1
  store i32 %197, ptr %11, align 4, !tbaa !8
  br label %103, !llvm.loop !208

198:                                              ; preds = %103
  br label %199

199:                                              ; preds = %198, %100
  br label %644

200:                                              ; preds = %52
  %201 = load ptr, ptr %4, align 8, !tbaa !144
  %202 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %201, i32 0, i32 3
  %203 = load i8, ptr %202, align 1, !tbaa !153
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 8
  br i1 %205, label %206, label %246

206:                                              ; preds = %200
  %207 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %207, ptr %10, align 8, !tbaa !82
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %242, %206
  %209 = load i32, ptr %11, align 4, !tbaa !8
  %210 = load i32, ptr %12, align 4, !tbaa !8
  %211 = icmp ult i32 %209, %210
  br i1 %211, label %212, label %245

212:                                              ; preds = %208
  %213 = load ptr, ptr %7, align 8, !tbaa !82
  %214 = load ptr, ptr %10, align 8, !tbaa !82
  %215 = load i8, ptr %214, align 1, !tbaa !29
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !29
  %219 = load ptr, ptr %10, align 8, !tbaa !82
  store i8 %218, ptr %219, align 1, !tbaa !29
  %220 = load ptr, ptr %10, align 8, !tbaa !82
  %221 = getelementptr inbounds nuw i8, ptr %220, i32 1
  store ptr %221, ptr %10, align 8, !tbaa !82
  %222 = load ptr, ptr %7, align 8, !tbaa !82
  %223 = load ptr, ptr %10, align 8, !tbaa !82
  %224 = load i8, ptr %223, align 1, !tbaa !29
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !29
  %228 = load ptr, ptr %10, align 8, !tbaa !82
  store i8 %227, ptr %228, align 1, !tbaa !29
  %229 = load ptr, ptr %10, align 8, !tbaa !82
  %230 = getelementptr inbounds nuw i8, ptr %229, i32 1
  store ptr %230, ptr %10, align 8, !tbaa !82
  %231 = load ptr, ptr %7, align 8, !tbaa !82
  %232 = load ptr, ptr %10, align 8, !tbaa !82
  %233 = load i8, ptr %232, align 1, !tbaa !29
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !29
  %237 = load ptr, ptr %10, align 8, !tbaa !82
  store i8 %236, ptr %237, align 1, !tbaa !29
  %238 = load ptr, ptr %10, align 8, !tbaa !82
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %10, align 8, !tbaa !82
  %240 = load ptr, ptr %10, align 8, !tbaa !82
  %241 = getelementptr inbounds nuw i8, ptr %240, i32 1
  store ptr %241, ptr %10, align 8, !tbaa !82
  br label %242

242:                                              ; preds = %212
  %243 = load i32, ptr %11, align 4, !tbaa !8
  %244 = add i32 %243, 1
  store i32 %244, ptr %11, align 4, !tbaa !8
  br label %208, !llvm.loop !209

245:                                              ; preds = %208
  br label %344

246:                                              ; preds = %200
  %247 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %247, ptr %10, align 8, !tbaa !82
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %248

248:                                              ; preds = %340, %246
  %249 = load i32, ptr %11, align 4, !tbaa !8
  %250 = load i32, ptr %12, align 4, !tbaa !8
  %251 = icmp ult i32 %249, %250
  br i1 %251, label %252, label %343

252:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  %253 = load ptr, ptr %8, align 8, !tbaa !185
  %254 = load ptr, ptr %10, align 8, !tbaa !82
  %255 = getelementptr inbounds i8, ptr %254, i64 1
  %256 = load i8, ptr %255, align 1, !tbaa !29
  %257 = zext i8 %256 to i32
  %258 = load i32, ptr %9, align 4, !tbaa !8
  %259 = ashr i32 %257, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %253, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !39
  %263 = load ptr, ptr %10, align 8, !tbaa !82
  %264 = load i8, ptr %263, align 1, !tbaa !29
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw i16, ptr %262, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !30
  store i16 %267, ptr %14, align 2, !tbaa !30
  %268 = load i16, ptr %14, align 2, !tbaa !30
  %269 = zext i16 %268 to i32
  %270 = ashr i32 %269, 8
  %271 = and i32 %270, 255
  %272 = trunc i32 %271 to i8
  %273 = load ptr, ptr %10, align 8, !tbaa !82
  store i8 %272, ptr %273, align 1, !tbaa !29
  %274 = load i16, ptr %14, align 2, !tbaa !30
  %275 = zext i16 %274 to i32
  %276 = and i32 %275, 255
  %277 = trunc i32 %276 to i8
  %278 = load ptr, ptr %10, align 8, !tbaa !82
  %279 = getelementptr inbounds i8, ptr %278, i64 1
  store i8 %277, ptr %279, align 1, !tbaa !29
  %280 = load ptr, ptr %10, align 8, !tbaa !82
  %281 = getelementptr inbounds i8, ptr %280, i64 2
  store ptr %281, ptr %10, align 8, !tbaa !82
  %282 = load ptr, ptr %8, align 8, !tbaa !185
  %283 = load ptr, ptr %10, align 8, !tbaa !82
  %284 = getelementptr inbounds i8, ptr %283, i64 1
  %285 = load i8, ptr %284, align 1, !tbaa !29
  %286 = zext i8 %285 to i32
  %287 = load i32, ptr %9, align 4, !tbaa !8
  %288 = ashr i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %282, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !39
  %292 = load ptr, ptr %10, align 8, !tbaa !82
  %293 = load i8, ptr %292, align 1, !tbaa !29
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds nuw i16, ptr %291, i64 %294
  %296 = load i16, ptr %295, align 2, !tbaa !30
  store i16 %296, ptr %14, align 2, !tbaa !30
  %297 = load i16, ptr %14, align 2, !tbaa !30
  %298 = zext i16 %297 to i32
  %299 = ashr i32 %298, 8
  %300 = and i32 %299, 255
  %301 = trunc i32 %300 to i8
  %302 = load ptr, ptr %10, align 8, !tbaa !82
  store i8 %301, ptr %302, align 1, !tbaa !29
  %303 = load i16, ptr %14, align 2, !tbaa !30
  %304 = zext i16 %303 to i32
  %305 = and i32 %304, 255
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %10, align 8, !tbaa !82
  %308 = getelementptr inbounds i8, ptr %307, i64 1
  store i8 %306, ptr %308, align 1, !tbaa !29
  %309 = load ptr, ptr %10, align 8, !tbaa !82
  %310 = getelementptr inbounds i8, ptr %309, i64 2
  store ptr %310, ptr %10, align 8, !tbaa !82
  %311 = load ptr, ptr %8, align 8, !tbaa !185
  %312 = load ptr, ptr %10, align 8, !tbaa !82
  %313 = getelementptr inbounds i8, ptr %312, i64 1
  %314 = load i8, ptr %313, align 1, !tbaa !29
  %315 = zext i8 %314 to i32
  %316 = load i32, ptr %9, align 4, !tbaa !8
  %317 = ashr i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %311, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !39
  %321 = load ptr, ptr %10, align 8, !tbaa !82
  %322 = load i8, ptr %321, align 1, !tbaa !29
  %323 = zext i8 %322 to i64
  %324 = getelementptr inbounds nuw i16, ptr %320, i64 %323
  %325 = load i16, ptr %324, align 2, !tbaa !30
  store i16 %325, ptr %14, align 2, !tbaa !30
  %326 = load i16, ptr %14, align 2, !tbaa !30
  %327 = zext i16 %326 to i32
  %328 = ashr i32 %327, 8
  %329 = and i32 %328, 255
  %330 = trunc i32 %329 to i8
  %331 = load ptr, ptr %10, align 8, !tbaa !82
  store i8 %330, ptr %331, align 1, !tbaa !29
  %332 = load i16, ptr %14, align 2, !tbaa !30
  %333 = zext i16 %332 to i32
  %334 = and i32 %333, 255
  %335 = trunc i32 %334 to i8
  %336 = load ptr, ptr %10, align 8, !tbaa !82
  %337 = getelementptr inbounds i8, ptr %336, i64 1
  store i8 %335, ptr %337, align 1, !tbaa !29
  %338 = load ptr, ptr %10, align 8, !tbaa !82
  %339 = getelementptr inbounds i8, ptr %338, i64 4
  store ptr %339, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  br label %340

340:                                              ; preds = %252
  %341 = load i32, ptr %11, align 4, !tbaa !8
  %342 = add i32 %341, 1
  store i32 %342, ptr %11, align 4, !tbaa !8
  br label %248, !llvm.loop !210

343:                                              ; preds = %248
  br label %344

344:                                              ; preds = %343, %245
  br label %644

345:                                              ; preds = %52
  %346 = load ptr, ptr %4, align 8, !tbaa !144
  %347 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %346, i32 0, i32 3
  %348 = load i8, ptr %347, align 1, !tbaa !153
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 8
  br i1 %350, label %351, label %371

351:                                              ; preds = %345
  %352 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %352, ptr %10, align 8, !tbaa !82
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %353

353:                                              ; preds = %367, %351
  %354 = load i32, ptr %11, align 4, !tbaa !8
  %355 = load i32, ptr %12, align 4, !tbaa !8
  %356 = icmp ult i32 %354, %355
  br i1 %356, label %357, label %370

357:                                              ; preds = %353
  %358 = load ptr, ptr %7, align 8, !tbaa !82
  %359 = load ptr, ptr %10, align 8, !tbaa !82
  %360 = load i8, ptr %359, align 1, !tbaa !29
  %361 = zext i8 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !29
  %364 = load ptr, ptr %10, align 8, !tbaa !82
  store i8 %363, ptr %364, align 1, !tbaa !29
  %365 = load ptr, ptr %10, align 8, !tbaa !82
  %366 = getelementptr inbounds i8, ptr %365, i64 2
  store ptr %366, ptr %10, align 8, !tbaa !82
  br label %367

367:                                              ; preds = %357
  %368 = load i32, ptr %11, align 4, !tbaa !8
  %369 = add i32 %368, 1
  store i32 %369, ptr %11, align 4, !tbaa !8
  br label %353, !llvm.loop !211

370:                                              ; preds = %353
  br label %411

371:                                              ; preds = %345
  %372 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %372, ptr %10, align 8, !tbaa !82
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %373

373:                                              ; preds = %407, %371
  %374 = load i32, ptr %11, align 4, !tbaa !8
  %375 = load i32, ptr %12, align 4, !tbaa !8
  %376 = icmp ult i32 %374, %375
  br i1 %376, label %377, label %410

377:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  %378 = load ptr, ptr %8, align 8, !tbaa !185
  %379 = load ptr, ptr %10, align 8, !tbaa !82
  %380 = getelementptr inbounds i8, ptr %379, i64 1
  %381 = load i8, ptr %380, align 1, !tbaa !29
  %382 = zext i8 %381 to i32
  %383 = load i32, ptr %9, align 4, !tbaa !8
  %384 = ashr i32 %382, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %378, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !39
  %388 = load ptr, ptr %10, align 8, !tbaa !82
  %389 = load i8, ptr %388, align 1, !tbaa !29
  %390 = zext i8 %389 to i64
  %391 = getelementptr inbounds nuw i16, ptr %387, i64 %390
  %392 = load i16, ptr %391, align 2, !tbaa !30
  store i16 %392, ptr %15, align 2, !tbaa !30
  %393 = load i16, ptr %15, align 2, !tbaa !30
  %394 = zext i16 %393 to i32
  %395 = ashr i32 %394, 8
  %396 = and i32 %395, 255
  %397 = trunc i32 %396 to i8
  %398 = load ptr, ptr %10, align 8, !tbaa !82
  store i8 %397, ptr %398, align 1, !tbaa !29
  %399 = load i16, ptr %15, align 2, !tbaa !30
  %400 = zext i16 %399 to i32
  %401 = and i32 %400, 255
  %402 = trunc i32 %401 to i8
  %403 = load ptr, ptr %10, align 8, !tbaa !82
  %404 = getelementptr inbounds i8, ptr %403, i64 1
  store i8 %402, ptr %404, align 1, !tbaa !29
  %405 = load ptr, ptr %10, align 8, !tbaa !82
  %406 = getelementptr inbounds i8, ptr %405, i64 4
  store ptr %406, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  br label %407

407:                                              ; preds = %377
  %408 = load i32, ptr %11, align 4, !tbaa !8
  %409 = add i32 %408, 1
  store i32 %409, ptr %11, align 4, !tbaa !8
  br label %373, !llvm.loop !212

410:                                              ; preds = %373
  br label %411

411:                                              ; preds = %410, %370
  br label %644

412:                                              ; preds = %52
  %413 = load ptr, ptr %4, align 8, !tbaa !144
  %414 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %413, i32 0, i32 3
  %415 = load i8, ptr %414, align 1, !tbaa !153
  %416 = zext i8 %415 to i32
  %417 = icmp eq i32 %416, 2
  br i1 %417, label %418, label %518

418:                                              ; preds = %412
  %419 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %419, ptr %10, align 8, !tbaa !82
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %420

420:                                              ; preds = %514, %418
  %421 = load i32, ptr %11, align 4, !tbaa !8
  %422 = load i32, ptr %12, align 4, !tbaa !8
  %423 = icmp ult i32 %421, %422
  br i1 %423, label %424, label %517

424:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %425 = load ptr, ptr %10, align 8, !tbaa !82
  %426 = load i8, ptr %425, align 1, !tbaa !29
  %427 = zext i8 %426 to i32
  %428 = and i32 %427, 192
  store i32 %428, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %429 = load ptr, ptr %10, align 8, !tbaa !82
  %430 = load i8, ptr %429, align 1, !tbaa !29
  %431 = zext i8 %430 to i32
  %432 = and i32 %431, 48
  store i32 %432, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %433 = load ptr, ptr %10, align 8, !tbaa !82
  %434 = load i8, ptr %433, align 1, !tbaa !29
  %435 = zext i8 %434 to i32
  %436 = and i32 %435, 12
  store i32 %436, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %437 = load ptr, ptr %10, align 8, !tbaa !82
  %438 = load i8, ptr %437, align 1, !tbaa !29
  %439 = zext i8 %438 to i32
  %440 = and i32 %439, 3
  store i32 %440, ptr %19, align 4, !tbaa !8
  %441 = load ptr, ptr %7, align 8, !tbaa !82
  %442 = load i32, ptr %16, align 4, !tbaa !8
  %443 = load i32, ptr %16, align 4, !tbaa !8
  %444 = ashr i32 %443, 2
  %445 = or i32 %442, %444
  %446 = load i32, ptr %16, align 4, !tbaa !8
  %447 = ashr i32 %446, 4
  %448 = or i32 %445, %447
  %449 = load i32, ptr %16, align 4, !tbaa !8
  %450 = ashr i32 %449, 6
  %451 = or i32 %448, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %441, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !29
  %455 = zext i8 %454 to i32
  %456 = and i32 %455, 192
  %457 = load ptr, ptr %7, align 8, !tbaa !82
  %458 = load i32, ptr %17, align 4, !tbaa !8
  %459 = shl i32 %458, 2
  %460 = load i32, ptr %17, align 4, !tbaa !8
  %461 = or i32 %459, %460
  %462 = load i32, ptr %17, align 4, !tbaa !8
  %463 = ashr i32 %462, 2
  %464 = or i32 %461, %463
  %465 = load i32, ptr %17, align 4, !tbaa !8
  %466 = ashr i32 %465, 4
  %467 = or i32 %464, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %457, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !29
  %471 = zext i8 %470 to i32
  %472 = ashr i32 %471, 2
  %473 = and i32 %472, 48
  %474 = or i32 %456, %473
  %475 = load ptr, ptr %7, align 8, !tbaa !82
  %476 = load i32, ptr %18, align 4, !tbaa !8
  %477 = shl i32 %476, 4
  %478 = load i32, ptr %18, align 4, !tbaa !8
  %479 = shl i32 %478, 2
  %480 = or i32 %477, %479
  %481 = load i32, ptr %18, align 4, !tbaa !8
  %482 = or i32 %480, %481
  %483 = load i32, ptr %18, align 4, !tbaa !8
  %484 = ashr i32 %483, 2
  %485 = or i32 %482, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %475, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !29
  %489 = zext i8 %488 to i32
  %490 = ashr i32 %489, 4
  %491 = and i32 %490, 12
  %492 = or i32 %474, %491
  %493 = load ptr, ptr %7, align 8, !tbaa !82
  %494 = load i32, ptr %19, align 4, !tbaa !8
  %495 = shl i32 %494, 6
  %496 = load i32, ptr %19, align 4, !tbaa !8
  %497 = shl i32 %496, 4
  %498 = or i32 %495, %497
  %499 = load i32, ptr %19, align 4, !tbaa !8
  %500 = shl i32 %499, 2
  %501 = or i32 %498, %500
  %502 = load i32, ptr %19, align 4, !tbaa !8
  %503 = or i32 %501, %502
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %493, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !29
  %507 = zext i8 %506 to i32
  %508 = ashr i32 %507, 6
  %509 = or i32 %492, %508
  %510 = trunc i32 %509 to i8
  %511 = load ptr, ptr %10, align 8, !tbaa !82
  store i8 %510, ptr %511, align 1, !tbaa !29
  %512 = load ptr, ptr %10, align 8, !tbaa !82
  %513 = getelementptr inbounds nuw i8, ptr %512, i32 1
  store ptr %513, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %514

514:                                              ; preds = %424
  %515 = load i32, ptr %11, align 4, !tbaa !8
  %516 = add i32 %515, 4
  store i32 %516, ptr %11, align 4, !tbaa !8
  br label %420, !llvm.loop !213

517:                                              ; preds = %420
  br label %518

518:                                              ; preds = %517, %412
  %519 = load ptr, ptr %4, align 8, !tbaa !144
  %520 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %519, i32 0, i32 3
  %521 = load i8, ptr %520, align 1, !tbaa !153
  %522 = zext i8 %521 to i32
  %523 = icmp eq i32 %522, 4
  br i1 %523, label %524, label %568

524:                                              ; preds = %518
  %525 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %525, ptr %10, align 8, !tbaa !82
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %526

526:                                              ; preds = %564, %524
  %527 = load i32, ptr %11, align 4, !tbaa !8
  %528 = load i32, ptr %12, align 4, !tbaa !8
  %529 = icmp ult i32 %527, %528
  br i1 %529, label %530, label %567

530:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %531 = load ptr, ptr %10, align 8, !tbaa !82
  %532 = load i8, ptr %531, align 1, !tbaa !29
  %533 = zext i8 %532 to i32
  %534 = and i32 %533, 240
  store i32 %534, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %535 = load ptr, ptr %10, align 8, !tbaa !82
  %536 = load i8, ptr %535, align 1, !tbaa !29
  %537 = zext i8 %536 to i32
  %538 = and i32 %537, 15
  store i32 %538, ptr %21, align 4, !tbaa !8
  %539 = load ptr, ptr %7, align 8, !tbaa !82
  %540 = load i32, ptr %20, align 4, !tbaa !8
  %541 = load i32, ptr %20, align 4, !tbaa !8
  %542 = ashr i32 %541, 4
  %543 = or i32 %540, %542
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i8, ptr %539, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !29
  %547 = zext i8 %546 to i32
  %548 = and i32 %547, 240
  %549 = load ptr, ptr %7, align 8, !tbaa !82
  %550 = load i32, ptr %21, align 4, !tbaa !8
  %551 = shl i32 %550, 4
  %552 = load i32, ptr %21, align 4, !tbaa !8
  %553 = or i32 %551, %552
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %549, i64 %554
  %556 = load i8, ptr %555, align 1, !tbaa !29
  %557 = zext i8 %556 to i32
  %558 = ashr i32 %557, 4
  %559 = or i32 %548, %558
  %560 = trunc i32 %559 to i8
  %561 = load ptr, ptr %10, align 8, !tbaa !82
  store i8 %560, ptr %561, align 1, !tbaa !29
  %562 = load ptr, ptr %10, align 8, !tbaa !82
  %563 = getelementptr inbounds nuw i8, ptr %562, i32 1
  store ptr %563, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %564

564:                                              ; preds = %530
  %565 = load i32, ptr %11, align 4, !tbaa !8
  %566 = add i32 %565, 2
  store i32 %566, ptr %11, align 4, !tbaa !8
  br label %526, !llvm.loop !214

567:                                              ; preds = %526
  br label %642

568:                                              ; preds = %518
  %569 = load ptr, ptr %4, align 8, !tbaa !144
  %570 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %569, i32 0, i32 3
  %571 = load i8, ptr %570, align 1, !tbaa !153
  %572 = zext i8 %571 to i32
  %573 = icmp eq i32 %572, 8
  br i1 %573, label %574, label %594

574:                                              ; preds = %568
  %575 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %575, ptr %10, align 8, !tbaa !82
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %576

576:                                              ; preds = %590, %574
  %577 = load i32, ptr %11, align 4, !tbaa !8
  %578 = load i32, ptr %12, align 4, !tbaa !8
  %579 = icmp ult i32 %577, %578
  br i1 %579, label %580, label %593

580:                                              ; preds = %576
  %581 = load ptr, ptr %7, align 8, !tbaa !82
  %582 = load ptr, ptr %10, align 8, !tbaa !82
  %583 = load i8, ptr %582, align 1, !tbaa !29
  %584 = zext i8 %583 to i64
  %585 = getelementptr inbounds nuw i8, ptr %581, i64 %584
  %586 = load i8, ptr %585, align 1, !tbaa !29
  %587 = load ptr, ptr %10, align 8, !tbaa !82
  store i8 %586, ptr %587, align 1, !tbaa !29
  %588 = load ptr, ptr %10, align 8, !tbaa !82
  %589 = getelementptr inbounds nuw i8, ptr %588, i32 1
  store ptr %589, ptr %10, align 8, !tbaa !82
  br label %590

590:                                              ; preds = %580
  %591 = load i32, ptr %11, align 4, !tbaa !8
  %592 = add i32 %591, 1
  store i32 %592, ptr %11, align 4, !tbaa !8
  br label %576, !llvm.loop !215

593:                                              ; preds = %576
  br label %641

594:                                              ; preds = %568
  %595 = load ptr, ptr %4, align 8, !tbaa !144
  %596 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %595, i32 0, i32 3
  %597 = load i8, ptr %596, align 1, !tbaa !153
  %598 = zext i8 %597 to i32
  %599 = icmp eq i32 %598, 16
  br i1 %599, label %600, label %640

600:                                              ; preds = %594
  %601 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %601, ptr %10, align 8, !tbaa !82
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %602

602:                                              ; preds = %636, %600
  %603 = load i32, ptr %11, align 4, !tbaa !8
  %604 = load i32, ptr %12, align 4, !tbaa !8
  %605 = icmp ult i32 %603, %604
  br i1 %605, label %606, label %639

606:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #7
  %607 = load ptr, ptr %8, align 8, !tbaa !185
  %608 = load ptr, ptr %10, align 8, !tbaa !82
  %609 = getelementptr inbounds i8, ptr %608, i64 1
  %610 = load i8, ptr %609, align 1, !tbaa !29
  %611 = zext i8 %610 to i32
  %612 = load i32, ptr %9, align 4, !tbaa !8
  %613 = ashr i32 %611, %612
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds ptr, ptr %607, i64 %614
  %616 = load ptr, ptr %615, align 8, !tbaa !39
  %617 = load ptr, ptr %10, align 8, !tbaa !82
  %618 = load i8, ptr %617, align 1, !tbaa !29
  %619 = zext i8 %618 to i64
  %620 = getelementptr inbounds nuw i16, ptr %616, i64 %619
  %621 = load i16, ptr %620, align 2, !tbaa !30
  store i16 %621, ptr %22, align 2, !tbaa !30
  %622 = load i16, ptr %22, align 2, !tbaa !30
  %623 = zext i16 %622 to i32
  %624 = ashr i32 %623, 8
  %625 = and i32 %624, 255
  %626 = trunc i32 %625 to i8
  %627 = load ptr, ptr %10, align 8, !tbaa !82
  store i8 %626, ptr %627, align 1, !tbaa !29
  %628 = load i16, ptr %22, align 2, !tbaa !30
  %629 = zext i16 %628 to i32
  %630 = and i32 %629, 255
  %631 = trunc i32 %630 to i8
  %632 = load ptr, ptr %10, align 8, !tbaa !82
  %633 = getelementptr inbounds i8, ptr %632, i64 1
  store i8 %631, ptr %633, align 1, !tbaa !29
  %634 = load ptr, ptr %10, align 8, !tbaa !82
  %635 = getelementptr inbounds i8, ptr %634, i64 2
  store ptr %635, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #7
  br label %636

636:                                              ; preds = %606
  %637 = load i32, ptr %11, align 4, !tbaa !8
  %638 = add i32 %637, 1
  store i32 %638, ptr %11, align 4, !tbaa !8
  br label %602, !llvm.loop !216

639:                                              ; preds = %602
  br label %640

640:                                              ; preds = %639, %594
  br label %641

641:                                              ; preds = %640, %593
  br label %642

642:                                              ; preds = %641, %567
  br label %644

643:                                              ; preds = %52
  br label %644

644:                                              ; preds = %643, %642, %411, %344, %199
  br label %645

645:                                              ; preds = %644, %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_do_encode_alpha(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !156
  store i32 %17, ptr %7, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 8, !tbaa !147
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %145

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !144
  %26 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !153
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %30, label %72

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.png_struct_def, ptr %31, i32 0, i32 88
  %33 = load ptr, ptr %32, align 8, !tbaa !104
  store ptr %33, ptr %8, align 8, !tbaa !82
  %34 = load ptr, ptr %8, align 8, !tbaa !82
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %68

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %37 = load ptr, ptr %4, align 8, !tbaa !144
  %38 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 8, !tbaa !147
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 4, i32 2
  store i32 %43, ptr %9, align 4, !tbaa !8
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = sub nsw i32 %44, 1
  %46 = load ptr, ptr %5, align 8, !tbaa !82
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %5, align 8, !tbaa !82
  br label %49

49:                                               ; preds = %60, %36
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = icmp ugt i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !82
  %54 = load ptr, ptr %5, align 8, !tbaa !82
  %55 = load i8, ptr %54, align 1, !tbaa !29
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !29
  %59 = load ptr, ptr %5, align 8, !tbaa !82
  store i8 %58, ptr %59, align 1, !tbaa !29
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = add i32 %61, -1
  store i32 %62, ptr %7, align 4, !tbaa !8
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !82
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %5, align 8, !tbaa !82
  br label %49, !llvm.loop !217

67:                                               ; preds = %49
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %69

68:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %147 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %144

72:                                               ; preds = %24
  %73 = load ptr, ptr %4, align 8, !tbaa !144
  %74 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %73, i32 0, i32 3
  %75 = load i8, ptr %74, align 1, !tbaa !153
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 16
  br i1 %77, label %78, label %143

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.png_struct_def, ptr %79, i32 0, i32 90
  %81 = load ptr, ptr %80, align 8, !tbaa !176
  store ptr %81, ptr %11, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.png_struct_def, ptr %82, i32 0, i32 81
  %84 = load i32, ptr %83, align 8, !tbaa !178
  store i32 %84, ptr %12, align 4, !tbaa !8
  %85 = load ptr, ptr %11, align 8, !tbaa !185
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %139

87:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %88 = load ptr, ptr %4, align 8, !tbaa !144
  %89 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %88, i32 0, i32 2
  %90 = load i8, ptr %89, align 8, !tbaa !147
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 2
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 8, i32 4
  store i32 %94, ptr %13, align 4, !tbaa !8
  %95 = load i32, ptr %13, align 4, !tbaa !8
  %96 = sub nsw i32 %95, 2
  %97 = load ptr, ptr %5, align 8, !tbaa !82
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store ptr %99, ptr %5, align 8, !tbaa !82
  br label %100

100:                                              ; preds = %131, %87
  %101 = load i32, ptr %7, align 4, !tbaa !8
  %102 = icmp ugt i32 %101, 0
  br i1 %102, label %103, label %138

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  %104 = load ptr, ptr %11, align 8, !tbaa !185
  %105 = load ptr, ptr %5, align 8, !tbaa !82
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !29
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr %12, align 4, !tbaa !8
  %110 = ashr i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %104, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  %114 = load ptr, ptr %5, align 8, !tbaa !82
  %115 = load i8, ptr %114, align 1, !tbaa !29
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw i16, ptr %113, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !30
  store i16 %118, ptr %14, align 2, !tbaa !30
  %119 = load i16, ptr %14, align 2, !tbaa !30
  %120 = zext i16 %119 to i32
  %121 = ashr i32 %120, 8
  %122 = and i32 %121, 255
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %5, align 8, !tbaa !82
  store i8 %123, ptr %124, align 1, !tbaa !29
  %125 = load i16, ptr %14, align 2, !tbaa !30
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 255
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %5, align 8, !tbaa !82
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  store i8 %128, ptr %130, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  br label %131

131:                                              ; preds = %103
  %132 = load i32, ptr %7, align 4, !tbaa !8
  %133 = add i32 %132, -1
  store i32 %133, ptr %7, align 4, !tbaa !8
  %134 = load i32, ptr %13, align 4, !tbaa !8
  %135 = load ptr, ptr %5, align 8, !tbaa !82
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  store ptr %137, ptr %5, align 8, !tbaa !82
  br label %100, !llvm.loop !218

138:                                              ; preds = %100
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %140

139:                                              ; preds = %78
  store i32 0, ptr %10, align 4
  br label %140

140:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %141 = load i32, ptr %10, align 4
  switch i32 %141, label %147 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %72
  br label %144

144:                                              ; preds = %143, %71
  br label %145

145:                                              ; preds = %144, %3
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  call void @png_warning(ptr noundef %146, ptr noundef @.str.22)
  store i32 0, ptr %10, align 4
  br label %147

147:                                              ; preds = %145, %140, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %148 = load i32, ptr %10, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @png_do_scale_16_to_8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !82
  %9 = load ptr, ptr %3, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 1, !tbaa !153
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 16
  br i1 %13, label %14, label %68

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %15, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %16, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !82
  %18 = load ptr, ptr %3, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !82
  br label %22

22:                                               ; preds = %26, %14
  %23 = load ptr, ptr %5, align 8, !tbaa !82
  %24 = load ptr, ptr %7, align 8, !tbaa !82
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !82
  %29 = load i8, ptr %27, align 1, !tbaa !29
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %8, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !82
  %33 = load i8, ptr %31, align 1, !tbaa !29
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = sub nsw i32 %34, %35
  %37 = add nsw i32 %36, 128
  %38 = mul nsw i32 %37, 65535
  %39 = ashr i32 %38, 24
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %8, align 4, !tbaa !8
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %6, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8, !tbaa !82
  store i8 %43, ptr %44, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %22, !llvm.loop !219

46:                                               ; preds = %22
  %47 = load ptr, ptr %3, align 8, !tbaa !144
  %48 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %47, i32 0, i32 3
  store i8 8, ptr %48, align 1, !tbaa !153
  %49 = load ptr, ptr %3, align 8, !tbaa !144
  %50 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 2, !tbaa !154
  %52 = zext i8 %51 to i32
  %53 = mul nsw i32 8, %52
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %3, align 8, !tbaa !144
  %56 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %55, i32 0, i32 5
  store i8 %54, ptr %56, align 1, !tbaa !155
  %57 = load ptr, ptr %3, align 8, !tbaa !144
  %58 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !156
  %60 = load ptr, ptr %3, align 8, !tbaa !144
  %61 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %60, i32 0, i32 4
  %62 = load i8, ptr %61, align 2, !tbaa !154
  %63 = zext i8 %62 to i32
  %64 = mul i32 %59, %63
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %3, align 8, !tbaa !144
  %67 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %66, i32 0, i32 1
  store i64 %65, ptr %67, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %68

68:                                               ; preds = %46, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_do_chop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %3, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 1, !tbaa !153
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %13, label %54

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %14, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %15, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !82
  %17 = load ptr, ptr %3, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !150
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !82
  br label %21

21:                                               ; preds = %25, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !82
  %23 = load ptr, ptr %7, align 8, !tbaa !82
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !82
  %27 = load i8, ptr %26, align 1, !tbaa !29
  %28 = load ptr, ptr %6, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !82
  store i8 %27, ptr %28, align 1, !tbaa !29
  %30 = load ptr, ptr %5, align 8, !tbaa !82
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  store ptr %31, ptr %5, align 8, !tbaa !82
  br label %21, !llvm.loop !220

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8, !tbaa !144
  %34 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %33, i32 0, i32 3
  store i8 8, ptr %34, align 1, !tbaa !153
  %35 = load ptr, ptr %3, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 2, !tbaa !154
  %38 = zext i8 %37 to i32
  %39 = mul nsw i32 8, %38
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %3, align 8, !tbaa !144
  %42 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %41, i32 0, i32 5
  store i8 %40, ptr %42, align 1, !tbaa !155
  %43 = load ptr, ptr %3, align 8, !tbaa !144
  %44 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !156
  %46 = load ptr, ptr %3, align 8, !tbaa !144
  %47 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 2, !tbaa !154
  %49 = zext i8 %48 to i32
  %50 = mul i32 %45, %49
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %3, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %52, i32 0, i32 1
  store i64 %51, ptr %53, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %54

54:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_do_quantize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !144
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !144
  %22 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !156
  store i32 %23, ptr %12, align 4, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !144
  %25 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 1, !tbaa !153
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %243

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8, !tbaa !144
  %31 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8, !tbaa !147
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %119

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !82
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %119

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %39, ptr %9, align 8, !tbaa !82
  %40 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %40, ptr %10, align 8, !tbaa !82
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %78, %38
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %81

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %9, align 8, !tbaa !82
  %48 = load i8, ptr %46, align 1, !tbaa !29
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %13, align 4, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %9, align 8, !tbaa !82
  %52 = load i8, ptr %50, align 1, !tbaa !29
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %14, align 4, !tbaa !8
  %54 = load ptr, ptr %9, align 8, !tbaa !82
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %9, align 8, !tbaa !82
  %56 = load i8, ptr %54, align 1, !tbaa !29
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %15, align 4, !tbaa !8
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = ashr i32 %58, 3
  %60 = and i32 %59, 31
  %61 = shl i32 %60, 10
  %62 = load i32, ptr %14, align 4, !tbaa !8
  %63 = ashr i32 %62, 3
  %64 = and i32 %63, 31
  %65 = shl i32 %64, 5
  %66 = or i32 %61, %65
  %67 = load i32, ptr %15, align 4, !tbaa !8
  %68 = ashr i32 %67, 3
  %69 = and i32 %68, 31
  %70 = or i32 %66, %69
  store i32 %70, ptr %16, align 4, !tbaa !8
  %71 = load ptr, ptr %7, align 8, !tbaa !82
  %72 = load i32, ptr %16, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !29
  %76 = load ptr, ptr %10, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %10, align 8, !tbaa !82
  store i8 %75, ptr %76, align 1, !tbaa !29
  br label %78

78:                                               ; preds = %45
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4, !tbaa !8
  br label %41, !llvm.loop !221

81:                                               ; preds = %41
  %82 = load ptr, ptr %5, align 8, !tbaa !144
  %83 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %82, i32 0, i32 2
  store i8 3, ptr %83, align 8, !tbaa !147
  %84 = load ptr, ptr %5, align 8, !tbaa !144
  %85 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %84, i32 0, i32 4
  store i8 1, ptr %85, align 2, !tbaa !154
  %86 = load ptr, ptr %5, align 8, !tbaa !144
  %87 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 1, !tbaa !153
  %89 = load ptr, ptr %5, align 8, !tbaa !144
  %90 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %89, i32 0, i32 5
  store i8 %88, ptr %90, align 1, !tbaa !155
  %91 = load ptr, ptr %5, align 8, !tbaa !144
  %92 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %91, i32 0, i32 5
  %93 = load i8, ptr %92, align 1, !tbaa !155
  %94 = zext i8 %93 to i32
  %95 = icmp sge i32 %94, 8
  br i1 %95, label %96, label %105

96:                                               ; preds = %81
  %97 = load i32, ptr %12, align 4, !tbaa !8
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %5, align 8, !tbaa !144
  %100 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %99, i32 0, i32 5
  %101 = load i8, ptr %100, align 1, !tbaa !155
  %102 = zext i8 %101 to i64
  %103 = lshr i64 %102, 3
  %104 = mul i64 %98, %103
  br label %115

105:                                              ; preds = %81
  %106 = load i32, ptr %12, align 4, !tbaa !8
  %107 = zext i32 %106 to i64
  %108 = load ptr, ptr %5, align 8, !tbaa !144
  %109 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %108, i32 0, i32 5
  %110 = load i8, ptr %109, align 1, !tbaa !155
  %111 = zext i8 %110 to i64
  %112 = mul i64 %107, %111
  %113 = add i64 %112, 7
  %114 = lshr i64 %113, 3
  br label %115

115:                                              ; preds = %105, %96
  %116 = phi i64 [ %104, %96 ], [ %114, %105 ]
  %117 = load ptr, ptr %5, align 8, !tbaa !144
  %118 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %117, i32 0, i32 1
  store i64 %116, ptr %118, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %242

119:                                              ; preds = %35, %29
  %120 = load ptr, ptr %5, align 8, !tbaa !144
  %121 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %120, i32 0, i32 2
  %122 = load i8, ptr %121, align 8, !tbaa !147
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 6
  br i1 %124, label %125, label %211

125:                                              ; preds = %119
  %126 = load ptr, ptr %7, align 8, !tbaa !82
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %211

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %129 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %129, ptr %9, align 8, !tbaa !82
  %130 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %130, ptr %10, align 8, !tbaa !82
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %170, %128
  %132 = load i32, ptr %11, align 4, !tbaa !8
  %133 = load i32, ptr %12, align 4, !tbaa !8
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %135, label %173

135:                                              ; preds = %131
  %136 = load ptr, ptr %9, align 8, !tbaa !82
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %9, align 8, !tbaa !82
  %138 = load i8, ptr %136, align 1, !tbaa !29
  %139 = zext i8 %138 to i32
  store i32 %139, ptr %17, align 4, !tbaa !8
  %140 = load ptr, ptr %9, align 8, !tbaa !82
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %9, align 8, !tbaa !82
  %142 = load i8, ptr %140, align 1, !tbaa !29
  %143 = zext i8 %142 to i32
  store i32 %143, ptr %18, align 4, !tbaa !8
  %144 = load ptr, ptr %9, align 8, !tbaa !82
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %9, align 8, !tbaa !82
  %146 = load i8, ptr %144, align 1, !tbaa !29
  %147 = zext i8 %146 to i32
  store i32 %147, ptr %19, align 4, !tbaa !8
  %148 = load ptr, ptr %9, align 8, !tbaa !82
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %9, align 8, !tbaa !82
  %150 = load i32, ptr %17, align 4, !tbaa !8
  %151 = ashr i32 %150, 3
  %152 = and i32 %151, 31
  %153 = shl i32 %152, 10
  %154 = load i32, ptr %18, align 4, !tbaa !8
  %155 = ashr i32 %154, 3
  %156 = and i32 %155, 31
  %157 = shl i32 %156, 5
  %158 = or i32 %153, %157
  %159 = load i32, ptr %19, align 4, !tbaa !8
  %160 = ashr i32 %159, 3
  %161 = and i32 %160, 31
  %162 = or i32 %158, %161
  store i32 %162, ptr %20, align 4, !tbaa !8
  %163 = load ptr, ptr %7, align 8, !tbaa !82
  %164 = load i32, ptr %20, align 4, !tbaa !8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !29
  %168 = load ptr, ptr %10, align 8, !tbaa !82
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %10, align 8, !tbaa !82
  store i8 %167, ptr %168, align 1, !tbaa !29
  br label %170

170:                                              ; preds = %135
  %171 = load i32, ptr %11, align 4, !tbaa !8
  %172 = add i32 %171, 1
  store i32 %172, ptr %11, align 4, !tbaa !8
  br label %131, !llvm.loop !222

173:                                              ; preds = %131
  %174 = load ptr, ptr %5, align 8, !tbaa !144
  %175 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %174, i32 0, i32 2
  store i8 3, ptr %175, align 8, !tbaa !147
  %176 = load ptr, ptr %5, align 8, !tbaa !144
  %177 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %176, i32 0, i32 4
  store i8 1, ptr %177, align 2, !tbaa !154
  %178 = load ptr, ptr %5, align 8, !tbaa !144
  %179 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %178, i32 0, i32 3
  %180 = load i8, ptr %179, align 1, !tbaa !153
  %181 = load ptr, ptr %5, align 8, !tbaa !144
  %182 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %181, i32 0, i32 5
  store i8 %180, ptr %182, align 1, !tbaa !155
  %183 = load ptr, ptr %5, align 8, !tbaa !144
  %184 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %183, i32 0, i32 5
  %185 = load i8, ptr %184, align 1, !tbaa !155
  %186 = zext i8 %185 to i32
  %187 = icmp sge i32 %186, 8
  br i1 %187, label %188, label %197

188:                                              ; preds = %173
  %189 = load i32, ptr %12, align 4, !tbaa !8
  %190 = zext i32 %189 to i64
  %191 = load ptr, ptr %5, align 8, !tbaa !144
  %192 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %191, i32 0, i32 5
  %193 = load i8, ptr %192, align 1, !tbaa !155
  %194 = zext i8 %193 to i64
  %195 = lshr i64 %194, 3
  %196 = mul i64 %190, %195
  br label %207

197:                                              ; preds = %173
  %198 = load i32, ptr %12, align 4, !tbaa !8
  %199 = zext i32 %198 to i64
  %200 = load ptr, ptr %5, align 8, !tbaa !144
  %201 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %200, i32 0, i32 5
  %202 = load i8, ptr %201, align 1, !tbaa !155
  %203 = zext i8 %202 to i64
  %204 = mul i64 %199, %203
  %205 = add i64 %204, 7
  %206 = lshr i64 %205, 3
  br label %207

207:                                              ; preds = %197, %188
  %208 = phi i64 [ %196, %188 ], [ %206, %197 ]
  %209 = load ptr, ptr %5, align 8, !tbaa !144
  %210 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %209, i32 0, i32 1
  store i64 %208, ptr %210, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %241

211:                                              ; preds = %125, %119
  %212 = load ptr, ptr %5, align 8, !tbaa !144
  %213 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %212, i32 0, i32 2
  %214 = load i8, ptr %213, align 8, !tbaa !147
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 3
  br i1 %216, label %217, label %240

217:                                              ; preds = %211
  %218 = load ptr, ptr %8, align 8, !tbaa !82
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %240

220:                                              ; preds = %217
  %221 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %221, ptr %9, align 8, !tbaa !82
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %222

222:                                              ; preds = %234, %220
  %223 = load i32, ptr %11, align 4, !tbaa !8
  %224 = load i32, ptr %12, align 4, !tbaa !8
  %225 = icmp ult i32 %223, %224
  br i1 %225, label %226, label %239

226:                                              ; preds = %222
  %227 = load ptr, ptr %8, align 8, !tbaa !82
  %228 = load ptr, ptr %9, align 8, !tbaa !82
  %229 = load i8, ptr %228, align 1, !tbaa !29
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !29
  %233 = load ptr, ptr %9, align 8, !tbaa !82
  store i8 %232, ptr %233, align 1, !tbaa !29
  br label %234

234:                                              ; preds = %226
  %235 = load i32, ptr %11, align 4, !tbaa !8
  %236 = add i32 %235, 1
  store i32 %236, ptr %11, align 4, !tbaa !8
  %237 = load ptr, ptr %9, align 8, !tbaa !82
  %238 = getelementptr inbounds nuw i8, ptr %237, i32 1
  store ptr %238, ptr %9, align 8, !tbaa !82
  br label %222, !llvm.loop !223

239:                                              ; preds = %222
  br label %240

240:                                              ; preds = %239, %217, %211
  br label %241

241:                                              ; preds = %240, %207
  br label %242

242:                                              ; preds = %241, %115
  br label %243

243:                                              ; preds = %242, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_do_expand_16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !82
  %7 = load ptr, ptr %3, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1, !tbaa !153
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %58

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8, !tbaa !147
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %18, label %58

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !82
  %20 = load ptr, ptr %3, align 8, !tbaa !144
  %21 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !82
  %25 = load ptr, ptr %3, align 8, !tbaa !144
  %26 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !150
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  store ptr %28, ptr %6, align 8, !tbaa !82
  br label %29

29:                                               ; preds = %33, %18
  %30 = load ptr, ptr %6, align 8, !tbaa !82
  %31 = load ptr, ptr %5, align 8, !tbaa !82
  %32 = icmp ugt ptr %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !82
  %35 = getelementptr inbounds i8, ptr %34, i32 -1
  store ptr %35, ptr %5, align 8, !tbaa !82
  %36 = load i8, ptr %35, align 1, !tbaa !29
  %37 = load ptr, ptr %6, align 8, !tbaa !82
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  store i8 %36, ptr %38, align 1, !tbaa !29
  %39 = load ptr, ptr %6, align 8, !tbaa !82
  %40 = getelementptr inbounds i8, ptr %39, i64 -2
  store i8 %36, ptr %40, align 1, !tbaa !29
  %41 = load ptr, ptr %6, align 8, !tbaa !82
  %42 = getelementptr inbounds i8, ptr %41, i64 -2
  store ptr %42, ptr %6, align 8, !tbaa !82
  br label %29, !llvm.loop !224

43:                                               ; preds = %29
  %44 = load ptr, ptr %3, align 8, !tbaa !144
  %45 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !150
  %47 = mul i64 %46, 2
  store i64 %47, ptr %45, align 8, !tbaa !150
  %48 = load ptr, ptr %3, align 8, !tbaa !144
  %49 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %48, i32 0, i32 3
  store i8 16, ptr %49, align 1, !tbaa !153
  %50 = load ptr, ptr %3, align 8, !tbaa !144
  %51 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 2, !tbaa !154
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 %53, 16
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %3, align 8, !tbaa !144
  %57 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %56, i32 0, i32 5
  store i8 %55, ptr %57, align 1, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %58

58:                                               ; preds = %43, %12, %2
  ret void
}

declare void @png_do_invert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @png_do_read_invert_alpha(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !156
  store i32 %20, ptr %5, align 4, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !144
  %22 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8, !tbaa !147
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %95

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !144
  %28 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 1, !tbaa !153
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %59

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %33 = load ptr, ptr %4, align 8, !tbaa !82
  %34 = load ptr, ptr %3, align 8, !tbaa !144
  %35 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !150
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  store ptr %37, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %38, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %55, %32
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !82
  %45 = getelementptr inbounds i8, ptr %44, i32 -1
  store ptr %45, ptr %6, align 8, !tbaa !82
  %46 = load i8, ptr %45, align 1, !tbaa !29
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 255, %47
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %7, align 8, !tbaa !82
  %51 = getelementptr inbounds i8, ptr %50, i32 -1
  store ptr %51, ptr %7, align 8, !tbaa !82
  store i8 %49, ptr %51, align 1, !tbaa !29
  %52 = load ptr, ptr %6, align 8, !tbaa !82
  %53 = getelementptr inbounds i8, ptr %52, i64 -3
  store ptr %53, ptr %6, align 8, !tbaa !82
  %54 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %54, ptr %7, align 8, !tbaa !82
  br label %55

55:                                               ; preds = %43
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !8
  br label %39, !llvm.loop !225

58:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %94

59:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %60 = load ptr, ptr %4, align 8, !tbaa !82
  %61 = load ptr, ptr %3, align 8, !tbaa !144
  %62 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !150
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  store ptr %64, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %65 = load ptr, ptr %9, align 8, !tbaa !82
  store ptr %65, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %90, %59
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = load i32, ptr %5, align 4, !tbaa !8
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8, !tbaa !82
  %72 = getelementptr inbounds i8, ptr %71, i32 -1
  store ptr %72, ptr %9, align 8, !tbaa !82
  %73 = load i8, ptr %72, align 1, !tbaa !29
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 255, %74
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %10, align 8, !tbaa !82
  %78 = getelementptr inbounds i8, ptr %77, i32 -1
  store ptr %78, ptr %10, align 8, !tbaa !82
  store i8 %76, ptr %78, align 1, !tbaa !29
  %79 = load ptr, ptr %9, align 8, !tbaa !82
  %80 = getelementptr inbounds i8, ptr %79, i32 -1
  store ptr %80, ptr %9, align 8, !tbaa !82
  %81 = load i8, ptr %80, align 1, !tbaa !29
  %82 = zext i8 %81 to i32
  %83 = sub nsw i32 255, %82
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %10, align 8, !tbaa !82
  %86 = getelementptr inbounds i8, ptr %85, i32 -1
  store ptr %86, ptr %10, align 8, !tbaa !82
  store i8 %84, ptr %86, align 1, !tbaa !29
  %87 = load ptr, ptr %9, align 8, !tbaa !82
  %88 = getelementptr inbounds i8, ptr %87, i64 -6
  store ptr %88, ptr %9, align 8, !tbaa !82
  %89 = load ptr, ptr %9, align 8, !tbaa !82
  store ptr %89, ptr %10, align 8, !tbaa !82
  br label %90

90:                                               ; preds = %70
  %91 = load i32, ptr %11, align 4, !tbaa !8
  %92 = add i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !8
  br label %66, !llvm.loop !226

93:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %94

94:                                               ; preds = %93, %58
  br label %173

95:                                               ; preds = %2
  %96 = load ptr, ptr %3, align 8, !tbaa !144
  %97 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 8, !tbaa !147
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %101, label %172

101:                                              ; preds = %95
  %102 = load ptr, ptr %3, align 8, !tbaa !144
  %103 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %102, i32 0, i32 3
  %104 = load i8, ptr %103, align 1, !tbaa !153
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 8
  br i1 %106, label %107, label %136

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %108 = load ptr, ptr %4, align 8, !tbaa !82
  %109 = load ptr, ptr %3, align 8, !tbaa !144
  %110 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !150
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  store ptr %112, ptr %12, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %113 = load ptr, ptr %12, align 8, !tbaa !82
  store ptr %113, ptr %13, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %132, %107
  %115 = load i32, ptr %14, align 4, !tbaa !8
  %116 = load i32, ptr %5, align 4, !tbaa !8
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = load ptr, ptr %12, align 8, !tbaa !82
  %120 = getelementptr inbounds i8, ptr %119, i32 -1
  store ptr %120, ptr %12, align 8, !tbaa !82
  %121 = load i8, ptr %120, align 1, !tbaa !29
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 255, %122
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %13, align 8, !tbaa !82
  %126 = getelementptr inbounds i8, ptr %125, i32 -1
  store ptr %126, ptr %13, align 8, !tbaa !82
  store i8 %124, ptr %126, align 1, !tbaa !29
  %127 = load ptr, ptr %12, align 8, !tbaa !82
  %128 = getelementptr inbounds i8, ptr %127, i32 -1
  store ptr %128, ptr %12, align 8, !tbaa !82
  %129 = load i8, ptr %128, align 1, !tbaa !29
  %130 = load ptr, ptr %13, align 8, !tbaa !82
  %131 = getelementptr inbounds i8, ptr %130, i32 -1
  store ptr %131, ptr %13, align 8, !tbaa !82
  store i8 %129, ptr %131, align 1, !tbaa !29
  br label %132

132:                                              ; preds = %118
  %133 = load i32, ptr %14, align 4, !tbaa !8
  %134 = add i32 %133, 1
  store i32 %134, ptr %14, align 4, !tbaa !8
  br label %114, !llvm.loop !227

135:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %171

136:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %137 = load ptr, ptr %4, align 8, !tbaa !82
  %138 = load ptr, ptr %3, align 8, !tbaa !144
  %139 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !150
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 %140
  store ptr %141, ptr %15, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %142 = load ptr, ptr %15, align 8, !tbaa !82
  store ptr %142, ptr %16, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %167, %136
  %144 = load i32, ptr %17, align 4, !tbaa !8
  %145 = load i32, ptr %5, align 4, !tbaa !8
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %147, label %170

147:                                              ; preds = %143
  %148 = load ptr, ptr %15, align 8, !tbaa !82
  %149 = getelementptr inbounds i8, ptr %148, i32 -1
  store ptr %149, ptr %15, align 8, !tbaa !82
  %150 = load i8, ptr %149, align 1, !tbaa !29
  %151 = zext i8 %150 to i32
  %152 = sub nsw i32 255, %151
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %16, align 8, !tbaa !82
  %155 = getelementptr inbounds i8, ptr %154, i32 -1
  store ptr %155, ptr %16, align 8, !tbaa !82
  store i8 %153, ptr %155, align 1, !tbaa !29
  %156 = load ptr, ptr %15, align 8, !tbaa !82
  %157 = getelementptr inbounds i8, ptr %156, i32 -1
  store ptr %157, ptr %15, align 8, !tbaa !82
  %158 = load i8, ptr %157, align 1, !tbaa !29
  %159 = zext i8 %158 to i32
  %160 = sub nsw i32 255, %159
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %16, align 8, !tbaa !82
  %163 = getelementptr inbounds i8, ptr %162, i32 -1
  store ptr %163, ptr %16, align 8, !tbaa !82
  store i8 %161, ptr %163, align 1, !tbaa !29
  %164 = load ptr, ptr %15, align 8, !tbaa !82
  %165 = getelementptr inbounds i8, ptr %164, i64 -2
  store ptr %165, ptr %15, align 8, !tbaa !82
  %166 = load ptr, ptr %15, align 8, !tbaa !82
  store ptr %166, ptr %16, align 8, !tbaa !82
  br label %167

167:                                              ; preds = %147
  %168 = load i32, ptr %17, align 4, !tbaa !8
  %169 = add i32 %168, 1
  store i32 %169, ptr %17, align 4, !tbaa !8
  br label %143, !llvm.loop !228

170:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %171

171:                                              ; preds = %170, %135
  br label %172

172:                                              ; preds = %171, %95
  br label %173

173:                                              ; preds = %172, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_do_unshift(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %30 = load ptr, ptr %4, align 8, !tbaa !144
  %31 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8, !tbaa !147
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %7, align 4, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 3
  br i1 %35, label %36, label %271

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %37 = load ptr, ptr %4, align 8, !tbaa !144
  %38 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 1, !tbaa !153
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %10, align 4, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %75

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = load ptr, ptr %6, align 8, !tbaa !229
  %47 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 1, !tbaa !231
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %45, %49
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !8
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = load ptr, ptr %6, align 8, !tbaa !229
  %57 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 1, !tbaa !232
  %59 = zext i8 %58 to i32
  %60 = sub nsw i32 %55, %59
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %63
  store i32 %60, ptr %64, align 4, !tbaa !8
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = load ptr, ptr %6, align 8, !tbaa !229
  %67 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 1, !tbaa !233
  %69 = zext i8 %68 to i32
  %70 = sub nsw i32 %65, %69
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !8
  br label %86

75:                                               ; preds = %36
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load ptr, ptr %6, align 8, !tbaa !229
  %78 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 1, !tbaa !234
  %80 = zext i8 %79 to i32
  %81 = sub nsw i32 %76, %80
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4, !tbaa !8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %84
  store i32 %81, ptr %85, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %75, %44
  %87 = load i32, ptr %7, align 4, !tbaa !8
  %88 = and i32 %87, 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = load ptr, ptr %6, align 8, !tbaa !229
  %93 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !235
  %95 = zext i8 %94 to i32
  %96 = sub nsw i32 %91, %95
  %97 = load i32, ptr %9, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4, !tbaa !8
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %99
  store i32 %96, ptr %100, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %90, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %125, %101
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = load i32, ptr %9, align 4, !tbaa !8
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %128

106:                                              ; preds = %102
  %107 = load i32, ptr %11, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = icmp sle i32 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %11, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !8
  %117 = load i32, ptr %10, align 4, !tbaa !8
  %118 = icmp sge i32 %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %112, %106
  %120 = load i32, ptr %11, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %121
  store i32 0, ptr %122, align 4, !tbaa !8
  br label %124

123:                                              ; preds = %112
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %123, %119
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %11, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4, !tbaa !8
  br label %102, !llvm.loop !236

128:                                              ; preds = %102
  %129 = load i32, ptr %12, align 4, !tbaa !8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 1, ptr %13, align 4
  br label %133

132:                                              ; preds = %128
  store i32 0, ptr %13, align 4
  br label %133

133:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %134 = load i32, ptr %13, align 4
  switch i32 %134, label %268 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  %136 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %136, label %137 [
    i32 2, label %138
    i32 4, label %160
    i32 8, label %192
    i32 16, label %223
  ]

137:                                              ; preds = %135
  br label %267

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %139 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %139, ptr %14, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %140 = load ptr, ptr %14, align 8, !tbaa !82
  %141 = load ptr, ptr %4, align 8, !tbaa !144
  %142 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !150
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %143
  store ptr %144, ptr %15, align 8, !tbaa !82
  br label %145

145:                                              ; preds = %149, %138
  %146 = load ptr, ptr %14, align 8, !tbaa !82
  %147 = load ptr, ptr %15, align 8, !tbaa !82
  %148 = icmp ult ptr %146, %147
  br i1 %148, label %149, label %159

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %150 = load ptr, ptr %14, align 8, !tbaa !82
  %151 = load i8, ptr %150, align 1, !tbaa !29
  %152 = zext i8 %151 to i32
  %153 = ashr i32 %152, 1
  %154 = and i32 %153, 85
  store i32 %154, ptr %16, align 4, !tbaa !8
  %155 = load i32, ptr %16, align 4, !tbaa !8
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %14, align 8, !tbaa !82
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %14, align 8, !tbaa !82
  store i8 %156, ptr %157, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %145, !llvm.loop !237

159:                                              ; preds = %145
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %267

160:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %161 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %161, ptr %17, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %162 = load ptr, ptr %17, align 8, !tbaa !82
  %163 = load ptr, ptr %4, align 8, !tbaa !144
  %164 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8, !tbaa !150
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 %165
  store ptr %166, ptr %18, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %167 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %168 = load i32, ptr %167, align 16, !tbaa !8
  store i32 %168, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %169 = load i32, ptr %19, align 4, !tbaa !8
  %170 = ashr i32 15, %169
  store i32 %170, ptr %20, align 4, !tbaa !8
  %171 = load i32, ptr %20, align 4, !tbaa !8
  %172 = shl i32 %171, 4
  %173 = load i32, ptr %20, align 4, !tbaa !8
  %174 = or i32 %173, %172
  store i32 %174, ptr %20, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %179, %160
  %176 = load ptr, ptr %17, align 8, !tbaa !82
  %177 = load ptr, ptr %18, align 8, !tbaa !82
  %178 = icmp ult ptr %176, %177
  br i1 %178, label %179, label %191

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %180 = load ptr, ptr %17, align 8, !tbaa !82
  %181 = load i8, ptr %180, align 1, !tbaa !29
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %19, align 4, !tbaa !8
  %184 = ashr i32 %182, %183
  %185 = load i32, ptr %20, align 4, !tbaa !8
  %186 = and i32 %184, %185
  store i32 %186, ptr %21, align 4, !tbaa !8
  %187 = load i32, ptr %21, align 4, !tbaa !8
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %17, align 8, !tbaa !82
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %17, align 8, !tbaa !82
  store i8 %188, ptr %189, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %175, !llvm.loop !238

191:                                              ; preds = %175
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %267

192:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %193 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %193, ptr %22, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %194 = load ptr, ptr %22, align 8, !tbaa !82
  %195 = load ptr, ptr %4, align 8, !tbaa !144
  %196 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !150
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 %197
  store ptr %198, ptr %23, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %199

199:                                              ; preds = %217, %192
  %200 = load ptr, ptr %22, align 8, !tbaa !82
  %201 = load ptr, ptr %23, align 8, !tbaa !82
  %202 = icmp ult ptr %200, %201
  br i1 %202, label %203, label %222

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %204 = load ptr, ptr %22, align 8, !tbaa !82
  %205 = load i8, ptr %204, align 1, !tbaa !29
  %206 = zext i8 %205 to i32
  %207 = load i32, ptr %24, align 4, !tbaa !8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !8
  %211 = ashr i32 %206, %210
  store i32 %211, ptr %25, align 4, !tbaa !8
  %212 = load i32, ptr %24, align 4, !tbaa !8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %24, align 4, !tbaa !8
  %214 = load i32, ptr %9, align 4, !tbaa !8
  %215 = icmp sge i32 %213, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %203
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %217

217:                                              ; preds = %216, %203
  %218 = load i32, ptr %25, align 4, !tbaa !8
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %22, align 8, !tbaa !82
  %221 = getelementptr inbounds nuw i8, ptr %220, i32 1
  store ptr %221, ptr %22, align 8, !tbaa !82
  store i8 %219, ptr %220, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %199, !llvm.loop !239

222:                                              ; preds = %199
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %267

223:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %224 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %224, ptr %26, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %225 = load ptr, ptr %26, align 8, !tbaa !82
  %226 = load ptr, ptr %4, align 8, !tbaa !144
  %227 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8, !tbaa !150
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 %228
  store ptr %229, ptr %27, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %230

230:                                              ; preds = %256, %223
  %231 = load ptr, ptr %26, align 8, !tbaa !82
  %232 = load ptr, ptr %27, align 8, !tbaa !82
  %233 = icmp ult ptr %231, %232
  br i1 %233, label %234, label %266

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %235 = load ptr, ptr %26, align 8, !tbaa !82
  %236 = getelementptr inbounds i8, ptr %235, i64 0
  %237 = load i8, ptr %236, align 1, !tbaa !29
  %238 = zext i8 %237 to i32
  %239 = shl i32 %238, 8
  %240 = load ptr, ptr %26, align 8, !tbaa !82
  %241 = getelementptr inbounds i8, ptr %240, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !29
  %243 = zext i8 %242 to i32
  %244 = add nsw i32 %239, %243
  store i32 %244, ptr %29, align 4, !tbaa !8
  %245 = load i32, ptr %28, align 4, !tbaa !8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !8
  %249 = load i32, ptr %29, align 4, !tbaa !8
  %250 = ashr i32 %249, %248
  store i32 %250, ptr %29, align 4, !tbaa !8
  %251 = load i32, ptr %28, align 4, !tbaa !8
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %28, align 4, !tbaa !8
  %253 = load i32, ptr %9, align 4, !tbaa !8
  %254 = icmp sge i32 %252, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %234
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %256

256:                                              ; preds = %255, %234
  %257 = load i32, ptr %29, align 4, !tbaa !8
  %258 = ashr i32 %257, 8
  %259 = trunc i32 %258 to i8
  %260 = load ptr, ptr %26, align 8, !tbaa !82
  %261 = getelementptr inbounds nuw i8, ptr %260, i32 1
  store ptr %261, ptr %26, align 8, !tbaa !82
  store i8 %259, ptr %260, align 1, !tbaa !29
  %262 = load i32, ptr %29, align 4, !tbaa !8
  %263 = trunc i32 %262 to i8
  %264 = load ptr, ptr %26, align 8, !tbaa !82
  %265 = getelementptr inbounds nuw i8, ptr %264, i32 1
  store ptr %265, ptr %26, align 8, !tbaa !82
  store i8 %263, ptr %264, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %230, !llvm.loop !240

266:                                              ; preds = %230
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %267

267:                                              ; preds = %266, %222, %191, %159, %137
  store i32 0, ptr %13, align 4
  br label %268

268:                                              ; preds = %267, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  %269 = load i32, ptr %13, align 4
  switch i32 %269, label %272 [
    i32 0, label %270
  ]

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270, %3
  store i32 0, ptr %13, align 4
  br label %272

272:                                              ; preds = %271, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %273 = load i32, ptr %13, align 4
  switch i32 %273, label %275 [
    i32 0, label %274
    i32 1, label %274
  ]

274:                                              ; preds = %272, %272
  ret void

275:                                              ; preds = %272
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @png_do_unpack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !82
  %16 = load ptr, ptr %3, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 1, !tbaa !153
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %182

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !156
  store i32 %24, ptr %6, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !144
  %26 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !153
  %28 = zext i8 %27 to i32
  switch i32 %28, label %161 [
    i32 1, label %29
    i32 2, label %73
    i32 4, label %118
  ]

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %30 = load ptr, ptr %4, align 8, !tbaa !82
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = sub i32 %31, 1
  %33 = lshr i32 %32, 3
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %36 = load ptr, ptr %4, align 8, !tbaa !82
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  store ptr %40, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = add i32 %41, 7
  %43 = and i32 %42, 7
  %44 = sub i32 7, %43
  store i32 %44, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %69, %29
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !82
  %51 = load i8, ptr %50, align 1, !tbaa !29
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = ashr i32 %52, %53
  %55 = and i32 %54, 1
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %8, align 8, !tbaa !82
  store i8 %56, ptr %57, align 1, !tbaa !29
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %63

60:                                               ; preds = %49
  store i32 0, ptr %9, align 4, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !82
  %62 = getelementptr inbounds i8, ptr %61, i32 -1
  store ptr %62, ptr %7, align 8, !tbaa !82
  br label %66

63:                                               ; preds = %49
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %8, align 8, !tbaa !82
  %68 = getelementptr inbounds i8, ptr %67, i32 -1
  store ptr %68, ptr %8, align 8, !tbaa !82
  br label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !8
  br label %45, !llvm.loop !241

72:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %162

73:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %74 = load ptr, ptr %4, align 8, !tbaa !82
  %75 = load i32, ptr %6, align 4, !tbaa !8
  %76 = sub i32 %75, 1
  %77 = lshr i32 %76, 2
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %78
  store ptr %79, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %80 = load ptr, ptr %4, align 8, !tbaa !82
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -1
  store ptr %84, ptr %11, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = add i32 %85, 3
  %87 = and i32 %86, 3
  %88 = sub i32 3, %87
  %89 = shl i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %114, %73
  %91 = load i32, ptr %5, align 4, !tbaa !8
  %92 = load i32, ptr %6, align 4, !tbaa !8
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %117

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8, !tbaa !82
  %96 = load i8, ptr %95, align 1, !tbaa !29
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = ashr i32 %97, %98
  %100 = and i32 %99, 3
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %11, align 8, !tbaa !82
  store i8 %101, ptr %102, align 1, !tbaa !29
  %103 = load i32, ptr %12, align 4, !tbaa !8
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %105, label %108

105:                                              ; preds = %94
  store i32 0, ptr %12, align 4, !tbaa !8
  %106 = load ptr, ptr %10, align 8, !tbaa !82
  %107 = getelementptr inbounds i8, ptr %106, i32 -1
  store ptr %107, ptr %10, align 8, !tbaa !82
  br label %111

108:                                              ; preds = %94
  %109 = load i32, ptr %12, align 4, !tbaa !8
  %110 = add i32 %109, 2
  store i32 %110, ptr %12, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %108, %105
  %112 = load ptr, ptr %11, align 8, !tbaa !82
  %113 = getelementptr inbounds i8, ptr %112, i32 -1
  store ptr %113, ptr %11, align 8, !tbaa !82
  br label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %5, align 4, !tbaa !8
  %116 = add i32 %115, 1
  store i32 %116, ptr %5, align 4, !tbaa !8
  br label %90, !llvm.loop !242

117:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %162

118:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %119 = load ptr, ptr %4, align 8, !tbaa !82
  %120 = load i32, ptr %6, align 4, !tbaa !8
  %121 = sub i32 %120, 1
  %122 = lshr i32 %121, 1
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 %123
  store ptr %124, ptr %13, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %125 = load ptr, ptr %4, align 8, !tbaa !82
  %126 = load i32, ptr %6, align 4, !tbaa !8
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 -1
  store ptr %129, ptr %14, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %130 = load i32, ptr %6, align 4, !tbaa !8
  %131 = add i32 %130, 1
  %132 = and i32 %131, 1
  %133 = sub i32 1, %132
  %134 = shl i32 %133, 2
  store i32 %134, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %157, %118
  %136 = load i32, ptr %5, align 4, !tbaa !8
  %137 = load i32, ptr %6, align 4, !tbaa !8
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %139, label %160

139:                                              ; preds = %135
  %140 = load ptr, ptr %13, align 8, !tbaa !82
  %141 = load i8, ptr %140, align 1, !tbaa !29
  %142 = zext i8 %141 to i32
  %143 = load i32, ptr %15, align 4, !tbaa !8
  %144 = ashr i32 %142, %143
  %145 = and i32 %144, 15
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %14, align 8, !tbaa !82
  store i8 %146, ptr %147, align 1, !tbaa !29
  %148 = load i32, ptr %15, align 4, !tbaa !8
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %153

150:                                              ; preds = %139
  store i32 0, ptr %15, align 4, !tbaa !8
  %151 = load ptr, ptr %13, align 8, !tbaa !82
  %152 = getelementptr inbounds i8, ptr %151, i32 -1
  store ptr %152, ptr %13, align 8, !tbaa !82
  br label %154

153:                                              ; preds = %139
  store i32 4, ptr %15, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %153, %150
  %155 = load ptr, ptr %14, align 8, !tbaa !82
  %156 = getelementptr inbounds i8, ptr %155, i32 -1
  store ptr %156, ptr %14, align 8, !tbaa !82
  br label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %5, align 4, !tbaa !8
  %159 = add i32 %158, 1
  store i32 %159, ptr %5, align 4, !tbaa !8
  br label %135, !llvm.loop !243

160:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %162

161:                                              ; preds = %21
  br label %162

162:                                              ; preds = %161, %160, %117, %72
  %163 = load ptr, ptr %3, align 8, !tbaa !144
  %164 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %163, i32 0, i32 3
  store i8 8, ptr %164, align 1, !tbaa !153
  %165 = load ptr, ptr %3, align 8, !tbaa !144
  %166 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %165, i32 0, i32 4
  %167 = load i8, ptr %166, align 2, !tbaa !154
  %168 = zext i8 %167 to i32
  %169 = mul nsw i32 8, %168
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %3, align 8, !tbaa !144
  %172 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %171, i32 0, i32 5
  store i8 %170, ptr %172, align 1, !tbaa !155
  %173 = load i32, ptr %6, align 4, !tbaa !8
  %174 = load ptr, ptr %3, align 8, !tbaa !144
  %175 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %174, i32 0, i32 4
  %176 = load i8, ptr %175, align 2, !tbaa !154
  %177 = zext i8 %176 to i32
  %178 = mul i32 %173, %177
  %179 = zext i32 %178 to i64
  %180 = load ptr, ptr %3, align 8, !tbaa !144
  %181 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %180, i32 0, i32 1
  store i64 %179, ptr %181, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %182

182:                                              ; preds = %162, %2
  ret void
}

declare void @png_do_check_palette_indexes(ptr noundef, ptr noundef) #1

declare void @png_do_bgr(ptr noundef, ptr noundef) #1

declare void @png_do_packswap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @png_do_read_filler(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !144
  store ptr %1, ptr %6, align 8, !tbaa !82
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !144
  %30 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !156
  store i32 %31, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = lshr i32 %32, 8
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %11, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %12, align 1, !tbaa !29
  %37 = load ptr, ptr %5, align 8, !tbaa !144
  %38 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 8, !tbaa !147
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %235

42:                                               ; preds = %4
  %43 = load ptr, ptr %5, align 8, !tbaa !144
  %44 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 1, !tbaa !153
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 8
  br i1 %47, label %48, label %126

48:                                               ; preds = %42
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = and i32 %49, 128
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %90

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %53 = load ptr, ptr %6, align 8, !tbaa !82
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  store ptr %56, ptr %13, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %57 = load ptr, ptr %13, align 8, !tbaa !82
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  store ptr %60, ptr %14, align 8, !tbaa !82
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %74, %52
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = load i8, ptr %12, align 1, !tbaa !29
  %67 = load ptr, ptr %14, align 8, !tbaa !82
  %68 = getelementptr inbounds i8, ptr %67, i32 -1
  store ptr %68, ptr %14, align 8, !tbaa !82
  store i8 %66, ptr %68, align 1, !tbaa !29
  %69 = load ptr, ptr %13, align 8, !tbaa !82
  %70 = getelementptr inbounds i8, ptr %69, i32 -1
  store ptr %70, ptr %13, align 8, !tbaa !82
  %71 = load i8, ptr %70, align 1, !tbaa !29
  %72 = load ptr, ptr %14, align 8, !tbaa !82
  %73 = getelementptr inbounds i8, ptr %72, i32 -1
  store ptr %73, ptr %14, align 8, !tbaa !82
  store i8 %71, ptr %73, align 1, !tbaa !29
  br label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !8
  br label %61, !llvm.loop !244

77:                                               ; preds = %61
  %78 = load i8, ptr %12, align 1, !tbaa !29
  %79 = load ptr, ptr %14, align 8, !tbaa !82
  %80 = getelementptr inbounds i8, ptr %79, i32 -1
  store ptr %80, ptr %14, align 8, !tbaa !82
  store i8 %78, ptr %80, align 1, !tbaa !29
  %81 = load ptr, ptr %5, align 8, !tbaa !144
  %82 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %81, i32 0, i32 4
  store i8 2, ptr %82, align 2, !tbaa !154
  %83 = load ptr, ptr %5, align 8, !tbaa !144
  %84 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %83, i32 0, i32 5
  store i8 16, ptr %84, align 1, !tbaa !155
  %85 = load i32, ptr %10, align 4, !tbaa !8
  %86 = mul i32 %85, 2
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %5, align 8, !tbaa !144
  %89 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %88, i32 0, i32 1
  store i64 %87, ptr %89, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %125

90:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %91 = load ptr, ptr %6, align 8, !tbaa !82
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  store ptr %94, ptr %15, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %95 = load ptr, ptr %15, align 8, !tbaa !82
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  store ptr %98, ptr %16, align 8, !tbaa !82
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %112, %90
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = load i32, ptr %10, align 4, !tbaa !8
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %99
  %104 = load ptr, ptr %15, align 8, !tbaa !82
  %105 = getelementptr inbounds i8, ptr %104, i32 -1
  store ptr %105, ptr %15, align 8, !tbaa !82
  %106 = load i8, ptr %105, align 1, !tbaa !29
  %107 = load ptr, ptr %16, align 8, !tbaa !82
  %108 = getelementptr inbounds i8, ptr %107, i32 -1
  store ptr %108, ptr %16, align 8, !tbaa !82
  store i8 %106, ptr %108, align 1, !tbaa !29
  %109 = load i8, ptr %12, align 1, !tbaa !29
  %110 = load ptr, ptr %16, align 8, !tbaa !82
  %111 = getelementptr inbounds i8, ptr %110, i32 -1
  store ptr %111, ptr %16, align 8, !tbaa !82
  store i8 %109, ptr %111, align 1, !tbaa !29
  br label %112

112:                                              ; preds = %103
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = add i32 %113, 1
  store i32 %114, ptr %9, align 4, !tbaa !8
  br label %99, !llvm.loop !245

115:                                              ; preds = %99
  %116 = load ptr, ptr %5, align 8, !tbaa !144
  %117 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %116, i32 0, i32 4
  store i8 2, ptr %117, align 2, !tbaa !154
  %118 = load ptr, ptr %5, align 8, !tbaa !144
  %119 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %118, i32 0, i32 5
  store i8 16, ptr %119, align 1, !tbaa !155
  %120 = load i32, ptr %10, align 4, !tbaa !8
  %121 = mul i32 %120, 2
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %5, align 8, !tbaa !144
  %124 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %123, i32 0, i32 1
  store i64 %122, ptr %124, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %125

125:                                              ; preds = %115, %77
  br label %234

126:                                              ; preds = %42
  %127 = load ptr, ptr %5, align 8, !tbaa !144
  %128 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %127, i32 0, i32 3
  %129 = load i8, ptr %128, align 1, !tbaa !153
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 16
  br i1 %131, label %132, label %233

132:                                              ; preds = %126
  %133 = load i32, ptr %8, align 4, !tbaa !8
  %134 = and i32 %133, 128
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %187

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %137 = load ptr, ptr %6, align 8, !tbaa !82
  %138 = load i32, ptr %10, align 4, !tbaa !8
  %139 = zext i32 %138 to i64
  %140 = mul i64 %139, 2
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 %140
  store ptr %141, ptr %17, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %142 = load ptr, ptr %17, align 8, !tbaa !82
  %143 = load i32, ptr %10, align 4, !tbaa !8
  %144 = zext i32 %143 to i64
  %145 = mul i64 %144, 2
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %145
  store ptr %146, ptr %18, align 8, !tbaa !82
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %168, %136
  %148 = load i32, ptr %9, align 4, !tbaa !8
  %149 = load i32, ptr %10, align 4, !tbaa !8
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %151, label %171

151:                                              ; preds = %147
  %152 = load i8, ptr %12, align 1, !tbaa !29
  %153 = load ptr, ptr %18, align 8, !tbaa !82
  %154 = getelementptr inbounds i8, ptr %153, i32 -1
  store ptr %154, ptr %18, align 8, !tbaa !82
  store i8 %152, ptr %154, align 1, !tbaa !29
  %155 = load i8, ptr %11, align 1, !tbaa !29
  %156 = load ptr, ptr %18, align 8, !tbaa !82
  %157 = getelementptr inbounds i8, ptr %156, i32 -1
  store ptr %157, ptr %18, align 8, !tbaa !82
  store i8 %155, ptr %157, align 1, !tbaa !29
  %158 = load ptr, ptr %17, align 8, !tbaa !82
  %159 = getelementptr inbounds i8, ptr %158, i32 -1
  store ptr %159, ptr %17, align 8, !tbaa !82
  %160 = load i8, ptr %159, align 1, !tbaa !29
  %161 = load ptr, ptr %18, align 8, !tbaa !82
  %162 = getelementptr inbounds i8, ptr %161, i32 -1
  store ptr %162, ptr %18, align 8, !tbaa !82
  store i8 %160, ptr %162, align 1, !tbaa !29
  %163 = load ptr, ptr %17, align 8, !tbaa !82
  %164 = getelementptr inbounds i8, ptr %163, i32 -1
  store ptr %164, ptr %17, align 8, !tbaa !82
  %165 = load i8, ptr %164, align 1, !tbaa !29
  %166 = load ptr, ptr %18, align 8, !tbaa !82
  %167 = getelementptr inbounds i8, ptr %166, i32 -1
  store ptr %167, ptr %18, align 8, !tbaa !82
  store i8 %165, ptr %167, align 1, !tbaa !29
  br label %168

168:                                              ; preds = %151
  %169 = load i32, ptr %9, align 4, !tbaa !8
  %170 = add i32 %169, 1
  store i32 %170, ptr %9, align 4, !tbaa !8
  br label %147, !llvm.loop !246

171:                                              ; preds = %147
  %172 = load i8, ptr %12, align 1, !tbaa !29
  %173 = load ptr, ptr %18, align 8, !tbaa !82
  %174 = getelementptr inbounds i8, ptr %173, i32 -1
  store ptr %174, ptr %18, align 8, !tbaa !82
  store i8 %172, ptr %174, align 1, !tbaa !29
  %175 = load i8, ptr %11, align 1, !tbaa !29
  %176 = load ptr, ptr %18, align 8, !tbaa !82
  %177 = getelementptr inbounds i8, ptr %176, i32 -1
  store ptr %177, ptr %18, align 8, !tbaa !82
  store i8 %175, ptr %177, align 1, !tbaa !29
  %178 = load ptr, ptr %5, align 8, !tbaa !144
  %179 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %178, i32 0, i32 4
  store i8 2, ptr %179, align 2, !tbaa !154
  %180 = load ptr, ptr %5, align 8, !tbaa !144
  %181 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %180, i32 0, i32 5
  store i8 32, ptr %181, align 1, !tbaa !155
  %182 = load i32, ptr %10, align 4, !tbaa !8
  %183 = mul i32 %182, 4
  %184 = zext i32 %183 to i64
  %185 = load ptr, ptr %5, align 8, !tbaa !144
  %186 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %185, i32 0, i32 1
  store i64 %184, ptr %186, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %232

187:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %188 = load ptr, ptr %6, align 8, !tbaa !82
  %189 = load i32, ptr %10, align 4, !tbaa !8
  %190 = zext i32 %189 to i64
  %191 = mul i64 %190, 2
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 %191
  store ptr %192, ptr %19, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %193 = load ptr, ptr %19, align 8, !tbaa !82
  %194 = load i32, ptr %10, align 4, !tbaa !8
  %195 = zext i32 %194 to i64
  %196 = mul i64 %195, 2
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 %196
  store ptr %197, ptr %20, align 8, !tbaa !82
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %198

198:                                              ; preds = %219, %187
  %199 = load i32, ptr %9, align 4, !tbaa !8
  %200 = load i32, ptr %10, align 4, !tbaa !8
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %202, label %222

202:                                              ; preds = %198
  %203 = load ptr, ptr %19, align 8, !tbaa !82
  %204 = getelementptr inbounds i8, ptr %203, i32 -1
  store ptr %204, ptr %19, align 8, !tbaa !82
  %205 = load i8, ptr %204, align 1, !tbaa !29
  %206 = load ptr, ptr %20, align 8, !tbaa !82
  %207 = getelementptr inbounds i8, ptr %206, i32 -1
  store ptr %207, ptr %20, align 8, !tbaa !82
  store i8 %205, ptr %207, align 1, !tbaa !29
  %208 = load ptr, ptr %19, align 8, !tbaa !82
  %209 = getelementptr inbounds i8, ptr %208, i32 -1
  store ptr %209, ptr %19, align 8, !tbaa !82
  %210 = load i8, ptr %209, align 1, !tbaa !29
  %211 = load ptr, ptr %20, align 8, !tbaa !82
  %212 = getelementptr inbounds i8, ptr %211, i32 -1
  store ptr %212, ptr %20, align 8, !tbaa !82
  store i8 %210, ptr %212, align 1, !tbaa !29
  %213 = load i8, ptr %12, align 1, !tbaa !29
  %214 = load ptr, ptr %20, align 8, !tbaa !82
  %215 = getelementptr inbounds i8, ptr %214, i32 -1
  store ptr %215, ptr %20, align 8, !tbaa !82
  store i8 %213, ptr %215, align 1, !tbaa !29
  %216 = load i8, ptr %11, align 1, !tbaa !29
  %217 = load ptr, ptr %20, align 8, !tbaa !82
  %218 = getelementptr inbounds i8, ptr %217, i32 -1
  store ptr %218, ptr %20, align 8, !tbaa !82
  store i8 %216, ptr %218, align 1, !tbaa !29
  br label %219

219:                                              ; preds = %202
  %220 = load i32, ptr %9, align 4, !tbaa !8
  %221 = add i32 %220, 1
  store i32 %221, ptr %9, align 4, !tbaa !8
  br label %198, !llvm.loop !247

222:                                              ; preds = %198
  %223 = load ptr, ptr %5, align 8, !tbaa !144
  %224 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %223, i32 0, i32 4
  store i8 2, ptr %224, align 2, !tbaa !154
  %225 = load ptr, ptr %5, align 8, !tbaa !144
  %226 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %225, i32 0, i32 5
  store i8 32, ptr %226, align 1, !tbaa !155
  %227 = load i32, ptr %10, align 4, !tbaa !8
  %228 = mul i32 %227, 4
  %229 = zext i32 %228 to i64
  %230 = load ptr, ptr %5, align 8, !tbaa !144
  %231 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %230, i32 0, i32 1
  store i64 %229, ptr %231, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %232

232:                                              ; preds = %222, %171
  br label %233

233:                                              ; preds = %232, %126
  br label %234

234:                                              ; preds = %233, %125
  br label %497

235:                                              ; preds = %4
  %236 = load ptr, ptr %5, align 8, !tbaa !144
  %237 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %236, i32 0, i32 2
  %238 = load i8, ptr %237, align 8, !tbaa !147
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %496

241:                                              ; preds = %235
  %242 = load ptr, ptr %5, align 8, !tbaa !144
  %243 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %242, i32 0, i32 3
  %244 = load i8, ptr %243, align 1, !tbaa !153
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 8
  br i1 %246, label %247, label %347

247:                                              ; preds = %241
  %248 = load i32, ptr %8, align 4, !tbaa !8
  %249 = and i32 %248, 128
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %300

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %252 = load ptr, ptr %6, align 8, !tbaa !82
  %253 = load i32, ptr %10, align 4, !tbaa !8
  %254 = zext i32 %253 to i64
  %255 = mul i64 %254, 3
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 %255
  store ptr %256, ptr %21, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %257 = load ptr, ptr %21, align 8, !tbaa !82
  %258 = load i32, ptr %10, align 4, !tbaa !8
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 %259
  store ptr %260, ptr %22, align 8, !tbaa !82
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %261

261:                                              ; preds = %284, %251
  %262 = load i32, ptr %9, align 4, !tbaa !8
  %263 = load i32, ptr %10, align 4, !tbaa !8
  %264 = icmp ult i32 %262, %263
  br i1 %264, label %265, label %287

265:                                              ; preds = %261
  %266 = load i8, ptr %12, align 1, !tbaa !29
  %267 = load ptr, ptr %22, align 8, !tbaa !82
  %268 = getelementptr inbounds i8, ptr %267, i32 -1
  store ptr %268, ptr %22, align 8, !tbaa !82
  store i8 %266, ptr %268, align 1, !tbaa !29
  %269 = load ptr, ptr %21, align 8, !tbaa !82
  %270 = getelementptr inbounds i8, ptr %269, i32 -1
  store ptr %270, ptr %21, align 8, !tbaa !82
  %271 = load i8, ptr %270, align 1, !tbaa !29
  %272 = load ptr, ptr %22, align 8, !tbaa !82
  %273 = getelementptr inbounds i8, ptr %272, i32 -1
  store ptr %273, ptr %22, align 8, !tbaa !82
  store i8 %271, ptr %273, align 1, !tbaa !29
  %274 = load ptr, ptr %21, align 8, !tbaa !82
  %275 = getelementptr inbounds i8, ptr %274, i32 -1
  store ptr %275, ptr %21, align 8, !tbaa !82
  %276 = load i8, ptr %275, align 1, !tbaa !29
  %277 = load ptr, ptr %22, align 8, !tbaa !82
  %278 = getelementptr inbounds i8, ptr %277, i32 -1
  store ptr %278, ptr %22, align 8, !tbaa !82
  store i8 %276, ptr %278, align 1, !tbaa !29
  %279 = load ptr, ptr %21, align 8, !tbaa !82
  %280 = getelementptr inbounds i8, ptr %279, i32 -1
  store ptr %280, ptr %21, align 8, !tbaa !82
  %281 = load i8, ptr %280, align 1, !tbaa !29
  %282 = load ptr, ptr %22, align 8, !tbaa !82
  %283 = getelementptr inbounds i8, ptr %282, i32 -1
  store ptr %283, ptr %22, align 8, !tbaa !82
  store i8 %281, ptr %283, align 1, !tbaa !29
  br label %284

284:                                              ; preds = %265
  %285 = load i32, ptr %9, align 4, !tbaa !8
  %286 = add i32 %285, 1
  store i32 %286, ptr %9, align 4, !tbaa !8
  br label %261, !llvm.loop !248

287:                                              ; preds = %261
  %288 = load i8, ptr %12, align 1, !tbaa !29
  %289 = load ptr, ptr %22, align 8, !tbaa !82
  %290 = getelementptr inbounds i8, ptr %289, i32 -1
  store ptr %290, ptr %22, align 8, !tbaa !82
  store i8 %288, ptr %290, align 1, !tbaa !29
  %291 = load ptr, ptr %5, align 8, !tbaa !144
  %292 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %291, i32 0, i32 4
  store i8 4, ptr %292, align 2, !tbaa !154
  %293 = load ptr, ptr %5, align 8, !tbaa !144
  %294 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %293, i32 0, i32 5
  store i8 32, ptr %294, align 1, !tbaa !155
  %295 = load i32, ptr %10, align 4, !tbaa !8
  %296 = mul i32 %295, 4
  %297 = zext i32 %296 to i64
  %298 = load ptr, ptr %5, align 8, !tbaa !144
  %299 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %298, i32 0, i32 1
  store i64 %297, ptr %299, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %346

300:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %301 = load ptr, ptr %6, align 8, !tbaa !82
  %302 = load i32, ptr %10, align 4, !tbaa !8
  %303 = zext i32 %302 to i64
  %304 = mul i64 %303, 3
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 %304
  store ptr %305, ptr %23, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %306 = load ptr, ptr %23, align 8, !tbaa !82
  %307 = load i32, ptr %10, align 4, !tbaa !8
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 %308
  store ptr %309, ptr %24, align 8, !tbaa !82
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %310

310:                                              ; preds = %333, %300
  %311 = load i32, ptr %9, align 4, !tbaa !8
  %312 = load i32, ptr %10, align 4, !tbaa !8
  %313 = icmp ult i32 %311, %312
  br i1 %313, label %314, label %336

314:                                              ; preds = %310
  %315 = load ptr, ptr %23, align 8, !tbaa !82
  %316 = getelementptr inbounds i8, ptr %315, i32 -1
  store ptr %316, ptr %23, align 8, !tbaa !82
  %317 = load i8, ptr %316, align 1, !tbaa !29
  %318 = load ptr, ptr %24, align 8, !tbaa !82
  %319 = getelementptr inbounds i8, ptr %318, i32 -1
  store ptr %319, ptr %24, align 8, !tbaa !82
  store i8 %317, ptr %319, align 1, !tbaa !29
  %320 = load ptr, ptr %23, align 8, !tbaa !82
  %321 = getelementptr inbounds i8, ptr %320, i32 -1
  store ptr %321, ptr %23, align 8, !tbaa !82
  %322 = load i8, ptr %321, align 1, !tbaa !29
  %323 = load ptr, ptr %24, align 8, !tbaa !82
  %324 = getelementptr inbounds i8, ptr %323, i32 -1
  store ptr %324, ptr %24, align 8, !tbaa !82
  store i8 %322, ptr %324, align 1, !tbaa !29
  %325 = load ptr, ptr %23, align 8, !tbaa !82
  %326 = getelementptr inbounds i8, ptr %325, i32 -1
  store ptr %326, ptr %23, align 8, !tbaa !82
  %327 = load i8, ptr %326, align 1, !tbaa !29
  %328 = load ptr, ptr %24, align 8, !tbaa !82
  %329 = getelementptr inbounds i8, ptr %328, i32 -1
  store ptr %329, ptr %24, align 8, !tbaa !82
  store i8 %327, ptr %329, align 1, !tbaa !29
  %330 = load i8, ptr %12, align 1, !tbaa !29
  %331 = load ptr, ptr %24, align 8, !tbaa !82
  %332 = getelementptr inbounds i8, ptr %331, i32 -1
  store ptr %332, ptr %24, align 8, !tbaa !82
  store i8 %330, ptr %332, align 1, !tbaa !29
  br label %333

333:                                              ; preds = %314
  %334 = load i32, ptr %9, align 4, !tbaa !8
  %335 = add i32 %334, 1
  store i32 %335, ptr %9, align 4, !tbaa !8
  br label %310, !llvm.loop !249

336:                                              ; preds = %310
  %337 = load ptr, ptr %5, align 8, !tbaa !144
  %338 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %337, i32 0, i32 4
  store i8 4, ptr %338, align 2, !tbaa !154
  %339 = load ptr, ptr %5, align 8, !tbaa !144
  %340 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %339, i32 0, i32 5
  store i8 32, ptr %340, align 1, !tbaa !155
  %341 = load i32, ptr %10, align 4, !tbaa !8
  %342 = mul i32 %341, 4
  %343 = zext i32 %342 to i64
  %344 = load ptr, ptr %5, align 8, !tbaa !144
  %345 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %344, i32 0, i32 1
  store i64 %343, ptr %345, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %346

346:                                              ; preds = %336, %287
  br label %495

347:                                              ; preds = %241
  %348 = load ptr, ptr %5, align 8, !tbaa !144
  %349 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %348, i32 0, i32 3
  %350 = load i8, ptr %349, align 1, !tbaa !153
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 16
  br i1 %352, label %353, label %494

353:                                              ; preds = %347
  %354 = load i32, ptr %8, align 4, !tbaa !8
  %355 = and i32 %354, 128
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %428

357:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %358 = load ptr, ptr %6, align 8, !tbaa !82
  %359 = load i32, ptr %10, align 4, !tbaa !8
  %360 = zext i32 %359 to i64
  %361 = mul i64 %360, 6
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 %361
  store ptr %362, ptr %25, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %363 = load ptr, ptr %25, align 8, !tbaa !82
  %364 = load i32, ptr %10, align 4, !tbaa !8
  %365 = zext i32 %364 to i64
  %366 = mul i64 %365, 2
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 %366
  store ptr %367, ptr %26, align 8, !tbaa !82
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %368

368:                                              ; preds = %409, %357
  %369 = load i32, ptr %9, align 4, !tbaa !8
  %370 = load i32, ptr %10, align 4, !tbaa !8
  %371 = icmp ult i32 %369, %370
  br i1 %371, label %372, label %412

372:                                              ; preds = %368
  %373 = load i8, ptr %12, align 1, !tbaa !29
  %374 = load ptr, ptr %26, align 8, !tbaa !82
  %375 = getelementptr inbounds i8, ptr %374, i32 -1
  store ptr %375, ptr %26, align 8, !tbaa !82
  store i8 %373, ptr %375, align 1, !tbaa !29
  %376 = load i8, ptr %11, align 1, !tbaa !29
  %377 = load ptr, ptr %26, align 8, !tbaa !82
  %378 = getelementptr inbounds i8, ptr %377, i32 -1
  store ptr %378, ptr %26, align 8, !tbaa !82
  store i8 %376, ptr %378, align 1, !tbaa !29
  %379 = load ptr, ptr %25, align 8, !tbaa !82
  %380 = getelementptr inbounds i8, ptr %379, i32 -1
  store ptr %380, ptr %25, align 8, !tbaa !82
  %381 = load i8, ptr %380, align 1, !tbaa !29
  %382 = load ptr, ptr %26, align 8, !tbaa !82
  %383 = getelementptr inbounds i8, ptr %382, i32 -1
  store ptr %383, ptr %26, align 8, !tbaa !82
  store i8 %381, ptr %383, align 1, !tbaa !29
  %384 = load ptr, ptr %25, align 8, !tbaa !82
  %385 = getelementptr inbounds i8, ptr %384, i32 -1
  store ptr %385, ptr %25, align 8, !tbaa !82
  %386 = load i8, ptr %385, align 1, !tbaa !29
  %387 = load ptr, ptr %26, align 8, !tbaa !82
  %388 = getelementptr inbounds i8, ptr %387, i32 -1
  store ptr %388, ptr %26, align 8, !tbaa !82
  store i8 %386, ptr %388, align 1, !tbaa !29
  %389 = load ptr, ptr %25, align 8, !tbaa !82
  %390 = getelementptr inbounds i8, ptr %389, i32 -1
  store ptr %390, ptr %25, align 8, !tbaa !82
  %391 = load i8, ptr %390, align 1, !tbaa !29
  %392 = load ptr, ptr %26, align 8, !tbaa !82
  %393 = getelementptr inbounds i8, ptr %392, i32 -1
  store ptr %393, ptr %26, align 8, !tbaa !82
  store i8 %391, ptr %393, align 1, !tbaa !29
  %394 = load ptr, ptr %25, align 8, !tbaa !82
  %395 = getelementptr inbounds i8, ptr %394, i32 -1
  store ptr %395, ptr %25, align 8, !tbaa !82
  %396 = load i8, ptr %395, align 1, !tbaa !29
  %397 = load ptr, ptr %26, align 8, !tbaa !82
  %398 = getelementptr inbounds i8, ptr %397, i32 -1
  store ptr %398, ptr %26, align 8, !tbaa !82
  store i8 %396, ptr %398, align 1, !tbaa !29
  %399 = load ptr, ptr %25, align 8, !tbaa !82
  %400 = getelementptr inbounds i8, ptr %399, i32 -1
  store ptr %400, ptr %25, align 8, !tbaa !82
  %401 = load i8, ptr %400, align 1, !tbaa !29
  %402 = load ptr, ptr %26, align 8, !tbaa !82
  %403 = getelementptr inbounds i8, ptr %402, i32 -1
  store ptr %403, ptr %26, align 8, !tbaa !82
  store i8 %401, ptr %403, align 1, !tbaa !29
  %404 = load ptr, ptr %25, align 8, !tbaa !82
  %405 = getelementptr inbounds i8, ptr %404, i32 -1
  store ptr %405, ptr %25, align 8, !tbaa !82
  %406 = load i8, ptr %405, align 1, !tbaa !29
  %407 = load ptr, ptr %26, align 8, !tbaa !82
  %408 = getelementptr inbounds i8, ptr %407, i32 -1
  store ptr %408, ptr %26, align 8, !tbaa !82
  store i8 %406, ptr %408, align 1, !tbaa !29
  br label %409

409:                                              ; preds = %372
  %410 = load i32, ptr %9, align 4, !tbaa !8
  %411 = add i32 %410, 1
  store i32 %411, ptr %9, align 4, !tbaa !8
  br label %368, !llvm.loop !250

412:                                              ; preds = %368
  %413 = load i8, ptr %12, align 1, !tbaa !29
  %414 = load ptr, ptr %26, align 8, !tbaa !82
  %415 = getelementptr inbounds i8, ptr %414, i32 -1
  store ptr %415, ptr %26, align 8, !tbaa !82
  store i8 %413, ptr %415, align 1, !tbaa !29
  %416 = load i8, ptr %11, align 1, !tbaa !29
  %417 = load ptr, ptr %26, align 8, !tbaa !82
  %418 = getelementptr inbounds i8, ptr %417, i32 -1
  store ptr %418, ptr %26, align 8, !tbaa !82
  store i8 %416, ptr %418, align 1, !tbaa !29
  %419 = load ptr, ptr %5, align 8, !tbaa !144
  %420 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %419, i32 0, i32 4
  store i8 4, ptr %420, align 2, !tbaa !154
  %421 = load ptr, ptr %5, align 8, !tbaa !144
  %422 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %421, i32 0, i32 5
  store i8 64, ptr %422, align 1, !tbaa !155
  %423 = load i32, ptr %10, align 4, !tbaa !8
  %424 = mul i32 %423, 8
  %425 = zext i32 %424 to i64
  %426 = load ptr, ptr %5, align 8, !tbaa !144
  %427 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %426, i32 0, i32 1
  store i64 %425, ptr %427, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %493

428:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %429 = load ptr, ptr %6, align 8, !tbaa !82
  %430 = load i32, ptr %10, align 4, !tbaa !8
  %431 = zext i32 %430 to i64
  %432 = mul i64 %431, 6
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 %432
  store ptr %433, ptr %27, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %434 = load ptr, ptr %27, align 8, !tbaa !82
  %435 = load i32, ptr %10, align 4, !tbaa !8
  %436 = zext i32 %435 to i64
  %437 = mul i64 %436, 2
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 %437
  store ptr %438, ptr %28, align 8, !tbaa !82
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %439

439:                                              ; preds = %480, %428
  %440 = load i32, ptr %9, align 4, !tbaa !8
  %441 = load i32, ptr %10, align 4, !tbaa !8
  %442 = icmp ult i32 %440, %441
  br i1 %442, label %443, label %483

443:                                              ; preds = %439
  %444 = load ptr, ptr %27, align 8, !tbaa !82
  %445 = getelementptr inbounds i8, ptr %444, i32 -1
  store ptr %445, ptr %27, align 8, !tbaa !82
  %446 = load i8, ptr %445, align 1, !tbaa !29
  %447 = load ptr, ptr %28, align 8, !tbaa !82
  %448 = getelementptr inbounds i8, ptr %447, i32 -1
  store ptr %448, ptr %28, align 8, !tbaa !82
  store i8 %446, ptr %448, align 1, !tbaa !29
  %449 = load ptr, ptr %27, align 8, !tbaa !82
  %450 = getelementptr inbounds i8, ptr %449, i32 -1
  store ptr %450, ptr %27, align 8, !tbaa !82
  %451 = load i8, ptr %450, align 1, !tbaa !29
  %452 = load ptr, ptr %28, align 8, !tbaa !82
  %453 = getelementptr inbounds i8, ptr %452, i32 -1
  store ptr %453, ptr %28, align 8, !tbaa !82
  store i8 %451, ptr %453, align 1, !tbaa !29
  %454 = load ptr, ptr %27, align 8, !tbaa !82
  %455 = getelementptr inbounds i8, ptr %454, i32 -1
  store ptr %455, ptr %27, align 8, !tbaa !82
  %456 = load i8, ptr %455, align 1, !tbaa !29
  %457 = load ptr, ptr %28, align 8, !tbaa !82
  %458 = getelementptr inbounds i8, ptr %457, i32 -1
  store ptr %458, ptr %28, align 8, !tbaa !82
  store i8 %456, ptr %458, align 1, !tbaa !29
  %459 = load ptr, ptr %27, align 8, !tbaa !82
  %460 = getelementptr inbounds i8, ptr %459, i32 -1
  store ptr %460, ptr %27, align 8, !tbaa !82
  %461 = load i8, ptr %460, align 1, !tbaa !29
  %462 = load ptr, ptr %28, align 8, !tbaa !82
  %463 = getelementptr inbounds i8, ptr %462, i32 -1
  store ptr %463, ptr %28, align 8, !tbaa !82
  store i8 %461, ptr %463, align 1, !tbaa !29
  %464 = load ptr, ptr %27, align 8, !tbaa !82
  %465 = getelementptr inbounds i8, ptr %464, i32 -1
  store ptr %465, ptr %27, align 8, !tbaa !82
  %466 = load i8, ptr %465, align 1, !tbaa !29
  %467 = load ptr, ptr %28, align 8, !tbaa !82
  %468 = getelementptr inbounds i8, ptr %467, i32 -1
  store ptr %468, ptr %28, align 8, !tbaa !82
  store i8 %466, ptr %468, align 1, !tbaa !29
  %469 = load ptr, ptr %27, align 8, !tbaa !82
  %470 = getelementptr inbounds i8, ptr %469, i32 -1
  store ptr %470, ptr %27, align 8, !tbaa !82
  %471 = load i8, ptr %470, align 1, !tbaa !29
  %472 = load ptr, ptr %28, align 8, !tbaa !82
  %473 = getelementptr inbounds i8, ptr %472, i32 -1
  store ptr %473, ptr %28, align 8, !tbaa !82
  store i8 %471, ptr %473, align 1, !tbaa !29
  %474 = load i8, ptr %12, align 1, !tbaa !29
  %475 = load ptr, ptr %28, align 8, !tbaa !82
  %476 = getelementptr inbounds i8, ptr %475, i32 -1
  store ptr %476, ptr %28, align 8, !tbaa !82
  store i8 %474, ptr %476, align 1, !tbaa !29
  %477 = load i8, ptr %11, align 1, !tbaa !29
  %478 = load ptr, ptr %28, align 8, !tbaa !82
  %479 = getelementptr inbounds i8, ptr %478, i32 -1
  store ptr %479, ptr %28, align 8, !tbaa !82
  store i8 %477, ptr %479, align 1, !tbaa !29
  br label %480

480:                                              ; preds = %443
  %481 = load i32, ptr %9, align 4, !tbaa !8
  %482 = add i32 %481, 1
  store i32 %482, ptr %9, align 4, !tbaa !8
  br label %439, !llvm.loop !251

483:                                              ; preds = %439
  %484 = load ptr, ptr %5, align 8, !tbaa !144
  %485 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %484, i32 0, i32 4
  store i8 4, ptr %485, align 2, !tbaa !154
  %486 = load ptr, ptr %5, align 8, !tbaa !144
  %487 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %486, i32 0, i32 5
  store i8 64, ptr %487, align 1, !tbaa !155
  %488 = load i32, ptr %10, align 4, !tbaa !8
  %489 = mul i32 %488, 8
  %490 = zext i32 %489 to i64
  %491 = load ptr, ptr %5, align 8, !tbaa !144
  %492 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %491, i32 0, i32 1
  store i64 %490, ptr %492, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %493

493:                                              ; preds = %483, %412
  br label %494

494:                                              ; preds = %493, %347
  br label %495

495:                                              ; preds = %494, %346
  br label %496

496:                                              ; preds = %495, %235
  br label %497

497:                                              ; preds = %496, %234
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_do_read_swap_alpha(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [2 x i8], align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !156
  store i32 %24, ptr %5, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !144
  %26 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 8, !tbaa !147
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %136

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8, !tbaa !144
  %32 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 1, !tbaa !153
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %73

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %37 = load ptr, ptr %4, align 8, !tbaa !82
  %38 = load ptr, ptr %3, align 8, !tbaa !144
  %39 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !150
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  store ptr %41, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %42 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %42, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %69, %36
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %72

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !82
  %49 = getelementptr inbounds i8, ptr %48, i32 -1
  store ptr %49, ptr %6, align 8, !tbaa !82
  %50 = load i8, ptr %49, align 1, !tbaa !29
  store i8 %50, ptr %8, align 1, !tbaa !29
  %51 = load ptr, ptr %6, align 8, !tbaa !82
  %52 = getelementptr inbounds i8, ptr %51, i32 -1
  store ptr %52, ptr %6, align 8, !tbaa !82
  %53 = load i8, ptr %52, align 1, !tbaa !29
  %54 = load ptr, ptr %7, align 8, !tbaa !82
  %55 = getelementptr inbounds i8, ptr %54, i32 -1
  store ptr %55, ptr %7, align 8, !tbaa !82
  store i8 %53, ptr %55, align 1, !tbaa !29
  %56 = load ptr, ptr %6, align 8, !tbaa !82
  %57 = getelementptr inbounds i8, ptr %56, i32 -1
  store ptr %57, ptr %6, align 8, !tbaa !82
  %58 = load i8, ptr %57, align 1, !tbaa !29
  %59 = load ptr, ptr %7, align 8, !tbaa !82
  %60 = getelementptr inbounds i8, ptr %59, i32 -1
  store ptr %60, ptr %7, align 8, !tbaa !82
  store i8 %58, ptr %60, align 1, !tbaa !29
  %61 = load ptr, ptr %6, align 8, !tbaa !82
  %62 = getelementptr inbounds i8, ptr %61, i32 -1
  store ptr %62, ptr %6, align 8, !tbaa !82
  %63 = load i8, ptr %62, align 1, !tbaa !29
  %64 = load ptr, ptr %7, align 8, !tbaa !82
  %65 = getelementptr inbounds i8, ptr %64, i32 -1
  store ptr %65, ptr %7, align 8, !tbaa !82
  store i8 %63, ptr %65, align 1, !tbaa !29
  %66 = load i8, ptr %8, align 1, !tbaa !29
  %67 = load ptr, ptr %7, align 8, !tbaa !82
  %68 = getelementptr inbounds i8, ptr %67, i32 -1
  store ptr %68, ptr %7, align 8, !tbaa !82
  store i8 %66, ptr %68, align 1, !tbaa !29
  br label %69

69:                                               ; preds = %47
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = add i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !8
  br label %43, !llvm.loop !252

72:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %135

73:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %74 = load ptr, ptr %4, align 8, !tbaa !82
  %75 = load ptr, ptr %3, align 8, !tbaa !144
  %76 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !150
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  store ptr %78, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %79 = load ptr, ptr %10, align 8, !tbaa !82
  store ptr %79, ptr %11, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %131, %73
  %81 = load i32, ptr %13, align 4, !tbaa !8
  %82 = load i32, ptr %5, align 4, !tbaa !8
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %134

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8, !tbaa !82
  %86 = getelementptr inbounds i8, ptr %85, i32 -1
  store ptr %86, ptr %10, align 8, !tbaa !82
  %87 = load i8, ptr %86, align 1, !tbaa !29
  %88 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  store i8 %87, ptr %88, align 1, !tbaa !29
  %89 = load ptr, ptr %10, align 8, !tbaa !82
  %90 = getelementptr inbounds i8, ptr %89, i32 -1
  store ptr %90, ptr %10, align 8, !tbaa !82
  %91 = load i8, ptr %90, align 1, !tbaa !29
  %92 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 1
  store i8 %91, ptr %92, align 1, !tbaa !29
  %93 = load ptr, ptr %10, align 8, !tbaa !82
  %94 = getelementptr inbounds i8, ptr %93, i32 -1
  store ptr %94, ptr %10, align 8, !tbaa !82
  %95 = load i8, ptr %94, align 1, !tbaa !29
  %96 = load ptr, ptr %11, align 8, !tbaa !82
  %97 = getelementptr inbounds i8, ptr %96, i32 -1
  store ptr %97, ptr %11, align 8, !tbaa !82
  store i8 %95, ptr %97, align 1, !tbaa !29
  %98 = load ptr, ptr %10, align 8, !tbaa !82
  %99 = getelementptr inbounds i8, ptr %98, i32 -1
  store ptr %99, ptr %10, align 8, !tbaa !82
  %100 = load i8, ptr %99, align 1, !tbaa !29
  %101 = load ptr, ptr %11, align 8, !tbaa !82
  %102 = getelementptr inbounds i8, ptr %101, i32 -1
  store ptr %102, ptr %11, align 8, !tbaa !82
  store i8 %100, ptr %102, align 1, !tbaa !29
  %103 = load ptr, ptr %10, align 8, !tbaa !82
  %104 = getelementptr inbounds i8, ptr %103, i32 -1
  store ptr %104, ptr %10, align 8, !tbaa !82
  %105 = load i8, ptr %104, align 1, !tbaa !29
  %106 = load ptr, ptr %11, align 8, !tbaa !82
  %107 = getelementptr inbounds i8, ptr %106, i32 -1
  store ptr %107, ptr %11, align 8, !tbaa !82
  store i8 %105, ptr %107, align 1, !tbaa !29
  %108 = load ptr, ptr %10, align 8, !tbaa !82
  %109 = getelementptr inbounds i8, ptr %108, i32 -1
  store ptr %109, ptr %10, align 8, !tbaa !82
  %110 = load i8, ptr %109, align 1, !tbaa !29
  %111 = load ptr, ptr %11, align 8, !tbaa !82
  %112 = getelementptr inbounds i8, ptr %111, i32 -1
  store ptr %112, ptr %11, align 8, !tbaa !82
  store i8 %110, ptr %112, align 1, !tbaa !29
  %113 = load ptr, ptr %10, align 8, !tbaa !82
  %114 = getelementptr inbounds i8, ptr %113, i32 -1
  store ptr %114, ptr %10, align 8, !tbaa !82
  %115 = load i8, ptr %114, align 1, !tbaa !29
  %116 = load ptr, ptr %11, align 8, !tbaa !82
  %117 = getelementptr inbounds i8, ptr %116, i32 -1
  store ptr %117, ptr %11, align 8, !tbaa !82
  store i8 %115, ptr %117, align 1, !tbaa !29
  %118 = load ptr, ptr %10, align 8, !tbaa !82
  %119 = getelementptr inbounds i8, ptr %118, i32 -1
  store ptr %119, ptr %10, align 8, !tbaa !82
  %120 = load i8, ptr %119, align 1, !tbaa !29
  %121 = load ptr, ptr %11, align 8, !tbaa !82
  %122 = getelementptr inbounds i8, ptr %121, i32 -1
  store ptr %122, ptr %11, align 8, !tbaa !82
  store i8 %120, ptr %122, align 1, !tbaa !29
  %123 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %124 = load i8, ptr %123, align 1, !tbaa !29
  %125 = load ptr, ptr %11, align 8, !tbaa !82
  %126 = getelementptr inbounds i8, ptr %125, i32 -1
  store ptr %126, ptr %11, align 8, !tbaa !82
  store i8 %124, ptr %126, align 1, !tbaa !29
  %127 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !29
  %129 = load ptr, ptr %11, align 8, !tbaa !82
  %130 = getelementptr inbounds i8, ptr %129, i32 -1
  store ptr %130, ptr %11, align 8, !tbaa !82
  store i8 %128, ptr %130, align 1, !tbaa !29
  br label %131

131:                                              ; preds = %84
  %132 = load i32, ptr %13, align 4, !tbaa !8
  %133 = add i32 %132, 1
  store i32 %133, ptr %13, align 4, !tbaa !8
  br label %80, !llvm.loop !253

134:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %135

135:                                              ; preds = %134, %72
  br label %219

136:                                              ; preds = %2
  %137 = load ptr, ptr %3, align 8, !tbaa !144
  %138 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %137, i32 0, i32 2
  %139 = load i8, ptr %138, align 8, !tbaa !147
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %142, label %218

142:                                              ; preds = %136
  %143 = load ptr, ptr %3, align 8, !tbaa !144
  %144 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %143, i32 0, i32 3
  %145 = load i8, ptr %144, align 1, !tbaa !153
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 8
  br i1 %147, label %148, label %175

148:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %149 = load ptr, ptr %4, align 8, !tbaa !82
  %150 = load ptr, ptr %3, align 8, !tbaa !144
  %151 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !150
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 %152
  store ptr %153, ptr %14, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %154 = load ptr, ptr %14, align 8, !tbaa !82
  store ptr %154, ptr %15, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %171, %148
  %156 = load i32, ptr %17, align 4, !tbaa !8
  %157 = load i32, ptr %5, align 4, !tbaa !8
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %159, label %174

159:                                              ; preds = %155
  %160 = load ptr, ptr %14, align 8, !tbaa !82
  %161 = getelementptr inbounds i8, ptr %160, i32 -1
  store ptr %161, ptr %14, align 8, !tbaa !82
  %162 = load i8, ptr %161, align 1, !tbaa !29
  store i8 %162, ptr %16, align 1, !tbaa !29
  %163 = load ptr, ptr %14, align 8, !tbaa !82
  %164 = getelementptr inbounds i8, ptr %163, i32 -1
  store ptr %164, ptr %14, align 8, !tbaa !82
  %165 = load i8, ptr %164, align 1, !tbaa !29
  %166 = load ptr, ptr %15, align 8, !tbaa !82
  %167 = getelementptr inbounds i8, ptr %166, i32 -1
  store ptr %167, ptr %15, align 8, !tbaa !82
  store i8 %165, ptr %167, align 1, !tbaa !29
  %168 = load i8, ptr %16, align 1, !tbaa !29
  %169 = load ptr, ptr %15, align 8, !tbaa !82
  %170 = getelementptr inbounds i8, ptr %169, i32 -1
  store ptr %170, ptr %15, align 8, !tbaa !82
  store i8 %168, ptr %170, align 1, !tbaa !29
  br label %171

171:                                              ; preds = %159
  %172 = load i32, ptr %17, align 4, !tbaa !8
  %173 = add i32 %172, 1
  store i32 %173, ptr %17, align 4, !tbaa !8
  br label %155, !llvm.loop !254

174:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %217

175:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %176 = load ptr, ptr %4, align 8, !tbaa !82
  %177 = load ptr, ptr %3, align 8, !tbaa !144
  %178 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !150
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 %179
  store ptr %180, ptr %18, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %181 = load ptr, ptr %18, align 8, !tbaa !82
  store ptr %181, ptr %19, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %182

182:                                              ; preds = %213, %175
  %183 = load i32, ptr %21, align 4, !tbaa !8
  %184 = load i32, ptr %5, align 4, !tbaa !8
  %185 = icmp ult i32 %183, %184
  br i1 %185, label %186, label %216

186:                                              ; preds = %182
  %187 = load ptr, ptr %18, align 8, !tbaa !82
  %188 = getelementptr inbounds i8, ptr %187, i32 -1
  store ptr %188, ptr %18, align 8, !tbaa !82
  %189 = load i8, ptr %188, align 1, !tbaa !29
  %190 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  store i8 %189, ptr %190, align 1, !tbaa !29
  %191 = load ptr, ptr %18, align 8, !tbaa !82
  %192 = getelementptr inbounds i8, ptr %191, i32 -1
  store ptr %192, ptr %18, align 8, !tbaa !82
  %193 = load i8, ptr %192, align 1, !tbaa !29
  %194 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 1
  store i8 %193, ptr %194, align 1, !tbaa !29
  %195 = load ptr, ptr %18, align 8, !tbaa !82
  %196 = getelementptr inbounds i8, ptr %195, i32 -1
  store ptr %196, ptr %18, align 8, !tbaa !82
  %197 = load i8, ptr %196, align 1, !tbaa !29
  %198 = load ptr, ptr %19, align 8, !tbaa !82
  %199 = getelementptr inbounds i8, ptr %198, i32 -1
  store ptr %199, ptr %19, align 8, !tbaa !82
  store i8 %197, ptr %199, align 1, !tbaa !29
  %200 = load ptr, ptr %18, align 8, !tbaa !82
  %201 = getelementptr inbounds i8, ptr %200, i32 -1
  store ptr %201, ptr %18, align 8, !tbaa !82
  %202 = load i8, ptr %201, align 1, !tbaa !29
  %203 = load ptr, ptr %19, align 8, !tbaa !82
  %204 = getelementptr inbounds i8, ptr %203, i32 -1
  store ptr %204, ptr %19, align 8, !tbaa !82
  store i8 %202, ptr %204, align 1, !tbaa !29
  %205 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  %206 = load i8, ptr %205, align 1, !tbaa !29
  %207 = load ptr, ptr %19, align 8, !tbaa !82
  %208 = getelementptr inbounds i8, ptr %207, i32 -1
  store ptr %208, ptr %19, align 8, !tbaa !82
  store i8 %206, ptr %208, align 1, !tbaa !29
  %209 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !29
  %211 = load ptr, ptr %19, align 8, !tbaa !82
  %212 = getelementptr inbounds i8, ptr %211, i32 -1
  store ptr %212, ptr %19, align 8, !tbaa !82
  store i8 %210, ptr %212, align 1, !tbaa !29
  br label %213

213:                                              ; preds = %186
  %214 = load i32, ptr %21, align 4, !tbaa !8
  %215 = add i32 %214, 1
  store i32 %215, ptr %21, align 4, !tbaa !8
  br label %182, !llvm.loop !255

216:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %217

217:                                              ; preds = %216, %174
  br label %218

218:                                              ; preds = %217, %136
  br label %219

219:                                              ; preds = %218, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare void @png_do_swap(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: noreturn
declare void @png_fixed_error(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @png_gamma_threshold(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @png_muldiv(ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef 100000)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = call i32 @png_gamma_significant(i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %16
}

declare i32 @png_muldiv(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 304}
!11 = !{!"png_struct_def", !6, i64 0, !5, i64 200, !12, i64 208, !13, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !6, i64 296, !6, i64 297, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !14, i64 320, !17, i64 432, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !9, i64 516, !9, i64 520, !13, i64 528, !9, i64 536, !9, i64 540, !9, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !13, i64 584, !9, i64 592, !9, i64 596, !18, i64 600, !19, i64 608, !9, i64 612, !19, i64 616, !6, i64 618, !6, i64 619, !6, i64 620, !6, i64 621, !6, i64 622, !6, i64 623, !6, i64 624, !6, i64 625, !6, i64 626, !6, i64 627, !6, i64 628, !6, i64 629, !6, i64 630, !6, i64 631, !6, i64 632, !19, i64 634, !6, i64 636, !9, i64 640, !20, i64 644, !20, i64 654, !5, i64 664, !9, i64 672, !9, i64 676, !21, i64 680, !9, i64 712, !9, i64 716, !9, i64 720, !9, i64 724, !9, i64 728, !15, i64 736, !22, i64 744, !15, i64 752, !15, i64 760, !22, i64 768, !22, i64 776, !23, i64 784, !23, i64 789, !15, i64 800, !20, i64 808, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !15, i64 864, !15, i64 872, !15, i64 880, !15, i64 888, !9, i64 896, !9, i64 900, !13, i64 904, !13, i64 912, !13, i64 920, !13, i64 928, !9, i64 936, !9, i64 940, !15, i64 944, !15, i64 952, !9, i64 960, !6, i64 964, !9, i64 996, !5, i64 1000, !5, i64 1008, !9, i64 1016, !9, i64 1020, !15, i64 1024, !6, i64 1032, !6, i64 1033, !19, i64 1034, !19, i64 1036, !15, i64 1040, !9, i64 1048, !6, i64 1052, !5, i64 1056, !5, i64 1064, !5, i64 1072, !15, i64 1080, !15, i64 1088, !15, i64 1096, !15, i64 1104, !6, i64 1112, !9, i64 1116, !9, i64 1120, !9, i64 1124, !13, i64 1128, !24, i64 1136, !13, i64 1168, !15, i64 1176, !13, i64 1184, !9, i64 1192, !9, i64 1196, !15, i64 1200, !6, i64 1208}
!12 = !{!"p1 _ZTS13__jmp_buf_tag", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"z_stream_s", !15, i64 0, !9, i64 8, !13, i64 16, !15, i64 24, !9, i64 32, !13, i64 40, !15, i64 48, !16, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !9, i64 88, !13, i64 96, !13, i64 104}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!17 = !{!"p1 _ZTS22png_compression_buffer", !5, i64 0}
!18 = !{!"p1 _ZTS16png_color_struct", !5, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!"png_color_16_struct", !6, i64 0, !19, i64 2, !19, i64 4, !19, i64 6, !19, i64 8}
!21 = !{!"png_xy", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!22 = !{!"p2 short", !5, i64 0}
!23 = !{!"png_color_8_struct", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!24 = !{!"png_unknown_chunk_t", !6, i64 0, !15, i64 8, !13, i64 16, !6, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS19png_color_16_struct", !5, i64 0}
!27 = !{!11, !9, i64 308}
!28 = !{i64 0, i64 1, !29, i64 2, i64 2, !30, i64 4, i64 2, !30, i64 6, i64 2, !30, i64 8, i64 2, !30}
!29 = !{!6, !6, i64 0}
!30 = !{!19, !19, i64 0}
!31 = !{!11, !9, i64 640}
!32 = !{!11, !6, i64 636}
!33 = !{!11, !9, i64 300}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !6, i64 0}
!36 = !{!11, !9, i64 728}
!37 = !{!11, !9, i64 716}
!38 = !{!18, !18, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 short", !5, i64 0}
!41 = !{!11, !15, i64 952}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!11, !15, i64 1088}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !43}
!47 = distinct !{!47, !43}
!48 = distinct !{!48, !43}
!49 = !{i64 0, i64 1, !29, i64 1, i64 1, !29, i64 2, i64 1, !29}
!50 = distinct !{!50, !43}
!51 = distinct !{!51, !43}
!52 = distinct !{!52, !43}
!53 = !{!54, !6, i64 0}
!54 = !{!"png_color_struct", !6, i64 0, !6, i64 1, !6, i64 2}
!55 = !{!54, !6, i64 1}
!56 = !{!54, !6, i64 2}
!57 = distinct !{!57, !43}
!58 = distinct !{!58, !43}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS16png_dsort_struct", !5, i64 0}
!61 = !{!11, !15, i64 1096}
!62 = !{!11, !15, i64 1104}
!63 = distinct !{!63, !43}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 _ZTS16png_dsort_struct", !5, i64 0}
!66 = !{!67, !60, i64 0}
!67 = !{!"png_dsort_struct", !60, i64 0, !6, i64 8, !6, i64 9}
!68 = !{!67, !6, i64 8}
!69 = !{!67, !6, i64 9}
!70 = distinct !{!70, !43}
!71 = distinct !{!71, !43}
!72 = distinct !{!72, !43}
!73 = distinct !{!73, !43}
!74 = distinct !{!74, !43}
!75 = distinct !{!75, !43}
!76 = distinct !{!76, !43}
!77 = distinct !{!77, !43}
!78 = !{!11, !18, i64 600}
!79 = !{!11, !19, i64 608}
!80 = !{!13, !13, i64 0}
!81 = !{!11, !15, i64 944}
!82 = !{!15, !15, i64 0}
!83 = distinct !{!83, !43}
!84 = distinct !{!84, !43}
!85 = distinct !{!85, !43}
!86 = distinct !{!86, !43}
!87 = !{!11, !9, i64 720}
!88 = !{!11, !6, i64 623}
!89 = !{!11, !19, i64 1034}
!90 = !{!11, !19, i64 1036}
!91 = !{!11, !6, i64 1033}
!92 = !{!5, !5, i64 0}
!93 = !{!11, !5, i64 272}
!94 = !{!11, !9, i64 724}
!95 = !{!11, !19, i64 616}
!96 = !{!11, !19, i64 646}
!97 = !{!11, !19, i64 648}
!98 = !{!11, !19, i64 650}
!99 = !{!11, !19, i64 652}
!100 = !{!11, !6, i64 624}
!101 = !{!11, !15, i64 736}
!102 = !{!11, !15, i64 760}
!103 = !{!11, !15, i64 800}
!104 = !{!11, !15, i64 752}
!105 = distinct !{!105, !43}
!106 = !{!11, !19, i64 662}
!107 = !{!11, !19, i64 656}
!108 = !{!11, !19, i64 658}
!109 = !{!11, !19, i64 660}
!110 = distinct !{!110, !43}
!111 = distinct !{!111, !43}
!112 = !{!11, !6, i64 784}
!113 = distinct !{!113, !43}
!114 = !{!11, !6, i64 785}
!115 = distinct !{!115, !43}
!116 = !{!11, !6, i64 786}
!117 = distinct !{!117, !43}
!118 = distinct !{!118, !43}
!119 = !{!11, !6, i64 644}
!120 = distinct !{!120, !43}
!121 = !{!11, !19, i64 816}
!122 = !{!11, !19, i64 814}
!123 = !{!11, !19, i64 812}
!124 = !{!11, !19, i64 810}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS12png_info_def", !5, i64 0}
!127 = !{!128, !6, i64 37}
!128 = !{!"png_info_def", !9, i64 0, !9, i64 4, !9, i64 8, !13, i64 16, !18, i64 24, !19, i64 32, !19, i64 34, !6, i64 36, !6, i64 37, !6, i64 38, !6, i64 39, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !6, i64 52, !6, i64 53, !6, i64 54, !6, i64 55, !15, i64 56, !15, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !19, i64 84, !19, i64 86, !19, i64 88, !19, i64 90, !19, i64 92, !19, i64 94, !19, i64 96, !19, i64 98, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !129, i64 120, !130, i64 128, !23, i64 136, !15, i64 144, !20, i64 152, !20, i64 162, !9, i64 172, !9, i64 176, !6, i64 180, !9, i64 184, !9, i64 188, !6, i64 192, !9, i64 196, !15, i64 200, !40, i64 208, !15, i64 216, !9, i64 224, !9, i64 228, !15, i64 232, !131, i64 240, !6, i64 248, !6, i64 249, !9, i64 252, !132, i64 256, !9, i64 264, !133, i64 272, !9, i64 280, !6, i64 284, !15, i64 288, !15, i64 296, !131, i64 304, !21, i64 312, !9, i64 344, !9, i64 348}
!129 = !{!"p1 _ZTS15png_text_struct", !5, i64 0}
!130 = !{!"png_time_struct", !19, i64 0, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6}
!131 = !{!"p2 omnipotent char", !5, i64 0}
!132 = !{!"p1 _ZTS19png_unknown_chunk_t", !5, i64 0}
!133 = !{!"p1 _ZTS15png_sPLT_struct", !5, i64 0}
!134 = !{!128, !6, i64 36}
!135 = !{!128, !19, i64 34}
!136 = !{!128, !9, i64 344}
!137 = !{!128, !6, i64 41}
!138 = !{!11, !6, i64 296}
!139 = !{!11, !6, i64 297}
!140 = !{!128, !6, i64 42}
!141 = !{!128, !9, i64 0}
!142 = !{!128, !13, i64 16}
!143 = !{!11, !13, i64 584}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS19png_row_info_struct", !5, i64 0}
!146 = !{!11, !15, i64 560}
!147 = !{!148, !6, i64 16}
!148 = !{!"png_row_info_struct", !9, i64 0, !13, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19}
!149 = !{!11, !6, i64 1032}
!150 = !{!148, !13, i64 8}
!151 = !{!11, !9, i64 612}
!152 = !{!11, !19, i64 634}
!153 = !{!148, !6, i64 17}
!154 = !{!148, !6, i64 18}
!155 = !{!148, !6, i64 19}
!156 = !{!148, !9, i64 0}
!157 = distinct !{!157, !43}
!158 = distinct !{!158, !43}
!159 = distinct !{!159, !43}
!160 = distinct !{!160, !43}
!161 = distinct !{!161, !43}
!162 = !{!20, !19, i64 8}
!163 = distinct !{!163, !43}
!164 = distinct !{!164, !43}
!165 = distinct !{!165, !43}
!166 = distinct !{!166, !43}
!167 = distinct !{!167, !43}
!168 = !{!20, !19, i64 2}
!169 = !{!20, !19, i64 4}
!170 = !{!20, !19, i64 6}
!171 = distinct !{!171, !43}
!172 = distinct !{!172, !43}
!173 = distinct !{!173, !43}
!174 = distinct !{!174, !43}
!175 = !{!11, !22, i64 776}
!176 = !{!11, !22, i64 768}
!177 = !{!11, !22, i64 744}
!178 = !{!11, !9, i64 712}
!179 = distinct !{!179, !43}
!180 = distinct !{!180, !43}
!181 = distinct !{!181, !43}
!182 = distinct !{!182, !43}
!183 = distinct !{!183, !43}
!184 = distinct !{!184, !43}
!185 = !{!22, !22, i64 0}
!186 = distinct !{!186, !43}
!187 = distinct !{!187, !43}
!188 = distinct !{!188, !43}
!189 = distinct !{!189, !43}
!190 = distinct !{!190, !43}
!191 = distinct !{!191, !43}
!192 = distinct !{!192, !43}
!193 = distinct !{!193, !43}
!194 = distinct !{!194, !43}
!195 = distinct !{!195, !43}
!196 = distinct !{!196, !43}
!197 = distinct !{!197, !43}
!198 = distinct !{!198, !43}
!199 = distinct !{!199, !43}
!200 = distinct !{!200, !43}
!201 = distinct !{!201, !43}
!202 = distinct !{!202, !43}
!203 = distinct !{!203, !43}
!204 = distinct !{!204, !43}
!205 = distinct !{!205, !43}
!206 = distinct !{!206, !43}
!207 = distinct !{!207, !43}
!208 = distinct !{!208, !43}
!209 = distinct !{!209, !43}
!210 = distinct !{!210, !43}
!211 = distinct !{!211, !43}
!212 = distinct !{!212, !43}
!213 = distinct !{!213, !43}
!214 = distinct !{!214, !43}
!215 = distinct !{!215, !43}
!216 = distinct !{!216, !43}
!217 = distinct !{!217, !43}
!218 = distinct !{!218, !43}
!219 = distinct !{!219, !43}
!220 = distinct !{!220, !43}
!221 = distinct !{!221, !43}
!222 = distinct !{!222, !43}
!223 = distinct !{!223, !43}
!224 = distinct !{!224, !43}
!225 = distinct !{!225, !43}
!226 = distinct !{!226, !43}
!227 = distinct !{!227, !43}
!228 = distinct !{!228, !43}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS18png_color_8_struct", !5, i64 0}
!231 = !{!23, !6, i64 0}
!232 = !{!23, !6, i64 1}
!233 = !{!23, !6, i64 2}
!234 = !{!23, !6, i64 3}
!235 = !{!23, !6, i64 4}
!236 = distinct !{!236, !43}
!237 = distinct !{!237, !43}
!238 = distinct !{!238, !43}
!239 = distinct !{!239, !43}
!240 = distinct !{!240, !43}
!241 = distinct !{!241, !43}
!242 = distinct !{!242, !43}
!243 = distinct !{!243, !43}
!244 = distinct !{!244, !43}
!245 = distinct !{!245, !43}
!246 = distinct !{!246, !43}
!247 = distinct !{!247, !43}
!248 = distinct !{!248, !43}
!249 = distinct !{!249, !43}
!250 = distinct !{!250, !43}
!251 = distinct !{!251, !43}
!252 = distinct !{!252, !43}
!253 = distinct !{!253, !43}
!254 = distinct !{!254, !43}
!255 = distinct !{!255, !43}
