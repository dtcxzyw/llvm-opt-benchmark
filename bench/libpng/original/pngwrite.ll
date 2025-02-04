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
%struct.png_sPLT_struct = type { ptr, i8, ptr, i32 }
%struct.png_text_struct = type { i32, ptr, ptr, i64, i64, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }
%struct.png_image_write_control = type { ptr, ptr, i32, ptr, i32, ptr, i64, ptr, ptr, i64, i64 }
%struct.png_image = type { ptr, i32, i32, i32, i32, i32, i32, i32, [64 x i8] }
%struct.png_control = type { ptr, ptr, ptr, ptr, i64, i8 }
%struct.png_color_struct = type { i8, i8, i8 }

@.str = private unnamed_addr constant [49 x i8] c"MNG features are not allowed in a PNG datastream\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"profile matches sRGB but writing iCCP instead\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Valid palette required for paletted images\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"No IDATs written into file\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Wrote palette index exceeding num_palette\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"png_write_info was never called before png_write_row\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"internal write transform logic error\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Unknown row filter for method 0\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"png_set_filter: UP/AVG/PAETH cannot be added after start\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Unknown custom filter method\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Only compression windows <= 32k supported by PNG\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Only compression windows >= 256 supported by PNG\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Only compression method 8 is supported by PNG\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"no rows for png_write_image to write\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"PNG_TRANSFORM_STRIP_FILLER: BEFORE+AFTER not supported\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"png_image_write_to_memory: invalid argument\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"png_image_write_to_memory: incorrect PNG_IMAGE_VERSION\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"png_image_write_to_stdio: invalid argument\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"png_image_write_to_stdio: incorrect PNG_IMAGE_VERSION\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"png_image_write_to_file: invalid argument\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"png_image_write_to_file: incorrect PNG_IMAGE_VERSION\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Writing zero-length unknown chunk\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"1.6.44.git\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"png_image_write_: out of memory\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"png_image_write_to_memory: PNG too big\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"memory image too large\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"supplied row stride too small\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"image row stride too large\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"no color-map for color-mapped image\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"png_write_image: unsupported transformation\00", align 1
@png_sRGB_base = external constant [512 x i16], align 16
@png_sRGB_delta = external constant [512 x i8], align 16
@.str.31 = private unnamed_addr constant [37 x i8] c"png_write_image: internal call error\00", align 1

