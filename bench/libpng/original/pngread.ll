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
%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }
%struct.png_info_def = type { i32, i32, i32, i64, ptr, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], %struct.png_colorspace, ptr, ptr, i32, i32, i32, ptr, %struct.png_time_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, %struct.png_color_16_struct, i32, i32, i8, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32, ptr, i32, ptr, i32, i8, ptr, ptr, ptr }
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
@.str.26 = private unnamed_addr constant [11 x i8] c"1.6.44.git\00", align 1
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
@.str.50 = private unnamed_addr constant [37 x i8] c"unexpected encoding (internal error)\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"bad color-map processing (internal error)\00", align 1
@png_image_skip_unused_chunks.chunks_to_process = internal constant [30 x i8] c"bKGD\00cHRM\00gAMA\00iCCP\00sBIT\00sRGB\00", align 16
@.str.52 = private unnamed_addr constant [23 x i8] c"unknown interlace type\00", align 1
@.str.53 = private unnamed_addr constant [43 x i8] c"png_read_image: unsupported transformation\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"png_image_read: alpha channel lost\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"unexpected alpha swap transformation\00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c"png_read_image: invalid transformations\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"lost rgb to gray\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"unexpected compose\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"lost/gained channels\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"unexpected 8-bit transformation\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"unexpected bit depth\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @png_create_read_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = call noalias ptr @png_create_png_struct(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %7
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.png_struct_def, ptr %27, i32 0, i32 15
  store i32 32768, ptr %28, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.png_struct_def, ptr %29, i32 0, i32 141
  store i32 8192, ptr %30, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.png_struct_def, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 8
  %34 = or i32 %33, 1048576
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %15, align 8
  call void @png_set_read_fn(ptr noundef %35, ptr noundef null, ptr noundef null)
  br label %36

36:                                               ; preds = %26, %7
  %37 = load ptr, ptr %15, align 8
  ret ptr %37
}

