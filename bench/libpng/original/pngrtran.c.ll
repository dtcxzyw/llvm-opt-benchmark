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
%struct.png_color_struct = type { i8, i8, i8 }
%struct.png_dsort_struct = type { ptr, i8, i8 }
%struct.png_info_def = type { i32, i32, i32, i64, ptr, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], %struct.png_colorspace, ptr, ptr, i32, i32, i32, ptr, %struct.png_time_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, %struct.png_color_16_struct, i32, i32, i8, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32, ptr, i32, ptr, i32, i8, ptr, ptr, ptr }
%struct.png_time_struct = type { i16, i8, i8, i8, i8, i8 }
%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [41 x i8] c"Can't discard critical data on CRC error\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Application must supply a known background gamma\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"png_set_background\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"output gamma out of expected range\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"invalid alpha mode\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"conflicting calls to set alpha mode and background\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"invalid file gamma in png_set_gamma\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"invalid screen gamma in png_set_gamma\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"invalid error action to rgb_to_gray\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"ignoring out of range rgb_to_gray coefficients\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"rgb to gray red coefficient\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"rgb to gray green coefficient\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"libpng does not support gamma+background+rgb_to_gray\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"invalid background gamma type\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Palette is NULL in indexed image\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"NULL row buffer\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Uninitialized row\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"png_do_rgb_to_gray found nongray pixel\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"png_do_quantize returned rowbytes=0\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"invalid after png_start_read_image or png_read_update_info\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"invalid before the PNG header has been read\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"gamma value\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"png_do_encode_alpha: unexpected call\00", align 1

; Function Attrs: nounwind uwtable
define void @png_set_crc_action(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %75

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  switch i32 %11, label %34 [
    i32 5, label %12
    i32 3, label %13
    i32 4, label %22
    i32 2, label %31
    i32 1, label %33
    i32 0, label %33
  ]

12:                                               ; preds = %10
  br label %39

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -3073
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 8
  %21 = or i32 %20, 1024
  store i32 %21, ptr %19, align 8
  br label %39

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.png_struct_def, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, -3073
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.png_struct_def, ptr %27, i32 0, i32 16
  %29 = load i32, ptr %28, align 8
  %30 = or i32 %29, 3072
  store i32 %30, ptr %28, align 8
  br label %39

31:                                               ; preds = %10
  %32 = load ptr, ptr %4, align 8
  call void @png_warning(ptr noundef %32, ptr noundef @.str)
  br label %33

33:                                               ; preds = %31, %10, %10
  br label %34

34:                                               ; preds = %33, %10
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.png_struct_def, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -3073
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %34, %22, %13, %12
  %40 = load i32, ptr %6, align 4
  switch i32 %40, label %70 [
    i32 5, label %41
    i32 3, label %42
    i32 4, label %51
    i32 1, label %60
    i32 2, label %69
    i32 0, label %69
  ]

41:                                               ; preds = %39
  br label %75

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.png_struct_def, ptr %43, i32 0, i32 16
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, -769
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.png_struct_def, ptr %47, i32 0, i32 16
  %49 = load i32, ptr %48, align 8
  %50 = or i32 %49, 256
  store i32 %50, ptr %48, align 8
  br label %75

51:                                               ; preds = %39
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.png_struct_def, ptr %52, i32 0, i32 16
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, -769
  store i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.png_struct_def, ptr %56, i32 0, i32 16
  %58 = load i32, ptr %57, align 8
  %59 = or i32 %58, 768
  store i32 %59, ptr %57, align 8
  br label %75

60:                                               ; preds = %39
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.png_struct_def, ptr %61, i32 0, i32 16
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, -769
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.png_struct_def, ptr %65, i32 0, i32 16
  %67 = load i32, ptr %66, align 8
  %68 = or i32 %67, 512
  store i32 %68, ptr %66, align 8
  br label %75

69:                                               ; preds = %39, %39
  br label %70

70:                                               ; preds = %69, %39
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.png_struct_def, ptr %71, i32 0, i32 16
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, -769
  store i32 %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %70, %60, %51, %42, %41, %9
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @png_rtran_ok(ptr noundef %11, i32 noundef 0)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %5
  br label %58

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  call void @png_warning(ptr noundef %22, ptr noundef @.str.1)
  br label %58

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.png_struct_def, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 262272
  store i32 %27, ptr %25, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.png_struct_def, ptr %28, i32 0, i32 17
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -8388609
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.png_struct_def, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -8193
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.png_struct_def, ptr %36, i32 0, i32 74
  %38 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 2 %38, i64 10, i1 false)
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.png_struct_def, ptr %40, i32 0, i32 73
  store i32 %39, ptr %41, align 8
  %42 = load i32, ptr %8, align 4
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.png_struct_def, ptr %44, i32 0, i32 72
  store i8 %43, ptr %45, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %23
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.png_struct_def, ptr %49, i32 0, i32 17
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 256
  store i32 %52, ptr %50, align 4
  br label %58

53:                                               ; preds = %23
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.png_struct_def, ptr %54, i32 0, i32 17
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, -257
  store i32 %57, ptr %55, align 4
  br label %58

58:                                               ; preds = %53, %48, %21, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @png_rtran_ok(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %34

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  call void @png_app_error(ptr noundef %15, ptr noundef @.str.19)
  br label %33

16:                                               ; preds = %8
  %17 = load i32, ptr %5, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  call void @png_app_error(ptr noundef %26, ptr noundef @.str.20)
  br label %32

27:                                               ; preds = %19, %16
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.png_struct_def, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 8
  %31 = or i32 %30, 16384
  store i32 %31, ptr %29, align 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @png_set_background(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load double, ptr %10, align 8
  %17 = call i32 @png_fixed(ptr noundef %15, double noundef %16, ptr noundef @.str.2)
  call void @png_set_background_fixed(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %17)
  ret void
}

declare i32 @png_fixed(ptr noundef, double noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @png_set_scale_16(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @png_rtran_ok(ptr noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 67108864
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_strip_16(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @png_rtran_ok(ptr noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 1024
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_strip_alpha(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @png_rtran_ok(ptr noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 262144
  store i32 %11, ptr %9, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @png_rtran_ok(ptr noundef %9, i32 noundef 0)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %117

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @translate_gamma_flags(ptr noundef %14, i32 noundef %15, i32 noundef 1)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %17, 1000
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4
  %21 = icmp sgt i32 %20, 10000000
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %13
  %23 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %23, ptr noundef @.str.3) #6
  unreachable

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @png_reciprocal(i32 noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %64 [
    i32 0, label %28
    i32 1, label %37
    i32 2, label %46
    i32 3, label %55
  ]

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.png_struct_def, ptr %29, i32 0, i32 17
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -8388609
  store i32 %32, ptr %30, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.png_struct_def, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, -8193
  store i32 %36, ptr %34, align 8
  br label %66

37:                                               ; preds = %24
  store i32 1, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.png_struct_def, ptr %38, i32 0, i32 17
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, -8388609
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.png_struct_def, ptr %42, i32 0, i32 16
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, -8193
  store i32 %45, ptr %43, align 8
  store i32 100000, ptr %6, align 4
  br label %66

46:                                               ; preds = %24
  store i32 1, ptr %7, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.png_struct_def, ptr %47, i32 0, i32 17
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, -8388609
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.png_struct_def, ptr %51, i32 0, i32 16
  %53 = load i32, ptr %52, align 8
  %54 = or i32 %53, 8192
  store i32 %54, ptr %52, align 8
  br label %66

55:                                               ; preds = %24
  store i32 1, ptr %7, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.png_struct_def, ptr %56, i32 0, i32 17
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 8388608
  store i32 %59, ptr %57, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.png_struct_def, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, -8193
  store i32 %63, ptr %61, align 8
  br label %66

64:                                               ; preds = %24
  %65 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %65, ptr noundef @.str.4) #6
  unreachable

66:                                               ; preds = %55, %46, %37, %28
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.png_struct_def, ptr %67, i32 0, i32 145
  %69 = getelementptr inbounds %struct.png_colorspace, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %66
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.png_struct_def, ptr %74, i32 0, i32 145
  %76 = getelementptr inbounds %struct.png_colorspace, ptr %75, i32 0, i32 0
  store i32 %73, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.png_struct_def, ptr %77, i32 0, i32 145
  %79 = getelementptr inbounds %struct.png_colorspace, ptr %78, i32 0, i32 4
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = or i32 %81, 1
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %79, align 2
  br label %84

84:                                               ; preds = %72, %66
  %85 = load i32, ptr %6, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.png_struct_def, ptr %86, i32 0, i32 80
  store i32 %85, ptr %87, align 4
  %88 = load i32, ptr %7, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %117

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.png_struct_def, ptr %91, i32 0, i32 74
  call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 10, i1 false)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.png_struct_def, ptr %93, i32 0, i32 145
  %95 = getelementptr inbounds %struct.png_colorspace, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.png_struct_def, ptr %97, i32 0, i32 73
  store i32 %96, ptr %98, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.png_struct_def, ptr %99, i32 0, i32 72
  store i8 2, ptr %100, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.png_struct_def, ptr %101, i32 0, i32 17
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, -257
  store i32 %104, ptr %102, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.png_struct_def, ptr %105, i32 0, i32 17
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 128
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %90
  %111 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %111, ptr noundef @.str.5) #6
  unreachable

112:                                              ; preds = %90
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.png_struct_def, ptr %113, i32 0, i32 17
  %115 = load i32, ptr %114, align 4
  %116 = or i32 %115, 128
  store i32 %116, ptr %114, align 4
  br label %117

117:                                              ; preds = %112, %84, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @translate_gamma_flags(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, -100000
  br i1 %11, label %12, label %22

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 8
  %16 = or i32 %15, 4096
  store i32 %16, ptr %14, align 8
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 220000, ptr %5, align 4
  br label %21

20:                                               ; preds = %12
  store i32 45455, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %19
  br label %35

22:                                               ; preds = %9
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, -2
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, -50000
  br i1 %27, label %28, label %34

28:                                               ; preds = %25, %22
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 151724, ptr %5, align 4
  br label %33

32:                                               ; preds = %28
  store i32 65909, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %31
  br label %34

34:                                               ; preds = %33, %25
  br label %35

35:                                               ; preds = %34, %21
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) #3

declare i32 @png_reciprocal(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @png_set_alpha_mode(ptr noalias noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load double, ptr %6, align 8
  %11 = call i32 @convert_gamma_value(ptr noundef %9, double noundef %10)
  call void @png_set_alpha_mode_fixed(ptr noundef %7, i32 noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_gamma_value(ptr noalias noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = fcmp ogt double %5, 0.000000e+00
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load double, ptr %4, align 8
  %9 = fcmp olt double %8, 1.280000e+02
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load double, ptr %4, align 8
  %12 = fmul double %11, 1.000000e+05
  store double %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %10, %7, %2
  %14 = load double, ptr %4, align 8
  %15 = fadd double %14, 5.000000e-01
  %16 = call double @llvm.floor.f64(double %15)
  store double %16, ptr %4, align 8
  %17 = load double, ptr %4, align 8
  %18 = fcmp ogt double %17, 0x41DFFFFFFFC00000
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = load double, ptr %4, align 8
  %21 = fcmp olt double %20, 0xC1DFFFFFFFC00000
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %13
  %23 = load ptr, ptr %3, align 8
  call void @png_fixed_error(ptr noundef %23, ptr noundef @.str.21) #6
  unreachable

24:                                               ; preds = %19
  %25 = load double, ptr %4, align 8
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
  %20 = alloca %struct.png_color_struct, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @png_rtran_ok(ptr noundef %61, i32 noundef 0)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %6
  br label %1111

65:                                               ; preds = %6
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.png_struct_def, ptr %66, i32 0, i32 17
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, 64
  store i32 %69, ptr %67, align 4
  %70 = load i32, ptr %12, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %96

72:                                               ; preds = %65
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = call noalias ptr @png_malloc(ptr noundef %73, i64 noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.png_struct_def, ptr %77, i32 0, i32 109
  store ptr %76, ptr %78, align 8
  store i32 0, ptr %13, align 4
  br label %79

79:                                               ; preds = %92, %72
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %9, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load i32, ptr %13, align 4
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.png_struct_def, ptr %86, i32 0, i32 109
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store i8 %85, ptr %91, align 1
  br label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %13, align 4
  br label %79, !llvm.loop !4

95:                                               ; preds = %79
  br label %96

96:                                               ; preds = %95, %65
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %10, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %921

100:                                              ; preds = %96
  %101 = load ptr, ptr %11, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %480

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = call noalias ptr @png_malloc(ptr noundef %104, i64 noundef %106)
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.png_struct_def, ptr %108, i32 0, i32 129
  store ptr %107, ptr %109, align 8
  store i32 0, ptr %14, align 4
  br label %110

110:                                              ; preds = %123, %103
  %111 = load i32, ptr %14, align 4
  %112 = load i32, ptr %9, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %126

114:                                              ; preds = %110
  %115 = load i32, ptr %14, align 4
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.png_struct_def, ptr %117, i32 0, i32 129
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  store i8 %116, ptr %122, align 1
  br label %123

123:                                              ; preds = %114
  %124 = load i32, ptr %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %14, align 4
  br label %110, !llvm.loop !6

126:                                              ; preds = %110
  %127 = load i32, ptr %9, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, ptr %14, align 4
  br label %129

129:                                              ; preds = %204, %126
  %130 = load i32, ptr %14, align 4
  %131 = load i32, ptr %10, align 4
  %132 = icmp sge i32 %130, %131
  br i1 %132, label %133, label %207

133:                                              ; preds = %129
  store i32 1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %134

134:                                              ; preds = %196, %133
  %135 = load i32, ptr %16, align 4
  %136 = load i32, ptr %14, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %199

138:                                              ; preds = %134
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.png_struct_def, ptr %140, i32 0, i32 129
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds i16, ptr %139, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.png_struct_def, ptr %152, i32 0, i32 129
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %16, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds i16, ptr %151, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = icmp slt i32 %150, %163
  br i1 %164, label %165, label %195

165:                                              ; preds = %138
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.png_struct_def, ptr %166, i32 0, i32 129
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = load i8, ptr %171, align 1
  store i8 %172, ptr %17, align 1
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.png_struct_def, ptr %173, i32 0, i32 129
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %16, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.png_struct_def, ptr %181, i32 0, i32 129
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  store i8 %180, ptr %186, align 1
  %187 = load i8, ptr %17, align 1
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.png_struct_def, ptr %188, i32 0, i32 129
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %16, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  store i8 %187, ptr %194, align 1
  store i32 0, ptr %15, align 4
  br label %195

195:                                              ; preds = %165, %138
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %16, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %16, align 4
  br label %134, !llvm.loop !7

199:                                              ; preds = %134
  %200 = load i32, ptr %15, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  br label %207

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %14, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %14, align 4
  br label %129, !llvm.loop !8

207:                                              ; preds = %202, %129
  %208 = load i32, ptr %12, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %256

210:                                              ; preds = %207
  %211 = load i32, ptr %9, align 4
  store i32 %211, ptr %18, align 4
  store i32 0, ptr %14, align 4
  br label %212

212:                                              ; preds = %252, %210
  %213 = load i32, ptr %14, align 4
  %214 = load i32, ptr %10, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %255

216:                                              ; preds = %212
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.png_struct_def, ptr %217, i32 0, i32 129
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = load i32, ptr %10, align 4
  %226 = icmp sge i32 %224, %225
  br i1 %226, label %227, label %251

227:                                              ; preds = %216
  br label %228

228:                                              ; preds = %231, %227
  %229 = load i32, ptr %18, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %18, align 4
  br label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.png_struct_def, ptr %232, i32 0, i32 129
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %18, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = load i32, ptr %10, align 4
  %241 = icmp sge i32 %239, %240
  br i1 %241, label %228, label %242, !llvm.loop !9

242:                                              ; preds = %231
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.png_color_struct, ptr %243, i64 %245
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %18, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.png_color_struct, ptr %247, i64 %249
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 1 %250, i64 3, i1 false)
  br label %251

251:                                              ; preds = %242, %216
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %14, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %14, align 4
  br label %212, !llvm.loop !10

255:                                              ; preds = %212
  br label %473

256:                                              ; preds = %207
  %257 = load i32, ptr %9, align 4
  store i32 %257, ptr %19, align 4
  store i32 0, ptr %14, align 4
  br label %258

258:                                              ; preds = %322, %256
  %259 = load i32, ptr %14, align 4
  %260 = load i32, ptr %10, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %325

262:                                              ; preds = %258
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.png_struct_def, ptr %263, i32 0, i32 129
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %265, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = load i32, ptr %10, align 4
  %272 = icmp sge i32 %270, %271
  br i1 %272, label %273, label %321

273:                                              ; preds = %262
  br label %274

274:                                              ; preds = %277, %273
  %275 = load i32, ptr %19, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %19, align 4
  br label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.png_struct_def, ptr %278, i32 0, i32 129
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %19, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = load i32, ptr %10, align 4
  %287 = icmp sge i32 %285, %286
  br i1 %287, label %274, label %288, !llvm.loop !11

288:                                              ; preds = %277
  %289 = load ptr, ptr %8, align 8
  %290 = load i32, ptr %19, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.png_color_struct, ptr %289, i64 %291
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %292, i64 3, i1 false)
  %293 = load ptr, ptr %8, align 8
  %294 = load i32, ptr %19, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.png_color_struct, ptr %293, i64 %295
  %297 = load ptr, ptr %8, align 8
  %298 = load i32, ptr %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.png_color_struct, ptr %297, i64 %299
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %296, ptr align 1 %300, i64 3, i1 false)
  %301 = load ptr, ptr %8, align 8
  %302 = load i32, ptr %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.png_color_struct, ptr %301, i64 %303
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr align 1 %20, i64 3, i1 false)
  %305 = load i32, ptr %14, align 4
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct.png_struct_def, ptr %307, i32 0, i32 109
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %19, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %309, i64 %311
  store i8 %306, ptr %312, align 1
  %313 = load i32, ptr %19, align 4
  %314 = trunc i32 %313 to i8
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds %struct.png_struct_def, ptr %315, i32 0, i32 109
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %14, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %317, i64 %319
  store i8 %314, ptr %320, align 1
  br label %321

321:                                              ; preds = %288, %262
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %14, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %14, align 4
  br label %258, !llvm.loop !12

325:                                              ; preds = %258
  store i32 0, ptr %14, align 4
  br label %326

326:                                              ; preds = %469, %325
  %327 = load i32, ptr %14, align 4
  %328 = load i32, ptr %9, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %472

330:                                              ; preds = %326
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct.png_struct_def, ptr %331, i32 0, i32 109
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %14, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %333, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = load i32, ptr %10, align 4
  %340 = icmp sge i32 %338, %339
  br i1 %340, label %341, label %468

341:                                              ; preds = %330
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct.png_struct_def, ptr %342, i32 0, i32 109
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %344, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  store i32 %349, ptr %24, align 4
  %350 = load ptr, ptr %8, align 8
  %351 = load i32, ptr %24, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.png_color_struct, ptr %350, i64 %352
  %354 = getelementptr inbounds %struct.png_color_struct, ptr %353, i32 0, i32 0
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  %357 = load ptr, ptr %8, align 8
  %358 = getelementptr inbounds %struct.png_color_struct, ptr %357, i64 0
  %359 = getelementptr inbounds %struct.png_color_struct, ptr %358, i32 0, i32 0
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = sub nsw i32 %356, %361
  %363 = call i32 @llvm.abs.i32(i32 %362, i1 true)
  %364 = load ptr, ptr %8, align 8
  %365 = load i32, ptr %24, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.png_color_struct, ptr %364, i64 %366
  %368 = getelementptr inbounds %struct.png_color_struct, ptr %367, i32 0, i32 1
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = load ptr, ptr %8, align 8
  %372 = getelementptr inbounds %struct.png_color_struct, ptr %371, i64 0
  %373 = getelementptr inbounds %struct.png_color_struct, ptr %372, i32 0, i32 1
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  %376 = sub nsw i32 %370, %375
  %377 = call i32 @llvm.abs.i32(i32 %376, i1 true)
  %378 = add nsw i32 %363, %377
  %379 = load ptr, ptr %8, align 8
  %380 = load i32, ptr %24, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.png_color_struct, ptr %379, i64 %381
  %383 = getelementptr inbounds %struct.png_color_struct, ptr %382, i32 0, i32 2
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds %struct.png_color_struct, ptr %386, i64 0
  %388 = getelementptr inbounds %struct.png_color_struct, ptr %387, i32 0, i32 2
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = sub nsw i32 %385, %390
  %392 = call i32 @llvm.abs.i32(i32 %391, i1 true)
  %393 = add nsw i32 %378, %392
  store i32 %393, ptr %21, align 4
  store i32 1, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %394

394:                                              ; preds = %456, %341
  %395 = load i32, ptr %22, align 4
  %396 = load i32, ptr %10, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %459

398:                                              ; preds = %394
  %399 = load ptr, ptr %8, align 8
  %400 = load i32, ptr %24, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct.png_color_struct, ptr %399, i64 %401
  %403 = getelementptr inbounds %struct.png_color_struct, ptr %402, i32 0, i32 0
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = load ptr, ptr %8, align 8
  %407 = load i32, ptr %22, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.png_color_struct, ptr %406, i64 %408
  %410 = getelementptr inbounds %struct.png_color_struct, ptr %409, i32 0, i32 0
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = sub nsw i32 %405, %412
  %414 = call i32 @llvm.abs.i32(i32 %413, i1 true)
  %415 = load ptr, ptr %8, align 8
  %416 = load i32, ptr %24, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.png_color_struct, ptr %415, i64 %417
  %419 = getelementptr inbounds %struct.png_color_struct, ptr %418, i32 0, i32 1
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = load ptr, ptr %8, align 8
  %423 = load i32, ptr %22, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.png_color_struct, ptr %422, i64 %424
  %426 = getelementptr inbounds %struct.png_color_struct, ptr %425, i32 0, i32 1
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = sub nsw i32 %421, %428
  %430 = call i32 @llvm.abs.i32(i32 %429, i1 true)
  %431 = add nsw i32 %414, %430
  %432 = load ptr, ptr %8, align 8
  %433 = load i32, ptr %24, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.png_color_struct, ptr %432, i64 %434
  %436 = getelementptr inbounds %struct.png_color_struct, ptr %435, i32 0, i32 2
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  %439 = load ptr, ptr %8, align 8
  %440 = load i32, ptr %22, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.png_color_struct, ptr %439, i64 %441
  %443 = getelementptr inbounds %struct.png_color_struct, ptr %442, i32 0, i32 2
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  %446 = sub nsw i32 %438, %445
  %447 = call i32 @llvm.abs.i32(i32 %446, i1 true)
  %448 = add nsw i32 %431, %447
  store i32 %448, ptr %25, align 4
  %449 = load i32, ptr %25, align 4
  %450 = load i32, ptr %21, align 4
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %452, label %455

452:                                              ; preds = %398
  %453 = load i32, ptr %25, align 4
  store i32 %453, ptr %21, align 4
  %454 = load i32, ptr %22, align 4
  store i32 %454, ptr %23, align 4
  br label %455

455:                                              ; preds = %452, %398
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %22, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %22, align 4
  br label %394, !llvm.loop !13

459:                                              ; preds = %394
  %460 = load i32, ptr %23, align 4
  %461 = trunc i32 %460 to i8
  %462 = load ptr, ptr %7, align 8
  %463 = getelementptr inbounds %struct.png_struct_def, ptr %462, i32 0, i32 109
  %464 = load ptr, ptr %463, align 8
  %465 = load i32, ptr %14, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %464, i64 %466
  store i8 %461, ptr %467, align 1
  br label %468

468:                                              ; preds = %459, %330
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %14, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %14, align 4
  br label %326, !llvm.loop !14

472:                                              ; preds = %326
  br label %473

473:                                              ; preds = %472, %255
  %474 = load ptr, ptr %7, align 8
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds %struct.png_struct_def, ptr %475, i32 0, i32 129
  %477 = load ptr, ptr %476, align 8
  call void @png_free(ptr noundef %474, ptr noundef %477)
  %478 = load ptr, ptr %7, align 8
  %479 = getelementptr inbounds %struct.png_struct_def, ptr %478, i32 0, i32 129
  store ptr null, ptr %479, align 8
  br label %919

480:                                              ; preds = %100
  store ptr null, ptr %29, align 8
  %481 = load ptr, ptr %7, align 8
  %482 = load i32, ptr %9, align 4
  %483 = sext i32 %482 to i64
  %484 = call noalias ptr @png_malloc(ptr noundef %481, i64 noundef %483)
  %485 = load ptr, ptr %7, align 8
  %486 = getelementptr inbounds %struct.png_struct_def, ptr %485, i32 0, i32 130
  store ptr %484, ptr %486, align 8
  %487 = load ptr, ptr %7, align 8
  %488 = load i32, ptr %9, align 4
  %489 = sext i32 %488 to i64
  %490 = call noalias ptr @png_malloc(ptr noundef %487, i64 noundef %489)
  %491 = load ptr, ptr %7, align 8
  %492 = getelementptr inbounds %struct.png_struct_def, ptr %491, i32 0, i32 131
  store ptr %490, ptr %492, align 8
  store i32 0, ptr %26, align 4
  br label %493

493:                                              ; preds = %514, %480
  %494 = load i32, ptr %26, align 4
  %495 = load i32, ptr %9, align 4
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %497, label %517

497:                                              ; preds = %493
  %498 = load i32, ptr %26, align 4
  %499 = trunc i32 %498 to i8
  %500 = load ptr, ptr %7, align 8
  %501 = getelementptr inbounds %struct.png_struct_def, ptr %500, i32 0, i32 130
  %502 = load ptr, ptr %501, align 8
  %503 = load i32, ptr %26, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %502, i64 %504
  store i8 %499, ptr %505, align 1
  %506 = load i32, ptr %26, align 4
  %507 = trunc i32 %506 to i8
  %508 = load ptr, ptr %7, align 8
  %509 = getelementptr inbounds %struct.png_struct_def, ptr %508, i32 0, i32 131
  %510 = load ptr, ptr %509, align 8
  %511 = load i32, ptr %26, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %510, i64 %512
  store i8 %507, ptr %513, align 1
  br label %514

514:                                              ; preds = %497
  %515 = load i32, ptr %26, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %26, align 4
  br label %493, !llvm.loop !15

517:                                              ; preds = %493
  %518 = load ptr, ptr %7, align 8
  %519 = call noalias ptr @png_calloc(ptr noundef %518, i64 noundef 6152)
  store ptr %519, ptr %30, align 8
  %520 = load i32, ptr %9, align 4
  store i32 %520, ptr %28, align 4
  store i32 96, ptr %27, align 4
  br label %521

521:                                              ; preds = %901, %517
  %522 = load i32, ptr %28, align 4
  %523 = load i32, ptr %10, align 4
  %524 = icmp sgt i32 %522, %523
  br i1 %524, label %525, label %904

525:                                              ; preds = %521
  store i32 0, ptr %26, align 4
  br label %526

526:                                              ; preds = %628, %525
  %527 = load i32, ptr %26, align 4
  %528 = load i32, ptr %28, align 4
  %529 = sub nsw i32 %528, 1
  %530 = icmp slt i32 %527, %529
  br i1 %530, label %531, label %631

531:                                              ; preds = %526
  %532 = load i32, ptr %26, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %31, align 4
  br label %534

534:                                              ; preds = %620, %531
  %535 = load i32, ptr %31, align 4
  %536 = load i32, ptr %28, align 4
  %537 = icmp slt i32 %535, %536
  br i1 %537, label %538, label %623

538:                                              ; preds = %534
  %539 = load ptr, ptr %8, align 8
  %540 = load i32, ptr %26, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct.png_color_struct, ptr %539, i64 %541
  %543 = getelementptr inbounds %struct.png_color_struct, ptr %542, i32 0, i32 0
  %544 = load i8, ptr %543, align 1
  %545 = zext i8 %544 to i32
  %546 = load ptr, ptr %8, align 8
  %547 = load i32, ptr %31, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.png_color_struct, ptr %546, i64 %548
  %550 = getelementptr inbounds %struct.png_color_struct, ptr %549, i32 0, i32 0
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i32
  %553 = sub nsw i32 %545, %552
  %554 = call i32 @llvm.abs.i32(i32 %553, i1 true)
  %555 = load ptr, ptr %8, align 8
  %556 = load i32, ptr %26, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %struct.png_color_struct, ptr %555, i64 %557
  %559 = getelementptr inbounds %struct.png_color_struct, ptr %558, i32 0, i32 1
  %560 = load i8, ptr %559, align 1
  %561 = zext i8 %560 to i32
  %562 = load ptr, ptr %8, align 8
  %563 = load i32, ptr %31, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.png_color_struct, ptr %562, i64 %564
  %566 = getelementptr inbounds %struct.png_color_struct, ptr %565, i32 0, i32 1
  %567 = load i8, ptr %566, align 1
  %568 = zext i8 %567 to i32
  %569 = sub nsw i32 %561, %568
  %570 = call i32 @llvm.abs.i32(i32 %569, i1 true)
  %571 = add nsw i32 %554, %570
  %572 = load ptr, ptr %8, align 8
  %573 = load i32, ptr %26, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %struct.png_color_struct, ptr %572, i64 %574
  %576 = getelementptr inbounds %struct.png_color_struct, ptr %575, i32 0, i32 2
  %577 = load i8, ptr %576, align 1
  %578 = zext i8 %577 to i32
  %579 = load ptr, ptr %8, align 8
  %580 = load i32, ptr %31, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.png_color_struct, ptr %579, i64 %581
  %583 = getelementptr inbounds %struct.png_color_struct, ptr %582, i32 0, i32 2
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i32
  %586 = sub nsw i32 %578, %585
  %587 = call i32 @llvm.abs.i32(i32 %586, i1 true)
  %588 = add nsw i32 %571, %587
  store i32 %588, ptr %32, align 4
  %589 = load i32, ptr %32, align 4
  %590 = load i32, ptr %27, align 4
  %591 = icmp sle i32 %589, %590
  br i1 %591, label %592, label %619

592:                                              ; preds = %538
  %593 = load ptr, ptr %7, align 8
  %594 = call noalias ptr @png_malloc_warn(ptr noundef %593, i64 noundef 16)
  store ptr %594, ptr %29, align 8
  %595 = load ptr, ptr %29, align 8
  %596 = icmp eq ptr %595, null
  br i1 %596, label %597, label %598

597:                                              ; preds = %592
  br label %623

598:                                              ; preds = %592
  %599 = load ptr, ptr %30, align 8
  %600 = load i32, ptr %32, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds ptr, ptr %599, i64 %601
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %29, align 8
  %605 = getelementptr inbounds %struct.png_dsort_struct, ptr %604, i32 0, i32 0
  store ptr %603, ptr %605, align 8
  %606 = load i32, ptr %26, align 4
  %607 = trunc i32 %606 to i8
  %608 = load ptr, ptr %29, align 8
  %609 = getelementptr inbounds %struct.png_dsort_struct, ptr %608, i32 0, i32 1
  store i8 %607, ptr %609, align 8
  %610 = load i32, ptr %31, align 4
  %611 = trunc i32 %610 to i8
  %612 = load ptr, ptr %29, align 8
  %613 = getelementptr inbounds %struct.png_dsort_struct, ptr %612, i32 0, i32 2
  store i8 %611, ptr %613, align 1
  %614 = load ptr, ptr %29, align 8
  %615 = load ptr, ptr %30, align 8
  %616 = load i32, ptr %32, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds ptr, ptr %615, i64 %617
  store ptr %614, ptr %618, align 8
  br label %619

619:                                              ; preds = %598, %538
  br label %620

620:                                              ; preds = %619
  %621 = load i32, ptr %31, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %31, align 4
  br label %534, !llvm.loop !16

623:                                              ; preds = %597, %534
  %624 = load ptr, ptr %29, align 8
  %625 = icmp eq ptr %624, null
  br i1 %625, label %626, label %627

626:                                              ; preds = %623
  br label %631

627:                                              ; preds = %623
  br label %628

628:                                              ; preds = %627
  %629 = load i32, ptr %26, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %26, align 4
  br label %526, !llvm.loop !17

631:                                              ; preds = %626, %526
  %632 = load ptr, ptr %29, align 8
  %633 = icmp ne ptr %632, null
  br i1 %633, label %634, label %865

634:                                              ; preds = %631
  store i32 0, ptr %26, align 4
  br label %635

635:                                              ; preds = %861, %634
  %636 = load i32, ptr %26, align 4
  %637 = load i32, ptr %27, align 4
  %638 = icmp sle i32 %636, %637
  br i1 %638, label %639, label %864

639:                                              ; preds = %635
  %640 = load ptr, ptr %30, align 8
  %641 = load i32, ptr %26, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds ptr, ptr %640, i64 %642
  %644 = load ptr, ptr %643, align 8
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %860

646:                                              ; preds = %639
  %647 = load ptr, ptr %30, align 8
  %648 = load i32, ptr %26, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds ptr, ptr %647, i64 %649
  %651 = load ptr, ptr %650, align 8
  store ptr %651, ptr %33, align 8
  br label %652

652:                                              ; preds = %850, %646
  %653 = load ptr, ptr %33, align 8
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %854

655:                                              ; preds = %652
  %656 = load ptr, ptr %7, align 8
  %657 = getelementptr inbounds %struct.png_struct_def, ptr %656, i32 0, i32 130
  %658 = load ptr, ptr %657, align 8
  %659 = load ptr, ptr %33, align 8
  %660 = getelementptr inbounds %struct.png_dsort_struct, ptr %659, i32 0, i32 1
  %661 = load i8, ptr %660, align 8
  %662 = zext i8 %661 to i64
  %663 = getelementptr inbounds i8, ptr %658, i64 %662
  %664 = load i8, ptr %663, align 1
  %665 = zext i8 %664 to i32
  %666 = load i32, ptr %28, align 4
  %667 = icmp slt i32 %665, %666
  br i1 %667, label %668, label %844

668:                                              ; preds = %655
  %669 = load ptr, ptr %7, align 8
  %670 = getelementptr inbounds %struct.png_struct_def, ptr %669, i32 0, i32 130
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %33, align 8
  %673 = getelementptr inbounds %struct.png_dsort_struct, ptr %672, i32 0, i32 2
  %674 = load i8, ptr %673, align 1
  %675 = zext i8 %674 to i64
  %676 = getelementptr inbounds i8, ptr %671, i64 %675
  %677 = load i8, ptr %676, align 1
  %678 = zext i8 %677 to i32
  %679 = load i32, ptr %28, align 4
  %680 = icmp slt i32 %678, %679
  br i1 %680, label %681, label %844

681:                                              ; preds = %668
  %682 = load i32, ptr %28, align 4
  %683 = and i32 %682, 1
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %694

685:                                              ; preds = %681
  %686 = load ptr, ptr %33, align 8
  %687 = getelementptr inbounds %struct.png_dsort_struct, ptr %686, i32 0, i32 1
  %688 = load i8, ptr %687, align 8
  %689 = zext i8 %688 to i32
  store i32 %689, ptr %34, align 4
  %690 = load ptr, ptr %33, align 8
  %691 = getelementptr inbounds %struct.png_dsort_struct, ptr %690, i32 0, i32 2
  %692 = load i8, ptr %691, align 1
  %693 = zext i8 %692 to i32
  store i32 %693, ptr %35, align 4
  br label %703

694:                                              ; preds = %681
  %695 = load ptr, ptr %33, align 8
  %696 = getelementptr inbounds %struct.png_dsort_struct, ptr %695, i32 0, i32 2
  %697 = load i8, ptr %696, align 1
  %698 = zext i8 %697 to i32
  store i32 %698, ptr %34, align 4
  %699 = load ptr, ptr %33, align 8
  %700 = getelementptr inbounds %struct.png_dsort_struct, ptr %699, i32 0, i32 1
  %701 = load i8, ptr %700, align 8
  %702 = zext i8 %701 to i32
  store i32 %702, ptr %35, align 4
  br label %703

703:                                              ; preds = %694, %685
  %704 = load i32, ptr %28, align 4
  %705 = add nsw i32 %704, -1
  store i32 %705, ptr %28, align 4
  %706 = load ptr, ptr %8, align 8
  %707 = load ptr, ptr %7, align 8
  %708 = getelementptr inbounds %struct.png_struct_def, ptr %707, i32 0, i32 130
  %709 = load ptr, ptr %708, align 8
  %710 = load i32, ptr %34, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i8, ptr %709, i64 %711
  %713 = load i8, ptr %712, align 1
  %714 = zext i8 %713 to i64
  %715 = getelementptr inbounds %struct.png_color_struct, ptr %706, i64 %714
  %716 = load ptr, ptr %8, align 8
  %717 = load i32, ptr %28, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds %struct.png_color_struct, ptr %716, i64 %718
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %715, ptr align 1 %719, i64 3, i1 false)
  %720 = load i32, ptr %12, align 4
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %789

722:                                              ; preds = %703
  store i32 0, ptr %36, align 4
  br label %723

723:                                              ; preds = %785, %722
  %724 = load i32, ptr %36, align 4
  %725 = load i32, ptr %9, align 4
  %726 = icmp slt i32 %724, %725
  br i1 %726, label %727, label %788

727:                                              ; preds = %723
  %728 = load ptr, ptr %7, align 8
  %729 = getelementptr inbounds %struct.png_struct_def, ptr %728, i32 0, i32 109
  %730 = load ptr, ptr %729, align 8
  %731 = load i32, ptr %36, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i8, ptr %730, i64 %732
  %734 = load i8, ptr %733, align 1
  %735 = zext i8 %734 to i32
  %736 = load ptr, ptr %7, align 8
  %737 = getelementptr inbounds %struct.png_struct_def, ptr %736, i32 0, i32 130
  %738 = load ptr, ptr %737, align 8
  %739 = load i32, ptr %34, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i8, ptr %738, i64 %740
  %742 = load i8, ptr %741, align 1
  %743 = zext i8 %742 to i32
  %744 = icmp eq i32 %735, %743
  br i1 %744, label %745, label %759

745:                                              ; preds = %727
  %746 = load ptr, ptr %7, align 8
  %747 = getelementptr inbounds %struct.png_struct_def, ptr %746, i32 0, i32 130
  %748 = load ptr, ptr %747, align 8
  %749 = load i32, ptr %35, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i8, ptr %748, i64 %750
  %752 = load i8, ptr %751, align 1
  %753 = load ptr, ptr %7, align 8
  %754 = getelementptr inbounds %struct.png_struct_def, ptr %753, i32 0, i32 109
  %755 = load ptr, ptr %754, align 8
  %756 = load i32, ptr %36, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i8, ptr %755, i64 %757
  store i8 %752, ptr %758, align 1
  br label %759

759:                                              ; preds = %745, %727
  %760 = load ptr, ptr %7, align 8
  %761 = getelementptr inbounds %struct.png_struct_def, ptr %760, i32 0, i32 109
  %762 = load ptr, ptr %761, align 8
  %763 = load i32, ptr %36, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i8, ptr %762, i64 %764
  %766 = load i8, ptr %765, align 1
  %767 = zext i8 %766 to i32
  %768 = load i32, ptr %28, align 4
  %769 = icmp eq i32 %767, %768
  br i1 %769, label %770, label %784

770:                                              ; preds = %759
  %771 = load ptr, ptr %7, align 8
  %772 = getelementptr inbounds %struct.png_struct_def, ptr %771, i32 0, i32 130
  %773 = load ptr, ptr %772, align 8
  %774 = load i32, ptr %34, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i8, ptr %773, i64 %775
  %777 = load i8, ptr %776, align 1
  %778 = load ptr, ptr %7, align 8
  %779 = getelementptr inbounds %struct.png_struct_def, ptr %778, i32 0, i32 109
  %780 = load ptr, ptr %779, align 8
  %781 = load i32, ptr %36, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i8, ptr %780, i64 %782
  store i8 %777, ptr %783, align 1
  br label %784

784:                                              ; preds = %770, %759
  br label %785

785:                                              ; preds = %784
  %786 = load i32, ptr %36, align 4
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %36, align 4
  br label %723, !llvm.loop !18

788:                                              ; preds = %723
  br label %789

789:                                              ; preds = %788, %703
  %790 = load ptr, ptr %7, align 8
  %791 = getelementptr inbounds %struct.png_struct_def, ptr %790, i32 0, i32 130
  %792 = load ptr, ptr %791, align 8
  %793 = load i32, ptr %34, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i8, ptr %792, i64 %794
  %796 = load i8, ptr %795, align 1
  %797 = load ptr, ptr %7, align 8
  %798 = getelementptr inbounds %struct.png_struct_def, ptr %797, i32 0, i32 130
  %799 = load ptr, ptr %798, align 8
  %800 = load ptr, ptr %7, align 8
  %801 = getelementptr inbounds %struct.png_struct_def, ptr %800, i32 0, i32 131
  %802 = load ptr, ptr %801, align 8
  %803 = load i32, ptr %28, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i8, ptr %802, i64 %804
  %806 = load i8, ptr %805, align 1
  %807 = zext i8 %806 to i64
  %808 = getelementptr inbounds i8, ptr %799, i64 %807
  store i8 %796, ptr %808, align 1
  %809 = load ptr, ptr %7, align 8
  %810 = getelementptr inbounds %struct.png_struct_def, ptr %809, i32 0, i32 131
  %811 = load ptr, ptr %810, align 8
  %812 = load i32, ptr %28, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i8, ptr %811, i64 %813
  %815 = load i8, ptr %814, align 1
  %816 = load ptr, ptr %7, align 8
  %817 = getelementptr inbounds %struct.png_struct_def, ptr %816, i32 0, i32 131
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %7, align 8
  %820 = getelementptr inbounds %struct.png_struct_def, ptr %819, i32 0, i32 130
  %821 = load ptr, ptr %820, align 8
  %822 = load i32, ptr %34, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i8, ptr %821, i64 %823
  %825 = load i8, ptr %824, align 1
  %826 = zext i8 %825 to i64
  %827 = getelementptr inbounds i8, ptr %818, i64 %826
  store i8 %815, ptr %827, align 1
  %828 = load i32, ptr %28, align 4
  %829 = trunc i32 %828 to i8
  %830 = load ptr, ptr %7, align 8
  %831 = getelementptr inbounds %struct.png_struct_def, ptr %830, i32 0, i32 130
  %832 = load ptr, ptr %831, align 8
  %833 = load i32, ptr %34, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i8, ptr %832, i64 %834
  store i8 %829, ptr %835, align 1
  %836 = load i32, ptr %34, align 4
  %837 = trunc i32 %836 to i8
  %838 = load ptr, ptr %7, align 8
  %839 = getelementptr inbounds %struct.png_struct_def, ptr %838, i32 0, i32 131
  %840 = load ptr, ptr %839, align 8
  %841 = load i32, ptr %28, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i8, ptr %840, i64 %842
  store i8 %837, ptr %843, align 1
  br label %844

844:                                              ; preds = %789, %668, %655
  %845 = load i32, ptr %28, align 4
  %846 = load i32, ptr %10, align 4
  %847 = icmp sle i32 %845, %846
  br i1 %847, label %848, label %849

848:                                              ; preds = %844
  br label %854

849:                                              ; preds = %844
  br label %850

850:                                              ; preds = %849
  %851 = load ptr, ptr %33, align 8
  %852 = getelementptr inbounds %struct.png_dsort_struct, ptr %851, i32 0, i32 0
  %853 = load ptr, ptr %852, align 8
  store ptr %853, ptr %33, align 8
  br label %652, !llvm.loop !19

854:                                              ; preds = %848, %652
  %855 = load i32, ptr %28, align 4
  %856 = load i32, ptr %10, align 4
  %857 = icmp sle i32 %855, %856
  br i1 %857, label %858, label %859

858:                                              ; preds = %854
  br label %864

859:                                              ; preds = %854
  br label %860

860:                                              ; preds = %859, %639
  br label %861

861:                                              ; preds = %860
  %862 = load i32, ptr %26, align 4
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %26, align 4
  br label %635, !llvm.loop !20

864:                                              ; preds = %858, %635
  br label %865

865:                                              ; preds = %864, %631
  store i32 0, ptr %26, align 4
  br label %866

866:                                              ; preds = %898, %865
  %867 = load i32, ptr %26, align 4
  %868 = icmp slt i32 %867, 769
  br i1 %868, label %869, label %901

869:                                              ; preds = %866
  %870 = load ptr, ptr %30, align 8
  %871 = load i32, ptr %26, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds ptr, ptr %870, i64 %872
  %874 = load ptr, ptr %873, align 8
  %875 = icmp ne ptr %874, null
  br i1 %875, label %876, label %893

876:                                              ; preds = %869
  %877 = load ptr, ptr %30, align 8
  %878 = load i32, ptr %26, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds ptr, ptr %877, i64 %879
  %881 = load ptr, ptr %880, align 8
  store ptr %881, ptr %37, align 8
  br label %882

882:                                              ; preds = %885, %876
  %883 = load ptr, ptr %37, align 8
  %884 = icmp ne ptr %883, null
  br i1 %884, label %885, label %892

885:                                              ; preds = %882
  %886 = load ptr, ptr %37, align 8
  %887 = getelementptr inbounds %struct.png_dsort_struct, ptr %886, i32 0, i32 0
  %888 = load ptr, ptr %887, align 8
  store ptr %888, ptr %29, align 8
  %889 = load ptr, ptr %7, align 8
  %890 = load ptr, ptr %37, align 8
  call void @png_free(ptr noundef %889, ptr noundef %890)
  %891 = load ptr, ptr %29, align 8
  store ptr %891, ptr %37, align 8
  br label %882, !llvm.loop !21

892:                                              ; preds = %882
  br label %893

893:                                              ; preds = %892, %869
  %894 = load ptr, ptr %30, align 8
  %895 = load i32, ptr %26, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds ptr, ptr %894, i64 %896
  store ptr null, ptr %897, align 8
  br label %898

898:                                              ; preds = %893
  %899 = load i32, ptr %26, align 4
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %26, align 4
  br label %866, !llvm.loop !22

901:                                              ; preds = %866
  %902 = load i32, ptr %27, align 4
  %903 = add nsw i32 %902, 96
  store i32 %903, ptr %27, align 4
  br label %521, !llvm.loop !23

904:                                              ; preds = %521
  %905 = load ptr, ptr %7, align 8
  %906 = load ptr, ptr %30, align 8
  call void @png_free(ptr noundef %905, ptr noundef %906)
  %907 = load ptr, ptr %7, align 8
  %908 = load ptr, ptr %7, align 8
  %909 = getelementptr inbounds %struct.png_struct_def, ptr %908, i32 0, i32 131
  %910 = load ptr, ptr %909, align 8
  call void @png_free(ptr noundef %907, ptr noundef %910)
  %911 = load ptr, ptr %7, align 8
  %912 = load ptr, ptr %7, align 8
  %913 = getelementptr inbounds %struct.png_struct_def, ptr %912, i32 0, i32 130
  %914 = load ptr, ptr %913, align 8
  call void @png_free(ptr noundef %911, ptr noundef %914)
  %915 = load ptr, ptr %7, align 8
  %916 = getelementptr inbounds %struct.png_struct_def, ptr %915, i32 0, i32 131
  store ptr null, ptr %916, align 8
  %917 = load ptr, ptr %7, align 8
  %918 = getelementptr inbounds %struct.png_struct_def, ptr %917, i32 0, i32 130
  store ptr null, ptr %918, align 8
  br label %919

919:                                              ; preds = %904, %473
  %920 = load i32, ptr %10, align 4
  store i32 %920, ptr %9, align 4
  br label %921

921:                                              ; preds = %919, %96
  %922 = load ptr, ptr %7, align 8
  %923 = getelementptr inbounds %struct.png_struct_def, ptr %922, i32 0, i32 52
  %924 = load ptr, ptr %923, align 8
  %925 = icmp eq ptr %924, null
  br i1 %925, label %926, label %930

926:                                              ; preds = %921
  %927 = load ptr, ptr %8, align 8
  %928 = load ptr, ptr %7, align 8
  %929 = getelementptr inbounds %struct.png_struct_def, ptr %928, i32 0, i32 52
  store ptr %927, ptr %929, align 8
  br label %930

930:                                              ; preds = %926, %921
  %931 = load i32, ptr %9, align 4
  %932 = trunc i32 %931 to i16
  %933 = load ptr, ptr %7, align 8
  %934 = getelementptr inbounds %struct.png_struct_def, ptr %933, i32 0, i32 53
  store i16 %932, ptr %934, align 8
  %935 = load i32, ptr %12, align 4
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %937, label %1111

937:                                              ; preds = %930
  store i32 15, ptr %40, align 4
  store i32 32, ptr %41, align 4
  store i32 32, ptr %42, align 4
  store i32 32, ptr %43, align 4
  %938 = load i32, ptr %40, align 4
  %939 = zext i32 %938 to i64
  %940 = shl i64 1, %939
  store i64 %940, ptr %44, align 8
  %941 = load ptr, ptr %7, align 8
  %942 = load i64, ptr %44, align 8
  %943 = call noalias ptr @png_calloc(ptr noundef %941, i64 noundef %942)
  %944 = load ptr, ptr %7, align 8
  %945 = getelementptr inbounds %struct.png_struct_def, ptr %944, i32 0, i32 108
  store ptr %943, ptr %945, align 8
  %946 = load ptr, ptr %7, align 8
  %947 = load i64, ptr %44, align 8
  %948 = call noalias ptr @png_malloc(ptr noundef %946, i64 noundef %947)
  store ptr %948, ptr %39, align 8
  %949 = load ptr, ptr %39, align 8
  %950 = load i64, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %949, i8 -1, i64 %950, i1 false)
  store i32 0, ptr %38, align 4
  br label %951

951:                                              ; preds = %1105, %937
  %952 = load i32, ptr %38, align 4
  %953 = load i32, ptr %9, align 4
  %954 = icmp slt i32 %952, %953
  br i1 %954, label %955, label %1108

955:                                              ; preds = %951
  %956 = load ptr, ptr %8, align 8
  %957 = load i32, ptr %38, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds %struct.png_color_struct, ptr %956, i64 %958
  %960 = getelementptr inbounds %struct.png_color_struct, ptr %959, i32 0, i32 0
  %961 = load i8, ptr %960, align 1
  %962 = zext i8 %961 to i32
  %963 = ashr i32 %962, 3
  store i32 %963, ptr %48, align 4
  %964 = load ptr, ptr %8, align 8
  %965 = load i32, ptr %38, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds %struct.png_color_struct, ptr %964, i64 %966
  %968 = getelementptr inbounds %struct.png_color_struct, ptr %967, i32 0, i32 1
  %969 = load i8, ptr %968, align 1
  %970 = zext i8 %969 to i32
  %971 = ashr i32 %970, 3
  store i32 %971, ptr %49, align 4
  %972 = load ptr, ptr %8, align 8
  %973 = load i32, ptr %38, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds %struct.png_color_struct, ptr %972, i64 %974
  %976 = getelementptr inbounds %struct.png_color_struct, ptr %975, i32 0, i32 2
  %977 = load i8, ptr %976, align 1
  %978 = zext i8 %977 to i32
  %979 = ashr i32 %978, 3
  store i32 %979, ptr %50, align 4
  store i32 0, ptr %45, align 4
  br label %980

980:                                              ; preds = %1101, %955
  %981 = load i32, ptr %45, align 4
  %982 = load i32, ptr %41, align 4
  %983 = icmp slt i32 %981, %982
  br i1 %983, label %984, label %1104

984:                                              ; preds = %980
  %985 = load i32, ptr %45, align 4
  %986 = load i32, ptr %48, align 4
  %987 = icmp sgt i32 %985, %986
  br i1 %987, label %988, label %992

988:                                              ; preds = %984
  %989 = load i32, ptr %45, align 4
  %990 = load i32, ptr %48, align 4
  %991 = sub nsw i32 %989, %990
  br label %996

992:                                              ; preds = %984
  %993 = load i32, ptr %48, align 4
  %994 = load i32, ptr %45, align 4
  %995 = sub nsw i32 %993, %994
  br label %996

996:                                              ; preds = %992, %988
  %997 = phi i32 [ %991, %988 ], [ %995, %992 ]
  store i32 %997, ptr %51, align 4
  %998 = load i32, ptr %45, align 4
  %999 = shl i32 %998, 10
  store i32 %999, ptr %52, align 4
  store i32 0, ptr %46, align 4
  br label %1000

1000:                                             ; preds = %1097, %996
  %1001 = load i32, ptr %46, align 4
  %1002 = load i32, ptr %42, align 4
  %1003 = icmp slt i32 %1001, %1002
  br i1 %1003, label %1004, label %1100

1004:                                             ; preds = %1000
  %1005 = load i32, ptr %46, align 4
  %1006 = load i32, ptr %49, align 4
  %1007 = icmp sgt i32 %1005, %1006
  br i1 %1007, label %1008, label %1012

1008:                                             ; preds = %1004
  %1009 = load i32, ptr %46, align 4
  %1010 = load i32, ptr %49, align 4
  %1011 = sub nsw i32 %1009, %1010
  br label %1016

1012:                                             ; preds = %1004
  %1013 = load i32, ptr %49, align 4
  %1014 = load i32, ptr %46, align 4
  %1015 = sub nsw i32 %1013, %1014
  br label %1016

1016:                                             ; preds = %1012, %1008
  %1017 = phi i32 [ %1011, %1008 ], [ %1015, %1012 ]
  store i32 %1017, ptr %53, align 4
  %1018 = load i32, ptr %51, align 4
  %1019 = load i32, ptr %53, align 4
  %1020 = add nsw i32 %1018, %1019
  store i32 %1020, ptr %54, align 4
  %1021 = load i32, ptr %51, align 4
  %1022 = load i32, ptr %53, align 4
  %1023 = icmp sgt i32 %1021, %1022
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1016
  %1025 = load i32, ptr %51, align 4
  br label %1028

1026:                                             ; preds = %1016
  %1027 = load i32, ptr %53, align 4
  br label %1028

1028:                                             ; preds = %1026, %1024
  %1029 = phi i32 [ %1025, %1024 ], [ %1027, %1026 ]
  store i32 %1029, ptr %55, align 4
  %1030 = load i32, ptr %52, align 4
  %1031 = load i32, ptr %46, align 4
  %1032 = shl i32 %1031, 5
  %1033 = or i32 %1030, %1032
  store i32 %1033, ptr %56, align 4
  store i32 0, ptr %47, align 4
  br label %1034

1034:                                             ; preds = %1093, %1028
  %1035 = load i32, ptr %47, align 4
  %1036 = load i32, ptr %43, align 4
  %1037 = icmp slt i32 %1035, %1036
  br i1 %1037, label %1038, label %1096

1038:                                             ; preds = %1034
  %1039 = load i32, ptr %56, align 4
  %1040 = load i32, ptr %47, align 4
  %1041 = or i32 %1039, %1040
  store i32 %1041, ptr %57, align 4
  %1042 = load i32, ptr %47, align 4
  %1043 = load i32, ptr %50, align 4
  %1044 = icmp sgt i32 %1042, %1043
  br i1 %1044, label %1045, label %1049

1045:                                             ; preds = %1038
  %1046 = load i32, ptr %47, align 4
  %1047 = load i32, ptr %50, align 4
  %1048 = sub nsw i32 %1046, %1047
  br label %1053

1049:                                             ; preds = %1038
  %1050 = load i32, ptr %50, align 4
  %1051 = load i32, ptr %47, align 4
  %1052 = sub nsw i32 %1050, %1051
  br label %1053

1053:                                             ; preds = %1049, %1045
  %1054 = phi i32 [ %1048, %1045 ], [ %1052, %1049 ]
  store i32 %1054, ptr %58, align 4
  %1055 = load i32, ptr %55, align 4
  %1056 = load i32, ptr %58, align 4
  %1057 = icmp sgt i32 %1055, %1056
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1053
  %1059 = load i32, ptr %55, align 4
  br label %1062

1060:                                             ; preds = %1053
  %1061 = load i32, ptr %58, align 4
  br label %1062

1062:                                             ; preds = %1060, %1058
  %1063 = phi i32 [ %1059, %1058 ], [ %1061, %1060 ]
  store i32 %1063, ptr %59, align 4
  %1064 = load i32, ptr %59, align 4
  %1065 = load i32, ptr %54, align 4
  %1066 = add nsw i32 %1064, %1065
  %1067 = load i32, ptr %58, align 4
  %1068 = add nsw i32 %1066, %1067
  store i32 %1068, ptr %60, align 4
  %1069 = load i32, ptr %60, align 4
  %1070 = load ptr, ptr %39, align 8
  %1071 = load i32, ptr %57, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds i8, ptr %1070, i64 %1072
  %1074 = load i8, ptr %1073, align 1
  %1075 = zext i8 %1074 to i32
  %1076 = icmp slt i32 %1069, %1075
  br i1 %1076, label %1077, label %1092

1077:                                             ; preds = %1062
  %1078 = load i32, ptr %60, align 4
  %1079 = trunc i32 %1078 to i8
  %1080 = load ptr, ptr %39, align 8
  %1081 = load i32, ptr %57, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds i8, ptr %1080, i64 %1082
  store i8 %1079, ptr %1083, align 1
  %1084 = load i32, ptr %38, align 4
  %1085 = trunc i32 %1084 to i8
  %1086 = load ptr, ptr %7, align 8
  %1087 = getelementptr inbounds %struct.png_struct_def, ptr %1086, i32 0, i32 108
  %1088 = load ptr, ptr %1087, align 8
  %1089 = load i32, ptr %57, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds i8, ptr %1088, i64 %1090
  store i8 %1085, ptr %1091, align 1
  br label %1092

1092:                                             ; preds = %1077, %1062
  br label %1093

1093:                                             ; preds = %1092
  %1094 = load i32, ptr %47, align 4
  %1095 = add nsw i32 %1094, 1
  store i32 %1095, ptr %47, align 4
  br label %1034, !llvm.loop !24

1096:                                             ; preds = %1034
  br label %1097

1097:                                             ; preds = %1096
  %1098 = load i32, ptr %46, align 4
  %1099 = add nsw i32 %1098, 1
  store i32 %1099, ptr %46, align 4
  br label %1000, !llvm.loop !25

1100:                                             ; preds = %1000
  br label %1101

1101:                                             ; preds = %1100
  %1102 = load i32, ptr %45, align 4
  %1103 = add nsw i32 %1102, 1
  store i32 %1103, ptr %45, align 4
  br label %980, !llvm.loop !26

1104:                                             ; preds = %980
  br label %1105

1105:                                             ; preds = %1104
  %1106 = load i32, ptr %38, align 4
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, ptr %38, align 4
  br label %951, !llvm.loop !27

1108:                                             ; preds = %951
  %1109 = load ptr, ptr %7, align 8
  %1110 = load ptr, ptr %39, align 8
  call void @png_free(ptr noundef %1109, ptr noundef %1110)
  br label %1111

1111:                                             ; preds = %1108, %930, %64
  ret void
}

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

declare void @png_free(ptr noundef, ptr noundef) #1

declare noalias ptr @png_calloc(ptr noundef, i64 noundef) #1

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @png_set_gamma_fixed(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @png_rtran_ok(ptr noundef %7, i32 noundef 0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %42

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @translate_gamma_flags(ptr noundef %12, i32 noundef %13, i32 noundef 1)
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @translate_gamma_flags(ptr noundef %15, i32 noundef %16, i32 noundef 0)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %21, ptr noundef @.str.6) #6
  unreachable

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %26, ptr noundef @.str.7) #6
  unreachable

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.png_struct_def, ptr %29, i32 0, i32 145
  %31 = getelementptr inbounds %struct.png_colorspace, ptr %30, i32 0, i32 0
  store i32 %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.png_struct_def, ptr %32, i32 0, i32 145
  %34 = getelementptr inbounds %struct.png_colorspace, ptr %33, i32 0, i32 4
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = or i32 %36, 1
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %34, align 2
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.png_struct_def, ptr %40, i32 0, i32 80
  store i32 %39, ptr %41, align 4
  br label %42

42:                                               ; preds = %27, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_gamma(ptr noalias noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %5, align 8
  %10 = call i32 @convert_gamma_value(ptr noundef %8, double noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = load double, ptr %6, align 8
  %13 = call i32 @convert_gamma_value(ptr noundef %11, double noundef %12)
  call void @png_set_gamma_fixed(ptr noundef %7, i32 noundef %10, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_expand(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @png_rtran_ok(ptr noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 33558528
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_palette_to_rgb(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @png_rtran_ok(ptr noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 33558528
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_expand_gray_1_2_4_to_8(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @png_rtran_ok(ptr noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 4096
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_tRNS_to_alpha(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @png_rtran_ok(ptr noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 33558528
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_expand_16(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @png_rtran_ok(ptr noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 33559040
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_gray_to_rgb(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @png_rtran_ok(ptr noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @png_set_expand_gray_1_2_4_to_8(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %9, i32 0, i32 17
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 16384
  store i32 %12, ptr %10, align 4
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @png_rtran_ok(ptr noundef %11, i32 noundef 1)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %99

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4
  switch i32 %16, label %32 [
    i32 1, label %17
    i32 2, label %22
    i32 3, label %27
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 6291456
  store i32 %21, ptr %19, align 4
  br label %34

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.png_struct_def, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 4194304
  store i32 %26, ptr %24, align 4
  br label %34

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.png_struct_def, ptr %28, i32 0, i32 17
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 2097152
  store i32 %31, ptr %29, align 4
  br label %34

32:                                               ; preds = %15
  %33 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %33, ptr noundef @.str.8) #6
  unreachable

34:                                               ; preds = %27, %22, %17
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.png_struct_def, ptr %35, i32 0, i32 61
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.png_struct_def, ptr %41, i32 0, i32 17
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 4096
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %40, %34
  %46 = load i32, ptr %7, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %73

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %73

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %52, %53
  %55 = icmp sle i32 %54, 100000
  br i1 %55, label %56, label %73

56:                                               ; preds = %51
  %57 = load i32, ptr %7, align 4
  %58 = mul i32 %57, 32768
  %59 = udiv i32 %58, 100000
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %9, align 2
  %61 = load i32, ptr %8, align 4
  %62 = mul i32 %61, 32768
  %63 = udiv i32 %62, 100000
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %10, align 2
  %65 = load i16, ptr %9, align 2
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.png_struct_def, ptr %66, i32 0, i32 120
  store i16 %65, ptr %67, align 2
  %68 = load i16, ptr %10, align 2
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.png_struct_def, ptr %69, i32 0, i32 121
  store i16 %68, ptr %70, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.png_struct_def, ptr %71, i32 0, i32 119
  store i8 1, ptr %72, align 1
  br label %99

73:                                               ; preds = %51, %48, %45
  %74 = load i32, ptr %7, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i32, ptr %8, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  call void @png_app_warning(ptr noundef %80, ptr noundef @.str.9)
  br label %81

81:                                               ; preds = %79, %76, %73
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.png_struct_def, ptr %82, i32 0, i32 120
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.png_struct_def, ptr %88, i32 0, i32 121
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.png_struct_def, ptr %94, i32 0, i32 120
  store i16 6968, ptr %95, align 2
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.png_struct_def, ptr %96, i32 0, i32 121
  store i16 23434, ptr %97, align 4
  br label %98

98:                                               ; preds = %93, %87, %81
  br label %99

99:                                               ; preds = %98, %56, %14
  ret void
}

declare void @png_app_warning(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @png_set_rgb_to_gray(ptr noalias noundef %0, i32 noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load double, ptr %7, align 8
  %13 = call i32 @png_fixed(ptr noundef %11, double noundef %12, ptr noundef @.str.10)
  %14 = load ptr, ptr %5, align 8
  %15 = load double, ptr %8, align 8
  %16 = call i32 @png_fixed(ptr noundef %14, double noundef %15, ptr noundef @.str.11)
  call void @png_set_rgb_to_gray_fixed(ptr noundef %9, i32 noundef %10, i32 noundef %13, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_read_user_transform_fn(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 1048576
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %10, i32 0, i32 10
  store ptr %9, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_init_read_transformations(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.png_color_struct, align 1
  %5 = alloca %struct.png_color_struct, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.png_color_struct, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.png_struct_def, ptr %36, i32 0, i32 145
  %38 = getelementptr inbounds %struct.png_colorspace, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.png_struct_def, ptr %42, i32 0, i32 80
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.png_struct_def, ptr %47, i32 0, i32 145
  %49 = getelementptr inbounds %struct.png_colorspace, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.png_struct_def, ptr %51, i32 0, i32 80
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @png_gamma_threshold(i32 noundef %50, i32 noundef %53)
  store i32 %54, ptr %3, align 4
  br label %63

55:                                               ; preds = %41
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.png_struct_def, ptr %56, i32 0, i32 145
  %58 = getelementptr inbounds %struct.png_colorspace, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = call i32 @png_reciprocal(i32 noundef %59)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.png_struct_def, ptr %61, i32 0, i32 80
  store i32 %60, ptr %62, align 4
  br label %63

63:                                               ; preds = %55, %46
  br label %84

64:                                               ; preds = %1
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.png_struct_def, ptr %65, i32 0, i32 80
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.png_struct_def, ptr %70, i32 0, i32 80
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @png_reciprocal(i32 noundef %72)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.png_struct_def, ptr %74, i32 0, i32 145
  %76 = getelementptr inbounds %struct.png_colorspace, ptr %75, i32 0, i32 0
  store i32 %73, ptr %76, align 8
  br label %83

77:                                               ; preds = %64
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.png_struct_def, ptr %78, i32 0, i32 145
  %80 = getelementptr inbounds %struct.png_colorspace, ptr %79, i32 0, i32 0
  store i32 100000, ptr %80, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.png_struct_def, ptr %81, i32 0, i32 80
  store i32 100000, ptr %82, align 4
  br label %83

83:                                               ; preds = %77, %69
  br label %84

84:                                               ; preds = %83, %63
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.png_struct_def, ptr %85, i32 0, i32 145
  %87 = getelementptr inbounds %struct.png_colorspace, ptr %86, i32 0, i32 4
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = or i32 %89, 1
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %87, align 2
  %92 = load i32, ptr %3, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %84
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.png_struct_def, ptr %95, i32 0, i32 17
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, 8192
  store i32 %98, ptr %96, align 4
  br label %104

99:                                               ; preds = %84
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.png_struct_def, ptr %100, i32 0, i32 17
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, -8193
  store i32 %103, ptr %101, align 4
  br label %104

104:                                              ; preds = %99, %94
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.png_struct_def, ptr %105, i32 0, i32 17
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 262144
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %104
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.png_struct_def, ptr %111, i32 0, i32 17
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 128
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %110
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.png_struct_def, ptr %117, i32 0, i32 17
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, -41943297
  store i32 %120, ptr %118, align 4
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.png_struct_def, ptr %121, i32 0, i32 16
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, -8193
  store i32 %124, ptr %122, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.png_struct_def, ptr %125, i32 0, i32 55
  store i16 0, ptr %126, align 8
  br label %127

127:                                              ; preds = %116, %110, %104
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.png_struct_def, ptr %128, i32 0, i32 80
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @png_gamma_significant(i32 noundef %130)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %127
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.png_struct_def, ptr %134, i32 0, i32 17
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, -8388609
  store i32 %137, ptr %135, align 4
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.png_struct_def, ptr %138, i32 0, i32 16
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, -8193
  store i32 %141, ptr %139, align 8
  br label %142

142:                                              ; preds = %133, %127
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.png_struct_def, ptr %143, i32 0, i32 17
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 6291456
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = load ptr, ptr %2, align 8
  call void @png_colorspace_set_rgb_coefficients(ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %142
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.png_struct_def, ptr %151, i32 0, i32 17
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 256
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %169

156:                                              ; preds = %150
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.png_struct_def, ptr %157, i32 0, i32 61
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 2
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %156
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.png_struct_def, ptr %164, i32 0, i32 15
  %166 = load i32, ptr %165, align 4
  %167 = or i32 %166, 2048
  store i32 %167, ptr %165, align 4
  br label %168

168:                                              ; preds = %163, %156
  br label %220

169:                                              ; preds = %150
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.png_struct_def, ptr %170, i32 0, i32 17
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 128
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %219

175:                                              ; preds = %169
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.png_struct_def, ptr %176, i32 0, i32 17
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 16384
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %218

181:                                              ; preds = %175
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.png_struct_def, ptr %182, i32 0, i32 74
  %184 = getelementptr inbounds %struct.png_color_16_struct, ptr %183, i32 0, i32 1
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.png_struct_def, ptr %187, i32 0, i32 74
  %189 = getelementptr inbounds %struct.png_color_16_struct, ptr %188, i32 0, i32 2
  %190 = load i16, ptr %189, align 4
  %191 = zext i16 %190 to i32
  %192 = icmp eq i32 %186, %191
  br i1 %192, label %193, label %217

193:                                              ; preds = %181
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.png_struct_def, ptr %194, i32 0, i32 74
  %196 = getelementptr inbounds %struct.png_color_16_struct, ptr %195, i32 0, i32 1
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.png_struct_def, ptr %199, i32 0, i32 74
  %201 = getelementptr inbounds %struct.png_color_16_struct, ptr %200, i32 0, i32 3
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  %204 = icmp eq i32 %198, %203
  br i1 %204, label %205, label %217

205:                                              ; preds = %193
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.png_struct_def, ptr %206, i32 0, i32 15
  %208 = load i32, ptr %207, align 4
  %209 = or i32 %208, 2048
  store i32 %209, ptr %207, align 4
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.png_struct_def, ptr %210, i32 0, i32 74
  %212 = getelementptr inbounds %struct.png_color_16_struct, ptr %211, i32 0, i32 1
  %213 = load i16, ptr %212, align 2
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.png_struct_def, ptr %214, i32 0, i32 74
  %216 = getelementptr inbounds %struct.png_color_16_struct, ptr %215, i32 0, i32 4
  store i16 %213, ptr %216, align 4
  br label %217

217:                                              ; preds = %205, %193, %181
  br label %218

218:                                              ; preds = %217, %175
  br label %219

219:                                              ; preds = %218, %169
  br label %220

220:                                              ; preds = %219, %168
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.png_struct_def, ptr %221, i32 0, i32 61
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %226, label %228

226:                                              ; preds = %220
  %227 = load ptr, ptr %2, align 8
  call void @png_init_palette_transformations(ptr noundef %227)
  br label %230

228:                                              ; preds = %220
  %229 = load ptr, ptr %2, align 8
  call void @png_init_rgb_transformations(ptr noundef %229)
  br label %230

230:                                              ; preds = %228, %226
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.png_struct_def, ptr %231, i32 0, i32 17
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 512
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %303

236:                                              ; preds = %230
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.png_struct_def, ptr %237, i32 0, i32 17
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 128
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %303

242:                                              ; preds = %236
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct.png_struct_def, ptr %243, i32 0, i32 17
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 256
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %303

248:                                              ; preds = %242
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds %struct.png_struct_def, ptr %249, i32 0, i32 62
  %251 = load i8, ptr %250, align 8
  %252 = zext i8 %251 to i32
  %253 = icmp ne i32 %252, 16
  br i1 %253, label %254, label %303

254:                                              ; preds = %248
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds %struct.png_struct_def, ptr %255, i32 0, i32 74
  %257 = getelementptr inbounds %struct.png_color_16_struct, ptr %256, i32 0, i32 1
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i32
  %260 = mul i32 %259, 255
  %261 = add i32 %260, 32895
  %262 = lshr i32 %261, 16
  %263 = trunc i32 %262 to i16
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.png_struct_def, ptr %264, i32 0, i32 74
  %266 = getelementptr inbounds %struct.png_color_16_struct, ptr %265, i32 0, i32 1
  store i16 %263, ptr %266, align 2
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds %struct.png_struct_def, ptr %267, i32 0, i32 74
  %269 = getelementptr inbounds %struct.png_color_16_struct, ptr %268, i32 0, i32 2
  %270 = load i16, ptr %269, align 4
  %271 = zext i16 %270 to i32
  %272 = mul i32 %271, 255
  %273 = add i32 %272, 32895
  %274 = lshr i32 %273, 16
  %275 = trunc i32 %274 to i16
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds %struct.png_struct_def, ptr %276, i32 0, i32 74
  %278 = getelementptr inbounds %struct.png_color_16_struct, ptr %277, i32 0, i32 2
  store i16 %275, ptr %278, align 4
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds %struct.png_struct_def, ptr %279, i32 0, i32 74
  %281 = getelementptr inbounds %struct.png_color_16_struct, ptr %280, i32 0, i32 3
  %282 = load i16, ptr %281, align 2
  %283 = zext i16 %282 to i32
  %284 = mul i32 %283, 255
  %285 = add i32 %284, 32895
  %286 = lshr i32 %285, 16
  %287 = trunc i32 %286 to i16
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds %struct.png_struct_def, ptr %288, i32 0, i32 74
  %290 = getelementptr inbounds %struct.png_color_16_struct, ptr %289, i32 0, i32 3
  store i16 %287, ptr %290, align 2
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.png_struct_def, ptr %291, i32 0, i32 74
  %293 = getelementptr inbounds %struct.png_color_16_struct, ptr %292, i32 0, i32 4
  %294 = load i16, ptr %293, align 4
  %295 = zext i16 %294 to i32
  %296 = mul i32 %295, 255
  %297 = add i32 %296, 32895
  %298 = lshr i32 %297, 16
  %299 = trunc i32 %298 to i16
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct.png_struct_def, ptr %300, i32 0, i32 74
  %302 = getelementptr inbounds %struct.png_color_16_struct, ptr %301, i32 0, i32 4
  store i16 %299, ptr %302, align 4
  br label %303

303:                                              ; preds = %254, %248, %242, %236, %230
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds %struct.png_struct_def, ptr %304, i32 0, i32 17
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 67109888
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %368

309:                                              ; preds = %303
  %310 = load ptr, ptr %2, align 8
  %311 = getelementptr inbounds %struct.png_struct_def, ptr %310, i32 0, i32 17
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 128
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %368

315:                                              ; preds = %309
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds %struct.png_struct_def, ptr %316, i32 0, i32 17
  %318 = load i32, ptr %317, align 4
  %319 = and i32 %318, 256
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %368

321:                                              ; preds = %315
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds %struct.png_struct_def, ptr %322, i32 0, i32 62
  %324 = load i8, ptr %323, align 8
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 16
  br i1 %326, label %327, label %368

327:                                              ; preds = %321
  %328 = load ptr, ptr %2, align 8
  %329 = getelementptr inbounds %struct.png_struct_def, ptr %328, i32 0, i32 74
  %330 = getelementptr inbounds %struct.png_color_16_struct, ptr %329, i32 0, i32 1
  %331 = load i16, ptr %330, align 2
  %332 = zext i16 %331 to i32
  %333 = mul nsw i32 %332, 257
  %334 = trunc i32 %333 to i16
  %335 = load ptr, ptr %2, align 8
  %336 = getelementptr inbounds %struct.png_struct_def, ptr %335, i32 0, i32 74
  %337 = getelementptr inbounds %struct.png_color_16_struct, ptr %336, i32 0, i32 1
  store i16 %334, ptr %337, align 2
  %338 = load ptr, ptr %2, align 8
  %339 = getelementptr inbounds %struct.png_struct_def, ptr %338, i32 0, i32 74
  %340 = getelementptr inbounds %struct.png_color_16_struct, ptr %339, i32 0, i32 2
  %341 = load i16, ptr %340, align 4
  %342 = zext i16 %341 to i32
  %343 = mul nsw i32 %342, 257
  %344 = trunc i32 %343 to i16
  %345 = load ptr, ptr %2, align 8
  %346 = getelementptr inbounds %struct.png_struct_def, ptr %345, i32 0, i32 74
  %347 = getelementptr inbounds %struct.png_color_16_struct, ptr %346, i32 0, i32 2
  store i16 %344, ptr %347, align 4
  %348 = load ptr, ptr %2, align 8
  %349 = getelementptr inbounds %struct.png_struct_def, ptr %348, i32 0, i32 74
  %350 = getelementptr inbounds %struct.png_color_16_struct, ptr %349, i32 0, i32 3
  %351 = load i16, ptr %350, align 2
  %352 = zext i16 %351 to i32
  %353 = mul nsw i32 %352, 257
  %354 = trunc i32 %353 to i16
  %355 = load ptr, ptr %2, align 8
  %356 = getelementptr inbounds %struct.png_struct_def, ptr %355, i32 0, i32 74
  %357 = getelementptr inbounds %struct.png_color_16_struct, ptr %356, i32 0, i32 3
  store i16 %354, ptr %357, align 2
  %358 = load ptr, ptr %2, align 8
  %359 = getelementptr inbounds %struct.png_struct_def, ptr %358, i32 0, i32 74
  %360 = getelementptr inbounds %struct.png_color_16_struct, ptr %359, i32 0, i32 4
  %361 = load i16, ptr %360, align 4
  %362 = zext i16 %361 to i32
  %363 = mul nsw i32 %362, 257
  %364 = trunc i32 %363 to i16
  %365 = load ptr, ptr %2, align 8
  %366 = getelementptr inbounds %struct.png_struct_def, ptr %365, i32 0, i32 74
  %367 = getelementptr inbounds %struct.png_color_16_struct, ptr %366, i32 0, i32 4
  store i16 %364, ptr %367, align 4
  br label %368

368:                                              ; preds = %327, %321, %315, %309, %303
  %369 = load ptr, ptr %2, align 8
  %370 = getelementptr inbounds %struct.png_struct_def, ptr %369, i32 0, i32 75
  %371 = load ptr, ptr %2, align 8
  %372 = getelementptr inbounds %struct.png_struct_def, ptr %371, i32 0, i32 74
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %370, ptr align 4 %372, i64 10, i1 false)
  %373 = load ptr, ptr %2, align 8
  %374 = getelementptr inbounds %struct.png_struct_def, ptr %373, i32 0, i32 17
  %375 = load i32, ptr %374, align 4
  %376 = and i32 %375, 8192
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %440, label %378

378:                                              ; preds = %368
  %379 = load ptr, ptr %2, align 8
  %380 = getelementptr inbounds %struct.png_struct_def, ptr %379, i32 0, i32 17
  %381 = load i32, ptr %380, align 4
  %382 = and i32 %381, 6291456
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %397

384:                                              ; preds = %378
  %385 = load ptr, ptr %2, align 8
  %386 = getelementptr inbounds %struct.png_struct_def, ptr %385, i32 0, i32 145
  %387 = getelementptr inbounds %struct.png_colorspace, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 8
  %389 = call i32 @png_gamma_significant(i32 noundef %388)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %440, label %391

391:                                              ; preds = %384
  %392 = load ptr, ptr %2, align 8
  %393 = getelementptr inbounds %struct.png_struct_def, ptr %392, i32 0, i32 80
  %394 = load i32, ptr %393, align 4
  %395 = call i32 @png_gamma_significant(i32 noundef %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %440, label %397

397:                                              ; preds = %391, %378
  %398 = load ptr, ptr %2, align 8
  %399 = getelementptr inbounds %struct.png_struct_def, ptr %398, i32 0, i32 17
  %400 = load i32, ptr %399, align 4
  %401 = and i32 %400, 128
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %428

403:                                              ; preds = %397
  %404 = load ptr, ptr %2, align 8
  %405 = getelementptr inbounds %struct.png_struct_def, ptr %404, i32 0, i32 145
  %406 = getelementptr inbounds %struct.png_colorspace, ptr %405, i32 0, i32 0
  %407 = load i32, ptr %406, align 8
  %408 = call i32 @png_gamma_significant(i32 noundef %407)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %440, label %410

410:                                              ; preds = %403
  %411 = load ptr, ptr %2, align 8
  %412 = getelementptr inbounds %struct.png_struct_def, ptr %411, i32 0, i32 80
  %413 = load i32, ptr %412, align 4
  %414 = call i32 @png_gamma_significant(i32 noundef %413)
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %440, label %416

416:                                              ; preds = %410
  %417 = load ptr, ptr %2, align 8
  %418 = getelementptr inbounds %struct.png_struct_def, ptr %417, i32 0, i32 72
  %419 = load i8, ptr %418, align 4
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %420, 3
  br i1 %421, label %422, label %428

422:                                              ; preds = %416
  %423 = load ptr, ptr %2, align 8
  %424 = getelementptr inbounds %struct.png_struct_def, ptr %423, i32 0, i32 73
  %425 = load i32, ptr %424, align 8
  %426 = call i32 @png_gamma_significant(i32 noundef %425)
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %440, label %428

428:                                              ; preds = %422, %416, %397
  %429 = load ptr, ptr %2, align 8
  %430 = getelementptr inbounds %struct.png_struct_def, ptr %429, i32 0, i32 17
  %431 = load i32, ptr %430, align 4
  %432 = and i32 %431, 8388608
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %1283

434:                                              ; preds = %428
  %435 = load ptr, ptr %2, align 8
  %436 = getelementptr inbounds %struct.png_struct_def, ptr %435, i32 0, i32 80
  %437 = load i32, ptr %436, align 4
  %438 = call i32 @png_gamma_significant(i32 noundef %437)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %1283

440:                                              ; preds = %434, %422, %410, %403, %391, %384, %368
  %441 = load ptr, ptr %2, align 8
  %442 = load ptr, ptr %2, align 8
  %443 = getelementptr inbounds %struct.png_struct_def, ptr %442, i32 0, i32 62
  %444 = load i8, ptr %443, align 8
  %445 = zext i8 %444 to i32
  call void @png_build_gamma_table(ptr noundef %441, i32 noundef %445)
  %446 = load ptr, ptr %2, align 8
  %447 = getelementptr inbounds %struct.png_struct_def, ptr %446, i32 0, i32 17
  %448 = load i32, ptr %447, align 4
  %449 = and i32 %448, 128
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %1191

451:                                              ; preds = %440
  %452 = load ptr, ptr %2, align 8
  %453 = getelementptr inbounds %struct.png_struct_def, ptr %452, i32 0, i32 17
  %454 = load i32, ptr %453, align 4
  %455 = and i32 %454, 6291456
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %459

457:                                              ; preds = %451
  %458 = load ptr, ptr %2, align 8
  call void @png_warning(ptr noundef %458, ptr noundef @.str.12)
  br label %459

459:                                              ; preds = %457, %451
  %460 = load ptr, ptr %2, align 8
  %461 = getelementptr inbounds %struct.png_struct_def, ptr %460, i32 0, i32 61
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  %464 = icmp eq i32 %463, 3
  %465 = zext i1 %464 to i32
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %978

467:                                              ; preds = %459
  %468 = load ptr, ptr %2, align 8
  %469 = getelementptr inbounds %struct.png_struct_def, ptr %468, i32 0, i32 52
  %470 = load ptr, ptr %469, align 8
  store ptr %470, ptr %6, align 8
  %471 = load ptr, ptr %2, align 8
  %472 = getelementptr inbounds %struct.png_struct_def, ptr %471, i32 0, i32 53
  %473 = load i16, ptr %472, align 8
  %474 = zext i16 %473 to i32
  store i32 %474, ptr %7, align 4
  %475 = load ptr, ptr %2, align 8
  %476 = getelementptr inbounds %struct.png_struct_def, ptr %475, i32 0, i32 72
  %477 = load i8, ptr %476, align 4
  %478 = zext i8 %477 to i32
  %479 = icmp eq i32 %478, 2
  br i1 %479, label %480, label %547

480:                                              ; preds = %467
  %481 = load ptr, ptr %2, align 8
  %482 = getelementptr inbounds %struct.png_struct_def, ptr %481, i32 0, i32 81
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %2, align 8
  %485 = getelementptr inbounds %struct.png_struct_def, ptr %484, i32 0, i32 74
  %486 = getelementptr inbounds %struct.png_color_16_struct, ptr %485, i32 0, i32 1
  %487 = load i16, ptr %486, align 2
  %488 = zext i16 %487 to i64
  %489 = getelementptr inbounds i8, ptr %483, i64 %488
  %490 = load i8, ptr %489, align 1
  %491 = getelementptr inbounds %struct.png_color_struct, ptr %4, i32 0, i32 0
  store i8 %490, ptr %491, align 1
  %492 = load ptr, ptr %2, align 8
  %493 = getelementptr inbounds %struct.png_struct_def, ptr %492, i32 0, i32 81
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %2, align 8
  %496 = getelementptr inbounds %struct.png_struct_def, ptr %495, i32 0, i32 74
  %497 = getelementptr inbounds %struct.png_color_16_struct, ptr %496, i32 0, i32 2
  %498 = load i16, ptr %497, align 4
  %499 = zext i16 %498 to i64
  %500 = getelementptr inbounds i8, ptr %494, i64 %499
  %501 = load i8, ptr %500, align 1
  %502 = getelementptr inbounds %struct.png_color_struct, ptr %4, i32 0, i32 1
  store i8 %501, ptr %502, align 1
  %503 = load ptr, ptr %2, align 8
  %504 = getelementptr inbounds %struct.png_struct_def, ptr %503, i32 0, i32 81
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %2, align 8
  %507 = getelementptr inbounds %struct.png_struct_def, ptr %506, i32 0, i32 74
  %508 = getelementptr inbounds %struct.png_color_16_struct, ptr %507, i32 0, i32 3
  %509 = load i16, ptr %508, align 2
  %510 = zext i16 %509 to i64
  %511 = getelementptr inbounds i8, ptr %505, i64 %510
  %512 = load i8, ptr %511, align 1
  %513 = getelementptr inbounds %struct.png_color_struct, ptr %4, i32 0, i32 2
  store i8 %512, ptr %513, align 1
  %514 = load ptr, ptr %2, align 8
  %515 = getelementptr inbounds %struct.png_struct_def, ptr %514, i32 0, i32 84
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %2, align 8
  %518 = getelementptr inbounds %struct.png_struct_def, ptr %517, i32 0, i32 74
  %519 = getelementptr inbounds %struct.png_color_16_struct, ptr %518, i32 0, i32 1
  %520 = load i16, ptr %519, align 2
  %521 = zext i16 %520 to i64
  %522 = getelementptr inbounds i8, ptr %516, i64 %521
  %523 = load i8, ptr %522, align 1
  %524 = getelementptr inbounds %struct.png_color_struct, ptr %5, i32 0, i32 0
  store i8 %523, ptr %524, align 1
  %525 = load ptr, ptr %2, align 8
  %526 = getelementptr inbounds %struct.png_struct_def, ptr %525, i32 0, i32 84
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %2, align 8
  %529 = getelementptr inbounds %struct.png_struct_def, ptr %528, i32 0, i32 74
  %530 = getelementptr inbounds %struct.png_color_16_struct, ptr %529, i32 0, i32 2
  %531 = load i16, ptr %530, align 4
  %532 = zext i16 %531 to i64
  %533 = getelementptr inbounds i8, ptr %527, i64 %532
  %534 = load i8, ptr %533, align 1
  %535 = getelementptr inbounds %struct.png_color_struct, ptr %5, i32 0, i32 1
  store i8 %534, ptr %535, align 1
  %536 = load ptr, ptr %2, align 8
  %537 = getelementptr inbounds %struct.png_struct_def, ptr %536, i32 0, i32 84
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %2, align 8
  %540 = getelementptr inbounds %struct.png_struct_def, ptr %539, i32 0, i32 74
  %541 = getelementptr inbounds %struct.png_color_16_struct, ptr %540, i32 0, i32 3
  %542 = load i16, ptr %541, align 2
  %543 = zext i16 %542 to i64
  %544 = getelementptr inbounds i8, ptr %538, i64 %543
  %545 = load i8, ptr %544, align 1
  %546 = getelementptr inbounds %struct.png_color_struct, ptr %5, i32 0, i32 2
  store i8 %545, ptr %546, align 1
  br label %680

547:                                              ; preds = %467
  %548 = load ptr, ptr %2, align 8
  %549 = getelementptr inbounds %struct.png_struct_def, ptr %548, i32 0, i32 72
  %550 = load i8, ptr %549, align 4
  %551 = zext i8 %550 to i32
  switch i32 %551, label %582 [
    i32 1, label %552
    i32 2, label %556
    i32 3, label %570
  ]

552:                                              ; preds = %547
  %553 = load ptr, ptr %2, align 8
  %554 = getelementptr inbounds %struct.png_struct_def, ptr %553, i32 0, i32 80
  %555 = load i32, ptr %554, align 4
  store i32 %555, ptr %9, align 4
  store i32 100000, ptr %10, align 4
  br label %583

556:                                              ; preds = %547
  %557 = load ptr, ptr %2, align 8
  %558 = getelementptr inbounds %struct.png_struct_def, ptr %557, i32 0, i32 145
  %559 = getelementptr inbounds %struct.png_colorspace, ptr %558, i32 0, i32 0
  %560 = load i32, ptr %559, align 8
  %561 = call i32 @png_reciprocal(i32 noundef %560)
  store i32 %561, ptr %9, align 4
  %562 = load ptr, ptr %2, align 8
  %563 = getelementptr inbounds %struct.png_struct_def, ptr %562, i32 0, i32 145
  %564 = getelementptr inbounds %struct.png_colorspace, ptr %563, i32 0, i32 0
  %565 = load i32, ptr %564, align 8
  %566 = load ptr, ptr %2, align 8
  %567 = getelementptr inbounds %struct.png_struct_def, ptr %566, i32 0, i32 80
  %568 = load i32, ptr %567, align 4
  %569 = call i32 @png_reciprocal2(i32 noundef %565, i32 noundef %568)
  store i32 %569, ptr %10, align 4
  br label %583

570:                                              ; preds = %547
  %571 = load ptr, ptr %2, align 8
  %572 = getelementptr inbounds %struct.png_struct_def, ptr %571, i32 0, i32 73
  %573 = load i32, ptr %572, align 8
  %574 = call i32 @png_reciprocal(i32 noundef %573)
  store i32 %574, ptr %9, align 4
  %575 = load ptr, ptr %2, align 8
  %576 = getelementptr inbounds %struct.png_struct_def, ptr %575, i32 0, i32 73
  %577 = load i32, ptr %576, align 8
  %578 = load ptr, ptr %2, align 8
  %579 = getelementptr inbounds %struct.png_struct_def, ptr %578, i32 0, i32 80
  %580 = load i32, ptr %579, align 4
  %581 = call i32 @png_reciprocal2(i32 noundef %577, i32 noundef %580)
  store i32 %581, ptr %10, align 4
  br label %583

582:                                              ; preds = %547
  store i32 100000, ptr %9, align 4
  store i32 100000, ptr %10, align 4
  br label %583

583:                                              ; preds = %582, %570, %556, %552
  %584 = load i32, ptr %10, align 4
  %585 = call i32 @png_gamma_significant(i32 noundef %584)
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %612

587:                                              ; preds = %583
  %588 = load ptr, ptr %2, align 8
  %589 = getelementptr inbounds %struct.png_struct_def, ptr %588, i32 0, i32 74
  %590 = getelementptr inbounds %struct.png_color_16_struct, ptr %589, i32 0, i32 1
  %591 = load i16, ptr %590, align 2
  %592 = zext i16 %591 to i32
  %593 = load i32, ptr %10, align 4
  %594 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %592, i32 noundef %593)
  %595 = getelementptr inbounds %struct.png_color_struct, ptr %4, i32 0, i32 0
  store i8 %594, ptr %595, align 1
  %596 = load ptr, ptr %2, align 8
  %597 = getelementptr inbounds %struct.png_struct_def, ptr %596, i32 0, i32 74
  %598 = getelementptr inbounds %struct.png_color_16_struct, ptr %597, i32 0, i32 2
  %599 = load i16, ptr %598, align 4
  %600 = zext i16 %599 to i32
  %601 = load i32, ptr %10, align 4
  %602 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %600, i32 noundef %601)
  %603 = getelementptr inbounds %struct.png_color_struct, ptr %4, i32 0, i32 1
  store i8 %602, ptr %603, align 1
  %604 = load ptr, ptr %2, align 8
  %605 = getelementptr inbounds %struct.png_struct_def, ptr %604, i32 0, i32 74
  %606 = getelementptr inbounds %struct.png_color_16_struct, ptr %605, i32 0, i32 3
  %607 = load i16, ptr %606, align 2
  %608 = zext i16 %607 to i32
  %609 = load i32, ptr %10, align 4
  %610 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %608, i32 noundef %609)
  %611 = getelementptr inbounds %struct.png_color_struct, ptr %4, i32 0, i32 2
  store i8 %610, ptr %611, align 1
  br label %631

612:                                              ; preds = %583
  %613 = load ptr, ptr %2, align 8
  %614 = getelementptr inbounds %struct.png_struct_def, ptr %613, i32 0, i32 74
  %615 = getelementptr inbounds %struct.png_color_16_struct, ptr %614, i32 0, i32 1
  %616 = load i16, ptr %615, align 2
  %617 = trunc i16 %616 to i8
  %618 = getelementptr inbounds %struct.png_color_struct, ptr %4, i32 0, i32 0
  store i8 %617, ptr %618, align 1
  %619 = load ptr, ptr %2, align 8
  %620 = getelementptr inbounds %struct.png_struct_def, ptr %619, i32 0, i32 74
  %621 = getelementptr inbounds %struct.png_color_16_struct, ptr %620, i32 0, i32 2
  %622 = load i16, ptr %621, align 4
  %623 = trunc i16 %622 to i8
  %624 = getelementptr inbounds %struct.png_color_struct, ptr %4, i32 0, i32 1
  store i8 %623, ptr %624, align 1
  %625 = load ptr, ptr %2, align 8
  %626 = getelementptr inbounds %struct.png_struct_def, ptr %625, i32 0, i32 74
  %627 = getelementptr inbounds %struct.png_color_16_struct, ptr %626, i32 0, i32 3
  %628 = load i16, ptr %627, align 2
  %629 = trunc i16 %628 to i8
  %630 = getelementptr inbounds %struct.png_color_struct, ptr %4, i32 0, i32 2
  store i8 %629, ptr %630, align 1
  br label %631

631:                                              ; preds = %612, %587
  %632 = load i32, ptr %9, align 4
  %633 = call i32 @png_gamma_significant(i32 noundef %632)
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %660

635:                                              ; preds = %631
  %636 = load ptr, ptr %2, align 8
  %637 = getelementptr inbounds %struct.png_struct_def, ptr %636, i32 0, i32 74
  %638 = getelementptr inbounds %struct.png_color_16_struct, ptr %637, i32 0, i32 1
  %639 = load i16, ptr %638, align 2
  %640 = zext i16 %639 to i32
  %641 = load i32, ptr %9, align 4
  %642 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %640, i32 noundef %641)
  %643 = getelementptr inbounds %struct.png_color_struct, ptr %5, i32 0, i32 0
  store i8 %642, ptr %643, align 1
  %644 = load ptr, ptr %2, align 8
  %645 = getelementptr inbounds %struct.png_struct_def, ptr %644, i32 0, i32 74
  %646 = getelementptr inbounds %struct.png_color_16_struct, ptr %645, i32 0, i32 2
  %647 = load i16, ptr %646, align 4
  %648 = zext i16 %647 to i32
  %649 = load i32, ptr %9, align 4
  %650 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %648, i32 noundef %649)
  %651 = getelementptr inbounds %struct.png_color_struct, ptr %5, i32 0, i32 1
  store i8 %650, ptr %651, align 1
  %652 = load ptr, ptr %2, align 8
  %653 = getelementptr inbounds %struct.png_struct_def, ptr %652, i32 0, i32 74
  %654 = getelementptr inbounds %struct.png_color_16_struct, ptr %653, i32 0, i32 3
  %655 = load i16, ptr %654, align 2
  %656 = zext i16 %655 to i32
  %657 = load i32, ptr %9, align 4
  %658 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %656, i32 noundef %657)
  %659 = getelementptr inbounds %struct.png_color_struct, ptr %5, i32 0, i32 2
  store i8 %658, ptr %659, align 1
  br label %679

660:                                              ; preds = %631
  %661 = load ptr, ptr %2, align 8
  %662 = getelementptr inbounds %struct.png_struct_def, ptr %661, i32 0, i32 74
  %663 = getelementptr inbounds %struct.png_color_16_struct, ptr %662, i32 0, i32 1
  %664 = load i16, ptr %663, align 2
  %665 = trunc i16 %664 to i8
  %666 = getelementptr inbounds %struct.png_color_struct, ptr %5, i32 0, i32 0
  store i8 %665, ptr %666, align 1
  %667 = load ptr, ptr %2, align 8
  %668 = getelementptr inbounds %struct.png_struct_def, ptr %667, i32 0, i32 74
  %669 = getelementptr inbounds %struct.png_color_16_struct, ptr %668, i32 0, i32 2
  %670 = load i16, ptr %669, align 4
  %671 = trunc i16 %670 to i8
  %672 = getelementptr inbounds %struct.png_color_struct, ptr %5, i32 0, i32 1
  store i8 %671, ptr %672, align 1
  %673 = load ptr, ptr %2, align 8
  %674 = getelementptr inbounds %struct.png_struct_def, ptr %673, i32 0, i32 74
  %675 = getelementptr inbounds %struct.png_color_16_struct, ptr %674, i32 0, i32 3
  %676 = load i16, ptr %675, align 2
  %677 = trunc i16 %676 to i8
  %678 = getelementptr inbounds %struct.png_color_struct, ptr %5, i32 0, i32 2
  store i8 %677, ptr %678, align 1
  br label %679

679:                                              ; preds = %660, %635
  br label %680

680:                                              ; preds = %679, %480
  store i32 0, ptr %8, align 4
  br label %681

681:                                              ; preds = %970, %680
  %682 = load i32, ptr %8, align 4
  %683 = load i32, ptr %7, align 4
  %684 = icmp slt i32 %682, %683
  br i1 %684, label %685, label %973

685:                                              ; preds = %681
  %686 = load i32, ptr %8, align 4
  %687 = load ptr, ptr %2, align 8
  %688 = getelementptr inbounds %struct.png_struct_def, ptr %687, i32 0, i32 55
  %689 = load i16, ptr %688, align 8
  %690 = zext i16 %689 to i32
  %691 = icmp slt i32 %686, %690
  br i1 %691, label %692, label %917

692:                                              ; preds = %685
  %693 = load ptr, ptr %2, align 8
  %694 = getelementptr inbounds %struct.png_struct_def, ptr %693, i32 0, i32 89
  %695 = load ptr, ptr %694, align 8
  %696 = load i32, ptr %8, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i8, ptr %695, i64 %697
  %699 = load i8, ptr %698, align 1
  %700 = zext i8 %699 to i32
  %701 = icmp ne i32 %700, 255
  br i1 %701, label %702, label %917

702:                                              ; preds = %692
  %703 = load ptr, ptr %2, align 8
  %704 = getelementptr inbounds %struct.png_struct_def, ptr %703, i32 0, i32 89
  %705 = load ptr, ptr %704, align 8
  %706 = load i32, ptr %8, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i8, ptr %705, i64 %707
  %709 = load i8, ptr %708, align 1
  %710 = zext i8 %709 to i32
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %717

712:                                              ; preds = %702
  %713 = load ptr, ptr %6, align 8
  %714 = load i32, ptr %8, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %struct.png_color_struct, ptr %713, i64 %715
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %716, ptr align 1 %4, i64 3, i1 false)
  br label %916

717:                                              ; preds = %702
  %718 = load ptr, ptr %2, align 8
  %719 = getelementptr inbounds %struct.png_struct_def, ptr %718, i32 0, i32 84
  %720 = load ptr, ptr %719, align 8
  %721 = load ptr, ptr %6, align 8
  %722 = load i32, ptr %8, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds %struct.png_color_struct, ptr %721, i64 %723
  %725 = getelementptr inbounds %struct.png_color_struct, ptr %724, i32 0, i32 0
  %726 = load i8, ptr %725, align 1
  %727 = zext i8 %726 to i64
  %728 = getelementptr inbounds i8, ptr %720, i64 %727
  %729 = load i8, ptr %728, align 1
  store i8 %729, ptr %11, align 1
  %730 = load i8, ptr %11, align 1
  %731 = zext i8 %730 to i16
  %732 = zext i16 %731 to i32
  %733 = load ptr, ptr %2, align 8
  %734 = getelementptr inbounds %struct.png_struct_def, ptr %733, i32 0, i32 89
  %735 = load ptr, ptr %734, align 8
  %736 = load i32, ptr %8, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i8, ptr %735, i64 %737
  %739 = load i8, ptr %738, align 1
  %740 = zext i8 %739 to i16
  %741 = zext i16 %740 to i32
  %742 = mul nsw i32 %732, %741
  %743 = getelementptr inbounds %struct.png_color_struct, ptr %5, i32 0, i32 0
  %744 = load i8, ptr %743, align 1
  %745 = zext i8 %744 to i16
  %746 = zext i16 %745 to i32
  %747 = load ptr, ptr %2, align 8
  %748 = getelementptr inbounds %struct.png_struct_def, ptr %747, i32 0, i32 89
  %749 = load ptr, ptr %748, align 8
  %750 = load i32, ptr %8, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i8, ptr %749, i64 %751
  %753 = load i8, ptr %752, align 1
  %754 = zext i8 %753 to i16
  %755 = zext i16 %754 to i32
  %756 = sub nsw i32 255, %755
  %757 = trunc i32 %756 to i16
  %758 = zext i16 %757 to i32
  %759 = mul nsw i32 %746, %758
  %760 = add nsw i32 %742, %759
  %761 = add nsw i32 %760, 128
  %762 = trunc i32 %761 to i16
  store i16 %762, ptr %13, align 2
  %763 = load i16, ptr %13, align 2
  %764 = zext i16 %763 to i32
  %765 = load i16, ptr %13, align 2
  %766 = zext i16 %765 to i32
  %767 = ashr i32 %766, 8
  %768 = add nsw i32 %764, %767
  %769 = ashr i32 %768, 8
  %770 = and i32 %769, 255
  %771 = trunc i32 %770 to i8
  store i8 %771, ptr %12, align 1
  %772 = load ptr, ptr %2, align 8
  %773 = getelementptr inbounds %struct.png_struct_def, ptr %772, i32 0, i32 83
  %774 = load ptr, ptr %773, align 8
  %775 = load i8, ptr %12, align 1
  %776 = zext i8 %775 to i64
  %777 = getelementptr inbounds i8, ptr %774, i64 %776
  %778 = load i8, ptr %777, align 1
  %779 = load ptr, ptr %6, align 8
  %780 = load i32, ptr %8, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds %struct.png_color_struct, ptr %779, i64 %781
  %783 = getelementptr inbounds %struct.png_color_struct, ptr %782, i32 0, i32 0
  store i8 %778, ptr %783, align 1
  %784 = load ptr, ptr %2, align 8
  %785 = getelementptr inbounds %struct.png_struct_def, ptr %784, i32 0, i32 84
  %786 = load ptr, ptr %785, align 8
  %787 = load ptr, ptr %6, align 8
  %788 = load i32, ptr %8, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds %struct.png_color_struct, ptr %787, i64 %789
  %791 = getelementptr inbounds %struct.png_color_struct, ptr %790, i32 0, i32 1
  %792 = load i8, ptr %791, align 1
  %793 = zext i8 %792 to i64
  %794 = getelementptr inbounds i8, ptr %786, i64 %793
  %795 = load i8, ptr %794, align 1
  store i8 %795, ptr %11, align 1
  %796 = load i8, ptr %11, align 1
  %797 = zext i8 %796 to i16
  %798 = zext i16 %797 to i32
  %799 = load ptr, ptr %2, align 8
  %800 = getelementptr inbounds %struct.png_struct_def, ptr %799, i32 0, i32 89
  %801 = load ptr, ptr %800, align 8
  %802 = load i32, ptr %8, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i8, ptr %801, i64 %803
  %805 = load i8, ptr %804, align 1
  %806 = zext i8 %805 to i16
  %807 = zext i16 %806 to i32
  %808 = mul nsw i32 %798, %807
  %809 = getelementptr inbounds %struct.png_color_struct, ptr %5, i32 0, i32 1
  %810 = load i8, ptr %809, align 1
  %811 = zext i8 %810 to i16
  %812 = zext i16 %811 to i32
  %813 = load ptr, ptr %2, align 8
  %814 = getelementptr inbounds %struct.png_struct_def, ptr %813, i32 0, i32 89
  %815 = load ptr, ptr %814, align 8
  %816 = load i32, ptr %8, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i8, ptr %815, i64 %817
  %819 = load i8, ptr %818, align 1
  %820 = zext i8 %819 to i16
  %821 = zext i16 %820 to i32
  %822 = sub nsw i32 255, %821
  %823 = trunc i32 %822 to i16
  %824 = zext i16 %823 to i32
  %825 = mul nsw i32 %812, %824
  %826 = add nsw i32 %808, %825
  %827 = add nsw i32 %826, 128
  %828 = trunc i32 %827 to i16
  store i16 %828, ptr %14, align 2
  %829 = load i16, ptr %14, align 2
  %830 = zext i16 %829 to i32
  %831 = load i16, ptr %14, align 2
  %832 = zext i16 %831 to i32
  %833 = ashr i32 %832, 8
  %834 = add nsw i32 %830, %833
  %835 = ashr i32 %834, 8
  %836 = and i32 %835, 255
  %837 = trunc i32 %836 to i8
  store i8 %837, ptr %12, align 1
  %838 = load ptr, ptr %2, align 8
  %839 = getelementptr inbounds %struct.png_struct_def, ptr %838, i32 0, i32 83
  %840 = load ptr, ptr %839, align 8
  %841 = load i8, ptr %12, align 1
  %842 = zext i8 %841 to i64
  %843 = getelementptr inbounds i8, ptr %840, i64 %842
  %844 = load i8, ptr %843, align 1
  %845 = load ptr, ptr %6, align 8
  %846 = load i32, ptr %8, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds %struct.png_color_struct, ptr %845, i64 %847
  %849 = getelementptr inbounds %struct.png_color_struct, ptr %848, i32 0, i32 1
  store i8 %844, ptr %849, align 1
  %850 = load ptr, ptr %2, align 8
  %851 = getelementptr inbounds %struct.png_struct_def, ptr %850, i32 0, i32 84
  %852 = load ptr, ptr %851, align 8
  %853 = load ptr, ptr %6, align 8
  %854 = load i32, ptr %8, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds %struct.png_color_struct, ptr %853, i64 %855
  %857 = getelementptr inbounds %struct.png_color_struct, ptr %856, i32 0, i32 2
  %858 = load i8, ptr %857, align 1
  %859 = zext i8 %858 to i64
  %860 = getelementptr inbounds i8, ptr %852, i64 %859
  %861 = load i8, ptr %860, align 1
  store i8 %861, ptr %11, align 1
  %862 = load i8, ptr %11, align 1
  %863 = zext i8 %862 to i16
  %864 = zext i16 %863 to i32
  %865 = load ptr, ptr %2, align 8
  %866 = getelementptr inbounds %struct.png_struct_def, ptr %865, i32 0, i32 89
  %867 = load ptr, ptr %866, align 8
  %868 = load i32, ptr %8, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i8, ptr %867, i64 %869
  %871 = load i8, ptr %870, align 1
  %872 = zext i8 %871 to i16
  %873 = zext i16 %872 to i32
  %874 = mul nsw i32 %864, %873
  %875 = getelementptr inbounds %struct.png_color_struct, ptr %5, i32 0, i32 2
  %876 = load i8, ptr %875, align 1
  %877 = zext i8 %876 to i16
  %878 = zext i16 %877 to i32
  %879 = load ptr, ptr %2, align 8
  %880 = getelementptr inbounds %struct.png_struct_def, ptr %879, i32 0, i32 89
  %881 = load ptr, ptr %880, align 8
  %882 = load i32, ptr %8, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i8, ptr %881, i64 %883
  %885 = load i8, ptr %884, align 1
  %886 = zext i8 %885 to i16
  %887 = zext i16 %886 to i32
  %888 = sub nsw i32 255, %887
  %889 = trunc i32 %888 to i16
  %890 = zext i16 %889 to i32
  %891 = mul nsw i32 %878, %890
  %892 = add nsw i32 %874, %891
  %893 = add nsw i32 %892, 128
  %894 = trunc i32 %893 to i16
  store i16 %894, ptr %15, align 2
  %895 = load i16, ptr %15, align 2
  %896 = zext i16 %895 to i32
  %897 = load i16, ptr %15, align 2
  %898 = zext i16 %897 to i32
  %899 = ashr i32 %898, 8
  %900 = add nsw i32 %896, %899
  %901 = ashr i32 %900, 8
  %902 = and i32 %901, 255
  %903 = trunc i32 %902 to i8
  store i8 %903, ptr %12, align 1
  %904 = load ptr, ptr %2, align 8
  %905 = getelementptr inbounds %struct.png_struct_def, ptr %904, i32 0, i32 83
  %906 = load ptr, ptr %905, align 8
  %907 = load i8, ptr %12, align 1
  %908 = zext i8 %907 to i64
  %909 = getelementptr inbounds i8, ptr %906, i64 %908
  %910 = load i8, ptr %909, align 1
  %911 = load ptr, ptr %6, align 8
  %912 = load i32, ptr %8, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds %struct.png_color_struct, ptr %911, i64 %913
  %915 = getelementptr inbounds %struct.png_color_struct, ptr %914, i32 0, i32 2
  store i8 %910, ptr %915, align 1
  br label %916

916:                                              ; preds = %717, %712
  br label %969

917:                                              ; preds = %692, %685
  %918 = load ptr, ptr %2, align 8
  %919 = getelementptr inbounds %struct.png_struct_def, ptr %918, i32 0, i32 81
  %920 = load ptr, ptr %919, align 8
  %921 = load ptr, ptr %6, align 8
  %922 = load i32, ptr %8, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds %struct.png_color_struct, ptr %921, i64 %923
  %925 = getelementptr inbounds %struct.png_color_struct, ptr %924, i32 0, i32 0
  %926 = load i8, ptr %925, align 1
  %927 = zext i8 %926 to i64
  %928 = getelementptr inbounds i8, ptr %920, i64 %927
  %929 = load i8, ptr %928, align 1
  %930 = load ptr, ptr %6, align 8
  %931 = load i32, ptr %8, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds %struct.png_color_struct, ptr %930, i64 %932
  %934 = getelementptr inbounds %struct.png_color_struct, ptr %933, i32 0, i32 0
  store i8 %929, ptr %934, align 1
  %935 = load ptr, ptr %2, align 8
  %936 = getelementptr inbounds %struct.png_struct_def, ptr %935, i32 0, i32 81
  %937 = load ptr, ptr %936, align 8
  %938 = load ptr, ptr %6, align 8
  %939 = load i32, ptr %8, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds %struct.png_color_struct, ptr %938, i64 %940
  %942 = getelementptr inbounds %struct.png_color_struct, ptr %941, i32 0, i32 1
  %943 = load i8, ptr %942, align 1
  %944 = zext i8 %943 to i64
  %945 = getelementptr inbounds i8, ptr %937, i64 %944
  %946 = load i8, ptr %945, align 1
  %947 = load ptr, ptr %6, align 8
  %948 = load i32, ptr %8, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds %struct.png_color_struct, ptr %947, i64 %949
  %951 = getelementptr inbounds %struct.png_color_struct, ptr %950, i32 0, i32 1
  store i8 %946, ptr %951, align 1
  %952 = load ptr, ptr %2, align 8
  %953 = getelementptr inbounds %struct.png_struct_def, ptr %952, i32 0, i32 81
  %954 = load ptr, ptr %953, align 8
  %955 = load ptr, ptr %6, align 8
  %956 = load i32, ptr %8, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds %struct.png_color_struct, ptr %955, i64 %957
  %959 = getelementptr inbounds %struct.png_color_struct, ptr %958, i32 0, i32 2
  %960 = load i8, ptr %959, align 1
  %961 = zext i8 %960 to i64
  %962 = getelementptr inbounds i8, ptr %954, i64 %961
  %963 = load i8, ptr %962, align 1
  %964 = load ptr, ptr %6, align 8
  %965 = load i32, ptr %8, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds %struct.png_color_struct, ptr %964, i64 %966
  %968 = getelementptr inbounds %struct.png_color_struct, ptr %967, i32 0, i32 2
  store i8 %963, ptr %968, align 1
  br label %969

969:                                              ; preds = %917, %916
  br label %970

970:                                              ; preds = %969
  %971 = load i32, ptr %8, align 4
  %972 = add nsw i32 %971, 1
  store i32 %972, ptr %8, align 4
  br label %681, !llvm.loop !28

973:                                              ; preds = %681
  %974 = load ptr, ptr %2, align 8
  %975 = getelementptr inbounds %struct.png_struct_def, ptr %974, i32 0, i32 17
  %976 = load i32, ptr %975, align 4
  %977 = and i32 %976, -8321
  store i32 %977, ptr %975, align 4
  br label %1190

978:                                              ; preds = %459
  store i32 100000, ptr %18, align 4
  store i32 100000, ptr %19, align 4
  %979 = load ptr, ptr %2, align 8
  %980 = getelementptr inbounds %struct.png_struct_def, ptr %979, i32 0, i32 72
  %981 = load i8, ptr %980, align 4
  %982 = zext i8 %981 to i32
  switch i32 %982, label %1013 [
    i32 1, label %983
    i32 2, label %987
    i32 3, label %1001
  ]

983:                                              ; preds = %978
  %984 = load ptr, ptr %2, align 8
  %985 = getelementptr inbounds %struct.png_struct_def, ptr %984, i32 0, i32 80
  %986 = load i32, ptr %985, align 4
  store i32 %986, ptr %18, align 4
  br label %1015

987:                                              ; preds = %978
  %988 = load ptr, ptr %2, align 8
  %989 = getelementptr inbounds %struct.png_struct_def, ptr %988, i32 0, i32 145
  %990 = getelementptr inbounds %struct.png_colorspace, ptr %989, i32 0, i32 0
  %991 = load i32, ptr %990, align 8
  %992 = call i32 @png_reciprocal(i32 noundef %991)
  store i32 %992, ptr %18, align 4
  %993 = load ptr, ptr %2, align 8
  %994 = getelementptr inbounds %struct.png_struct_def, ptr %993, i32 0, i32 145
  %995 = getelementptr inbounds %struct.png_colorspace, ptr %994, i32 0, i32 0
  %996 = load i32, ptr %995, align 8
  %997 = load ptr, ptr %2, align 8
  %998 = getelementptr inbounds %struct.png_struct_def, ptr %997, i32 0, i32 80
  %999 = load i32, ptr %998, align 4
  %1000 = call i32 @png_reciprocal2(i32 noundef %996, i32 noundef %999)
  store i32 %1000, ptr %19, align 4
  br label %1015

1001:                                             ; preds = %978
  %1002 = load ptr, ptr %2, align 8
  %1003 = getelementptr inbounds %struct.png_struct_def, ptr %1002, i32 0, i32 73
  %1004 = load i32, ptr %1003, align 8
  %1005 = call i32 @png_reciprocal(i32 noundef %1004)
  store i32 %1005, ptr %18, align 4
  %1006 = load ptr, ptr %2, align 8
  %1007 = getelementptr inbounds %struct.png_struct_def, ptr %1006, i32 0, i32 73
  %1008 = load i32, ptr %1007, align 8
  %1009 = load ptr, ptr %2, align 8
  %1010 = getelementptr inbounds %struct.png_struct_def, ptr %1009, i32 0, i32 80
  %1011 = load i32, ptr %1010, align 4
  %1012 = call i32 @png_reciprocal2(i32 noundef %1008, i32 noundef %1011)
  store i32 %1012, ptr %19, align 4
  br label %1015

1013:                                             ; preds = %978
  %1014 = load ptr, ptr %2, align 8
  call void @png_error(ptr noundef %1014, ptr noundef @.str.13) #6
  unreachable

1015:                                             ; preds = %1001, %987, %983
  %1016 = load i32, ptr %18, align 4
  %1017 = call i32 @png_gamma_significant(i32 noundef %1016)
  store i32 %1017, ptr %17, align 4
  %1018 = load i32, ptr %19, align 4
  %1019 = call i32 @png_gamma_significant(i32 noundef %1018)
  store i32 %1019, ptr %16, align 4
  %1020 = load i32, ptr %17, align 4
  %1021 = icmp ne i32 %1020, 0
  br i1 %1021, label %1022, label %1034

1022:                                             ; preds = %1015
  %1023 = load ptr, ptr %2, align 8
  %1024 = load ptr, ptr %2, align 8
  %1025 = getelementptr inbounds %struct.png_struct_def, ptr %1024, i32 0, i32 74
  %1026 = getelementptr inbounds %struct.png_color_16_struct, ptr %1025, i32 0, i32 4
  %1027 = load i16, ptr %1026, align 4
  %1028 = zext i16 %1027 to i32
  %1029 = load i32, ptr %18, align 4
  %1030 = call zeroext i16 @png_gamma_correct(ptr noundef %1023, i32 noundef %1028, i32 noundef %1029)
  %1031 = load ptr, ptr %2, align 8
  %1032 = getelementptr inbounds %struct.png_struct_def, ptr %1031, i32 0, i32 75
  %1033 = getelementptr inbounds %struct.png_color_16_struct, ptr %1032, i32 0, i32 4
  store i16 %1030, ptr %1033, align 2
  br label %1034

1034:                                             ; preds = %1022, %1015
  %1035 = load i32, ptr %16, align 4
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1037, label %1049

1037:                                             ; preds = %1034
  %1038 = load ptr, ptr %2, align 8
  %1039 = load ptr, ptr %2, align 8
  %1040 = getelementptr inbounds %struct.png_struct_def, ptr %1039, i32 0, i32 74
  %1041 = getelementptr inbounds %struct.png_color_16_struct, ptr %1040, i32 0, i32 4
  %1042 = load i16, ptr %1041, align 4
  %1043 = zext i16 %1042 to i32
  %1044 = load i32, ptr %19, align 4
  %1045 = call zeroext i16 @png_gamma_correct(ptr noundef %1038, i32 noundef %1043, i32 noundef %1044)
  %1046 = load ptr, ptr %2, align 8
  %1047 = getelementptr inbounds %struct.png_struct_def, ptr %1046, i32 0, i32 74
  %1048 = getelementptr inbounds %struct.png_color_16_struct, ptr %1047, i32 0, i32 4
  store i16 %1045, ptr %1048, align 4
  br label %1049

1049:                                             ; preds = %1037, %1034
  %1050 = load ptr, ptr %2, align 8
  %1051 = getelementptr inbounds %struct.png_struct_def, ptr %1050, i32 0, i32 74
  %1052 = getelementptr inbounds %struct.png_color_16_struct, ptr %1051, i32 0, i32 1
  %1053 = load i16, ptr %1052, align 2
  %1054 = zext i16 %1053 to i32
  %1055 = load ptr, ptr %2, align 8
  %1056 = getelementptr inbounds %struct.png_struct_def, ptr %1055, i32 0, i32 74
  %1057 = getelementptr inbounds %struct.png_color_16_struct, ptr %1056, i32 0, i32 2
  %1058 = load i16, ptr %1057, align 4
  %1059 = zext i16 %1058 to i32
  %1060 = icmp ne i32 %1054, %1059
  br i1 %1060, label %1085, label %1061

1061:                                             ; preds = %1049
  %1062 = load ptr, ptr %2, align 8
  %1063 = getelementptr inbounds %struct.png_struct_def, ptr %1062, i32 0, i32 74
  %1064 = getelementptr inbounds %struct.png_color_16_struct, ptr %1063, i32 0, i32 1
  %1065 = load i16, ptr %1064, align 2
  %1066 = zext i16 %1065 to i32
  %1067 = load ptr, ptr %2, align 8
  %1068 = getelementptr inbounds %struct.png_struct_def, ptr %1067, i32 0, i32 74
  %1069 = getelementptr inbounds %struct.png_color_16_struct, ptr %1068, i32 0, i32 3
  %1070 = load i16, ptr %1069, align 2
  %1071 = zext i16 %1070 to i32
  %1072 = icmp ne i32 %1066, %1071
  br i1 %1072, label %1085, label %1073

1073:                                             ; preds = %1061
  %1074 = load ptr, ptr %2, align 8
  %1075 = getelementptr inbounds %struct.png_struct_def, ptr %1074, i32 0, i32 74
  %1076 = getelementptr inbounds %struct.png_color_16_struct, ptr %1075, i32 0, i32 1
  %1077 = load i16, ptr %1076, align 2
  %1078 = zext i16 %1077 to i32
  %1079 = load ptr, ptr %2, align 8
  %1080 = getelementptr inbounds %struct.png_struct_def, ptr %1079, i32 0, i32 74
  %1081 = getelementptr inbounds %struct.png_color_16_struct, ptr %1080, i32 0, i32 4
  %1082 = load i16, ptr %1081, align 4
  %1083 = zext i16 %1082 to i32
  %1084 = icmp ne i32 %1078, %1083
  br i1 %1084, label %1085, label %1160

1085:                                             ; preds = %1073, %1061, %1049
  %1086 = load i32, ptr %17, align 4
  %1087 = icmp ne i32 %1086, 0
  br i1 %1087, label %1088, label %1122

1088:                                             ; preds = %1085
  %1089 = load ptr, ptr %2, align 8
  %1090 = load ptr, ptr %2, align 8
  %1091 = getelementptr inbounds %struct.png_struct_def, ptr %1090, i32 0, i32 74
  %1092 = getelementptr inbounds %struct.png_color_16_struct, ptr %1091, i32 0, i32 1
  %1093 = load i16, ptr %1092, align 2
  %1094 = zext i16 %1093 to i32
  %1095 = load i32, ptr %18, align 4
  %1096 = call zeroext i16 @png_gamma_correct(ptr noundef %1089, i32 noundef %1094, i32 noundef %1095)
  %1097 = load ptr, ptr %2, align 8
  %1098 = getelementptr inbounds %struct.png_struct_def, ptr %1097, i32 0, i32 75
  %1099 = getelementptr inbounds %struct.png_color_16_struct, ptr %1098, i32 0, i32 1
  store i16 %1096, ptr %1099, align 2
  %1100 = load ptr, ptr %2, align 8
  %1101 = load ptr, ptr %2, align 8
  %1102 = getelementptr inbounds %struct.png_struct_def, ptr %1101, i32 0, i32 74
  %1103 = getelementptr inbounds %struct.png_color_16_struct, ptr %1102, i32 0, i32 2
  %1104 = load i16, ptr %1103, align 4
  %1105 = zext i16 %1104 to i32
  %1106 = load i32, ptr %18, align 4
  %1107 = call zeroext i16 @png_gamma_correct(ptr noundef %1100, i32 noundef %1105, i32 noundef %1106)
  %1108 = load ptr, ptr %2, align 8
  %1109 = getelementptr inbounds %struct.png_struct_def, ptr %1108, i32 0, i32 75
  %1110 = getelementptr inbounds %struct.png_color_16_struct, ptr %1109, i32 0, i32 2
  store i16 %1107, ptr %1110, align 2
  %1111 = load ptr, ptr %2, align 8
  %1112 = load ptr, ptr %2, align 8
  %1113 = getelementptr inbounds %struct.png_struct_def, ptr %1112, i32 0, i32 74
  %1114 = getelementptr inbounds %struct.png_color_16_struct, ptr %1113, i32 0, i32 3
  %1115 = load i16, ptr %1114, align 2
  %1116 = zext i16 %1115 to i32
  %1117 = load i32, ptr %18, align 4
  %1118 = call zeroext i16 @png_gamma_correct(ptr noundef %1111, i32 noundef %1116, i32 noundef %1117)
  %1119 = load ptr, ptr %2, align 8
  %1120 = getelementptr inbounds %struct.png_struct_def, ptr %1119, i32 0, i32 75
  %1121 = getelementptr inbounds %struct.png_color_16_struct, ptr %1120, i32 0, i32 3
  store i16 %1118, ptr %1121, align 2
  br label %1122

1122:                                             ; preds = %1088, %1085
  %1123 = load i32, ptr %16, align 4
  %1124 = icmp ne i32 %1123, 0
  br i1 %1124, label %1125, label %1159

1125:                                             ; preds = %1122
  %1126 = load ptr, ptr %2, align 8
  %1127 = load ptr, ptr %2, align 8
  %1128 = getelementptr inbounds %struct.png_struct_def, ptr %1127, i32 0, i32 74
  %1129 = getelementptr inbounds %struct.png_color_16_struct, ptr %1128, i32 0, i32 1
  %1130 = load i16, ptr %1129, align 2
  %1131 = zext i16 %1130 to i32
  %1132 = load i32, ptr %19, align 4
  %1133 = call zeroext i16 @png_gamma_correct(ptr noundef %1126, i32 noundef %1131, i32 noundef %1132)
  %1134 = load ptr, ptr %2, align 8
  %1135 = getelementptr inbounds %struct.png_struct_def, ptr %1134, i32 0, i32 74
  %1136 = getelementptr inbounds %struct.png_color_16_struct, ptr %1135, i32 0, i32 1
  store i16 %1133, ptr %1136, align 2
  %1137 = load ptr, ptr %2, align 8
  %1138 = load ptr, ptr %2, align 8
  %1139 = getelementptr inbounds %struct.png_struct_def, ptr %1138, i32 0, i32 74
  %1140 = getelementptr inbounds %struct.png_color_16_struct, ptr %1139, i32 0, i32 2
  %1141 = load i16, ptr %1140, align 4
  %1142 = zext i16 %1141 to i32
  %1143 = load i32, ptr %19, align 4
  %1144 = call zeroext i16 @png_gamma_correct(ptr noundef %1137, i32 noundef %1142, i32 noundef %1143)
  %1145 = load ptr, ptr %2, align 8
  %1146 = getelementptr inbounds %struct.png_struct_def, ptr %1145, i32 0, i32 74
  %1147 = getelementptr inbounds %struct.png_color_16_struct, ptr %1146, i32 0, i32 2
  store i16 %1144, ptr %1147, align 4
  %1148 = load ptr, ptr %2, align 8
  %1149 = load ptr, ptr %2, align 8
  %1150 = getelementptr inbounds %struct.png_struct_def, ptr %1149, i32 0, i32 74
  %1151 = getelementptr inbounds %struct.png_color_16_struct, ptr %1150, i32 0, i32 3
  %1152 = load i16, ptr %1151, align 2
  %1153 = zext i16 %1152 to i32
  %1154 = load i32, ptr %19, align 4
  %1155 = call zeroext i16 @png_gamma_correct(ptr noundef %1148, i32 noundef %1153, i32 noundef %1154)
  %1156 = load ptr, ptr %2, align 8
  %1157 = getelementptr inbounds %struct.png_struct_def, ptr %1156, i32 0, i32 74
  %1158 = getelementptr inbounds %struct.png_color_16_struct, ptr %1157, i32 0, i32 3
  store i16 %1155, ptr %1158, align 2
  br label %1159

1159:                                             ; preds = %1125, %1122
  br label %1187

1160:                                             ; preds = %1073
  %1161 = load ptr, ptr %2, align 8
  %1162 = getelementptr inbounds %struct.png_struct_def, ptr %1161, i32 0, i32 75
  %1163 = getelementptr inbounds %struct.png_color_16_struct, ptr %1162, i32 0, i32 4
  %1164 = load i16, ptr %1163, align 2
  %1165 = load ptr, ptr %2, align 8
  %1166 = getelementptr inbounds %struct.png_struct_def, ptr %1165, i32 0, i32 75
  %1167 = getelementptr inbounds %struct.png_color_16_struct, ptr %1166, i32 0, i32 3
  store i16 %1164, ptr %1167, align 2
  %1168 = load ptr, ptr %2, align 8
  %1169 = getelementptr inbounds %struct.png_struct_def, ptr %1168, i32 0, i32 75
  %1170 = getelementptr inbounds %struct.png_color_16_struct, ptr %1169, i32 0, i32 2
  store i16 %1164, ptr %1170, align 2
  %1171 = load ptr, ptr %2, align 8
  %1172 = getelementptr inbounds %struct.png_struct_def, ptr %1171, i32 0, i32 75
  %1173 = getelementptr inbounds %struct.png_color_16_struct, ptr %1172, i32 0, i32 1
  store i16 %1164, ptr %1173, align 2
  %1174 = load ptr, ptr %2, align 8
  %1175 = getelementptr inbounds %struct.png_struct_def, ptr %1174, i32 0, i32 74
  %1176 = getelementptr inbounds %struct.png_color_16_struct, ptr %1175, i32 0, i32 4
  %1177 = load i16, ptr %1176, align 4
  %1178 = load ptr, ptr %2, align 8
  %1179 = getelementptr inbounds %struct.png_struct_def, ptr %1178, i32 0, i32 74
  %1180 = getelementptr inbounds %struct.png_color_16_struct, ptr %1179, i32 0, i32 3
  store i16 %1177, ptr %1180, align 2
  %1181 = load ptr, ptr %2, align 8
  %1182 = getelementptr inbounds %struct.png_struct_def, ptr %1181, i32 0, i32 74
  %1183 = getelementptr inbounds %struct.png_color_16_struct, ptr %1182, i32 0, i32 2
  store i16 %1177, ptr %1183, align 4
  %1184 = load ptr, ptr %2, align 8
  %1185 = getelementptr inbounds %struct.png_struct_def, ptr %1184, i32 0, i32 74
  %1186 = getelementptr inbounds %struct.png_color_16_struct, ptr %1185, i32 0, i32 1
  store i16 %1177, ptr %1186, align 2
  br label %1187

1187:                                             ; preds = %1160, %1159
  %1188 = load ptr, ptr %2, align 8
  %1189 = getelementptr inbounds %struct.png_struct_def, ptr %1188, i32 0, i32 72
  store i8 1, ptr %1189, align 4
  br label %1190

1190:                                             ; preds = %1187, %973
  br label %1282

1191:                                             ; preds = %440
  %1192 = load ptr, ptr %2, align 8
  %1193 = getelementptr inbounds %struct.png_struct_def, ptr %1192, i32 0, i32 61
  %1194 = load i8, ptr %1193, align 1
  %1195 = zext i8 %1194 to i32
  %1196 = icmp eq i32 %1195, 3
  br i1 %1196, label %1197, label %1281

1197:                                             ; preds = %1191
  %1198 = load ptr, ptr %2, align 8
  %1199 = getelementptr inbounds %struct.png_struct_def, ptr %1198, i32 0, i32 17
  %1200 = load i32, ptr %1199, align 4
  %1201 = and i32 %1200, 4096
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %1209, label %1203

1203:                                             ; preds = %1197
  %1204 = load ptr, ptr %2, align 8
  %1205 = getelementptr inbounds %struct.png_struct_def, ptr %1204, i32 0, i32 17
  %1206 = load i32, ptr %1205, align 4
  %1207 = and i32 %1206, 6291456
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %1209, label %1281

1209:                                             ; preds = %1203, %1197
  %1210 = load ptr, ptr %2, align 8
  %1211 = getelementptr inbounds %struct.png_struct_def, ptr %1210, i32 0, i32 52
  %1212 = load ptr, ptr %1211, align 8
  store ptr %1212, ptr %20, align 8
  %1213 = load ptr, ptr %2, align 8
  %1214 = getelementptr inbounds %struct.png_struct_def, ptr %1213, i32 0, i32 53
  %1215 = load i16, ptr %1214, align 8
  %1216 = zext i16 %1215 to i32
  store i32 %1216, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %1217

1217:                                             ; preds = %1273, %1209
  %1218 = load i32, ptr %22, align 4
  %1219 = load i32, ptr %21, align 4
  %1220 = icmp slt i32 %1218, %1219
  br i1 %1220, label %1221, label %1276

1221:                                             ; preds = %1217
  %1222 = load ptr, ptr %2, align 8
  %1223 = getelementptr inbounds %struct.png_struct_def, ptr %1222, i32 0, i32 81
  %1224 = load ptr, ptr %1223, align 8
  %1225 = load ptr, ptr %20, align 8
  %1226 = load i32, ptr %22, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds %struct.png_color_struct, ptr %1225, i64 %1227
  %1229 = getelementptr inbounds %struct.png_color_struct, ptr %1228, i32 0, i32 0
  %1230 = load i8, ptr %1229, align 1
  %1231 = zext i8 %1230 to i64
  %1232 = getelementptr inbounds i8, ptr %1224, i64 %1231
  %1233 = load i8, ptr %1232, align 1
  %1234 = load ptr, ptr %20, align 8
  %1235 = load i32, ptr %22, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds %struct.png_color_struct, ptr %1234, i64 %1236
  %1238 = getelementptr inbounds %struct.png_color_struct, ptr %1237, i32 0, i32 0
  store i8 %1233, ptr %1238, align 1
  %1239 = load ptr, ptr %2, align 8
  %1240 = getelementptr inbounds %struct.png_struct_def, ptr %1239, i32 0, i32 81
  %1241 = load ptr, ptr %1240, align 8
  %1242 = load ptr, ptr %20, align 8
  %1243 = load i32, ptr %22, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds %struct.png_color_struct, ptr %1242, i64 %1244
  %1246 = getelementptr inbounds %struct.png_color_struct, ptr %1245, i32 0, i32 1
  %1247 = load i8, ptr %1246, align 1
  %1248 = zext i8 %1247 to i64
  %1249 = getelementptr inbounds i8, ptr %1241, i64 %1248
  %1250 = load i8, ptr %1249, align 1
  %1251 = load ptr, ptr %20, align 8
  %1252 = load i32, ptr %22, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds %struct.png_color_struct, ptr %1251, i64 %1253
  %1255 = getelementptr inbounds %struct.png_color_struct, ptr %1254, i32 0, i32 1
  store i8 %1250, ptr %1255, align 1
  %1256 = load ptr, ptr %2, align 8
  %1257 = getelementptr inbounds %struct.png_struct_def, ptr %1256, i32 0, i32 81
  %1258 = load ptr, ptr %1257, align 8
  %1259 = load ptr, ptr %20, align 8
  %1260 = load i32, ptr %22, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds %struct.png_color_struct, ptr %1259, i64 %1261
  %1263 = getelementptr inbounds %struct.png_color_struct, ptr %1262, i32 0, i32 2
  %1264 = load i8, ptr %1263, align 1
  %1265 = zext i8 %1264 to i64
  %1266 = getelementptr inbounds i8, ptr %1258, i64 %1265
  %1267 = load i8, ptr %1266, align 1
  %1268 = load ptr, ptr %20, align 8
  %1269 = load i32, ptr %22, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds %struct.png_color_struct, ptr %1268, i64 %1270
  %1272 = getelementptr inbounds %struct.png_color_struct, ptr %1271, i32 0, i32 2
  store i8 %1267, ptr %1272, align 1
  br label %1273

1273:                                             ; preds = %1221
  %1274 = load i32, ptr %22, align 4
  %1275 = add nsw i32 %1274, 1
  store i32 %1275, ptr %22, align 4
  br label %1217, !llvm.loop !29

1276:                                             ; preds = %1217
  %1277 = load ptr, ptr %2, align 8
  %1278 = getelementptr inbounds %struct.png_struct_def, ptr %1277, i32 0, i32 17
  %1279 = load i32, ptr %1278, align 4
  %1280 = and i32 %1279, -8193
  store i32 %1280, ptr %1278, align 4
  br label %1281

1281:                                             ; preds = %1276, %1203, %1191
  br label %1282

1282:                                             ; preds = %1281, %1190
  br label %1518

1283:                                             ; preds = %434, %428
  %1284 = load ptr, ptr %2, align 8
  %1285 = getelementptr inbounds %struct.png_struct_def, ptr %1284, i32 0, i32 17
  %1286 = load i32, ptr %1285, align 4
  %1287 = and i32 %1286, 128
  %1288 = icmp ne i32 %1287, 0
  br i1 %1288, label %1289, label %1517

1289:                                             ; preds = %1283
  %1290 = load ptr, ptr %2, align 8
  %1291 = getelementptr inbounds %struct.png_struct_def, ptr %1290, i32 0, i32 61
  %1292 = load i8, ptr %1291, align 1
  %1293 = zext i8 %1292 to i32
  %1294 = icmp eq i32 %1293, 3
  br i1 %1294, label %1295, label %1517

1295:                                             ; preds = %1289
  %1296 = load ptr, ptr %2, align 8
  %1297 = getelementptr inbounds %struct.png_struct_def, ptr %1296, i32 0, i32 55
  %1298 = load i16, ptr %1297, align 8
  %1299 = zext i16 %1298 to i32
  store i32 %1299, ptr %24, align 4
  %1300 = load ptr, ptr %2, align 8
  %1301 = getelementptr inbounds %struct.png_struct_def, ptr %1300, i32 0, i32 52
  %1302 = load ptr, ptr %1301, align 8
  store ptr %1302, ptr %26, align 8
  %1303 = load ptr, ptr %2, align 8
  %1304 = getelementptr inbounds %struct.png_struct_def, ptr %1303, i32 0, i32 74
  %1305 = getelementptr inbounds %struct.png_color_16_struct, ptr %1304, i32 0, i32 1
  %1306 = load i16, ptr %1305, align 2
  %1307 = trunc i16 %1306 to i8
  %1308 = getelementptr inbounds %struct.png_color_struct, ptr %25, i32 0, i32 0
  store i8 %1307, ptr %1308, align 1
  %1309 = load ptr, ptr %2, align 8
  %1310 = getelementptr inbounds %struct.png_struct_def, ptr %1309, i32 0, i32 74
  %1311 = getelementptr inbounds %struct.png_color_16_struct, ptr %1310, i32 0, i32 2
  %1312 = load i16, ptr %1311, align 4
  %1313 = trunc i16 %1312 to i8
  %1314 = getelementptr inbounds %struct.png_color_struct, ptr %25, i32 0, i32 1
  store i8 %1313, ptr %1314, align 1
  %1315 = load ptr, ptr %2, align 8
  %1316 = getelementptr inbounds %struct.png_struct_def, ptr %1315, i32 0, i32 74
  %1317 = getelementptr inbounds %struct.png_color_16_struct, ptr %1316, i32 0, i32 3
  %1318 = load i16, ptr %1317, align 2
  %1319 = trunc i16 %1318 to i8
  %1320 = getelementptr inbounds %struct.png_color_struct, ptr %25, i32 0, i32 2
  store i8 %1319, ptr %1320, align 1
  store i32 0, ptr %23, align 4
  br label %1321

1321:                                             ; preds = %1509, %1295
  %1322 = load i32, ptr %23, align 4
  %1323 = load i32, ptr %24, align 4
  %1324 = icmp slt i32 %1322, %1323
  br i1 %1324, label %1325, label %1512

1325:                                             ; preds = %1321
  %1326 = load ptr, ptr %2, align 8
  %1327 = getelementptr inbounds %struct.png_struct_def, ptr %1326, i32 0, i32 89
  %1328 = load ptr, ptr %1327, align 8
  %1329 = load i32, ptr %23, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds i8, ptr %1328, i64 %1330
  %1332 = load i8, ptr %1331, align 1
  %1333 = zext i8 %1332 to i32
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %1335, label %1340

1335:                                             ; preds = %1325
  %1336 = load ptr, ptr %26, align 8
  %1337 = load i32, ptr %23, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds %struct.png_color_struct, ptr %1336, i64 %1338
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1339, ptr align 1 %25, i64 3, i1 false)
  br label %1508

1340:                                             ; preds = %1325
  %1341 = load ptr, ptr %2, align 8
  %1342 = getelementptr inbounds %struct.png_struct_def, ptr %1341, i32 0, i32 89
  %1343 = load ptr, ptr %1342, align 8
  %1344 = load i32, ptr %23, align 4
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds i8, ptr %1343, i64 %1345
  %1347 = load i8, ptr %1346, align 1
  %1348 = zext i8 %1347 to i32
  %1349 = icmp ne i32 %1348, 255
  br i1 %1349, label %1350, label %1507

1350:                                             ; preds = %1340
  %1351 = load ptr, ptr %26, align 8
  %1352 = load i32, ptr %23, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds %struct.png_color_struct, ptr %1351, i64 %1353
  %1355 = getelementptr inbounds %struct.png_color_struct, ptr %1354, i32 0, i32 0
  %1356 = load i8, ptr %1355, align 1
  %1357 = zext i8 %1356 to i16
  %1358 = zext i16 %1357 to i32
  %1359 = load ptr, ptr %2, align 8
  %1360 = getelementptr inbounds %struct.png_struct_def, ptr %1359, i32 0, i32 89
  %1361 = load ptr, ptr %1360, align 8
  %1362 = load i32, ptr %23, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds i8, ptr %1361, i64 %1363
  %1365 = load i8, ptr %1364, align 1
  %1366 = zext i8 %1365 to i16
  %1367 = zext i16 %1366 to i32
  %1368 = mul nsw i32 %1358, %1367
  %1369 = getelementptr inbounds %struct.png_color_struct, ptr %25, i32 0, i32 0
  %1370 = load i8, ptr %1369, align 1
  %1371 = zext i8 %1370 to i16
  %1372 = zext i16 %1371 to i32
  %1373 = load ptr, ptr %2, align 8
  %1374 = getelementptr inbounds %struct.png_struct_def, ptr %1373, i32 0, i32 89
  %1375 = load ptr, ptr %1374, align 8
  %1376 = load i32, ptr %23, align 4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds i8, ptr %1375, i64 %1377
  %1379 = load i8, ptr %1378, align 1
  %1380 = zext i8 %1379 to i16
  %1381 = zext i16 %1380 to i32
  %1382 = sub nsw i32 255, %1381
  %1383 = trunc i32 %1382 to i16
  %1384 = zext i16 %1383 to i32
  %1385 = mul nsw i32 %1372, %1384
  %1386 = add nsw i32 %1368, %1385
  %1387 = add nsw i32 %1386, 128
  %1388 = trunc i32 %1387 to i16
  store i16 %1388, ptr %27, align 2
  %1389 = load i16, ptr %27, align 2
  %1390 = zext i16 %1389 to i32
  %1391 = load i16, ptr %27, align 2
  %1392 = zext i16 %1391 to i32
  %1393 = ashr i32 %1392, 8
  %1394 = add nsw i32 %1390, %1393
  %1395 = ashr i32 %1394, 8
  %1396 = and i32 %1395, 255
  %1397 = trunc i32 %1396 to i8
  %1398 = load ptr, ptr %26, align 8
  %1399 = load i32, ptr %23, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds %struct.png_color_struct, ptr %1398, i64 %1400
  %1402 = getelementptr inbounds %struct.png_color_struct, ptr %1401, i32 0, i32 0
  store i8 %1397, ptr %1402, align 1
  %1403 = load ptr, ptr %26, align 8
  %1404 = load i32, ptr %23, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds %struct.png_color_struct, ptr %1403, i64 %1405
  %1407 = getelementptr inbounds %struct.png_color_struct, ptr %1406, i32 0, i32 1
  %1408 = load i8, ptr %1407, align 1
  %1409 = zext i8 %1408 to i16
  %1410 = zext i16 %1409 to i32
  %1411 = load ptr, ptr %2, align 8
  %1412 = getelementptr inbounds %struct.png_struct_def, ptr %1411, i32 0, i32 89
  %1413 = load ptr, ptr %1412, align 8
  %1414 = load i32, ptr %23, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds i8, ptr %1413, i64 %1415
  %1417 = load i8, ptr %1416, align 1
  %1418 = zext i8 %1417 to i16
  %1419 = zext i16 %1418 to i32
  %1420 = mul nsw i32 %1410, %1419
  %1421 = getelementptr inbounds %struct.png_color_struct, ptr %25, i32 0, i32 1
  %1422 = load i8, ptr %1421, align 1
  %1423 = zext i8 %1422 to i16
  %1424 = zext i16 %1423 to i32
  %1425 = load ptr, ptr %2, align 8
  %1426 = getelementptr inbounds %struct.png_struct_def, ptr %1425, i32 0, i32 89
  %1427 = load ptr, ptr %1426, align 8
  %1428 = load i32, ptr %23, align 4
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds i8, ptr %1427, i64 %1429
  %1431 = load i8, ptr %1430, align 1
  %1432 = zext i8 %1431 to i16
  %1433 = zext i16 %1432 to i32
  %1434 = sub nsw i32 255, %1433
  %1435 = trunc i32 %1434 to i16
  %1436 = zext i16 %1435 to i32
  %1437 = mul nsw i32 %1424, %1436
  %1438 = add nsw i32 %1420, %1437
  %1439 = add nsw i32 %1438, 128
  %1440 = trunc i32 %1439 to i16
  store i16 %1440, ptr %28, align 2
  %1441 = load i16, ptr %28, align 2
  %1442 = zext i16 %1441 to i32
  %1443 = load i16, ptr %28, align 2
  %1444 = zext i16 %1443 to i32
  %1445 = ashr i32 %1444, 8
  %1446 = add nsw i32 %1442, %1445
  %1447 = ashr i32 %1446, 8
  %1448 = and i32 %1447, 255
  %1449 = trunc i32 %1448 to i8
  %1450 = load ptr, ptr %26, align 8
  %1451 = load i32, ptr %23, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds %struct.png_color_struct, ptr %1450, i64 %1452
  %1454 = getelementptr inbounds %struct.png_color_struct, ptr %1453, i32 0, i32 1
  store i8 %1449, ptr %1454, align 1
  %1455 = load ptr, ptr %26, align 8
  %1456 = load i32, ptr %23, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds %struct.png_color_struct, ptr %1455, i64 %1457
  %1459 = getelementptr inbounds %struct.png_color_struct, ptr %1458, i32 0, i32 2
  %1460 = load i8, ptr %1459, align 1
  %1461 = zext i8 %1460 to i16
  %1462 = zext i16 %1461 to i32
  %1463 = load ptr, ptr %2, align 8
  %1464 = getelementptr inbounds %struct.png_struct_def, ptr %1463, i32 0, i32 89
  %1465 = load ptr, ptr %1464, align 8
  %1466 = load i32, ptr %23, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds i8, ptr %1465, i64 %1467
  %1469 = load i8, ptr %1468, align 1
  %1470 = zext i8 %1469 to i16
  %1471 = zext i16 %1470 to i32
  %1472 = mul nsw i32 %1462, %1471
  %1473 = getelementptr inbounds %struct.png_color_struct, ptr %25, i32 0, i32 2
  %1474 = load i8, ptr %1473, align 1
  %1475 = zext i8 %1474 to i16
  %1476 = zext i16 %1475 to i32
  %1477 = load ptr, ptr %2, align 8
  %1478 = getelementptr inbounds %struct.png_struct_def, ptr %1477, i32 0, i32 89
  %1479 = load ptr, ptr %1478, align 8
  %1480 = load i32, ptr %23, align 4
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds i8, ptr %1479, i64 %1481
  %1483 = load i8, ptr %1482, align 1
  %1484 = zext i8 %1483 to i16
  %1485 = zext i16 %1484 to i32
  %1486 = sub nsw i32 255, %1485
  %1487 = trunc i32 %1486 to i16
  %1488 = zext i16 %1487 to i32
  %1489 = mul nsw i32 %1476, %1488
  %1490 = add nsw i32 %1472, %1489
  %1491 = add nsw i32 %1490, 128
  %1492 = trunc i32 %1491 to i16
  store i16 %1492, ptr %29, align 2
  %1493 = load i16, ptr %29, align 2
  %1494 = zext i16 %1493 to i32
  %1495 = load i16, ptr %29, align 2
  %1496 = zext i16 %1495 to i32
  %1497 = ashr i32 %1496, 8
  %1498 = add nsw i32 %1494, %1497
  %1499 = ashr i32 %1498, 8
  %1500 = and i32 %1499, 255
  %1501 = trunc i32 %1500 to i8
  %1502 = load ptr, ptr %26, align 8
  %1503 = load i32, ptr %23, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds %struct.png_color_struct, ptr %1502, i64 %1504
  %1506 = getelementptr inbounds %struct.png_color_struct, ptr %1505, i32 0, i32 2
  store i8 %1501, ptr %1506, align 1
  br label %1507

1507:                                             ; preds = %1350, %1340
  br label %1508

1508:                                             ; preds = %1507, %1335
  br label %1509

1509:                                             ; preds = %1508
  %1510 = load i32, ptr %23, align 4
  %1511 = add nsw i32 %1510, 1
  store i32 %1511, ptr %23, align 4
  br label %1321, !llvm.loop !30

1512:                                             ; preds = %1321
  %1513 = load ptr, ptr %2, align 8
  %1514 = getelementptr inbounds %struct.png_struct_def, ptr %1513, i32 0, i32 17
  %1515 = load i32, ptr %1514, align 4
  %1516 = and i32 %1515, -129
  store i32 %1516, ptr %1514, align 4
  br label %1517

1517:                                             ; preds = %1512, %1289, %1283
  br label %1518

1518:                                             ; preds = %1517, %1282
  %1519 = load ptr, ptr %2, align 8
  %1520 = getelementptr inbounds %struct.png_struct_def, ptr %1519, i32 0, i32 17
  %1521 = load i32, ptr %1520, align 4
  %1522 = and i32 %1521, 8
  %1523 = icmp ne i32 %1522, 0
  br i1 %1523, label %1524, label %1674

1524:                                             ; preds = %1518
  %1525 = load ptr, ptr %2, align 8
  %1526 = getelementptr inbounds %struct.png_struct_def, ptr %1525, i32 0, i32 17
  %1527 = load i32, ptr %1526, align 4
  %1528 = and i32 %1527, 4096
  %1529 = icmp eq i32 %1528, 0
  br i1 %1529, label %1530, label %1674

1530:                                             ; preds = %1524
  %1531 = load ptr, ptr %2, align 8
  %1532 = getelementptr inbounds %struct.png_struct_def, ptr %1531, i32 0, i32 61
  %1533 = load i8, ptr %1532, align 1
  %1534 = zext i8 %1533 to i32
  %1535 = icmp eq i32 %1534, 3
  br i1 %1535, label %1536, label %1674

1536:                                             ; preds = %1530
  %1537 = load ptr, ptr %2, align 8
  %1538 = getelementptr inbounds %struct.png_struct_def, ptr %1537, i32 0, i32 53
  %1539 = load i16, ptr %1538, align 8
  %1540 = zext i16 %1539 to i32
  store i32 %1540, ptr %31, align 4
  %1541 = load ptr, ptr %2, align 8
  %1542 = getelementptr inbounds %struct.png_struct_def, ptr %1541, i32 0, i32 87
  %1543 = getelementptr inbounds %struct.png_color_8_struct, ptr %1542, i32 0, i32 0
  %1544 = load i8, ptr %1543, align 8
  %1545 = zext i8 %1544 to i32
  %1546 = sub nsw i32 8, %1545
  store i32 %1546, ptr %32, align 4
  %1547 = load ptr, ptr %2, align 8
  %1548 = getelementptr inbounds %struct.png_struct_def, ptr %1547, i32 0, i32 17
  %1549 = load i32, ptr %1548, align 4
  %1550 = and i32 %1549, -9
  store i32 %1550, ptr %1548, align 4
  %1551 = load i32, ptr %32, align 4
  %1552 = icmp sgt i32 %1551, 0
  br i1 %1552, label %1553, label %1587

1553:                                             ; preds = %1536
  %1554 = load i32, ptr %32, align 4
  %1555 = icmp slt i32 %1554, 8
  br i1 %1555, label %1556, label %1587

1556:                                             ; preds = %1553
  store i32 0, ptr %30, align 4
  br label %1557

1557:                                             ; preds = %1583, %1556
  %1558 = load i32, ptr %30, align 4
  %1559 = load i32, ptr %31, align 4
  %1560 = icmp slt i32 %1558, %1559
  br i1 %1560, label %1561, label %1586

1561:                                             ; preds = %1557
  %1562 = load ptr, ptr %2, align 8
  %1563 = getelementptr inbounds %struct.png_struct_def, ptr %1562, i32 0, i32 52
  %1564 = load ptr, ptr %1563, align 8
  %1565 = load i32, ptr %30, align 4
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds %struct.png_color_struct, ptr %1564, i64 %1566
  %1568 = getelementptr inbounds %struct.png_color_struct, ptr %1567, i32 0, i32 0
  %1569 = load i8, ptr %1568, align 1
  %1570 = zext i8 %1569 to i32
  store i32 %1570, ptr %33, align 4
  %1571 = load i32, ptr %32, align 4
  %1572 = load i32, ptr %33, align 4
  %1573 = ashr i32 %1572, %1571
  store i32 %1573, ptr %33, align 4
  %1574 = load i32, ptr %33, align 4
  %1575 = trunc i32 %1574 to i8
  %1576 = load ptr, ptr %2, align 8
  %1577 = getelementptr inbounds %struct.png_struct_def, ptr %1576, i32 0, i32 52
  %1578 = load ptr, ptr %1577, align 8
  %1579 = load i32, ptr %30, align 4
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds %struct.png_color_struct, ptr %1578, i64 %1580
  %1582 = getelementptr inbounds %struct.png_color_struct, ptr %1581, i32 0, i32 0
  store i8 %1575, ptr %1582, align 1
  br label %1583

1583:                                             ; preds = %1561
  %1584 = load i32, ptr %30, align 4
  %1585 = add nsw i32 %1584, 1
  store i32 %1585, ptr %30, align 4
  br label %1557, !llvm.loop !31

1586:                                             ; preds = %1557
  br label %1587

1587:                                             ; preds = %1586, %1553, %1536
  %1588 = load ptr, ptr %2, align 8
  %1589 = getelementptr inbounds %struct.png_struct_def, ptr %1588, i32 0, i32 87
  %1590 = getelementptr inbounds %struct.png_color_8_struct, ptr %1589, i32 0, i32 1
  %1591 = load i8, ptr %1590, align 1
  %1592 = zext i8 %1591 to i32
  %1593 = sub nsw i32 8, %1592
  store i32 %1593, ptr %32, align 4
  %1594 = load i32, ptr %32, align 4
  %1595 = icmp sgt i32 %1594, 0
  br i1 %1595, label %1596, label %1630

1596:                                             ; preds = %1587
  %1597 = load i32, ptr %32, align 4
  %1598 = icmp slt i32 %1597, 8
  br i1 %1598, label %1599, label %1630

1599:                                             ; preds = %1596
  store i32 0, ptr %30, align 4
  br label %1600

1600:                                             ; preds = %1626, %1599
  %1601 = load i32, ptr %30, align 4
  %1602 = load i32, ptr %31, align 4
  %1603 = icmp slt i32 %1601, %1602
  br i1 %1603, label %1604, label %1629

1604:                                             ; preds = %1600
  %1605 = load ptr, ptr %2, align 8
  %1606 = getelementptr inbounds %struct.png_struct_def, ptr %1605, i32 0, i32 52
  %1607 = load ptr, ptr %1606, align 8
  %1608 = load i32, ptr %30, align 4
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds %struct.png_color_struct, ptr %1607, i64 %1609
  %1611 = getelementptr inbounds %struct.png_color_struct, ptr %1610, i32 0, i32 1
  %1612 = load i8, ptr %1611, align 1
  %1613 = zext i8 %1612 to i32
  store i32 %1613, ptr %34, align 4
  %1614 = load i32, ptr %32, align 4
  %1615 = load i32, ptr %34, align 4
  %1616 = ashr i32 %1615, %1614
  store i32 %1616, ptr %34, align 4
  %1617 = load i32, ptr %34, align 4
  %1618 = trunc i32 %1617 to i8
  %1619 = load ptr, ptr %2, align 8
  %1620 = getelementptr inbounds %struct.png_struct_def, ptr %1619, i32 0, i32 52
  %1621 = load ptr, ptr %1620, align 8
  %1622 = load i32, ptr %30, align 4
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds %struct.png_color_struct, ptr %1621, i64 %1623
  %1625 = getelementptr inbounds %struct.png_color_struct, ptr %1624, i32 0, i32 1
  store i8 %1618, ptr %1625, align 1
  br label %1626

1626:                                             ; preds = %1604
  %1627 = load i32, ptr %30, align 4
  %1628 = add nsw i32 %1627, 1
  store i32 %1628, ptr %30, align 4
  br label %1600, !llvm.loop !32

1629:                                             ; preds = %1600
  br label %1630

1630:                                             ; preds = %1629, %1596, %1587
  %1631 = load ptr, ptr %2, align 8
  %1632 = getelementptr inbounds %struct.png_struct_def, ptr %1631, i32 0, i32 87
  %1633 = getelementptr inbounds %struct.png_color_8_struct, ptr %1632, i32 0, i32 2
  %1634 = load i8, ptr %1633, align 2
  %1635 = zext i8 %1634 to i32
  %1636 = sub nsw i32 8, %1635
  store i32 %1636, ptr %32, align 4
  %1637 = load i32, ptr %32, align 4
  %1638 = icmp sgt i32 %1637, 0
  br i1 %1638, label %1639, label %1673

1639:                                             ; preds = %1630
  %1640 = load i32, ptr %32, align 4
  %1641 = icmp slt i32 %1640, 8
  br i1 %1641, label %1642, label %1673

1642:                                             ; preds = %1639
  store i32 0, ptr %30, align 4
  br label %1643

1643:                                             ; preds = %1669, %1642
  %1644 = load i32, ptr %30, align 4
  %1645 = load i32, ptr %31, align 4
  %1646 = icmp slt i32 %1644, %1645
  br i1 %1646, label %1647, label %1672

1647:                                             ; preds = %1643
  %1648 = load ptr, ptr %2, align 8
  %1649 = getelementptr inbounds %struct.png_struct_def, ptr %1648, i32 0, i32 52
  %1650 = load ptr, ptr %1649, align 8
  %1651 = load i32, ptr %30, align 4
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds %struct.png_color_struct, ptr %1650, i64 %1652
  %1654 = getelementptr inbounds %struct.png_color_struct, ptr %1653, i32 0, i32 2
  %1655 = load i8, ptr %1654, align 1
  %1656 = zext i8 %1655 to i32
  store i32 %1656, ptr %35, align 4
  %1657 = load i32, ptr %32, align 4
  %1658 = load i32, ptr %35, align 4
  %1659 = ashr i32 %1658, %1657
  store i32 %1659, ptr %35, align 4
  %1660 = load i32, ptr %35, align 4
  %1661 = trunc i32 %1660 to i8
  %1662 = load ptr, ptr %2, align 8
  %1663 = getelementptr inbounds %struct.png_struct_def, ptr %1662, i32 0, i32 52
  %1664 = load ptr, ptr %1663, align 8
  %1665 = load i32, ptr %30, align 4
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds %struct.png_color_struct, ptr %1664, i64 %1666
  %1668 = getelementptr inbounds %struct.png_color_struct, ptr %1667, i32 0, i32 2
  store i8 %1661, ptr %1668, align 1
  br label %1669

1669:                                             ; preds = %1647
  %1670 = load i32, ptr %30, align 4
  %1671 = add nsw i32 %1670, 1
  store i32 %1671, ptr %30, align 4
  br label %1643, !llvm.loop !33

1672:                                             ; preds = %1643
  br label %1673

1673:                                             ; preds = %1672, %1639, %1630
  br label %1674

1674:                                             ; preds = %1673, %1530, %1524, %1518
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @png_gamma_threshold(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @png_muldiv(ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef 100000)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @png_gamma_significant(i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @png_gamma_significant(i32 noundef) #1

declare void @png_colorspace_set_rgb_coefficients(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @png_init_palette_transformations(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %8, i32 0, i32 55
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %50

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %46, %13
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %16, i32 0, i32 55
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.png_struct_def, ptr %22, i32 0, i32 89
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 255
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  br label %46

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.png_struct_def, ptr %33, i32 0, i32 89
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  br label %44

43:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %3, align 4
  br label %49

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %31
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %14, !llvm.loop !34

49:                                               ; preds = %43, %14
  br label %50

50:                                               ; preds = %49, %1
  %51 = load i32, ptr %3, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.png_struct_def, ptr %54, i32 0, i32 17
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, -8388609
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.png_struct_def, ptr %58, i32 0, i32 16
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, -8193
  store i32 %61, ptr %59, align 8
  %62 = load i32, ptr %4, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %53
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.png_struct_def, ptr %65, i32 0, i32 17
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, -385
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %64, %53
  br label %70

70:                                               ; preds = %69, %50
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.png_struct_def, ptr %71, i32 0, i32 17
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 256
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %171

76:                                               ; preds = %70
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.png_struct_def, ptr %77, i32 0, i32 17
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 4096
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %171

82:                                               ; preds = %76
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.png_struct_def, ptr %83, i32 0, i32 52
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.png_struct_def, ptr %86, i32 0, i32 74
  %88 = getelementptr inbounds %struct.png_color_16_struct, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 4
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds %struct.png_color_struct, ptr %85, i64 %90
  %92 = getelementptr inbounds %struct.png_color_struct, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i16
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.png_struct_def, ptr %95, i32 0, i32 74
  %97 = getelementptr inbounds %struct.png_color_16_struct, ptr %96, i32 0, i32 1
  store i16 %94, ptr %97, align 2
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.png_struct_def, ptr %98, i32 0, i32 52
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.png_struct_def, ptr %101, i32 0, i32 74
  %103 = getelementptr inbounds %struct.png_color_16_struct, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 4
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds %struct.png_color_struct, ptr %100, i64 %105
  %107 = getelementptr inbounds %struct.png_color_struct, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i16
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.png_struct_def, ptr %110, i32 0, i32 74
  %112 = getelementptr inbounds %struct.png_color_16_struct, ptr %111, i32 0, i32 2
  store i16 %109, ptr %112, align 4
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.png_struct_def, ptr %113, i32 0, i32 52
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.png_struct_def, ptr %116, i32 0, i32 74
  %118 = getelementptr inbounds %struct.png_color_16_struct, ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 4
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds %struct.png_color_struct, ptr %115, i64 %120
  %122 = getelementptr inbounds %struct.png_color_struct, ptr %121, i32 0, i32 2
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i16
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.png_struct_def, ptr %125, i32 0, i32 74
  %127 = getelementptr inbounds %struct.png_color_16_struct, ptr %126, i32 0, i32 3
  store i16 %124, ptr %127, align 2
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.png_struct_def, ptr %128, i32 0, i32 17
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 524288
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %170

133:                                              ; preds = %82
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.png_struct_def, ptr %134, i32 0, i32 17
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 33554432
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %169

139:                                              ; preds = %133
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.png_struct_def, ptr %140, i32 0, i32 55
  %142 = load i16, ptr %141, align 8
  %143 = zext i16 %142 to i32
  store i32 %143, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %144

144:                                              ; preds = %165, %139
  %145 = load i32, ptr %6, align 4
  %146 = load i32, ptr %7, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %168

148:                                              ; preds = %144
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.png_struct_def, ptr %149, i32 0, i32 89
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = sub nsw i32 255, %156
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.png_struct_def, ptr %159, i32 0, i32 89
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  store i8 %158, ptr %164, align 1
  br label %165

165:                                              ; preds = %148
  %166 = load i32, ptr %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %6, align 4
  br label %144, !llvm.loop !35

168:                                              ; preds = %144
  br label %169

169:                                              ; preds = %168, %133
  br label %170

170:                                              ; preds = %169, %82
  br label %171

171:                                              ; preds = %170, %76, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_init_rgb_transformations(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %7, i32 0, i32 61
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %14, i32 0, i32 55
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = icmp sgt i32 %17, 0
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.png_struct_def, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -8388609
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.png_struct_def, ptr %27, i32 0, i32 16
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, -8193
  store i32 %30, ptr %28, align 8
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %22
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.png_struct_def, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, -385
  store i32 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %33, %22
  br label %39

39:                                               ; preds = %38, %1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.png_struct_def, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 256
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %120

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.png_struct_def, ptr %46, i32 0, i32 17
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 4096
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %120

51:                                               ; preds = %45
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.png_struct_def, ptr %52, i32 0, i32 61
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %120

58:                                               ; preds = %51
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.png_struct_def, ptr %59, i32 0, i32 74
  %61 = getelementptr inbounds %struct.png_color_16_struct, ptr %60, i32 0, i32 4
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  store i32 %63, ptr %5, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.png_struct_def, ptr %64, i32 0, i32 90
  %66 = getelementptr inbounds %struct.png_color_16_struct, ptr %65, i32 0, i32 4
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.png_struct_def, ptr %69, i32 0, i32 62
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i32
  switch i32 %72, label %88 [
    i32 1, label %73
    i32 2, label %78
    i32 4, label %83
    i32 8, label %89
    i32 16, label %89
  ]

73:                                               ; preds = %58
  %74 = load i32, ptr %5, align 4
  %75 = mul nsw i32 %74, 255
  store i32 %75, ptr %5, align 4
  %76 = load i32, ptr %6, align 4
  %77 = mul nsw i32 %76, 255
  store i32 %77, ptr %6, align 4
  br label %90

78:                                               ; preds = %58
  %79 = load i32, ptr %5, align 4
  %80 = mul nsw i32 %79, 85
  store i32 %80, ptr %5, align 4
  %81 = load i32, ptr %6, align 4
  %82 = mul nsw i32 %81, 85
  store i32 %82, ptr %6, align 4
  br label %90

83:                                               ; preds = %58
  %84 = load i32, ptr %5, align 4
  %85 = mul nsw i32 %84, 17
  store i32 %85, ptr %5, align 4
  %86 = load i32, ptr %6, align 4
  %87 = mul nsw i32 %86, 17
  store i32 %87, ptr %6, align 4
  br label %90

88:                                               ; preds = %58
  br label %89

89:                                               ; preds = %88, %58, %58
  br label %90

90:                                               ; preds = %89, %83, %78, %73
  %91 = load i32, ptr %5, align 4
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.png_struct_def, ptr %93, i32 0, i32 74
  %95 = getelementptr inbounds %struct.png_color_16_struct, ptr %94, i32 0, i32 3
  store i16 %92, ptr %95, align 2
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.png_struct_def, ptr %96, i32 0, i32 74
  %98 = getelementptr inbounds %struct.png_color_16_struct, ptr %97, i32 0, i32 2
  store i16 %92, ptr %98, align 4
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.png_struct_def, ptr %99, i32 0, i32 74
  %101 = getelementptr inbounds %struct.png_color_16_struct, ptr %100, i32 0, i32 1
  store i16 %92, ptr %101, align 2
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.png_struct_def, ptr %102, i32 0, i32 17
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 33554432
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %90
  %108 = load i32, ptr %6, align 4
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.png_struct_def, ptr %110, i32 0, i32 90
  %112 = getelementptr inbounds %struct.png_color_16_struct, ptr %111, i32 0, i32 3
  store i16 %109, ptr %112, align 2
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.png_struct_def, ptr %113, i32 0, i32 90
  %115 = getelementptr inbounds %struct.png_color_16_struct, ptr %114, i32 0, i32 2
  store i16 %109, ptr %115, align 4
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.png_struct_def, ptr %116, i32 0, i32 90
  %118 = getelementptr inbounds %struct.png_color_16_struct, ptr %117, i32 0, i32 1
  store i16 %109, ptr %118, align 2
  br label %119

119:                                              ; preds = %107, %90
  br label %120

120:                                              ; preds = %119, %51, %45, %39
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4096
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %73

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.png_info_def, ptr %11, i32 0, i32 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %40

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %17, i32 0, i32 55
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.png_info_def, ptr %23, i32 0, i32 8
  store i8 6, ptr %24, align 1
  br label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.png_info_def, ptr %26, i32 0, i32 8
  store i8 2, ptr %27, align 1
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.png_info_def, ptr %29, i32 0, i32 7
  store i8 8, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.png_info_def, ptr %31, i32 0, i32 6
  store i16 0, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.png_struct_def, ptr %33, i32 0, i32 52
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  call void @png_error(ptr noundef %38, ptr noundef @.str.14) #6
  unreachable

39:                                               ; preds = %28
  br label %72

40:                                               ; preds = %10
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.png_struct_def, ptr %41, i32 0, i32 55
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.png_struct_def, ptr %47, i32 0, i32 17
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 33554432
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.png_info_def, ptr %53, i32 0, i32 8
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = or i32 %56, 4
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %54, align 1
  br label %59

59:                                               ; preds = %52, %46
  br label %60

60:                                               ; preds = %59, %40
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.png_info_def, ptr %61, i32 0, i32 7
  %63 = load i8, ptr %62, align 4
  %64 = zext i8 %63 to i32
  %65 = icmp slt i32 %64, 8
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.png_info_def, ptr %67, i32 0, i32 7
  store i8 8, ptr %68, align 4
  br label %69

69:                                               ; preds = %66, %60
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.png_info_def, ptr %70, i32 0, i32 6
  store i16 0, ptr %71, align 2
  br label %72

72:                                               ; preds = %69, %39
  br label %73

73:                                               ; preds = %72, %2
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.png_struct_def, ptr %74, i32 0, i32 17
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 128
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.png_info_def, ptr %80, i32 0, i32 27
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.png_struct_def, ptr %82, i32 0, i32 74
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %81, ptr align 4 %83, i64 10, i1 false)
  br label %84

84:                                               ; preds = %79, %73
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.png_struct_def, ptr %85, i32 0, i32 145
  %87 = getelementptr inbounds %struct.png_colorspace, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.png_info_def, ptr %89, i32 0, i32 16
  %91 = getelementptr inbounds %struct.png_colorspace, ptr %90, i32 0, i32 0
  store i32 %88, ptr %91, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.png_info_def, ptr %92, i32 0, i32 7
  %94 = load i8, ptr %93, align 4
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 16
  br i1 %96, label %97, label %116

97:                                               ; preds = %84
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.png_struct_def, ptr %98, i32 0, i32 17
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 67108864
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.png_info_def, ptr %104, i32 0, i32 7
  store i8 8, ptr %105, align 4
  br label %106

106:                                              ; preds = %103, %97
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.png_struct_def, ptr %107, i32 0, i32 17
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 1024
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.png_info_def, ptr %113, i32 0, i32 7
  store i8 8, ptr %114, align 4
  br label %115

115:                                              ; preds = %112, %106
  br label %116

116:                                              ; preds = %115, %84
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.png_struct_def, ptr %117, i32 0, i32 17
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 16384
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %116
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.png_info_def, ptr %123, i32 0, i32 8
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = or i32 %126, 2
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.png_info_def, ptr %129, i32 0, i32 8
  store i8 %128, ptr %130, align 1
  br label %131

131:                                              ; preds = %122, %116
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.png_struct_def, ptr %132, i32 0, i32 17
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 6291456
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %131
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.png_info_def, ptr %138, i32 0, i32 8
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, -3
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.png_info_def, ptr %144, i32 0, i32 8
  store i8 %143, ptr %145, align 1
  br label %146

146:                                              ; preds = %137, %131
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.png_struct_def, ptr %147, i32 0, i32 17
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 64
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %179

152:                                              ; preds = %146
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.png_info_def, ptr %153, i32 0, i32 8
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %164, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.png_info_def, ptr %159, i32 0, i32 8
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 6
  br i1 %163, label %164, label %178

164:                                              ; preds = %158, %152
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.png_struct_def, ptr %165, i32 0, i32 108
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %178

169:                                              ; preds = %164
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.png_info_def, ptr %170, i32 0, i32 7
  %172 = load i8, ptr %171, align 4
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 8
  br i1 %174, label %175, label %178

175:                                              ; preds = %169
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.png_info_def, ptr %176, i32 0, i32 8
  store i8 3, ptr %177, align 1
  br label %178

178:                                              ; preds = %175, %169, %164, %158
  br label %179

179:                                              ; preds = %178, %146
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.png_struct_def, ptr %180, i32 0, i32 17
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 512
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %200

185:                                              ; preds = %179
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.png_info_def, ptr %186, i32 0, i32 7
  %188 = load i8, ptr %187, align 4
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 8
  br i1 %190, label %191, label %200

191:                                              ; preds = %185
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.png_info_def, ptr %192, i32 0, i32 8
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %195, 3
  br i1 %196, label %197, label %200

197:                                              ; preds = %191
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.png_info_def, ptr %198, i32 0, i32 7
  store i8 16, ptr %199, align 4
  br label %200

200:                                              ; preds = %197, %191, %185, %179
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.png_struct_def, ptr %201, i32 0, i32 17
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %215

206:                                              ; preds = %200
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.png_info_def, ptr %207, i32 0, i32 7
  %209 = load i8, ptr %208, align 4
  %210 = zext i8 %209 to i32
  %211 = icmp slt i32 %210, 8
  br i1 %211, label %212, label %215

212:                                              ; preds = %206
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.png_info_def, ptr %213, i32 0, i32 7
  store i8 8, ptr %214, align 4
  br label %215

215:                                              ; preds = %212, %206, %200
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.png_info_def, ptr %216, i32 0, i32 8
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 3
  br i1 %220, label %221, label %224

221:                                              ; preds = %215
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.png_info_def, ptr %222, i32 0, i32 12
  store i8 1, ptr %223, align 1
  br label %238

224:                                              ; preds = %215
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.png_info_def, ptr %225, i32 0, i32 8
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = and i32 %228, 2
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %224
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.png_info_def, ptr %232, i32 0, i32 12
  store i8 3, ptr %233, align 1
  br label %237

234:                                              ; preds = %224
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.png_info_def, ptr %235, i32 0, i32 12
  store i8 1, ptr %236, align 1
  br label %237

237:                                              ; preds = %234, %231
  br label %238

238:                                              ; preds = %237, %221
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.png_struct_def, ptr %239, i32 0, i32 17
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 262144
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %255

244:                                              ; preds = %238
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.png_info_def, ptr %245, i32 0, i32 8
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, -5
  %250 = trunc i32 %249 to i8
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.png_info_def, ptr %251, i32 0, i32 8
  store i8 %250, ptr %252, align 1
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.png_info_def, ptr %253, i32 0, i32 6
  store i16 0, ptr %254, align 2
  br label %255

255:                                              ; preds = %244, %238
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.png_info_def, ptr %256, i32 0, i32 8
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = and i32 %259, 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %255
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.png_info_def, ptr %263, i32 0, i32 12
  %265 = load i8, ptr %264, align 1
  %266 = add i8 %265, 1
  store i8 %266, ptr %264, align 1
  br label %267

267:                                              ; preds = %262, %255
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.png_struct_def, ptr %268, i32 0, i32 17
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 32768
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %303

273:                                              ; preds = %267
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.png_info_def, ptr %274, i32 0, i32 8
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %285, label %279

279:                                              ; preds = %273
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.png_info_def, ptr %280, i32 0, i32 8
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %303

285:                                              ; preds = %279, %273
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.png_info_def, ptr %286, i32 0, i32 12
  %288 = load i8, ptr %287, align 1
  %289 = add i8 %288, 1
  store i8 %289, ptr %287, align 1
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.png_struct_def, ptr %290, i32 0, i32 17
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 16777216
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %302

295:                                              ; preds = %285
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.png_info_def, ptr %296, i32 0, i32 8
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = or i32 %299, 4
  %301 = trunc i32 %300 to i8
  store i8 %301, ptr %297, align 1
  br label %302

302:                                              ; preds = %295, %285
  br label %303

303:                                              ; preds = %302, %279, %267
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.png_struct_def, ptr %304, i32 0, i32 17
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 1048576
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %334

309:                                              ; preds = %303
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.png_struct_def, ptr %310, i32 0, i32 13
  %312 = load i8, ptr %311, align 8
  %313 = zext i8 %312 to i32
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %321

315:                                              ; preds = %309
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds %struct.png_struct_def, ptr %316, i32 0, i32 13
  %318 = load i8, ptr %317, align 8
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.png_info_def, ptr %319, i32 0, i32 7
  store i8 %318, ptr %320, align 4
  br label %321

321:                                              ; preds = %315, %309
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.png_struct_def, ptr %322, i32 0, i32 14
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %333

327:                                              ; preds = %321
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.png_struct_def, ptr %328, i32 0, i32 14
  %330 = load i8, ptr %329, align 1
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.png_info_def, ptr %331, i32 0, i32 12
  store i8 %330, ptr %332, align 1
  br label %333

333:                                              ; preds = %327, %321
  br label %334

334:                                              ; preds = %333, %303
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %struct.png_info_def, ptr %335, i32 0, i32 12
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.png_info_def, ptr %339, i32 0, i32 7
  %341 = load i8, ptr %340, align 4
  %342 = zext i8 %341 to i32
  %343 = mul nsw i32 %338, %342
  %344 = trunc i32 %343 to i8
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds %struct.png_info_def, ptr %345, i32 0, i32 13
  store i8 %344, ptr %346, align 2
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.png_info_def, ptr %347, i32 0, i32 13
  %349 = load i8, ptr %348, align 2
  %350 = zext i8 %349 to i32
  %351 = icmp sge i32 %350, 8
  br i1 %351, label %352, label %363

352:                                              ; preds = %334
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.png_info_def, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %354, align 8
  %356 = zext i32 %355 to i64
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct.png_info_def, ptr %357, i32 0, i32 13
  %359 = load i8, ptr %358, align 2
  %360 = zext i8 %359 to i64
  %361 = lshr i64 %360, 3
  %362 = mul i64 %356, %361
  br label %375

363:                                              ; preds = %334
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds %struct.png_info_def, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 8
  %367 = zext i32 %366 to i64
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.png_info_def, ptr %368, i32 0, i32 13
  %370 = load i8, ptr %369, align 2
  %371 = zext i8 %370 to i64
  %372 = mul i64 %367, %371
  %373 = add i64 %372, 7
  %374 = lshr i64 %373, 3
  br label %375

375:                                              ; preds = %363, %352
  %376 = phi i64 [ %362, %352 ], [ %374, %363 ]
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.png_info_def, ptr %377, i32 0, i32 3
  store i64 %376, ptr %378, align 8
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.png_info_def, ptr %379, i32 0, i32 3
  %381 = load i64, ptr %380, align 8
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds %struct.png_struct_def, ptr %382, i32 0, i32 49
  store i64 %381, ptr %383, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_do_read_transformations(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %6, i32 0, i32 46
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @png_error(ptr noundef %11, ptr noundef @.str.15) #6
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 16384
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.png_struct_def, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 64
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  call void @png_error(ptr noundef %25, ptr noundef @.str.16) #6
  unreachable

26:                                               ; preds = %18, %12
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.png_struct_def, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 4096
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %83

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.png_row_info_struct, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.png_struct_def, ptr %41, i32 0, i32 46
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.png_struct_def, ptr %45, i32 0, i32 52
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.png_struct_def, ptr %48, i32 0, i32 89
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.png_struct_def, ptr %51, i32 0, i32 55
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  call void @png_do_expand_palette(ptr noundef %39, ptr noundef %40, ptr noundef %44, ptr noundef %47, ptr noundef %50, i32 noundef %54)
  br label %82

55:                                               ; preds = %32
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.png_struct_def, ptr %56, i32 0, i32 55
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.png_struct_def, ptr %62, i32 0, i32 17
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 33554432
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.png_struct_def, ptr %69, i32 0, i32 46
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.png_struct_def, ptr %73, i32 0, i32 90
  call void @png_do_expand(ptr noundef %68, ptr noundef %72, ptr noundef %74)
  br label %81

75:                                               ; preds = %61, %55
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.png_struct_def, ptr %77, i32 0, i32 46
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  call void @png_do_expand(ptr noundef %76, ptr noundef %80, ptr noundef null)
  br label %81

81:                                               ; preds = %75, %67
  br label %82

82:                                               ; preds = %81, %38
  br label %83

83:                                               ; preds = %82, %26
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.png_struct_def, ptr %84, i32 0, i32 17
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 262144
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %113

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.png_struct_def, ptr %90, i32 0, i32 17
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 128
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %113

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.png_row_info_struct, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 8
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 6
  br i1 %100, label %107, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.png_row_info_struct, ptr %102, i32 0, i32 2
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %107, label %113

107:                                              ; preds = %101, %95
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.png_struct_def, ptr %109, i32 0, i32 46
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  call void @png_do_strip_channel(ptr noundef %108, ptr noundef %112, i32 noundef 0)
  br label %113

113:                                              ; preds = %107, %101, %89, %83
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.png_struct_def, ptr %114, i32 0, i32 17
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 6291456
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %149

119:                                              ; preds = %113
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.png_struct_def, ptr %122, i32 0, i32 46
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = call i32 @png_do_rgb_to_gray(ptr noundef %120, ptr noundef %121, ptr noundef %125)
  store i32 %126, ptr %5, align 4
  %127 = load i32, ptr %5, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %119
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.png_struct_def, ptr %130, i32 0, i32 118
  store i8 1, ptr %131, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.png_struct_def, ptr %132, i32 0, i32 17
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 6291456
  %136 = icmp eq i32 %135, 4194304
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = load ptr, ptr %3, align 8
  call void @png_warning(ptr noundef %138, ptr noundef @.str.17)
  br label %139

139:                                              ; preds = %137, %129
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.png_struct_def, ptr %140, i32 0, i32 17
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 6291456
  %144 = icmp eq i32 %143, 2097152
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = load ptr, ptr %3, align 8
  call void @png_error(ptr noundef %146, ptr noundef @.str.17) #6
  unreachable

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147, %119
  br label %149

149:                                              ; preds = %148, %113
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.png_struct_def, ptr %150, i32 0, i32 17
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 16384
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %167

155:                                              ; preds = %149
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.png_struct_def, ptr %156, i32 0, i32 15
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 2048
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %155
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.png_struct_def, ptr %163, i32 0, i32 46
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 1
  call void @png_do_gray_to_rgb(ptr noundef %162, ptr noundef %166)
  br label %167

167:                                              ; preds = %161, %155, %149
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.png_struct_def, ptr %168, i32 0, i32 17
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 128
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %167
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.png_struct_def, ptr %175, i32 0, i32 46
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  %179 = load ptr, ptr %3, align 8
  call void @png_do_compose(ptr noundef %174, ptr noundef %178, ptr noundef %179)
  br label %180

180:                                              ; preds = %173, %167
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.png_struct_def, ptr %181, i32 0, i32 17
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 8192
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %224

186:                                              ; preds = %180
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.png_struct_def, ptr %187, i32 0, i32 17
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 6291456
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %224

192:                                              ; preds = %186
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.png_struct_def, ptr %193, i32 0, i32 17
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 128
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %211

198:                                              ; preds = %192
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.png_struct_def, ptr %199, i32 0, i32 55
  %201 = load i16, ptr %200, align 8
  %202 = zext i16 %201 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %224, label %204

204:                                              ; preds = %198
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.png_struct_def, ptr %205, i32 0, i32 61
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %224, label %211

211:                                              ; preds = %204, %192
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.png_struct_def, ptr %212, i32 0, i32 61
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp ne i32 %215, 3
  br i1 %216, label %217, label %224

217:                                              ; preds = %211
  %218 = load ptr, ptr %4, align 8
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.png_struct_def, ptr %219, i32 0, i32 46
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  %223 = load ptr, ptr %3, align 8
  call void @png_do_gamma(ptr noundef %218, ptr noundef %222, ptr noundef %223)
  br label %224

224:                                              ; preds = %217, %211, %204, %198, %186, %180
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.png_struct_def, ptr %225, i32 0, i32 17
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 262144
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %254

230:                                              ; preds = %224
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.png_struct_def, ptr %231, i32 0, i32 17
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 128
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %254

236:                                              ; preds = %230
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.png_row_info_struct, ptr %237, i32 0, i32 2
  %239 = load i8, ptr %238, align 8
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 6
  br i1 %241, label %248, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.png_row_info_struct, ptr %243, i32 0, i32 2
  %245 = load i8, ptr %244, align 8
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 4
  br i1 %247, label %248, label %254

248:                                              ; preds = %242, %236
  %249 = load ptr, ptr %4, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.png_struct_def, ptr %250, i32 0, i32 46
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 1
  call void @png_do_strip_channel(ptr noundef %249, ptr noundef %253, i32 noundef 0)
  br label %254

254:                                              ; preds = %248, %242, %230, %224
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.png_struct_def, ptr %255, i32 0, i32 17
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 8388608
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %274

260:                                              ; preds = %254
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.png_row_info_struct, ptr %261, i32 0, i32 2
  %263 = load i8, ptr %262, align 8
  %264 = zext i8 %263 to i32
  %265 = and i32 %264, 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %260
  %268 = load ptr, ptr %4, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.png_struct_def, ptr %269, i32 0, i32 46
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 1
  %273 = load ptr, ptr %3, align 8
  call void @png_do_encode_alpha(ptr noundef %268, ptr noundef %272, ptr noundef %273)
  br label %274

274:                                              ; preds = %267, %260, %254
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.png_struct_def, ptr %275, i32 0, i32 17
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, 67108864
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %286

280:                                              ; preds = %274
  %281 = load ptr, ptr %4, align 8
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.png_struct_def, ptr %282, i32 0, i32 46
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 1
  call void @png_do_scale_16_to_8(ptr noundef %281, ptr noundef %285)
  br label %286

286:                                              ; preds = %280, %274
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.png_struct_def, ptr %287, i32 0, i32 17
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, 1024
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %298

292:                                              ; preds = %286
  %293 = load ptr, ptr %4, align 8
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.png_struct_def, ptr %294, i32 0, i32 46
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 1
  call void @png_do_chop(ptr noundef %293, ptr noundef %297)
  br label %298

298:                                              ; preds = %292, %286
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.png_struct_def, ptr %299, i32 0, i32 17
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %301, 64
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %323

304:                                              ; preds = %298
  %305 = load ptr, ptr %4, align 8
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.png_struct_def, ptr %306, i32 0, i32 46
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 1
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.png_struct_def, ptr %310, i32 0, i32 108
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.png_struct_def, ptr %313, i32 0, i32 109
  %315 = load ptr, ptr %314, align 8
  call void @png_do_quantize(ptr noundef %305, ptr noundef %309, ptr noundef %312, ptr noundef %315)
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct.png_row_info_struct, ptr %316, i32 0, i32 1
  %318 = load i64, ptr %317, align 8
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %304
  %321 = load ptr, ptr %3, align 8
  call void @png_error(ptr noundef %321, ptr noundef @.str.18) #6
  unreachable

322:                                              ; preds = %304
  br label %323

323:                                              ; preds = %322, %298
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.png_struct_def, ptr %324, i32 0, i32 17
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, 512
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %335

329:                                              ; preds = %323
  %330 = load ptr, ptr %4, align 8
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds %struct.png_struct_def, ptr %331, i32 0, i32 46
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 1
  call void @png_do_expand_16(ptr noundef %330, ptr noundef %334)
  br label %335

335:                                              ; preds = %329, %323
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds %struct.png_struct_def, ptr %336, i32 0, i32 17
  %338 = load i32, ptr %337, align 4
  %339 = and i32 %338, 16384
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %353

341:                                              ; preds = %335
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.png_struct_def, ptr %342, i32 0, i32 15
  %344 = load i32, ptr %343, align 4
  %345 = and i32 %344, 2048
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %353

347:                                              ; preds = %341
  %348 = load ptr, ptr %4, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.png_struct_def, ptr %349, i32 0, i32 46
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 1
  call void @png_do_gray_to_rgb(ptr noundef %348, ptr noundef %352)
  br label %353

353:                                              ; preds = %347, %341, %335
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.png_struct_def, ptr %354, i32 0, i32 17
  %356 = load i32, ptr %355, align 4
  %357 = and i32 %356, 32
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %365

359:                                              ; preds = %353
  %360 = load ptr, ptr %4, align 8
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds %struct.png_struct_def, ptr %361, i32 0, i32 46
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 1
  call void @png_do_invert(ptr noundef %360, ptr noundef %364)
  br label %365

365:                                              ; preds = %359, %353
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct.png_struct_def, ptr %366, i32 0, i32 17
  %368 = load i32, ptr %367, align 4
  %369 = and i32 %368, 524288
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %377

371:                                              ; preds = %365
  %372 = load ptr, ptr %4, align 8
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds %struct.png_struct_def, ptr %373, i32 0, i32 46
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 1
  call void @png_do_read_invert_alpha(ptr noundef %372, ptr noundef %376)
  br label %377

377:                                              ; preds = %371, %365
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds %struct.png_struct_def, ptr %378, i32 0, i32 17
  %380 = load i32, ptr %379, align 4
  %381 = and i32 %380, 8
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %391

383:                                              ; preds = %377
  %384 = load ptr, ptr %4, align 8
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds %struct.png_struct_def, ptr %385, i32 0, i32 46
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 1
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.png_struct_def, ptr %389, i32 0, i32 88
  call void @png_do_unshift(ptr noundef %384, ptr noundef %388, ptr noundef %390)
  br label %391

391:                                              ; preds = %383, %377
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds %struct.png_struct_def, ptr %392, i32 0, i32 17
  %394 = load i32, ptr %393, align 4
  %395 = and i32 %394, 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %403

397:                                              ; preds = %391
  %398 = load ptr, ptr %4, align 8
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds %struct.png_struct_def, ptr %399, i32 0, i32 46
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 1
  call void @png_do_unpack(ptr noundef %398, ptr noundef %402)
  br label %403

403:                                              ; preds = %397, %391
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %struct.png_row_info_struct, ptr %404, i32 0, i32 2
  %406 = load i8, ptr %405, align 8
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %407, 3
  br i1 %408, label %409, label %417

409:                                              ; preds = %403
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds %struct.png_struct_def, ptr %410, i32 0, i32 54
  %412 = load i32, ptr %411, align 4
  %413 = icmp sge i32 %412, 0
  br i1 %413, label %414, label %417

414:                                              ; preds = %409
  %415 = load ptr, ptr %3, align 8
  %416 = load ptr, ptr %4, align 8
  call void @png_do_check_palette_indexes(ptr noundef %415, ptr noundef %416)
  br label %417

417:                                              ; preds = %414, %409, %403
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds %struct.png_struct_def, ptr %418, i32 0, i32 17
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %420, 1
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %429

423:                                              ; preds = %417
  %424 = load ptr, ptr %4, align 8
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds %struct.png_struct_def, ptr %425, i32 0, i32 46
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 1
  call void @png_do_bgr(ptr noundef %424, ptr noundef %428)
  br label %429

429:                                              ; preds = %423, %417
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds %struct.png_struct_def, ptr %430, i32 0, i32 17
  %432 = load i32, ptr %431, align 4
  %433 = and i32 %432, 65536
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %441

435:                                              ; preds = %429
  %436 = load ptr, ptr %4, align 8
  %437 = load ptr, ptr %3, align 8
  %438 = getelementptr inbounds %struct.png_struct_def, ptr %437, i32 0, i32 46
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 1
  call void @png_do_packswap(ptr noundef %436, ptr noundef %440)
  br label %441

441:                                              ; preds = %435, %429
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds %struct.png_struct_def, ptr %442, i32 0, i32 17
  %444 = load i32, ptr %443, align 4
  %445 = and i32 %444, 32768
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %460

447:                                              ; preds = %441
  %448 = load ptr, ptr %4, align 8
  %449 = load ptr, ptr %3, align 8
  %450 = getelementptr inbounds %struct.png_struct_def, ptr %449, i32 0, i32 46
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 1
  %453 = load ptr, ptr %3, align 8
  %454 = getelementptr inbounds %struct.png_struct_def, ptr %453, i32 0, i32 71
  %455 = load i16, ptr %454, align 2
  %456 = zext i16 %455 to i32
  %457 = load ptr, ptr %3, align 8
  %458 = getelementptr inbounds %struct.png_struct_def, ptr %457, i32 0, i32 16
  %459 = load i32, ptr %458, align 8
  call void @png_do_read_filler(ptr noundef %448, ptr noundef %452, i32 noundef %456, i32 noundef %459)
  br label %460

460:                                              ; preds = %447, %441
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds %struct.png_struct_def, ptr %461, i32 0, i32 17
  %463 = load i32, ptr %462, align 4
  %464 = and i32 %463, 131072
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %472

466:                                              ; preds = %460
  %467 = load ptr, ptr %4, align 8
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds %struct.png_struct_def, ptr %468, i32 0, i32 46
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 1
  call void @png_do_read_swap_alpha(ptr noundef %467, ptr noundef %471)
  br label %472

472:                                              ; preds = %466, %460
  %473 = load ptr, ptr %3, align 8
  %474 = getelementptr inbounds %struct.png_struct_def, ptr %473, i32 0, i32 17
  %475 = load i32, ptr %474, align 4
  %476 = and i32 %475, 16
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %484

478:                                              ; preds = %472
  %479 = load ptr, ptr %4, align 8
  %480 = load ptr, ptr %3, align 8
  %481 = getelementptr inbounds %struct.png_struct_def, ptr %480, i32 0, i32 46
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 1
  call void @png_do_swap(ptr noundef %479, ptr noundef %483)
  br label %484

484:                                              ; preds = %478, %472
  %485 = load ptr, ptr %3, align 8
  %486 = getelementptr inbounds %struct.png_struct_def, ptr %485, i32 0, i32 17
  %487 = load i32, ptr %486, align 4
  %488 = and i32 %487, 1048576
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %574

490:                                              ; preds = %484
  %491 = load ptr, ptr %3, align 8
  %492 = getelementptr inbounds %struct.png_struct_def, ptr %491, i32 0, i32 10
  %493 = load ptr, ptr %492, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %505

495:                                              ; preds = %490
  %496 = load ptr, ptr %3, align 8
  %497 = getelementptr inbounds %struct.png_struct_def, ptr %496, i32 0, i32 10
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %3, align 8
  %500 = load ptr, ptr %4, align 8
  %501 = load ptr, ptr %3, align 8
  %502 = getelementptr inbounds %struct.png_struct_def, ptr %501, i32 0, i32 46
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 1
  call void %498(ptr noundef %499, ptr noundef %500, ptr noundef %504)
  br label %505

505:                                              ; preds = %495, %490
  %506 = load ptr, ptr %3, align 8
  %507 = getelementptr inbounds %struct.png_struct_def, ptr %506, i32 0, i32 13
  %508 = load i8, ptr %507, align 8
  %509 = zext i8 %508 to i32
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %517

511:                                              ; preds = %505
  %512 = load ptr, ptr %3, align 8
  %513 = getelementptr inbounds %struct.png_struct_def, ptr %512, i32 0, i32 13
  %514 = load i8, ptr %513, align 8
  %515 = load ptr, ptr %4, align 8
  %516 = getelementptr inbounds %struct.png_row_info_struct, ptr %515, i32 0, i32 3
  store i8 %514, ptr %516, align 1
  br label %517

517:                                              ; preds = %511, %505
  %518 = load ptr, ptr %3, align 8
  %519 = getelementptr inbounds %struct.png_struct_def, ptr %518, i32 0, i32 14
  %520 = load i8, ptr %519, align 1
  %521 = zext i8 %520 to i32
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %529

523:                                              ; preds = %517
  %524 = load ptr, ptr %3, align 8
  %525 = getelementptr inbounds %struct.png_struct_def, ptr %524, i32 0, i32 14
  %526 = load i8, ptr %525, align 1
  %527 = load ptr, ptr %4, align 8
  %528 = getelementptr inbounds %struct.png_row_info_struct, ptr %527, i32 0, i32 4
  store i8 %526, ptr %528, align 2
  br label %529

529:                                              ; preds = %523, %517
  %530 = load ptr, ptr %4, align 8
  %531 = getelementptr inbounds %struct.png_row_info_struct, ptr %530, i32 0, i32 3
  %532 = load i8, ptr %531, align 1
  %533 = zext i8 %532 to i32
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds %struct.png_row_info_struct, ptr %534, i32 0, i32 4
  %536 = load i8, ptr %535, align 2
  %537 = zext i8 %536 to i32
  %538 = mul nsw i32 %533, %537
  %539 = trunc i32 %538 to i8
  %540 = load ptr, ptr %4, align 8
  %541 = getelementptr inbounds %struct.png_row_info_struct, ptr %540, i32 0, i32 5
  store i8 %539, ptr %541, align 1
  %542 = load ptr, ptr %4, align 8
  %543 = getelementptr inbounds %struct.png_row_info_struct, ptr %542, i32 0, i32 5
  %544 = load i8, ptr %543, align 1
  %545 = zext i8 %544 to i32
  %546 = icmp sge i32 %545, 8
  br i1 %546, label %547, label %558

547:                                              ; preds = %529
  %548 = load ptr, ptr %4, align 8
  %549 = getelementptr inbounds %struct.png_row_info_struct, ptr %548, i32 0, i32 0
  %550 = load i32, ptr %549, align 8
  %551 = zext i32 %550 to i64
  %552 = load ptr, ptr %4, align 8
  %553 = getelementptr inbounds %struct.png_row_info_struct, ptr %552, i32 0, i32 5
  %554 = load i8, ptr %553, align 1
  %555 = zext i8 %554 to i64
  %556 = lshr i64 %555, 3
  %557 = mul i64 %551, %556
  br label %570

558:                                              ; preds = %529
  %559 = load ptr, ptr %4, align 8
  %560 = getelementptr inbounds %struct.png_row_info_struct, ptr %559, i32 0, i32 0
  %561 = load i32, ptr %560, align 8
  %562 = zext i32 %561 to i64
  %563 = load ptr, ptr %4, align 8
  %564 = getelementptr inbounds %struct.png_row_info_struct, ptr %563, i32 0, i32 5
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i64
  %567 = mul i64 %562, %566
  %568 = add i64 %567, 7
  %569 = lshr i64 %568, 3
  br label %570

570:                                              ; preds = %558, %547
  %571 = phi i64 [ %557, %547 ], [ %569, %558 ]
  %572 = load ptr, ptr %4, align 8
  %573 = getelementptr inbounds %struct.png_row_info_struct, ptr %572, i32 0, i32 1
  store i64 %571, ptr %573, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.png_row_info_struct, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %18, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.png_row_info_struct, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %341

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.png_row_info_struct, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %31, 8
  br i1 %32, label %33, label %186

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.png_row_info_struct, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  switch i32 %37, label %176 [
    i32 1, label %38
    i32 2, label %86
    i32 4, label %132
  ]

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %18, align 4
  %41 = sub i32 %40, 1
  %42 = lshr i32 %41, 3
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %18, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -1
  store ptr %49, ptr %16, align 8
  %50 = load i32, ptr %18, align 4
  %51 = add i32 %50, 7
  %52 = and i32 %51, 7
  %53 = sub nsw i32 7, %52
  store i32 %53, ptr %13, align 4
  store i32 0, ptr %17, align 4
  br label %54

54:                                               ; preds = %82, %38
  %55 = load i32, ptr %17, align 4
  %56 = load i32, ptr %18, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %85

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %13, align 4
  %63 = ashr i32 %61, %62
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = load ptr, ptr %16, align 8
  store i8 1, ptr %67, align 1
  br label %70

68:                                               ; preds = %58
  %69 = load ptr, ptr %16, align 8
  store i8 0, ptr %69, align 1
  br label %70

70:                                               ; preds = %68, %66
  %71 = load i32, ptr %13, align 4
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  store i32 0, ptr %13, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 -1
  store ptr %75, ptr %15, align 8
  br label %79

76:                                               ; preds = %70
  %77 = load i32, ptr %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4
  br label %79

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 -1
  store ptr %81, ptr %16, align 8
  br label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %17, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %17, align 4
  br label %54, !llvm.loop !36

85:                                               ; preds = %54
  br label %177

86:                                               ; preds = %33
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %18, align 4
  %89 = sub i32 %88, 1
  %90 = lshr i32 %89, 2
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %18, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -1
  store ptr %97, ptr %16, align 8
  %98 = load i32, ptr %18, align 4
  %99 = add i32 %98, 3
  %100 = and i32 %99, 3
  %101 = sub i32 3, %100
  %102 = shl i32 %101, 1
  store i32 %102, ptr %13, align 4
  store i32 0, ptr %17, align 4
  br label %103

103:                                              ; preds = %128, %86
  %104 = load i32, ptr %17, align 4
  %105 = load i32, ptr %18, align 4
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %131

107:                                              ; preds = %103
  %108 = load ptr, ptr %15, align 8
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %13, align 4
  %112 = ashr i32 %110, %111
  %113 = and i32 %112, 3
  store i32 %113, ptr %14, align 4
  %114 = load i32, ptr %14, align 4
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %16, align 8
  store i8 %115, ptr %116, align 1
  %117 = load i32, ptr %13, align 4
  %118 = icmp eq i32 %117, 6
  br i1 %118, label %119, label %122

119:                                              ; preds = %107
  store i32 0, ptr %13, align 4
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 -1
  store ptr %121, ptr %15, align 8
  br label %125

122:                                              ; preds = %107
  %123 = load i32, ptr %13, align 4
  %124 = add nsw i32 %123, 2
  store i32 %124, ptr %13, align 4
  br label %125

125:                                              ; preds = %122, %119
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds i8, ptr %126, i32 -1
  store ptr %127, ptr %16, align 8
  br label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %17, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %17, align 4
  br label %103, !llvm.loop !37

131:                                              ; preds = %103
  br label %177

132:                                              ; preds = %33
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %18, align 4
  %135 = sub i32 %134, 1
  %136 = lshr i32 %135, 1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  store ptr %138, ptr %15, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %18, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 -1
  store ptr %143, ptr %16, align 8
  %144 = load i32, ptr %18, align 4
  %145 = and i32 %144, 1
  %146 = shl i32 %145, 2
  store i32 %146, ptr %13, align 4
  store i32 0, ptr %17, align 4
  br label %147

147:                                              ; preds = %172, %132
  %148 = load i32, ptr %17, align 4
  %149 = load i32, ptr %18, align 4
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %151, label %175

151:                                              ; preds = %147
  %152 = load ptr, ptr %15, align 8
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = load i32, ptr %13, align 4
  %156 = ashr i32 %154, %155
  %157 = and i32 %156, 15
  store i32 %157, ptr %14, align 4
  %158 = load i32, ptr %14, align 4
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %16, align 8
  store i8 %159, ptr %160, align 1
  %161 = load i32, ptr %13, align 4
  %162 = icmp eq i32 %161, 4
  br i1 %162, label %163, label %166

163:                                              ; preds = %151
  store i32 0, ptr %13, align 4
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds i8, ptr %164, i32 -1
  store ptr %165, ptr %15, align 8
  br label %169

166:                                              ; preds = %151
  %167 = load i32, ptr %13, align 4
  %168 = add nsw i32 %167, 4
  store i32 %168, ptr %13, align 4
  br label %169

169:                                              ; preds = %166, %163
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds i8, ptr %170, i32 -1
  store ptr %171, ptr %16, align 8
  br label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %17, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %17, align 4
  br label %147, !llvm.loop !38

175:                                              ; preds = %147
  br label %177

176:                                              ; preds = %33
  br label %177

177:                                              ; preds = %176, %175, %131, %85
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.png_row_info_struct, ptr %178, i32 0, i32 3
  store i8 8, ptr %179, align 1
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.png_row_info_struct, ptr %180, i32 0, i32 5
  store i8 8, ptr %181, align 1
  %182 = load i32, ptr %18, align 4
  %183 = zext i32 %182 to i64
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.png_row_info_struct, ptr %184, i32 0, i32 1
  store i64 %183, ptr %185, align 8
  br label %186

186:                                              ; preds = %177, %27
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.png_row_info_struct, ptr %187, i32 0, i32 3
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 8
  br i1 %191, label %192, label %340

192:                                              ; preds = %186
  %193 = load i32, ptr %12, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %276

195:                                              ; preds = %192
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr %18, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  %200 = getelementptr inbounds i8, ptr %199, i64 -1
  store ptr %200, ptr %15, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %18, align 4
  %203 = zext i32 %202 to i64
  %204 = shl i64 %203, 2
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = getelementptr inbounds i8, ptr %205, i64 -1
  store ptr %206, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %207

207:                                              ; preds = %259, %195
  %208 = load i32, ptr %17, align 4
  %209 = load i32, ptr %18, align 4
  %210 = icmp ult i32 %208, %209
  br i1 %210, label %211, label %262

211:                                              ; preds = %207
  %212 = load ptr, ptr %15, align 8
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = load i32, ptr %12, align 4
  %216 = icmp sge i32 %214, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds i8, ptr %218, i32 -1
  store ptr %219, ptr %16, align 8
  store i8 -1, ptr %218, align 1
  br label %229

220:                                              ; preds = %211
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %15, align 8
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds i8, ptr %227, i32 -1
  store ptr %228, ptr %16, align 8
  store i8 %226, ptr %227, align 1
  br label %229

229:                                              ; preds = %220, %217
  %230 = load ptr, ptr %10, align 8
  %231 = load ptr, ptr %15, align 8
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds %struct.png_color_struct, ptr %230, i64 %233
  %235 = getelementptr inbounds %struct.png_color_struct, ptr %234, i32 0, i32 2
  %236 = load i8, ptr %235, align 1
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds i8, ptr %237, i32 -1
  store ptr %238, ptr %16, align 8
  store i8 %236, ptr %237, align 1
  %239 = load ptr, ptr %10, align 8
  %240 = load ptr, ptr %15, align 8
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds %struct.png_color_struct, ptr %239, i64 %242
  %244 = getelementptr inbounds %struct.png_color_struct, ptr %243, i32 0, i32 1
  %245 = load i8, ptr %244, align 1
  %246 = load ptr, ptr %16, align 8
  %247 = getelementptr inbounds i8, ptr %246, i32 -1
  store ptr %247, ptr %16, align 8
  store i8 %245, ptr %246, align 1
  %248 = load ptr, ptr %10, align 8
  %249 = load ptr, ptr %15, align 8
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds %struct.png_color_struct, ptr %248, i64 %251
  %253 = getelementptr inbounds %struct.png_color_struct, ptr %252, i32 0, i32 0
  %254 = load i8, ptr %253, align 1
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr inbounds i8, ptr %255, i32 -1
  store ptr %256, ptr %16, align 8
  store i8 %254, ptr %255, align 1
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds i8, ptr %257, i32 -1
  store ptr %258, ptr %15, align 8
  br label %259

259:                                              ; preds = %229
  %260 = load i32, ptr %17, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %17, align 4
  br label %207, !llvm.loop !39

262:                                              ; preds = %207
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct.png_row_info_struct, ptr %263, i32 0, i32 3
  store i8 8, ptr %264, align 1
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.png_row_info_struct, ptr %265, i32 0, i32 5
  store i8 32, ptr %266, align 1
  %267 = load i32, ptr %18, align 4
  %268 = mul i32 %267, 4
  %269 = zext i32 %268 to i64
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.png_row_info_struct, ptr %270, i32 0, i32 1
  store i64 %269, ptr %271, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.png_row_info_struct, ptr %272, i32 0, i32 2
  store i8 6, ptr %273, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.png_row_info_struct, ptr %274, i32 0, i32 4
  store i8 4, ptr %275, align 2
  br label %339

276:                                              ; preds = %192
  %277 = load ptr, ptr %9, align 8
  %278 = load i32, ptr %18, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  %281 = getelementptr inbounds i8, ptr %280, i64 -1
  store ptr %281, ptr %15, align 8
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr %18, align 4
  %284 = mul i32 %283, 3
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  %287 = getelementptr inbounds i8, ptr %286, i64 -1
  store ptr %287, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %288

288:                                              ; preds = %322, %276
  %289 = load i32, ptr %17, align 4
  %290 = load i32, ptr %18, align 4
  %291 = icmp ult i32 %289, %290
  br i1 %291, label %292, label %325

292:                                              ; preds = %288
  %293 = load ptr, ptr %10, align 8
  %294 = load ptr, ptr %15, align 8
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds %struct.png_color_struct, ptr %293, i64 %296
  %298 = getelementptr inbounds %struct.png_color_struct, ptr %297, i32 0, i32 2
  %299 = load i8, ptr %298, align 1
  %300 = load ptr, ptr %16, align 8
  %301 = getelementptr inbounds i8, ptr %300, i32 -1
  store ptr %301, ptr %16, align 8
  store i8 %299, ptr %300, align 1
  %302 = load ptr, ptr %10, align 8
  %303 = load ptr, ptr %15, align 8
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds %struct.png_color_struct, ptr %302, i64 %305
  %307 = getelementptr inbounds %struct.png_color_struct, ptr %306, i32 0, i32 1
  %308 = load i8, ptr %307, align 1
  %309 = load ptr, ptr %16, align 8
  %310 = getelementptr inbounds i8, ptr %309, i32 -1
  store ptr %310, ptr %16, align 8
  store i8 %308, ptr %309, align 1
  %311 = load ptr, ptr %10, align 8
  %312 = load ptr, ptr %15, align 8
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i64
  %315 = getelementptr inbounds %struct.png_color_struct, ptr %311, i64 %314
  %316 = getelementptr inbounds %struct.png_color_struct, ptr %315, i32 0, i32 0
  %317 = load i8, ptr %316, align 1
  %318 = load ptr, ptr %16, align 8
  %319 = getelementptr inbounds i8, ptr %318, i32 -1
  store ptr %319, ptr %16, align 8
  store i8 %317, ptr %318, align 1
  %320 = load ptr, ptr %15, align 8
  %321 = getelementptr inbounds i8, ptr %320, i32 -1
  store ptr %321, ptr %15, align 8
  br label %322

322:                                              ; preds = %292
  %323 = load i32, ptr %17, align 4
  %324 = add i32 %323, 1
  store i32 %324, ptr %17, align 4
  br label %288, !llvm.loop !40

325:                                              ; preds = %288
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds %struct.png_row_info_struct, ptr %326, i32 0, i32 3
  store i8 8, ptr %327, align 1
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct.png_row_info_struct, ptr %328, i32 0, i32 5
  store i8 24, ptr %329, align 1
  %330 = load i32, ptr %18, align 4
  %331 = mul i32 %330, 3
  %332 = zext i32 %331 to i64
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds %struct.png_row_info_struct, ptr %333, i32 0, i32 1
  store i64 %332, ptr %334, align 8
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.png_row_info_struct, ptr %335, i32 0, i32 2
  store i8 2, ptr %336, align 8
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds %struct.png_row_info_struct, ptr %337, i32 0, i32 4
  store i8 3, ptr %338, align 2
  br label %339

339:                                              ; preds = %325, %262
  br label %340

340:                                              ; preds = %339, %186
  br label %341

341:                                              ; preds = %340, %6
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.png_row_info_struct, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.png_row_info_struct, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %385

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.png_color_16_struct, ptr %37, i32 0, i32 4
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  br label %42

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi i32 [ %40, %36 ], [ 0, %41 ]
  store i32 %43, ptr %13, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.png_row_info_struct, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp slt i32 %47, 8
  br i1 %48, label %49, label %223

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.png_row_info_struct, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  switch i32 %53, label %213 [
    i32 1, label %54
    i32 2, label %105
    i32 4, label %163
  ]

54:                                               ; preds = %49
  %55 = load i32, ptr %13, align 4
  %56 = and i32 %55, 1
  %57 = mul i32 %56, 255
  store i32 %57, ptr %13, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sub i32 %59, 1
  %61 = lshr i32 %60, 3
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %12, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -1
  store ptr %68, ptr %10, align 8
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, 7
  %71 = and i32 %70, 7
  %72 = sub nsw i32 7, %71
  store i32 %72, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %101, %54
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %12, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %104

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = load i32, ptr %7, align 4
  %82 = ashr i32 %80, %81
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = load ptr, ptr %10, align 8
  store i8 -1, ptr %86, align 1
  br label %89

87:                                               ; preds = %77
  %88 = load ptr, ptr %10, align 8
  store i8 0, ptr %88, align 1
  br label %89

89:                                               ; preds = %87, %85
  %90 = load i32, ptr %7, align 4
  %91 = icmp eq i32 %90, 7
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  store i32 0, ptr %7, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 -1
  store ptr %94, ptr %9, align 8
  br label %98

95:                                               ; preds = %89
  %96 = load i32, ptr %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %98

98:                                               ; preds = %95, %92
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 -1
  store ptr %100, ptr %10, align 8
  br label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %11, align 4
  br label %73, !llvm.loop !41

104:                                              ; preds = %73
  br label %214

105:                                              ; preds = %49
  %106 = load i32, ptr %13, align 4
  %107 = and i32 %106, 3
  %108 = mul i32 %107, 85
  store i32 %108, ptr %13, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sub i32 %110, 1
  %112 = lshr i32 %111, 2
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  store ptr %114, ptr %9, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %12, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 -1
  store ptr %119, ptr %10, align 8
  %120 = load i32, ptr %12, align 4
  %121 = add i32 %120, 3
  %122 = and i32 %121, 3
  %123 = sub i32 3, %122
  %124 = shl i32 %123, 1
  store i32 %124, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %125

125:                                              ; preds = %159, %105
  %126 = load i32, ptr %11, align 4
  %127 = load i32, ptr %12, align 4
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %129, label %162

129:                                              ; preds = %125
  %130 = load ptr, ptr %9, align 8
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = load i32, ptr %7, align 4
  %134 = ashr i32 %132, %133
  %135 = and i32 %134, 3
  store i32 %135, ptr %8, align 4
  %136 = load i32, ptr %8, align 4
  %137 = load i32, ptr %8, align 4
  %138 = shl i32 %137, 2
  %139 = or i32 %136, %138
  %140 = load i32, ptr %8, align 4
  %141 = shl i32 %140, 4
  %142 = or i32 %139, %141
  %143 = load i32, ptr %8, align 4
  %144 = shl i32 %143, 6
  %145 = or i32 %142, %144
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %10, align 8
  store i8 %146, ptr %147, align 1
  %148 = load i32, ptr %7, align 4
  %149 = icmp eq i32 %148, 6
  br i1 %149, label %150, label %153

150:                                              ; preds = %129
  store i32 0, ptr %7, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds i8, ptr %151, i32 -1
  store ptr %152, ptr %9, align 8
  br label %156

153:                                              ; preds = %129
  %154 = load i32, ptr %7, align 4
  %155 = add nsw i32 %154, 2
  store i32 %155, ptr %7, align 4
  br label %156

156:                                              ; preds = %153, %150
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds i8, ptr %157, i32 -1
  store ptr %158, ptr %10, align 8
  br label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %11, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %11, align 4
  br label %125, !llvm.loop !42

162:                                              ; preds = %125
  br label %214

163:                                              ; preds = %49
  %164 = load i32, ptr %13, align 4
  %165 = and i32 %164, 15
  %166 = mul i32 %165, 17
  store i32 %166, ptr %13, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %12, align 4
  %169 = sub i32 %168, 1
  %170 = lshr i32 %169, 1
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %167, i64 %171
  store ptr %172, ptr %9, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %12, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 -1
  store ptr %177, ptr %10, align 8
  %178 = load i32, ptr %12, align 4
  %179 = add i32 %178, 1
  %180 = and i32 %179, 1
  %181 = sub i32 1, %180
  %182 = shl i32 %181, 2
  store i32 %182, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %183

183:                                              ; preds = %209, %163
  %184 = load i32, ptr %11, align 4
  %185 = load i32, ptr %12, align 4
  %186 = icmp ult i32 %184, %185
  br i1 %186, label %187, label %212

187:                                              ; preds = %183
  %188 = load ptr, ptr %9, align 8
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = load i32, ptr %7, align 4
  %192 = ashr i32 %190, %191
  %193 = and i32 %192, 15
  store i32 %193, ptr %8, align 4
  %194 = load i32, ptr %8, align 4
  %195 = load i32, ptr %8, align 4
  %196 = shl i32 %195, 4
  %197 = or i32 %194, %196
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %10, align 8
  store i8 %198, ptr %199, align 1
  %200 = load i32, ptr %7, align 4
  %201 = icmp eq i32 %200, 4
  br i1 %201, label %202, label %205

202:                                              ; preds = %187
  store i32 0, ptr %7, align 4
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds i8, ptr %203, i32 -1
  store ptr %204, ptr %9, align 8
  br label %206

205:                                              ; preds = %187
  store i32 4, ptr %7, align 4
  br label %206

206:                                              ; preds = %205, %202
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds i8, ptr %207, i32 -1
  store ptr %208, ptr %10, align 8
  br label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %11, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %11, align 4
  br label %183, !llvm.loop !43

212:                                              ; preds = %183
  br label %214

213:                                              ; preds = %49
  br label %214

214:                                              ; preds = %213, %212, %162, %104
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.png_row_info_struct, ptr %215, i32 0, i32 3
  store i8 8, ptr %216, align 1
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.png_row_info_struct, ptr %217, i32 0, i32 5
  store i8 8, ptr %218, align 1
  %219 = load i32, ptr %12, align 4
  %220 = zext i32 %219 to i64
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.png_row_info_struct, ptr %221, i32 0, i32 1
  store i64 %220, ptr %222, align 8
  br label %223

223:                                              ; preds = %214, %42
  %224 = load ptr, ptr %6, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %384

226:                                              ; preds = %223
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.png_row_info_struct, ptr %227, i32 0, i32 3
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 8
  br i1 %231, label %232, label %273

232:                                              ; preds = %226
  %233 = load i32, ptr %13, align 4
  %234 = and i32 %233, 255
  store i32 %234, ptr %13, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %12, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  %239 = getelementptr inbounds i8, ptr %238, i64 -1
  store ptr %239, ptr %9, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %12, align 4
  %242 = zext i32 %241 to i64
  %243 = shl i64 %242, 1
  %244 = getelementptr inbounds i8, ptr %240, i64 %243
  %245 = getelementptr inbounds i8, ptr %244, i64 -1
  store ptr %245, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %246

246:                                              ; preds = %269, %232
  %247 = load i32, ptr %11, align 4
  %248 = load i32, ptr %12, align 4
  %249 = icmp ult i32 %247, %248
  br i1 %249, label %250, label %272

250:                                              ; preds = %246
  %251 = load ptr, ptr %9, align 8
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, 255
  %255 = load i32, ptr %13, align 4
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %250
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds i8, ptr %258, i32 -1
  store ptr %259, ptr %10, align 8
  store i8 0, ptr %258, align 1
  br label %263

260:                                              ; preds = %250
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds i8, ptr %261, i32 -1
  store ptr %262, ptr %10, align 8
  store i8 -1, ptr %261, align 1
  br label %263

263:                                              ; preds = %260, %257
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds i8, ptr %264, i32 -1
  store ptr %265, ptr %9, align 8
  %266 = load i8, ptr %264, align 1
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds i8, ptr %267, i32 -1
  store ptr %268, ptr %10, align 8
  store i8 %266, ptr %267, align 1
  br label %269

269:                                              ; preds = %263
  %270 = load i32, ptr %11, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %11, align 4
  br label %246, !llvm.loop !44

272:                                              ; preds = %246
  br label %343

273:                                              ; preds = %226
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.png_row_info_struct, ptr %274, i32 0, i32 3
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 16
  br i1 %278, label %279, label %342

279:                                              ; preds = %273
  %280 = load i32, ptr %13, align 4
  %281 = lshr i32 %280, 8
  %282 = and i32 %281, 255
  store i32 %282, ptr %14, align 4
  %283 = load i32, ptr %13, align 4
  %284 = and i32 %283, 255
  store i32 %284, ptr %15, align 4
  %285 = load ptr, ptr %5, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.png_row_info_struct, ptr %286, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %285, i64 %288
  %290 = getelementptr inbounds i8, ptr %289, i64 -1
  store ptr %290, ptr %9, align 8
  %291 = load ptr, ptr %5, align 8
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.png_row_info_struct, ptr %292, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = shl i64 %294, 1
  %296 = getelementptr inbounds i8, ptr %291, i64 %295
  %297 = getelementptr inbounds i8, ptr %296, i64 -1
  store ptr %297, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %298

298:                                              ; preds = %338, %279
  %299 = load i32, ptr %11, align 4
  %300 = load i32, ptr %12, align 4
  %301 = icmp ult i32 %299, %300
  br i1 %301, label %302, label %341

302:                                              ; preds = %298
  %303 = load ptr, ptr %9, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 -1
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = and i32 %306, 255
  %308 = load i32, ptr %14, align 4
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %322

310:                                              ; preds = %302
  %311 = load ptr, ptr %9, align 8
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = and i32 %313, 255
  %315 = load i32, ptr %15, align 4
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %322

317:                                              ; preds = %310
  %318 = load ptr, ptr %10, align 8
  %319 = getelementptr inbounds i8, ptr %318, i32 -1
  store ptr %319, ptr %10, align 8
  store i8 0, ptr %318, align 1
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds i8, ptr %320, i32 -1
  store ptr %321, ptr %10, align 8
  store i8 0, ptr %320, align 1
  br label %327

322:                                              ; preds = %310, %302
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds i8, ptr %323, i32 -1
  store ptr %324, ptr %10, align 8
  store i8 -1, ptr %323, align 1
  %325 = load ptr, ptr %10, align 8
  %326 = getelementptr inbounds i8, ptr %325, i32 -1
  store ptr %326, ptr %10, align 8
  store i8 -1, ptr %325, align 1
  br label %327

327:                                              ; preds = %322, %317
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds i8, ptr %328, i32 -1
  store ptr %329, ptr %9, align 8
  %330 = load i8, ptr %328, align 1
  %331 = load ptr, ptr %10, align 8
  %332 = getelementptr inbounds i8, ptr %331, i32 -1
  store ptr %332, ptr %10, align 8
  store i8 %330, ptr %331, align 1
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds i8, ptr %333, i32 -1
  store ptr %334, ptr %9, align 8
  %335 = load i8, ptr %333, align 1
  %336 = load ptr, ptr %10, align 8
  %337 = getelementptr inbounds i8, ptr %336, i32 -1
  store ptr %337, ptr %10, align 8
  store i8 %335, ptr %336, align 1
  br label %338

338:                                              ; preds = %327
  %339 = load i32, ptr %11, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %11, align 4
  br label %298, !llvm.loop !45

341:                                              ; preds = %298
  br label %342

342:                                              ; preds = %341, %273
  br label %343

343:                                              ; preds = %342, %272
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.png_row_info_struct, ptr %344, i32 0, i32 2
  store i8 4, ptr %345, align 8
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds %struct.png_row_info_struct, ptr %346, i32 0, i32 4
  store i8 2, ptr %347, align 2
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.png_row_info_struct, ptr %348, i32 0, i32 3
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = shl i32 %351, 1
  %353 = trunc i32 %352 to i8
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds %struct.png_row_info_struct, ptr %354, i32 0, i32 5
  store i8 %353, ptr %355, align 1
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct.png_row_info_struct, ptr %356, i32 0, i32 5
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = icmp sge i32 %359, 8
  br i1 %360, label %361, label %370

361:                                              ; preds = %343
  %362 = load i32, ptr %12, align 4
  %363 = zext i32 %362 to i64
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds %struct.png_row_info_struct, ptr %364, i32 0, i32 5
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i64
  %368 = lshr i64 %367, 3
  %369 = mul i64 %363, %368
  br label %380

370:                                              ; preds = %343
  %371 = load i32, ptr %12, align 4
  %372 = zext i32 %371 to i64
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct.png_row_info_struct, ptr %373, i32 0, i32 5
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i64
  %377 = mul i64 %372, %376
  %378 = add i64 %377, 7
  %379 = lshr i64 %378, 3
  br label %380

380:                                              ; preds = %370, %361
  %381 = phi i64 [ %369, %361 ], [ %379, %370 ]
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct.png_row_info_struct, ptr %382, i32 0, i32 1
  store i64 %381, ptr %383, align 8
  br label %384

384:                                              ; preds = %380, %223
  br label %681

385:                                              ; preds = %3
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.png_row_info_struct, ptr %386, i32 0, i32 2
  %388 = load i8, ptr %387, align 8
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %680

391:                                              ; preds = %385
  %392 = load ptr, ptr %6, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %680

394:                                              ; preds = %391
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds %struct.png_row_info_struct, ptr %395, i32 0, i32 3
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 %398, 8
  br i1 %399, label %400, label %484

400:                                              ; preds = %394
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds %struct.png_color_16_struct, ptr %401, i32 0, i32 1
  %403 = load i16, ptr %402, align 2
  %404 = zext i16 %403 to i32
  %405 = and i32 %404, 255
  %406 = trunc i32 %405 to i8
  store i8 %406, ptr %16, align 1
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds %struct.png_color_16_struct, ptr %407, i32 0, i32 2
  %409 = load i16, ptr %408, align 2
  %410 = zext i16 %409 to i32
  %411 = and i32 %410, 255
  %412 = trunc i32 %411 to i8
  store i8 %412, ptr %17, align 1
  %413 = load ptr, ptr %6, align 8
  %414 = getelementptr inbounds %struct.png_color_16_struct, ptr %413, i32 0, i32 3
  %415 = load i16, ptr %414, align 2
  %416 = zext i16 %415 to i32
  %417 = and i32 %416, 255
  %418 = trunc i32 %417 to i8
  store i8 %418, ptr %18, align 1
  %419 = load ptr, ptr %5, align 8
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds %struct.png_row_info_struct, ptr %420, i32 0, i32 1
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %419, i64 %422
  %424 = getelementptr inbounds i8, ptr %423, i64 -1
  store ptr %424, ptr %9, align 8
  %425 = load ptr, ptr %5, align 8
  %426 = load i32, ptr %12, align 4
  %427 = zext i32 %426 to i64
  %428 = shl i64 %427, 2
  %429 = getelementptr inbounds i8, ptr %425, i64 %428
  %430 = getelementptr inbounds i8, ptr %429, i64 -1
  store ptr %430, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %431

431:                                              ; preds = %480, %400
  %432 = load i32, ptr %11, align 4
  %433 = load i32, ptr %12, align 4
  %434 = icmp ult i32 %432, %433
  br i1 %434, label %435, label %483

435:                                              ; preds = %431
  %436 = load ptr, ptr %9, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 -2
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  %440 = load i8, ptr %16, align 1
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 %439, %441
  br i1 %442, label %443, label %461

443:                                              ; preds = %435
  %444 = load ptr, ptr %9, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 -1
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = load i8, ptr %17, align 1
  %449 = zext i8 %448 to i32
  %450 = icmp eq i32 %447, %449
  br i1 %450, label %451, label %461

451:                                              ; preds = %443
  %452 = load ptr, ptr %9, align 8
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i32
  %455 = load i8, ptr %18, align 1
  %456 = zext i8 %455 to i32
  %457 = icmp eq i32 %454, %456
  br i1 %457, label %458, label %461

458:                                              ; preds = %451
  %459 = load ptr, ptr %10, align 8
  %460 = getelementptr inbounds i8, ptr %459, i32 -1
  store ptr %460, ptr %10, align 8
  store i8 0, ptr %459, align 1
  br label %464

461:                                              ; preds = %451, %443, %435
  %462 = load ptr, ptr %10, align 8
  %463 = getelementptr inbounds i8, ptr %462, i32 -1
  store ptr %463, ptr %10, align 8
  store i8 -1, ptr %462, align 1
  br label %464

464:                                              ; preds = %461, %458
  %465 = load ptr, ptr %9, align 8
  %466 = getelementptr inbounds i8, ptr %465, i32 -1
  store ptr %466, ptr %9, align 8
  %467 = load i8, ptr %465, align 1
  %468 = load ptr, ptr %10, align 8
  %469 = getelementptr inbounds i8, ptr %468, i32 -1
  store ptr %469, ptr %10, align 8
  store i8 %467, ptr %468, align 1
  %470 = load ptr, ptr %9, align 8
  %471 = getelementptr inbounds i8, ptr %470, i32 -1
  store ptr %471, ptr %9, align 8
  %472 = load i8, ptr %470, align 1
  %473 = load ptr, ptr %10, align 8
  %474 = getelementptr inbounds i8, ptr %473, i32 -1
  store ptr %474, ptr %10, align 8
  store i8 %472, ptr %473, align 1
  %475 = load ptr, ptr %9, align 8
  %476 = getelementptr inbounds i8, ptr %475, i32 -1
  store ptr %476, ptr %9, align 8
  %477 = load i8, ptr %475, align 1
  %478 = load ptr, ptr %10, align 8
  %479 = getelementptr inbounds i8, ptr %478, i32 -1
  store ptr %479, ptr %10, align 8
  store i8 %477, ptr %478, align 1
  br label %480

480:                                              ; preds = %464
  %481 = load i32, ptr %11, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %11, align 4
  br label %431, !llvm.loop !46

483:                                              ; preds = %431
  br label %639

484:                                              ; preds = %394
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds %struct.png_row_info_struct, ptr %485, i32 0, i32 3
  %487 = load i8, ptr %486, align 1
  %488 = zext i8 %487 to i32
  %489 = icmp eq i32 %488, 16
  br i1 %489, label %490, label %638

490:                                              ; preds = %484
  %491 = load ptr, ptr %6, align 8
  %492 = getelementptr inbounds %struct.png_color_16_struct, ptr %491, i32 0, i32 1
  %493 = load i16, ptr %492, align 2
  %494 = zext i16 %493 to i32
  %495 = ashr i32 %494, 8
  %496 = and i32 %495, 255
  %497 = trunc i32 %496 to i8
  store i8 %497, ptr %19, align 1
  %498 = load ptr, ptr %6, align 8
  %499 = getelementptr inbounds %struct.png_color_16_struct, ptr %498, i32 0, i32 2
  %500 = load i16, ptr %499, align 2
  %501 = zext i16 %500 to i32
  %502 = ashr i32 %501, 8
  %503 = and i32 %502, 255
  %504 = trunc i32 %503 to i8
  store i8 %504, ptr %20, align 1
  %505 = load ptr, ptr %6, align 8
  %506 = getelementptr inbounds %struct.png_color_16_struct, ptr %505, i32 0, i32 3
  %507 = load i16, ptr %506, align 2
  %508 = zext i16 %507 to i32
  %509 = ashr i32 %508, 8
  %510 = and i32 %509, 255
  %511 = trunc i32 %510 to i8
  store i8 %511, ptr %21, align 1
  %512 = load ptr, ptr %6, align 8
  %513 = getelementptr inbounds %struct.png_color_16_struct, ptr %512, i32 0, i32 1
  %514 = load i16, ptr %513, align 2
  %515 = zext i16 %514 to i32
  %516 = and i32 %515, 255
  %517 = trunc i32 %516 to i8
  store i8 %517, ptr %22, align 1
  %518 = load ptr, ptr %6, align 8
  %519 = getelementptr inbounds %struct.png_color_16_struct, ptr %518, i32 0, i32 2
  %520 = load i16, ptr %519, align 2
  %521 = zext i16 %520 to i32
  %522 = and i32 %521, 255
  %523 = trunc i32 %522 to i8
  store i8 %523, ptr %23, align 1
  %524 = load ptr, ptr %6, align 8
  %525 = getelementptr inbounds %struct.png_color_16_struct, ptr %524, i32 0, i32 3
  %526 = load i16, ptr %525, align 2
  %527 = zext i16 %526 to i32
  %528 = and i32 %527, 255
  %529 = trunc i32 %528 to i8
  store i8 %529, ptr %24, align 1
  %530 = load ptr, ptr %5, align 8
  %531 = load ptr, ptr %4, align 8
  %532 = getelementptr inbounds %struct.png_row_info_struct, ptr %531, i32 0, i32 1
  %533 = load i64, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %530, i64 %533
  %535 = getelementptr inbounds i8, ptr %534, i64 -1
  store ptr %535, ptr %9, align 8
  %536 = load ptr, ptr %5, align 8
  %537 = load i32, ptr %12, align 4
  %538 = zext i32 %537 to i64
  %539 = shl i64 %538, 3
  %540 = getelementptr inbounds i8, ptr %536, i64 %539
  %541 = getelementptr inbounds i8, ptr %540, i64 -1
  store ptr %541, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %542

542:                                              ; preds = %634, %490
  %543 = load i32, ptr %11, align 4
  %544 = load i32, ptr %12, align 4
  %545 = icmp ult i32 %543, %544
  br i1 %545, label %546, label %637

546:                                              ; preds = %542
  %547 = load ptr, ptr %9, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 -5
  %549 = load i8, ptr %548, align 1
  %550 = zext i8 %549 to i32
  %551 = load i8, ptr %19, align 1
  %552 = zext i8 %551 to i32
  %553 = icmp eq i32 %550, %552
  br i1 %553, label %554, label %598

554:                                              ; preds = %546
  %555 = load ptr, ptr %9, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 -4
  %557 = load i8, ptr %556, align 1
  %558 = zext i8 %557 to i32
  %559 = load i8, ptr %22, align 1
  %560 = zext i8 %559 to i32
  %561 = icmp eq i32 %558, %560
  br i1 %561, label %562, label %598

562:                                              ; preds = %554
  %563 = load ptr, ptr %9, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 -3
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i32
  %567 = load i8, ptr %20, align 1
  %568 = zext i8 %567 to i32
  %569 = icmp eq i32 %566, %568
  br i1 %569, label %570, label %598

570:                                              ; preds = %562
  %571 = load ptr, ptr %9, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 -2
  %573 = load i8, ptr %572, align 1
  %574 = zext i8 %573 to i32
  %575 = load i8, ptr %23, align 1
  %576 = zext i8 %575 to i32
  %577 = icmp eq i32 %574, %576
  br i1 %577, label %578, label %598

578:                                              ; preds = %570
  %579 = load ptr, ptr %9, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 -1
  %581 = load i8, ptr %580, align 1
  %582 = zext i8 %581 to i32
  %583 = load i8, ptr %21, align 1
  %584 = zext i8 %583 to i32
  %585 = icmp eq i32 %582, %584
  br i1 %585, label %586, label %598

586:                                              ; preds = %578
  %587 = load ptr, ptr %9, align 8
  %588 = load i8, ptr %587, align 1
  %589 = zext i8 %588 to i32
  %590 = load i8, ptr %24, align 1
  %591 = zext i8 %590 to i32
  %592 = icmp eq i32 %589, %591
  br i1 %592, label %593, label %598

593:                                              ; preds = %586
  %594 = load ptr, ptr %10, align 8
  %595 = getelementptr inbounds i8, ptr %594, i32 -1
  store ptr %595, ptr %10, align 8
  store i8 0, ptr %594, align 1
  %596 = load ptr, ptr %10, align 8
  %597 = getelementptr inbounds i8, ptr %596, i32 -1
  store ptr %597, ptr %10, align 8
  store i8 0, ptr %596, align 1
  br label %603

598:                                              ; preds = %586, %578, %570, %562, %554, %546
  %599 = load ptr, ptr %10, align 8
  %600 = getelementptr inbounds i8, ptr %599, i32 -1
  store ptr %600, ptr %10, align 8
  store i8 -1, ptr %599, align 1
  %601 = load ptr, ptr %10, align 8
  %602 = getelementptr inbounds i8, ptr %601, i32 -1
  store ptr %602, ptr %10, align 8
  store i8 -1, ptr %601, align 1
  br label %603

603:                                              ; preds = %598, %593
  %604 = load ptr, ptr %9, align 8
  %605 = getelementptr inbounds i8, ptr %604, i32 -1
  store ptr %605, ptr %9, align 8
  %606 = load i8, ptr %604, align 1
  %607 = load ptr, ptr %10, align 8
  %608 = getelementptr inbounds i8, ptr %607, i32 -1
  store ptr %608, ptr %10, align 8
  store i8 %606, ptr %607, align 1
  %609 = load ptr, ptr %9, align 8
  %610 = getelementptr inbounds i8, ptr %609, i32 -1
  store ptr %610, ptr %9, align 8
  %611 = load i8, ptr %609, align 1
  %612 = load ptr, ptr %10, align 8
  %613 = getelementptr inbounds i8, ptr %612, i32 -1
  store ptr %613, ptr %10, align 8
  store i8 %611, ptr %612, align 1
  %614 = load ptr, ptr %9, align 8
  %615 = getelementptr inbounds i8, ptr %614, i32 -1
  store ptr %615, ptr %9, align 8
  %616 = load i8, ptr %614, align 1
  %617 = load ptr, ptr %10, align 8
  %618 = getelementptr inbounds i8, ptr %617, i32 -1
  store ptr %618, ptr %10, align 8
  store i8 %616, ptr %617, align 1
  %619 = load ptr, ptr %9, align 8
  %620 = getelementptr inbounds i8, ptr %619, i32 -1
  store ptr %620, ptr %9, align 8
  %621 = load i8, ptr %619, align 1
  %622 = load ptr, ptr %10, align 8
  %623 = getelementptr inbounds i8, ptr %622, i32 -1
  store ptr %623, ptr %10, align 8
  store i8 %621, ptr %622, align 1
  %624 = load ptr, ptr %9, align 8
  %625 = getelementptr inbounds i8, ptr %624, i32 -1
  store ptr %625, ptr %9, align 8
  %626 = load i8, ptr %624, align 1
  %627 = load ptr, ptr %10, align 8
  %628 = getelementptr inbounds i8, ptr %627, i32 -1
  store ptr %628, ptr %10, align 8
  store i8 %626, ptr %627, align 1
  %629 = load ptr, ptr %9, align 8
  %630 = getelementptr inbounds i8, ptr %629, i32 -1
  store ptr %630, ptr %9, align 8
  %631 = load i8, ptr %629, align 1
  %632 = load ptr, ptr %10, align 8
  %633 = getelementptr inbounds i8, ptr %632, i32 -1
  store ptr %633, ptr %10, align 8
  store i8 %631, ptr %632, align 1
  br label %634

634:                                              ; preds = %603
  %635 = load i32, ptr %11, align 4
  %636 = add i32 %635, 1
  store i32 %636, ptr %11, align 4
  br label %542, !llvm.loop !47

637:                                              ; preds = %542
  br label %638

638:                                              ; preds = %637, %484
  br label %639

639:                                              ; preds = %638, %483
  %640 = load ptr, ptr %4, align 8
  %641 = getelementptr inbounds %struct.png_row_info_struct, ptr %640, i32 0, i32 2
  store i8 6, ptr %641, align 8
  %642 = load ptr, ptr %4, align 8
  %643 = getelementptr inbounds %struct.png_row_info_struct, ptr %642, i32 0, i32 4
  store i8 4, ptr %643, align 2
  %644 = load ptr, ptr %4, align 8
  %645 = getelementptr inbounds %struct.png_row_info_struct, ptr %644, i32 0, i32 3
  %646 = load i8, ptr %645, align 1
  %647 = zext i8 %646 to i32
  %648 = shl i32 %647, 2
  %649 = trunc i32 %648 to i8
  %650 = load ptr, ptr %4, align 8
  %651 = getelementptr inbounds %struct.png_row_info_struct, ptr %650, i32 0, i32 5
  store i8 %649, ptr %651, align 1
  %652 = load ptr, ptr %4, align 8
  %653 = getelementptr inbounds %struct.png_row_info_struct, ptr %652, i32 0, i32 5
  %654 = load i8, ptr %653, align 1
  %655 = zext i8 %654 to i32
  %656 = icmp sge i32 %655, 8
  br i1 %656, label %657, label %666

657:                                              ; preds = %639
  %658 = load i32, ptr %12, align 4
  %659 = zext i32 %658 to i64
  %660 = load ptr, ptr %4, align 8
  %661 = getelementptr inbounds %struct.png_row_info_struct, ptr %660, i32 0, i32 5
  %662 = load i8, ptr %661, align 1
  %663 = zext i8 %662 to i64
  %664 = lshr i64 %663, 3
  %665 = mul i64 %659, %664
  br label %676

666:                                              ; preds = %639
  %667 = load i32, ptr %12, align 4
  %668 = zext i32 %667 to i64
  %669 = load ptr, ptr %4, align 8
  %670 = getelementptr inbounds %struct.png_row_info_struct, ptr %669, i32 0, i32 5
  %671 = load i8, ptr %670, align 1
  %672 = zext i8 %671 to i64
  %673 = mul i64 %668, %672
  %674 = add i64 %673, 7
  %675 = lshr i64 %674, 3
  br label %676

676:                                              ; preds = %666, %657
  %677 = phi i64 [ %665, %657 ], [ %675, %666 ]
  %678 = load ptr, ptr %4, align 8
  %679 = getelementptr inbounds %struct.png_row_info_struct, ptr %678, i32 0, i32 1
  store i64 %677, ptr %679, align 8
  br label %680

680:                                              ; preds = %676, %391, %385
  br label %681

681:                                              ; preds = %680, %384
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.png_row_info_struct, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %665

53:                                               ; preds = %3
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.png_row_info_struct, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %665

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.png_struct_def, ptr %61, i32 0, i32 120
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.png_struct_def, ptr %65, i32 0, i32 121
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %8, align 4
  %70 = sub i32 32768, %69
  %71 = load i32, ptr %9, align 4
  %72 = sub i32 %70, %71
  store i32 %72, ptr %10, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.png_row_info_struct, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %11, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.png_row_info_struct, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 4
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %12, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.png_row_info_struct, ptr %83, i32 0, i32 3
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 8
  br i1 %87, label %88, label %273

88:                                               ; preds = %60
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.png_struct_def, ptr %89, i32 0, i32 83
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %205

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.png_struct_def, ptr %94, i32 0, i32 84
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %205

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %6, align 8
  store ptr %100, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %101

101:                                              ; preds = %201, %98
  %102 = load i32, ptr %15, align 4
  %103 = load i32, ptr %11, align 4
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %204

105:                                              ; preds = %101
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %13, align 8
  %108 = load i8, ptr %106, align 1
  store i8 %108, ptr %16, align 1
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %13, align 8
  %111 = load i8, ptr %109, align 1
  store i8 %111, ptr %17, align 1
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %13, align 8
  %114 = load i8, ptr %112, align 1
  store i8 %114, ptr %18, align 1
  %115 = load i8, ptr %16, align 1
  %116 = zext i8 %115 to i32
  %117 = load i8, ptr %17, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %116, %118
  br i1 %119, label %126, label %120

120:                                              ; preds = %105
  %121 = load i8, ptr %16, align 1
  %122 = zext i8 %121 to i32
  %123 = load i8, ptr %18, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %122, %124
  br i1 %125, label %126, label %174

126:                                              ; preds = %120, %105
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.png_struct_def, ptr %127, i32 0, i32 84
  %129 = load ptr, ptr %128, align 8
  %130 = load i8, ptr %16, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  store i8 %133, ptr %16, align 1
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.png_struct_def, ptr %134, i32 0, i32 84
  %136 = load ptr, ptr %135, align 8
  %137 = load i8, ptr %17, align 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1
  store i8 %140, ptr %17, align 1
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.png_struct_def, ptr %141, i32 0, i32 84
  %143 = load ptr, ptr %142, align 8
  %144 = load i8, ptr %18, align 1
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1
  store i8 %147, ptr %18, align 1
  %148 = load i32, ptr %7, align 4
  %149 = or i32 %148, 1
  store i32 %149, ptr %7, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.png_struct_def, ptr %150, i32 0, i32 83
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %8, align 4
  %154 = load i8, ptr %16, align 1
  %155 = zext i8 %154 to i32
  %156 = mul i32 %153, %155
  %157 = load i32, ptr %9, align 4
  %158 = load i8, ptr %17, align 1
  %159 = zext i8 %158 to i32
  %160 = mul i32 %157, %159
  %161 = add i32 %156, %160
  %162 = load i32, ptr %10, align 4
  %163 = load i8, ptr %18, align 1
  %164 = zext i8 %163 to i32
  %165 = mul i32 %162, %164
  %166 = add i32 %161, %165
  %167 = add i32 %166, 16384
  %168 = lshr i32 %167, 15
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %152, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %173, ptr %14, align 8
  store i8 %171, ptr %172, align 1
  br label %191

174:                                              ; preds = %120
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.png_struct_def, ptr %175, i32 0, i32 81
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %187

179:                                              ; preds = %174
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.png_struct_def, ptr %180, i32 0, i32 81
  %182 = load ptr, ptr %181, align 8
  %183 = load i8, ptr %16, align 1
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1
  store i8 %186, ptr %16, align 1
  br label %187

187:                                              ; preds = %179, %174
  %188 = load i8, ptr %16, align 1
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds i8, ptr %189, i32 1
  store ptr %190, ptr %14, align 8
  store i8 %188, ptr %189, align 1
  br label %191

191:                                              ; preds = %187, %126
  %192 = load i32, ptr %12, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds i8, ptr %195, i32 1
  store ptr %196, ptr %13, align 8
  %197 = load i8, ptr %195, align 1
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds i8, ptr %198, i32 1
  store ptr %199, ptr %14, align 8
  store i8 %197, ptr %198, align 1
  br label %200

200:                                              ; preds = %194, %191
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %15, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %15, align 4
  br label %101, !llvm.loop !48

204:                                              ; preds = %101
  br label %272

205:                                              ; preds = %93, %88
  %206 = load ptr, ptr %6, align 8
  store ptr %206, ptr %19, align 8
  %207 = load ptr, ptr %6, align 8
  store ptr %207, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %208

208:                                              ; preds = %268, %205
  %209 = load i32, ptr %21, align 4
  %210 = load i32, ptr %11, align 4
  %211 = icmp ult i32 %209, %210
  br i1 %211, label %212, label %271

212:                                              ; preds = %208
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds i8, ptr %213, i32 1
  store ptr %214, ptr %19, align 8
  %215 = load i8, ptr %213, align 1
  store i8 %215, ptr %22, align 1
  %216 = load ptr, ptr %19, align 8
  %217 = getelementptr inbounds i8, ptr %216, i32 1
  store ptr %217, ptr %19, align 8
  %218 = load i8, ptr %216, align 1
  store i8 %218, ptr %23, align 1
  %219 = load ptr, ptr %19, align 8
  %220 = getelementptr inbounds i8, ptr %219, i32 1
  store ptr %220, ptr %19, align 8
  %221 = load i8, ptr %219, align 1
  store i8 %221, ptr %24, align 1
  %222 = load i8, ptr %22, align 1
  %223 = zext i8 %222 to i32
  %224 = load i8, ptr %23, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp ne i32 %223, %225
  br i1 %226, label %233, label %227

227:                                              ; preds = %212
  %228 = load i8, ptr %22, align 1
  %229 = zext i8 %228 to i32
  %230 = load i8, ptr %24, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp ne i32 %229, %231
  br i1 %232, label %233, label %254

233:                                              ; preds = %227, %212
  %234 = load i32, ptr %7, align 4
  %235 = or i32 %234, 1
  store i32 %235, ptr %7, align 4
  %236 = load i32, ptr %8, align 4
  %237 = load i8, ptr %22, align 1
  %238 = zext i8 %237 to i32
  %239 = mul i32 %236, %238
  %240 = load i32, ptr %9, align 4
  %241 = load i8, ptr %23, align 1
  %242 = zext i8 %241 to i32
  %243 = mul i32 %240, %242
  %244 = add i32 %239, %243
  %245 = load i32, ptr %10, align 4
  %246 = load i8, ptr %24, align 1
  %247 = zext i8 %246 to i32
  %248 = mul i32 %245, %247
  %249 = add i32 %244, %248
  %250 = lshr i32 %249, 15
  %251 = trunc i32 %250 to i8
  %252 = load ptr, ptr %20, align 8
  %253 = getelementptr inbounds i8, ptr %252, i32 1
  store ptr %253, ptr %20, align 8
  store i8 %251, ptr %252, align 1
  br label %258

254:                                              ; preds = %227
  %255 = load i8, ptr %22, align 1
  %256 = load ptr, ptr %20, align 8
  %257 = getelementptr inbounds i8, ptr %256, i32 1
  store ptr %257, ptr %20, align 8
  store i8 %255, ptr %256, align 1
  br label %258

258:                                              ; preds = %254, %233
  %259 = load i32, ptr %12, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %258
  %262 = load ptr, ptr %19, align 8
  %263 = getelementptr inbounds i8, ptr %262, i32 1
  store ptr %263, ptr %19, align 8
  %264 = load i8, ptr %262, align 1
  %265 = load ptr, ptr %20, align 8
  %266 = getelementptr inbounds i8, ptr %265, i32 1
  store ptr %266, ptr %20, align 8
  store i8 %264, ptr %265, align 1
  br label %267

267:                                              ; preds = %261, %258
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %21, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %21, align 4
  br label %208, !llvm.loop !49

271:                                              ; preds = %208
  br label %272

272:                                              ; preds = %271, %204
  br label %608

273:                                              ; preds = %60
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.png_struct_def, ptr %274, i32 0, i32 86
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %497

278:                                              ; preds = %273
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.png_struct_def, ptr %279, i32 0, i32 85
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %497

283:                                              ; preds = %278
  %284 = load ptr, ptr %6, align 8
  store ptr %284, ptr %25, align 8
  %285 = load ptr, ptr %6, align 8
  store ptr %285, ptr %26, align 8
  store i32 0, ptr %27, align 4
  br label %286

286:                                              ; preds = %493, %283
  %287 = load i32, ptr %27, align 4
  %288 = load i32, ptr %11, align 4
  %289 = icmp ult i32 %287, %288
  br i1 %289, label %290, label %496

290:                                              ; preds = %286
  %291 = load ptr, ptr %25, align 8
  %292 = getelementptr inbounds i8, ptr %291, i32 1
  store ptr %292, ptr %25, align 8
  %293 = load i8, ptr %291, align 1
  store i8 %293, ptr %32, align 1
  %294 = load ptr, ptr %25, align 8
  %295 = getelementptr inbounds i8, ptr %294, i32 1
  store ptr %295, ptr %25, align 8
  %296 = load i8, ptr %294, align 1
  store i8 %296, ptr %33, align 1
  %297 = load i8, ptr %32, align 1
  %298 = zext i8 %297 to i32
  %299 = shl i32 %298, 8
  %300 = load i8, ptr %33, align 1
  %301 = zext i8 %300 to i32
  %302 = or i32 %299, %301
  %303 = trunc i32 %302 to i16
  store i16 %303, ptr %28, align 2
  %304 = load ptr, ptr %25, align 8
  %305 = getelementptr inbounds i8, ptr %304, i32 1
  store ptr %305, ptr %25, align 8
  %306 = load i8, ptr %304, align 1
  store i8 %306, ptr %32, align 1
  %307 = load ptr, ptr %25, align 8
  %308 = getelementptr inbounds i8, ptr %307, i32 1
  store ptr %308, ptr %25, align 8
  %309 = load i8, ptr %307, align 1
  store i8 %309, ptr %33, align 1
  %310 = load i8, ptr %32, align 1
  %311 = zext i8 %310 to i32
  %312 = shl i32 %311, 8
  %313 = load i8, ptr %33, align 1
  %314 = zext i8 %313 to i32
  %315 = or i32 %312, %314
  %316 = trunc i32 %315 to i16
  store i16 %316, ptr %29, align 2
  %317 = load ptr, ptr %25, align 8
  %318 = getelementptr inbounds i8, ptr %317, i32 1
  store ptr %318, ptr %25, align 8
  %319 = load i8, ptr %317, align 1
  store i8 %319, ptr %32, align 1
  %320 = load ptr, ptr %25, align 8
  %321 = getelementptr inbounds i8, ptr %320, i32 1
  store ptr %321, ptr %25, align 8
  %322 = load i8, ptr %320, align 1
  store i8 %322, ptr %33, align 1
  %323 = load i8, ptr %32, align 1
  %324 = zext i8 %323 to i32
  %325 = shl i32 %324, 8
  %326 = load i8, ptr %33, align 1
  %327 = zext i8 %326 to i32
  %328 = or i32 %325, %327
  %329 = trunc i32 %328 to i16
  store i16 %329, ptr %30, align 2
  %330 = load i16, ptr %28, align 2
  %331 = zext i16 %330 to i32
  %332 = load i16, ptr %29, align 2
  %333 = zext i16 %332 to i32
  %334 = icmp eq i32 %331, %333
  br i1 %334, label %335, label %369

335:                                              ; preds = %290
  %336 = load i16, ptr %28, align 2
  %337 = zext i16 %336 to i32
  %338 = load i16, ptr %30, align 2
  %339 = zext i16 %338 to i32
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %341, label %369

341:                                              ; preds = %335
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds %struct.png_struct_def, ptr %342, i32 0, i32 82
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %366

346:                                              ; preds = %341
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.png_struct_def, ptr %347, i32 0, i32 82
  %349 = load ptr, ptr %348, align 8
  %350 = load i16, ptr %28, align 2
  %351 = zext i16 %350 to i32
  %352 = and i32 %351, 255
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.png_struct_def, ptr %353, i32 0, i32 79
  %355 = load i32, ptr %354, align 8
  %356 = ashr i32 %352, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %349, i64 %357
  %359 = load ptr, ptr %358, align 8
  %360 = load i16, ptr %28, align 2
  %361 = zext i16 %360 to i32
  %362 = ashr i32 %361, 8
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i16, ptr %359, i64 %363
  %365 = load i16, ptr %364, align 2
  store i16 %365, ptr %31, align 2
  br label %368

366:                                              ; preds = %341
  %367 = load i16, ptr %28, align 2
  store i16 %367, ptr %31, align 2
  br label %368

368:                                              ; preds = %366, %346
  br label %465

369:                                              ; preds = %335, %290
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds %struct.png_struct_def, ptr %370, i32 0, i32 86
  %372 = load ptr, ptr %371, align 8
  %373 = load i16, ptr %28, align 2
  %374 = zext i16 %373 to i32
  %375 = and i32 %374, 255
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct.png_struct_def, ptr %376, i32 0, i32 79
  %378 = load i32, ptr %377, align 8
  %379 = ashr i32 %375, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds ptr, ptr %372, i64 %380
  %382 = load ptr, ptr %381, align 8
  %383 = load i16, ptr %28, align 2
  %384 = zext i16 %383 to i32
  %385 = ashr i32 %384, 8
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i16, ptr %382, i64 %386
  %388 = load i16, ptr %387, align 2
  store i16 %388, ptr %34, align 2
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct.png_struct_def, ptr %389, i32 0, i32 86
  %391 = load ptr, ptr %390, align 8
  %392 = load i16, ptr %29, align 2
  %393 = zext i16 %392 to i32
  %394 = and i32 %393, 255
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds %struct.png_struct_def, ptr %395, i32 0, i32 79
  %397 = load i32, ptr %396, align 8
  %398 = ashr i32 %394, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %391, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = load i16, ptr %29, align 2
  %403 = zext i16 %402 to i32
  %404 = ashr i32 %403, 8
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i16, ptr %401, i64 %405
  %407 = load i16, ptr %406, align 2
  store i16 %407, ptr %35, align 2
  %408 = load ptr, ptr %4, align 8
  %409 = getelementptr inbounds %struct.png_struct_def, ptr %408, i32 0, i32 86
  %410 = load ptr, ptr %409, align 8
  %411 = load i16, ptr %30, align 2
  %412 = zext i16 %411 to i32
  %413 = and i32 %412, 255
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds %struct.png_struct_def, ptr %414, i32 0, i32 79
  %416 = load i32, ptr %415, align 8
  %417 = ashr i32 %413, %416
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %410, i64 %418
  %420 = load ptr, ptr %419, align 8
  %421 = load i16, ptr %30, align 2
  %422 = zext i16 %421 to i32
  %423 = ashr i32 %422, 8
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i16, ptr %420, i64 %424
  %426 = load i16, ptr %425, align 2
  store i16 %426, ptr %36, align 2
  %427 = load i32, ptr %8, align 4
  %428 = load i16, ptr %34, align 2
  %429 = zext i16 %428 to i32
  %430 = mul i32 %427, %429
  %431 = load i32, ptr %9, align 4
  %432 = load i16, ptr %35, align 2
  %433 = zext i16 %432 to i32
  %434 = mul i32 %431, %433
  %435 = add i32 %430, %434
  %436 = load i32, ptr %10, align 4
  %437 = load i16, ptr %36, align 2
  %438 = zext i16 %437 to i32
  %439 = mul i32 %436, %438
  %440 = add i32 %435, %439
  %441 = add i32 %440, 16384
  %442 = lshr i32 %441, 15
  %443 = trunc i32 %442 to i16
  store i16 %443, ptr %37, align 2
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds %struct.png_struct_def, ptr %444, i32 0, i32 85
  %446 = load ptr, ptr %445, align 8
  %447 = load i16, ptr %37, align 2
  %448 = zext i16 %447 to i32
  %449 = and i32 %448, 255
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds %struct.png_struct_def, ptr %450, i32 0, i32 79
  %452 = load i32, ptr %451, align 8
  %453 = ashr i32 %449, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds ptr, ptr %446, i64 %454
  %456 = load ptr, ptr %455, align 8
  %457 = load i16, ptr %37, align 2
  %458 = zext i16 %457 to i32
  %459 = ashr i32 %458, 8
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i16, ptr %456, i64 %460
  %462 = load i16, ptr %461, align 2
  store i16 %462, ptr %31, align 2
  %463 = load i32, ptr %7, align 4
  %464 = or i32 %463, 1
  store i32 %464, ptr %7, align 4
  br label %465

465:                                              ; preds = %369, %368
  %466 = load i16, ptr %31, align 2
  %467 = zext i16 %466 to i32
  %468 = ashr i32 %467, 8
  %469 = and i32 %468, 255
  %470 = trunc i32 %469 to i8
  %471 = load ptr, ptr %26, align 8
  %472 = getelementptr inbounds i8, ptr %471, i32 1
  store ptr %472, ptr %26, align 8
  store i8 %470, ptr %471, align 1
  %473 = load i16, ptr %31, align 2
  %474 = zext i16 %473 to i32
  %475 = and i32 %474, 255
  %476 = trunc i32 %475 to i8
  %477 = load ptr, ptr %26, align 8
  %478 = getelementptr inbounds i8, ptr %477, i32 1
  store ptr %478, ptr %26, align 8
  store i8 %476, ptr %477, align 1
  %479 = load i32, ptr %12, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %492

481:                                              ; preds = %465
  %482 = load ptr, ptr %25, align 8
  %483 = getelementptr inbounds i8, ptr %482, i32 1
  store ptr %483, ptr %25, align 8
  %484 = load i8, ptr %482, align 1
  %485 = load ptr, ptr %26, align 8
  %486 = getelementptr inbounds i8, ptr %485, i32 1
  store ptr %486, ptr %26, align 8
  store i8 %484, ptr %485, align 1
  %487 = load ptr, ptr %25, align 8
  %488 = getelementptr inbounds i8, ptr %487, i32 1
  store ptr %488, ptr %25, align 8
  %489 = load i8, ptr %487, align 1
  %490 = load ptr, ptr %26, align 8
  %491 = getelementptr inbounds i8, ptr %490, i32 1
  store ptr %491, ptr %26, align 8
  store i8 %489, ptr %490, align 1
  br label %492

492:                                              ; preds = %481, %465
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %27, align 4
  %495 = add i32 %494, 1
  store i32 %495, ptr %27, align 4
  br label %286, !llvm.loop !50

496:                                              ; preds = %286
  br label %607

497:                                              ; preds = %278, %273
  %498 = load ptr, ptr %6, align 8
  store ptr %498, ptr %38, align 8
  %499 = load ptr, ptr %6, align 8
  store ptr %499, ptr %39, align 8
  store i32 0, ptr %40, align 4
  br label %500

500:                                              ; preds = %603, %497
  %501 = load i32, ptr %40, align 4
  %502 = load i32, ptr %11, align 4
  %503 = icmp ult i32 %501, %502
  br i1 %503, label %504, label %606

504:                                              ; preds = %500
  %505 = load ptr, ptr %38, align 8
  %506 = getelementptr inbounds i8, ptr %505, i32 1
  store ptr %506, ptr %38, align 8
  %507 = load i8, ptr %505, align 1
  store i8 %507, ptr %45, align 1
  %508 = load ptr, ptr %38, align 8
  %509 = getelementptr inbounds i8, ptr %508, i32 1
  store ptr %509, ptr %38, align 8
  %510 = load i8, ptr %508, align 1
  store i8 %510, ptr %46, align 1
  %511 = load i8, ptr %45, align 1
  %512 = zext i8 %511 to i32
  %513 = shl i32 %512, 8
  %514 = load i8, ptr %46, align 1
  %515 = zext i8 %514 to i32
  %516 = or i32 %513, %515
  %517 = trunc i32 %516 to i16
  store i16 %517, ptr %41, align 2
  %518 = load ptr, ptr %38, align 8
  %519 = getelementptr inbounds i8, ptr %518, i32 1
  store ptr %519, ptr %38, align 8
  %520 = load i8, ptr %518, align 1
  store i8 %520, ptr %45, align 1
  %521 = load ptr, ptr %38, align 8
  %522 = getelementptr inbounds i8, ptr %521, i32 1
  store ptr %522, ptr %38, align 8
  %523 = load i8, ptr %521, align 1
  store i8 %523, ptr %46, align 1
  %524 = load i8, ptr %45, align 1
  %525 = zext i8 %524 to i32
  %526 = shl i32 %525, 8
  %527 = load i8, ptr %46, align 1
  %528 = zext i8 %527 to i32
  %529 = or i32 %526, %528
  %530 = trunc i32 %529 to i16
  store i16 %530, ptr %42, align 2
  %531 = load ptr, ptr %38, align 8
  %532 = getelementptr inbounds i8, ptr %531, i32 1
  store ptr %532, ptr %38, align 8
  %533 = load i8, ptr %531, align 1
  store i8 %533, ptr %45, align 1
  %534 = load ptr, ptr %38, align 8
  %535 = getelementptr inbounds i8, ptr %534, i32 1
  store ptr %535, ptr %38, align 8
  %536 = load i8, ptr %534, align 1
  store i8 %536, ptr %46, align 1
  %537 = load i8, ptr %45, align 1
  %538 = zext i8 %537 to i32
  %539 = shl i32 %538, 8
  %540 = load i8, ptr %46, align 1
  %541 = zext i8 %540 to i32
  %542 = or i32 %539, %541
  %543 = trunc i32 %542 to i16
  store i16 %543, ptr %43, align 2
  %544 = load i16, ptr %41, align 2
  %545 = zext i16 %544 to i32
  %546 = load i16, ptr %42, align 2
  %547 = zext i16 %546 to i32
  %548 = icmp ne i32 %545, %547
  br i1 %548, label %555, label %549

549:                                              ; preds = %504
  %550 = load i16, ptr %41, align 2
  %551 = zext i16 %550 to i32
  %552 = load i16, ptr %43, align 2
  %553 = zext i16 %552 to i32
  %554 = icmp ne i32 %551, %553
  br i1 %554, label %555, label %558

555:                                              ; preds = %549, %504
  %556 = load i32, ptr %7, align 4
  %557 = or i32 %556, 1
  store i32 %557, ptr %7, align 4
  br label %558

558:                                              ; preds = %555, %549
  %559 = load i32, ptr %8, align 4
  %560 = load i16, ptr %41, align 2
  %561 = zext i16 %560 to i32
  %562 = mul i32 %559, %561
  %563 = load i32, ptr %9, align 4
  %564 = load i16, ptr %42, align 2
  %565 = zext i16 %564 to i32
  %566 = mul i32 %563, %565
  %567 = add i32 %562, %566
  %568 = load i32, ptr %10, align 4
  %569 = load i16, ptr %43, align 2
  %570 = zext i16 %569 to i32
  %571 = mul i32 %568, %570
  %572 = add i32 %567, %571
  %573 = add i32 %572, 16384
  %574 = lshr i32 %573, 15
  %575 = trunc i32 %574 to i16
  store i16 %575, ptr %44, align 2
  %576 = load i16, ptr %44, align 2
  %577 = zext i16 %576 to i32
  %578 = ashr i32 %577, 8
  %579 = and i32 %578, 255
  %580 = trunc i32 %579 to i8
  %581 = load ptr, ptr %39, align 8
  %582 = getelementptr inbounds i8, ptr %581, i32 1
  store ptr %582, ptr %39, align 8
  store i8 %580, ptr %581, align 1
  %583 = load i16, ptr %44, align 2
  %584 = zext i16 %583 to i32
  %585 = and i32 %584, 255
  %586 = trunc i32 %585 to i8
  %587 = load ptr, ptr %39, align 8
  %588 = getelementptr inbounds i8, ptr %587, i32 1
  store ptr %588, ptr %39, align 8
  store i8 %586, ptr %587, align 1
  %589 = load i32, ptr %12, align 4
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %602

591:                                              ; preds = %558
  %592 = load ptr, ptr %38, align 8
  %593 = getelementptr inbounds i8, ptr %592, i32 1
  store ptr %593, ptr %38, align 8
  %594 = load i8, ptr %592, align 1
  %595 = load ptr, ptr %39, align 8
  %596 = getelementptr inbounds i8, ptr %595, i32 1
  store ptr %596, ptr %39, align 8
  store i8 %594, ptr %595, align 1
  %597 = load ptr, ptr %38, align 8
  %598 = getelementptr inbounds i8, ptr %597, i32 1
  store ptr %598, ptr %38, align 8
  %599 = load i8, ptr %597, align 1
  %600 = load ptr, ptr %39, align 8
  %601 = getelementptr inbounds i8, ptr %600, i32 1
  store ptr %601, ptr %39, align 8
  store i8 %599, ptr %600, align 1
  br label %602

602:                                              ; preds = %591, %558
  br label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %40, align 4
  %605 = add i32 %604, 1
  store i32 %605, ptr %40, align 4
  br label %500, !llvm.loop !51

606:                                              ; preds = %500
  br label %607

607:                                              ; preds = %606, %496
  br label %608

608:                                              ; preds = %607, %272
  %609 = load ptr, ptr %5, align 8
  %610 = getelementptr inbounds %struct.png_row_info_struct, ptr %609, i32 0, i32 4
  %611 = load i8, ptr %610, align 2
  %612 = zext i8 %611 to i32
  %613 = sub nsw i32 %612, 2
  %614 = trunc i32 %613 to i8
  %615 = load ptr, ptr %5, align 8
  %616 = getelementptr inbounds %struct.png_row_info_struct, ptr %615, i32 0, i32 4
  store i8 %614, ptr %616, align 2
  %617 = load ptr, ptr %5, align 8
  %618 = getelementptr inbounds %struct.png_row_info_struct, ptr %617, i32 0, i32 2
  %619 = load i8, ptr %618, align 8
  %620 = zext i8 %619 to i32
  %621 = and i32 %620, -3
  %622 = trunc i32 %621 to i8
  %623 = load ptr, ptr %5, align 8
  %624 = getelementptr inbounds %struct.png_row_info_struct, ptr %623, i32 0, i32 2
  store i8 %622, ptr %624, align 8
  %625 = load ptr, ptr %5, align 8
  %626 = getelementptr inbounds %struct.png_row_info_struct, ptr %625, i32 0, i32 4
  %627 = load i8, ptr %626, align 2
  %628 = zext i8 %627 to i32
  %629 = load ptr, ptr %5, align 8
  %630 = getelementptr inbounds %struct.png_row_info_struct, ptr %629, i32 0, i32 3
  %631 = load i8, ptr %630, align 1
  %632 = zext i8 %631 to i32
  %633 = mul nsw i32 %628, %632
  %634 = trunc i32 %633 to i8
  %635 = load ptr, ptr %5, align 8
  %636 = getelementptr inbounds %struct.png_row_info_struct, ptr %635, i32 0, i32 5
  store i8 %634, ptr %636, align 1
  %637 = load ptr, ptr %5, align 8
  %638 = getelementptr inbounds %struct.png_row_info_struct, ptr %637, i32 0, i32 5
  %639 = load i8, ptr %638, align 1
  %640 = zext i8 %639 to i32
  %641 = icmp sge i32 %640, 8
  br i1 %641, label %642, label %651

642:                                              ; preds = %608
  %643 = load i32, ptr %11, align 4
  %644 = zext i32 %643 to i64
  %645 = load ptr, ptr %5, align 8
  %646 = getelementptr inbounds %struct.png_row_info_struct, ptr %645, i32 0, i32 5
  %647 = load i8, ptr %646, align 1
  %648 = zext i8 %647 to i64
  %649 = lshr i64 %648, 3
  %650 = mul i64 %644, %649
  br label %661

651:                                              ; preds = %608
  %652 = load i32, ptr %11, align 4
  %653 = zext i32 %652 to i64
  %654 = load ptr, ptr %5, align 8
  %655 = getelementptr inbounds %struct.png_row_info_struct, ptr %654, i32 0, i32 5
  %656 = load i8, ptr %655, align 1
  %657 = zext i8 %656 to i64
  %658 = mul i64 %653, %657
  %659 = add i64 %658, 7
  %660 = lshr i64 %659, 3
  br label %661

661:                                              ; preds = %651, %642
  %662 = phi i64 [ %650, %642 ], [ %660, %651 ]
  %663 = load ptr, ptr %5, align 8
  %664 = getelementptr inbounds %struct.png_row_info_struct, ptr %663, i32 0, i32 1
  store i64 %662, ptr %664, align 8
  br label %665

665:                                              ; preds = %661, %53, %3
  %666 = load i32, ptr %7, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.png_row_info_struct, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.png_row_info_struct, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp sge i32 %21, 8
  br i1 %22, label %23, label %292

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.png_row_info_struct, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %292

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.png_row_info_struct, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %125

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.png_row_info_struct, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %42, label %75

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %6, align 4
  %50 = zext i32 %49 to i64
  %51 = mul i64 %50, 2
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store ptr %52, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %71, %42
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8
  %59 = load i8, ptr %58, align 1
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 -1
  store ptr %61, ptr %8, align 8
  store i8 %59, ptr %60, align 1
  %62 = load ptr, ptr %7, align 8
  %63 = load i8, ptr %62, align 1
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 -1
  store ptr %65, ptr %8, align 8
  store i8 %63, ptr %64, align 1
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 -1
  store ptr %67, ptr %7, align 8
  %68 = load i8, ptr %66, align 1
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 -1
  store ptr %70, ptr %8, align 8
  store i8 %68, ptr %69, align 1
  br label %71

71:                                               ; preds = %57
  %72 = load i32, ptr %5, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %53, !llvm.loop !52

74:                                               ; preds = %53
  br label %124

75:                                               ; preds = %36
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %6, align 4
  %78 = zext i32 %77 to i64
  %79 = mul i64 %78, 2
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -1
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %6, align 4
  %84 = zext i32 %83 to i64
  %85 = mul i64 %84, 4
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  store ptr %86, ptr %10, align 8
  store i32 0, ptr %5, align 4
  br label %87

87:                                               ; preds = %120, %75
  %88 = load i32, ptr %5, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %123

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8
  %93 = load i8, ptr %92, align 1
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 -1
  store ptr %95, ptr %10, align 8
  store i8 %93, ptr %94, align 1
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 -1
  %98 = load i8, ptr %97, align 1
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 -1
  store ptr %100, ptr %10, align 8
  store i8 %98, ptr %99, align 1
  %101 = load ptr, ptr %9, align 8
  %102 = load i8, ptr %101, align 1
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 -1
  store ptr %104, ptr %10, align 8
  store i8 %102, ptr %103, align 1
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 -1
  %107 = load i8, ptr %106, align 1
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 -1
  store ptr %109, ptr %10, align 8
  store i8 %107, ptr %108, align 1
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 -1
  store ptr %111, ptr %9, align 8
  %112 = load i8, ptr %110, align 1
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 -1
  store ptr %114, ptr %10, align 8
  store i8 %112, ptr %113, align 1
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 -1
  store ptr %116, ptr %9, align 8
  %117 = load i8, ptr %115, align 1
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 -1
  store ptr %119, ptr %10, align 8
  store i8 %117, ptr %118, align 1
  br label %120

120:                                              ; preds = %91
  %121 = load i32, ptr %5, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %5, align 4
  br label %87, !llvm.loop !53

123:                                              ; preds = %87
  br label %124

124:                                              ; preds = %123, %74
  br label %237

125:                                              ; preds = %30
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.png_row_info_struct, ptr %126, i32 0, i32 2
  %128 = load i8, ptr %127, align 8
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %236

131:                                              ; preds = %125
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.png_row_info_struct, ptr %132, i32 0, i32 3
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 8
  br i1 %136, label %137, label %176

137:                                              ; preds = %131
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %6, align 4
  %140 = zext i32 %139 to i64
  %141 = mul i64 %140, 2
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 -1
  store ptr %143, ptr %11, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %6, align 4
  %146 = zext i32 %145 to i64
  %147 = mul i64 %146, 2
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  store ptr %148, ptr %12, align 8
  store i32 0, ptr %5, align 4
  br label %149

149:                                              ; preds = %172, %137
  %150 = load i32, ptr %5, align 4
  %151 = load i32, ptr %6, align 4
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %153, label %175

153:                                              ; preds = %149
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds i8, ptr %154, i32 -1
  store ptr %155, ptr %11, align 8
  %156 = load i8, ptr %154, align 1
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds i8, ptr %157, i32 -1
  store ptr %158, ptr %12, align 8
  store i8 %156, ptr %157, align 1
  %159 = load ptr, ptr %11, align 8
  %160 = load i8, ptr %159, align 1
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds i8, ptr %161, i32 -1
  store ptr %162, ptr %12, align 8
  store i8 %160, ptr %161, align 1
  %163 = load ptr, ptr %11, align 8
  %164 = load i8, ptr %163, align 1
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds i8, ptr %165, i32 -1
  store ptr %166, ptr %12, align 8
  store i8 %164, ptr %165, align 1
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds i8, ptr %167, i32 -1
  store ptr %168, ptr %11, align 8
  %169 = load i8, ptr %167, align 1
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds i8, ptr %170, i32 -1
  store ptr %171, ptr %12, align 8
  store i8 %169, ptr %170, align 1
  br label %172

172:                                              ; preds = %153
  %173 = load i32, ptr %5, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %5, align 4
  br label %149, !llvm.loop !54

175:                                              ; preds = %149
  br label %235

176:                                              ; preds = %131
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %6, align 4
  %179 = zext i32 %178 to i64
  %180 = mul i64 %179, 4
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 -1
  store ptr %182, ptr %13, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = load i32, ptr %6, align 4
  %185 = zext i32 %184 to i64
  %186 = mul i64 %185, 4
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  store ptr %187, ptr %14, align 8
  store i32 0, ptr %5, align 4
  br label %188

188:                                              ; preds = %231, %176
  %189 = load i32, ptr %5, align 4
  %190 = load i32, ptr %6, align 4
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %192, label %234

192:                                              ; preds = %188
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds i8, ptr %193, i32 -1
  store ptr %194, ptr %13, align 8
  %195 = load i8, ptr %193, align 1
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds i8, ptr %196, i32 -1
  store ptr %197, ptr %14, align 8
  store i8 %195, ptr %196, align 1
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds i8, ptr %198, i32 -1
  store ptr %199, ptr %13, align 8
  %200 = load i8, ptr %198, align 1
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds i8, ptr %201, i32 -1
  store ptr %202, ptr %14, align 8
  store i8 %200, ptr %201, align 1
  %203 = load ptr, ptr %13, align 8
  %204 = load i8, ptr %203, align 1
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds i8, ptr %205, i32 -1
  store ptr %206, ptr %14, align 8
  store i8 %204, ptr %205, align 1
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 -1
  %209 = load i8, ptr %208, align 1
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds i8, ptr %210, i32 -1
  store ptr %211, ptr %14, align 8
  store i8 %209, ptr %210, align 1
  %212 = load ptr, ptr %13, align 8
  %213 = load i8, ptr %212, align 1
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds i8, ptr %214, i32 -1
  store ptr %215, ptr %14, align 8
  store i8 %213, ptr %214, align 1
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 -1
  %218 = load i8, ptr %217, align 1
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds i8, ptr %219, i32 -1
  store ptr %220, ptr %14, align 8
  store i8 %218, ptr %219, align 1
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds i8, ptr %221, i32 -1
  store ptr %222, ptr %13, align 8
  %223 = load i8, ptr %221, align 1
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds i8, ptr %224, i32 -1
  store ptr %225, ptr %14, align 8
  store i8 %223, ptr %224, align 1
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds i8, ptr %226, i32 -1
  store ptr %227, ptr %13, align 8
  %228 = load i8, ptr %226, align 1
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds i8, ptr %229, i32 -1
  store ptr %230, ptr %14, align 8
  store i8 %228, ptr %229, align 1
  br label %231

231:                                              ; preds = %192
  %232 = load i32, ptr %5, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %5, align 4
  br label %188, !llvm.loop !55

234:                                              ; preds = %188
  br label %235

235:                                              ; preds = %234, %175
  br label %236

236:                                              ; preds = %235, %125
  br label %237

237:                                              ; preds = %236, %124
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.png_row_info_struct, ptr %238, i32 0, i32 4
  %240 = load i8, ptr %239, align 2
  %241 = zext i8 %240 to i32
  %242 = add nsw i32 %241, 2
  %243 = trunc i32 %242 to i8
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.png_row_info_struct, ptr %244, i32 0, i32 4
  store i8 %243, ptr %245, align 2
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.png_row_info_struct, ptr %246, i32 0, i32 2
  %248 = load i8, ptr %247, align 8
  %249 = zext i8 %248 to i32
  %250 = or i32 %249, 2
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %247, align 8
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.png_row_info_struct, ptr %252, i32 0, i32 4
  %254 = load i8, ptr %253, align 2
  %255 = zext i8 %254 to i32
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.png_row_info_struct, ptr %256, i32 0, i32 3
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = mul nsw i32 %255, %259
  %261 = trunc i32 %260 to i8
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.png_row_info_struct, ptr %262, i32 0, i32 5
  store i8 %261, ptr %263, align 1
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.png_row_info_struct, ptr %264, i32 0, i32 5
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp sge i32 %267, 8
  br i1 %268, label %269, label %278

269:                                              ; preds = %237
  %270 = load i32, ptr %6, align 4
  %271 = zext i32 %270 to i64
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.png_row_info_struct, ptr %272, i32 0, i32 5
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i64
  %276 = lshr i64 %275, 3
  %277 = mul i64 %271, %276
  br label %288

278:                                              ; preds = %237
  %279 = load i32, ptr %6, align 4
  %280 = zext i32 %279 to i64
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.png_row_info_struct, ptr %281, i32 0, i32 5
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i64
  %285 = mul i64 %280, %284
  %286 = add i64 %285, 7
  %287 = lshr i64 %286, 3
  br label %288

288:                                              ; preds = %278, %269
  %289 = phi i64 [ %277, %269 ], [ %287, %278 ]
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.png_row_info_struct, ptr %290, i32 0, i32 1
  store i64 %289, ptr %291, align 8
  br label %292

292:                                              ; preds = %288, %23, %2
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.png_struct_def, ptr %80, i32 0, i32 81
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %7, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.png_struct_def, ptr %83, i32 0, i32 83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %8, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.png_struct_def, ptr %86, i32 0, i32 84
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.png_struct_def, ptr %89, i32 0, i32 82
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.png_struct_def, ptr %92, i32 0, i32 85
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.png_struct_def, ptr %95, i32 0, i32 86
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %12, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.png_struct_def, ptr %98, i32 0, i32 79
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %13, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.png_struct_def, ptr %101, i32 0, i32 16
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 8192
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  store i32 %106, ptr %14, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.png_row_info_struct, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %17, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.png_row_info_struct, ptr %110, i32 0, i32 2
  %112 = load i8, ptr %111, align 8
  %113 = zext i8 %112 to i32
  switch i32 %113, label %2657 [
    i32 0, label %114
    i32 2, label %689
    i32 4, label %1206
    i32 6, label %1637
  ]

114:                                              ; preds = %3
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.png_row_info_struct, ptr %115, i32 0, i32 3
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  switch i32 %118, label %687 [
    i32 1, label %119
    i32 2, label %175
    i32 4, label %331
    i32 8, label %481
    i32 16, label %553
  ]

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8
  store ptr %120, ptr %15, align 8
  store i32 7, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %121

121:                                              ; preds = %171, %119
  %122 = load i32, ptr %16, align 4
  %123 = load i32, ptr %17, align 4
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %174

125:                                              ; preds = %121
  %126 = load ptr, ptr %15, align 8
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = load i32, ptr %18, align 4
  %130 = ashr i32 %128, %129
  %131 = and i32 %130, 1
  %132 = trunc i32 %131 to i16
  %133 = zext i16 %132 to i32
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.png_struct_def, ptr %134, i32 0, i32 90
  %136 = getelementptr inbounds %struct.png_color_16_struct, ptr %135, i32 0, i32 4
  %137 = load i16, ptr %136, align 8
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %133, %138
  br i1 %139, label %140, label %161

140:                                              ; preds = %125
  %141 = load ptr, ptr %15, align 8
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = load i32, ptr %18, align 4
  %145 = sub nsw i32 7, %144
  %146 = ashr i32 32639, %145
  %147 = and i32 %143, %146
  store i32 %147, ptr %19, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.png_struct_def, ptr %148, i32 0, i32 74
  %150 = getelementptr inbounds %struct.png_color_16_struct, ptr %149, i32 0, i32 4
  %151 = load i16, ptr %150, align 4
  %152 = zext i16 %151 to i32
  %153 = load i32, ptr %18, align 4
  %154 = shl i32 %152, %153
  %155 = load i32, ptr %19, align 4
  %156 = or i32 %155, %154
  store i32 %156, ptr %19, align 4
  %157 = load i32, ptr %19, align 4
  %158 = and i32 %157, 255
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %15, align 8
  store i8 %159, ptr %160, align 1
  br label %161

161:                                              ; preds = %140, %125
  %162 = load i32, ptr %18, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  store i32 7, ptr %18, align 4
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %166, ptr %15, align 8
  br label %170

167:                                              ; preds = %161
  %168 = load i32, ptr %18, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %18, align 4
  br label %170

170:                                              ; preds = %167, %164
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %16, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %16, align 4
  br label %121, !llvm.loop !56

174:                                              ; preds = %121
  br label %688

175:                                              ; preds = %114
  %176 = load ptr, ptr %7, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %274

178:                                              ; preds = %175
  %179 = load ptr, ptr %5, align 8
  store ptr %179, ptr %15, align 8
  store i32 6, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %180

180:                                              ; preds = %270, %178
  %181 = load i32, ptr %16, align 4
  %182 = load i32, ptr %17, align 4
  %183 = icmp ult i32 %181, %182
  br i1 %183, label %184, label %273

184:                                              ; preds = %180
  %185 = load ptr, ptr %15, align 8
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = load i32, ptr %18, align 4
  %189 = ashr i32 %187, %188
  %190 = and i32 %189, 3
  %191 = trunc i32 %190 to i16
  %192 = zext i16 %191 to i32
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.png_struct_def, ptr %193, i32 0, i32 90
  %195 = getelementptr inbounds %struct.png_color_16_struct, ptr %194, i32 0, i32 4
  %196 = load i16, ptr %195, align 8
  %197 = zext i16 %196 to i32
  %198 = icmp eq i32 %192, %197
  br i1 %198, label %199, label %220

199:                                              ; preds = %184
  %200 = load ptr, ptr %15, align 8
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = load i32, ptr %18, align 4
  %204 = sub nsw i32 6, %203
  %205 = ashr i32 16191, %204
  %206 = and i32 %202, %205
  store i32 %206, ptr %20, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.png_struct_def, ptr %207, i32 0, i32 74
  %209 = getelementptr inbounds %struct.png_color_16_struct, ptr %208, i32 0, i32 4
  %210 = load i16, ptr %209, align 4
  %211 = zext i16 %210 to i32
  %212 = load i32, ptr %18, align 4
  %213 = shl i32 %211, %212
  %214 = load i32, ptr %20, align 4
  %215 = or i32 %214, %213
  store i32 %215, ptr %20, align 4
  %216 = load i32, ptr %20, align 4
  %217 = and i32 %216, 255
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %15, align 8
  store i8 %218, ptr %219, align 1
  br label %260

220:                                              ; preds = %184
  %221 = load ptr, ptr %15, align 8
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = load i32, ptr %18, align 4
  %225 = ashr i32 %223, %224
  %226 = and i32 %225, 3
  store i32 %226, ptr %21, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %21, align 4
  %229 = load i32, ptr %21, align 4
  %230 = shl i32 %229, 2
  %231 = or i32 %228, %230
  %232 = load i32, ptr %21, align 4
  %233 = shl i32 %232, 4
  %234 = or i32 %231, %233
  %235 = load i32, ptr %21, align 4
  %236 = shl i32 %235, 6
  %237 = or i32 %234, %236
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %227, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = ashr i32 %241, 6
  %243 = and i32 %242, 3
  store i32 %243, ptr %22, align 4
  %244 = load ptr, ptr %15, align 8
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = load i32, ptr %18, align 4
  %248 = sub nsw i32 6, %247
  %249 = ashr i32 16191, %248
  %250 = and i32 %246, %249
  store i32 %250, ptr %23, align 4
  %251 = load i32, ptr %22, align 4
  %252 = load i32, ptr %18, align 4
  %253 = shl i32 %251, %252
  %254 = load i32, ptr %23, align 4
  %255 = or i32 %254, %253
  store i32 %255, ptr %23, align 4
  %256 = load i32, ptr %23, align 4
  %257 = and i32 %256, 255
  %258 = trunc i32 %257 to i8
  %259 = load ptr, ptr %15, align 8
  store i8 %258, ptr %259, align 1
  br label %260

260:                                              ; preds = %220, %199
  %261 = load i32, ptr %18, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  store i32 6, ptr %18, align 4
  %264 = load ptr, ptr %15, align 8
  %265 = getelementptr inbounds i8, ptr %264, i32 1
  store ptr %265, ptr %15, align 8
  br label %269

266:                                              ; preds = %260
  %267 = load i32, ptr %18, align 4
  %268 = sub nsw i32 %267, 2
  store i32 %268, ptr %18, align 4
  br label %269

269:                                              ; preds = %266, %263
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %16, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %16, align 4
  br label %180, !llvm.loop !57

273:                                              ; preds = %180
  br label %330

274:                                              ; preds = %175
  %275 = load ptr, ptr %5, align 8
  store ptr %275, ptr %15, align 8
  store i32 6, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %276

276:                                              ; preds = %326, %274
  %277 = load i32, ptr %16, align 4
  %278 = load i32, ptr %17, align 4
  %279 = icmp ult i32 %277, %278
  br i1 %279, label %280, label %329

280:                                              ; preds = %276
  %281 = load ptr, ptr %15, align 8
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = load i32, ptr %18, align 4
  %285 = ashr i32 %283, %284
  %286 = and i32 %285, 3
  %287 = trunc i32 %286 to i16
  %288 = zext i16 %287 to i32
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.png_struct_def, ptr %289, i32 0, i32 90
  %291 = getelementptr inbounds %struct.png_color_16_struct, ptr %290, i32 0, i32 4
  %292 = load i16, ptr %291, align 8
  %293 = zext i16 %292 to i32
  %294 = icmp eq i32 %288, %293
  br i1 %294, label %295, label %316

295:                                              ; preds = %280
  %296 = load ptr, ptr %15, align 8
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = load i32, ptr %18, align 4
  %300 = sub nsw i32 6, %299
  %301 = ashr i32 16191, %300
  %302 = and i32 %298, %301
  store i32 %302, ptr %24, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct.png_struct_def, ptr %303, i32 0, i32 74
  %305 = getelementptr inbounds %struct.png_color_16_struct, ptr %304, i32 0, i32 4
  %306 = load i16, ptr %305, align 4
  %307 = zext i16 %306 to i32
  %308 = load i32, ptr %18, align 4
  %309 = shl i32 %307, %308
  %310 = load i32, ptr %24, align 4
  %311 = or i32 %310, %309
  store i32 %311, ptr %24, align 4
  %312 = load i32, ptr %24, align 4
  %313 = and i32 %312, 255
  %314 = trunc i32 %313 to i8
  %315 = load ptr, ptr %15, align 8
  store i8 %314, ptr %315, align 1
  br label %316

316:                                              ; preds = %295, %280
  %317 = load i32, ptr %18, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  store i32 6, ptr %18, align 4
  %320 = load ptr, ptr %15, align 8
  %321 = getelementptr inbounds i8, ptr %320, i32 1
  store ptr %321, ptr %15, align 8
  br label %325

322:                                              ; preds = %316
  %323 = load i32, ptr %18, align 4
  %324 = sub nsw i32 %323, 2
  store i32 %324, ptr %18, align 4
  br label %325

325:                                              ; preds = %322, %319
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %16, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %16, align 4
  br label %276, !llvm.loop !58

329:                                              ; preds = %276
  br label %330

330:                                              ; preds = %329, %273
  br label %688

331:                                              ; preds = %114
  %332 = load ptr, ptr %7, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %424

334:                                              ; preds = %331
  %335 = load ptr, ptr %5, align 8
  store ptr %335, ptr %15, align 8
  store i32 4, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %336

336:                                              ; preds = %420, %334
  %337 = load i32, ptr %16, align 4
  %338 = load i32, ptr %17, align 4
  %339 = icmp ult i32 %337, %338
  br i1 %339, label %340, label %423

340:                                              ; preds = %336
  %341 = load ptr, ptr %15, align 8
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = load i32, ptr %18, align 4
  %345 = ashr i32 %343, %344
  %346 = and i32 %345, 15
  %347 = trunc i32 %346 to i16
  %348 = zext i16 %347 to i32
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds %struct.png_struct_def, ptr %349, i32 0, i32 90
  %351 = getelementptr inbounds %struct.png_color_16_struct, ptr %350, i32 0, i32 4
  %352 = load i16, ptr %351, align 8
  %353 = zext i16 %352 to i32
  %354 = icmp eq i32 %348, %353
  br i1 %354, label %355, label %376

355:                                              ; preds = %340
  %356 = load ptr, ptr %15, align 8
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = load i32, ptr %18, align 4
  %360 = sub nsw i32 4, %359
  %361 = ashr i32 3855, %360
  %362 = and i32 %358, %361
  store i32 %362, ptr %25, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds %struct.png_struct_def, ptr %363, i32 0, i32 74
  %365 = getelementptr inbounds %struct.png_color_16_struct, ptr %364, i32 0, i32 4
  %366 = load i16, ptr %365, align 4
  %367 = zext i16 %366 to i32
  %368 = load i32, ptr %18, align 4
  %369 = shl i32 %367, %368
  %370 = load i32, ptr %25, align 4
  %371 = or i32 %370, %369
  store i32 %371, ptr %25, align 4
  %372 = load i32, ptr %25, align 4
  %373 = and i32 %372, 255
  %374 = trunc i32 %373 to i8
  %375 = load ptr, ptr %15, align 8
  store i8 %374, ptr %375, align 1
  br label %410

376:                                              ; preds = %340
  %377 = load ptr, ptr %15, align 8
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = load i32, ptr %18, align 4
  %381 = ashr i32 %379, %380
  %382 = and i32 %381, 15
  store i32 %382, ptr %26, align 4
  %383 = load ptr, ptr %7, align 8
  %384 = load i32, ptr %26, align 4
  %385 = load i32, ptr %26, align 4
  %386 = shl i32 %385, 4
  %387 = or i32 %384, %386
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %383, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = ashr i32 %391, 4
  %393 = and i32 %392, 15
  store i32 %393, ptr %27, align 4
  %394 = load ptr, ptr %15, align 8
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = load i32, ptr %18, align 4
  %398 = sub nsw i32 4, %397
  %399 = ashr i32 3855, %398
  %400 = and i32 %396, %399
  store i32 %400, ptr %28, align 4
  %401 = load i32, ptr %27, align 4
  %402 = load i32, ptr %18, align 4
  %403 = shl i32 %401, %402
  %404 = load i32, ptr %28, align 4
  %405 = or i32 %404, %403
  store i32 %405, ptr %28, align 4
  %406 = load i32, ptr %28, align 4
  %407 = and i32 %406, 255
  %408 = trunc i32 %407 to i8
  %409 = load ptr, ptr %15, align 8
  store i8 %408, ptr %409, align 1
  br label %410

410:                                              ; preds = %376, %355
  %411 = load i32, ptr %18, align 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %410
  store i32 4, ptr %18, align 4
  %414 = load ptr, ptr %15, align 8
  %415 = getelementptr inbounds i8, ptr %414, i32 1
  store ptr %415, ptr %15, align 8
  br label %419

416:                                              ; preds = %410
  %417 = load i32, ptr %18, align 4
  %418 = sub nsw i32 %417, 4
  store i32 %418, ptr %18, align 4
  br label %419

419:                                              ; preds = %416, %413
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %16, align 4
  %422 = add i32 %421, 1
  store i32 %422, ptr %16, align 4
  br label %336, !llvm.loop !59

423:                                              ; preds = %336
  br label %480

424:                                              ; preds = %331
  %425 = load ptr, ptr %5, align 8
  store ptr %425, ptr %15, align 8
  store i32 4, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %426

426:                                              ; preds = %476, %424
  %427 = load i32, ptr %16, align 4
  %428 = load i32, ptr %17, align 4
  %429 = icmp ult i32 %427, %428
  br i1 %429, label %430, label %479

430:                                              ; preds = %426
  %431 = load ptr, ptr %15, align 8
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i32
  %434 = load i32, ptr %18, align 4
  %435 = ashr i32 %433, %434
  %436 = and i32 %435, 15
  %437 = trunc i32 %436 to i16
  %438 = zext i16 %437 to i32
  %439 = load ptr, ptr %6, align 8
  %440 = getelementptr inbounds %struct.png_struct_def, ptr %439, i32 0, i32 90
  %441 = getelementptr inbounds %struct.png_color_16_struct, ptr %440, i32 0, i32 4
  %442 = load i16, ptr %441, align 8
  %443 = zext i16 %442 to i32
  %444 = icmp eq i32 %438, %443
  br i1 %444, label %445, label %466

445:                                              ; preds = %430
  %446 = load ptr, ptr %15, align 8
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  %449 = load i32, ptr %18, align 4
  %450 = sub nsw i32 4, %449
  %451 = ashr i32 3855, %450
  %452 = and i32 %448, %451
  store i32 %452, ptr %29, align 4
  %453 = load ptr, ptr %6, align 8
  %454 = getelementptr inbounds %struct.png_struct_def, ptr %453, i32 0, i32 74
  %455 = getelementptr inbounds %struct.png_color_16_struct, ptr %454, i32 0, i32 4
  %456 = load i16, ptr %455, align 4
  %457 = zext i16 %456 to i32
  %458 = load i32, ptr %18, align 4
  %459 = shl i32 %457, %458
  %460 = load i32, ptr %29, align 4
  %461 = or i32 %460, %459
  store i32 %461, ptr %29, align 4
  %462 = load i32, ptr %29, align 4
  %463 = and i32 %462, 255
  %464 = trunc i32 %463 to i8
  %465 = load ptr, ptr %15, align 8
  store i8 %464, ptr %465, align 1
  br label %466

466:                                              ; preds = %445, %430
  %467 = load i32, ptr %18, align 4
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %472

469:                                              ; preds = %466
  store i32 4, ptr %18, align 4
  %470 = load ptr, ptr %15, align 8
  %471 = getelementptr inbounds i8, ptr %470, i32 1
  store ptr %471, ptr %15, align 8
  br label %475

472:                                              ; preds = %466
  %473 = load i32, ptr %18, align 4
  %474 = sub nsw i32 %473, 4
  store i32 %474, ptr %18, align 4
  br label %475

475:                                              ; preds = %472, %469
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %16, align 4
  %478 = add i32 %477, 1
  store i32 %478, ptr %16, align 4
  br label %426, !llvm.loop !60

479:                                              ; preds = %426
  br label %480

480:                                              ; preds = %479, %423
  br label %688

481:                                              ; preds = %114
  %482 = load ptr, ptr %7, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %522

484:                                              ; preds = %481
  %485 = load ptr, ptr %5, align 8
  store ptr %485, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %486

486:                                              ; preds = %516, %484
  %487 = load i32, ptr %16, align 4
  %488 = load i32, ptr %17, align 4
  %489 = icmp ult i32 %487, %488
  br i1 %489, label %490, label %521

490:                                              ; preds = %486
  %491 = load ptr, ptr %15, align 8
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  %494 = load ptr, ptr %6, align 8
  %495 = getelementptr inbounds %struct.png_struct_def, ptr %494, i32 0, i32 90
  %496 = getelementptr inbounds %struct.png_color_16_struct, ptr %495, i32 0, i32 4
  %497 = load i16, ptr %496, align 8
  %498 = zext i16 %497 to i32
  %499 = icmp eq i32 %493, %498
  br i1 %499, label %500, label %507

500:                                              ; preds = %490
  %501 = load ptr, ptr %6, align 8
  %502 = getelementptr inbounds %struct.png_struct_def, ptr %501, i32 0, i32 74
  %503 = getelementptr inbounds %struct.png_color_16_struct, ptr %502, i32 0, i32 4
  %504 = load i16, ptr %503, align 4
  %505 = trunc i16 %504 to i8
  %506 = load ptr, ptr %15, align 8
  store i8 %505, ptr %506, align 1
  br label %515

507:                                              ; preds = %490
  %508 = load ptr, ptr %7, align 8
  %509 = load ptr, ptr %15, align 8
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i64
  %512 = getelementptr inbounds i8, ptr %508, i64 %511
  %513 = load i8, ptr %512, align 1
  %514 = load ptr, ptr %15, align 8
  store i8 %513, ptr %514, align 1
  br label %515

515:                                              ; preds = %507, %500
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %16, align 4
  %518 = add i32 %517, 1
  store i32 %518, ptr %16, align 4
  %519 = load ptr, ptr %15, align 8
  %520 = getelementptr inbounds i8, ptr %519, i32 1
  store ptr %520, ptr %15, align 8
  br label %486, !llvm.loop !61

521:                                              ; preds = %486
  br label %552

522:                                              ; preds = %481
  %523 = load ptr, ptr %5, align 8
  store ptr %523, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %524

524:                                              ; preds = %546, %522
  %525 = load i32, ptr %16, align 4
  %526 = load i32, ptr %17, align 4
  %527 = icmp ult i32 %525, %526
  br i1 %527, label %528, label %551

528:                                              ; preds = %524
  %529 = load ptr, ptr %15, align 8
  %530 = load i8, ptr %529, align 1
  %531 = zext i8 %530 to i32
  %532 = load ptr, ptr %6, align 8
  %533 = getelementptr inbounds %struct.png_struct_def, ptr %532, i32 0, i32 90
  %534 = getelementptr inbounds %struct.png_color_16_struct, ptr %533, i32 0, i32 4
  %535 = load i16, ptr %534, align 8
  %536 = zext i16 %535 to i32
  %537 = icmp eq i32 %531, %536
  br i1 %537, label %538, label %545

538:                                              ; preds = %528
  %539 = load ptr, ptr %6, align 8
  %540 = getelementptr inbounds %struct.png_struct_def, ptr %539, i32 0, i32 74
  %541 = getelementptr inbounds %struct.png_color_16_struct, ptr %540, i32 0, i32 4
  %542 = load i16, ptr %541, align 4
  %543 = trunc i16 %542 to i8
  %544 = load ptr, ptr %15, align 8
  store i8 %543, ptr %544, align 1
  br label %545

545:                                              ; preds = %538, %528
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %16, align 4
  %548 = add i32 %547, 1
  store i32 %548, ptr %16, align 4
  %549 = load ptr, ptr %15, align 8
  %550 = getelementptr inbounds i8, ptr %549, i32 1
  store ptr %550, ptr %15, align 8
  br label %524, !llvm.loop !62

551:                                              ; preds = %524
  br label %552

552:                                              ; preds = %551, %521
  br label %688

553:                                              ; preds = %114
  %554 = load ptr, ptr %10, align 8
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %635

556:                                              ; preds = %553
  %557 = load ptr, ptr %5, align 8
  store ptr %557, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %558

558:                                              ; preds = %629, %556
  %559 = load i32, ptr %16, align 4
  %560 = load i32, ptr %17, align 4
  %561 = icmp ult i32 %559, %560
  br i1 %561, label %562, label %634

562:                                              ; preds = %558
  %563 = load ptr, ptr %15, align 8
  %564 = load i8, ptr %563, align 1
  %565 = zext i8 %564 to i32
  %566 = shl i32 %565, 8
  %567 = load ptr, ptr %15, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 1
  %569 = load i8, ptr %568, align 1
  %570 = zext i8 %569 to i32
  %571 = add nsw i32 %566, %570
  %572 = trunc i32 %571 to i16
  store i16 %572, ptr %30, align 2
  %573 = load i16, ptr %30, align 2
  %574 = zext i16 %573 to i32
  %575 = load ptr, ptr %6, align 8
  %576 = getelementptr inbounds %struct.png_struct_def, ptr %575, i32 0, i32 90
  %577 = getelementptr inbounds %struct.png_color_16_struct, ptr %576, i32 0, i32 4
  %578 = load i16, ptr %577, align 8
  %579 = zext i16 %578 to i32
  %580 = icmp eq i32 %574, %579
  br i1 %580, label %581, label %600

581:                                              ; preds = %562
  %582 = load ptr, ptr %6, align 8
  %583 = getelementptr inbounds %struct.png_struct_def, ptr %582, i32 0, i32 74
  %584 = getelementptr inbounds %struct.png_color_16_struct, ptr %583, i32 0, i32 4
  %585 = load i16, ptr %584, align 4
  %586 = zext i16 %585 to i32
  %587 = ashr i32 %586, 8
  %588 = and i32 %587, 255
  %589 = trunc i32 %588 to i8
  %590 = load ptr, ptr %15, align 8
  store i8 %589, ptr %590, align 1
  %591 = load ptr, ptr %6, align 8
  %592 = getelementptr inbounds %struct.png_struct_def, ptr %591, i32 0, i32 74
  %593 = getelementptr inbounds %struct.png_color_16_struct, ptr %592, i32 0, i32 4
  %594 = load i16, ptr %593, align 4
  %595 = zext i16 %594 to i32
  %596 = and i32 %595, 255
  %597 = trunc i32 %596 to i8
  %598 = load ptr, ptr %15, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 1
  store i8 %597, ptr %599, align 1
  br label %628

600:                                              ; preds = %562
  %601 = load ptr, ptr %10, align 8
  %602 = load ptr, ptr %15, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 1
  %604 = load i8, ptr %603, align 1
  %605 = zext i8 %604 to i32
  %606 = load i32, ptr %13, align 4
  %607 = ashr i32 %605, %606
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds ptr, ptr %601, i64 %608
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %15, align 8
  %612 = load i8, ptr %611, align 1
  %613 = zext i8 %612 to i64
  %614 = getelementptr inbounds i16, ptr %610, i64 %613
  %615 = load i16, ptr %614, align 2
  store i16 %615, ptr %30, align 2
  %616 = load i16, ptr %30, align 2
  %617 = zext i16 %616 to i32
  %618 = ashr i32 %617, 8
  %619 = and i32 %618, 255
  %620 = trunc i32 %619 to i8
  %621 = load ptr, ptr %15, align 8
  store i8 %620, ptr %621, align 1
  %622 = load i16, ptr %30, align 2
  %623 = zext i16 %622 to i32
  %624 = and i32 %623, 255
  %625 = trunc i32 %624 to i8
  %626 = load ptr, ptr %15, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 1
  store i8 %625, ptr %627, align 1
  br label %628

628:                                              ; preds = %600, %581
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %16, align 4
  %631 = add i32 %630, 1
  store i32 %631, ptr %16, align 4
  %632 = load ptr, ptr %15, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 2
  store ptr %633, ptr %15, align 8
  br label %558, !llvm.loop !63

634:                                              ; preds = %558
  br label %686

635:                                              ; preds = %553
  %636 = load ptr, ptr %5, align 8
  store ptr %636, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %637

637:                                              ; preds = %680, %635
  %638 = load i32, ptr %16, align 4
  %639 = load i32, ptr %17, align 4
  %640 = icmp ult i32 %638, %639
  br i1 %640, label %641, label %685

641:                                              ; preds = %637
  %642 = load ptr, ptr %15, align 8
  %643 = load i8, ptr %642, align 1
  %644 = zext i8 %643 to i32
  %645 = shl i32 %644, 8
  %646 = load ptr, ptr %15, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 1
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %648 to i32
  %650 = add nsw i32 %645, %649
  %651 = trunc i32 %650 to i16
  store i16 %651, ptr %31, align 2
  %652 = load i16, ptr %31, align 2
  %653 = zext i16 %652 to i32
  %654 = load ptr, ptr %6, align 8
  %655 = getelementptr inbounds %struct.png_struct_def, ptr %654, i32 0, i32 90
  %656 = getelementptr inbounds %struct.png_color_16_struct, ptr %655, i32 0, i32 4
  %657 = load i16, ptr %656, align 8
  %658 = zext i16 %657 to i32
  %659 = icmp eq i32 %653, %658
  br i1 %659, label %660, label %679

660:                                              ; preds = %641
  %661 = load ptr, ptr %6, align 8
  %662 = getelementptr inbounds %struct.png_struct_def, ptr %661, i32 0, i32 74
  %663 = getelementptr inbounds %struct.png_color_16_struct, ptr %662, i32 0, i32 4
  %664 = load i16, ptr %663, align 4
  %665 = zext i16 %664 to i32
  %666 = ashr i32 %665, 8
  %667 = and i32 %666, 255
  %668 = trunc i32 %667 to i8
  %669 = load ptr, ptr %15, align 8
  store i8 %668, ptr %669, align 1
  %670 = load ptr, ptr %6, align 8
  %671 = getelementptr inbounds %struct.png_struct_def, ptr %670, i32 0, i32 74
  %672 = getelementptr inbounds %struct.png_color_16_struct, ptr %671, i32 0, i32 4
  %673 = load i16, ptr %672, align 4
  %674 = zext i16 %673 to i32
  %675 = and i32 %674, 255
  %676 = trunc i32 %675 to i8
  %677 = load ptr, ptr %15, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 1
  store i8 %676, ptr %678, align 1
  br label %679

679:                                              ; preds = %660, %641
  br label %680

680:                                              ; preds = %679
  %681 = load i32, ptr %16, align 4
  %682 = add i32 %681, 1
  store i32 %682, ptr %16, align 4
  %683 = load ptr, ptr %15, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 2
  store ptr %684, ptr %15, align 8
  br label %637, !llvm.loop !64

685:                                              ; preds = %637
  br label %686

686:                                              ; preds = %685, %634
  br label %688

687:                                              ; preds = %114
  br label %688

688:                                              ; preds = %687, %686, %552, %480, %330, %174
  br label %2658

689:                                              ; preds = %3
  %690 = load ptr, ptr %4, align 8
  %691 = getelementptr inbounds %struct.png_row_info_struct, ptr %690, i32 0, i32 3
  %692 = load i8, ptr %691, align 1
  %693 = zext i8 %692 to i32
  %694 = icmp eq i32 %693, 8
  br i1 %694, label %695, label %857

695:                                              ; preds = %689
  %696 = load ptr, ptr %7, align 8
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %790

698:                                              ; preds = %695
  %699 = load ptr, ptr %5, align 8
  store ptr %699, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %700

700:                                              ; preds = %784, %698
  %701 = load i32, ptr %16, align 4
  %702 = load i32, ptr %17, align 4
  %703 = icmp ult i32 %701, %702
  br i1 %703, label %704, label %789

704:                                              ; preds = %700
  %705 = load ptr, ptr %15, align 8
  %706 = load i8, ptr %705, align 1
  %707 = zext i8 %706 to i32
  %708 = load ptr, ptr %6, align 8
  %709 = getelementptr inbounds %struct.png_struct_def, ptr %708, i32 0, i32 90
  %710 = getelementptr inbounds %struct.png_color_16_struct, ptr %709, i32 0, i32 1
  %711 = load i16, ptr %710, align 2
  %712 = zext i16 %711 to i32
  %713 = icmp eq i32 %707, %712
  br i1 %713, label %714, label %757

714:                                              ; preds = %704
  %715 = load ptr, ptr %15, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 1
  %717 = load i8, ptr %716, align 1
  %718 = zext i8 %717 to i32
  %719 = load ptr, ptr %6, align 8
  %720 = getelementptr inbounds %struct.png_struct_def, ptr %719, i32 0, i32 90
  %721 = getelementptr inbounds %struct.png_color_16_struct, ptr %720, i32 0, i32 2
  %722 = load i16, ptr %721, align 4
  %723 = zext i16 %722 to i32
  %724 = icmp eq i32 %718, %723
  br i1 %724, label %725, label %757

725:                                              ; preds = %714
  %726 = load ptr, ptr %15, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 2
  %728 = load i8, ptr %727, align 1
  %729 = zext i8 %728 to i32
  %730 = load ptr, ptr %6, align 8
  %731 = getelementptr inbounds %struct.png_struct_def, ptr %730, i32 0, i32 90
  %732 = getelementptr inbounds %struct.png_color_16_struct, ptr %731, i32 0, i32 3
  %733 = load i16, ptr %732, align 2
  %734 = zext i16 %733 to i32
  %735 = icmp eq i32 %729, %734
  br i1 %735, label %736, label %757

736:                                              ; preds = %725
  %737 = load ptr, ptr %6, align 8
  %738 = getelementptr inbounds %struct.png_struct_def, ptr %737, i32 0, i32 74
  %739 = getelementptr inbounds %struct.png_color_16_struct, ptr %738, i32 0, i32 1
  %740 = load i16, ptr %739, align 2
  %741 = trunc i16 %740 to i8
  %742 = load ptr, ptr %15, align 8
  store i8 %741, ptr %742, align 1
  %743 = load ptr, ptr %6, align 8
  %744 = getelementptr inbounds %struct.png_struct_def, ptr %743, i32 0, i32 74
  %745 = getelementptr inbounds %struct.png_color_16_struct, ptr %744, i32 0, i32 2
  %746 = load i16, ptr %745, align 4
  %747 = trunc i16 %746 to i8
  %748 = load ptr, ptr %15, align 8
  %749 = getelementptr inbounds i8, ptr %748, i64 1
  store i8 %747, ptr %749, align 1
  %750 = load ptr, ptr %6, align 8
  %751 = getelementptr inbounds %struct.png_struct_def, ptr %750, i32 0, i32 74
  %752 = getelementptr inbounds %struct.png_color_16_struct, ptr %751, i32 0, i32 3
  %753 = load i16, ptr %752, align 2
  %754 = trunc i16 %753 to i8
  %755 = load ptr, ptr %15, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 2
  store i8 %754, ptr %756, align 1
  br label %783

757:                                              ; preds = %725, %714, %704
  %758 = load ptr, ptr %7, align 8
  %759 = load ptr, ptr %15, align 8
  %760 = load i8, ptr %759, align 1
  %761 = zext i8 %760 to i64
  %762 = getelementptr inbounds i8, ptr %758, i64 %761
  %763 = load i8, ptr %762, align 1
  %764 = load ptr, ptr %15, align 8
  store i8 %763, ptr %764, align 1
  %765 = load ptr, ptr %7, align 8
  %766 = load ptr, ptr %15, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 1
  %768 = load i8, ptr %767, align 1
  %769 = zext i8 %768 to i64
  %770 = getelementptr inbounds i8, ptr %765, i64 %769
  %771 = load i8, ptr %770, align 1
  %772 = load ptr, ptr %15, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 1
  store i8 %771, ptr %773, align 1
  %774 = load ptr, ptr %7, align 8
  %775 = load ptr, ptr %15, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 2
  %777 = load i8, ptr %776, align 1
  %778 = zext i8 %777 to i64
  %779 = getelementptr inbounds i8, ptr %774, i64 %778
  %780 = load i8, ptr %779, align 1
  %781 = load ptr, ptr %15, align 8
  %782 = getelementptr inbounds i8, ptr %781, i64 2
  store i8 %780, ptr %782, align 1
  br label %783

783:                                              ; preds = %757, %736
  br label %784

784:                                              ; preds = %783
  %785 = load i32, ptr %16, align 4
  %786 = add i32 %785, 1
  store i32 %786, ptr %16, align 4
  %787 = load ptr, ptr %15, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 3
  store ptr %788, ptr %15, align 8
  br label %700, !llvm.loop !65

789:                                              ; preds = %700
  br label %856

790:                                              ; preds = %695
  %791 = load ptr, ptr %5, align 8
  store ptr %791, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %792

792:                                              ; preds = %850, %790
  %793 = load i32, ptr %16, align 4
  %794 = load i32, ptr %17, align 4
  %795 = icmp ult i32 %793, %794
  br i1 %795, label %796, label %855

796:                                              ; preds = %792
  %797 = load ptr, ptr %15, align 8
  %798 = load i8, ptr %797, align 1
  %799 = zext i8 %798 to i32
  %800 = load ptr, ptr %6, align 8
  %801 = getelementptr inbounds %struct.png_struct_def, ptr %800, i32 0, i32 90
  %802 = getelementptr inbounds %struct.png_color_16_struct, ptr %801, i32 0, i32 1
  %803 = load i16, ptr %802, align 2
  %804 = zext i16 %803 to i32
  %805 = icmp eq i32 %799, %804
  br i1 %805, label %806, label %849

806:                                              ; preds = %796
  %807 = load ptr, ptr %15, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 1
  %809 = load i8, ptr %808, align 1
  %810 = zext i8 %809 to i32
  %811 = load ptr, ptr %6, align 8
  %812 = getelementptr inbounds %struct.png_struct_def, ptr %811, i32 0, i32 90
  %813 = getelementptr inbounds %struct.png_color_16_struct, ptr %812, i32 0, i32 2
  %814 = load i16, ptr %813, align 4
  %815 = zext i16 %814 to i32
  %816 = icmp eq i32 %810, %815
  br i1 %816, label %817, label %849

817:                                              ; preds = %806
  %818 = load ptr, ptr %15, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 2
  %820 = load i8, ptr %819, align 1
  %821 = zext i8 %820 to i32
  %822 = load ptr, ptr %6, align 8
  %823 = getelementptr inbounds %struct.png_struct_def, ptr %822, i32 0, i32 90
  %824 = getelementptr inbounds %struct.png_color_16_struct, ptr %823, i32 0, i32 3
  %825 = load i16, ptr %824, align 2
  %826 = zext i16 %825 to i32
  %827 = icmp eq i32 %821, %826
  br i1 %827, label %828, label %849

828:                                              ; preds = %817
  %829 = load ptr, ptr %6, align 8
  %830 = getelementptr inbounds %struct.png_struct_def, ptr %829, i32 0, i32 74
  %831 = getelementptr inbounds %struct.png_color_16_struct, ptr %830, i32 0, i32 1
  %832 = load i16, ptr %831, align 2
  %833 = trunc i16 %832 to i8
  %834 = load ptr, ptr %15, align 8
  store i8 %833, ptr %834, align 1
  %835 = load ptr, ptr %6, align 8
  %836 = getelementptr inbounds %struct.png_struct_def, ptr %835, i32 0, i32 74
  %837 = getelementptr inbounds %struct.png_color_16_struct, ptr %836, i32 0, i32 2
  %838 = load i16, ptr %837, align 4
  %839 = trunc i16 %838 to i8
  %840 = load ptr, ptr %15, align 8
  %841 = getelementptr inbounds i8, ptr %840, i64 1
  store i8 %839, ptr %841, align 1
  %842 = load ptr, ptr %6, align 8
  %843 = getelementptr inbounds %struct.png_struct_def, ptr %842, i32 0, i32 74
  %844 = getelementptr inbounds %struct.png_color_16_struct, ptr %843, i32 0, i32 3
  %845 = load i16, ptr %844, align 2
  %846 = trunc i16 %845 to i8
  %847 = load ptr, ptr %15, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 2
  store i8 %846, ptr %848, align 1
  br label %849

849:                                              ; preds = %828, %817, %806, %796
  br label %850

850:                                              ; preds = %849
  %851 = load i32, ptr %16, align 4
  %852 = add i32 %851, 1
  store i32 %852, ptr %16, align 4
  %853 = load ptr, ptr %15, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 3
  store ptr %854, ptr %15, align 8
  br label %792, !llvm.loop !66

855:                                              ; preds = %792
  br label %856

856:                                              ; preds = %855, %789
  br label %1205

857:                                              ; preds = %689
  %858 = load ptr, ptr %10, align 8
  %859 = icmp ne ptr %858, null
  br i1 %859, label %860, label %1075

860:                                              ; preds = %857
  %861 = load ptr, ptr %5, align 8
  store ptr %861, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %862

862:                                              ; preds = %1069, %860
  %863 = load i32, ptr %16, align 4
  %864 = load i32, ptr %17, align 4
  %865 = icmp ult i32 %863, %864
  br i1 %865, label %866, label %1074

866:                                              ; preds = %862
  %867 = load ptr, ptr %15, align 8
  %868 = load i8, ptr %867, align 1
  %869 = zext i8 %868 to i32
  %870 = shl i32 %869, 8
  %871 = load ptr, ptr %15, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 1
  %873 = load i8, ptr %872, align 1
  %874 = zext i8 %873 to i32
  %875 = add nsw i32 %870, %874
  %876 = trunc i32 %875 to i16
  store i16 %876, ptr %32, align 2
  %877 = load ptr, ptr %15, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 2
  %879 = load i8, ptr %878, align 1
  %880 = zext i8 %879 to i32
  %881 = shl i32 %880, 8
  %882 = load ptr, ptr %15, align 8
  %883 = getelementptr inbounds i8, ptr %882, i64 3
  %884 = load i8, ptr %883, align 1
  %885 = zext i8 %884 to i32
  %886 = add nsw i32 %881, %885
  %887 = trunc i32 %886 to i16
  store i16 %887, ptr %33, align 2
  %888 = load ptr, ptr %15, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 4
  %890 = load i8, ptr %889, align 1
  %891 = zext i8 %890 to i32
  %892 = shl i32 %891, 8
  %893 = load ptr, ptr %15, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 5
  %895 = load i8, ptr %894, align 1
  %896 = zext i8 %895 to i32
  %897 = add nsw i32 %892, %896
  %898 = trunc i32 %897 to i16
  store i16 %898, ptr %34, align 2
  %899 = load i16, ptr %32, align 2
  %900 = zext i16 %899 to i32
  %901 = load ptr, ptr %6, align 8
  %902 = getelementptr inbounds %struct.png_struct_def, ptr %901, i32 0, i32 90
  %903 = getelementptr inbounds %struct.png_color_16_struct, ptr %902, i32 0, i32 1
  %904 = load i16, ptr %903, align 2
  %905 = zext i16 %904 to i32
  %906 = icmp eq i32 %900, %905
  br i1 %906, label %907, label %982

907:                                              ; preds = %866
  %908 = load i16, ptr %33, align 2
  %909 = zext i16 %908 to i32
  %910 = load ptr, ptr %6, align 8
  %911 = getelementptr inbounds %struct.png_struct_def, ptr %910, i32 0, i32 90
  %912 = getelementptr inbounds %struct.png_color_16_struct, ptr %911, i32 0, i32 2
  %913 = load i16, ptr %912, align 4
  %914 = zext i16 %913 to i32
  %915 = icmp eq i32 %909, %914
  br i1 %915, label %916, label %982

916:                                              ; preds = %907
  %917 = load i16, ptr %34, align 2
  %918 = zext i16 %917 to i32
  %919 = load ptr, ptr %6, align 8
  %920 = getelementptr inbounds %struct.png_struct_def, ptr %919, i32 0, i32 90
  %921 = getelementptr inbounds %struct.png_color_16_struct, ptr %920, i32 0, i32 3
  %922 = load i16, ptr %921, align 2
  %923 = zext i16 %922 to i32
  %924 = icmp eq i32 %918, %923
  br i1 %924, label %925, label %982

925:                                              ; preds = %916
  %926 = load ptr, ptr %6, align 8
  %927 = getelementptr inbounds %struct.png_struct_def, ptr %926, i32 0, i32 74
  %928 = getelementptr inbounds %struct.png_color_16_struct, ptr %927, i32 0, i32 1
  %929 = load i16, ptr %928, align 2
  %930 = zext i16 %929 to i32
  %931 = ashr i32 %930, 8
  %932 = and i32 %931, 255
  %933 = trunc i32 %932 to i8
  %934 = load ptr, ptr %15, align 8
  store i8 %933, ptr %934, align 1
  %935 = load ptr, ptr %6, align 8
  %936 = getelementptr inbounds %struct.png_struct_def, ptr %935, i32 0, i32 74
  %937 = getelementptr inbounds %struct.png_color_16_struct, ptr %936, i32 0, i32 1
  %938 = load i16, ptr %937, align 2
  %939 = zext i16 %938 to i32
  %940 = and i32 %939, 255
  %941 = trunc i32 %940 to i8
  %942 = load ptr, ptr %15, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 1
  store i8 %941, ptr %943, align 1
  %944 = load ptr, ptr %6, align 8
  %945 = getelementptr inbounds %struct.png_struct_def, ptr %944, i32 0, i32 74
  %946 = getelementptr inbounds %struct.png_color_16_struct, ptr %945, i32 0, i32 2
  %947 = load i16, ptr %946, align 4
  %948 = zext i16 %947 to i32
  %949 = ashr i32 %948, 8
  %950 = and i32 %949, 255
  %951 = trunc i32 %950 to i8
  %952 = load ptr, ptr %15, align 8
  %953 = getelementptr inbounds i8, ptr %952, i64 2
  store i8 %951, ptr %953, align 1
  %954 = load ptr, ptr %6, align 8
  %955 = getelementptr inbounds %struct.png_struct_def, ptr %954, i32 0, i32 74
  %956 = getelementptr inbounds %struct.png_color_16_struct, ptr %955, i32 0, i32 2
  %957 = load i16, ptr %956, align 4
  %958 = zext i16 %957 to i32
  %959 = and i32 %958, 255
  %960 = trunc i32 %959 to i8
  %961 = load ptr, ptr %15, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 3
  store i8 %960, ptr %962, align 1
  %963 = load ptr, ptr %6, align 8
  %964 = getelementptr inbounds %struct.png_struct_def, ptr %963, i32 0, i32 74
  %965 = getelementptr inbounds %struct.png_color_16_struct, ptr %964, i32 0, i32 3
  %966 = load i16, ptr %965, align 2
  %967 = zext i16 %966 to i32
  %968 = ashr i32 %967, 8
  %969 = and i32 %968, 255
  %970 = trunc i32 %969 to i8
  %971 = load ptr, ptr %15, align 8
  %972 = getelementptr inbounds i8, ptr %971, i64 4
  store i8 %970, ptr %972, align 1
  %973 = load ptr, ptr %6, align 8
  %974 = getelementptr inbounds %struct.png_struct_def, ptr %973, i32 0, i32 74
  %975 = getelementptr inbounds %struct.png_color_16_struct, ptr %974, i32 0, i32 3
  %976 = load i16, ptr %975, align 2
  %977 = zext i16 %976 to i32
  %978 = and i32 %977, 255
  %979 = trunc i32 %978 to i8
  %980 = load ptr, ptr %15, align 8
  %981 = getelementptr inbounds i8, ptr %980, i64 5
  store i8 %979, ptr %981, align 1
  br label %1068

982:                                              ; preds = %916, %907, %866
  %983 = load ptr, ptr %10, align 8
  %984 = load ptr, ptr %15, align 8
  %985 = getelementptr inbounds i8, ptr %984, i64 1
  %986 = load i8, ptr %985, align 1
  %987 = zext i8 %986 to i32
  %988 = load i32, ptr %13, align 4
  %989 = ashr i32 %987, %988
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds ptr, ptr %983, i64 %990
  %992 = load ptr, ptr %991, align 8
  %993 = load ptr, ptr %15, align 8
  %994 = load i8, ptr %993, align 1
  %995 = zext i8 %994 to i64
  %996 = getelementptr inbounds i16, ptr %992, i64 %995
  %997 = load i16, ptr %996, align 2
  store i16 %997, ptr %35, align 2
  %998 = load i16, ptr %35, align 2
  %999 = zext i16 %998 to i32
  %1000 = ashr i32 %999, 8
  %1001 = and i32 %1000, 255
  %1002 = trunc i32 %1001 to i8
  %1003 = load ptr, ptr %15, align 8
  store i8 %1002, ptr %1003, align 1
  %1004 = load i16, ptr %35, align 2
  %1005 = zext i16 %1004 to i32
  %1006 = and i32 %1005, 255
  %1007 = trunc i32 %1006 to i8
  %1008 = load ptr, ptr %15, align 8
  %1009 = getelementptr inbounds i8, ptr %1008, i64 1
  store i8 %1007, ptr %1009, align 1
  %1010 = load ptr, ptr %10, align 8
  %1011 = load ptr, ptr %15, align 8
  %1012 = getelementptr inbounds i8, ptr %1011, i64 3
  %1013 = load i8, ptr %1012, align 1
  %1014 = zext i8 %1013 to i32
  %1015 = load i32, ptr %13, align 4
  %1016 = ashr i32 %1014, %1015
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds ptr, ptr %1010, i64 %1017
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load ptr, ptr %15, align 8
  %1021 = getelementptr inbounds i8, ptr %1020, i64 2
  %1022 = load i8, ptr %1021, align 1
  %1023 = zext i8 %1022 to i64
  %1024 = getelementptr inbounds i16, ptr %1019, i64 %1023
  %1025 = load i16, ptr %1024, align 2
  store i16 %1025, ptr %35, align 2
  %1026 = load i16, ptr %35, align 2
  %1027 = zext i16 %1026 to i32
  %1028 = ashr i32 %1027, 8
  %1029 = and i32 %1028, 255
  %1030 = trunc i32 %1029 to i8
  %1031 = load ptr, ptr %15, align 8
  %1032 = getelementptr inbounds i8, ptr %1031, i64 2
  store i8 %1030, ptr %1032, align 1
  %1033 = load i16, ptr %35, align 2
  %1034 = zext i16 %1033 to i32
  %1035 = and i32 %1034, 255
  %1036 = trunc i32 %1035 to i8
  %1037 = load ptr, ptr %15, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 3
  store i8 %1036, ptr %1038, align 1
  %1039 = load ptr, ptr %10, align 8
  %1040 = load ptr, ptr %15, align 8
  %1041 = getelementptr inbounds i8, ptr %1040, i64 5
  %1042 = load i8, ptr %1041, align 1
  %1043 = zext i8 %1042 to i32
  %1044 = load i32, ptr %13, align 4
  %1045 = ashr i32 %1043, %1044
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds ptr, ptr %1039, i64 %1046
  %1048 = load ptr, ptr %1047, align 8
  %1049 = load ptr, ptr %15, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 4
  %1051 = load i8, ptr %1050, align 1
  %1052 = zext i8 %1051 to i64
  %1053 = getelementptr inbounds i16, ptr %1048, i64 %1052
  %1054 = load i16, ptr %1053, align 2
  store i16 %1054, ptr %35, align 2
  %1055 = load i16, ptr %35, align 2
  %1056 = zext i16 %1055 to i32
  %1057 = ashr i32 %1056, 8
  %1058 = and i32 %1057, 255
  %1059 = trunc i32 %1058 to i8
  %1060 = load ptr, ptr %15, align 8
  %1061 = getelementptr inbounds i8, ptr %1060, i64 4
  store i8 %1059, ptr %1061, align 1
  %1062 = load i16, ptr %35, align 2
  %1063 = zext i16 %1062 to i32
  %1064 = and i32 %1063, 255
  %1065 = trunc i32 %1064 to i8
  %1066 = load ptr, ptr %15, align 8
  %1067 = getelementptr inbounds i8, ptr %1066, i64 5
  store i8 %1065, ptr %1067, align 1
  br label %1068

1068:                                             ; preds = %982, %925
  br label %1069

1069:                                             ; preds = %1068
  %1070 = load i32, ptr %16, align 4
  %1071 = add i32 %1070, 1
  store i32 %1071, ptr %16, align 4
  %1072 = load ptr, ptr %15, align 8
  %1073 = getelementptr inbounds i8, ptr %1072, i64 6
  store ptr %1073, ptr %15, align 8
  br label %862, !llvm.loop !67

1074:                                             ; preds = %862
  br label %1204

1075:                                             ; preds = %857
  %1076 = load ptr, ptr %5, align 8
  store ptr %1076, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %1077

1077:                                             ; preds = %1198, %1075
  %1078 = load i32, ptr %16, align 4
  %1079 = load i32, ptr %17, align 4
  %1080 = icmp ult i32 %1078, %1079
  br i1 %1080, label %1081, label %1203

1081:                                             ; preds = %1077
  %1082 = load ptr, ptr %15, align 8
  %1083 = load i8, ptr %1082, align 1
  %1084 = zext i8 %1083 to i32
  %1085 = shl i32 %1084, 8
  %1086 = load ptr, ptr %15, align 8
  %1087 = getelementptr inbounds i8, ptr %1086, i64 1
  %1088 = load i8, ptr %1087, align 1
  %1089 = zext i8 %1088 to i32
  %1090 = add nsw i32 %1085, %1089
  %1091 = trunc i32 %1090 to i16
  store i16 %1091, ptr %36, align 2
  %1092 = load ptr, ptr %15, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i64 2
  %1094 = load i8, ptr %1093, align 1
  %1095 = zext i8 %1094 to i32
  %1096 = shl i32 %1095, 8
  %1097 = load ptr, ptr %15, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 3
  %1099 = load i8, ptr %1098, align 1
  %1100 = zext i8 %1099 to i32
  %1101 = add nsw i32 %1096, %1100
  %1102 = trunc i32 %1101 to i16
  store i16 %1102, ptr %37, align 2
  %1103 = load ptr, ptr %15, align 8
  %1104 = getelementptr inbounds i8, ptr %1103, i64 4
  %1105 = load i8, ptr %1104, align 1
  %1106 = zext i8 %1105 to i32
  %1107 = shl i32 %1106, 8
  %1108 = load ptr, ptr %15, align 8
  %1109 = getelementptr inbounds i8, ptr %1108, i64 5
  %1110 = load i8, ptr %1109, align 1
  %1111 = zext i8 %1110 to i32
  %1112 = add nsw i32 %1107, %1111
  %1113 = trunc i32 %1112 to i16
  store i16 %1113, ptr %38, align 2
  %1114 = load i16, ptr %36, align 2
  %1115 = zext i16 %1114 to i32
  %1116 = load ptr, ptr %6, align 8
  %1117 = getelementptr inbounds %struct.png_struct_def, ptr %1116, i32 0, i32 90
  %1118 = getelementptr inbounds %struct.png_color_16_struct, ptr %1117, i32 0, i32 1
  %1119 = load i16, ptr %1118, align 2
  %1120 = zext i16 %1119 to i32
  %1121 = icmp eq i32 %1115, %1120
  br i1 %1121, label %1122, label %1197

1122:                                             ; preds = %1081
  %1123 = load i16, ptr %37, align 2
  %1124 = zext i16 %1123 to i32
  %1125 = load ptr, ptr %6, align 8
  %1126 = getelementptr inbounds %struct.png_struct_def, ptr %1125, i32 0, i32 90
  %1127 = getelementptr inbounds %struct.png_color_16_struct, ptr %1126, i32 0, i32 2
  %1128 = load i16, ptr %1127, align 4
  %1129 = zext i16 %1128 to i32
  %1130 = icmp eq i32 %1124, %1129
  br i1 %1130, label %1131, label %1197

1131:                                             ; preds = %1122
  %1132 = load i16, ptr %38, align 2
  %1133 = zext i16 %1132 to i32
  %1134 = load ptr, ptr %6, align 8
  %1135 = getelementptr inbounds %struct.png_struct_def, ptr %1134, i32 0, i32 90
  %1136 = getelementptr inbounds %struct.png_color_16_struct, ptr %1135, i32 0, i32 3
  %1137 = load i16, ptr %1136, align 2
  %1138 = zext i16 %1137 to i32
  %1139 = icmp eq i32 %1133, %1138
  br i1 %1139, label %1140, label %1197

1140:                                             ; preds = %1131
  %1141 = load ptr, ptr %6, align 8
  %1142 = getelementptr inbounds %struct.png_struct_def, ptr %1141, i32 0, i32 74
  %1143 = getelementptr inbounds %struct.png_color_16_struct, ptr %1142, i32 0, i32 1
  %1144 = load i16, ptr %1143, align 2
  %1145 = zext i16 %1144 to i32
  %1146 = ashr i32 %1145, 8
  %1147 = and i32 %1146, 255
  %1148 = trunc i32 %1147 to i8
  %1149 = load ptr, ptr %15, align 8
  store i8 %1148, ptr %1149, align 1
  %1150 = load ptr, ptr %6, align 8
  %1151 = getelementptr inbounds %struct.png_struct_def, ptr %1150, i32 0, i32 74
  %1152 = getelementptr inbounds %struct.png_color_16_struct, ptr %1151, i32 0, i32 1
  %1153 = load i16, ptr %1152, align 2
  %1154 = zext i16 %1153 to i32
  %1155 = and i32 %1154, 255
  %1156 = trunc i32 %1155 to i8
  %1157 = load ptr, ptr %15, align 8
  %1158 = getelementptr inbounds i8, ptr %1157, i64 1
  store i8 %1156, ptr %1158, align 1
  %1159 = load ptr, ptr %6, align 8
  %1160 = getelementptr inbounds %struct.png_struct_def, ptr %1159, i32 0, i32 74
  %1161 = getelementptr inbounds %struct.png_color_16_struct, ptr %1160, i32 0, i32 2
  %1162 = load i16, ptr %1161, align 4
  %1163 = zext i16 %1162 to i32
  %1164 = ashr i32 %1163, 8
  %1165 = and i32 %1164, 255
  %1166 = trunc i32 %1165 to i8
  %1167 = load ptr, ptr %15, align 8
  %1168 = getelementptr inbounds i8, ptr %1167, i64 2
  store i8 %1166, ptr %1168, align 1
  %1169 = load ptr, ptr %6, align 8
  %1170 = getelementptr inbounds %struct.png_struct_def, ptr %1169, i32 0, i32 74
  %1171 = getelementptr inbounds %struct.png_color_16_struct, ptr %1170, i32 0, i32 2
  %1172 = load i16, ptr %1171, align 4
  %1173 = zext i16 %1172 to i32
  %1174 = and i32 %1173, 255
  %1175 = trunc i32 %1174 to i8
  %1176 = load ptr, ptr %15, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i64 3
  store i8 %1175, ptr %1177, align 1
  %1178 = load ptr, ptr %6, align 8
  %1179 = getelementptr inbounds %struct.png_struct_def, ptr %1178, i32 0, i32 74
  %1180 = getelementptr inbounds %struct.png_color_16_struct, ptr %1179, i32 0, i32 3
  %1181 = load i16, ptr %1180, align 2
  %1182 = zext i16 %1181 to i32
  %1183 = ashr i32 %1182, 8
  %1184 = and i32 %1183, 255
  %1185 = trunc i32 %1184 to i8
  %1186 = load ptr, ptr %15, align 8
  %1187 = getelementptr inbounds i8, ptr %1186, i64 4
  store i8 %1185, ptr %1187, align 1
  %1188 = load ptr, ptr %6, align 8
  %1189 = getelementptr inbounds %struct.png_struct_def, ptr %1188, i32 0, i32 74
  %1190 = getelementptr inbounds %struct.png_color_16_struct, ptr %1189, i32 0, i32 3
  %1191 = load i16, ptr %1190, align 2
  %1192 = zext i16 %1191 to i32
  %1193 = and i32 %1192, 255
  %1194 = trunc i32 %1193 to i8
  %1195 = load ptr, ptr %15, align 8
  %1196 = getelementptr inbounds i8, ptr %1195, i64 5
  store i8 %1194, ptr %1196, align 1
  br label %1197

1197:                                             ; preds = %1140, %1131, %1122, %1081
  br label %1198

1198:                                             ; preds = %1197
  %1199 = load i32, ptr %16, align 4
  %1200 = add i32 %1199, 1
  store i32 %1200, ptr %16, align 4
  %1201 = load ptr, ptr %15, align 8
  %1202 = getelementptr inbounds i8, ptr %1201, i64 6
  store ptr %1202, ptr %15, align 8
  br label %1077, !llvm.loop !68

1203:                                             ; preds = %1077
  br label %1204

1204:                                             ; preds = %1203, %1074
  br label %1205

1205:                                             ; preds = %1204, %856
  br label %2658

1206:                                             ; preds = %3
  %1207 = load ptr, ptr %4, align 8
  %1208 = getelementptr inbounds %struct.png_row_info_struct, ptr %1207, i32 0, i32 3
  %1209 = load i8, ptr %1208, align 1
  %1210 = zext i8 %1209 to i32
  %1211 = icmp eq i32 %1210, 8
  br i1 %1211, label %1212, label %1376

1212:                                             ; preds = %1206
  %1213 = load ptr, ptr %9, align 8
  %1214 = icmp ne ptr %1213, null
  br i1 %1214, label %1215, label %1309

1215:                                             ; preds = %1212
  %1216 = load ptr, ptr %8, align 8
  %1217 = icmp ne ptr %1216, null
  br i1 %1217, label %1218, label %1309

1218:                                             ; preds = %1215
  %1219 = load ptr, ptr %7, align 8
  %1220 = icmp ne ptr %1219, null
  br i1 %1220, label %1221, label %1309

1221:                                             ; preds = %1218
  %1222 = load ptr, ptr %5, align 8
  store ptr %1222, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %1223

1223:                                             ; preds = %1303, %1221
  %1224 = load i32, ptr %16, align 4
  %1225 = load i32, ptr %17, align 4
  %1226 = icmp ult i32 %1224, %1225
  br i1 %1226, label %1227, label %1308

1227:                                             ; preds = %1223
  %1228 = load ptr, ptr %15, align 8
  %1229 = getelementptr inbounds i8, ptr %1228, i64 1
  %1230 = load i8, ptr %1229, align 1
  %1231 = zext i8 %1230 to i16
  store i16 %1231, ptr %39, align 2
  %1232 = load i16, ptr %39, align 2
  %1233 = zext i16 %1232 to i32
  %1234 = icmp eq i32 %1233, 255
  br i1 %1234, label %1235, label %1243

1235:                                             ; preds = %1227
  %1236 = load ptr, ptr %7, align 8
  %1237 = load ptr, ptr %15, align 8
  %1238 = load i8, ptr %1237, align 1
  %1239 = zext i8 %1238 to i64
  %1240 = getelementptr inbounds i8, ptr %1236, i64 %1239
  %1241 = load i8, ptr %1240, align 1
  %1242 = load ptr, ptr %15, align 8
  store i8 %1241, ptr %1242, align 1
  br label %1302

1243:                                             ; preds = %1227
  %1244 = load i16, ptr %39, align 2
  %1245 = zext i16 %1244 to i32
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1247, label %1254

1247:                                             ; preds = %1243
  %1248 = load ptr, ptr %6, align 8
  %1249 = getelementptr inbounds %struct.png_struct_def, ptr %1248, i32 0, i32 74
  %1250 = getelementptr inbounds %struct.png_color_16_struct, ptr %1249, i32 0, i32 4
  %1251 = load i16, ptr %1250, align 4
  %1252 = trunc i16 %1251 to i8
  %1253 = load ptr, ptr %15, align 8
  store i8 %1252, ptr %1253, align 1
  br label %1301

1254:                                             ; preds = %1243
  %1255 = load ptr, ptr %9, align 8
  %1256 = load ptr, ptr %15, align 8
  %1257 = load i8, ptr %1256, align 1
  %1258 = zext i8 %1257 to i64
  %1259 = getelementptr inbounds i8, ptr %1255, i64 %1258
  %1260 = load i8, ptr %1259, align 1
  store i8 %1260, ptr %40, align 1
  %1261 = load i8, ptr %40, align 1
  %1262 = zext i8 %1261 to i16
  %1263 = zext i16 %1262 to i32
  %1264 = load i16, ptr %39, align 2
  %1265 = zext i16 %1264 to i32
  %1266 = mul nsw i32 %1263, %1265
  %1267 = load ptr, ptr %6, align 8
  %1268 = getelementptr inbounds %struct.png_struct_def, ptr %1267, i32 0, i32 75
  %1269 = getelementptr inbounds %struct.png_color_16_struct, ptr %1268, i32 0, i32 4
  %1270 = load i16, ptr %1269, align 2
  %1271 = zext i16 %1270 to i32
  %1272 = load i16, ptr %39, align 2
  %1273 = zext i16 %1272 to i32
  %1274 = sub nsw i32 255, %1273
  %1275 = trunc i32 %1274 to i16
  %1276 = zext i16 %1275 to i32
  %1277 = mul nsw i32 %1271, %1276
  %1278 = add nsw i32 %1266, %1277
  %1279 = add nsw i32 %1278, 128
  %1280 = trunc i32 %1279 to i16
  store i16 %1280, ptr %42, align 2
  %1281 = load i16, ptr %42, align 2
  %1282 = zext i16 %1281 to i32
  %1283 = load i16, ptr %42, align 2
  %1284 = zext i16 %1283 to i32
  %1285 = ashr i32 %1284, 8
  %1286 = add nsw i32 %1282, %1285
  %1287 = ashr i32 %1286, 8
  %1288 = and i32 %1287, 255
  %1289 = trunc i32 %1288 to i8
  store i8 %1289, ptr %41, align 1
  %1290 = load i32, ptr %14, align 4
  %1291 = icmp eq i32 %1290, 0
  br i1 %1291, label %1292, label %1298

1292:                                             ; preds = %1254
  %1293 = load ptr, ptr %8, align 8
  %1294 = load i8, ptr %41, align 1
  %1295 = zext i8 %1294 to i64
  %1296 = getelementptr inbounds i8, ptr %1293, i64 %1295
  %1297 = load i8, ptr %1296, align 1
  store i8 %1297, ptr %41, align 1
  br label %1298

1298:                                             ; preds = %1292, %1254
  %1299 = load i8, ptr %41, align 1
  %1300 = load ptr, ptr %15, align 8
  store i8 %1299, ptr %1300, align 1
  br label %1301

1301:                                             ; preds = %1298, %1247
  br label %1302

1302:                                             ; preds = %1301, %1235
  br label %1303

1303:                                             ; preds = %1302
  %1304 = load i32, ptr %16, align 4
  %1305 = add i32 %1304, 1
  store i32 %1305, ptr %16, align 4
  %1306 = load ptr, ptr %15, align 8
  %1307 = getelementptr inbounds i8, ptr %1306, i64 2
  store ptr %1307, ptr %15, align 8
  br label %1223, !llvm.loop !69

1308:                                             ; preds = %1223
  br label %1375

1309:                                             ; preds = %1218, %1215, %1212
  %1310 = load ptr, ptr %5, align 8
  store ptr %1310, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %1311

1311:                                             ; preds = %1369, %1309
  %1312 = load i32, ptr %16, align 4
  %1313 = load i32, ptr %17, align 4
  %1314 = icmp ult i32 %1312, %1313
  br i1 %1314, label %1315, label %1374

1315:                                             ; preds = %1311
  %1316 = load ptr, ptr %15, align 8
  %1317 = getelementptr inbounds i8, ptr %1316, i64 1
  %1318 = load i8, ptr %1317, align 1
  store i8 %1318, ptr %43, align 1
  %1319 = load i8, ptr %43, align 1
  %1320 = zext i8 %1319 to i32
  %1321 = icmp eq i32 %1320, 0
  br i1 %1321, label %1322, label %1329

1322:                                             ; preds = %1315
  %1323 = load ptr, ptr %6, align 8
  %1324 = getelementptr inbounds %struct.png_struct_def, ptr %1323, i32 0, i32 74
  %1325 = getelementptr inbounds %struct.png_color_16_struct, ptr %1324, i32 0, i32 4
  %1326 = load i16, ptr %1325, align 4
  %1327 = trunc i16 %1326 to i8
  %1328 = load ptr, ptr %15, align 8
  store i8 %1327, ptr %1328, align 1
  br label %1368

1329:                                             ; preds = %1315
  %1330 = load i8, ptr %43, align 1
  %1331 = zext i8 %1330 to i32
  %1332 = icmp slt i32 %1331, 255
  br i1 %1332, label %1333, label %1367

1333:                                             ; preds = %1329
  %1334 = load ptr, ptr %15, align 8
  %1335 = load i8, ptr %1334, align 1
  %1336 = zext i8 %1335 to i16
  %1337 = zext i16 %1336 to i32
  %1338 = load i8, ptr %43, align 1
  %1339 = zext i8 %1338 to i16
  %1340 = zext i16 %1339 to i32
  %1341 = mul nsw i32 %1337, %1340
  %1342 = load ptr, ptr %6, align 8
  %1343 = getelementptr inbounds %struct.png_struct_def, ptr %1342, i32 0, i32 74
  %1344 = getelementptr inbounds %struct.png_color_16_struct, ptr %1343, i32 0, i32 4
  %1345 = load i16, ptr %1344, align 4
  %1346 = zext i16 %1345 to i32
  %1347 = load i8, ptr %43, align 1
  %1348 = zext i8 %1347 to i16
  %1349 = zext i16 %1348 to i32
  %1350 = sub nsw i32 255, %1349
  %1351 = trunc i32 %1350 to i16
  %1352 = zext i16 %1351 to i32
  %1353 = mul nsw i32 %1346, %1352
  %1354 = add nsw i32 %1341, %1353
  %1355 = add nsw i32 %1354, 128
  %1356 = trunc i32 %1355 to i16
  store i16 %1356, ptr %44, align 2
  %1357 = load i16, ptr %44, align 2
  %1358 = zext i16 %1357 to i32
  %1359 = load i16, ptr %44, align 2
  %1360 = zext i16 %1359 to i32
  %1361 = ashr i32 %1360, 8
  %1362 = add nsw i32 %1358, %1361
  %1363 = ashr i32 %1362, 8
  %1364 = and i32 %1363, 255
  %1365 = trunc i32 %1364 to i8
  %1366 = load ptr, ptr %15, align 8
  store i8 %1365, ptr %1366, align 1
  br label %1367

1367:                                             ; preds = %1333, %1329
  br label %1368

1368:                                             ; preds = %1367, %1322
  br label %1369

1369:                                             ; preds = %1368
  %1370 = load i32, ptr %16, align 4
  %1371 = add i32 %1370, 1
  store i32 %1371, ptr %16, align 4
  %1372 = load ptr, ptr %15, align 8
  %1373 = getelementptr inbounds i8, ptr %1372, i64 2
  store ptr %1373, ptr %15, align 8
  br label %1311, !llvm.loop !70

1374:                                             ; preds = %1311
  br label %1375

1375:                                             ; preds = %1374, %1308
  br label %1636

1376:                                             ; preds = %1206
  %1377 = load ptr, ptr %10, align 8
  %1378 = icmp ne ptr %1377, null
  br i1 %1378, label %1379, label %1537

1379:                                             ; preds = %1376
  %1380 = load ptr, ptr %11, align 8
  %1381 = icmp ne ptr %1380, null
  br i1 %1381, label %1382, label %1537

1382:                                             ; preds = %1379
  %1383 = load ptr, ptr %12, align 8
  %1384 = icmp ne ptr %1383, null
  br i1 %1384, label %1385, label %1537

1385:                                             ; preds = %1382
  %1386 = load ptr, ptr %5, align 8
  store ptr %1386, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %1387

1387:                                             ; preds = %1531, %1385
  %1388 = load i32, ptr %16, align 4
  %1389 = load i32, ptr %17, align 4
  %1390 = icmp ult i32 %1388, %1389
  br i1 %1390, label %1391, label %1536

1391:                                             ; preds = %1387
  %1392 = load ptr, ptr %15, align 8
  %1393 = getelementptr inbounds i8, ptr %1392, i64 2
  %1394 = load i8, ptr %1393, align 1
  %1395 = zext i8 %1394 to i32
  %1396 = shl i32 %1395, 8
  %1397 = load ptr, ptr %15, align 8
  %1398 = getelementptr inbounds i8, ptr %1397, i64 3
  %1399 = load i8, ptr %1398, align 1
  %1400 = zext i8 %1399 to i32
  %1401 = add nsw i32 %1396, %1400
  %1402 = trunc i32 %1401 to i16
  store i16 %1402, ptr %45, align 2
  %1403 = load i16, ptr %45, align 2
  %1404 = zext i16 %1403 to i32
  %1405 = icmp eq i32 %1404, 65535
  br i1 %1405, label %1406, label %1434

1406:                                             ; preds = %1391
  %1407 = load ptr, ptr %10, align 8
  %1408 = load ptr, ptr %15, align 8
  %1409 = getelementptr inbounds i8, ptr %1408, i64 1
  %1410 = load i8, ptr %1409, align 1
  %1411 = zext i8 %1410 to i32
  %1412 = load i32, ptr %13, align 4
  %1413 = ashr i32 %1411, %1412
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds ptr, ptr %1407, i64 %1414
  %1416 = load ptr, ptr %1415, align 8
  %1417 = load ptr, ptr %15, align 8
  %1418 = load i8, ptr %1417, align 1
  %1419 = zext i8 %1418 to i64
  %1420 = getelementptr inbounds i16, ptr %1416, i64 %1419
  %1421 = load i16, ptr %1420, align 2
  store i16 %1421, ptr %46, align 2
  %1422 = load i16, ptr %46, align 2
  %1423 = zext i16 %1422 to i32
  %1424 = ashr i32 %1423, 8
  %1425 = and i32 %1424, 255
  %1426 = trunc i32 %1425 to i8
  %1427 = load ptr, ptr %15, align 8
  store i8 %1426, ptr %1427, align 1
  %1428 = load i16, ptr %46, align 2
  %1429 = zext i16 %1428 to i32
  %1430 = and i32 %1429, 255
  %1431 = trunc i32 %1430 to i8
  %1432 = load ptr, ptr %15, align 8
  %1433 = getelementptr inbounds i8, ptr %1432, i64 1
  store i8 %1431, ptr %1433, align 1
  br label %1530

1434:                                             ; preds = %1391
  %1435 = load i16, ptr %45, align 2
  %1436 = zext i16 %1435 to i32
  %1437 = icmp eq i32 %1436, 0
  br i1 %1437, label %1438, label %1457

1438:                                             ; preds = %1434
  %1439 = load ptr, ptr %6, align 8
  %1440 = getelementptr inbounds %struct.png_struct_def, ptr %1439, i32 0, i32 74
  %1441 = getelementptr inbounds %struct.png_color_16_struct, ptr %1440, i32 0, i32 4
  %1442 = load i16, ptr %1441, align 4
  %1443 = zext i16 %1442 to i32
  %1444 = ashr i32 %1443, 8
  %1445 = and i32 %1444, 255
  %1446 = trunc i32 %1445 to i8
  %1447 = load ptr, ptr %15, align 8
  store i8 %1446, ptr %1447, align 1
  %1448 = load ptr, ptr %6, align 8
  %1449 = getelementptr inbounds %struct.png_struct_def, ptr %1448, i32 0, i32 74
  %1450 = getelementptr inbounds %struct.png_color_16_struct, ptr %1449, i32 0, i32 4
  %1451 = load i16, ptr %1450, align 4
  %1452 = zext i16 %1451 to i32
  %1453 = and i32 %1452, 255
  %1454 = trunc i32 %1453 to i8
  %1455 = load ptr, ptr %15, align 8
  %1456 = getelementptr inbounds i8, ptr %1455, i64 1
  store i8 %1454, ptr %1456, align 1
  br label %1529

1457:                                             ; preds = %1434
  %1458 = load ptr, ptr %12, align 8
  %1459 = load ptr, ptr %15, align 8
  %1460 = getelementptr inbounds i8, ptr %1459, i64 1
  %1461 = load i8, ptr %1460, align 1
  %1462 = zext i8 %1461 to i32
  %1463 = load i32, ptr %13, align 4
  %1464 = ashr i32 %1462, %1463
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds ptr, ptr %1458, i64 %1465
  %1467 = load ptr, ptr %1466, align 8
  %1468 = load ptr, ptr %15, align 8
  %1469 = load i8, ptr %1468, align 1
  %1470 = zext i8 %1469 to i64
  %1471 = getelementptr inbounds i16, ptr %1467, i64 %1470
  %1472 = load i16, ptr %1471, align 2
  store i16 %1472, ptr %47, align 2
  %1473 = load i16, ptr %47, align 2
  %1474 = zext i16 %1473 to i32
  %1475 = load i16, ptr %45, align 2
  %1476 = zext i16 %1475 to i32
  %1477 = mul i32 %1474, %1476
  %1478 = load ptr, ptr %6, align 8
  %1479 = getelementptr inbounds %struct.png_struct_def, ptr %1478, i32 0, i32 75
  %1480 = getelementptr inbounds %struct.png_color_16_struct, ptr %1479, i32 0, i32 4
  %1481 = load i16, ptr %1480, align 2
  %1482 = zext i16 %1481 to i32
  %1483 = load i16, ptr %45, align 2
  %1484 = zext i16 %1483 to i32
  %1485 = sub i32 65535, %1484
  %1486 = mul i32 %1482, %1485
  %1487 = add i32 %1477, %1486
  %1488 = add i32 %1487, 32768
  store i32 %1488, ptr %50, align 4
  %1489 = load i32, ptr %50, align 4
  %1490 = load i32, ptr %50, align 4
  %1491 = lshr i32 %1490, 16
  %1492 = add i32 %1489, %1491
  %1493 = lshr i32 %1492, 16
  %1494 = and i32 65535, %1493
  %1495 = trunc i32 %1494 to i16
  store i16 %1495, ptr %48, align 2
  %1496 = load i32, ptr %14, align 4
  %1497 = icmp ne i32 %1496, 0
  br i1 %1497, label %1498, label %1500

1498:                                             ; preds = %1457
  %1499 = load i16, ptr %48, align 2
  store i16 %1499, ptr %49, align 2
  br label %1516

1500:                                             ; preds = %1457
  %1501 = load ptr, ptr %11, align 8
  %1502 = load i16, ptr %48, align 2
  %1503 = zext i16 %1502 to i32
  %1504 = and i32 %1503, 255
  %1505 = load i32, ptr %13, align 4
  %1506 = ashr i32 %1504, %1505
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds ptr, ptr %1501, i64 %1507
  %1509 = load ptr, ptr %1508, align 8
  %1510 = load i16, ptr %48, align 2
  %1511 = zext i16 %1510 to i32
  %1512 = ashr i32 %1511, 8
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds i16, ptr %1509, i64 %1513
  %1515 = load i16, ptr %1514, align 2
  store i16 %1515, ptr %49, align 2
  br label %1516

1516:                                             ; preds = %1500, %1498
  %1517 = load i16, ptr %49, align 2
  %1518 = zext i16 %1517 to i32
  %1519 = ashr i32 %1518, 8
  %1520 = and i32 %1519, 255
  %1521 = trunc i32 %1520 to i8
  %1522 = load ptr, ptr %15, align 8
  store i8 %1521, ptr %1522, align 1
  %1523 = load i16, ptr %49, align 2
  %1524 = zext i16 %1523 to i32
  %1525 = and i32 %1524, 255
  %1526 = trunc i32 %1525 to i8
  %1527 = load ptr, ptr %15, align 8
  %1528 = getelementptr inbounds i8, ptr %1527, i64 1
  store i8 %1526, ptr %1528, align 1
  br label %1529

1529:                                             ; preds = %1516, %1438
  br label %1530

1530:                                             ; preds = %1529, %1406
  br label %1531

1531:                                             ; preds = %1530
  %1532 = load i32, ptr %16, align 4
  %1533 = add i32 %1532, 1
  store i32 %1533, ptr %16, align 4
  %1534 = load ptr, ptr %15, align 8
  %1535 = getelementptr inbounds i8, ptr %1534, i64 4
  store ptr %1535, ptr %15, align 8
  br label %1387, !llvm.loop !71

1536:                                             ; preds = %1387
  br label %1635

1537:                                             ; preds = %1382, %1379, %1376
  %1538 = load ptr, ptr %5, align 8
  store ptr %1538, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %1539

1539:                                             ; preds = %1629, %1537
  %1540 = load i32, ptr %16, align 4
  %1541 = load i32, ptr %17, align 4
  %1542 = icmp ult i32 %1540, %1541
  br i1 %1542, label %1543, label %1634

1543:                                             ; preds = %1539
  %1544 = load ptr, ptr %15, align 8
  %1545 = getelementptr inbounds i8, ptr %1544, i64 2
  %1546 = load i8, ptr %1545, align 1
  %1547 = zext i8 %1546 to i32
  %1548 = shl i32 %1547, 8
  %1549 = load ptr, ptr %15, align 8
  %1550 = getelementptr inbounds i8, ptr %1549, i64 3
  %1551 = load i8, ptr %1550, align 1
  %1552 = zext i8 %1551 to i32
  %1553 = add nsw i32 %1548, %1552
  %1554 = trunc i32 %1553 to i16
  store i16 %1554, ptr %51, align 2
  %1555 = load i16, ptr %51, align 2
  %1556 = zext i16 %1555 to i32
  %1557 = icmp eq i32 %1556, 0
  br i1 %1557, label %1558, label %1577

1558:                                             ; preds = %1543
  %1559 = load ptr, ptr %6, align 8
  %1560 = getelementptr inbounds %struct.png_struct_def, ptr %1559, i32 0, i32 74
  %1561 = getelementptr inbounds %struct.png_color_16_struct, ptr %1560, i32 0, i32 4
  %1562 = load i16, ptr %1561, align 4
  %1563 = zext i16 %1562 to i32
  %1564 = ashr i32 %1563, 8
  %1565 = and i32 %1564, 255
  %1566 = trunc i32 %1565 to i8
  %1567 = load ptr, ptr %15, align 8
  store i8 %1566, ptr %1567, align 1
  %1568 = load ptr, ptr %6, align 8
  %1569 = getelementptr inbounds %struct.png_struct_def, ptr %1568, i32 0, i32 74
  %1570 = getelementptr inbounds %struct.png_color_16_struct, ptr %1569, i32 0, i32 4
  %1571 = load i16, ptr %1570, align 4
  %1572 = zext i16 %1571 to i32
  %1573 = and i32 %1572, 255
  %1574 = trunc i32 %1573 to i8
  %1575 = load ptr, ptr %15, align 8
  %1576 = getelementptr inbounds i8, ptr %1575, i64 1
  store i8 %1574, ptr %1576, align 1
  br label %1628

1577:                                             ; preds = %1543
  %1578 = load i16, ptr %51, align 2
  %1579 = zext i16 %1578 to i32
  %1580 = icmp slt i32 %1579, 65535
  br i1 %1580, label %1581, label %1627

1581:                                             ; preds = %1577
  %1582 = load ptr, ptr %15, align 8
  %1583 = load i8, ptr %1582, align 1
  %1584 = zext i8 %1583 to i32
  %1585 = shl i32 %1584, 8
  %1586 = load ptr, ptr %15, align 8
  %1587 = getelementptr inbounds i8, ptr %1586, i64 1
  %1588 = load i8, ptr %1587, align 1
  %1589 = zext i8 %1588 to i32
  %1590 = add nsw i32 %1585, %1589
  %1591 = trunc i32 %1590 to i16
  store i16 %1591, ptr %52, align 2
  %1592 = load i16, ptr %52, align 2
  %1593 = zext i16 %1592 to i32
  %1594 = load i16, ptr %51, align 2
  %1595 = zext i16 %1594 to i32
  %1596 = mul i32 %1593, %1595
  %1597 = load ptr, ptr %6, align 8
  %1598 = getelementptr inbounds %struct.png_struct_def, ptr %1597, i32 0, i32 74
  %1599 = getelementptr inbounds %struct.png_color_16_struct, ptr %1598, i32 0, i32 4
  %1600 = load i16, ptr %1599, align 4
  %1601 = zext i16 %1600 to i32
  %1602 = load i16, ptr %51, align 2
  %1603 = zext i16 %1602 to i32
  %1604 = sub i32 65535, %1603
  %1605 = mul i32 %1601, %1604
  %1606 = add i32 %1596, %1605
  %1607 = add i32 %1606, 32768
  store i32 %1607, ptr %54, align 4
  %1608 = load i32, ptr %54, align 4
  %1609 = load i32, ptr %54, align 4
  %1610 = lshr i32 %1609, 16
  %1611 = add i32 %1608, %1610
  %1612 = lshr i32 %1611, 16
  %1613 = and i32 65535, %1612
  %1614 = trunc i32 %1613 to i16
  store i16 %1614, ptr %53, align 2
  %1615 = load i16, ptr %53, align 2
  %1616 = zext i16 %1615 to i32
  %1617 = ashr i32 %1616, 8
  %1618 = and i32 %1617, 255
  %1619 = trunc i32 %1618 to i8
  %1620 = load ptr, ptr %15, align 8
  store i8 %1619, ptr %1620, align 1
  %1621 = load i16, ptr %53, align 2
  %1622 = zext i16 %1621 to i32
  %1623 = and i32 %1622, 255
  %1624 = trunc i32 %1623 to i8
  %1625 = load ptr, ptr %15, align 8
  %1626 = getelementptr inbounds i8, ptr %1625, i64 1
  store i8 %1624, ptr %1626, align 1
  br label %1627

1627:                                             ; preds = %1581, %1577
  br label %1628

1628:                                             ; preds = %1627, %1558
  br label %1629

1629:                                             ; preds = %1628
  %1630 = load i32, ptr %16, align 4
  %1631 = add i32 %1630, 1
  store i32 %1631, ptr %16, align 4
  %1632 = load ptr, ptr %15, align 8
  %1633 = getelementptr inbounds i8, ptr %1632, i64 4
  store ptr %1633, ptr %15, align 8
  br label %1539, !llvm.loop !72

1634:                                             ; preds = %1539
  br label %1635

1635:                                             ; preds = %1634, %1536
  br label %1636

1636:                                             ; preds = %1635, %1375
  br label %2658

1637:                                             ; preds = %3
  %1638 = load ptr, ptr %4, align 8
  %1639 = getelementptr inbounds %struct.png_row_info_struct, ptr %1638, i32 0, i32 3
  %1640 = load i8, ptr %1639, align 1
  %1641 = zext i8 %1640 to i32
  %1642 = icmp eq i32 %1641, 8
  br i1 %1642, label %1643, label %2024

1643:                                             ; preds = %1637
  %1644 = load ptr, ptr %9, align 8
  %1645 = icmp ne ptr %1644, null
  br i1 %1645, label %1646, label %1873

1646:                                             ; preds = %1643
  %1647 = load ptr, ptr %8, align 8
  %1648 = icmp ne ptr %1647, null
  br i1 %1648, label %1649, label %1873

1649:                                             ; preds = %1646
  %1650 = load ptr, ptr %7, align 8
  %1651 = icmp ne ptr %1650, null
  br i1 %1651, label %1652, label %1873

1652:                                             ; preds = %1649
  %1653 = load ptr, ptr %5, align 8
  store ptr %1653, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %1654

1654:                                             ; preds = %1867, %1652
  %1655 = load i32, ptr %16, align 4
  %1656 = load i32, ptr %17, align 4
  %1657 = icmp ult i32 %1655, %1656
  br i1 %1657, label %1658, label %1872

1658:                                             ; preds = %1654
  %1659 = load ptr, ptr %15, align 8
  %1660 = getelementptr inbounds i8, ptr %1659, i64 3
  %1661 = load i8, ptr %1660, align 1
  store i8 %1661, ptr %55, align 1
  %1662 = load i8, ptr %55, align 1
  %1663 = zext i8 %1662 to i32
  %1664 = icmp eq i32 %1663, 255
  br i1 %1664, label %1665, label %1691

1665:                                             ; preds = %1658
  %1666 = load ptr, ptr %7, align 8
  %1667 = load ptr, ptr %15, align 8
  %1668 = load i8, ptr %1667, align 1
  %1669 = zext i8 %1668 to i64
  %1670 = getelementptr inbounds i8, ptr %1666, i64 %1669
  %1671 = load i8, ptr %1670, align 1
  %1672 = load ptr, ptr %15, align 8
  store i8 %1671, ptr %1672, align 1
  %1673 = load ptr, ptr %7, align 8
  %1674 = load ptr, ptr %15, align 8
  %1675 = getelementptr inbounds i8, ptr %1674, i64 1
  %1676 = load i8, ptr %1675, align 1
  %1677 = zext i8 %1676 to i64
  %1678 = getelementptr inbounds i8, ptr %1673, i64 %1677
  %1679 = load i8, ptr %1678, align 1
  %1680 = load ptr, ptr %15, align 8
  %1681 = getelementptr inbounds i8, ptr %1680, i64 1
  store i8 %1679, ptr %1681, align 1
  %1682 = load ptr, ptr %7, align 8
  %1683 = load ptr, ptr %15, align 8
  %1684 = getelementptr inbounds i8, ptr %1683, i64 2
  %1685 = load i8, ptr %1684, align 1
  %1686 = zext i8 %1685 to i64
  %1687 = getelementptr inbounds i8, ptr %1682, i64 %1686
  %1688 = load i8, ptr %1687, align 1
  %1689 = load ptr, ptr %15, align 8
  %1690 = getelementptr inbounds i8, ptr %1689, i64 2
  store i8 %1688, ptr %1690, align 1
  br label %1866

1691:                                             ; preds = %1658
  %1692 = load i8, ptr %55, align 1
  %1693 = zext i8 %1692 to i32
  %1694 = icmp eq i32 %1693, 0
  br i1 %1694, label %1695, label %1716

1695:                                             ; preds = %1691
  %1696 = load ptr, ptr %6, align 8
  %1697 = getelementptr inbounds %struct.png_struct_def, ptr %1696, i32 0, i32 74
  %1698 = getelementptr inbounds %struct.png_color_16_struct, ptr %1697, i32 0, i32 1
  %1699 = load i16, ptr %1698, align 2
  %1700 = trunc i16 %1699 to i8
  %1701 = load ptr, ptr %15, align 8
  store i8 %1700, ptr %1701, align 1
  %1702 = load ptr, ptr %6, align 8
  %1703 = getelementptr inbounds %struct.png_struct_def, ptr %1702, i32 0, i32 74
  %1704 = getelementptr inbounds %struct.png_color_16_struct, ptr %1703, i32 0, i32 2
  %1705 = load i16, ptr %1704, align 4
  %1706 = trunc i16 %1705 to i8
  %1707 = load ptr, ptr %15, align 8
  %1708 = getelementptr inbounds i8, ptr %1707, i64 1
  store i8 %1706, ptr %1708, align 1
  %1709 = load ptr, ptr %6, align 8
  %1710 = getelementptr inbounds %struct.png_struct_def, ptr %1709, i32 0, i32 74
  %1711 = getelementptr inbounds %struct.png_color_16_struct, ptr %1710, i32 0, i32 3
  %1712 = load i16, ptr %1711, align 2
  %1713 = trunc i16 %1712 to i8
  %1714 = load ptr, ptr %15, align 8
  %1715 = getelementptr inbounds i8, ptr %1714, i64 2
  store i8 %1713, ptr %1715, align 1
  br label %1865

1716:                                             ; preds = %1691
  %1717 = load ptr, ptr %9, align 8
  %1718 = load ptr, ptr %15, align 8
  %1719 = load i8, ptr %1718, align 1
  %1720 = zext i8 %1719 to i64
  %1721 = getelementptr inbounds i8, ptr %1717, i64 %1720
  %1722 = load i8, ptr %1721, align 1
  store i8 %1722, ptr %56, align 1
  %1723 = load i8, ptr %56, align 1
  %1724 = zext i8 %1723 to i16
  %1725 = zext i16 %1724 to i32
  %1726 = load i8, ptr %55, align 1
  %1727 = zext i8 %1726 to i16
  %1728 = zext i16 %1727 to i32
  %1729 = mul nsw i32 %1725, %1728
  %1730 = load ptr, ptr %6, align 8
  %1731 = getelementptr inbounds %struct.png_struct_def, ptr %1730, i32 0, i32 75
  %1732 = getelementptr inbounds %struct.png_color_16_struct, ptr %1731, i32 0, i32 1
  %1733 = load i16, ptr %1732, align 2
  %1734 = zext i16 %1733 to i32
  %1735 = load i8, ptr %55, align 1
  %1736 = zext i8 %1735 to i16
  %1737 = zext i16 %1736 to i32
  %1738 = sub nsw i32 255, %1737
  %1739 = trunc i32 %1738 to i16
  %1740 = zext i16 %1739 to i32
  %1741 = mul nsw i32 %1734, %1740
  %1742 = add nsw i32 %1729, %1741
  %1743 = add nsw i32 %1742, 128
  %1744 = trunc i32 %1743 to i16
  store i16 %1744, ptr %58, align 2
  %1745 = load i16, ptr %58, align 2
  %1746 = zext i16 %1745 to i32
  %1747 = load i16, ptr %58, align 2
  %1748 = zext i16 %1747 to i32
  %1749 = ashr i32 %1748, 8
  %1750 = add nsw i32 %1746, %1749
  %1751 = ashr i32 %1750, 8
  %1752 = and i32 %1751, 255
  %1753 = trunc i32 %1752 to i8
  store i8 %1753, ptr %57, align 1
  %1754 = load i32, ptr %14, align 4
  %1755 = icmp eq i32 %1754, 0
  br i1 %1755, label %1756, label %1762

1756:                                             ; preds = %1716
  %1757 = load ptr, ptr %8, align 8
  %1758 = load i8, ptr %57, align 1
  %1759 = zext i8 %1758 to i64
  %1760 = getelementptr inbounds i8, ptr %1757, i64 %1759
  %1761 = load i8, ptr %1760, align 1
  store i8 %1761, ptr %57, align 1
  br label %1762

1762:                                             ; preds = %1756, %1716
  %1763 = load i8, ptr %57, align 1
  %1764 = load ptr, ptr %15, align 8
  store i8 %1763, ptr %1764, align 1
  %1765 = load ptr, ptr %9, align 8
  %1766 = load ptr, ptr %15, align 8
  %1767 = getelementptr inbounds i8, ptr %1766, i64 1
  %1768 = load i8, ptr %1767, align 1
  %1769 = zext i8 %1768 to i64
  %1770 = getelementptr inbounds i8, ptr %1765, i64 %1769
  %1771 = load i8, ptr %1770, align 1
  store i8 %1771, ptr %56, align 1
  %1772 = load i8, ptr %56, align 1
  %1773 = zext i8 %1772 to i16
  %1774 = zext i16 %1773 to i32
  %1775 = load i8, ptr %55, align 1
  %1776 = zext i8 %1775 to i16
  %1777 = zext i16 %1776 to i32
  %1778 = mul nsw i32 %1774, %1777
  %1779 = load ptr, ptr %6, align 8
  %1780 = getelementptr inbounds %struct.png_struct_def, ptr %1779, i32 0, i32 75
  %1781 = getelementptr inbounds %struct.png_color_16_struct, ptr %1780, i32 0, i32 2
  %1782 = load i16, ptr %1781, align 2
  %1783 = zext i16 %1782 to i32
  %1784 = load i8, ptr %55, align 1
  %1785 = zext i8 %1784 to i16
  %1786 = zext i16 %1785 to i32
  %1787 = sub nsw i32 255, %1786
  %1788 = trunc i32 %1787 to i16
  %1789 = zext i16 %1788 to i32
  %1790 = mul nsw i32 %1783, %1789
  %1791 = add nsw i32 %1778, %1790
  %1792 = add nsw i32 %1791, 128
  %1793 = trunc i32 %1792 to i16
  store i16 %1793, ptr %59, align 2
  %1794 = load i16, ptr %59, align 2
  %1795 = zext i16 %1794 to i32
  %1796 = load i16, ptr %59, align 2
  %1797 = zext i16 %1796 to i32
  %1798 = ashr i32 %1797, 8
  %1799 = add nsw i32 %1795, %1798
  %1800 = ashr i32 %1799, 8
  %1801 = and i32 %1800, 255
  %1802 = trunc i32 %1801 to i8
  store i8 %1802, ptr %57, align 1
  %1803 = load i32, ptr %14, align 4
  %1804 = icmp eq i32 %1803, 0
  br i1 %1804, label %1805, label %1811

1805:                                             ; preds = %1762
  %1806 = load ptr, ptr %8, align 8
  %1807 = load i8, ptr %57, align 1
  %1808 = zext i8 %1807 to i64
  %1809 = getelementptr inbounds i8, ptr %1806, i64 %1808
  %1810 = load i8, ptr %1809, align 1
  store i8 %1810, ptr %57, align 1
  br label %1811

1811:                                             ; preds = %1805, %1762
  %1812 = load i8, ptr %57, align 1
  %1813 = load ptr, ptr %15, align 8
  %1814 = getelementptr inbounds i8, ptr %1813, i64 1
  store i8 %1812, ptr %1814, align 1
  %1815 = load ptr, ptr %9, align 8
  %1816 = load ptr, ptr %15, align 8
  %1817 = getelementptr inbounds i8, ptr %1816, i64 2
  %1818 = load i8, ptr %1817, align 1
  %1819 = zext i8 %1818 to i64
  %1820 = getelementptr inbounds i8, ptr %1815, i64 %1819
  %1821 = load i8, ptr %1820, align 1
  store i8 %1821, ptr %56, align 1
  %1822 = load i8, ptr %56, align 1
  %1823 = zext i8 %1822 to i16
  %1824 = zext i16 %1823 to i32
  %1825 = load i8, ptr %55, align 1
  %1826 = zext i8 %1825 to i16
  %1827 = zext i16 %1826 to i32
  %1828 = mul nsw i32 %1824, %1827
  %1829 = load ptr, ptr %6, align 8
  %1830 = getelementptr inbounds %struct.png_struct_def, ptr %1829, i32 0, i32 75
  %1831 = getelementptr inbounds %struct.png_color_16_struct, ptr %1830, i32 0, i32 3
  %1832 = load i16, ptr %1831, align 2
  %1833 = zext i16 %1832 to i32
  %1834 = load i8, ptr %55, align 1
  %1835 = zext i8 %1834 to i16
  %1836 = zext i16 %1835 to i32
  %1837 = sub nsw i32 255, %1836
  %1838 = trunc i32 %1837 to i16
  %1839 = zext i16 %1838 to i32
  %1840 = mul nsw i32 %1833, %1839
  %1841 = add nsw i32 %1828, %1840
  %1842 = add nsw i32 %1841, 128
  %1843 = trunc i32 %1842 to i16
  store i16 %1843, ptr %60, align 2
  %1844 = load i16, ptr %60, align 2
  %1845 = zext i16 %1844 to i32
  %1846 = load i16, ptr %60, align 2
  %1847 = zext i16 %1846 to i32
  %1848 = ashr i32 %1847, 8
  %1849 = add nsw i32 %1845, %1848
  %1850 = ashr i32 %1849, 8
  %1851 = and i32 %1850, 255
  %1852 = trunc i32 %1851 to i8
  store i8 %1852, ptr %57, align 1
  %1853 = load i32, ptr %14, align 4
  %1854 = icmp eq i32 %1853, 0
  br i1 %1854, label %1855, label %1861

1855:                                             ; preds = %1811
  %1856 = load ptr, ptr %8, align 8
  %1857 = load i8, ptr %57, align 1
  %1858 = zext i8 %1857 to i64
  %1859 = getelementptr inbounds i8, ptr %1856, i64 %1858
  %1860 = load i8, ptr %1859, align 1
  store i8 %1860, ptr %57, align 1
  br label %1861

1861:                                             ; preds = %1855, %1811
  %1862 = load i8, ptr %57, align 1
  %1863 = load ptr, ptr %15, align 8
  %1864 = getelementptr inbounds i8, ptr %1863, i64 2
  store i8 %1862, ptr %1864, align 1
  br label %1865

1865:                                             ; preds = %1861, %1695
  br label %1866

1866:                                             ; preds = %1865, %1665
  br label %1867

1867:                                             ; preds = %1866
  %1868 = load i32, ptr %16, align 4
  %1869 = add i32 %1868, 1
  store i32 %1869, ptr %16, align 4
  %1870 = load ptr, ptr %15, align 8
  %1871 = getelementptr inbounds i8, ptr %1870, i64 4
  store ptr %1871, ptr %15, align 8
  br label %1654, !llvm.loop !73

1872:                                             ; preds = %1654
  br label %2023

1873:                                             ; preds = %1649, %1646, %1643
  %1874 = load ptr, ptr %5, align 8
  store ptr %1874, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %1875

1875:                                             ; preds = %2017, %1873
  %1876 = load i32, ptr %16, align 4
  %1877 = load i32, ptr %17, align 4
  %1878 = icmp ult i32 %1876, %1877
  br i1 %1878, label %1879, label %2022

1879:                                             ; preds = %1875
  %1880 = load ptr, ptr %15, align 8
  %1881 = getelementptr inbounds i8, ptr %1880, i64 3
  %1882 = load i8, ptr %1881, align 1
  store i8 %1882, ptr %61, align 1
  %1883 = load i8, ptr %61, align 1
  %1884 = zext i8 %1883 to i32
  %1885 = icmp eq i32 %1884, 0
  br i1 %1885, label %1886, label %1907

1886:                                             ; preds = %1879
  %1887 = load ptr, ptr %6, align 8
  %1888 = getelementptr inbounds %struct.png_struct_def, ptr %1887, i32 0, i32 74
  %1889 = getelementptr inbounds %struct.png_color_16_struct, ptr %1888, i32 0, i32 1
  %1890 = load i16, ptr %1889, align 2
  %1891 = trunc i16 %1890 to i8
  %1892 = load ptr, ptr %15, align 8
  store i8 %1891, ptr %1892, align 1
  %1893 = load ptr, ptr %6, align 8
  %1894 = getelementptr inbounds %struct.png_struct_def, ptr %1893, i32 0, i32 74
  %1895 = getelementptr inbounds %struct.png_color_16_struct, ptr %1894, i32 0, i32 2
  %1896 = load i16, ptr %1895, align 4
  %1897 = trunc i16 %1896 to i8
  %1898 = load ptr, ptr %15, align 8
  %1899 = getelementptr inbounds i8, ptr %1898, i64 1
  store i8 %1897, ptr %1899, align 1
  %1900 = load ptr, ptr %6, align 8
  %1901 = getelementptr inbounds %struct.png_struct_def, ptr %1900, i32 0, i32 74
  %1902 = getelementptr inbounds %struct.png_color_16_struct, ptr %1901, i32 0, i32 3
  %1903 = load i16, ptr %1902, align 2
  %1904 = trunc i16 %1903 to i8
  %1905 = load ptr, ptr %15, align 8
  %1906 = getelementptr inbounds i8, ptr %1905, i64 2
  store i8 %1904, ptr %1906, align 1
  br label %2016

1907:                                             ; preds = %1879
  %1908 = load i8, ptr %61, align 1
  %1909 = zext i8 %1908 to i32
  %1910 = icmp slt i32 %1909, 255
  br i1 %1910, label %1911, label %2015

1911:                                             ; preds = %1907
  %1912 = load ptr, ptr %15, align 8
  %1913 = load i8, ptr %1912, align 1
  %1914 = zext i8 %1913 to i16
  %1915 = zext i16 %1914 to i32
  %1916 = load i8, ptr %61, align 1
  %1917 = zext i8 %1916 to i16
  %1918 = zext i16 %1917 to i32
  %1919 = mul nsw i32 %1915, %1918
  %1920 = load ptr, ptr %6, align 8
  %1921 = getelementptr inbounds %struct.png_struct_def, ptr %1920, i32 0, i32 74
  %1922 = getelementptr inbounds %struct.png_color_16_struct, ptr %1921, i32 0, i32 1
  %1923 = load i16, ptr %1922, align 2
  %1924 = zext i16 %1923 to i32
  %1925 = load i8, ptr %61, align 1
  %1926 = zext i8 %1925 to i16
  %1927 = zext i16 %1926 to i32
  %1928 = sub nsw i32 255, %1927
  %1929 = trunc i32 %1928 to i16
  %1930 = zext i16 %1929 to i32
  %1931 = mul nsw i32 %1924, %1930
  %1932 = add nsw i32 %1919, %1931
  %1933 = add nsw i32 %1932, 128
  %1934 = trunc i32 %1933 to i16
  store i16 %1934, ptr %62, align 2
  %1935 = load i16, ptr %62, align 2
  %1936 = zext i16 %1935 to i32
  %1937 = load i16, ptr %62, align 2
  %1938 = zext i16 %1937 to i32
  %1939 = ashr i32 %1938, 8
  %1940 = add nsw i32 %1936, %1939
  %1941 = ashr i32 %1940, 8
  %1942 = and i32 %1941, 255
  %1943 = trunc i32 %1942 to i8
  %1944 = load ptr, ptr %15, align 8
  store i8 %1943, ptr %1944, align 1
  %1945 = load ptr, ptr %15, align 8
  %1946 = getelementptr inbounds i8, ptr %1945, i64 1
  %1947 = load i8, ptr %1946, align 1
  %1948 = zext i8 %1947 to i16
  %1949 = zext i16 %1948 to i32
  %1950 = load i8, ptr %61, align 1
  %1951 = zext i8 %1950 to i16
  %1952 = zext i16 %1951 to i32
  %1953 = mul nsw i32 %1949, %1952
  %1954 = load ptr, ptr %6, align 8
  %1955 = getelementptr inbounds %struct.png_struct_def, ptr %1954, i32 0, i32 74
  %1956 = getelementptr inbounds %struct.png_color_16_struct, ptr %1955, i32 0, i32 2
  %1957 = load i16, ptr %1956, align 4
  %1958 = zext i16 %1957 to i32
  %1959 = load i8, ptr %61, align 1
  %1960 = zext i8 %1959 to i16
  %1961 = zext i16 %1960 to i32
  %1962 = sub nsw i32 255, %1961
  %1963 = trunc i32 %1962 to i16
  %1964 = zext i16 %1963 to i32
  %1965 = mul nsw i32 %1958, %1964
  %1966 = add nsw i32 %1953, %1965
  %1967 = add nsw i32 %1966, 128
  %1968 = trunc i32 %1967 to i16
  store i16 %1968, ptr %63, align 2
  %1969 = load i16, ptr %63, align 2
  %1970 = zext i16 %1969 to i32
  %1971 = load i16, ptr %63, align 2
  %1972 = zext i16 %1971 to i32
  %1973 = ashr i32 %1972, 8
  %1974 = add nsw i32 %1970, %1973
  %1975 = ashr i32 %1974, 8
  %1976 = and i32 %1975, 255
  %1977 = trunc i32 %1976 to i8
  %1978 = load ptr, ptr %15, align 8
  %1979 = getelementptr inbounds i8, ptr %1978, i64 1
  store i8 %1977, ptr %1979, align 1
  %1980 = load ptr, ptr %15, align 8
  %1981 = getelementptr inbounds i8, ptr %1980, i64 2
  %1982 = load i8, ptr %1981, align 1
  %1983 = zext i8 %1982 to i16
  %1984 = zext i16 %1983 to i32
  %1985 = load i8, ptr %61, align 1
  %1986 = zext i8 %1985 to i16
  %1987 = zext i16 %1986 to i32
  %1988 = mul nsw i32 %1984, %1987
  %1989 = load ptr, ptr %6, align 8
  %1990 = getelementptr inbounds %struct.png_struct_def, ptr %1989, i32 0, i32 74
  %1991 = getelementptr inbounds %struct.png_color_16_struct, ptr %1990, i32 0, i32 3
  %1992 = load i16, ptr %1991, align 2
  %1993 = zext i16 %1992 to i32
  %1994 = load i8, ptr %61, align 1
  %1995 = zext i8 %1994 to i16
  %1996 = zext i16 %1995 to i32
  %1997 = sub nsw i32 255, %1996
  %1998 = trunc i32 %1997 to i16
  %1999 = zext i16 %1998 to i32
  %2000 = mul nsw i32 %1993, %1999
  %2001 = add nsw i32 %1988, %2000
  %2002 = add nsw i32 %2001, 128
  %2003 = trunc i32 %2002 to i16
  store i16 %2003, ptr %64, align 2
  %2004 = load i16, ptr %64, align 2
  %2005 = zext i16 %2004 to i32
  %2006 = load i16, ptr %64, align 2
  %2007 = zext i16 %2006 to i32
  %2008 = ashr i32 %2007, 8
  %2009 = add nsw i32 %2005, %2008
  %2010 = ashr i32 %2009, 8
  %2011 = and i32 %2010, 255
  %2012 = trunc i32 %2011 to i8
  %2013 = load ptr, ptr %15, align 8
  %2014 = getelementptr inbounds i8, ptr %2013, i64 2
  store i8 %2012, ptr %2014, align 1
  br label %2015

2015:                                             ; preds = %1911, %1907
  br label %2016

2016:                                             ; preds = %2015, %1886
  br label %2017

2017:                                             ; preds = %2016
  %2018 = load i32, ptr %16, align 4
  %2019 = add i32 %2018, 1
  store i32 %2019, ptr %16, align 4
  %2020 = load ptr, ptr %15, align 8
  %2021 = getelementptr inbounds i8, ptr %2020, i64 4
  store ptr %2021, ptr %15, align 8
  br label %1875, !llvm.loop !74

2022:                                             ; preds = %1875
  br label %2023

2023:                                             ; preds = %2022, %1872
  br label %2656

2024:                                             ; preds = %1637
  %2025 = load ptr, ptr %10, align 8
  %2026 = icmp ne ptr %2025, null
  br i1 %2026, label %2027, label %2423

2027:                                             ; preds = %2024
  %2028 = load ptr, ptr %11, align 8
  %2029 = icmp ne ptr %2028, null
  br i1 %2029, label %2030, label %2423

2030:                                             ; preds = %2027
  %2031 = load ptr, ptr %12, align 8
  %2032 = icmp ne ptr %2031, null
  br i1 %2032, label %2033, label %2423

2033:                                             ; preds = %2030
  %2034 = load ptr, ptr %5, align 8
  store ptr %2034, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %2035

2035:                                             ; preds = %2417, %2033
  %2036 = load i32, ptr %16, align 4
  %2037 = load i32, ptr %17, align 4
  %2038 = icmp ult i32 %2036, %2037
  br i1 %2038, label %2039, label %2422

2039:                                             ; preds = %2035
  %2040 = load ptr, ptr %15, align 8
  %2041 = getelementptr inbounds i8, ptr %2040, i64 6
  %2042 = load i8, ptr %2041, align 1
  %2043 = zext i8 %2042 to i16
  %2044 = zext i16 %2043 to i32
  %2045 = shl i32 %2044, 8
  %2046 = load ptr, ptr %15, align 8
  %2047 = getelementptr inbounds i8, ptr %2046, i64 7
  %2048 = load i8, ptr %2047, align 1
  %2049 = zext i8 %2048 to i16
  %2050 = zext i16 %2049 to i32
  %2051 = add nsw i32 %2045, %2050
  %2052 = trunc i32 %2051 to i16
  store i16 %2052, ptr %65, align 2
  %2053 = load i16, ptr %65, align 2
  %2054 = zext i16 %2053 to i32
  %2055 = icmp eq i32 %2054, 65535
  br i1 %2055, label %2056, label %2142

2056:                                             ; preds = %2039
  %2057 = load ptr, ptr %10, align 8
  %2058 = load ptr, ptr %15, align 8
  %2059 = getelementptr inbounds i8, ptr %2058, i64 1
  %2060 = load i8, ptr %2059, align 1
  %2061 = zext i8 %2060 to i32
  %2062 = load i32, ptr %13, align 4
  %2063 = ashr i32 %2061, %2062
  %2064 = sext i32 %2063 to i64
  %2065 = getelementptr inbounds ptr, ptr %2057, i64 %2064
  %2066 = load ptr, ptr %2065, align 8
  %2067 = load ptr, ptr %15, align 8
  %2068 = load i8, ptr %2067, align 1
  %2069 = zext i8 %2068 to i64
  %2070 = getelementptr inbounds i16, ptr %2066, i64 %2069
  %2071 = load i16, ptr %2070, align 2
  store i16 %2071, ptr %66, align 2
  %2072 = load i16, ptr %66, align 2
  %2073 = zext i16 %2072 to i32
  %2074 = ashr i32 %2073, 8
  %2075 = and i32 %2074, 255
  %2076 = trunc i32 %2075 to i8
  %2077 = load ptr, ptr %15, align 8
  store i8 %2076, ptr %2077, align 1
  %2078 = load i16, ptr %66, align 2
  %2079 = zext i16 %2078 to i32
  %2080 = and i32 %2079, 255
  %2081 = trunc i32 %2080 to i8
  %2082 = load ptr, ptr %15, align 8
  %2083 = getelementptr inbounds i8, ptr %2082, i64 1
  store i8 %2081, ptr %2083, align 1
  %2084 = load ptr, ptr %10, align 8
  %2085 = load ptr, ptr %15, align 8
  %2086 = getelementptr inbounds i8, ptr %2085, i64 3
  %2087 = load i8, ptr %2086, align 1
  %2088 = zext i8 %2087 to i32
  %2089 = load i32, ptr %13, align 4
  %2090 = ashr i32 %2088, %2089
  %2091 = sext i32 %2090 to i64
  %2092 = getelementptr inbounds ptr, ptr %2084, i64 %2091
  %2093 = load ptr, ptr %2092, align 8
  %2094 = load ptr, ptr %15, align 8
  %2095 = getelementptr inbounds i8, ptr %2094, i64 2
  %2096 = load i8, ptr %2095, align 1
  %2097 = zext i8 %2096 to i64
  %2098 = getelementptr inbounds i16, ptr %2093, i64 %2097
  %2099 = load i16, ptr %2098, align 2
  store i16 %2099, ptr %66, align 2
  %2100 = load i16, ptr %66, align 2
  %2101 = zext i16 %2100 to i32
  %2102 = ashr i32 %2101, 8
  %2103 = and i32 %2102, 255
  %2104 = trunc i32 %2103 to i8
  %2105 = load ptr, ptr %15, align 8
  %2106 = getelementptr inbounds i8, ptr %2105, i64 2
  store i8 %2104, ptr %2106, align 1
  %2107 = load i16, ptr %66, align 2
  %2108 = zext i16 %2107 to i32
  %2109 = and i32 %2108, 255
  %2110 = trunc i32 %2109 to i8
  %2111 = load ptr, ptr %15, align 8
  %2112 = getelementptr inbounds i8, ptr %2111, i64 3
  store i8 %2110, ptr %2112, align 1
  %2113 = load ptr, ptr %10, align 8
  %2114 = load ptr, ptr %15, align 8
  %2115 = getelementptr inbounds i8, ptr %2114, i64 5
  %2116 = load i8, ptr %2115, align 1
  %2117 = zext i8 %2116 to i32
  %2118 = load i32, ptr %13, align 4
  %2119 = ashr i32 %2117, %2118
  %2120 = sext i32 %2119 to i64
  %2121 = getelementptr inbounds ptr, ptr %2113, i64 %2120
  %2122 = load ptr, ptr %2121, align 8
  %2123 = load ptr, ptr %15, align 8
  %2124 = getelementptr inbounds i8, ptr %2123, i64 4
  %2125 = load i8, ptr %2124, align 1
  %2126 = zext i8 %2125 to i64
  %2127 = getelementptr inbounds i16, ptr %2122, i64 %2126
  %2128 = load i16, ptr %2127, align 2
  store i16 %2128, ptr %66, align 2
  %2129 = load i16, ptr %66, align 2
  %2130 = zext i16 %2129 to i32
  %2131 = ashr i32 %2130, 8
  %2132 = and i32 %2131, 255
  %2133 = trunc i32 %2132 to i8
  %2134 = load ptr, ptr %15, align 8
  %2135 = getelementptr inbounds i8, ptr %2134, i64 4
  store i8 %2133, ptr %2135, align 1
  %2136 = load i16, ptr %66, align 2
  %2137 = zext i16 %2136 to i32
  %2138 = and i32 %2137, 255
  %2139 = trunc i32 %2138 to i8
  %2140 = load ptr, ptr %15, align 8
  %2141 = getelementptr inbounds i8, ptr %2140, i64 5
  store i8 %2139, ptr %2141, align 1
  br label %2416

2142:                                             ; preds = %2039
  %2143 = load i16, ptr %65, align 2
  %2144 = zext i16 %2143 to i32
  %2145 = icmp eq i32 %2144, 0
  br i1 %2145, label %2146, label %2203

2146:                                             ; preds = %2142
  %2147 = load ptr, ptr %6, align 8
  %2148 = getelementptr inbounds %struct.png_struct_def, ptr %2147, i32 0, i32 74
  %2149 = getelementptr inbounds %struct.png_color_16_struct, ptr %2148, i32 0, i32 1
  %2150 = load i16, ptr %2149, align 2
  %2151 = zext i16 %2150 to i32
  %2152 = ashr i32 %2151, 8
  %2153 = and i32 %2152, 255
  %2154 = trunc i32 %2153 to i8
  %2155 = load ptr, ptr %15, align 8
  store i8 %2154, ptr %2155, align 1
  %2156 = load ptr, ptr %6, align 8
  %2157 = getelementptr inbounds %struct.png_struct_def, ptr %2156, i32 0, i32 74
  %2158 = getelementptr inbounds %struct.png_color_16_struct, ptr %2157, i32 0, i32 1
  %2159 = load i16, ptr %2158, align 2
  %2160 = zext i16 %2159 to i32
  %2161 = and i32 %2160, 255
  %2162 = trunc i32 %2161 to i8
  %2163 = load ptr, ptr %15, align 8
  %2164 = getelementptr inbounds i8, ptr %2163, i64 1
  store i8 %2162, ptr %2164, align 1
  %2165 = load ptr, ptr %6, align 8
  %2166 = getelementptr inbounds %struct.png_struct_def, ptr %2165, i32 0, i32 74
  %2167 = getelementptr inbounds %struct.png_color_16_struct, ptr %2166, i32 0, i32 2
  %2168 = load i16, ptr %2167, align 4
  %2169 = zext i16 %2168 to i32
  %2170 = ashr i32 %2169, 8
  %2171 = and i32 %2170, 255
  %2172 = trunc i32 %2171 to i8
  %2173 = load ptr, ptr %15, align 8
  %2174 = getelementptr inbounds i8, ptr %2173, i64 2
  store i8 %2172, ptr %2174, align 1
  %2175 = load ptr, ptr %6, align 8
  %2176 = getelementptr inbounds %struct.png_struct_def, ptr %2175, i32 0, i32 74
  %2177 = getelementptr inbounds %struct.png_color_16_struct, ptr %2176, i32 0, i32 2
  %2178 = load i16, ptr %2177, align 4
  %2179 = zext i16 %2178 to i32
  %2180 = and i32 %2179, 255
  %2181 = trunc i32 %2180 to i8
  %2182 = load ptr, ptr %15, align 8
  %2183 = getelementptr inbounds i8, ptr %2182, i64 3
  store i8 %2181, ptr %2183, align 1
  %2184 = load ptr, ptr %6, align 8
  %2185 = getelementptr inbounds %struct.png_struct_def, ptr %2184, i32 0, i32 74
  %2186 = getelementptr inbounds %struct.png_color_16_struct, ptr %2185, i32 0, i32 3
  %2187 = load i16, ptr %2186, align 2
  %2188 = zext i16 %2187 to i32
  %2189 = ashr i32 %2188, 8
  %2190 = and i32 %2189, 255
  %2191 = trunc i32 %2190 to i8
  %2192 = load ptr, ptr %15, align 8
  %2193 = getelementptr inbounds i8, ptr %2192, i64 4
  store i8 %2191, ptr %2193, align 1
  %2194 = load ptr, ptr %6, align 8
  %2195 = getelementptr inbounds %struct.png_struct_def, ptr %2194, i32 0, i32 74
  %2196 = getelementptr inbounds %struct.png_color_16_struct, ptr %2195, i32 0, i32 3
  %2197 = load i16, ptr %2196, align 2
  %2198 = zext i16 %2197 to i32
  %2199 = and i32 %2198, 255
  %2200 = trunc i32 %2199 to i8
  %2201 = load ptr, ptr %15, align 8
  %2202 = getelementptr inbounds i8, ptr %2201, i64 5
  store i8 %2200, ptr %2202, align 1
  br label %2415

2203:                                             ; preds = %2142
  %2204 = load ptr, ptr %12, align 8
  %2205 = load ptr, ptr %15, align 8
  %2206 = getelementptr inbounds i8, ptr %2205, i64 1
  %2207 = load i8, ptr %2206, align 1
  %2208 = zext i8 %2207 to i32
  %2209 = load i32, ptr %13, align 4
  %2210 = ashr i32 %2208, %2209
  %2211 = sext i32 %2210 to i64
  %2212 = getelementptr inbounds ptr, ptr %2204, i64 %2211
  %2213 = load ptr, ptr %2212, align 8
  %2214 = load ptr, ptr %15, align 8
  %2215 = load i8, ptr %2214, align 1
  %2216 = zext i8 %2215 to i64
  %2217 = getelementptr inbounds i16, ptr %2213, i64 %2216
  %2218 = load i16, ptr %2217, align 2
  store i16 %2218, ptr %67, align 2
  %2219 = load i16, ptr %67, align 2
  %2220 = zext i16 %2219 to i32
  %2221 = load i16, ptr %65, align 2
  %2222 = zext i16 %2221 to i32
  %2223 = mul i32 %2220, %2222
  %2224 = load ptr, ptr %6, align 8
  %2225 = getelementptr inbounds %struct.png_struct_def, ptr %2224, i32 0, i32 75
  %2226 = getelementptr inbounds %struct.png_color_16_struct, ptr %2225, i32 0, i32 1
  %2227 = load i16, ptr %2226, align 2
  %2228 = zext i16 %2227 to i32
  %2229 = load i16, ptr %65, align 2
  %2230 = zext i16 %2229 to i32
  %2231 = sub i32 65535, %2230
  %2232 = mul i32 %2228, %2231
  %2233 = add i32 %2223, %2232
  %2234 = add i32 %2233, 32768
  store i32 %2234, ptr %69, align 4
  %2235 = load i32, ptr %69, align 4
  %2236 = load i32, ptr %69, align 4
  %2237 = lshr i32 %2236, 16
  %2238 = add i32 %2235, %2237
  %2239 = lshr i32 %2238, 16
  %2240 = and i32 65535, %2239
  %2241 = trunc i32 %2240 to i16
  store i16 %2241, ptr %68, align 2
  %2242 = load i32, ptr %14, align 4
  %2243 = icmp eq i32 %2242, 0
  br i1 %2243, label %2244, label %2260

2244:                                             ; preds = %2203
  %2245 = load ptr, ptr %11, align 8
  %2246 = load i16, ptr %68, align 2
  %2247 = zext i16 %2246 to i32
  %2248 = and i32 %2247, 255
  %2249 = load i32, ptr %13, align 4
  %2250 = ashr i32 %2248, %2249
  %2251 = sext i32 %2250 to i64
  %2252 = getelementptr inbounds ptr, ptr %2245, i64 %2251
  %2253 = load ptr, ptr %2252, align 8
  %2254 = load i16, ptr %68, align 2
  %2255 = zext i16 %2254 to i32
  %2256 = ashr i32 %2255, 8
  %2257 = sext i32 %2256 to i64
  %2258 = getelementptr inbounds i16, ptr %2253, i64 %2257
  %2259 = load i16, ptr %2258, align 2
  store i16 %2259, ptr %68, align 2
  br label %2260

2260:                                             ; preds = %2244, %2203
  %2261 = load i16, ptr %68, align 2
  %2262 = zext i16 %2261 to i32
  %2263 = ashr i32 %2262, 8
  %2264 = and i32 %2263, 255
  %2265 = trunc i32 %2264 to i8
  %2266 = load ptr, ptr %15, align 8
  store i8 %2265, ptr %2266, align 1
  %2267 = load i16, ptr %68, align 2
  %2268 = zext i16 %2267 to i32
  %2269 = and i32 %2268, 255
  %2270 = trunc i32 %2269 to i8
  %2271 = load ptr, ptr %15, align 8
  %2272 = getelementptr inbounds i8, ptr %2271, i64 1
  store i8 %2270, ptr %2272, align 1
  %2273 = load ptr, ptr %12, align 8
  %2274 = load ptr, ptr %15, align 8
  %2275 = getelementptr inbounds i8, ptr %2274, i64 3
  %2276 = load i8, ptr %2275, align 1
  %2277 = zext i8 %2276 to i32
  %2278 = load i32, ptr %13, align 4
  %2279 = ashr i32 %2277, %2278
  %2280 = sext i32 %2279 to i64
  %2281 = getelementptr inbounds ptr, ptr %2273, i64 %2280
  %2282 = load ptr, ptr %2281, align 8
  %2283 = load ptr, ptr %15, align 8
  %2284 = getelementptr inbounds i8, ptr %2283, i64 2
  %2285 = load i8, ptr %2284, align 1
  %2286 = zext i8 %2285 to i64
  %2287 = getelementptr inbounds i16, ptr %2282, i64 %2286
  %2288 = load i16, ptr %2287, align 2
  store i16 %2288, ptr %67, align 2
  %2289 = load i16, ptr %67, align 2
  %2290 = zext i16 %2289 to i32
  %2291 = load i16, ptr %65, align 2
  %2292 = zext i16 %2291 to i32
  %2293 = mul i32 %2290, %2292
  %2294 = load ptr, ptr %6, align 8
  %2295 = getelementptr inbounds %struct.png_struct_def, ptr %2294, i32 0, i32 75
  %2296 = getelementptr inbounds %struct.png_color_16_struct, ptr %2295, i32 0, i32 2
  %2297 = load i16, ptr %2296, align 2
  %2298 = zext i16 %2297 to i32
  %2299 = load i16, ptr %65, align 2
  %2300 = zext i16 %2299 to i32
  %2301 = sub i32 65535, %2300
  %2302 = mul i32 %2298, %2301
  %2303 = add i32 %2293, %2302
  %2304 = add i32 %2303, 32768
  store i32 %2304, ptr %70, align 4
  %2305 = load i32, ptr %70, align 4
  %2306 = load i32, ptr %70, align 4
  %2307 = lshr i32 %2306, 16
  %2308 = add i32 %2305, %2307
  %2309 = lshr i32 %2308, 16
  %2310 = and i32 65535, %2309
  %2311 = trunc i32 %2310 to i16
  store i16 %2311, ptr %68, align 2
  %2312 = load i32, ptr %14, align 4
  %2313 = icmp eq i32 %2312, 0
  br i1 %2313, label %2314, label %2330

2314:                                             ; preds = %2260
  %2315 = load ptr, ptr %11, align 8
  %2316 = load i16, ptr %68, align 2
  %2317 = zext i16 %2316 to i32
  %2318 = and i32 %2317, 255
  %2319 = load i32, ptr %13, align 4
  %2320 = ashr i32 %2318, %2319
  %2321 = sext i32 %2320 to i64
  %2322 = getelementptr inbounds ptr, ptr %2315, i64 %2321
  %2323 = load ptr, ptr %2322, align 8
  %2324 = load i16, ptr %68, align 2
  %2325 = zext i16 %2324 to i32
  %2326 = ashr i32 %2325, 8
  %2327 = sext i32 %2326 to i64
  %2328 = getelementptr inbounds i16, ptr %2323, i64 %2327
  %2329 = load i16, ptr %2328, align 2
  store i16 %2329, ptr %68, align 2
  br label %2330

2330:                                             ; preds = %2314, %2260
  %2331 = load i16, ptr %68, align 2
  %2332 = zext i16 %2331 to i32
  %2333 = ashr i32 %2332, 8
  %2334 = and i32 %2333, 255
  %2335 = trunc i32 %2334 to i8
  %2336 = load ptr, ptr %15, align 8
  %2337 = getelementptr inbounds i8, ptr %2336, i64 2
  store i8 %2335, ptr %2337, align 1
  %2338 = load i16, ptr %68, align 2
  %2339 = zext i16 %2338 to i32
  %2340 = and i32 %2339, 255
  %2341 = trunc i32 %2340 to i8
  %2342 = load ptr, ptr %15, align 8
  %2343 = getelementptr inbounds i8, ptr %2342, i64 3
  store i8 %2341, ptr %2343, align 1
  %2344 = load ptr, ptr %12, align 8
  %2345 = load ptr, ptr %15, align 8
  %2346 = getelementptr inbounds i8, ptr %2345, i64 5
  %2347 = load i8, ptr %2346, align 1
  %2348 = zext i8 %2347 to i32
  %2349 = load i32, ptr %13, align 4
  %2350 = ashr i32 %2348, %2349
  %2351 = sext i32 %2350 to i64
  %2352 = getelementptr inbounds ptr, ptr %2344, i64 %2351
  %2353 = load ptr, ptr %2352, align 8
  %2354 = load ptr, ptr %15, align 8
  %2355 = getelementptr inbounds i8, ptr %2354, i64 4
  %2356 = load i8, ptr %2355, align 1
  %2357 = zext i8 %2356 to i64
  %2358 = getelementptr inbounds i16, ptr %2353, i64 %2357
  %2359 = load i16, ptr %2358, align 2
  store i16 %2359, ptr %67, align 2
  %2360 = load i16, ptr %67, align 2
  %2361 = zext i16 %2360 to i32
  %2362 = load i16, ptr %65, align 2
  %2363 = zext i16 %2362 to i32
  %2364 = mul i32 %2361, %2363
  %2365 = load ptr, ptr %6, align 8
  %2366 = getelementptr inbounds %struct.png_struct_def, ptr %2365, i32 0, i32 75
  %2367 = getelementptr inbounds %struct.png_color_16_struct, ptr %2366, i32 0, i32 3
  %2368 = load i16, ptr %2367, align 2
  %2369 = zext i16 %2368 to i32
  %2370 = load i16, ptr %65, align 2
  %2371 = zext i16 %2370 to i32
  %2372 = sub i32 65535, %2371
  %2373 = mul i32 %2369, %2372
  %2374 = add i32 %2364, %2373
  %2375 = add i32 %2374, 32768
  store i32 %2375, ptr %71, align 4
  %2376 = load i32, ptr %71, align 4
  %2377 = load i32, ptr %71, align 4
  %2378 = lshr i32 %2377, 16
  %2379 = add i32 %2376, %2378
  %2380 = lshr i32 %2379, 16
  %2381 = and i32 65535, %2380
  %2382 = trunc i32 %2381 to i16
  store i16 %2382, ptr %68, align 2
  %2383 = load i32, ptr %14, align 4
  %2384 = icmp eq i32 %2383, 0
  br i1 %2384, label %2385, label %2401

2385:                                             ; preds = %2330
  %2386 = load ptr, ptr %11, align 8
  %2387 = load i16, ptr %68, align 2
  %2388 = zext i16 %2387 to i32
  %2389 = and i32 %2388, 255
  %2390 = load i32, ptr %13, align 4
  %2391 = ashr i32 %2389, %2390
  %2392 = sext i32 %2391 to i64
  %2393 = getelementptr inbounds ptr, ptr %2386, i64 %2392
  %2394 = load ptr, ptr %2393, align 8
  %2395 = load i16, ptr %68, align 2
  %2396 = zext i16 %2395 to i32
  %2397 = ashr i32 %2396, 8
  %2398 = sext i32 %2397 to i64
  %2399 = getelementptr inbounds i16, ptr %2394, i64 %2398
  %2400 = load i16, ptr %2399, align 2
  store i16 %2400, ptr %68, align 2
  br label %2401

2401:                                             ; preds = %2385, %2330
  %2402 = load i16, ptr %68, align 2
  %2403 = zext i16 %2402 to i32
  %2404 = ashr i32 %2403, 8
  %2405 = and i32 %2404, 255
  %2406 = trunc i32 %2405 to i8
  %2407 = load ptr, ptr %15, align 8
  %2408 = getelementptr inbounds i8, ptr %2407, i64 4
  store i8 %2406, ptr %2408, align 1
  %2409 = load i16, ptr %68, align 2
  %2410 = zext i16 %2409 to i32
  %2411 = and i32 %2410, 255
  %2412 = trunc i32 %2411 to i8
  %2413 = load ptr, ptr %15, align 8
  %2414 = getelementptr inbounds i8, ptr %2413, i64 5
  store i8 %2412, ptr %2414, align 1
  br label %2415

2415:                                             ; preds = %2401, %2146
  br label %2416

2416:                                             ; preds = %2415, %2056
  br label %2417

2417:                                             ; preds = %2416
  %2418 = load i32, ptr %16, align 4
  %2419 = add i32 %2418, 1
  store i32 %2419, ptr %16, align 4
  %2420 = load ptr, ptr %15, align 8
  %2421 = getelementptr inbounds i8, ptr %2420, i64 8
  store ptr %2421, ptr %15, align 8
  br label %2035, !llvm.loop !75

2422:                                             ; preds = %2035
  br label %2655

2423:                                             ; preds = %2030, %2027, %2024
  %2424 = load ptr, ptr %5, align 8
  store ptr %2424, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %2425

2425:                                             ; preds = %2649, %2423
  %2426 = load i32, ptr %16, align 4
  %2427 = load i32, ptr %17, align 4
  %2428 = icmp ult i32 %2426, %2427
  br i1 %2428, label %2429, label %2654

2429:                                             ; preds = %2425
  %2430 = load ptr, ptr %15, align 8
  %2431 = getelementptr inbounds i8, ptr %2430, i64 6
  %2432 = load i8, ptr %2431, align 1
  %2433 = zext i8 %2432 to i16
  %2434 = zext i16 %2433 to i32
  %2435 = shl i32 %2434, 8
  %2436 = load ptr, ptr %15, align 8
  %2437 = getelementptr inbounds i8, ptr %2436, i64 7
  %2438 = load i8, ptr %2437, align 1
  %2439 = zext i8 %2438 to i16
  %2440 = zext i16 %2439 to i32
  %2441 = add nsw i32 %2435, %2440
  %2442 = trunc i32 %2441 to i16
  store i16 %2442, ptr %72, align 2
  %2443 = load i16, ptr %72, align 2
  %2444 = zext i16 %2443 to i32
  %2445 = icmp eq i32 %2444, 0
  br i1 %2445, label %2446, label %2503

2446:                                             ; preds = %2429
  %2447 = load ptr, ptr %6, align 8
  %2448 = getelementptr inbounds %struct.png_struct_def, ptr %2447, i32 0, i32 74
  %2449 = getelementptr inbounds %struct.png_color_16_struct, ptr %2448, i32 0, i32 1
  %2450 = load i16, ptr %2449, align 2
  %2451 = zext i16 %2450 to i32
  %2452 = ashr i32 %2451, 8
  %2453 = and i32 %2452, 255
  %2454 = trunc i32 %2453 to i8
  %2455 = load ptr, ptr %15, align 8
  store i8 %2454, ptr %2455, align 1
  %2456 = load ptr, ptr %6, align 8
  %2457 = getelementptr inbounds %struct.png_struct_def, ptr %2456, i32 0, i32 74
  %2458 = getelementptr inbounds %struct.png_color_16_struct, ptr %2457, i32 0, i32 1
  %2459 = load i16, ptr %2458, align 2
  %2460 = zext i16 %2459 to i32
  %2461 = and i32 %2460, 255
  %2462 = trunc i32 %2461 to i8
  %2463 = load ptr, ptr %15, align 8
  %2464 = getelementptr inbounds i8, ptr %2463, i64 1
  store i8 %2462, ptr %2464, align 1
  %2465 = load ptr, ptr %6, align 8
  %2466 = getelementptr inbounds %struct.png_struct_def, ptr %2465, i32 0, i32 74
  %2467 = getelementptr inbounds %struct.png_color_16_struct, ptr %2466, i32 0, i32 2
  %2468 = load i16, ptr %2467, align 4
  %2469 = zext i16 %2468 to i32
  %2470 = ashr i32 %2469, 8
  %2471 = and i32 %2470, 255
  %2472 = trunc i32 %2471 to i8
  %2473 = load ptr, ptr %15, align 8
  %2474 = getelementptr inbounds i8, ptr %2473, i64 2
  store i8 %2472, ptr %2474, align 1
  %2475 = load ptr, ptr %6, align 8
  %2476 = getelementptr inbounds %struct.png_struct_def, ptr %2475, i32 0, i32 74
  %2477 = getelementptr inbounds %struct.png_color_16_struct, ptr %2476, i32 0, i32 2
  %2478 = load i16, ptr %2477, align 4
  %2479 = zext i16 %2478 to i32
  %2480 = and i32 %2479, 255
  %2481 = trunc i32 %2480 to i8
  %2482 = load ptr, ptr %15, align 8
  %2483 = getelementptr inbounds i8, ptr %2482, i64 3
  store i8 %2481, ptr %2483, align 1
  %2484 = load ptr, ptr %6, align 8
  %2485 = getelementptr inbounds %struct.png_struct_def, ptr %2484, i32 0, i32 74
  %2486 = getelementptr inbounds %struct.png_color_16_struct, ptr %2485, i32 0, i32 3
  %2487 = load i16, ptr %2486, align 2
  %2488 = zext i16 %2487 to i32
  %2489 = ashr i32 %2488, 8
  %2490 = and i32 %2489, 255
  %2491 = trunc i32 %2490 to i8
  %2492 = load ptr, ptr %15, align 8
  %2493 = getelementptr inbounds i8, ptr %2492, i64 4
  store i8 %2491, ptr %2493, align 1
  %2494 = load ptr, ptr %6, align 8
  %2495 = getelementptr inbounds %struct.png_struct_def, ptr %2494, i32 0, i32 74
  %2496 = getelementptr inbounds %struct.png_color_16_struct, ptr %2495, i32 0, i32 3
  %2497 = load i16, ptr %2496, align 2
  %2498 = zext i16 %2497 to i32
  %2499 = and i32 %2498, 255
  %2500 = trunc i32 %2499 to i8
  %2501 = load ptr, ptr %15, align 8
  %2502 = getelementptr inbounds i8, ptr %2501, i64 5
  store i8 %2500, ptr %2502, align 1
  br label %2648

2503:                                             ; preds = %2429
  %2504 = load i16, ptr %72, align 2
  %2505 = zext i16 %2504 to i32
  %2506 = icmp slt i32 %2505, 65535
  br i1 %2506, label %2507, label %2647

2507:                                             ; preds = %2503
  %2508 = load ptr, ptr %15, align 8
  %2509 = load i8, ptr %2508, align 1
  %2510 = zext i8 %2509 to i32
  %2511 = shl i32 %2510, 8
  %2512 = load ptr, ptr %15, align 8
  %2513 = getelementptr inbounds i8, ptr %2512, i64 1
  %2514 = load i8, ptr %2513, align 1
  %2515 = zext i8 %2514 to i32
  %2516 = add nsw i32 %2511, %2515
  %2517 = trunc i32 %2516 to i16
  store i16 %2517, ptr %74, align 2
  %2518 = load ptr, ptr %15, align 8
  %2519 = getelementptr inbounds i8, ptr %2518, i64 2
  %2520 = load i8, ptr %2519, align 1
  %2521 = zext i8 %2520 to i32
  %2522 = shl i32 %2521, 8
  %2523 = load ptr, ptr %15, align 8
  %2524 = getelementptr inbounds i8, ptr %2523, i64 3
  %2525 = load i8, ptr %2524, align 1
  %2526 = zext i8 %2525 to i32
  %2527 = add nsw i32 %2522, %2526
  %2528 = trunc i32 %2527 to i16
  store i16 %2528, ptr %75, align 2
  %2529 = load ptr, ptr %15, align 8
  %2530 = getelementptr inbounds i8, ptr %2529, i64 4
  %2531 = load i8, ptr %2530, align 1
  %2532 = zext i8 %2531 to i32
  %2533 = shl i32 %2532, 8
  %2534 = load ptr, ptr %15, align 8
  %2535 = getelementptr inbounds i8, ptr %2534, i64 5
  %2536 = load i8, ptr %2535, align 1
  %2537 = zext i8 %2536 to i32
  %2538 = add nsw i32 %2533, %2537
  %2539 = trunc i32 %2538 to i16
  store i16 %2539, ptr %76, align 2
  %2540 = load i16, ptr %74, align 2
  %2541 = zext i16 %2540 to i32
  %2542 = load i16, ptr %72, align 2
  %2543 = zext i16 %2542 to i32
  %2544 = mul i32 %2541, %2543
  %2545 = load ptr, ptr %6, align 8
  %2546 = getelementptr inbounds %struct.png_struct_def, ptr %2545, i32 0, i32 74
  %2547 = getelementptr inbounds %struct.png_color_16_struct, ptr %2546, i32 0, i32 1
  %2548 = load i16, ptr %2547, align 2
  %2549 = zext i16 %2548 to i32
  %2550 = load i16, ptr %72, align 2
  %2551 = zext i16 %2550 to i32
  %2552 = sub i32 65535, %2551
  %2553 = mul i32 %2549, %2552
  %2554 = add i32 %2544, %2553
  %2555 = add i32 %2554, 32768
  store i32 %2555, ptr %77, align 4
  %2556 = load i32, ptr %77, align 4
  %2557 = load i32, ptr %77, align 4
  %2558 = lshr i32 %2557, 16
  %2559 = add i32 %2556, %2558
  %2560 = lshr i32 %2559, 16
  %2561 = and i32 65535, %2560
  %2562 = trunc i32 %2561 to i16
  store i16 %2562, ptr %73, align 2
  %2563 = load i16, ptr %73, align 2
  %2564 = zext i16 %2563 to i32
  %2565 = ashr i32 %2564, 8
  %2566 = and i32 %2565, 255
  %2567 = trunc i32 %2566 to i8
  %2568 = load ptr, ptr %15, align 8
  store i8 %2567, ptr %2568, align 1
  %2569 = load i16, ptr %73, align 2
  %2570 = zext i16 %2569 to i32
  %2571 = and i32 %2570, 255
  %2572 = trunc i32 %2571 to i8
  %2573 = load ptr, ptr %15, align 8
  %2574 = getelementptr inbounds i8, ptr %2573, i64 1
  store i8 %2572, ptr %2574, align 1
  %2575 = load i16, ptr %75, align 2
  %2576 = zext i16 %2575 to i32
  %2577 = load i16, ptr %72, align 2
  %2578 = zext i16 %2577 to i32
  %2579 = mul i32 %2576, %2578
  %2580 = load ptr, ptr %6, align 8
  %2581 = getelementptr inbounds %struct.png_struct_def, ptr %2580, i32 0, i32 74
  %2582 = getelementptr inbounds %struct.png_color_16_struct, ptr %2581, i32 0, i32 2
  %2583 = load i16, ptr %2582, align 4
  %2584 = zext i16 %2583 to i32
  %2585 = load i16, ptr %72, align 2
  %2586 = zext i16 %2585 to i32
  %2587 = sub i32 65535, %2586
  %2588 = mul i32 %2584, %2587
  %2589 = add i32 %2579, %2588
  %2590 = add i32 %2589, 32768
  store i32 %2590, ptr %78, align 4
  %2591 = load i32, ptr %78, align 4
  %2592 = load i32, ptr %78, align 4
  %2593 = lshr i32 %2592, 16
  %2594 = add i32 %2591, %2593
  %2595 = lshr i32 %2594, 16
  %2596 = and i32 65535, %2595
  %2597 = trunc i32 %2596 to i16
  store i16 %2597, ptr %73, align 2
  %2598 = load i16, ptr %73, align 2
  %2599 = zext i16 %2598 to i32
  %2600 = ashr i32 %2599, 8
  %2601 = and i32 %2600, 255
  %2602 = trunc i32 %2601 to i8
  %2603 = load ptr, ptr %15, align 8
  %2604 = getelementptr inbounds i8, ptr %2603, i64 2
  store i8 %2602, ptr %2604, align 1
  %2605 = load i16, ptr %73, align 2
  %2606 = zext i16 %2605 to i32
  %2607 = and i32 %2606, 255
  %2608 = trunc i32 %2607 to i8
  %2609 = load ptr, ptr %15, align 8
  %2610 = getelementptr inbounds i8, ptr %2609, i64 3
  store i8 %2608, ptr %2610, align 1
  %2611 = load i16, ptr %76, align 2
  %2612 = zext i16 %2611 to i32
  %2613 = load i16, ptr %72, align 2
  %2614 = zext i16 %2613 to i32
  %2615 = mul i32 %2612, %2614
  %2616 = load ptr, ptr %6, align 8
  %2617 = getelementptr inbounds %struct.png_struct_def, ptr %2616, i32 0, i32 74
  %2618 = getelementptr inbounds %struct.png_color_16_struct, ptr %2617, i32 0, i32 3
  %2619 = load i16, ptr %2618, align 2
  %2620 = zext i16 %2619 to i32
  %2621 = load i16, ptr %72, align 2
  %2622 = zext i16 %2621 to i32
  %2623 = sub i32 65535, %2622
  %2624 = mul i32 %2620, %2623
  %2625 = add i32 %2615, %2624
  %2626 = add i32 %2625, 32768
  store i32 %2626, ptr %79, align 4
  %2627 = load i32, ptr %79, align 4
  %2628 = load i32, ptr %79, align 4
  %2629 = lshr i32 %2628, 16
  %2630 = add i32 %2627, %2629
  %2631 = lshr i32 %2630, 16
  %2632 = and i32 65535, %2631
  %2633 = trunc i32 %2632 to i16
  store i16 %2633, ptr %73, align 2
  %2634 = load i16, ptr %73, align 2
  %2635 = zext i16 %2634 to i32
  %2636 = ashr i32 %2635, 8
  %2637 = and i32 %2636, 255
  %2638 = trunc i32 %2637 to i8
  %2639 = load ptr, ptr %15, align 8
  %2640 = getelementptr inbounds i8, ptr %2639, i64 4
  store i8 %2638, ptr %2640, align 1
  %2641 = load i16, ptr %73, align 2
  %2642 = zext i16 %2641 to i32
  %2643 = and i32 %2642, 255
  %2644 = trunc i32 %2643 to i8
  %2645 = load ptr, ptr %15, align 8
  %2646 = getelementptr inbounds i8, ptr %2645, i64 5
  store i8 %2644, ptr %2646, align 1
  br label %2647

2647:                                             ; preds = %2507, %2503
  br label %2648

2648:                                             ; preds = %2647, %2446
  br label %2649

2649:                                             ; preds = %2648
  %2650 = load i32, ptr %16, align 4
  %2651 = add i32 %2650, 1
  store i32 %2651, ptr %16, align 4
  %2652 = load ptr, ptr %15, align 8
  %2653 = getelementptr inbounds i8, ptr %2652, i64 8
  store ptr %2653, ptr %15, align 8
  br label %2425, !llvm.loop !76

2654:                                             ; preds = %2425
  br label %2655

2655:                                             ; preds = %2654, %2422
  br label %2656

2656:                                             ; preds = %2655, %2023
  br label %2658

2657:                                             ; preds = %3
  br label %2658

2658:                                             ; preds = %2657, %2656, %1636, %1205, %688
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.png_struct_def, ptr %23, i32 0, i32 81
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.png_struct_def, ptr %26, i32 0, i32 82
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.png_struct_def, ptr %29, i32 0, i32 79
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.png_row_info_struct, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.png_row_info_struct, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp sle i32 %38, 8
  br i1 %39, label %40, label %43

40:                                               ; preds = %3
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %40, %3
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.png_row_info_struct, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 16
  br i1 %48, label %49, label %645

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %645

52:                                               ; preds = %49, %40
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.png_row_info_struct, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  switch i32 %56, label %643 [
    i32 2, label %57
    i32 6, label %200
    i32 4, label %345
    i32 0, label %412
  ]

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.png_row_info_struct, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %63, label %101

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  store ptr %64, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %97, %63
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %12, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %100

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = load ptr, ptr %10, align 8
  store i8 %75, ptr %76, align 1
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = load ptr, ptr %10, align 8
  store i8 %84, ptr %85, align 1
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = load ptr, ptr %10, align 8
  store i8 %93, ptr %94, align 1
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %10, align 8
  br label %97

97:                                               ; preds = %69
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %11, align 4
  br label %65, !llvm.loop !77

100:                                              ; preds = %65
  br label %199

101:                                              ; preds = %57
  %102 = load ptr, ptr %5, align 8
  store ptr %102, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %103

103:                                              ; preds = %195, %101
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %12, align 4
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %198

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr %9, align 4
  %114 = ashr i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %108, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds i16, ptr %117, i64 %120
  %122 = load i16, ptr %121, align 2
  store i16 %122, ptr %13, align 2
  %123 = load i16, ptr %13, align 2
  %124 = zext i16 %123 to i32
  %125 = ashr i32 %124, 8
  %126 = and i32 %125, 255
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %10, align 8
  store i8 %127, ptr %128, align 1
  %129 = load i16, ptr %13, align 2
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 255
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  store i8 %132, ptr %134, align 1
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 2
  store ptr %136, ptr %10, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %9, align 4
  %143 = ashr i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %137, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds i16, ptr %146, i64 %149
  %151 = load i16, ptr %150, align 2
  store i16 %151, ptr %13, align 2
  %152 = load i16, ptr %13, align 2
  %153 = zext i16 %152 to i32
  %154 = ashr i32 %153, 8
  %155 = and i32 %154, 255
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %10, align 8
  store i8 %156, ptr %157, align 1
  %158 = load i16, ptr %13, align 2
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 255
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  store i8 %161, ptr %163, align 1
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 2
  store ptr %165, ptr %10, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = load i32, ptr %9, align 4
  %172 = ashr i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %166, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds i16, ptr %175, i64 %178
  %180 = load i16, ptr %179, align 2
  store i16 %180, ptr %13, align 2
  %181 = load i16, ptr %13, align 2
  %182 = zext i16 %181 to i32
  %183 = ashr i32 %182, 8
  %184 = and i32 %183, 255
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %10, align 8
  store i8 %185, ptr %186, align 1
  %187 = load i16, ptr %13, align 2
  %188 = zext i16 %187 to i32
  %189 = and i32 %188, 255
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  store i8 %190, ptr %192, align 1
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 2
  store ptr %194, ptr %10, align 8
  br label %195

195:                                              ; preds = %107
  %196 = load i32, ptr %11, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %11, align 4
  br label %103, !llvm.loop !78

198:                                              ; preds = %103
  br label %199

199:                                              ; preds = %198, %100
  br label %644

200:                                              ; preds = %52
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.png_row_info_struct, ptr %201, i32 0, i32 3
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 8
  br i1 %205, label %206, label %246

206:                                              ; preds = %200
  %207 = load ptr, ptr %5, align 8
  store ptr %207, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %208

208:                                              ; preds = %242, %206
  %209 = load i32, ptr %11, align 4
  %210 = load i32, ptr %12, align 4
  %211 = icmp ult i32 %209, %210
  br i1 %211, label %212, label %245

212:                                              ; preds = %208
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = load ptr, ptr %10, align 8
  store i8 %218, ptr %219, align 1
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds i8, ptr %220, i32 1
  store ptr %221, ptr %10, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = load ptr, ptr %10, align 8
  store i8 %227, ptr %228, align 1
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds i8, ptr %229, i32 1
  store ptr %230, ptr %10, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = load ptr, ptr %10, align 8
  store i8 %236, ptr %237, align 1
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds i8, ptr %238, i32 1
  store ptr %239, ptr %10, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds i8, ptr %240, i32 1
  store ptr %241, ptr %10, align 8
  br label %242

242:                                              ; preds = %212
  %243 = load i32, ptr %11, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %11, align 4
  br label %208, !llvm.loop !79

245:                                              ; preds = %208
  br label %344

246:                                              ; preds = %200
  %247 = load ptr, ptr %5, align 8
  store ptr %247, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %248

248:                                              ; preds = %340, %246
  %249 = load i32, ptr %11, align 4
  %250 = load i32, ptr %12, align 4
  %251 = icmp ult i32 %249, %250
  br i1 %251, label %252, label %343

252:                                              ; preds = %248
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 1
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = load i32, ptr %9, align 4
  %259 = ashr i32 %257, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %253, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds i16, ptr %262, i64 %265
  %267 = load i16, ptr %266, align 2
  store i16 %267, ptr %14, align 2
  %268 = load i16, ptr %14, align 2
  %269 = zext i16 %268 to i32
  %270 = ashr i32 %269, 8
  %271 = and i32 %270, 255
  %272 = trunc i32 %271 to i8
  %273 = load ptr, ptr %10, align 8
  store i8 %272, ptr %273, align 1
  %274 = load i16, ptr %14, align 2
  %275 = zext i16 %274 to i32
  %276 = and i32 %275, 255
  %277 = trunc i32 %276 to i8
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 1
  store i8 %277, ptr %279, align 1
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 2
  store ptr %281, ptr %10, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 1
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = load i32, ptr %9, align 4
  %288 = ashr i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %282, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds i16, ptr %291, i64 %294
  %296 = load i16, ptr %295, align 2
  store i16 %296, ptr %14, align 2
  %297 = load i16, ptr %14, align 2
  %298 = zext i16 %297 to i32
  %299 = ashr i32 %298, 8
  %300 = and i32 %299, 255
  %301 = trunc i32 %300 to i8
  %302 = load ptr, ptr %10, align 8
  store i8 %301, ptr %302, align 1
  %303 = load i16, ptr %14, align 2
  %304 = zext i16 %303 to i32
  %305 = and i32 %304, 255
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 1
  store i8 %306, ptr %308, align 1
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 2
  store ptr %310, ptr %10, align 8
  %311 = load ptr, ptr %8, align 8
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 1
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = load i32, ptr %9, align 4
  %317 = ashr i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %311, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %10, align 8
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i64
  %324 = getelementptr inbounds i16, ptr %320, i64 %323
  %325 = load i16, ptr %324, align 2
  store i16 %325, ptr %14, align 2
  %326 = load i16, ptr %14, align 2
  %327 = zext i16 %326 to i32
  %328 = ashr i32 %327, 8
  %329 = and i32 %328, 255
  %330 = trunc i32 %329 to i8
  %331 = load ptr, ptr %10, align 8
  store i8 %330, ptr %331, align 1
  %332 = load i16, ptr %14, align 2
  %333 = zext i16 %332 to i32
  %334 = and i32 %333, 255
  %335 = trunc i32 %334 to i8
  %336 = load ptr, ptr %10, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 1
  store i8 %335, ptr %337, align 1
  %338 = load ptr, ptr %10, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 4
  store ptr %339, ptr %10, align 8
  br label %340

340:                                              ; preds = %252
  %341 = load i32, ptr %11, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %11, align 4
  br label %248, !llvm.loop !80

343:                                              ; preds = %248
  br label %344

344:                                              ; preds = %343, %245
  br label %644

345:                                              ; preds = %52
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds %struct.png_row_info_struct, ptr %346, i32 0, i32 3
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 8
  br i1 %350, label %351, label %371

351:                                              ; preds = %345
  %352 = load ptr, ptr %5, align 8
  store ptr %352, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %353

353:                                              ; preds = %367, %351
  %354 = load i32, ptr %11, align 4
  %355 = load i32, ptr %12, align 4
  %356 = icmp ult i32 %354, %355
  br i1 %356, label %357, label %370

357:                                              ; preds = %353
  %358 = load ptr, ptr %7, align 8
  %359 = load ptr, ptr %10, align 8
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i64
  %362 = getelementptr inbounds i8, ptr %358, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = load ptr, ptr %10, align 8
  store i8 %363, ptr %364, align 1
  %365 = load ptr, ptr %10, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 2
  store ptr %366, ptr %10, align 8
  br label %367

367:                                              ; preds = %357
  %368 = load i32, ptr %11, align 4
  %369 = add i32 %368, 1
  store i32 %369, ptr %11, align 4
  br label %353, !llvm.loop !81

370:                                              ; preds = %353
  br label %411

371:                                              ; preds = %345
  %372 = load ptr, ptr %5, align 8
  store ptr %372, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %373

373:                                              ; preds = %407, %371
  %374 = load i32, ptr %11, align 4
  %375 = load i32, ptr %12, align 4
  %376 = icmp ult i32 %374, %375
  br i1 %376, label %377, label %410

377:                                              ; preds = %373
  %378 = load ptr, ptr %8, align 8
  %379 = load ptr, ptr %10, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 1
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  %383 = load i32, ptr %9, align 4
  %384 = ashr i32 %382, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %378, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %10, align 8
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i64
  %391 = getelementptr inbounds i16, ptr %387, i64 %390
  %392 = load i16, ptr %391, align 2
  store i16 %392, ptr %15, align 2
  %393 = load i16, ptr %15, align 2
  %394 = zext i16 %393 to i32
  %395 = ashr i32 %394, 8
  %396 = and i32 %395, 255
  %397 = trunc i32 %396 to i8
  %398 = load ptr, ptr %10, align 8
  store i8 %397, ptr %398, align 1
  %399 = load i16, ptr %15, align 2
  %400 = zext i16 %399 to i32
  %401 = and i32 %400, 255
  %402 = trunc i32 %401 to i8
  %403 = load ptr, ptr %10, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 1
  store i8 %402, ptr %404, align 1
  %405 = load ptr, ptr %10, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 4
  store ptr %406, ptr %10, align 8
  br label %407

407:                                              ; preds = %377
  %408 = load i32, ptr %11, align 4
  %409 = add i32 %408, 1
  store i32 %409, ptr %11, align 4
  br label %373, !llvm.loop !82

410:                                              ; preds = %373
  br label %411

411:                                              ; preds = %410, %370
  br label %644

412:                                              ; preds = %52
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds %struct.png_row_info_struct, ptr %413, i32 0, i32 3
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  %417 = icmp eq i32 %416, 2
  br i1 %417, label %418, label %518

418:                                              ; preds = %412
  %419 = load ptr, ptr %5, align 8
  store ptr %419, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %420

420:                                              ; preds = %514, %418
  %421 = load i32, ptr %11, align 4
  %422 = load i32, ptr %12, align 4
  %423 = icmp ult i32 %421, %422
  br i1 %423, label %424, label %517

424:                                              ; preds = %420
  %425 = load ptr, ptr %10, align 8
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i32
  %428 = and i32 %427, 192
  store i32 %428, ptr %16, align 4
  %429 = load ptr, ptr %10, align 8
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = and i32 %431, 48
  store i32 %432, ptr %17, align 4
  %433 = load ptr, ptr %10, align 8
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  %436 = and i32 %435, 12
  store i32 %436, ptr %18, align 4
  %437 = load ptr, ptr %10, align 8
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  %440 = and i32 %439, 3
  store i32 %440, ptr %19, align 4
  %441 = load ptr, ptr %7, align 8
  %442 = load i32, ptr %16, align 4
  %443 = load i32, ptr %16, align 4
  %444 = ashr i32 %443, 2
  %445 = or i32 %442, %444
  %446 = load i32, ptr %16, align 4
  %447 = ashr i32 %446, 4
  %448 = or i32 %445, %447
  %449 = load i32, ptr %16, align 4
  %450 = ashr i32 %449, 6
  %451 = or i32 %448, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %441, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i32
  %456 = and i32 %455, 192
  %457 = load ptr, ptr %7, align 8
  %458 = load i32, ptr %17, align 4
  %459 = shl i32 %458, 2
  %460 = load i32, ptr %17, align 4
  %461 = or i32 %459, %460
  %462 = load i32, ptr %17, align 4
  %463 = ashr i32 %462, 2
  %464 = or i32 %461, %463
  %465 = load i32, ptr %17, align 4
  %466 = ashr i32 %465, 4
  %467 = or i32 %464, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %457, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i32
  %472 = ashr i32 %471, 2
  %473 = and i32 %472, 48
  %474 = or i32 %456, %473
  %475 = load ptr, ptr %7, align 8
  %476 = load i32, ptr %18, align 4
  %477 = shl i32 %476, 4
  %478 = load i32, ptr %18, align 4
  %479 = shl i32 %478, 2
  %480 = or i32 %477, %479
  %481 = load i32, ptr %18, align 4
  %482 = or i32 %480, %481
  %483 = load i32, ptr %18, align 4
  %484 = ashr i32 %483, 2
  %485 = or i32 %482, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %475, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  %490 = ashr i32 %489, 4
  %491 = and i32 %490, 12
  %492 = or i32 %474, %491
  %493 = load ptr, ptr %7, align 8
  %494 = load i32, ptr %19, align 4
  %495 = shl i32 %494, 6
  %496 = load i32, ptr %19, align 4
  %497 = shl i32 %496, 4
  %498 = or i32 %495, %497
  %499 = load i32, ptr %19, align 4
  %500 = shl i32 %499, 2
  %501 = or i32 %498, %500
  %502 = load i32, ptr %19, align 4
  %503 = or i32 %501, %502
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %493, i64 %504
  %506 = load i8, ptr %505, align 1
  %507 = zext i8 %506 to i32
  %508 = ashr i32 %507, 6
  %509 = or i32 %492, %508
  %510 = trunc i32 %509 to i8
  %511 = load ptr, ptr %10, align 8
  store i8 %510, ptr %511, align 1
  %512 = load ptr, ptr %10, align 8
  %513 = getelementptr inbounds i8, ptr %512, i32 1
  store ptr %513, ptr %10, align 8
  br label %514

514:                                              ; preds = %424
  %515 = load i32, ptr %11, align 4
  %516 = add i32 %515, 4
  store i32 %516, ptr %11, align 4
  br label %420, !llvm.loop !83

517:                                              ; preds = %420
  br label %518

518:                                              ; preds = %517, %412
  %519 = load ptr, ptr %4, align 8
  %520 = getelementptr inbounds %struct.png_row_info_struct, ptr %519, i32 0, i32 3
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i32
  %523 = icmp eq i32 %522, 4
  br i1 %523, label %524, label %568

524:                                              ; preds = %518
  %525 = load ptr, ptr %5, align 8
  store ptr %525, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %526

526:                                              ; preds = %564, %524
  %527 = load i32, ptr %11, align 4
  %528 = load i32, ptr %12, align 4
  %529 = icmp ult i32 %527, %528
  br i1 %529, label %530, label %567

530:                                              ; preds = %526
  %531 = load ptr, ptr %10, align 8
  %532 = load i8, ptr %531, align 1
  %533 = zext i8 %532 to i32
  %534 = and i32 %533, 240
  store i32 %534, ptr %20, align 4
  %535 = load ptr, ptr %10, align 8
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i32
  %538 = and i32 %537, 15
  store i32 %538, ptr %21, align 4
  %539 = load ptr, ptr %7, align 8
  %540 = load i32, ptr %20, align 4
  %541 = load i32, ptr %20, align 4
  %542 = ashr i32 %541, 4
  %543 = or i32 %540, %542
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i8, ptr %539, i64 %544
  %546 = load i8, ptr %545, align 1
  %547 = zext i8 %546 to i32
  %548 = and i32 %547, 240
  %549 = load ptr, ptr %7, align 8
  %550 = load i32, ptr %21, align 4
  %551 = shl i32 %550, 4
  %552 = load i32, ptr %21, align 4
  %553 = or i32 %551, %552
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %549, i64 %554
  %556 = load i8, ptr %555, align 1
  %557 = zext i8 %556 to i32
  %558 = ashr i32 %557, 4
  %559 = or i32 %548, %558
  %560 = trunc i32 %559 to i8
  %561 = load ptr, ptr %10, align 8
  store i8 %560, ptr %561, align 1
  %562 = load ptr, ptr %10, align 8
  %563 = getelementptr inbounds i8, ptr %562, i32 1
  store ptr %563, ptr %10, align 8
  br label %564

564:                                              ; preds = %530
  %565 = load i32, ptr %11, align 4
  %566 = add i32 %565, 2
  store i32 %566, ptr %11, align 4
  br label %526, !llvm.loop !84

567:                                              ; preds = %526
  br label %642

568:                                              ; preds = %518
  %569 = load ptr, ptr %4, align 8
  %570 = getelementptr inbounds %struct.png_row_info_struct, ptr %569, i32 0, i32 3
  %571 = load i8, ptr %570, align 1
  %572 = zext i8 %571 to i32
  %573 = icmp eq i32 %572, 8
  br i1 %573, label %574, label %594

574:                                              ; preds = %568
  %575 = load ptr, ptr %5, align 8
  store ptr %575, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %576

576:                                              ; preds = %590, %574
  %577 = load i32, ptr %11, align 4
  %578 = load i32, ptr %12, align 4
  %579 = icmp ult i32 %577, %578
  br i1 %579, label %580, label %593

580:                                              ; preds = %576
  %581 = load ptr, ptr %7, align 8
  %582 = load ptr, ptr %10, align 8
  %583 = load i8, ptr %582, align 1
  %584 = zext i8 %583 to i64
  %585 = getelementptr inbounds i8, ptr %581, i64 %584
  %586 = load i8, ptr %585, align 1
  %587 = load ptr, ptr %10, align 8
  store i8 %586, ptr %587, align 1
  %588 = load ptr, ptr %10, align 8
  %589 = getelementptr inbounds i8, ptr %588, i32 1
  store ptr %589, ptr %10, align 8
  br label %590

590:                                              ; preds = %580
  %591 = load i32, ptr %11, align 4
  %592 = add i32 %591, 1
  store i32 %592, ptr %11, align 4
  br label %576, !llvm.loop !85

593:                                              ; preds = %576
  br label %641

594:                                              ; preds = %568
  %595 = load ptr, ptr %4, align 8
  %596 = getelementptr inbounds %struct.png_row_info_struct, ptr %595, i32 0, i32 3
  %597 = load i8, ptr %596, align 1
  %598 = zext i8 %597 to i32
  %599 = icmp eq i32 %598, 16
  br i1 %599, label %600, label %640

600:                                              ; preds = %594
  %601 = load ptr, ptr %5, align 8
  store ptr %601, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %602

602:                                              ; preds = %636, %600
  %603 = load i32, ptr %11, align 4
  %604 = load i32, ptr %12, align 4
  %605 = icmp ult i32 %603, %604
  br i1 %605, label %606, label %639

606:                                              ; preds = %602
  %607 = load ptr, ptr %8, align 8
  %608 = load ptr, ptr %10, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 1
  %610 = load i8, ptr %609, align 1
  %611 = zext i8 %610 to i32
  %612 = load i32, ptr %9, align 4
  %613 = ashr i32 %611, %612
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds ptr, ptr %607, i64 %614
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %10, align 8
  %618 = load i8, ptr %617, align 1
  %619 = zext i8 %618 to i64
  %620 = getelementptr inbounds i16, ptr %616, i64 %619
  %621 = load i16, ptr %620, align 2
  store i16 %621, ptr %22, align 2
  %622 = load i16, ptr %22, align 2
  %623 = zext i16 %622 to i32
  %624 = ashr i32 %623, 8
  %625 = and i32 %624, 255
  %626 = trunc i32 %625 to i8
  %627 = load ptr, ptr %10, align 8
  store i8 %626, ptr %627, align 1
  %628 = load i16, ptr %22, align 2
  %629 = zext i16 %628 to i32
  %630 = and i32 %629, 255
  %631 = trunc i32 %630 to i8
  %632 = load ptr, ptr %10, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 1
  store i8 %631, ptr %633, align 1
  %634 = load ptr, ptr %10, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 2
  store ptr %635, ptr %10, align 8
  br label %636

636:                                              ; preds = %606
  %637 = load i32, ptr %11, align 4
  %638 = add i32 %637, 1
  store i32 %638, ptr %11, align 4
  br label %602, !llvm.loop !86

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
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.png_row_info_struct, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.png_row_info_struct, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %138

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.png_row_info_struct, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %68

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.png_struct_def, ptr %30, i32 0, i32 83
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %67

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.png_row_info_struct, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 4, i32 2
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load ptr, ptr %5, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %59, %35
  %49 = load i32, ptr %7, align 4
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %5, align 8
  store i8 %57, ptr %58, align 1
  br label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, -1
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %5, align 8
  br label %48, !llvm.loop !87

66:                                               ; preds = %48
  br label %140

67:                                               ; preds = %29
  br label %137

68:                                               ; preds = %23
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.png_row_info_struct, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 16
  br i1 %73, label %74, label %136

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.png_struct_def, ptr %75, i32 0, i32 85
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.png_struct_def, ptr %78, i32 0, i32 79
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %11, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %135

83:                                               ; preds = %74
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.png_row_info_struct, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 8
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 2
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 8, i32 4
  store i32 %90, ptr %12, align 4
  %91 = load i32, ptr %12, align 4
  %92 = sub nsw i32 %91, 2
  %93 = load ptr, ptr %5, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store ptr %95, ptr %5, align 8
  br label %96

96:                                               ; preds = %127, %83
  %97 = load i32, ptr %7, align 4
  %98 = icmp ugt i32 %97, 0
  br i1 %98, label %99, label %134

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = load i32, ptr %11, align 4
  %106 = ashr i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %100, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds i16, ptr %109, i64 %112
  %114 = load i16, ptr %113, align 2
  store i16 %114, ptr %13, align 2
  %115 = load i16, ptr %13, align 2
  %116 = zext i16 %115 to i32
  %117 = ashr i32 %116, 8
  %118 = and i32 %117, 255
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %5, align 8
  store i8 %119, ptr %120, align 1
  %121 = load i16, ptr %13, align 2
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 255
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  store i8 %124, ptr %126, align 1
  br label %127

127:                                              ; preds = %99
  %128 = load i32, ptr %7, align 4
  %129 = add i32 %128, -1
  store i32 %129, ptr %7, align 4
  %130 = load i32, ptr %12, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  store ptr %133, ptr %5, align 8
  br label %96, !llvm.loop !88

134:                                              ; preds = %96
  br label %140

135:                                              ; preds = %74
  br label %136

136:                                              ; preds = %135, %68
  br label %137

137:                                              ; preds = %136, %67
  br label %138

138:                                              ; preds = %137, %3
  %139 = load ptr, ptr %6, align 8
  call void @png_warning(ptr noundef %139, ptr noundef @.str.22)
  br label %140

140:                                              ; preds = %138, %134, %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_do_scale_16_to_8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.png_row_info_struct, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 16
  br i1 %13, label %14, label %68

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.png_row_info_struct, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %26, %14
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %5, align 8
  %29 = load i8, ptr %27, align 1
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  %33 = load i8, ptr %31, align 1
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %8, align 4
  %36 = sub nsw i32 %34, %35
  %37 = add nsw i32 %36, 128
  %38 = mul nsw i32 %37, 65535
  %39 = ashr i32 %38, 24
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8
  store i8 %43, ptr %44, align 1
  br label %22, !llvm.loop !89

46:                                               ; preds = %22
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.png_row_info_struct, ptr %47, i32 0, i32 3
  store i8 8, ptr %48, align 1
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.png_row_info_struct, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  %53 = mul nsw i32 8, %52
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.png_row_info_struct, ptr %55, i32 0, i32 5
  store i8 %54, ptr %56, align 1
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.png_row_info_struct, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.png_row_info_struct, ptr %60, i32 0, i32 4
  %62 = load i8, ptr %61, align 2
  %63 = zext i8 %62 to i32
  %64 = mul i32 %59, %63
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.png_row_info_struct, ptr %66, i32 0, i32 1
  store i64 %65, ptr %67, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.png_row_info_struct, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %13, label %54

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.png_row_info_struct, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %25, %13
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %26, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %6, align 8
  store i8 %27, ptr %28, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  store ptr %31, ptr %5, align 8
  br label %21, !llvm.loop !90

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.png_row_info_struct, ptr %33, i32 0, i32 3
  store i8 8, ptr %34, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.png_row_info_struct, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = mul nsw i32 8, %38
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.png_row_info_struct, ptr %41, i32 0, i32 5
  store i8 %40, ptr %42, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.png_row_info_struct, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.png_row_info_struct, ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i32
  %50 = mul i32 %45, %49
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.png_row_info_struct, ptr %52, i32 0, i32 1
  store i64 %51, ptr %53, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.png_row_info_struct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.png_row_info_struct, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %243

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.png_row_info_struct, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %119

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %119

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %78, %38
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %81

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %9, align 8
  %48 = load i8, ptr %46, align 1
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %9, align 8
  %52 = load i8, ptr %50, align 1
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %14, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %9, align 8
  %56 = load i8, ptr %54, align 1
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %15, align 4
  %58 = load i32, ptr %13, align 4
  %59 = ashr i32 %58, 3
  %60 = and i32 %59, 31
  %61 = shl i32 %60, 10
  %62 = load i32, ptr %14, align 4
  %63 = ashr i32 %62, 3
  %64 = and i32 %63, 31
  %65 = shl i32 %64, 5
  %66 = or i32 %61, %65
  %67 = load i32, ptr %15, align 4
  %68 = ashr i32 %67, 3
  %69 = and i32 %68, 31
  %70 = or i32 %66, %69
  store i32 %70, ptr %16, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %10, align 8
  store i8 %75, ptr %76, align 1
  br label %78

78:                                               ; preds = %45
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4
  br label %41, !llvm.loop !91

81:                                               ; preds = %41
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.png_row_info_struct, ptr %82, i32 0, i32 2
  store i8 3, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.png_row_info_struct, ptr %84, i32 0, i32 4
  store i8 1, ptr %85, align 2
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.png_row_info_struct, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 1
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.png_row_info_struct, ptr %89, i32 0, i32 5
  store i8 %88, ptr %90, align 1
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.png_row_info_struct, ptr %91, i32 0, i32 5
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp sge i32 %94, 8
  br i1 %95, label %96, label %105

96:                                               ; preds = %81
  %97 = load i32, ptr %12, align 4
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.png_row_info_struct, ptr %99, i32 0, i32 5
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = lshr i64 %102, 3
  %104 = mul i64 %98, %103
  br label %115

105:                                              ; preds = %81
  %106 = load i32, ptr %12, align 4
  %107 = zext i32 %106 to i64
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.png_row_info_struct, ptr %108, i32 0, i32 5
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i64
  %112 = mul i64 %107, %111
  %113 = add i64 %112, 7
  %114 = lshr i64 %113, 3
  br label %115

115:                                              ; preds = %105, %96
  %116 = phi i64 [ %104, %96 ], [ %114, %105 ]
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.png_row_info_struct, ptr %117, i32 0, i32 1
  store i64 %116, ptr %118, align 8
  br label %242

119:                                              ; preds = %35, %29
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.png_row_info_struct, ptr %120, i32 0, i32 2
  %122 = load i8, ptr %121, align 8
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 6
  br i1 %124, label %125, label %211

125:                                              ; preds = %119
  %126 = load ptr, ptr %7, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %211

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  store ptr %129, ptr %9, align 8
  %130 = load ptr, ptr %6, align 8
  store ptr %130, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %131

131:                                              ; preds = %170, %128
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %12, align 4
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %135, label %173

135:                                              ; preds = %131
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %137, ptr %9, align 8
  %138 = load i8, ptr %136, align 1
  %139 = zext i8 %138 to i32
  store i32 %139, ptr %17, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %141, ptr %9, align 8
  %142 = load i8, ptr %140, align 1
  %143 = zext i8 %142 to i32
  store i32 %143, ptr %18, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %145, ptr %9, align 8
  %146 = load i8, ptr %144, align 1
  %147 = zext i8 %146 to i32
  store i32 %147, ptr %19, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %149, ptr %9, align 8
  %150 = load i32, ptr %17, align 4
  %151 = ashr i32 %150, 3
  %152 = and i32 %151, 31
  %153 = shl i32 %152, 10
  %154 = load i32, ptr %18, align 4
  %155 = ashr i32 %154, 3
  %156 = and i32 %155, 31
  %157 = shl i32 %156, 5
  %158 = or i32 %153, %157
  %159 = load i32, ptr %19, align 4
  %160 = ashr i32 %159, 3
  %161 = and i32 %160, 31
  %162 = or i32 %158, %161
  store i32 %162, ptr %20, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %20, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %169, ptr %10, align 8
  store i8 %167, ptr %168, align 1
  br label %170

170:                                              ; preds = %135
  %171 = load i32, ptr %11, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %11, align 4
  br label %131, !llvm.loop !92

173:                                              ; preds = %131
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.png_row_info_struct, ptr %174, i32 0, i32 2
  store i8 3, ptr %175, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.png_row_info_struct, ptr %176, i32 0, i32 4
  store i8 1, ptr %177, align 2
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.png_row_info_struct, ptr %178, i32 0, i32 3
  %180 = load i8, ptr %179, align 1
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.png_row_info_struct, ptr %181, i32 0, i32 5
  store i8 %180, ptr %182, align 1
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.png_row_info_struct, ptr %183, i32 0, i32 5
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp sge i32 %186, 8
  br i1 %187, label %188, label %197

188:                                              ; preds = %173
  %189 = load i32, ptr %12, align 4
  %190 = zext i32 %189 to i64
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.png_row_info_struct, ptr %191, i32 0, i32 5
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i64
  %195 = lshr i64 %194, 3
  %196 = mul i64 %190, %195
  br label %207

197:                                              ; preds = %173
  %198 = load i32, ptr %12, align 4
  %199 = zext i32 %198 to i64
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.png_row_info_struct, ptr %200, i32 0, i32 5
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i64
  %204 = mul i64 %199, %203
  %205 = add i64 %204, 7
  %206 = lshr i64 %205, 3
  br label %207

207:                                              ; preds = %197, %188
  %208 = phi i64 [ %196, %188 ], [ %206, %197 ]
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.png_row_info_struct, ptr %209, i32 0, i32 1
  store i64 %208, ptr %210, align 8
  br label %241

211:                                              ; preds = %125, %119
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.png_row_info_struct, ptr %212, i32 0, i32 2
  %214 = load i8, ptr %213, align 8
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 3
  br i1 %216, label %217, label %240

217:                                              ; preds = %211
  %218 = load ptr, ptr %8, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %240

220:                                              ; preds = %217
  %221 = load ptr, ptr %6, align 8
  store ptr %221, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %222

222:                                              ; preds = %234, %220
  %223 = load i32, ptr %11, align 4
  %224 = load i32, ptr %12, align 4
  %225 = icmp ult i32 %223, %224
  br i1 %225, label %226, label %239

226:                                              ; preds = %222
  %227 = load ptr, ptr %8, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = load ptr, ptr %9, align 8
  store i8 %232, ptr %233, align 1
  br label %234

234:                                              ; preds = %226
  %235 = load i32, ptr %11, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %11, align 4
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds i8, ptr %237, i32 1
  store ptr %238, ptr %9, align 8
  br label %222, !llvm.loop !93

239:                                              ; preds = %222
  br label %240

240:                                              ; preds = %239, %217, %211
  br label %241

241:                                              ; preds = %240, %207
  br label %242

242:                                              ; preds = %241, %115
  br label %243

243:                                              ; preds = %242, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_do_expand_16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.png_row_info_struct, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %58

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.png_row_info_struct, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %18, label %58

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.png_row_info_struct, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.png_row_info_struct, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %33, %18
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ugt ptr %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 -1
  store ptr %35, ptr %5, align 8
  %36 = load i8, ptr %35, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  store i8 %36, ptr %38, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -2
  store i8 %36, ptr %40, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 -2
  store ptr %42, ptr %6, align 8
  br label %29, !llvm.loop !94

43:                                               ; preds = %29
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.png_row_info_struct, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, 2
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.png_row_info_struct, ptr %48, i32 0, i32 3
  store i8 16, ptr %49, align 1
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.png_row_info_struct, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 %53, 16
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.png_row_info_struct, ptr %56, i32 0, i32 5
  store i8 %55, ptr %57, align 1
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.png_row_info_struct, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.png_row_info_struct, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %95

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.png_row_info_struct, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %59

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.png_row_info_struct, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %55, %32
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 -1
  store ptr %45, ptr %6, align 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 255, %47
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 -1
  store ptr %51, ptr %7, align 8
  store i8 %49, ptr %51, align 1
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 -3
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %43
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %39, !llvm.loop !95

58:                                               ; preds = %39
  br label %94

59:                                               ; preds = %26
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.png_row_info_struct, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  store ptr %65, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %90, %59
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 -1
  store ptr %72, ptr %9, align 8
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 255, %74
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 -1
  store ptr %78, ptr %10, align 8
  store i8 %76, ptr %78, align 1
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 -1
  store ptr %80, ptr %9, align 8
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = sub nsw i32 255, %82
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 -1
  store ptr %86, ptr %10, align 8
  store i8 %84, ptr %86, align 1
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 -6
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %9, align 8
  store ptr %89, ptr %10, align 8
  br label %90

90:                                               ; preds = %70
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %11, align 4
  br label %66, !llvm.loop !96

93:                                               ; preds = %66
  br label %94

94:                                               ; preds = %93, %58
  br label %173

95:                                               ; preds = %2
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.png_row_info_struct, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 8
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %101, label %172

101:                                              ; preds = %95
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.png_row_info_struct, ptr %102, i32 0, i32 3
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 8
  br i1 %106, label %107, label %136

107:                                              ; preds = %101
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.png_row_info_struct, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  store ptr %112, ptr %12, align 8
  %113 = load ptr, ptr %12, align 8
  store ptr %113, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %114

114:                                              ; preds = %132, %107
  %115 = load i32, ptr %14, align 4
  %116 = load i32, ptr %5, align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 -1
  store ptr %120, ptr %12, align 8
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 255, %122
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 -1
  store ptr %126, ptr %13, align 8
  store i8 %124, ptr %126, align 1
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 -1
  store ptr %128, ptr %12, align 8
  %129 = load i8, ptr %128, align 1
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds i8, ptr %130, i32 -1
  store ptr %131, ptr %13, align 8
  store i8 %129, ptr %131, align 1
  br label %132

132:                                              ; preds = %118
  %133 = load i32, ptr %14, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %14, align 4
  br label %114, !llvm.loop !97

135:                                              ; preds = %114
  br label %171

136:                                              ; preds = %101
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.png_row_info_struct, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  store ptr %141, ptr %15, align 8
  %142 = load ptr, ptr %15, align 8
  store ptr %142, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %143

143:                                              ; preds = %167, %136
  %144 = load i32, ptr %17, align 4
  %145 = load i32, ptr %5, align 4
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %147, label %170

147:                                              ; preds = %143
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds i8, ptr %148, i32 -1
  store ptr %149, ptr %15, align 8
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = sub nsw i32 255, %151
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds i8, ptr %154, i32 -1
  store ptr %155, ptr %16, align 8
  store i8 %153, ptr %155, align 1
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds i8, ptr %156, i32 -1
  store ptr %157, ptr %15, align 8
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = sub nsw i32 255, %159
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds i8, ptr %162, i32 -1
  store ptr %163, ptr %16, align 8
  store i8 %161, ptr %163, align 1
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 -2
  store ptr %165, ptr %15, align 8
  %166 = load ptr, ptr %15, align 8
  store ptr %166, ptr %16, align 8
  br label %167

167:                                              ; preds = %147
  %168 = load i32, ptr %17, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %17, align 4
  br label %143, !llvm.loop !98

170:                                              ; preds = %143
  br label %171

171:                                              ; preds = %170, %135
  br label %172

172:                                              ; preds = %171, %95
  br label %173

173:                                              ; preds = %172, %94
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.png_row_info_struct, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp ne i32 %33, 3
  br i1 %34, label %35, label %264

35:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.png_row_info_struct, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %7, align 4
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %74

43:                                               ; preds = %35
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.png_color_8_struct, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 %44, %48
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %52
  store i32 %49, ptr %53, align 4
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.png_color_8_struct, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %54, %58
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %62
  store i32 %59, ptr %63, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.png_color_8_struct, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 %64, %68
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %72
  store i32 %69, ptr %73, align 4
  br label %85

74:                                               ; preds = %35
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.png_color_8_struct, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = sub nsw i32 %75, %79
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %83
  store i32 %80, ptr %84, align 4
  br label %85

85:                                               ; preds = %74, %43
  %86 = load i32, ptr %7, align 4
  %87 = and i32 %86, 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %85
  %90 = load i32, ptr %10, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.png_color_8_struct, ptr %91, i32 0, i32 4
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = sub nsw i32 %90, %94
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %98
  store i32 %95, ptr %99, align 4
  br label %100

100:                                              ; preds = %89, %85
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %101

101:                                              ; preds = %124, %100
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %9, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %127

105:                                              ; preds = %101
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp sle i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %10, align 4
  %117 = icmp sge i32 %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %111, %105
  %119 = load i32, ptr %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %120
  store i32 0, ptr %121, align 4
  br label %123

122:                                              ; preds = %111
  store i32 1, ptr %12, align 4
  br label %123

123:                                              ; preds = %122, %118
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %11, align 4
  br label %101, !llvm.loop !99

127:                                              ; preds = %101
  %128 = load i32, ptr %12, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %264

131:                                              ; preds = %127
  %132 = load i32, ptr %10, align 4
  switch i32 %132, label %133 [
    i32 2, label %134
    i32 4, label %156
    i32 8, label %188
    i32 16, label %219
  ]

133:                                              ; preds = %131
  br label %263

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8
  store ptr %135, ptr %13, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.png_row_info_struct, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  store ptr %140, ptr %14, align 8
  br label %141

141:                                              ; preds = %145, %134
  %142 = load ptr, ptr %13, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = icmp ult ptr %142, %143
  br i1 %144, label %145, label %155

145:                                              ; preds = %141
  %146 = load ptr, ptr %13, align 8
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = ashr i32 %148, 1
  %150 = and i32 %149, 85
  store i32 %150, ptr %15, align 4
  %151 = load i32, ptr %15, align 4
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %13, align 8
  store i8 %152, ptr %153, align 1
  br label %141, !llvm.loop !100

155:                                              ; preds = %141
  br label %263

156:                                              ; preds = %131
  %157 = load ptr, ptr %5, align 8
  store ptr %157, ptr %16, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.png_row_info_struct, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  store ptr %162, ptr %17, align 8
  %163 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %164 = load i32, ptr %163, align 16
  store i32 %164, ptr %18, align 4
  %165 = load i32, ptr %18, align 4
  %166 = ashr i32 15, %165
  store i32 %166, ptr %19, align 4
  %167 = load i32, ptr %19, align 4
  %168 = shl i32 %167, 4
  %169 = load i32, ptr %19, align 4
  %170 = or i32 %169, %168
  store i32 %170, ptr %19, align 4
  br label %171

171:                                              ; preds = %175, %156
  %172 = load ptr, ptr %16, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = icmp ult ptr %172, %173
  br i1 %174, label %175, label %187

175:                                              ; preds = %171
  %176 = load ptr, ptr %16, align 8
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = load i32, ptr %18, align 4
  %180 = ashr i32 %178, %179
  %181 = load i32, ptr %19, align 4
  %182 = and i32 %180, %181
  store i32 %182, ptr %20, align 4
  %183 = load i32, ptr %20, align 4
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds i8, ptr %185, i32 1
  store ptr %186, ptr %16, align 8
  store i8 %184, ptr %185, align 1
  br label %171, !llvm.loop !101

187:                                              ; preds = %171
  br label %263

188:                                              ; preds = %131
  %189 = load ptr, ptr %5, align 8
  store ptr %189, ptr %21, align 8
  %190 = load ptr, ptr %21, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.png_row_info_struct, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  store ptr %194, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %195

195:                                              ; preds = %213, %188
  %196 = load ptr, ptr %21, align 8
  %197 = load ptr, ptr %22, align 8
  %198 = icmp ult ptr %196, %197
  br i1 %198, label %199, label %218

199:                                              ; preds = %195
  %200 = load ptr, ptr %21, align 8
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = load i32, ptr %23, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = ashr i32 %202, %206
  store i32 %207, ptr %24, align 4
  %208 = load i32, ptr %23, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %23, align 4
  %210 = load i32, ptr %9, align 4
  %211 = icmp sge i32 %209, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %199
  store i32 0, ptr %23, align 4
  br label %213

213:                                              ; preds = %212, %199
  %214 = load i32, ptr %24, align 4
  %215 = trunc i32 %214 to i8
  %216 = load ptr, ptr %21, align 8
  %217 = getelementptr inbounds i8, ptr %216, i32 1
  store ptr %217, ptr %21, align 8
  store i8 %215, ptr %216, align 1
  br label %195, !llvm.loop !102

218:                                              ; preds = %195
  br label %263

219:                                              ; preds = %131
  %220 = load ptr, ptr %5, align 8
  store ptr %220, ptr %25, align 8
  %221 = load ptr, ptr %25, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.png_row_info_struct, ptr %222, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  store ptr %225, ptr %26, align 8
  store i32 0, ptr %27, align 4
  br label %226

226:                                              ; preds = %252, %219
  %227 = load ptr, ptr %25, align 8
  %228 = load ptr, ptr %26, align 8
  %229 = icmp ult ptr %227, %228
  br i1 %229, label %230, label %262

230:                                              ; preds = %226
  %231 = load ptr, ptr %25, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 0
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = shl i32 %234, 8
  %236 = load ptr, ptr %25, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 1
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = add nsw i32 %235, %239
  store i32 %240, ptr %28, align 4
  %241 = load i32, ptr %27, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %28, align 4
  %246 = ashr i32 %245, %244
  store i32 %246, ptr %28, align 4
  %247 = load i32, ptr %27, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %27, align 4
  %249 = load i32, ptr %9, align 4
  %250 = icmp sge i32 %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %230
  store i32 0, ptr %27, align 4
  br label %252

252:                                              ; preds = %251, %230
  %253 = load i32, ptr %28, align 4
  %254 = ashr i32 %253, 8
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %25, align 8
  %257 = getelementptr inbounds i8, ptr %256, i32 1
  store ptr %257, ptr %25, align 8
  store i8 %255, ptr %256, align 1
  %258 = load i32, ptr %28, align 4
  %259 = trunc i32 %258 to i8
  %260 = load ptr, ptr %25, align 8
  %261 = getelementptr inbounds i8, ptr %260, i32 1
  store ptr %261, ptr %25, align 8
  store i8 %259, ptr %260, align 1
  br label %226, !llvm.loop !103

262:                                              ; preds = %226
  br label %263

263:                                              ; preds = %262, %218, %187, %155, %133
  br label %264

264:                                              ; preds = %263, %130, %3
  ret void
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.png_row_info_struct, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %182

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.png_row_info_struct, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.png_row_info_struct, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  switch i32 %28, label %161 [
    i32 1, label %29
    i32 2, label %73
    i32 4, label %118
  ]

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sub i32 %31, 1
  %33 = lshr i32 %32, 3
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  store ptr %40, ptr %8, align 8
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 7
  %43 = and i32 %42, 7
  %44 = sub i32 7, %43
  store i32 %44, ptr %9, align 4
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %69, %29
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %9, align 4
  %54 = ashr i32 %52, %53
  %55 = and i32 %54, 1
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %8, align 8
  store i8 %56, ptr %57, align 1
  %58 = load i32, ptr %9, align 4
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %63

60:                                               ; preds = %49
  store i32 0, ptr %9, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 -1
  store ptr %62, ptr %7, align 8
  br label %66

63:                                               ; preds = %49
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 -1
  store ptr %68, ptr %8, align 8
  br label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %5, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %45, !llvm.loop !104

72:                                               ; preds = %45
  br label %162

73:                                               ; preds = %21
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sub i32 %75, 1
  %77 = lshr i32 %76, 2
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %6, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -1
  store ptr %84, ptr %11, align 8
  %85 = load i32, ptr %6, align 4
  %86 = add i32 %85, 3
  %87 = and i32 %86, 3
  %88 = sub i32 3, %87
  %89 = shl i32 %88, 1
  store i32 %89, ptr %12, align 4
  store i32 0, ptr %5, align 4
  br label %90

90:                                               ; preds = %114, %73
  %91 = load i32, ptr %5, align 4
  %92 = load i32, ptr %6, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %117

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %12, align 4
  %99 = ashr i32 %97, %98
  %100 = and i32 %99, 3
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %11, align 8
  store i8 %101, ptr %102, align 1
  %103 = load i32, ptr %12, align 4
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %105, label %108

105:                                              ; preds = %94
  store i32 0, ptr %12, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 -1
  store ptr %107, ptr %10, align 8
  br label %111

108:                                              ; preds = %94
  %109 = load i32, ptr %12, align 4
  %110 = add i32 %109, 2
  store i32 %110, ptr %12, align 4
  br label %111

111:                                              ; preds = %108, %105
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 -1
  store ptr %113, ptr %11, align 8
  br label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %5, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %5, align 4
  br label %90, !llvm.loop !105

117:                                              ; preds = %90
  br label %162

118:                                              ; preds = %21
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %6, align 4
  %121 = sub i32 %120, 1
  %122 = lshr i32 %121, 1
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  store ptr %124, ptr %13, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %6, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 -1
  store ptr %129, ptr %14, align 8
  %130 = load i32, ptr %6, align 4
  %131 = add i32 %130, 1
  %132 = and i32 %131, 1
  %133 = sub i32 1, %132
  %134 = shl i32 %133, 2
  store i32 %134, ptr %15, align 4
  store i32 0, ptr %5, align 4
  br label %135

135:                                              ; preds = %157, %118
  %136 = load i32, ptr %5, align 4
  %137 = load i32, ptr %6, align 4
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %139, label %160

139:                                              ; preds = %135
  %140 = load ptr, ptr %13, align 8
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = load i32, ptr %15, align 4
  %144 = ashr i32 %142, %143
  %145 = and i32 %144, 15
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %14, align 8
  store i8 %146, ptr %147, align 1
  %148 = load i32, ptr %15, align 4
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %153

150:                                              ; preds = %139
  store i32 0, ptr %15, align 4
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds i8, ptr %151, i32 -1
  store ptr %152, ptr %13, align 8
  br label %154

153:                                              ; preds = %139
  store i32 4, ptr %15, align 4
  br label %154

154:                                              ; preds = %153, %150
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds i8, ptr %155, i32 -1
  store ptr %156, ptr %14, align 8
  br label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %5, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %5, align 4
  br label %135, !llvm.loop !106

160:                                              ; preds = %135
  br label %162

161:                                              ; preds = %21
  br label %162

162:                                              ; preds = %161, %160, %117, %72
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.png_row_info_struct, ptr %163, i32 0, i32 3
  store i8 8, ptr %164, align 1
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.png_row_info_struct, ptr %165, i32 0, i32 4
  %167 = load i8, ptr %166, align 2
  %168 = zext i8 %167 to i32
  %169 = mul nsw i32 8, %168
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.png_row_info_struct, ptr %171, i32 0, i32 5
  store i8 %170, ptr %172, align 1
  %173 = load i32, ptr %6, align 4
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.png_row_info_struct, ptr %174, i32 0, i32 4
  %176 = load i8, ptr %175, align 2
  %177 = zext i8 %176 to i32
  %178 = mul i32 %173, %177
  %179 = zext i32 %178 to i64
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.png_row_info_struct, ptr %180, i32 0, i32 1
  store i64 %179, ptr %181, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.png_row_info_struct, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %7, align 4
  %33 = lshr i32 %32, 8
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %11, align 1
  %35 = load i32, ptr %7, align 4
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %12, align 1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.png_row_info_struct, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %235

42:                                               ; preds = %4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.png_row_info_struct, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 8
  br i1 %47, label %48, label %126

48:                                               ; preds = %42
  %49 = load i32, ptr %8, align 4
  %50 = and i32 %49, 128
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %90

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %10, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %10, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store ptr %60, ptr %14, align 8
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %74, %52
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = load i8, ptr %12, align 1
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 -1
  store ptr %68, ptr %14, align 8
  store i8 %66, ptr %68, align 1
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 -1
  store ptr %70, ptr %13, align 8
  %71 = load i8, ptr %70, align 1
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 -1
  store ptr %73, ptr %14, align 8
  store i8 %71, ptr %73, align 1
  br label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %61, !llvm.loop !107

77:                                               ; preds = %61
  %78 = load i8, ptr %12, align 1
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 -1
  store ptr %80, ptr %14, align 8
  store i8 %78, ptr %80, align 1
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.png_row_info_struct, ptr %81, i32 0, i32 4
  store i8 2, ptr %82, align 2
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.png_row_info_struct, ptr %83, i32 0, i32 5
  store i8 16, ptr %84, align 1
  %85 = load i32, ptr %10, align 4
  %86 = mul i32 %85, 2
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.png_row_info_struct, ptr %88, i32 0, i32 1
  store i64 %87, ptr %89, align 8
  br label %125

90:                                               ; preds = %48
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %10, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store ptr %94, ptr %15, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr %10, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  store ptr %98, ptr %16, align 8
  store i32 0, ptr %9, align 4
  br label %99

99:                                               ; preds = %112, %90
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %99
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 -1
  store ptr %105, ptr %15, align 8
  %106 = load i8, ptr %105, align 1
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 -1
  store ptr %108, ptr %16, align 8
  store i8 %106, ptr %108, align 1
  %109 = load i8, ptr %12, align 1
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 -1
  store ptr %111, ptr %16, align 8
  store i8 %109, ptr %111, align 1
  br label %112

112:                                              ; preds = %103
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %9, align 4
  br label %99, !llvm.loop !108

115:                                              ; preds = %99
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.png_row_info_struct, ptr %116, i32 0, i32 4
  store i8 2, ptr %117, align 2
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.png_row_info_struct, ptr %118, i32 0, i32 5
  store i8 16, ptr %119, align 1
  %120 = load i32, ptr %10, align 4
  %121 = mul i32 %120, 2
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.png_row_info_struct, ptr %123, i32 0, i32 1
  store i64 %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %115, %77
  br label %234

126:                                              ; preds = %42
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.png_row_info_struct, ptr %127, i32 0, i32 3
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 16
  br i1 %131, label %132, label %233

132:                                              ; preds = %126
  %133 = load i32, ptr %8, align 4
  %134 = and i32 %133, 128
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %187

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %10, align 4
  %139 = zext i32 %138 to i64
  %140 = mul i64 %139, 2
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  store ptr %141, ptr %17, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = load i32, ptr %10, align 4
  %144 = zext i32 %143 to i64
  %145 = mul i64 %144, 2
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  store ptr %146, ptr %18, align 8
  store i32 1, ptr %9, align 4
  br label %147

147:                                              ; preds = %168, %136
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr %10, align 4
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %151, label %171

151:                                              ; preds = %147
  %152 = load i8, ptr %12, align 1
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 -1
  store ptr %154, ptr %18, align 8
  store i8 %152, ptr %154, align 1
  %155 = load i8, ptr %11, align 1
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds i8, ptr %156, i32 -1
  store ptr %157, ptr %18, align 8
  store i8 %155, ptr %157, align 1
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds i8, ptr %158, i32 -1
  store ptr %159, ptr %17, align 8
  %160 = load i8, ptr %159, align 1
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds i8, ptr %161, i32 -1
  store ptr %162, ptr %18, align 8
  store i8 %160, ptr %162, align 1
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds i8, ptr %163, i32 -1
  store ptr %164, ptr %17, align 8
  %165 = load i8, ptr %164, align 1
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds i8, ptr %166, i32 -1
  store ptr %167, ptr %18, align 8
  store i8 %165, ptr %167, align 1
  br label %168

168:                                              ; preds = %151
  %169 = load i32, ptr %9, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %9, align 4
  br label %147, !llvm.loop !109

171:                                              ; preds = %147
  %172 = load i8, ptr %12, align 1
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds i8, ptr %173, i32 -1
  store ptr %174, ptr %18, align 8
  store i8 %172, ptr %174, align 1
  %175 = load i8, ptr %11, align 1
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds i8, ptr %176, i32 -1
  store ptr %177, ptr %18, align 8
  store i8 %175, ptr %177, align 1
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.png_row_info_struct, ptr %178, i32 0, i32 4
  store i8 2, ptr %179, align 2
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.png_row_info_struct, ptr %180, i32 0, i32 5
  store i8 32, ptr %181, align 1
  %182 = load i32, ptr %10, align 4
  %183 = mul i32 %182, 4
  %184 = zext i32 %183 to i64
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.png_row_info_struct, ptr %185, i32 0, i32 1
  store i64 %184, ptr %186, align 8
  br label %232

187:                                              ; preds = %132
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %10, align 4
  %190 = zext i32 %189 to i64
  %191 = mul i64 %190, 2
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  store ptr %192, ptr %19, align 8
  %193 = load ptr, ptr %19, align 8
  %194 = load i32, ptr %10, align 4
  %195 = zext i32 %194 to i64
  %196 = mul i64 %195, 2
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  store ptr %197, ptr %20, align 8
  store i32 0, ptr %9, align 4
  br label %198

198:                                              ; preds = %219, %187
  %199 = load i32, ptr %9, align 4
  %200 = load i32, ptr %10, align 4
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %202, label %222

202:                                              ; preds = %198
  %203 = load ptr, ptr %19, align 8
  %204 = getelementptr inbounds i8, ptr %203, i32 -1
  store ptr %204, ptr %19, align 8
  %205 = load i8, ptr %204, align 1
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds i8, ptr %206, i32 -1
  store ptr %207, ptr %20, align 8
  store i8 %205, ptr %207, align 1
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds i8, ptr %208, i32 -1
  store ptr %209, ptr %19, align 8
  %210 = load i8, ptr %209, align 1
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 -1
  store ptr %212, ptr %20, align 8
  store i8 %210, ptr %212, align 1
  %213 = load i8, ptr %12, align 1
  %214 = load ptr, ptr %20, align 8
  %215 = getelementptr inbounds i8, ptr %214, i32 -1
  store ptr %215, ptr %20, align 8
  store i8 %213, ptr %215, align 1
  %216 = load i8, ptr %11, align 1
  %217 = load ptr, ptr %20, align 8
  %218 = getelementptr inbounds i8, ptr %217, i32 -1
  store ptr %218, ptr %20, align 8
  store i8 %216, ptr %218, align 1
  br label %219

219:                                              ; preds = %202
  %220 = load i32, ptr %9, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %9, align 4
  br label %198, !llvm.loop !110

222:                                              ; preds = %198
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.png_row_info_struct, ptr %223, i32 0, i32 4
  store i8 2, ptr %224, align 2
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.png_row_info_struct, ptr %225, i32 0, i32 5
  store i8 32, ptr %226, align 1
  %227 = load i32, ptr %10, align 4
  %228 = mul i32 %227, 4
  %229 = zext i32 %228 to i64
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.png_row_info_struct, ptr %230, i32 0, i32 1
  store i64 %229, ptr %231, align 8
  br label %232

232:                                              ; preds = %222, %171
  br label %233

233:                                              ; preds = %232, %126
  br label %234

234:                                              ; preds = %233, %125
  br label %497

235:                                              ; preds = %4
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.png_row_info_struct, ptr %236, i32 0, i32 2
  %238 = load i8, ptr %237, align 8
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %496

241:                                              ; preds = %235
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.png_row_info_struct, ptr %242, i32 0, i32 3
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 8
  br i1 %246, label %247, label %347

247:                                              ; preds = %241
  %248 = load i32, ptr %8, align 4
  %249 = and i32 %248, 128
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %300

251:                                              ; preds = %247
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %10, align 4
  %254 = zext i32 %253 to i64
  %255 = mul i64 %254, 3
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  store ptr %256, ptr %21, align 8
  %257 = load ptr, ptr %21, align 8
  %258 = load i32, ptr %10, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  store ptr %260, ptr %22, align 8
  store i32 1, ptr %9, align 4
  br label %261

261:                                              ; preds = %284, %251
  %262 = load i32, ptr %9, align 4
  %263 = load i32, ptr %10, align 4
  %264 = icmp ult i32 %262, %263
  br i1 %264, label %265, label %287

265:                                              ; preds = %261
  %266 = load i8, ptr %12, align 1
  %267 = load ptr, ptr %22, align 8
  %268 = getelementptr inbounds i8, ptr %267, i32 -1
  store ptr %268, ptr %22, align 8
  store i8 %266, ptr %268, align 1
  %269 = load ptr, ptr %21, align 8
  %270 = getelementptr inbounds i8, ptr %269, i32 -1
  store ptr %270, ptr %21, align 8
  %271 = load i8, ptr %270, align 1
  %272 = load ptr, ptr %22, align 8
  %273 = getelementptr inbounds i8, ptr %272, i32 -1
  store ptr %273, ptr %22, align 8
  store i8 %271, ptr %273, align 1
  %274 = load ptr, ptr %21, align 8
  %275 = getelementptr inbounds i8, ptr %274, i32 -1
  store ptr %275, ptr %21, align 8
  %276 = load i8, ptr %275, align 1
  %277 = load ptr, ptr %22, align 8
  %278 = getelementptr inbounds i8, ptr %277, i32 -1
  store ptr %278, ptr %22, align 8
  store i8 %276, ptr %278, align 1
  %279 = load ptr, ptr %21, align 8
  %280 = getelementptr inbounds i8, ptr %279, i32 -1
  store ptr %280, ptr %21, align 8
  %281 = load i8, ptr %280, align 1
  %282 = load ptr, ptr %22, align 8
  %283 = getelementptr inbounds i8, ptr %282, i32 -1
  store ptr %283, ptr %22, align 8
  store i8 %281, ptr %283, align 1
  br label %284

284:                                              ; preds = %265
  %285 = load i32, ptr %9, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %9, align 4
  br label %261, !llvm.loop !111

287:                                              ; preds = %261
  %288 = load i8, ptr %12, align 1
  %289 = load ptr, ptr %22, align 8
  %290 = getelementptr inbounds i8, ptr %289, i32 -1
  store ptr %290, ptr %22, align 8
  store i8 %288, ptr %290, align 1
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.png_row_info_struct, ptr %291, i32 0, i32 4
  store i8 4, ptr %292, align 2
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.png_row_info_struct, ptr %293, i32 0, i32 5
  store i8 32, ptr %294, align 1
  %295 = load i32, ptr %10, align 4
  %296 = mul i32 %295, 4
  %297 = zext i32 %296 to i64
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.png_row_info_struct, ptr %298, i32 0, i32 1
  store i64 %297, ptr %299, align 8
  br label %346

300:                                              ; preds = %247
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %10, align 4
  %303 = zext i32 %302 to i64
  %304 = mul i64 %303, 3
  %305 = getelementptr inbounds i8, ptr %301, i64 %304
  store ptr %305, ptr %23, align 8
  %306 = load ptr, ptr %23, align 8
  %307 = load i32, ptr %10, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %306, i64 %308
  store ptr %309, ptr %24, align 8
  store i32 0, ptr %9, align 4
  br label %310

310:                                              ; preds = %333, %300
  %311 = load i32, ptr %9, align 4
  %312 = load i32, ptr %10, align 4
  %313 = icmp ult i32 %311, %312
  br i1 %313, label %314, label %336

314:                                              ; preds = %310
  %315 = load ptr, ptr %23, align 8
  %316 = getelementptr inbounds i8, ptr %315, i32 -1
  store ptr %316, ptr %23, align 8
  %317 = load i8, ptr %316, align 1
  %318 = load ptr, ptr %24, align 8
  %319 = getelementptr inbounds i8, ptr %318, i32 -1
  store ptr %319, ptr %24, align 8
  store i8 %317, ptr %319, align 1
  %320 = load ptr, ptr %23, align 8
  %321 = getelementptr inbounds i8, ptr %320, i32 -1
  store ptr %321, ptr %23, align 8
  %322 = load i8, ptr %321, align 1
  %323 = load ptr, ptr %24, align 8
  %324 = getelementptr inbounds i8, ptr %323, i32 -1
  store ptr %324, ptr %24, align 8
  store i8 %322, ptr %324, align 1
  %325 = load ptr, ptr %23, align 8
  %326 = getelementptr inbounds i8, ptr %325, i32 -1
  store ptr %326, ptr %23, align 8
  %327 = load i8, ptr %326, align 1
  %328 = load ptr, ptr %24, align 8
  %329 = getelementptr inbounds i8, ptr %328, i32 -1
  store ptr %329, ptr %24, align 8
  store i8 %327, ptr %329, align 1
  %330 = load i8, ptr %12, align 1
  %331 = load ptr, ptr %24, align 8
  %332 = getelementptr inbounds i8, ptr %331, i32 -1
  store ptr %332, ptr %24, align 8
  store i8 %330, ptr %332, align 1
  br label %333

333:                                              ; preds = %314
  %334 = load i32, ptr %9, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %9, align 4
  br label %310, !llvm.loop !112

336:                                              ; preds = %310
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %struct.png_row_info_struct, ptr %337, i32 0, i32 4
  store i8 4, ptr %338, align 2
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.png_row_info_struct, ptr %339, i32 0, i32 5
  store i8 32, ptr %340, align 1
  %341 = load i32, ptr %10, align 4
  %342 = mul i32 %341, 4
  %343 = zext i32 %342 to i64
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %struct.png_row_info_struct, ptr %344, i32 0, i32 1
  store i64 %343, ptr %345, align 8
  br label %346

346:                                              ; preds = %336, %287
  br label %495

347:                                              ; preds = %241
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.png_row_info_struct, ptr %348, i32 0, i32 3
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 16
  br i1 %352, label %353, label %494

353:                                              ; preds = %347
  %354 = load i32, ptr %8, align 4
  %355 = and i32 %354, 128
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %428

357:                                              ; preds = %353
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %10, align 4
  %360 = zext i32 %359 to i64
  %361 = mul i64 %360, 6
  %362 = getelementptr inbounds i8, ptr %358, i64 %361
  store ptr %362, ptr %25, align 8
  %363 = load ptr, ptr %25, align 8
  %364 = load i32, ptr %10, align 4
  %365 = zext i32 %364 to i64
  %366 = mul i64 %365, 2
  %367 = getelementptr inbounds i8, ptr %363, i64 %366
  store ptr %367, ptr %26, align 8
  store i32 1, ptr %9, align 4
  br label %368

368:                                              ; preds = %409, %357
  %369 = load i32, ptr %9, align 4
  %370 = load i32, ptr %10, align 4
  %371 = icmp ult i32 %369, %370
  br i1 %371, label %372, label %412

372:                                              ; preds = %368
  %373 = load i8, ptr %12, align 1
  %374 = load ptr, ptr %26, align 8
  %375 = getelementptr inbounds i8, ptr %374, i32 -1
  store ptr %375, ptr %26, align 8
  store i8 %373, ptr %375, align 1
  %376 = load i8, ptr %11, align 1
  %377 = load ptr, ptr %26, align 8
  %378 = getelementptr inbounds i8, ptr %377, i32 -1
  store ptr %378, ptr %26, align 8
  store i8 %376, ptr %378, align 1
  %379 = load ptr, ptr %25, align 8
  %380 = getelementptr inbounds i8, ptr %379, i32 -1
  store ptr %380, ptr %25, align 8
  %381 = load i8, ptr %380, align 1
  %382 = load ptr, ptr %26, align 8
  %383 = getelementptr inbounds i8, ptr %382, i32 -1
  store ptr %383, ptr %26, align 8
  store i8 %381, ptr %383, align 1
  %384 = load ptr, ptr %25, align 8
  %385 = getelementptr inbounds i8, ptr %384, i32 -1
  store ptr %385, ptr %25, align 8
  %386 = load i8, ptr %385, align 1
  %387 = load ptr, ptr %26, align 8
  %388 = getelementptr inbounds i8, ptr %387, i32 -1
  store ptr %388, ptr %26, align 8
  store i8 %386, ptr %388, align 1
  %389 = load ptr, ptr %25, align 8
  %390 = getelementptr inbounds i8, ptr %389, i32 -1
  store ptr %390, ptr %25, align 8
  %391 = load i8, ptr %390, align 1
  %392 = load ptr, ptr %26, align 8
  %393 = getelementptr inbounds i8, ptr %392, i32 -1
  store ptr %393, ptr %26, align 8
  store i8 %391, ptr %393, align 1
  %394 = load ptr, ptr %25, align 8
  %395 = getelementptr inbounds i8, ptr %394, i32 -1
  store ptr %395, ptr %25, align 8
  %396 = load i8, ptr %395, align 1
  %397 = load ptr, ptr %26, align 8
  %398 = getelementptr inbounds i8, ptr %397, i32 -1
  store ptr %398, ptr %26, align 8
  store i8 %396, ptr %398, align 1
  %399 = load ptr, ptr %25, align 8
  %400 = getelementptr inbounds i8, ptr %399, i32 -1
  store ptr %400, ptr %25, align 8
  %401 = load i8, ptr %400, align 1
  %402 = load ptr, ptr %26, align 8
  %403 = getelementptr inbounds i8, ptr %402, i32 -1
  store ptr %403, ptr %26, align 8
  store i8 %401, ptr %403, align 1
  %404 = load ptr, ptr %25, align 8
  %405 = getelementptr inbounds i8, ptr %404, i32 -1
  store ptr %405, ptr %25, align 8
  %406 = load i8, ptr %405, align 1
  %407 = load ptr, ptr %26, align 8
  %408 = getelementptr inbounds i8, ptr %407, i32 -1
  store ptr %408, ptr %26, align 8
  store i8 %406, ptr %408, align 1
  br label %409

409:                                              ; preds = %372
  %410 = load i32, ptr %9, align 4
  %411 = add i32 %410, 1
  store i32 %411, ptr %9, align 4
  br label %368, !llvm.loop !113

412:                                              ; preds = %368
  %413 = load i8, ptr %12, align 1
  %414 = load ptr, ptr %26, align 8
  %415 = getelementptr inbounds i8, ptr %414, i32 -1
  store ptr %415, ptr %26, align 8
  store i8 %413, ptr %415, align 1
  %416 = load i8, ptr %11, align 1
  %417 = load ptr, ptr %26, align 8
  %418 = getelementptr inbounds i8, ptr %417, i32 -1
  store ptr %418, ptr %26, align 8
  store i8 %416, ptr %418, align 1
  %419 = load ptr, ptr %5, align 8
  %420 = getelementptr inbounds %struct.png_row_info_struct, ptr %419, i32 0, i32 4
  store i8 4, ptr %420, align 2
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds %struct.png_row_info_struct, ptr %421, i32 0, i32 5
  store i8 64, ptr %422, align 1
  %423 = load i32, ptr %10, align 4
  %424 = mul i32 %423, 8
  %425 = zext i32 %424 to i64
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %struct.png_row_info_struct, ptr %426, i32 0, i32 1
  store i64 %425, ptr %427, align 8
  br label %493

428:                                              ; preds = %353
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr %10, align 4
  %431 = zext i32 %430 to i64
  %432 = mul i64 %431, 6
  %433 = getelementptr inbounds i8, ptr %429, i64 %432
  store ptr %433, ptr %27, align 8
  %434 = load ptr, ptr %27, align 8
  %435 = load i32, ptr %10, align 4
  %436 = zext i32 %435 to i64
  %437 = mul i64 %436, 2
  %438 = getelementptr inbounds i8, ptr %434, i64 %437
  store ptr %438, ptr %28, align 8
  store i32 0, ptr %9, align 4
  br label %439

439:                                              ; preds = %480, %428
  %440 = load i32, ptr %9, align 4
  %441 = load i32, ptr %10, align 4
  %442 = icmp ult i32 %440, %441
  br i1 %442, label %443, label %483

443:                                              ; preds = %439
  %444 = load ptr, ptr %27, align 8
  %445 = getelementptr inbounds i8, ptr %444, i32 -1
  store ptr %445, ptr %27, align 8
  %446 = load i8, ptr %445, align 1
  %447 = load ptr, ptr %28, align 8
  %448 = getelementptr inbounds i8, ptr %447, i32 -1
  store ptr %448, ptr %28, align 8
  store i8 %446, ptr %448, align 1
  %449 = load ptr, ptr %27, align 8
  %450 = getelementptr inbounds i8, ptr %449, i32 -1
  store ptr %450, ptr %27, align 8
  %451 = load i8, ptr %450, align 1
  %452 = load ptr, ptr %28, align 8
  %453 = getelementptr inbounds i8, ptr %452, i32 -1
  store ptr %453, ptr %28, align 8
  store i8 %451, ptr %453, align 1
  %454 = load ptr, ptr %27, align 8
  %455 = getelementptr inbounds i8, ptr %454, i32 -1
  store ptr %455, ptr %27, align 8
  %456 = load i8, ptr %455, align 1
  %457 = load ptr, ptr %28, align 8
  %458 = getelementptr inbounds i8, ptr %457, i32 -1
  store ptr %458, ptr %28, align 8
  store i8 %456, ptr %458, align 1
  %459 = load ptr, ptr %27, align 8
  %460 = getelementptr inbounds i8, ptr %459, i32 -1
  store ptr %460, ptr %27, align 8
  %461 = load i8, ptr %460, align 1
  %462 = load ptr, ptr %28, align 8
  %463 = getelementptr inbounds i8, ptr %462, i32 -1
  store ptr %463, ptr %28, align 8
  store i8 %461, ptr %463, align 1
  %464 = load ptr, ptr %27, align 8
  %465 = getelementptr inbounds i8, ptr %464, i32 -1
  store ptr %465, ptr %27, align 8
  %466 = load i8, ptr %465, align 1
  %467 = load ptr, ptr %28, align 8
  %468 = getelementptr inbounds i8, ptr %467, i32 -1
  store ptr %468, ptr %28, align 8
  store i8 %466, ptr %468, align 1
  %469 = load ptr, ptr %27, align 8
  %470 = getelementptr inbounds i8, ptr %469, i32 -1
  store ptr %470, ptr %27, align 8
  %471 = load i8, ptr %470, align 1
  %472 = load ptr, ptr %28, align 8
  %473 = getelementptr inbounds i8, ptr %472, i32 -1
  store ptr %473, ptr %28, align 8
  store i8 %471, ptr %473, align 1
  %474 = load i8, ptr %12, align 1
  %475 = load ptr, ptr %28, align 8
  %476 = getelementptr inbounds i8, ptr %475, i32 -1
  store ptr %476, ptr %28, align 8
  store i8 %474, ptr %476, align 1
  %477 = load i8, ptr %11, align 1
  %478 = load ptr, ptr %28, align 8
  %479 = getelementptr inbounds i8, ptr %478, i32 -1
  store ptr %479, ptr %28, align 8
  store i8 %477, ptr %479, align 1
  br label %480

480:                                              ; preds = %443
  %481 = load i32, ptr %9, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %9, align 4
  br label %439, !llvm.loop !114

483:                                              ; preds = %439
  %484 = load ptr, ptr %5, align 8
  %485 = getelementptr inbounds %struct.png_row_info_struct, ptr %484, i32 0, i32 4
  store i8 4, ptr %485, align 2
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds %struct.png_row_info_struct, ptr %486, i32 0, i32 5
  store i8 64, ptr %487, align 1
  %488 = load i32, ptr %10, align 4
  %489 = mul i32 %488, 8
  %490 = zext i32 %489 to i64
  %491 = load ptr, ptr %5, align 8
  %492 = getelementptr inbounds %struct.png_row_info_struct, ptr %491, i32 0, i32 1
  store i64 %490, ptr %492, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.png_row_info_struct, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.png_row_info_struct, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %136

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.png_row_info_struct, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %73

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.png_row_info_struct, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %69, %36
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %72

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 -1
  store ptr %49, ptr %6, align 8
  %50 = load i8, ptr %49, align 1
  store i8 %50, ptr %8, align 1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 -1
  store ptr %52, ptr %6, align 8
  %53 = load i8, ptr %52, align 1
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 -1
  store ptr %55, ptr %7, align 8
  store i8 %53, ptr %55, align 1
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 -1
  store ptr %57, ptr %6, align 8
  %58 = load i8, ptr %57, align 1
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 -1
  store ptr %60, ptr %7, align 8
  store i8 %58, ptr %60, align 1
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 -1
  store ptr %62, ptr %6, align 8
  %63 = load i8, ptr %62, align 1
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 -1
  store ptr %65, ptr %7, align 8
  store i8 %63, ptr %65, align 1
  %66 = load i8, ptr %8, align 1
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 -1
  store ptr %68, ptr %7, align 8
  store i8 %66, ptr %68, align 1
  br label %69

69:                                               ; preds = %47
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %43, !llvm.loop !115

72:                                               ; preds = %43
  br label %135

73:                                               ; preds = %30
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.png_row_info_struct, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %10, align 8
  store ptr %79, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %80

80:                                               ; preds = %131, %73
  %81 = load i32, ptr %13, align 4
  %82 = load i32, ptr %5, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %134

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 -1
  store ptr %86, ptr %10, align 8
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  store i8 %87, ptr %88, align 1
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 -1
  store ptr %90, ptr %10, align 8
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 1
  store i8 %91, ptr %92, align 1
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 -1
  store ptr %94, ptr %10, align 8
  %95 = load i8, ptr %94, align 1
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 -1
  store ptr %97, ptr %11, align 8
  store i8 %95, ptr %97, align 1
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 -1
  store ptr %99, ptr %10, align 8
  %100 = load i8, ptr %99, align 1
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 -1
  store ptr %102, ptr %11, align 8
  store i8 %100, ptr %102, align 1
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 -1
  store ptr %104, ptr %10, align 8
  %105 = load i8, ptr %104, align 1
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 -1
  store ptr %107, ptr %11, align 8
  store i8 %105, ptr %107, align 1
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 -1
  store ptr %109, ptr %10, align 8
  %110 = load i8, ptr %109, align 1
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 -1
  store ptr %112, ptr %11, align 8
  store i8 %110, ptr %112, align 1
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 -1
  store ptr %114, ptr %10, align 8
  %115 = load i8, ptr %114, align 1
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 -1
  store ptr %117, ptr %11, align 8
  store i8 %115, ptr %117, align 1
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 -1
  store ptr %119, ptr %10, align 8
  %120 = load i8, ptr %119, align 1
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 -1
  store ptr %122, ptr %11, align 8
  store i8 %120, ptr %122, align 1
  %123 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %124 = load i8, ptr %123, align 1
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 -1
  store ptr %126, ptr %11, align 8
  store i8 %124, ptr %126, align 1
  %127 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds i8, ptr %129, i32 -1
  store ptr %130, ptr %11, align 8
  store i8 %128, ptr %130, align 1
  br label %131

131:                                              ; preds = %84
  %132 = load i32, ptr %13, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %13, align 4
  br label %80, !llvm.loop !116

134:                                              ; preds = %80
  br label %135

135:                                              ; preds = %134, %72
  br label %219

136:                                              ; preds = %2
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.png_row_info_struct, ptr %137, i32 0, i32 2
  %139 = load i8, ptr %138, align 8
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %142, label %218

142:                                              ; preds = %136
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.png_row_info_struct, ptr %143, i32 0, i32 3
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 8
  br i1 %147, label %148, label %175

148:                                              ; preds = %142
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.png_row_info_struct, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  store ptr %153, ptr %14, align 8
  %154 = load ptr, ptr %14, align 8
  store ptr %154, ptr %15, align 8
  store i32 0, ptr %17, align 4
  br label %155

155:                                              ; preds = %171, %148
  %156 = load i32, ptr %17, align 4
  %157 = load i32, ptr %5, align 4
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %159, label %174

159:                                              ; preds = %155
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 -1
  store ptr %161, ptr %14, align 8
  %162 = load i8, ptr %161, align 1
  store i8 %162, ptr %16, align 1
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds i8, ptr %163, i32 -1
  store ptr %164, ptr %14, align 8
  %165 = load i8, ptr %164, align 1
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds i8, ptr %166, i32 -1
  store ptr %167, ptr %15, align 8
  store i8 %165, ptr %167, align 1
  %168 = load i8, ptr %16, align 1
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds i8, ptr %169, i32 -1
  store ptr %170, ptr %15, align 8
  store i8 %168, ptr %170, align 1
  br label %171

171:                                              ; preds = %159
  %172 = load i32, ptr %17, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %17, align 4
  br label %155, !llvm.loop !117

174:                                              ; preds = %155
  br label %217

175:                                              ; preds = %142
  %176 = load ptr, ptr %4, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.png_row_info_struct, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  store ptr %180, ptr %18, align 8
  %181 = load ptr, ptr %18, align 8
  store ptr %181, ptr %19, align 8
  store i32 0, ptr %21, align 4
  br label %182

182:                                              ; preds = %213, %175
  %183 = load i32, ptr %21, align 4
  %184 = load i32, ptr %5, align 4
  %185 = icmp ult i32 %183, %184
  br i1 %185, label %186, label %216

186:                                              ; preds = %182
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds i8, ptr %187, i32 -1
  store ptr %188, ptr %18, align 8
  %189 = load i8, ptr %188, align 1
  %190 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  store i8 %189, ptr %190, align 1
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds i8, ptr %191, i32 -1
  store ptr %192, ptr %18, align 8
  %193 = load i8, ptr %192, align 1
  %194 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 1
  store i8 %193, ptr %194, align 1
  %195 = load ptr, ptr %18, align 8
  %196 = getelementptr inbounds i8, ptr %195, i32 -1
  store ptr %196, ptr %18, align 8
  %197 = load i8, ptr %196, align 1
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds i8, ptr %198, i32 -1
  store ptr %199, ptr %19, align 8
  store i8 %197, ptr %199, align 1
  %200 = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds i8, ptr %200, i32 -1
  store ptr %201, ptr %18, align 8
  %202 = load i8, ptr %201, align 1
  %203 = load ptr, ptr %19, align 8
  %204 = getelementptr inbounds i8, ptr %203, i32 -1
  store ptr %204, ptr %19, align 8
  store i8 %202, ptr %204, align 1
  %205 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  %206 = load i8, ptr %205, align 1
  %207 = load ptr, ptr %19, align 8
  %208 = getelementptr inbounds i8, ptr %207, i32 -1
  store ptr %208, ptr %19, align 8
  store i8 %206, ptr %208, align 1
  %209 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 1
  %210 = load i8, ptr %209, align 1
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 -1
  store ptr %212, ptr %19, align 8
  store i8 %210, ptr %212, align 1
  br label %213

213:                                              ; preds = %186
  %214 = load i32, ptr %21, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %21, align 4
  br label %182, !llvm.loop !118

216:                                              ; preds = %182
  br label %217

217:                                              ; preds = %216, %174
  br label %218

218:                                              ; preds = %217, %136
  br label %219

219:                                              ; preds = %218, %135
  ret void
}

declare void @png_do_swap(ptr noundef, ptr noundef) #1

declare void @png_app_error(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: noreturn
declare void @png_fixed_error(ptr noundef, ptr noundef) #3

declare i32 @png_muldiv(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
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
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