; Function Attrs: nounwind uwtable
define void @png_write_info_before_PLTE(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %2
  br label %188

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.png_struct_def, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1024
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %188

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  call void @png_write_sig(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.png_struct_def, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 4096
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.png_struct_def, ptr %25, i32 0, i32 123
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  call void @png_warning(ptr noundef %30, ptr noundef @.str)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.png_struct_def, ptr %31, i32 0, i32 123
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %24, %17
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.png_info_def, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.png_info_def, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.png_info_def, ptr %41, i32 0, i32 7
  %43 = load i8, ptr %42, align 4
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.png_info_def, ptr %45, i32 0, i32 8
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.png_info_def, ptr %49, i32 0, i32 9
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.png_info_def, ptr %53, i32 0, i32 10
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.png_info_def, ptr %57, i32 0, i32 11
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  call void @png_write_IHDR(ptr noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %44, i32 noundef %48, i32 noundef %52, i32 noundef %56, i32 noundef %60)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.png_info_def, ptr %61, i32 0, i32 16
  %63 = getelementptr inbounds %struct.png_colorspace, ptr %62, i32 0, i32 4
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 32768
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %33
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.png_info_def, ptr %69, i32 0, i32 16
  %71 = getelementptr inbounds %struct.png_colorspace, ptr %70, i32 0, i32 4
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %68
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.png_info_def, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.png_info_def, ptr %84, i32 0, i32 16
  %86 = getelementptr inbounds %struct.png_colorspace, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  call void @png_write_gAMA_fixed(ptr noundef %83, i32 noundef %87)
  br label %88

88:                                               ; preds = %82, %76, %68, %33
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.png_info_def, ptr %89, i32 0, i32 16
  %91 = getelementptr inbounds %struct.png_colorspace, ptr %90, i32 0, i32 4
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 32768
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %118

96:                                               ; preds = %88
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.png_info_def, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 4096
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %118

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.png_info_def, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 2048
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = load ptr, ptr %3, align 8
  call void @png_app_warning(ptr noundef %109, ptr noundef @.str.1)
  br label %110

110:                                              ; preds = %108, %102
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.png_info_def, ptr %112, i32 0, i32 17
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.png_info_def, ptr %115, i32 0, i32 18
  %117 = load ptr, ptr %116, align 8
  call void @png_write_iCCP(ptr noundef %111, ptr noundef %114, ptr noundef %117)
  br label %140

118:                                              ; preds = %96, %88
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.png_info_def, ptr %119, i32 0, i32 16
  %121 = getelementptr inbounds %struct.png_colorspace, ptr %120, i32 0, i32 4
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 32768
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %118
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.png_info_def, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 2048
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %126
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.png_info_def, ptr %134, i32 0, i32 16
  %136 = getelementptr inbounds %struct.png_colorspace, ptr %135, i32 0, i32 3
  %137 = load i16, ptr %136, align 4
  %138 = zext i16 %137 to i32
  call void @png_write_sRGB(ptr noundef %133, i32 noundef %138)
  br label %139

139:                                              ; preds = %132, %126, %118
  br label %140

140:                                              ; preds = %139, %110
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.png_info_def, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 2
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %140
  %147 = load ptr, ptr %3, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.png_info_def, ptr %148, i32 0, i32 24
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.png_info_def, ptr %150, i32 0, i32 8
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  call void @png_write_sBIT(ptr noundef %147, ptr noundef %149, i32 noundef %153)
  br label %154

154:                                              ; preds = %146, %140
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.png_info_def, ptr %155, i32 0, i32 16
  %157 = getelementptr inbounds %struct.png_colorspace, ptr %156, i32 0, i32 4
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 32768
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %154
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.png_info_def, ptr %163, i32 0, i32 16
  %165 = getelementptr inbounds %struct.png_colorspace, ptr %164, i32 0, i32 4
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = and i32 %167, 16
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %162
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.png_info_def, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %170
  %177 = load ptr, ptr %3, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.png_info_def, ptr %178, i32 0, i32 16
  %180 = getelementptr inbounds %struct.png_colorspace, ptr %179, i32 0, i32 1
  call void @png_write_cHRM_fixed(ptr noundef %177, ptr noundef %180)
  br label %181

181:                                              ; preds = %176, %170, %162, %154
  %182 = load ptr, ptr %3, align 8
  %183 = load ptr, ptr %4, align 8
  call void @write_unknown_chunks(ptr noundef %182, ptr noundef %183, i32 noundef 1)
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.png_struct_def, ptr %184, i32 0, i32 15
  %186 = load i32, ptr %185, align 4
  %187 = or i32 %186, 1024
  store i32 %187, ptr %185, align 4
  br label %188

188:                                              ; preds = %181, %11, %10
  ret void
}

declare void @png_write_sig(ptr noundef) #1

declare void @png_warning(ptr noundef, ptr noundef) #1

declare void @png_write_IHDR(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @png_write_gAMA_fixed(ptr noundef, i32 noundef) #1

declare void @png_app_warning(ptr noundef, ptr noundef) #1

declare void @png_write_iCCP(ptr noundef, ptr noundef, ptr noundef) #1

declare void @png_write_sRGB(ptr noundef, i32 noundef) #1

declare void @png_write_sBIT(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_write_cHRM_fixed(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_unknown_chunks(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.png_info_def, ptr %9, i32 0, i32 47
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %87

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.png_info_def, ptr %14, i32 0, i32 46
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %83, %13
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.png_info_def, ptr %19, i32 0, i32 46
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.png_info_def, ptr %22, i32 0, i32 47
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %21, i64 %25
  %27 = icmp ult ptr %18, %26
  br i1 %27, label %28, label %86

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %6, align 4
  %34 = and i32 %32, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %82

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [5 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 @png_handle_as_unknown(ptr noundef %37, ptr noundef %40)
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %81

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [5 x i8], ptr %46, i64 0, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %8, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %81

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.png_struct_def, ptr %59, i32 0, i32 115
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %81

63:                                               ; preds = %58, %52, %44
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  call void @png_warning(ptr noundef %69, ptr noundef @.str.22)
  br label %70

70:                                               ; preds = %68, %63
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [5 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  call void @png_write_chunk(ptr noundef %71, ptr noundef %74, ptr noundef %77, i64 noundef %80)
  br label %81

81:                                               ; preds = %70, %58, %55, %36
  br label %82

82:                                               ; preds = %81, %28
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %84, i32 1
  store ptr %85, ptr %7, align 8
  br label %17, !llvm.loop !4

86:                                               ; preds = %17
  br label %87

87:                                               ; preds = %86, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_info(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
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
  br label %450

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  call void @png_write_info_before_PLTE(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.png_info_def, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.png_info_def, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.png_info_def, ptr %27, i32 0, i32 5
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  call void @png_write_PLTE(ptr noundef %23, ptr noundef %26, i32 noundef %30)
  br label %40

31:                                               ; preds = %14
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.png_info_def, ptr %32, i32 0, i32 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  call void @png_error(ptr noundef %38, ptr noundef @.str.2) #7
  unreachable

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %22
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.png_info_def, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 16
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %107

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.png_struct_def, ptr %47, i32 0, i32 17
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 524288
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %92

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.png_info_def, ptr %53, i32 0, i32 8
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %92

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.png_info_def, ptr %59, i32 0, i32 6
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp sgt i32 %63, 256
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 256, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %58
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %88, %66
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %7, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %91

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.png_info_def, ptr %72, i32 0, i32 25
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = sub nsw i32 255, %79
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.png_info_def, ptr %82, i32 0, i32 25
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  store i8 %81, ptr %87, align 1
  br label %88

88:                                               ; preds = %71
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %67, !llvm.loop !6

91:                                               ; preds = %67
  br label %92

92:                                               ; preds = %91, %52, %46
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.png_info_def, ptr %94, i32 0, i32 25
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.png_info_def, ptr %97, i32 0, i32 26
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.png_info_def, ptr %99, i32 0, i32 6
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.png_info_def, ptr %103, i32 0, i32 8
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  call void @png_write_tRNS(ptr noundef %93, ptr noundef %96, ptr noundef %98, i32 noundef %102, i32 noundef %106)
  br label %107

107:                                              ; preds = %92, %40
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.png_info_def, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %107
  %114 = load ptr, ptr %3, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.png_info_def, ptr %115, i32 0, i32 27
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.png_info_def, ptr %117, i32 0, i32 8
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  call void @png_write_bKGD(ptr noundef %114, ptr noundef %116, i32 noundef %120)
  br label %121

121:                                              ; preds = %113, %107
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.png_info_def, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 65536
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %121
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.png_info_def, ptr %129, i32 0, i32 35
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.png_info_def, ptr %132, i32 0, i32 34
  %134 = load i32, ptr %133, align 4
  call void @png_write_eXIf(ptr noundef %128, ptr noundef %131, i32 noundef %134)
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.png_struct_def, ptr %135, i32 0, i32 15
  %137 = load i32, ptr %136, align 4
  %138 = or i32 %137, 16384
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %127, %121
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.png_info_def, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 64
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %139
  %146 = load ptr, ptr %3, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.png_info_def, ptr %147, i32 0, i32 37
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.png_info_def, ptr %150, i32 0, i32 5
  %152 = load i16, ptr %151, align 8
  %153 = zext i16 %152 to i32
  call void @png_write_hIST(ptr noundef %146, ptr noundef %149, i32 noundef %153)
  br label %154

154:                                              ; preds = %145, %139
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.png_info_def, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 256
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %172

160:                                              ; preds = %154
  %161 = load ptr, ptr %3, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.png_info_def, ptr %162, i32 0, i32 28
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.png_info_def, ptr %165, i32 0, i32 29
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.png_info_def, ptr %168, i32 0, i32 30
  %170 = load i8, ptr %169, align 4
  %171 = zext i8 %170 to i32
  call void @png_write_oFFs(ptr noundef %161, i32 noundef %164, i32 noundef %167, i32 noundef %171)
  br label %172

172:                                              ; preds = %160, %154
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.png_info_def, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 1024
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %203

178:                                              ; preds = %172
  %179 = load ptr, ptr %3, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.png_info_def, ptr %180, i32 0, i32 38
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.png_info_def, ptr %183, i32 0, i32 39
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.png_info_def, ptr %186, i32 0, i32 40
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.png_info_def, ptr %189, i32 0, i32 43
  %191 = load i8, ptr %190, align 8
  %192 = zext i8 %191 to i32
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.png_info_def, ptr %193, i32 0, i32 44
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.png_info_def, ptr %197, i32 0, i32 41
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.png_info_def, ptr %200, i32 0, i32 42
  %202 = load ptr, ptr %201, align 8
  call void @png_write_pCAL(ptr noundef %179, ptr noundef %182, i32 noundef %185, i32 noundef %188, i32 noundef %192, i32 noundef %196, ptr noundef %199, ptr noundef %202)
  br label %203

203:                                              ; preds = %178, %172
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.png_info_def, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 16384
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %221

209:                                              ; preds = %203
  %210 = load ptr, ptr %3, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.png_info_def, ptr %211, i32 0, i32 50
  %213 = load i8, ptr %212, align 4
  %214 = zext i8 %213 to i32
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.png_info_def, ptr %215, i32 0, i32 51
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.png_info_def, ptr %218, i32 0, i32 52
  %220 = load ptr, ptr %219, align 8
  call void @png_write_sCAL_s(ptr noundef %210, i32 noundef %214, ptr noundef %217, ptr noundef %220)
  br label %221

221:                                              ; preds = %209, %203
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.png_info_def, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 128
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %239

227:                                              ; preds = %221
  %228 = load ptr, ptr %3, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.png_info_def, ptr %229, i32 0, i32 31
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.png_info_def, ptr %232, i32 0, i32 32
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.png_info_def, ptr %235, i32 0, i32 33
  %237 = load i8, ptr %236, align 8
  %238 = zext i8 %237 to i32
  call void @png_write_pHYs(ptr noundef %228, i32 noundef %231, i32 noundef %234, i32 noundef %238)
  br label %239

239:                                              ; preds = %227, %221
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.png_info_def, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, 512
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %253

245:                                              ; preds = %239
  %246 = load ptr, ptr %3, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.png_info_def, ptr %247, i32 0, i32 23
  call void @png_write_tIME(ptr noundef %246, ptr noundef %248)
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.png_struct_def, ptr %249, i32 0, i32 15
  %251 = load i32, ptr %250, align 4
  %252 = or i32 %251, 512
  store i32 %252, ptr %250, align 4
  br label %253

253:                                              ; preds = %245, %239
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.png_info_def, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 8
  %257 = and i32 %256, 8192
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %278

259:                                              ; preds = %253
  store i32 0, ptr %5, align 4
  br label %260

260:                                              ; preds = %274, %259
  %261 = load i32, ptr %5, align 4
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.png_info_def, ptr %262, i32 0, i32 49
  %264 = load i32, ptr %263, align 8
  %265 = icmp slt i32 %261, %264
  br i1 %265, label %266, label %277

266:                                              ; preds = %260
  %267 = load ptr, ptr %3, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.png_info_def, ptr %268, i32 0, i32 48
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.png_sPLT_struct, ptr %270, i64 %272
  call void @png_write_sPLT(ptr noundef %267, ptr noundef %273)
  br label %274

274:                                              ; preds = %266
  %275 = load i32, ptr %5, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %5, align 4
  br label %260, !llvm.loop !7

277:                                              ; preds = %260
  br label %278

278:                                              ; preds = %277, %253
  store i32 0, ptr %5, align 4
  br label %279

279:                                              ; preds = %444, %278
  %280 = load i32, ptr %5, align 4
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.png_info_def, ptr %281, i32 0, i32 20
  %283 = load i32, ptr %282, align 4
  %284 = icmp slt i32 %280, %283
  br i1 %284, label %285, label %447

285:                                              ; preds = %279
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.png_info_def, ptr %286, i32 0, i32 22
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.png_text_struct, ptr %288, i64 %290
  %292 = getelementptr inbounds %struct.png_text_struct, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %363

295:                                              ; preds = %285
  %296 = load ptr, ptr %3, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.png_info_def, ptr %297, i32 0, i32 22
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.png_text_struct, ptr %299, i64 %301
  %303 = getelementptr inbounds %struct.png_text_struct, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.png_info_def, ptr %305, i32 0, i32 22
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.png_text_struct, ptr %307, i64 %309
  %311 = getelementptr inbounds %struct.png_text_struct, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.png_info_def, ptr %313, i32 0, i32 22
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.png_text_struct, ptr %315, i64 %317
  %319 = getelementptr inbounds %struct.png_text_struct, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.png_info_def, ptr %321, i32 0, i32 22
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.png_text_struct, ptr %323, i64 %325
  %327 = getelementptr inbounds %struct.png_text_struct, ptr %326, i32 0, i32 6
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.png_info_def, ptr %329, i32 0, i32 22
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.png_text_struct, ptr %331, i64 %333
  %335 = getelementptr inbounds %struct.png_text_struct, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  call void @png_write_iTXt(ptr noundef %296, i32 noundef %304, ptr noundef %312, ptr noundef %320, ptr noundef %328, ptr noundef %336)
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds %struct.png_info_def, ptr %337, i32 0, i32 22
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.png_text_struct, ptr %339, i64 %341
  %343 = getelementptr inbounds %struct.png_text_struct, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 8
  %345 = icmp eq i32 %344, -1
  br i1 %345, label %346, label %354

346:                                              ; preds = %295
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.png_info_def, ptr %347, i32 0, i32 22
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.png_text_struct, ptr %349, i64 %351
  %353 = getelementptr inbounds %struct.png_text_struct, ptr %352, i32 0, i32 0
  store i32 -3, ptr %353, align 8
  br label %362

354:                                              ; preds = %295
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.png_info_def, ptr %355, i32 0, i32 22
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.png_text_struct, ptr %357, i64 %359
  %361 = getelementptr inbounds %struct.png_text_struct, ptr %360, i32 0, i32 0
  store i32 -2, ptr %361, align 8
  br label %362

362:                                              ; preds = %354, %346
  br label %443

363:                                              ; preds = %285
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds %struct.png_info_def, ptr %364, i32 0, i32 22
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.png_text_struct, ptr %366, i64 %368
  %370 = getelementptr inbounds %struct.png_text_struct, ptr %369, i32 0, i32 0
  %371 = load i32, ptr %370, align 8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %406

373:                                              ; preds = %363
  %374 = load ptr, ptr %3, align 8
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %struct.png_info_def, ptr %375, i32 0, i32 22
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.png_text_struct, ptr %377, i64 %379
  %381 = getelementptr inbounds %struct.png_text_struct, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds %struct.png_info_def, ptr %383, i32 0, i32 22
  %385 = load ptr, ptr %384, align 8
  %386 = load i32, ptr %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.png_text_struct, ptr %385, i64 %387
  %389 = getelementptr inbounds %struct.png_text_struct, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct.png_info_def, ptr %391, i32 0, i32 22
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.png_text_struct, ptr %393, i64 %395
  %397 = getelementptr inbounds %struct.png_text_struct, ptr %396, i32 0, i32 0
  %398 = load i32, ptr %397, align 8
  call void @png_write_zTXt(ptr noundef %374, ptr noundef %382, ptr noundef %390, i32 noundef %398)
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds %struct.png_info_def, ptr %399, i32 0, i32 22
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.png_text_struct, ptr %401, i64 %403
  %405 = getelementptr inbounds %struct.png_text_struct, ptr %404, i32 0, i32 0
  store i32 -2, ptr %405, align 8
  br label %442

406:                                              ; preds = %363
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct.png_info_def, ptr %407, i32 0, i32 22
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.png_text_struct, ptr %409, i64 %411
  %413 = getelementptr inbounds %struct.png_text_struct, ptr %412, i32 0, i32 0
  %414 = load i32, ptr %413, align 8
  %415 = icmp eq i32 %414, -1
  br i1 %415, label %416, label %441

416:                                              ; preds = %406
  %417 = load ptr, ptr %3, align 8
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds %struct.png_info_def, ptr %418, i32 0, i32 22
  %420 = load ptr, ptr %419, align 8
  %421 = load i32, ptr %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.png_text_struct, ptr %420, i64 %422
  %424 = getelementptr inbounds %struct.png_text_struct, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds %struct.png_info_def, ptr %426, i32 0, i32 22
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.png_text_struct, ptr %428, i64 %430
  %432 = getelementptr inbounds %struct.png_text_struct, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8
  call void @png_write_tEXt(ptr noundef %417, ptr noundef %425, ptr noundef %433, i64 noundef 0)
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds %struct.png_info_def, ptr %434, i32 0, i32 22
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.png_text_struct, ptr %436, i64 %438
  %440 = getelementptr inbounds %struct.png_text_struct, ptr %439, i32 0, i32 0
  store i32 -3, ptr %440, align 8
  br label %441

441:                                              ; preds = %416, %406
  br label %442

442:                                              ; preds = %441, %373
  br label %443

443:                                              ; preds = %442, %362
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %5, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %5, align 4
  br label %279, !llvm.loop !8

447:                                              ; preds = %279
  %448 = load ptr, ptr %3, align 8
  %449 = load ptr, ptr %4, align 8
  call void @write_unknown_chunks(ptr noundef %448, ptr noundef %449, i32 noundef 2)
  br label %450

450:                                              ; preds = %447, %13
  ret void
}

declare void @png_write_PLTE(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) #2

declare void @png_write_tRNS(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @png_write_bKGD(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_write_eXIf(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_write_hIST(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_write_oFFs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @png_write_pCAL(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @png_write_sCAL_s(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @png_write_pHYs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @png_write_tIME(ptr noundef, ptr noundef) #1

declare void @png_write_sPLT(ptr noundef, ptr noundef) #1

declare void @png_write_iTXt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @png_write_zTXt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_write_tEXt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @png_write_end(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %251

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  call void @png_error(ptr noundef %16, ptr noundef @.str.3) #7
  unreachable

17:                                               ; preds = %9
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
  call void @png_benign_error(ptr noundef %33, ptr noundef @.str.4)
  br label %34

34:                                               ; preds = %32, %23, %17
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %245

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.png_info_def, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 512
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.png_struct_def, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 512
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.png_info_def, ptr %51, i32 0, i32 23
  call void @png_write_tIME(ptr noundef %50, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %43, %37
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %219, %53
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.png_info_def, ptr %56, i32 0, i32 20
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %222

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.png_info_def, ptr %61, i32 0, i32 22
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.png_text_struct, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.png_text_struct, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %138

70:                                               ; preds = %60
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.png_info_def, ptr %72, i32 0, i32 22
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.png_text_struct, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.png_text_struct, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.png_info_def, ptr %80, i32 0, i32 22
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.png_text_struct, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.png_text_struct, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.png_info_def, ptr %88, i32 0, i32 22
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.png_text_struct, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.png_text_struct, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.png_info_def, ptr %96, i32 0, i32 22
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.png_text_struct, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.png_text_struct, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.png_info_def, ptr %104, i32 0, i32 22
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.png_text_struct, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.png_text_struct, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  call void @png_write_iTXt(ptr noundef %71, i32 noundef %79, ptr noundef %87, ptr noundef %95, ptr noundef %103, ptr noundef %111)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.png_info_def, ptr %112, i32 0, i32 22
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.png_text_struct, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.png_text_struct, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %129

121:                                              ; preds = %70
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.png_info_def, ptr %122, i32 0, i32 22
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.png_text_struct, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.png_text_struct, ptr %127, i32 0, i32 0
  store i32 -3, ptr %128, align 8
  br label %137

129:                                              ; preds = %70
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.png_info_def, ptr %130, i32 0, i32 22
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.png_text_struct, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.png_text_struct, ptr %135, i32 0, i32 0
  store i32 -2, ptr %136, align 8
  br label %137

137:                                              ; preds = %129, %121
  br label %218

138:                                              ; preds = %60
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.png_info_def, ptr %139, i32 0, i32 22
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.png_text_struct, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.png_text_struct, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %181

148:                                              ; preds = %138
  %149 = load ptr, ptr %3, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.png_info_def, ptr %150, i32 0, i32 22
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.png_text_struct, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.png_text_struct, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.png_info_def, ptr %158, i32 0, i32 22
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.png_text_struct, ptr %160, i64 %162
  %164 = getelementptr inbounds %struct.png_text_struct, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.png_info_def, ptr %166, i32 0, i32 22
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.png_text_struct, ptr %168, i64 %170
  %172 = getelementptr inbounds %struct.png_text_struct, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  call void @png_write_zTXt(ptr noundef %149, ptr noundef %157, ptr noundef %165, i32 noundef %173)
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.png_info_def, ptr %174, i32 0, i32 22
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.png_text_struct, ptr %176, i64 %178
  %180 = getelementptr inbounds %struct.png_text_struct, ptr %179, i32 0, i32 0
  store i32 -2, ptr %180, align 8
  br label %217

181:                                              ; preds = %138
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.png_info_def, ptr %182, i32 0, i32 22
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.png_text_struct, ptr %184, i64 %186
  %188 = getelementptr inbounds %struct.png_text_struct, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %216

191:                                              ; preds = %181
  %192 = load ptr, ptr %3, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.png_info_def, ptr %193, i32 0, i32 22
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.png_text_struct, ptr %195, i64 %197
  %199 = getelementptr inbounds %struct.png_text_struct, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.png_info_def, ptr %201, i32 0, i32 22
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.png_text_struct, ptr %203, i64 %205
  %207 = getelementptr inbounds %struct.png_text_struct, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  call void @png_write_tEXt(ptr noundef %192, ptr noundef %200, ptr noundef %208, i64 noundef 0)
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.png_info_def, ptr %209, i32 0, i32 22
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.png_text_struct, ptr %211, i64 %213
  %215 = getelementptr inbounds %struct.png_text_struct, ptr %214, i32 0, i32 0
  store i32 -3, ptr %215, align 8
  br label %216

216:                                              ; preds = %191, %181
  br label %217

217:                                              ; preds = %216, %148
  br label %218

218:                                              ; preds = %217, %137
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %5, align 4
  br label %54, !llvm.loop !9

222:                                              ; preds = %54
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.png_info_def, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8
  %226 = and i32 %225, 65536
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %242

228:                                              ; preds = %222
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.png_struct_def, ptr %229, i32 0, i32 15
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 16384
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %242

234:                                              ; preds = %228
  %235 = load ptr, ptr %3, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.png_info_def, ptr %236, i32 0, i32 35
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.png_info_def, ptr %239, i32 0, i32 34
  %241 = load i32, ptr %240, align 4
  call void @png_write_eXIf(ptr noundef %235, ptr noundef %238, i32 noundef %241)
  br label %242

242:                                              ; preds = %234, %228, %222
  %243 = load ptr, ptr %3, align 8
  %244 = load ptr, ptr %4, align 8
  call void @write_unknown_chunks(ptr noundef %243, ptr noundef %244, i32 noundef 8)
  br label %245

245:                                              ; preds = %242, %34
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.png_struct_def, ptr %246, i32 0, i32 15
  %248 = load i32, ptr %247, align 4
  %249 = or i32 %248, 8
  store i32 %249, ptr %247, align 4
  %250 = load ptr, ptr %3, align 8
  call void @png_write_IEND(ptr noundef %250)
  br label %251

251:                                              ; preds = %245, %8
  ret void
}

declare void @png_benign_error(ptr noundef, ptr noundef) #1

declare void @png_write_IEND(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @png_convert_from_struct_tm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 1900, %7
  %9 = trunc i32 %8 to i16
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.png_time_struct, ptr %10, i32 0, i32 0
  store i16 %9, ptr %11, align 2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.png_time_struct, ptr %17, i32 0, i32 1
  store i8 %16, ptr %18, align 2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.png_time_struct, ptr %23, i32 0, i32 2
  store i8 %22, ptr %24, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.tm, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.png_time_struct, ptr %29, i32 0, i32 3
  store i8 %28, ptr %30, align 2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.tm, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.png_time_struct, ptr %35, i32 0, i32 4
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.tm, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.png_time_struct, ptr %41, i32 0, i32 5
  store i8 %40, ptr %42, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_convert_from_time_t(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call ptr @gmtime(ptr noundef %4) #8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %10, i8 0, i64 8, i1 false)
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  call void @png_convert_from_struct_tm(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define noalias ptr @png_create_write_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call noalias ptr @png_create_write_struct_2(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noalias ptr @png_create_write_struct_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  br i1 %25, label %26, label %50

26:                                               ; preds = %7
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.png_struct_def, ptr %27, i32 0, i32 21
  store i32 8192, ptr %28, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.png_struct_def, ptr %29, i32 0, i32 26
  store i32 1, ptr %30, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.png_struct_def, ptr %31, i32 0, i32 22
  store i32 -1, ptr %32, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.png_struct_def, ptr %33, i32 0, i32 25
  store i32 8, ptr %34, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.png_struct_def, ptr %35, i32 0, i32 24
  store i32 15, ptr %36, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.png_struct_def, ptr %37, i32 0, i32 23
  store i32 8, ptr %38, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct.png_struct_def, ptr %39, i32 0, i32 31
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.png_struct_def, ptr %41, i32 0, i32 27
  store i32 -1, ptr %42, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.png_struct_def, ptr %43, i32 0, i32 30
  store i32 8, ptr %44, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.png_struct_def, ptr %45, i32 0, i32 29
  store i32 15, ptr %46, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.png_struct_def, ptr %47, i32 0, i32 28
  store i32 8, ptr %48, align 4
  %49 = load ptr, ptr %15, align 8
  call void @png_set_write_fn(ptr noundef %49, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %50

50:                                               ; preds = %26, %7
  %51 = load ptr, ptr %15, align 8
  ret ptr %51
}

declare noalias ptr @png_create_png_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @png_set_write_fn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @png_write_rows(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %27

12:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %22, %12
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  call void @png_write_row(ptr noundef %19, ptr noundef %21)
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i32 1
  store ptr %26, ptr %8, align 8
  br label %14, !llvm.loop !10

27:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_row(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.png_row_info_struct, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %292

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %10, i32 0, i32 43
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %15, i32 0, i32 59
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.png_struct_def, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1024
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  call void @png_error(ptr noundef %27, ptr noundef @.str.5) #7
  unreachable

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  call void @png_write_start_row(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %14, %9
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.png_struct_def, ptr %31, i32 0, i32 58
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %127

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.png_struct_def, ptr %37, i32 0, i32 17
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %127

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.png_struct_def, ptr %43, i32 0, i32 59
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  switch i32 %46, label %125 [
    i32 0, label %47
    i32 1, label %56
    i32 2, label %70
    i32 3, label %79
    i32 4, label %93
    i32 5, label %102
    i32 6, label %116
  ]

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.png_struct_def, ptr %48, i32 0, i32 43
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 7
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8
  call void @png_write_finish_row(ptr noundef %54)
  br label %292

55:                                               ; preds = %47
  br label %126

56:                                               ; preds = %42
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.png_struct_def, ptr %57, i32 0, i32 43
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 7
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.png_struct_def, ptr %63, i32 0, i32 37
  %65 = load i32, ptr %64, align 8
  %66 = icmp ult i32 %65, 5
  br i1 %66, label %67, label %69

67:                                               ; preds = %62, %56
  %68 = load ptr, ptr %3, align 8
  call void @png_write_finish_row(ptr noundef %68)
  br label %292

69:                                               ; preds = %62
  br label %126

70:                                               ; preds = %42
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.png_struct_def, ptr %71, i32 0, i32 43
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 7
  %75 = icmp ne i32 %74, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8
  call void @png_write_finish_row(ptr noundef %77)
  br label %292

78:                                               ; preds = %70
  br label %126

79:                                               ; preds = %42
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.png_struct_def, ptr %80, i32 0, i32 43
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 3
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.png_struct_def, ptr %86, i32 0, i32 37
  %88 = load i32, ptr %87, align 8
  %89 = icmp ult i32 %88, 3
  br i1 %89, label %90, label %92

90:                                               ; preds = %85, %79
  %91 = load ptr, ptr %3, align 8
  call void @png_write_finish_row(ptr noundef %91)
  br label %292

92:                                               ; preds = %85
  br label %126

93:                                               ; preds = %42
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.png_struct_def, ptr %94, i32 0, i32 43
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 3
  %98 = icmp ne i32 %97, 2
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = load ptr, ptr %3, align 8
  call void @png_write_finish_row(ptr noundef %100)
  br label %292

101:                                              ; preds = %93
  br label %126

102:                                              ; preds = %42
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.png_struct_def, ptr %103, i32 0, i32 43
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.png_struct_def, ptr %109, i32 0, i32 37
  %111 = load i32, ptr %110, align 8
  %112 = icmp ult i32 %111, 2
  br i1 %112, label %113, label %115

113:                                              ; preds = %108, %102
  %114 = load ptr, ptr %3, align 8
  call void @png_write_finish_row(ptr noundef %114)
  br label %292

115:                                              ; preds = %108
  br label %126

116:                                              ; preds = %42
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.png_struct_def, ptr %117, i32 0, i32 43
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = load ptr, ptr %3, align 8
  call void @png_write_finish_row(ptr noundef %123)
  br label %292

124:                                              ; preds = %116
  br label %126

125:                                              ; preds = %42
  br label %126

126:                                              ; preds = %125, %124, %115, %101, %92, %78, %69, %55
  br label %127

127:                                              ; preds = %126, %36, %30
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.png_struct_def, ptr %128, i32 0, i32 61
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds %struct.png_row_info_struct, ptr %5, i32 0, i32 2
  store i8 %130, ptr %131, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.png_struct_def, ptr %132, i32 0, i32 40
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds %struct.png_row_info_struct, ptr %5, i32 0, i32 0
  store i32 %134, ptr %135, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.png_struct_def, ptr %136, i32 0, i32 66
  %138 = load i8, ptr %137, align 4
  %139 = getelementptr inbounds %struct.png_row_info_struct, ptr %5, i32 0, i32 4
  store i8 %138, ptr %139, align 2
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.png_struct_def, ptr %140, i32 0, i32 63
  %142 = load i8, ptr %141, align 1
  %143 = getelementptr inbounds %struct.png_row_info_struct, ptr %5, i32 0, i32 3
  store i8 %142, ptr %143, align 1
  %144 = getelementptr inbounds %struct.png_row_info_struct, ptr %5, i32 0, i32 3
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = getelementptr inbounds %struct.png_row_info_struct, ptr %5, i32 0, i32 4
  %148 = load i8, ptr %147, align 2
  %149 = zext i8 %148 to i32
  %150 = mul nsw i32 %146, %149
  %151 = trunc i32 %150 to i8
  %152 = getelementptr inbounds %struct.png_row_info_struct, ptr %5, i32 0, i32 5
  store i8 %151, ptr %152, align 1
  %153 = getelementptr inbounds %struct.png_row_info_struct, ptr %5, i32 0, i32 5
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp sge i32 %155, 8
  br i1 %156, label %157, label %166

157:                                              ; preds = %127
  %158 = getelementptr inbounds %struct.png_row_info_struct, ptr %5, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %struct.png_row_info_struct, ptr %5, i32 0, i32 5
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i64
  %164 = lshr i64 %163, 3
  %165 = mul i64 %160, %164
  br label %176

166:                                              ; preds = %127
  %167 = getelementptr inbounds %struct.png_row_info_struct, ptr %5, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %struct.png_row_info_struct, ptr %5, i32 0, i32 5
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i64
  %173 = mul i64 %169, %172
  %174 = add i64 %173, 7
  %175 = lshr i64 %174, 3
  br label %176

176:                                              ; preds = %166, %157
  %177 = phi i64 [ %165, %157 ], [ %175, %166 ]
  %178 = getelementptr inbounds %struct.png_row_info_struct, ptr %5, i32 0, i32 1
  store i64 %177, ptr %178, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.png_struct_def, ptr %179, i32 0, i32 46
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.png_row_info_struct, ptr %5, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %183, i64 %185, i1 false)
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.png_struct_def, ptr %186, i32 0, i32 58
  %188 = load i8, ptr %187, align 4
  %189 = zext i8 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %218

191:                                              ; preds = %176
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.png_struct_def, ptr %192, i32 0, i32 59
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp slt i32 %195, 6
  br i1 %196, label %197, label %218

197:                                              ; preds = %191
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.png_struct_def, ptr %198, i32 0, i32 17
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 2
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %218

203:                                              ; preds = %197
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.png_struct_def, ptr %204, i32 0, i32 46
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 1
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.png_struct_def, ptr %208, i32 0, i32 59
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  call void @png_do_write_interlace(ptr noundef %5, ptr noundef %207, i32 noundef %211)
  %212 = getelementptr inbounds %struct.png_row_info_struct, ptr %5, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %203
  %216 = load ptr, ptr %3, align 8
  call void @png_write_finish_row(ptr noundef %216)
  br label %292

217:                                              ; preds = %203
  br label %218

218:                                              ; preds = %217, %197, %191, %176
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.png_struct_def, ptr %219, i32 0, i32 17
  %221 = load i32, ptr %220, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = load ptr, ptr %3, align 8
  call void @png_do_write_transformations(ptr noundef %224, ptr noundef %5)
  br label %225

225:                                              ; preds = %223, %218
  %226 = getelementptr inbounds %struct.png_row_info_struct, ptr %5, i32 0, i32 5
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.png_struct_def, ptr %229, i32 0, i32 64
  %231 = load i8, ptr %230, align 2
  %232 = zext i8 %231 to i32
  %233 = icmp ne i32 %228, %232
  br i1 %233, label %243, label %234

234:                                              ; preds = %225
  %235 = getelementptr inbounds %struct.png_row_info_struct, ptr %5, i32 0, i32 5
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.png_struct_def, ptr %238, i32 0, i32 69
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp ne i32 %237, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %234, %225
  %244 = load ptr, ptr %3, align 8
  call void @png_error(ptr noundef %244, ptr noundef @.str.6) #7
  unreachable

245:                                              ; preds = %234
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.png_struct_def, ptr %246, i32 0, i32 123
  %248 = load i32, ptr %247, align 8
  %249 = and i32 %248, 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %262

251:                                              ; preds = %245
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.png_struct_def, ptr %252, i32 0, i32 124
  %254 = load i8, ptr %253, align 4
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 64
  br i1 %256, label %257, label %262

257:                                              ; preds = %251
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.png_struct_def, ptr %258, i32 0, i32 46
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 1
  call void @png_do_write_intrapixel(ptr noundef %5, ptr noundef %261)
  br label %262

262:                                              ; preds = %257, %251, %245
  %263 = getelementptr inbounds %struct.png_row_info_struct, ptr %5, i32 0, i32 2
  %264 = load i8, ptr %263, align 8
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 3
  br i1 %266, label %267, label %274

267:                                              ; preds = %262
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.png_struct_def, ptr %268, i32 0, i32 54
  %270 = load i32, ptr %269, align 4
  %271 = icmp sge i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %3, align 8
  call void @png_do_check_palette_indexes(ptr noundef %273, ptr noundef %5)
  br label %274

274:                                              ; preds = %272, %267, %262
  %275 = load ptr, ptr %3, align 8
  call void @png_write_find_filter(ptr noundef %275, ptr noundef %5)
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.png_struct_def, ptr %276, i32 0, i32 92
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %292

280:                                              ; preds = %274
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.png_struct_def, ptr %281, i32 0, i32 92
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %3, align 8
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.png_struct_def, ptr %285, i32 0, i32 43
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.png_struct_def, ptr %288, i32 0, i32 59
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  call void %283(ptr noundef %284, i32 noundef %287, i32 noundef %291)
  br label %292

292:                                              ; preds = %280, %274, %215, %122, %113, %99, %90, %76, %67, %53, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_image(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %40

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @png_set_interlace_handling(ptr noundef %13)
  store i32 %14, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %37, %12
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %31, %19
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.png_struct_def, ptr %23, i32 0, i32 38
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  call void @png_write_row(ptr noundef %28, ptr noundef %30)
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  br label %21, !llvm.loop !11

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %15, !llvm.loop !12

40:                                               ; preds = %15, %11
  ret void
}

declare i32 @png_set_interlace_handling(ptr noundef) #1

declare void @png_write_start_row(ptr noundef) #1

declare void @png_write_finish_row(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @png_do_write_interlace(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_do_write_transformations(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @png_do_write_intrapixel(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %21, label %22, label %181

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
  br i1 %30, label %31, label %84

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
  br label %181

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %37
  store i32 0, ptr %8, align 4
  %48 = load ptr, ptr %4, align 8
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %76, %47
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %83

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = sub nsw i32 %56, %60
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %7, align 8
  store i8 %62, ptr %63, align 1
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = sub nsw i32 %67, %71
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  store i8 %73, ptr %75, align 1
  br label %76

76:                                               ; preds = %53
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4
  %79 = load i32, ptr %5, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %7, align 8
  br label %49, !llvm.loop !13

83:                                               ; preds = %49
  br label %180

84:                                               ; preds = %22
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.png_row_info_struct, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 16
  br i1 %89, label %90, label %179

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.png_row_info_struct, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 8
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 6, ptr %5, align 4
  br label %106

97:                                               ; preds = %90
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.png_row_info_struct, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 6
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 8, ptr %5, align 4
  br label %105

104:                                              ; preds = %97
  br label %181

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %96
  store i32 0, ptr %10, align 4
  %107 = load ptr, ptr %4, align 8
  store ptr %107, ptr %9, align 8
  br label %108

108:                                              ; preds = %171, %106
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %6, align 4
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %178

112:                                              ; preds = %108
  %113 = load ptr, ptr %9, align 8
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = or i32 %116, %120
  store i32 %121, ptr %11, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 3
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = or i32 %126, %130
  store i32 %131, ptr %12, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 5
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = or i32 %136, %140
  store i32 %141, ptr %13, align 4
  %142 = load i32, ptr %11, align 4
  %143 = load i32, ptr %12, align 4
  %144 = sub i32 %142, %143
  %145 = zext i32 %144 to i64
  %146 = and i64 %145, 65535
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %14, align 4
  %148 = load i32, ptr %13, align 4
  %149 = load i32, ptr %12, align 4
  %150 = sub i32 %148, %149
  %151 = zext i32 %150 to i64
  %152 = and i64 %151, 65535
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %15, align 4
  %154 = load i32, ptr %14, align 4
  %155 = lshr i32 %154, 8
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %9, align 8
  store i8 %156, ptr %157, align 1
  %158 = load i32, ptr %14, align 4
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  store i8 %159, ptr %161, align 1
  %162 = load i32, ptr %15, align 4
  %163 = lshr i32 %162, 8
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  store i8 %164, ptr %166, align 1
  %167 = load i32, ptr %15, align 4
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 5
  store i8 %168, ptr %170, align 1
  br label %171

171:                                              ; preds = %112
  %172 = load i32, ptr %10, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %10, align 4
  %174 = load i32, ptr %5, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  store ptr %177, ptr %9, align 8
  br label %108, !llvm.loop !14

178:                                              ; preds = %108
  br label %179

179:                                              ; preds = %178, %84
  br label %180

180:                                              ; preds = %179, %83
  br label %181

181:                                              ; preds = %180, %104, %45, %2
  ret void
}

declare void @png_do_check_palette_indexes(ptr noundef, ptr noundef) #1

declare void @png_write_find_filter(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @png_set_flush(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %14

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  br label %14

14:                                               ; preds = %12, %11
  %15 = phi i32 [ 0, %11 ], [ %13, %12 ]
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %16, i32 0, i32 77
  store i32 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_flush(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %7, i32 0, i32 43
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %10, i32 0, i32 39
  %12 = load i32, ptr %11, align 8
  %13 = icmp uge i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  br label %20

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8
  call void @png_compress_IDAT(ptr noundef %16, ptr noundef null, i64 noundef 0, i32 noundef 2)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %17, i32 0, i32 78
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  call void @png_flush(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %14, %5
  ret void
}

declare void @png_compress_IDAT(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @png_flush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @png_destroy_write_struct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @png_destroy_info_struct(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  call void @png_write_destroy(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  call void @png_destroy_png_struct(ptr noundef %18)
  br label %19

19:                                               ; preds = %13, %8
  br label %20

20:                                               ; preds = %19, %2
  ret void
}

declare void @png_destroy_info_struct(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @png_write_destroy(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %9, i32 0, i32 19
  %11 = call i32 @deflateEnd(ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %14, i32 0, i32 20
  call void @png_free_buffer_list(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %17, i32 0, i32 46
  %19 = load ptr, ptr %18, align 8
  call void @png_free(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %20, i32 0, i32 46
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.png_struct_def, ptr %23, i32 0, i32 45
  %25 = load ptr, ptr %24, align 8
  call void @png_free(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.png_struct_def, ptr %27, i32 0, i32 47
  %29 = load ptr, ptr %28, align 8
  call void @png_free(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.png_struct_def, ptr %31, i32 0, i32 48
  %33 = load ptr, ptr %32, align 8
  call void @png_free(ptr noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.png_struct_def, ptr %34, i32 0, i32 45
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.png_struct_def, ptr %36, i32 0, i32 47
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.png_struct_def, ptr %38, i32 0, i32 48
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.png_struct_def, ptr %41, i32 0, i32 117
  %43 = load ptr, ptr %42, align 8
  call void @png_free(ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.png_struct_def, ptr %44, i32 0, i32 117
  store ptr null, ptr %45, align 8
  ret void
}

declare void @png_destroy_png_struct(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @png_set_filter(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %194

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %13, i32 0, i32 123
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 64
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %18, %12
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %192

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 255
  switch i32 %27, label %45 [
    i32 5, label %28
    i32 6, label %28
    i32 7, label %28
    i32 0, label %30
    i32 1, label %33
    i32 2, label %36
    i32 3, label %39
    i32 4, label %42
  ]

28:                                               ; preds = %25, %25, %25
  %29 = load ptr, ptr %4, align 8
  call void @png_app_error(ptr noundef %29, ptr noundef @.str.7)
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.png_struct_def, ptr %31, i32 0, i32 60
  store i8 8, ptr %32, align 2
  br label %50

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.png_struct_def, ptr %34, i32 0, i32 60
  store i8 16, ptr %35, align 2
  br label %50

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.png_struct_def, ptr %37, i32 0, i32 60
  store i8 32, ptr %38, align 2
  br label %50

39:                                               ; preds = %25
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.png_struct_def, ptr %40, i32 0, i32 60
  store i8 64, ptr %41, align 2
  br label %50

42:                                               ; preds = %25
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.png_struct_def, ptr %43, i32 0, i32 60
  store i8 -128, ptr %44, align 2
  br label %50

45:                                               ; preds = %25
  %46 = load i32, ptr %6, align 4
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.png_struct_def, ptr %48, i32 0, i32 60
  store i8 %47, ptr %49, align 2
  br label %50

50:                                               ; preds = %45, %42, %39, %36, %33, %30
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.png_struct_def, ptr %51, i32 0, i32 46
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %187

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.png_struct_def, ptr %56, i32 0, i32 38
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %6, align 4
  %62 = and i32 %61, -225
  store i32 %62, ptr %6, align 4
  br label %63

63:                                               ; preds = %60, %55
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.png_struct_def, ptr %64, i32 0, i32 37
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i32, ptr %6, align 4
  %70 = and i32 %69, -209
  store i32 %70, ptr %6, align 4
  br label %71

71:                                               ; preds = %68, %63
  %72 = load i32, ptr %6, align 4
  %73 = and i32 %72, 224
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.png_struct_def, ptr %76, i32 0, i32 45
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  call void @png_app_warning(ptr noundef %81, ptr noundef @.str.8)
  %82 = load i32, ptr %6, align 4
  %83 = and i32 %82, -225
  store i32 %83, ptr %6, align 4
  br label %84

84:                                               ; preds = %80, %75, %71
  store i32 0, ptr %7, align 4
  %85 = load i32, ptr %6, align 4
  %86 = and i32 %85, 16
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4
  br label %91

91:                                               ; preds = %88, %84
  %92 = load i32, ptr %6, align 4
  %93 = and i32 %92, 32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %98

98:                                               ; preds = %95, %91
  %99 = load i32, ptr %6, align 4
  %100 = and i32 %99, 64
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4
  br label %105

105:                                              ; preds = %102, %98
  %106 = load i32, ptr %6, align 4
  %107 = and i32 %106, 128
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i32, ptr %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4
  br label %112

112:                                              ; preds = %109, %105
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.png_struct_def, ptr %113, i32 0, i32 66
  %115 = load i8, ptr %114, align 4
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.png_struct_def, ptr %117, i32 0, i32 63
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = mul nsw i32 %116, %120
  %122 = icmp sge i32 %121, 8
  br i1 %122, label %123, label %140

123:                                              ; preds = %112
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.png_struct_def, ptr %124, i32 0, i32 37
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.png_struct_def, ptr %128, i32 0, i32 66
  %130 = load i8, ptr %129, align 4
  %131 = zext i8 %130 to i32
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.png_struct_def, ptr %132, i32 0, i32 63
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = mul nsw i32 %131, %135
  %137 = sext i32 %136 to i64
  %138 = lshr i64 %137, 3
  %139 = mul i64 %127, %138
  br label %158

140:                                              ; preds = %112
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.png_struct_def, ptr %141, i32 0, i32 37
  %143 = load i32, ptr %142, align 8
  %144 = zext i32 %143 to i64
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.png_struct_def, ptr %145, i32 0, i32 66
  %147 = load i8, ptr %146, align 4
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.png_struct_def, ptr %149, i32 0, i32 63
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = mul nsw i32 %148, %152
  %154 = sext i32 %153 to i64
  %155 = mul i64 %144, %154
  %156 = add i64 %155, 7
  %157 = lshr i64 %156, 3
  br label %158

158:                                              ; preds = %140, %123
  %159 = phi i64 [ %139, %123 ], [ %157, %140 ]
  %160 = add i64 %159, 1
  store i64 %160, ptr %8, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.png_struct_def, ptr %161, i32 0, i32 47
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %158
  %166 = load ptr, ptr %4, align 8
  %167 = load i64, ptr %8, align 8
  %168 = call noalias ptr @png_malloc(ptr noundef %166, i64 noundef %167)
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.png_struct_def, ptr %169, i32 0, i32 47
  store ptr %168, ptr %170, align 8
  br label %171

171:                                              ; preds = %165, %158
  %172 = load i32, ptr %7, align 4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %186

174:                                              ; preds = %171
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.png_struct_def, ptr %175, i32 0, i32 48
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %185

179:                                              ; preds = %174
  %180 = load ptr, ptr %4, align 8
  %181 = load i64, ptr %8, align 8
  %182 = call noalias ptr @png_malloc(ptr noundef %180, i64 noundef %181)
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.png_struct_def, ptr %183, i32 0, i32 48
  store ptr %182, ptr %184, align 8
  br label %185

185:                                              ; preds = %179, %174
  br label %186

186:                                              ; preds = %185, %171
  br label %187

187:                                              ; preds = %186, %50
  %188 = load i32, ptr %6, align 4
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.png_struct_def, ptr %190, i32 0, i32 60
  store i8 %189, ptr %191, align 2
  br label %194

192:                                              ; preds = %22
  %193 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %193, ptr noundef @.str.9) #7
  unreachable

194:                                              ; preds = %187, %11
  ret void
}

declare void @png_app_error(ptr noundef, ptr noundef) #1

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @png_set_filter_heuristics(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_filter_heuristics_fixed(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_compression_level(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %10, i32 0, i32 22
  store i32 %9, ptr %11, align 4
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_compression_mem_level(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %10, i32 0, i32 25
  store i32 %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_compression_strategy(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %14, i32 0, i32 26
  store i32 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_compression_window_bits(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %23

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 15
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  call void @png_warning(ptr noundef %12, ptr noundef @.str.10)
  store i32 15, ptr %4, align 4
  br label %19

13:                                               ; preds = %8
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  call void @png_warning(ptr noundef %17, ptr noundef @.str.11)
  store i32 8, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %13
  br label %19

19:                                               ; preds = %18, %11
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.png_struct_def, ptr %21, i32 0, i32 24
  store i32 %20, ptr %22, align 4
  br label %23

23:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_compression_method(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 8
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  call void @png_warning(ptr noundef %12, ptr noundef @.str.12)
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %15, i32 0, i32 23
  store i32 %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_text_compression_level(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %10, i32 0, i32 27
  store i32 %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_text_compression_mem_level(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %10, i32 0, i32 30
  store i32 %9, ptr %11, align 4
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_text_compression_strategy(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %10, i32 0, i32 31
  store i32 %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_text_compression_window_bits(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %23

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 15
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  call void @png_warning(ptr noundef %12, ptr noundef @.str.10)
  store i32 15, ptr %4, align 4
  br label %19

13:                                               ; preds = %8
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  call void @png_warning(ptr noundef %17, ptr noundef @.str.11)
  store i32 8, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %13
  br label %19

19:                                               ; preds = %18, %11
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.png_struct_def, ptr %21, i32 0, i32 29
  store i32 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_text_compression_method(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 8
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  call void @png_warning(ptr noundef %12, ptr noundef @.str.12)
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %15, i32 0, i32 28
  store i32 %14, ptr %16, align 4
  br label %17

17:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_write_status_fn(ptr noalias noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %10, i32 0, i32 92
  store ptr %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_write_user_transform_fn(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %9, i32 0, i32 17
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 1048576
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_png(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %4
  br label %113

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.png_info_def, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 32768
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  call void @png_app_error(ptr noundef %22, ptr noundef @.str.13)
  br label %113

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  call void @png_write_info(ptr noundef %24, ptr noundef %25)
  %26 = load i32, ptr %7, align 4
  %27 = and i32 %26, 32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  call void @png_set_invert_mono(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %23
  %32 = load i32, ptr %7, align 4
  %33 = and i32 %32, 64
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.png_info_def, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.png_info_def, ptr %43, i32 0, i32 24
  call void @png_set_shift(ptr noundef %42, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %35
  br label %46

46:                                               ; preds = %45, %31
  %47 = load i32, ptr %7, align 4
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  call void @png_set_packing(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %46
  %53 = load i32, ptr %7, align 4
  %54 = and i32 %53, 256
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  call void @png_set_swap_alpha(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %52
  %59 = load i32, ptr %7, align 4
  %60 = and i32 %59, 6144
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %58
  %63 = load i32, ptr %7, align 4
  %64 = and i32 %63, 4096
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4
  %68 = and i32 %67, 2048
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  call void @png_app_error(ptr noundef %71, ptr noundef @.str.14)
  br label %72

72:                                               ; preds = %70, %66
  %73 = load ptr, ptr %5, align 8
  call void @png_set_filler(ptr noundef %73, i32 noundef 0, i32 noundef 1)
  br label %81

74:                                               ; preds = %62
  %75 = load i32, ptr %7, align 4
  %76 = and i32 %75, 2048
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8
  call void @png_set_filler(ptr noundef %79, i32 noundef 0, i32 noundef 0)
  br label %80

80:                                               ; preds = %78, %74
  br label %81

81:                                               ; preds = %80, %72
  br label %82

82:                                               ; preds = %81, %58
  %83 = load i32, ptr %7, align 4
  %84 = and i32 %83, 128
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  call void @png_set_bgr(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %82
  %89 = load i32, ptr %7, align 4
  %90 = and i32 %89, 512
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8
  call void @png_set_swap(ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %88
  %95 = load i32, ptr %7, align 4
  %96 = and i32 %95, 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  call void @png_set_packswap(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %94
  %101 = load i32, ptr %7, align 4
  %102 = and i32 %101, 1024
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8
  call void @png_set_invert_alpha(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %100
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.png_info_def, ptr %108, i32 0, i32 53
  %110 = load ptr, ptr %109, align 8
  call void @png_write_image(ptr noundef %107, ptr noundef %110)
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %6, align 8
  call void @png_write_end(ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %106, %21, %14
  ret void
}

declare void @png_set_invert_mono(ptr noundef) #1

declare void @png_set_shift(ptr noundef, ptr noundef) #1

declare void @png_set_packing(ptr noundef) #1

declare void @png_set_swap_alpha(ptr noundef) #1

declare void @png_set_filler(ptr noundef, i32 noundef, i32 noundef) #1

declare void @png_set_bgr(ptr noundef) #1

declare void @png_set_swap(ptr noundef) #1

declare void @png_set_packswap(ptr noundef) #1

declare void @png_set_invert_alpha(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @png_image_write_to_memory(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.png_image_write_control, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %82

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.png_image, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %82

25:                                               ; preds = %20
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %79

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %79

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8
  store i64 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @png_image_write_init(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %78

40:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 88, i1 false)
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.png_image_write_control, ptr %16, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.png_image_write_control, ptr %16, i32 0, i32 1
  store ptr %43, ptr %44, align 8
  %45 = load i32, ptr %14, align 4
  %46 = getelementptr inbounds %struct.png_image_write_control, ptr %16, i32 0, i32 2
  store i32 %45, ptr %46, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.png_image_write_control, ptr %16, i32 0, i32 3
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %12, align 4
  %50 = getelementptr inbounds %struct.png_image_write_control, ptr %16, i32 0, i32 4
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.png_image_write_control, ptr %16, i32 0, i32 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds %struct.png_image_write_control, ptr %16, i32 0, i32 9
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds %struct.png_image_write_control, ptr %16, i32 0, i32 10
  store i64 0, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @png_safe_execute(ptr noundef %57, ptr noundef @png_image_write_memory, ptr noundef %16)
  store i32 %58, ptr %17, align 4
  %59 = load ptr, ptr %9, align 8
  call void @png_image_free(ptr noundef %59)
  %60 = load i32, ptr %17, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %40
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.png_image_write_control, ptr %16, i32 0, i32 10
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i64, ptr %68, align 8
  %70 = icmp ugt i64 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 0, ptr %17, align 4
  br label %72

72:                                               ; preds = %71, %65, %62
  %73 = getelementptr inbounds %struct.png_image_write_control, ptr %16, i32 0, i32 10
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %11, align 8
  store i64 %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %72, %40
  %77 = load i32, ptr %17, align 4
  store i32 %77, ptr %8, align 4
  br label %89

78:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %89

79:                                               ; preds = %28, %25
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @png_image_error(ptr noundef %80, ptr noundef @.str.15)
  store i32 %81, ptr %8, align 4
  br label %89

82:                                               ; preds = %20, %7
  %83 = load ptr, ptr %9, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 @png_image_error(ptr noundef %86, ptr noundef @.str.16)
  store i32 %87, ptr %8, align 4
  br label %89

88:                                               ; preds = %82
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %88, %85, %79, %78, %76
  %90 = load i32, ptr %8, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @png_image_write_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noalias ptr @png_create_write_struct(ptr noundef @.str.23, ptr noundef %7, ptr noundef @png_safe_error, ptr noundef @png_safe_warning)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %40

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call noalias ptr @png_create_info_struct(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %39

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = call noalias ptr @png_malloc_warn(ptr noundef %17, i64 noundef 48)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 48, i1 false)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.png_control, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.png_control, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.png_control, ptr %29, i32 0, i32 5
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -2
  %33 = or i8 %32, 1
  store i8 %33, ptr %30, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.png_image, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  store i32 1, ptr %2, align 4
  br label %43

37:                                               ; preds = %16
  %38 = load ptr, ptr %4, align 8
  call void @png_destroy_info_struct(ptr noundef %38, ptr noundef %5)
  br label %39

39:                                               ; preds = %37, %11
  call void @png_destroy_write_struct(ptr noundef %4, ptr noundef null)
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @png_image_error(ptr noundef %41, ptr noundef @.str.24)
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %40, %21
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

declare i32 @png_safe_execute(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @png_image_write_memory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.png_image_write_control, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.png_image, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.png_control, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  call void @png_set_write_fn(ptr noundef %11, ptr noundef %12, ptr noundef @image_memory_write, ptr noundef @image_memory_flush)
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @png_image_write_main(ptr noundef %13)
  ret i32 %14
}

declare void @png_image_free(ptr noundef) #1

declare i32 @png_image_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @png_image_write_to_stdio(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.png_image_write_control, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %59

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.png_image, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %59

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %56

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %56

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @png_image_write_init(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.png_image, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.png_control, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.png_struct_def, ptr %39, i32 0, i32 9
  store ptr %34, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 88, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.png_image_write_control, ptr %14, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.png_image_write_control, ptr %14, i32 0, i32 1
  store ptr %43, ptr %44, align 8
  %45 = load i32, ptr %12, align 4
  %46 = getelementptr inbounds %struct.png_image_write_control, ptr %14, i32 0, i32 2
  store i32 %45, ptr %46, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.png_image_write_control, ptr %14, i32 0, i32 3
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %10, align 4
  %50 = getelementptr inbounds %struct.png_image_write_control, ptr %14, i32 0, i32 4
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @png_safe_execute(ptr noundef %51, ptr noundef @png_image_write_main, ptr noundef %14)
  store i32 %52, ptr %15, align 4
  %53 = load ptr, ptr %8, align 8
  call void @png_image_free(ptr noundef %53)
  %54 = load i32, ptr %15, align 4
  store i32 %54, ptr %7, align 4
  br label %66

55:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %66

56:                                               ; preds = %26, %23
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @png_image_error(ptr noundef %57, ptr noundef @.str.17)
  store i32 %58, ptr %7, align 4
  br label %66

59:                                               ; preds = %18, %6
  %60 = load ptr, ptr %8, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @png_image_error(ptr noundef %63, ptr noundef @.str.18)
  store i32 %64, ptr %7, align 4
  br label %66

65:                                               ; preds = %59
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %62, %56, %55, %33
  %67 = load i32, ptr %7, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @png_image_write_main(ptr noundef %0) #0 {
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
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.png_image_write_control, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.png_image, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.png_control, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.png_image, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.png_control, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.png_image, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = and i32 %42, 8
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %1
  %47 = load i32, ptr %8, align 4
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br label %50

50:                                               ; preds = %46, %1
  %51 = phi i1 [ false, %1 ], [ %49, %46 ]
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %8, align 4
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ %58, %55 ]
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %11, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.png_image_write_control, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br label %69

69:                                               ; preds = %64, %59
  %70 = phi i1 [ false, %59 ], [ %68, %64 ]
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %12, align 4
  %72 = load ptr, ptr %6, align 8
  call void @png_set_benign_errors(ptr noundef %72, i32 noundef 0)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.png_image, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  br label %85

79:                                               ; preds = %69
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.png_image, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 3
  %84 = add i32 %83, 1
  br label %85

85:                                               ; preds = %79, %78
  %86 = phi i32 [ 1, %78 ], [ %84, %79 ]
  store i32 %86, ptr %13, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.png_image, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %13, align 4
  %91 = udiv i32 2147483647, %90
  %92 = icmp ule i32 %89, %91
  br i1 %92, label %93, label %146

93:                                               ; preds = %85
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.png_image, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %13, align 4
  %98 = mul i32 %96, %97
  store i32 %98, ptr %15, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.png_image_write_control, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %93
  %104 = load i32, ptr %15, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.png_image_write_control, ptr %105, i32 0, i32 2
  store i32 %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %103, %93
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.png_image_write_control, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.png_image_write_control, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = sub nsw i32 0, %115
  store i32 %116, ptr %14, align 4
  br label %121

117:                                              ; preds = %107
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.png_image_write_control, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %14, align 4
  br label %121

121:                                              ; preds = %117, %112
  %122 = load i32, ptr %14, align 4
  %123 = load i32, ptr %15, align 4
  %124 = icmp uge i32 %122, %123
  br i1 %124, label %125, label %139

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.png_image, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8
  %129 = load i32, ptr %15, align 4
  %130 = udiv i32 -1, %129
  %131 = icmp ugt i32 %128, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %125
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.png_image, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.png_control, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  call void @png_error(ptr noundef %137, ptr noundef @.str.26) #7
  unreachable

138:                                              ; preds = %125
  br label %145

139:                                              ; preds = %121
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.png_image, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.png_control, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  call void @png_error(ptr noundef %144, ptr noundef @.str.27) #7
  unreachable

145:                                              ; preds = %138
  br label %152

146:                                              ; preds = %85
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.png_image, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.png_control, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  call void @png_error(ptr noundef %151, ptr noundef @.str.28) #7
  unreachable

152:                                              ; preds = %145
  %153 = load i32, ptr %8, align 4
  %154 = and i32 %153, 8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %201

156:                                              ; preds = %152
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.png_image_write_control, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %194

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.png_image, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %163, align 4
  %165 = icmp ugt i32 %164, 0
  br i1 %165, label %166, label %194

166:                                              ; preds = %161
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.png_image, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %16, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.png_image, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.png_image, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 8
  %178 = load i32, ptr %16, align 4
  %179 = icmp ugt i32 %178, 16
  br i1 %179, label %180, label %181

180:                                              ; preds = %166
  br label %191

181:                                              ; preds = %166
  %182 = load i32, ptr %16, align 4
  %183 = icmp ugt i32 %182, 4
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  br label %189

185:                                              ; preds = %181
  %186 = load i32, ptr %16, align 4
  %187 = icmp ugt i32 %186, 2
  %188 = select i1 %187, i32 2, i32 1
  br label %189

189:                                              ; preds = %185, %184
  %190 = phi i32 [ 4, %184 ], [ %188, %185 ]
  br label %191

191:                                              ; preds = %189, %180
  %192 = phi i32 [ 8, %180 ], [ %190, %189 ]
  call void @png_set_IHDR(ptr noundef %170, ptr noundef %171, i32 noundef %174, i32 noundef %177, i32 noundef %192, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %193 = load ptr, ptr %4, align 8
  call void @png_image_set_PLTE(ptr noundef %193)
  br label %200

194:                                              ; preds = %161, %156
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.png_image, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.png_control, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  call void @png_error(ptr noundef %199, ptr noundef @.str.29) #7
  unreachable

200:                                              ; preds = %191
  br label %222

201:                                              ; preds = %152
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.png_image, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.png_image, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 8
  %210 = load i32, ptr %12, align 4
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, i32 16, i32 8
  %213 = load i32, ptr %8, align 4
  %214 = and i32 %213, 2
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, i32 2, i32 0
  %217 = load i32, ptr %8, align 4
  %218 = and i32 %217, 1
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 4, i32 0
  %221 = add nsw i32 %216, %220
  call void @png_set_IHDR(ptr noundef %202, ptr noundef %203, i32 noundef %206, i32 noundef %209, i32 noundef %212, i32 noundef %221, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %222

222:                                              ; preds = %201, %200
  %223 = load i32, ptr %12, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %237

225:                                              ; preds = %222
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %7, align 8
  call void @png_set_gAMA_fixed(ptr noundef %226, ptr noundef %227, i32 noundef 100000)
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.png_image, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %225
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %7, align 8
  call void @png_set_cHRM_fixed(ptr noundef %234, ptr noundef %235, i32 noundef 31270, i32 noundef 32900, i32 noundef 64000, i32 noundef 33000, i32 noundef 30000, i32 noundef 60000, i32 noundef 15000, i32 noundef 6000)
  br label %236

236:                                              ; preds = %233, %225
  br label %250

237:                                              ; preds = %222
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.png_image, ptr %238, i32 0, i32 5
  %240 = load i32, ptr %239, align 8
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %237
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %7, align 8
  call void @png_set_sRGB(ptr noundef %244, ptr noundef %245, i32 noundef 0)
  br label %249

246:                                              ; preds = %237
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %7, align 8
  call void @png_set_gAMA_fixed(ptr noundef %247, ptr noundef %248, i32 noundef 45455)
  br label %249

249:                                              ; preds = %246, %243
  br label %250

250:                                              ; preds = %249, %236
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %7, align 8
  call void @png_write_info(ptr noundef %251, ptr noundef %252)
  %253 = load i32, ptr %12, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %262

255:                                              ; preds = %250
  store i16 1, ptr %17, align 2
  %256 = load i8, ptr %17, align 2
  %257 = zext i8 %256 to i32
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %255
  %260 = load ptr, ptr %6, align 8
  call void @png_set_swap(ptr noundef %260)
  br label %261

261:                                              ; preds = %259, %255
  br label %262

262:                                              ; preds = %261, %250
  %263 = load i32, ptr %8, align 4
  %264 = and i32 %263, 16
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %278

266:                                              ; preds = %262
  %267 = load i32, ptr %9, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %275

269:                                              ; preds = %266
  %270 = load i32, ptr %8, align 4
  %271 = and i32 %270, 2
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = load ptr, ptr %6, align 8
  call void @png_set_bgr(ptr noundef %274)
  br label %275

275:                                              ; preds = %273, %269, %266
  %276 = load i32, ptr %8, align 4
  %277 = and i32 %276, -17
  store i32 %277, ptr %8, align 4
  br label %278

278:                                              ; preds = %275, %262
  %279 = load i32, ptr %8, align 4
  %280 = and i32 %279, 32
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %294

282:                                              ; preds = %278
  %283 = load i32, ptr %9, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %282
  %286 = load i32, ptr %8, align 4
  %287 = and i32 %286, 1
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  %290 = load ptr, ptr %6, align 8
  call void @png_set_swap_alpha(ptr noundef %290)
  br label %291

291:                                              ; preds = %289, %285, %282
  %292 = load i32, ptr %8, align 4
  %293 = and i32 %292, -33
  store i32 %293, ptr %8, align 4
  br label %294

294:                                              ; preds = %291, %278
  %295 = load i32, ptr %9, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %304

297:                                              ; preds = %294
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.png_image, ptr %298, i32 0, i32 6
  %300 = load i32, ptr %299, align 4
  %301 = icmp ule i32 %300, 16
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = load ptr, ptr %6, align 8
  call void @png_set_packing(ptr noundef %303)
  br label %304

304:                                              ; preds = %302, %297, %294
  %305 = load i32, ptr %8, align 4
  %306 = and i32 %305, -16
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = load ptr, ptr %6, align 8
  call void @png_error(ptr noundef %309, ptr noundef @.str.30) #7
  unreachable

310:                                              ; preds = %304
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct.png_image_write_control, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr %18, align 8
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.png_image_write_control, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 8
  %317 = sext i32 %316 to i64
  store i64 %317, ptr %19, align 8
  %318 = load i32, ptr %10, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %310
  %321 = load i64, ptr %19, align 8
  %322 = mul i64 %321, 2
  store i64 %322, ptr %19, align 8
  br label %323

323:                                              ; preds = %320, %310
  %324 = load i64, ptr %19, align 8
  %325 = icmp slt i64 %324, 0
  br i1 %325, label %326, label %337

326:                                              ; preds = %323
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.png_image, ptr %327, i32 0, i32 3
  %329 = load i32, ptr %328, align 8
  %330 = sub i32 %329, 1
  %331 = zext i32 %330 to i64
  %332 = load i64, ptr %19, align 8
  %333 = sub nsw i64 0, %332
  %334 = mul nsw i64 %331, %333
  %335 = load ptr, ptr %18, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 %334
  store ptr %336, ptr %18, align 8
  br label %337

337:                                              ; preds = %326, %323
  %338 = load ptr, ptr %18, align 8
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.png_image_write_control, ptr %339, i32 0, i32 5
  store ptr %338, ptr %340, align 8
  %341 = load i64, ptr %19, align 8
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds %struct.png_image_write_control, ptr %342, i32 0, i32 6
  store i64 %341, ptr %343, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %struct.png_image, ptr %344, i32 0, i32 5
  %346 = load i32, ptr %345, align 8
  %347 = and i32 %346, 2
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %337
  %350 = load ptr, ptr %6, align 8
  call void @png_set_filter(ptr noundef %350, i32 noundef 0, i32 noundef 0)
  %351 = load ptr, ptr %6, align 8
  call void @png_set_compression_level(ptr noundef %351, i32 noundef 3)
  br label %352

352:                                              ; preds = %349, %337
  %353 = load i32, ptr %10, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %352
  %356 = load i32, ptr %11, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %366, label %358

358:                                              ; preds = %355, %352
  %359 = load i32, ptr %9, align 4
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %394

361:                                              ; preds = %358
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.png_image_write_control, ptr %362, i32 0, i32 4
  %364 = load i32, ptr %363, align 8
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %394

366:                                              ; preds = %361, %355
  %367 = load ptr, ptr %6, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = load ptr, ptr %7, align 8
  %370 = call i64 @png_get_rowbytes(ptr noundef %368, ptr noundef %369)
  %371 = call noalias ptr @png_malloc(ptr noundef %367, i64 noundef %370)
  store ptr %371, ptr %20, align 8
  %372 = load ptr, ptr %20, align 8
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct.png_image_write_control, ptr %373, i32 0, i32 7
  store ptr %372, ptr %374, align 8
  %375 = load i32, ptr %12, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %366
  %378 = load ptr, ptr %5, align 8
  %379 = load ptr, ptr %4, align 8
  %380 = call i32 @png_safe_execute(ptr noundef %378, ptr noundef @png_write_image_16bit, ptr noundef %379)
  store i32 %380, ptr %21, align 4
  br label %385

381:                                              ; preds = %366
  %382 = load ptr, ptr %5, align 8
  %383 = load ptr, ptr %4, align 8
  %384 = call i32 @png_safe_execute(ptr noundef %382, ptr noundef @png_write_image_8bit, ptr noundef %383)
  store i32 %384, ptr %21, align 4
  br label %385

385:                                              ; preds = %381, %377
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.png_image_write_control, ptr %386, i32 0, i32 7
  store ptr null, ptr %387, align 8
  %388 = load ptr, ptr %6, align 8
  %389 = load ptr, ptr %20, align 8
  call void @png_free(ptr noundef %388, ptr noundef %389)
  %390 = load i32, ptr %21, align 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %385
  store i32 0, ptr %2, align 4
  br label %420

393:                                              ; preds = %385
  br label %417

394:                                              ; preds = %361, %358
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds %struct.png_image_write_control, ptr %395, i32 0, i32 5
  %397 = load ptr, ptr %396, align 8
  store ptr %397, ptr %22, align 8
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds %struct.png_image_write_control, ptr %398, i32 0, i32 6
  %400 = load i64, ptr %399, align 8
  store i64 %400, ptr %23, align 8
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %struct.png_image, ptr %401, i32 0, i32 3
  %403 = load i32, ptr %402, align 8
  store i32 %403, ptr %24, align 4
  br label %404

404:                                              ; preds = %413, %394
  %405 = load i32, ptr %24, align 4
  %406 = icmp ugt i32 %405, 0
  br i1 %406, label %407, label %416

407:                                              ; preds = %404
  %408 = load ptr, ptr %6, align 8
  %409 = load ptr, ptr %22, align 8
  call void @png_write_row(ptr noundef %408, ptr noundef %409)
  %410 = load i64, ptr %23, align 8
  %411 = load ptr, ptr %22, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 %410
  store ptr %412, ptr %22, align 8
  br label %413

413:                                              ; preds = %407
  %414 = load i32, ptr %24, align 4
  %415 = add i32 %414, -1
  store i32 %415, ptr %24, align 4
  br label %404, !llvm.loop !15

416:                                              ; preds = %404
  br label %417

417:                                              ; preds = %416, %393
  %418 = load ptr, ptr %6, align 8
  %419 = load ptr, ptr %7, align 8
  call void @png_write_end(ptr noundef %418, ptr noundef %419)
  store i32 1, ptr %2, align 4
  br label %420

420:                                              ; preds = %417, %392
  %421 = load i32, ptr %2, align 4
  ret i32 %421
}

; Function Attrs: nounwind uwtable
define i32 @png_image_write_to_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %85

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.png_image, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %85

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %82

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %82

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = call noalias ptr @fopen(ptr noundef %30, ptr noundef @.str.19)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %76

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @png_image_write_to_stdio(ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %34
  %44 = load ptr, ptr %14, align 8
  %45 = call i32 @fflush(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load ptr, ptr %14, align 8
  %49 = call i32 @ferror(ptr noundef %48) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @fclose(ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 1, ptr %7, align 4
  br label %92

56:                                               ; preds = %51
  %57 = call ptr @__errno_location() #9
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %15, align 4
  br label %64

59:                                               ; preds = %47, %43
  %60 = call ptr @__errno_location() #9
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %15, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = call i32 @fclose(ptr noundef %62)
  br label %64

64:                                               ; preds = %59, %56
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @remove(ptr noundef %65) #8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %15, align 4
  %69 = call ptr @strerror(i32 noundef %68) #8
  %70 = call i32 @png_image_error(ptr noundef %67, ptr noundef %69)
  store i32 %70, ptr %7, align 4
  br label %92

71:                                               ; preds = %34
  %72 = load ptr, ptr %14, align 8
  %73 = call i32 @fclose(ptr noundef %72)
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 @remove(ptr noundef %74) #8
  store i32 0, ptr %7, align 4
  br label %92

76:                                               ; preds = %29
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @__errno_location() #9
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @strerror(i32 noundef %79) #8
  %81 = call i32 @png_image_error(ptr noundef %77, ptr noundef %80)
  store i32 %81, ptr %7, align 4
  br label %92

82:                                               ; preds = %26, %23
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @png_image_error(ptr noundef %83, ptr noundef @.str.20)
  store i32 %84, ptr %7, align 4
  br label %92

85:                                               ; preds = %18, %6
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 @png_image_error(ptr noundef %89, ptr noundef @.str.21)
  store i32 %90, ptr %7, align 4
  br label %92

91:                                               ; preds = %85
  store i32 0, ptr %7, align 4
  br label %92

92:                                               ; preds = %91, %88, %82, %76, %71, %64, %55
  %93 = load i32, ptr %7, align 4
  ret i32 %93
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

declare i32 @png_handle_as_unknown(ptr noundef, ptr noundef) #1

declare void @png_write_chunk(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @deflateEnd(ptr noundef) #1

declare void @png_free_buffer_list(ptr noundef, ptr noundef) #1

declare void @png_free(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @png_safe_error(ptr noundef, ptr noundef) #2

declare void @png_safe_warning(ptr noundef, ptr noundef) #1

declare noalias ptr @png_create_info_struct(ptr noundef) #1

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @image_memory_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.png_image_write_control, ptr %12, i32 0, i32 10
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %8, align 8
  %17 = sub i64 -1, %16
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.png_image_write_control, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %6, align 8
  %28 = add i64 %26, %27
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.png_image_write_control, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %30, %22
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %6, align 8
  %41 = add i64 %39, %40
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.png_image_write_control, ptr %42, i32 0, i32 10
  store i64 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %19
  br label %47

45:                                               ; preds = %3
  %46 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %46, ptr noundef @.str.25) #7
  unreachable

47:                                               ; preds = %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @image_memory_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @png_set_benign_errors(ptr noundef, i32 noundef) #1

declare void @png_set_IHDR(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @png_image_set_PLTE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [256 x %struct.png_color_struct], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.png_image_write_control, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.png_image_write_control, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.png_image, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %27, 256
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  br label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.png_image, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  br label %34

34:                                               ; preds = %30, %29
  %35 = phi i32 [ 256, %29 ], [ %33, %30 ]
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.png_image, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = and i32 %39, 3
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %6, align 4
  %43 = and i32 %42, 32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %34
  %46 = load i32, ptr %6, align 4
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %45, %34
  %50 = phi i1 [ false, %34 ], [ %48, %45 ]
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %6, align 4
  %53 = and i32 %52, 16
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 2, i32 0
  store i32 %55, ptr %9, align 4
  %56 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %56, i8 -1, i64 256, i1 false)
  %57 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %57, i8 0, i64 768, i1 false)
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %474, %49
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %5, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %477

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4
  %64 = and i32 %63, 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %369

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8
  store ptr %67, ptr %14, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %7, align 4
  %70 = mul i32 %68, %69
  %71 = load ptr, ptr %14, align 8
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds i16, ptr %71, i64 %72
  store ptr %73, ptr %14, align 8
  %74 = load i32, ptr %7, align 4
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %247

77:                                               ; preds = %66
  %78 = load i32, ptr %7, align 4
  %79 = icmp uge i32 %78, 3
  br i1 %79, label %80, label %204

80:                                               ; preds = %77
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %9, align 4
  %83 = xor i32 2, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %81, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = mul nsw i32 255, %87
  %89 = ashr i32 %88, 15
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %9, align 4
  %96 = xor i32 2, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %94, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = mul nsw i32 255, %100
  %102 = and i32 %101, 32767
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr %9, align 4
  %105 = xor i32 2, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %103, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = mul nsw i32 255, %109
  %111 = ashr i32 %110, 15
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = mul nsw i32 %102, %115
  %117 = ashr i32 %116, 12
  %118 = add nsw i32 %93, %117
  %119 = ashr i32 %118, 8
  %120 = and i32 255, %119
  %121 = trunc i32 %120 to i8
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.png_color_struct, ptr %124, i32 0, i32 2
  store i8 %121, ptr %125, align 1
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds i16, ptr %126, i64 1
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = mul nsw i32 255, %129
  %131 = ashr i32 %130, 15
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds i16, ptr %136, i64 1
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = mul nsw i32 255, %139
  %141 = and i32 %140, 32767
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds i16, ptr %142, i64 1
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = mul nsw i32 255, %145
  %147 = ashr i32 %146, 15
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = mul nsw i32 %141, %151
  %153 = ashr i32 %152, 12
  %154 = add nsw i32 %135, %153
  %155 = ashr i32 %154, 8
  %156 = and i32 255, %155
  %157 = trunc i32 %156 to i8
  %158 = load i32, ptr %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.png_color_struct, ptr %160, i32 0, i32 1
  store i8 %157, ptr %161, align 1
  %162 = load ptr, ptr %14, align 8
  %163 = load i32, ptr %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %162, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = mul nsw i32 255, %167
  %169 = ashr i32 %168, 15
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %170
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  %174 = load ptr, ptr %14, align 8
  %175 = load i32, ptr %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %174, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = mul nsw i32 255, %179
  %181 = and i32 %180, 32767
  %182 = load ptr, ptr %14, align 8
  %183 = load i32, ptr %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %182, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = mul nsw i32 255, %187
  %189 = ashr i32 %188, 15
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = mul nsw i32 %181, %193
  %195 = ashr i32 %194, 12
  %196 = add nsw i32 %173, %195
  %197 = ashr i32 %196, 8
  %198 = and i32 255, %197
  %199 = trunc i32 %198 to i8
  %200 = load i32, ptr %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.png_color_struct, ptr %202, i32 0, i32 0
  store i8 %199, ptr %203, align 1
  br label %246

204:                                              ; preds = %77
  %205 = load ptr, ptr %14, align 8
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = mul nsw i32 255, %207
  %209 = ashr i32 %208, 15
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %210
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  %214 = load ptr, ptr %14, align 8
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  %217 = mul nsw i32 255, %216
  %218 = and i32 %217, 32767
  %219 = load ptr, ptr %14, align 8
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = mul nsw i32 255, %221
  %223 = ashr i32 %222, 15
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = mul nsw i32 %218, %227
  %229 = ashr i32 %228, 12
  %230 = add nsw i32 %213, %229
  %231 = ashr i32 %230, 8
  %232 = and i32 255, %231
  %233 = trunc i32 %232 to i8
  %234 = load i32, ptr %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.png_color_struct, ptr %236, i32 0, i32 1
  store i8 %233, ptr %237, align 1
  %238 = load i32, ptr %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.png_color_struct, ptr %240, i32 0, i32 0
  store i8 %233, ptr %241, align 1
  %242 = load i32, ptr %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.png_color_struct, ptr %244, i32 0, i32 2
  store i8 %233, ptr %245, align 1
  br label %246

246:                                              ; preds = %204, %80
  br label %368

247:                                              ; preds = %66
  %248 = load ptr, ptr %14, align 8
  %249 = load i32, ptr %8, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  br label %255

252:                                              ; preds = %247
  %253 = load i32, ptr %7, align 4
  %254 = sub i32 %253, 1
  br label %255

255:                                              ; preds = %252, %251
  %256 = phi i32 [ 0, %251 ], [ %254, %252 ]
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds i16, ptr %248, i64 %257
  %259 = load i16, ptr %258, align 2
  store i16 %259, ptr %15, align 2
  %260 = load i16, ptr %15, align 2
  %261 = zext i16 %260 to i32
  %262 = mul i32 %261, 255
  %263 = add i32 %262, 32895
  %264 = lshr i32 %263, 16
  %265 = trunc i32 %264 to i8
  store i8 %265, ptr %16, align 1
  store i32 0, ptr %17, align 4
  %266 = load i8, ptr %16, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %281

269:                                              ; preds = %255
  %270 = load i8, ptr %16, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp slt i32 %271, 255
  br i1 %272, label %273, label %281

273:                                              ; preds = %269
  %274 = load i16, ptr %15, align 2
  %275 = zext i16 %274 to i32
  %276 = ashr i32 %275, 1
  %277 = add nsw i32 2139062400, %276
  %278 = load i16, ptr %15, align 2
  %279 = zext i16 %278 to i32
  %280 = sdiv i32 %277, %279
  store i32 %280, ptr %17, align 4
  br label %281

281:                                              ; preds = %273, %269, %255
  %282 = load i8, ptr %16, align 1
  %283 = load i32, ptr %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %284
  store i8 %282, ptr %285, align 1
  %286 = load i8, ptr %16, align 1
  %287 = zext i8 %286 to i32
  %288 = icmp slt i32 %287, 255
  br i1 %288, label %289, label %292

289:                                              ; preds = %281
  %290 = load i32, ptr %10, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %11, align 4
  br label %292

292:                                              ; preds = %289, %281
  %293 = load i32, ptr %7, align 4
  %294 = icmp uge i32 %293, 3
  br i1 %294, label %295, label %344

295:                                              ; preds = %292
  %296 = load ptr, ptr %14, align 8
  %297 = load i32, ptr %8, align 4
  %298 = load i32, ptr %9, align 4
  %299 = xor i32 2, %298
  %300 = add nsw i32 %297, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i16, ptr %296, i64 %301
  %303 = load i16, ptr %302, align 2
  %304 = zext i16 %303 to i32
  %305 = load i16, ptr %15, align 2
  %306 = zext i16 %305 to i32
  %307 = load i32, ptr %17, align 4
  %308 = call zeroext i8 @png_unpremultiply(i32 noundef %304, i32 noundef %306, i32 noundef %307)
  %309 = load i32, ptr %10, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.png_color_struct, ptr %311, i32 0, i32 2
  store i8 %308, ptr %312, align 1
  %313 = load ptr, ptr %14, align 8
  %314 = load i32, ptr %8, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i16, ptr %313, i64 %316
  %318 = load i16, ptr %317, align 2
  %319 = zext i16 %318 to i32
  %320 = load i16, ptr %15, align 2
  %321 = zext i16 %320 to i32
  %322 = load i32, ptr %17, align 4
  %323 = call zeroext i8 @png_unpremultiply(i32 noundef %319, i32 noundef %321, i32 noundef %322)
  %324 = load i32, ptr %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.png_color_struct, ptr %326, i32 0, i32 1
  store i8 %323, ptr %327, align 1
  %328 = load ptr, ptr %14, align 8
  %329 = load i32, ptr %8, align 4
  %330 = load i32, ptr %9, align 4
  %331 = add nsw i32 %329, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i16, ptr %328, i64 %332
  %334 = load i16, ptr %333, align 2
  %335 = zext i16 %334 to i32
  %336 = load i16, ptr %15, align 2
  %337 = zext i16 %336 to i32
  %338 = load i32, ptr %17, align 4
  %339 = call zeroext i8 @png_unpremultiply(i32 noundef %335, i32 noundef %337, i32 noundef %338)
  %340 = load i32, ptr %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.png_color_struct, ptr %342, i32 0, i32 0
  store i8 %339, ptr %343, align 1
  br label %367

344:                                              ; preds = %292
  %345 = load ptr, ptr %14, align 8
  %346 = load i32, ptr %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i16, ptr %345, i64 %347
  %349 = load i16, ptr %348, align 2
  %350 = zext i16 %349 to i32
  %351 = load i16, ptr %15, align 2
  %352 = zext i16 %351 to i32
  %353 = load i32, ptr %17, align 4
  %354 = call zeroext i8 @png_unpremultiply(i32 noundef %350, i32 noundef %352, i32 noundef %353)
  %355 = load i32, ptr %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.png_color_struct, ptr %357, i32 0, i32 1
  store i8 %354, ptr %358, align 1
  %359 = load i32, ptr %10, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.png_color_struct, ptr %361, i32 0, i32 0
  store i8 %354, ptr %362, align 1
  %363 = load i32, ptr %10, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.png_color_struct, ptr %365, i32 0, i32 2
  store i8 %354, ptr %366, align 1
  br label %367

367:                                              ; preds = %344, %295
  br label %368

368:                                              ; preds = %367, %246
  br label %473

369:                                              ; preds = %62
  %370 = load ptr, ptr %4, align 8
  store ptr %370, ptr %18, align 8
  %371 = load i32, ptr %10, align 4
  %372 = load i32, ptr %7, align 4
  %373 = mul i32 %371, %372
  %374 = load ptr, ptr %18, align 8
  %375 = zext i32 %373 to i64
  %376 = getelementptr inbounds i8, ptr %374, i64 %375
  store ptr %376, ptr %18, align 8
  %377 = load i32, ptr %7, align 4
  switch i32 %377, label %471 [
    i32 4, label %378
    i32 3, label %399
    i32 2, label %433
    i32 1, label %453
  ]

378:                                              ; preds = %369
  %379 = load ptr, ptr %18, align 8
  %380 = load i32, ptr %8, align 4
  %381 = icmp ne i32 %380, 0
  %382 = select i1 %381, i32 0, i32 3
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %379, i64 %383
  %385 = load i8, ptr %384, align 1
  %386 = load i32, ptr %10, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %387
  store i8 %385, ptr %388, align 1
  %389 = load i32, ptr %10, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = icmp slt i32 %393, 255
  br i1 %394, label %395, label %398

395:                                              ; preds = %378
  %396 = load i32, ptr %10, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %11, align 4
  br label %398

398:                                              ; preds = %395, %378
  br label %399

399:                                              ; preds = %398, %369
  %400 = load ptr, ptr %18, align 8
  %401 = load i32, ptr %8, align 4
  %402 = load i32, ptr %9, align 4
  %403 = xor i32 2, %402
  %404 = add nsw i32 %401, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %400, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = load i32, ptr %10, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.png_color_struct, ptr %410, i32 0, i32 2
  store i8 %407, ptr %411, align 1
  %412 = load ptr, ptr %18, align 8
  %413 = load i32, ptr %8, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %412, i64 %415
  %417 = load i8, ptr %416, align 1
  %418 = load i32, ptr %10, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.png_color_struct, ptr %420, i32 0, i32 1
  store i8 %417, ptr %421, align 1
  %422 = load ptr, ptr %18, align 8
  %423 = load i32, ptr %8, align 4
  %424 = load i32, ptr %9, align 4
  %425 = add nsw i32 %423, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %422, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = load i32, ptr %10, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.png_color_struct, ptr %431, i32 0, i32 0
  store i8 %428, ptr %432, align 1
  br label %472

433:                                              ; preds = %369
  %434 = load ptr, ptr %18, align 8
  %435 = load i32, ptr %8, align 4
  %436 = xor i32 1, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %434, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = load i32, ptr %10, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %441
  store i8 %439, ptr %442, align 1
  %443 = load i32, ptr %10, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %444
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = icmp slt i32 %447, 255
  br i1 %448, label %449, label %452

449:                                              ; preds = %433
  %450 = load i32, ptr %10, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %11, align 4
  br label %452

452:                                              ; preds = %449, %433
  br label %453

453:                                              ; preds = %452, %369
  %454 = load ptr, ptr %18, align 8
  %455 = load i32, ptr %8, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %454, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = load i32, ptr %10, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %460
  %462 = getelementptr inbounds %struct.png_color_struct, ptr %461, i32 0, i32 1
  store i8 %458, ptr %462, align 1
  %463 = load i32, ptr %10, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.png_color_struct, ptr %465, i32 0, i32 0
  store i8 %458, ptr %466, align 1
  %467 = load i32, ptr %10, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.png_color_struct, ptr %469, i32 0, i32 2
  store i8 %458, ptr %470, align 1
  br label %472

471:                                              ; preds = %369
  br label %472

472:                                              ; preds = %471, %453, %399
  br label %473

473:                                              ; preds = %472, %368
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %10, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %10, align 4
  br label %58, !llvm.loop !16

477:                                              ; preds = %58
  %478 = load ptr, ptr %3, align 8
  %479 = getelementptr inbounds %struct.png_image, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.png_control, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds %struct.png_image, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.png_control, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 0
  %489 = load i32, ptr %5, align 4
  call void @png_set_PLTE(ptr noundef %482, ptr noundef %487, ptr noundef %488, i32 noundef %489)
  %490 = load i32, ptr %11, align 4
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %492, label %505

492:                                              ; preds = %477
  %493 = load ptr, ptr %3, align 8
  %494 = getelementptr inbounds %struct.png_image, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.png_control, ptr %495, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %3, align 8
  %499 = getelementptr inbounds %struct.png_image, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.png_control, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %504 = load i32, ptr %11, align 4
  call void @png_set_tRNS(ptr noundef %497, ptr noundef %502, ptr noundef %503, i32 noundef %504, ptr noundef null)
  br label %505

505:                                              ; preds = %492, %477
  %506 = load i32, ptr %5, align 4
  %507 = load ptr, ptr %3, align 8
  %508 = getelementptr inbounds %struct.png_image, ptr %507, i32 0, i32 6
  store i32 %506, ptr %508, align 4
  ret void
}

declare void @png_set_gAMA_fixed(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_set_cHRM_fixed(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @png_set_sRGB(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @png_get_rowbytes(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @png_write_image_16bit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.png_image_write_control, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.png_image, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.png_control, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.png_image_write_control, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.png_image_write_control, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.png_image, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 3, i32 1
  store i32 %39, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.png_image, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.png_image, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.png_image, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  store i32 -1, ptr %10, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i16, ptr %55, i32 1
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i16, ptr %57, i32 1
  store ptr %58, ptr %7, align 8
  br label %61

59:                                               ; preds = %48
  %60 = load i32, ptr %9, align 4
  store i32 %60, ptr %10, align 4
  br label %61

61:                                               ; preds = %59, %54
  br label %64

62:                                               ; preds = %1
  %63 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %63, ptr noundef @.str.31) #7
  unreachable

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.png_image, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  %71 = mul i32 %68, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %65, i64 %72
  store ptr %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %167, %64
  %75 = load i32, ptr %11, align 4
  %76 = icmp ugt i32 %75, 0
  br i1 %76, label %77, label %170

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %7, align 8
  store ptr %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %149, %77
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %154

84:                                               ; preds = %80
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  %89 = load i16, ptr %88, align 2
  store i16 %89, ptr %14, align 2
  store i32 0, ptr %15, align 4
  %90 = load i16, ptr %14, align 2
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  store i16 %90, ptr %94, align 2
  %95 = load i16, ptr %14, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %84
  %99 = load i16, ptr %14, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp slt i32 %100, 65535
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = load i16, ptr %14, align 2
  %104 = zext i16 %103 to i32
  %105 = ashr i32 %104, 1
  %106 = add nsw i32 2147450880, %105
  %107 = load i16, ptr %14, align 2
  %108 = zext i16 %107 to i32
  %109 = sdiv i32 %106, %108
  store i32 %109, ptr %15, align 4
  br label %110

110:                                              ; preds = %102, %98, %84
  %111 = load i32, ptr %9, align 4
  store i32 %111, ptr %16, align 4
  br label %112

112:                                              ; preds = %145, %110
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds i16, ptr %113, i32 1
  store ptr %114, ptr %12, align 8
  %115 = load i16, ptr %113, align 2
  store i16 %115, ptr %17, align 2
  %116 = load i16, ptr %17, align 2
  %117 = zext i16 %116 to i32
  %118 = load i16, ptr %14, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp sge i32 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  store i16 -1, ptr %17, align 2
  br label %141

122:                                              ; preds = %112
  %123 = load i16, ptr %17, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %122
  %127 = load i16, ptr %14, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp slt i32 %128, 65535
  br i1 %129, label %130, label %140

130:                                              ; preds = %126
  %131 = load i16, ptr %17, align 2
  %132 = zext i16 %131 to i32
  %133 = load i32, ptr %15, align 4
  %134 = mul i32 %132, %133
  store i32 %134, ptr %18, align 4
  %135 = load i32, ptr %18, align 4
  %136 = add i32 %135, 16384
  store i32 %136, ptr %18, align 4
  %137 = load i32, ptr %18, align 4
  %138 = lshr i32 %137, 15
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %17, align 2
  br label %140

140:                                              ; preds = %130, %126, %122
  br label %141

141:                                              ; preds = %140, %121
  %142 = load i16, ptr %17, align 2
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds i16, ptr %143, i32 1
  store ptr %144, ptr %13, align 8
  store i16 %142, ptr %143, align 2
  br label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %16, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %16, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %112, label %149, !llvm.loop !17

149:                                              ; preds = %145
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds i16, ptr %150, i32 1
  store ptr %151, ptr %12, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds i16, ptr %152, i32 1
  store ptr %153, ptr %13, align 8
  br label %80, !llvm.loop !18

154:                                              ; preds = %80
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.png_image_write_control, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8
  call void @png_write_row(ptr noundef %155, ptr noundef %158)
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.png_image_write_control, ptr %159, i32 0, i32 6
  %161 = load i64, ptr %160, align 8
  %162 = trunc i64 %161 to i16
  %163 = zext i16 %162 to i64
  %164 = udiv i64 %163, 2
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds i16, ptr %165, i64 %164
  store ptr %166, ptr %6, align 8
  br label %167

167:                                              ; preds = %154
  %168 = load i32, ptr %11, align 4
  %169 = add i32 %168, -1
  store i32 %169, ptr %11, align 4
  br label %74, !llvm.loop !19

170:                                              ; preds = %74
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @png_write_image_8bit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.png_image_write_control, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.png_image, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.png_control, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.png_image_write_control, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.png_image_write_control, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.png_image, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.png_image, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 3, i32 1
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.png_image, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %155

51:                                               ; preds = %1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.png_image, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  store i32 -1, ptr %11, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i16, ptr %58, i32 1
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %7, align 8
  br label %64

62:                                               ; preds = %51
  %63 = load i32, ptr %9, align 4
  store i32 %63, ptr %11, align 4
  br label %64

64:                                               ; preds = %62, %57
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.png_image, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  %71 = mul i32 %68, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %65, i64 %72
  store ptr %73, ptr %10, align 8
  br label %74

74:                                               ; preds = %151, %64
  %75 = load i32, ptr %8, align 4
  %76 = icmp ugt i32 %75, 0
  br i1 %76, label %77, label %154

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %7, align 8
  store ptr %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %133, %77
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %138

84:                                               ; preds = %80
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  %89 = load i16, ptr %88, align 2
  store i16 %89, ptr %14, align 2
  %90 = load i16, ptr %14, align 2
  %91 = zext i16 %90 to i32
  %92 = mul i32 %91, 255
  %93 = add i32 %92, 32895
  %94 = lshr i32 %93, 16
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %15, align 1
  store i32 0, ptr %16, align 4
  %96 = load i8, ptr %15, align 1
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store i8 %96, ptr %100, align 1
  %101 = load i8, ptr %15, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %84
  %105 = load i8, ptr %15, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp slt i32 %106, 255
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load i16, ptr %14, align 2
  %110 = zext i16 %109 to i32
  %111 = ashr i32 %110, 1
  %112 = add nsw i32 2139062400, %111
  %113 = load i16, ptr %14, align 2
  %114 = zext i16 %113 to i32
  %115 = sdiv i32 %112, %114
  store i32 %115, ptr %16, align 4
  br label %116

116:                                              ; preds = %108, %104, %84
  %117 = load i32, ptr %9, align 4
  store i32 %117, ptr %17, align 4
  br label %118

118:                                              ; preds = %129, %116
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds i16, ptr %119, i32 1
  store ptr %120, ptr %12, align 8
  %121 = load i16, ptr %119, align 2
  %122 = zext i16 %121 to i32
  %123 = load i16, ptr %14, align 2
  %124 = zext i16 %123 to i32
  %125 = load i32, ptr %16, align 4
  %126 = call zeroext i8 @png_unpremultiply(i32 noundef %122, i32 noundef %124, i32 noundef %125)
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %13, align 8
  store i8 %126, ptr %127, align 1
  br label %129

129:                                              ; preds = %118
  %130 = load i32, ptr %17, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %17, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %118, label %133, !llvm.loop !20

133:                                              ; preds = %129
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds i16, ptr %134, i32 1
  store ptr %135, ptr %12, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %137, ptr %13, align 8
  br label %80, !llvm.loop !21

138:                                              ; preds = %80
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.png_image_write_control, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  call void @png_write_row(ptr noundef %139, ptr noundef %142)
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.png_image_write_control, ptr %143, i32 0, i32 6
  %145 = load i64, ptr %144, align 8
  %146 = trunc i64 %145 to i16
  %147 = zext i16 %146 to i64
  %148 = udiv i64 %147, 2
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds i16, ptr %149, i64 %148
  store ptr %150, ptr %6, align 8
  br label %151

151:                                              ; preds = %138
  %152 = load i32, ptr %8, align 4
  %153 = add i32 %152, -1
  store i32 %153, ptr %8, align 4
  br label %74, !llvm.loop !22

154:                                              ; preds = %74
  br label %218

155:                                              ; preds = %1
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.png_image, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %9, align 4
  %161 = mul i32 %159, %160
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %156, i64 %162
  store ptr %163, ptr %18, align 8
  br label %164

164:                                              ; preds = %214, %155
  %165 = load i32, ptr %8, align 4
  %166 = icmp ugt i32 %165, 0
  br i1 %166, label %167, label %217

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8
  store ptr %168, ptr %19, align 8
  %169 = load ptr, ptr %7, align 8
  store ptr %169, ptr %20, align 8
  br label %170

170:                                              ; preds = %174, %167
  %171 = load ptr, ptr %20, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = icmp ult ptr %171, %172
  br i1 %173, label %174, label %203

174:                                              ; preds = %170
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds i16, ptr %175, i32 1
  store ptr %176, ptr %19, align 8
  %177 = load i16, ptr %175, align 2
  %178 = zext i16 %177 to i32
  store i32 %178, ptr %21, align 4
  %179 = load i32, ptr %21, align 4
  %180 = mul i32 %179, 255
  store i32 %180, ptr %21, align 4
  %181 = load i32, ptr %21, align 4
  %182 = lshr i32 %181, 15
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %183
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = load i32, ptr %21, align 4
  %188 = and i32 %187, 32767
  %189 = load i32, ptr %21, align 4
  %190 = lshr i32 %189, 15
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = mul i32 %188, %194
  %196 = lshr i32 %195, 12
  %197 = add i32 %186, %196
  %198 = lshr i32 %197, 8
  %199 = and i32 255, %198
  %200 = trunc i32 %199 to i8
  %201 = load ptr, ptr %20, align 8
  %202 = getelementptr inbounds i8, ptr %201, i32 1
  store ptr %202, ptr %20, align 8
  store i8 %200, ptr %201, align 1
  br label %170, !llvm.loop !23

203:                                              ; preds = %170
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %7, align 8
  call void @png_write_row(ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.png_image_write_control, ptr %206, i32 0, i32 6
  %208 = load i64, ptr %207, align 8
  %209 = trunc i64 %208 to i16
  %210 = zext i16 %209 to i64
  %211 = udiv i64 %210, 2
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds i16, ptr %212, i64 %211
  store ptr %213, ptr %6, align 8
  br label %214

214:                                              ; preds = %203
  %215 = load i32, ptr %8, align 4
  %216 = add i32 %215, -1
  store i32 %216, ptr %8, align 4
  br label %164, !llvm.loop !24

217:                                              ; preds = %164
  br label %218

218:                                              ; preds = %217, %154
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @png_unpremultiply(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp uge i32 %8, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  store i8 -1, ptr %4, align 1
  br label %54

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4
  %20 = icmp ult i32 %19, 65407
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = mul i32 %23, %22
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 64
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = lshr i32 %27, 7
  store i32 %28, ptr %5, align 4
  br label %32

29:                                               ; preds = %18
  %30 = load i32, ptr %5, align 4
  %31 = mul i32 %30, 255
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %29, %21
  %33 = load i32, ptr %5, align 4
  %34 = lshr i32 %33, 15
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = load i32, ptr %5, align 4
  %40 = and i32 %39, 32767
  %41 = load i32, ptr %5, align 4
  %42 = lshr i32 %41, 15
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = mul i32 %40, %46
  %48 = lshr i32 %47, 12
  %49 = add i32 %38, %48
  %50 = lshr i32 %49, 8
  %51 = and i32 255, %50
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %4, align 1
  br label %54

53:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  br label %54

54:                                               ; preds = %53, %32, %14
  %55 = load i8, ptr %4, align 1
  ret i8 %55
}

declare void @png_set_PLTE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_set_tRNS(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