declare noalias ptr @png_create_png_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @png_set_read_fn(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @png_read_info(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  br label %284

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  call void @png_read_sig(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %283, %14
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @png_read_chunk_header(ptr noundef %18)
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %20, i32 0, i32 44
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 1229209940
  br i1 %24, label %25, label %62

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.png_struct_def, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  call void @png_chunk_error(ptr noundef %32, ptr noundef @.str) #8
  unreachable

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.png_struct_def, ptr %34, i32 0, i32 61
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.png_struct_def, ptr %40, i32 0, i32 15
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  call void @png_chunk_error(ptr noundef %46, ptr noundef @.str.1) #8
  unreachable

47:                                               ; preds = %39, %33
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.png_struct_def, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8
  call void @png_chunk_benign_error(ptr noundef %54, ptr noundef @.str.2)
  br label %55

55:                                               ; preds = %53, %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.png_struct_def, ptr %58, i32 0, i32 15
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 4
  store i32 %61, ptr %59, align 4
  br label %78

62:                                               ; preds = %17
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.png_struct_def, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.png_struct_def, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 8192
  store i32 %72, ptr %70, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.png_struct_def, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, 8
  store i32 %76, ptr %74, align 4
  br label %77

77:                                               ; preds = %68, %62
  br label %78

78:                                               ; preds = %77, %57
  %79 = load i32, ptr %7, align 4
  %80 = icmp eq i32 %79, 1229472850
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %6, align 4
  call void @png_handle_IHDR(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  br label %283

85:                                               ; preds = %78
  %86 = load i32, ptr %7, align 4
  %87 = icmp eq i32 %86, 1229278788
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %6, align 4
  call void @png_handle_IEND(ptr noundef %89, ptr noundef %90, i32 noundef %91)
  br label %282

92:                                               ; preds = %85
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %7, align 4
  %95 = call i32 @png_chunk_unknown_handling(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %5, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %117

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %6, align 4
  %101 = load i32, ptr %5, align 4
  call void @png_handle_unknown(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101)
  %102 = load i32, ptr %7, align 4
  %103 = icmp eq i32 %102, 1347179589
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.png_struct_def, ptr %105, i32 0, i32 15
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, 2
  store i32 %108, ptr %106, align 4
  br label %116

109:                                              ; preds = %97
  %110 = load i32, ptr %7, align 4
  %111 = icmp eq i32 %110, 1229209940
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.png_struct_def, ptr %113, i32 0, i32 50
  store i32 0, ptr %114, align 8
  br label %284

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115, %104
  br label %281

117:                                              ; preds = %92
  %118 = load i32, ptr %7, align 4
  %119 = icmp eq i32 %118, 1347179589
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %6, align 4
  call void @png_handle_PLTE(ptr noundef %121, ptr noundef %122, i32 noundef %123)
  br label %280

124:                                              ; preds = %117
  %125 = load i32, ptr %7, align 4
  %126 = icmp eq i32 %125, 1229209940
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i32, ptr %6, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.png_struct_def, ptr %129, i32 0, i32 50
  store i32 %128, ptr %130, align 8
  br label %284

131:                                              ; preds = %124
  %132 = load i32, ptr %7, align 4
  %133 = icmp eq i32 %132, 1649100612
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load ptr, ptr %3, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %6, align 4
  call void @png_handle_bKGD(ptr noundef %135, ptr noundef %136, i32 noundef %137)
  br label %278

138:                                              ; preds = %131
  %139 = load i32, ptr %7, align 4
  %140 = icmp eq i32 %139, 1665684045
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load ptr, ptr %3, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %6, align 4
  call void @png_handle_cHRM(ptr noundef %142, ptr noundef %143, i32 noundef %144)
  br label %277

145:                                              ; preds = %138
  %146 = load i32, ptr %7, align 4
  %147 = icmp eq i32 %146, 1700284774
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load ptr, ptr %3, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %6, align 4
  call void @png_handle_eXIf(ptr noundef %149, ptr noundef %150, i32 noundef %151)
  br label %276

152:                                              ; preds = %145
  %153 = load i32, ptr %7, align 4
  %154 = icmp eq i32 %153, 1732332865
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr %3, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %6, align 4
  call void @png_handle_gAMA(ptr noundef %156, ptr noundef %157, i32 noundef %158)
  br label %275

159:                                              ; preds = %152
  %160 = load i32, ptr %7, align 4
  %161 = icmp eq i32 %160, 1749635924
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load ptr, ptr %3, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr %6, align 4
  call void @png_handle_hIST(ptr noundef %163, ptr noundef %164, i32 noundef %165)
  br label %274

166:                                              ; preds = %159
  %167 = load i32, ptr %7, align 4
  %168 = icmp eq i32 %167, 1866876531
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load ptr, ptr %3, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = load i32, ptr %6, align 4
  call void @png_handle_oFFs(ptr noundef %170, ptr noundef %171, i32 noundef %172)
  br label %273

173:                                              ; preds = %166
  %174 = load i32, ptr %7, align 4
  %175 = icmp eq i32 %174, 1883455820
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load ptr, ptr %3, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %6, align 4
  call void @png_handle_pCAL(ptr noundef %177, ptr noundef %178, i32 noundef %179)
  br label %272

180:                                              ; preds = %173
  %181 = load i32, ptr %7, align 4
  %182 = icmp eq i32 %181, 1933787468
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load ptr, ptr %3, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %6, align 4
  call void @png_handle_sCAL(ptr noundef %184, ptr noundef %185, i32 noundef %186)
  br label %271

187:                                              ; preds = %180
  %188 = load i32, ptr %7, align 4
  %189 = icmp eq i32 %188, 1883789683
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = load ptr, ptr %3, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = load i32, ptr %6, align 4
  call void @png_handle_pHYs(ptr noundef %191, ptr noundef %192, i32 noundef %193)
  br label %270

194:                                              ; preds = %187
  %195 = load i32, ptr %7, align 4
  %196 = icmp eq i32 %195, 1933723988
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load ptr, ptr %3, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = load i32, ptr %6, align 4
  call void @png_handle_sBIT(ptr noundef %198, ptr noundef %199, i32 noundef %200)
  br label %269

201:                                              ; preds = %194
  %202 = load i32, ptr %7, align 4
  %203 = icmp eq i32 %202, 1934772034
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load ptr, ptr %3, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = load i32, ptr %6, align 4
  call void @png_handle_sRGB(ptr noundef %205, ptr noundef %206, i32 noundef %207)
  br label %268

208:                                              ; preds = %201
  %209 = load i32, ptr %7, align 4
  %210 = icmp eq i32 %209, 1766015824
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load ptr, ptr %3, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = load i32, ptr %6, align 4
  call void @png_handle_iCCP(ptr noundef %212, ptr noundef %213, i32 noundef %214)
  br label %267

215:                                              ; preds = %208
  %216 = load i32, ptr %7, align 4
  %217 = icmp eq i32 %216, 1934642260
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = load ptr, ptr %3, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = load i32, ptr %6, align 4
  call void @png_handle_sPLT(ptr noundef %219, ptr noundef %220, i32 noundef %221)
  br label %266

222:                                              ; preds = %215
  %223 = load i32, ptr %7, align 4
  %224 = icmp eq i32 %223, 1950701684
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load ptr, ptr %3, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = load i32, ptr %6, align 4
  call void @png_handle_tEXt(ptr noundef %226, ptr noundef %227, i32 noundef %228)
  br label %265

229:                                              ; preds = %222
  %230 = load i32, ptr %7, align 4
  %231 = icmp eq i32 %230, 1950960965
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = load ptr, ptr %3, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = load i32, ptr %6, align 4
  call void @png_handle_tIME(ptr noundef %233, ptr noundef %234, i32 noundef %235)
  br label %264

236:                                              ; preds = %229
  %237 = load i32, ptr %7, align 4
  %238 = icmp eq i32 %237, 1951551059
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = load ptr, ptr %3, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = load i32, ptr %6, align 4
  call void @png_handle_tRNS(ptr noundef %240, ptr noundef %241, i32 noundef %242)
  br label %263

243:                                              ; preds = %236
  %244 = load i32, ptr %7, align 4
  %245 = icmp eq i32 %244, 2052348020
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load ptr, ptr %3, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = load i32, ptr %6, align 4
  call void @png_handle_zTXt(ptr noundef %247, ptr noundef %248, i32 noundef %249)
  br label %262

250:                                              ; preds = %243
  %251 = load i32, ptr %7, align 4
  %252 = icmp eq i32 %251, 1767135348
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = load ptr, ptr %3, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = load i32, ptr %6, align 4
  call void @png_handle_iTXt(ptr noundef %254, ptr noundef %255, i32 noundef %256)
  br label %261

257:                                              ; preds = %250
  %258 = load ptr, ptr %3, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = load i32, ptr %6, align 4
  call void @png_handle_unknown(ptr noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 0)
  br label %261

261:                                              ; preds = %257, %253
  br label %262

262:                                              ; preds = %261, %246
  br label %263

263:                                              ; preds = %262, %239
  br label %264

264:                                              ; preds = %263, %232
  br label %265

265:                                              ; preds = %264, %225
  br label %266

266:                                              ; preds = %265, %218
  br label %267

267:                                              ; preds = %266, %211
  br label %268

268:                                              ; preds = %267, %204
  br label %269

269:                                              ; preds = %268, %197
  br label %270

270:                                              ; preds = %269, %190
  br label %271

271:                                              ; preds = %270, %183
  br label %272

272:                                              ; preds = %271, %176
  br label %273

273:                                              ; preds = %272, %169
  br label %274

274:                                              ; preds = %273, %162
  br label %275

275:                                              ; preds = %274, %155
  br label %276

276:                                              ; preds = %275, %148
  br label %277

277:                                              ; preds = %276, %141
  br label %278

278:                                              ; preds = %277, %134
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %120
  br label %281

281:                                              ; preds = %280, %116
  br label %282

282:                                              ; preds = %281, %88
  br label %283

283:                                              ; preds = %282, %81
  br label %17

284:                                              ; preds = %127, %112, %13
  ret void
}

declare void @png_read_sig(ptr noundef, ptr noundef) #1

declare i32 @png_read_chunk_header(ptr noundef) #1

; Function Attrs: noreturn
declare void @png_chunk_error(ptr noundef, ptr noundef) #2

declare void @png_chunk_benign_error(ptr noundef, ptr noundef) #1

declare void @png_handle_IHDR(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_handle_IEND(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @png_chunk_unknown_handling(ptr noundef, i32 noundef) #1

declare void @png_handle_unknown(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @png_handle_PLTE(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_handle_bKGD(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_handle_cHRM(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_handle_eXIf(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_handle_gAMA(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_handle_hIST(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_handle_oFFs(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_handle_pCAL(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_handle_sCAL(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_handle_pHYs(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_handle_sBIT(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_handle_sRGB(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_handle_iCCP(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_handle_sPLT(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_handle_tEXt(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_handle_tIME(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_handle_tRNS(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_handle_zTXt(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_handle_iTXt(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @png_read_update_info(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %8, i32 0, i32 16
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 64
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  call void @png_read_start_row(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  call void @png_read_transform_info(ptr noundef %15, ptr noundef %16)
  br label %19

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  call void @png_app_error(ptr noundef %18, ptr noundef @.str.3)
  br label %19

19:                                               ; preds = %17, %13
  br label %20

20:                                               ; preds = %19, %2
  ret void
}

declare void @png_read_start_row(ptr noundef) #1

declare void @png_read_transform_info(ptr noundef, ptr noundef) #1

declare void @png_app_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @png_start_read_image(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %6, i32 0, i32 16
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 64
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  call void @png_read_start_row(ptr noundef %12)
  br label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %422

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.png_struct_def, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 64
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  call void @png_read_start_row(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %20, i32 0, i32 42
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.png_row_info_struct, ptr %7, i32 0, i32 0
  store i32 %22, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.png_struct_def, ptr %24, i32 0, i32 61
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds %struct.png_row_info_struct, ptr %7, i32 0, i32 2
  store i8 %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.png_struct_def, ptr %28, i32 0, i32 62
  %30 = load i8, ptr %29, align 8
  %31 = getelementptr inbounds %struct.png_row_info_struct, ptr %7, i32 0, i32 3
  store i8 %30, ptr %31, align 1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.png_struct_def, ptr %32, i32 0, i32 65
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds %struct.png_row_info_struct, ptr %7, i32 0, i32 4
  store i8 %34, ptr %35, align 2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.png_struct_def, ptr %36, i32 0, i32 64
  %38 = load i8, ptr %37, align 2
  %39 = getelementptr inbounds %struct.png_row_info_struct, ptr %7, i32 0, i32 5
  store i8 %38, ptr %39, align 1
  %40 = getelementptr inbounds %struct.png_row_info_struct, ptr %7, i32 0, i32 5
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sge i32 %42, 8
  br i1 %43, label %44, label %53

44:                                               ; preds = %19
  %45 = getelementptr inbounds %struct.png_row_info_struct, ptr %7, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.png_row_info_struct, ptr %7, i32 0, i32 5
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = lshr i64 %50, 3
  %52 = mul i64 %47, %51
  br label %63

53:                                               ; preds = %19
  %54 = getelementptr inbounds %struct.png_row_info_struct, ptr %7, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.png_row_info_struct, ptr %7, i32 0, i32 5
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = mul i64 %56, %59
  %61 = add i64 %60, 7
  %62 = lshr i64 %61, 3
  br label %63

63:                                               ; preds = %53, %44
  %64 = phi i64 [ %52, %44 ], [ %62, %53 ]
  %65 = getelementptr inbounds %struct.png_row_info_struct, ptr %7, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.png_struct_def, ptr %66, i32 0, i32 43
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.png_struct_def, ptr %71, i32 0, i32 59
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76, %70, %63
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.png_struct_def, ptr %78, i32 0, i32 58
  %80 = load i8, ptr %79, align 4
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %222

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.png_struct_def, ptr %84, i32 0, i32 17
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 2
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %222

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.png_struct_def, ptr %90, i32 0, i32 59
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  switch i32 %93, label %211 [
    i32 0, label %94
    i32 1, label %109
    i32 2, label %129
    i32 3, label %150
    i32 4, label %170
    i32 5, label %191
    i32 6, label %212
  ]

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.png_struct_def, ptr %95, i32 0, i32 43
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 7
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %6, align 8
  call void @png_combine_row(ptr noundef %104, ptr noundef %105, i32 noundef 1)
  br label %106

106:                                              ; preds = %103, %100
  %107 = load ptr, ptr %4, align 8
  call void @png_read_finish_row(ptr noundef %107)
  br label %422

108:                                              ; preds = %94
  br label %221

109:                                              ; preds = %89
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.png_struct_def, ptr %110, i32 0, i32 43
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 7
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.png_struct_def, ptr %116, i32 0, i32 37
  %118 = load i32, ptr %117, align 8
  %119 = icmp ult i32 %118, 5
  br i1 %119, label %120, label %128

120:                                              ; preds = %115, %109
  %121 = load ptr, ptr %6, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %6, align 8
  call void @png_combine_row(ptr noundef %124, ptr noundef %125, i32 noundef 1)
  br label %126

126:                                              ; preds = %123, %120
  %127 = load ptr, ptr %4, align 8
  call void @png_read_finish_row(ptr noundef %127)
  br label %422

128:                                              ; preds = %115
  br label %221

129:                                              ; preds = %89
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.png_struct_def, ptr %130, i32 0, i32 43
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 7
  %134 = icmp ne i32 %133, 4
  br i1 %134, label %135, label %149

135:                                              ; preds = %129
  %136 = load ptr, ptr %6, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.png_struct_def, ptr %139, i32 0, i32 43
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %6, align 8
  call void @png_combine_row(ptr noundef %145, ptr noundef %146, i32 noundef 1)
  br label %147

147:                                              ; preds = %144, %138, %135
  %148 = load ptr, ptr %4, align 8
  call void @png_read_finish_row(ptr noundef %148)
  br label %422

149:                                              ; preds = %129
  br label %221

150:                                              ; preds = %89
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.png_struct_def, ptr %151, i32 0, i32 43
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 3
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.png_struct_def, ptr %157, i32 0, i32 37
  %159 = load i32, ptr %158, align 8
  %160 = icmp ult i32 %159, 3
  br i1 %160, label %161, label %169

161:                                              ; preds = %156, %150
  %162 = load ptr, ptr %6, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %6, align 8
  call void @png_combine_row(ptr noundef %165, ptr noundef %166, i32 noundef 1)
  br label %167

167:                                              ; preds = %164, %161
  %168 = load ptr, ptr %4, align 8
  call void @png_read_finish_row(ptr noundef %168)
  br label %422

169:                                              ; preds = %156
  br label %221

170:                                              ; preds = %89
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.png_struct_def, ptr %171, i32 0, i32 43
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 3
  %175 = icmp ne i32 %174, 2
  br i1 %175, label %176, label %190

176:                                              ; preds = %170
  %177 = load ptr, ptr %6, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %188

179:                                              ; preds = %176
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.png_struct_def, ptr %180, i32 0, i32 43
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 2
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %179
  %186 = load ptr, ptr %4, align 8
  %187 = load ptr, ptr %6, align 8
  call void @png_combine_row(ptr noundef %186, ptr noundef %187, i32 noundef 1)
  br label %188

188:                                              ; preds = %185, %179, %176
  %189 = load ptr, ptr %4, align 8
  call void @png_read_finish_row(ptr noundef %189)
  br label %422

190:                                              ; preds = %170
  br label %221

191:                                              ; preds = %89
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.png_struct_def, ptr %192, i32 0, i32 43
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 1
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %191
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.png_struct_def, ptr %198, i32 0, i32 37
  %200 = load i32, ptr %199, align 8
  %201 = icmp ult i32 %200, 2
  br i1 %201, label %202, label %210

202:                                              ; preds = %197, %191
  %203 = load ptr, ptr %6, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load ptr, ptr %4, align 8
  %207 = load ptr, ptr %6, align 8
  call void @png_combine_row(ptr noundef %206, ptr noundef %207, i32 noundef 1)
  br label %208

208:                                              ; preds = %205, %202
  %209 = load ptr, ptr %4, align 8
  call void @png_read_finish_row(ptr noundef %209)
  br label %422

210:                                              ; preds = %197
  br label %221

211:                                              ; preds = %89
  br label %212

212:                                              ; preds = %211, %89
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.png_struct_def, ptr %213, i32 0, i32 43
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %212
  %219 = load ptr, ptr %4, align 8
  call void @png_read_finish_row(ptr noundef %219)
  br label %422

220:                                              ; preds = %212
  br label %221

221:                                              ; preds = %220, %210, %190, %169, %149, %128, %108
  br label %222

222:                                              ; preds = %221, %83, %77
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.png_struct_def, ptr %223, i32 0, i32 15
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %222
  %229 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %229, ptr noundef @.str.5) #8
  unreachable

230:                                              ; preds = %222
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.png_struct_def, ptr %231, i32 0, i32 46
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 0
  store i8 -1, ptr %234, align 1
  %235 = load ptr, ptr %4, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.png_struct_def, ptr %236, i32 0, i32 46
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.png_row_info_struct, ptr %7, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = add i64 %240, 1
  call void @png_read_IDAT_data(ptr noundef %235, ptr noundef %238, i64 noundef %241)
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.png_struct_def, ptr %242, i32 0, i32 46
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 0
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %276

249:                                              ; preds = %230
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.png_struct_def, ptr %250, i32 0, i32 46
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 0
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp slt i32 %255, 5
  br i1 %256, label %257, label %273

257:                                              ; preds = %249
  %258 = load ptr, ptr %4, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.png_struct_def, ptr %259, i32 0, i32 46
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 1
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.png_struct_def, ptr %263, i32 0, i32 45
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 1
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.png_struct_def, ptr %267, i32 0, i32 46
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 0
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  call void @png_read_filter_row(ptr noundef %258, ptr noundef %7, ptr noundef %262, ptr noundef %266, i32 noundef %272)
  br label %275

273:                                              ; preds = %249
  %274 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %274, ptr noundef @.str.6) #8
  unreachable

275:                                              ; preds = %257
  br label %276

276:                                              ; preds = %275, %230
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.png_struct_def, ptr %277, i32 0, i32 45
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.png_struct_def, ptr %280, i32 0, i32 46
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.png_row_info_struct, ptr %7, i32 0, i32 1
  %284 = load i64, ptr %283, align 8
  %285 = add i64 %284, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %282, i64 %285, i1 false)
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.png_struct_def, ptr %286, i32 0, i32 123
  %288 = load i32, ptr %287, align 8
  %289 = and i32 %288, 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %302

291:                                              ; preds = %276
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.png_struct_def, ptr %292, i32 0, i32 124
  %294 = load i8, ptr %293, align 4
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 64
  br i1 %296, label %297, label %302

297:                                              ; preds = %291
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.png_struct_def, ptr %298, i32 0, i32 46
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 1
  call void @png_do_read_intrapixel(ptr noundef %7, ptr noundef %301)
  br label %302

302:                                              ; preds = %297, %291, %276
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.png_struct_def, ptr %303, i32 0, i32 17
  %305 = load i32, ptr %304, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %312, label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct.png_struct_def, ptr %308, i32 0, i32 54
  %310 = load i32, ptr %309, align 4
  %311 = icmp sge i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %307, %302
  %313 = load ptr, ptr %4, align 8
  call void @png_do_read_transformations(ptr noundef %313, ptr noundef %7)
  br label %314

314:                                              ; preds = %312, %307
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.png_struct_def, ptr %315, i32 0, i32 69
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %336

320:                                              ; preds = %314
  %321 = getelementptr inbounds %struct.png_row_info_struct, ptr %7, i32 0, i32 5
  %322 = load i8, ptr %321, align 1
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.png_struct_def, ptr %323, i32 0, i32 69
  store i8 %322, ptr %324, align 1
  %325 = getelementptr inbounds %struct.png_row_info_struct, ptr %7, i32 0, i32 5
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.png_struct_def, ptr %328, i32 0, i32 68
  %330 = load i8, ptr %329, align 2
  %331 = zext i8 %330 to i32
  %332 = icmp sgt i32 %327, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %320
  %334 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %334, ptr noundef @.str.7) #8
  unreachable

335:                                              ; preds = %320
  br label %348

336:                                              ; preds = %314
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds %struct.png_struct_def, ptr %337, i32 0, i32 69
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = getelementptr inbounds %struct.png_row_info_struct, ptr %7, i32 0, i32 5
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = icmp ne i32 %340, %343
  br i1 %344, label %345, label %347

345:                                              ; preds = %336
  %346 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %346, ptr noundef @.str.8) #8
  unreachable

347:                                              ; preds = %336
  br label %348

348:                                              ; preds = %347, %335
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.png_struct_def, ptr %349, i32 0, i32 58
  %351 = load i8, ptr %350, align 4
  %352 = zext i8 %351 to i32
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %391

354:                                              ; preds = %348
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.png_struct_def, ptr %355, i32 0, i32 17
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, 2
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %391

360:                                              ; preds = %354
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.png_struct_def, ptr %361, i32 0, i32 59
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = icmp slt i32 %364, 6
  br i1 %365, label %366, label %378

366:                                              ; preds = %360
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct.png_struct_def, ptr %367, i32 0, i32 46
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 1
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds %struct.png_struct_def, ptr %371, i32 0, i32 59
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %struct.png_struct_def, ptr %375, i32 0, i32 17
  %377 = load i32, ptr %376, align 4
  call void @png_do_read_interlace(ptr noundef %7, ptr noundef %370, i32 noundef %374, i32 noundef %377)
  br label %378

378:                                              ; preds = %366, %360
  %379 = load ptr, ptr %6, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %382 = load ptr, ptr %4, align 8
  %383 = load ptr, ptr %6, align 8
  call void @png_combine_row(ptr noundef %382, ptr noundef %383, i32 noundef 1)
  br label %384

384:                                              ; preds = %381, %378
  %385 = load ptr, ptr %5, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = load ptr, ptr %4, align 8
  %389 = load ptr, ptr %5, align 8
  call void @png_combine_row(ptr noundef %388, ptr noundef %389, i32 noundef 0)
  br label %390

390:                                              ; preds = %387, %384
  br label %404

391:                                              ; preds = %354, %348
  %392 = load ptr, ptr %5, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %397

394:                                              ; preds = %391
  %395 = load ptr, ptr %4, align 8
  %396 = load ptr, ptr %5, align 8
  call void @png_combine_row(ptr noundef %395, ptr noundef %396, i32 noundef -1)
  br label %397

397:                                              ; preds = %394, %391
  %398 = load ptr, ptr %6, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %403

400:                                              ; preds = %397
  %401 = load ptr, ptr %4, align 8
  %402 = load ptr, ptr %6, align 8
  call void @png_combine_row(ptr noundef %401, ptr noundef %402, i32 noundef -1)
  br label %403

403:                                              ; preds = %400, %397
  br label %404

404:                                              ; preds = %403, %390
  %405 = load ptr, ptr %4, align 8
  call void @png_read_finish_row(ptr noundef %405)
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds %struct.png_struct_def, ptr %406, i32 0, i32 91
  %408 = load ptr, ptr %407, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %422

410:                                              ; preds = %404
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct.png_struct_def, ptr %411, i32 0, i32 91
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %4, align 8
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds %struct.png_struct_def, ptr %415, i32 0, i32 43
  %417 = load i32, ptr %416, align 4
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds %struct.png_struct_def, ptr %418, i32 0, i32 59
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  call void %413(ptr noundef %414, i32 noundef %417, i32 noundef %421)
  br label %422

422:                                              ; preds = %410, %404, %218, %208, %188, %167, %147, %126, %106, %10
  ret void
}

declare void @png_combine_row(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_read_finish_row(ptr noundef) #1

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) #2

declare void @png_read_IDAT_data(ptr noundef, ptr noundef, i64 noundef) #1

declare void @png_read_filter_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @png_do_read_intrapixel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.png_row_info_struct, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %187

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.png_row_info_struct, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.png_row_info_struct, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %88

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.png_row_info_struct, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 3, ptr %5, align 4
  br label %47

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.png_row_info_struct, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 4, ptr %5, align 4
  br label %46

45:                                               ; preds = %38
  br label %187

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %37
  store i32 0, ptr %8, align 4
  %48 = load ptr, ptr %4, align 8
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %80, %47
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %87

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 256, %56
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %57, %61
  %63 = and i32 %62, 255
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %7, align 8
  store i8 %64, ptr %65, align 1
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 256, %69
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %70, %74
  %76 = and i32 %75, 255
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  store i8 %77, ptr %79, align 1
  br label %80

80:                                               ; preds = %53
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %5, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %7, align 8
  br label %49, !llvm.loop !4

87:                                               ; preds = %49
  br label %186

88:                                               ; preds = %22
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.png_row_info_struct, ptr %89, i32 0, i32 3
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 16
  br i1 %93, label %94, label %185

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.png_row_info_struct, ptr %95, i32 0, i32 2
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i32 6, ptr %5, align 4
  br label %110

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.png_row_info_struct, ptr %102, i32 0, i32 2
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 6
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 8, ptr %5, align 4
  br label %109

108:                                              ; preds = %101
  br label %187

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %100
  store i32 0, ptr %10, align 4
  %111 = load ptr, ptr %4, align 8
  store ptr %111, ptr %9, align 8
  br label %112

112:                                              ; preds = %177, %110
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %6, align 4
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %184

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = or i32 %120, %124
  store i32 %125, ptr %11, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 2
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl i32 %129, 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 3
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = or i32 %130, %134
  store i32 %135, ptr %12, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = shl i32 %139, 8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 5
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = or i32 %140, %144
  store i32 %145, ptr %13, align 4
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr %12, align 4
  %148 = add i32 %146, %147
  %149 = add i32 %148, 65536
  %150 = and i32 %149, 65535
  store i32 %150, ptr %14, align 4
  %151 = load i32, ptr %13, align 4
  %152 = load i32, ptr %12, align 4
  %153 = add i32 %151, %152
  %154 = add i32 %153, 65536
  %155 = and i32 %154, 65535
  store i32 %155, ptr %15, align 4
  %156 = load i32, ptr %14, align 4
  %157 = lshr i32 %156, 8
  %158 = and i32 %157, 255
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %9, align 8
  store i8 %159, ptr %160, align 1
  %161 = load i32, ptr %14, align 4
  %162 = and i32 %161, 255
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  store i8 %163, ptr %165, align 1
  %166 = load i32, ptr %15, align 4
  %167 = lshr i32 %166, 8
  %168 = and i32 %167, 255
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 4
  store i8 %169, ptr %171, align 1
  %172 = load i32, ptr %15, align 4
  %173 = and i32 %172, 255
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 5
  store i8 %174, ptr %176, align 1
  br label %177

177:                                              ; preds = %116
  %178 = load i32, ptr %10, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %10, align 4
  %180 = load i32, ptr %5, align 4
  %181 = load ptr, ptr %9, align 8
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  store ptr %183, ptr %9, align 8
  br label %112, !llvm.loop !6

184:                                              ; preds = %112
  br label %185

185:                                              ; preds = %184, %88
  br label %186

186:                                              ; preds = %185, %87
  br label %187

187:                                              ; preds = %186, %108, %45, %2
  ret void
}

declare void @png_do_read_transformations(ptr noundef, ptr noundef) #1

declare void @png_do_read_interlace(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @png_read_rows(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %86

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %46

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %42, %27
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i32 1
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i32 1
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  call void @png_read_row(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %28, !llvm.loop !7

45:                                               ; preds = %28
  br label %86

46:                                               ; preds = %24, %19
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %61, %49
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %14, align 8
  call void @png_read_row(ptr noundef %57, ptr noundef %58, ptr noundef null)
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i32 1
  store ptr %60, ptr %10, align 8
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %50, !llvm.loop !8

64:                                               ; preds = %50
  br label %85

65:                                               ; preds = %46
  %66 = load ptr, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %84

68:                                               ; preds = %65
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %80, %68
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %15, align 8
  call void @png_read_row(ptr noundef %76, ptr noundef null, ptr noundef %77)
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i32 1
  store ptr %79, ptr %11, align 8
  br label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4
  br label %69, !llvm.loop !9

83:                                               ; preds = %69
  br label %84

84:                                               ; preds = %83, %65
  br label %85

85:                                               ; preds = %84, %64
  br label %86

86:                                               ; preds = %85, %45, %18
  ret void
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %72

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 64
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @png_set_interlace_handling(ptr noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %3, align 8
  call void @png_start_read_image(ptr noundef %22)
  br label %45

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.png_struct_def, ptr %24, i32 0, i32 58
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.png_struct_def, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  call void @png_warning(ptr noundef %36, ptr noundef @.str.9)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.png_struct_def, ptr %37, i32 0, i32 38
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.png_struct_def, ptr %40, i32 0, i32 39
  store i32 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %29, %23
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @png_set_interlace_handling(ptr noundef %43)
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %42, %19
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.png_struct_def, ptr %46, i32 0, i32 38
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %69, %45
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %9, align 8
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %65, %53
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %61, align 8
  call void @png_read_row(ptr noundef %60, ptr noundef %62, ptr noundef null)
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i32 1
  store ptr %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %5, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %55, !llvm.loop !10

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %49, !llvm.loop !11

72:                                               ; preds = %49, %12
  ret void
}

declare i32 @png_set_interlace_handling(ptr noundef) #1

declare void @png_warning(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @png_read_end(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %299

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @png_chunk_unknown_handling(ptr noundef %12, i32 noundef 1229209940)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  call void @png_read_finish_IDAT(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %18, i32 0, i32 61
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.png_struct_def, ptr %24, i32 0, i32 54
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.png_struct_def, ptr %27, i32 0, i32 53
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp sge i32 %26, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  call void @png_benign_error(ptr noundef %33, ptr noundef @.str.10)
  br label %34

34:                                               ; preds = %32, %23, %17
  br label %35

35:                                               ; preds = %293, %34
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @png_read_chunk_header(ptr noundef %36)
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.png_struct_def, ptr %38, i32 0, i32 44
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %41, 1229209940
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.png_struct_def, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 8192
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %43, %35
  %49 = load i32, ptr %7, align 4
  %50 = icmp eq i32 %49, 1229278788
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  call void @png_handle_IEND(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  br label %292

55:                                               ; preds = %48
  %56 = load i32, ptr %7, align 4
  %57 = icmp eq i32 %56, 1229472850
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %6, align 4
  call void @png_handle_IHDR(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  br label %291

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call i32 @png_crc_finish(ptr noundef %66, i32 noundef %67)
  br label %290

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call i32 @png_chunk_unknown_handling(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %5, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %108

74:                                               ; preds = %69
  %75 = load i32, ptr %7, align 4
  %76 = icmp eq i32 %75, 1229209940
  br i1 %76, label %77, label %95

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.png_struct_def, ptr %81, i32 0, i32 16
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %80, %77
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.png_struct_def, ptr %87, i32 0, i32 15
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 8192
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %86, %80
  %93 = load ptr, ptr %3, align 8
  call void @png_benign_error(ptr noundef %93, ptr noundef @.str.11)
  br label %94

94:                                               ; preds = %92, %86
  br label %95

95:                                               ; preds = %94, %74
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %6, align 4
  %99 = load i32, ptr %5, align 4
  call void @png_handle_unknown(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99)
  %100 = load i32, ptr %7, align 4
  %101 = icmp eq i32 %100, 1347179589
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.png_struct_def, ptr %103, i32 0, i32 15
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, 2
  store i32 %106, ptr %104, align 4
  br label %107

107:                                              ; preds = %102, %95
  br label %289

108:                                              ; preds = %69
  %109 = load i32, ptr %7, align 4
  %110 = icmp eq i32 %109, 1229209940
  br i1 %110, label %111, label %132

111:                                              ; preds = %108
  %112 = load i32, ptr %6, align 4
  %113 = icmp ugt i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.png_struct_def, ptr %115, i32 0, i32 16
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %114, %111
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.png_struct_def, ptr %121, i32 0, i32 15
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 8192
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %120, %114
  %127 = load ptr, ptr %3, align 8
  call void @png_benign_error(ptr noundef %127, ptr noundef @.str.12)
  br label %128

128:                                              ; preds = %126, %120
  %129 = load ptr, ptr %3, align 8
  %130 = load i32, ptr %6, align 4
  %131 = call i32 @png_crc_finish(ptr noundef %129, i32 noundef %130)
  br label %288

132:                                              ; preds = %108
  %133 = load i32, ptr %7, align 4
  %134 = icmp eq i32 %133, 1347179589
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %6, align 4
  call void @png_handle_PLTE(ptr noundef %136, ptr noundef %137, i32 noundef %138)
  br label %287

139:                                              ; preds = %132
  %140 = load i32, ptr %7, align 4
  %141 = icmp eq i32 %140, 1649100612
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %6, align 4
  call void @png_handle_bKGD(ptr noundef %143, ptr noundef %144, i32 noundef %145)
  br label %286

146:                                              ; preds = %139
  %147 = load i32, ptr %7, align 4
  %148 = icmp eq i32 %147, 1665684045
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load ptr, ptr %3, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %6, align 4
  call void @png_handle_cHRM(ptr noundef %150, ptr noundef %151, i32 noundef %152)
  br label %285

153:                                              ; preds = %146
  %154 = load i32, ptr %7, align 4
  %155 = icmp eq i32 %154, 1700284774
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load ptr, ptr %3, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %6, align 4
  call void @png_handle_eXIf(ptr noundef %157, ptr noundef %158, i32 noundef %159)
  br label %284

160:                                              ; preds = %153
  %161 = load i32, ptr %7, align 4
  %162 = icmp eq i32 %161, 1732332865
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load ptr, ptr %3, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %6, align 4
  call void @png_handle_gAMA(ptr noundef %164, ptr noundef %165, i32 noundef %166)
  br label %283

167:                                              ; preds = %160
  %168 = load i32, ptr %7, align 4
  %169 = icmp eq i32 %168, 1749635924
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load ptr, ptr %3, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %6, align 4
  call void @png_handle_hIST(ptr noundef %171, ptr noundef %172, i32 noundef %173)
  br label %282

174:                                              ; preds = %167
  %175 = load i32, ptr %7, align 4
  %176 = icmp eq i32 %175, 1866876531
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = load i32, ptr %6, align 4
  call void @png_handle_oFFs(ptr noundef %178, ptr noundef %179, i32 noundef %180)
  br label %281

181:                                              ; preds = %174
  %182 = load i32, ptr %7, align 4
  %183 = icmp eq i32 %182, 1883455820
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load ptr, ptr %3, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = load i32, ptr %6, align 4
  call void @png_handle_pCAL(ptr noundef %185, ptr noundef %186, i32 noundef %187)
  br label %280

188:                                              ; preds = %181
  %189 = load i32, ptr %7, align 4
  %190 = icmp eq i32 %189, 1933787468
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = load ptr, ptr %3, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = load i32, ptr %6, align 4
  call void @png_handle_sCAL(ptr noundef %192, ptr noundef %193, i32 noundef %194)
  br label %279

195:                                              ; preds = %188
  %196 = load i32, ptr %7, align 4
  %197 = icmp eq i32 %196, 1883789683
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load ptr, ptr %3, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = load i32, ptr %6, align 4
  call void @png_handle_pHYs(ptr noundef %199, ptr noundef %200, i32 noundef %201)
  br label %278

202:                                              ; preds = %195
  %203 = load i32, ptr %7, align 4
  %204 = icmp eq i32 %203, 1933723988
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load ptr, ptr %3, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = load i32, ptr %6, align 4
  call void @png_handle_sBIT(ptr noundef %206, ptr noundef %207, i32 noundef %208)
  br label %277

209:                                              ; preds = %202
  %210 = load i32, ptr %7, align 4
  %211 = icmp eq i32 %210, 1934772034
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = load ptr, ptr %3, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %6, align 4
  call void @png_handle_sRGB(ptr noundef %213, ptr noundef %214, i32 noundef %215)
  br label %276

216:                                              ; preds = %209
  %217 = load i32, ptr %7, align 4
  %218 = icmp eq i32 %217, 1766015824
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load ptr, ptr %3, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = load i32, ptr %6, align 4
  call void @png_handle_iCCP(ptr noundef %220, ptr noundef %221, i32 noundef %222)
  br label %275

223:                                              ; preds = %216
  %224 = load i32, ptr %7, align 4
  %225 = icmp eq i32 %224, 1934642260
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = load ptr, ptr %3, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = load i32, ptr %6, align 4
  call void @png_handle_sPLT(ptr noundef %227, ptr noundef %228, i32 noundef %229)
  br label %274

230:                                              ; preds = %223
  %231 = load i32, ptr %7, align 4
  %232 = icmp eq i32 %231, 1950701684
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load ptr, ptr %3, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = load i32, ptr %6, align 4
  call void @png_handle_tEXt(ptr noundef %234, ptr noundef %235, i32 noundef %236)
  br label %273

237:                                              ; preds = %230
  %238 = load i32, ptr %7, align 4
  %239 = icmp eq i32 %238, 1950960965
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = load ptr, ptr %3, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = load i32, ptr %6, align 4
  call void @png_handle_tIME(ptr noundef %241, ptr noundef %242, i32 noundef %243)
  br label %272

244:                                              ; preds = %237
  %245 = load i32, ptr %7, align 4
  %246 = icmp eq i32 %245, 1951551059
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = load ptr, ptr %3, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = load i32, ptr %6, align 4
  call void @png_handle_tRNS(ptr noundef %248, ptr noundef %249, i32 noundef %250)
  br label %271

251:                                              ; preds = %244
  %252 = load i32, ptr %7, align 4
  %253 = icmp eq i32 %252, 2052348020
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load ptr, ptr %3, align 8
  %256 = load ptr, ptr %4, align 8
  %257 = load i32, ptr %6, align 4
  call void @png_handle_zTXt(ptr noundef %255, ptr noundef %256, i32 noundef %257)
  br label %270

258:                                              ; preds = %251
  %259 = load i32, ptr %7, align 4
  %260 = icmp eq i32 %259, 1767135348
  br i1 %260, label %261, label %265

261:                                              ; preds = %258
  %262 = load ptr, ptr %3, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = load i32, ptr %6, align 4
  call void @png_handle_iTXt(ptr noundef %262, ptr noundef %263, i32 noundef %264)
  br label %269

265:                                              ; preds = %258
  %266 = load ptr, ptr %3, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = load i32, ptr %6, align 4
  call void @png_handle_unknown(ptr noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 0)
  br label %269

269:                                              ; preds = %265, %261
  br label %270

270:                                              ; preds = %269, %254
  br label %271

271:                                              ; preds = %270, %247
  br label %272

272:                                              ; preds = %271, %240
  br label %273

273:                                              ; preds = %272, %233
  br label %274

274:                                              ; preds = %273, %226
  br label %275

275:                                              ; preds = %274, %219
  br label %276

276:                                              ; preds = %275, %212
  br label %277

277:                                              ; preds = %276, %205
  br label %278

278:                                              ; preds = %277, %198
  br label %279

279:                                              ; preds = %278, %191
  br label %280

280:                                              ; preds = %279, %184
  br label %281

281:                                              ; preds = %280, %177
  br label %282

282:                                              ; preds = %281, %170
  br label %283

283:                                              ; preds = %282, %163
  br label %284

284:                                              ; preds = %283, %156
  br label %285

285:                                              ; preds = %284, %149
  br label %286

286:                                              ; preds = %285, %142
  br label %287

287:                                              ; preds = %286, %135
  br label %288

288:                                              ; preds = %287, %128
  br label %289

289:                                              ; preds = %288, %107
  br label %290

290:                                              ; preds = %289, %65
  br label %291

291:                                              ; preds = %290, %58
  br label %292

292:                                              ; preds = %291, %51
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.png_struct_def, ptr %294, i32 0, i32 15
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, 16
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %35, label %299, !llvm.loop !12

299:                                              ; preds = %293, %10
  ret void
}

declare void @png_read_finish_IDAT(ptr noundef) #1

declare void @png_benign_error(ptr noundef, ptr noundef) #1

declare i32 @png_crc_finish(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @png_destroy_read_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  call void @png_destroy_info_struct(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  call void @png_destroy_info_struct(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  call void @png_read_destroy(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8
  call void @png_destroy_png_struct(ptr noundef %24)
  br label %25

25:                                               ; preds = %17, %16
  ret void
}

declare void @png_destroy_info_struct(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @png_read_destroy(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @png_destroy_gamma_table(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %5, i32 0, i32 128
  %7 = load ptr, ptr %6, align 8
  call void @png_free(ptr noundef %4, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %8, i32 0, i32 128
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %11, i32 0, i32 143
  %13 = load ptr, ptr %12, align 8
  call void @png_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %14, i32 0, i32 143
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %17, i32 0, i32 139
  %19 = load ptr, ptr %18, align 8
  call void @png_free(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %20, i32 0, i32 139
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.png_struct_def, ptr %23, i32 0, i32 108
  %25 = load ptr, ptr %24, align 8
  call void @png_free(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.png_struct_def, ptr %26, i32 0, i32 108
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.png_struct_def, ptr %29, i32 0, i32 109
  %31 = load ptr, ptr %30, align 8
  call void @png_free(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.png_struct_def, ptr %32, i32 0, i32 109
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.png_struct_def, ptr %34, i32 0, i32 112
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 4096
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %1
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.png_struct_def, ptr %41, i32 0, i32 52
  %43 = load ptr, ptr %42, align 8
  call void @png_zfree(ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.png_struct_def, ptr %44, i32 0, i32 52
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %39, %1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.png_struct_def, ptr %47, i32 0, i32 112
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, -4097
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.png_struct_def, ptr %51, i32 0, i32 112
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 8192
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %46
  %57 = load ptr, ptr %2, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.png_struct_def, ptr %58, i32 0, i32 89
  %60 = load ptr, ptr %59, align 8
  call void @png_free(ptr noundef %57, ptr noundef %60)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.png_struct_def, ptr %61, i32 0, i32 89
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %46
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.png_struct_def, ptr %64, i32 0, i32 112
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, -8193
  store i32 %67, ptr %65, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.png_struct_def, ptr %68, i32 0, i32 19
  %70 = call i32 @inflateEnd(ptr noundef %69)
  %71 = load ptr, ptr %2, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.png_struct_def, ptr %72, i32 0, i32 97
  %74 = load ptr, ptr %73, align 8
  call void @png_free(ptr noundef %71, ptr noundef %74)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.png_struct_def, ptr %75, i32 0, i32 97
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.png_struct_def, ptr %78, i32 0, i32 137
  %80 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @png_free(ptr noundef %77, ptr noundef %81)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.png_struct_def, ptr %82, i32 0, i32 137
  %84 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %83, i32 0, i32 1
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.png_struct_def, ptr %86, i32 0, i32 117
  %88 = load ptr, ptr %87, align 8
  call void @png_free(ptr noundef %85, ptr noundef %88)
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.png_struct_def, ptr %89, i32 0, i32 117
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.png_struct_def, ptr %92, i32 0, i32 122
  %94 = load ptr, ptr %93, align 8
  call void @png_free(ptr noundef %91, ptr noundef %94)
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.png_struct_def, ptr %95, i32 0, i32 122
  store ptr null, ptr %96, align 8
  ret void
}

declare void @png_destroy_png_struct(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @png_set_read_status_fn(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %10, i32 0, i32 91
  store ptr %9, ptr %11, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %4
  br label %194

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @png_read_info(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.png_info_def, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %22, 536870911
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %25, ptr noundef @.str.13) #8
  unreachable

26:                                               ; preds = %16
  %27 = load i32, ptr %7, align 4
  %28 = and i32 %27, 32768
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  call void @png_set_scale_16(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %26
  %33 = load i32, ptr %7, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  call void @png_set_strip_16(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %32
  %39 = load i32, ptr %7, align 4
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  call void @png_set_strip_alpha(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %38
  %45 = load i32, ptr %7, align 4
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  call void @png_set_packing(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %44
  %51 = load i32, ptr %7, align 4
  %52 = and i32 %51, 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  call void @png_set_packswap(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %50
  %57 = load i32, ptr %7, align 4
  %58 = and i32 %57, 16
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  call void @png_set_expand(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %56
  %63 = load i32, ptr %7, align 4
  %64 = and i32 %63, 32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  call void @png_set_invert_mono(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %62
  %69 = load i32, ptr %7, align 4
  %70 = and i32 %69, 64
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.png_info_def, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 2
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.png_info_def, ptr %80, i32 0, i32 24
  call void @png_set_shift(ptr noundef %79, ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %72
  br label %83

83:                                               ; preds = %82, %68
  %84 = load i32, ptr %7, align 4
  %85 = and i32 %84, 128
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  call void @png_set_bgr(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %83
  %90 = load i32, ptr %7, align 4
  %91 = and i32 %90, 256
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8
  call void @png_set_swap_alpha(ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %89
  %96 = load i32, ptr %7, align 4
  %97 = and i32 %96, 512
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8
  call void @png_set_swap(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %95
  %102 = load i32, ptr %7, align 4
  %103 = and i32 %102, 1024
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8
  call void @png_set_invert_alpha(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %101
  %108 = load i32, ptr %7, align 4
  %109 = and i32 %108, 8192
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load ptr, ptr %5, align 8
  call void @png_set_gray_to_rgb(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %107
  %114 = load i32, ptr %7, align 4
  %115 = and i32 %114, 16384
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8
  call void @png_set_expand_16(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %113
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 @png_set_interlace_handling(ptr noundef %120)
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %6, align 8
  call void @png_read_update_info(ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %6, align 8
  call void @png_free_data(ptr noundef %124, ptr noundef %125, i32 noundef 64, i32 noundef 0)
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.png_info_def, ptr %126, i32 0, i32 53
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %183

130:                                              ; preds = %119
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.png_info_def, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = mul i64 %135, 8
  %137 = call noalias ptr @png_malloc(ptr noundef %131, i64 noundef %136)
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.png_info_def, ptr %138, i32 0, i32 53
  store ptr %137, ptr %139, align 8
  store i32 0, ptr %9, align 4
  br label %140

140:                                              ; preds = %153, %130
  %141 = load i32, ptr %9, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.png_info_def, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = icmp ult i32 %141, %144
  br i1 %145, label %146, label %156

146:                                              ; preds = %140
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.png_info_def, ptr %147, i32 0, i32 53
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %9, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  store ptr null, ptr %152, align 8
  br label %153

153:                                              ; preds = %146
  %154 = load i32, ptr %9, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %9, align 4
  br label %140, !llvm.loop !13

156:                                              ; preds = %140
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.png_info_def, ptr %157, i32 0, i32 45
  %159 = load i32, ptr %158, align 4
  %160 = or i32 %159, 64
  store i32 %160, ptr %158, align 4
  store i32 0, ptr %9, align 4
  br label %161

161:                                              ; preds = %179, %156
  %162 = load i32, ptr %9, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.png_info_def, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = icmp ult i32 %162, %165
  br i1 %166, label %167, label %182

167:                                              ; preds = %161
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.png_info_def, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8
  %172 = call noalias ptr @png_malloc(ptr noundef %168, i64 noundef %171)
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.png_info_def, ptr %173, i32 0, i32 53
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %9, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  store ptr %172, ptr %178, align 8
  br label %179

179:                                              ; preds = %167
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %9, align 4
  br label %161, !llvm.loop !14

182:                                              ; preds = %161
  br label %183

183:                                              ; preds = %182, %119
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.png_info_def, ptr %185, i32 0, i32 53
  %187 = load ptr, ptr %186, align 8
  call void @png_read_image(ptr noundef %184, ptr noundef %187)
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.png_info_def, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8
  %191 = or i32 %190, 32768
  store i32 %191, ptr %189, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %6, align 8
  call void @png_read_end(ptr noundef %192, ptr noundef %193)
  br label %194

194:                                              ; preds = %183, %15
  ret void
}

declare void @png_set_scale_16(ptr noundef) #1

declare void @png_set_strip_16(ptr noundef) #1

declare void @png_set_strip_alpha(ptr noundef) #1

declare void @png_set_packing(ptr noundef) #1

declare void @png_set_packswap(ptr noundef) #1

declare void @png_set_expand(ptr noundef) #1

declare void @png_set_invert_mono(ptr noundef) #1

declare void @png_set_shift(ptr noundef, ptr noundef) #1

declare void @png_set_bgr(ptr noundef) #1

declare void @png_set_swap_alpha(ptr noundef) #1

declare void @png_set_swap(ptr noundef) #1

declare void @png_set_invert_alpha(ptr noundef) #1

declare void @png_set_gray_to_rgb(ptr noundef) #1

declare void @png_set_expand_16(ptr noundef) #1

declare void @png_free_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @png_image_begin_read_from_stdio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %36

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.png_image, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %36

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @png_image_read_init(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.png_image, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.png_control, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.png_struct_def, ptr %26, i32 0, i32 9
  store ptr %21, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @png_safe_execute(ptr noundef %28, ptr noundef @png_image_read_header, ptr noundef %29)
  store i32 %30, ptr %3, align 4
  br label %44

31:                                               ; preds = %16
  br label %35

32:                                               ; preds = %13
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @png_image_error(ptr noundef %33, ptr noundef @.str.14)
  store i32 %34, ptr %3, align 4
  br label %44

35:                                               ; preds = %31
  br label %43

36:                                               ; preds = %8, %2
  %37 = load ptr, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.png_image, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %51

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call noalias ptr @png_create_read_struct(ptr noundef @.str.26, ptr noundef %12, ptr noundef @png_safe_error, ptr noundef @png_safe_warning)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 104, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.png_image, ptr %15, i32 0, i32 1
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %48

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = call noalias ptr @png_create_info_struct(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %47

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = call noalias ptr @png_malloc_warn(ptr noundef %25, i64 noundef 48)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 48, i1 false)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.png_control, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.png_control, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.png_control, ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -2
  %41 = or i8 %40, 0
  store i8 %41, ptr %38, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.png_image, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 1, ptr %2, align 4
  br label %54

45:                                               ; preds = %24
  %46 = load ptr, ptr %4, align 8
  call void @png_destroy_info_struct(ptr noundef %46, ptr noundef %5)
  br label %47

47:                                               ; preds = %45, %19
  call void @png_destroy_read_struct(ptr noundef %4, ptr noundef null, ptr noundef null)
  br label %48

48:                                               ; preds = %47, %11
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @png_image_error(ptr noundef %49, ptr noundef @.str.27)
  store i32 %50, ptr %2, align 4
  br label %54

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @png_image_error(ptr noundef %52, ptr noundef @.str.28)
  store i32 %53, ptr %2, align 4
  br label %54

54:                                               ; preds = %51, %48, %29
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

declare i32 @png_safe_execute(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @png_image_read_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.png_image, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.png_control, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.png_image, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.png_control, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  call void @png_set_benign_errors(ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  call void @png_read_info(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.png_struct_def, ptr %22, i32 0, i32 37
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.png_image, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.png_struct_def, ptr %27, i32 0, i32 38
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.png_image, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @png_image_format(ptr noundef %32)
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.png_image, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 4
  %37 = load i32, ptr %6, align 4
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %1
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.png_struct_def, ptr %41, i32 0, i32 145
  %43 = getelementptr inbounds %struct.png_colorspace, ptr %42, i32 0, i32 4
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 32834
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.png_image, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %48, %40, %1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.png_struct_def, ptr %54, i32 0, i32 61
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  switch i32 %57, label %69 [
    i32 0, label %58
    i32 3, label %64
  ]

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.png_struct_def, ptr %59, i32 0, i32 62
  %61 = load i8, ptr %60, align 8
  %62 = zext i8 %61 to i32
  %63 = shl i32 1, %62
  store i32 %63, ptr %7, align 4
  br label %70

64:                                               ; preds = %53
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.png_struct_def, ptr %65, i32 0, i32 53
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %7, align 4
  br label %70

69:                                               ; preds = %53
  store i32 256, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %64, %58
  %71 = load i32, ptr %7, align 4
  %72 = icmp ugt i32 %71, 256
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 256, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %70
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.png_image, ptr %76, i32 0, i32 6
  store i32 %75, ptr %77, align 4
  ret i32 1
}

declare i32 @png_image_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @png_image_begin_read_from_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %58

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.png_image, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %58

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %54

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.16)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %47

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @png_image_read_init(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.png_image, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.png_control, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.png_struct_def, ptr %32, i32 0, i32 9
  store ptr %27, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.png_image, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.png_control, ptr %36, i32 0, i32 5
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, -3
  %40 = or i8 %39, 2
  store i8 %40, ptr %37, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @png_safe_execute(ptr noundef %41, ptr noundef @png_image_read_header, ptr noundef %42)
  store i32 %43, ptr %3, align 4
  br label %66

44:                                               ; preds = %22
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @fclose(ptr noundef %45)
  br label %53

47:                                               ; preds = %17
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @__errno_location() #9
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @strerror(i32 noundef %50) #10
  %52 = call i32 @png_image_error(ptr noundef %48, ptr noundef %51)
  store i32 %52, ptr %3, align 4
  br label %66

53:                                               ; preds = %44
  br label %57

54:                                               ; preds = %14
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @png_image_error(ptr noundef %55, ptr noundef @.str.17)
  store i32 %56, ptr %3, align 4
  br label %66

57:                                               ; preds = %53
  br label %65

58:                                               ; preds = %9, %2
  %59 = load ptr, ptr %4, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @png_image_error(ptr noundef %62, ptr noundef @.str.18)
  store i32 %63, ptr %3, align 4
  br label %66

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %57
  store i32 0, ptr %3, align 4
  br label %66

66:                                               ; preds = %65, %61, %54, %47, %26
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define i32 @png_image_begin_read_from_memory(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %57

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.png_image, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %57

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %53

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @png_image_read_init(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.png_image, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.png_control, ptr %29, i32 0, i32 3
  store ptr %26, ptr %30, align 8
  %31 = load i64, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.png_image, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.png_control, ptr %34, i32 0, i32 4
  store i64 %31, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.png_image, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.png_control, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.png_struct_def, ptr %41, i32 0, i32 9
  store ptr %36, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.png_image, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.png_control, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.png_struct_def, ptr %47, i32 0, i32 8
  store ptr @png_image_memory_read, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @png_safe_execute(ptr noundef %49, ptr noundef @png_image_read_header, ptr noundef %50)
  store i32 %51, ptr %4, align 4
  br label %65

52:                                               ; preds = %21
  br label %56

53:                                               ; preds = %18, %15
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @png_image_error(ptr noundef %54, ptr noundef @.str.19)
  store i32 %55, ptr %4, align 4
  br label %65

56:                                               ; preds = %52
  br label %64

57:                                               ; preds = %10, %3
  %58 = load ptr, ptr %5, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %57

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %55

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.png_image, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %54

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.png_control, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.png_control, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %52

34:                                               ; preds = %25
  %35 = load i64, ptr %10, align 8
  %36 = load i64, ptr %6, align 8
  %37 = icmp uge i64 %35, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %41, i1 false)
  %42 = load ptr, ptr %9, align 8
  %43 = load i64, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.png_control, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load i64, ptr %6, align 8
  %49 = sub i64 %47, %48
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.png_control, ptr %50, i32 0, i32 4
  store i64 %49, ptr %51, align 8
  br label %57

52:                                               ; preds = %34, %25
  %53 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %53, ptr noundef @.str.29) #8
  unreachable

54:                                               ; preds = %19
  br label %55

55:                                               ; preds = %54, %13
  %56 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %56, ptr noundef @.str.30) #8
  unreachable

57:                                               ; preds = %38, %3
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %158

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.png_image, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %158

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.png_image, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.png_image, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 3
  %36 = add i32 %35, 1
  br label %37

37:                                               ; preds = %31, %30
  %38 = phi i32 [ 1, %30 ], [ %36, %31 ]
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.png_image, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %12, align 4
  %43 = udiv i32 2147483647, %42
  %44 = icmp ule i32 %41, %43
  br i1 %44, label %45, label %155

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.png_image, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %12, align 4
  %50 = mul i32 %48, %49
  store i32 %50, ptr %14, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load i32, ptr %14, align 4
  store i32 %54, ptr %10, align 4
  br label %55

55:                                               ; preds = %53, %45
  %56 = load i32, ptr %10, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %10, align 4
  %60 = sub nsw i32 0, %59
  store i32 %60, ptr %13, align 4
  br label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %10, align 4
  store i32 %62, ptr %13, align 4
  br label %63

63:                                               ; preds = %61, %58
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.png_image, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %152

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %152

71:                                               ; preds = %68
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %14, align 4
  %74 = icmp uge i32 %72, %73
  br i1 %74, label %75, label %152

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.png_image, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.png_image, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  br label %92

85:                                               ; preds = %75
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.png_image, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 4
  %90 = lshr i32 %89, 2
  %91 = add i32 %90, 1
  br label %92

92:                                               ; preds = %85, %84
  %93 = phi i32 [ 1, %84 ], [ %91, %85 ]
  %94 = udiv i32 -1, %93
  %95 = load i32, ptr %13, align 4
  %96 = udiv i32 %94, %95
  %97 = icmp ule i32 %78, %96
  br i1 %97, label %98, label %149

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.png_image, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.png_image, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 4
  %108 = icmp ugt i32 %107, 0
  br i1 %108, label %109, label %146

109:                                              ; preds = %104
  %110 = load ptr, ptr %11, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %146

112:                                              ; preds = %109, %98
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 80, i1 false)
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.png_image_read_control, ptr %16, i32 0, i32 0
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.png_image_read_control, ptr %16, i32 0, i32 1
  store ptr %115, ptr %116, align 8
  %117 = load i32, ptr %10, align 4
  %118 = getelementptr inbounds %struct.png_image_read_control, ptr %16, i32 0, i32 2
  store i32 %117, ptr %118, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.png_image_read_control, ptr %16, i32 0, i32 3
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.png_image_read_control, ptr %16, i32 0, i32 4
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds %struct.png_image_read_control, ptr %16, i32 0, i32 5
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.png_image, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %112
  %130 = load ptr, ptr %7, align 8
  %131 = call i32 @png_safe_execute(ptr noundef %130, ptr noundef @png_image_read_colormap, ptr noundef %16)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8
  %135 = call i32 @png_safe_execute(ptr noundef %134, ptr noundef @png_image_read_colormapped, ptr noundef %16)
  %136 = icmp ne i32 %135, 0
  br label %137

137:                                              ; preds = %133, %129
  %138 = phi i1 [ false, %129 ], [ %136, %133 ]
  %139 = zext i1 %138 to i32
  store i32 %139, ptr %15, align 4
  br label %143

140:                                              ; preds = %112
  %141 = load ptr, ptr %7, align 8
  %142 = call i32 @png_safe_execute(ptr noundef %141, ptr noundef @png_image_read_direct, ptr noundef %16)
  store i32 %142, ptr %15, align 4
  br label %143

143:                                              ; preds = %140, %137
  %144 = load ptr, ptr %7, align 8
  call void @png_image_free(ptr noundef %144)
  %145 = load i32, ptr %15, align 4
  store i32 %145, ptr %6, align 4
  br label %166

146:                                              ; preds = %109, %104
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 @png_image_error(ptr noundef %147, ptr noundef @.str.21)
  store i32 %148, ptr %6, align 4
  br label %166

149:                                              ; preds = %92
  %150 = load ptr, ptr %7, align 8
  %151 = call i32 @png_image_error(ptr noundef %150, ptr noundef @.str.22)
  store i32 %151, ptr %6, align 4
  br label %166

152:                                              ; preds = %71, %68, %63
  %153 = load ptr, ptr %7, align 8
  %154 = call i32 @png_image_error(ptr noundef %153, ptr noundef @.str.23)
  store i32 %154, ptr %6, align 4
  br label %166

155:                                              ; preds = %37
  %156 = load ptr, ptr %7, align 8
  %157 = call i32 @png_image_error(ptr noundef %156, ptr noundef @.str.24)
  store i32 %157, ptr %6, align 4
  br label %166

158:                                              ; preds = %19, %5
  %159 = load ptr, ptr %7, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8
  %163 = call i32 @png_image_error(ptr noundef %162, ptr noundef @.str.25)
  store i32 %163, ptr %6, align 4
  br label %166

164:                                              ; preds = %158
  br label %165

165:                                              ; preds = %164
  store i32 0, ptr %6, align 4
  br label %166

166:                                              ; preds = %165, %161, %155, %152, %149, %146, %143
  %167 = load i32, ptr %6, align 4
  ret i32 %167
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
  %24 = alloca %struct.png_color_16_struct, align 2
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct.png_color_16_struct, align 2
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %struct.png_color_16_struct, align 2
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %50 = load ptr, ptr %2, align 8
  store ptr %50, ptr %3, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.png_image_read_control, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.png_image, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.png_control, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.png_image, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %6, align 4
  %63 = and i32 %62, 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 2, i32 1
  store i32 %65, ptr %7, align 4
  store i32 0, ptr %10, align 4
  store i32 256, ptr %11, align 4
  store i32 0, ptr %15, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.png_struct_def, ptr %66, i32 0, i32 61
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %1
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.png_struct_def, ptr %73, i32 0, i32 55
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %121

78:                                               ; preds = %72, %1
  %79 = load i32, ptr %6, align 4
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %121

82:                                               ; preds = %78
  %83 = load i32, ptr %7, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %120

86:                                               ; preds = %82
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.png_image_read_control, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %92, ptr noundef @.str.31) #8
  unreachable

93:                                               ; preds = %86
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.png_image_read_control, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.png_color_struct, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  store i32 %99, ptr %13, align 4
  %100 = load i32, ptr %6, align 4
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %93
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.png_image_read_control, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.png_color_struct, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %12, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.png_image_read_control, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.png_color_struct, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %14, align 4
  br label %118

116:                                              ; preds = %93
  %117 = load i32, ptr %13, align 4
  store i32 %117, ptr %12, align 4
  store i32 %117, ptr %14, align 4
  br label %118

118:                                              ; preds = %116, %103
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %85
  br label %127

121:                                              ; preds = %78, %72
  %122 = load i32, ptr %7, align 4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 65535, ptr %13, align 4
  store i32 65535, ptr %12, align 4
  store i32 65535, ptr %14, align 4
  br label %126

125:                                              ; preds = %121
  store i32 255, ptr %13, align 4
  store i32 255, ptr %12, align 4
  store i32 255, ptr %14, align 4
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126, %120
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.png_struct_def, ptr %128, i32 0, i32 145
  %130 = getelementptr inbounds %struct.png_colorspace, ptr %129, i32 0, i32 4
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %163

135:                                              ; preds = %127
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.png_struct_def, ptr %136, i32 0, i32 62
  %138 = load i8, ptr %137, align 8
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 16
  br i1 %140, label %141, label %151

141:                                              ; preds = %135
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.png_image, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.png_struct_def, ptr %148, i32 0, i32 145
  %150 = getelementptr inbounds %struct.png_colorspace, ptr %149, i32 0, i32 0
  store i32 100000, ptr %150, align 8
  br label %155

151:                                              ; preds = %141, %135
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.png_struct_def, ptr %152, i32 0, i32 145
  %154 = getelementptr inbounds %struct.png_colorspace, ptr %153, i32 0, i32 0
  store i32 45455, ptr %154, align 8
  br label %155

155:                                              ; preds = %151, %147
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.png_struct_def, ptr %156, i32 0, i32 145
  %158 = getelementptr inbounds %struct.png_colorspace, ptr %157, i32 0, i32 4
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = or i32 %160, 1
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %158, align 2
  br label %163

163:                                              ; preds = %155, %127
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.png_struct_def, ptr %164, i32 0, i32 61
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  switch i32 %167, label %1225 [
    i32 0, label %168
    i32 4, label %334
    i32 2, label %590
    i32 6, label %590
    i32 3, label %1020
  ]

168:                                              ; preds = %163
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.png_struct_def, ptr %169, i32 0, i32 62
  %171 = load i8, ptr %170, align 8
  %172 = zext i8 %171 to i32
  %173 = icmp sle i32 %172, 8
  br i1 %173, label %174, label %249

174:                                              ; preds = %168
  store i32 256, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.png_struct_def, ptr %175, i32 0, i32 62
  %177 = load i8, ptr %176, align 8
  %178 = zext i8 %177 to i32
  %179 = shl i32 1, %178
  store i32 %179, ptr %8, align 4
  %180 = load i32, ptr %8, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.png_image, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %182, align 4
  %184 = icmp ugt i32 %180, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %174
  %186 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %186, ptr noundef @.str.32) #8
  unreachable

187:                                              ; preds = %174
  %188 = load i32, ptr %8, align 4
  %189 = sub i32 %188, 1
  %190 = udiv i32 255, %189
  store i32 %190, ptr %16, align 4
  store i32 0, ptr %9, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.png_struct_def, ptr %191, i32 0, i32 55
  %193 = load i16, ptr %192, align 8
  %194 = zext i16 %193 to i32
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %187
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.png_struct_def, ptr %197, i32 0, i32 90
  %199 = getelementptr inbounds %struct.png_color_16_struct, ptr %198, i32 0, i32 4
  %200 = load i16, ptr %199, align 8
  %201 = zext i16 %200 to i32
  store i32 %201, ptr %19, align 4
  %202 = load i32, ptr %6, align 4
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %196
  %206 = load i32, ptr %7, align 4
  %207 = icmp eq i32 %206, 2
  %208 = select i1 %207, i32 65535, i32 255
  store i32 %208, ptr %20, align 4
  br label %209

209:                                              ; preds = %205, %196
  br label %210

210:                                              ; preds = %209, %187
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %211

211:                                              ; preds = %234, %210
  %212 = load i32, ptr %17, align 4
  %213 = load i32, ptr %8, align 4
  %214 = icmp ult i32 %212, %213
  br i1 %214, label %215, label %240

215:                                              ; preds = %211
  %216 = load i32, ptr %17, align 4
  %217 = load i32, ptr %19, align 4
  %218 = icmp ne i32 %216, %217
  br i1 %218, label %219, label %225

219:                                              ; preds = %215
  %220 = load ptr, ptr %3, align 8
  %221 = load i32, ptr %17, align 4
  %222 = load i32, ptr %18, align 4
  %223 = load i32, ptr %18, align 4
  %224 = load i32, ptr %18, align 4
  call void @png_create_colormap_entry(ptr noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef 255, i32 noundef 3)
  br label %233

225:                                              ; preds = %215
  %226 = load ptr, ptr %3, align 8
  %227 = load i32, ptr %17, align 4
  %228 = load i32, ptr %12, align 4
  %229 = load i32, ptr %13, align 4
  %230 = load i32, ptr %14, align 4
  %231 = load i32, ptr %20, align 4
  %232 = load i32, ptr %7, align 4
  call void @png_create_colormap_entry(ptr noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef %232)
  br label %233

233:                                              ; preds = %225, %219
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %17, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %17, align 4
  %237 = load i32, ptr %16, align 4
  %238 = load i32, ptr %18, align 4
  %239 = add i32 %238, %237
  store i32 %239, ptr %18, align 4
  br label %211, !llvm.loop !15

240:                                              ; preds = %211
  store i32 3, ptr %10, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.png_struct_def, ptr %241, i32 0, i32 62
  %243 = load i8, ptr %242, align 8
  %244 = zext i8 %243 to i32
  %245 = icmp slt i32 %244, 8
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  %247 = load ptr, ptr %5, align 8
  call void @png_set_packing(ptr noundef %247)
  br label %248

248:                                              ; preds = %246, %240
  br label %333

249:                                              ; preds = %168
  store i32 1, ptr %10, align 4
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.png_image, ptr %250, i32 0, i32 6
  %252 = load i32, ptr %251, align 4
  %253 = icmp ugt i32 256, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %255, ptr noundef @.str.33) #8
  unreachable

256:                                              ; preds = %249
  %257 = load ptr, ptr %3, align 8
  %258 = call i32 @make_gray_colormap(ptr noundef %257)
  store i32 %258, ptr %8, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.png_struct_def, ptr %259, i32 0, i32 55
  %261 = load i16, ptr %260, align 8
  %262 = zext i16 %261 to i32
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %331

264:                                              ; preds = %256
  %265 = load i32, ptr %6, align 4
  %266 = and i32 %265, 1
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  store i32 0, ptr %21, align 4
  br label %324

269:                                              ; preds = %264
  %270 = load i32, ptr %12, align 4
  %271 = load i32, ptr %13, align 4
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %320

273:                                              ; preds = %269
  %274 = load i32, ptr %13, align 4
  %275 = load i32, ptr %14, align 4
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %320

277:                                              ; preds = %273
  %278 = load i32, ptr %13, align 4
  store i32 %278, ptr %23, align 4
  %279 = load i32, ptr %7, align 4
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %311

281:                                              ; preds = %277
  %282 = load i32, ptr %23, align 4
  %283 = mul i32 %282, 255
  %284 = lshr i32 %283, 15
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %285
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  %289 = load i32, ptr %23, align 4
  %290 = mul i32 %289, 255
  %291 = and i32 %290, 32767
  %292 = load i32, ptr %23, align 4
  %293 = mul i32 %292, 255
  %294 = lshr i32 %293, 15
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = mul i32 %291, %298
  %300 = lshr i32 %299, 12
  %301 = add i32 %288, %300
  %302 = lshr i32 %301, 8
  %303 = and i32 255, %302
  %304 = trunc i32 %303 to i8
  %305 = zext i8 %304 to i32
  store i32 %305, ptr %23, align 4
  %306 = load ptr, ptr %3, align 8
  %307 = load i32, ptr %23, align 4
  %308 = load i32, ptr %13, align 4
  %309 = load i32, ptr %13, align 4
  %310 = load i32, ptr %13, align 4
  call void @png_create_colormap_entry(ptr noundef %306, i32 noundef %307, i32 noundef %308, i32 noundef %309, i32 noundef %310, i32 noundef 65535, i32 noundef 2)
  br label %311

311:                                              ; preds = %281, %277
  %312 = getelementptr inbounds %struct.png_color_16_struct, ptr %22, i32 0, i32 0
  store i8 0, ptr %312, align 2
  %313 = load i32, ptr %23, align 4
  %314 = trunc i32 %313 to i16
  %315 = getelementptr inbounds %struct.png_color_16_struct, ptr %22, i32 0, i32 3
  store i16 %314, ptr %315, align 2
  %316 = getelementptr inbounds %struct.png_color_16_struct, ptr %22, i32 0, i32 2
  store i16 %314, ptr %316, align 2
  %317 = getelementptr inbounds %struct.png_color_16_struct, ptr %22, i32 0, i32 1
  store i16 %314, ptr %317, align 2
  %318 = getelementptr inbounds %struct.png_color_16_struct, ptr %22, i32 0, i32 4
  store i16 %314, ptr %318, align 2
  %319 = load ptr, ptr %5, align 8
  call void @png_set_background_fixed(ptr noundef %319, ptr noundef %22, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %1227

320:                                              ; preds = %273, %269
  %321 = load i32, ptr %7, align 4
  %322 = icmp eq i32 %321, 2
  %323 = select i1 %322, i32 65535, i32 255
  store i32 %323, ptr %21, align 4
  br label %324

324:                                              ; preds = %320, %268
  store i32 1, ptr %15, align 4
  store i32 2, ptr %9, align 4
  store i32 254, ptr %11, align 4
  %325 = load ptr, ptr %3, align 8
  %326 = load i32, ptr %12, align 4
  %327 = load i32, ptr %13, align 4
  %328 = load i32, ptr %14, align 4
  %329 = load i32, ptr %21, align 4
  %330 = load i32, ptr %7, align 4
  call void @png_create_colormap_entry(ptr noundef %325, i32 noundef 254, i32 noundef %326, i32 noundef %327, i32 noundef %328, i32 noundef %329, i32 noundef %330)
  br label %332

331:                                              ; preds = %256
  store i32 0, ptr %9, align 4
  br label %332

332:                                              ; preds = %331, %324
  br label %333

333:                                              ; preds = %332, %248
  br label %1227

334:                                              ; preds = %163
  store i32 1, ptr %10, align 4
  %335 = load i32, ptr %6, align 4
  %336 = and i32 %335, 1
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %348

338:                                              ; preds = %334
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.png_image, ptr %339, i32 0, i32 6
  %341 = load i32, ptr %340, align 4
  %342 = icmp ugt i32 256, %341
  br i1 %342, label %343, label %345

343:                                              ; preds = %338
  %344 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %344, ptr noundef @.str.34) #8
  unreachable

345:                                              ; preds = %338
  %346 = load ptr, ptr %3, align 8
  %347 = call i32 @make_ga_colormap(ptr noundef %346)
  store i32 %347, ptr %8, align 4
  store i32 231, ptr %11, align 4
  store i32 1, ptr %9, align 4
  br label %589

348:                                              ; preds = %334
  %349 = load i32, ptr %6, align 4
  %350 = and i32 %349, 2
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %360, label %352

352:                                              ; preds = %348
  %353 = load i32, ptr %12, align 4
  %354 = load i32, ptr %13, align 4
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %356, label %412

356:                                              ; preds = %352
  %357 = load i32, ptr %13, align 4
  %358 = load i32, ptr %14, align 4
  %359 = icmp eq i32 %357, %358
  br i1 %359, label %360, label %412

360:                                              ; preds = %356, %348
  %361 = load i32, ptr %13, align 4
  store i32 %361, ptr %25, align 4
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.png_image, ptr %362, i32 0, i32 6
  %364 = load i32, ptr %363, align 4
  %365 = icmp ugt i32 256, %364
  br i1 %365, label %366, label %368

366:                                              ; preds = %360
  %367 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %367, ptr noundef @.str.35) #8
  unreachable

368:                                              ; preds = %360
  %369 = load ptr, ptr %3, align 8
  %370 = call i32 @make_gray_colormap(ptr noundef %369)
  store i32 %370, ptr %8, align 4
  %371 = load i32, ptr %7, align 4
  %372 = icmp eq i32 %371, 2
  br i1 %372, label %373, label %403

373:                                              ; preds = %368
  %374 = load i32, ptr %25, align 4
  %375 = mul i32 %374, 255
  %376 = lshr i32 %375, 15
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %377
  %379 = load i16, ptr %378, align 2
  %380 = zext i16 %379 to i32
  %381 = load i32, ptr %25, align 4
  %382 = mul i32 %381, 255
  %383 = and i32 %382, 32767
  %384 = load i32, ptr %25, align 4
  %385 = mul i32 %384, 255
  %386 = lshr i32 %385, 15
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = mul i32 %383, %390
  %392 = lshr i32 %391, 12
  %393 = add i32 %380, %392
  %394 = lshr i32 %393, 8
  %395 = and i32 255, %394
  %396 = trunc i32 %395 to i8
  %397 = zext i8 %396 to i32
  store i32 %397, ptr %25, align 4
  %398 = load ptr, ptr %3, align 8
  %399 = load i32, ptr %25, align 4
  %400 = load i32, ptr %13, align 4
  %401 = load i32, ptr %13, align 4
  %402 = load i32, ptr %13, align 4
  call void @png_create_colormap_entry(ptr noundef %398, i32 noundef %399, i32 noundef %400, i32 noundef %401, i32 noundef %402, i32 noundef 65535, i32 noundef 2)
  br label %403

403:                                              ; preds = %373, %368
  %404 = getelementptr inbounds %struct.png_color_16_struct, ptr %24, i32 0, i32 0
  store i8 0, ptr %404, align 2
  %405 = load i32, ptr %25, align 4
  %406 = trunc i32 %405 to i16
  %407 = getelementptr inbounds %struct.png_color_16_struct, ptr %24, i32 0, i32 3
  store i16 %406, ptr %407, align 2
  %408 = getelementptr inbounds %struct.png_color_16_struct, ptr %24, i32 0, i32 2
  store i16 %406, ptr %408, align 2
  %409 = getelementptr inbounds %struct.png_color_16_struct, ptr %24, i32 0, i32 1
  store i16 %406, ptr %409, align 2
  %410 = getelementptr inbounds %struct.png_color_16_struct, ptr %24, i32 0, i32 4
  store i16 %406, ptr %410, align 2
  %411 = load ptr, ptr %5, align 8
  call void @png_set_background_fixed(ptr noundef %411, ptr noundef %24, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %588

412:                                              ; preds = %356, %352
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds %struct.png_image, ptr %413, i32 0, i32 6
  %415 = load i32, ptr %414, align 4
  %416 = icmp ugt i32 256, %415
  br i1 %416, label %417, label %419

417:                                              ; preds = %412
  %418 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %418, ptr noundef @.str.36) #8
  unreachable

419:                                              ; preds = %412
  store i32 0, ptr %26, align 4
  br label %420

420:                                              ; preds = %423, %419
  %421 = load i32, ptr %26, align 4
  %422 = icmp ult i32 %421, 231
  br i1 %422, label %423, label %434

423:                                              ; preds = %420
  %424 = load i32, ptr %26, align 4
  %425 = mul i32 %424, 256
  %426 = add i32 %425, 115
  %427 = udiv i32 %426, 231
  store i32 %427, ptr %28, align 4
  %428 = load ptr, ptr %3, align 8
  %429 = load i32, ptr %26, align 4
  %430 = add i32 %429, 1
  store i32 %430, ptr %26, align 4
  %431 = load i32, ptr %28, align 4
  %432 = load i32, ptr %28, align 4
  %433 = load i32, ptr %28, align 4
  call void @png_create_colormap_entry(ptr noundef %428, i32 noundef %429, i32 noundef %431, i32 noundef %432, i32 noundef %433, i32 noundef 255, i32 noundef 1)
  br label %420, !llvm.loop !16

434:                                              ; preds = %420
  %435 = load i32, ptr %26, align 4
  store i32 %435, ptr %11, align 4
  %436 = load ptr, ptr %3, align 8
  %437 = load i32, ptr %26, align 4
  %438 = add i32 %437, 1
  store i32 %438, ptr %26, align 4
  %439 = load i32, ptr %12, align 4
  %440 = load i32, ptr %13, align 4
  %441 = load i32, ptr %14, align 4
  %442 = load i32, ptr %7, align 4
  %443 = icmp eq i32 %442, 2
  %444 = select i1 %443, i32 65535, i32 255
  %445 = load i32, ptr %7, align 4
  call void @png_create_colormap_entry(ptr noundef %436, i32 noundef %437, i32 noundef %439, i32 noundef %440, i32 noundef %441, i32 noundef %444, i32 noundef %445)
  %446 = load i32, ptr %7, align 4
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %464

448:                                              ; preds = %434
  %449 = load i32, ptr %12, align 4
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %450
  %452 = load i16, ptr %451, align 2
  %453 = zext i16 %452 to i32
  store i32 %453, ptr %12, align 4
  %454 = load i32, ptr %13, align 4
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %455
  %457 = load i16, ptr %456, align 2
  %458 = zext i16 %457 to i32
  store i32 %458, ptr %13, align 4
  %459 = load i32, ptr %14, align 4
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %460
  %462 = load i16, ptr %461, align 2
  %463 = zext i16 %462 to i32
  store i32 %463, ptr %14, align 4
  br label %464

464:                                              ; preds = %448, %434
  store i32 1, ptr %27, align 4
  br label %465

465:                                              ; preds = %583, %464
  %466 = load i32, ptr %27, align 4
  %467 = icmp ult i32 %466, 5
  br i1 %467, label %468, label %586

468:                                              ; preds = %465
  %469 = load i32, ptr %27, align 4
  %470 = mul i32 51, %469
  store i32 %470, ptr %30, align 4
  %471 = load i32, ptr %30, align 4
  %472 = sub i32 255, %471
  %473 = load i32, ptr %12, align 4
  %474 = mul i32 %472, %473
  store i32 %474, ptr %31, align 4
  %475 = load i32, ptr %30, align 4
  %476 = sub i32 255, %475
  %477 = load i32, ptr %13, align 4
  %478 = mul i32 %476, %477
  store i32 %478, ptr %32, align 4
  %479 = load i32, ptr %30, align 4
  %480 = sub i32 255, %479
  %481 = load i32, ptr %14, align 4
  %482 = mul i32 %480, %481
  store i32 %482, ptr %33, align 4
  store i32 0, ptr %29, align 4
  br label %483

483:                                              ; preds = %579, %468
  %484 = load i32, ptr %29, align 4
  %485 = icmp ult i32 %484, 6
  br i1 %485, label %486, label %582

486:                                              ; preds = %483
  %487 = load i32, ptr %29, align 4
  %488 = mul i32 %487, 51
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %489
  %491 = load i16, ptr %490, align 2
  %492 = zext i16 %491 to i32
  %493 = load i32, ptr %30, align 4
  %494 = mul i32 %492, %493
  store i32 %494, ptr %34, align 4
  %495 = load ptr, ptr %3, align 8
  %496 = load i32, ptr %26, align 4
  %497 = add i32 %496, 1
  store i32 %497, ptr %26, align 4
  %498 = load i32, ptr %34, align 4
  %499 = load i32, ptr %31, align 4
  %500 = add i32 %498, %499
  %501 = lshr i32 %500, 15
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %502
  %504 = load i16, ptr %503, align 2
  %505 = zext i16 %504 to i32
  %506 = load i32, ptr %34, align 4
  %507 = load i32, ptr %31, align 4
  %508 = add i32 %506, %507
  %509 = and i32 %508, 32767
  %510 = load i32, ptr %34, align 4
  %511 = load i32, ptr %31, align 4
  %512 = add i32 %510, %511
  %513 = lshr i32 %512, 15
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %514
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i32
  %518 = mul i32 %509, %517
  %519 = lshr i32 %518, 12
  %520 = add i32 %505, %519
  %521 = lshr i32 %520, 8
  %522 = and i32 255, %521
  %523 = trunc i32 %522 to i8
  %524 = zext i8 %523 to i32
  %525 = load i32, ptr %34, align 4
  %526 = load i32, ptr %32, align 4
  %527 = add i32 %525, %526
  %528 = lshr i32 %527, 15
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %529
  %531 = load i16, ptr %530, align 2
  %532 = zext i16 %531 to i32
  %533 = load i32, ptr %34, align 4
  %534 = load i32, ptr %32, align 4
  %535 = add i32 %533, %534
  %536 = and i32 %535, 32767
  %537 = load i32, ptr %34, align 4
  %538 = load i32, ptr %32, align 4
  %539 = add i32 %537, %538
  %540 = lshr i32 %539, 15
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %541
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  %545 = mul i32 %536, %544
  %546 = lshr i32 %545, 12
  %547 = add i32 %532, %546
  %548 = lshr i32 %547, 8
  %549 = and i32 255, %548
  %550 = trunc i32 %549 to i8
  %551 = zext i8 %550 to i32
  %552 = load i32, ptr %34, align 4
  %553 = load i32, ptr %33, align 4
  %554 = add i32 %552, %553
  %555 = lshr i32 %554, 15
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %556
  %558 = load i16, ptr %557, align 2
  %559 = zext i16 %558 to i32
  %560 = load i32, ptr %34, align 4
  %561 = load i32, ptr %33, align 4
  %562 = add i32 %560, %561
  %563 = and i32 %562, 32767
  %564 = load i32, ptr %34, align 4
  %565 = load i32, ptr %33, align 4
  %566 = add i32 %564, %565
  %567 = lshr i32 %566, 15
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %568
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i32
  %572 = mul i32 %563, %571
  %573 = lshr i32 %572, 12
  %574 = add i32 %559, %573
  %575 = lshr i32 %574, 8
  %576 = and i32 255, %575
  %577 = trunc i32 %576 to i8
  %578 = zext i8 %577 to i32
  call void @png_create_colormap_entry(ptr noundef %495, i32 noundef %496, i32 noundef %524, i32 noundef %551, i32 noundef %578, i32 noundef 255, i32 noundef 1)
  br label %579

579:                                              ; preds = %486
  %580 = load i32, ptr %29, align 4
  %581 = add i32 %580, 1
  store i32 %581, ptr %29, align 4
  br label %483, !llvm.loop !17

582:                                              ; preds = %483
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %27, align 4
  %585 = add i32 %584, 1
  store i32 %585, ptr %27, align 4
  br label %465, !llvm.loop !18

586:                                              ; preds = %465
  %587 = load i32, ptr %26, align 4
  store i32 %587, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %588

588:                                              ; preds = %586, %403
  br label %589

589:                                              ; preds = %588, %345
  br label %1227

590:                                              ; preds = %163, %163
  %591 = load i32, ptr %6, align 4
  %592 = and i32 %591, 2
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %740

594:                                              ; preds = %590
  %595 = load ptr, ptr %5, align 8
  call void @png_set_rgb_to_gray_fixed(ptr noundef %595, i32 noundef 1, i32 noundef -1, i32 noundef -1)
  store i32 1, ptr %10, align 4
  %596 = load ptr, ptr %5, align 8
  %597 = getelementptr inbounds %struct.png_struct_def, ptr %596, i32 0, i32 61
  %598 = load i8, ptr %597, align 1
  %599 = zext i8 %598 to i32
  %600 = icmp eq i32 %599, 6
  br i1 %600, label %607, label %601

601:                                              ; preds = %594
  %602 = load ptr, ptr %5, align 8
  %603 = getelementptr inbounds %struct.png_struct_def, ptr %602, i32 0, i32 55
  %604 = load i16, ptr %603, align 8
  %605 = zext i16 %604 to i32
  %606 = icmp sgt i32 %605, 0
  br i1 %606, label %607, label %621

607:                                              ; preds = %601, %594
  %608 = load i32, ptr %6, align 4
  %609 = and i32 %608, 1
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %621

611:                                              ; preds = %607
  store i32 1, ptr %15, align 4
  %612 = load ptr, ptr %4, align 8
  %613 = getelementptr inbounds %struct.png_image, ptr %612, i32 0, i32 6
  %614 = load i32, ptr %613, align 4
  %615 = icmp ugt i32 256, %614
  br i1 %615, label %616, label %618

616:                                              ; preds = %611
  %617 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %617, ptr noundef @.str.37) #8
  unreachable

618:                                              ; preds = %611
  %619 = load ptr, ptr %3, align 8
  %620 = call i32 @make_ga_colormap(ptr noundef %619)
  store i32 %620, ptr %8, align 4
  store i32 231, ptr %11, align 4
  store i32 1, ptr %9, align 4
  br label %739

621:                                              ; preds = %607, %601
  %622 = load ptr, ptr %4, align 8
  %623 = getelementptr inbounds %struct.png_image, ptr %622, i32 0, i32 6
  %624 = load i32, ptr %623, align 4
  %625 = icmp ugt i32 256, %624
  br i1 %625, label %626, label %628

626:                                              ; preds = %621
  %627 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %627, ptr noundef @.str.38) #8
  unreachable

628:                                              ; preds = %621
  %629 = load ptr, ptr %5, align 8
  %630 = getelementptr inbounds %struct.png_struct_def, ptr %629, i32 0, i32 61
  %631 = load i8, ptr %630, align 1
  %632 = zext i8 %631 to i32
  %633 = icmp eq i32 %632, 6
  br i1 %633, label %640, label %634

634:                                              ; preds = %628
  %635 = load ptr, ptr %5, align 8
  %636 = getelementptr inbounds %struct.png_struct_def, ptr %635, i32 0, i32 55
  %637 = load i16, ptr %636, align 8
  %638 = zext i16 %637 to i32
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %640, label %650

640:                                              ; preds = %634, %628
  %641 = load ptr, ptr %5, align 8
  %642 = getelementptr inbounds %struct.png_struct_def, ptr %641, i32 0, i32 145
  %643 = getelementptr inbounds %struct.png_colorspace, ptr %642, i32 0, i32 0
  %644 = load i32, ptr %643, align 8
  %645 = call i32 @png_gamma_not_sRGB(i32 noundef %644)
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %650

647:                                              ; preds = %640
  %648 = load ptr, ptr %3, align 8
  %649 = call i32 @make_gray_file_colormap(ptr noundef %648)
  store i32 %649, ptr %8, align 4
  store i32 3, ptr %10, align 4
  br label %653

650:                                              ; preds = %640, %634
  %651 = load ptr, ptr %3, align 8
  %652 = call i32 @make_gray_colormap(ptr noundef %651)
  store i32 %652, ptr %8, align 4
  br label %653

653:                                              ; preds = %650, %647
  %654 = load ptr, ptr %5, align 8
  %655 = getelementptr inbounds %struct.png_struct_def, ptr %654, i32 0, i32 61
  %656 = load i8, ptr %655, align 1
  %657 = zext i8 %656 to i32
  %658 = icmp eq i32 %657, 6
  br i1 %658, label %665, label %659

659:                                              ; preds = %653
  %660 = load ptr, ptr %5, align 8
  %661 = getelementptr inbounds %struct.png_struct_def, ptr %660, i32 0, i32 55
  %662 = load i16, ptr %661, align 8
  %663 = zext i16 %662 to i32
  %664 = icmp sgt i32 %663, 0
  br i1 %664, label %665, label %738

665:                                              ; preds = %659, %653
  %666 = load i32, ptr %13, align 4
  store i32 %666, ptr %36, align 4
  %667 = load i32, ptr %10, align 4
  %668 = icmp eq i32 %667, 3
  br i1 %668, label %669, label %695

669:                                              ; preds = %665
  %670 = load i32, ptr %7, align 4
  %671 = icmp eq i32 %670, 1
  br i1 %671, label %672, label %678

672:                                              ; preds = %669
  %673 = load i32, ptr %36, align 4
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %674
  %676 = load i16, ptr %675, align 2
  %677 = zext i16 %676 to i32
  store i32 %677, ptr %36, align 4
  br label %678

678:                                              ; preds = %672, %669
  %679 = load i32, ptr %36, align 4
  %680 = load ptr, ptr %5, align 8
  %681 = getelementptr inbounds %struct.png_struct_def, ptr %680, i32 0, i32 145
  %682 = getelementptr inbounds %struct.png_colorspace, ptr %681, i32 0, i32 0
  %683 = load i32, ptr %682, align 8
  %684 = call zeroext i16 @png_gamma_16bit_correct(i32 noundef %679, i32 noundef %683)
  %685 = zext i16 %684 to i32
  %686 = mul i32 %685, 255
  %687 = add i32 %686, 32895
  %688 = lshr i32 %687, 16
  store i32 %688, ptr %36, align 4
  %689 = load ptr, ptr %3, align 8
  %690 = load i32, ptr %36, align 4
  %691 = load i32, ptr %13, align 4
  %692 = load i32, ptr %13, align 4
  %693 = load i32, ptr %13, align 4
  %694 = load i32, ptr %7, align 4
  call void @png_create_colormap_entry(ptr noundef %689, i32 noundef %690, i32 noundef %691, i32 noundef %692, i32 noundef %693, i32 noundef 0, i32 noundef %694)
  br label %729

695:                                              ; preds = %665
  %696 = load i32, ptr %7, align 4
  %697 = icmp eq i32 %696, 2
  br i1 %697, label %698, label %728

698:                                              ; preds = %695
  %699 = load i32, ptr %36, align 4
  %700 = mul i32 %699, 255
  %701 = lshr i32 %700, 15
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %702
  %704 = load i16, ptr %703, align 2
  %705 = zext i16 %704 to i32
  %706 = load i32, ptr %36, align 4
  %707 = mul i32 %706, 255
  %708 = and i32 %707, 32767
  %709 = load i32, ptr %36, align 4
  %710 = mul i32 %709, 255
  %711 = lshr i32 %710, 15
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %712
  %714 = load i8, ptr %713, align 1
  %715 = zext i8 %714 to i32
  %716 = mul i32 %708, %715
  %717 = lshr i32 %716, 12
  %718 = add i32 %705, %717
  %719 = lshr i32 %718, 8
  %720 = and i32 255, %719
  %721 = trunc i32 %720 to i8
  %722 = zext i8 %721 to i32
  store i32 %722, ptr %36, align 4
  %723 = load ptr, ptr %3, align 8
  %724 = load i32, ptr %36, align 4
  %725 = load i32, ptr %13, align 4
  %726 = load i32, ptr %13, align 4
  %727 = load i32, ptr %13, align 4
  call void @png_create_colormap_entry(ptr noundef %723, i32 noundef %724, i32 noundef %725, i32 noundef %726, i32 noundef %727, i32 noundef 0, i32 noundef 2)
  br label %728

728:                                              ; preds = %698, %695
  br label %729

729:                                              ; preds = %728, %678
  %730 = getelementptr inbounds %struct.png_color_16_struct, ptr %35, i32 0, i32 0
  store i8 0, ptr %730, align 2
  %731 = load i32, ptr %36, align 4
  %732 = trunc i32 %731 to i16
  %733 = getelementptr inbounds %struct.png_color_16_struct, ptr %35, i32 0, i32 3
  store i16 %732, ptr %733, align 2
  %734 = getelementptr inbounds %struct.png_color_16_struct, ptr %35, i32 0, i32 2
  store i16 %732, ptr %734, align 2
  %735 = getelementptr inbounds %struct.png_color_16_struct, ptr %35, i32 0, i32 1
  store i16 %732, ptr %735, align 2
  %736 = getelementptr inbounds %struct.png_color_16_struct, ptr %35, i32 0, i32 4
  store i16 %732, ptr %736, align 2
  store i32 1, ptr %15, align 4
  %737 = load ptr, ptr %5, align 8
  call void @png_set_background_fixed(ptr noundef %737, ptr noundef %35, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %738

738:                                              ; preds = %729, %659
  store i32 0, ptr %9, align 4
  br label %739

739:                                              ; preds = %738, %618
  br label %1019

740:                                              ; preds = %590
  store i32 1, ptr %10, align 4
  %741 = load ptr, ptr %5, align 8
  %742 = getelementptr inbounds %struct.png_struct_def, ptr %741, i32 0, i32 61
  %743 = load i8, ptr %742, align 1
  %744 = zext i8 %743 to i32
  %745 = icmp eq i32 %744, 6
  br i1 %745, label %752, label %746

746:                                              ; preds = %740
  %747 = load ptr, ptr %5, align 8
  %748 = getelementptr inbounds %struct.png_struct_def, ptr %747, i32 0, i32 55
  %749 = load i16, ptr %748, align 8
  %750 = zext i16 %749 to i32
  %751 = icmp sgt i32 %750, 0
  br i1 %751, label %752, label %1008

752:                                              ; preds = %746, %740
  %753 = load i32, ptr %6, align 4
  %754 = and i32 %753, 1
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %803

756:                                              ; preds = %752
  %757 = load ptr, ptr %4, align 8
  %758 = getelementptr inbounds %struct.png_image, ptr %757, i32 0, i32 6
  %759 = load i32, ptr %758, align 4
  %760 = icmp ugt i32 244, %759
  br i1 %760, label %761, label %763

761:                                              ; preds = %756
  %762 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %762, ptr noundef @.str.39) #8
  unreachable

763:                                              ; preds = %756
  %764 = load ptr, ptr %3, align 8
  %765 = call i32 @make_rgb_colormap(ptr noundef %764)
  store i32 %765, ptr %8, align 4
  %766 = load ptr, ptr %3, align 8
  %767 = load i32, ptr %8, align 4
  call void @png_create_colormap_entry(ptr noundef %766, i32 noundef %767, i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 0, i32 noundef 1)
  %768 = load i32, ptr %8, align 4
  %769 = add i32 %768, 1
  store i32 %769, ptr %8, align 4
  store i32 %768, ptr %11, align 4
  store i32 0, ptr %37, align 4
  br label %770

770:                                              ; preds = %798, %763
  %771 = load i32, ptr %37, align 4
  %772 = icmp ult i32 %771, 256
  br i1 %772, label %773, label %802

773:                                              ; preds = %770
  store i32 0, ptr %38, align 4
  br label %774

774:                                              ; preds = %793, %773
  %775 = load i32, ptr %38, align 4
  %776 = icmp ult i32 %775, 256
  br i1 %776, label %777, label %797

777:                                              ; preds = %774
  store i32 0, ptr %39, align 4
  br label %778

778:                                              ; preds = %788, %777
  %779 = load i32, ptr %39, align 4
  %780 = icmp ult i32 %779, 256
  br i1 %780, label %781, label %792

781:                                              ; preds = %778
  %782 = load ptr, ptr %3, align 8
  %783 = load i32, ptr %8, align 4
  %784 = add i32 %783, 1
  store i32 %784, ptr %8, align 4
  %785 = load i32, ptr %37, align 4
  %786 = load i32, ptr %38, align 4
  %787 = load i32, ptr %39, align 4
  call void @png_create_colormap_entry(ptr noundef %782, i32 noundef %783, i32 noundef %785, i32 noundef %786, i32 noundef %787, i32 noundef 128, i32 noundef 1)
  br label %788

788:                                              ; preds = %781
  %789 = load i32, ptr %39, align 4
  %790 = shl i32 %789, 1
  %791 = or i32 %790, 127
  store i32 %791, ptr %39, align 4
  br label %778, !llvm.loop !19

792:                                              ; preds = %778
  br label %793

793:                                              ; preds = %792
  %794 = load i32, ptr %38, align 4
  %795 = shl i32 %794, 1
  %796 = or i32 %795, 127
  store i32 %796, ptr %38, align 4
  br label %774, !llvm.loop !20

797:                                              ; preds = %774
  br label %798

798:                                              ; preds = %797
  %799 = load i32, ptr %37, align 4
  %800 = shl i32 %799, 1
  %801 = or i32 %800, 127
  store i32 %801, ptr %37, align 4
  br label %770, !llvm.loop !21

802:                                              ; preds = %770
  store i32 1, ptr %15, align 4
  store i32 4, ptr %9, align 4
  br label %1007

803:                                              ; preds = %752
  %804 = load i32, ptr %6, align 4
  %805 = and i32 %804, 3
  %806 = add i32 %805, 1
  %807 = load i32, ptr %6, align 4
  %808 = and i32 %807, 4
  %809 = lshr i32 %808, 2
  %810 = add i32 %809, 1
  %811 = mul i32 %806, %810
  store i32 %811, ptr %40, align 4
  %812 = load ptr, ptr %4, align 8
  %813 = getelementptr inbounds %struct.png_image, ptr %812, i32 0, i32 6
  %814 = load i32, ptr %813, align 4
  %815 = icmp ugt i32 244, %814
  br i1 %815, label %816, label %818

816:                                              ; preds = %803
  %817 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %817, ptr noundef @.str.40) #8
  unreachable

818:                                              ; preds = %803
  %819 = load ptr, ptr %3, align 8
  %820 = call i32 @make_rgb_colormap(ptr noundef %819)
  store i32 %820, ptr %8, align 4
  %821 = load ptr, ptr %3, align 8
  %822 = load i32, ptr %8, align 4
  %823 = load i32, ptr %12, align 4
  %824 = load i32, ptr %13, align 4
  %825 = load i32, ptr %14, align 4
  %826 = load i32, ptr %7, align 4
  call void @png_create_colormap_entry(ptr noundef %821, i32 noundef %822, i32 noundef %823, i32 noundef %824, i32 noundef %825, i32 noundef 0, i32 noundef %826)
  %827 = load i32, ptr %7, align 4
  %828 = icmp eq i32 %827, 2
  br i1 %828, label %829, label %902

829:                                              ; preds = %818
  %830 = load i32, ptr %12, align 4
  %831 = mul i32 %830, 255
  %832 = lshr i32 %831, 15
  %833 = zext i32 %832 to i64
  %834 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %833
  %835 = load i16, ptr %834, align 2
  %836 = zext i16 %835 to i32
  %837 = load i32, ptr %12, align 4
  %838 = mul i32 %837, 255
  %839 = and i32 %838, 32767
  %840 = load i32, ptr %12, align 4
  %841 = mul i32 %840, 255
  %842 = lshr i32 %841, 15
  %843 = zext i32 %842 to i64
  %844 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %843
  %845 = load i8, ptr %844, align 1
  %846 = zext i8 %845 to i32
  %847 = mul i32 %839, %846
  %848 = lshr i32 %847, 12
  %849 = add i32 %836, %848
  %850 = lshr i32 %849, 8
  %851 = and i32 255, %850
  %852 = trunc i32 %851 to i8
  %853 = zext i8 %852 to i32
  store i32 %853, ptr %41, align 4
  %854 = load i32, ptr %13, align 4
  %855 = mul i32 %854, 255
  %856 = lshr i32 %855, 15
  %857 = zext i32 %856 to i64
  %858 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %857
  %859 = load i16, ptr %858, align 2
  %860 = zext i16 %859 to i32
  %861 = load i32, ptr %13, align 4
  %862 = mul i32 %861, 255
  %863 = and i32 %862, 32767
  %864 = load i32, ptr %13, align 4
  %865 = mul i32 %864, 255
  %866 = lshr i32 %865, 15
  %867 = zext i32 %866 to i64
  %868 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %867
  %869 = load i8, ptr %868, align 1
  %870 = zext i8 %869 to i32
  %871 = mul i32 %863, %870
  %872 = lshr i32 %871, 12
  %873 = add i32 %860, %872
  %874 = lshr i32 %873, 8
  %875 = and i32 255, %874
  %876 = trunc i32 %875 to i8
  %877 = zext i8 %876 to i32
  store i32 %877, ptr %42, align 4
  %878 = load i32, ptr %14, align 4
  %879 = mul i32 %878, 255
  %880 = lshr i32 %879, 15
  %881 = zext i32 %880 to i64
  %882 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %881
  %883 = load i16, ptr %882, align 2
  %884 = zext i16 %883 to i32
  %885 = load i32, ptr %14, align 4
  %886 = mul i32 %885, 255
  %887 = and i32 %886, 32767
  %888 = load i32, ptr %14, align 4
  %889 = mul i32 %888, 255
  %890 = lshr i32 %889, 15
  %891 = zext i32 %890 to i64
  %892 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %891
  %893 = load i8, ptr %892, align 1
  %894 = zext i8 %893 to i32
  %895 = mul i32 %887, %894
  %896 = lshr i32 %895, 12
  %897 = add i32 %884, %896
  %898 = lshr i32 %897, 8
  %899 = and i32 255, %898
  %900 = trunc i32 %899 to i8
  %901 = zext i8 %900 to i32
  store i32 %901, ptr %43, align 4
  br label %906

902:                                              ; preds = %818
  %903 = load i32, ptr %12, align 4
  store i32 %903, ptr %41, align 4
  %904 = load i32, ptr %13, align 4
  store i32 %904, ptr %42, align 4
  %905 = load i32, ptr %13, align 4
  store i32 %905, ptr %43, align 4
  br label %906

906:                                              ; preds = %902, %829
  %907 = load ptr, ptr %3, align 8
  %908 = getelementptr inbounds %struct.png_image_read_control, ptr %907, i32 0, i32 3
  %909 = load ptr, ptr %908, align 8
  %910 = load i32, ptr %40, align 4
  %911 = load i32, ptr %8, align 4
  %912 = mul i32 %910, %911
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds i8, ptr %909, i64 %913
  %915 = load ptr, ptr %3, align 8
  %916 = getelementptr inbounds %struct.png_image_read_control, ptr %915, i32 0, i32 3
  %917 = load ptr, ptr %916, align 8
  %918 = load i32, ptr %40, align 4
  %919 = load i32, ptr %41, align 4
  %920 = mul i32 %919, 5
  %921 = add i32 %920, 130
  %922 = lshr i32 %921, 8
  %923 = mul i32 6, %922
  %924 = load i32, ptr %42, align 4
  %925 = mul i32 %924, 5
  %926 = add i32 %925, 130
  %927 = lshr i32 %926, 8
  %928 = add i32 %923, %927
  %929 = mul i32 6, %928
  %930 = load i32, ptr %43, align 4
  %931 = mul i32 %930, 5
  %932 = add i32 %931, 130
  %933 = lshr i32 %932, 8
  %934 = add i32 %929, %933
  %935 = trunc i32 %934 to i8
  %936 = zext i8 %935 to i32
  %937 = mul i32 %918, %936
  %938 = zext i32 %937 to i64
  %939 = getelementptr inbounds i8, ptr %917, i64 %938
  %940 = load i32, ptr %40, align 4
  %941 = zext i32 %940 to i64
  %942 = call i32 @memcmp(ptr noundef %914, ptr noundef %939, i64 noundef %941) #11
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %993

944:                                              ; preds = %906
  %945 = load i32, ptr %8, align 4
  %946 = add i32 %945, 1
  store i32 %946, ptr %8, align 4
  store i32 %945, ptr %11, align 4
  store i32 0, ptr %41, align 4
  br label %947

947:                                              ; preds = %988, %944
  %948 = load i32, ptr %41, align 4
  %949 = icmp ult i32 %948, 256
  br i1 %949, label %950, label %992

950:                                              ; preds = %947
  store i32 0, ptr %42, align 4
  br label %951

951:                                              ; preds = %983, %950
  %952 = load i32, ptr %42, align 4
  %953 = icmp ult i32 %952, 256
  br i1 %953, label %954, label %987

954:                                              ; preds = %951
  store i32 0, ptr %43, align 4
  br label %955

955:                                              ; preds = %978, %954
  %956 = load i32, ptr %43, align 4
  %957 = icmp ult i32 %956, 256
  br i1 %957, label %958, label %982

958:                                              ; preds = %955
  %959 = load ptr, ptr %3, align 8
  %960 = load i32, ptr %8, align 4
  %961 = add i32 %960, 1
  store i32 %961, ptr %8, align 4
  %962 = load ptr, ptr %3, align 8
  %963 = load i32, ptr %41, align 4
  %964 = load i32, ptr %12, align 4
  %965 = load i32, ptr %7, align 4
  %966 = call i32 @png_colormap_compose(ptr noundef %962, i32 noundef %963, i32 noundef 1, i32 noundef 128, i32 noundef %964, i32 noundef %965)
  %967 = load ptr, ptr %3, align 8
  %968 = load i32, ptr %42, align 4
  %969 = load i32, ptr %13, align 4
  %970 = load i32, ptr %7, align 4
  %971 = call i32 @png_colormap_compose(ptr noundef %967, i32 noundef %968, i32 noundef 1, i32 noundef 128, i32 noundef %969, i32 noundef %970)
  %972 = load ptr, ptr %3, align 8
  %973 = load i32, ptr %43, align 4
  %974 = load i32, ptr %14, align 4
  %975 = load i32, ptr %7, align 4
  %976 = call i32 @png_colormap_compose(ptr noundef %972, i32 noundef %973, i32 noundef 1, i32 noundef 128, i32 noundef %974, i32 noundef %975)
  %977 = load i32, ptr %7, align 4
  call void @png_create_colormap_entry(ptr noundef %959, i32 noundef %960, i32 noundef %966, i32 noundef %971, i32 noundef %976, i32 noundef 0, i32 noundef %977)
  br label %978

978:                                              ; preds = %958
  %979 = load i32, ptr %43, align 4
  %980 = shl i32 %979, 1
  %981 = or i32 %980, 127
  store i32 %981, ptr %43, align 4
  br label %955, !llvm.loop !22

982:                                              ; preds = %955
  br label %983

983:                                              ; preds = %982
  %984 = load i32, ptr %42, align 4
  %985 = shl i32 %984, 1
  %986 = or i32 %985, 127
  store i32 %986, ptr %42, align 4
  br label %951, !llvm.loop !23

987:                                              ; preds = %951
  br label %988

988:                                              ; preds = %987
  %989 = load i32, ptr %41, align 4
  %990 = shl i32 %989, 1
  %991 = or i32 %990, 127
  store i32 %991, ptr %41, align 4
  br label %947, !llvm.loop !24

992:                                              ; preds = %947
  store i32 1, ptr %15, align 4
  store i32 4, ptr %9, align 4
  br label %1006

993:                                              ; preds = %906
  %994 = getelementptr inbounds %struct.png_color_16_struct, ptr %44, i32 0, i32 0
  store i8 0, ptr %994, align 2
  %995 = load i32, ptr %12, align 4
  %996 = trunc i32 %995 to i16
  %997 = getelementptr inbounds %struct.png_color_16_struct, ptr %44, i32 0, i32 1
  store i16 %996, ptr %997, align 2
  %998 = load i32, ptr %13, align 4
  %999 = trunc i32 %998 to i16
  %1000 = getelementptr inbounds %struct.png_color_16_struct, ptr %44, i32 0, i32 2
  store i16 %999, ptr %1000, align 2
  %1001 = getelementptr inbounds %struct.png_color_16_struct, ptr %44, i32 0, i32 4
  store i16 %999, ptr %1001, align 2
  %1002 = load i32, ptr %14, align 4
  %1003 = trunc i32 %1002 to i16
  %1004 = getelementptr inbounds %struct.png_color_16_struct, ptr %44, i32 0, i32 3
  store i16 %1003, ptr %1004, align 2
  %1005 = load ptr, ptr %5, align 8
  call void @png_set_background_fixed(ptr noundef %1005, ptr noundef %44, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store i32 3, ptr %9, align 4
  br label %1006

1006:                                             ; preds = %993, %992
  br label %1007

1007:                                             ; preds = %1006, %802
  br label %1018

1008:                                             ; preds = %746
  %1009 = load ptr, ptr %4, align 8
  %1010 = getelementptr inbounds %struct.png_image, ptr %1009, i32 0, i32 6
  %1011 = load i32, ptr %1010, align 4
  %1012 = icmp ugt i32 216, %1011
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1008
  %1014 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %1014, ptr noundef @.str.41) #8
  unreachable

1015:                                             ; preds = %1008
  %1016 = load ptr, ptr %3, align 8
  %1017 = call i32 @make_rgb_colormap(ptr noundef %1016)
  store i32 %1017, ptr %8, align 4
  store i32 3, ptr %9, align 4
  br label %1018

1018:                                             ; preds = %1015, %1007
  br label %1019

1019:                                             ; preds = %1018, %739
  br label %1227

1020:                                             ; preds = %163
  %1021 = load ptr, ptr %5, align 8
  %1022 = getelementptr inbounds %struct.png_struct_def, ptr %1021, i32 0, i32 55
  %1023 = load i16, ptr %1022, align 8
  %1024 = zext i16 %1023 to i32
  store i32 %1024, ptr %45, align 4
  %1025 = load i32, ptr %45, align 4
  %1026 = icmp ugt i32 %1025, 0
  br i1 %1026, label %1027, label %1031

1027:                                             ; preds = %1020
  %1028 = load ptr, ptr %5, align 8
  %1029 = getelementptr inbounds %struct.png_struct_def, ptr %1028, i32 0, i32 89
  %1030 = load ptr, ptr %1029, align 8
  br label %1032

1031:                                             ; preds = %1020
  br label %1032

1032:                                             ; preds = %1031, %1027
  %1033 = phi ptr [ %1030, %1027 ], [ null, %1031 ]
  store ptr %1033, ptr %46, align 8
  %1034 = load ptr, ptr %5, align 8
  %1035 = getelementptr inbounds %struct.png_struct_def, ptr %1034, i32 0, i32 52
  %1036 = load ptr, ptr %1035, align 8
  store ptr %1036, ptr %47, align 8
  %1037 = load ptr, ptr %46, align 8
  %1038 = icmp ne ptr %1037, null
  br i1 %1038, label %1039, label %1043

1039:                                             ; preds = %1032
  %1040 = load i32, ptr %6, align 4
  %1041 = and i32 %1040, 1
  %1042 = icmp eq i32 %1041, 0
  br label %1043

1043:                                             ; preds = %1039, %1032
  %1044 = phi i1 [ false, %1032 ], [ %1042, %1039 ]
  %1045 = zext i1 %1044 to i32
  store i32 %1045, ptr %48, align 4
  %1046 = load ptr, ptr %46, align 8
  %1047 = icmp eq ptr %1046, null
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %1043
  store i32 0, ptr %45, align 4
  br label %1049

1049:                                             ; preds = %1048, %1043
  store i32 0, ptr %9, align 4
  store i32 3, ptr %10, align 4
  %1050 = load ptr, ptr %5, align 8
  %1051 = getelementptr inbounds %struct.png_struct_def, ptr %1050, i32 0, i32 53
  %1052 = load i16, ptr %1051, align 8
  %1053 = zext i16 %1052 to i32
  store i32 %1053, ptr %8, align 4
  %1054 = load i32, ptr %8, align 4
  %1055 = icmp ugt i32 %1054, 256
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %1049
  store i32 256, ptr %8, align 4
  br label %1057

1057:                                             ; preds = %1056, %1049
  %1058 = load i32, ptr %8, align 4
  %1059 = load ptr, ptr %4, align 8
  %1060 = getelementptr inbounds %struct.png_image, ptr %1059, i32 0, i32 6
  %1061 = load i32, ptr %1060, align 4
  %1062 = icmp ugt i32 %1058, %1061
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1057
  %1064 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %1064, ptr noundef @.str.42) #8
  unreachable

1065:                                             ; preds = %1057
  store i32 0, ptr %49, align 4
  br label %1066

1066:                                             ; preds = %1213, %1065
  %1067 = load i32, ptr %49, align 4
  %1068 = load i32, ptr %8, align 4
  %1069 = icmp ult i32 %1067, %1068
  br i1 %1069, label %1070, label %1216

1070:                                             ; preds = %1066
  %1071 = load i32, ptr %48, align 4
  %1072 = icmp ne i32 %1071, 0
  br i1 %1072, label %1073, label %1175

1073:                                             ; preds = %1070
  %1074 = load i32, ptr %49, align 4
  %1075 = load i32, ptr %45, align 4
  %1076 = icmp ult i32 %1074, %1075
  br i1 %1076, label %1077, label %1175

1077:                                             ; preds = %1073
  %1078 = load ptr, ptr %46, align 8
  %1079 = load i32, ptr %49, align 4
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr inbounds i8, ptr %1078, i64 %1080
  %1082 = load i8, ptr %1081, align 1
  %1083 = zext i8 %1082 to i32
  %1084 = icmp slt i32 %1083, 255
  br i1 %1084, label %1085, label %1175

1085:                                             ; preds = %1077
  %1086 = load ptr, ptr %46, align 8
  %1087 = load i32, ptr %49, align 4
  %1088 = zext i32 %1087 to i64
  %1089 = getelementptr inbounds i8, ptr %1086, i64 %1088
  %1090 = load i8, ptr %1089, align 1
  %1091 = zext i8 %1090 to i32
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %1100

1093:                                             ; preds = %1085
  %1094 = load ptr, ptr %3, align 8
  %1095 = load i32, ptr %49, align 4
  %1096 = load i32, ptr %12, align 4
  %1097 = load i32, ptr %13, align 4
  %1098 = load i32, ptr %14, align 4
  %1099 = load i32, ptr %7, align 4
  call void @png_create_colormap_entry(ptr noundef %1094, i32 noundef %1095, i32 noundef %1096, i32 noundef %1097, i32 noundef %1098, i32 noundef 0, i32 noundef %1099)
  br label %1174

1100:                                             ; preds = %1085
  %1101 = load ptr, ptr %3, align 8
  %1102 = load i32, ptr %49, align 4
  %1103 = load ptr, ptr %3, align 8
  %1104 = load ptr, ptr %47, align 8
  %1105 = load i32, ptr %49, align 4
  %1106 = zext i32 %1105 to i64
  %1107 = getelementptr inbounds %struct.png_color_struct, ptr %1104, i64 %1106
  %1108 = getelementptr inbounds %struct.png_color_struct, ptr %1107, i32 0, i32 0
  %1109 = load i8, ptr %1108, align 1
  %1110 = zext i8 %1109 to i32
  %1111 = load ptr, ptr %46, align 8
  %1112 = load i32, ptr %49, align 4
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr inbounds i8, ptr %1111, i64 %1113
  %1115 = load i8, ptr %1114, align 1
  %1116 = zext i8 %1115 to i32
  %1117 = load i32, ptr %12, align 4
  %1118 = load i32, ptr %7, align 4
  %1119 = call i32 @png_colormap_compose(ptr noundef %1103, i32 noundef %1110, i32 noundef 3, i32 noundef %1116, i32 noundef %1117, i32 noundef %1118)
  %1120 = load ptr, ptr %3, align 8
  %1121 = load ptr, ptr %47, align 8
  %1122 = load i32, ptr %49, align 4
  %1123 = zext i32 %1122 to i64
  %1124 = getelementptr inbounds %struct.png_color_struct, ptr %1121, i64 %1123
  %1125 = getelementptr inbounds %struct.png_color_struct, ptr %1124, i32 0, i32 1
  %1126 = load i8, ptr %1125, align 1
  %1127 = zext i8 %1126 to i32
  %1128 = load ptr, ptr %46, align 8
  %1129 = load i32, ptr %49, align 4
  %1130 = zext i32 %1129 to i64
  %1131 = getelementptr inbounds i8, ptr %1128, i64 %1130
  %1132 = load i8, ptr %1131, align 1
  %1133 = zext i8 %1132 to i32
  %1134 = load i32, ptr %13, align 4
  %1135 = load i32, ptr %7, align 4
  %1136 = call i32 @png_colormap_compose(ptr noundef %1120, i32 noundef %1127, i32 noundef 3, i32 noundef %1133, i32 noundef %1134, i32 noundef %1135)
  %1137 = load ptr, ptr %3, align 8
  %1138 = load ptr, ptr %47, align 8
  %1139 = load i32, ptr %49, align 4
  %1140 = zext i32 %1139 to i64
  %1141 = getelementptr inbounds %struct.png_color_struct, ptr %1138, i64 %1140
  %1142 = getelementptr inbounds %struct.png_color_struct, ptr %1141, i32 0, i32 2
  %1143 = load i8, ptr %1142, align 1
  %1144 = zext i8 %1143 to i32
  %1145 = load ptr, ptr %46, align 8
  %1146 = load i32, ptr %49, align 4
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds i8, ptr %1145, i64 %1147
  %1149 = load i8, ptr %1148, align 1
  %1150 = zext i8 %1149 to i32
  %1151 = load i32, ptr %14, align 4
  %1152 = load i32, ptr %7, align 4
  %1153 = call i32 @png_colormap_compose(ptr noundef %1137, i32 noundef %1144, i32 noundef 3, i32 noundef %1150, i32 noundef %1151, i32 noundef %1152)
  %1154 = load i32, ptr %7, align 4
  %1155 = icmp eq i32 %1154, 2
  br i1 %1155, label %1156, label %1164

1156:                                             ; preds = %1100
  %1157 = load ptr, ptr %46, align 8
  %1158 = load i32, ptr %49, align 4
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr inbounds i8, ptr %1157, i64 %1159
  %1161 = load i8, ptr %1160, align 1
  %1162 = zext i8 %1161 to i32
  %1163 = mul i32 %1162, 257
  br label %1171

1164:                                             ; preds = %1100
  %1165 = load ptr, ptr %46, align 8
  %1166 = load i32, ptr %49, align 4
  %1167 = zext i32 %1166 to i64
  %1168 = getelementptr inbounds i8, ptr %1165, i64 %1167
  %1169 = load i8, ptr %1168, align 1
  %1170 = zext i8 %1169 to i32
  br label %1171

1171:                                             ; preds = %1164, %1156
  %1172 = phi i32 [ %1163, %1156 ], [ %1170, %1164 ]
  %1173 = load i32, ptr %7, align 4
  call void @png_create_colormap_entry(ptr noundef %1101, i32 noundef %1102, i32 noundef %1119, i32 noundef %1136, i32 noundef %1153, i32 noundef %1172, i32 noundef %1173)
  br label %1174

1174:                                             ; preds = %1171, %1093
  br label %1212

1175:                                             ; preds = %1077, %1073, %1070
  %1176 = load ptr, ptr %3, align 8
  %1177 = load i32, ptr %49, align 4
  %1178 = load ptr, ptr %47, align 8
  %1179 = load i32, ptr %49, align 4
  %1180 = zext i32 %1179 to i64
  %1181 = getelementptr inbounds %struct.png_color_struct, ptr %1178, i64 %1180
  %1182 = getelementptr inbounds %struct.png_color_struct, ptr %1181, i32 0, i32 0
  %1183 = load i8, ptr %1182, align 1
  %1184 = zext i8 %1183 to i32
  %1185 = load ptr, ptr %47, align 8
  %1186 = load i32, ptr %49, align 4
  %1187 = zext i32 %1186 to i64
  %1188 = getelementptr inbounds %struct.png_color_struct, ptr %1185, i64 %1187
  %1189 = getelementptr inbounds %struct.png_color_struct, ptr %1188, i32 0, i32 1
  %1190 = load i8, ptr %1189, align 1
  %1191 = zext i8 %1190 to i32
  %1192 = load ptr, ptr %47, align 8
  %1193 = load i32, ptr %49, align 4
  %1194 = zext i32 %1193 to i64
  %1195 = getelementptr inbounds %struct.png_color_struct, ptr %1192, i64 %1194
  %1196 = getelementptr inbounds %struct.png_color_struct, ptr %1195, i32 0, i32 2
  %1197 = load i8, ptr %1196, align 1
  %1198 = zext i8 %1197 to i32
  %1199 = load i32, ptr %49, align 4
  %1200 = load i32, ptr %45, align 4
  %1201 = icmp ult i32 %1199, %1200
  br i1 %1201, label %1202, label %1209

1202:                                             ; preds = %1175
  %1203 = load ptr, ptr %46, align 8
  %1204 = load i32, ptr %49, align 4
  %1205 = zext i32 %1204 to i64
  %1206 = getelementptr inbounds i8, ptr %1203, i64 %1205
  %1207 = load i8, ptr %1206, align 1
  %1208 = zext i8 %1207 to i32
  br label %1210

1209:                                             ; preds = %1175
  br label %1210

1210:                                             ; preds = %1209, %1202
  %1211 = phi i32 [ %1208, %1202 ], [ 255, %1209 ]
  call void @png_create_colormap_entry(ptr noundef %1176, i32 noundef %1177, i32 noundef %1184, i32 noundef %1191, i32 noundef %1198, i32 noundef %1211, i32 noundef 3)
  br label %1212

1212:                                             ; preds = %1210, %1174
  br label %1213

1213:                                             ; preds = %1212
  %1214 = load i32, ptr %49, align 4
  %1215 = add i32 %1214, 1
  store i32 %1215, ptr %49, align 4
  br label %1066, !llvm.loop !25

1216:                                             ; preds = %1066
  %1217 = load ptr, ptr %5, align 8
  %1218 = getelementptr inbounds %struct.png_struct_def, ptr %1217, i32 0, i32 62
  %1219 = load i8, ptr %1218, align 8
  %1220 = zext i8 %1219 to i32
  %1221 = icmp slt i32 %1220, 8
  br i1 %1221, label %1222, label %1224

1222:                                             ; preds = %1216
  %1223 = load ptr, ptr %5, align 8
  call void @png_set_packing(ptr noundef %1223)
  br label %1224

1224:                                             ; preds = %1222, %1216
  br label %1227

1225:                                             ; preds = %163
  %1226 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %1226, ptr noundef @.str.43) #8
  unreachable

1227:                                             ; preds = %1224, %1019, %589, %333, %311
  %1228 = load i32, ptr %15, align 4
  %1229 = icmp ne i32 %1228, 0
  br i1 %1229, label %1230, label %1245

1230:                                             ; preds = %1227
  %1231 = load ptr, ptr %5, align 8
  %1232 = getelementptr inbounds %struct.png_struct_def, ptr %1231, i32 0, i32 55
  %1233 = load i16, ptr %1232, align 8
  %1234 = zext i16 %1233 to i32
  %1235 = icmp sgt i32 %1234, 0
  br i1 %1235, label %1236, label %1245

1236:                                             ; preds = %1230
  %1237 = load ptr, ptr %5, align 8
  %1238 = getelementptr inbounds %struct.png_struct_def, ptr %1237, i32 0, i32 61
  %1239 = load i8, ptr %1238, align 1
  %1240 = zext i8 %1239 to i32
  %1241 = and i32 %1240, 4
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %1236
  %1244 = load ptr, ptr %5, align 8
  call void @png_set_tRNS_to_alpha(ptr noundef %1244)
  br label %1245

1245:                                             ; preds = %1243, %1236, %1230, %1227
  %1246 = load i32, ptr %10, align 4
  switch i32 %1246, label %1258 [
    i32 1, label %1247
    i32 3, label %1249
  ]

1247:                                             ; preds = %1245
  %1248 = load ptr, ptr %5, align 8
  call void @png_set_alpha_mode_fixed(ptr noundef %1248, i32 noundef 0, i32 noundef 220000)
  br label %1249

1249:                                             ; preds = %1247, %1245
  %1250 = load ptr, ptr %5, align 8
  %1251 = getelementptr inbounds %struct.png_struct_def, ptr %1250, i32 0, i32 62
  %1252 = load i8, ptr %1251, align 8
  %1253 = zext i8 %1252 to i32
  %1254 = icmp sgt i32 %1253, 8
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %1249
  %1256 = load ptr, ptr %5, align 8
  call void @png_set_scale_16(ptr noundef %1256)
  br label %1257

1257:                                             ; preds = %1255, %1249
  br label %1260

1258:                                             ; preds = %1245
  %1259 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %1259, ptr noundef @.str.44) #8
  unreachable

1260:                                             ; preds = %1257
  %1261 = load i32, ptr %8, align 4
  %1262 = icmp ugt i32 %1261, 256
  br i1 %1262, label %1269, label %1263

1263:                                             ; preds = %1260
  %1264 = load i32, ptr %8, align 4
  %1265 = load ptr, ptr %4, align 8
  %1266 = getelementptr inbounds %struct.png_image, ptr %1265, i32 0, i32 6
  %1267 = load i32, ptr %1266, align 4
  %1268 = icmp ugt i32 %1264, %1267
  br i1 %1268, label %1269, label %1271

1269:                                             ; preds = %1263, %1260
  %1270 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %1270, ptr noundef @.str.45) #8
  unreachable

1271:                                             ; preds = %1263
  %1272 = load i32, ptr %8, align 4
  %1273 = load ptr, ptr %4, align 8
  %1274 = getelementptr inbounds %struct.png_image, ptr %1273, i32 0, i32 6
  store i32 %1272, ptr %1274, align 4
  %1275 = load i32, ptr %9, align 4
  switch i32 %1275, label %1305 [
    i32 0, label %1276
    i32 1, label %1281
    i32 2, label %1286
    i32 3, label %1295
    i32 4, label %1300
  ]

1276:                                             ; preds = %1271
  %1277 = load i32, ptr %11, align 4
  %1278 = icmp ne i32 %1277, 256
  br i1 %1278, label %1279, label %1280

1279:                                             ; preds = %1276
  br label %1307

1280:                                             ; preds = %1276
  br label %1309

1281:                                             ; preds = %1271
  %1282 = load i32, ptr %11, align 4
  %1283 = icmp ne i32 %1282, 231
  br i1 %1283, label %1284, label %1285

1284:                                             ; preds = %1281
  br label %1307

1285:                                             ; preds = %1281
  br label %1309

1286:                                             ; preds = %1271
  %1287 = load i32, ptr %11, align 4
  %1288 = load i32, ptr %8, align 4
  %1289 = icmp uge i32 %1287, %1288
  br i1 %1289, label %1293, label %1290

1290:                                             ; preds = %1286
  %1291 = load i32, ptr %11, align 4
  %1292 = icmp ne i32 %1291, 254
  br i1 %1292, label %1293, label %1294

1293:                                             ; preds = %1290, %1286
  br label %1307

1294:                                             ; preds = %1290
  br label %1309

1295:                                             ; preds = %1271
  %1296 = load i32, ptr %11, align 4
  %1297 = icmp ne i32 %1296, 256
  br i1 %1297, label %1298, label %1299

1298:                                             ; preds = %1295
  br label %1307

1299:                                             ; preds = %1295
  br label %1309

1300:                                             ; preds = %1271
  %1301 = load i32, ptr %11, align 4
  %1302 = icmp ne i32 %1301, 216
  br i1 %1302, label %1303, label %1304

1303:                                             ; preds = %1300
  br label %1307

1304:                                             ; preds = %1300
  br label %1309

1305:                                             ; preds = %1271
  %1306 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %1306, ptr noundef @.str.46) #8
  unreachable

1307:                                             ; preds = %1303, %1298, %1293, %1284, %1279
  %1308 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %1308, ptr noundef @.str.47) #8
  unreachable

1309:                                             ; preds = %1304, %1299, %1294, %1285, %1280
  %1310 = load i32, ptr %9, align 4
  %1311 = load ptr, ptr %3, align 8
  %1312 = getelementptr inbounds %struct.png_image_read_control, ptr %1311, i32 0, i32 10
  store i32 %1310, ptr %1312, align 8
  ret i32 1
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
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.png_image_read_control, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.png_image, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.png_control, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.png_control, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  call void @png_image_skip_unused_chunks(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.png_image_read_control, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %1
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @png_set_interlace_handling(ptr noundef %37)
  store i32 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %36, %1
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  call void @png_read_update_info(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.png_image_read_control, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %137 [
    i32 0, label %45
    i32 2, label %65
    i32 1, label %65
    i32 3, label %89
    i32 4, label %113
  ]

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.png_info_def, ptr %46, i32 0, i32 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.png_info_def, ptr %52, i32 0, i32 8
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51, %45
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.png_info_def, ptr %58, i32 0, i32 7
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %140

64:                                               ; preds = %57, %51
  br label %138

65:                                               ; preds = %39, %39
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.png_info_def, ptr %66, i32 0, i32 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %88

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.png_info_def, ptr %72, i32 0, i32 7
  %74 = load i8, ptr %73, align 4
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 8
  br i1 %76, label %77, label %88

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.png_struct_def, ptr %78, i32 0, i32 80
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 220000
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.png_image, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 256
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %140

88:                                               ; preds = %82, %77, %71, %65
  br label %138

89:                                               ; preds = %39
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.png_info_def, ptr %90, i32 0, i32 8
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %112

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.png_info_def, ptr %96, i32 0, i32 7
  %98 = load i8, ptr %97, align 4
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 8
  br i1 %100, label %101, label %112

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.png_struct_def, ptr %102, i32 0, i32 80
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 220000
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.png_image, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 216
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  br label %140

112:                                              ; preds = %106, %101, %95, %89
  br label %138

113:                                              ; preds = %39
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.png_info_def, ptr %114, i32 0, i32 8
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 6
  br i1 %118, label %119, label %136

119:                                              ; preds = %113
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.png_info_def, ptr %120, i32 0, i32 7
  %122 = load i8, ptr %121, align 4
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 8
  br i1 %124, label %125, label %136

125:                                              ; preds = %119
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.png_struct_def, ptr %126, i32 0, i32 80
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 220000
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.png_image, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 244
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  br label %140

136:                                              ; preds = %130, %125, %119, %113
  br label %138

137:                                              ; preds = %39
  br label %138

138:                                              ; preds = %137, %136, %112, %88, %64
  %139 = load ptr, ptr %7, align 8
  call void @png_error(ptr noundef %139, ptr noundef @.str.51) #8
  unreachable

140:                                              ; preds = %135, %111, %87, %63
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.png_image_read_control, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %10, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.png_image_read_control, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  store i64 %147, ptr %11, align 8
  %148 = load i64, ptr %11, align 8
  %149 = icmp slt i64 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %140
  %151 = load ptr, ptr %10, align 8
  store ptr %151, ptr %12, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.png_image, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = sub i32 %154, 1
  %156 = zext i32 %155 to i64
  %157 = load i64, ptr %11, align 8
  %158 = sub nsw i64 0, %157
  %159 = mul nsw i64 %156, %158
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 %159
  store ptr %161, ptr %12, align 8
  %162 = load ptr, ptr %12, align 8
  store ptr %162, ptr %10, align 8
  br label %163

163:                                              ; preds = %150, %140
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.png_image_read_control, ptr %165, i32 0, i32 6
  store ptr %164, ptr %166, align 8
  %167 = load i64, ptr %11, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.png_image_read_control, ptr %168, i32 0, i32 7
  store i64 %167, ptr %169, align 8
  %170 = load i32, ptr %9, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %189

172:                                              ; preds = %163
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = call i64 @png_get_rowbytes(ptr noundef %174, ptr noundef %175)
  %177 = call noalias ptr @png_malloc(ptr noundef %173, i64 noundef %176)
  store ptr %177, ptr %14, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.png_image_read_control, ptr %179, i32 0, i32 5
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = call i32 @png_safe_execute(ptr noundef %181, ptr noundef @png_image_read_and_map, ptr noundef %182)
  store i32 %183, ptr %13, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.png_image_read_control, ptr %184, i32 0, i32 5
  store ptr null, ptr %185, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %14, align 8
  call void @png_free(ptr noundef %186, ptr noundef %187)
  %188 = load i32, ptr %13, align 4
  store i32 %188, ptr %2, align 4
  br label %218

189:                                              ; preds = %163
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.png_image_read_control, ptr %190, i32 0, i32 7
  %192 = load i64, ptr %191, align 8
  store i64 %192, ptr %15, align 8
  br label %193

193:                                              ; preds = %216, %189
  %194 = load i32, ptr %9, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %9, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %217

197:                                              ; preds = %193
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.png_image, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 8
  store i32 %200, ptr %16, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.png_image_read_control, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %17, align 8
  br label %204

204:                                              ; preds = %213, %197
  %205 = load i32, ptr %16, align 4
  %206 = icmp ugt i32 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %204
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %17, align 8
  call void @png_read_row(ptr noundef %208, ptr noundef %209, ptr noundef null)
  %210 = load i64, ptr %15, align 8
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 %210
  store ptr %212, ptr %17, align 8
  br label %213

213:                                              ; preds = %207
  %214 = load i32, ptr %16, align 4
  %215 = add i32 %214, -1
  store i32 %215, ptr %16, align 4
  br label %204, !llvm.loop !26

216:                                              ; preds = %204
  br label %193, !llvm.loop !27

217:                                              ; preds = %193
  store i32 1, ptr %2, align 4
  br label %218

218:                                              ; preds = %217, %172
  %219 = load i32, ptr %2, align 4
  ret i32 %219
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
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.png_image_read_control, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.png_image, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.png_control, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.png_image, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.png_control, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.png_image, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %55 = load ptr, ptr %6, align 8
  call void @png_set_expand(ptr noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @png_image_format(ptr noundef %56)
  %58 = and i32 %57, -9
  store i32 %58, ptr %13, align 4
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %13, align 4
  %61 = xor i32 %59, %60
  store i32 %61, ptr %14, align 4
  %62 = load i32, ptr %14, align 4
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %1
  %66 = load i32, ptr %8, align 4
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  call void @png_set_gray_to_rgb(ptr noundef %70)
  br label %78

71:                                               ; preds = %65
  %72 = load i32, ptr %13, align 4
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %75, %71
  %77 = load ptr, ptr %6, align 8
  call void @png_set_rgb_to_gray_fixed(ptr noundef %77, i32 noundef 1, i32 noundef -1, i32 noundef -1)
  br label %78

78:                                               ; preds = %76, %69
  %79 = load i32, ptr %14, align 4
  %80 = and i32 %79, -3
  store i32 %80, ptr %14, align 4
  br label %81

81:                                               ; preds = %78, %1
  %82 = load i32, ptr %13, align 4
  %83 = and i32 %82, 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.png_image, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 100000, ptr %17, align 4
  br label %93

92:                                               ; preds = %85, %81
  store i32 -1, ptr %17, align 4
  br label %93

93:                                               ; preds = %92, %91
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %17, align 4
  call void @png_set_alpha_mode_fixed(ptr noundef %94, i32 noundef 0, i32 noundef %95)
  %96 = load i32, ptr %9, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load i32, ptr %13, align 4
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 1, ptr %16, align 4
  br label %104

103:                                              ; preds = %98
  store i32 0, ptr %16, align 4
  br label %104

104:                                              ; preds = %103, %102
  store i32 100000, ptr %15, align 4
  br label %106

105:                                              ; preds = %93
  store i32 0, ptr %16, align 4
  store i32 -1, ptr %15, align 4
  br label %106

106:                                              ; preds = %105, %104
  %107 = load i32, ptr %14, align 4
  %108 = and i32 %107, 64
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  store i32 2, ptr %16, align 4
  %111 = load i32, ptr %14, align 4
  %112 = and i32 %111, -65
  store i32 %112, ptr %14, align 4
  br label %113

113:                                              ; preds = %110, %106
  %114 = load i32, ptr %11, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %113
  %117 = load i32, ptr %15, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.png_struct_def, ptr %118, i32 0, i32 145
  %120 = getelementptr inbounds %struct.png_colorspace, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = call i32 @png_muldiv(ptr noundef %18, i32 noundef %117, i32 noundef %121, i32 noundef 100000)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %116
  %125 = load i32, ptr %18, align 4
  %126 = call i32 @png_gamma_significant(i32 noundef %125)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 0, ptr %11, align 4
  br label %134

129:                                              ; preds = %124, %116
  %130 = load i32, ptr %16, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 2, ptr %11, align 4
  store i32 0, ptr %16, align 4
  br label %133

133:                                              ; preds = %132, %129
  br label %134

134:                                              ; preds = %133, %128
  br label %135

135:                                              ; preds = %134, %113
  %136 = load i32, ptr %14, align 4
  %137 = and i32 %136, 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %149

139:                                              ; preds = %135
  %140 = load i32, ptr %9, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %6, align 8
  call void @png_set_expand_16(ptr noundef %143)
  br label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8
  call void @png_set_scale_16(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %142
  %147 = load i32, ptr %14, align 4
  %148 = and i32 %147, -5
  store i32 %148, ptr %14, align 4
  br label %149

149:                                              ; preds = %146, %135
  %150 = load i32, ptr %14, align 4
  %151 = and i32 %150, 1
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %226

153:                                              ; preds = %149
  %154 = load i32, ptr %13, align 4
  %155 = and i32 %154, 1
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %206

157:                                              ; preds = %153
  %158 = load i32, ptr %11, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i32 2, ptr %11, align 4
  br label %205

161:                                              ; preds = %157
  %162 = load i32, ptr %9, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load ptr, ptr %6, align 8
  call void @png_set_strip_alpha(ptr noundef %165)
  br label %204

166:                                              ; preds = %161
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.png_image_read_control, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %202

171:                                              ; preds = %166
  %172 = getelementptr inbounds %struct.png_color_16_struct, ptr %19, i32 0, i32 0
  store i8 0, ptr %172, align 2
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.png_image_read_control, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.png_color_struct, ptr %175, i32 0, i32 0
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i16
  %179 = getelementptr inbounds %struct.png_color_16_struct, ptr %19, i32 0, i32 1
  store i16 %178, ptr %179, align 2
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.png_image_read_control, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.png_color_struct, ptr %182, i32 0, i32 1
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i16
  %186 = getelementptr inbounds %struct.png_color_16_struct, ptr %19, i32 0, i32 2
  store i16 %185, ptr %186, align 2
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.png_image_read_control, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.png_color_struct, ptr %189, i32 0, i32 2
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i16
  %193 = getelementptr inbounds %struct.png_color_16_struct, ptr %19, i32 0, i32 3
  store i16 %192, ptr %193, align 2
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.png_image_read_control, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.png_color_struct, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i16
  %200 = getelementptr inbounds %struct.png_color_16_struct, ptr %19, i32 0, i32 4
  store i16 %199, ptr %200, align 2
  %201 = load ptr, ptr %6, align 8
  call void @png_set_background_fixed(ptr noundef %201, ptr noundef %19, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %203

202:                                              ; preds = %166
  store i32 1, ptr %10, align 4
  store i32 2, ptr %16, align 4
  br label %203

203:                                              ; preds = %202, %171
  br label %204

204:                                              ; preds = %203, %164
  br label %205

205:                                              ; preds = %204, %160
  br label %223

206:                                              ; preds = %153
  %207 = load i32, ptr %9, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store i32 65535, ptr %20, align 4
  br label %211

210:                                              ; preds = %206
  store i32 255, ptr %20, align 4
  br label %211

211:                                              ; preds = %210, %209
  %212 = load i32, ptr %8, align 4
  %213 = and i32 %212, 32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  store i32 0, ptr %21, align 4
  %216 = load i32, ptr %14, align 4
  %217 = and i32 %216, -33
  store i32 %217, ptr %14, align 4
  br label %219

218:                                              ; preds = %211
  store i32 1, ptr %21, align 4
  br label %219

219:                                              ; preds = %218, %215
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %20, align 4
  %222 = load i32, ptr %21, align 4
  call void @png_set_add_alpha(ptr noundef %220, i32 noundef %221, i32 noundef %222)
  br label %223

223:                                              ; preds = %219, %205
  %224 = load i32, ptr %14, align 4
  %225 = and i32 %224, -2
  store i32 %225, ptr %14, align 4
  br label %226

226:                                              ; preds = %223, %149
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %16, align 4
  %229 = load i32, ptr %15, align 4
  call void @png_set_alpha_mode_fixed(ptr noundef %227, i32 noundef %228, i32 noundef %229)
  %230 = load i32, ptr %14, align 4
  %231 = and i32 %230, 16
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %245

233:                                              ; preds = %226
  %234 = load i32, ptr %8, align 4
  %235 = and i32 %234, 2
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = load ptr, ptr %6, align 8
  call void @png_set_bgr(ptr noundef %238)
  br label %242

239:                                              ; preds = %233
  %240 = load i32, ptr %8, align 4
  %241 = and i32 %240, -17
  store i32 %241, ptr %8, align 4
  br label %242

242:                                              ; preds = %239, %237
  %243 = load i32, ptr %14, align 4
  %244 = and i32 %243, -17
  store i32 %244, ptr %14, align 4
  br label %245

245:                                              ; preds = %242, %226
  %246 = load i32, ptr %14, align 4
  %247 = and i32 %246, 32
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %265

249:                                              ; preds = %245
  %250 = load i32, ptr %8, align 4
  %251 = and i32 %250, 1
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %249
  %254 = load i32, ptr %11, align 4
  %255 = icmp ne i32 %254, 2
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = load ptr, ptr %6, align 8
  call void @png_set_swap_alpha(ptr noundef %257)
  br label %258

258:                                              ; preds = %256, %253
  br label %262

259:                                              ; preds = %249
  %260 = load i32, ptr %8, align 4
  %261 = and i32 %260, -33
  store i32 %261, ptr %8, align 4
  br label %262

262:                                              ; preds = %259, %258
  %263 = load i32, ptr %14, align 4
  %264 = and i32 %263, -33
  store i32 %264, ptr %14, align 4
  br label %265

265:                                              ; preds = %262, %245
  %266 = load i32, ptr %9, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %275

268:                                              ; preds = %265
  store i16 1, ptr %22, align 2
  %269 = load i8, ptr %22, align 2
  %270 = zext i8 %269 to i32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = load ptr, ptr %6, align 8
  call void @png_set_swap(ptr noundef %273)
  br label %274

274:                                              ; preds = %272, %268
  br label %275

275:                                              ; preds = %274, %265
  %276 = load i32, ptr %14, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = load ptr, ptr %6, align 8
  call void @png_error(ptr noundef %279, ptr noundef @.str.53) #8
  unreachable

280:                                              ; preds = %275
  %281 = load ptr, ptr %6, align 8
  call void @png_image_skip_unused_chunks(ptr noundef %281)
  %282 = load i32, ptr %10, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %280
  %285 = load i32, ptr %11, align 4
  %286 = icmp ne i32 %285, 2
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load ptr, ptr %6, align 8
  %289 = call i32 @png_set_interlace_handling(ptr noundef %288)
  store i32 %289, ptr %12, align 4
  br label %290

290:                                              ; preds = %287, %284, %280
  %291 = load ptr, ptr %6, align 8
  %292 = load ptr, ptr %7, align 8
  call void @png_read_update_info(ptr noundef %291, ptr noundef %292)
  store i32 0, ptr %23, align 4
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.png_info_def, ptr %293, i32 0, i32 8
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = and i32 %296, 2
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %290
  %300 = load i32, ptr %23, align 4
  %301 = or i32 %300, 2
  store i32 %301, ptr %23, align 4
  br label %302

302:                                              ; preds = %299, %290
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct.png_info_def, ptr %303, i32 0, i32 8
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = and i32 %306, 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %324

309:                                              ; preds = %302
  %310 = load i32, ptr %10, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %323

312:                                              ; preds = %309
  %313 = load i32, ptr %11, align 4
  %314 = icmp ne i32 %313, 2
  br i1 %314, label %319, label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %8, align 4
  %317 = and i32 %316, 1
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %315, %312
  %320 = load i32, ptr %23, align 4
  %321 = or i32 %320, 1
  store i32 %321, ptr %23, align 4
  br label %322

322:                                              ; preds = %319, %315
  br label %323

323:                                              ; preds = %322, %309
  br label %330

324:                                              ; preds = %302
  %325 = load i32, ptr %10, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = load ptr, ptr %6, align 8
  call void @png_error(ptr noundef %328, ptr noundef @.str.54) #8
  unreachable

329:                                              ; preds = %324
  br label %330

330:                                              ; preds = %329, %323
  %331 = load i32, ptr %8, align 4
  %332 = and i32 %331, 64
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %330
  %335 = load i32, ptr %23, align 4
  %336 = or i32 %335, 64
  store i32 %336, ptr %23, align 4
  br label %337

337:                                              ; preds = %334, %330
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct.png_info_def, ptr %338, i32 0, i32 7
  %340 = load i8, ptr %339, align 4
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 16
  br i1 %342, label %343, label %346

343:                                              ; preds = %337
  %344 = load i32, ptr %23, align 4
  %345 = or i32 %344, 4
  store i32 %345, ptr %23, align 4
  br label %346

346:                                              ; preds = %343, %337
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds %struct.png_struct_def, ptr %347, i32 0, i32 17
  %349 = load i32, ptr %348, align 4
  %350 = and i32 %349, 1
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %346
  %353 = load i32, ptr %23, align 4
  %354 = or i32 %353, 16
  store i32 %354, ptr %23, align 4
  br label %355

355:                                              ; preds = %352, %346
  %356 = load i32, ptr %11, align 4
  %357 = icmp eq i32 %356, 2
  br i1 %357, label %358, label %366

358:                                              ; preds = %355
  %359 = load i32, ptr %8, align 4
  %360 = and i32 %359, 32
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %365

362:                                              ; preds = %358
  %363 = load i32, ptr %23, align 4
  %364 = or i32 %363, 32
  store i32 %364, ptr %23, align 4
  br label %365

365:                                              ; preds = %362, %358
  br label %366

366:                                              ; preds = %365, %355
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds %struct.png_struct_def, ptr %367, i32 0, i32 17
  %369 = load i32, ptr %368, align 4
  %370 = and i32 %369, 131072
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %384, label %372

372:                                              ; preds = %366
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds %struct.png_struct_def, ptr %373, i32 0, i32 17
  %375 = load i32, ptr %374, align 4
  %376 = and i32 %375, 16777216
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %392

378:                                              ; preds = %372
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds %struct.png_struct_def, ptr %379, i32 0, i32 16
  %381 = load i32, ptr %380, align 8
  %382 = and i32 %381, 128
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %392

384:                                              ; preds = %378, %366
  %385 = load i32, ptr %11, align 4
  %386 = icmp eq i32 %385, 2
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  %388 = load ptr, ptr %6, align 8
  call void @png_error(ptr noundef %388, ptr noundef @.str.55) #8
  unreachable

389:                                              ; preds = %384
  %390 = load i32, ptr %23, align 4
  %391 = or i32 %390, 32
  store i32 %391, ptr %23, align 4
  br label %392

392:                                              ; preds = %389, %378, %372
  %393 = load i32, ptr %23, align 4
  %394 = load i32, ptr %8, align 4
  %395 = icmp ne i32 %393, %394
  br i1 %395, label %396, label %398

396:                                              ; preds = %392
  %397 = load ptr, ptr %6, align 8
  call void @png_error(ptr noundef %397, ptr noundef @.str.56) #8
  unreachable

398:                                              ; preds = %392
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds %struct.png_image_read_control, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %24, align 8
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds %struct.png_image_read_control, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %403, align 8
  %405 = sext i32 %404 to i64
  store i64 %405, ptr %25, align 8
  %406 = load i32, ptr %9, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %411

408:                                              ; preds = %398
  %409 = load i64, ptr %25, align 8
  %410 = mul nsw i64 %409, 2
  store i64 %410, ptr %25, align 8
  br label %411

411:                                              ; preds = %408, %398
  %412 = load i64, ptr %25, align 8
  %413 = icmp slt i64 %412, 0
  br i1 %413, label %414, label %427

414:                                              ; preds = %411
  %415 = load ptr, ptr %24, align 8
  store ptr %415, ptr %26, align 8
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds %struct.png_image, ptr %416, i32 0, i32 3
  %418 = load i32, ptr %417, align 8
  %419 = sub i32 %418, 1
  %420 = zext i32 %419 to i64
  %421 = load i64, ptr %25, align 8
  %422 = sub nsw i64 0, %421
  %423 = mul nsw i64 %420, %422
  %424 = load ptr, ptr %26, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 %423
  store ptr %425, ptr %26, align 8
  %426 = load ptr, ptr %26, align 8
  store ptr %426, ptr %24, align 8
  br label %427

427:                                              ; preds = %414, %411
  %428 = load ptr, ptr %24, align 8
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds %struct.png_image_read_control, ptr %429, i32 0, i32 6
  store ptr %428, ptr %430, align 8
  %431 = load i64, ptr %25, align 8
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %struct.png_image_read_control, ptr %432, i32 0, i32 7
  store i64 %431, ptr %433, align 8
  %434 = load i32, ptr %10, align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %453

436:                                              ; preds = %427
  %437 = load ptr, ptr %6, align 8
  %438 = load ptr, ptr %6, align 8
  %439 = load ptr, ptr %7, align 8
  %440 = call i64 @png_get_rowbytes(ptr noundef %438, ptr noundef %439)
  %441 = call noalias ptr @png_malloc(ptr noundef %437, i64 noundef %440)
  store ptr %441, ptr %28, align 8
  %442 = load ptr, ptr %28, align 8
  %443 = load ptr, ptr %4, align 8
  %444 = getelementptr inbounds %struct.png_image_read_control, ptr %443, i32 0, i32 5
  store ptr %442, ptr %444, align 8
  %445 = load ptr, ptr %5, align 8
  %446 = load ptr, ptr %4, align 8
  %447 = call i32 @png_safe_execute(ptr noundef %445, ptr noundef @png_image_read_composite, ptr noundef %446)
  store i32 %447, ptr %27, align 4
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds %struct.png_image_read_control, ptr %448, i32 0, i32 5
  store ptr null, ptr %449, align 8
  %450 = load ptr, ptr %6, align 8
  %451 = load ptr, ptr %28, align 8
  call void @png_free(ptr noundef %450, ptr noundef %451)
  %452 = load i32, ptr %27, align 4
  store i32 %452, ptr %2, align 4
  br label %502

453:                                              ; preds = %427
  %454 = load i32, ptr %11, align 4
  %455 = icmp eq i32 %454, 2
  br i1 %455, label %456, label %473

456:                                              ; preds = %453
  %457 = load ptr, ptr %6, align 8
  %458 = load ptr, ptr %6, align 8
  %459 = load ptr, ptr %7, align 8
  %460 = call i64 @png_get_rowbytes(ptr noundef %458, ptr noundef %459)
  %461 = call noalias ptr @png_malloc(ptr noundef %457, i64 noundef %460)
  store ptr %461, ptr %30, align 8
  %462 = load ptr, ptr %30, align 8
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr inbounds %struct.png_image_read_control, ptr %463, i32 0, i32 5
  store ptr %462, ptr %464, align 8
  %465 = load ptr, ptr %5, align 8
  %466 = load ptr, ptr %4, align 8
  %467 = call i32 @png_safe_execute(ptr noundef %465, ptr noundef @png_image_read_background, ptr noundef %466)
  store i32 %467, ptr %29, align 4
  %468 = load ptr, ptr %4, align 8
  %469 = getelementptr inbounds %struct.png_image_read_control, ptr %468, i32 0, i32 5
  store ptr null, ptr %469, align 8
  %470 = load ptr, ptr %6, align 8
  %471 = load ptr, ptr %30, align 8
  call void @png_free(ptr noundef %470, ptr noundef %471)
  %472 = load i32, ptr %29, align 4
  store i32 %472, ptr %2, align 4
  br label %502

473:                                              ; preds = %453
  %474 = load ptr, ptr %4, align 8
  %475 = getelementptr inbounds %struct.png_image_read_control, ptr %474, i32 0, i32 7
  %476 = load i64, ptr %475, align 8
  store i64 %476, ptr %31, align 8
  br label %477

477:                                              ; preds = %500, %473
  %478 = load i32, ptr %12, align 4
  %479 = add nsw i32 %478, -1
  store i32 %479, ptr %12, align 4
  %480 = icmp sge i32 %479, 0
  br i1 %480, label %481, label %501

481:                                              ; preds = %477
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds %struct.png_image, ptr %482, i32 0, i32 3
  %484 = load i32, ptr %483, align 8
  store i32 %484, ptr %32, align 4
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds %struct.png_image_read_control, ptr %485, i32 0, i32 6
  %487 = load ptr, ptr %486, align 8
  store ptr %487, ptr %33, align 8
  br label %488

488:                                              ; preds = %497, %481
  %489 = load i32, ptr %32, align 4
  %490 = icmp ugt i32 %489, 0
  br i1 %490, label %491, label %500

491:                                              ; preds = %488
  %492 = load ptr, ptr %6, align 8
  %493 = load ptr, ptr %33, align 8
  call void @png_read_row(ptr noundef %492, ptr noundef %493, ptr noundef null)
  %494 = load i64, ptr %31, align 8
  %495 = load ptr, ptr %33, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 %494
  store ptr %496, ptr %33, align 8
  br label %497

497:                                              ; preds = %491
  %498 = load i32, ptr %32, align 4
  %499 = add i32 %498, -1
  store i32 %499, ptr %32, align 4
  br label %488, !llvm.loop !28

500:                                              ; preds = %488
  br label %477, !llvm.loop !29

501:                                              ; preds = %477
  store i32 1, ptr %2, align 4
  br label %502

502:                                              ; preds = %501, %456, %436
  %503 = load i32, ptr %2, align 4
  ret i32 %503
}

declare void @png_image_free(ptr noundef) #1

declare void @png_destroy_gamma_table(ptr noundef) #1

declare void @png_free(ptr noundef, ptr noundef) #1

declare void @png_zfree(ptr noundef, ptr noundef) #1

declare i32 @inflateEnd(ptr noundef) #1

; Function Attrs: noreturn
declare void @png_safe_error(ptr noundef, ptr noundef) #2

declare void @png_safe_warning(ptr noundef, ptr noundef) #1

declare noalias ptr @png_create_info_struct(ptr noundef) #1

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) #1

declare void @png_set_benign_errors(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @png_image_format(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %4, i32 0, i32 61
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = or i32 %11, 2
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %14, i32 0, i32 61
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 4
  %22 = or i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %33

23:                                               ; preds = %13
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.png_struct_def, ptr %24, i32 0, i32 55
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4
  %31 = or i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %29, %23
  br label %33

33:                                               ; preds = %32, %20
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.png_struct_def, ptr %34, i32 0, i32 62
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 16
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4
  %41 = or i32 %40, 4
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %39, %33
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.png_struct_def, ptr %43, i32 0, i32 61
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load i32, ptr %3, align 4
  %51 = or i32 %50, 8
  store i32 %51, ptr %3, align 4
  br label %52

52:                                               ; preds = %49, %42
  %53 = load i32, ptr %3, align 4
  ret i32 %53
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.png_image_read_control, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.png_image, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 2, i32 1
  store i32 %32, ptr %16, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.png_image, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %7
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp ne i32 %43, %44
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i1 [ true, %38 ], [ %45, %42 ]
  br label %48

48:                                               ; preds = %46, %7
  %49 = phi i1 [ false, %7 ], [ %47, %46 ]
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %17, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp ugt i32 %51, 255
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.png_image, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.png_control, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @png_error(ptr noundef %58, ptr noundef @.str.48) #8
  unreachable

59:                                               ; preds = %48
  %60 = load i32, ptr %14, align 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.png_image_read_control, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  call void @set_file_encoding(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %62
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.png_image_read_control, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %14, align 4
  br label %73

73:                                               ; preds = %69, %59
  %74 = load i32, ptr %14, align 4
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %177

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.png_image_read_control, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %18, align 4
  %80 = load i32, ptr %10, align 4
  %81 = mul i32 %80, 257
  %82 = load i32, ptr %18, align 4
  %83 = call zeroext i16 @png_gamma_16bit_correct(i32 noundef %81, i32 noundef %82)
  %84 = zext i16 %83 to i32
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %11, align 4
  %86 = mul i32 %85, 257
  %87 = load i32, ptr %18, align 4
  %88 = call zeroext i16 @png_gamma_16bit_correct(i32 noundef %86, i32 noundef %87)
  %89 = zext i16 %88 to i32
  store i32 %89, ptr %11, align 4
  %90 = load i32, ptr %12, align 4
  %91 = mul i32 %90, 257
  %92 = load i32, ptr %18, align 4
  %93 = call zeroext i16 @png_gamma_16bit_correct(i32 noundef %91, i32 noundef %92)
  %94 = zext i16 %93 to i32
  store i32 %94, ptr %12, align 4
  %95 = load i32, ptr %17, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %76
  %98 = load i32, ptr %16, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %103

100:                                              ; preds = %97, %76
  %101 = load i32, ptr %13, align 4
  %102 = mul i32 %101, 257
  store i32 %102, ptr %13, align 4
  store i32 2, ptr %14, align 4
  br label %176

103:                                              ; preds = %97
  %104 = load i32, ptr %10, align 4
  %105 = mul i32 %104, 255
  %106 = lshr i32 %105, 15
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = load i32, ptr %10, align 4
  %112 = mul i32 %111, 255
  %113 = and i32 %112, 32767
  %114 = load i32, ptr %10, align 4
  %115 = mul i32 %114, 255
  %116 = lshr i32 %115, 15
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = mul i32 %113, %120
  %122 = lshr i32 %121, 12
  %123 = add i32 %110, %122
  %124 = lshr i32 %123, 8
  %125 = and i32 255, %124
  %126 = trunc i32 %125 to i8
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %10, align 4
  %128 = load i32, ptr %11, align 4
  %129 = mul i32 %128, 255
  %130 = lshr i32 %129, 15
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = load i32, ptr %11, align 4
  %136 = mul i32 %135, 255
  %137 = and i32 %136, 32767
  %138 = load i32, ptr %11, align 4
  %139 = mul i32 %138, 255
  %140 = lshr i32 %139, 15
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = mul i32 %137, %144
  %146 = lshr i32 %145, 12
  %147 = add i32 %134, %146
  %148 = lshr i32 %147, 8
  %149 = and i32 255, %148
  %150 = trunc i32 %149 to i8
  %151 = zext i8 %150 to i32
  store i32 %151, ptr %11, align 4
  %152 = load i32, ptr %12, align 4
  %153 = mul i32 %152, 255
  %154 = lshr i32 %153, 15
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %159 = load i32, ptr %12, align 4
  %160 = mul i32 %159, 255
  %161 = and i32 %160, 32767
  %162 = load i32, ptr %12, align 4
  %163 = mul i32 %162, 255
  %164 = lshr i32 %163, 15
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = mul i32 %161, %168
  %170 = lshr i32 %169, 12
  %171 = add i32 %158, %170
  %172 = lshr i32 %171, 8
  %173 = and i32 255, %172
  %174 = trunc i32 %173 to i8
  %175 = zext i8 %174 to i32
  store i32 %175, ptr %12, align 4
  store i32 1, ptr %14, align 4
  br label %176

176:                                              ; preds = %103, %100
  br label %218

177:                                              ; preds = %73
  %178 = load i32, ptr %14, align 4
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %180, label %189

180:                                              ; preds = %177
  %181 = load i32, ptr %10, align 4
  %182 = mul i32 %181, 257
  store i32 %182, ptr %10, align 4
  %183 = load i32, ptr %11, align 4
  %184 = mul i32 %183, 257
  store i32 %184, ptr %11, align 4
  %185 = load i32, ptr %12, align 4
  %186 = mul i32 %185, 257
  store i32 %186, ptr %12, align 4
  %187 = load i32, ptr %13, align 4
  %188 = mul i32 %187, 257
  store i32 %188, ptr %13, align 4
  store i32 2, ptr %14, align 4
  br label %217

189:                                              ; preds = %177
  %190 = load i32, ptr %14, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %216

192:                                              ; preds = %189
  %193 = load i32, ptr %17, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %16, align 4
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %216

198:                                              ; preds = %195, %192
  %199 = load i32, ptr %10, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %200
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  store i32 %203, ptr %10, align 4
  %204 = load i32, ptr %11, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %205
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  store i32 %208, ptr %11, align 4
  %209 = load i32, ptr %12, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %210
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  store i32 %213, ptr %12, align 4
  %214 = load i32, ptr %13, align 4
  %215 = mul i32 %214, 257
  store i32 %215, ptr %13, align 4
  store i32 2, ptr %14, align 4
  br label %216

216:                                              ; preds = %198, %195, %189
  br label %217

217:                                              ; preds = %216, %180
  br label %218

218:                                              ; preds = %217, %176
  %219 = load i32, ptr %14, align 4
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %360

221:                                              ; preds = %218
  %222 = load i32, ptr %17, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %278

224:                                              ; preds = %221
  %225 = load i32, ptr %10, align 4
  %226 = mul i32 6968, %225
  %227 = load i32, ptr %11, align 4
  %228 = mul i32 23434, %227
  %229 = add i32 %226, %228
  %230 = load i32, ptr %12, align 4
  %231 = mul i32 2366, %230
  %232 = add i32 %229, %231
  store i32 %232, ptr %19, align 4
  %233 = load i32, ptr %16, align 4
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %239

235:                                              ; preds = %224
  %236 = load i32, ptr %19, align 4
  %237 = add i32 %236, 16384
  %238 = lshr i32 %237, 15
  store i32 %238, ptr %19, align 4
  br label %276

239:                                              ; preds = %224
  %240 = load i32, ptr %19, align 4
  %241 = add i32 %240, 128
  %242 = lshr i32 %241, 8
  store i32 %242, ptr %19, align 4
  %243 = load i32, ptr %19, align 4
  %244 = mul i32 %243, 255
  store i32 %244, ptr %19, align 4
  %245 = load i32, ptr %19, align 4
  %246 = add i32 %245, 64
  %247 = lshr i32 %246, 7
  %248 = lshr i32 %247, 15
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %249
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  %253 = load i32, ptr %19, align 4
  %254 = add i32 %253, 64
  %255 = lshr i32 %254, 7
  %256 = and i32 %255, 32767
  %257 = load i32, ptr %19, align 4
  %258 = add i32 %257, 64
  %259 = lshr i32 %258, 7
  %260 = lshr i32 %259, 15
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = mul i32 %256, %264
  %266 = lshr i32 %265, 12
  %267 = add i32 %252, %266
  %268 = lshr i32 %267, 8
  %269 = and i32 255, %268
  %270 = trunc i32 %269 to i8
  %271 = zext i8 %270 to i32
  store i32 %271, ptr %19, align 4
  %272 = load i32, ptr %13, align 4
  %273 = mul i32 %272, 255
  %274 = add i32 %273, 32895
  %275 = lshr i32 %274, 16
  store i32 %275, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %276

276:                                              ; preds = %239, %235
  %277 = load i32, ptr %19, align 4
  store i32 %277, ptr %11, align 4
  store i32 %277, ptr %10, align 4
  store i32 %277, ptr %12, align 4
  br label %359

278:                                              ; preds = %221
  %279 = load i32, ptr %16, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %358

281:                                              ; preds = %278
  %282 = load i32, ptr %10, align 4
  %283 = mul i32 %282, 255
  %284 = lshr i32 %283, 15
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %285
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  %289 = load i32, ptr %10, align 4
  %290 = mul i32 %289, 255
  %291 = and i32 %290, 32767
  %292 = load i32, ptr %10, align 4
  %293 = mul i32 %292, 255
  %294 = lshr i32 %293, 15
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = mul i32 %291, %298
  %300 = lshr i32 %299, 12
  %301 = add i32 %288, %300
  %302 = lshr i32 %301, 8
  %303 = and i32 255, %302
  %304 = trunc i32 %303 to i8
  %305 = zext i8 %304 to i32
  store i32 %305, ptr %10, align 4
  %306 = load i32, ptr %11, align 4
  %307 = mul i32 %306, 255
  %308 = lshr i32 %307, 15
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %309
  %311 = load i16, ptr %310, align 2
  %312 = zext i16 %311 to i32
  %313 = load i32, ptr %11, align 4
  %314 = mul i32 %313, 255
  %315 = and i32 %314, 32767
  %316 = load i32, ptr %11, align 4
  %317 = mul i32 %316, 255
  %318 = lshr i32 %317, 15
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = mul i32 %315, %322
  %324 = lshr i32 %323, 12
  %325 = add i32 %312, %324
  %326 = lshr i32 %325, 8
  %327 = and i32 255, %326
  %328 = trunc i32 %327 to i8
  %329 = zext i8 %328 to i32
  store i32 %329, ptr %11, align 4
  %330 = load i32, ptr %12, align 4
  %331 = mul i32 %330, 255
  %332 = lshr i32 %331, 15
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %333
  %335 = load i16, ptr %334, align 2
  %336 = zext i16 %335 to i32
  %337 = load i32, ptr %12, align 4
  %338 = mul i32 %337, 255
  %339 = and i32 %338, 32767
  %340 = load i32, ptr %12, align 4
  %341 = mul i32 %340, 255
  %342 = lshr i32 %341, 15
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = mul i32 %339, %346
  %348 = lshr i32 %347, 12
  %349 = add i32 %336, %348
  %350 = lshr i32 %349, 8
  %351 = and i32 255, %350
  %352 = trunc i32 %351 to i8
  %353 = zext i8 %352 to i32
  store i32 %353, ptr %12, align 4
  %354 = load i32, ptr %13, align 4
  %355 = mul i32 %354, 255
  %356 = add i32 %355, 32895
  %357 = lshr i32 %356, 16
  store i32 %357, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %358

358:                                              ; preds = %281, %278
  br label %359

359:                                              ; preds = %358, %276
  br label %360

360:                                              ; preds = %359, %218
  %361 = load i32, ptr %14, align 4
  %362 = load i32, ptr %16, align 4
  %363 = icmp ne i32 %361, %362
  br i1 %363, label %364, label %370

364:                                              ; preds = %360
  %365 = load ptr, ptr %15, align 8
  %366 = getelementptr inbounds %struct.png_image, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.png_control, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  call void @png_error(ptr noundef %369, ptr noundef @.str.49) #8
  unreachable

370:                                              ; preds = %360
  %371 = load ptr, ptr %15, align 8
  %372 = getelementptr inbounds %struct.png_image, ptr %371, i32 0, i32 4
  %373 = load i32, ptr %372, align 4
  %374 = and i32 %373, 32
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %382

376:                                              ; preds = %370
  %377 = load ptr, ptr %15, align 8
  %378 = getelementptr inbounds %struct.png_image, ptr %377, i32 0, i32 4
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %379, 1
  %381 = icmp ne i32 %380, 0
  br label %382

382:                                              ; preds = %376, %370
  %383 = phi i1 [ false, %370 ], [ %381, %376 ]
  %384 = zext i1 %383 to i32
  store i32 %384, ptr %20, align 4
  %385 = load ptr, ptr %15, align 8
  %386 = getelementptr inbounds %struct.png_image, ptr %385, i32 0, i32 4
  %387 = load i32, ptr %386, align 4
  %388 = and i32 %387, 16
  %389 = icmp ne i32 %388, 0
  %390 = select i1 %389, i32 2, i32 0
  store i32 %390, ptr %21, align 4
  %391 = load i32, ptr %16, align 4
  %392 = icmp eq i32 %391, 2
  br i1 %392, label %393, label %501

393:                                              ; preds = %382
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds %struct.png_image_read_control, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8
  store ptr %396, ptr %22, align 8
  %397 = load i32, ptr %9, align 4
  %398 = load ptr, ptr %15, align 8
  %399 = getelementptr inbounds %struct.png_image, ptr %398, i32 0, i32 4
  %400 = load i32, ptr %399, align 4
  %401 = and i32 %400, 3
  %402 = add i32 %401, 1
  %403 = mul i32 %397, %402
  %404 = load ptr, ptr %22, align 8
  %405 = zext i32 %403 to i64
  %406 = getelementptr inbounds i16, ptr %404, i64 %405
  store ptr %406, ptr %22, align 8
  %407 = load ptr, ptr %15, align 8
  %408 = getelementptr inbounds %struct.png_image, ptr %407, i32 0, i32 4
  %409 = load i32, ptr %408, align 4
  %410 = and i32 %409, 3
  %411 = add i32 %410, 1
  switch i32 %411, label %499 [
    i32 4, label %412
    i32 3, label %421
    i32 2, label %470
    i32 1, label %478
  ]

412:                                              ; preds = %393
  %413 = load i32, ptr %13, align 4
  %414 = trunc i32 %413 to i16
  %415 = load ptr, ptr %22, align 8
  %416 = load i32, ptr %20, align 4
  %417 = icmp ne i32 %416, 0
  %418 = select i1 %417, i32 0, i32 3
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i16, ptr %415, i64 %419
  store i16 %414, ptr %420, align 2
  br label %421

421:                                              ; preds = %412, %393
  %422 = load i32, ptr %13, align 4
  %423 = icmp ult i32 %422, 65535
  br i1 %423, label %424, label %445

424:                                              ; preds = %421
  %425 = load i32, ptr %13, align 4
  %426 = icmp ugt i32 %425, 0
  br i1 %426, label %427, label %443

427:                                              ; preds = %424
  %428 = load i32, ptr %12, align 4
  %429 = load i32, ptr %13, align 4
  %430 = mul i32 %428, %429
  %431 = add i32 %430, 32767
  %432 = udiv i32 %431, 65535
  store i32 %432, ptr %12, align 4
  %433 = load i32, ptr %11, align 4
  %434 = load i32, ptr %13, align 4
  %435 = mul i32 %433, %434
  %436 = add i32 %435, 32767
  %437 = udiv i32 %436, 65535
  store i32 %437, ptr %11, align 4
  %438 = load i32, ptr %10, align 4
  %439 = load i32, ptr %13, align 4
  %440 = mul i32 %438, %439
  %441 = add i32 %440, 32767
  %442 = udiv i32 %441, 65535
  store i32 %442, ptr %10, align 4
  br label %444

443:                                              ; preds = %424
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %444

444:                                              ; preds = %443, %427
  br label %445

445:                                              ; preds = %444, %421
  %446 = load i32, ptr %12, align 4
  %447 = trunc i32 %446 to i16
  %448 = load ptr, ptr %22, align 8
  %449 = load i32, ptr %20, align 4
  %450 = load i32, ptr %21, align 4
  %451 = xor i32 2, %450
  %452 = add nsw i32 %449, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i16, ptr %448, i64 %453
  store i16 %447, ptr %454, align 2
  %455 = load i32, ptr %11, align 4
  %456 = trunc i32 %455 to i16
  %457 = load ptr, ptr %22, align 8
  %458 = load i32, ptr %20, align 4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i16, ptr %457, i64 %460
  store i16 %456, ptr %461, align 2
  %462 = load i32, ptr %10, align 4
  %463 = trunc i32 %462 to i16
  %464 = load ptr, ptr %22, align 8
  %465 = load i32, ptr %20, align 4
  %466 = load i32, ptr %21, align 4
  %467 = add nsw i32 %465, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i16, ptr %464, i64 %468
  store i16 %463, ptr %469, align 2
  br label %500

470:                                              ; preds = %393
  %471 = load i32, ptr %13, align 4
  %472 = trunc i32 %471 to i16
  %473 = load ptr, ptr %22, align 8
  %474 = load i32, ptr %20, align 4
  %475 = xor i32 1, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i16, ptr %473, i64 %476
  store i16 %472, ptr %477, align 2
  br label %478

478:                                              ; preds = %470, %393
  %479 = load i32, ptr %13, align 4
  %480 = icmp ult i32 %479, 65535
  br i1 %480, label %481, label %492

481:                                              ; preds = %478
  %482 = load i32, ptr %13, align 4
  %483 = icmp ugt i32 %482, 0
  br i1 %483, label %484, label %490

484:                                              ; preds = %481
  %485 = load i32, ptr %11, align 4
  %486 = load i32, ptr %13, align 4
  %487 = mul i32 %485, %486
  %488 = add i32 %487, 32767
  %489 = udiv i32 %488, 65535
  store i32 %489, ptr %11, align 4
  br label %491

490:                                              ; preds = %481
  store i32 0, ptr %11, align 4
  br label %491

491:                                              ; preds = %490, %484
  br label %492

492:                                              ; preds = %491, %478
  %493 = load i32, ptr %11, align 4
  %494 = trunc i32 %493 to i16
  %495 = load ptr, ptr %22, align 8
  %496 = load i32, ptr %20, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i16, ptr %495, i64 %497
  store i16 %494, ptr %498, align 2
  br label %500

499:                                              ; preds = %393
  br label %500

500:                                              ; preds = %499, %492, %445
  br label %571

501:                                              ; preds = %382
  %502 = load ptr, ptr %8, align 8
  %503 = getelementptr inbounds %struct.png_image_read_control, ptr %502, i32 0, i32 3
  %504 = load ptr, ptr %503, align 8
  store ptr %504, ptr %23, align 8
  %505 = load i32, ptr %9, align 4
  %506 = load ptr, ptr %15, align 8
  %507 = getelementptr inbounds %struct.png_image, ptr %506, i32 0, i32 4
  %508 = load i32, ptr %507, align 4
  %509 = and i32 %508, 3
  %510 = add i32 %509, 1
  %511 = mul i32 %505, %510
  %512 = load ptr, ptr %23, align 8
  %513 = zext i32 %511 to i64
  %514 = getelementptr inbounds i8, ptr %512, i64 %513
  store ptr %514, ptr %23, align 8
  %515 = load ptr, ptr %15, align 8
  %516 = getelementptr inbounds %struct.png_image, ptr %515, i32 0, i32 4
  %517 = load i32, ptr %516, align 4
  %518 = and i32 %517, 3
  %519 = add i32 %518, 1
  switch i32 %519, label %569 [
    i32 4, label %520
    i32 3, label %529
    i32 2, label %554
    i32 1, label %562
  ]

520:                                              ; preds = %501
  %521 = load i32, ptr %13, align 4
  %522 = trunc i32 %521 to i8
  %523 = load ptr, ptr %23, align 8
  %524 = load i32, ptr %20, align 4
  %525 = icmp ne i32 %524, 0
  %526 = select i1 %525, i32 0, i32 3
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %523, i64 %527
  store i8 %522, ptr %528, align 1
  br label %529

529:                                              ; preds = %520, %501
  %530 = load i32, ptr %12, align 4
  %531 = trunc i32 %530 to i8
  %532 = load ptr, ptr %23, align 8
  %533 = load i32, ptr %20, align 4
  %534 = load i32, ptr %21, align 4
  %535 = xor i32 2, %534
  %536 = add nsw i32 %533, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %532, i64 %537
  store i8 %531, ptr %538, align 1
  %539 = load i32, ptr %11, align 4
  %540 = trunc i32 %539 to i8
  %541 = load ptr, ptr %23, align 8
  %542 = load i32, ptr %20, align 4
  %543 = add nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i8, ptr %541, i64 %544
  store i8 %540, ptr %545, align 1
  %546 = load i32, ptr %10, align 4
  %547 = trunc i32 %546 to i8
  %548 = load ptr, ptr %23, align 8
  %549 = load i32, ptr %20, align 4
  %550 = load i32, ptr %21, align 4
  %551 = add nsw i32 %549, %550
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i8, ptr %548, i64 %552
  store i8 %547, ptr %553, align 1
  br label %570

554:                                              ; preds = %501
  %555 = load i32, ptr %13, align 4
  %556 = trunc i32 %555 to i8
  %557 = load ptr, ptr %23, align 8
  %558 = load i32, ptr %20, align 4
  %559 = xor i32 1, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %557, i64 %560
  store i8 %556, ptr %561, align 1
  br label %562

562:                                              ; preds = %554, %501
  %563 = load i32, ptr %11, align 4
  %564 = trunc i32 %563 to i8
  %565 = load ptr, ptr %23, align 8
  %566 = load i32, ptr %20, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %565, i64 %567
  store i8 %564, ptr %568, align 1
  br label %570

569:                                              ; preds = %501
  br label %570

570:                                              ; preds = %569, %562, %529
  br label %571

571:                                              ; preds = %570, %500
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @make_gray_colormap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 256
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  call void @png_create_colormap_entry(ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 255, i32 noundef 1)
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %4, !llvm.loop !30

16:                                               ; preds = %4
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare void @png_set_background_fixed(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @make_ga_colormap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %10, %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp ult i32 %8, 231
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = mul i32 %11, 256
  %13 = add i32 %12, 115
  %14 = udiv i32 %13, 231
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  call void @png_create_colormap_entry(ptr noundef %15, i32 noundef %16, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 255, i32 noundef 1)
  br label %7, !llvm.loop !31

21:                                               ; preds = %7
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 4
  call void @png_create_colormap_entry(ptr noundef %22, i32 noundef %23, i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 0, i32 noundef 1)
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %48, %21
  %26 = load i32, ptr %4, align 4
  %27 = icmp ult i32 %26, 5
  br i1 %27, label %28, label %51

28:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %44, %28
  %30 = load i32, ptr %6, align 4
  %31 = icmp ult i32 %30, 6
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %6, align 4
  %37 = mul i32 %36, 51
  %38 = load i32, ptr %6, align 4
  %39 = mul i32 %38, 51
  %40 = load i32, ptr %6, align 4
  %41 = mul i32 %40, 51
  %42 = load i32, ptr %4, align 4
  %43 = mul i32 %42, 51
  call void @png_create_colormap_entry(ptr noundef %33, i32 noundef %34, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef 1)
  br label %44

44:                                               ; preds = %32
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %29, !llvm.loop !32

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %4, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 4
  br label %25, !llvm.loop !33

51:                                               ; preds = %25
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare void @png_set_rgb_to_gray_fixed(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @png_gamma_not_sRGB(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 100000
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 0, ptr %2, align 4
  br label %17

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = mul nsw i32 %11, 11
  %13 = add nsw i32 %12, 2
  %14 = sdiv i32 %13, 5
  %15 = call i32 @png_gamma_significant(i32 noundef %14)
  store i32 %15, ptr %2, align 4
  br label %17

16:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %10, %9
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @make_gray_file_colormap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 256
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  call void @png_create_colormap_entry(ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 255, i32 noundef 3)
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %4, !llvm.loop !34

16:                                               ; preds = %4
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare zeroext i16 @png_gamma_16bit_correct(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @make_rgb_colormap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %36, %1
  %8 = load i32, ptr %4, align 4
  %9 = icmp ult i32 %8, 6
  br i1 %9, label %10, label %39

10:                                               ; preds = %7
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %32, %10
  %12 = load i32, ptr %5, align 4
  %13 = icmp ult i32 %12, 6
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %28, %14
  %16 = load i32, ptr %6, align 4
  %17 = icmp ult i32 %16, 6
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %3, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %4, align 4
  %23 = mul i32 %22, 51
  %24 = load i32, ptr %5, align 4
  %25 = mul i32 %24, 51
  %26 = load i32, ptr %6, align 4
  %27 = mul i32 %26, 51
  call void @png_create_colormap_entry(ptr noundef %19, i32 noundef %20, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef 255, i32 noundef 1)
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %15, !llvm.loop !35

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %11, !llvm.loop !36

35:                                               ; preds = %11
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %7, !llvm.loop !37

39:                                               ; preds = %7
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @decode_gamma(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %13, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @decode_gamma(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %10, align 4
  %25 = mul i32 %23, %24
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %10, align 4
  %28 = sub i32 255, %27
  %29 = mul i32 %26, %28
  %30 = add i32 %25, %29
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %43

33:                                               ; preds = %6
  %34 = load i32, ptr %13, align 4
  %35 = mul i32 %34, 257
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  %37 = lshr i32 %36, 16
  %38 = load i32, ptr %13, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %13, align 4
  %41 = add i32 %40, 32768
  %42 = lshr i32 %41, 16
  store i32 %42, ptr %13, align 4
  br label %65

43:                                               ; preds = %6
  %44 = load i32, ptr %13, align 4
  %45 = lshr i32 %44, 15
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr %13, align 4
  %51 = and i32 %50, 32767
  %52 = load i32, ptr %13, align 4
  %53 = lshr i32 %52, 15
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = mul i32 %51, %57
  %59 = lshr i32 %58, 12
  %60 = add i32 %49, %59
  %61 = lshr i32 %60, 8
  %62 = and i32 255, %61
  %63 = trunc i32 %62 to i8
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %13, align 4
  br label %65

65:                                               ; preds = %43, %33
  %66 = load i32, ptr %13, align 4
  ret i32 %66
}

declare void @png_set_tRNS_to_alpha(ptr noundef) #1

declare void @png_set_alpha_mode_fixed(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_file_encoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.png_image_read_control, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.png_image, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.png_control, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %10, i32 0, i32 145
  %12 = getelementptr inbounds %struct.png_colorspace, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @png_gamma_significant(i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %1
  %18 = load i32, ptr %3, align 4
  %19 = call i32 @png_gamma_not_sRGB(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.png_image_read_control, ptr %22, i32 0, i32 8
  store i32 3, ptr %23, align 8
  %24 = load i32, ptr %3, align 4
  %25 = call i32 @png_reciprocal(i32 noundef %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.png_image_read_control, ptr %26, i32 0, i32 9
  store i32 %25, ptr %27, align 4
  br label %31

28:                                               ; preds = %17
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.png_image_read_control, ptr %29, i32 0, i32 8
  store i32 1, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %21
  br label %35

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.png_image_read_control, ptr %33, i32 0, i32 8
  store i32 4, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %31
  ret void
}

declare i32 @png_gamma_significant(i32 noundef) #1

declare i32 @png_reciprocal(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @decode_gamma(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.png_image_read_control, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %9, %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  call void @set_file_encoding(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.png_image_read_control, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %16, %13
  %22 = load i32, ptr %6, align 4
  switch i32 %22, label %41 [
    i32 3, label %23
    i32 1, label %31
    i32 2, label %37
    i32 4, label %38
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr %5, align 4
  %25 = mul i32 %24, 257
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.png_image_read_control, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4
  %29 = call zeroext i16 @png_gamma_16bit_correct(i32 noundef %25, i32 noundef %28)
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %5, align 4
  br label %49

31:                                               ; preds = %21
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %5, align 4
  br label %49

37:                                               ; preds = %21
  br label %49

38:                                               ; preds = %21
  %39 = load i32, ptr %5, align 4
  %40 = mul i32 %39, 257
  store i32 %40, ptr %5, align 4
  br label %49

41:                                               ; preds = %21
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.png_image_read_control, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.png_image, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.png_control, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @png_error(ptr noundef %48, ptr noundef @.str.50) #8
  unreachable

49:                                               ; preds = %38, %37, %31, %23
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @png_image_skip_unused_chunks(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @png_set_keep_unknown_chunks(ptr noundef %3, i32 noundef 1, ptr noundef null, i32 noundef -1)
  %4 = load ptr, ptr %2, align 8
  call void @png_set_keep_unknown_chunks(ptr noundef %4, i32 noundef 0, ptr noundef @png_image_skip_unused_chunks.chunks_to_process, i32 noundef 6)
  ret void
}

declare i64 @png_get_rowbytes(ptr noundef, ptr noundef) #1

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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.png_image_read_control, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.png_image, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.png_control, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.png_struct_def, ptr %36, i32 0, i32 58
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i32
  switch i32 %39, label %42 [
    i32 0, label %40
    i32 1, label %41
  ]

40:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %44

41:                                               ; preds = %1
  store i32 7, ptr %6, align 4
  br label %44

42:                                               ; preds = %1
  %43 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %43, ptr noundef @.str.52) #8
  unreachable

44:                                               ; preds = %41, %40
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.png_image, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.png_image, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.png_image_read_control, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.png_image_read_control, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.png_image_read_control, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %412, %44
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %415

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.png_struct_def, ptr %65, i32 0, i32 58
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %136

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i32, ptr %12, align 4
  %76 = sub nsw i32 7, %75
  %77 = ashr i32 %76, 1
  br label %79

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi i32 [ %77, %74 ], [ 3, %78 ]
  %81 = shl i32 1, %80
  %82 = sub nsw i32 %81, 1
  %83 = load i32, ptr %12, align 4
  %84 = and i32 1, %83
  %85 = load i32, ptr %12, align 4
  %86 = add nsw i32 %85, 1
  %87 = ashr i32 %86, 1
  %88 = sub nsw i32 3, %87
  %89 = shl i32 %84, %88
  %90 = and i32 %89, 7
  %91 = sub nsw i32 %82, %90
  %92 = add i32 %71, %91
  %93 = load i32, ptr %12, align 4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %99

95:                                               ; preds = %79
  %96 = load i32, ptr %12, align 4
  %97 = sub nsw i32 7, %96
  %98 = ashr i32 %97, 1
  br label %100

99:                                               ; preds = %79
  br label %100

100:                                              ; preds = %99, %95
  %101 = phi i32 [ %98, %95 ], [ 3, %99 ]
  %102 = lshr i32 %92, %101
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %412

105:                                              ; preds = %100
  %106 = load i32, ptr %12, align 4
  %107 = and i32 1, %106
  %108 = load i32, ptr %12, align 4
  %109 = add nsw i32 %108, 1
  %110 = ashr i32 %109, 1
  %111 = sub nsw i32 3, %110
  %112 = shl i32 %107, %111
  %113 = and i32 %112, 7
  store i32 %113, ptr %13, align 4
  %114 = load i32, ptr %12, align 4
  %115 = sub nsw i32 7, %114
  %116 = ashr i32 %115, 1
  %117 = shl i32 1, %116
  store i32 %117, ptr %14, align 4
  %118 = load i32, ptr %12, align 4
  %119 = xor i32 %118, -1
  %120 = and i32 1, %119
  %121 = load i32, ptr %12, align 4
  %122 = ashr i32 %121, 1
  %123 = sub nsw i32 3, %122
  %124 = shl i32 %120, %123
  %125 = and i32 %124, 7
  store i32 %125, ptr %16, align 4
  %126 = load i32, ptr %12, align 4
  %127 = icmp sgt i32 %126, 2
  br i1 %127, label %128, label %133

128:                                              ; preds = %105
  %129 = load i32, ptr %12, align 4
  %130 = sub nsw i32 %129, 1
  %131 = ashr i32 %130, 1
  %132 = ashr i32 8, %131
  br label %134

133:                                              ; preds = %105
  br label %134

134:                                              ; preds = %133, %128
  %135 = phi i32 [ %132, %128 ], [ 8, %133 ]
  store i32 %135, ptr %15, align 4
  br label %137

136:                                              ; preds = %64
  store i32 0, ptr %16, align 4
  store i32 0, ptr %13, align 4
  store i32 1, ptr %15, align 4
  store i32 1, ptr %14, align 4
  br label %137

137:                                              ; preds = %136, %134
  br label %138

138:                                              ; preds = %407, %137
  %139 = load i32, ptr %16, align 4
  %140 = load i32, ptr %7, align 4
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %142, label %411

142:                                              ; preds = %138
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.png_image_read_control, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %17, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %16, align 4
  %148 = zext i32 %147 to i64
  %149 = load i64, ptr %11, align 8
  %150 = mul nsw i64 %148, %149
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  store ptr %151, ptr %18, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = load i32, ptr %8, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  store ptr %155, ptr %19, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %17, align 8
  call void @png_read_row(ptr noundef %156, ptr noundef %157, ptr noundef null)
  %158 = load i32, ptr %13, align 4
  %159 = load ptr, ptr %18, align 8
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  store ptr %161, ptr %18, align 8
  %162 = load i32, ptr %9, align 4
  switch i32 %162, label %405 [
    i32 1, label %163
    i32 2, label %211
    i32 3, label %245
    i32 4, label %286
  ]

163:                                              ; preds = %142
  br label %164

164:                                              ; preds = %205, %163
  %165 = load ptr, ptr %18, align 8
  %166 = load ptr, ptr %19, align 8
  %167 = icmp ult ptr %165, %166
  br i1 %167, label %168, label %210

168:                                              ; preds = %164
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %170, ptr %17, align 8
  %171 = load i8, ptr %169, align 1
  %172 = zext i8 %171 to i32
  store i32 %172, ptr %20, align 4
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds i8, ptr %173, i32 1
  store ptr %174, ptr %17, align 8
  %175 = load i8, ptr %173, align 1
  %176 = zext i8 %175 to i32
  store i32 %176, ptr %21, align 4
  %177 = load i32, ptr %21, align 4
  %178 = icmp ugt i32 %177, 229
  br i1 %178, label %179, label %184

179:                                              ; preds = %168
  %180 = load i32, ptr %20, align 4
  %181 = mul i32 231, %180
  %182 = add i32 %181, 128
  %183 = lshr i32 %182, 8
  store i32 %183, ptr %22, align 4
  br label %201

184:                                              ; preds = %168
  %185 = load i32, ptr %21, align 4
  %186 = icmp ult i32 %185, 26
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 231, ptr %22, align 4
  br label %200

188:                                              ; preds = %184
  %189 = load i32, ptr %21, align 4
  %190 = mul i32 %189, 5
  %191 = add i32 %190, 130
  %192 = lshr i32 %191, 8
  %193 = mul i32 6, %192
  %194 = add i32 226, %193
  %195 = load i32, ptr %20, align 4
  %196 = mul i32 %195, 5
  %197 = add i32 %196, 130
  %198 = lshr i32 %197, 8
  %199 = add i32 %194, %198
  store i32 %199, ptr %22, align 4
  br label %200

200:                                              ; preds = %188, %187
  br label %201

201:                                              ; preds = %200, %179
  %202 = load i32, ptr %22, align 4
  %203 = trunc i32 %202 to i8
  %204 = load ptr, ptr %18, align 8
  store i8 %203, ptr %204, align 1
  br label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %14, align 4
  %207 = load ptr, ptr %18, align 8
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds i8, ptr %207, i64 %208
  store ptr %209, ptr %18, align 8
  br label %164, !llvm.loop !38

210:                                              ; preds = %164
  br label %406

211:                                              ; preds = %142
  br label %212

212:                                              ; preds = %239, %211
  %213 = load ptr, ptr %18, align 8
  %214 = load ptr, ptr %19, align 8
  %215 = icmp ult ptr %213, %214
  br i1 %215, label %216, label %244

216:                                              ; preds = %212
  %217 = load ptr, ptr %17, align 8
  %218 = getelementptr inbounds i8, ptr %217, i32 1
  store ptr %218, ptr %17, align 8
  %219 = load i8, ptr %217, align 1
  store i8 %219, ptr %23, align 1
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds i8, ptr %220, i32 1
  store ptr %221, ptr %17, align 8
  %222 = load i8, ptr %220, align 1
  store i8 %222, ptr %24, align 1
  %223 = load i8, ptr %24, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %216
  %227 = load ptr, ptr %18, align 8
  store i8 -2, ptr %227, align 1
  br label %238

228:                                              ; preds = %216
  %229 = load i8, ptr %23, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp ne i32 %230, 254
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = load i8, ptr %23, align 1
  %234 = load ptr, ptr %18, align 8
  store i8 %233, ptr %234, align 1
  br label %237

235:                                              ; preds = %228
  %236 = load ptr, ptr %18, align 8
  store i8 -1, ptr %236, align 1
  br label %237

237:                                              ; preds = %235, %232
  br label %238

238:                                              ; preds = %237, %226
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %14, align 4
  %241 = load ptr, ptr %18, align 8
  %242 = zext i32 %240 to i64
  %243 = getelementptr inbounds i8, ptr %241, i64 %242
  store ptr %243, ptr %18, align 8
  br label %212, !llvm.loop !39

244:                                              ; preds = %212
  br label %406

245:                                              ; preds = %142
  br label %246

246:                                              ; preds = %280, %245
  %247 = load ptr, ptr %18, align 8
  %248 = load ptr, ptr %19, align 8
  %249 = icmp ult ptr %247, %248
  br i1 %249, label %250, label %285

250:                                              ; preds = %246
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 0
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = mul nsw i32 %254, 5
  %256 = add nsw i32 %255, 130
  %257 = ashr i32 %256, 8
  %258 = mul nsw i32 6, %257
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 1
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = mul nsw i32 %262, 5
  %264 = add nsw i32 %263, 130
  %265 = ashr i32 %264, 8
  %266 = add nsw i32 %258, %265
  %267 = mul nsw i32 6, %266
  %268 = load ptr, ptr %17, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 2
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = mul nsw i32 %271, 5
  %273 = add nsw i32 %272, 130
  %274 = ashr i32 %273, 8
  %275 = add nsw i32 %267, %274
  %276 = trunc i32 %275 to i8
  %277 = load ptr, ptr %18, align 8
  store i8 %276, ptr %277, align 1
  %278 = load ptr, ptr %17, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 3
  store ptr %279, ptr %17, align 8
  br label %280

280:                                              ; preds = %250
  %281 = load i32, ptr %14, align 4
  %282 = load ptr, ptr %18, align 8
  %283 = zext i32 %281 to i64
  %284 = getelementptr inbounds i8, ptr %282, i64 %283
  store ptr %284, ptr %18, align 8
  br label %246, !llvm.loop !40

285:                                              ; preds = %246
  br label %406

286:                                              ; preds = %142
  br label %287

287:                                              ; preds = %399, %286
  %288 = load ptr, ptr %18, align 8
  %289 = load ptr, ptr %19, align 8
  %290 = icmp ult ptr %288, %289
  br i1 %290, label %291, label %404

291:                                              ; preds = %287
  %292 = load ptr, ptr %17, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 3
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  store i32 %295, ptr %25, align 4
  %296 = load i32, ptr %25, align 4
  %297 = icmp uge i32 %296, 196
  br i1 %297, label %298, label %326

298:                                              ; preds = %291
  %299 = load ptr, ptr %17, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 0
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = mul nsw i32 %302, 5
  %304 = add nsw i32 %303, 130
  %305 = ashr i32 %304, 8
  %306 = mul nsw i32 6, %305
  %307 = load ptr, ptr %17, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 1
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = mul nsw i32 %310, 5
  %312 = add nsw i32 %311, 130
  %313 = ashr i32 %312, 8
  %314 = add nsw i32 %306, %313
  %315 = mul nsw i32 6, %314
  %316 = load ptr, ptr %17, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 2
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = mul nsw i32 %319, 5
  %321 = add nsw i32 %320, 130
  %322 = ashr i32 %321, 8
  %323 = add nsw i32 %315, %322
  %324 = trunc i32 %323 to i8
  %325 = load ptr, ptr %18, align 8
  store i8 %324, ptr %325, align 1
  br label %396

326:                                              ; preds = %291
  %327 = load i32, ptr %25, align 4
  %328 = icmp ult i32 %327, 64
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = load ptr, ptr %18, align 8
  store i8 -40, ptr %330, align 1
  br label %395

331:                                              ; preds = %326
  store i32 217, ptr %26, align 4
  %332 = load ptr, ptr %17, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 0
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = and i32 %335, 128
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %331
  %339 = load i32, ptr %26, align 4
  %340 = add i32 %339, 9
  store i32 %340, ptr %26, align 4
  br label %341

341:                                              ; preds = %338, %331
  %342 = load ptr, ptr %17, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 0
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = and i32 %345, 64
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %341
  %349 = load i32, ptr %26, align 4
  %350 = add i32 %349, 9
  store i32 %350, ptr %26, align 4
  br label %351

351:                                              ; preds = %348, %341
  %352 = load ptr, ptr %17, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 0
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  %356 = and i32 %355, 128
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %351
  %359 = load i32, ptr %26, align 4
  %360 = add i32 %359, 3
  store i32 %360, ptr %26, align 4
  br label %361

361:                                              ; preds = %358, %351
  %362 = load ptr, ptr %17, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 0
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  %366 = and i32 %365, 64
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %361
  %369 = load i32, ptr %26, align 4
  %370 = add i32 %369, 3
  store i32 %370, ptr %26, align 4
  br label %371

371:                                              ; preds = %368, %361
  %372 = load ptr, ptr %17, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 0
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  %376 = and i32 %375, 128
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %371
  %379 = load i32, ptr %26, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %26, align 4
  br label %381

381:                                              ; preds = %378, %371
  %382 = load ptr, ptr %17, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 0
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  %386 = and i32 %385, 64
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %381
  %389 = load i32, ptr %26, align 4
  %390 = add i32 %389, 1
  store i32 %390, ptr %26, align 4
  br label %391

391:                                              ; preds = %388, %381
  %392 = load i32, ptr %26, align 4
  %393 = trunc i32 %392 to i8
  %394 = load ptr, ptr %18, align 8
  store i8 %393, ptr %394, align 1
  br label %395

395:                                              ; preds = %391, %329
  br label %396

396:                                              ; preds = %395, %298
  %397 = load ptr, ptr %17, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 4
  store ptr %398, ptr %17, align 8
  br label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %14, align 4
  %401 = load ptr, ptr %18, align 8
  %402 = zext i32 %400 to i64
  %403 = getelementptr inbounds i8, ptr %401, i64 %402
  store ptr %403, ptr %18, align 8
  br label %287, !llvm.loop !41

404:                                              ; preds = %287
  br label %406

405:                                              ; preds = %142
  br label %406

406:                                              ; preds = %405, %404, %285, %244, %210
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %15, align 4
  %409 = load i32, ptr %16, align 4
  %410 = add i32 %409, %408
  store i32 %410, ptr %16, align 4
  br label %138, !llvm.loop !42

411:                                              ; preds = %138
  br label %412

412:                                              ; preds = %411, %104
  %413 = load i32, ptr %12, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %12, align 4
  br label %60, !llvm.loop !43

415:                                              ; preds = %60
  ret i32 1
}

declare void @png_set_keep_unknown_chunks(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @png_muldiv(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @png_set_add_alpha(ptr noundef, i32 noundef, i32 noundef) #1

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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.png_image_read_control, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.png_image, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.png_control, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.png_struct_def, ptr %31, i32 0, i32 58
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  switch i32 %34, label %37 [
    i32 0, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %39

36:                                               ; preds = %1
  store i32 7, ptr %6, align 4
  br label %39

37:                                               ; preds = %1
  %38 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %38, ptr noundef @.str.52) #8
  unreachable

39:                                               ; preds = %36, %35
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.png_image, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.png_image, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.png_image_read_control, ptr %46, i32 0, i32 7
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %9, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.png_image, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 3, i32 1
  store i32 %54, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %262, %39
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %265

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.png_struct_def, ptr %60, i32 0, i32 58
  %62 = load i8, ptr %61, align 4
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %135

65:                                               ; preds = %59
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %11, align 4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, ptr %11, align 4
  %71 = sub nsw i32 7, %70
  %72 = ashr i32 %71, 1
  br label %74

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi i32 [ %72, %69 ], [ 3, %73 ]
  %76 = shl i32 1, %75
  %77 = sub nsw i32 %76, 1
  %78 = load i32, ptr %11, align 4
  %79 = and i32 1, %78
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, 1
  %82 = ashr i32 %81, 1
  %83 = sub nsw i32 3, %82
  %84 = shl i32 %79, %83
  %85 = and i32 %84, 7
  %86 = sub nsw i32 %77, %85
  %87 = add i32 %66, %86
  %88 = load i32, ptr %11, align 4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %94

90:                                               ; preds = %74
  %91 = load i32, ptr %11, align 4
  %92 = sub nsw i32 7, %91
  %93 = ashr i32 %92, 1
  br label %95

94:                                               ; preds = %74
  br label %95

95:                                               ; preds = %94, %90
  %96 = phi i32 [ %93, %90 ], [ 3, %94 ]
  %97 = lshr i32 %87, %96
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %262

100:                                              ; preds = %95
  %101 = load i32, ptr %11, align 4
  %102 = and i32 1, %101
  %103 = load i32, ptr %11, align 4
  %104 = add nsw i32 %103, 1
  %105 = ashr i32 %104, 1
  %106 = sub nsw i32 3, %105
  %107 = shl i32 %102, %106
  %108 = and i32 %107, 7
  %109 = load i32, ptr %10, align 4
  %110 = mul i32 %108, %109
  store i32 %110, ptr %12, align 4
  %111 = load i32, ptr %11, align 4
  %112 = sub nsw i32 7, %111
  %113 = ashr i32 %112, 1
  %114 = shl i32 1, %113
  %115 = load i32, ptr %10, align 4
  %116 = mul i32 %114, %115
  store i32 %116, ptr %13, align 4
  %117 = load i32, ptr %11, align 4
  %118 = xor i32 %117, -1
  %119 = and i32 1, %118
  %120 = load i32, ptr %11, align 4
  %121 = ashr i32 %120, 1
  %122 = sub nsw i32 3, %121
  %123 = shl i32 %119, %122
  %124 = and i32 %123, 7
  store i32 %124, ptr %15, align 4
  %125 = load i32, ptr %11, align 4
  %126 = icmp sgt i32 %125, 2
  br i1 %126, label %127, label %132

127:                                              ; preds = %100
  %128 = load i32, ptr %11, align 4
  %129 = sub nsw i32 %128, 1
  %130 = ashr i32 %129, 1
  %131 = ashr i32 8, %130
  br label %133

132:                                              ; preds = %100
  br label %133

133:                                              ; preds = %132, %127
  %134 = phi i32 [ %131, %127 ], [ 8, %132 ]
  store i32 %134, ptr %14, align 4
  br label %137

135:                                              ; preds = %59
  store i32 0, ptr %15, align 4
  store i32 0, ptr %12, align 4
  %136 = load i32, ptr %10, align 4
  store i32 %136, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %137

137:                                              ; preds = %135, %133
  br label %138

138:                                              ; preds = %257, %137
  %139 = load i32, ptr %15, align 4
  %140 = load i32, ptr %7, align 4
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %142, label %261

142:                                              ; preds = %138
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.png_image_read_control, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %16, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %16, align 8
  call void @png_read_row(ptr noundef %146, ptr noundef %147, ptr noundef null)
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.png_image_read_control, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %17, align 8
  %151 = load i32, ptr %15, align 4
  %152 = zext i32 %151 to i64
  %153 = load i64, ptr %9, align 8
  %154 = mul nsw i64 %152, %153
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 %154
  store ptr %156, ptr %17, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = load i32, ptr %8, align 4
  %159 = load i32, ptr %10, align 4
  %160 = mul i32 %158, %159
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  store ptr %162, ptr %18, align 8
  %163 = load i32, ptr %12, align 4
  %164 = load ptr, ptr %17, align 8
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  store ptr %166, ptr %17, align 8
  br label %167

167:                                              ; preds = %251, %142
  %168 = load ptr, ptr %17, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = icmp ult ptr %168, %169
  br i1 %170, label %171, label %256

171:                                              ; preds = %167
  %172 = load ptr, ptr %16, align 8
  %173 = load i32, ptr %10, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1
  store i8 %176, ptr %19, align 1
  %177 = load i8, ptr %19, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %245

180:                                              ; preds = %171
  store i32 0, ptr %20, align 4
  br label %181

181:                                              ; preds = %241, %180
  %182 = load i32, ptr %20, align 4
  %183 = load i32, ptr %10, align 4
  %184 = icmp ult i32 %182, %183
  br i1 %184, label %185, label %244

185:                                              ; preds = %181
  %186 = load ptr, ptr %16, align 8
  %187 = load i32, ptr %20, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  store i32 %191, ptr %21, align 4
  %192 = load i8, ptr %19, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp slt i32 %193, 255
  br i1 %194, label %195, label %234

195:                                              ; preds = %185
  %196 = load i32, ptr %21, align 4
  %197 = mul i32 %196, 65535
  store i32 %197, ptr %21, align 4
  %198 = load i8, ptr %19, align 1
  %199 = zext i8 %198 to i32
  %200 = sub nsw i32 255, %199
  %201 = load ptr, ptr %17, align 8
  %202 = load i32, ptr %20, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %206
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = mul nsw i32 %200, %209
  %211 = load i32, ptr %21, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %21, align 4
  %213 = load i32, ptr %21, align 4
  %214 = lshr i32 %213, 15
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %215
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i32
  %219 = load i32, ptr %21, align 4
  %220 = and i32 %219, 32767
  %221 = load i32, ptr %21, align 4
  %222 = lshr i32 %221, 15
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = mul i32 %220, %226
  %228 = lshr i32 %227, 12
  %229 = add i32 %218, %228
  %230 = lshr i32 %229, 8
  %231 = and i32 255, %230
  %232 = trunc i32 %231 to i8
  %233 = zext i8 %232 to i32
  store i32 %233, ptr %21, align 4
  br label %234

234:                                              ; preds = %195, %185
  %235 = load i32, ptr %21, align 4
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %17, align 8
  %238 = load i32, ptr %20, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  store i8 %236, ptr %240, align 1
  br label %241

241:                                              ; preds = %234
  %242 = load i32, ptr %20, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %20, align 4
  br label %181, !llvm.loop !44

244:                                              ; preds = %181
  br label %245

245:                                              ; preds = %244, %171
  %246 = load i32, ptr %10, align 4
  %247 = add i32 %246, 1
  %248 = load ptr, ptr %16, align 8
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  store ptr %250, ptr %16, align 8
  br label %251

251:                                              ; preds = %245
  %252 = load i32, ptr %13, align 4
  %253 = load ptr, ptr %17, align 8
  %254 = zext i32 %252 to i64
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  store ptr %255, ptr %17, align 8
  br label %167, !llvm.loop !45

256:                                              ; preds = %167
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %14, align 4
  %259 = load i32, ptr %15, align 4
  %260 = add i32 %259, %258
  store i32 %260, ptr %15, align 4
  br label %138, !llvm.loop !46

261:                                              ; preds = %138
  br label %262

262:                                              ; preds = %261, %99
  %263 = load i32, ptr %11, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %11, align 4
  br label %55, !llvm.loop !47

265:                                              ; preds = %55
  ret i32 1
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.png_image_read_control, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.png_image, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.png_control, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.png_image, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.png_control, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.png_image, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.png_image, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.png_struct_def, ptr %63, i32 0, i32 17
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 6291456
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %1
  %69 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %69, ptr noundef @.str.57) #8
  unreachable

70:                                               ; preds = %1
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.png_struct_def, ptr %71, i32 0, i32 17
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 128
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %77, ptr noundef @.str.58) #8
  unreachable

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call zeroext i8 @png_get_channels(ptr noundef %79, ptr noundef %80)
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 2
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %85, ptr noundef @.str.59) #8
  unreachable

86:                                               ; preds = %78
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.png_image, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.png_image, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %99, ptr noundef @.str.60) #8
  unreachable

100:                                              ; preds = %92, %86
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.png_struct_def, ptr %101, i32 0, i32 58
  %103 = load i8, ptr %102, align 4
  %104 = zext i8 %103 to i32
  switch i32 %104, label %107 [
    i32 0, label %105
    i32 1, label %106
  ]

105:                                              ; preds = %100
  store i32 1, ptr %10, align 4
  br label %109

106:                                              ; preds = %100
  store i32 7, ptr %10, align 4
  br label %109

107:                                              ; preds = %100
  %108 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %108, ptr noundef @.str.52) #8
  unreachable

109:                                              ; preds = %106, %105
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.png_info_def, ptr %110, i32 0, i32 7
  %112 = load i8, ptr %111, align 4
  %113 = zext i8 %112 to i32
  switch i32 %113, label %629 [
    i32 8, label %114
    i32 16, label %428
  ]

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.png_image_read_control, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %11, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.png_image_read_control, ptr %118, i32 0, i32 7
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %12, align 8
  store i32 0, ptr %9, align 4
  br label %121

121:                                              ; preds = %424, %114
  %122 = load i32, ptr %9, align 4
  %123 = load i32, ptr %10, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %427

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.png_struct_def, ptr %126, i32 0, i32 58
  %128 = load i8, ptr %127, align 4
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %197

131:                                              ; preds = %125
  %132 = load i32, ptr %8, align 4
  %133 = load i32, ptr %9, align 4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load i32, ptr %9, align 4
  %137 = sub nsw i32 7, %136
  %138 = ashr i32 %137, 1
  br label %140

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %139, %135
  %141 = phi i32 [ %138, %135 ], [ 3, %139 ]
  %142 = shl i32 1, %141
  %143 = sub nsw i32 %142, 1
  %144 = load i32, ptr %9, align 4
  %145 = and i32 1, %144
  %146 = load i32, ptr %9, align 4
  %147 = add nsw i32 %146, 1
  %148 = ashr i32 %147, 1
  %149 = sub nsw i32 3, %148
  %150 = shl i32 %145, %149
  %151 = and i32 %150, 7
  %152 = sub nsw i32 %143, %151
  %153 = add i32 %132, %152
  %154 = load i32, ptr %9, align 4
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %160

156:                                              ; preds = %140
  %157 = load i32, ptr %9, align 4
  %158 = sub nsw i32 7, %157
  %159 = ashr i32 %158, 1
  br label %161

160:                                              ; preds = %140
  br label %161

161:                                              ; preds = %160, %156
  %162 = phi i32 [ %159, %156 ], [ 3, %160 ]
  %163 = lshr i32 %153, %162
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  br label %424

166:                                              ; preds = %161
  %167 = load i32, ptr %9, align 4
  %168 = and i32 1, %167
  %169 = load i32, ptr %9, align 4
  %170 = add nsw i32 %169, 1
  %171 = ashr i32 %170, 1
  %172 = sub nsw i32 3, %171
  %173 = shl i32 %168, %172
  %174 = and i32 %173, 7
  store i32 %174, ptr %13, align 4
  %175 = load i32, ptr %9, align 4
  %176 = sub nsw i32 7, %175
  %177 = ashr i32 %176, 1
  %178 = shl i32 1, %177
  store i32 %178, ptr %14, align 4
  %179 = load i32, ptr %9, align 4
  %180 = xor i32 %179, -1
  %181 = and i32 1, %180
  %182 = load i32, ptr %9, align 4
  %183 = ashr i32 %182, 1
  %184 = sub nsw i32 3, %183
  %185 = shl i32 %181, %184
  %186 = and i32 %185, 7
  store i32 %186, ptr %16, align 4
  %187 = load i32, ptr %9, align 4
  %188 = icmp sgt i32 %187, 2
  br i1 %188, label %189, label %194

189:                                              ; preds = %166
  %190 = load i32, ptr %9, align 4
  %191 = sub nsw i32 %190, 1
  %192 = ashr i32 %191, 1
  %193 = ashr i32 8, %192
  br label %195

194:                                              ; preds = %166
  br label %195

195:                                              ; preds = %194, %189
  %196 = phi i32 [ %193, %189 ], [ 8, %194 ]
  store i32 %196, ptr %15, align 4
  br label %198

197:                                              ; preds = %125
  store i32 0, ptr %16, align 4
  store i32 0, ptr %13, align 4
  store i32 1, ptr %15, align 4
  store i32 1, ptr %14, align 4
  br label %198

198:                                              ; preds = %197, %195
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.png_image_read_control, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %309

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %304, %203
  %205 = load i32, ptr %16, align 4
  %206 = load i32, ptr %7, align 4
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %208, label %308

208:                                              ; preds = %204
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.png_image_read_control, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %17, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr %16, align 4
  %214 = zext i32 %213 to i64
  %215 = load i64, ptr %12, align 8
  %216 = mul nsw i64 %214, %215
  %217 = getelementptr inbounds i8, ptr %212, i64 %216
  store ptr %217, ptr %18, align 8
  %218 = load ptr, ptr %18, align 8
  %219 = load i32, ptr %8, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  store ptr %221, ptr %19, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %17, align 8
  call void @png_read_row(ptr noundef %222, ptr noundef %223, ptr noundef null)
  %224 = load i32, ptr %13, align 4
  %225 = load ptr, ptr %18, align 8
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  store ptr %227, ptr %18, align 8
  br label %228

228:                                              ; preds = %298, %208
  %229 = load ptr, ptr %18, align 8
  %230 = load ptr, ptr %19, align 8
  %231 = icmp ult ptr %229, %230
  br i1 %231, label %232, label %303

232:                                              ; preds = %228
  %233 = load ptr, ptr %17, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 1
  %235 = load i8, ptr %234, align 1
  store i8 %235, ptr %20, align 1
  %236 = load i8, ptr %20, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %295

239:                                              ; preds = %232
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 0
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  store i32 %243, ptr %21, align 4
  %244 = load i8, ptr %20, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp slt i32 %245, 255
  br i1 %246, label %247, label %290

247:                                              ; preds = %239
  %248 = load i32, ptr %21, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %249
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  %253 = load i8, ptr %20, align 1
  %254 = zext i8 %253 to i32
  %255 = mul nsw i32 %252, %254
  store i32 %255, ptr %21, align 4
  %256 = load ptr, ptr %18, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 0
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i64
  %260 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %259
  %261 = load i16, ptr %260, align 2
  %262 = zext i16 %261 to i32
  %263 = load i8, ptr %20, align 1
  %264 = zext i8 %263 to i32
  %265 = sub nsw i32 255, %264
  %266 = mul nsw i32 %262, %265
  %267 = load i32, ptr %21, align 4
  %268 = add i32 %267, %266
  store i32 %268, ptr %21, align 4
  %269 = load i32, ptr %21, align 4
  %270 = lshr i32 %269, 15
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %271
  %273 = load i16, ptr %272, align 2
  %274 = zext i16 %273 to i32
  %275 = load i32, ptr %21, align 4
  %276 = and i32 %275, 32767
  %277 = load i32, ptr %21, align 4
  %278 = lshr i32 %277, 15
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = mul i32 %276, %282
  %284 = lshr i32 %283, 12
  %285 = add i32 %274, %284
  %286 = lshr i32 %285, 8
  %287 = and i32 255, %286
  %288 = trunc i32 %287 to i8
  %289 = zext i8 %288 to i32
  store i32 %289, ptr %21, align 4
  br label %290

290:                                              ; preds = %247, %239
  %291 = load i32, ptr %21, align 4
  %292 = trunc i32 %291 to i8
  %293 = load ptr, ptr %18, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 0
  store i8 %292, ptr %294, align 1
  br label %295

295:                                              ; preds = %290, %232
  %296 = load ptr, ptr %17, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 2
  store ptr %297, ptr %17, align 8
  br label %298

298:                                              ; preds = %295
  %299 = load i32, ptr %14, align 4
  %300 = load ptr, ptr %18, align 8
  %301 = zext i32 %299 to i64
  %302 = getelementptr inbounds i8, ptr %300, i64 %301
  store ptr %302, ptr %18, align 8
  br label %228, !llvm.loop !48

303:                                              ; preds = %228
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %15, align 4
  %306 = load i32, ptr %16, align 4
  %307 = add i32 %306, %305
  store i32 %307, ptr %16, align 4
  br label %204, !llvm.loop !49

308:                                              ; preds = %204
  br label %423

309:                                              ; preds = %198
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.png_image_read_control, ptr %310, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.png_color_struct, ptr %312, i32 0, i32 1
  %314 = load i8, ptr %313, align 1
  store i8 %314, ptr %22, align 1
  %315 = load i8, ptr %22, align 1
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %316
  %318 = load i16, ptr %317, align 2
  store i16 %318, ptr %23, align 2
  br label %319

319:                                              ; preds = %418, %309
  %320 = load i32, ptr %16, align 4
  %321 = load i32, ptr %7, align 4
  %322 = icmp ult i32 %320, %321
  br i1 %322, label %323, label %422

323:                                              ; preds = %319
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.png_image_read_control, ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %24, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = load i32, ptr %16, align 4
  %329 = zext i32 %328 to i64
  %330 = load i64, ptr %12, align 8
  %331 = mul nsw i64 %329, %330
  %332 = getelementptr inbounds i8, ptr %327, i64 %331
  store ptr %332, ptr %25, align 8
  %333 = load ptr, ptr %25, align 8
  %334 = load i32, ptr %8, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %333, i64 %335
  store ptr %336, ptr %26, align 8
  %337 = load ptr, ptr %5, align 8
  %338 = load ptr, ptr %24, align 8
  call void @png_read_row(ptr noundef %337, ptr noundef %338, ptr noundef null)
  %339 = load i32, ptr %13, align 4
  %340 = load ptr, ptr %25, align 8
  %341 = zext i32 %339 to i64
  %342 = getelementptr inbounds i8, ptr %340, i64 %341
  store ptr %342, ptr %25, align 8
  br label %343

343:                                              ; preds = %412, %323
  %344 = load ptr, ptr %25, align 8
  %345 = load ptr, ptr %26, align 8
  %346 = icmp ult ptr %344, %345
  br i1 %346, label %347, label %417

347:                                              ; preds = %343
  %348 = load ptr, ptr %24, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 1
  %350 = load i8, ptr %349, align 1
  store i8 %350, ptr %27, align 1
  %351 = load i8, ptr %27, align 1
  %352 = zext i8 %351 to i32
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %405

354:                                              ; preds = %347
  %355 = load ptr, ptr %24, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 0
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  store i32 %358, ptr %28, align 4
  %359 = load i8, ptr %27, align 1
  %360 = zext i8 %359 to i32
  %361 = icmp slt i32 %360, 255
  br i1 %361, label %362, label %400

362:                                              ; preds = %354
  %363 = load i32, ptr %28, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %364
  %366 = load i16, ptr %365, align 2
  %367 = zext i16 %366 to i32
  %368 = load i8, ptr %27, align 1
  %369 = zext i8 %368 to i32
  %370 = mul nsw i32 %367, %369
  store i32 %370, ptr %28, align 4
  %371 = load i16, ptr %23, align 2
  %372 = zext i16 %371 to i32
  %373 = load i8, ptr %27, align 1
  %374 = zext i8 %373 to i32
  %375 = sub nsw i32 255, %374
  %376 = mul nsw i32 %372, %375
  %377 = load i32, ptr %28, align 4
  %378 = add i32 %377, %376
  store i32 %378, ptr %28, align 4
  %379 = load i32, ptr %28, align 4
  %380 = lshr i32 %379, 15
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %381
  %383 = load i16, ptr %382, align 2
  %384 = zext i16 %383 to i32
  %385 = load i32, ptr %28, align 4
  %386 = and i32 %385, 32767
  %387 = load i32, ptr %28, align 4
  %388 = lshr i32 %387, 15
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = mul i32 %386, %392
  %394 = lshr i32 %393, 12
  %395 = add i32 %384, %394
  %396 = lshr i32 %395, 8
  %397 = and i32 255, %396
  %398 = trunc i32 %397 to i8
  %399 = zext i8 %398 to i32
  store i32 %399, ptr %28, align 4
  br label %400

400:                                              ; preds = %362, %354
  %401 = load i32, ptr %28, align 4
  %402 = trunc i32 %401 to i8
  %403 = load ptr, ptr %25, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 0
  store i8 %402, ptr %404, align 1
  br label %409

405:                                              ; preds = %347
  %406 = load i8, ptr %22, align 1
  %407 = load ptr, ptr %25, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 0
  store i8 %406, ptr %408, align 1
  br label %409

409:                                              ; preds = %405, %400
  %410 = load ptr, ptr %24, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 2
  store ptr %411, ptr %24, align 8
  br label %412

412:                                              ; preds = %409
  %413 = load i32, ptr %14, align 4
  %414 = load ptr, ptr %25, align 8
  %415 = zext i32 %413 to i64
  %416 = getelementptr inbounds i8, ptr %414, i64 %415
  store ptr %416, ptr %25, align 8
  br label %343, !llvm.loop !50

417:                                              ; preds = %343
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %15, align 4
  %420 = load i32, ptr %16, align 4
  %421 = add i32 %420, %419
  store i32 %421, ptr %16, align 4
  br label %319, !llvm.loop !51

422:                                              ; preds = %319
  br label %423

423:                                              ; preds = %422, %308
  br label %424

424:                                              ; preds = %423, %165
  %425 = load i32, ptr %9, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %9, align 4
  br label %121, !llvm.loop !52

427:                                              ; preds = %121
  br label %631

428:                                              ; preds = %109
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds %struct.png_image_read_control, ptr %429, i32 0, i32 6
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %29, align 8
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds %struct.png_image_read_control, ptr %432, i32 0, i32 7
  %434 = load i64, ptr %433, align 8
  %435 = sdiv i64 %434, 2
  store i64 %435, ptr %30, align 8
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds %struct.png_image, ptr %436, i32 0, i32 4
  %438 = load i32, ptr %437, align 4
  %439 = and i32 %438, 1
  %440 = icmp ne i32 %439, 0
  %441 = zext i1 %440 to i32
  store i32 %441, ptr %31, align 4
  %442 = load i32, ptr %31, align 4
  %443 = add i32 1, %442
  store i32 %443, ptr %32, align 4
  store i32 0, ptr %33, align 4
  %444 = load i32, ptr %31, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %453

446:                                              ; preds = %428
  %447 = load ptr, ptr %4, align 8
  %448 = getelementptr inbounds %struct.png_image, ptr %447, i32 0, i32 4
  %449 = load i32, ptr %448, align 4
  %450 = and i32 %449, 32
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %446
  store i32 1, ptr %33, align 4
  br label %453

453:                                              ; preds = %452, %446, %428
  store i32 0, ptr %9, align 4
  br label %454

454:                                              ; preds = %625, %453
  %455 = load i32, ptr %9, align 4
  %456 = load i32, ptr %10, align 4
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %628

458:                                              ; preds = %454
  %459 = load ptr, ptr %5, align 8
  %460 = getelementptr inbounds %struct.png_struct_def, ptr %459, i32 0, i32 58
  %461 = load i8, ptr %460, align 4
  %462 = zext i8 %461 to i32
  %463 = icmp eq i32 %462, 1
  br i1 %463, label %464, label %534

464:                                              ; preds = %458
  %465 = load i32, ptr %8, align 4
  %466 = load i32, ptr %9, align 4
  %467 = icmp sgt i32 %466, 1
  br i1 %467, label %468, label %472

468:                                              ; preds = %464
  %469 = load i32, ptr %9, align 4
  %470 = sub nsw i32 7, %469
  %471 = ashr i32 %470, 1
  br label %473

472:                                              ; preds = %464
  br label %473

473:                                              ; preds = %472, %468
  %474 = phi i32 [ %471, %468 ], [ 3, %472 ]
  %475 = shl i32 1, %474
  %476 = sub nsw i32 %475, 1
  %477 = load i32, ptr %9, align 4
  %478 = and i32 1, %477
  %479 = load i32, ptr %9, align 4
  %480 = add nsw i32 %479, 1
  %481 = ashr i32 %480, 1
  %482 = sub nsw i32 3, %481
  %483 = shl i32 %478, %482
  %484 = and i32 %483, 7
  %485 = sub nsw i32 %476, %484
  %486 = add i32 %465, %485
  %487 = load i32, ptr %9, align 4
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %493

489:                                              ; preds = %473
  %490 = load i32, ptr %9, align 4
  %491 = sub nsw i32 7, %490
  %492 = ashr i32 %491, 1
  br label %494

493:                                              ; preds = %473
  br label %494

494:                                              ; preds = %493, %489
  %495 = phi i32 [ %492, %489 ], [ 3, %493 ]
  %496 = lshr i32 %486, %495
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %494
  br label %625

499:                                              ; preds = %494
  %500 = load i32, ptr %9, align 4
  %501 = and i32 1, %500
  %502 = load i32, ptr %9, align 4
  %503 = add nsw i32 %502, 1
  %504 = ashr i32 %503, 1
  %505 = sub nsw i32 3, %504
  %506 = shl i32 %501, %505
  %507 = and i32 %506, 7
  %508 = load i32, ptr %32, align 4
  %509 = mul i32 %507, %508
  store i32 %509, ptr %34, align 4
  %510 = load i32, ptr %9, align 4
  %511 = sub nsw i32 7, %510
  %512 = ashr i32 %511, 1
  %513 = shl i32 1, %512
  %514 = load i32, ptr %32, align 4
  %515 = mul i32 %513, %514
  store i32 %515, ptr %35, align 4
  %516 = load i32, ptr %9, align 4
  %517 = xor i32 %516, -1
  %518 = and i32 1, %517
  %519 = load i32, ptr %9, align 4
  %520 = ashr i32 %519, 1
  %521 = sub nsw i32 3, %520
  %522 = shl i32 %518, %521
  %523 = and i32 %522, 7
  store i32 %523, ptr %37, align 4
  %524 = load i32, ptr %9, align 4
  %525 = icmp sgt i32 %524, 2
  br i1 %525, label %526, label %531

526:                                              ; preds = %499
  %527 = load i32, ptr %9, align 4
  %528 = sub nsw i32 %527, 1
  %529 = ashr i32 %528, 1
  %530 = ashr i32 8, %529
  br label %532

531:                                              ; preds = %499
  br label %532

532:                                              ; preds = %531, %526
  %533 = phi i32 [ %530, %526 ], [ 8, %531 ]
  store i32 %533, ptr %36, align 4
  br label %536

534:                                              ; preds = %458
  store i32 0, ptr %37, align 4
  store i32 0, ptr %34, align 4
  %535 = load i32, ptr %32, align 4
  store i32 %535, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %536

536:                                              ; preds = %534, %532
  br label %537

537:                                              ; preds = %620, %536
  %538 = load i32, ptr %37, align 4
  %539 = load i32, ptr %7, align 4
  %540 = icmp ult i32 %538, %539
  br i1 %540, label %541, label %624

541:                                              ; preds = %537
  %542 = load ptr, ptr %29, align 8
  %543 = load i32, ptr %37, align 4
  %544 = zext i32 %543 to i64
  %545 = load i64, ptr %30, align 8
  %546 = mul nsw i64 %544, %545
  %547 = getelementptr inbounds i16, ptr %542, i64 %546
  store ptr %547, ptr %39, align 8
  %548 = load ptr, ptr %39, align 8
  %549 = load i32, ptr %8, align 4
  %550 = load i32, ptr %32, align 4
  %551 = mul i32 %549, %550
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds i16, ptr %548, i64 %552
  store ptr %553, ptr %40, align 8
  %554 = load ptr, ptr %5, align 8
  %555 = load ptr, ptr %3, align 8
  %556 = getelementptr inbounds %struct.png_image_read_control, ptr %555, i32 0, i32 5
  %557 = load ptr, ptr %556, align 8
  call void @png_read_row(ptr noundef %554, ptr noundef %557, ptr noundef null)
  %558 = load ptr, ptr %3, align 8
  %559 = getelementptr inbounds %struct.png_image_read_control, ptr %558, i32 0, i32 5
  %560 = load ptr, ptr %559, align 8
  store ptr %560, ptr %38, align 8
  %561 = load i32, ptr %34, align 4
  %562 = load ptr, ptr %39, align 8
  %563 = zext i32 %561 to i64
  %564 = getelementptr inbounds i16, ptr %562, i64 %563
  store ptr %564, ptr %39, align 8
  br label %565

565:                                              ; preds = %614, %541
  %566 = load ptr, ptr %39, align 8
  %567 = load ptr, ptr %40, align 8
  %568 = icmp ult ptr %566, %567
  br i1 %568, label %569, label %619

569:                                              ; preds = %565
  %570 = load ptr, ptr %38, align 8
  %571 = getelementptr inbounds i16, ptr %570, i64 0
  %572 = load i16, ptr %571, align 2
  %573 = zext i16 %572 to i32
  store i32 %573, ptr %41, align 4
  %574 = load ptr, ptr %38, align 8
  %575 = getelementptr inbounds i16, ptr %574, i64 1
  %576 = load i16, ptr %575, align 2
  store i16 %576, ptr %42, align 2
  %577 = load i16, ptr %42, align 2
  %578 = zext i16 %577 to i32
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %580, label %594

580:                                              ; preds = %569
  %581 = load i16, ptr %42, align 2
  %582 = zext i16 %581 to i32
  %583 = icmp slt i32 %582, 65535
  br i1 %583, label %584, label %593

584:                                              ; preds = %580
  %585 = load i16, ptr %42, align 2
  %586 = zext i16 %585 to i32
  %587 = load i32, ptr %41, align 4
  %588 = mul i32 %587, %586
  store i32 %588, ptr %41, align 4
  %589 = load i32, ptr %41, align 4
  %590 = add i32 %589, 32767
  store i32 %590, ptr %41, align 4
  %591 = load i32, ptr %41, align 4
  %592 = udiv i32 %591, 65535
  store i32 %592, ptr %41, align 4
  br label %593

593:                                              ; preds = %584, %580
  br label %595

594:                                              ; preds = %569
  store i32 0, ptr %41, align 4
  br label %595

595:                                              ; preds = %594, %593
  %596 = load i32, ptr %41, align 4
  %597 = trunc i32 %596 to i16
  %598 = load ptr, ptr %39, align 8
  %599 = load i32, ptr %33, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i16, ptr %598, i64 %600
  store i16 %597, ptr %601, align 2
  %602 = load i32, ptr %31, align 4
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %611

604:                                              ; preds = %595
  %605 = load i16, ptr %42, align 2
  %606 = load ptr, ptr %39, align 8
  %607 = load i32, ptr %33, align 4
  %608 = xor i32 1, %607
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i16, ptr %606, i64 %609
  store i16 %605, ptr %610, align 2
  br label %611

611:                                              ; preds = %604, %595
  %612 = load ptr, ptr %38, align 8
  %613 = getelementptr inbounds i16, ptr %612, i64 2
  store ptr %613, ptr %38, align 8
  br label %614

614:                                              ; preds = %611
  %615 = load i32, ptr %35, align 4
  %616 = load ptr, ptr %39, align 8
  %617 = zext i32 %615 to i64
  %618 = getelementptr inbounds i16, ptr %616, i64 %617
  store ptr %618, ptr %39, align 8
  br label %565, !llvm.loop !53

619:                                              ; preds = %565
  br label %620

620:                                              ; preds = %619
  %621 = load i32, ptr %36, align 4
  %622 = load i32, ptr %37, align 4
  %623 = add i32 %622, %621
  store i32 %623, ptr %37, align 4
  br label %537, !llvm.loop !54

624:                                              ; preds = %537
  br label %625

625:                                              ; preds = %624, %498
  %626 = load i32, ptr %9, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %9, align 4
  br label %454, !llvm.loop !55

628:                                              ; preds = %454
  br label %631

629:                                              ; preds = %109
  %630 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %630, ptr noundef @.str.61) #8
  unreachable

631:                                              ; preds = %628, %427
  ret i32 1
}

declare zeroext i8 @png_get_channels(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
