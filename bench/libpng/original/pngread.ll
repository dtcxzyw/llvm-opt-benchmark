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
%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }
%struct.png_info_def = type { i32, i32, i32, i64, ptr, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], i8, i8, i8, i8, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, %struct.png_time_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, %struct.png_color_16_struct, i32, i32, i8, i32, i32, i8, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32, ptr, i32, ptr, i32, i8, ptr, ptr, ptr, %struct.png_xy, i32, i32 }
%struct.png_time_struct = type { i16, i8, i8, i8, i8, i8 }
%struct.png_image = type { ptr, i32, i32, i32, i32, i32, i32, i32, [64 x i8] }
%struct.png_control = type { ptr, ptr, ptr, ptr, i64, i8 }
%struct.png_image_read_control = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i32, i32, i32 }
%struct.png_color_struct = type { i8, i8, i8 }

@.str = private unnamed_addr constant [25 x i8] c"Missing IHDR before IDAT\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Missing PLTE before IDAT\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Too many IDATs found\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"png_read_update_info/png_start_read_image: duplicate call\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"png_start_read_image/png_read_update_info: duplicate call\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Invalid attempt to read row data\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"bad adaptive filter value\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"sequential row overflow\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"internal sequential row size calculation error\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"Interlace handling should be turned on when using png_read_image\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Read palette index exceeding num_palette\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c".Too many IDATs found\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"..Too many IDATs found\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Image is too high to process with png_read_png()\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"png_image_begin_read_from_stdio: invalid argument\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"png_image_begin_read_from_stdio: incorrect PNG_IMAGE_VERSION\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"png_image_begin_read_from_file: invalid argument\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"png_image_begin_read_from_file: incorrect PNG_IMAGE_VERSION\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"png_image_begin_read_from_memory: invalid argument\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"png_image_begin_read_from_memory: incorrect PNG_IMAGE_VERSION\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"png_image_finish_read[color-map]: no color-map\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"png_image_finish_read: image too large\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"png_image_finish_read: invalid argument\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"png_image_finish_read: row_stride too large\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"png_image_finish_read: damaged PNG_IMAGE_VERSION\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"1.6.47.git\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"png_image_read: out of memory\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"png_image_read: opaque pointer not NULL\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"read beyond end of data\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"invalid memory read\00", align 1
@.str.31 = private unnamed_addr constant [63 x i8] c"background color must be supplied to remove alpha/transparency\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"gray[8] color-map: too few entries\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"gray[16] color-map: too few entries\00", align 1
@png_sRGB_base = external constant [512 x i16], align 16
@png_sRGB_delta = external constant [512 x i8], align 16
@.str.34 = private unnamed_addr constant [38 x i8] c"gray+alpha color-map: too few entries\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"gray-alpha color-map: too few entries\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"ga-alpha color-map: too few entries\00", align 1
@png_sRGB_table = external constant [256 x i16], align 16
@.str.37 = private unnamed_addr constant [35 x i8] c"rgb[ga] color-map: too few entries\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"rgb[gray] color-map: too few entries\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"rgb+alpha color-map: too few entries\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"rgb-alpha color-map: too few entries\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"rgb color-map: too few entries\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"palette color-map: too few entries\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"invalid PNG color type\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"bad data option (internal error)\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"color map overflow (BAD internal error)\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"bad processing option (internal error)\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"bad background index (internal error)\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"color-map index out of range\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"bad encoding (internal error)\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"internal: default gamma not set\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"unexpected encoding (internal error)\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"bad color-map processing (internal error)\00", align 1
@png_image_skip_unused_chunks.chunks_to_process = internal constant [35 x i8] c"bKGD\00cHRM\00cICP\00gAMA\00mDCV\00sBIT\00sRGB\00", align 16
@.str.53 = private unnamed_addr constant [23 x i8] c"unknown interlace type\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"png_read_image: unsupported transformation\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"png_image_read: alpha channel lost\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"unexpected alpha swap transformation\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"png_read_image: invalid transformations\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"lost rgb to gray\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"unexpected compose\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"lost/gained channels\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"unexpected 8-bit transformation\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"unexpected bit depth\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @png_create_read_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = call noalias ptr @png_create_read_struct_2(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noalias ptr @png_create_read_struct_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !8
  %23 = call noalias ptr @png_create_png_struct(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %15, align 8, !tbaa !9
  %24 = load ptr, ptr %15, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %7
  %27 = load ptr, ptr %15, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.png_struct_def, ptr %27, i32 0, i32 15
  store i32 32768, ptr %28, align 4, !tbaa !11
  %29 = load ptr, ptr %15, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.png_struct_def, ptr %29, i32 0, i32 146
  store i32 8192, ptr %30, align 8, !tbaa !26
  %31 = load ptr, ptr %15, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.png_struct_def, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 8, !tbaa !27
  %34 = or i32 %33, 1048576
  store i32 %34, ptr %32, align 8, !tbaa !27
  %35 = load ptr, ptr %15, align 8, !tbaa !9
  call void @png_set_read_fn(ptr noundef %35, ptr noundef null, ptr noundef null)
  br label %36

36:                                               ; preds = %26, %7
  %37 = load ptr, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @png_create_png_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @png_set_read_fn(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @png_read_info(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 1, ptr %6, align 4
  br label %141

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  call void @png_read_sig(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %139, %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = call i32 @png_read_chunk_header(ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.png_struct_def, ptr %21, i32 0, i32 45
  %23 = load i32, ptr %22, align 8, !tbaa !31
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp eq i32 %24, 1229209940
  br i1 %25, label %26, label %63

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.png_struct_def, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  call void @png_chunk_error(ptr noundef %33, ptr noundef @.str) #10
  unreachable

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.png_struct_def, ptr %35, i32 0, i32 62
  %37 = load i8, ptr %36, align 1, !tbaa !32
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.png_struct_def, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = and i32 %43, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  call void @png_chunk_error(ptr noundef %47, ptr noundef @.str.1) #10
  unreachable

48:                                               ; preds = %40, %34
  %49 = load ptr, ptr %3, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.png_struct_def, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = and i32 %51, 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8, !tbaa !9
  call void @png_chunk_benign_error(ptr noundef %55, ptr noundef @.str.2)
  br label %56

56:                                               ; preds = %54, %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.png_struct_def, ptr %59, i32 0, i32 15
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = or i32 %61, 4
  store i32 %62, ptr %60, align 4, !tbaa !11
  br label %79

63:                                               ; preds = %18
  %64 = load ptr, ptr %3, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.png_struct_def, ptr %64, i32 0, i32 15
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = and i32 %66, 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.png_struct_def, ptr %70, i32 0, i32 15
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = or i32 %72, 8192
  store i32 %73, ptr %71, align 4, !tbaa !11
  %74 = load ptr, ptr %3, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.png_struct_def, ptr %74, i32 0, i32 15
  %76 = load i32, ptr %75, align 4, !tbaa !11
  %77 = or i32 %76, 8
  store i32 %77, ptr %75, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %69, %63
  br label %79

79:                                               ; preds = %78, %58
  %80 = load i32, ptr %8, align 4, !tbaa !30
  %81 = icmp eq i32 %80, 1229472850
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8, !tbaa !9
  %84 = load ptr, ptr %4, align 8, !tbaa !28
  %85 = load i32, ptr %7, align 4, !tbaa !30
  %86 = call i32 @png_handle_chunk(ptr noundef %83, ptr noundef %84, i32 noundef %85)
  br label %136

87:                                               ; preds = %79
  %88 = load i32, ptr %8, align 4, !tbaa !30
  %89 = icmp eq i32 %88, 1229278788
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8, !tbaa !9
  %92 = load ptr, ptr %4, align 8, !tbaa !28
  %93 = load i32, ptr %7, align 4, !tbaa !30
  %94 = call i32 @png_handle_chunk(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  br label %135

95:                                               ; preds = %87
  %96 = load ptr, ptr %3, align 8, !tbaa !9
  %97 = load i32, ptr %8, align 4, !tbaa !30
  %98 = call i32 @png_chunk_unknown_handling(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %5, align 4, !tbaa !30
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %121

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8, !tbaa !9
  %102 = load ptr, ptr %4, align 8, !tbaa !28
  %103 = load i32, ptr %7, align 4, !tbaa !30
  %104 = load i32, ptr %5, align 4, !tbaa !30
  %105 = call i32 @png_handle_unknown(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104)
  %106 = load i32, ptr %8, align 4, !tbaa !30
  %107 = icmp eq i32 %106, 1347179589
  br i1 %107, label %108, label %113

108:                                              ; preds = %100
  %109 = load ptr, ptr %3, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.png_struct_def, ptr %109, i32 0, i32 15
  %111 = load i32, ptr %110, align 4, !tbaa !11
  %112 = or i32 %111, 2
  store i32 %112, ptr %110, align 4, !tbaa !11
  br label %120

113:                                              ; preds = %100
  %114 = load i32, ptr %8, align 4, !tbaa !30
  %115 = icmp eq i32 %114, 1229209940
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load ptr, ptr %3, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.png_struct_def, ptr %117, i32 0, i32 51
  store i32 0, ptr %118, align 8, !tbaa !33
  store i32 2, ptr %6, align 4
  br label %137

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119, %108
  br label %134

121:                                              ; preds = %95
  %122 = load i32, ptr %8, align 4, !tbaa !30
  %123 = icmp eq i32 %122, 1229209940
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i32, ptr %7, align 4, !tbaa !30
  %126 = load ptr, ptr %3, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.png_struct_def, ptr %126, i32 0, i32 51
  store i32 %125, ptr %127, align 8, !tbaa !33
  store i32 2, ptr %6, align 4
  br label %137

128:                                              ; preds = %121
  %129 = load ptr, ptr %3, align 8, !tbaa !9
  %130 = load ptr, ptr %4, align 8, !tbaa !28
  %131 = load i32, ptr %7, align 4, !tbaa !30
  %132 = call i32 @png_handle_chunk(ptr noundef %129, ptr noundef %130, i32 noundef %131)
  br label %133

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133, %120
  br label %135

135:                                              ; preds = %134, %90
  br label %136

136:                                              ; preds = %135, %82
  store i32 0, ptr %6, align 4
  br label %137

137:                                              ; preds = %136, %124, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %138 = load i32, ptr %6, align 4
  switch i32 %138, label %144 [
    i32 0, label %139
    i32 2, label %140
  ]

139:                                              ; preds = %137
  br label %18

140:                                              ; preds = %137
  store i32 0, ptr %6, align 4
  br label %141

141:                                              ; preds = %140, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %142 = load i32, ptr %6, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %141, %137
  unreachable
}

declare void @png_read_sig(ptr noundef, ptr noundef) #2

declare i32 @png_read_chunk_header(ptr noundef) #2

; Function Attrs: noreturn
declare void @png_chunk_error(ptr noundef, ptr noundef) #3

declare void @png_chunk_benign_error(ptr noundef, ptr noundef) #2

declare i32 @png_handle_chunk(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @png_chunk_unknown_handling(ptr noundef, i32 noundef) #2

declare i32 @png_handle_unknown(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_read_update_info(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.png_struct_def, ptr %8, i32 0, i32 16
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = and i32 %10, 64
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  call void @png_read_start_row(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  call void @png_read_transform_info(ptr noundef %15, ptr noundef %16)
  br label %19

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  call void @png_app_error(ptr noundef %18, ptr noundef @.str.3)
  br label %19

19:                                               ; preds = %17, %13
  br label %20

20:                                               ; preds = %19, %2
  ret void
}

declare void @png_read_start_row(ptr noundef) #2

declare void @png_read_transform_info(ptr noundef, ptr noundef) #2

declare void @png_app_error(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @png_start_read_image(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.png_struct_def, ptr %6, i32 0, i32 16
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = and i32 %8, 64
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  call void @png_read_start_row(ptr noundef %12)
  br label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  call void @png_app_error(ptr noundef %14, ptr noundef @.str.4)
  br label %15

15:                                               ; preds = %13, %11
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_read_row(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.png_row_info_struct, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %424

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.png_struct_def, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = and i32 %15, 64
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  call void @png_read_start_row(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %12
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.png_struct_def, ptr %21, i32 0, i32 43
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %7, i32 0, i32 0
  store i32 %23, ptr %24, align 8, !tbaa !35
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.png_struct_def, ptr %25, i32 0, i32 62
  %27 = load i8, ptr %26, align 1, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %7, i32 0, i32 2
  store i8 %27, ptr %28, align 8, !tbaa !37
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.png_struct_def, ptr %29, i32 0, i32 63
  %31 = load i8, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %7, i32 0, i32 3
  store i8 %31, ptr %32, align 1, !tbaa !39
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.png_struct_def, ptr %33, i32 0, i32 66
  %35 = load i8, ptr %34, align 1, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %7, i32 0, i32 4
  store i8 %35, ptr %36, align 2, !tbaa !41
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.png_struct_def, ptr %37, i32 0, i32 65
  %39 = load i8, ptr %38, align 2, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %7, i32 0, i32 5
  store i8 %39, ptr %40, align 1, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %7, i32 0, i32 5
  %42 = load i8, ptr %41, align 1, !tbaa !43
  %43 = zext i8 %42 to i32
  %44 = icmp sge i32 %43, 8
  br i1 %44, label %45, label %54

45:                                               ; preds = %20
  %46 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %7, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !35
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %7, i32 0, i32 5
  %50 = load i8, ptr %49, align 1, !tbaa !43
  %51 = zext i8 %50 to i64
  %52 = lshr i64 %51, 3
  %53 = mul i64 %48, %52
  br label %64

54:                                               ; preds = %20
  %55 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %7, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !35
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %7, i32 0, i32 5
  %59 = load i8, ptr %58, align 1, !tbaa !43
  %60 = zext i8 %59 to i64
  %61 = mul i64 %57, %60
  %62 = add i64 %61, 7
  %63 = lshr i64 %62, 3
  br label %64

64:                                               ; preds = %54, %45
  %65 = phi i64 [ %53, %45 ], [ %63, %54 ]
  %66 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %7, i32 0, i32 1
  store i64 %65, ptr %66, align 8, !tbaa !44
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.png_struct_def, ptr %67, i32 0, i32 44
  %69 = load i32, ptr %68, align 4, !tbaa !45
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.png_struct_def, ptr %72, i32 0, i32 60
  %74 = load i8, ptr %73, align 1, !tbaa !46
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %71, %64
  %79 = load ptr, ptr %4, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.png_struct_def, ptr %79, i32 0, i32 59
  %81 = load i8, ptr %80, align 4, !tbaa !47
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %223

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.png_struct_def, ptr %85, i32 0, i32 17
  %87 = load i32, ptr %86, align 4, !tbaa !48
  %88 = and i32 %87, 2
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %223

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.png_struct_def, ptr %91, i32 0, i32 60
  %93 = load i8, ptr %92, align 1, !tbaa !46
  %94 = zext i8 %93 to i32
  switch i32 %94, label %212 [
    i32 0, label %95
    i32 1, label %110
    i32 2, label %130
    i32 3, label %151
    i32 4, label %171
    i32 5, label %192
    i32 6, label %213
  ]

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.png_struct_def, ptr %96, i32 0, i32 44
  %98 = load i32, ptr %97, align 4, !tbaa !45
  %99 = and i32 %98, 7
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %95
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8, !tbaa !9
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  call void @png_combine_row(ptr noundef %105, ptr noundef %106, i32 noundef 1)
  br label %107

107:                                              ; preds = %104, %101
  %108 = load ptr, ptr %4, align 8, !tbaa !9
  call void @png_read_finish_row(ptr noundef %108)
  store i32 1, ptr %8, align 4
  br label %424

109:                                              ; preds = %95
  br label %222

110:                                              ; preds = %90
  %111 = load ptr, ptr %4, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.png_struct_def, ptr %111, i32 0, i32 44
  %113 = load i32, ptr %112, align 4, !tbaa !45
  %114 = and i32 %113, 7
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %4, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.png_struct_def, ptr %117, i32 0, i32 38
  %119 = load i32, ptr %118, align 4, !tbaa !49
  %120 = icmp ult i32 %119, 5
  br i1 %120, label %121, label %129

121:                                              ; preds = %116, %110
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load ptr, ptr %4, align 8, !tbaa !9
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  call void @png_combine_row(ptr noundef %125, ptr noundef %126, i32 noundef 1)
  br label %127

127:                                              ; preds = %124, %121
  %128 = load ptr, ptr %4, align 8, !tbaa !9
  call void @png_read_finish_row(ptr noundef %128)
  store i32 1, ptr %8, align 4
  br label %424

129:                                              ; preds = %116
  br label %222

130:                                              ; preds = %90
  %131 = load ptr, ptr %4, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.png_struct_def, ptr %131, i32 0, i32 44
  %133 = load i32, ptr %132, align 4, !tbaa !45
  %134 = and i32 %133, 7
  %135 = icmp ne i32 %134, 4
  br i1 %135, label %136, label %150

136:                                              ; preds = %130
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.png_struct_def, ptr %140, i32 0, i32 44
  %142 = load i32, ptr %141, align 4, !tbaa !45
  %143 = and i32 %142, 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8, !tbaa !9
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  call void @png_combine_row(ptr noundef %146, ptr noundef %147, i32 noundef 1)
  br label %148

148:                                              ; preds = %145, %139, %136
  %149 = load ptr, ptr %4, align 8, !tbaa !9
  call void @png_read_finish_row(ptr noundef %149)
  store i32 1, ptr %8, align 4
  br label %424

150:                                              ; preds = %130
  br label %222

151:                                              ; preds = %90
  %152 = load ptr, ptr %4, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.png_struct_def, ptr %152, i32 0, i32 44
  %154 = load i32, ptr %153, align 4, !tbaa !45
  %155 = and i32 %154, 3
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %151
  %158 = load ptr, ptr %4, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.png_struct_def, ptr %158, i32 0, i32 38
  %160 = load i32, ptr %159, align 4, !tbaa !49
  %161 = icmp ult i32 %160, 3
  br i1 %161, label %162, label %170

162:                                              ; preds = %157, %151
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr %4, align 8, !tbaa !9
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  call void @png_combine_row(ptr noundef %166, ptr noundef %167, i32 noundef 1)
  br label %168

168:                                              ; preds = %165, %162
  %169 = load ptr, ptr %4, align 8, !tbaa !9
  call void @png_read_finish_row(ptr noundef %169)
  store i32 1, ptr %8, align 4
  br label %424

170:                                              ; preds = %157
  br label %222

171:                                              ; preds = %90
  %172 = load ptr, ptr %4, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.png_struct_def, ptr %172, i32 0, i32 44
  %174 = load i32, ptr %173, align 4, !tbaa !45
  %175 = and i32 %174, 3
  %176 = icmp ne i32 %175, 2
  br i1 %176, label %177, label %191

177:                                              ; preds = %171
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %189

180:                                              ; preds = %177
  %181 = load ptr, ptr %4, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.png_struct_def, ptr %181, i32 0, i32 44
  %183 = load i32, ptr %182, align 4, !tbaa !45
  %184 = and i32 %183, 2
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %180
  %187 = load ptr, ptr %4, align 8, !tbaa !9
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  call void @png_combine_row(ptr noundef %187, ptr noundef %188, i32 noundef 1)
  br label %189

189:                                              ; preds = %186, %180, %177
  %190 = load ptr, ptr %4, align 8, !tbaa !9
  call void @png_read_finish_row(ptr noundef %190)
  store i32 1, ptr %8, align 4
  br label %424

191:                                              ; preds = %171
  br label %222

192:                                              ; preds = %90
  %193 = load ptr, ptr %4, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.png_struct_def, ptr %193, i32 0, i32 44
  %195 = load i32, ptr %194, align 4, !tbaa !45
  %196 = and i32 %195, 1
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %4, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct.png_struct_def, ptr %199, i32 0, i32 38
  %201 = load i32, ptr %200, align 4, !tbaa !49
  %202 = icmp ult i32 %201, 2
  br i1 %202, label %203, label %211

203:                                              ; preds = %198, %192
  %204 = load ptr, ptr %6, align 8, !tbaa !3
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load ptr, ptr %4, align 8, !tbaa !9
  %208 = load ptr, ptr %6, align 8, !tbaa !3
  call void @png_combine_row(ptr noundef %207, ptr noundef %208, i32 noundef 1)
  br label %209

209:                                              ; preds = %206, %203
  %210 = load ptr, ptr %4, align 8, !tbaa !9
  call void @png_read_finish_row(ptr noundef %210)
  store i32 1, ptr %8, align 4
  br label %424

211:                                              ; preds = %198
  br label %222

212:                                              ; preds = %90
  br label %213

213:                                              ; preds = %90, %212
  %214 = load ptr, ptr %4, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw %struct.png_struct_def, ptr %214, i32 0, i32 44
  %216 = load i32, ptr %215, align 4, !tbaa !45
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %213
  %220 = load ptr, ptr %4, align 8, !tbaa !9
  call void @png_read_finish_row(ptr noundef %220)
  store i32 1, ptr %8, align 4
  br label %424

221:                                              ; preds = %213
  br label %222

222:                                              ; preds = %221, %211, %191, %170, %150, %129, %109
  br label %223

223:                                              ; preds = %222, %84, %78
  %224 = load ptr, ptr %4, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw %struct.png_struct_def, ptr %224, i32 0, i32 15
  %226 = load i32, ptr %225, align 4, !tbaa !11
  %227 = and i32 %226, 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %223
  %230 = load ptr, ptr %4, align 8, !tbaa !9
  call void @png_error(ptr noundef %230, ptr noundef @.str.5) #10
  unreachable

231:                                              ; preds = %223
  %232 = load ptr, ptr %4, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct.png_struct_def, ptr %232, i32 0, i32 47
  %234 = load ptr, ptr %233, align 8, !tbaa !50
  %235 = getelementptr inbounds i8, ptr %234, i64 0
  store i8 -1, ptr %235, align 1, !tbaa !51
  %236 = load ptr, ptr %4, align 8, !tbaa !9
  %237 = load ptr, ptr %4, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.png_struct_def, ptr %237, i32 0, i32 47
  %239 = load ptr, ptr %238, align 8, !tbaa !50
  %240 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %7, i32 0, i32 1
  %241 = load i64, ptr %240, align 8, !tbaa !44
  %242 = add i64 %241, 1
  call void @png_read_IDAT_data(ptr noundef %236, ptr noundef %239, i64 noundef %242)
  %243 = load ptr, ptr %4, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw %struct.png_struct_def, ptr %243, i32 0, i32 47
  %245 = load ptr, ptr %244, align 8, !tbaa !50
  %246 = getelementptr inbounds i8, ptr %245, i64 0
  %247 = load i8, ptr %246, align 1, !tbaa !51
  %248 = zext i8 %247 to i32
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %277

250:                                              ; preds = %231
  %251 = load ptr, ptr %4, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw %struct.png_struct_def, ptr %251, i32 0, i32 47
  %253 = load ptr, ptr %252, align 8, !tbaa !50
  %254 = getelementptr inbounds i8, ptr %253, i64 0
  %255 = load i8, ptr %254, align 1, !tbaa !51
  %256 = zext i8 %255 to i32
  %257 = icmp slt i32 %256, 5
  br i1 %257, label %258, label %274

258:                                              ; preds = %250
  %259 = load ptr, ptr %4, align 8, !tbaa !9
  %260 = load ptr, ptr %4, align 8, !tbaa !9
  %261 = getelementptr inbounds nuw %struct.png_struct_def, ptr %260, i32 0, i32 47
  %262 = load ptr, ptr %261, align 8, !tbaa !50
  %263 = getelementptr inbounds i8, ptr %262, i64 1
  %264 = load ptr, ptr %4, align 8, !tbaa !9
  %265 = getelementptr inbounds nuw %struct.png_struct_def, ptr %264, i32 0, i32 46
  %266 = load ptr, ptr %265, align 8, !tbaa !52
  %267 = getelementptr inbounds i8, ptr %266, i64 1
  %268 = load ptr, ptr %4, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw %struct.png_struct_def, ptr %268, i32 0, i32 47
  %270 = load ptr, ptr %269, align 8, !tbaa !50
  %271 = getelementptr inbounds i8, ptr %270, i64 0
  %272 = load i8, ptr %271, align 1, !tbaa !51
  %273 = zext i8 %272 to i32
  call void @png_read_filter_row(ptr noundef %259, ptr noundef %7, ptr noundef %263, ptr noundef %267, i32 noundef %273)
  br label %276

274:                                              ; preds = %250
  %275 = load ptr, ptr %4, align 8, !tbaa !9
  call void @png_error(ptr noundef %275, ptr noundef @.str.6) #10
  unreachable

276:                                              ; preds = %258
  br label %277

277:                                              ; preds = %276, %231
  %278 = load ptr, ptr %4, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw %struct.png_struct_def, ptr %278, i32 0, i32 46
  %280 = load ptr, ptr %279, align 8, !tbaa !52
  %281 = load ptr, ptr %4, align 8, !tbaa !9
  %282 = getelementptr inbounds nuw %struct.png_struct_def, ptr %281, i32 0, i32 47
  %283 = load ptr, ptr %282, align 8, !tbaa !50
  %284 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %7, i32 0, i32 1
  %285 = load i64, ptr %284, align 8, !tbaa !44
  %286 = add i64 %285, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 1 %283, i64 %286, i1 false)
  %287 = load ptr, ptr %4, align 8, !tbaa !9
  %288 = getelementptr inbounds nuw %struct.png_struct_def, ptr %287, i32 0, i32 128
  %289 = load i32, ptr %288, align 8, !tbaa !53
  %290 = and i32 %289, 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %303

292:                                              ; preds = %277
  %293 = load ptr, ptr %4, align 8, !tbaa !9
  %294 = getelementptr inbounds nuw %struct.png_struct_def, ptr %293, i32 0, i32 129
  %295 = load i8, ptr %294, align 4, !tbaa !54
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 64
  br i1 %297, label %298, label %303

298:                                              ; preds = %292
  %299 = load ptr, ptr %4, align 8, !tbaa !9
  %300 = getelementptr inbounds nuw %struct.png_struct_def, ptr %299, i32 0, i32 47
  %301 = load ptr, ptr %300, align 8, !tbaa !50
  %302 = getelementptr inbounds i8, ptr %301, i64 1
  call void @png_do_read_intrapixel(ptr noundef %7, ptr noundef %302)
  br label %303

303:                                              ; preds = %298, %292, %277
  %304 = load ptr, ptr %4, align 8, !tbaa !9
  %305 = getelementptr inbounds nuw %struct.png_struct_def, ptr %304, i32 0, i32 17
  %306 = load i32, ptr %305, align 4, !tbaa !48
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %313, label %308

308:                                              ; preds = %303
  %309 = load ptr, ptr %4, align 8, !tbaa !9
  %310 = getelementptr inbounds nuw %struct.png_struct_def, ptr %309, i32 0, i32 55
  %311 = load i32, ptr %310, align 4, !tbaa !55
  %312 = icmp sge i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %308, %303
  %314 = load ptr, ptr %4, align 8, !tbaa !9
  call void @png_do_read_transformations(ptr noundef %314, ptr noundef %7)
  br label %315

315:                                              ; preds = %313, %308
  %316 = load ptr, ptr %4, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw %struct.png_struct_def, ptr %316, i32 0, i32 70
  %318 = load i8, ptr %317, align 1, !tbaa !56
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %337

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %7, i32 0, i32 5
  %323 = load i8, ptr %322, align 1, !tbaa !43
  %324 = load ptr, ptr %4, align 8, !tbaa !9
  %325 = getelementptr inbounds nuw %struct.png_struct_def, ptr %324, i32 0, i32 70
  store i8 %323, ptr %325, align 1, !tbaa !56
  %326 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %7, i32 0, i32 5
  %327 = load i8, ptr %326, align 1, !tbaa !43
  %328 = zext i8 %327 to i32
  %329 = load ptr, ptr %4, align 8, !tbaa !9
  %330 = getelementptr inbounds nuw %struct.png_struct_def, ptr %329, i32 0, i32 69
  %331 = load i8, ptr %330, align 2, !tbaa !57
  %332 = zext i8 %331 to i32
  %333 = icmp sgt i32 %328, %332
  br i1 %333, label %334, label %336

334:                                              ; preds = %321
  %335 = load ptr, ptr %4, align 8, !tbaa !9
  call void @png_error(ptr noundef %335, ptr noundef @.str.7) #10
  unreachable

336:                                              ; preds = %321
  br label %349

337:                                              ; preds = %315
  %338 = load ptr, ptr %4, align 8, !tbaa !9
  %339 = getelementptr inbounds nuw %struct.png_struct_def, ptr %338, i32 0, i32 70
  %340 = load i8, ptr %339, align 1, !tbaa !56
  %341 = zext i8 %340 to i32
  %342 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %7, i32 0, i32 5
  %343 = load i8, ptr %342, align 1, !tbaa !43
  %344 = zext i8 %343 to i32
  %345 = icmp ne i32 %341, %344
  br i1 %345, label %346, label %348

346:                                              ; preds = %337
  %347 = load ptr, ptr %4, align 8, !tbaa !9
  call void @png_error(ptr noundef %347, ptr noundef @.str.8) #10
  unreachable

348:                                              ; preds = %337
  br label %349

349:                                              ; preds = %348, %336
  %350 = load ptr, ptr %4, align 8, !tbaa !9
  %351 = getelementptr inbounds nuw %struct.png_struct_def, ptr %350, i32 0, i32 59
  %352 = load i8, ptr %351, align 4, !tbaa !47
  %353 = zext i8 %352 to i32
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %392

355:                                              ; preds = %349
  %356 = load ptr, ptr %4, align 8, !tbaa !9
  %357 = getelementptr inbounds nuw %struct.png_struct_def, ptr %356, i32 0, i32 17
  %358 = load i32, ptr %357, align 4, !tbaa !48
  %359 = and i32 %358, 2
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %392

361:                                              ; preds = %355
  %362 = load ptr, ptr %4, align 8, !tbaa !9
  %363 = getelementptr inbounds nuw %struct.png_struct_def, ptr %362, i32 0, i32 60
  %364 = load i8, ptr %363, align 1, !tbaa !46
  %365 = zext i8 %364 to i32
  %366 = icmp slt i32 %365, 6
  br i1 %366, label %367, label %379

367:                                              ; preds = %361
  %368 = load ptr, ptr %4, align 8, !tbaa !9
  %369 = getelementptr inbounds nuw %struct.png_struct_def, ptr %368, i32 0, i32 47
  %370 = load ptr, ptr %369, align 8, !tbaa !50
  %371 = getelementptr inbounds i8, ptr %370, i64 1
  %372 = load ptr, ptr %4, align 8, !tbaa !9
  %373 = getelementptr inbounds nuw %struct.png_struct_def, ptr %372, i32 0, i32 60
  %374 = load i8, ptr %373, align 1, !tbaa !46
  %375 = zext i8 %374 to i32
  %376 = load ptr, ptr %4, align 8, !tbaa !9
  %377 = getelementptr inbounds nuw %struct.png_struct_def, ptr %376, i32 0, i32 17
  %378 = load i32, ptr %377, align 4, !tbaa !48
  call void @png_do_read_interlace(ptr noundef %7, ptr noundef %371, i32 noundef %375, i32 noundef %378)
  br label %379

379:                                              ; preds = %367, %361
  %380 = load ptr, ptr %6, align 8, !tbaa !3
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  %383 = load ptr, ptr %4, align 8, !tbaa !9
  %384 = load ptr, ptr %6, align 8, !tbaa !3
  call void @png_combine_row(ptr noundef %383, ptr noundef %384, i32 noundef 1)
  br label %385

385:                                              ; preds = %382, %379
  %386 = load ptr, ptr %5, align 8, !tbaa !3
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = load ptr, ptr %4, align 8, !tbaa !9
  %390 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_combine_row(ptr noundef %389, ptr noundef %390, i32 noundef 0)
  br label %391

391:                                              ; preds = %388, %385
  br label %405

392:                                              ; preds = %355, %349
  %393 = load ptr, ptr %5, align 8, !tbaa !3
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %398

395:                                              ; preds = %392
  %396 = load ptr, ptr %4, align 8, !tbaa !9
  %397 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_combine_row(ptr noundef %396, ptr noundef %397, i32 noundef -1)
  br label %398

398:                                              ; preds = %395, %392
  %399 = load ptr, ptr %6, align 8, !tbaa !3
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = load ptr, ptr %4, align 8, !tbaa !9
  %403 = load ptr, ptr %6, align 8, !tbaa !3
  call void @png_combine_row(ptr noundef %402, ptr noundef %403, i32 noundef -1)
  br label %404

404:                                              ; preds = %401, %398
  br label %405

405:                                              ; preds = %404, %391
  %406 = load ptr, ptr %4, align 8, !tbaa !9
  call void @png_read_finish_row(ptr noundef %406)
  %407 = load ptr, ptr %4, align 8, !tbaa !9
  %408 = getelementptr inbounds nuw %struct.png_struct_def, ptr %407, i32 0, i32 96
  %409 = load ptr, ptr %408, align 8, !tbaa !58
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %423

411:                                              ; preds = %405
  %412 = load ptr, ptr %4, align 8, !tbaa !9
  %413 = getelementptr inbounds nuw %struct.png_struct_def, ptr %412, i32 0, i32 96
  %414 = load ptr, ptr %413, align 8, !tbaa !58
  %415 = load ptr, ptr %4, align 8, !tbaa !9
  %416 = load ptr, ptr %4, align 8, !tbaa !9
  %417 = getelementptr inbounds nuw %struct.png_struct_def, ptr %416, i32 0, i32 44
  %418 = load i32, ptr %417, align 4, !tbaa !45
  %419 = load ptr, ptr %4, align 8, !tbaa !9
  %420 = getelementptr inbounds nuw %struct.png_struct_def, ptr %419, i32 0, i32 60
  %421 = load i8, ptr %420, align 1, !tbaa !46
  %422 = zext i8 %421 to i32
  call void %414(ptr noundef %415, i32 noundef %418, i32 noundef %422)
  br label %423

423:                                              ; preds = %411, %405
  store i32 0, ptr %8, align 4
  br label %424

424:                                              ; preds = %423, %219, %209, %189, %168, %148, %127, %107, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  %425 = load i32, ptr %8, align 4
  switch i32 %425, label %427 [
    i32 0, label %426
    i32 1, label %426
  ]

426:                                              ; preds = %424, %424
  ret void

427:                                              ; preds = %424
  unreachable
}

declare void @png_combine_row(ptr noundef, ptr noundef, i32 noundef) #2

declare void @png_read_finish_row(ptr noundef) #2

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) #3

declare void @png_read_IDAT_data(ptr noundef, ptr noundef, i64 noundef) #2

declare void @png_read_filter_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @png_do_read_intrapixel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 8, !tbaa !37
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %197

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !35
  store i32 %26, ptr %6, align 4, !tbaa !30
  %27 = load ptr, ptr %3, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 1, !tbaa !39
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %92

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %33 = load ptr, ptr %3, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 8, !tbaa !37
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 3, ptr %5, align 4, !tbaa !30
  br label %48

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 8, !tbaa !37
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 4, ptr %5, align 4, !tbaa !30
  br label %47

46:                                               ; preds = %39
  store i32 1, ptr %9, align 4
  br label %89

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %38
  store i32 0, ptr %8, align 4, !tbaa !30
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %49, ptr %7, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %81, %48
  %51 = load i32, ptr %8, align 4, !tbaa !30
  %52 = load i32, ptr %6, align 4, !tbaa !30
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %88

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load i8, ptr %55, align 1, !tbaa !51
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 256, %57
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !51
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %58, %62
  %64 = and i32 %63, 255
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 %65, ptr %66, align 1, !tbaa !51
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !51
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 256, %70
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !51
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %71, %75
  %77 = and i32 %76, 255
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  store i8 %78, ptr %80, align 1, !tbaa !51
  br label %81

81:                                               ; preds = %54
  %82 = load i32, ptr %8, align 4, !tbaa !30
  %83 = add i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !30
  %84 = load i32, ptr %5, align 4, !tbaa !30
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %87, ptr %7, align 8, !tbaa !3
  br label %50, !llvm.loop !61

88:                                               ; preds = %50
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %88, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %90 = load i32, ptr %9, align 4
  switch i32 %90, label %194 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %193

92:                                               ; preds = %23
  %93 = load ptr, ptr %3, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %93, i32 0, i32 3
  %95 = load i8, ptr %94, align 1, !tbaa !39
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 16
  br i1 %97, label %98, label %192

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %99 = load ptr, ptr %3, align 8, !tbaa !59
  %100 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %99, i32 0, i32 2
  %101 = load i8, ptr %100, align 8, !tbaa !37
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i32 6, ptr %5, align 4, !tbaa !30
  br label %114

105:                                              ; preds = %98
  %106 = load ptr, ptr %3, align 8, !tbaa !59
  %107 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %106, i32 0, i32 2
  %108 = load i8, ptr %107, align 8, !tbaa !37
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 6
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 8, ptr %5, align 4, !tbaa !30
  br label %113

112:                                              ; preds = %105
  store i32 1, ptr %9, align 4
  br label %189

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %104
  store i32 0, ptr %11, align 4, !tbaa !30
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %115, ptr %10, align 8, !tbaa !3
  br label %116

116:                                              ; preds = %181, %114
  %117 = load i32, ptr %11, align 4, !tbaa !30
  %118 = load i32, ptr %6, align 4, !tbaa !30
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %188

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %121 = load ptr, ptr %10, align 8, !tbaa !3
  %122 = load i8, ptr %121, align 1, !tbaa !51
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 8
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !51
  %128 = zext i8 %127 to i32
  %129 = or i32 %124, %128
  store i32 %129, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %130 = load ptr, ptr %10, align 8, !tbaa !3
  %131 = getelementptr inbounds i8, ptr %130, i64 2
  %132 = load i8, ptr %131, align 1, !tbaa !51
  %133 = zext i8 %132 to i32
  %134 = shl i32 %133, 8
  %135 = load ptr, ptr %10, align 8, !tbaa !3
  %136 = getelementptr inbounds i8, ptr %135, i64 3
  %137 = load i8, ptr %136, align 1, !tbaa !51
  %138 = zext i8 %137 to i32
  %139 = or i32 %134, %138
  store i32 %139, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %140 = load ptr, ptr %10, align 8, !tbaa !3
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  %142 = load i8, ptr %141, align 1, !tbaa !51
  %143 = zext i8 %142 to i32
  %144 = shl i32 %143, 8
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  %146 = getelementptr inbounds i8, ptr %145, i64 5
  %147 = load i8, ptr %146, align 1, !tbaa !51
  %148 = zext i8 %147 to i32
  %149 = or i32 %144, %148
  store i32 %149, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %150 = load i32, ptr %12, align 4, !tbaa !30
  %151 = load i32, ptr %13, align 4, !tbaa !30
  %152 = add i32 %150, %151
  %153 = add i32 %152, 65536
  %154 = and i32 %153, 65535
  store i32 %154, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %155 = load i32, ptr %14, align 4, !tbaa !30
  %156 = load i32, ptr %13, align 4, !tbaa !30
  %157 = add i32 %155, %156
  %158 = add i32 %157, 65536
  %159 = and i32 %158, 65535
  store i32 %159, ptr %16, align 4, !tbaa !30
  %160 = load i32, ptr %15, align 4, !tbaa !30
  %161 = lshr i32 %160, 8
  %162 = and i32 %161, 255
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %10, align 8, !tbaa !3
  store i8 %163, ptr %164, align 1, !tbaa !51
  %165 = load i32, ptr %15, align 4, !tbaa !30
  %166 = and i32 %165, 255
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %10, align 8, !tbaa !3
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  store i8 %167, ptr %169, align 1, !tbaa !51
  %170 = load i32, ptr %16, align 4, !tbaa !30
  %171 = lshr i32 %170, 8
  %172 = and i32 %171, 255
  %173 = trunc i32 %172 to i8
  %174 = load ptr, ptr %10, align 8, !tbaa !3
  %175 = getelementptr inbounds i8, ptr %174, i64 4
  store i8 %173, ptr %175, align 1, !tbaa !51
  %176 = load i32, ptr %16, align 4, !tbaa !30
  %177 = and i32 %176, 255
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %10, align 8, !tbaa !3
  %180 = getelementptr inbounds i8, ptr %179, i64 5
  store i8 %178, ptr %180, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %181

181:                                              ; preds = %120
  %182 = load i32, ptr %11, align 4, !tbaa !30
  %183 = add i32 %182, 1
  store i32 %183, ptr %11, align 4, !tbaa !30
  %184 = load i32, ptr %5, align 4, !tbaa !30
  %185 = load ptr, ptr %10, align 8, !tbaa !3
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %10, align 8, !tbaa !3
  br label %116, !llvm.loop !63

188:                                              ; preds = %116
  store i32 0, ptr %9, align 4
  br label %189

189:                                              ; preds = %188, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %190 = load i32, ptr %9, align 4
  switch i32 %190, label %194 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %92
  br label %193

193:                                              ; preds = %192, %91
  store i32 0, ptr %9, align 4
  br label %194

194:                                              ; preds = %193, %189, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %195 = load i32, ptr %9, align 4
  switch i32 %195, label %198 [
    i32 0, label %196
    i32 1, label %197
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %194, %196, %2
  ret void

198:                                              ; preds = %194
  unreachable
}

declare void @png_do_read_transformations(ptr noundef, ptr noundef) #2

declare void @png_do_read_interlace(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_read_rows(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store i32 %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %88

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %21, ptr %10, align 8, !tbaa !64
  %22 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %22, ptr %11, align 8, !tbaa !64
  %23 = load ptr, ptr %10, align 8, !tbaa !64
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %47

25:                                               ; preds = %20
  %26 = load ptr, ptr %11, align 8, !tbaa !64
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %29

29:                                               ; preds = %43, %28
  %30 = load i32, ptr %9, align 4, !tbaa !30
  %31 = load i32, ptr %8, align 4, !tbaa !30
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %34 = load ptr, ptr %10, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw ptr, ptr %34, i32 1
  store ptr %35, ptr %10, align 8, !tbaa !64
  %36 = load ptr, ptr %34, align 8, !tbaa !3
  store ptr %36, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %37 = load ptr, ptr %11, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw ptr, ptr %37, i32 1
  store ptr %38, ptr %11, align 8, !tbaa !64
  %39 = load ptr, ptr %37, align 8, !tbaa !3
  store ptr %39, ptr %14, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = load ptr, ptr %13, align 8, !tbaa !3
  %42 = load ptr, ptr %14, align 8, !tbaa !3
  call void @png_read_row(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %9, align 4, !tbaa !30
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !30
  br label %29, !llvm.loop !66

46:                                               ; preds = %29
  br label %87

47:                                               ; preds = %25, %20
  %48 = load ptr, ptr %10, align 8, !tbaa !64
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %51

51:                                               ; preds = %62, %50
  %52 = load i32, ptr %9, align 4, !tbaa !30
  %53 = load i32, ptr %8, align 4, !tbaa !30
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %56 = load ptr, ptr %10, align 8, !tbaa !64
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  store ptr %57, ptr %15, align 8, !tbaa !3
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  %59 = load ptr, ptr %15, align 8, !tbaa !3
  call void @png_read_row(ptr noundef %58, ptr noundef %59, ptr noundef null)
  %60 = load ptr, ptr %10, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw ptr, ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %9, align 4, !tbaa !30
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !30
  br label %51, !llvm.loop !67

65:                                               ; preds = %51
  br label %86

66:                                               ; preds = %47
  %67 = load ptr, ptr %11, align 8, !tbaa !64
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %70

70:                                               ; preds = %81, %69
  %71 = load i32, ptr %9, align 4, !tbaa !30
  %72 = load i32, ptr %8, align 4, !tbaa !30
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %75 = load ptr, ptr %11, align 8, !tbaa !64
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  store ptr %76, ptr %16, align 8, !tbaa !3
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  %78 = load ptr, ptr %16, align 8, !tbaa !3
  call void @png_read_row(ptr noundef %77, ptr noundef null, ptr noundef %78)
  %79 = load ptr, ptr %11, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw ptr, ptr %79, i32 1
  store ptr %80, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %9, align 4, !tbaa !30
  %83 = add i32 %82, 1
  store i32 %83, ptr %9, align 4, !tbaa !30
  br label %70, !llvm.loop !68

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84, %66
  br label %86

86:                                               ; preds = %85, %65
  br label %87

87:                                               ; preds = %86, %46
  store i32 0, ptr %12, align 4
  br label %88

88:                                               ; preds = %87, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %89 = load i32, ptr %12, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: nounwind uwtable
define void @png_read_image(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %74

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.png_struct_def, ptr %15, i32 0, i32 16
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = and i32 %17, 64
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = call i32 @png_set_interlace_handling(ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !30
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  call void @png_start_read_image(ptr noundef %23)
  br label %46

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.png_struct_def, ptr %25, i32 0, i32 59
  %27 = load i8, ptr %26, align 4, !tbaa !47
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.png_struct_def, ptr %31, i32 0, i32 17
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  call void @png_warning(ptr noundef %37, ptr noundef @.str.9)
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.png_struct_def, ptr %38, i32 0, i32 39
  %40 = load i32, ptr %39, align 8, !tbaa !69
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.png_struct_def, ptr %41, i32 0, i32 40
  store i32 %40, ptr %42, align 4, !tbaa !70
  br label %43

43:                                               ; preds = %36, %30, %24
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = call i32 @png_set_interlace_handling(ptr noundef %44)
  store i32 %45, ptr %7, align 4, !tbaa !30
  br label %46

46:                                               ; preds = %43, %20
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.png_struct_def, ptr %47, i32 0, i32 39
  %49 = load i32, ptr %48, align 8, !tbaa !69
  store i32 %49, ptr %6, align 4, !tbaa !30
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %50

50:                                               ; preds = %70, %46
  %51 = load i32, ptr %8, align 4, !tbaa !30
  %52 = load i32, ptr %7, align 4, !tbaa !30
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %55, ptr %9, align 8, !tbaa !64
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %56

56:                                               ; preds = %66, %54
  %57 = load i32, ptr %5, align 4, !tbaa !30
  %58 = load i32, ptr %6, align 4, !tbaa !30
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8, !tbaa !9
  %62 = load ptr, ptr %9, align 8, !tbaa !64
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  call void @png_read_row(ptr noundef %61, ptr noundef %63, ptr noundef null)
  %64 = load ptr, ptr %9, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw ptr, ptr %64, i32 1
  store ptr %65, ptr %9, align 8, !tbaa !64
  br label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %5, align 4, !tbaa !30
  %68 = add i32 %67, 1
  store i32 %68, ptr %5, align 4, !tbaa !30
  br label %56, !llvm.loop !71

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4, !tbaa !30
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !30
  br label %50, !llvm.loop !72

73:                                               ; preds = %50
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %75 = load i32, ptr %10, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

declare i32 @png_set_interlace_handling(ptr noundef) #2

declare void @png_warning(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @png_read_end(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %153

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = call i32 @png_chunk_unknown_handling(ptr noundef %13, i32 noundef 1229209940)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  call void @png_read_finish_IDAT(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %12
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.png_struct_def, ptr %19, i32 0, i32 62
  %21 = load i8, ptr %20, align 1, !tbaa !32
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.png_struct_def, ptr %25, i32 0, i32 55
  %27 = load i32, ptr %26, align 4, !tbaa !55
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.png_struct_def, ptr %28, i32 0, i32 54
  %30 = load i16, ptr %29, align 8, !tbaa !73
  %31 = zext i16 %30 to i32
  %32 = icmp sge i32 %27, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  call void @png_benign_error(ptr noundef %34, ptr noundef @.str.10)
  br label %35

35:                                               ; preds = %33, %24, %18
  br label %36

36:                                               ; preds = %146, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = call i32 @png_read_chunk_header(ptr noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.png_struct_def, ptr %39, i32 0, i32 45
  %41 = load i32, ptr %40, align 8, !tbaa !31
  store i32 %41, ptr %8, align 4, !tbaa !30
  %42 = load i32, ptr %8, align 4, !tbaa !30
  %43 = icmp ne i32 %42, 1229209940
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.png_struct_def, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = or i32 %47, 8192
  store i32 %48, ptr %46, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %44, %36
  %50 = load i32, ptr %8, align 4, !tbaa !30
  %51 = icmp eq i32 %50, 1229278788
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  %54 = load ptr, ptr %4, align 8, !tbaa !28
  %55 = load i32, ptr %7, align 4, !tbaa !30
  %56 = call i32 @png_handle_chunk(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  br label %145

57:                                               ; preds = %49
  %58 = load i32, ptr %8, align 4, !tbaa !30
  %59 = icmp eq i32 %58, 1229472850
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !9
  %62 = load ptr, ptr %4, align 8, !tbaa !28
  %63 = load i32, ptr %7, align 4, !tbaa !30
  %64 = call i32 @png_handle_chunk(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br label %144

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8, !tbaa !28
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8, !tbaa !9
  %70 = load i32, ptr %7, align 4, !tbaa !30
  %71 = call i32 @png_crc_finish(ptr noundef %69, i32 noundef %70)
  br label %143

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8, !tbaa !9
  %74 = load i32, ptr %8, align 4, !tbaa !30
  %75 = call i32 @png_chunk_unknown_handling(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %5, align 4, !tbaa !30
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %112

77:                                               ; preds = %72
  %78 = load i32, ptr %8, align 4, !tbaa !30
  %79 = icmp eq i32 %78, 1229209940
  br i1 %79, label %80, label %98

80:                                               ; preds = %77
  %81 = load i32, ptr %7, align 4, !tbaa !30
  %82 = icmp ugt i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.png_struct_def, ptr %84, i32 0, i32 16
  %86 = load i32, ptr %85, align 8, !tbaa !27
  %87 = and i32 %86, 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %83, %80
  %90 = load ptr, ptr %3, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.png_struct_def, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = and i32 %92, 8192
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %89, %83
  %96 = load ptr, ptr %3, align 8, !tbaa !9
  call void @png_benign_error(ptr noundef %96, ptr noundef @.str.11)
  br label %97

97:                                               ; preds = %95, %89
  br label %98

98:                                               ; preds = %97, %77
  %99 = load ptr, ptr %3, align 8, !tbaa !9
  %100 = load ptr, ptr %4, align 8, !tbaa !28
  %101 = load i32, ptr %7, align 4, !tbaa !30
  %102 = load i32, ptr %5, align 4, !tbaa !30
  %103 = call i32 @png_handle_unknown(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102)
  %104 = load i32, ptr %8, align 4, !tbaa !30
  %105 = icmp eq i32 %104, 1347179589
  br i1 %105, label %106, label %111

106:                                              ; preds = %98
  %107 = load ptr, ptr %3, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.png_struct_def, ptr %107, i32 0, i32 15
  %109 = load i32, ptr %108, align 4, !tbaa !11
  %110 = or i32 %109, 2
  store i32 %110, ptr %108, align 4, !tbaa !11
  br label %111

111:                                              ; preds = %106, %98
  br label %142

112:                                              ; preds = %72
  %113 = load i32, ptr %8, align 4, !tbaa !30
  %114 = icmp eq i32 %113, 1229209940
  br i1 %114, label %115, label %136

115:                                              ; preds = %112
  %116 = load i32, ptr %7, align 4, !tbaa !30
  %117 = icmp ugt i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load ptr, ptr %3, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.png_struct_def, ptr %119, i32 0, i32 16
  %121 = load i32, ptr %120, align 8, !tbaa !27
  %122 = and i32 %121, 8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %118, %115
  %125 = load ptr, ptr %3, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.png_struct_def, ptr %125, i32 0, i32 15
  %127 = load i32, ptr %126, align 4, !tbaa !11
  %128 = and i32 %127, 8192
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %124, %118
  %131 = load ptr, ptr %3, align 8, !tbaa !9
  call void @png_benign_error(ptr noundef %131, ptr noundef @.str.12)
  br label %132

132:                                              ; preds = %130, %124
  %133 = load ptr, ptr %3, align 8, !tbaa !9
  %134 = load i32, ptr %7, align 4, !tbaa !30
  %135 = call i32 @png_crc_finish(ptr noundef %133, i32 noundef %134)
  br label %141

136:                                              ; preds = %112
  %137 = load ptr, ptr %3, align 8, !tbaa !9
  %138 = load ptr, ptr %4, align 8, !tbaa !28
  %139 = load i32, ptr %7, align 4, !tbaa !30
  %140 = call i32 @png_handle_chunk(ptr noundef %137, ptr noundef %138, i32 noundef %139)
  br label %141

141:                                              ; preds = %136, %132
  br label %142

142:                                              ; preds = %141, %111
  br label %143

143:                                              ; preds = %142, %68
  br label %144

144:                                              ; preds = %143, %60
  br label %145

145:                                              ; preds = %144, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %3, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.png_struct_def, ptr %147, i32 0, i32 15
  %149 = load i32, ptr %148, align 4, !tbaa !11
  %150 = and i32 %149, 16
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %36, label %152, !llvm.loop !74

152:                                              ; preds = %146
  store i32 0, ptr %6, align 4
  br label %153

153:                                              ; preds = %152, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %154 = load i32, ptr %6, align 4
  switch i32 %154, label %156 [
    i32 0, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %153, %153
  ret void

156:                                              ; preds = %153
  unreachable
}

declare void @png_read_finish_IDAT(ptr noundef) #2

declare void @png_benign_error(ptr noundef, ptr noundef) #2

declare i32 @png_crc_finish(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_destroy_read_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %7, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %8, align 4
  br label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !77
  call void @png_destroy_info_struct(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !77
  call void @png_destroy_info_struct(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr null, ptr %23, align 8, !tbaa !9
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  call void @png_read_destroy(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  call void @png_destroy_png_struct(ptr noundef %25)
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %27 = load i32, ptr %8, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

declare void @png_destroy_info_struct(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @png_read_destroy(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @png_destroy_gamma_table(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.png_struct_def, ptr %5, i32 0, i32 133
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  call void @png_free(ptr noundef %4, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.png_struct_def, ptr %8, i32 0, i32 133
  store ptr null, ptr %9, align 8, !tbaa !79
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.png_struct_def, ptr %11, i32 0, i32 148
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  call void @png_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.png_struct_def, ptr %14, i32 0, i32 148
  store ptr null, ptr %15, align 8, !tbaa !80
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.png_struct_def, ptr %17, i32 0, i32 144
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  call void @png_free(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.png_struct_def, ptr %20, i32 0, i32 144
  store ptr null, ptr %21, align 8, !tbaa !81
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.png_struct_def, ptr %23, i32 0, i32 113
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  call void @png_free(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.png_struct_def, ptr %26, i32 0, i32 113
  store ptr null, ptr %27, align 8, !tbaa !82
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.png_struct_def, ptr %29, i32 0, i32 114
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  call void @png_free(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.png_struct_def, ptr %32, i32 0, i32 114
  store ptr null, ptr %33, align 8, !tbaa !83
  %34 = load ptr, ptr %2, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.png_struct_def, ptr %34, i32 0, i32 117
  %36 = load i32, ptr %35, align 4, !tbaa !84
  %37 = and i32 %36, 4096
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %1
  %40 = load ptr, ptr %2, align 8, !tbaa !9
  %41 = load ptr, ptr %2, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.png_struct_def, ptr %41, i32 0, i32 53
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  call void @png_zfree(ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.png_struct_def, ptr %44, i32 0, i32 53
  store ptr null, ptr %45, align 8, !tbaa !85
  br label %46

46:                                               ; preds = %39, %1
  %47 = load ptr, ptr %2, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.png_struct_def, ptr %47, i32 0, i32 117
  %49 = load i32, ptr %48, align 4, !tbaa !84
  %50 = and i32 %49, -4097
  store i32 %50, ptr %48, align 4, !tbaa !84
  %51 = load ptr, ptr %2, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.png_struct_def, ptr %51, i32 0, i32 117
  %53 = load i32, ptr %52, align 4, !tbaa !84
  %54 = and i32 %53, 8192
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %46
  %57 = load ptr, ptr %2, align 8, !tbaa !9
  %58 = load ptr, ptr %2, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.png_struct_def, ptr %58, i32 0, i32 94
  %60 = load ptr, ptr %59, align 8, !tbaa !86
  call void @png_free(ptr noundef %57, ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.png_struct_def, ptr %61, i32 0, i32 94
  store ptr null, ptr %62, align 8, !tbaa !86
  br label %63

63:                                               ; preds = %56, %46
  %64 = load ptr, ptr %2, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.png_struct_def, ptr %64, i32 0, i32 117
  %66 = load i32, ptr %65, align 4, !tbaa !84
  %67 = and i32 %66, -8193
  store i32 %67, ptr %65, align 4, !tbaa !84
  %68 = load ptr, ptr %2, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.png_struct_def, ptr %68, i32 0, i32 19
  %70 = call i32 @inflateEnd(ptr noundef %69)
  %71 = load ptr, ptr %2, align 8, !tbaa !9
  %72 = load ptr, ptr %2, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.png_struct_def, ptr %72, i32 0, i32 102
  %74 = load ptr, ptr %73, align 8, !tbaa !87
  call void @png_free(ptr noundef %71, ptr noundef %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.png_struct_def, ptr %75, i32 0, i32 102
  store ptr null, ptr %76, align 8, !tbaa !87
  %77 = load ptr, ptr %2, align 8, !tbaa !9
  %78 = load ptr, ptr %2, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.png_struct_def, ptr %78, i32 0, i32 142
  %80 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !88
  call void @png_free(ptr noundef %77, ptr noundef %81)
  %82 = load ptr, ptr %2, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.png_struct_def, ptr %82, i32 0, i32 142
  %84 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %83, i32 0, i32 1
  store ptr null, ptr %84, align 8, !tbaa !88
  %85 = load ptr, ptr %2, align 8, !tbaa !9
  %86 = load ptr, ptr %2, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.png_struct_def, ptr %86, i32 0, i32 122
  %88 = load ptr, ptr %87, align 8, !tbaa !89
  call void @png_free(ptr noundef %85, ptr noundef %88)
  %89 = load ptr, ptr %2, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.png_struct_def, ptr %89, i32 0, i32 122
  store ptr null, ptr %90, align 8, !tbaa !89
  %91 = load ptr, ptr %2, align 8, !tbaa !9
  %92 = load ptr, ptr %2, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.png_struct_def, ptr %92, i32 0, i32 127
  %94 = load ptr, ptr %93, align 8, !tbaa !90
  call void @png_free(ptr noundef %91, ptr noundef %94)
  %95 = load ptr, ptr %2, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.png_struct_def, ptr %95, i32 0, i32 127
  store ptr null, ptr %96, align 8, !tbaa !90
  ret void
}

declare void @png_destroy_png_struct(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @png_set_read_status_fn(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.png_struct_def, ptr %10, i32 0, i32 96
  store ptr %9, ptr %11, align 8, !tbaa !58
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_read_png(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %4
  br label %194

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  call void @png_read_info(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.png_info_def, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !91
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %22, 536870911
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_error(ptr noundef %25, ptr noundef @.str.13) #10
  unreachable

26:                                               ; preds = %16
  %27 = load i32, ptr %7, align 4, !tbaa !30
  %28 = and i32 %27, 32768
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_set_scale_16(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %26
  %33 = load i32, ptr %7, align 4, !tbaa !30
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_set_strip_16(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %32
  %39 = load i32, ptr %7, align 4, !tbaa !30
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_set_strip_alpha(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %38
  %45 = load i32, ptr %7, align 4, !tbaa !30
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_set_packing(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %44
  %51 = load i32, ptr %7, align 4, !tbaa !30
  %52 = and i32 %51, 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_set_packswap(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %50
  %57 = load i32, ptr %7, align 4, !tbaa !30
  %58 = and i32 %57, 16
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_set_expand(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %56
  %63 = load i32, ptr %7, align 4, !tbaa !30
  %64 = and i32 %63, 32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_set_invert_mono(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %62
  %69 = load i32, ptr %7, align 4, !tbaa !30
  %70 = and i32 %69, 64
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.png_info_def, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !98
  %76 = and i32 %75, 2
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8, !tbaa !9
  %80 = load ptr, ptr %6, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.png_info_def, ptr %80, i32 0, i32 39
  call void @png_set_shift(ptr noundef %79, ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %72
  br label %83

83:                                               ; preds = %82, %68
  %84 = load i32, ptr %7, align 4, !tbaa !30
  %85 = and i32 %84, 128
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_set_bgr(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %83
  %90 = load i32, ptr %7, align 4, !tbaa !30
  %91 = and i32 %90, 256
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_set_swap_alpha(ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %89
  %96 = load i32, ptr %7, align 4, !tbaa !30
  %97 = and i32 %96, 512
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_set_swap(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %95
  %102 = load i32, ptr %7, align 4, !tbaa !30
  %103 = and i32 %102, 1024
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_set_invert_alpha(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %101
  %108 = load i32, ptr %7, align 4, !tbaa !30
  %109 = and i32 %108, 8192
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_set_gray_to_rgb(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %107
  %114 = load i32, ptr %7, align 4, !tbaa !30
  %115 = and i32 %114, 16384
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_set_expand_16(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %113
  %120 = load ptr, ptr %5, align 8, !tbaa !9
  %121 = call i32 @png_set_interlace_handling(ptr noundef %120)
  %122 = load ptr, ptr %5, align 8, !tbaa !9
  %123 = load ptr, ptr %6, align 8, !tbaa !28
  call void @png_read_update_info(ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %5, align 8, !tbaa !9
  %125 = load ptr, ptr %6, align 8, !tbaa !28
  call void @png_free_data(ptr noundef %124, ptr noundef %125, i32 noundef 64, i32 noundef 0)
  %126 = load ptr, ptr %6, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw %struct.png_info_def, ptr %126, i32 0, i32 67
  %128 = load ptr, ptr %127, align 8, !tbaa !99
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %183

130:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %131 = load ptr, ptr %5, align 8, !tbaa !9
  %132 = load ptr, ptr %6, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw %struct.png_info_def, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !91
  %135 = zext i32 %134 to i64
  %136 = mul i64 %135, 8
  %137 = call noalias ptr @png_malloc(ptr noundef %131, i64 noundef %136)
  %138 = load ptr, ptr %6, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw %struct.png_info_def, ptr %138, i32 0, i32 67
  store ptr %137, ptr %139, align 8, !tbaa !99
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %140

140:                                              ; preds = %153, %130
  %141 = load i32, ptr %9, align 4, !tbaa !30
  %142 = load ptr, ptr %6, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw %struct.png_info_def, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !91
  %145 = icmp ult i32 %141, %144
  br i1 %145, label %146, label %156

146:                                              ; preds = %140
  %147 = load ptr, ptr %6, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw %struct.png_info_def, ptr %147, i32 0, i32 67
  %149 = load ptr, ptr %148, align 8, !tbaa !99
  %150 = load i32, ptr %9, align 4, !tbaa !30
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %149, i64 %151
  store ptr null, ptr %152, align 8, !tbaa !3
  br label %153

153:                                              ; preds = %146
  %154 = load i32, ptr %9, align 4, !tbaa !30
  %155 = add i32 %154, 1
  store i32 %155, ptr %9, align 4, !tbaa !30
  br label %140, !llvm.loop !100

156:                                              ; preds = %140
  %157 = load ptr, ptr %6, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw %struct.png_info_def, ptr %157, i32 0, i32 59
  %159 = load i32, ptr %158, align 4, !tbaa !101
  %160 = or i32 %159, 64
  store i32 %160, ptr %158, align 4, !tbaa !101
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %161

161:                                              ; preds = %179, %156
  %162 = load i32, ptr %9, align 4, !tbaa !30
  %163 = load ptr, ptr %6, align 8, !tbaa !28
  %164 = getelementptr inbounds nuw %struct.png_info_def, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !91
  %166 = icmp ult i32 %162, %165
  br i1 %166, label %167, label %182

167:                                              ; preds = %161
  %168 = load ptr, ptr %5, align 8, !tbaa !9
  %169 = load ptr, ptr %6, align 8, !tbaa !28
  %170 = getelementptr inbounds nuw %struct.png_info_def, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8, !tbaa !102
  %172 = call noalias ptr @png_malloc(ptr noundef %168, i64 noundef %171)
  %173 = load ptr, ptr %6, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw %struct.png_info_def, ptr %173, i32 0, i32 67
  %175 = load ptr, ptr %174, align 8, !tbaa !99
  %176 = load i32, ptr %9, align 4, !tbaa !30
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %175, i64 %177
  store ptr %172, ptr %178, align 8, !tbaa !3
  br label %179

179:                                              ; preds = %167
  %180 = load i32, ptr %9, align 4, !tbaa !30
  %181 = add i32 %180, 1
  store i32 %181, ptr %9, align 4, !tbaa !30
  br label %161, !llvm.loop !103

182:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %183

183:                                              ; preds = %182, %119
  %184 = load ptr, ptr %5, align 8, !tbaa !9
  %185 = load ptr, ptr %6, align 8, !tbaa !28
  %186 = getelementptr inbounds nuw %struct.png_info_def, ptr %185, i32 0, i32 67
  %187 = load ptr, ptr %186, align 8, !tbaa !99
  call void @png_read_image(ptr noundef %184, ptr noundef %187)
  %188 = load ptr, ptr %6, align 8, !tbaa !28
  %189 = getelementptr inbounds nuw %struct.png_info_def, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8, !tbaa !98
  %191 = or i32 %190, 32768
  store i32 %191, ptr %189, align 8, !tbaa !98
  %192 = load ptr, ptr %5, align 8, !tbaa !9
  %193 = load ptr, ptr %6, align 8, !tbaa !28
  call void @png_read_end(ptr noundef %192, ptr noundef %193)
  br label %194

194:                                              ; preds = %183, %15
  ret void
}

declare void @png_set_scale_16(ptr noundef) #2

declare void @png_set_strip_16(ptr noundef) #2

declare void @png_set_strip_alpha(ptr noundef) #2

declare void @png_set_packing(ptr noundef) #2

declare void @png_set_packswap(ptr noundef) #2

declare void @png_set_expand(ptr noundef) #2

declare void @png_set_invert_mono(ptr noundef) #2

declare void @png_set_shift(ptr noundef, ptr noundef) #2

declare void @png_set_bgr(ptr noundef) #2

declare void @png_set_swap_alpha(ptr noundef) #2

declare void @png_set_swap(ptr noundef) #2

declare void @png_set_invert_alpha(ptr noundef) #2

declare void @png_set_gray_to_rgb(ptr noundef) #2

declare void @png_set_expand_16(ptr noundef) #2

declare void @png_free_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @png_image_begin_read_from_stdio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !104
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %36

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.png_image, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !106
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %36

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !104
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call i32 @png_image_read_init(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !104
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.png_image, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw %struct.png_control, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw %struct.png_struct_def, ptr %26, i32 0, i32 9
  store ptr %21, ptr %27, align 8, !tbaa !112
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = call i32 @png_safe_execute(ptr noundef %28, ptr noundef @png_image_read_header, ptr noundef %29)
  store i32 %30, ptr %3, align 4
  br label %44

31:                                               ; preds = %16
  br label %35

32:                                               ; preds = %13
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = call i32 @png_image_error(ptr noundef %33, ptr noundef @.str.14)
  store i32 %34, ptr %3, align 4
  br label %44

35:                                               ; preds = %31
  br label %43

36:                                               ; preds = %8, %2
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = call i32 @png_image_error(ptr noundef %40, ptr noundef @.str.15)
  store i32 %41, ptr %3, align 4
  br label %44

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %35
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %39, %32, %20
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @png_image_read_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.png_image, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %59

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call noalias ptr @png_create_read_struct(ptr noundef @.str.26, ptr noundef %13, ptr noundef @png_safe_error, ptr noundef @png_safe_warning)
  store ptr %14, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 104, i1 false)
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.png_image, ptr %16, i32 0, i32 1
  store i32 1, ptr %17, align 8, !tbaa !106
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %55

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = call noalias ptr @png_create_info_struct(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !28
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %51

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = call noalias ptr @png_malloc_warn(ptr noundef %26, i64 noundef 48)
  store ptr %27, ptr %6, align 8, !tbaa !113
  %28 = load ptr, ptr %6, align 8, !tbaa !113
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 48, i1 false)
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = load ptr, ptr %6, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw %struct.png_control, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !110
  %35 = load ptr, ptr %5, align 8, !tbaa !28
  %36 = load ptr, ptr %6, align 8, !tbaa !113
  %37 = getelementptr inbounds nuw %struct.png_control, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !114
  %38 = load ptr, ptr %6, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw %struct.png_control, ptr %38, i32 0, i32 5
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, -2
  %42 = or i8 %41, 0
  store i8 %42, ptr %39, align 8
  %43 = load ptr, ptr %6, align 8, !tbaa !113
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.png_image, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !109
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %48

46:                                               ; preds = %25
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  call void @png_destroy_info_struct(ptr noundef %47, ptr noundef %5)
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %46, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %49 = load i32, ptr %7, align 4
  switch i32 %49, label %52 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %20
  call void @png_destroy_read_struct(ptr noundef %4, ptr noundef null, ptr noundef null)
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %58 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %12
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = call i32 @png_image_error(ptr noundef %56, ptr noundef @.str.27)
  store i32 %57, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %62

59:                                               ; preds = %1
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = call i32 @png_image_error(ptr noundef %60, ptr noundef @.str.28)
  store i32 %61, ptr %2, align 4
  br label %62

62:                                               ; preds = %59, %58
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

declare i32 @png_safe_execute(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @png_image_read_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.png_image, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %struct.png_control, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  store ptr %13, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.png_image, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %struct.png_control, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  store ptr %18, ptr %5, align 8, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  call void @png_set_benign_errors(ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  call void @png_read_info(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.png_struct_def, ptr %22, i32 0, i32 38
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.png_image, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4, !tbaa !115
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.png_struct_def, ptr %27, i32 0, i32 39
  %29 = load i32, ptr %28, align 8, !tbaa !69
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.png_image, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = call i32 @png_image_format(ptr noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !30
  %34 = load i32, ptr %6, align 4, !tbaa !30
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.png_image, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 4, !tbaa !117
  %37 = load i32, ptr %6, align 4, !tbaa !30
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %1
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = call i32 @png_image_is_not_sRGB(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.png_image, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !118
  %48 = or i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !118
  br label %49

49:                                               ; preds = %44, %40, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.png_struct_def, ptr %50, i32 0, i32 62
  %52 = load i8, ptr %51, align 1, !tbaa !32
  %53 = zext i8 %52 to i32
  switch i32 %53, label %65 [
    i32 0, label %54
    i32 3, label %60
  ]

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.png_struct_def, ptr %55, i32 0, i32 63
  %57 = load i8, ptr %56, align 8, !tbaa !38
  %58 = zext i8 %57 to i32
  %59 = shl i32 1, %58
  store i32 %59, ptr %7, align 4, !tbaa !30
  br label %66

60:                                               ; preds = %49
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.png_struct_def, ptr %61, i32 0, i32 54
  %63 = load i16, ptr %62, align 8, !tbaa !73
  %64 = zext i16 %63 to i32
  store i32 %64, ptr %7, align 4, !tbaa !30
  br label %66

65:                                               ; preds = %49
  store i32 256, ptr %7, align 4, !tbaa !30
  br label %66

66:                                               ; preds = %65, %60, %54
  %67 = load i32, ptr %7, align 4, !tbaa !30
  %68 = icmp ugt i32 %67, 256
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 256, ptr %7, align 4, !tbaa !30
  br label %70

70:                                               ; preds = %69, %66
  %71 = load i32, ptr %7, align 4, !tbaa !30
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.png_image, ptr %72, i32 0, i32 6
  store i32 %71, ptr %73, align 4, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

declare i32 @png_image_error(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @png_image_begin_read_from_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %62

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.png_image, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !106
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %62

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %58

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call noalias ptr @fopen(ptr noundef %19, ptr noundef @.str.16)
  store ptr %20, ptr %6, align 8, !tbaa !104
  %21 = load ptr, ptr %6, align 8, !tbaa !104
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %48

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call i32 @png_image_read_init(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !104
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.png_image, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw %struct.png_control, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw %struct.png_struct_def, ptr %33, i32 0, i32 9
  store ptr %28, ptr %34, align 8, !tbaa !112
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.png_image, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = getelementptr inbounds nuw %struct.png_control, ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -3
  %41 = or i8 %40, 2
  store i8 %41, ptr %38, align 8
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = call i32 @png_safe_execute(ptr noundef %42, ptr noundef @png_image_read_header, ptr noundef %43)
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

45:                                               ; preds = %23
  %46 = load ptr, ptr %6, align 8, !tbaa !104
  %47 = call i32 @fclose(ptr noundef %46)
  br label %54

48:                                               ; preds = %18
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = call ptr @__errno_location() #11
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = call ptr @strerror(i32 noundef %51) #9
  %53 = call i32 @png_image_error(ptr noundef %49, ptr noundef %52)
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

54:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %48, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %56 = load i32, ptr %7, align 4
  switch i32 %56, label %72 [
    i32 0, label %57
    i32 1, label %70
  ]

57:                                               ; preds = %55
  br label %61

58:                                               ; preds = %15
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = call i32 @png_image_error(ptr noundef %59, ptr noundef @.str.17)
  store i32 %60, ptr %3, align 4
  br label %70

61:                                               ; preds = %57
  br label %69

62:                                               ; preds = %10, %2
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = call i32 @png_image_error(ptr noundef %66, ptr noundef @.str.18)
  store i32 %67, ptr %3, align 4
  br label %70

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %61
  store i32 0, ptr %3, align 4
  br label %70

70:                                               ; preds = %69, %65, %58, %55
  %71 = load i32, ptr %3, align 4
  ret i32 %71

72:                                               ; preds = %55
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define i32 @png_image_begin_read_from_memory(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !120
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %57

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.png_image, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !106
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %57

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %53

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8, !tbaa !120
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call i32 @png_image_read_init(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.png_image, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw %struct.png_control, ptr %29, i32 0, i32 3
  store ptr %26, ptr %30, align 8, !tbaa !121
  %31 = load i64, ptr %7, align 8, !tbaa !120
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.png_image, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw %struct.png_control, ptr %34, i32 0, i32 4
  store i64 %31, ptr %35, align 8, !tbaa !122
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.png_image, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw %struct.png_control, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw %struct.png_struct_def, ptr %41, i32 0, i32 9
  store ptr %36, ptr %42, align 8, !tbaa !112
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.png_image, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw %struct.png_control, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  %48 = getelementptr inbounds nuw %struct.png_struct_def, ptr %47, i32 0, i32 8
  store ptr @png_image_memory_read, ptr %48, align 8, !tbaa !123
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = call i32 @png_safe_execute(ptr noundef %49, ptr noundef @png_image_read_header, ptr noundef %50)
  store i32 %51, ptr %4, align 4
  br label %65

52:                                               ; preds = %21
  br label %56

53:                                               ; preds = %18, %15
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = call i32 @png_image_error(ptr noundef %54, ptr noundef @.str.19)
  store i32 %55, ptr %4, align 4
  br label %65

56:                                               ; preds = %52
  br label %64

57:                                               ; preds = %10, %3
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = call i32 @png_image_error(ptr noundef %61, ptr noundef @.str.20)
  store i32 %62, ptr %4, align 4
  br label %65

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %56
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %64, %60, %53, %25
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal void @png_image_memory_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !120
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %62

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.png_struct_def, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  store ptr %17, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %59

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.png_image, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  store ptr %23, ptr %8, align 8, !tbaa !113
  %24 = load ptr, ptr %8, align 8, !tbaa !113
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %55

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %27 = load ptr, ptr %8, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw %struct.png_control, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !121
  store ptr %29, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %30 = load ptr, ptr %8, align 8, !tbaa !113
  %31 = getelementptr inbounds nuw %struct.png_control, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !122
  store i64 %32, ptr %10, align 8, !tbaa !120
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %53

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !tbaa !120
  %37 = load i64, ptr %6, align 8, !tbaa !120
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = load i64, ptr %6, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %42, i1 false)
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load i64, ptr %6, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load ptr, ptr %8, align 8, !tbaa !113
  %47 = getelementptr inbounds nuw %struct.png_control, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8, !tbaa !121
  %48 = load i64, ptr %10, align 8, !tbaa !120
  %49 = load i64, ptr %6, align 8, !tbaa !120
  %50 = sub i64 %48, %49
  %51 = load ptr, ptr %8, align 8, !tbaa !113
  %52 = getelementptr inbounds nuw %struct.png_control, ptr %51, i32 0, i32 4
  store i64 %50, ptr %52, align 8, !tbaa !122
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %56

53:                                               ; preds = %35, %26
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  call void @png_error(ptr noundef %54, ptr noundef @.str.29) #10
  unreachable

55:                                               ; preds = %20
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %61 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %14
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  call void @png_error(ptr noundef %60, ptr noundef @.str.30) #10
  unreachable

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %62

62:                                               ; preds = %61, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @png_image_finish_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.png_image_read_control, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !124
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %161

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.png_image, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !106
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %161

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.png_image, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !117
  %29 = and i32 %28, 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.png_image, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !117
  %36 = and i32 %35, 3
  %37 = add i32 %36, 1
  br label %38

38:                                               ; preds = %32, %31
  %39 = phi i32 [ 1, %31 ], [ %37, %32 ]
  store i32 %39, ptr %12, align 4, !tbaa !30
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.png_image, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !115
  %43 = load i32, ptr %12, align 4, !tbaa !30
  %44 = udiv i32 2147483647, %43
  %45 = icmp ule i32 %42, %44
  br i1 %45, label %46, label %157

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.png_image, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !115
  %50 = load i32, ptr %12, align 4, !tbaa !30
  %51 = mul i32 %49, %50
  store i32 %51, ptr %14, align 4, !tbaa !30
  %52 = load i32, ptr %10, align 4, !tbaa !30
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %55, ptr %10, align 4, !tbaa !30
  br label %56

56:                                               ; preds = %54, %46
  %57 = load i32, ptr %10, align 4, !tbaa !30
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %10, align 4, !tbaa !30
  %61 = sub nsw i32 0, %60
  store i32 %61, ptr %13, align 4, !tbaa !30
  br label %64

62:                                               ; preds = %56
  %63 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %63, ptr %13, align 4, !tbaa !30
  br label %64

64:                                               ; preds = %62, %59
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.png_image, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !109
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %153

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %153

72:                                               ; preds = %69
  %73 = load i32, ptr %13, align 4, !tbaa !30
  %74 = load i32, ptr %14, align 4, !tbaa !30
  %75 = icmp uge i32 %73, %74
  br i1 %75, label %76, label %153

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.png_image, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !116
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.png_image, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !117
  %83 = and i32 %82, 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  br label %93

86:                                               ; preds = %76
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.png_image, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !117
  %90 = and i32 %89, 4
  %91 = lshr i32 %90, 2
  %92 = add i32 %91, 1
  br label %93

93:                                               ; preds = %86, %85
  %94 = phi i32 [ 1, %85 ], [ %92, %86 ]
  %95 = udiv i32 -1, %94
  %96 = load i32, ptr %13, align 4, !tbaa !30
  %97 = udiv i32 %95, %96
  %98 = icmp ule i32 %79, %97
  br i1 %98, label %99, label %150

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.png_image, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4, !tbaa !117
  %103 = and i32 %102, 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.png_image, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 4, !tbaa !119
  %109 = icmp ugt i32 %108, 0
  br i1 %109, label %110, label %147

110:                                              ; preds = %105
  %111 = load ptr, ptr %11, align 8, !tbaa !8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %147

113:                                              ; preds = %110, %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #9
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 80, i1 false)
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %16, i32 0, i32 0
  store ptr %114, ptr %115, align 8, !tbaa !125
  %116 = load ptr, ptr %9, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %16, i32 0, i32 1
  store ptr %116, ptr %117, align 8, !tbaa !127
  %118 = load i32, ptr %10, align 4, !tbaa !30
  %119 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %16, i32 0, i32 2
  store i32 %118, ptr %119, align 8, !tbaa !128
  %120 = load ptr, ptr %11, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %16, i32 0, i32 3
  store ptr %120, ptr %121, align 8, !tbaa !129
  %122 = load ptr, ptr %8, align 8, !tbaa !124
  %123 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %16, i32 0, i32 4
  store ptr %122, ptr %123, align 8, !tbaa !130
  %124 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %16, i32 0, i32 5
  store ptr null, ptr %124, align 8, !tbaa !131
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.png_image, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4, !tbaa !117
  %128 = and i32 %127, 8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %113
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  %132 = call i32 @png_safe_execute(ptr noundef %131, ptr noundef @png_image_read_colormap, ptr noundef %16)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load ptr, ptr %7, align 8, !tbaa !8
  %136 = call i32 @png_safe_execute(ptr noundef %135, ptr noundef @png_image_read_colormapped, ptr noundef %16)
  %137 = icmp ne i32 %136, 0
  br label %138

138:                                              ; preds = %134, %130
  %139 = phi i1 [ false, %130 ], [ %137, %134 ]
  %140 = zext i1 %139 to i32
  store i32 %140, ptr %15, align 4, !tbaa !30
  br label %144

141:                                              ; preds = %113
  %142 = load ptr, ptr %7, align 8, !tbaa !8
  %143 = call i32 @png_safe_execute(ptr noundef %142, ptr noundef @png_image_read_direct, ptr noundef %16)
  store i32 %143, ptr %15, align 4, !tbaa !30
  br label %144

144:                                              ; preds = %141, %138
  %145 = load ptr, ptr %7, align 8, !tbaa !8
  call void @png_image_free(ptr noundef %145)
  %146 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %146, ptr %6, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %156

147:                                              ; preds = %110, %105
  %148 = load ptr, ptr %7, align 8, !tbaa !8
  %149 = call i32 @png_image_error(ptr noundef %148, ptr noundef @.str.21)
  store i32 %149, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %156

150:                                              ; preds = %93
  %151 = load ptr, ptr %7, align 8, !tbaa !8
  %152 = call i32 @png_image_error(ptr noundef %151, ptr noundef @.str.22)
  store i32 %152, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %156

153:                                              ; preds = %72, %69, %64
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  %155 = call i32 @png_image_error(ptr noundef %154, ptr noundef @.str.23)
  store i32 %155, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %156

156:                                              ; preds = %153, %150, %147, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %160

157:                                              ; preds = %38
  %158 = load ptr, ptr %7, align 8, !tbaa !8
  %159 = call i32 @png_image_error(ptr noundef %158, ptr noundef @.str.24)
  store i32 %159, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %160

160:                                              ; preds = %157, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %169

161:                                              ; preds = %20, %5
  %162 = load ptr, ptr %7, align 8, !tbaa !8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load ptr, ptr %7, align 8, !tbaa !8
  %166 = call i32 @png_image_error(ptr noundef %165, ptr noundef @.str.25)
  store i32 %166, ptr %6, align 4
  br label %169

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167
  store i32 0, ptr %6, align 4
  br label %169

169:                                              ; preds = %168, %164, %160
  %170 = load i32, ptr %6, align 4
  ret i32 %170
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @png_image_read_colormap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  %22 = alloca %struct.png_color_16_struct, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.png_color_16_struct, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct.png_color_16_struct, align 2
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %struct.png_color_16_struct, align 2
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %52 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %52, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !125
  store ptr %55, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.png_image, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !109
  %59 = getelementptr inbounds nuw %struct.png_control, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !110
  store ptr %60, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.png_image, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !117
  store i32 %63, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %64 = load i32, ptr %6, align 4, !tbaa !30
  %65 = and i32 %64, 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 2, i32 1
  store i32 %67, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 256, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !30
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.png_struct_def, ptr %68, i32 0, i32 62
  %70 = load i8, ptr %69, align 1, !tbaa !32
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %1
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.png_struct_def, ptr %75, i32 0, i32 56
  %77 = load i16, ptr %76, align 8, !tbaa !132
  %78 = zext i16 %77 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %123

80:                                               ; preds = %74, %1
  %81 = load i32, ptr %6, align 4, !tbaa !30
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %123

84:                                               ; preds = %80
  %85 = load i32, ptr %7, align 4, !tbaa !30
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 0, ptr %12, align 4, !tbaa !30
  store i32 0, ptr %13, align 4, !tbaa !30
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %122

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !130
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_error(ptr noundef %94, ptr noundef @.str.31) #10
  unreachable

95:                                               ; preds = %88
  %96 = load ptr, ptr %3, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !130
  %99 = getelementptr inbounds nuw %struct.png_color_struct, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 1, !tbaa !133
  %101 = zext i8 %100 to i32
  store i32 %101, ptr %13, align 4, !tbaa !30
  %102 = load i32, ptr %6, align 4, !tbaa !30
  %103 = and i32 %102, 2
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %95
  %106 = load ptr, ptr %3, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !130
  %109 = getelementptr inbounds nuw %struct.png_color_struct, ptr %108, i32 0, i32 0
  %110 = load i8, ptr %109, align 1, !tbaa !135
  %111 = zext i8 %110 to i32
  store i32 %111, ptr %12, align 4, !tbaa !30
  %112 = load ptr, ptr %3, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !130
  %115 = getelementptr inbounds nuw %struct.png_color_struct, ptr %114, i32 0, i32 2
  %116 = load i8, ptr %115, align 1, !tbaa !136
  %117 = zext i8 %116 to i32
  store i32 %117, ptr %14, align 4, !tbaa !30
  br label %120

118:                                              ; preds = %95
  %119 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %119, ptr %12, align 4, !tbaa !30
  store i32 %119, ptr %14, align 4, !tbaa !30
  br label %120

120:                                              ; preds = %118, %105
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %87
  br label %129

123:                                              ; preds = %80, %74
  %124 = load i32, ptr %7, align 4, !tbaa !30
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 65535, ptr %13, align 4, !tbaa !30
  store i32 65535, ptr %12, align 4, !tbaa !30
  store i32 65535, ptr %14, align 4, !tbaa !30
  br label %128

127:                                              ; preds = %123
  store i32 255, ptr %13, align 4, !tbaa !30
  store i32 255, ptr %12, align 4, !tbaa !30
  store i32 255, ptr %14, align 4, !tbaa !30
  br label %128

128:                                              ; preds = %127, %126
  br label %129

129:                                              ; preds = %128, %122
  %130 = load ptr, ptr %5, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.png_struct_def, ptr %130, i32 0, i32 63
  %132 = load i8, ptr %131, align 8, !tbaa !38
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 16
  br i1 %134, label %135, label %144

135:                                              ; preds = %129
  %136 = load ptr, ptr %4, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.png_image, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 8, !tbaa !118
  %139 = and i32 %138, 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.png_struct_def, ptr %142, i32 0, i32 85
  store i32 100000, ptr %143, align 8, !tbaa !137
  br label %147

144:                                              ; preds = %135, %129
  %145 = load ptr, ptr %5, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.png_struct_def, ptr %145, i32 0, i32 85
  store i32 45455, ptr %146, align 8, !tbaa !137
  br label %147

147:                                              ; preds = %144, %141
  %148 = load ptr, ptr %5, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.png_struct_def, ptr %148, i32 0, i32 62
  %150 = load i8, ptr %149, align 1, !tbaa !32
  %151 = zext i8 %150 to i32
  switch i32 %151, label %1208 [
    i32 0, label %152
    i32 4, label %321
    i32 2, label %577
    i32 6, label %577
    i32 3, label %1003
  ]

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.png_struct_def, ptr %153, i32 0, i32 63
  %155 = load i8, ptr %154, align 8, !tbaa !38
  %156 = zext i8 %155 to i32
  %157 = icmp sle i32 %156, 8
  br i1 %157, label %158, label %233

158:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 256, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !30
  %159 = load ptr, ptr %5, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.png_struct_def, ptr %159, i32 0, i32 63
  %161 = load i8, ptr %160, align 8, !tbaa !38
  %162 = zext i8 %161 to i32
  %163 = shl i32 1, %162
  store i32 %163, ptr %8, align 4, !tbaa !30
  %164 = load i32, ptr %8, align 4, !tbaa !30
  %165 = load ptr, ptr %4, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.png_image, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 4, !tbaa !119
  %168 = icmp ugt i32 %164, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %158
  %170 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_error(ptr noundef %170, ptr noundef @.str.32) #10
  unreachable

171:                                              ; preds = %158
  %172 = load i32, ptr %8, align 4, !tbaa !30
  %173 = sub i32 %172, 1
  %174 = udiv i32 255, %173
  store i32 %174, ptr %16, align 4, !tbaa !30
  store i32 0, ptr %9, align 4, !tbaa !30
  %175 = load ptr, ptr %5, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.png_struct_def, ptr %175, i32 0, i32 56
  %177 = load i16, ptr %176, align 8, !tbaa !132
  %178 = zext i16 %177 to i32
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %171
  %181 = load ptr, ptr %5, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.png_struct_def, ptr %181, i32 0, i32 95
  %183 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %182, i32 0, i32 4
  %184 = load i16, ptr %183, align 8, !tbaa !138
  %185 = zext i16 %184 to i32
  store i32 %185, ptr %19, align 4, !tbaa !30
  %186 = load i32, ptr %6, align 4, !tbaa !30
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %180
  %190 = load i32, ptr %7, align 4, !tbaa !30
  %191 = icmp eq i32 %190, 2
  %192 = select i1 %191, i32 65535, i32 255
  store i32 %192, ptr %20, align 4, !tbaa !30
  br label %193

193:                                              ; preds = %189, %180
  br label %194

194:                                              ; preds = %193, %171
  store i32 0, ptr %18, align 4, !tbaa !30
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %195

195:                                              ; preds = %218, %194
  %196 = load i32, ptr %17, align 4, !tbaa !30
  %197 = load i32, ptr %8, align 4, !tbaa !30
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %199, label %224

199:                                              ; preds = %195
  %200 = load i32, ptr %17, align 4, !tbaa !30
  %201 = load i32, ptr %19, align 4, !tbaa !30
  %202 = icmp ne i32 %200, %201
  br i1 %202, label %203, label %209

203:                                              ; preds = %199
  %204 = load ptr, ptr %3, align 8, !tbaa !8
  %205 = load i32, ptr %17, align 4, !tbaa !30
  %206 = load i32, ptr %18, align 4, !tbaa !30
  %207 = load i32, ptr %18, align 4, !tbaa !30
  %208 = load i32, ptr %18, align 4, !tbaa !30
  call void @png_create_colormap_entry(ptr noundef %204, i32 noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef 255, i32 noundef 3)
  br label %217

209:                                              ; preds = %199
  %210 = load ptr, ptr %3, align 8, !tbaa !8
  %211 = load i32, ptr %17, align 4, !tbaa !30
  %212 = load i32, ptr %12, align 4, !tbaa !30
  %213 = load i32, ptr %13, align 4, !tbaa !30
  %214 = load i32, ptr %14, align 4, !tbaa !30
  %215 = load i32, ptr %20, align 4, !tbaa !30
  %216 = load i32, ptr %7, align 4, !tbaa !30
  call void @png_create_colormap_entry(ptr noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef %215, i32 noundef %216)
  br label %217

217:                                              ; preds = %209, %203
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %17, align 4, !tbaa !30
  %220 = add i32 %219, 1
  store i32 %220, ptr %17, align 4, !tbaa !30
  %221 = load i32, ptr %16, align 4, !tbaa !30
  %222 = load i32, ptr %18, align 4, !tbaa !30
  %223 = add i32 %222, %221
  store i32 %223, ptr %18, align 4, !tbaa !30
  br label %195, !llvm.loop !139

224:                                              ; preds = %195
  store i32 3, ptr %10, align 4, !tbaa !30
  %225 = load ptr, ptr %5, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.png_struct_def, ptr %225, i32 0, i32 63
  %227 = load i8, ptr %226, align 8, !tbaa !38
  %228 = zext i8 %227 to i32
  %229 = icmp slt i32 %228, 8
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  %231 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_set_packing(ptr noundef %231)
  br label %232

232:                                              ; preds = %230, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %320

233:                                              ; preds = %152
  store i32 1, ptr %10, align 4, !tbaa !30
  %234 = load ptr, ptr %4, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.png_image, ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 4, !tbaa !119
  %237 = icmp ugt i32 256, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_error(ptr noundef %239, ptr noundef @.str.33) #10
  unreachable

240:                                              ; preds = %233
  %241 = load ptr, ptr %3, align 8, !tbaa !8
  %242 = call i32 @make_gray_colormap(ptr noundef %241)
  store i32 %242, ptr %8, align 4, !tbaa !30
  %243 = load ptr, ptr %5, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw %struct.png_struct_def, ptr %243, i32 0, i32 56
  %245 = load i16, ptr %244, align 8, !tbaa !132
  %246 = zext i16 %245 to i32
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %318

248:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %249 = load i32, ptr %6, align 4, !tbaa !30
  %250 = and i32 %249, 1
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  store i32 0, ptr %21, align 4, !tbaa !30
  br label %308

253:                                              ; preds = %248
  %254 = load i32, ptr %12, align 4, !tbaa !30
  %255 = load i32, ptr %13, align 4, !tbaa !30
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %304

257:                                              ; preds = %253
  %258 = load i32, ptr %13, align 4, !tbaa !30
  %259 = load i32, ptr %14, align 4, !tbaa !30
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %304

261:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 10, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %262 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %262, ptr %23, align 4, !tbaa !30
  %263 = load i32, ptr %7, align 4, !tbaa !30
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %265, label %295

265:                                              ; preds = %261
  %266 = load i32, ptr %23, align 4, !tbaa !30
  %267 = mul i32 %266, 255
  %268 = lshr i32 %267, 15
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !140
  %272 = zext i16 %271 to i32
  %273 = load i32, ptr %23, align 4, !tbaa !30
  %274 = mul i32 %273, 255
  %275 = and i32 %274, 32767
  %276 = load i32, ptr %23, align 4, !tbaa !30
  %277 = mul i32 %276, 255
  %278 = lshr i32 %277, 15
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !51
  %282 = zext i8 %281 to i32
  %283 = mul i32 %275, %282
  %284 = lshr i32 %283, 12
  %285 = add i32 %272, %284
  %286 = lshr i32 %285, 8
  %287 = and i32 255, %286
  %288 = trunc i32 %287 to i8
  %289 = zext i8 %288 to i32
  store i32 %289, ptr %23, align 4, !tbaa !30
  %290 = load ptr, ptr %3, align 8, !tbaa !8
  %291 = load i32, ptr %23, align 4, !tbaa !30
  %292 = load i32, ptr %13, align 4, !tbaa !30
  %293 = load i32, ptr %13, align 4, !tbaa !30
  %294 = load i32, ptr %13, align 4, !tbaa !30
  call void @png_create_colormap_entry(ptr noundef %290, i32 noundef %291, i32 noundef %292, i32 noundef %293, i32 noundef %294, i32 noundef 65535, i32 noundef 2)
  br label %295

295:                                              ; preds = %265, %261
  %296 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %22, i32 0, i32 0
  store i8 0, ptr %296, align 2, !tbaa !141
  %297 = load i32, ptr %23, align 4, !tbaa !30
  %298 = trunc i32 %297 to i16
  %299 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %22, i32 0, i32 3
  store i16 %298, ptr %299, align 2, !tbaa !142
  %300 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %22, i32 0, i32 2
  store i16 %298, ptr %300, align 2, !tbaa !143
  %301 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %22, i32 0, i32 1
  store i16 %298, ptr %301, align 2, !tbaa !144
  %302 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %22, i32 0, i32 4
  store i16 %298, ptr %302, align 2, !tbaa !145
  %303 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_set_background_fixed(ptr noundef %303, ptr noundef %22, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !30
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 10, ptr %22) #9
  br label %315

304:                                              ; preds = %257, %253
  %305 = load i32, ptr %7, align 4, !tbaa !30
  %306 = icmp eq i32 %305, 2
  %307 = select i1 %306, i32 65535, i32 255
  store i32 %307, ptr %21, align 4, !tbaa !30
  br label %308

308:                                              ; preds = %304, %252
  store i32 1, ptr %15, align 4, !tbaa !30
  store i32 2, ptr %9, align 4, !tbaa !30
  store i32 254, ptr %11, align 4, !tbaa !30
  %309 = load ptr, ptr %3, align 8, !tbaa !8
  %310 = load i32, ptr %12, align 4, !tbaa !30
  %311 = load i32, ptr %13, align 4, !tbaa !30
  %312 = load i32, ptr %14, align 4, !tbaa !30
  %313 = load i32, ptr %21, align 4, !tbaa !30
  %314 = load i32, ptr %7, align 4, !tbaa !30
  call void @png_create_colormap_entry(ptr noundef %309, i32 noundef 254, i32 noundef %310, i32 noundef %311, i32 noundef %312, i32 noundef %313, i32 noundef %314)
  store i32 0, ptr %24, align 4
  br label %315

315:                                              ; preds = %308, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %316 = load i32, ptr %24, align 4
  switch i32 %316, label %1296 [
    i32 0, label %317
    i32 2, label %1210
  ]

317:                                              ; preds = %315
  br label %319

318:                                              ; preds = %240
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %319

319:                                              ; preds = %318, %317
  br label %320

320:                                              ; preds = %319, %232
  br label %1210

321:                                              ; preds = %147
  store i32 1, ptr %10, align 4, !tbaa !30
  %322 = load i32, ptr %6, align 4, !tbaa !30
  %323 = and i32 %322, 1
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %335

325:                                              ; preds = %321
  %326 = load ptr, ptr %4, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw %struct.png_image, ptr %326, i32 0, i32 6
  %328 = load i32, ptr %327, align 4, !tbaa !119
  %329 = icmp ugt i32 256, %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %325
  %331 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_error(ptr noundef %331, ptr noundef @.str.34) #10
  unreachable

332:                                              ; preds = %325
  %333 = load ptr, ptr %3, align 8, !tbaa !8
  %334 = call i32 @make_ga_colormap(ptr noundef %333)
  store i32 %334, ptr %8, align 4, !tbaa !30
  store i32 231, ptr %11, align 4, !tbaa !30
  store i32 1, ptr %9, align 4, !tbaa !30
  br label %576

335:                                              ; preds = %321
  %336 = load i32, ptr %6, align 4, !tbaa !30
  %337 = and i32 %336, 2
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %347, label %339

339:                                              ; preds = %335
  %340 = load i32, ptr %12, align 4, !tbaa !30
  %341 = load i32, ptr %13, align 4, !tbaa !30
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %399

343:                                              ; preds = %339
  %344 = load i32, ptr %13, align 4, !tbaa !30
  %345 = load i32, ptr %14, align 4, !tbaa !30
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %347, label %399

347:                                              ; preds = %343, %335
  call void @llvm.lifetime.start.p0(i64 10, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %348 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %348, ptr %26, align 4, !tbaa !30
  %349 = load ptr, ptr %4, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw %struct.png_image, ptr %349, i32 0, i32 6
  %351 = load i32, ptr %350, align 4, !tbaa !119
  %352 = icmp ugt i32 256, %351
  br i1 %352, label %353, label %355

353:                                              ; preds = %347
  %354 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_error(ptr noundef %354, ptr noundef @.str.35) #10
  unreachable

355:                                              ; preds = %347
  %356 = load ptr, ptr %3, align 8, !tbaa !8
  %357 = call i32 @make_gray_colormap(ptr noundef %356)
  store i32 %357, ptr %8, align 4, !tbaa !30
  %358 = load i32, ptr %7, align 4, !tbaa !30
  %359 = icmp eq i32 %358, 2
  br i1 %359, label %360, label %390

360:                                              ; preds = %355
  %361 = load i32, ptr %26, align 4, !tbaa !30
  %362 = mul i32 %361, 255
  %363 = lshr i32 %362, 15
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %364
  %366 = load i16, ptr %365, align 2, !tbaa !140
  %367 = zext i16 %366 to i32
  %368 = load i32, ptr %26, align 4, !tbaa !30
  %369 = mul i32 %368, 255
  %370 = and i32 %369, 32767
  %371 = load i32, ptr %26, align 4, !tbaa !30
  %372 = mul i32 %371, 255
  %373 = lshr i32 %372, 15
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !51
  %377 = zext i8 %376 to i32
  %378 = mul i32 %370, %377
  %379 = lshr i32 %378, 12
  %380 = add i32 %367, %379
  %381 = lshr i32 %380, 8
  %382 = and i32 255, %381
  %383 = trunc i32 %382 to i8
  %384 = zext i8 %383 to i32
  store i32 %384, ptr %26, align 4, !tbaa !30
  %385 = load ptr, ptr %3, align 8, !tbaa !8
  %386 = load i32, ptr %26, align 4, !tbaa !30
  %387 = load i32, ptr %13, align 4, !tbaa !30
  %388 = load i32, ptr %13, align 4, !tbaa !30
  %389 = load i32, ptr %13, align 4, !tbaa !30
  call void @png_create_colormap_entry(ptr noundef %385, i32 noundef %386, i32 noundef %387, i32 noundef %388, i32 noundef %389, i32 noundef 65535, i32 noundef 2)
  br label %390

390:                                              ; preds = %360, %355
  %391 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %25, i32 0, i32 0
  store i8 0, ptr %391, align 2, !tbaa !141
  %392 = load i32, ptr %26, align 4, !tbaa !30
  %393 = trunc i32 %392 to i16
  %394 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %25, i32 0, i32 3
  store i16 %393, ptr %394, align 2, !tbaa !142
  %395 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %25, i32 0, i32 2
  store i16 %393, ptr %395, align 2, !tbaa !143
  %396 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %25, i32 0, i32 1
  store i16 %393, ptr %396, align 2, !tbaa !144
  %397 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %25, i32 0, i32 4
  store i16 %393, ptr %397, align 2, !tbaa !145
  %398 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_set_background_fixed(ptr noundef %398, ptr noundef %25, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 10, ptr %25) #9
  br label %575

399:                                              ; preds = %343, %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %400 = load ptr, ptr %4, align 8, !tbaa !8
  %401 = getelementptr inbounds nuw %struct.png_image, ptr %400, i32 0, i32 6
  %402 = load i32, ptr %401, align 4, !tbaa !119
  %403 = icmp ugt i32 256, %402
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_error(ptr noundef %405, ptr noundef @.str.36) #10
  unreachable

406:                                              ; preds = %399
  store i32 0, ptr %27, align 4, !tbaa !30
  br label %407

407:                                              ; preds = %410, %406
  %408 = load i32, ptr %27, align 4, !tbaa !30
  %409 = icmp ult i32 %408, 231
  br i1 %409, label %410, label %421

410:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %411 = load i32, ptr %27, align 4, !tbaa !30
  %412 = mul i32 %411, 256
  %413 = add i32 %412, 115
  %414 = udiv i32 %413, 231
  store i32 %414, ptr %29, align 4, !tbaa !30
  %415 = load ptr, ptr %3, align 8, !tbaa !8
  %416 = load i32, ptr %27, align 4, !tbaa !30
  %417 = add i32 %416, 1
  store i32 %417, ptr %27, align 4, !tbaa !30
  %418 = load i32, ptr %29, align 4, !tbaa !30
  %419 = load i32, ptr %29, align 4, !tbaa !30
  %420 = load i32, ptr %29, align 4, !tbaa !30
  call void @png_create_colormap_entry(ptr noundef %415, i32 noundef %416, i32 noundef %418, i32 noundef %419, i32 noundef %420, i32 noundef 255, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %407, !llvm.loop !146

421:                                              ; preds = %407
  %422 = load i32, ptr %27, align 4, !tbaa !30
  store i32 %422, ptr %11, align 4, !tbaa !30
  %423 = load ptr, ptr %3, align 8, !tbaa !8
  %424 = load i32, ptr %27, align 4, !tbaa !30
  %425 = add i32 %424, 1
  store i32 %425, ptr %27, align 4, !tbaa !30
  %426 = load i32, ptr %12, align 4, !tbaa !30
  %427 = load i32, ptr %13, align 4, !tbaa !30
  %428 = load i32, ptr %14, align 4, !tbaa !30
  %429 = load i32, ptr %7, align 4, !tbaa !30
  %430 = icmp eq i32 %429, 2
  %431 = select i1 %430, i32 65535, i32 255
  %432 = load i32, ptr %7, align 4, !tbaa !30
  call void @png_create_colormap_entry(ptr noundef %423, i32 noundef %424, i32 noundef %426, i32 noundef %427, i32 noundef %428, i32 noundef %431, i32 noundef %432)
  %433 = load i32, ptr %7, align 4, !tbaa !30
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %451

435:                                              ; preds = %421
  %436 = load i32, ptr %12, align 4, !tbaa !30
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %437
  %439 = load i16, ptr %438, align 2, !tbaa !140
  %440 = zext i16 %439 to i32
  store i32 %440, ptr %12, align 4, !tbaa !30
  %441 = load i32, ptr %13, align 4, !tbaa !30
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %442
  %444 = load i16, ptr %443, align 2, !tbaa !140
  %445 = zext i16 %444 to i32
  store i32 %445, ptr %13, align 4, !tbaa !30
  %446 = load i32, ptr %14, align 4, !tbaa !30
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %447
  %449 = load i16, ptr %448, align 2, !tbaa !140
  %450 = zext i16 %449 to i32
  store i32 %450, ptr %14, align 4, !tbaa !30
  br label %451

451:                                              ; preds = %435, %421
  store i32 1, ptr %28, align 4, !tbaa !30
  br label %452

452:                                              ; preds = %570, %451
  %453 = load i32, ptr %28, align 4, !tbaa !30
  %454 = icmp ult i32 %453, 5
  br i1 %454, label %455, label %573

455:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %456 = load i32, ptr %28, align 4, !tbaa !30
  %457 = mul i32 51, %456
  store i32 %457, ptr %31, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %458 = load i32, ptr %31, align 4, !tbaa !30
  %459 = sub i32 255, %458
  %460 = load i32, ptr %12, align 4, !tbaa !30
  %461 = mul i32 %459, %460
  store i32 %461, ptr %32, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %462 = load i32, ptr %31, align 4, !tbaa !30
  %463 = sub i32 255, %462
  %464 = load i32, ptr %13, align 4, !tbaa !30
  %465 = mul i32 %463, %464
  store i32 %465, ptr %33, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %466 = load i32, ptr %31, align 4, !tbaa !30
  %467 = sub i32 255, %466
  %468 = load i32, ptr %14, align 4, !tbaa !30
  %469 = mul i32 %467, %468
  store i32 %469, ptr %34, align 4, !tbaa !30
  store i32 0, ptr %30, align 4, !tbaa !30
  br label %470

470:                                              ; preds = %566, %455
  %471 = load i32, ptr %30, align 4, !tbaa !30
  %472 = icmp ult i32 %471, 6
  br i1 %472, label %473, label %569

473:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %474 = load i32, ptr %30, align 4, !tbaa !30
  %475 = mul i32 %474, 51
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %476
  %478 = load i16, ptr %477, align 2, !tbaa !140
  %479 = zext i16 %478 to i32
  %480 = load i32, ptr %31, align 4, !tbaa !30
  %481 = mul i32 %479, %480
  store i32 %481, ptr %35, align 4, !tbaa !30
  %482 = load ptr, ptr %3, align 8, !tbaa !8
  %483 = load i32, ptr %27, align 4, !tbaa !30
  %484 = add i32 %483, 1
  store i32 %484, ptr %27, align 4, !tbaa !30
  %485 = load i32, ptr %35, align 4, !tbaa !30
  %486 = load i32, ptr %32, align 4, !tbaa !30
  %487 = add i32 %485, %486
  %488 = lshr i32 %487, 15
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %489
  %491 = load i16, ptr %490, align 2, !tbaa !140
  %492 = zext i16 %491 to i32
  %493 = load i32, ptr %35, align 4, !tbaa !30
  %494 = load i32, ptr %32, align 4, !tbaa !30
  %495 = add i32 %493, %494
  %496 = and i32 %495, 32767
  %497 = load i32, ptr %35, align 4, !tbaa !30
  %498 = load i32, ptr %32, align 4, !tbaa !30
  %499 = add i32 %497, %498
  %500 = lshr i32 %499, 15
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !51
  %504 = zext i8 %503 to i32
  %505 = mul i32 %496, %504
  %506 = lshr i32 %505, 12
  %507 = add i32 %492, %506
  %508 = lshr i32 %507, 8
  %509 = and i32 255, %508
  %510 = trunc i32 %509 to i8
  %511 = zext i8 %510 to i32
  %512 = load i32, ptr %35, align 4, !tbaa !30
  %513 = load i32, ptr %33, align 4, !tbaa !30
  %514 = add i32 %512, %513
  %515 = lshr i32 %514, 15
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %516
  %518 = load i16, ptr %517, align 2, !tbaa !140
  %519 = zext i16 %518 to i32
  %520 = load i32, ptr %35, align 4, !tbaa !30
  %521 = load i32, ptr %33, align 4, !tbaa !30
  %522 = add i32 %520, %521
  %523 = and i32 %522, 32767
  %524 = load i32, ptr %35, align 4, !tbaa !30
  %525 = load i32, ptr %33, align 4, !tbaa !30
  %526 = add i32 %524, %525
  %527 = lshr i32 %526, 15
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !51
  %531 = zext i8 %530 to i32
  %532 = mul i32 %523, %531
  %533 = lshr i32 %532, 12
  %534 = add i32 %519, %533
  %535 = lshr i32 %534, 8
  %536 = and i32 255, %535
  %537 = trunc i32 %536 to i8
  %538 = zext i8 %537 to i32
  %539 = load i32, ptr %35, align 4, !tbaa !30
  %540 = load i32, ptr %34, align 4, !tbaa !30
  %541 = add i32 %539, %540
  %542 = lshr i32 %541, 15
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %543
  %545 = load i16, ptr %544, align 2, !tbaa !140
  %546 = zext i16 %545 to i32
  %547 = load i32, ptr %35, align 4, !tbaa !30
  %548 = load i32, ptr %34, align 4, !tbaa !30
  %549 = add i32 %547, %548
  %550 = and i32 %549, 32767
  %551 = load i32, ptr %35, align 4, !tbaa !30
  %552 = load i32, ptr %34, align 4, !tbaa !30
  %553 = add i32 %551, %552
  %554 = lshr i32 %553, 15
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %555
  %557 = load i8, ptr %556, align 1, !tbaa !51
  %558 = zext i8 %557 to i32
  %559 = mul i32 %550, %558
  %560 = lshr i32 %559, 12
  %561 = add i32 %546, %560
  %562 = lshr i32 %561, 8
  %563 = and i32 255, %562
  %564 = trunc i32 %563 to i8
  %565 = zext i8 %564 to i32
  call void @png_create_colormap_entry(ptr noundef %482, i32 noundef %483, i32 noundef %511, i32 noundef %538, i32 noundef %565, i32 noundef 255, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %566

566:                                              ; preds = %473
  %567 = load i32, ptr %30, align 4, !tbaa !30
  %568 = add i32 %567, 1
  store i32 %568, ptr %30, align 4, !tbaa !30
  br label %470, !llvm.loop !147

569:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %570

570:                                              ; preds = %569
  %571 = load i32, ptr %28, align 4, !tbaa !30
  %572 = add i32 %571, 1
  store i32 %572, ptr %28, align 4, !tbaa !30
  br label %452, !llvm.loop !148

573:                                              ; preds = %452
  %574 = load i32, ptr %27, align 4, !tbaa !30
  store i32 %574, ptr %8, align 4, !tbaa !30
  store i32 1, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %575

575:                                              ; preds = %573, %390
  br label %576

576:                                              ; preds = %575, %332
  br label %1210

577:                                              ; preds = %147, %147
  %578 = load i32, ptr %6, align 4, !tbaa !30
  %579 = and i32 %578, 2
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %723

581:                                              ; preds = %577
  %582 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_set_rgb_to_gray_fixed(ptr noundef %582, i32 noundef 1, i32 noundef -1, i32 noundef -1)
  store i32 1, ptr %10, align 4, !tbaa !30
  %583 = load ptr, ptr %5, align 8, !tbaa !9
  %584 = getelementptr inbounds nuw %struct.png_struct_def, ptr %583, i32 0, i32 62
  %585 = load i8, ptr %584, align 1, !tbaa !32
  %586 = zext i8 %585 to i32
  %587 = icmp eq i32 %586, 6
  br i1 %587, label %594, label %588

588:                                              ; preds = %581
  %589 = load ptr, ptr %5, align 8, !tbaa !9
  %590 = getelementptr inbounds nuw %struct.png_struct_def, ptr %589, i32 0, i32 56
  %591 = load i16, ptr %590, align 8, !tbaa !132
  %592 = zext i16 %591 to i32
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %594, label %608

594:                                              ; preds = %588, %581
  %595 = load i32, ptr %6, align 4, !tbaa !30
  %596 = and i32 %595, 1
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %608

598:                                              ; preds = %594
  store i32 1, ptr %15, align 4, !tbaa !30
  %599 = load ptr, ptr %4, align 8, !tbaa !8
  %600 = getelementptr inbounds nuw %struct.png_image, ptr %599, i32 0, i32 6
  %601 = load i32, ptr %600, align 4, !tbaa !119
  %602 = icmp ugt i32 256, %601
  br i1 %602, label %603, label %605

603:                                              ; preds = %598
  %604 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_error(ptr noundef %604, ptr noundef @.str.37) #10
  unreachable

605:                                              ; preds = %598
  %606 = load ptr, ptr %3, align 8, !tbaa !8
  %607 = call i32 @make_ga_colormap(ptr noundef %606)
  store i32 %607, ptr %8, align 4, !tbaa !30
  store i32 231, ptr %11, align 4, !tbaa !30
  store i32 1, ptr %9, align 4, !tbaa !30
  br label %722

608:                                              ; preds = %594, %588
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %609 = load ptr, ptr %5, align 8, !tbaa !9
  %610 = call i32 @png_resolve_file_gamma(ptr noundef %609)
  store i32 %610, ptr %36, align 4, !tbaa !30
  %611 = load ptr, ptr %4, align 8, !tbaa !8
  %612 = getelementptr inbounds nuw %struct.png_image, ptr %611, i32 0, i32 6
  %613 = load i32, ptr %612, align 4, !tbaa !119
  %614 = icmp ugt i32 256, %613
  br i1 %614, label %615, label %617

615:                                              ; preds = %608
  %616 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_error(ptr noundef %616, ptr noundef @.str.38) #10
  unreachable

617:                                              ; preds = %608
  %618 = load ptr, ptr %5, align 8, !tbaa !9
  %619 = getelementptr inbounds nuw %struct.png_struct_def, ptr %618, i32 0, i32 62
  %620 = load i8, ptr %619, align 1, !tbaa !32
  %621 = zext i8 %620 to i32
  %622 = icmp eq i32 %621, 6
  br i1 %622, label %629, label %623

623:                                              ; preds = %617
  %624 = load ptr, ptr %5, align 8, !tbaa !9
  %625 = getelementptr inbounds nuw %struct.png_struct_def, ptr %624, i32 0, i32 56
  %626 = load i16, ptr %625, align 8, !tbaa !132
  %627 = zext i16 %626 to i32
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %629, label %636

629:                                              ; preds = %623, %617
  %630 = load i32, ptr %36, align 4, !tbaa !30
  %631 = call i32 @png_gamma_not_sRGB(i32 noundef %630)
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %636

633:                                              ; preds = %629
  %634 = load ptr, ptr %3, align 8, !tbaa !8
  %635 = call i32 @make_gray_file_colormap(ptr noundef %634)
  store i32 %635, ptr %8, align 4, !tbaa !30
  store i32 3, ptr %10, align 4, !tbaa !30
  br label %639

636:                                              ; preds = %629, %623
  %637 = load ptr, ptr %3, align 8, !tbaa !8
  %638 = call i32 @make_gray_colormap(ptr noundef %637)
  store i32 %638, ptr %8, align 4, !tbaa !30
  br label %639

639:                                              ; preds = %636, %633
  %640 = load ptr, ptr %5, align 8, !tbaa !9
  %641 = getelementptr inbounds nuw %struct.png_struct_def, ptr %640, i32 0, i32 62
  %642 = load i8, ptr %641, align 1, !tbaa !32
  %643 = zext i8 %642 to i32
  %644 = icmp eq i32 %643, 6
  br i1 %644, label %651, label %645

645:                                              ; preds = %639
  %646 = load ptr, ptr %5, align 8, !tbaa !9
  %647 = getelementptr inbounds nuw %struct.png_struct_def, ptr %646, i32 0, i32 56
  %648 = load i16, ptr %647, align 8, !tbaa !132
  %649 = zext i16 %648 to i32
  %650 = icmp sgt i32 %649, 0
  br i1 %650, label %651, label %721

651:                                              ; preds = %645, %639
  call void @llvm.lifetime.start.p0(i64 10, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %652 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %652, ptr %38, align 4, !tbaa !30
  %653 = load i32, ptr %10, align 4, !tbaa !30
  %654 = icmp eq i32 %653, 3
  br i1 %654, label %655, label %678

655:                                              ; preds = %651
  %656 = load i32, ptr %7, align 4, !tbaa !30
  %657 = icmp eq i32 %656, 1
  br i1 %657, label %658, label %664

658:                                              ; preds = %655
  %659 = load i32, ptr %38, align 4, !tbaa !30
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %660
  %662 = load i16, ptr %661, align 2, !tbaa !140
  %663 = zext i16 %662 to i32
  store i32 %663, ptr %38, align 4, !tbaa !30
  br label %664

664:                                              ; preds = %658, %655
  %665 = load i32, ptr %38, align 4, !tbaa !30
  %666 = load i32, ptr %36, align 4, !tbaa !30
  %667 = call zeroext i16 @png_gamma_16bit_correct(i32 noundef %665, i32 noundef %666)
  %668 = zext i16 %667 to i32
  %669 = mul i32 %668, 255
  %670 = add i32 %669, 32895
  %671 = lshr i32 %670, 16
  store i32 %671, ptr %38, align 4, !tbaa !30
  %672 = load ptr, ptr %3, align 8, !tbaa !8
  %673 = load i32, ptr %38, align 4, !tbaa !30
  %674 = load i32, ptr %13, align 4, !tbaa !30
  %675 = load i32, ptr %13, align 4, !tbaa !30
  %676 = load i32, ptr %13, align 4, !tbaa !30
  %677 = load i32, ptr %7, align 4, !tbaa !30
  call void @png_create_colormap_entry(ptr noundef %672, i32 noundef %673, i32 noundef %674, i32 noundef %675, i32 noundef %676, i32 noundef 0, i32 noundef %677)
  br label %712

678:                                              ; preds = %651
  %679 = load i32, ptr %7, align 4, !tbaa !30
  %680 = icmp eq i32 %679, 2
  br i1 %680, label %681, label %711

681:                                              ; preds = %678
  %682 = load i32, ptr %38, align 4, !tbaa !30
  %683 = mul i32 %682, 255
  %684 = lshr i32 %683, 15
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %685
  %687 = load i16, ptr %686, align 2, !tbaa !140
  %688 = zext i16 %687 to i32
  %689 = load i32, ptr %38, align 4, !tbaa !30
  %690 = mul i32 %689, 255
  %691 = and i32 %690, 32767
  %692 = load i32, ptr %38, align 4, !tbaa !30
  %693 = mul i32 %692, 255
  %694 = lshr i32 %693, 15
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %695
  %697 = load i8, ptr %696, align 1, !tbaa !51
  %698 = zext i8 %697 to i32
  %699 = mul i32 %691, %698
  %700 = lshr i32 %699, 12
  %701 = add i32 %688, %700
  %702 = lshr i32 %701, 8
  %703 = and i32 255, %702
  %704 = trunc i32 %703 to i8
  %705 = zext i8 %704 to i32
  store i32 %705, ptr %38, align 4, !tbaa !30
  %706 = load ptr, ptr %3, align 8, !tbaa !8
  %707 = load i32, ptr %38, align 4, !tbaa !30
  %708 = load i32, ptr %13, align 4, !tbaa !30
  %709 = load i32, ptr %13, align 4, !tbaa !30
  %710 = load i32, ptr %13, align 4, !tbaa !30
  call void @png_create_colormap_entry(ptr noundef %706, i32 noundef %707, i32 noundef %708, i32 noundef %709, i32 noundef %710, i32 noundef 0, i32 noundef 2)
  br label %711

711:                                              ; preds = %681, %678
  br label %712

712:                                              ; preds = %711, %664
  %713 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %37, i32 0, i32 0
  store i8 0, ptr %713, align 2, !tbaa !141
  %714 = load i32, ptr %38, align 4, !tbaa !30
  %715 = trunc i32 %714 to i16
  %716 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %37, i32 0, i32 3
  store i16 %715, ptr %716, align 2, !tbaa !142
  %717 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %37, i32 0, i32 2
  store i16 %715, ptr %717, align 2, !tbaa !143
  %718 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %37, i32 0, i32 1
  store i16 %715, ptr %718, align 2, !tbaa !144
  %719 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %37, i32 0, i32 4
  store i16 %715, ptr %719, align 2, !tbaa !145
  store i32 1, ptr %15, align 4, !tbaa !30
  %720 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_set_background_fixed(ptr noundef %720, ptr noundef %37, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 10, ptr %37) #9
  br label %721

721:                                              ; preds = %712, %645
  store i32 0, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %722

722:                                              ; preds = %721, %605
  br label %1002

723:                                              ; preds = %577
  store i32 1, ptr %10, align 4, !tbaa !30
  %724 = load ptr, ptr %5, align 8, !tbaa !9
  %725 = getelementptr inbounds nuw %struct.png_struct_def, ptr %724, i32 0, i32 62
  %726 = load i8, ptr %725, align 1, !tbaa !32
  %727 = zext i8 %726 to i32
  %728 = icmp eq i32 %727, 6
  br i1 %728, label %735, label %729

729:                                              ; preds = %723
  %730 = load ptr, ptr %5, align 8, !tbaa !9
  %731 = getelementptr inbounds nuw %struct.png_struct_def, ptr %730, i32 0, i32 56
  %732 = load i16, ptr %731, align 8, !tbaa !132
  %733 = zext i16 %732 to i32
  %734 = icmp sgt i32 %733, 0
  br i1 %734, label %735, label %991

735:                                              ; preds = %729, %723
  %736 = load i32, ptr %6, align 4, !tbaa !30
  %737 = and i32 %736, 1
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %786

739:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %740 = load ptr, ptr %4, align 8, !tbaa !8
  %741 = getelementptr inbounds nuw %struct.png_image, ptr %740, i32 0, i32 6
  %742 = load i32, ptr %741, align 4, !tbaa !119
  %743 = icmp ugt i32 244, %742
  br i1 %743, label %744, label %746

744:                                              ; preds = %739
  %745 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_error(ptr noundef %745, ptr noundef @.str.39) #10
  unreachable

746:                                              ; preds = %739
  %747 = load ptr, ptr %3, align 8, !tbaa !8
  %748 = call i32 @make_rgb_colormap(ptr noundef %747)
  store i32 %748, ptr %8, align 4, !tbaa !30
  %749 = load ptr, ptr %3, align 8, !tbaa !8
  %750 = load i32, ptr %8, align 4, !tbaa !30
  call void @png_create_colormap_entry(ptr noundef %749, i32 noundef %750, i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 0, i32 noundef 1)
  %751 = load i32, ptr %8, align 4, !tbaa !30
  %752 = add i32 %751, 1
  store i32 %752, ptr %8, align 4, !tbaa !30
  store i32 %751, ptr %11, align 4, !tbaa !30
  store i32 0, ptr %39, align 4, !tbaa !30
  br label %753

753:                                              ; preds = %781, %746
  %754 = load i32, ptr %39, align 4, !tbaa !30
  %755 = icmp ult i32 %754, 256
  br i1 %755, label %756, label %785

756:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 0, ptr %40, align 4, !tbaa !30
  br label %757

757:                                              ; preds = %776, %756
  %758 = load i32, ptr %40, align 4, !tbaa !30
  %759 = icmp ult i32 %758, 256
  br i1 %759, label %760, label %780

760:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  store i32 0, ptr %41, align 4, !tbaa !30
  br label %761

761:                                              ; preds = %771, %760
  %762 = load i32, ptr %41, align 4, !tbaa !30
  %763 = icmp ult i32 %762, 256
  br i1 %763, label %764, label %775

764:                                              ; preds = %761
  %765 = load ptr, ptr %3, align 8, !tbaa !8
  %766 = load i32, ptr %8, align 4, !tbaa !30
  %767 = add i32 %766, 1
  store i32 %767, ptr %8, align 4, !tbaa !30
  %768 = load i32, ptr %39, align 4, !tbaa !30
  %769 = load i32, ptr %40, align 4, !tbaa !30
  %770 = load i32, ptr %41, align 4, !tbaa !30
  call void @png_create_colormap_entry(ptr noundef %765, i32 noundef %766, i32 noundef %768, i32 noundef %769, i32 noundef %770, i32 noundef 128, i32 noundef 1)
  br label %771

771:                                              ; preds = %764
  %772 = load i32, ptr %41, align 4, !tbaa !30
  %773 = shl i32 %772, 1
  %774 = or i32 %773, 127
  store i32 %774, ptr %41, align 4, !tbaa !30
  br label %761, !llvm.loop !149

775:                                              ; preds = %761
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %776

776:                                              ; preds = %775
  %777 = load i32, ptr %40, align 4, !tbaa !30
  %778 = shl i32 %777, 1
  %779 = or i32 %778, 127
  store i32 %779, ptr %40, align 4, !tbaa !30
  br label %757, !llvm.loop !150

780:                                              ; preds = %757
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %781

781:                                              ; preds = %780
  %782 = load i32, ptr %39, align 4, !tbaa !30
  %783 = shl i32 %782, 1
  %784 = or i32 %783, 127
  store i32 %784, ptr %39, align 4, !tbaa !30
  br label %753, !llvm.loop !151

785:                                              ; preds = %753
  store i32 1, ptr %15, align 4, !tbaa !30
  store i32 4, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %990

786:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %787 = load i32, ptr %6, align 4, !tbaa !30
  %788 = and i32 %787, 3
  %789 = add i32 %788, 1
  %790 = load i32, ptr %6, align 4, !tbaa !30
  %791 = and i32 %790, 4
  %792 = lshr i32 %791, 2
  %793 = add i32 %792, 1
  %794 = mul i32 %789, %793
  store i32 %794, ptr %42, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %795 = load ptr, ptr %4, align 8, !tbaa !8
  %796 = getelementptr inbounds nuw %struct.png_image, ptr %795, i32 0, i32 6
  %797 = load i32, ptr %796, align 4, !tbaa !119
  %798 = icmp ugt i32 244, %797
  br i1 %798, label %799, label %801

799:                                              ; preds = %786
  %800 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_error(ptr noundef %800, ptr noundef @.str.40) #10
  unreachable

801:                                              ; preds = %786
  %802 = load ptr, ptr %3, align 8, !tbaa !8
  %803 = call i32 @make_rgb_colormap(ptr noundef %802)
  store i32 %803, ptr %8, align 4, !tbaa !30
  %804 = load ptr, ptr %3, align 8, !tbaa !8
  %805 = load i32, ptr %8, align 4, !tbaa !30
  %806 = load i32, ptr %12, align 4, !tbaa !30
  %807 = load i32, ptr %13, align 4, !tbaa !30
  %808 = load i32, ptr %14, align 4, !tbaa !30
  %809 = load i32, ptr %7, align 4, !tbaa !30
  call void @png_create_colormap_entry(ptr noundef %804, i32 noundef %805, i32 noundef %806, i32 noundef %807, i32 noundef %808, i32 noundef 0, i32 noundef %809)
  %810 = load i32, ptr %7, align 4, !tbaa !30
  %811 = icmp eq i32 %810, 2
  br i1 %811, label %812, label %885

812:                                              ; preds = %801
  %813 = load i32, ptr %12, align 4, !tbaa !30
  %814 = mul i32 %813, 255
  %815 = lshr i32 %814, 15
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %816
  %818 = load i16, ptr %817, align 2, !tbaa !140
  %819 = zext i16 %818 to i32
  %820 = load i32, ptr %12, align 4, !tbaa !30
  %821 = mul i32 %820, 255
  %822 = and i32 %821, 32767
  %823 = load i32, ptr %12, align 4, !tbaa !30
  %824 = mul i32 %823, 255
  %825 = lshr i32 %824, 15
  %826 = zext i32 %825 to i64
  %827 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %826
  %828 = load i8, ptr %827, align 1, !tbaa !51
  %829 = zext i8 %828 to i32
  %830 = mul i32 %822, %829
  %831 = lshr i32 %830, 12
  %832 = add i32 %819, %831
  %833 = lshr i32 %832, 8
  %834 = and i32 255, %833
  %835 = trunc i32 %834 to i8
  %836 = zext i8 %835 to i32
  store i32 %836, ptr %43, align 4, !tbaa !30
  %837 = load i32, ptr %13, align 4, !tbaa !30
  %838 = mul i32 %837, 255
  %839 = lshr i32 %838, 15
  %840 = zext i32 %839 to i64
  %841 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %840
  %842 = load i16, ptr %841, align 2, !tbaa !140
  %843 = zext i16 %842 to i32
  %844 = load i32, ptr %13, align 4, !tbaa !30
  %845 = mul i32 %844, 255
  %846 = and i32 %845, 32767
  %847 = load i32, ptr %13, align 4, !tbaa !30
  %848 = mul i32 %847, 255
  %849 = lshr i32 %848, 15
  %850 = zext i32 %849 to i64
  %851 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %850
  %852 = load i8, ptr %851, align 1, !tbaa !51
  %853 = zext i8 %852 to i32
  %854 = mul i32 %846, %853
  %855 = lshr i32 %854, 12
  %856 = add i32 %843, %855
  %857 = lshr i32 %856, 8
  %858 = and i32 255, %857
  %859 = trunc i32 %858 to i8
  %860 = zext i8 %859 to i32
  store i32 %860, ptr %44, align 4, !tbaa !30
  %861 = load i32, ptr %14, align 4, !tbaa !30
  %862 = mul i32 %861, 255
  %863 = lshr i32 %862, 15
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %864
  %866 = load i16, ptr %865, align 2, !tbaa !140
  %867 = zext i16 %866 to i32
  %868 = load i32, ptr %14, align 4, !tbaa !30
  %869 = mul i32 %868, 255
  %870 = and i32 %869, 32767
  %871 = load i32, ptr %14, align 4, !tbaa !30
  %872 = mul i32 %871, 255
  %873 = lshr i32 %872, 15
  %874 = zext i32 %873 to i64
  %875 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %874
  %876 = load i8, ptr %875, align 1, !tbaa !51
  %877 = zext i8 %876 to i32
  %878 = mul i32 %870, %877
  %879 = lshr i32 %878, 12
  %880 = add i32 %867, %879
  %881 = lshr i32 %880, 8
  %882 = and i32 255, %881
  %883 = trunc i32 %882 to i8
  %884 = zext i8 %883 to i32
  store i32 %884, ptr %45, align 4, !tbaa !30
  br label %889

885:                                              ; preds = %801
  %886 = load i32, ptr %12, align 4, !tbaa !30
  store i32 %886, ptr %43, align 4, !tbaa !30
  %887 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %887, ptr %44, align 4, !tbaa !30
  %888 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %888, ptr %45, align 4, !tbaa !30
  br label %889

889:                                              ; preds = %885, %812
  %890 = load ptr, ptr %3, align 8, !tbaa !8
  %891 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %890, i32 0, i32 3
  %892 = load ptr, ptr %891, align 8, !tbaa !129
  %893 = load i32, ptr %42, align 4, !tbaa !30
  %894 = load i32, ptr %8, align 4, !tbaa !30
  %895 = mul i32 %893, %894
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds nuw i8, ptr %892, i64 %896
  %898 = load ptr, ptr %3, align 8, !tbaa !8
  %899 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %898, i32 0, i32 3
  %900 = load ptr, ptr %899, align 8, !tbaa !129
  %901 = load i32, ptr %42, align 4, !tbaa !30
  %902 = load i32, ptr %43, align 4, !tbaa !30
  %903 = mul i32 %902, 5
  %904 = add i32 %903, 130
  %905 = lshr i32 %904, 8
  %906 = mul i32 6, %905
  %907 = load i32, ptr %44, align 4, !tbaa !30
  %908 = mul i32 %907, 5
  %909 = add i32 %908, 130
  %910 = lshr i32 %909, 8
  %911 = add i32 %906, %910
  %912 = mul i32 6, %911
  %913 = load i32, ptr %45, align 4, !tbaa !30
  %914 = mul i32 %913, 5
  %915 = add i32 %914, 130
  %916 = lshr i32 %915, 8
  %917 = add i32 %912, %916
  %918 = trunc i32 %917 to i8
  %919 = zext i8 %918 to i32
  %920 = mul i32 %901, %919
  %921 = zext i32 %920 to i64
  %922 = getelementptr inbounds nuw i8, ptr %900, i64 %921
  %923 = load i32, ptr %42, align 4, !tbaa !30
  %924 = zext i32 %923 to i64
  %925 = call i32 @memcmp(ptr noundef %897, ptr noundef %922, i64 noundef %924) #12
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %927, label %976

927:                                              ; preds = %889
  %928 = load i32, ptr %8, align 4, !tbaa !30
  %929 = add i32 %928, 1
  store i32 %929, ptr %8, align 4, !tbaa !30
  store i32 %928, ptr %11, align 4, !tbaa !30
  store i32 0, ptr %43, align 4, !tbaa !30
  br label %930

930:                                              ; preds = %971, %927
  %931 = load i32, ptr %43, align 4, !tbaa !30
  %932 = icmp ult i32 %931, 256
  br i1 %932, label %933, label %975

933:                                              ; preds = %930
  store i32 0, ptr %44, align 4, !tbaa !30
  br label %934

934:                                              ; preds = %966, %933
  %935 = load i32, ptr %44, align 4, !tbaa !30
  %936 = icmp ult i32 %935, 256
  br i1 %936, label %937, label %970

937:                                              ; preds = %934
  store i32 0, ptr %45, align 4, !tbaa !30
  br label %938

938:                                              ; preds = %961, %937
  %939 = load i32, ptr %45, align 4, !tbaa !30
  %940 = icmp ult i32 %939, 256
  br i1 %940, label %941, label %965

941:                                              ; preds = %938
  %942 = load ptr, ptr %3, align 8, !tbaa !8
  %943 = load i32, ptr %8, align 4, !tbaa !30
  %944 = add i32 %943, 1
  store i32 %944, ptr %8, align 4, !tbaa !30
  %945 = load ptr, ptr %3, align 8, !tbaa !8
  %946 = load i32, ptr %43, align 4, !tbaa !30
  %947 = load i32, ptr %12, align 4, !tbaa !30
  %948 = load i32, ptr %7, align 4, !tbaa !30
  %949 = call i32 @png_colormap_compose(ptr noundef %945, i32 noundef %946, i32 noundef 1, i32 noundef 128, i32 noundef %947, i32 noundef %948)
  %950 = load ptr, ptr %3, align 8, !tbaa !8
  %951 = load i32, ptr %44, align 4, !tbaa !30
  %952 = load i32, ptr %13, align 4, !tbaa !30
  %953 = load i32, ptr %7, align 4, !tbaa !30
  %954 = call i32 @png_colormap_compose(ptr noundef %950, i32 noundef %951, i32 noundef 1, i32 noundef 128, i32 noundef %952, i32 noundef %953)
  %955 = load ptr, ptr %3, align 8, !tbaa !8
  %956 = load i32, ptr %45, align 4, !tbaa !30
  %957 = load i32, ptr %14, align 4, !tbaa !30
  %958 = load i32, ptr %7, align 4, !tbaa !30
  %959 = call i32 @png_colormap_compose(ptr noundef %955, i32 noundef %956, i32 noundef 1, i32 noundef 128, i32 noundef %957, i32 noundef %958)
  %960 = load i32, ptr %7, align 4, !tbaa !30
  call void @png_create_colormap_entry(ptr noundef %942, i32 noundef %943, i32 noundef %949, i32 noundef %954, i32 noundef %959, i32 noundef 0, i32 noundef %960)
  br label %961

961:                                              ; preds = %941
  %962 = load i32, ptr %45, align 4, !tbaa !30
  %963 = shl i32 %962, 1
  %964 = or i32 %963, 127
  store i32 %964, ptr %45, align 4, !tbaa !30
  br label %938, !llvm.loop !152

965:                                              ; preds = %938
  br label %966

966:                                              ; preds = %965
  %967 = load i32, ptr %44, align 4, !tbaa !30
  %968 = shl i32 %967, 1
  %969 = or i32 %968, 127
  store i32 %969, ptr %44, align 4, !tbaa !30
  br label %934, !llvm.loop !153

970:                                              ; preds = %934
  br label %971

971:                                              ; preds = %970
  %972 = load i32, ptr %43, align 4, !tbaa !30
  %973 = shl i32 %972, 1
  %974 = or i32 %973, 127
  store i32 %974, ptr %43, align 4, !tbaa !30
  br label %930, !llvm.loop !154

975:                                              ; preds = %930
  store i32 1, ptr %15, align 4, !tbaa !30
  store i32 4, ptr %9, align 4, !tbaa !30
  br label %989

976:                                              ; preds = %889
  call void @llvm.lifetime.start.p0(i64 10, ptr %46) #9
  %977 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %46, i32 0, i32 0
  store i8 0, ptr %977, align 2, !tbaa !141
  %978 = load i32, ptr %12, align 4, !tbaa !30
  %979 = trunc i32 %978 to i16
  %980 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %46, i32 0, i32 1
  store i16 %979, ptr %980, align 2, !tbaa !144
  %981 = load i32, ptr %13, align 4, !tbaa !30
  %982 = trunc i32 %981 to i16
  %983 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %46, i32 0, i32 2
  store i16 %982, ptr %983, align 2, !tbaa !143
  %984 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %46, i32 0, i32 4
  store i16 %982, ptr %984, align 2, !tbaa !145
  %985 = load i32, ptr %14, align 4, !tbaa !30
  %986 = trunc i32 %985 to i16
  %987 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %46, i32 0, i32 3
  store i16 %986, ptr %987, align 2, !tbaa !142
  %988 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_set_background_fixed(ptr noundef %988, ptr noundef %46, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store i32 3, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 10, ptr %46) #9
  br label %989

989:                                              ; preds = %976, %975
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %990

990:                                              ; preds = %989, %785
  br label %1001

991:                                              ; preds = %729
  %992 = load ptr, ptr %4, align 8, !tbaa !8
  %993 = getelementptr inbounds nuw %struct.png_image, ptr %992, i32 0, i32 6
  %994 = load i32, ptr %993, align 4, !tbaa !119
  %995 = icmp ugt i32 216, %994
  br i1 %995, label %996, label %998

996:                                              ; preds = %991
  %997 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_error(ptr noundef %997, ptr noundef @.str.41) #10
  unreachable

998:                                              ; preds = %991
  %999 = load ptr, ptr %3, align 8, !tbaa !8
  %1000 = call i32 @make_rgb_colormap(ptr noundef %999)
  store i32 %1000, ptr %8, align 4, !tbaa !30
  store i32 3, ptr %9, align 4, !tbaa !30
  br label %1001

1001:                                             ; preds = %998, %990
  br label %1002

1002:                                             ; preds = %1001, %722
  br label %1210

1003:                                             ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %1004 = load ptr, ptr %5, align 8, !tbaa !9
  %1005 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1004, i32 0, i32 56
  %1006 = load i16, ptr %1005, align 8, !tbaa !132
  %1007 = zext i16 %1006 to i32
  store i32 %1007, ptr %47, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  %1008 = load i32, ptr %47, align 4, !tbaa !30
  %1009 = icmp ugt i32 %1008, 0
  br i1 %1009, label %1010, label %1014

1010:                                             ; preds = %1003
  %1011 = load ptr, ptr %5, align 8, !tbaa !9
  %1012 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1011, i32 0, i32 94
  %1013 = load ptr, ptr %1012, align 8, !tbaa !86
  br label %1015

1014:                                             ; preds = %1003
  br label %1015

1015:                                             ; preds = %1014, %1010
  %1016 = phi ptr [ %1013, %1010 ], [ null, %1014 ]
  store ptr %1016, ptr %48, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %1017 = load ptr, ptr %5, align 8, !tbaa !9
  %1018 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1017, i32 0, i32 53
  %1019 = load ptr, ptr %1018, align 8, !tbaa !85
  store ptr %1019, ptr %49, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %1020 = load ptr, ptr %48, align 8, !tbaa !3
  %1021 = icmp ne ptr %1020, null
  br i1 %1021, label %1022, label %1026

1022:                                             ; preds = %1015
  %1023 = load i32, ptr %6, align 4, !tbaa !30
  %1024 = and i32 %1023, 1
  %1025 = icmp eq i32 %1024, 0
  br label %1026

1026:                                             ; preds = %1022, %1015
  %1027 = phi i1 [ false, %1015 ], [ %1025, %1022 ]
  %1028 = zext i1 %1027 to i32
  store i32 %1028, ptr %50, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %1029 = load ptr, ptr %48, align 8, !tbaa !3
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %1031, label %1032

1031:                                             ; preds = %1026
  store i32 0, ptr %47, align 4, !tbaa !30
  br label %1032

1032:                                             ; preds = %1031, %1026
  store i32 0, ptr %9, align 4, !tbaa !30
  store i32 3, ptr %10, align 4, !tbaa !30
  %1033 = load ptr, ptr %5, align 8, !tbaa !9
  %1034 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1033, i32 0, i32 54
  %1035 = load i16, ptr %1034, align 8, !tbaa !73
  %1036 = zext i16 %1035 to i32
  store i32 %1036, ptr %8, align 4, !tbaa !30
  %1037 = load i32, ptr %8, align 4, !tbaa !30
  %1038 = icmp ugt i32 %1037, 256
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1032
  store i32 256, ptr %8, align 4, !tbaa !30
  br label %1040

1040:                                             ; preds = %1039, %1032
  %1041 = load i32, ptr %8, align 4, !tbaa !30
  %1042 = load ptr, ptr %4, align 8, !tbaa !8
  %1043 = getelementptr inbounds nuw %struct.png_image, ptr %1042, i32 0, i32 6
  %1044 = load i32, ptr %1043, align 4, !tbaa !119
  %1045 = icmp ugt i32 %1041, %1044
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1040
  %1047 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_error(ptr noundef %1047, ptr noundef @.str.42) #10
  unreachable

1048:                                             ; preds = %1040
  store i32 0, ptr %51, align 4, !tbaa !30
  br label %1049

1049:                                             ; preds = %1196, %1048
  %1050 = load i32, ptr %51, align 4, !tbaa !30
  %1051 = load i32, ptr %8, align 4, !tbaa !30
  %1052 = icmp ult i32 %1050, %1051
  br i1 %1052, label %1053, label %1199

1053:                                             ; preds = %1049
  %1054 = load i32, ptr %50, align 4, !tbaa !30
  %1055 = icmp ne i32 %1054, 0
  br i1 %1055, label %1056, label %1158

1056:                                             ; preds = %1053
  %1057 = load i32, ptr %51, align 4, !tbaa !30
  %1058 = load i32, ptr %47, align 4, !tbaa !30
  %1059 = icmp ult i32 %1057, %1058
  br i1 %1059, label %1060, label %1158

1060:                                             ; preds = %1056
  %1061 = load ptr, ptr %48, align 8, !tbaa !3
  %1062 = load i32, ptr %51, align 4, !tbaa !30
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr inbounds nuw i8, ptr %1061, i64 %1063
  %1065 = load i8, ptr %1064, align 1, !tbaa !51
  %1066 = zext i8 %1065 to i32
  %1067 = icmp slt i32 %1066, 255
  br i1 %1067, label %1068, label %1158

1068:                                             ; preds = %1060
  %1069 = load ptr, ptr %48, align 8, !tbaa !3
  %1070 = load i32, ptr %51, align 4, !tbaa !30
  %1071 = zext i32 %1070 to i64
  %1072 = getelementptr inbounds nuw i8, ptr %1069, i64 %1071
  %1073 = load i8, ptr %1072, align 1, !tbaa !51
  %1074 = zext i8 %1073 to i32
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1076, label %1083

1076:                                             ; preds = %1068
  %1077 = load ptr, ptr %3, align 8, !tbaa !8
  %1078 = load i32, ptr %51, align 4, !tbaa !30
  %1079 = load i32, ptr %12, align 4, !tbaa !30
  %1080 = load i32, ptr %13, align 4, !tbaa !30
  %1081 = load i32, ptr %14, align 4, !tbaa !30
  %1082 = load i32, ptr %7, align 4, !tbaa !30
  call void @png_create_colormap_entry(ptr noundef %1077, i32 noundef %1078, i32 noundef %1079, i32 noundef %1080, i32 noundef %1081, i32 noundef 0, i32 noundef %1082)
  br label %1157

1083:                                             ; preds = %1068
  %1084 = load ptr, ptr %3, align 8, !tbaa !8
  %1085 = load i32, ptr %51, align 4, !tbaa !30
  %1086 = load ptr, ptr %3, align 8, !tbaa !8
  %1087 = load ptr, ptr %49, align 8, !tbaa !124
  %1088 = load i32, ptr %51, align 4, !tbaa !30
  %1089 = zext i32 %1088 to i64
  %1090 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1087, i64 %1089
  %1091 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1090, i32 0, i32 0
  %1092 = load i8, ptr %1091, align 1, !tbaa !135
  %1093 = zext i8 %1092 to i32
  %1094 = load ptr, ptr %48, align 8, !tbaa !3
  %1095 = load i32, ptr %51, align 4, !tbaa !30
  %1096 = zext i32 %1095 to i64
  %1097 = getelementptr inbounds nuw i8, ptr %1094, i64 %1096
  %1098 = load i8, ptr %1097, align 1, !tbaa !51
  %1099 = zext i8 %1098 to i32
  %1100 = load i32, ptr %12, align 4, !tbaa !30
  %1101 = load i32, ptr %7, align 4, !tbaa !30
  %1102 = call i32 @png_colormap_compose(ptr noundef %1086, i32 noundef %1093, i32 noundef 3, i32 noundef %1099, i32 noundef %1100, i32 noundef %1101)
  %1103 = load ptr, ptr %3, align 8, !tbaa !8
  %1104 = load ptr, ptr %49, align 8, !tbaa !124
  %1105 = load i32, ptr %51, align 4, !tbaa !30
  %1106 = zext i32 %1105 to i64
  %1107 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1104, i64 %1106
  %1108 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1107, i32 0, i32 1
  %1109 = load i8, ptr %1108, align 1, !tbaa !133
  %1110 = zext i8 %1109 to i32
  %1111 = load ptr, ptr %48, align 8, !tbaa !3
  %1112 = load i32, ptr %51, align 4, !tbaa !30
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr inbounds nuw i8, ptr %1111, i64 %1113
  %1115 = load i8, ptr %1114, align 1, !tbaa !51
  %1116 = zext i8 %1115 to i32
  %1117 = load i32, ptr %13, align 4, !tbaa !30
  %1118 = load i32, ptr %7, align 4, !tbaa !30
  %1119 = call i32 @png_colormap_compose(ptr noundef %1103, i32 noundef %1110, i32 noundef 3, i32 noundef %1116, i32 noundef %1117, i32 noundef %1118)
  %1120 = load ptr, ptr %3, align 8, !tbaa !8
  %1121 = load ptr, ptr %49, align 8, !tbaa !124
  %1122 = load i32, ptr %51, align 4, !tbaa !30
  %1123 = zext i32 %1122 to i64
  %1124 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1121, i64 %1123
  %1125 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1124, i32 0, i32 2
  %1126 = load i8, ptr %1125, align 1, !tbaa !136
  %1127 = zext i8 %1126 to i32
  %1128 = load ptr, ptr %48, align 8, !tbaa !3
  %1129 = load i32, ptr %51, align 4, !tbaa !30
  %1130 = zext i32 %1129 to i64
  %1131 = getelementptr inbounds nuw i8, ptr %1128, i64 %1130
  %1132 = load i8, ptr %1131, align 1, !tbaa !51
  %1133 = zext i8 %1132 to i32
  %1134 = load i32, ptr %14, align 4, !tbaa !30
  %1135 = load i32, ptr %7, align 4, !tbaa !30
  %1136 = call i32 @png_colormap_compose(ptr noundef %1120, i32 noundef %1127, i32 noundef 3, i32 noundef %1133, i32 noundef %1134, i32 noundef %1135)
  %1137 = load i32, ptr %7, align 4, !tbaa !30
  %1138 = icmp eq i32 %1137, 2
  br i1 %1138, label %1139, label %1147

1139:                                             ; preds = %1083
  %1140 = load ptr, ptr %48, align 8, !tbaa !3
  %1141 = load i32, ptr %51, align 4, !tbaa !30
  %1142 = zext i32 %1141 to i64
  %1143 = getelementptr inbounds nuw i8, ptr %1140, i64 %1142
  %1144 = load i8, ptr %1143, align 1, !tbaa !51
  %1145 = zext i8 %1144 to i32
  %1146 = mul i32 %1145, 257
  br label %1154

1147:                                             ; preds = %1083
  %1148 = load ptr, ptr %48, align 8, !tbaa !3
  %1149 = load i32, ptr %51, align 4, !tbaa !30
  %1150 = zext i32 %1149 to i64
  %1151 = getelementptr inbounds nuw i8, ptr %1148, i64 %1150
  %1152 = load i8, ptr %1151, align 1, !tbaa !51
  %1153 = zext i8 %1152 to i32
  br label %1154

1154:                                             ; preds = %1147, %1139
  %1155 = phi i32 [ %1146, %1139 ], [ %1153, %1147 ]
  %1156 = load i32, ptr %7, align 4, !tbaa !30
  call void @png_create_colormap_entry(ptr noundef %1084, i32 noundef %1085, i32 noundef %1102, i32 noundef %1119, i32 noundef %1136, i32 noundef %1155, i32 noundef %1156)
  br label %1157

1157:                                             ; preds = %1154, %1076
  br label %1195

1158:                                             ; preds = %1060, %1056, %1053
  %1159 = load ptr, ptr %3, align 8, !tbaa !8
  %1160 = load i32, ptr %51, align 4, !tbaa !30
  %1161 = load ptr, ptr %49, align 8, !tbaa !124
  %1162 = load i32, ptr %51, align 4, !tbaa !30
  %1163 = zext i32 %1162 to i64
  %1164 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1161, i64 %1163
  %1165 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1164, i32 0, i32 0
  %1166 = load i8, ptr %1165, align 1, !tbaa !135
  %1167 = zext i8 %1166 to i32
  %1168 = load ptr, ptr %49, align 8, !tbaa !124
  %1169 = load i32, ptr %51, align 4, !tbaa !30
  %1170 = zext i32 %1169 to i64
  %1171 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1168, i64 %1170
  %1172 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1171, i32 0, i32 1
  %1173 = load i8, ptr %1172, align 1, !tbaa !133
  %1174 = zext i8 %1173 to i32
  %1175 = load ptr, ptr %49, align 8, !tbaa !124
  %1176 = load i32, ptr %51, align 4, !tbaa !30
  %1177 = zext i32 %1176 to i64
  %1178 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1175, i64 %1177
  %1179 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1178, i32 0, i32 2
  %1180 = load i8, ptr %1179, align 1, !tbaa !136
  %1181 = zext i8 %1180 to i32
  %1182 = load i32, ptr %51, align 4, !tbaa !30
  %1183 = load i32, ptr %47, align 4, !tbaa !30
  %1184 = icmp ult i32 %1182, %1183
  br i1 %1184, label %1185, label %1192

1185:                                             ; preds = %1158
  %1186 = load ptr, ptr %48, align 8, !tbaa !3
  %1187 = load i32, ptr %51, align 4, !tbaa !30
  %1188 = zext i32 %1187 to i64
  %1189 = getelementptr inbounds nuw i8, ptr %1186, i64 %1188
  %1190 = load i8, ptr %1189, align 1, !tbaa !51
  %1191 = zext i8 %1190 to i32
  br label %1193

1192:                                             ; preds = %1158
  br label %1193

1193:                                             ; preds = %1192, %1185
  %1194 = phi i32 [ %1191, %1185 ], [ 255, %1192 ]
  call void @png_create_colormap_entry(ptr noundef %1159, i32 noundef %1160, i32 noundef %1167, i32 noundef %1174, i32 noundef %1181, i32 noundef %1194, i32 noundef 3)
  br label %1195

1195:                                             ; preds = %1193, %1157
  br label %1196

1196:                                             ; preds = %1195
  %1197 = load i32, ptr %51, align 4, !tbaa !30
  %1198 = add i32 %1197, 1
  store i32 %1198, ptr %51, align 4, !tbaa !30
  br label %1049, !llvm.loop !155

1199:                                             ; preds = %1049
  %1200 = load ptr, ptr %5, align 8, !tbaa !9
  %1201 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1200, i32 0, i32 63
  %1202 = load i8, ptr %1201, align 8, !tbaa !38
  %1203 = zext i8 %1202 to i32
  %1204 = icmp slt i32 %1203, 8
  br i1 %1204, label %1205, label %1207

1205:                                             ; preds = %1199
  %1206 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_set_packing(ptr noundef %1206)
  br label %1207

1207:                                             ; preds = %1205, %1199
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  br label %1210

1208:                                             ; preds = %147
  %1209 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_error(ptr noundef %1209, ptr noundef @.str.43) #10
  unreachable

1210:                                             ; preds = %1207, %1002, %576, %320, %315
  %1211 = load i32, ptr %15, align 4, !tbaa !30
  %1212 = icmp ne i32 %1211, 0
  br i1 %1212, label %1213, label %1228

1213:                                             ; preds = %1210
  %1214 = load ptr, ptr %5, align 8, !tbaa !9
  %1215 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1214, i32 0, i32 56
  %1216 = load i16, ptr %1215, align 8, !tbaa !132
  %1217 = zext i16 %1216 to i32
  %1218 = icmp sgt i32 %1217, 0
  br i1 %1218, label %1219, label %1228

1219:                                             ; preds = %1213
  %1220 = load ptr, ptr %5, align 8, !tbaa !9
  %1221 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1220, i32 0, i32 62
  %1222 = load i8, ptr %1221, align 1, !tbaa !32
  %1223 = zext i8 %1222 to i32
  %1224 = and i32 %1223, 4
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1219
  %1227 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_set_tRNS_to_alpha(ptr noundef %1227)
  br label %1228

1228:                                             ; preds = %1226, %1219, %1213, %1210
  %1229 = load i32, ptr %10, align 4, !tbaa !30
  switch i32 %1229, label %1241 [
    i32 1, label %1230
    i32 3, label %1232
  ]

1230:                                             ; preds = %1228
  %1231 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_set_alpha_mode_fixed(ptr noundef %1231, i32 noundef 0, i32 noundef 220000)
  br label %1232

1232:                                             ; preds = %1228, %1230
  %1233 = load ptr, ptr %5, align 8, !tbaa !9
  %1234 = getelementptr inbounds nuw %struct.png_struct_def, ptr %1233, i32 0, i32 63
  %1235 = load i8, ptr %1234, align 8, !tbaa !38
  %1236 = zext i8 %1235 to i32
  %1237 = icmp sgt i32 %1236, 8
  br i1 %1237, label %1238, label %1240

1238:                                             ; preds = %1232
  %1239 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_set_scale_16(ptr noundef %1239)
  br label %1240

1240:                                             ; preds = %1238, %1232
  br label %1243

1241:                                             ; preds = %1228
  %1242 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_error(ptr noundef %1242, ptr noundef @.str.44) #10
  unreachable

1243:                                             ; preds = %1240
  %1244 = load i32, ptr %8, align 4, !tbaa !30
  %1245 = icmp ugt i32 %1244, 256
  br i1 %1245, label %1252, label %1246

1246:                                             ; preds = %1243
  %1247 = load i32, ptr %8, align 4, !tbaa !30
  %1248 = load ptr, ptr %4, align 8, !tbaa !8
  %1249 = getelementptr inbounds nuw %struct.png_image, ptr %1248, i32 0, i32 6
  %1250 = load i32, ptr %1249, align 4, !tbaa !119
  %1251 = icmp ugt i32 %1247, %1250
  br i1 %1251, label %1252, label %1254

1252:                                             ; preds = %1246, %1243
  %1253 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_error(ptr noundef %1253, ptr noundef @.str.45) #10
  unreachable

1254:                                             ; preds = %1246
  %1255 = load i32, ptr %8, align 4, !tbaa !30
  %1256 = load ptr, ptr %4, align 8, !tbaa !8
  %1257 = getelementptr inbounds nuw %struct.png_image, ptr %1256, i32 0, i32 6
  store i32 %1255, ptr %1257, align 4, !tbaa !119
  %1258 = load i32, ptr %9, align 4, !tbaa !30
  switch i32 %1258, label %1288 [
    i32 0, label %1259
    i32 1, label %1264
    i32 2, label %1269
    i32 3, label %1278
    i32 4, label %1283
  ]

1259:                                             ; preds = %1254
  %1260 = load i32, ptr %11, align 4, !tbaa !30
  %1261 = icmp ne i32 %1260, 256
  br i1 %1261, label %1262, label %1263

1262:                                             ; preds = %1259
  br label %1290

1263:                                             ; preds = %1259
  br label %1292

1264:                                             ; preds = %1254
  %1265 = load i32, ptr %11, align 4, !tbaa !30
  %1266 = icmp ne i32 %1265, 231
  br i1 %1266, label %1267, label %1268

1267:                                             ; preds = %1264
  br label %1290

1268:                                             ; preds = %1264
  br label %1292

1269:                                             ; preds = %1254
  %1270 = load i32, ptr %11, align 4, !tbaa !30
  %1271 = load i32, ptr %8, align 4, !tbaa !30
  %1272 = icmp uge i32 %1270, %1271
  br i1 %1272, label %1276, label %1273

1273:                                             ; preds = %1269
  %1274 = load i32, ptr %11, align 4, !tbaa !30
  %1275 = icmp ne i32 %1274, 254
  br i1 %1275, label %1276, label %1277

1276:                                             ; preds = %1273, %1269
  br label %1290

1277:                                             ; preds = %1273
  br label %1292

1278:                                             ; preds = %1254
  %1279 = load i32, ptr %11, align 4, !tbaa !30
  %1280 = icmp ne i32 %1279, 256
  br i1 %1280, label %1281, label %1282

1281:                                             ; preds = %1278
  br label %1290

1282:                                             ; preds = %1278
  br label %1292

1283:                                             ; preds = %1254
  %1284 = load i32, ptr %11, align 4, !tbaa !30
  %1285 = icmp ne i32 %1284, 216
  br i1 %1285, label %1286, label %1287

1286:                                             ; preds = %1283
  br label %1290

1287:                                             ; preds = %1283
  br label %1292

1288:                                             ; preds = %1254
  %1289 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_error(ptr noundef %1289, ptr noundef @.str.46) #10
  unreachable

1290:                                             ; preds = %1286, %1281, %1276, %1267, %1262
  %1291 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_error(ptr noundef %1291, ptr noundef @.str.47) #10
  unreachable

1292:                                             ; preds = %1287, %1282, %1277, %1268, %1263
  %1293 = load i32, ptr %9, align 4, !tbaa !30
  %1294 = load ptr, ptr %3, align 8, !tbaa !8
  %1295 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %1294, i32 0, i32 10
  store i32 %1293, ptr %1295, align 8, !tbaa !156
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1

1296:                                             ; preds = %315
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @png_image_read_colormapped(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %19, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  store ptr %22, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.png_image, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  store ptr %25, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw %struct.png_control, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  store ptr %28, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw %struct.png_control, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !114
  store ptr %31, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !30
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  call void @png_image_skip_unused_chunks(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 8, !tbaa !156
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %1
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = call i32 @png_set_interlace_handling(ptr noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !30
  br label %40

40:                                               ; preds = %37, %1
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = load ptr, ptr %8, align 8, !tbaa !28
  call void @png_read_update_info(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 8, !tbaa !156
  switch i32 %45, label %138 [
    i32 0, label %46
    i32 2, label %66
    i32 1, label %66
    i32 3, label %90
    i32 4, label %114
  ]

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.png_info_def, ptr %47, i32 0, i32 8
  %49 = load i8, ptr %48, align 1, !tbaa !157
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.png_info_def, ptr %53, i32 0, i32 8
  %55 = load i8, ptr %54, align 1, !tbaa !157
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %52, %46
  %59 = load ptr, ptr %8, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.png_info_def, ptr %59, i32 0, i32 7
  %61 = load i8, ptr %60, align 4, !tbaa !158
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 8
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %141

65:                                               ; preds = %58, %52
  br label %139

66:                                               ; preds = %40, %40
  %67 = load ptr, ptr %8, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.png_info_def, ptr %67, i32 0, i32 8
  %69 = load i8, ptr %68, align 1, !tbaa !157
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.png_info_def, ptr %73, i32 0, i32 7
  %75 = load i8, ptr %74, align 4, !tbaa !158
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %89

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.png_struct_def, ptr %79, i32 0, i32 82
  %81 = load i32, ptr %80, align 4, !tbaa !159
  %82 = icmp eq i32 %81, 220000
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.png_image, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4, !tbaa !119
  %87 = icmp eq i32 %86, 256
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %141

89:                                               ; preds = %83, %78, %72, %66
  br label %139

90:                                               ; preds = %40
  %91 = load ptr, ptr %8, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.png_info_def, ptr %91, i32 0, i32 8
  %93 = load i8, ptr %92, align 1, !tbaa !157
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %113

96:                                               ; preds = %90
  %97 = load ptr, ptr %8, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct.png_info_def, ptr %97, i32 0, i32 7
  %99 = load i8, ptr %98, align 4, !tbaa !158
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 8
  br i1 %101, label %102, label %113

102:                                              ; preds = %96
  %103 = load ptr, ptr %7, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.png_struct_def, ptr %103, i32 0, i32 82
  %105 = load i32, ptr %104, align 4, !tbaa !159
  %106 = icmp eq i32 %105, 220000
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.png_image, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !119
  %111 = icmp eq i32 %110, 216
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %141

113:                                              ; preds = %107, %102, %96, %90
  br label %139

114:                                              ; preds = %40
  %115 = load ptr, ptr %8, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw %struct.png_info_def, ptr %115, i32 0, i32 8
  %117 = load i8, ptr %116, align 1, !tbaa !157
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %120, label %137

120:                                              ; preds = %114
  %121 = load ptr, ptr %8, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw %struct.png_info_def, ptr %121, i32 0, i32 7
  %123 = load i8, ptr %122, align 4, !tbaa !158
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 8
  br i1 %125, label %126, label %137

126:                                              ; preds = %120
  %127 = load ptr, ptr %7, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.png_struct_def, ptr %127, i32 0, i32 82
  %129 = load i32, ptr %128, align 4, !tbaa !159
  %130 = icmp eq i32 %129, 220000
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.png_image, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 4, !tbaa !119
  %135 = icmp eq i32 %134, 244
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  br label %141

137:                                              ; preds = %131, %126, %120, %114
  br label %139

138:                                              ; preds = %40
  br label %139

139:                                              ; preds = %138, %137, %113, %89, %65
  %140 = load ptr, ptr %7, align 8, !tbaa !9
  call void @png_error(ptr noundef %140, ptr noundef @.str.52) #10
  unreachable

141:                                              ; preds = %136, %112, %88, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %142 = load ptr, ptr %4, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !127
  store ptr %144, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %145 = load ptr, ptr %4, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !128
  %148 = sext i32 %147 to i64
  store i64 %148, ptr %11, align 8, !tbaa !120
  %149 = load i64, ptr %11, align 8, !tbaa !120
  %150 = icmp slt i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %152 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %152, ptr %12, align 8, !tbaa !3
  %153 = load ptr, ptr %5, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.png_image, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 8, !tbaa !116
  %156 = sub i32 %155, 1
  %157 = zext i32 %156 to i64
  %158 = load i64, ptr %11, align 8, !tbaa !120
  %159 = sub nsw i64 0, %158
  %160 = mul nsw i64 %157, %159
  %161 = load ptr, ptr %12, align 8, !tbaa !3
  %162 = getelementptr inbounds i8, ptr %161, i64 %160
  store ptr %162, ptr %12, align 8, !tbaa !3
  %163 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %163, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %164

164:                                              ; preds = %151, %141
  %165 = load ptr, ptr %10, align 8, !tbaa !8
  %166 = load ptr, ptr %4, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %166, i32 0, i32 6
  store ptr %165, ptr %167, align 8, !tbaa !160
  %168 = load i64, ptr %11, align 8, !tbaa !120
  %169 = load ptr, ptr %4, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %169, i32 0, i32 7
  store i64 %168, ptr %170, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %171 = load i32, ptr %9, align 4, !tbaa !30
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %190

173:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %174 = load ptr, ptr %7, align 8, !tbaa !9
  %175 = load ptr, ptr %7, align 8, !tbaa !9
  %176 = load ptr, ptr %8, align 8, !tbaa !28
  %177 = call i64 @png_get_rowbytes(ptr noundef %175, ptr noundef %176)
  %178 = call noalias ptr @png_malloc(ptr noundef %174, i64 noundef %177)
  store ptr %178, ptr %14, align 8, !tbaa !8
  %179 = load ptr, ptr %14, align 8, !tbaa !8
  %180 = load ptr, ptr %4, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %180, i32 0, i32 5
  store ptr %179, ptr %181, align 8, !tbaa !131
  %182 = load ptr, ptr %5, align 8, !tbaa !8
  %183 = load ptr, ptr %4, align 8, !tbaa !8
  %184 = call i32 @png_safe_execute(ptr noundef %182, ptr noundef @png_image_read_and_map, ptr noundef %183)
  store i32 %184, ptr %13, align 4, !tbaa !30
  %185 = load ptr, ptr %4, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %185, i32 0, i32 5
  store ptr null, ptr %186, align 8, !tbaa !131
  %187 = load ptr, ptr %7, align 8, !tbaa !9
  %188 = load ptr, ptr %14, align 8, !tbaa !8
  call void @png_free(ptr noundef %187, ptr noundef %188)
  %189 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %189, ptr %2, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %219

190:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %191 = load ptr, ptr %4, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %191, i32 0, i32 7
  %193 = load i64, ptr %192, align 8, !tbaa !161
  store i64 %193, ptr %16, align 8, !tbaa !120
  br label %194

194:                                              ; preds = %217, %190
  %195 = load i32, ptr %9, align 4, !tbaa !30
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %9, align 4, !tbaa !30
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %218

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %199 = load ptr, ptr %5, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.png_image, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 8, !tbaa !116
  store i32 %201, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %202 = load ptr, ptr %4, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8, !tbaa !160
  store ptr %204, ptr %18, align 8, !tbaa !3
  br label %205

205:                                              ; preds = %214, %198
  %206 = load i32, ptr %17, align 4, !tbaa !30
  %207 = icmp ugt i32 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %205
  %209 = load ptr, ptr %7, align 8, !tbaa !9
  %210 = load ptr, ptr %18, align 8, !tbaa !3
  call void @png_read_row(ptr noundef %209, ptr noundef %210, ptr noundef null)
  %211 = load i64, ptr %16, align 8, !tbaa !120
  %212 = load ptr, ptr %18, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %211
  store ptr %213, ptr %18, align 8, !tbaa !3
  br label %214

214:                                              ; preds = %208
  %215 = load i32, ptr %17, align 4, !tbaa !30
  %216 = add i32 %215, -1
  store i32 %216, ptr %17, align 4, !tbaa !30
  br label %205, !llvm.loop !162

217:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %194, !llvm.loop !163

218:                                              ; preds = %194
  store i32 1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %219

219:                                              ; preds = %218, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %220 = load i32, ptr %2, align 4
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define internal i32 @png_image_read_direct(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.png_color_16_struct, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %35, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !125
  store ptr %38, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.png_image, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !109
  %42 = getelementptr inbounds nuw %struct.png_control, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !110
  store ptr %43, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.png_image, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !109
  %47 = getelementptr inbounds nuw %struct.png_control, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !114
  store ptr %48, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.png_image, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !117
  store i32 %51, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %52 = load i32, ptr %8, align 4, !tbaa !30
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !30
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  call void @png_set_expand(ptr noundef %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = call i32 @png_image_format(ptr noundef %57)
  %59 = and i32 %58, -9
  store i32 %59, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %60 = load i32, ptr %8, align 4, !tbaa !30
  %61 = load i32, ptr %13, align 4, !tbaa !30
  %62 = xor i32 %60, %61
  store i32 %62, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %63 = load i32, ptr %14, align 4, !tbaa !30
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %1
  %67 = load i32, ptr %8, align 4, !tbaa !30
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  call void @png_set_gray_to_rgb(ptr noundef %71)
  br label %79

72:                                               ; preds = %66
  %73 = load i32, ptr %13, align 4, !tbaa !30
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 1, ptr %11, align 4, !tbaa !30
  br label %77

77:                                               ; preds = %76, %72
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  call void @png_set_rgb_to_gray_fixed(ptr noundef %78, i32 noundef 1, i32 noundef -1, i32 noundef -1)
  br label %79

79:                                               ; preds = %77, %70
  %80 = load i32, ptr %14, align 4, !tbaa !30
  %81 = and i32 %80, -3
  store i32 %81, ptr %14, align 4, !tbaa !30
  br label %82

82:                                               ; preds = %79, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %83 = load i32, ptr %13, align 4, !tbaa !30
  %84 = and i32 %83, 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.png_image, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !118
  %90 = and i32 %89, 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 100000, ptr %17, align 4, !tbaa !30
  br label %94

93:                                               ; preds = %86, %82
  store i32 -1, ptr %17, align 4, !tbaa !30
  br label %94

94:                                               ; preds = %93, %92
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = load i32, ptr %17, align 4, !tbaa !30
  call void @png_set_alpha_mode_fixed(ptr noundef %95, i32 noundef 0, i32 noundef %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %97 = load i32, ptr %9, align 4, !tbaa !30
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load i32, ptr %13, align 4, !tbaa !30
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 1, ptr %16, align 4, !tbaa !30
  br label %105

104:                                              ; preds = %99
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %105

105:                                              ; preds = %104, %103
  store i32 100000, ptr %15, align 4, !tbaa !30
  br label %107

106:                                              ; preds = %94
  store i32 0, ptr %16, align 4, !tbaa !30
  store i32 -1, ptr %15, align 4, !tbaa !30
  br label %107

107:                                              ; preds = %106, %105
  %108 = load i32, ptr %14, align 4, !tbaa !30
  %109 = and i32 %108, 64
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  store i32 2, ptr %16, align 4, !tbaa !30
  %112 = load i32, ptr %14, align 4, !tbaa !30
  %113 = and i32 %112, -65
  store i32 %113, ptr %14, align 4, !tbaa !30
  br label %114

114:                                              ; preds = %111, %107
  %115 = load i32, ptr %11, align 4, !tbaa !30
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %134

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %118 = load i32, ptr %15, align 4, !tbaa !30
  %119 = load ptr, ptr %6, align 8, !tbaa !9
  %120 = call i32 @png_resolve_file_gamma(ptr noundef %119)
  %121 = call i32 @png_muldiv(ptr noundef %18, i32 noundef %118, i32 noundef %120, i32 noundef 100000)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = load i32, ptr %18, align 4, !tbaa !30
  %125 = call i32 @png_gamma_significant(i32 noundef %124)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %133

128:                                              ; preds = %123, %117
  %129 = load i32, ptr %16, align 4, !tbaa !30
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 2, ptr %11, align 4, !tbaa !30
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %132

132:                                              ; preds = %131, %128
  br label %133

133:                                              ; preds = %132, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %134

134:                                              ; preds = %133, %114
  %135 = load i32, ptr %14, align 4, !tbaa !30
  %136 = and i32 %135, 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %134
  %139 = load i32, ptr %9, align 4, !tbaa !30
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8, !tbaa !9
  call void @png_set_expand_16(ptr noundef %142)
  br label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8, !tbaa !9
  call void @png_set_scale_16(ptr noundef %144)
  br label %145

145:                                              ; preds = %143, %141
  %146 = load i32, ptr %14, align 4, !tbaa !30
  %147 = and i32 %146, -5
  store i32 %147, ptr %14, align 4, !tbaa !30
  br label %148

148:                                              ; preds = %145, %134
  %149 = load i32, ptr %14, align 4, !tbaa !30
  %150 = and i32 %149, 1
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %225

152:                                              ; preds = %148
  %153 = load i32, ptr %13, align 4, !tbaa !30
  %154 = and i32 %153, 1
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %205

156:                                              ; preds = %152
  %157 = load i32, ptr %11, align 4, !tbaa !30
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i32 2, ptr %11, align 4, !tbaa !30
  br label %204

160:                                              ; preds = %156
  %161 = load i32, ptr %9, align 4, !tbaa !30
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8, !tbaa !9
  call void @png_set_strip_alpha(ptr noundef %164)
  br label %203

165:                                              ; preds = %160
  %166 = load ptr, ptr %4, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !130
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %201

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 10, ptr %19) #9
  %171 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %19, i32 0, i32 0
  store i8 0, ptr %171, align 2, !tbaa !141
  %172 = load ptr, ptr %4, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !130
  %175 = getelementptr inbounds nuw %struct.png_color_struct, ptr %174, i32 0, i32 0
  %176 = load i8, ptr %175, align 1, !tbaa !135
  %177 = zext i8 %176 to i16
  %178 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %19, i32 0, i32 1
  store i16 %177, ptr %178, align 2, !tbaa !144
  %179 = load ptr, ptr %4, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !130
  %182 = getelementptr inbounds nuw %struct.png_color_struct, ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 1, !tbaa !133
  %184 = zext i8 %183 to i16
  %185 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %19, i32 0, i32 2
  store i16 %184, ptr %185, align 2, !tbaa !143
  %186 = load ptr, ptr %4, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !130
  %189 = getelementptr inbounds nuw %struct.png_color_struct, ptr %188, i32 0, i32 2
  %190 = load i8, ptr %189, align 1, !tbaa !136
  %191 = zext i8 %190 to i16
  %192 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %19, i32 0, i32 3
  store i16 %191, ptr %192, align 2, !tbaa !142
  %193 = load ptr, ptr %4, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !130
  %196 = getelementptr inbounds nuw %struct.png_color_struct, ptr %195, i32 0, i32 1
  %197 = load i8, ptr %196, align 1, !tbaa !133
  %198 = zext i8 %197 to i16
  %199 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %19, i32 0, i32 4
  store i16 %198, ptr %199, align 2, !tbaa !145
  %200 = load ptr, ptr %6, align 8, !tbaa !9
  call void @png_set_background_fixed(ptr noundef %200, ptr noundef %19, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 10, ptr %19) #9
  br label %202

201:                                              ; preds = %165
  store i32 1, ptr %10, align 4, !tbaa !30
  store i32 2, ptr %16, align 4, !tbaa !30
  br label %202

202:                                              ; preds = %201, %170
  br label %203

203:                                              ; preds = %202, %163
  br label %204

204:                                              ; preds = %203, %159
  br label %222

205:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %206 = load i32, ptr %9, align 4, !tbaa !30
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store i32 65535, ptr %20, align 4, !tbaa !30
  br label %210

209:                                              ; preds = %205
  store i32 255, ptr %20, align 4, !tbaa !30
  br label %210

210:                                              ; preds = %209, %208
  %211 = load i32, ptr %8, align 4, !tbaa !30
  %212 = and i32 %211, 32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  store i32 0, ptr %21, align 4, !tbaa !30
  %215 = load i32, ptr %14, align 4, !tbaa !30
  %216 = and i32 %215, -33
  store i32 %216, ptr %14, align 4, !tbaa !30
  br label %218

217:                                              ; preds = %210
  store i32 1, ptr %21, align 4, !tbaa !30
  br label %218

218:                                              ; preds = %217, %214
  %219 = load ptr, ptr %6, align 8, !tbaa !9
  %220 = load i32, ptr %20, align 4, !tbaa !30
  %221 = load i32, ptr %21, align 4, !tbaa !30
  call void @png_set_add_alpha(ptr noundef %219, i32 noundef %220, i32 noundef %221)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %222

222:                                              ; preds = %218, %204
  %223 = load i32, ptr %14, align 4, !tbaa !30
  %224 = and i32 %223, -2
  store i32 %224, ptr %14, align 4, !tbaa !30
  br label %225

225:                                              ; preds = %222, %148
  %226 = load ptr, ptr %6, align 8, !tbaa !9
  %227 = load i32, ptr %16, align 4, !tbaa !30
  %228 = load i32, ptr %15, align 4, !tbaa !30
  call void @png_set_alpha_mode_fixed(ptr noundef %226, i32 noundef %227, i32 noundef %228)
  %229 = load i32, ptr %14, align 4, !tbaa !30
  %230 = and i32 %229, 16
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %244

232:                                              ; preds = %225
  %233 = load i32, ptr %8, align 4, !tbaa !30
  %234 = and i32 %233, 2
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = load ptr, ptr %6, align 8, !tbaa !9
  call void @png_set_bgr(ptr noundef %237)
  br label %241

238:                                              ; preds = %232
  %239 = load i32, ptr %8, align 4, !tbaa !30
  %240 = and i32 %239, -17
  store i32 %240, ptr %8, align 4, !tbaa !30
  br label %241

241:                                              ; preds = %238, %236
  %242 = load i32, ptr %14, align 4, !tbaa !30
  %243 = and i32 %242, -17
  store i32 %243, ptr %14, align 4, !tbaa !30
  br label %244

244:                                              ; preds = %241, %225
  %245 = load i32, ptr %14, align 4, !tbaa !30
  %246 = and i32 %245, 32
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %264

248:                                              ; preds = %244
  %249 = load i32, ptr %8, align 4, !tbaa !30
  %250 = and i32 %249, 1
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %248
  %253 = load i32, ptr %11, align 4, !tbaa !30
  %254 = icmp ne i32 %253, 2
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = load ptr, ptr %6, align 8, !tbaa !9
  call void @png_set_swap_alpha(ptr noundef %256)
  br label %257

257:                                              ; preds = %255, %252
  br label %261

258:                                              ; preds = %248
  %259 = load i32, ptr %8, align 4, !tbaa !30
  %260 = and i32 %259, -33
  store i32 %260, ptr %8, align 4, !tbaa !30
  br label %261

261:                                              ; preds = %258, %257
  %262 = load i32, ptr %14, align 4, !tbaa !30
  %263 = and i32 %262, -33
  store i32 %263, ptr %14, align 4, !tbaa !30
  br label %264

264:                                              ; preds = %261, %244
  %265 = load i32, ptr %9, align 4, !tbaa !30
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #9
  store i16 1, ptr %22, align 2, !tbaa !140
  %268 = load i8, ptr %22, align 2, !tbaa !51
  %269 = zext i8 %268 to i32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = load ptr, ptr %6, align 8, !tbaa !9
  call void @png_set_swap(ptr noundef %272)
  br label %273

273:                                              ; preds = %271, %267
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #9
  br label %274

274:                                              ; preds = %273, %264
  %275 = load i32, ptr %14, align 4, !tbaa !30
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = load ptr, ptr %6, align 8, !tbaa !9
  call void @png_error(ptr noundef %278, ptr noundef @.str.54) #10
  unreachable

279:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %280 = load ptr, ptr %6, align 8, !tbaa !9
  call void @png_image_skip_unused_chunks(ptr noundef %280)
  %281 = load i32, ptr %10, align 4, !tbaa !30
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %279
  %284 = load i32, ptr %11, align 4, !tbaa !30
  %285 = icmp ne i32 %284, 2
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load ptr, ptr %6, align 8, !tbaa !9
  %288 = call i32 @png_set_interlace_handling(ptr noundef %287)
  store i32 %288, ptr %12, align 4, !tbaa !30
  br label %289

289:                                              ; preds = %286, %283, %279
  %290 = load ptr, ptr %6, align 8, !tbaa !9
  %291 = load ptr, ptr %7, align 8, !tbaa !28
  call void @png_read_update_info(ptr noundef %290, ptr noundef %291)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !30
  %292 = load ptr, ptr %7, align 8, !tbaa !28
  %293 = getelementptr inbounds nuw %struct.png_info_def, ptr %292, i32 0, i32 8
  %294 = load i8, ptr %293, align 1, !tbaa !157
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 2
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %289
  %299 = load i32, ptr %23, align 4, !tbaa !30
  %300 = or i32 %299, 2
  store i32 %300, ptr %23, align 4, !tbaa !30
  br label %301

301:                                              ; preds = %298, %289
  %302 = load ptr, ptr %7, align 8, !tbaa !28
  %303 = getelementptr inbounds nuw %struct.png_info_def, ptr %302, i32 0, i32 8
  %304 = load i8, ptr %303, align 1, !tbaa !157
  %305 = zext i8 %304 to i32
  %306 = and i32 %305, 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %323

308:                                              ; preds = %301
  %309 = load i32, ptr %10, align 4, !tbaa !30
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %322

311:                                              ; preds = %308
  %312 = load i32, ptr %11, align 4, !tbaa !30
  %313 = icmp ne i32 %312, 2
  br i1 %313, label %318, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %8, align 4, !tbaa !30
  %316 = and i32 %315, 1
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %314, %311
  %319 = load i32, ptr %23, align 4, !tbaa !30
  %320 = or i32 %319, 1
  store i32 %320, ptr %23, align 4, !tbaa !30
  br label %321

321:                                              ; preds = %318, %314
  br label %322

322:                                              ; preds = %321, %308
  br label %329

323:                                              ; preds = %301
  %324 = load i32, ptr %10, align 4, !tbaa !30
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = load ptr, ptr %6, align 8, !tbaa !9
  call void @png_error(ptr noundef %327, ptr noundef @.str.55) #10
  unreachable

328:                                              ; preds = %323
  br label %329

329:                                              ; preds = %328, %322
  %330 = load i32, ptr %8, align 4, !tbaa !30
  %331 = and i32 %330, 64
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %329
  %334 = load i32, ptr %23, align 4, !tbaa !30
  %335 = or i32 %334, 64
  store i32 %335, ptr %23, align 4, !tbaa !30
  br label %336

336:                                              ; preds = %333, %329
  %337 = load ptr, ptr %7, align 8, !tbaa !28
  %338 = getelementptr inbounds nuw %struct.png_info_def, ptr %337, i32 0, i32 7
  %339 = load i8, ptr %338, align 4, !tbaa !158
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 16
  br i1 %341, label %342, label %345

342:                                              ; preds = %336
  %343 = load i32, ptr %23, align 4, !tbaa !30
  %344 = or i32 %343, 4
  store i32 %344, ptr %23, align 4, !tbaa !30
  br label %345

345:                                              ; preds = %342, %336
  %346 = load ptr, ptr %6, align 8, !tbaa !9
  %347 = getelementptr inbounds nuw %struct.png_struct_def, ptr %346, i32 0, i32 17
  %348 = load i32, ptr %347, align 4, !tbaa !48
  %349 = and i32 %348, 1
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %345
  %352 = load i32, ptr %23, align 4, !tbaa !30
  %353 = or i32 %352, 16
  store i32 %353, ptr %23, align 4, !tbaa !30
  br label %354

354:                                              ; preds = %351, %345
  %355 = load i32, ptr %11, align 4, !tbaa !30
  %356 = icmp eq i32 %355, 2
  br i1 %356, label %357, label %365

357:                                              ; preds = %354
  %358 = load i32, ptr %8, align 4, !tbaa !30
  %359 = and i32 %358, 32
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %364

361:                                              ; preds = %357
  %362 = load i32, ptr %23, align 4, !tbaa !30
  %363 = or i32 %362, 32
  store i32 %363, ptr %23, align 4, !tbaa !30
  br label %364

364:                                              ; preds = %361, %357
  br label %365

365:                                              ; preds = %364, %354
  %366 = load ptr, ptr %6, align 8, !tbaa !9
  %367 = getelementptr inbounds nuw %struct.png_struct_def, ptr %366, i32 0, i32 17
  %368 = load i32, ptr %367, align 4, !tbaa !48
  %369 = and i32 %368, 131072
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %383, label %371

371:                                              ; preds = %365
  %372 = load ptr, ptr %6, align 8, !tbaa !9
  %373 = getelementptr inbounds nuw %struct.png_struct_def, ptr %372, i32 0, i32 17
  %374 = load i32, ptr %373, align 4, !tbaa !48
  %375 = and i32 %374, 16777216
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %391

377:                                              ; preds = %371
  %378 = load ptr, ptr %6, align 8, !tbaa !9
  %379 = getelementptr inbounds nuw %struct.png_struct_def, ptr %378, i32 0, i32 16
  %380 = load i32, ptr %379, align 8, !tbaa !27
  %381 = and i32 %380, 128
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %391

383:                                              ; preds = %377, %365
  %384 = load i32, ptr %11, align 4, !tbaa !30
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %386, label %388

386:                                              ; preds = %383
  %387 = load ptr, ptr %6, align 8, !tbaa !9
  call void @png_error(ptr noundef %387, ptr noundef @.str.56) #10
  unreachable

388:                                              ; preds = %383
  %389 = load i32, ptr %23, align 4, !tbaa !30
  %390 = or i32 %389, 32
  store i32 %390, ptr %23, align 4, !tbaa !30
  br label %391

391:                                              ; preds = %388, %377, %371
  %392 = load i32, ptr %23, align 4, !tbaa !30
  %393 = load i32, ptr %8, align 4, !tbaa !30
  %394 = icmp ne i32 %392, %393
  br i1 %394, label %395, label %397

395:                                              ; preds = %391
  %396 = load ptr, ptr %6, align 8, !tbaa !9
  call void @png_error(ptr noundef %396, ptr noundef @.str.57) #10
  unreachable

397:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %398 = load ptr, ptr %4, align 8, !tbaa !8
  %399 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !127
  store ptr %400, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %401 = load ptr, ptr %4, align 8, !tbaa !8
  %402 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %401, i32 0, i32 2
  %403 = load i32, ptr %402, align 8, !tbaa !128
  %404 = sext i32 %403 to i64
  store i64 %404, ptr %25, align 8, !tbaa !120
  %405 = load i32, ptr %9, align 4, !tbaa !30
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %397
  %408 = load i64, ptr %25, align 8, !tbaa !120
  %409 = mul nsw i64 %408, 2
  store i64 %409, ptr %25, align 8, !tbaa !120
  br label %410

410:                                              ; preds = %407, %397
  %411 = load i64, ptr %25, align 8, !tbaa !120
  %412 = icmp slt i64 %411, 0
  br i1 %412, label %413, label %426

413:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %414 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %414, ptr %26, align 8, !tbaa !3
  %415 = load ptr, ptr %5, align 8, !tbaa !8
  %416 = getelementptr inbounds nuw %struct.png_image, ptr %415, i32 0, i32 3
  %417 = load i32, ptr %416, align 8, !tbaa !116
  %418 = sub i32 %417, 1
  %419 = zext i32 %418 to i64
  %420 = load i64, ptr %25, align 8, !tbaa !120
  %421 = sub nsw i64 0, %420
  %422 = mul nsw i64 %419, %421
  %423 = load ptr, ptr %26, align 8, !tbaa !3
  %424 = getelementptr inbounds i8, ptr %423, i64 %422
  store ptr %424, ptr %26, align 8, !tbaa !3
  %425 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %425, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %426

426:                                              ; preds = %413, %410
  %427 = load ptr, ptr %24, align 8, !tbaa !8
  %428 = load ptr, ptr %4, align 8, !tbaa !8
  %429 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %428, i32 0, i32 6
  store ptr %427, ptr %429, align 8, !tbaa !160
  %430 = load i64, ptr %25, align 8, !tbaa !120
  %431 = load ptr, ptr %4, align 8, !tbaa !8
  %432 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %431, i32 0, i32 7
  store i64 %430, ptr %432, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %433 = load i32, ptr %10, align 4, !tbaa !30
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %452

435:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %436 = load ptr, ptr %6, align 8, !tbaa !9
  %437 = load ptr, ptr %6, align 8, !tbaa !9
  %438 = load ptr, ptr %7, align 8, !tbaa !28
  %439 = call i64 @png_get_rowbytes(ptr noundef %437, ptr noundef %438)
  %440 = call noalias ptr @png_malloc(ptr noundef %436, i64 noundef %439)
  store ptr %440, ptr %28, align 8, !tbaa !8
  %441 = load ptr, ptr %28, align 8, !tbaa !8
  %442 = load ptr, ptr %4, align 8, !tbaa !8
  %443 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %442, i32 0, i32 5
  store ptr %441, ptr %443, align 8, !tbaa !131
  %444 = load ptr, ptr %5, align 8, !tbaa !8
  %445 = load ptr, ptr %4, align 8, !tbaa !8
  %446 = call i32 @png_safe_execute(ptr noundef %444, ptr noundef @png_image_read_composite, ptr noundef %445)
  store i32 %446, ptr %27, align 4, !tbaa !30
  %447 = load ptr, ptr %4, align 8, !tbaa !8
  %448 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %447, i32 0, i32 5
  store ptr null, ptr %448, align 8, !tbaa !131
  %449 = load ptr, ptr %6, align 8, !tbaa !9
  %450 = load ptr, ptr %28, align 8, !tbaa !8
  call void @png_free(ptr noundef %449, ptr noundef %450)
  %451 = load i32, ptr %27, align 4, !tbaa !30
  store i32 %451, ptr %2, align 4
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %501

452:                                              ; preds = %426
  %453 = load i32, ptr %11, align 4, !tbaa !30
  %454 = icmp eq i32 %453, 2
  br i1 %454, label %455, label %472

455:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %456 = load ptr, ptr %6, align 8, !tbaa !9
  %457 = load ptr, ptr %6, align 8, !tbaa !9
  %458 = load ptr, ptr %7, align 8, !tbaa !28
  %459 = call i64 @png_get_rowbytes(ptr noundef %457, ptr noundef %458)
  %460 = call noalias ptr @png_malloc(ptr noundef %456, i64 noundef %459)
  store ptr %460, ptr %31, align 8, !tbaa !8
  %461 = load ptr, ptr %31, align 8, !tbaa !8
  %462 = load ptr, ptr %4, align 8, !tbaa !8
  %463 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %462, i32 0, i32 5
  store ptr %461, ptr %463, align 8, !tbaa !131
  %464 = load ptr, ptr %5, align 8, !tbaa !8
  %465 = load ptr, ptr %4, align 8, !tbaa !8
  %466 = call i32 @png_safe_execute(ptr noundef %464, ptr noundef @png_image_read_background, ptr noundef %465)
  store i32 %466, ptr %30, align 4, !tbaa !30
  %467 = load ptr, ptr %4, align 8, !tbaa !8
  %468 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %467, i32 0, i32 5
  store ptr null, ptr %468, align 8, !tbaa !131
  %469 = load ptr, ptr %6, align 8, !tbaa !9
  %470 = load ptr, ptr %31, align 8, !tbaa !8
  call void @png_free(ptr noundef %469, ptr noundef %470)
  %471 = load i32, ptr %30, align 4, !tbaa !30
  store i32 %471, ptr %2, align 4
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %501

472:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %473 = load ptr, ptr %4, align 8, !tbaa !8
  %474 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %473, i32 0, i32 7
  %475 = load i64, ptr %474, align 8, !tbaa !161
  store i64 %475, ptr %32, align 8, !tbaa !120
  br label %476

476:                                              ; preds = %499, %472
  %477 = load i32, ptr %12, align 4, !tbaa !30
  %478 = add nsw i32 %477, -1
  store i32 %478, ptr %12, align 4, !tbaa !30
  %479 = icmp sge i32 %478, 0
  br i1 %479, label %480, label %500

480:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %481 = load ptr, ptr %5, align 8, !tbaa !8
  %482 = getelementptr inbounds nuw %struct.png_image, ptr %481, i32 0, i32 3
  %483 = load i32, ptr %482, align 8, !tbaa !116
  store i32 %483, ptr %33, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %484 = load ptr, ptr %4, align 8, !tbaa !8
  %485 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %484, i32 0, i32 6
  %486 = load ptr, ptr %485, align 8, !tbaa !160
  store ptr %486, ptr %34, align 8, !tbaa !3
  br label %487

487:                                              ; preds = %496, %480
  %488 = load i32, ptr %33, align 4, !tbaa !30
  %489 = icmp ugt i32 %488, 0
  br i1 %489, label %490, label %499

490:                                              ; preds = %487
  %491 = load ptr, ptr %6, align 8, !tbaa !9
  %492 = load ptr, ptr %34, align 8, !tbaa !3
  call void @png_read_row(ptr noundef %491, ptr noundef %492, ptr noundef null)
  %493 = load i64, ptr %32, align 8, !tbaa !120
  %494 = load ptr, ptr %34, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %493
  store ptr %495, ptr %34, align 8, !tbaa !3
  br label %496

496:                                              ; preds = %490
  %497 = load i32, ptr %33, align 4, !tbaa !30
  %498 = add i32 %497, -1
  store i32 %498, ptr %33, align 4, !tbaa !30
  br label %487, !llvm.loop !164

499:                                              ; preds = %487
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %476, !llvm.loop !165

500:                                              ; preds = %476
  store i32 1, ptr %2, align 4
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %501

501:                                              ; preds = %500, %455, %435
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %502 = load i32, ptr %2, align 4
  ret i32 %502
}

declare void @png_image_free(ptr noundef) #2

declare void @png_destroy_gamma_table(ptr noundef) #2

declare void @png_free(ptr noundef, ptr noundef) #2

declare void @png_zfree(ptr noundef, ptr noundef) #2

declare i32 @inflateEnd(ptr noundef) #2

; Function Attrs: noreturn
declare void @png_safe_error(ptr noundef, ptr noundef) #3

declare void @png_safe_warning(ptr noundef, ptr noundef) #2

declare noalias ptr @png_create_info_struct(ptr noundef) #2

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) #2

declare void @png_set_benign_errors(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @png_image_format(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !30
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.png_struct_def, ptr %4, i32 0, i32 62
  %6 = load i8, ptr %5, align 1, !tbaa !32
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !30
  %12 = or i32 %11, 2
  store i32 %12, ptr %3, align 4, !tbaa !30
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.png_struct_def, ptr %14, i32 0, i32 62
  %16 = load i8, ptr %15, align 1, !tbaa !32
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 4, !tbaa !30
  %22 = or i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !30
  br label %33

23:                                               ; preds = %13
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.png_struct_def, ptr %24, i32 0, i32 56
  %26 = load i16, ptr %25, align 8, !tbaa !132
  %27 = zext i16 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4, !tbaa !30
  %31 = or i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !30
  br label %32

32:                                               ; preds = %29, %23
  br label %33

33:                                               ; preds = %32, %20
  %34 = load ptr, ptr %2, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.png_struct_def, ptr %34, i32 0, i32 63
  %36 = load i8, ptr %35, align 8, !tbaa !38
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 16
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4, !tbaa !30
  %41 = or i32 %40, 4
  store i32 %41, ptr %3, align 4, !tbaa !30
  br label %42

42:                                               ; preds = %39, %33
  %43 = load ptr, ptr %2, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.png_struct_def, ptr %43, i32 0, i32 62
  %45 = load i8, ptr %44, align 1, !tbaa !32
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load i32, ptr %3, align 4, !tbaa !30
  %51 = or i32 %50, 8
  store i32 %51, ptr %3, align 4, !tbaa !30
  br label %52

52:                                               ; preds = %49, %42
  %53 = load i32, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @png_image_is_not_sRGB(ptr noalias noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.png_struct_def, ptr %4, i32 0, i32 37
  %6 = load i32, ptr %5, align 8, !tbaa !166
  %7 = and i32 %6, 128
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.png_struct_def, ptr %10, i32 0, i32 37
  %12 = load i32, ptr %11, align 8, !tbaa !166
  %13 = and i32 %12, 65536
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.png_struct_def, ptr %16, i32 0, i32 80
  %18 = call i32 @chromaticities_match_sRGB(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %2, align 4
  br label %43

22:                                               ; preds = %9
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.png_struct_def, ptr %23, i32 0, i32 37
  %25 = load i32, ptr %24, align 8, !tbaa !166
  %26 = and i32 %25, 8388608
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %43

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.png_struct_def, ptr %30, i32 0, i32 37
  %32 = load i32, ptr %31, align 8, !tbaa !166
  %33 = and i32 %32, 64
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.png_struct_def, ptr %36, i32 0, i32 80
  %38 = call i32 @chromaticities_match_sRGB(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %2, align 4
  br label %43

42:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %35, %28, %15
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @chromaticities_match_sRGB(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw %struct.png_xy, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !169
  %7 = icmp slt i32 %6, 30270
  br i1 %7, label %83, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw %struct.png_xy, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !169
  %12 = icmp sgt i32 %11, 32270
  br i1 %12, label %83, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !167
  %15 = getelementptr inbounds nuw %struct.png_xy, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !170
  %17 = icmp slt i32 %16, 31900
  br i1 %17, label %83, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !167
  %20 = getelementptr inbounds nuw %struct.png_xy, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !170
  %22 = icmp sgt i32 %21, 33900
  br i1 %22, label %83, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !167
  %25 = getelementptr inbounds nuw %struct.png_xy, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !171
  %27 = icmp slt i32 %26, 63000
  br i1 %27, label %83, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !167
  %30 = getelementptr inbounds nuw %struct.png_xy, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !171
  %32 = icmp sgt i32 %31, 65000
  br i1 %32, label %83, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !167
  %35 = getelementptr inbounds nuw %struct.png_xy, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !172
  %37 = icmp slt i32 %36, 32000
  br i1 %37, label %83, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !167
  %40 = getelementptr inbounds nuw %struct.png_xy, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !172
  %42 = icmp sgt i32 %41, 34000
  br i1 %42, label %83, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !167
  %45 = getelementptr inbounds nuw %struct.png_xy, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !173
  %47 = icmp slt i32 %46, 29000
  br i1 %47, label %83, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !167
  %50 = getelementptr inbounds nuw %struct.png_xy, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !173
  %52 = icmp sgt i32 %51, 31000
  br i1 %52, label %83, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !167
  %55 = getelementptr inbounds nuw %struct.png_xy, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !174
  %57 = icmp slt i32 %56, 59000
  br i1 %57, label %83, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !167
  %60 = getelementptr inbounds nuw %struct.png_xy, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !174
  %62 = icmp sgt i32 %61, 61000
  br i1 %62, label %83, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !167
  %65 = getelementptr inbounds nuw %struct.png_xy, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !175
  %67 = icmp slt i32 %66, 14000
  br i1 %67, label %83, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !167
  %70 = getelementptr inbounds nuw %struct.png_xy, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !175
  %72 = icmp sgt i32 %71, 16000
  br i1 %72, label %83, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !167
  %75 = getelementptr inbounds nuw %struct.png_xy, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !176
  %77 = icmp slt i32 %76, 5000
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !167
  %80 = getelementptr inbounds nuw %struct.png_xy, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !176
  %82 = icmp sgt i32 %81, 7000
  br i1 %82, label %83, label %84

83:                                               ; preds = %78, %73, %68, %63, %58, %53, %48, %43, %38, %33, %28, %23, %18, %13, %8, %1
  store i32 0, ptr %2, align 4
  br label %85

84:                                               ; preds = %78
  store i32 1, ptr %2, align 4
  br label %85

85:                                               ; preds = %84, %83
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal void @png_create_colormap_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !30
  store i32 %2, ptr %10, align 4, !tbaa !30
  store i32 %3, ptr %11, align 4, !tbaa !30
  store i32 %4, ptr %12, align 4, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !30
  store i32 %6, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !125
  store ptr %26, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.png_image, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !117
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 2, i32 1
  store i32 %32, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.png_image, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !117
  %36 = and i32 %35, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %7
  %39 = load i32, ptr %10, align 4, !tbaa !30
  %40 = load i32, ptr %11, align 4, !tbaa !30
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %11, align 4, !tbaa !30
  %44 = load i32, ptr %12, align 4, !tbaa !30
  %45 = icmp ne i32 %43, %44
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i1 [ true, %38 ], [ %45, %42 ]
  br label %48

48:                                               ; preds = %46, %7
  %49 = phi i1 [ false, %7 ], [ %47, %46 ]
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %17, align 4, !tbaa !30
  %51 = load i32, ptr %9, align 4, !tbaa !30
  %52 = icmp ugt i32 %51, 255
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.png_image, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !109
  %57 = getelementptr inbounds nuw %struct.png_control, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !110
  call void @png_error(ptr noundef %58, ptr noundef @.str.48) #10
  unreachable

59:                                               ; preds = %48
  %60 = load i32, ptr %14, align 4, !tbaa !30
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 8, !tbaa !177
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  call void @set_file_encoding(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %62
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8, !tbaa !177
  store i32 %72, ptr %14, align 4, !tbaa !30
  br label %73

73:                                               ; preds = %69, %59
  %74 = load i32, ptr %14, align 4, !tbaa !30
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %177

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %78, align 4, !tbaa !178
  store i32 %79, ptr %18, align 4, !tbaa !30
  %80 = load i32, ptr %10, align 4, !tbaa !30
  %81 = mul i32 %80, 257
  %82 = load i32, ptr %18, align 4, !tbaa !30
  %83 = call zeroext i16 @png_gamma_16bit_correct(i32 noundef %81, i32 noundef %82)
  %84 = zext i16 %83 to i32
  store i32 %84, ptr %10, align 4, !tbaa !30
  %85 = load i32, ptr %11, align 4, !tbaa !30
  %86 = mul i32 %85, 257
  %87 = load i32, ptr %18, align 4, !tbaa !30
  %88 = call zeroext i16 @png_gamma_16bit_correct(i32 noundef %86, i32 noundef %87)
  %89 = zext i16 %88 to i32
  store i32 %89, ptr %11, align 4, !tbaa !30
  %90 = load i32, ptr %12, align 4, !tbaa !30
  %91 = mul i32 %90, 257
  %92 = load i32, ptr %18, align 4, !tbaa !30
  %93 = call zeroext i16 @png_gamma_16bit_correct(i32 noundef %91, i32 noundef %92)
  %94 = zext i16 %93 to i32
  store i32 %94, ptr %12, align 4, !tbaa !30
  %95 = load i32, ptr %17, align 4, !tbaa !30
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %76
  %98 = load i32, ptr %16, align 4, !tbaa !30
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %103

100:                                              ; preds = %97, %76
  %101 = load i32, ptr %13, align 4, !tbaa !30
  %102 = mul i32 %101, 257
  store i32 %102, ptr %13, align 4, !tbaa !30
  store i32 2, ptr %14, align 4, !tbaa !30
  br label %176

103:                                              ; preds = %97
  %104 = load i32, ptr %10, align 4, !tbaa !30
  %105 = mul i32 %104, 255
  %106 = lshr i32 %105, 15
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !140
  %110 = zext i16 %109 to i32
  %111 = load i32, ptr %10, align 4, !tbaa !30
  %112 = mul i32 %111, 255
  %113 = and i32 %112, 32767
  %114 = load i32, ptr %10, align 4, !tbaa !30
  %115 = mul i32 %114, 255
  %116 = lshr i32 %115, 15
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !51
  %120 = zext i8 %119 to i32
  %121 = mul i32 %113, %120
  %122 = lshr i32 %121, 12
  %123 = add i32 %110, %122
  %124 = lshr i32 %123, 8
  %125 = and i32 255, %124
  %126 = trunc i32 %125 to i8
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %10, align 4, !tbaa !30
  %128 = load i32, ptr %11, align 4, !tbaa !30
  %129 = mul i32 %128, 255
  %130 = lshr i32 %129, 15
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !140
  %134 = zext i16 %133 to i32
  %135 = load i32, ptr %11, align 4, !tbaa !30
  %136 = mul i32 %135, 255
  %137 = and i32 %136, 32767
  %138 = load i32, ptr %11, align 4, !tbaa !30
  %139 = mul i32 %138, 255
  %140 = lshr i32 %139, 15
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !51
  %144 = zext i8 %143 to i32
  %145 = mul i32 %137, %144
  %146 = lshr i32 %145, 12
  %147 = add i32 %134, %146
  %148 = lshr i32 %147, 8
  %149 = and i32 255, %148
  %150 = trunc i32 %149 to i8
  %151 = zext i8 %150 to i32
  store i32 %151, ptr %11, align 4, !tbaa !30
  %152 = load i32, ptr %12, align 4, !tbaa !30
  %153 = mul i32 %152, 255
  %154 = lshr i32 %153, 15
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !140
  %158 = zext i16 %157 to i32
  %159 = load i32, ptr %12, align 4, !tbaa !30
  %160 = mul i32 %159, 255
  %161 = and i32 %160, 32767
  %162 = load i32, ptr %12, align 4, !tbaa !30
  %163 = mul i32 %162, 255
  %164 = lshr i32 %163, 15
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !51
  %168 = zext i8 %167 to i32
  %169 = mul i32 %161, %168
  %170 = lshr i32 %169, 12
  %171 = add i32 %158, %170
  %172 = lshr i32 %171, 8
  %173 = and i32 255, %172
  %174 = trunc i32 %173 to i8
  %175 = zext i8 %174 to i32
  store i32 %175, ptr %12, align 4, !tbaa !30
  store i32 1, ptr %14, align 4, !tbaa !30
  br label %176

176:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %218

177:                                              ; preds = %73
  %178 = load i32, ptr %14, align 4, !tbaa !30
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %180, label %189

180:                                              ; preds = %177
  %181 = load i32, ptr %10, align 4, !tbaa !30
  %182 = mul i32 %181, 257
  store i32 %182, ptr %10, align 4, !tbaa !30
  %183 = load i32, ptr %11, align 4, !tbaa !30
  %184 = mul i32 %183, 257
  store i32 %184, ptr %11, align 4, !tbaa !30
  %185 = load i32, ptr %12, align 4, !tbaa !30
  %186 = mul i32 %185, 257
  store i32 %186, ptr %12, align 4, !tbaa !30
  %187 = load i32, ptr %13, align 4, !tbaa !30
  %188 = mul i32 %187, 257
  store i32 %188, ptr %13, align 4, !tbaa !30
  store i32 2, ptr %14, align 4, !tbaa !30
  br label %217

189:                                              ; preds = %177
  %190 = load i32, ptr %14, align 4, !tbaa !30
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %216

192:                                              ; preds = %189
  %193 = load i32, ptr %17, align 4, !tbaa !30
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %16, align 4, !tbaa !30
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %216

198:                                              ; preds = %195, %192
  %199 = load i32, ptr %10, align 4, !tbaa !30
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !140
  %203 = zext i16 %202 to i32
  store i32 %203, ptr %10, align 4, !tbaa !30
  %204 = load i32, ptr %11, align 4, !tbaa !30
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !140
  %208 = zext i16 %207 to i32
  store i32 %208, ptr %11, align 4, !tbaa !30
  %209 = load i32, ptr %12, align 4, !tbaa !30
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !140
  %213 = zext i16 %212 to i32
  store i32 %213, ptr %12, align 4, !tbaa !30
  %214 = load i32, ptr %13, align 4, !tbaa !30
  %215 = mul i32 %214, 257
  store i32 %215, ptr %13, align 4, !tbaa !30
  store i32 2, ptr %14, align 4, !tbaa !30
  br label %216

216:                                              ; preds = %198, %195, %189
  br label %217

217:                                              ; preds = %216, %180
  br label %218

218:                                              ; preds = %217, %176
  %219 = load i32, ptr %14, align 4, !tbaa !30
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %360

221:                                              ; preds = %218
  %222 = load i32, ptr %17, align 4, !tbaa !30
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %278

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %225 = load i32, ptr %10, align 4, !tbaa !30
  %226 = mul i32 6968, %225
  %227 = load i32, ptr %11, align 4, !tbaa !30
  %228 = mul i32 23434, %227
  %229 = add i32 %226, %228
  %230 = load i32, ptr %12, align 4, !tbaa !30
  %231 = mul i32 2366, %230
  %232 = add i32 %229, %231
  store i32 %232, ptr %19, align 4, !tbaa !30
  %233 = load i32, ptr %16, align 4, !tbaa !30
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %239

235:                                              ; preds = %224
  %236 = load i32, ptr %19, align 4, !tbaa !30
  %237 = add i32 %236, 16384
  %238 = lshr i32 %237, 15
  store i32 %238, ptr %19, align 4, !tbaa !30
  br label %276

239:                                              ; preds = %224
  %240 = load i32, ptr %19, align 4, !tbaa !30
  %241 = add i32 %240, 128
  %242 = lshr i32 %241, 8
  store i32 %242, ptr %19, align 4, !tbaa !30
  %243 = load i32, ptr %19, align 4, !tbaa !30
  %244 = mul i32 %243, 255
  store i32 %244, ptr %19, align 4, !tbaa !30
  %245 = load i32, ptr %19, align 4, !tbaa !30
  %246 = add i32 %245, 64
  %247 = lshr i32 %246, 7
  %248 = lshr i32 %247, 15
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !140
  %252 = zext i16 %251 to i32
  %253 = load i32, ptr %19, align 4, !tbaa !30
  %254 = add i32 %253, 64
  %255 = lshr i32 %254, 7
  %256 = and i32 %255, 32767
  %257 = load i32, ptr %19, align 4, !tbaa !30
  %258 = add i32 %257, 64
  %259 = lshr i32 %258, 7
  %260 = lshr i32 %259, 15
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !51
  %264 = zext i8 %263 to i32
  %265 = mul i32 %256, %264
  %266 = lshr i32 %265, 12
  %267 = add i32 %252, %266
  %268 = lshr i32 %267, 8
  %269 = and i32 255, %268
  %270 = trunc i32 %269 to i8
  %271 = zext i8 %270 to i32
  store i32 %271, ptr %19, align 4, !tbaa !30
  %272 = load i32, ptr %13, align 4, !tbaa !30
  %273 = mul i32 %272, 255
  %274 = add i32 %273, 32895
  %275 = lshr i32 %274, 16
  store i32 %275, ptr %13, align 4, !tbaa !30
  store i32 1, ptr %14, align 4, !tbaa !30
  br label %276

276:                                              ; preds = %239, %235
  %277 = load i32, ptr %19, align 4, !tbaa !30
  store i32 %277, ptr %11, align 4, !tbaa !30
  store i32 %277, ptr %10, align 4, !tbaa !30
  store i32 %277, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %359

278:                                              ; preds = %221
  %279 = load i32, ptr %16, align 4, !tbaa !30
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %358

281:                                              ; preds = %278
  %282 = load i32, ptr %10, align 4, !tbaa !30
  %283 = mul i32 %282, 255
  %284 = lshr i32 %283, 15
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !140
  %288 = zext i16 %287 to i32
  %289 = load i32, ptr %10, align 4, !tbaa !30
  %290 = mul i32 %289, 255
  %291 = and i32 %290, 32767
  %292 = load i32, ptr %10, align 4, !tbaa !30
  %293 = mul i32 %292, 255
  %294 = lshr i32 %293, 15
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !51
  %298 = zext i8 %297 to i32
  %299 = mul i32 %291, %298
  %300 = lshr i32 %299, 12
  %301 = add i32 %288, %300
  %302 = lshr i32 %301, 8
  %303 = and i32 255, %302
  %304 = trunc i32 %303 to i8
  %305 = zext i8 %304 to i32
  store i32 %305, ptr %10, align 4, !tbaa !30
  %306 = load i32, ptr %11, align 4, !tbaa !30
  %307 = mul i32 %306, 255
  %308 = lshr i32 %307, 15
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !140
  %312 = zext i16 %311 to i32
  %313 = load i32, ptr %11, align 4, !tbaa !30
  %314 = mul i32 %313, 255
  %315 = and i32 %314, 32767
  %316 = load i32, ptr %11, align 4, !tbaa !30
  %317 = mul i32 %316, 255
  %318 = lshr i32 %317, 15
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !51
  %322 = zext i8 %321 to i32
  %323 = mul i32 %315, %322
  %324 = lshr i32 %323, 12
  %325 = add i32 %312, %324
  %326 = lshr i32 %325, 8
  %327 = and i32 255, %326
  %328 = trunc i32 %327 to i8
  %329 = zext i8 %328 to i32
  store i32 %329, ptr %11, align 4, !tbaa !30
  %330 = load i32, ptr %12, align 4, !tbaa !30
  %331 = mul i32 %330, 255
  %332 = lshr i32 %331, 15
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %333
  %335 = load i16, ptr %334, align 2, !tbaa !140
  %336 = zext i16 %335 to i32
  %337 = load i32, ptr %12, align 4, !tbaa !30
  %338 = mul i32 %337, 255
  %339 = and i32 %338, 32767
  %340 = load i32, ptr %12, align 4, !tbaa !30
  %341 = mul i32 %340, 255
  %342 = lshr i32 %341, 15
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !51
  %346 = zext i8 %345 to i32
  %347 = mul i32 %339, %346
  %348 = lshr i32 %347, 12
  %349 = add i32 %336, %348
  %350 = lshr i32 %349, 8
  %351 = and i32 255, %350
  %352 = trunc i32 %351 to i8
  %353 = zext i8 %352 to i32
  store i32 %353, ptr %12, align 4, !tbaa !30
  %354 = load i32, ptr %13, align 4, !tbaa !30
  %355 = mul i32 %354, 255
  %356 = add i32 %355, 32895
  %357 = lshr i32 %356, 16
  store i32 %357, ptr %13, align 4, !tbaa !30
  store i32 1, ptr %14, align 4, !tbaa !30
  br label %358

358:                                              ; preds = %281, %278
  br label %359

359:                                              ; preds = %358, %276
  br label %360

360:                                              ; preds = %359, %218
  %361 = load i32, ptr %14, align 4, !tbaa !30
  %362 = load i32, ptr %16, align 4, !tbaa !30
  %363 = icmp ne i32 %361, %362
  br i1 %363, label %364, label %370

364:                                              ; preds = %360
  %365 = load ptr, ptr %15, align 8, !tbaa !8
  %366 = getelementptr inbounds nuw %struct.png_image, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8, !tbaa !109
  %368 = getelementptr inbounds nuw %struct.png_control, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !110
  call void @png_error(ptr noundef %369, ptr noundef @.str.49) #10
  unreachable

370:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %371 = load ptr, ptr %15, align 8, !tbaa !8
  %372 = getelementptr inbounds nuw %struct.png_image, ptr %371, i32 0, i32 4
  %373 = load i32, ptr %372, align 4, !tbaa !117
  %374 = and i32 %373, 32
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %382

376:                                              ; preds = %370
  %377 = load ptr, ptr %15, align 8, !tbaa !8
  %378 = getelementptr inbounds nuw %struct.png_image, ptr %377, i32 0, i32 4
  %379 = load i32, ptr %378, align 4, !tbaa !117
  %380 = and i32 %379, 1
  %381 = icmp ne i32 %380, 0
  br label %382

382:                                              ; preds = %376, %370
  %383 = phi i1 [ false, %370 ], [ %381, %376 ]
  %384 = zext i1 %383 to i32
  store i32 %384, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %385 = load ptr, ptr %15, align 8, !tbaa !8
  %386 = getelementptr inbounds nuw %struct.png_image, ptr %385, i32 0, i32 4
  %387 = load i32, ptr %386, align 4, !tbaa !117
  %388 = and i32 %387, 16
  %389 = icmp ne i32 %388, 0
  %390 = select i1 %389, i32 2, i32 0
  store i32 %390, ptr %21, align 4, !tbaa !30
  %391 = load i32, ptr %16, align 4, !tbaa !30
  %392 = icmp eq i32 %391, 2
  br i1 %392, label %393, label %501

393:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %394 = load ptr, ptr %8, align 8, !tbaa !8
  %395 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8, !tbaa !129
  store ptr %396, ptr %22, align 8, !tbaa !179
  %397 = load i32, ptr %9, align 4, !tbaa !30
  %398 = load ptr, ptr %15, align 8, !tbaa !8
  %399 = getelementptr inbounds nuw %struct.png_image, ptr %398, i32 0, i32 4
  %400 = load i32, ptr %399, align 4, !tbaa !117
  %401 = and i32 %400, 3
  %402 = add i32 %401, 1
  %403 = mul i32 %397, %402
  %404 = load ptr, ptr %22, align 8, !tbaa !179
  %405 = zext i32 %403 to i64
  %406 = getelementptr inbounds nuw i16, ptr %404, i64 %405
  store ptr %406, ptr %22, align 8, !tbaa !179
  %407 = load ptr, ptr %15, align 8, !tbaa !8
  %408 = getelementptr inbounds nuw %struct.png_image, ptr %407, i32 0, i32 4
  %409 = load i32, ptr %408, align 4, !tbaa !117
  %410 = and i32 %409, 3
  %411 = add i32 %410, 1
  switch i32 %411, label %499 [
    i32 4, label %412
    i32 3, label %421
    i32 2, label %470
    i32 1, label %478
  ]

412:                                              ; preds = %393
  %413 = load i32, ptr %13, align 4, !tbaa !30
  %414 = trunc i32 %413 to i16
  %415 = load ptr, ptr %22, align 8, !tbaa !179
  %416 = load i32, ptr %20, align 4, !tbaa !30
  %417 = icmp ne i32 %416, 0
  %418 = select i1 %417, i32 0, i32 3
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i16, ptr %415, i64 %419
  store i16 %414, ptr %420, align 2, !tbaa !140
  br label %421

421:                                              ; preds = %393, %412
  %422 = load i32, ptr %13, align 4, !tbaa !30
  %423 = icmp ult i32 %422, 65535
  br i1 %423, label %424, label %445

424:                                              ; preds = %421
  %425 = load i32, ptr %13, align 4, !tbaa !30
  %426 = icmp ugt i32 %425, 0
  br i1 %426, label %427, label %443

427:                                              ; preds = %424
  %428 = load i32, ptr %12, align 4, !tbaa !30
  %429 = load i32, ptr %13, align 4, !tbaa !30
  %430 = mul i32 %428, %429
  %431 = add i32 %430, 32767
  %432 = udiv i32 %431, 65535
  store i32 %432, ptr %12, align 4, !tbaa !30
  %433 = load i32, ptr %11, align 4, !tbaa !30
  %434 = load i32, ptr %13, align 4, !tbaa !30
  %435 = mul i32 %433, %434
  %436 = add i32 %435, 32767
  %437 = udiv i32 %436, 65535
  store i32 %437, ptr %11, align 4, !tbaa !30
  %438 = load i32, ptr %10, align 4, !tbaa !30
  %439 = load i32, ptr %13, align 4, !tbaa !30
  %440 = mul i32 %438, %439
  %441 = add i32 %440, 32767
  %442 = udiv i32 %441, 65535
  store i32 %442, ptr %10, align 4, !tbaa !30
  br label %444

443:                                              ; preds = %424
  store i32 0, ptr %12, align 4, !tbaa !30
  store i32 0, ptr %11, align 4, !tbaa !30
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %444

444:                                              ; preds = %443, %427
  br label %445

445:                                              ; preds = %444, %421
  %446 = load i32, ptr %12, align 4, !tbaa !30
  %447 = trunc i32 %446 to i16
  %448 = load ptr, ptr %22, align 8, !tbaa !179
  %449 = load i32, ptr %20, align 4, !tbaa !30
  %450 = load i32, ptr %21, align 4, !tbaa !30
  %451 = xor i32 2, %450
  %452 = add nsw i32 %449, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i16, ptr %448, i64 %453
  store i16 %447, ptr %454, align 2, !tbaa !140
  %455 = load i32, ptr %11, align 4, !tbaa !30
  %456 = trunc i32 %455 to i16
  %457 = load ptr, ptr %22, align 8, !tbaa !179
  %458 = load i32, ptr %20, align 4, !tbaa !30
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i16, ptr %457, i64 %460
  store i16 %456, ptr %461, align 2, !tbaa !140
  %462 = load i32, ptr %10, align 4, !tbaa !30
  %463 = trunc i32 %462 to i16
  %464 = load ptr, ptr %22, align 8, !tbaa !179
  %465 = load i32, ptr %20, align 4, !tbaa !30
  %466 = load i32, ptr %21, align 4, !tbaa !30
  %467 = add nsw i32 %465, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i16, ptr %464, i64 %468
  store i16 %463, ptr %469, align 2, !tbaa !140
  br label %500

470:                                              ; preds = %393
  %471 = load i32, ptr %13, align 4, !tbaa !30
  %472 = trunc i32 %471 to i16
  %473 = load ptr, ptr %22, align 8, !tbaa !179
  %474 = load i32, ptr %20, align 4, !tbaa !30
  %475 = xor i32 1, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i16, ptr %473, i64 %476
  store i16 %472, ptr %477, align 2, !tbaa !140
  br label %478

478:                                              ; preds = %393, %470
  %479 = load i32, ptr %13, align 4, !tbaa !30
  %480 = icmp ult i32 %479, 65535
  br i1 %480, label %481, label %492

481:                                              ; preds = %478
  %482 = load i32, ptr %13, align 4, !tbaa !30
  %483 = icmp ugt i32 %482, 0
  br i1 %483, label %484, label %490

484:                                              ; preds = %481
  %485 = load i32, ptr %11, align 4, !tbaa !30
  %486 = load i32, ptr %13, align 4, !tbaa !30
  %487 = mul i32 %485, %486
  %488 = add i32 %487, 32767
  %489 = udiv i32 %488, 65535
  store i32 %489, ptr %11, align 4, !tbaa !30
  br label %491

490:                                              ; preds = %481
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %491

491:                                              ; preds = %490, %484
  br label %492

492:                                              ; preds = %491, %478
  %493 = load i32, ptr %11, align 4, !tbaa !30
  %494 = trunc i32 %493 to i16
  %495 = load ptr, ptr %22, align 8, !tbaa !179
  %496 = load i32, ptr %20, align 4, !tbaa !30
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i16, ptr %495, i64 %497
  store i16 %494, ptr %498, align 2, !tbaa !140
  br label %500

499:                                              ; preds = %393
  br label %500

500:                                              ; preds = %499, %492, %445
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %571

501:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %502 = load ptr, ptr %8, align 8, !tbaa !8
  %503 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %502, i32 0, i32 3
  %504 = load ptr, ptr %503, align 8, !tbaa !129
  store ptr %504, ptr %23, align 8, !tbaa !3
  %505 = load i32, ptr %9, align 4, !tbaa !30
  %506 = load ptr, ptr %15, align 8, !tbaa !8
  %507 = getelementptr inbounds nuw %struct.png_image, ptr %506, i32 0, i32 4
  %508 = load i32, ptr %507, align 4, !tbaa !117
  %509 = and i32 %508, 3
  %510 = add i32 %509, 1
  %511 = mul i32 %505, %510
  %512 = load ptr, ptr %23, align 8, !tbaa !3
  %513 = zext i32 %511 to i64
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 %513
  store ptr %514, ptr %23, align 8, !tbaa !3
  %515 = load ptr, ptr %15, align 8, !tbaa !8
  %516 = getelementptr inbounds nuw %struct.png_image, ptr %515, i32 0, i32 4
  %517 = load i32, ptr %516, align 4, !tbaa !117
  %518 = and i32 %517, 3
  %519 = add i32 %518, 1
  switch i32 %519, label %569 [
    i32 4, label %520
    i32 3, label %529
    i32 2, label %554
    i32 1, label %562
  ]

520:                                              ; preds = %501
  %521 = load i32, ptr %13, align 4, !tbaa !30
  %522 = trunc i32 %521 to i8
  %523 = load ptr, ptr %23, align 8, !tbaa !3
  %524 = load i32, ptr %20, align 4, !tbaa !30
  %525 = icmp ne i32 %524, 0
  %526 = select i1 %525, i32 0, i32 3
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %523, i64 %527
  store i8 %522, ptr %528, align 1, !tbaa !51
  br label %529

529:                                              ; preds = %501, %520
  %530 = load i32, ptr %12, align 4, !tbaa !30
  %531 = trunc i32 %530 to i8
  %532 = load ptr, ptr %23, align 8, !tbaa !3
  %533 = load i32, ptr %20, align 4, !tbaa !30
  %534 = load i32, ptr %21, align 4, !tbaa !30
  %535 = xor i32 2, %534
  %536 = add nsw i32 %533, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %532, i64 %537
  store i8 %531, ptr %538, align 1, !tbaa !51
  %539 = load i32, ptr %11, align 4, !tbaa !30
  %540 = trunc i32 %539 to i8
  %541 = load ptr, ptr %23, align 8, !tbaa !3
  %542 = load i32, ptr %20, align 4, !tbaa !30
  %543 = add nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i8, ptr %541, i64 %544
  store i8 %540, ptr %545, align 1, !tbaa !51
  %546 = load i32, ptr %10, align 4, !tbaa !30
  %547 = trunc i32 %546 to i8
  %548 = load ptr, ptr %23, align 8, !tbaa !3
  %549 = load i32, ptr %20, align 4, !tbaa !30
  %550 = load i32, ptr %21, align 4, !tbaa !30
  %551 = add nsw i32 %549, %550
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i8, ptr %548, i64 %552
  store i8 %547, ptr %553, align 1, !tbaa !51
  br label %570

554:                                              ; preds = %501
  %555 = load i32, ptr %13, align 4, !tbaa !30
  %556 = trunc i32 %555 to i8
  %557 = load ptr, ptr %23, align 8, !tbaa !3
  %558 = load i32, ptr %20, align 4, !tbaa !30
  %559 = xor i32 1, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %557, i64 %560
  store i8 %556, ptr %561, align 1, !tbaa !51
  br label %562

562:                                              ; preds = %501, %554
  %563 = load i32, ptr %11, align 4, !tbaa !30
  %564 = trunc i32 %563 to i8
  %565 = load ptr, ptr %23, align 8, !tbaa !3
  %566 = load i32, ptr %20, align 4, !tbaa !30
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %565, i64 %567
  store i8 %564, ptr %568, align 1, !tbaa !51
  br label %570

569:                                              ; preds = %501
  br label %570

570:                                              ; preds = %569, %562, %529
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %571

571:                                              ; preds = %570, %500
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @make_gray_colormap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !30
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = icmp ult i32 %5, 256
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = load i32, ptr %3, align 4, !tbaa !30
  %10 = load i32, ptr %3, align 4, !tbaa !30
  %11 = load i32, ptr %3, align 4, !tbaa !30
  %12 = load i32, ptr %3, align 4, !tbaa !30
  call void @png_create_colormap_entry(ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 255, i32 noundef 1)
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !30
  %15 = add i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !30
  br label %4, !llvm.loop !180

16:                                               ; preds = %4
  %17 = load i32, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %17
}

declare void @png_set_background_fixed(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @make_ga_colormap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %3, align 4, !tbaa !30
  br label %7

7:                                                ; preds = %10, %1
  %8 = load i32, ptr %3, align 4, !tbaa !30
  %9 = icmp ult i32 %8, 231
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = load i32, ptr %3, align 4, !tbaa !30
  %12 = mul i32 %11, 256
  %13 = add i32 %12, 115
  %14 = udiv i32 %13, 231
  store i32 %14, ptr %5, align 4, !tbaa !30
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = load i32, ptr %3, align 4, !tbaa !30
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 4, !tbaa !30
  %18 = load i32, ptr %5, align 4, !tbaa !30
  %19 = load i32, ptr %5, align 4, !tbaa !30
  %20 = load i32, ptr %5, align 4, !tbaa !30
  call void @png_create_colormap_entry(ptr noundef %15, i32 noundef %16, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 255, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %7, !llvm.loop !181

21:                                               ; preds = %7
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = load i32, ptr %3, align 4, !tbaa !30
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !30
  call void @png_create_colormap_entry(ptr noundef %22, i32 noundef %23, i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 0, i32 noundef 1)
  store i32 1, ptr %4, align 4, !tbaa !30
  br label %25

25:                                               ; preds = %48, %21
  %26 = load i32, ptr %4, align 4, !tbaa !30
  %27 = icmp ult i32 %26, 5
  br i1 %27, label %28, label %51

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %29

29:                                               ; preds = %44, %28
  %30 = load i32, ptr %6, align 4, !tbaa !30
  %31 = icmp ult i32 %30, 6
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = load i32, ptr %3, align 4, !tbaa !30
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !30
  %36 = load i32, ptr %6, align 4, !tbaa !30
  %37 = mul i32 %36, 51
  %38 = load i32, ptr %6, align 4, !tbaa !30
  %39 = mul i32 %38, 51
  %40 = load i32, ptr %6, align 4, !tbaa !30
  %41 = mul i32 %40, 51
  %42 = load i32, ptr %4, align 4, !tbaa !30
  %43 = mul i32 %42, 51
  call void @png_create_colormap_entry(ptr noundef %33, i32 noundef %34, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef 1)
  br label %44

44:                                               ; preds = %32
  %45 = load i32, ptr %6, align 4, !tbaa !30
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !30
  br label %29, !llvm.loop !182

47:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %4, align 4, !tbaa !30
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !30
  br label %25, !llvm.loop !183

51:                                               ; preds = %25
  %52 = load i32, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %52
}

declare void @png_set_rgb_to_gray_fixed(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @png_resolve_file_gamma(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @png_gamma_not_sRGB(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !30
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = icmp slt i32 %4, 1000
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !30
  %8 = icmp sgt i32 %7, 10000000
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %16

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !30
  %12 = mul nsw i32 %11, 11
  %13 = add nsw i32 %12, 2
  %14 = sdiv i32 %13, 5
  %15 = call i32 @png_gamma_significant(i32 noundef %14)
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @make_gray_file_colormap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !30
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = icmp ult i32 %5, 256
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = load i32, ptr %3, align 4, !tbaa !30
  %10 = load i32, ptr %3, align 4, !tbaa !30
  %11 = load i32, ptr %3, align 4, !tbaa !30
  %12 = load i32, ptr %3, align 4, !tbaa !30
  call void @png_create_colormap_entry(ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 255, i32 noundef 3)
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !30
  %15 = add i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !30
  br label %4, !llvm.loop !184

16:                                               ; preds = %4
  %17 = load i32, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %17
}

declare zeroext i16 @png_gamma_16bit_correct(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @make_rgb_colormap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !30
  store i32 0, ptr %3, align 4, !tbaa !30
  br label %7

7:                                                ; preds = %36, %1
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = icmp ult i32 %8, 6
  br i1 %9, label %10, label %39

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %11

11:                                               ; preds = %32, %10
  %12 = load i32, ptr %5, align 4, !tbaa !30
  %13 = icmp ult i32 %12, 6
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %15

15:                                               ; preds = %28, %14
  %16 = load i32, ptr %6, align 4, !tbaa !30
  %17 = icmp ult i32 %16, 6
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = load i32, ptr %3, align 4, !tbaa !30
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !30
  %22 = load i32, ptr %4, align 4, !tbaa !30
  %23 = mul i32 %22, 51
  %24 = load i32, ptr %5, align 4, !tbaa !30
  %25 = mul i32 %24, 51
  %26 = load i32, ptr %6, align 4, !tbaa !30
  %27 = mul i32 %26, 51
  call void @png_create_colormap_entry(ptr noundef %19, i32 noundef %20, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef 255, i32 noundef 1)
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %6, align 4, !tbaa !30
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !30
  br label %15, !llvm.loop !185

31:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4, !tbaa !30
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !30
  br label %11, !llvm.loop !186

35:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4, !tbaa !30
  %38 = add i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !30
  br label %7, !llvm.loop !187

39:                                               ; preds = %7
  %40 = load i32, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @png_colormap_compose(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !30
  store i32 %2, ptr %9, align 4, !tbaa !30
  store i32 %3, ptr %10, align 4, !tbaa !30
  store i32 %4, ptr %11, align 4, !tbaa !30
  store i32 %5, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load i32, ptr %8, align 4, !tbaa !30
  %17 = load i32, ptr %9, align 4, !tbaa !30
  %18 = call i32 @decode_gamma(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load i32, ptr %11, align 4, !tbaa !30
  %21 = load i32, ptr %12, align 4, !tbaa !30
  %22 = call i32 @decode_gamma(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !30
  %23 = load i32, ptr %13, align 4, !tbaa !30
  %24 = load i32, ptr %10, align 4, !tbaa !30
  %25 = mul i32 %23, %24
  %26 = load i32, ptr %14, align 4, !tbaa !30
  %27 = load i32, ptr %10, align 4, !tbaa !30
  %28 = sub i32 255, %27
  %29 = mul i32 %26, %28
  %30 = add i32 %25, %29
  store i32 %30, ptr %13, align 4, !tbaa !30
  %31 = load i32, ptr %12, align 4, !tbaa !30
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %43

33:                                               ; preds = %6
  %34 = load i32, ptr %13, align 4, !tbaa !30
  %35 = mul i32 %34, 257
  store i32 %35, ptr %13, align 4, !tbaa !30
  %36 = load i32, ptr %13, align 4, !tbaa !30
  %37 = lshr i32 %36, 16
  %38 = load i32, ptr %13, align 4, !tbaa !30
  %39 = add i32 %38, %37
  store i32 %39, ptr %13, align 4, !tbaa !30
  %40 = load i32, ptr %13, align 4, !tbaa !30
  %41 = add i32 %40, 32768
  %42 = lshr i32 %41, 16
  store i32 %42, ptr %13, align 4, !tbaa !30
  br label %65

43:                                               ; preds = %6
  %44 = load i32, ptr %13, align 4, !tbaa !30
  %45 = lshr i32 %44, 15
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !140
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr %13, align 4, !tbaa !30
  %51 = and i32 %50, 32767
  %52 = load i32, ptr %13, align 4, !tbaa !30
  %53 = lshr i32 %52, 15
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !51
  %57 = zext i8 %56 to i32
  %58 = mul i32 %51, %57
  %59 = lshr i32 %58, 12
  %60 = add i32 %49, %59
  %61 = lshr i32 %60, 8
  %62 = and i32 255, %61
  %63 = trunc i32 %62 to i8
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %13, align 4, !tbaa !30
  br label %65

65:                                               ; preds = %43, %33
  %66 = load i32, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %66
}

declare void @png_set_tRNS_to_alpha(ptr noundef) #2

declare void @png_set_alpha_mode_fixed(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_file_encoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %struct.png_image, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %struct.png_control, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  store ptr %11, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = call i32 @png_resolve_file_gamma(ptr noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !30
  %14 = load i32, ptr %4, align 4, !tbaa !30
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  call void @png_error(ptr noundef %17, ptr noundef @.str.50) #10
  unreachable

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !tbaa !30
  %20 = call i32 @png_gamma_significant(i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !tbaa !30
  %24 = call i32 @png_gamma_not_sRGB(i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %27, i32 0, i32 8
  store i32 3, ptr %28, align 8, !tbaa !177
  %29 = load i32, ptr %4, align 4, !tbaa !30
  %30 = call i32 @png_reciprocal(i32 noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %31, i32 0, i32 9
  store i32 %30, ptr %32, align 4, !tbaa !178
  br label %36

33:                                               ; preds = %22
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %34, i32 0, i32 8
  store i32 1, ptr %35, align 8, !tbaa !177
  br label %36

36:                                               ; preds = %33, %26
  br label %40

37:                                               ; preds = %18
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %38, i32 0, i32 8
  store i32 4, ptr %39, align 8, !tbaa !177
  br label %40

40:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i32 @png_gamma_significant(i32 noundef) #2

declare i32 @png_reciprocal(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @decode_gamma(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !177
  store i32 %12, ptr %6, align 4, !tbaa !30
  br label %13

13:                                               ; preds = %9, %3
  %14 = load i32, ptr %6, align 4, !tbaa !30
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void @set_file_encoding(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !177
  store i32 %20, ptr %6, align 4, !tbaa !30
  br label %21

21:                                               ; preds = %16, %13
  %22 = load i32, ptr %6, align 4, !tbaa !30
  switch i32 %22, label %40 [
    i32 3, label %23
    i32 1, label %31
    i32 2, label %48
    i32 4, label %37
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr %5, align 4, !tbaa !30
  %25 = mul i32 %24, 257
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !178
  %29 = call zeroext i16 @png_gamma_16bit_correct(i32 noundef %25, i32 noundef %28)
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %5, align 4, !tbaa !30
  br label %48

31:                                               ; preds = %21
  %32 = load i32, ptr %5, align 4, !tbaa !30
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !140
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %5, align 4, !tbaa !30
  br label %48

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4, !tbaa !30
  %39 = mul i32 %38, 257
  store i32 %39, ptr %5, align 4, !tbaa !30
  br label %48

40:                                               ; preds = %21
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !125
  %44 = getelementptr inbounds nuw %struct.png_image, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw %struct.png_control, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  call void @png_error(ptr noundef %47, ptr noundef @.str.51) #10
  unreachable

48:                                               ; preds = %37, %21, %31, %23
  %49 = load i32, ptr %5, align 4, !tbaa !30
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @png_image_skip_unused_chunks(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @png_set_keep_unknown_chunks(ptr noundef %3, i32 noundef 1, ptr noundef null, i32 noundef -1)
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  call void @png_set_keep_unknown_chunks(ptr noundef %4, i32 noundef 0, ptr noundef @png_image_skip_unused_chunks.chunks_to_process, i32 noundef 7)
  ret void
}

declare i64 @png_get_rowbytes(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @png_image_read_and_map(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %28, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !125
  store ptr %31, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.png_image, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw %struct.png_control, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !110
  store ptr %36, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.png_struct_def, ptr %37, i32 0, i32 59
  %39 = load i8, ptr %38, align 4, !tbaa !47
  %40 = zext i8 %39 to i32
  switch i32 %40, label %43 [
    i32 0, label %41
    i32 1, label %42
  ]

41:                                               ; preds = %1
  store i32 1, ptr %6, align 4, !tbaa !30
  br label %45

42:                                               ; preds = %1
  store i32 7, ptr %6, align 4, !tbaa !30
  br label %45

43:                                               ; preds = %1
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_error(ptr noundef %44, ptr noundef @.str.53) #10
  unreachable

45:                                               ; preds = %42, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.png_image, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !116
  store i32 %48, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.png_image, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !115
  store i32 %51, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8, !tbaa !156
  store i32 %54, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !160
  store ptr %57, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %58, i32 0, i32 7
  %60 = load i64, ptr %59, align 8, !tbaa !161
  store i64 %60, ptr %11, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %61

61:                                               ; preds = %416, %45
  %62 = load i32, ptr %12, align 4, !tbaa !30
  %63 = load i32, ptr %6, align 4, !tbaa !30
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %419

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.png_struct_def, ptr %66, i32 0, i32 59
  %68 = load i8, ptr %67, align 4, !tbaa !47
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %137

71:                                               ; preds = %65
  %72 = load i32, ptr %8, align 4, !tbaa !30
  %73 = load i32, ptr %12, align 4, !tbaa !30
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i32, ptr %12, align 4, !tbaa !30
  %77 = sub nsw i32 7, %76
  %78 = ashr i32 %77, 1
  br label %80

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi i32 [ %78, %75 ], [ 3, %79 ]
  %82 = shl i32 1, %81
  %83 = sub nsw i32 %82, 1
  %84 = load i32, ptr %12, align 4, !tbaa !30
  %85 = and i32 1, %84
  %86 = load i32, ptr %12, align 4, !tbaa !30
  %87 = add nsw i32 %86, 1
  %88 = ashr i32 %87, 1
  %89 = sub nsw i32 3, %88
  %90 = shl i32 %85, %89
  %91 = and i32 %90, 7
  %92 = sub nsw i32 %83, %91
  %93 = add i32 %72, %92
  %94 = load i32, ptr %12, align 4, !tbaa !30
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %100

96:                                               ; preds = %80
  %97 = load i32, ptr %12, align 4, !tbaa !30
  %98 = sub nsw i32 7, %97
  %99 = ashr i32 %98, 1
  br label %101

100:                                              ; preds = %80
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi i32 [ %99, %96 ], [ 3, %100 ]
  %103 = lshr i32 %93, %102
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 5, ptr %17, align 4
  br label %413

106:                                              ; preds = %101
  %107 = load i32, ptr %12, align 4, !tbaa !30
  %108 = and i32 1, %107
  %109 = load i32, ptr %12, align 4, !tbaa !30
  %110 = add nsw i32 %109, 1
  %111 = ashr i32 %110, 1
  %112 = sub nsw i32 3, %111
  %113 = shl i32 %108, %112
  %114 = and i32 %113, 7
  store i32 %114, ptr %13, align 4, !tbaa !30
  %115 = load i32, ptr %12, align 4, !tbaa !30
  %116 = sub nsw i32 7, %115
  %117 = ashr i32 %116, 1
  %118 = shl i32 1, %117
  store i32 %118, ptr %14, align 4, !tbaa !30
  %119 = load i32, ptr %12, align 4, !tbaa !30
  %120 = xor i32 %119, -1
  %121 = and i32 1, %120
  %122 = load i32, ptr %12, align 4, !tbaa !30
  %123 = ashr i32 %122, 1
  %124 = sub nsw i32 3, %123
  %125 = shl i32 %121, %124
  %126 = and i32 %125, 7
  store i32 %126, ptr %16, align 4, !tbaa !30
  %127 = load i32, ptr %12, align 4, !tbaa !30
  %128 = icmp sgt i32 %127, 2
  br i1 %128, label %129, label %134

129:                                              ; preds = %106
  %130 = load i32, ptr %12, align 4, !tbaa !30
  %131 = sub nsw i32 %130, 1
  %132 = ashr i32 %131, 1
  %133 = ashr i32 8, %132
  br label %135

134:                                              ; preds = %106
  br label %135

135:                                              ; preds = %134, %129
  %136 = phi i32 [ %133, %129 ], [ 8, %134 ]
  store i32 %136, ptr %15, align 4, !tbaa !30
  br label %138

137:                                              ; preds = %65
  store i32 0, ptr %16, align 4, !tbaa !30
  store i32 0, ptr %13, align 4, !tbaa !30
  store i32 1, ptr %15, align 4, !tbaa !30
  store i32 1, ptr %14, align 4, !tbaa !30
  br label %138

138:                                              ; preds = %137, %135
  br label %139

139:                                              ; preds = %408, %138
  %140 = load i32, ptr %16, align 4, !tbaa !30
  %141 = load i32, ptr %7, align 4, !tbaa !30
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %143, label %412

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %144 = load ptr, ptr %3, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !131
  store ptr %146, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %147 = load ptr, ptr %10, align 8, !tbaa !3
  %148 = load i32, ptr %16, align 4, !tbaa !30
  %149 = zext i32 %148 to i64
  %150 = load i64, ptr %11, align 8, !tbaa !120
  %151 = mul nsw i64 %149, %150
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  store ptr %152, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %153 = load ptr, ptr %19, align 8, !tbaa !3
  %154 = load i32, ptr %8, align 4, !tbaa !30
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  store ptr %156, ptr %20, align 8, !tbaa !3
  %157 = load ptr, ptr %5, align 8, !tbaa !9
  %158 = load ptr, ptr %18, align 8, !tbaa !3
  call void @png_read_row(ptr noundef %157, ptr noundef %158, ptr noundef null)
  %159 = load i32, ptr %13, align 4, !tbaa !30
  %160 = load ptr, ptr %19, align 8, !tbaa !3
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  store ptr %162, ptr %19, align 8, !tbaa !3
  %163 = load i32, ptr %9, align 4, !tbaa !30
  switch i32 %163, label %406 [
    i32 1, label %164
    i32 2, label %212
    i32 3, label %246
    i32 4, label %287
  ]

164:                                              ; preds = %143
  br label %165

165:                                              ; preds = %206, %164
  %166 = load ptr, ptr %19, align 8, !tbaa !3
  %167 = load ptr, ptr %20, align 8, !tbaa !3
  %168 = icmp ult ptr %166, %167
  br i1 %168, label %169, label %211

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %170 = load ptr, ptr %18, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %18, align 8, !tbaa !3
  %172 = load i8, ptr %170, align 1, !tbaa !51
  %173 = zext i8 %172 to i32
  store i32 %173, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %174 = load ptr, ptr %18, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %18, align 8, !tbaa !3
  %176 = load i8, ptr %174, align 1, !tbaa !51
  %177 = zext i8 %176 to i32
  store i32 %177, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %178 = load i32, ptr %22, align 4, !tbaa !30
  %179 = icmp ugt i32 %178, 229
  br i1 %179, label %180, label %185

180:                                              ; preds = %169
  %181 = load i32, ptr %21, align 4, !tbaa !30
  %182 = mul i32 231, %181
  %183 = add i32 %182, 128
  %184 = lshr i32 %183, 8
  store i32 %184, ptr %23, align 4, !tbaa !30
  br label %202

185:                                              ; preds = %169
  %186 = load i32, ptr %22, align 4, !tbaa !30
  %187 = icmp ult i32 %186, 26
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 231, ptr %23, align 4, !tbaa !30
  br label %201

189:                                              ; preds = %185
  %190 = load i32, ptr %22, align 4, !tbaa !30
  %191 = mul i32 %190, 5
  %192 = add i32 %191, 130
  %193 = lshr i32 %192, 8
  %194 = mul i32 6, %193
  %195 = add i32 226, %194
  %196 = load i32, ptr %21, align 4, !tbaa !30
  %197 = mul i32 %196, 5
  %198 = add i32 %197, 130
  %199 = lshr i32 %198, 8
  %200 = add i32 %195, %199
  store i32 %200, ptr %23, align 4, !tbaa !30
  br label %201

201:                                              ; preds = %189, %188
  br label %202

202:                                              ; preds = %201, %180
  %203 = load i32, ptr %23, align 4, !tbaa !30
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %19, align 8, !tbaa !3
  store i8 %204, ptr %205, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %206

206:                                              ; preds = %202
  %207 = load i32, ptr %14, align 4, !tbaa !30
  %208 = load ptr, ptr %19, align 8, !tbaa !3
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  store ptr %210, ptr %19, align 8, !tbaa !3
  br label %165, !llvm.loop !188

211:                                              ; preds = %165
  br label %407

212:                                              ; preds = %143
  br label %213

213:                                              ; preds = %240, %212
  %214 = load ptr, ptr %19, align 8, !tbaa !3
  %215 = load ptr, ptr %20, align 8, !tbaa !3
  %216 = icmp ult ptr %214, %215
  br i1 %216, label %217, label %245

217:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  %218 = load ptr, ptr %18, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i32 1
  store ptr %219, ptr %18, align 8, !tbaa !3
  %220 = load i8, ptr %218, align 1, !tbaa !51
  store i8 %220, ptr %24, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  %221 = load ptr, ptr %18, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %18, align 8, !tbaa !3
  %223 = load i8, ptr %221, align 1, !tbaa !51
  store i8 %223, ptr %25, align 1, !tbaa !51
  %224 = load i8, ptr %25, align 1, !tbaa !51
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %217
  %228 = load ptr, ptr %19, align 8, !tbaa !3
  store i8 -2, ptr %228, align 1, !tbaa !51
  br label %239

229:                                              ; preds = %217
  %230 = load i8, ptr %24, align 1, !tbaa !51
  %231 = zext i8 %230 to i32
  %232 = icmp ne i32 %231, 254
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = load i8, ptr %24, align 1, !tbaa !51
  %235 = load ptr, ptr %19, align 8, !tbaa !3
  store i8 %234, ptr %235, align 1, !tbaa !51
  br label %238

236:                                              ; preds = %229
  %237 = load ptr, ptr %19, align 8, !tbaa !3
  store i8 -1, ptr %237, align 1, !tbaa !51
  br label %238

238:                                              ; preds = %236, %233
  br label %239

239:                                              ; preds = %238, %227
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %14, align 4, !tbaa !30
  %242 = load ptr, ptr %19, align 8, !tbaa !3
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 %243
  store ptr %244, ptr %19, align 8, !tbaa !3
  br label %213, !llvm.loop !189

245:                                              ; preds = %213
  br label %407

246:                                              ; preds = %143
  br label %247

247:                                              ; preds = %281, %246
  %248 = load ptr, ptr %19, align 8, !tbaa !3
  %249 = load ptr, ptr %20, align 8, !tbaa !3
  %250 = icmp ult ptr %248, %249
  br i1 %250, label %251, label %286

251:                                              ; preds = %247
  %252 = load ptr, ptr %18, align 8, !tbaa !3
  %253 = getelementptr inbounds i8, ptr %252, i64 0
  %254 = load i8, ptr %253, align 1, !tbaa !51
  %255 = zext i8 %254 to i32
  %256 = mul nsw i32 %255, 5
  %257 = add nsw i32 %256, 130
  %258 = ashr i32 %257, 8
  %259 = mul nsw i32 6, %258
  %260 = load ptr, ptr %18, align 8, !tbaa !3
  %261 = getelementptr inbounds i8, ptr %260, i64 1
  %262 = load i8, ptr %261, align 1, !tbaa !51
  %263 = zext i8 %262 to i32
  %264 = mul nsw i32 %263, 5
  %265 = add nsw i32 %264, 130
  %266 = ashr i32 %265, 8
  %267 = add nsw i32 %259, %266
  %268 = mul nsw i32 6, %267
  %269 = load ptr, ptr %18, align 8, !tbaa !3
  %270 = getelementptr inbounds i8, ptr %269, i64 2
  %271 = load i8, ptr %270, align 1, !tbaa !51
  %272 = zext i8 %271 to i32
  %273 = mul nsw i32 %272, 5
  %274 = add nsw i32 %273, 130
  %275 = ashr i32 %274, 8
  %276 = add nsw i32 %268, %275
  %277 = trunc i32 %276 to i8
  %278 = load ptr, ptr %19, align 8, !tbaa !3
  store i8 %277, ptr %278, align 1, !tbaa !51
  %279 = load ptr, ptr %18, align 8, !tbaa !3
  %280 = getelementptr inbounds i8, ptr %279, i64 3
  store ptr %280, ptr %18, align 8, !tbaa !3
  br label %281

281:                                              ; preds = %251
  %282 = load i32, ptr %14, align 4, !tbaa !30
  %283 = load ptr, ptr %19, align 8, !tbaa !3
  %284 = zext i32 %282 to i64
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 %284
  store ptr %285, ptr %19, align 8, !tbaa !3
  br label %247, !llvm.loop !190

286:                                              ; preds = %247
  br label %407

287:                                              ; preds = %143
  br label %288

288:                                              ; preds = %400, %287
  %289 = load ptr, ptr %19, align 8, !tbaa !3
  %290 = load ptr, ptr %20, align 8, !tbaa !3
  %291 = icmp ult ptr %289, %290
  br i1 %291, label %292, label %405

292:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %293 = load ptr, ptr %18, align 8, !tbaa !3
  %294 = getelementptr inbounds i8, ptr %293, i64 3
  %295 = load i8, ptr %294, align 1, !tbaa !51
  %296 = zext i8 %295 to i32
  store i32 %296, ptr %26, align 4, !tbaa !30
  %297 = load i32, ptr %26, align 4, !tbaa !30
  %298 = icmp uge i32 %297, 196
  br i1 %298, label %299, label %327

299:                                              ; preds = %292
  %300 = load ptr, ptr %18, align 8, !tbaa !3
  %301 = getelementptr inbounds i8, ptr %300, i64 0
  %302 = load i8, ptr %301, align 1, !tbaa !51
  %303 = zext i8 %302 to i32
  %304 = mul nsw i32 %303, 5
  %305 = add nsw i32 %304, 130
  %306 = ashr i32 %305, 8
  %307 = mul nsw i32 6, %306
  %308 = load ptr, ptr %18, align 8, !tbaa !3
  %309 = getelementptr inbounds i8, ptr %308, i64 1
  %310 = load i8, ptr %309, align 1, !tbaa !51
  %311 = zext i8 %310 to i32
  %312 = mul nsw i32 %311, 5
  %313 = add nsw i32 %312, 130
  %314 = ashr i32 %313, 8
  %315 = add nsw i32 %307, %314
  %316 = mul nsw i32 6, %315
  %317 = load ptr, ptr %18, align 8, !tbaa !3
  %318 = getelementptr inbounds i8, ptr %317, i64 2
  %319 = load i8, ptr %318, align 1, !tbaa !51
  %320 = zext i8 %319 to i32
  %321 = mul nsw i32 %320, 5
  %322 = add nsw i32 %321, 130
  %323 = ashr i32 %322, 8
  %324 = add nsw i32 %316, %323
  %325 = trunc i32 %324 to i8
  %326 = load ptr, ptr %19, align 8, !tbaa !3
  store i8 %325, ptr %326, align 1, !tbaa !51
  br label %397

327:                                              ; preds = %292
  %328 = load i32, ptr %26, align 4, !tbaa !30
  %329 = icmp ult i32 %328, 64
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load ptr, ptr %19, align 8, !tbaa !3
  store i8 -40, ptr %331, align 1, !tbaa !51
  br label %396

332:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 217, ptr %27, align 4, !tbaa !30
  %333 = load ptr, ptr %18, align 8, !tbaa !3
  %334 = getelementptr inbounds i8, ptr %333, i64 0
  %335 = load i8, ptr %334, align 1, !tbaa !51
  %336 = zext i8 %335 to i32
  %337 = and i32 %336, 128
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %332
  %340 = load i32, ptr %27, align 4, !tbaa !30
  %341 = add i32 %340, 9
  store i32 %341, ptr %27, align 4, !tbaa !30
  br label %342

342:                                              ; preds = %339, %332
  %343 = load ptr, ptr %18, align 8, !tbaa !3
  %344 = getelementptr inbounds i8, ptr %343, i64 0
  %345 = load i8, ptr %344, align 1, !tbaa !51
  %346 = zext i8 %345 to i32
  %347 = and i32 %346, 64
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %342
  %350 = load i32, ptr %27, align 4, !tbaa !30
  %351 = add i32 %350, 9
  store i32 %351, ptr %27, align 4, !tbaa !30
  br label %352

352:                                              ; preds = %349, %342
  %353 = load ptr, ptr %18, align 8, !tbaa !3
  %354 = getelementptr inbounds i8, ptr %353, i64 0
  %355 = load i8, ptr %354, align 1, !tbaa !51
  %356 = zext i8 %355 to i32
  %357 = and i32 %356, 128
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %352
  %360 = load i32, ptr %27, align 4, !tbaa !30
  %361 = add i32 %360, 3
  store i32 %361, ptr %27, align 4, !tbaa !30
  br label %362

362:                                              ; preds = %359, %352
  %363 = load ptr, ptr %18, align 8, !tbaa !3
  %364 = getelementptr inbounds i8, ptr %363, i64 0
  %365 = load i8, ptr %364, align 1, !tbaa !51
  %366 = zext i8 %365 to i32
  %367 = and i32 %366, 64
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %362
  %370 = load i32, ptr %27, align 4, !tbaa !30
  %371 = add i32 %370, 3
  store i32 %371, ptr %27, align 4, !tbaa !30
  br label %372

372:                                              ; preds = %369, %362
  %373 = load ptr, ptr %18, align 8, !tbaa !3
  %374 = getelementptr inbounds i8, ptr %373, i64 0
  %375 = load i8, ptr %374, align 1, !tbaa !51
  %376 = zext i8 %375 to i32
  %377 = and i32 %376, 128
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %372
  %380 = load i32, ptr %27, align 4, !tbaa !30
  %381 = add i32 %380, 1
  store i32 %381, ptr %27, align 4, !tbaa !30
  br label %382

382:                                              ; preds = %379, %372
  %383 = load ptr, ptr %18, align 8, !tbaa !3
  %384 = getelementptr inbounds i8, ptr %383, i64 0
  %385 = load i8, ptr %384, align 1, !tbaa !51
  %386 = zext i8 %385 to i32
  %387 = and i32 %386, 64
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %392

389:                                              ; preds = %382
  %390 = load i32, ptr %27, align 4, !tbaa !30
  %391 = add i32 %390, 1
  store i32 %391, ptr %27, align 4, !tbaa !30
  br label %392

392:                                              ; preds = %389, %382
  %393 = load i32, ptr %27, align 4, !tbaa !30
  %394 = trunc i32 %393 to i8
  %395 = load ptr, ptr %19, align 8, !tbaa !3
  store i8 %394, ptr %395, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %396

396:                                              ; preds = %392, %330
  br label %397

397:                                              ; preds = %396, %299
  %398 = load ptr, ptr %18, align 8, !tbaa !3
  %399 = getelementptr inbounds i8, ptr %398, i64 4
  store ptr %399, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %400

400:                                              ; preds = %397
  %401 = load i32, ptr %14, align 4, !tbaa !30
  %402 = load ptr, ptr %19, align 8, !tbaa !3
  %403 = zext i32 %401 to i64
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 %403
  store ptr %404, ptr %19, align 8, !tbaa !3
  br label %288, !llvm.loop !191

405:                                              ; preds = %288
  br label %407

406:                                              ; preds = %143
  br label %407

407:                                              ; preds = %406, %405, %286, %245, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %15, align 4, !tbaa !30
  %410 = load i32, ptr %16, align 4, !tbaa !30
  %411 = add i32 %410, %409
  store i32 %411, ptr %16, align 4, !tbaa !30
  br label %139, !llvm.loop !192

412:                                              ; preds = %139
  store i32 0, ptr %17, align 4
  br label %413

413:                                              ; preds = %412, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %414 = load i32, ptr %17, align 4
  switch i32 %414, label %420 [
    i32 0, label %415
    i32 5, label %416
  ]

415:                                              ; preds = %413
  br label %416

416:                                              ; preds = %415, %413
  %417 = load i32, ptr %12, align 4, !tbaa !30
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %12, align 4, !tbaa !30
  br label %61, !llvm.loop !193

419:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1

420:                                              ; preds = %413
  unreachable
}

declare void @png_set_keep_unknown_chunks(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @png_muldiv(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @png_set_add_alpha(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @png_image_read_composite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %23, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !125
  store ptr %26, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.png_image, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw %struct.png_control, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !110
  store ptr %31, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.png_struct_def, ptr %32, i32 0, i32 59
  %34 = load i8, ptr %33, align 4, !tbaa !47
  %35 = zext i8 %34 to i32
  switch i32 %35, label %38 [
    i32 0, label %36
    i32 1, label %37
  ]

36:                                               ; preds = %1
  store i32 1, ptr %6, align 4, !tbaa !30
  br label %40

37:                                               ; preds = %1
  store i32 7, ptr %6, align 4, !tbaa !30
  br label %40

38:                                               ; preds = %1
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_error(ptr noundef %39, ptr noundef @.str.53) #10
  unreachable

40:                                               ; preds = %37, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.png_image, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !116
  store i32 %43, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.png_image, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !115
  store i32 %46, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %47, i32 0, i32 7
  %49 = load i64, ptr %48, align 8, !tbaa !161
  store i64 %49, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.png_image, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !117
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 3, i32 1
  store i32 %55, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %56

56:                                               ; preds = %266, %40
  %57 = load i32, ptr %11, align 4, !tbaa !30
  %58 = load i32, ptr %6, align 4, !tbaa !30
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %269

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.png_struct_def, ptr %61, i32 0, i32 59
  %63 = load i8, ptr %62, align 4, !tbaa !47
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %136

66:                                               ; preds = %60
  %67 = load i32, ptr %8, align 4, !tbaa !30
  %68 = load i32, ptr %11, align 4, !tbaa !30
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i32, ptr %11, align 4, !tbaa !30
  %72 = sub nsw i32 7, %71
  %73 = ashr i32 %72, 1
  br label %75

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi i32 [ %73, %70 ], [ 3, %74 ]
  %77 = shl i32 1, %76
  %78 = sub nsw i32 %77, 1
  %79 = load i32, ptr %11, align 4, !tbaa !30
  %80 = and i32 1, %79
  %81 = load i32, ptr %11, align 4, !tbaa !30
  %82 = add nsw i32 %81, 1
  %83 = ashr i32 %82, 1
  %84 = sub nsw i32 3, %83
  %85 = shl i32 %80, %84
  %86 = and i32 %85, 7
  %87 = sub nsw i32 %78, %86
  %88 = add i32 %67, %87
  %89 = load i32, ptr %11, align 4, !tbaa !30
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %75
  %92 = load i32, ptr %11, align 4, !tbaa !30
  %93 = sub nsw i32 7, %92
  %94 = ashr i32 %93, 1
  br label %96

95:                                               ; preds = %75
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi i32 [ %94, %91 ], [ 3, %95 ]
  %98 = lshr i32 %88, %97
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 5, ptr %16, align 4
  br label %263

101:                                              ; preds = %96
  %102 = load i32, ptr %11, align 4, !tbaa !30
  %103 = and i32 1, %102
  %104 = load i32, ptr %11, align 4, !tbaa !30
  %105 = add nsw i32 %104, 1
  %106 = ashr i32 %105, 1
  %107 = sub nsw i32 3, %106
  %108 = shl i32 %103, %107
  %109 = and i32 %108, 7
  %110 = load i32, ptr %10, align 4, !tbaa !30
  %111 = mul i32 %109, %110
  store i32 %111, ptr %12, align 4, !tbaa !30
  %112 = load i32, ptr %11, align 4, !tbaa !30
  %113 = sub nsw i32 7, %112
  %114 = ashr i32 %113, 1
  %115 = shl i32 1, %114
  %116 = load i32, ptr %10, align 4, !tbaa !30
  %117 = mul i32 %115, %116
  store i32 %117, ptr %13, align 4, !tbaa !30
  %118 = load i32, ptr %11, align 4, !tbaa !30
  %119 = xor i32 %118, -1
  %120 = and i32 1, %119
  %121 = load i32, ptr %11, align 4, !tbaa !30
  %122 = ashr i32 %121, 1
  %123 = sub nsw i32 3, %122
  %124 = shl i32 %120, %123
  %125 = and i32 %124, 7
  store i32 %125, ptr %15, align 4, !tbaa !30
  %126 = load i32, ptr %11, align 4, !tbaa !30
  %127 = icmp sgt i32 %126, 2
  br i1 %127, label %128, label %133

128:                                              ; preds = %101
  %129 = load i32, ptr %11, align 4, !tbaa !30
  %130 = sub nsw i32 %129, 1
  %131 = ashr i32 %130, 1
  %132 = ashr i32 8, %131
  br label %134

133:                                              ; preds = %101
  br label %134

134:                                              ; preds = %133, %128
  %135 = phi i32 [ %132, %128 ], [ 8, %133 ]
  store i32 %135, ptr %14, align 4, !tbaa !30
  br label %138

136:                                              ; preds = %60
  store i32 0, ptr %15, align 4, !tbaa !30
  store i32 0, ptr %12, align 4, !tbaa !30
  %137 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %137, ptr %13, align 4, !tbaa !30
  store i32 1, ptr %14, align 4, !tbaa !30
  br label %138

138:                                              ; preds = %136, %134
  br label %139

139:                                              ; preds = %258, %138
  %140 = load i32, ptr %15, align 4, !tbaa !30
  %141 = load i32, ptr %7, align 4, !tbaa !30
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %143, label %262

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %144 = load ptr, ptr %3, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !131
  store ptr %146, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %147 = load ptr, ptr %5, align 8, !tbaa !9
  %148 = load ptr, ptr %17, align 8, !tbaa !3
  call void @png_read_row(ptr noundef %147, ptr noundef %148, ptr noundef null)
  %149 = load ptr, ptr %3, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !160
  store ptr %151, ptr %18, align 8, !tbaa !3
  %152 = load i32, ptr %15, align 4, !tbaa !30
  %153 = zext i32 %152 to i64
  %154 = load i64, ptr %9, align 8, !tbaa !120
  %155 = mul nsw i64 %153, %154
  %156 = load ptr, ptr %18, align 8, !tbaa !3
  %157 = getelementptr inbounds i8, ptr %156, i64 %155
  store ptr %157, ptr %18, align 8, !tbaa !3
  %158 = load ptr, ptr %18, align 8, !tbaa !3
  %159 = load i32, ptr %8, align 4, !tbaa !30
  %160 = load i32, ptr %10, align 4, !tbaa !30
  %161 = mul i32 %159, %160
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 %162
  store ptr %163, ptr %19, align 8, !tbaa !3
  %164 = load i32, ptr %12, align 4, !tbaa !30
  %165 = load ptr, ptr %18, align 8, !tbaa !3
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  store ptr %167, ptr %18, align 8, !tbaa !3
  br label %168

168:                                              ; preds = %252, %143
  %169 = load ptr, ptr %18, align 8, !tbaa !3
  %170 = load ptr, ptr %19, align 8, !tbaa !3
  %171 = icmp ult ptr %169, %170
  br i1 %171, label %172, label %257

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  %173 = load ptr, ptr %17, align 8, !tbaa !3
  %174 = load i32, ptr %10, align 4, !tbaa !30
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !51
  store i8 %177, ptr %20, align 1, !tbaa !51
  %178 = load i8, ptr %20, align 1, !tbaa !51
  %179 = zext i8 %178 to i32
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %246

181:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !30
  br label %182

182:                                              ; preds = %242, %181
  %183 = load i32, ptr %21, align 4, !tbaa !30
  %184 = load i32, ptr %10, align 4, !tbaa !30
  %185 = icmp ult i32 %183, %184
  br i1 %185, label %186, label %245

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %187 = load ptr, ptr %17, align 8, !tbaa !3
  %188 = load i32, ptr %21, align 4, !tbaa !30
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !51
  %192 = zext i8 %191 to i32
  store i32 %192, ptr %22, align 4, !tbaa !30
  %193 = load i8, ptr %20, align 1, !tbaa !51
  %194 = zext i8 %193 to i32
  %195 = icmp slt i32 %194, 255
  br i1 %195, label %196, label %235

196:                                              ; preds = %186
  %197 = load i32, ptr %22, align 4, !tbaa !30
  %198 = mul i32 %197, 65535
  store i32 %198, ptr %22, align 4, !tbaa !30
  %199 = load i8, ptr %20, align 1, !tbaa !51
  %200 = zext i8 %199 to i32
  %201 = sub nsw i32 255, %200
  %202 = load ptr, ptr %18, align 8, !tbaa !3
  %203 = load i32, ptr %21, align 4, !tbaa !30
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !51
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !140
  %210 = zext i16 %209 to i32
  %211 = mul nsw i32 %201, %210
  %212 = load i32, ptr %22, align 4, !tbaa !30
  %213 = add i32 %212, %211
  store i32 %213, ptr %22, align 4, !tbaa !30
  %214 = load i32, ptr %22, align 4, !tbaa !30
  %215 = lshr i32 %214, 15
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !140
  %219 = zext i16 %218 to i32
  %220 = load i32, ptr %22, align 4, !tbaa !30
  %221 = and i32 %220, 32767
  %222 = load i32, ptr %22, align 4, !tbaa !30
  %223 = lshr i32 %222, 15
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !51
  %227 = zext i8 %226 to i32
  %228 = mul i32 %221, %227
  %229 = lshr i32 %228, 12
  %230 = add i32 %219, %229
  %231 = lshr i32 %230, 8
  %232 = and i32 255, %231
  %233 = trunc i32 %232 to i8
  %234 = zext i8 %233 to i32
  store i32 %234, ptr %22, align 4, !tbaa !30
  br label %235

235:                                              ; preds = %196, %186
  %236 = load i32, ptr %22, align 4, !tbaa !30
  %237 = trunc i32 %236 to i8
  %238 = load ptr, ptr %18, align 8, !tbaa !3
  %239 = load i32, ptr %21, align 4, !tbaa !30
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 %240
  store i8 %237, ptr %241, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %242

242:                                              ; preds = %235
  %243 = load i32, ptr %21, align 4, !tbaa !30
  %244 = add i32 %243, 1
  store i32 %244, ptr %21, align 4, !tbaa !30
  br label %182, !llvm.loop !194

245:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %246

246:                                              ; preds = %245, %172
  %247 = load i32, ptr %10, align 4, !tbaa !30
  %248 = add i32 %247, 1
  %249 = load ptr, ptr %17, align 8, !tbaa !3
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 %250
  store ptr %251, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  br label %252

252:                                              ; preds = %246
  %253 = load i32, ptr %13, align 4, !tbaa !30
  %254 = load ptr, ptr %18, align 8, !tbaa !3
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 %255
  store ptr %256, ptr %18, align 8, !tbaa !3
  br label %168, !llvm.loop !195

257:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %14, align 4, !tbaa !30
  %260 = load i32, ptr %15, align 4, !tbaa !30
  %261 = add i32 %260, %259
  store i32 %261, ptr %15, align 4, !tbaa !30
  br label %139, !llvm.loop !196

262:                                              ; preds = %139
  store i32 0, ptr %16, align 4
  br label %263

263:                                              ; preds = %262, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %264 = load i32, ptr %16, align 4
  switch i32 %264, label %270 [
    i32 0, label %265
    i32 5, label %266
  ]

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265, %263
  %267 = load i32, ptr %11, align 4, !tbaa !30
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %11, align 4, !tbaa !30
  br label %56, !llvm.loop !197

269:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1

270:                                              ; preds = %263
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @png_image_read_background(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %44, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !125
  store ptr %47, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.png_image, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw %struct.png_control, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !110
  store ptr %52, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.png_image, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw %struct.png_control, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !114
  store ptr %57, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.png_image, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !116
  store i32 %60, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.png_image, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !115
  store i32 %63, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.png_struct_def, ptr %64, i32 0, i32 17
  %66 = load i32, ptr %65, align 4, !tbaa !48
  %67 = and i32 %66, 6291456
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %1
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_error(ptr noundef %70, ptr noundef @.str.58) #10
  unreachable

71:                                               ; preds = %1
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.png_struct_def, ptr %72, i32 0, i32 17
  %74 = load i32, ptr %73, align 4, !tbaa !48
  %75 = and i32 %74, 128
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_error(ptr noundef %78, ptr noundef @.str.59) #10
  unreachable

79:                                               ; preds = %71
  %80 = load ptr, ptr %5, align 8, !tbaa !9
  %81 = load ptr, ptr %6, align 8, !tbaa !28
  %82 = call zeroext i8 @png_get_channels(ptr noundef %80, ptr noundef %81)
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 2
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_error(ptr noundef %86, ptr noundef @.str.60) #10
  unreachable

87:                                               ; preds = %79
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.png_image, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4, !tbaa !117
  %91 = and i32 %90, 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.png_image, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !117
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_error(ptr noundef %100, ptr noundef @.str.61) #10
  unreachable

101:                                              ; preds = %93, %87
  %102 = load ptr, ptr %5, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.png_struct_def, ptr %102, i32 0, i32 59
  %104 = load i8, ptr %103, align 4, !tbaa !47
  %105 = zext i8 %104 to i32
  switch i32 %105, label %108 [
    i32 0, label %106
    i32 1, label %107
  ]

106:                                              ; preds = %101
  store i32 1, ptr %10, align 4, !tbaa !30
  br label %110

107:                                              ; preds = %101
  store i32 7, ptr %10, align 4, !tbaa !30
  br label %110

108:                                              ; preds = %101
  %109 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_error(ptr noundef %109, ptr noundef @.str.53) #10
  unreachable

110:                                              ; preds = %107, %106
  %111 = load ptr, ptr %6, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw %struct.png_info_def, ptr %111, i32 0, i32 7
  %113 = load i8, ptr %112, align 4, !tbaa !158
  %114 = zext i8 %113 to i32
  switch i32 %114, label %636 [
    i32 8, label %115
    i32 16, label %432
  ]

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %116 = load ptr, ptr %3, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !160
  store ptr %118, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %119 = load ptr, ptr %3, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %119, i32 0, i32 7
  %121 = load i64, ptr %120, align 8, !tbaa !161
  store i64 %121, ptr %12, align 8, !tbaa !120
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %122

122:                                              ; preds = %428, %115
  %123 = load i32, ptr %9, align 4, !tbaa !30
  %124 = load i32, ptr %10, align 4, !tbaa !30
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %431

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %127 = load ptr, ptr %5, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.png_struct_def, ptr %127, i32 0, i32 59
  %129 = load i8, ptr %128, align 4, !tbaa !47
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %198

132:                                              ; preds = %126
  %133 = load i32, ptr %8, align 4, !tbaa !30
  %134 = load i32, ptr %9, align 4, !tbaa !30
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load i32, ptr %9, align 4, !tbaa !30
  %138 = sub nsw i32 7, %137
  %139 = ashr i32 %138, 1
  br label %141

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi i32 [ %139, %136 ], [ 3, %140 ]
  %143 = shl i32 1, %142
  %144 = sub nsw i32 %143, 1
  %145 = load i32, ptr %9, align 4, !tbaa !30
  %146 = and i32 1, %145
  %147 = load i32, ptr %9, align 4, !tbaa !30
  %148 = add nsw i32 %147, 1
  %149 = ashr i32 %148, 1
  %150 = sub nsw i32 3, %149
  %151 = shl i32 %146, %150
  %152 = and i32 %151, 7
  %153 = sub nsw i32 %144, %152
  %154 = add i32 %133, %153
  %155 = load i32, ptr %9, align 4, !tbaa !30
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %161

157:                                              ; preds = %141
  %158 = load i32, ptr %9, align 4, !tbaa !30
  %159 = sub nsw i32 7, %158
  %160 = ashr i32 %159, 1
  br label %162

161:                                              ; preds = %141
  br label %162

162:                                              ; preds = %161, %157
  %163 = phi i32 [ %160, %157 ], [ 3, %161 ]
  %164 = lshr i32 %154, %163
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i32 6, ptr %17, align 4
  br label %425

167:                                              ; preds = %162
  %168 = load i32, ptr %9, align 4, !tbaa !30
  %169 = and i32 1, %168
  %170 = load i32, ptr %9, align 4, !tbaa !30
  %171 = add nsw i32 %170, 1
  %172 = ashr i32 %171, 1
  %173 = sub nsw i32 3, %172
  %174 = shl i32 %169, %173
  %175 = and i32 %174, 7
  store i32 %175, ptr %13, align 4, !tbaa !30
  %176 = load i32, ptr %9, align 4, !tbaa !30
  %177 = sub nsw i32 7, %176
  %178 = ashr i32 %177, 1
  %179 = shl i32 1, %178
  store i32 %179, ptr %14, align 4, !tbaa !30
  %180 = load i32, ptr %9, align 4, !tbaa !30
  %181 = xor i32 %180, -1
  %182 = and i32 1, %181
  %183 = load i32, ptr %9, align 4, !tbaa !30
  %184 = ashr i32 %183, 1
  %185 = sub nsw i32 3, %184
  %186 = shl i32 %182, %185
  %187 = and i32 %186, 7
  store i32 %187, ptr %16, align 4, !tbaa !30
  %188 = load i32, ptr %9, align 4, !tbaa !30
  %189 = icmp sgt i32 %188, 2
  br i1 %189, label %190, label %195

190:                                              ; preds = %167
  %191 = load i32, ptr %9, align 4, !tbaa !30
  %192 = sub nsw i32 %191, 1
  %193 = ashr i32 %192, 1
  %194 = ashr i32 8, %193
  br label %196

195:                                              ; preds = %167
  br label %196

196:                                              ; preds = %195, %190
  %197 = phi i32 [ %194, %190 ], [ 8, %195 ]
  store i32 %197, ptr %15, align 4, !tbaa !30
  br label %199

198:                                              ; preds = %126
  store i32 0, ptr %16, align 4, !tbaa !30
  store i32 0, ptr %13, align 4, !tbaa !30
  store i32 1, ptr %15, align 4, !tbaa !30
  store i32 1, ptr %14, align 4, !tbaa !30
  br label %199

199:                                              ; preds = %198, %196
  %200 = load ptr, ptr %3, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !130
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %310

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %305, %204
  %206 = load i32, ptr %16, align 4, !tbaa !30
  %207 = load i32, ptr %7, align 4, !tbaa !30
  %208 = icmp ult i32 %206, %207
  br i1 %208, label %209, label %309

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %210 = load ptr, ptr %3, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8, !tbaa !131
  store ptr %212, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %213 = load ptr, ptr %11, align 8, !tbaa !3
  %214 = load i32, ptr %16, align 4, !tbaa !30
  %215 = zext i32 %214 to i64
  %216 = load i64, ptr %12, align 8, !tbaa !120
  %217 = mul nsw i64 %215, %216
  %218 = getelementptr inbounds i8, ptr %213, i64 %217
  store ptr %218, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %219 = load ptr, ptr %19, align 8, !tbaa !3
  %220 = load i32, ptr %8, align 4, !tbaa !30
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %221
  store ptr %222, ptr %20, align 8, !tbaa !3
  %223 = load ptr, ptr %5, align 8, !tbaa !9
  %224 = load ptr, ptr %18, align 8, !tbaa !3
  call void @png_read_row(ptr noundef %223, ptr noundef %224, ptr noundef null)
  %225 = load i32, ptr %13, align 4, !tbaa !30
  %226 = load ptr, ptr %19, align 8, !tbaa !3
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 %227
  store ptr %228, ptr %19, align 8, !tbaa !3
  br label %229

229:                                              ; preds = %299, %209
  %230 = load ptr, ptr %19, align 8, !tbaa !3
  %231 = load ptr, ptr %20, align 8, !tbaa !3
  %232 = icmp ult ptr %230, %231
  br i1 %232, label %233, label %304

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %234 = load ptr, ptr %18, align 8, !tbaa !3
  %235 = getelementptr inbounds i8, ptr %234, i64 1
  %236 = load i8, ptr %235, align 1, !tbaa !51
  store i8 %236, ptr %21, align 1, !tbaa !51
  %237 = load i8, ptr %21, align 1, !tbaa !51
  %238 = zext i8 %237 to i32
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %296

240:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %241 = load ptr, ptr %18, align 8, !tbaa !3
  %242 = getelementptr inbounds i8, ptr %241, i64 0
  %243 = load i8, ptr %242, align 1, !tbaa !51
  %244 = zext i8 %243 to i32
  store i32 %244, ptr %22, align 4, !tbaa !30
  %245 = load i8, ptr %21, align 1, !tbaa !51
  %246 = zext i8 %245 to i32
  %247 = icmp slt i32 %246, 255
  br i1 %247, label %248, label %291

248:                                              ; preds = %240
  %249 = load i32, ptr %22, align 4, !tbaa !30
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %250
  %252 = load i16, ptr %251, align 2, !tbaa !140
  %253 = zext i16 %252 to i32
  %254 = load i8, ptr %21, align 1, !tbaa !51
  %255 = zext i8 %254 to i32
  %256 = mul nsw i32 %253, %255
  store i32 %256, ptr %22, align 4, !tbaa !30
  %257 = load ptr, ptr %19, align 8, !tbaa !3
  %258 = getelementptr inbounds i8, ptr %257, i64 0
  %259 = load i8, ptr %258, align 1, !tbaa !51
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !140
  %263 = zext i16 %262 to i32
  %264 = load i8, ptr %21, align 1, !tbaa !51
  %265 = zext i8 %264 to i32
  %266 = sub nsw i32 255, %265
  %267 = mul nsw i32 %263, %266
  %268 = load i32, ptr %22, align 4, !tbaa !30
  %269 = add i32 %268, %267
  store i32 %269, ptr %22, align 4, !tbaa !30
  %270 = load i32, ptr %22, align 4, !tbaa !30
  %271 = lshr i32 %270, 15
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %272
  %274 = load i16, ptr %273, align 2, !tbaa !140
  %275 = zext i16 %274 to i32
  %276 = load i32, ptr %22, align 4, !tbaa !30
  %277 = and i32 %276, 32767
  %278 = load i32, ptr %22, align 4, !tbaa !30
  %279 = lshr i32 %278, 15
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !51
  %283 = zext i8 %282 to i32
  %284 = mul i32 %277, %283
  %285 = lshr i32 %284, 12
  %286 = add i32 %275, %285
  %287 = lshr i32 %286, 8
  %288 = and i32 255, %287
  %289 = trunc i32 %288 to i8
  %290 = zext i8 %289 to i32
  store i32 %290, ptr %22, align 4, !tbaa !30
  br label %291

291:                                              ; preds = %248, %240
  %292 = load i32, ptr %22, align 4, !tbaa !30
  %293 = trunc i32 %292 to i8
  %294 = load ptr, ptr %19, align 8, !tbaa !3
  %295 = getelementptr inbounds i8, ptr %294, i64 0
  store i8 %293, ptr %295, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %296

296:                                              ; preds = %291, %233
  %297 = load ptr, ptr %18, align 8, !tbaa !3
  %298 = getelementptr inbounds i8, ptr %297, i64 2
  store ptr %298, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  br label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %14, align 4, !tbaa !30
  %301 = load ptr, ptr %19, align 8, !tbaa !3
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 %302
  store ptr %303, ptr %19, align 8, !tbaa !3
  br label %229, !llvm.loop !198

304:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %15, align 4, !tbaa !30
  %307 = load i32, ptr %16, align 4, !tbaa !30
  %308 = add i32 %307, %306
  store i32 %308, ptr %16, align 4, !tbaa !30
  br label %205, !llvm.loop !199

309:                                              ; preds = %205
  br label %424

310:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  %311 = load ptr, ptr %3, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8, !tbaa !130
  %314 = getelementptr inbounds nuw %struct.png_color_struct, ptr %313, i32 0, i32 1
  %315 = load i8, ptr %314, align 1, !tbaa !133
  store i8 %315, ptr %23, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #9
  %316 = load i8, ptr %23, align 1, !tbaa !51
  %317 = zext i8 %316 to i64
  %318 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %317
  %319 = load i16, ptr %318, align 2, !tbaa !140
  store i16 %319, ptr %24, align 2, !tbaa !140
  br label %320

320:                                              ; preds = %419, %310
  %321 = load i32, ptr %16, align 4, !tbaa !30
  %322 = load i32, ptr %7, align 4, !tbaa !30
  %323 = icmp ult i32 %321, %322
  br i1 %323, label %324, label %423

324:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %325 = load ptr, ptr %3, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %325, i32 0, i32 5
  %327 = load ptr, ptr %326, align 8, !tbaa !131
  store ptr %327, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %328 = load ptr, ptr %11, align 8, !tbaa !3
  %329 = load i32, ptr %16, align 4, !tbaa !30
  %330 = zext i32 %329 to i64
  %331 = load i64, ptr %12, align 8, !tbaa !120
  %332 = mul nsw i64 %330, %331
  %333 = getelementptr inbounds i8, ptr %328, i64 %332
  store ptr %333, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %334 = load ptr, ptr %26, align 8, !tbaa !3
  %335 = load i32, ptr %8, align 4, !tbaa !30
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 %336
  store ptr %337, ptr %27, align 8, !tbaa !3
  %338 = load ptr, ptr %5, align 8, !tbaa !9
  %339 = load ptr, ptr %25, align 8, !tbaa !3
  call void @png_read_row(ptr noundef %338, ptr noundef %339, ptr noundef null)
  %340 = load i32, ptr %13, align 4, !tbaa !30
  %341 = load ptr, ptr %26, align 8, !tbaa !3
  %342 = zext i32 %340 to i64
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 %342
  store ptr %343, ptr %26, align 8, !tbaa !3
  br label %344

344:                                              ; preds = %413, %324
  %345 = load ptr, ptr %26, align 8, !tbaa !3
  %346 = load ptr, ptr %27, align 8, !tbaa !3
  %347 = icmp ult ptr %345, %346
  br i1 %347, label %348, label %418

348:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #9
  %349 = load ptr, ptr %25, align 8, !tbaa !3
  %350 = getelementptr inbounds i8, ptr %349, i64 1
  %351 = load i8, ptr %350, align 1, !tbaa !51
  store i8 %351, ptr %28, align 1, !tbaa !51
  %352 = load i8, ptr %28, align 1, !tbaa !51
  %353 = zext i8 %352 to i32
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %406

355:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %356 = load ptr, ptr %25, align 8, !tbaa !3
  %357 = getelementptr inbounds i8, ptr %356, i64 0
  %358 = load i8, ptr %357, align 1, !tbaa !51
  %359 = zext i8 %358 to i32
  store i32 %359, ptr %29, align 4, !tbaa !30
  %360 = load i8, ptr %28, align 1, !tbaa !51
  %361 = zext i8 %360 to i32
  %362 = icmp slt i32 %361, 255
  br i1 %362, label %363, label %401

363:                                              ; preds = %355
  %364 = load i32, ptr %29, align 4, !tbaa !30
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %365
  %367 = load i16, ptr %366, align 2, !tbaa !140
  %368 = zext i16 %367 to i32
  %369 = load i8, ptr %28, align 1, !tbaa !51
  %370 = zext i8 %369 to i32
  %371 = mul nsw i32 %368, %370
  store i32 %371, ptr %29, align 4, !tbaa !30
  %372 = load i16, ptr %24, align 2, !tbaa !140
  %373 = zext i16 %372 to i32
  %374 = load i8, ptr %28, align 1, !tbaa !51
  %375 = zext i8 %374 to i32
  %376 = sub nsw i32 255, %375
  %377 = mul nsw i32 %373, %376
  %378 = load i32, ptr %29, align 4, !tbaa !30
  %379 = add i32 %378, %377
  store i32 %379, ptr %29, align 4, !tbaa !30
  %380 = load i32, ptr %29, align 4, !tbaa !30
  %381 = lshr i32 %380, 15
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %382
  %384 = load i16, ptr %383, align 2, !tbaa !140
  %385 = zext i16 %384 to i32
  %386 = load i32, ptr %29, align 4, !tbaa !30
  %387 = and i32 %386, 32767
  %388 = load i32, ptr %29, align 4, !tbaa !30
  %389 = lshr i32 %388, 15
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !51
  %393 = zext i8 %392 to i32
  %394 = mul i32 %387, %393
  %395 = lshr i32 %394, 12
  %396 = add i32 %385, %395
  %397 = lshr i32 %396, 8
  %398 = and i32 255, %397
  %399 = trunc i32 %398 to i8
  %400 = zext i8 %399 to i32
  store i32 %400, ptr %29, align 4, !tbaa !30
  br label %401

401:                                              ; preds = %363, %355
  %402 = load i32, ptr %29, align 4, !tbaa !30
  %403 = trunc i32 %402 to i8
  %404 = load ptr, ptr %26, align 8, !tbaa !3
  %405 = getelementptr inbounds i8, ptr %404, i64 0
  store i8 %403, ptr %405, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %410

406:                                              ; preds = %348
  %407 = load i8, ptr %23, align 1, !tbaa !51
  %408 = load ptr, ptr %26, align 8, !tbaa !3
  %409 = getelementptr inbounds i8, ptr %408, i64 0
  store i8 %407, ptr %409, align 1, !tbaa !51
  br label %410

410:                                              ; preds = %406, %401
  %411 = load ptr, ptr %25, align 8, !tbaa !3
  %412 = getelementptr inbounds i8, ptr %411, i64 2
  store ptr %412, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #9
  br label %413

413:                                              ; preds = %410
  %414 = load i32, ptr %14, align 4, !tbaa !30
  %415 = load ptr, ptr %26, align 8, !tbaa !3
  %416 = zext i32 %414 to i64
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 %416
  store ptr %417, ptr %26, align 8, !tbaa !3
  br label %344, !llvm.loop !200

418:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %15, align 4, !tbaa !30
  %421 = load i32, ptr %16, align 4, !tbaa !30
  %422 = add i32 %421, %420
  store i32 %422, ptr %16, align 4, !tbaa !30
  br label %320, !llvm.loop !201

423:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  br label %424

424:                                              ; preds = %423, %309
  store i32 0, ptr %17, align 4
  br label %425

425:                                              ; preds = %424, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %426 = load i32, ptr %17, align 4
  switch i32 %426, label %639 [
    i32 0, label %427
    i32 6, label %428
  ]

427:                                              ; preds = %425
  br label %428

428:                                              ; preds = %427, %425
  %429 = load i32, ptr %9, align 4, !tbaa !30
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %9, align 4, !tbaa !30
  br label %122, !llvm.loop !202

431:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %638

432:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %433 = load ptr, ptr %3, align 8, !tbaa !8
  %434 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %433, i32 0, i32 6
  %435 = load ptr, ptr %434, align 8, !tbaa !160
  store ptr %435, ptr %30, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %436 = load ptr, ptr %3, align 8, !tbaa !8
  %437 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %436, i32 0, i32 7
  %438 = load i64, ptr %437, align 8, !tbaa !161
  %439 = sdiv i64 %438, 2
  store i64 %439, ptr %31, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %440 = load ptr, ptr %4, align 8, !tbaa !8
  %441 = getelementptr inbounds nuw %struct.png_image, ptr %440, i32 0, i32 4
  %442 = load i32, ptr %441, align 4, !tbaa !117
  %443 = and i32 %442, 1
  %444 = icmp ne i32 %443, 0
  %445 = zext i1 %444 to i32
  store i32 %445, ptr %32, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %446 = load i32, ptr %32, align 4, !tbaa !30
  %447 = add i32 1, %446
  store i32 %447, ptr %33, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4, !tbaa !30
  %448 = load i32, ptr %32, align 4, !tbaa !30
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %457

450:                                              ; preds = %432
  %451 = load ptr, ptr %4, align 8, !tbaa !8
  %452 = getelementptr inbounds nuw %struct.png_image, ptr %451, i32 0, i32 4
  %453 = load i32, ptr %452, align 4, !tbaa !117
  %454 = and i32 %453, 32
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %450
  store i32 1, ptr %34, align 4, !tbaa !30
  br label %457

457:                                              ; preds = %456, %450, %432
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %458

458:                                              ; preds = %632, %457
  %459 = load i32, ptr %9, align 4, !tbaa !30
  %460 = load i32, ptr %10, align 4, !tbaa !30
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %635

462:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %463 = load ptr, ptr %5, align 8, !tbaa !9
  %464 = getelementptr inbounds nuw %struct.png_struct_def, ptr %463, i32 0, i32 59
  %465 = load i8, ptr %464, align 4, !tbaa !47
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %538

468:                                              ; preds = %462
  %469 = load i32, ptr %8, align 4, !tbaa !30
  %470 = load i32, ptr %9, align 4, !tbaa !30
  %471 = icmp sgt i32 %470, 1
  br i1 %471, label %472, label %476

472:                                              ; preds = %468
  %473 = load i32, ptr %9, align 4, !tbaa !30
  %474 = sub nsw i32 7, %473
  %475 = ashr i32 %474, 1
  br label %477

476:                                              ; preds = %468
  br label %477

477:                                              ; preds = %476, %472
  %478 = phi i32 [ %475, %472 ], [ 3, %476 ]
  %479 = shl i32 1, %478
  %480 = sub nsw i32 %479, 1
  %481 = load i32, ptr %9, align 4, !tbaa !30
  %482 = and i32 1, %481
  %483 = load i32, ptr %9, align 4, !tbaa !30
  %484 = add nsw i32 %483, 1
  %485 = ashr i32 %484, 1
  %486 = sub nsw i32 3, %485
  %487 = shl i32 %482, %486
  %488 = and i32 %487, 7
  %489 = sub nsw i32 %480, %488
  %490 = add i32 %469, %489
  %491 = load i32, ptr %9, align 4, !tbaa !30
  %492 = icmp sgt i32 %491, 1
  br i1 %492, label %493, label %497

493:                                              ; preds = %477
  %494 = load i32, ptr %9, align 4, !tbaa !30
  %495 = sub nsw i32 7, %494
  %496 = ashr i32 %495, 1
  br label %498

497:                                              ; preds = %477
  br label %498

498:                                              ; preds = %497, %493
  %499 = phi i32 [ %496, %493 ], [ 3, %497 ]
  %500 = lshr i32 %490, %499
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %498
  store i32 21, ptr %17, align 4
  br label %629

503:                                              ; preds = %498
  %504 = load i32, ptr %9, align 4, !tbaa !30
  %505 = and i32 1, %504
  %506 = load i32, ptr %9, align 4, !tbaa !30
  %507 = add nsw i32 %506, 1
  %508 = ashr i32 %507, 1
  %509 = sub nsw i32 3, %508
  %510 = shl i32 %505, %509
  %511 = and i32 %510, 7
  %512 = load i32, ptr %33, align 4, !tbaa !30
  %513 = mul i32 %511, %512
  store i32 %513, ptr %35, align 4, !tbaa !30
  %514 = load i32, ptr %9, align 4, !tbaa !30
  %515 = sub nsw i32 7, %514
  %516 = ashr i32 %515, 1
  %517 = shl i32 1, %516
  %518 = load i32, ptr %33, align 4, !tbaa !30
  %519 = mul i32 %517, %518
  store i32 %519, ptr %36, align 4, !tbaa !30
  %520 = load i32, ptr %9, align 4, !tbaa !30
  %521 = xor i32 %520, -1
  %522 = and i32 1, %521
  %523 = load i32, ptr %9, align 4, !tbaa !30
  %524 = ashr i32 %523, 1
  %525 = sub nsw i32 3, %524
  %526 = shl i32 %522, %525
  %527 = and i32 %526, 7
  store i32 %527, ptr %38, align 4, !tbaa !30
  %528 = load i32, ptr %9, align 4, !tbaa !30
  %529 = icmp sgt i32 %528, 2
  br i1 %529, label %530, label %535

530:                                              ; preds = %503
  %531 = load i32, ptr %9, align 4, !tbaa !30
  %532 = sub nsw i32 %531, 1
  %533 = ashr i32 %532, 1
  %534 = ashr i32 8, %533
  br label %536

535:                                              ; preds = %503
  br label %536

536:                                              ; preds = %535, %530
  %537 = phi i32 [ %534, %530 ], [ 8, %535 ]
  store i32 %537, ptr %37, align 4, !tbaa !30
  br label %540

538:                                              ; preds = %462
  store i32 0, ptr %38, align 4, !tbaa !30
  store i32 0, ptr %35, align 4, !tbaa !30
  %539 = load i32, ptr %33, align 4, !tbaa !30
  store i32 %539, ptr %36, align 4, !tbaa !30
  store i32 1, ptr %37, align 4, !tbaa !30
  br label %540

540:                                              ; preds = %538, %536
  br label %541

541:                                              ; preds = %624, %540
  %542 = load i32, ptr %38, align 4, !tbaa !30
  %543 = load i32, ptr %7, align 4, !tbaa !30
  %544 = icmp ult i32 %542, %543
  br i1 %544, label %545, label %628

545:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %546 = load ptr, ptr %30, align 8, !tbaa !179
  %547 = load i32, ptr %38, align 4, !tbaa !30
  %548 = zext i32 %547 to i64
  %549 = load i64, ptr %31, align 8, !tbaa !120
  %550 = mul nsw i64 %548, %549
  %551 = getelementptr inbounds i16, ptr %546, i64 %550
  store ptr %551, ptr %40, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %552 = load ptr, ptr %40, align 8, !tbaa !179
  %553 = load i32, ptr %8, align 4, !tbaa !30
  %554 = load i32, ptr %33, align 4, !tbaa !30
  %555 = mul i32 %553, %554
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds nuw i16, ptr %552, i64 %556
  store ptr %557, ptr %41, align 8, !tbaa !179
  %558 = load ptr, ptr %5, align 8, !tbaa !9
  %559 = load ptr, ptr %3, align 8, !tbaa !8
  %560 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %559, i32 0, i32 5
  %561 = load ptr, ptr %560, align 8, !tbaa !131
  call void @png_read_row(ptr noundef %558, ptr noundef %561, ptr noundef null)
  %562 = load ptr, ptr %3, align 8, !tbaa !8
  %563 = getelementptr inbounds nuw %struct.png_image_read_control, ptr %562, i32 0, i32 5
  %564 = load ptr, ptr %563, align 8, !tbaa !131
  store ptr %564, ptr %39, align 8, !tbaa !179
  %565 = load i32, ptr %35, align 4, !tbaa !30
  %566 = load ptr, ptr %40, align 8, !tbaa !179
  %567 = zext i32 %565 to i64
  %568 = getelementptr inbounds nuw i16, ptr %566, i64 %567
  store ptr %568, ptr %40, align 8, !tbaa !179
  br label %569

569:                                              ; preds = %618, %545
  %570 = load ptr, ptr %40, align 8, !tbaa !179
  %571 = load ptr, ptr %41, align 8, !tbaa !179
  %572 = icmp ult ptr %570, %571
  br i1 %572, label %573, label %623

573:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %574 = load ptr, ptr %39, align 8, !tbaa !179
  %575 = getelementptr inbounds i16, ptr %574, i64 0
  %576 = load i16, ptr %575, align 2, !tbaa !140
  %577 = zext i16 %576 to i32
  store i32 %577, ptr %42, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #9
  %578 = load ptr, ptr %39, align 8, !tbaa !179
  %579 = getelementptr inbounds i16, ptr %578, i64 1
  %580 = load i16, ptr %579, align 2, !tbaa !140
  store i16 %580, ptr %43, align 2, !tbaa !140
  %581 = load i16, ptr %43, align 2, !tbaa !140
  %582 = zext i16 %581 to i32
  %583 = icmp sgt i32 %582, 0
  br i1 %583, label %584, label %598

584:                                              ; preds = %573
  %585 = load i16, ptr %43, align 2, !tbaa !140
  %586 = zext i16 %585 to i32
  %587 = icmp slt i32 %586, 65535
  br i1 %587, label %588, label %597

588:                                              ; preds = %584
  %589 = load i16, ptr %43, align 2, !tbaa !140
  %590 = zext i16 %589 to i32
  %591 = load i32, ptr %42, align 4, !tbaa !30
  %592 = mul i32 %591, %590
  store i32 %592, ptr %42, align 4, !tbaa !30
  %593 = load i32, ptr %42, align 4, !tbaa !30
  %594 = add i32 %593, 32767
  store i32 %594, ptr %42, align 4, !tbaa !30
  %595 = load i32, ptr %42, align 4, !tbaa !30
  %596 = udiv i32 %595, 65535
  store i32 %596, ptr %42, align 4, !tbaa !30
  br label %597

597:                                              ; preds = %588, %584
  br label %599

598:                                              ; preds = %573
  store i32 0, ptr %42, align 4, !tbaa !30
  br label %599

599:                                              ; preds = %598, %597
  %600 = load i32, ptr %42, align 4, !tbaa !30
  %601 = trunc i32 %600 to i16
  %602 = load ptr, ptr %40, align 8, !tbaa !179
  %603 = load i32, ptr %34, align 4, !tbaa !30
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i16, ptr %602, i64 %604
  store i16 %601, ptr %605, align 2, !tbaa !140
  %606 = load i32, ptr %32, align 4, !tbaa !30
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %615

608:                                              ; preds = %599
  %609 = load i16, ptr %43, align 2, !tbaa !140
  %610 = load ptr, ptr %40, align 8, !tbaa !179
  %611 = load i32, ptr %34, align 4, !tbaa !30
  %612 = xor i32 1, %611
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i16, ptr %610, i64 %613
  store i16 %609, ptr %614, align 2, !tbaa !140
  br label %615

615:                                              ; preds = %608, %599
  %616 = load ptr, ptr %39, align 8, !tbaa !179
  %617 = getelementptr inbounds i16, ptr %616, i64 2
  store ptr %617, ptr %39, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %618

618:                                              ; preds = %615
  %619 = load i32, ptr %36, align 4, !tbaa !30
  %620 = load ptr, ptr %40, align 8, !tbaa !179
  %621 = zext i32 %619 to i64
  %622 = getelementptr inbounds nuw i16, ptr %620, i64 %621
  store ptr %622, ptr %40, align 8, !tbaa !179
  br label %569, !llvm.loop !203

623:                                              ; preds = %569
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %624

624:                                              ; preds = %623
  %625 = load i32, ptr %37, align 4, !tbaa !30
  %626 = load i32, ptr %38, align 4, !tbaa !30
  %627 = add i32 %626, %625
  store i32 %627, ptr %38, align 4, !tbaa !30
  br label %541, !llvm.loop !204

628:                                              ; preds = %541
  store i32 0, ptr %17, align 4
  br label %629

629:                                              ; preds = %628, %502
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  %630 = load i32, ptr %17, align 4
  switch i32 %630, label %639 [
    i32 0, label %631
    i32 21, label %632
  ]

631:                                              ; preds = %629
  br label %632

632:                                              ; preds = %631, %629
  %633 = load i32, ptr %9, align 4, !tbaa !30
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %9, align 4, !tbaa !30
  br label %458, !llvm.loop !205

635:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %638

636:                                              ; preds = %110
  %637 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_error(ptr noundef %637, ptr noundef @.str.62) #10
  unreachable

638:                                              ; preds = %635, %431
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1

639:                                              ; preds = %629, %425
  unreachable
}

declare zeroext i8 @png_get_channels(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14png_struct_def", !5, i64 0}
!11 = !{!12, !15, i64 300}
!12 = !{!"png_struct_def", !6, i64 0, !5, i64 200, !13, i64 208, !14, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !6, i64 296, !6, i64 297, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !16, i64 320, !18, i64 432, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !15, i64 456, !15, i64 460, !15, i64 464, !15, i64 468, !15, i64 472, !15, i64 476, !15, i64 480, !15, i64 484, !15, i64 488, !15, i64 492, !15, i64 496, !15, i64 500, !15, i64 504, !15, i64 508, !15, i64 512, !15, i64 516, !15, i64 520, !14, i64 528, !15, i64 536, !15, i64 540, !15, i64 544, !4, i64 552, !4, i64 560, !4, i64 568, !4, i64 576, !14, i64 584, !15, i64 592, !15, i64 596, !19, i64 600, !20, i64 608, !15, i64 612, !20, i64 616, !6, i64 618, !6, i64 619, !6, i64 620, !6, i64 621, !6, i64 622, !6, i64 623, !6, i64 624, !6, i64 625, !6, i64 626, !6, i64 627, !6, i64 628, !6, i64 629, !6, i64 630, !6, i64 631, !6, i64 632, !20, i64 634, !6, i64 636, !15, i64 640, !21, i64 644, !21, i64 654, !5, i64 664, !15, i64 672, !15, i64 676, !22, i64 680, !15, i64 712, !15, i64 716, !15, i64 720, !15, i64 724, !15, i64 728, !4, i64 736, !23, i64 744, !4, i64 752, !4, i64 760, !23, i64 768, !23, i64 776, !24, i64 784, !24, i64 789, !4, i64 800, !21, i64 808, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !4, i64 864, !4, i64 872, !4, i64 880, !4, i64 888, !15, i64 896, !15, i64 900, !14, i64 904, !14, i64 912, !14, i64 920, !14, i64 928, !15, i64 936, !15, i64 940, !4, i64 944, !4, i64 952, !15, i64 960, !6, i64 964, !15, i64 996, !5, i64 1000, !5, i64 1008, !15, i64 1016, !15, i64 1020, !4, i64 1024, !6, i64 1032, !6, i64 1033, !20, i64 1034, !20, i64 1036, !4, i64 1040, !15, i64 1048, !6, i64 1052, !5, i64 1056, !5, i64 1064, !5, i64 1072, !4, i64 1080, !4, i64 1088, !4, i64 1096, !4, i64 1104, !6, i64 1112, !15, i64 1116, !15, i64 1120, !15, i64 1124, !14, i64 1128, !25, i64 1136, !14, i64 1168, !4, i64 1176, !14, i64 1184, !15, i64 1192, !15, i64 1196, !4, i64 1200, !6, i64 1208}
!13 = !{!"p1 _ZTS13__jmp_buf_tag", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"z_stream_s", !4, i64 0, !15, i64 8, !14, i64 16, !4, i64 24, !15, i64 32, !14, i64 40, !4, i64 48, !17, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !15, i64 88, !14, i64 96, !14, i64 104}
!17 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!18 = !{!"p1 _ZTS22png_compression_buffer", !5, i64 0}
!19 = !{!"p1 _ZTS16png_color_struct", !5, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = !{!"png_color_16_struct", !6, i64 0, !20, i64 2, !20, i64 4, !20, i64 6, !20, i64 8}
!22 = !{!"png_xy", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!23 = !{!"p2 short", !5, i64 0}
!24 = !{!"png_color_8_struct", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!25 = !{!"png_unknown_chunk_t", !6, i64 0, !4, i64 8, !14, i64 16, !6, i64 24}
!26 = !{!12, !15, i64 1192}
!27 = !{!12, !15, i64 304}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12png_info_def", !5, i64 0}
!30 = !{!15, !15, i64 0}
!31 = !{!12, !15, i64 544}
!32 = !{!12, !6, i64 623}
!33 = !{!12, !15, i64 592}
!34 = !{!12, !15, i64 536}
!35 = !{!36, !15, i64 0}
!36 = !{!"png_row_info_struct", !15, i64 0, !14, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19}
!37 = !{!36, !6, i64 16}
!38 = !{!12, !6, i64 624}
!39 = !{!36, !6, i64 17}
!40 = !{!12, !6, i64 627}
!41 = !{!36, !6, i64 18}
!42 = !{!12, !6, i64 626}
!43 = !{!36, !6, i64 19}
!44 = !{!36, !14, i64 8}
!45 = !{!12, !15, i64 540}
!46 = !{!12, !6, i64 621}
!47 = !{!12, !6, i64 620}
!48 = !{!12, !15, i64 308}
!49 = !{!12, !15, i64 508}
!50 = !{!12, !4, i64 560}
!51 = !{!6, !6, i64 0}
!52 = !{!12, !4, i64 552}
!53 = !{!12, !15, i64 1048}
!54 = !{!12, !6, i64 1052}
!55 = !{!12, !15, i64 612}
!56 = !{!12, !6, i64 631}
!57 = !{!12, !6, i64 630}
!58 = !{!12, !5, i64 824}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS19png_row_info_struct", !5, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 omnipotent char", !5, i64 0}
!66 = distinct !{!66, !62}
!67 = distinct !{!67, !62}
!68 = distinct !{!68, !62}
!69 = !{!12, !15, i64 512}
!70 = !{!12, !15, i64 516}
!71 = distinct !{!71, !62}
!72 = distinct !{!72, !62}
!73 = !{!12, !20, i64 608}
!74 = distinct !{!74, !62}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 _ZTS14png_struct_def", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 _ZTS12png_info_def", !5, i64 0}
!79 = !{!12, !4, i64 1080}
!80 = !{!12, !4, i64 1200}
!81 = !{!12, !4, i64 1176}
!82 = !{!12, !4, i64 944}
!83 = !{!12, !4, i64 952}
!84 = !{!12, !15, i64 996}
!85 = !{!12, !19, i64 600}
!86 = !{!12, !4, i64 800}
!87 = !{!12, !4, i64 872}
!88 = !{!12, !4, i64 1144}
!89 = !{!12, !4, i64 1024}
!90 = !{!12, !4, i64 1040}
!91 = !{!92, !15, i64 4}
!92 = !{!"png_info_def", !15, i64 0, !15, i64 4, !15, i64 8, !14, i64 16, !19, i64 24, !20, i64 32, !20, i64 34, !6, i64 36, !6, i64 37, !6, i64 38, !6, i64 39, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !6, i64 52, !6, i64 53, !6, i64 54, !6, i64 55, !4, i64 56, !4, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !20, i64 84, !20, i64 86, !20, i64 88, !20, i64 90, !20, i64 92, !20, i64 94, !20, i64 96, !20, i64 98, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !93, i64 120, !94, i64 128, !24, i64 136, !4, i64 144, !21, i64 152, !21, i64 162, !15, i64 172, !15, i64 176, !6, i64 180, !15, i64 184, !15, i64 188, !6, i64 192, !15, i64 196, !4, i64 200, !95, i64 208, !4, i64 216, !15, i64 224, !15, i64 228, !4, i64 232, !65, i64 240, !6, i64 248, !6, i64 249, !15, i64 252, !96, i64 256, !15, i64 264, !97, i64 272, !15, i64 280, !6, i64 284, !4, i64 288, !4, i64 296, !65, i64 304, !22, i64 312, !15, i64 344, !15, i64 348}
!93 = !{!"p1 _ZTS15png_text_struct", !5, i64 0}
!94 = !{!"png_time_struct", !20, i64 0, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6}
!95 = !{!"p1 short", !5, i64 0}
!96 = !{!"p1 _ZTS19png_unknown_chunk_t", !5, i64 0}
!97 = !{!"p1 _ZTS15png_sPLT_struct", !5, i64 0}
!98 = !{!92, !15, i64 8}
!99 = !{!92, !65, i64 304}
!100 = distinct !{!100, !62}
!101 = !{!92, !15, i64 252}
!102 = !{!92, !14, i64 16}
!103 = distinct !{!103, !62}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!106 = !{!107, !15, i64 8}
!107 = !{!"", !108, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !6, i64 36}
!108 = !{!"p1 _ZTS11png_control", !5, i64 0}
!109 = !{!107, !108, i64 0}
!110 = !{!111, !10, i64 0}
!111 = !{!"png_control", !10, i64 0, !29, i64 8, !5, i64 16, !4, i64 24, !14, i64 32, !15, i64 40, !15, i64 40}
!112 = !{!12, !5, i64 264}
!113 = !{!108, !108, i64 0}
!114 = !{!111, !29, i64 8}
!115 = !{!107, !15, i64 12}
!116 = !{!107, !15, i64 16}
!117 = !{!107, !15, i64 20}
!118 = !{!107, !15, i64 24}
!119 = !{!107, !15, i64 28}
!120 = !{!14, !14, i64 0}
!121 = !{!111, !4, i64 24}
!122 = !{!111, !14, i64 32}
!123 = !{!12, !5, i64 256}
!124 = !{!19, !19, i64 0}
!125 = !{!126, !5, i64 0}
!126 = !{!"", !5, i64 0, !5, i64 8, !15, i64 16, !5, i64 24, !19, i64 32, !5, i64 40, !5, i64 48, !14, i64 56, !15, i64 64, !15, i64 68, !15, i64 72}
!127 = !{!126, !5, i64 8}
!128 = !{!126, !15, i64 16}
!129 = !{!126, !5, i64 24}
!130 = !{!126, !19, i64 32}
!131 = !{!126, !5, i64 40}
!132 = !{!12, !20, i64 616}
!133 = !{!134, !6, i64 1}
!134 = !{!"png_color_struct", !6, i64 0, !6, i64 1, !6, i64 2}
!135 = !{!134, !6, i64 0}
!136 = !{!134, !6, i64 2}
!137 = !{!12, !15, i64 728}
!138 = !{!12, !20, i64 816}
!139 = distinct !{!139, !62}
!140 = !{!20, !20, i64 0}
!141 = !{!21, !6, i64 0}
!142 = !{!21, !20, i64 6}
!143 = !{!21, !20, i64 4}
!144 = !{!21, !20, i64 2}
!145 = !{!21, !20, i64 8}
!146 = distinct !{!146, !62}
!147 = distinct !{!147, !62}
!148 = distinct !{!148, !62}
!149 = distinct !{!149, !62}
!150 = distinct !{!150, !62}
!151 = distinct !{!151, !62}
!152 = distinct !{!152, !62}
!153 = distinct !{!153, !62}
!154 = distinct !{!154, !62}
!155 = distinct !{!155, !62}
!156 = !{!126, !15, i64 72}
!157 = !{!92, !6, i64 37}
!158 = !{!92, !6, i64 36}
!159 = !{!12, !15, i64 716}
!160 = !{!126, !5, i64 48}
!161 = !{!126, !14, i64 56}
!162 = distinct !{!162, !62}
!163 = distinct !{!163, !62}
!164 = distinct !{!164, !62}
!165 = distinct !{!165, !62}
!166 = !{!12, !15, i64 504}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS6png_xy", !5, i64 0}
!169 = !{!22, !15, i64 24}
!170 = !{!22, !15, i64 28}
!171 = !{!22, !15, i64 0}
!172 = !{!22, !15, i64 4}
!173 = !{!22, !15, i64 8}
!174 = !{!22, !15, i64 12}
!175 = !{!22, !15, i64 16}
!176 = !{!22, !15, i64 20}
!177 = !{!126, !15, i64 64}
!178 = !{!126, !15, i64 68}
!179 = !{!95, !95, i64 0}
!180 = distinct !{!180, !62}
!181 = distinct !{!181, !62}
!182 = distinct !{!182, !62}
!183 = distinct !{!183, !62}
!184 = distinct !{!184, !62}
!185 = distinct !{!185, !62}
!186 = distinct !{!186, !62}
!187 = distinct !{!187, !62}
!188 = distinct !{!188, !62}
!189 = distinct !{!189, !62}
!190 = distinct !{!190, !62}
!191 = distinct !{!191, !62}
!192 = distinct !{!192, !62}
!193 = distinct !{!193, !62}
!194 = distinct !{!194, !62}
!195 = distinct !{!195, !62}
!196 = distinct !{!196, !62}
!197 = distinct !{!197, !62}
!198 = distinct !{!198, !62}
!199 = distinct !{!199, !62}
!200 = distinct !{!200, !62}
!201 = distinct !{!201, !62}
!202 = distinct !{!202, !62}
!203 = distinct !{!203, !62}
!204 = distinct !{!204, !62}
!205 = distinct !{!205, !62}
