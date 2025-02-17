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
%struct.png_sPLT_struct = type { ptr, i8, ptr, i32 }
%struct.png_text_struct = type { i32, ptr, ptr, i64, i64, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }
%struct.png_image_write_control = type { ptr, ptr, i32, ptr, i32, ptr, i64, ptr, ptr, i64, i64 }
%struct.png_image = type { ptr, i32, i32, i32, i32, i32, i32, i32, [64 x i8] }
%struct.png_control = type { ptr, ptr, ptr, ptr, i64, i8 }
%struct.png_color_struct = type { i8, i8, i8 }

@.str = private unnamed_addr constant [49 x i8] c"MNG features are not allowed in a PNG datastream\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Valid palette required for paletted images\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"No IDATs written into file\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Wrote palette index exceeding num_palette\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"png_write_info was never called before png_write_row\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"internal write transform logic error\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Unknown row filter for method 0\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"png_set_filter: UP/AVG/PAETH cannot be added after start\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Unknown custom filter method\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Only compression windows <= 32k supported by PNG\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Only compression windows >= 256 supported by PNG\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Only compression method 8 is supported by PNG\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"no rows for png_write_image to write\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"PNG_TRANSFORM_STRIP_FILLER: BEFORE+AFTER not supported\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"png_image_write_to_memory: invalid argument\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"png_image_write_to_memory: incorrect PNG_IMAGE_VERSION\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"png_image_write_to_stdio: invalid argument\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"png_image_write_to_stdio: incorrect PNG_IMAGE_VERSION\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"png_image_write_to_file: invalid argument\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"png_image_write_to_file: incorrect PNG_IMAGE_VERSION\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Writing zero-length unknown chunk\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"1.6.47.git\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"png_image_write_: out of memory\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"png_image_write_to_memory: PNG too big\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"memory image too large\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"supplied row stride too small\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"image row stride too large\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"no color-map for color-mapped image\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"png_write_image: unsupported transformation\00", align 1
@png_sRGB_base = external constant [512 x i16], align 16
@png_sRGB_delta = external constant [512 x i8], align 16
@.str.30 = private unnamed_addr constant [37 x i8] c"png_write_image: internal call error\00", align 1

; Function Attrs: nounwind uwtable
define void @png_write_info_before_PLTE(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %2
  br label %202

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.png_struct_def, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = and i32 %14, 1024
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %202

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_write_sig(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.png_struct_def, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = and i32 %21, 4096
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.png_struct_def, ptr %25, i32 0, i32 128
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_warning(ptr noundef %30, ptr noundef @.str)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.png_struct_def, ptr %31, i32 0, i32 128
  store i32 0, ptr %32, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %29, %24, %17
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.png_info_def, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !27
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.png_info_def, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.png_info_def, ptr %41, i32 0, i32 7
  %43 = load i8, ptr %42, align 4, !tbaa !36
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.png_info_def, ptr %45, i32 0, i32 8
  %47 = load i8, ptr %46, align 1, !tbaa !37
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.png_info_def, ptr %49, i32 0, i32 9
  %51 = load i8, ptr %50, align 2, !tbaa !38
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.png_info_def, ptr %53, i32 0, i32 10
  %55 = load i8, ptr %54, align 1, !tbaa !39
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.png_info_def, ptr %57, i32 0, i32 11
  %59 = load i8, ptr %58, align 8, !tbaa !40
  %60 = zext i8 %59 to i32
  call void @png_write_IHDR(ptr noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %44, i32 noundef %48, i32 noundef %52, i32 noundef %56, i32 noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  call void @write_unknown_chunks(ptr noundef %61, ptr noundef %62, i32 noundef 1)
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.png_info_def, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !41
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %33
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.png_info_def, ptr %70, i32 0, i32 39
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.png_info_def, ptr %72, i32 0, i32 8
  %74 = load i8, ptr %73, align 1, !tbaa !37
  %75 = zext i8 %74 to i32
  call void @png_write_sBIT(ptr noundef %69, ptr noundef %71, i32 noundef %75)
  br label %76

76:                                               ; preds = %68, %33
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.png_info_def, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !41
  %80 = and i32 %79, 262144
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.png_info_def, ptr %84, i32 0, i32 23
  %86 = load i32, ptr %85, align 4, !tbaa !42
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.png_info_def, ptr %87, i32 0, i32 24
  %89 = load i32, ptr %88, align 8, !tbaa !43
  call void @png_write_cLLI_fixed(ptr noundef %83, i32 noundef %86, i32 noundef %89)
  br label %90

90:                                               ; preds = %82, %76
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.png_info_def, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !41
  %94 = and i32 %93, 524288
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %128

96:                                               ; preds = %90
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.png_info_def, ptr %98, i32 0, i32 25
  %100 = load i16, ptr %99, align 4, !tbaa !44
  %101 = load ptr, ptr %4, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.png_info_def, ptr %101, i32 0, i32 26
  %103 = load i16, ptr %102, align 2, !tbaa !45
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.png_info_def, ptr %104, i32 0, i32 27
  %106 = load i16, ptr %105, align 8, !tbaa !46
  %107 = load ptr, ptr %4, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.png_info_def, ptr %107, i32 0, i32 28
  %109 = load i16, ptr %108, align 2, !tbaa !47
  %110 = load ptr, ptr %4, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.png_info_def, ptr %110, i32 0, i32 29
  %112 = load i16, ptr %111, align 4, !tbaa !48
  %113 = load ptr, ptr %4, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.png_info_def, ptr %113, i32 0, i32 30
  %115 = load i16, ptr %114, align 2, !tbaa !49
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.png_info_def, ptr %116, i32 0, i32 31
  %118 = load i16, ptr %117, align 8, !tbaa !50
  %119 = load ptr, ptr %4, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.png_info_def, ptr %119, i32 0, i32 32
  %121 = load i16, ptr %120, align 2, !tbaa !51
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.png_info_def, ptr %122, i32 0, i32 33
  %124 = load i32, ptr %123, align 4, !tbaa !52
  %125 = load ptr, ptr %4, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.png_info_def, ptr %125, i32 0, i32 34
  %127 = load i32, ptr %126, align 8, !tbaa !53
  call void @png_write_mDCV_fixed(ptr noundef %97, i16 noundef zeroext %100, i16 noundef zeroext %103, i16 noundef zeroext %106, i16 noundef zeroext %109, i16 noundef zeroext %112, i16 noundef zeroext %115, i16 noundef zeroext %118, i16 noundef zeroext %121, i32 noundef %124, i32 noundef %127)
  br label %128

128:                                              ; preds = %96, %90
  %129 = load ptr, ptr %4, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.png_info_def, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !41
  %132 = and i32 %131, 131072
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %148

134:                                              ; preds = %128
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = load ptr, ptr %4, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.png_info_def, ptr %136, i32 0, i32 16
  %138 = load i8, ptr %137, align 4, !tbaa !54
  %139 = load ptr, ptr %4, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.png_info_def, ptr %139, i32 0, i32 17
  %141 = load i8, ptr %140, align 1, !tbaa !55
  %142 = load ptr, ptr %4, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.png_info_def, ptr %142, i32 0, i32 18
  %144 = load i8, ptr %143, align 2, !tbaa !56
  %145 = load ptr, ptr %4, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.png_info_def, ptr %145, i32 0, i32 19
  %147 = load i8, ptr %146, align 1, !tbaa !57
  call void @png_write_cICP(ptr noundef %135, i8 noundef zeroext %138, i8 noundef zeroext %141, i8 noundef zeroext %144, i8 noundef zeroext %147)
  br label %148

148:                                              ; preds = %134, %128
  %149 = load ptr, ptr %4, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.png_info_def, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !41
  %152 = and i32 %151, 4096
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %148
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = load ptr, ptr %4, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.png_info_def, ptr %156, i32 0, i32 20
  %158 = load ptr, ptr %157, align 8, !tbaa !58
  %159 = load ptr, ptr %4, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.png_info_def, ptr %159, i32 0, i32 21
  %161 = load ptr, ptr %160, align 8, !tbaa !59
  %162 = load ptr, ptr %4, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.png_info_def, ptr %162, i32 0, i32 22
  %164 = load i32, ptr %163, align 8, !tbaa !60
  call void @png_write_iCCP(ptr noundef %155, ptr noundef %158, ptr noundef %161, i32 noundef %164)
  br label %165

165:                                              ; preds = %154, %148
  %166 = load ptr, ptr %4, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.png_info_def, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8, !tbaa !41
  %169 = and i32 %168, 2048
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %165
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = load ptr, ptr %4, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.png_info_def, ptr %173, i32 0, i32 70
  %175 = load i32, ptr %174, align 4, !tbaa !61
  call void @png_write_sRGB(ptr noundef %172, i32 noundef %175)
  br label %176

176:                                              ; preds = %171, %165
  %177 = load ptr, ptr %4, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.png_info_def, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8, !tbaa !41
  %180 = and i32 %179, 1
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %176
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = load ptr, ptr %4, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.png_info_def, ptr %184, i32 0, i32 69
  %186 = load i32, ptr %185, align 8, !tbaa !62
  call void @png_write_gAMA_fixed(ptr noundef %183, i32 noundef %186)
  br label %187

187:                                              ; preds = %182, %176
  %188 = load ptr, ptr %4, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.png_info_def, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8, !tbaa !41
  %191 = and i32 %190, 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %187
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = load ptr, ptr %4, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.png_info_def, ptr %195, i32 0, i32 68
  call void @png_write_cHRM_fixed(ptr noundef %194, ptr noundef %196)
  br label %197

197:                                              ; preds = %193, %187
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.png_struct_def, ptr %198, i32 0, i32 15
  %200 = load i32, ptr %199, align 4, !tbaa !10
  %201 = or i32 %200, 1024
  store i32 %201, ptr %199, align 4, !tbaa !10
  br label %202

202:                                              ; preds = %10, %197, %11
  ret void
}

declare void @png_write_sig(ptr noundef) #1

declare void @png_warning(ptr noundef, ptr noundef) #1

declare void @png_write_IHDR(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_unknown_chunks(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !63
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.png_info_def, ptr %9, i32 0, i32 61
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %87

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.png_info_def, ptr %14, i32 0, i32 60
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  store ptr %16, ptr %7, align 8, !tbaa !66
  br label %17

17:                                               ; preds = %83, %13
  %18 = load ptr, ptr %7, align 8, !tbaa !66
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.png_info_def, ptr %19, i32 0, i32 60
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.png_info_def, ptr %22, i32 0, i32 61
  %24 = load i32, ptr %23, align 8, !tbaa !64
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %21, i64 %25
  %27 = icmp ult ptr %18, %26
  br i1 %27, label %28, label %86

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 8, !tbaa !67
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %6, align 4, !tbaa !63
  %34 = and i32 %32, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %82

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [5 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 @png_handle_as_unknown(ptr noundef %37, ptr noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !63
  %42 = load i32, ptr %8, align 4, !tbaa !63
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %81

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [5 x i8], ptr %46, i64 0, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !68
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %8, align 4, !tbaa !63
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4, !tbaa !63
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %81

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.png_struct_def, ptr %59, i32 0, i32 120
  %61 = load i32, ptr %60, align 8, !tbaa !69
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %81

63:                                               ; preds = %58, %52, %44
  %64 = load ptr, ptr %7, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !70
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_warning(ptr noundef %69, ptr noundef @.str.21)
  br label %70

70:                                               ; preds = %68, %63
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !66
  %73 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [5 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %7, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !71
  %78 = load ptr, ptr %7, align 8, !tbaa !66
  %79 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !70
  call void @png_write_chunk(ptr noundef %71, ptr noundef %74, ptr noundef %77, i64 noundef %80)
  br label %81

81:                                               ; preds = %70, %58, %55, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %82

82:                                               ; preds = %81, %28
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %84, i32 1
  store ptr %85, ptr %7, align 8, !tbaa !66
  br label %17, !llvm.loop !72

86:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %87

87:                                               ; preds = %86, %3
  ret void
}

declare void @png_write_sBIT(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_write_cLLI_fixed(ptr noundef, i32 noundef, i32 noundef) #1

declare void @png_write_mDCV_fixed(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef) #1

declare void @png_write_cICP(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #1

declare void @png_write_iCCP(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_write_sRGB(ptr noundef, i32 noundef) #1

declare void @png_write_gAMA_fixed(ptr noundef, i32 noundef) #1

declare void @png_write_cHRM_fixed(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @png_write_info(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 1, ptr %6, align 4
  br label %451

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void @png_write_info_before_PLTE(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.png_info_def, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %21 = and i32 %20, 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.png_info_def, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.png_info_def, ptr %28, i32 0, i32 5
  %30 = load i16, ptr %29, align 8, !tbaa !75
  %31 = zext i16 %30 to i32
  call void @png_write_PLTE(ptr noundef %24, ptr noundef %27, i32 noundef %31)
  br label %41

32:                                               ; preds = %15
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.png_info_def, ptr %33, i32 0, i32 8
  %35 = load i8, ptr %34, align 1, !tbaa !37
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_error(ptr noundef %39, ptr noundef @.str.1) #9
  unreachable

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %23
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.png_info_def, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !41
  %45 = and i32 %44, 16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %108

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.png_struct_def, ptr %48, i32 0, i32 17
  %50 = load i32, ptr %49, align 4, !tbaa !76
  %51 = and i32 %50, 524288
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %93

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.png_info_def, ptr %54, i32 0, i32 8
  %56 = load i8, ptr %55, align 1, !tbaa !37
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %93

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.png_info_def, ptr %60, i32 0, i32 6
  %62 = load i16, ptr %61, align 2, !tbaa !77
  %63 = zext i16 %62 to i32
  store i32 %63, ptr %8, align 4, !tbaa !63
  %64 = load i32, ptr %8, align 4, !tbaa !63
  %65 = icmp sgt i32 %64, 256
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 256, ptr %8, align 4, !tbaa !63
  br label %67

67:                                               ; preds = %66, %59
  store i32 0, ptr %7, align 4, !tbaa !63
  br label %68

68:                                               ; preds = %89, %67
  %69 = load i32, ptr %7, align 4, !tbaa !63
  %70 = load i32, ptr %8, align 4, !tbaa !63
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %92

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.png_info_def, ptr %73, i32 0, i32 40
  %75 = load ptr, ptr %74, align 8, !tbaa !78
  %76 = load i32, ptr %7, align 4, !tbaa !63
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !68
  %80 = zext i8 %79 to i32
  %81 = sub nsw i32 255, %80
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.png_info_def, ptr %83, i32 0, i32 40
  %85 = load ptr, ptr %84, align 8, !tbaa !78
  %86 = load i32, ptr %7, align 4, !tbaa !63
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 %82, ptr %88, align 1, !tbaa !68
  br label %89

89:                                               ; preds = %72
  %90 = load i32, ptr %7, align 4, !tbaa !63
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4, !tbaa !63
  br label %68, !llvm.loop !79

92:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %93

93:                                               ; preds = %92, %53, %47
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.png_info_def, ptr %95, i32 0, i32 40
  %97 = load ptr, ptr %96, align 8, !tbaa !78
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.png_info_def, ptr %98, i32 0, i32 41
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.png_info_def, ptr %100, i32 0, i32 6
  %102 = load i16, ptr %101, align 2, !tbaa !77
  %103 = zext i16 %102 to i32
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.png_info_def, ptr %104, i32 0, i32 8
  %106 = load i8, ptr %105, align 1, !tbaa !37
  %107 = zext i8 %106 to i32
  call void @png_write_tRNS(ptr noundef %94, ptr noundef %97, ptr noundef %99, i32 noundef %103, i32 noundef %107)
  br label %108

108:                                              ; preds = %93, %41
  %109 = load ptr, ptr %4, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.png_info_def, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !41
  %112 = and i32 %111, 32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %108
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.png_info_def, ptr %116, i32 0, i32 42
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.png_info_def, ptr %118, i32 0, i32 8
  %120 = load i8, ptr %119, align 1, !tbaa !37
  %121 = zext i8 %120 to i32
  call void @png_write_bKGD(ptr noundef %115, ptr noundef %117, i32 noundef %121)
  br label %122

122:                                              ; preds = %114, %108
  %123 = load ptr, ptr %4, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.png_info_def, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !41
  %126 = and i32 %125, 65536
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %122
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = load ptr, ptr %4, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.png_info_def, ptr %130, i32 0, i32 50
  %132 = load ptr, ptr %131, align 8, !tbaa !80
  %133 = load ptr, ptr %4, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.png_info_def, ptr %133, i32 0, i32 49
  %135 = load i32, ptr %134, align 4, !tbaa !81
  call void @png_write_eXIf(ptr noundef %129, ptr noundef %132, i32 noundef %135)
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.png_struct_def, ptr %136, i32 0, i32 15
  %138 = load i32, ptr %137, align 4, !tbaa !10
  %139 = or i32 %138, 16384
  store i32 %139, ptr %137, align 4, !tbaa !10
  br label %140

140:                                              ; preds = %128, %122
  %141 = load ptr, ptr %4, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.png_info_def, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !41
  %144 = and i32 %143, 64
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %140
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = load ptr, ptr %4, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.png_info_def, ptr %148, i32 0, i32 51
  %150 = load ptr, ptr %149, align 8, !tbaa !82
  %151 = load ptr, ptr %4, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.png_info_def, ptr %151, i32 0, i32 5
  %153 = load i16, ptr %152, align 8, !tbaa !75
  %154 = zext i16 %153 to i32
  call void @png_write_hIST(ptr noundef %147, ptr noundef %150, i32 noundef %154)
  br label %155

155:                                              ; preds = %146, %140
  %156 = load ptr, ptr %4, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.png_info_def, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8, !tbaa !41
  %159 = and i32 %158, 256
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %155
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = load ptr, ptr %4, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.png_info_def, ptr %163, i32 0, i32 43
  %165 = load i32, ptr %164, align 4, !tbaa !83
  %166 = load ptr, ptr %4, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.png_info_def, ptr %166, i32 0, i32 44
  %168 = load i32, ptr %167, align 8, !tbaa !84
  %169 = load ptr, ptr %4, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.png_info_def, ptr %169, i32 0, i32 45
  %171 = load i8, ptr %170, align 4, !tbaa !85
  %172 = zext i8 %171 to i32
  call void @png_write_oFFs(ptr noundef %162, i32 noundef %165, i32 noundef %168, i32 noundef %172)
  br label %173

173:                                              ; preds = %161, %155
  %174 = load ptr, ptr %4, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.png_info_def, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8, !tbaa !41
  %177 = and i32 %176, 1024
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %204

179:                                              ; preds = %173
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = load ptr, ptr %4, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.png_info_def, ptr %181, i32 0, i32 52
  %183 = load ptr, ptr %182, align 8, !tbaa !86
  %184 = load ptr, ptr %4, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.png_info_def, ptr %184, i32 0, i32 53
  %186 = load i32, ptr %185, align 8, !tbaa !87
  %187 = load ptr, ptr %4, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.png_info_def, ptr %187, i32 0, i32 54
  %189 = load i32, ptr %188, align 4, !tbaa !88
  %190 = load ptr, ptr %4, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.png_info_def, ptr %190, i32 0, i32 57
  %192 = load i8, ptr %191, align 8, !tbaa !89
  %193 = zext i8 %192 to i32
  %194 = load ptr, ptr %4, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.png_info_def, ptr %194, i32 0, i32 58
  %196 = load i8, ptr %195, align 1, !tbaa !90
  %197 = zext i8 %196 to i32
  %198 = load ptr, ptr %4, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.png_info_def, ptr %198, i32 0, i32 55
  %200 = load ptr, ptr %199, align 8, !tbaa !91
  %201 = load ptr, ptr %4, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.png_info_def, ptr %201, i32 0, i32 56
  %203 = load ptr, ptr %202, align 8, !tbaa !92
  call void @png_write_pCAL(ptr noundef %180, ptr noundef %183, i32 noundef %186, i32 noundef %189, i32 noundef %193, i32 noundef %197, ptr noundef %200, ptr noundef %203)
  br label %204

204:                                              ; preds = %179, %173
  %205 = load ptr, ptr %4, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.png_info_def, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8, !tbaa !41
  %208 = and i32 %207, 16384
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %222

210:                                              ; preds = %204
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = load ptr, ptr %4, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.png_info_def, ptr %212, i32 0, i32 64
  %214 = load i8, ptr %213, align 4, !tbaa !93
  %215 = zext i8 %214 to i32
  %216 = load ptr, ptr %4, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.png_info_def, ptr %216, i32 0, i32 65
  %218 = load ptr, ptr %217, align 8, !tbaa !94
  %219 = load ptr, ptr %4, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.png_info_def, ptr %219, i32 0, i32 66
  %221 = load ptr, ptr %220, align 8, !tbaa !95
  call void @png_write_sCAL_s(ptr noundef %211, i32 noundef %215, ptr noundef %218, ptr noundef %221)
  br label %222

222:                                              ; preds = %210, %204
  %223 = load ptr, ptr %4, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw %struct.png_info_def, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8, !tbaa !41
  %226 = and i32 %225, 128
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %240

228:                                              ; preds = %222
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = load ptr, ptr %4, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.png_info_def, ptr %230, i32 0, i32 46
  %232 = load i32, ptr %231, align 8, !tbaa !96
  %233 = load ptr, ptr %4, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct.png_info_def, ptr %233, i32 0, i32 47
  %235 = load i32, ptr %234, align 4, !tbaa !97
  %236 = load ptr, ptr %4, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.png_info_def, ptr %236, i32 0, i32 48
  %238 = load i8, ptr %237, align 8, !tbaa !98
  %239 = zext i8 %238 to i32
  call void @png_write_pHYs(ptr noundef %229, i32 noundef %232, i32 noundef %235, i32 noundef %239)
  br label %240

240:                                              ; preds = %228, %222
  %241 = load ptr, ptr %4, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.png_info_def, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 8, !tbaa !41
  %244 = and i32 %243, 512
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %254

246:                                              ; preds = %240
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = load ptr, ptr %4, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct.png_info_def, ptr %248, i32 0, i32 38
  call void @png_write_tIME(ptr noundef %247, ptr noundef %249)
  %250 = load ptr, ptr %3, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.png_struct_def, ptr %250, i32 0, i32 15
  %252 = load i32, ptr %251, align 4, !tbaa !10
  %253 = or i32 %252, 512
  store i32 %253, ptr %251, align 4, !tbaa !10
  br label %254

254:                                              ; preds = %246, %240
  %255 = load ptr, ptr %4, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw %struct.png_info_def, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8, !tbaa !41
  %258 = and i32 %257, 8192
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %279

260:                                              ; preds = %254
  store i32 0, ptr %5, align 4, !tbaa !63
  br label %261

261:                                              ; preds = %275, %260
  %262 = load i32, ptr %5, align 4, !tbaa !63
  %263 = load ptr, ptr %4, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw %struct.png_info_def, ptr %263, i32 0, i32 63
  %265 = load i32, ptr %264, align 8, !tbaa !99
  %266 = icmp slt i32 %262, %265
  br i1 %266, label %267, label %278

267:                                              ; preds = %261
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  %269 = load ptr, ptr %4, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct.png_info_def, ptr %269, i32 0, i32 62
  %271 = load ptr, ptr %270, align 8, !tbaa !100
  %272 = load i32, ptr %5, align 4, !tbaa !63
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.png_sPLT_struct, ptr %271, i64 %273
  call void @png_write_sPLT(ptr noundef %268, ptr noundef %274)
  br label %275

275:                                              ; preds = %267
  %276 = load i32, ptr %5, align 4, !tbaa !63
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %5, align 4, !tbaa !63
  br label %261, !llvm.loop !101

278:                                              ; preds = %261
  br label %279

279:                                              ; preds = %278, %254
  store i32 0, ptr %5, align 4, !tbaa !63
  br label %280

280:                                              ; preds = %445, %279
  %281 = load i32, ptr %5, align 4, !tbaa !63
  %282 = load ptr, ptr %4, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw %struct.png_info_def, ptr %282, i32 0, i32 35
  %284 = load i32, ptr %283, align 4, !tbaa !102
  %285 = icmp slt i32 %281, %284
  br i1 %285, label %286, label %448

286:                                              ; preds = %280
  %287 = load ptr, ptr %4, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw %struct.png_info_def, ptr %287, i32 0, i32 37
  %289 = load ptr, ptr %288, align 8, !tbaa !103
  %290 = load i32, ptr %5, align 4, !tbaa !63
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.png_text_struct, ptr %289, i64 %291
  %293 = getelementptr inbounds nuw %struct.png_text_struct, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 8, !tbaa !104
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %364

296:                                              ; preds = %286
  %297 = load ptr, ptr %3, align 8, !tbaa !3
  %298 = load ptr, ptr %4, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw %struct.png_info_def, ptr %298, i32 0, i32 37
  %300 = load ptr, ptr %299, align 8, !tbaa !103
  %301 = load i32, ptr %5, align 4, !tbaa !63
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.png_text_struct, ptr %300, i64 %302
  %304 = getelementptr inbounds nuw %struct.png_text_struct, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8, !tbaa !104
  %306 = load ptr, ptr %4, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw %struct.png_info_def, ptr %306, i32 0, i32 37
  %308 = load ptr, ptr %307, align 8, !tbaa !103
  %309 = load i32, ptr %5, align 4, !tbaa !63
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.png_text_struct, ptr %308, i64 %310
  %312 = getelementptr inbounds nuw %struct.png_text_struct, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !106
  %314 = load ptr, ptr %4, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw %struct.png_info_def, ptr %314, i32 0, i32 37
  %316 = load ptr, ptr %315, align 8, !tbaa !103
  %317 = load i32, ptr %5, align 4, !tbaa !63
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.png_text_struct, ptr %316, i64 %318
  %320 = getelementptr inbounds nuw %struct.png_text_struct, ptr %319, i32 0, i32 5
  %321 = load ptr, ptr %320, align 8, !tbaa !107
  %322 = load ptr, ptr %4, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw %struct.png_info_def, ptr %322, i32 0, i32 37
  %324 = load ptr, ptr %323, align 8, !tbaa !103
  %325 = load i32, ptr %5, align 4, !tbaa !63
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.png_text_struct, ptr %324, i64 %326
  %328 = getelementptr inbounds nuw %struct.png_text_struct, ptr %327, i32 0, i32 6
  %329 = load ptr, ptr %328, align 8, !tbaa !108
  %330 = load ptr, ptr %4, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw %struct.png_info_def, ptr %330, i32 0, i32 37
  %332 = load ptr, ptr %331, align 8, !tbaa !103
  %333 = load i32, ptr %5, align 4, !tbaa !63
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.png_text_struct, ptr %332, i64 %334
  %336 = getelementptr inbounds nuw %struct.png_text_struct, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !109
  call void @png_write_iTXt(ptr noundef %297, i32 noundef %305, ptr noundef %313, ptr noundef %321, ptr noundef %329, ptr noundef %337)
  %338 = load ptr, ptr %4, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw %struct.png_info_def, ptr %338, i32 0, i32 37
  %340 = load ptr, ptr %339, align 8, !tbaa !103
  %341 = load i32, ptr %5, align 4, !tbaa !63
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.png_text_struct, ptr %340, i64 %342
  %344 = getelementptr inbounds nuw %struct.png_text_struct, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 8, !tbaa !104
  %346 = icmp eq i32 %345, -1
  br i1 %346, label %347, label %355

347:                                              ; preds = %296
  %348 = load ptr, ptr %4, align 8, !tbaa !8
  %349 = getelementptr inbounds nuw %struct.png_info_def, ptr %348, i32 0, i32 37
  %350 = load ptr, ptr %349, align 8, !tbaa !103
  %351 = load i32, ptr %5, align 4, !tbaa !63
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.png_text_struct, ptr %350, i64 %352
  %354 = getelementptr inbounds nuw %struct.png_text_struct, ptr %353, i32 0, i32 0
  store i32 -3, ptr %354, align 8, !tbaa !104
  br label %363

355:                                              ; preds = %296
  %356 = load ptr, ptr %4, align 8, !tbaa !8
  %357 = getelementptr inbounds nuw %struct.png_info_def, ptr %356, i32 0, i32 37
  %358 = load ptr, ptr %357, align 8, !tbaa !103
  %359 = load i32, ptr %5, align 4, !tbaa !63
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.png_text_struct, ptr %358, i64 %360
  %362 = getelementptr inbounds nuw %struct.png_text_struct, ptr %361, i32 0, i32 0
  store i32 -2, ptr %362, align 8, !tbaa !104
  br label %363

363:                                              ; preds = %355, %347
  br label %444

364:                                              ; preds = %286
  %365 = load ptr, ptr %4, align 8, !tbaa !8
  %366 = getelementptr inbounds nuw %struct.png_info_def, ptr %365, i32 0, i32 37
  %367 = load ptr, ptr %366, align 8, !tbaa !103
  %368 = load i32, ptr %5, align 4, !tbaa !63
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.png_text_struct, ptr %367, i64 %369
  %371 = getelementptr inbounds nuw %struct.png_text_struct, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %371, align 8, !tbaa !104
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %407

374:                                              ; preds = %364
  %375 = load ptr, ptr %3, align 8, !tbaa !3
  %376 = load ptr, ptr %4, align 8, !tbaa !8
  %377 = getelementptr inbounds nuw %struct.png_info_def, ptr %376, i32 0, i32 37
  %378 = load ptr, ptr %377, align 8, !tbaa !103
  %379 = load i32, ptr %5, align 4, !tbaa !63
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.png_text_struct, ptr %378, i64 %380
  %382 = getelementptr inbounds nuw %struct.png_text_struct, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !106
  %384 = load ptr, ptr %4, align 8, !tbaa !8
  %385 = getelementptr inbounds nuw %struct.png_info_def, ptr %384, i32 0, i32 37
  %386 = load ptr, ptr %385, align 8, !tbaa !103
  %387 = load i32, ptr %5, align 4, !tbaa !63
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.png_text_struct, ptr %386, i64 %388
  %390 = getelementptr inbounds nuw %struct.png_text_struct, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8, !tbaa !109
  %392 = load ptr, ptr %4, align 8, !tbaa !8
  %393 = getelementptr inbounds nuw %struct.png_info_def, ptr %392, i32 0, i32 37
  %394 = load ptr, ptr %393, align 8, !tbaa !103
  %395 = load i32, ptr %5, align 4, !tbaa !63
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.png_text_struct, ptr %394, i64 %396
  %398 = getelementptr inbounds nuw %struct.png_text_struct, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 8, !tbaa !104
  call void @png_write_zTXt(ptr noundef %375, ptr noundef %383, ptr noundef %391, i32 noundef %399)
  %400 = load ptr, ptr %4, align 8, !tbaa !8
  %401 = getelementptr inbounds nuw %struct.png_info_def, ptr %400, i32 0, i32 37
  %402 = load ptr, ptr %401, align 8, !tbaa !103
  %403 = load i32, ptr %5, align 4, !tbaa !63
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.png_text_struct, ptr %402, i64 %404
  %406 = getelementptr inbounds nuw %struct.png_text_struct, ptr %405, i32 0, i32 0
  store i32 -2, ptr %406, align 8, !tbaa !104
  br label %443

407:                                              ; preds = %364
  %408 = load ptr, ptr %4, align 8, !tbaa !8
  %409 = getelementptr inbounds nuw %struct.png_info_def, ptr %408, i32 0, i32 37
  %410 = load ptr, ptr %409, align 8, !tbaa !103
  %411 = load i32, ptr %5, align 4, !tbaa !63
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.png_text_struct, ptr %410, i64 %412
  %414 = getelementptr inbounds nuw %struct.png_text_struct, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 8, !tbaa !104
  %416 = icmp eq i32 %415, -1
  br i1 %416, label %417, label %442

417:                                              ; preds = %407
  %418 = load ptr, ptr %3, align 8, !tbaa !3
  %419 = load ptr, ptr %4, align 8, !tbaa !8
  %420 = getelementptr inbounds nuw %struct.png_info_def, ptr %419, i32 0, i32 37
  %421 = load ptr, ptr %420, align 8, !tbaa !103
  %422 = load i32, ptr %5, align 4, !tbaa !63
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.png_text_struct, ptr %421, i64 %423
  %425 = getelementptr inbounds nuw %struct.png_text_struct, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8, !tbaa !106
  %427 = load ptr, ptr %4, align 8, !tbaa !8
  %428 = getelementptr inbounds nuw %struct.png_info_def, ptr %427, i32 0, i32 37
  %429 = load ptr, ptr %428, align 8, !tbaa !103
  %430 = load i32, ptr %5, align 4, !tbaa !63
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.png_text_struct, ptr %429, i64 %431
  %433 = getelementptr inbounds nuw %struct.png_text_struct, ptr %432, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8, !tbaa !109
  call void @png_write_tEXt(ptr noundef %418, ptr noundef %426, ptr noundef %434, i64 noundef 0)
  %435 = load ptr, ptr %4, align 8, !tbaa !8
  %436 = getelementptr inbounds nuw %struct.png_info_def, ptr %435, i32 0, i32 37
  %437 = load ptr, ptr %436, align 8, !tbaa !103
  %438 = load i32, ptr %5, align 4, !tbaa !63
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.png_text_struct, ptr %437, i64 %439
  %441 = getelementptr inbounds nuw %struct.png_text_struct, ptr %440, i32 0, i32 0
  store i32 -3, ptr %441, align 8, !tbaa !104
  br label %442

442:                                              ; preds = %417, %407
  br label %443

443:                                              ; preds = %442, %374
  br label %444

444:                                              ; preds = %443, %363
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %5, align 4, !tbaa !63
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %5, align 4, !tbaa !63
  br label %280, !llvm.loop !110

448:                                              ; preds = %280
  %449 = load ptr, ptr %3, align 8, !tbaa !3
  %450 = load ptr, ptr %4, align 8, !tbaa !8
  call void @write_unknown_chunks(ptr noundef %449, ptr noundef %450, i32 noundef 2)
  store i32 0, ptr %6, align 4
  br label %451

451:                                              ; preds = %448, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %452 = load i32, ptr %6, align 4
  switch i32 %452, label %454 [
    i32 0, label %453
    i32 1, label %453
  ]

453:                                              ; preds = %451, %451
  ret void

454:                                              ; preds = %451
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @png_write_PLTE(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %251

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.png_struct_def, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_error(ptr noundef %16, ptr noundef @.str.2) #9
  unreachable

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.png_struct_def, ptr %18, i32 0, i32 62
  %20 = load i8, ptr %19, align 1, !tbaa !111
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.png_struct_def, ptr %24, i32 0, i32 55
  %26 = load i32, ptr %25, align 4, !tbaa !112
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.png_struct_def, ptr %27, i32 0, i32 54
  %29 = load i16, ptr %28, align 8, !tbaa !113
  %30 = zext i16 %29 to i32
  %31 = icmp sge i32 %26, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_benign_error(ptr noundef %33, ptr noundef @.str.3)
  br label %34

34:                                               ; preds = %32, %23, %17
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %245

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.png_info_def, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !41
  %41 = and i32 %40, 512
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.png_struct_def, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = and i32 %46, 512
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.png_info_def, ptr %51, i32 0, i32 38
  call void @png_write_tIME(ptr noundef %50, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %43, %37
  store i32 0, ptr %5, align 4, !tbaa !63
  br label %54

54:                                               ; preds = %219, %53
  %55 = load i32, ptr %5, align 4, !tbaa !63
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.png_info_def, ptr %56, i32 0, i32 35
  %58 = load i32, ptr %57, align 4, !tbaa !102
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %222

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.png_info_def, ptr %61, i32 0, i32 37
  %63 = load ptr, ptr %62, align 8, !tbaa !103
  %64 = load i32, ptr %5, align 4, !tbaa !63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.png_text_struct, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.png_text_struct, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !104
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %138

70:                                               ; preds = %60
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.png_info_def, ptr %72, i32 0, i32 37
  %74 = load ptr, ptr %73, align 8, !tbaa !103
  %75 = load i32, ptr %5, align 4, !tbaa !63
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.png_text_struct, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.png_text_struct, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !104
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.png_info_def, ptr %80, i32 0, i32 37
  %82 = load ptr, ptr %81, align 8, !tbaa !103
  %83 = load i32, ptr %5, align 4, !tbaa !63
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.png_text_struct, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.png_text_struct, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !106
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.png_info_def, ptr %88, i32 0, i32 37
  %90 = load ptr, ptr %89, align 8, !tbaa !103
  %91 = load i32, ptr %5, align 4, !tbaa !63
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.png_text_struct, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.png_text_struct, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !107
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.png_info_def, ptr %96, i32 0, i32 37
  %98 = load ptr, ptr %97, align 8, !tbaa !103
  %99 = load i32, ptr %5, align 4, !tbaa !63
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.png_text_struct, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.png_text_struct, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !108
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.png_info_def, ptr %104, i32 0, i32 37
  %106 = load ptr, ptr %105, align 8, !tbaa !103
  %107 = load i32, ptr %5, align 4, !tbaa !63
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.png_text_struct, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.png_text_struct, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !109
  call void @png_write_iTXt(ptr noundef %71, i32 noundef %79, ptr noundef %87, ptr noundef %95, ptr noundef %103, ptr noundef %111)
  %112 = load ptr, ptr %4, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.png_info_def, ptr %112, i32 0, i32 37
  %114 = load ptr, ptr %113, align 8, !tbaa !103
  %115 = load i32, ptr %5, align 4, !tbaa !63
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.png_text_struct, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.png_text_struct, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !104
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %129

121:                                              ; preds = %70
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.png_info_def, ptr %122, i32 0, i32 37
  %124 = load ptr, ptr %123, align 8, !tbaa !103
  %125 = load i32, ptr %5, align 4, !tbaa !63
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.png_text_struct, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.png_text_struct, ptr %127, i32 0, i32 0
  store i32 -3, ptr %128, align 8, !tbaa !104
  br label %137

129:                                              ; preds = %70
  %130 = load ptr, ptr %4, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.png_info_def, ptr %130, i32 0, i32 37
  %132 = load ptr, ptr %131, align 8, !tbaa !103
  %133 = load i32, ptr %5, align 4, !tbaa !63
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.png_text_struct, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.png_text_struct, ptr %135, i32 0, i32 0
  store i32 -2, ptr %136, align 8, !tbaa !104
  br label %137

137:                                              ; preds = %129, %121
  br label %218

138:                                              ; preds = %60
  %139 = load ptr, ptr %4, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.png_info_def, ptr %139, i32 0, i32 37
  %141 = load ptr, ptr %140, align 8, !tbaa !103
  %142 = load i32, ptr %5, align 4, !tbaa !63
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.png_text_struct, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.png_text_struct, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !104
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %181

148:                                              ; preds = %138
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = load ptr, ptr %4, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.png_info_def, ptr %150, i32 0, i32 37
  %152 = load ptr, ptr %151, align 8, !tbaa !103
  %153 = load i32, ptr %5, align 4, !tbaa !63
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.png_text_struct, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.png_text_struct, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !106
  %158 = load ptr, ptr %4, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.png_info_def, ptr %158, i32 0, i32 37
  %160 = load ptr, ptr %159, align 8, !tbaa !103
  %161 = load i32, ptr %5, align 4, !tbaa !63
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.png_text_struct, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.png_text_struct, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !109
  %166 = load ptr, ptr %4, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.png_info_def, ptr %166, i32 0, i32 37
  %168 = load ptr, ptr %167, align 8, !tbaa !103
  %169 = load i32, ptr %5, align 4, !tbaa !63
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.png_text_struct, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw %struct.png_text_struct, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !104
  call void @png_write_zTXt(ptr noundef %149, ptr noundef %157, ptr noundef %165, i32 noundef %173)
  %174 = load ptr, ptr %4, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.png_info_def, ptr %174, i32 0, i32 37
  %176 = load ptr, ptr %175, align 8, !tbaa !103
  %177 = load i32, ptr %5, align 4, !tbaa !63
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.png_text_struct, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.png_text_struct, ptr %179, i32 0, i32 0
  store i32 -2, ptr %180, align 8, !tbaa !104
  br label %217

181:                                              ; preds = %138
  %182 = load ptr, ptr %4, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.png_info_def, ptr %182, i32 0, i32 37
  %184 = load ptr, ptr %183, align 8, !tbaa !103
  %185 = load i32, ptr %5, align 4, !tbaa !63
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.png_text_struct, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct.png_text_struct, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !104
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %216

191:                                              ; preds = %181
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = load ptr, ptr %4, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.png_info_def, ptr %193, i32 0, i32 37
  %195 = load ptr, ptr %194, align 8, !tbaa !103
  %196 = load i32, ptr %5, align 4, !tbaa !63
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.png_text_struct, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.png_text_struct, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !106
  %201 = load ptr, ptr %4, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.png_info_def, ptr %201, i32 0, i32 37
  %203 = load ptr, ptr %202, align 8, !tbaa !103
  %204 = load i32, ptr %5, align 4, !tbaa !63
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.png_text_struct, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.png_text_struct, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !109
  call void @png_write_tEXt(ptr noundef %192, ptr noundef %200, ptr noundef %208, i64 noundef 0)
  %209 = load ptr, ptr %4, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.png_info_def, ptr %209, i32 0, i32 37
  %211 = load ptr, ptr %210, align 8, !tbaa !103
  %212 = load i32, ptr %5, align 4, !tbaa !63
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.png_text_struct, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %struct.png_text_struct, ptr %214, i32 0, i32 0
  store i32 -3, ptr %215, align 8, !tbaa !104
  br label %216

216:                                              ; preds = %191, %181
  br label %217

217:                                              ; preds = %216, %148
  br label %218

218:                                              ; preds = %217, %137
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %5, align 4, !tbaa !63
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %5, align 4, !tbaa !63
  br label %54, !llvm.loop !114

222:                                              ; preds = %54
  %223 = load ptr, ptr %4, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw %struct.png_info_def, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8, !tbaa !41
  %226 = and i32 %225, 65536
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %242

228:                                              ; preds = %222
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.png_struct_def, ptr %229, i32 0, i32 15
  %231 = load i32, ptr %230, align 4, !tbaa !10
  %232 = and i32 %231, 16384
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %242

234:                                              ; preds = %228
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = load ptr, ptr %4, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.png_info_def, ptr %236, i32 0, i32 50
  %238 = load ptr, ptr %237, align 8, !tbaa !80
  %239 = load ptr, ptr %4, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw %struct.png_info_def, ptr %239, i32 0, i32 49
  %241 = load i32, ptr %240, align 4, !tbaa !81
  call void @png_write_eXIf(ptr noundef %235, ptr noundef %238, i32 noundef %241)
  br label %242

242:                                              ; preds = %234, %228, %222
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = load ptr, ptr %4, align 8, !tbaa !8
  call void @write_unknown_chunks(ptr noundef %243, ptr noundef %244, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %245

245:                                              ; preds = %242, %34
  %246 = load ptr, ptr %3, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.png_struct_def, ptr %246, i32 0, i32 15
  %248 = load i32, ptr %247, align 4, !tbaa !10
  %249 = or i32 %248, 8
  store i32 %249, ptr %247, align 4, !tbaa !10
  %250 = load ptr, ptr %3, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !119
  %8 = add nsw i32 1900, %7
  %9 = trunc i32 %8 to i16
  %10 = load ptr, ptr %3, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw %struct.png_time_struct, ptr %10, i32 0, i32 0
  store i16 %9, ptr %11, align 2, !tbaa !121
  %12 = load ptr, ptr %4, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !122
  %15 = add nsw i32 %14, 1
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %3, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw %struct.png_time_struct, ptr %17, i32 0, i32 1
  store i8 %16, ptr %18, align 2, !tbaa !123
  %19 = load ptr, ptr %4, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !124
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %3, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw %struct.png_time_struct, ptr %23, i32 0, i32 2
  store i8 %22, ptr %24, align 1, !tbaa !125
  %25 = load ptr, ptr %4, align 8, !tbaa !117
  %26 = getelementptr inbounds nuw %struct.tm, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !126
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %3, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw %struct.png_time_struct, ptr %29, i32 0, i32 3
  store i8 %28, ptr %30, align 2, !tbaa !127
  %31 = load ptr, ptr %4, align 8, !tbaa !117
  %32 = getelementptr inbounds nuw %struct.tm, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !128
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %3, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw %struct.png_time_struct, ptr %35, i32 0, i32 4
  store i8 %34, ptr %36, align 1, !tbaa !129
  %37 = load ptr, ptr %4, align 8, !tbaa !117
  %38 = getelementptr inbounds nuw %struct.tm, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !130
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %3, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw %struct.png_time_struct, ptr %41, i32 0, i32 5
  store i8 %40, ptr %42, align 2, !tbaa !131
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_convert_from_time_t(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call ptr @gmtime(ptr noundef %4) #8
  store ptr %7, ptr %5, align 8, !tbaa !117
  %8 = load ptr, ptr %5, align 8, !tbaa !117
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !115
  call void @llvm.memset.p0.i64(ptr align 2 %11, i8 0, i64 8, i1 false)
  store i32 1, ptr %6, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !115
  %14 = load ptr, ptr %5, align 8, !tbaa !117
  call void @png_convert_from_struct_tm(ptr noundef %13, ptr noundef %14)
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %16 = load i32, ptr %6, align 4
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %15, %15
  ret void

18:                                               ; preds = %15
  unreachable
}

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define noalias ptr @png_create_write_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !134
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !134
  %9 = load ptr, ptr %5, align 8, !tbaa !133
  %10 = load ptr, ptr %6, align 8, !tbaa !134
  %11 = load ptr, ptr %7, align 8, !tbaa !134
  %12 = load ptr, ptr %8, align 8, !tbaa !134
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
  store ptr %0, ptr %8, align 8, !tbaa !133
  store ptr %1, ptr %9, align 8, !tbaa !134
  store ptr %2, ptr %10, align 8, !tbaa !134
  store ptr %3, ptr %11, align 8, !tbaa !134
  store ptr %4, ptr %12, align 8, !tbaa !134
  store ptr %5, ptr %13, align 8, !tbaa !134
  store ptr %6, ptr %14, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !133
  %17 = load ptr, ptr %9, align 8, !tbaa !134
  %18 = load ptr, ptr %10, align 8, !tbaa !134
  %19 = load ptr, ptr %11, align 8, !tbaa !134
  %20 = load ptr, ptr %12, align 8, !tbaa !134
  %21 = load ptr, ptr %13, align 8, !tbaa !134
  %22 = load ptr, ptr %14, align 8, !tbaa !134
  %23 = call noalias ptr @png_create_png_struct(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %15, align 8, !tbaa !3
  %24 = load ptr, ptr %15, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %50

26:                                               ; preds = %7
  %27 = load ptr, ptr %15, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.png_struct_def, ptr %27, i32 0, i32 21
  store i32 8192, ptr %28, align 8, !tbaa !135
  %29 = load ptr, ptr %15, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.png_struct_def, ptr %29, i32 0, i32 26
  store i32 1, ptr %30, align 4, !tbaa !136
  %31 = load ptr, ptr %15, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.png_struct_def, ptr %31, i32 0, i32 22
  store i32 -1, ptr %32, align 4, !tbaa !137
  %33 = load ptr, ptr %15, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.png_struct_def, ptr %33, i32 0, i32 25
  store i32 8, ptr %34, align 8, !tbaa !138
  %35 = load ptr, ptr %15, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.png_struct_def, ptr %35, i32 0, i32 24
  store i32 15, ptr %36, align 4, !tbaa !139
  %37 = load ptr, ptr %15, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.png_struct_def, ptr %37, i32 0, i32 23
  store i32 8, ptr %38, align 8, !tbaa !140
  %39 = load ptr, ptr %15, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.png_struct_def, ptr %39, i32 0, i32 31
  store i32 0, ptr %40, align 8, !tbaa !141
  %41 = load ptr, ptr %15, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.png_struct_def, ptr %41, i32 0, i32 27
  store i32 -1, ptr %42, align 8, !tbaa !142
  %43 = load ptr, ptr %15, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.png_struct_def, ptr %43, i32 0, i32 30
  store i32 8, ptr %44, align 4, !tbaa !143
  %45 = load ptr, ptr %15, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.png_struct_def, ptr %45, i32 0, i32 29
  store i32 15, ptr %46, align 8, !tbaa !144
  %47 = load ptr, ptr %15, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.png_struct_def, ptr %47, i32 0, i32 28
  store i32 8, ptr %48, align 4, !tbaa !145
  %49 = load ptr, ptr %15, align 8, !tbaa !3
  call void @png_set_write_fn(ptr noundef %49, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %50

50:                                               ; preds = %26, %7
  %51 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i32 %2, ptr %6, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %29

13:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !63
  %14 = load ptr, ptr %5, align 8, !tbaa !146
  store ptr %14, ptr %8, align 8, !tbaa !146
  br label %15

15:                                               ; preds = %23, %13
  %16 = load i32, ptr %7, align 4, !tbaa !63
  %17 = load i32, ptr %6, align 4, !tbaa !63
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !146
  %22 = load ptr, ptr %21, align 8, !tbaa !133
  call void @png_write_row(ptr noundef %20, ptr noundef %22)
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4, !tbaa !63
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !63
  %26 = load ptr, ptr %8, align 8, !tbaa !146
  %27 = getelementptr inbounds nuw ptr, ptr %26, i32 1
  store ptr %27, ptr %8, align 8, !tbaa !146
  br label %15, !llvm.loop !147

28:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define void @png_write_row(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.png_row_info_struct, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %294

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.png_struct_def, ptr %11, i32 0, i32 44
  %13 = load i32, ptr %12, align 4, !tbaa !148
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.png_struct_def, ptr %16, i32 0, i32 60
  %18 = load i8, ptr %17, align 1, !tbaa !149
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.png_struct_def, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = and i32 %24, 1024
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_error(ptr noundef %28, ptr noundef @.str.4) #9
  unreachable

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_write_start_row(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %15, %10
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.png_struct_def, ptr %32, i32 0, i32 59
  %34 = load i8, ptr %33, align 4, !tbaa !150
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %128

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.png_struct_def, ptr %38, i32 0, i32 17
  %40 = load i32, ptr %39, align 4, !tbaa !76
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %128

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.png_struct_def, ptr %44, i32 0, i32 60
  %46 = load i8, ptr %45, align 1, !tbaa !149
  %47 = zext i8 %46 to i32
  switch i32 %47, label %126 [
    i32 0, label %48
    i32 1, label %57
    i32 2, label %71
    i32 3, label %80
    i32 4, label %94
    i32 5, label %103
    i32 6, label %117
  ]

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.png_struct_def, ptr %49, i32 0, i32 44
  %51 = load i32, ptr %50, align 4, !tbaa !148
  %52 = and i32 %51, 7
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_write_finish_row(ptr noundef %55)
  store i32 1, ptr %6, align 4
  br label %294

56:                                               ; preds = %48
  br label %127

57:                                               ; preds = %43
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.png_struct_def, ptr %58, i32 0, i32 44
  %60 = load i32, ptr %59, align 4, !tbaa !148
  %61 = and i32 %60, 7
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.png_struct_def, ptr %64, i32 0, i32 38
  %66 = load i32, ptr %65, align 4, !tbaa !151
  %67 = icmp ult i32 %66, 5
  br i1 %67, label %68, label %70

68:                                               ; preds = %63, %57
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_write_finish_row(ptr noundef %69)
  store i32 1, ptr %6, align 4
  br label %294

70:                                               ; preds = %63
  br label %127

71:                                               ; preds = %43
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.png_struct_def, ptr %72, i32 0, i32 44
  %74 = load i32, ptr %73, align 4, !tbaa !148
  %75 = and i32 %74, 7
  %76 = icmp ne i32 %75, 4
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_write_finish_row(ptr noundef %78)
  store i32 1, ptr %6, align 4
  br label %294

79:                                               ; preds = %71
  br label %127

80:                                               ; preds = %43
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.png_struct_def, ptr %81, i32 0, i32 44
  %83 = load i32, ptr %82, align 4, !tbaa !148
  %84 = and i32 %83, 3
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.png_struct_def, ptr %87, i32 0, i32 38
  %89 = load i32, ptr %88, align 4, !tbaa !151
  %90 = icmp ult i32 %89, 3
  br i1 %90, label %91, label %93

91:                                               ; preds = %86, %80
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_write_finish_row(ptr noundef %92)
  store i32 1, ptr %6, align 4
  br label %294

93:                                               ; preds = %86
  br label %127

94:                                               ; preds = %43
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.png_struct_def, ptr %95, i32 0, i32 44
  %97 = load i32, ptr %96, align 4, !tbaa !148
  %98 = and i32 %97, 3
  %99 = icmp ne i32 %98, 2
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_write_finish_row(ptr noundef %101)
  store i32 1, ptr %6, align 4
  br label %294

102:                                              ; preds = %94
  br label %127

103:                                              ; preds = %43
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.png_struct_def, ptr %104, i32 0, i32 44
  %106 = load i32, ptr %105, align 4, !tbaa !148
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.png_struct_def, ptr %110, i32 0, i32 38
  %112 = load i32, ptr %111, align 4, !tbaa !151
  %113 = icmp ult i32 %112, 2
  br i1 %113, label %114, label %116

114:                                              ; preds = %109, %103
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_write_finish_row(ptr noundef %115)
  store i32 1, ptr %6, align 4
  br label %294

116:                                              ; preds = %109
  br label %127

117:                                              ; preds = %43
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.png_struct_def, ptr %118, i32 0, i32 44
  %120 = load i32, ptr %119, align 4, !tbaa !148
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_write_finish_row(ptr noundef %124)
  store i32 1, ptr %6, align 4
  br label %294

125:                                              ; preds = %117
  br label %127

126:                                              ; preds = %43
  br label %127

127:                                              ; preds = %126, %125, %116, %102, %93, %79, %70, %56
  br label %128

128:                                              ; preds = %127, %37, %31
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.png_struct_def, ptr %129, i32 0, i32 62
  %131 = load i8, ptr %130, align 1, !tbaa !111
  %132 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %5, i32 0, i32 2
  store i8 %131, ptr %132, align 8, !tbaa !152
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.png_struct_def, ptr %133, i32 0, i32 41
  %135 = load i32, ptr %134, align 8, !tbaa !154
  %136 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %5, i32 0, i32 0
  store i32 %135, ptr %136, align 8, !tbaa !155
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.png_struct_def, ptr %137, i32 0, i32 67
  %139 = load i8, ptr %138, align 4, !tbaa !156
  %140 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %5, i32 0, i32 4
  store i8 %139, ptr %140, align 2, !tbaa !157
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.png_struct_def, ptr %141, i32 0, i32 64
  %143 = load i8, ptr %142, align 1, !tbaa !158
  %144 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %5, i32 0, i32 3
  store i8 %143, ptr %144, align 1, !tbaa !159
  %145 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %5, i32 0, i32 3
  %146 = load i8, ptr %145, align 1, !tbaa !159
  %147 = zext i8 %146 to i32
  %148 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %5, i32 0, i32 4
  %149 = load i8, ptr %148, align 2, !tbaa !157
  %150 = zext i8 %149 to i32
  %151 = mul nsw i32 %147, %150
  %152 = trunc i32 %151 to i8
  %153 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %5, i32 0, i32 5
  store i8 %152, ptr %153, align 1, !tbaa !160
  %154 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %5, i32 0, i32 5
  %155 = load i8, ptr %154, align 1, !tbaa !160
  %156 = zext i8 %155 to i32
  %157 = icmp sge i32 %156, 8
  br i1 %157, label %158, label %167

158:                                              ; preds = %128
  %159 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %5, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !155
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %5, i32 0, i32 5
  %163 = load i8, ptr %162, align 1, !tbaa !160
  %164 = zext i8 %163 to i64
  %165 = lshr i64 %164, 3
  %166 = mul i64 %161, %165
  br label %177

167:                                              ; preds = %128
  %168 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %5, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !155
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %5, i32 0, i32 5
  %172 = load i8, ptr %171, align 1, !tbaa !160
  %173 = zext i8 %172 to i64
  %174 = mul i64 %170, %173
  %175 = add i64 %174, 7
  %176 = lshr i64 %175, 3
  br label %177

177:                                              ; preds = %167, %158
  %178 = phi i64 [ %166, %158 ], [ %176, %167 ]
  %179 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %5, i32 0, i32 1
  store i64 %178, ptr %179, align 8, !tbaa !161
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.png_struct_def, ptr %180, i32 0, i32 47
  %182 = load ptr, ptr %181, align 8, !tbaa !162
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  %184 = load ptr, ptr %4, align 8, !tbaa !133
  %185 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %5, i32 0, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %184, i64 %186, i1 false)
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.png_struct_def, ptr %187, i32 0, i32 59
  %189 = load i8, ptr %188, align 4, !tbaa !150
  %190 = zext i8 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %219

192:                                              ; preds = %177
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.png_struct_def, ptr %193, i32 0, i32 60
  %195 = load i8, ptr %194, align 1, !tbaa !149
  %196 = zext i8 %195 to i32
  %197 = icmp slt i32 %196, 6
  br i1 %197, label %198, label %219

198:                                              ; preds = %192
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.png_struct_def, ptr %199, i32 0, i32 17
  %201 = load i32, ptr %200, align 4, !tbaa !76
  %202 = and i32 %201, 2
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %219

204:                                              ; preds = %198
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.png_struct_def, ptr %205, i32 0, i32 47
  %207 = load ptr, ptr %206, align 8, !tbaa !162
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.png_struct_def, ptr %209, i32 0, i32 60
  %211 = load i8, ptr %210, align 1, !tbaa !149
  %212 = zext i8 %211 to i32
  call void @png_do_write_interlace(ptr noundef %5, ptr noundef %208, i32 noundef %212)
  %213 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %5, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !155
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %204
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_write_finish_row(ptr noundef %217)
  store i32 1, ptr %6, align 4
  br label %294

218:                                              ; preds = %204
  br label %219

219:                                              ; preds = %218, %198, %192, %177
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.png_struct_def, ptr %220, i32 0, i32 17
  %222 = load i32, ptr %221, align 4, !tbaa !76
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_do_write_transformations(ptr noundef %225, ptr noundef %5)
  br label %226

226:                                              ; preds = %224, %219
  %227 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %5, i32 0, i32 5
  %228 = load i8, ptr %227, align 1, !tbaa !160
  %229 = zext i8 %228 to i32
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.png_struct_def, ptr %230, i32 0, i32 65
  %232 = load i8, ptr %231, align 2, !tbaa !163
  %233 = zext i8 %232 to i32
  %234 = icmp ne i32 %229, %233
  br i1 %234, label %244, label %235

235:                                              ; preds = %226
  %236 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %5, i32 0, i32 5
  %237 = load i8, ptr %236, align 1, !tbaa !160
  %238 = zext i8 %237 to i32
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.png_struct_def, ptr %239, i32 0, i32 70
  %241 = load i8, ptr %240, align 1, !tbaa !164
  %242 = zext i8 %241 to i32
  %243 = icmp ne i32 %238, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %235, %226
  %245 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_error(ptr noundef %245, ptr noundef @.str.5) #9
  unreachable

246:                                              ; preds = %235
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.png_struct_def, ptr %247, i32 0, i32 128
  %249 = load i32, ptr %248, align 8, !tbaa !26
  %250 = and i32 %249, 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %263

252:                                              ; preds = %246
  %253 = load ptr, ptr %3, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.png_struct_def, ptr %253, i32 0, i32 129
  %255 = load i8, ptr %254, align 4, !tbaa !165
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 64
  br i1 %257, label %258, label %263

258:                                              ; preds = %252
  %259 = load ptr, ptr %3, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.png_struct_def, ptr %259, i32 0, i32 47
  %261 = load ptr, ptr %260, align 8, !tbaa !162
  %262 = getelementptr inbounds i8, ptr %261, i64 1
  call void @png_do_write_intrapixel(ptr noundef %5, ptr noundef %262)
  br label %263

263:                                              ; preds = %258, %252, %246
  %264 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %5, i32 0, i32 2
  %265 = load i8, ptr %264, align 8, !tbaa !152
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 3
  br i1 %267, label %268, label %275

268:                                              ; preds = %263
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.png_struct_def, ptr %269, i32 0, i32 55
  %271 = load i32, ptr %270, align 4, !tbaa !112
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_do_check_palette_indexes(ptr noundef %274, ptr noundef %5)
  br label %275

275:                                              ; preds = %273, %268, %263
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_write_find_filter(ptr noundef %276, ptr noundef %5)
  %277 = load ptr, ptr %3, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.png_struct_def, ptr %277, i32 0, i32 97
  %279 = load ptr, ptr %278, align 8, !tbaa !166
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %293

281:                                              ; preds = %275
  %282 = load ptr, ptr %3, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.png_struct_def, ptr %282, i32 0, i32 97
  %284 = load ptr, ptr %283, align 8, !tbaa !166
  %285 = load ptr, ptr %3, align 8, !tbaa !3
  %286 = load ptr, ptr %3, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.png_struct_def, ptr %286, i32 0, i32 44
  %288 = load i32, ptr %287, align 4, !tbaa !148
  %289 = load ptr, ptr %3, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.png_struct_def, ptr %289, i32 0, i32 60
  %291 = load i8, ptr %290, align 1, !tbaa !149
  %292 = zext i8 %291 to i32
  call void %284(ptr noundef %285, i32 noundef %288, i32 noundef %292)
  br label %293

293:                                              ; preds = %281, %275
  store i32 0, ptr %6, align 4
  br label %294

294:                                              ; preds = %293, %216, %123, %114, %100, %91, %77, %68, %54, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  %295 = load i32, ptr %6, align 4
  switch i32 %295, label %297 [
    i32 0, label %296
    i32 1, label %296
  ]

296:                                              ; preds = %294, %294
  ret void

297:                                              ; preds = %294
  unreachable
}

; Function Attrs: nounwind uwtable
define void @png_write_image(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %42

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @png_set_interlace_handling(ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !63
  store i32 0, ptr %6, align 4, !tbaa !63
  br label %16

16:                                               ; preds = %38, %13
  %17 = load i32, ptr %6, align 4, !tbaa !63
  %18 = load i32, ptr %7, align 4, !tbaa !63
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  store i32 0, ptr %5, align 4, !tbaa !63
  %21 = load ptr, ptr %4, align 8, !tbaa !146
  store ptr %21, ptr %8, align 8, !tbaa !146
  br label %22

22:                                               ; preds = %32, %20
  %23 = load i32, ptr %5, align 4, !tbaa !63
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.png_struct_def, ptr %24, i32 0, i32 39
  %26 = load i32, ptr %25, align 8, !tbaa !167
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !146
  %31 = load ptr, ptr %30, align 8, !tbaa !133
  call void @png_write_row(ptr noundef %29, ptr noundef %31)
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4, !tbaa !63
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !63
  %35 = load ptr, ptr %8, align 8, !tbaa !146
  %36 = getelementptr inbounds nuw ptr, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !146
  br label %22, !llvm.loop !168

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4, !tbaa !63
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !63
  br label %16, !llvm.loop !169

41:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

declare i32 @png_set_interlace_handling(ptr noundef) #1

declare void @png_write_start_row(ptr noundef) #1

declare void @png_write_finish_row(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !133
  %17 = load ptr, ptr %3, align 8, !tbaa !170
  %18 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 8, !tbaa !152
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %191

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %24 = load ptr, ptr %3, align 8, !tbaa !170
  %25 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !155
  store i32 %26, ptr %6, align 4, !tbaa !63
  %27 = load ptr, ptr %3, align 8, !tbaa !170
  %28 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 1, !tbaa !159
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %88

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %33 = load ptr, ptr %3, align 8, !tbaa !170
  %34 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 8, !tbaa !152
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 3, ptr %5, align 4, !tbaa !63
  br label %48

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !170
  %41 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 8, !tbaa !152
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 4, ptr %5, align 4, !tbaa !63
  br label %47

46:                                               ; preds = %39
  store i32 1, ptr %9, align 4
  br label %85

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %38
  store i32 0, ptr %8, align 4, !tbaa !63
  %49 = load ptr, ptr %4, align 8, !tbaa !133
  store ptr %49, ptr %7, align 8, !tbaa !133
  br label %50

50:                                               ; preds = %77, %48
  %51 = load i32, ptr %8, align 4, !tbaa !63
  %52 = load i32, ptr %6, align 4, !tbaa !63
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %84

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !133
  %56 = load i8, ptr %55, align 1, !tbaa !68
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %7, align 8, !tbaa !133
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !68
  %61 = zext i8 %60 to i32
  %62 = sub nsw i32 %57, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %7, align 8, !tbaa !133
  store i8 %63, ptr %64, align 1, !tbaa !68
  %65 = load ptr, ptr %7, align 8, !tbaa !133
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !68
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %7, align 8, !tbaa !133
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !68
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 %68, %72
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %7, align 8, !tbaa !133
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  store i8 %74, ptr %76, align 1, !tbaa !68
  br label %77

77:                                               ; preds = %54
  %78 = load i32, ptr %8, align 4, !tbaa !63
  %79 = add i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !63
  %80 = load i32, ptr %5, align 4, !tbaa !63
  %81 = load ptr, ptr %7, align 8, !tbaa !133
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %7, align 8, !tbaa !133
  br label %50, !llvm.loop !172

84:                                               ; preds = %50
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %84, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %86 = load i32, ptr %9, align 4
  switch i32 %86, label %188 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %187

88:                                               ; preds = %23
  %89 = load ptr, ptr %3, align 8, !tbaa !170
  %90 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %89, i32 0, i32 3
  %91 = load i8, ptr %90, align 1, !tbaa !159
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 16
  br i1 %93, label %94, label %186

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %95 = load ptr, ptr %3, align 8, !tbaa !170
  %96 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %95, i32 0, i32 2
  %97 = load i8, ptr %96, align 8, !tbaa !152
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i32 6, ptr %5, align 4, !tbaa !63
  br label %110

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8, !tbaa !170
  %103 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %102, i32 0, i32 2
  %104 = load i8, ptr %103, align 8, !tbaa !152
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 6
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 8, ptr %5, align 4, !tbaa !63
  br label %109

108:                                              ; preds = %101
  store i32 1, ptr %9, align 4
  br label %183

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %100
  store i32 0, ptr %11, align 4, !tbaa !63
  %111 = load ptr, ptr %4, align 8, !tbaa !133
  store ptr %111, ptr %10, align 8, !tbaa !133
  br label %112

112:                                              ; preds = %175, %110
  %113 = load i32, ptr %11, align 4, !tbaa !63
  %114 = load i32, ptr %6, align 4, !tbaa !63
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %182

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %117 = load ptr, ptr %10, align 8, !tbaa !133
  %118 = load i8, ptr %117, align 1, !tbaa !68
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 8
  %121 = load ptr, ptr %10, align 8, !tbaa !133
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !68
  %124 = zext i8 %123 to i32
  %125 = or i32 %120, %124
  store i32 %125, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %126 = load ptr, ptr %10, align 8, !tbaa !133
  %127 = getelementptr inbounds i8, ptr %126, i64 2
  %128 = load i8, ptr %127, align 1, !tbaa !68
  %129 = zext i8 %128 to i32
  %130 = shl i32 %129, 8
  %131 = load ptr, ptr %10, align 8, !tbaa !133
  %132 = getelementptr inbounds i8, ptr %131, i64 3
  %133 = load i8, ptr %132, align 1, !tbaa !68
  %134 = zext i8 %133 to i32
  %135 = or i32 %130, %134
  store i32 %135, ptr %13, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %136 = load ptr, ptr %10, align 8, !tbaa !133
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  %138 = load i8, ptr %137, align 1, !tbaa !68
  %139 = zext i8 %138 to i32
  %140 = shl i32 %139, 8
  %141 = load ptr, ptr %10, align 8, !tbaa !133
  %142 = getelementptr inbounds i8, ptr %141, i64 5
  %143 = load i8, ptr %142, align 1, !tbaa !68
  %144 = zext i8 %143 to i32
  %145 = or i32 %140, %144
  store i32 %145, ptr %14, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %146 = load i32, ptr %12, align 4, !tbaa !63
  %147 = load i32, ptr %13, align 4, !tbaa !63
  %148 = sub i32 %146, %147
  %149 = zext i32 %148 to i64
  %150 = and i64 %149, 65535
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %15, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %152 = load i32, ptr %14, align 4, !tbaa !63
  %153 = load i32, ptr %13, align 4, !tbaa !63
  %154 = sub i32 %152, %153
  %155 = zext i32 %154 to i64
  %156 = and i64 %155, 65535
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %16, align 4, !tbaa !63
  %158 = load i32, ptr %15, align 4, !tbaa !63
  %159 = lshr i32 %158, 8
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %10, align 8, !tbaa !133
  store i8 %160, ptr %161, align 1, !tbaa !68
  %162 = load i32, ptr %15, align 4, !tbaa !63
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %10, align 8, !tbaa !133
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  store i8 %163, ptr %165, align 1, !tbaa !68
  %166 = load i32, ptr %16, align 4, !tbaa !63
  %167 = lshr i32 %166, 8
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %10, align 8, !tbaa !133
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store i8 %168, ptr %170, align 1, !tbaa !68
  %171 = load i32, ptr %16, align 4, !tbaa !63
  %172 = trunc i32 %171 to i8
  %173 = load ptr, ptr %10, align 8, !tbaa !133
  %174 = getelementptr inbounds i8, ptr %173, i64 5
  store i8 %172, ptr %174, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %175

175:                                              ; preds = %116
  %176 = load i32, ptr %11, align 4, !tbaa !63
  %177 = add i32 %176, 1
  store i32 %177, ptr %11, align 4, !tbaa !63
  %178 = load i32, ptr %5, align 4, !tbaa !63
  %179 = load ptr, ptr %10, align 8, !tbaa !133
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  store ptr %181, ptr %10, align 8, !tbaa !133
  br label %112, !llvm.loop !173

182:                                              ; preds = %112
  store i32 0, ptr %9, align 4
  br label %183

183:                                              ; preds = %182, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %184 = load i32, ptr %9, align 4
  switch i32 %184, label %188 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %88
  br label %187

187:                                              ; preds = %186, %87
  store i32 0, ptr %9, align 4
  br label %188

188:                                              ; preds = %187, %183, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %189 = load i32, ptr %9, align 4
  switch i32 %189, label %192 [
    i32 0, label %190
    i32 1, label %191
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %188, %190, %2
  ret void

192:                                              ; preds = %188
  unreachable
}

declare void @png_do_check_palette_indexes(ptr noundef, ptr noundef) #1

declare void @png_write_find_filter(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @png_set_flush(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !63
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %14

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !63
  br label %14

14:                                               ; preds = %12, %11
  %15 = phi i32 [ 0, %11 ], [ %13, %12 ]
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.png_struct_def, ptr %16, i32 0, i32 78
  store i32 %15, ptr %17, align 8, !tbaa !174
  br label %18

18:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_flush(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.png_struct_def, ptr %7, i32 0, i32 44
  %9 = load i32, ptr %8, align 4, !tbaa !148
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.png_struct_def, ptr %10, i32 0, i32 40
  %12 = load i32, ptr %11, align 4, !tbaa !175
  %13 = icmp uge i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  br label %20

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_compress_IDAT(ptr noundef %16, ptr noundef null, i64 noundef 0, i32 noundef 2)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.png_struct_def, ptr %17, i32 0, i32 79
  store i32 0, ptr %18, align 4, !tbaa !176
  %19 = load ptr, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !179
  %6 = load ptr, ptr %3, align 8, !tbaa !177
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !177
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !179
  call void @png_destroy_info_struct(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !177
  store ptr null, ptr %16, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_write_destroy(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_destroy_png_struct(ptr noundef %18)
  br label %19

19:                                               ; preds = %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %20

20:                                               ; preds = %19, %2
  ret void
}

declare void @png_destroy_info_struct(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @png_write_destroy(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.png_struct_def, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8, !tbaa !181
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.png_struct_def, ptr %9, i32 0, i32 19
  %11 = call i32 @deflateEnd(ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.png_struct_def, ptr %14, i32 0, i32 20
  call void @png_free_buffer_list(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.png_struct_def, ptr %17, i32 0, i32 47
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  call void @png_free(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.png_struct_def, ptr %20, i32 0, i32 47
  store ptr null, ptr %21, align 8, !tbaa !162
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.png_struct_def, ptr %23, i32 0, i32 46
  %25 = load ptr, ptr %24, align 8, !tbaa !182
  call void @png_free(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.png_struct_def, ptr %27, i32 0, i32 48
  %29 = load ptr, ptr %28, align 8, !tbaa !183
  call void @png_free(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.png_struct_def, ptr %31, i32 0, i32 49
  %33 = load ptr, ptr %32, align 8, !tbaa !184
  call void @png_free(ptr noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.png_struct_def, ptr %34, i32 0, i32 46
  store ptr null, ptr %35, align 8, !tbaa !182
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.png_struct_def, ptr %36, i32 0, i32 48
  store ptr null, ptr %37, align 8, !tbaa !183
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.png_struct_def, ptr %38, i32 0, i32 49
  store ptr null, ptr %39, align 8, !tbaa !184
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.png_struct_def, ptr %41, i32 0, i32 122
  %43 = load ptr, ptr %42, align 8, !tbaa !185
  call void @png_free(ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.png_struct_def, ptr %44, i32 0, i32 122
  store ptr null, ptr %45, align 8, !tbaa !185
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !63
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %194

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.png_struct_def, ptr %13, i32 0, i32 128
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4, !tbaa !63
  %20 = icmp eq i32 %19, 64
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %5, align 4, !tbaa !63
  br label %22

22:                                               ; preds = %21, %18, %12
  %23 = load i32, ptr %5, align 4, !tbaa !63
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %192

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !63
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
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_app_error(ptr noundef %29, ptr noundef @.str.6)
  br label %30

30:                                               ; preds = %25, %28
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.png_struct_def, ptr %31, i32 0, i32 61
  store i8 8, ptr %32, align 2, !tbaa !186
  br label %50

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.png_struct_def, ptr %34, i32 0, i32 61
  store i8 16, ptr %35, align 2, !tbaa !186
  br label %50

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.png_struct_def, ptr %37, i32 0, i32 61
  store i8 32, ptr %38, align 2, !tbaa !186
  br label %50

39:                                               ; preds = %25
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.png_struct_def, ptr %40, i32 0, i32 61
  store i8 64, ptr %41, align 2, !tbaa !186
  br label %50

42:                                               ; preds = %25
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.png_struct_def, ptr %43, i32 0, i32 61
  store i8 -128, ptr %44, align 2, !tbaa !186
  br label %50

45:                                               ; preds = %25
  %46 = load i32, ptr %6, align 4, !tbaa !63
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.png_struct_def, ptr %48, i32 0, i32 61
  store i8 %47, ptr %49, align 2, !tbaa !186
  br label %50

50:                                               ; preds = %45, %42, %39, %36, %33, %30
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.png_struct_def, ptr %51, i32 0, i32 47
  %53 = load ptr, ptr %52, align 8, !tbaa !162
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %187

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.png_struct_def, ptr %56, i32 0, i32 39
  %58 = load i32, ptr %57, align 8, !tbaa !167
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %6, align 4, !tbaa !63
  %62 = and i32 %61, -225
  store i32 %62, ptr %6, align 4, !tbaa !63
  br label %63

63:                                               ; preds = %60, %55
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.png_struct_def, ptr %64, i32 0, i32 38
  %66 = load i32, ptr %65, align 4, !tbaa !151
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i32, ptr %6, align 4, !tbaa !63
  %70 = and i32 %69, -209
  store i32 %70, ptr %6, align 4, !tbaa !63
  br label %71

71:                                               ; preds = %68, %63
  %72 = load i32, ptr %6, align 4, !tbaa !63
  %73 = and i32 %72, 224
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.png_struct_def, ptr %76, i32 0, i32 46
  %78 = load ptr, ptr %77, align 8, !tbaa !182
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_app_warning(ptr noundef %81, ptr noundef @.str.7)
  %82 = load i32, ptr %6, align 4, !tbaa !63
  %83 = and i32 %82, -225
  store i32 %83, ptr %6, align 4, !tbaa !63
  br label %84

84:                                               ; preds = %80, %75, %71
  store i32 0, ptr %7, align 4, !tbaa !63
  %85 = load i32, ptr %6, align 4, !tbaa !63
  %86 = and i32 %85, 16
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %7, align 4, !tbaa !63
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4, !tbaa !63
  br label %91

91:                                               ; preds = %88, %84
  %92 = load i32, ptr %6, align 4, !tbaa !63
  %93 = and i32 %92, 32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %7, align 4, !tbaa !63
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !63
  br label %98

98:                                               ; preds = %95, %91
  %99 = load i32, ptr %6, align 4, !tbaa !63
  %100 = and i32 %99, 64
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i32, ptr %7, align 4, !tbaa !63
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4, !tbaa !63
  br label %105

105:                                              ; preds = %102, %98
  %106 = load i32, ptr %6, align 4, !tbaa !63
  %107 = and i32 %106, 128
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i32, ptr %7, align 4, !tbaa !63
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4, !tbaa !63
  br label %112

112:                                              ; preds = %109, %105
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.png_struct_def, ptr %113, i32 0, i32 67
  %115 = load i8, ptr %114, align 4, !tbaa !156
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.png_struct_def, ptr %117, i32 0, i32 64
  %119 = load i8, ptr %118, align 1, !tbaa !158
  %120 = zext i8 %119 to i32
  %121 = mul nsw i32 %116, %120
  %122 = icmp sge i32 %121, 8
  br i1 %122, label %123, label %140

123:                                              ; preds = %112
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.png_struct_def, ptr %124, i32 0, i32 38
  %126 = load i32, ptr %125, align 4, !tbaa !151
  %127 = zext i32 %126 to i64
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.png_struct_def, ptr %128, i32 0, i32 67
  %130 = load i8, ptr %129, align 4, !tbaa !156
  %131 = zext i8 %130 to i32
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.png_struct_def, ptr %132, i32 0, i32 64
  %134 = load i8, ptr %133, align 1, !tbaa !158
  %135 = zext i8 %134 to i32
  %136 = mul nsw i32 %131, %135
  %137 = sext i32 %136 to i64
  %138 = lshr i64 %137, 3
  %139 = mul i64 %127, %138
  br label %158

140:                                              ; preds = %112
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.png_struct_def, ptr %141, i32 0, i32 38
  %143 = load i32, ptr %142, align 4, !tbaa !151
  %144 = zext i32 %143 to i64
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.png_struct_def, ptr %145, i32 0, i32 67
  %147 = load i8, ptr %146, align 4, !tbaa !156
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.png_struct_def, ptr %149, i32 0, i32 64
  %151 = load i8, ptr %150, align 1, !tbaa !158
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
  store i64 %160, ptr %8, align 8, !tbaa !132
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.png_struct_def, ptr %161, i32 0, i32 48
  %163 = load ptr, ptr %162, align 8, !tbaa !183
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %158
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = load i64, ptr %8, align 8, !tbaa !132
  %168 = call noalias ptr @png_malloc(ptr noundef %166, i64 noundef %167)
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.png_struct_def, ptr %169, i32 0, i32 48
  store ptr %168, ptr %170, align 8, !tbaa !183
  br label %171

171:                                              ; preds = %165, %158
  %172 = load i32, ptr %7, align 4, !tbaa !63
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %186

174:                                              ; preds = %171
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.png_struct_def, ptr %175, i32 0, i32 49
  %177 = load ptr, ptr %176, align 8, !tbaa !184
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %185

179:                                              ; preds = %174
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = load i64, ptr %8, align 8, !tbaa !132
  %182 = call noalias ptr @png_malloc(ptr noundef %180, i64 noundef %181)
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.png_struct_def, ptr %183, i32 0, i32 49
  store ptr %182, ptr %184, align 8, !tbaa !184
  br label %185

185:                                              ; preds = %179, %174
  br label %186

186:                                              ; preds = %185, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %187

187:                                              ; preds = %186, %50
  %188 = load i32, ptr %6, align 4, !tbaa !63
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.png_struct_def, ptr %190, i32 0, i32 61
  store i8 %189, ptr %191, align 2, !tbaa !186
  br label %194

192:                                              ; preds = %22
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_error(ptr noundef %193, ptr noundef @.str.8) #9
  unreachable

194:                                              ; preds = %11, %187
  ret void
}

declare void @png_app_error(ptr noundef, ptr noundef) #1

declare void @png_app_warning(ptr noundef, ptr noundef) #1

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @png_set_filter_heuristics(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !63
  store i32 %2, ptr %8, align 4, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !187
  store ptr %4, ptr %10, align 8, !tbaa !187
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_filter_heuristics_fixed(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !63
  store i32 %2, ptr %8, align 4, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !189
  store ptr %4, ptr %10, align 8, !tbaa !189
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_compression_level(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !63
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.png_struct_def, ptr %10, i32 0, i32 22
  store i32 %9, ptr %11, align 4, !tbaa !137
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_compression_mem_level(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !63
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.png_struct_def, ptr %10, i32 0, i32 25
  store i32 %9, ptr %11, align 8, !tbaa !138
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_compression_strategy(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.png_struct_def, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 8, !tbaa !181
  %12 = or i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !181
  %13 = load i32, ptr %4, align 4, !tbaa !63
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.png_struct_def, ptr %14, i32 0, i32 26
  store i32 %13, ptr %15, align 4, !tbaa !136
  br label %16

16:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_compression_window_bits(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %23

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !63
  %10 = icmp sgt i32 %9, 15
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_warning(ptr noundef %12, ptr noundef @.str.9)
  store i32 15, ptr %4, align 4, !tbaa !63
  br label %19

13:                                               ; preds = %8
  %14 = load i32, ptr %4, align 4, !tbaa !63
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_warning(ptr noundef %17, ptr noundef @.str.10)
  store i32 8, ptr %4, align 4, !tbaa !63
  br label %18

18:                                               ; preds = %16, %13
  br label %19

19:                                               ; preds = %18, %11
  %20 = load i32, ptr %4, align 4, !tbaa !63
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.png_struct_def, ptr %21, i32 0, i32 24
  store i32 %20, ptr %22, align 4, !tbaa !139
  br label %23

23:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_compression_method(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !63
  %10 = icmp ne i32 %9, 8
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_warning(ptr noundef %12, ptr noundef @.str.11)
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i32, ptr %4, align 4, !tbaa !63
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.png_struct_def, ptr %15, i32 0, i32 23
  store i32 %14, ptr %16, align 8, !tbaa !140
  br label %17

17:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_text_compression_level(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !63
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.png_struct_def, ptr %10, i32 0, i32 27
  store i32 %9, ptr %11, align 8, !tbaa !142
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_text_compression_mem_level(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !63
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.png_struct_def, ptr %10, i32 0, i32 30
  store i32 %9, ptr %11, align 4, !tbaa !143
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_text_compression_strategy(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !63
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.png_struct_def, ptr %10, i32 0, i32 31
  store i32 %9, ptr %11, align 8, !tbaa !141
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_text_compression_window_bits(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %23

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !63
  %10 = icmp sgt i32 %9, 15
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_warning(ptr noundef %12, ptr noundef @.str.9)
  store i32 15, ptr %4, align 4, !tbaa !63
  br label %19

13:                                               ; preds = %8
  %14 = load i32, ptr %4, align 4, !tbaa !63
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_warning(ptr noundef %17, ptr noundef @.str.10)
  store i32 8, ptr %4, align 4, !tbaa !63
  br label %18

18:                                               ; preds = %16, %13
  br label %19

19:                                               ; preds = %18, %11
  %20 = load i32, ptr %4, align 4, !tbaa !63
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.png_struct_def, ptr %21, i32 0, i32 29
  store i32 %20, ptr %22, align 8, !tbaa !144
  br label %23

23:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_text_compression_method(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !63
  %10 = icmp ne i32 %9, 8
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_warning(ptr noundef %12, ptr noundef @.str.11)
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i32, ptr %4, align 4, !tbaa !63
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.png_struct_def, ptr %15, i32 0, i32 28
  store i32 %14, ptr %16, align 4, !tbaa !145
  br label %17

17:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_write_status_fn(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !134
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.png_struct_def, ptr %10, i32 0, i32 97
  store ptr %9, ptr %11, align 8, !tbaa !166
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_write_user_transform_fn(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.png_struct_def, ptr %9, i32 0, i32 17
  %11 = load i32, ptr %10, align 4, !tbaa !76
  %12 = or i32 %11, 1048576
  store i32 %12, ptr %10, align 4, !tbaa !76
  %13 = load ptr, ptr %4, align 8, !tbaa !134
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.png_struct_def, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8, !tbaa !191
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !134
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %4
  br label %113

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.png_info_def, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = and i32 %18, 32768
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_app_error(ptr noundef %22, ptr noundef @.str.12)
  br label %113

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @png_write_info(ptr noundef %24, ptr noundef %25)
  %26 = load i32, ptr %7, align 4, !tbaa !63
  %27 = and i32 %26, 32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_set_invert_mono(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %23
  %32 = load i32, ptr %7, align 4, !tbaa !63
  %33 = and i32 %32, 64
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.png_info_def, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !41
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.png_info_def, ptr %43, i32 0, i32 39
  call void @png_set_shift(ptr noundef %42, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %35
  br label %46

46:                                               ; preds = %45, %31
  %47 = load i32, ptr %7, align 4, !tbaa !63
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_set_packing(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %46
  %53 = load i32, ptr %7, align 4, !tbaa !63
  %54 = and i32 %53, 256
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_set_swap_alpha(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %52
  %59 = load i32, ptr %7, align 4, !tbaa !63
  %60 = and i32 %59, 6144
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %58
  %63 = load i32, ptr %7, align 4, !tbaa !63
  %64 = and i32 %63, 4096
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4, !tbaa !63
  %68 = and i32 %67, 2048
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_app_error(ptr noundef %71, ptr noundef @.str.13)
  br label %72

72:                                               ; preds = %70, %66
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_set_filler(ptr noundef %73, i32 noundef 0, i32 noundef 1)
  br label %81

74:                                               ; preds = %62
  %75 = load i32, ptr %7, align 4, !tbaa !63
  %76 = and i32 %75, 2048
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_set_filler(ptr noundef %79, i32 noundef 0, i32 noundef 0)
  br label %80

80:                                               ; preds = %78, %74
  br label %81

81:                                               ; preds = %80, %72
  br label %82

82:                                               ; preds = %81, %58
  %83 = load i32, ptr %7, align 4, !tbaa !63
  %84 = and i32 %83, 128
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_set_bgr(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %82
  %89 = load i32, ptr %7, align 4, !tbaa !63
  %90 = and i32 %89, 512
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_set_swap(ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %88
  %95 = load i32, ptr %7, align 4, !tbaa !63
  %96 = and i32 %95, 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_set_packswap(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %94
  %101 = load i32, ptr %7, align 4, !tbaa !63
  %102 = and i32 %101, 1024
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_set_invert_alpha(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %100
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.png_info_def, ptr %108, i32 0, i32 67
  %110 = load ptr, ptr %109, align 8, !tbaa !192
  call void @png_write_image(ptr noundef %107, ptr noundef %110)
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load ptr, ptr %6, align 8, !tbaa !8
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
  store ptr %0, ptr %9, align 8, !tbaa !134
  store ptr %1, ptr %10, align 8, !tbaa !134
  store ptr %2, ptr %11, align 8, !tbaa !193
  store i32 %3, ptr %12, align 4, !tbaa !63
  store ptr %4, ptr %13, align 8, !tbaa !134
  store i32 %5, ptr %14, align 4, !tbaa !63
  store ptr %6, ptr %15, align 8, !tbaa !134
  %18 = load ptr, ptr %9, align 8, !tbaa !134
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %82

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw %struct.png_image, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !195
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %82

25:                                               ; preds = %20
  %26 = load ptr, ptr %11, align 8, !tbaa !193
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %79

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !tbaa !134
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %79

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !tbaa !134
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8, !tbaa !193
  store i64 0, ptr %35, align 8, !tbaa !132
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %9, align 8, !tbaa !134
  %38 = call i32 @png_image_write_init(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %78

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 88, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 88, i1 false)
  %41 = load ptr, ptr %9, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %16, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !198
  %43 = load ptr, ptr %13, align 8, !tbaa !134
  %44 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %16, i32 0, i32 1
  store ptr %43, ptr %44, align 8, !tbaa !200
  %45 = load i32, ptr %14, align 4, !tbaa !63
  %46 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %16, i32 0, i32 2
  store i32 %45, ptr %46, align 8, !tbaa !201
  %47 = load ptr, ptr %15, align 8, !tbaa !134
  %48 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %16, i32 0, i32 3
  store ptr %47, ptr %48, align 8, !tbaa !202
  %49 = load i32, ptr %12, align 4, !tbaa !63
  %50 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %16, i32 0, i32 4
  store i32 %49, ptr %50, align 8, !tbaa !203
  %51 = load ptr, ptr %10, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %16, i32 0, i32 8
  store ptr %51, ptr %52, align 8, !tbaa !204
  %53 = load ptr, ptr %11, align 8, !tbaa !193
  %54 = load i64, ptr %53, align 8, !tbaa !132
  %55 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %16, i32 0, i32 9
  store i64 %54, ptr %55, align 8, !tbaa !205
  %56 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %16, i32 0, i32 10
  store i64 0, ptr %56, align 8, !tbaa !206
  %57 = load ptr, ptr %9, align 8, !tbaa !134
  %58 = call i32 @png_safe_execute(ptr noundef %57, ptr noundef @png_image_write_memory, ptr noundef %16)
  store i32 %58, ptr %17, align 4, !tbaa !63
  %59 = load ptr, ptr %9, align 8, !tbaa !134
  call void @png_image_free(ptr noundef %59)
  %60 = load i32, ptr %17, align 4, !tbaa !63
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %40
  %63 = load ptr, ptr %10, align 8, !tbaa !134
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %16, i32 0, i32 10
  %67 = load i64, ptr %66, align 8, !tbaa !206
  %68 = load ptr, ptr %11, align 8, !tbaa !193
  %69 = load i64, ptr %68, align 8, !tbaa !132
  %70 = icmp ugt i64 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 0, ptr %17, align 4, !tbaa !63
  br label %72

72:                                               ; preds = %71, %65, %62
  %73 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %16, i32 0, i32 10
  %74 = load i64, ptr %73, align 8, !tbaa !206
  %75 = load ptr, ptr %11, align 8, !tbaa !193
  store i64 %74, ptr %75, align 8, !tbaa !132
  br label %76

76:                                               ; preds = %72, %40
  %77 = load i32, ptr %17, align 4, !tbaa !63
  store i32 %77, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr %16) #8
  br label %89

78:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %89

79:                                               ; preds = %28, %25
  %80 = load ptr, ptr %9, align 8, !tbaa !134
  %81 = call i32 @png_image_error(ptr noundef %80, ptr noundef @.str.14)
  store i32 %81, ptr %8, align 4
  br label %89

82:                                               ; preds = %20, %7
  %83 = load ptr, ptr %9, align 8, !tbaa !134
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8, !tbaa !134
  %87 = call i32 @png_image_error(ptr noundef %86, ptr noundef @.str.15)
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !134
  %9 = call noalias ptr @png_create_write_struct(ptr noundef @.str.22, ptr noundef %8, ptr noundef @png_safe_error, ptr noundef @png_safe_warning)
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %47

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noalias ptr @png_create_info_struct(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %43

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call noalias ptr @png_malloc_warn(ptr noundef %18, i64 noundef 48)
  store ptr %19, ptr %6, align 8, !tbaa !207
  %20 = load ptr, ptr %6, align 8, !tbaa !207
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !207
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 48, i1 false)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !207
  %26 = getelementptr inbounds nuw %struct.png_control, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !208
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !207
  %29 = getelementptr inbounds nuw %struct.png_control, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !210
  %30 = load ptr, ptr %6, align 8, !tbaa !207
  %31 = getelementptr inbounds nuw %struct.png_control, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -2
  %34 = or i8 %33, 1
  store i8 %34, ptr %31, align 8
  %35 = load ptr, ptr %6, align 8, !tbaa !207
  %36 = load ptr, ptr %3, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw %struct.png_image, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !211
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %40

38:                                               ; preds = %17
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_destroy_info_struct(ptr noundef %39, ptr noundef %5)
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %44 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %12
  call void @png_destroy_write_struct(ptr noundef %4, ptr noundef null)
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %45 = load i32, ptr %7, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %1
  %48 = load ptr, ptr %3, align 8, !tbaa !134
  %49 = call i32 @png_image_error(ptr noundef %48, ptr noundef @.str.23)
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

declare i32 @png_safe_execute(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @png_image_write_memory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !134
  store ptr %4, ptr %3, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %8 = getelementptr inbounds nuw %struct.png_image, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw %struct.png_control, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !208
  %12 = load ptr, ptr %3, align 8, !tbaa !134
  call void @png_set_write_fn(ptr noundef %11, ptr noundef %12, ptr noundef @image_memory_write, ptr noundef @image_memory_flush)
  %13 = load ptr, ptr %3, align 8, !tbaa !134
  %14 = call i32 @png_image_write_main(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  store ptr %0, ptr %8, align 8, !tbaa !134
  store ptr %1, ptr %9, align 8, !tbaa !212
  store i32 %2, ptr %10, align 4, !tbaa !63
  store ptr %3, ptr %11, align 8, !tbaa !134
  store i32 %4, ptr %12, align 4, !tbaa !63
  store ptr %5, ptr %13, align 8, !tbaa !134
  %16 = load ptr, ptr %8, align 8, !tbaa !134
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %59

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw %struct.png_image, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !195
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %59

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !212
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %56

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8, !tbaa !134
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %56

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !134
  %31 = call i32 @png_image_write_init(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 88, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %34 = load ptr, ptr %9, align 8, !tbaa !212
  %35 = load ptr, ptr %8, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw %struct.png_image, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !211
  %38 = getelementptr inbounds nuw %struct.png_control, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !208
  %40 = getelementptr inbounds nuw %struct.png_struct_def, ptr %39, i32 0, i32 9
  store ptr %34, ptr %40, align 8, !tbaa !214
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 88, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %14, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !198
  %43 = load ptr, ptr %11, align 8, !tbaa !134
  %44 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %14, i32 0, i32 1
  store ptr %43, ptr %44, align 8, !tbaa !200
  %45 = load i32, ptr %12, align 4, !tbaa !63
  %46 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %14, i32 0, i32 2
  store i32 %45, ptr %46, align 8, !tbaa !201
  %47 = load ptr, ptr %13, align 8, !tbaa !134
  %48 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %14, i32 0, i32 3
  store ptr %47, ptr %48, align 8, !tbaa !202
  %49 = load i32, ptr %10, align 4, !tbaa !63
  %50 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %14, i32 0, i32 4
  store i32 %49, ptr %50, align 8, !tbaa !203
  %51 = load ptr, ptr %8, align 8, !tbaa !134
  %52 = call i32 @png_safe_execute(ptr noundef %51, ptr noundef @png_image_write_main, ptr noundef %14)
  store i32 %52, ptr %15, align 4, !tbaa !63
  %53 = load ptr, ptr %8, align 8, !tbaa !134
  call void @png_image_free(ptr noundef %53)
  %54 = load i32, ptr %15, align 4, !tbaa !63
  store i32 %54, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr %14) #8
  br label %66

55:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %66

56:                                               ; preds = %26, %23
  %57 = load ptr, ptr %8, align 8, !tbaa !134
  %58 = call i32 @png_image_error(ptr noundef %57, ptr noundef @.str.16)
  store i32 %58, ptr %7, align 4
  br label %66

59:                                               ; preds = %18, %6
  %60 = load ptr, ptr %8, align 8, !tbaa !134
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !134
  %64 = call i32 @png_image_error(ptr noundef %63, ptr noundef @.str.17)
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !134
  store ptr %26, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !198
  store ptr %29, ptr %5, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %30 = load ptr, ptr %5, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw %struct.png_image, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !211
  %33 = getelementptr inbounds nuw %struct.png_control, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !208
  store ptr %34, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %35 = load ptr, ptr %5, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw %struct.png_image, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !211
  %38 = getelementptr inbounds nuw %struct.png_control, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !210
  store ptr %39, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %40 = load ptr, ptr %5, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw %struct.png_image, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !215
  store i32 %42, ptr %8, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %43 = load i32, ptr %8, align 4, !tbaa !63
  %44 = and i32 %43, 8
  store i32 %44, ptr %9, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %45 = load i32, ptr %9, align 4, !tbaa !63
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %1
  %48 = load i32, ptr %8, align 4, !tbaa !63
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %47, %1
  %52 = phi i1 [ false, %1 ], [ %50, %47 ]
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %10, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %54 = load i32, ptr %9, align 4, !tbaa !63
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %8, align 4, !tbaa !63
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ %59, %56 ]
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %11, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %63 = load i32, ptr %10, align 4, !tbaa !63
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !134
  %67 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !203
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ false, %60 ], [ %69, %65 ]
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %12, align 4, !tbaa !63
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  call void @png_set_benign_errors(ptr noundef %73, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %74 = load ptr, ptr %5, align 8, !tbaa !134
  %75 = getelementptr inbounds nuw %struct.png_image, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !215
  %77 = and i32 %76, 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  br label %86

80:                                               ; preds = %70
  %81 = load ptr, ptr %5, align 8, !tbaa !134
  %82 = getelementptr inbounds nuw %struct.png_image, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4, !tbaa !215
  %84 = and i32 %83, 3
  %85 = add i32 %84, 1
  br label %86

86:                                               ; preds = %80, %79
  %87 = phi i32 [ 1, %79 ], [ %85, %80 ]
  store i32 %87, ptr %13, align 4, !tbaa !63
  %88 = load ptr, ptr %5, align 8, !tbaa !134
  %89 = getelementptr inbounds nuw %struct.png_image, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !216
  %91 = load i32, ptr %13, align 4, !tbaa !63
  %92 = udiv i32 2147483647, %91
  %93 = icmp ule i32 %90, %92
  br i1 %93, label %94, label %147

94:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %95 = load ptr, ptr %5, align 8, !tbaa !134
  %96 = getelementptr inbounds nuw %struct.png_image, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !216
  %98 = load i32, ptr %13, align 4, !tbaa !63
  %99 = mul i32 %97, %98
  store i32 %99, ptr %15, align 4, !tbaa !63
  %100 = load ptr, ptr %4, align 8, !tbaa !134
  %101 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !201
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %94
  %105 = load i32, ptr %15, align 4, !tbaa !63
  %106 = load ptr, ptr %4, align 8, !tbaa !134
  %107 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %106, i32 0, i32 2
  store i32 %105, ptr %107, align 8, !tbaa !201
  br label %108

108:                                              ; preds = %104, %94
  %109 = load ptr, ptr %4, align 8, !tbaa !134
  %110 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !201
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !134
  %115 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !201
  %117 = sub nsw i32 0, %116
  store i32 %117, ptr %14, align 4, !tbaa !63
  br label %122

118:                                              ; preds = %108
  %119 = load ptr, ptr %4, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !201
  store i32 %121, ptr %14, align 4, !tbaa !63
  br label %122

122:                                              ; preds = %118, %113
  %123 = load i32, ptr %14, align 4, !tbaa !63
  %124 = load i32, ptr %15, align 4, !tbaa !63
  %125 = icmp uge i32 %123, %124
  br i1 %125, label %126, label %140

126:                                              ; preds = %122
  %127 = load ptr, ptr %5, align 8, !tbaa !134
  %128 = getelementptr inbounds nuw %struct.png_image, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !217
  %130 = load i32, ptr %15, align 4, !tbaa !63
  %131 = udiv i32 -1, %130
  %132 = icmp ugt i32 %129, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %126
  %134 = load ptr, ptr %5, align 8, !tbaa !134
  %135 = getelementptr inbounds nuw %struct.png_image, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !211
  %137 = getelementptr inbounds nuw %struct.png_control, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !208
  call void @png_error(ptr noundef %138, ptr noundef @.str.25) #9
  unreachable

139:                                              ; preds = %126
  br label %146

140:                                              ; preds = %122
  %141 = load ptr, ptr %5, align 8, !tbaa !134
  %142 = getelementptr inbounds nuw %struct.png_image, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !211
  %144 = getelementptr inbounds nuw %struct.png_control, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !208
  call void @png_error(ptr noundef %145, ptr noundef @.str.26) #9
  unreachable

146:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %153

147:                                              ; preds = %86
  %148 = load ptr, ptr %5, align 8, !tbaa !134
  %149 = getelementptr inbounds nuw %struct.png_image, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !211
  %151 = getelementptr inbounds nuw %struct.png_control, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !208
  call void @png_error(ptr noundef %152, ptr noundef @.str.27) #9
  unreachable

153:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %154 = load i32, ptr %8, align 4, !tbaa !63
  %155 = and i32 %154, 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %202

157:                                              ; preds = %153
  %158 = load ptr, ptr %4, align 8, !tbaa !134
  %159 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !202
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %195

162:                                              ; preds = %157
  %163 = load ptr, ptr %5, align 8, !tbaa !134
  %164 = getelementptr inbounds nuw %struct.png_image, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 4, !tbaa !218
  %166 = icmp ugt i32 %165, 0
  br i1 %166, label %167, label %195

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %168 = load ptr, ptr %5, align 8, !tbaa !134
  %169 = getelementptr inbounds nuw %struct.png_image, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 4, !tbaa !218
  store i32 %170, ptr %16, align 4, !tbaa !63
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = load ptr, ptr %7, align 8, !tbaa !8
  %173 = load ptr, ptr %5, align 8, !tbaa !134
  %174 = getelementptr inbounds nuw %struct.png_image, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !216
  %176 = load ptr, ptr %5, align 8, !tbaa !134
  %177 = getelementptr inbounds nuw %struct.png_image, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8, !tbaa !217
  %179 = load i32, ptr %16, align 4, !tbaa !63
  %180 = icmp ugt i32 %179, 16
  br i1 %180, label %181, label %182

181:                                              ; preds = %167
  br label %192

182:                                              ; preds = %167
  %183 = load i32, ptr %16, align 4, !tbaa !63
  %184 = icmp ugt i32 %183, 4
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  br label %190

186:                                              ; preds = %182
  %187 = load i32, ptr %16, align 4, !tbaa !63
  %188 = icmp ugt i32 %187, 2
  %189 = select i1 %188, i32 2, i32 1
  br label %190

190:                                              ; preds = %186, %185
  %191 = phi i32 [ 4, %185 ], [ %189, %186 ]
  br label %192

192:                                              ; preds = %190, %181
  %193 = phi i32 [ 8, %181 ], [ %191, %190 ]
  call void @png_set_IHDR(ptr noundef %171, ptr noundef %172, i32 noundef %175, i32 noundef %178, i32 noundef %193, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %194 = load ptr, ptr %4, align 8, !tbaa !134
  call void @png_image_set_PLTE(ptr noundef %194)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %201

195:                                              ; preds = %162, %157
  %196 = load ptr, ptr %5, align 8, !tbaa !134
  %197 = getelementptr inbounds nuw %struct.png_image, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !211
  %199 = getelementptr inbounds nuw %struct.png_control, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !208
  call void @png_error(ptr noundef %200, ptr noundef @.str.28) #9
  unreachable

201:                                              ; preds = %192
  br label %223

202:                                              ; preds = %153
  %203 = load ptr, ptr %6, align 8, !tbaa !3
  %204 = load ptr, ptr %7, align 8, !tbaa !8
  %205 = load ptr, ptr %5, align 8, !tbaa !134
  %206 = getelementptr inbounds nuw %struct.png_image, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4, !tbaa !216
  %208 = load ptr, ptr %5, align 8, !tbaa !134
  %209 = getelementptr inbounds nuw %struct.png_image, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 8, !tbaa !217
  %211 = load i32, ptr %12, align 4, !tbaa !63
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %212, i32 16, i32 8
  %214 = load i32, ptr %8, align 4, !tbaa !63
  %215 = and i32 %214, 2
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 2, i32 0
  %218 = load i32, ptr %8, align 4, !tbaa !63
  %219 = and i32 %218, 1
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, i32 4, i32 0
  %222 = add nsw i32 %217, %221
  call void @png_set_IHDR(ptr noundef %203, ptr noundef %204, i32 noundef %207, i32 noundef %210, i32 noundef %213, i32 noundef %222, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %223

223:                                              ; preds = %202, %201
  %224 = load i32, ptr %12, align 4, !tbaa !63
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %238

226:                                              ; preds = %223
  %227 = load ptr, ptr %6, align 8, !tbaa !3
  %228 = load ptr, ptr %7, align 8, !tbaa !8
  call void @png_set_gAMA_fixed(ptr noundef %227, ptr noundef %228, i32 noundef 100000)
  %229 = load ptr, ptr %5, align 8, !tbaa !134
  %230 = getelementptr inbounds nuw %struct.png_image, ptr %229, i32 0, i32 5
  %231 = load i32, ptr %230, align 8, !tbaa !219
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %226
  %235 = load ptr, ptr %6, align 8, !tbaa !3
  %236 = load ptr, ptr %7, align 8, !tbaa !8
  call void @png_set_cHRM_fixed(ptr noundef %235, ptr noundef %236, i32 noundef 31270, i32 noundef 32900, i32 noundef 64000, i32 noundef 33000, i32 noundef 30000, i32 noundef 60000, i32 noundef 15000, i32 noundef 6000)
  br label %237

237:                                              ; preds = %234, %226
  br label %251

238:                                              ; preds = %223
  %239 = load ptr, ptr %5, align 8, !tbaa !134
  %240 = getelementptr inbounds nuw %struct.png_image, ptr %239, i32 0, i32 5
  %241 = load i32, ptr %240, align 8, !tbaa !219
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %238
  %245 = load ptr, ptr %6, align 8, !tbaa !3
  %246 = load ptr, ptr %7, align 8, !tbaa !8
  call void @png_set_sRGB(ptr noundef %245, ptr noundef %246, i32 noundef 0)
  br label %250

247:                                              ; preds = %238
  %248 = load ptr, ptr %6, align 8, !tbaa !3
  %249 = load ptr, ptr %7, align 8, !tbaa !8
  call void @png_set_gAMA_fixed(ptr noundef %248, ptr noundef %249, i32 noundef 45455)
  br label %250

250:                                              ; preds = %247, %244
  br label %251

251:                                              ; preds = %250, %237
  %252 = load ptr, ptr %6, align 8, !tbaa !3
  %253 = load ptr, ptr %7, align 8, !tbaa !8
  call void @png_write_info(ptr noundef %252, ptr noundef %253)
  %254 = load i32, ptr %12, align 4, !tbaa !63
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %263

256:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  store i16 1, ptr %17, align 2, !tbaa !220
  %257 = load i8, ptr %17, align 2, !tbaa !68
  %258 = zext i8 %257 to i32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = load ptr, ptr %6, align 8, !tbaa !3
  call void @png_set_swap(ptr noundef %261)
  br label %262

262:                                              ; preds = %260, %256
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  br label %263

263:                                              ; preds = %262, %251
  %264 = load i32, ptr %8, align 4, !tbaa !63
  %265 = and i32 %264, 16
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %279

267:                                              ; preds = %263
  %268 = load i32, ptr %9, align 4, !tbaa !63
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %276

270:                                              ; preds = %267
  %271 = load i32, ptr %8, align 4, !tbaa !63
  %272 = and i32 %271, 2
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %270
  %275 = load ptr, ptr %6, align 8, !tbaa !3
  call void @png_set_bgr(ptr noundef %275)
  br label %276

276:                                              ; preds = %274, %270, %267
  %277 = load i32, ptr %8, align 4, !tbaa !63
  %278 = and i32 %277, -17
  store i32 %278, ptr %8, align 4, !tbaa !63
  br label %279

279:                                              ; preds = %276, %263
  %280 = load i32, ptr %8, align 4, !tbaa !63
  %281 = and i32 %280, 32
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %295

283:                                              ; preds = %279
  %284 = load i32, ptr %9, align 4, !tbaa !63
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %283
  %287 = load i32, ptr %8, align 4, !tbaa !63
  %288 = and i32 %287, 1
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  %291 = load ptr, ptr %6, align 8, !tbaa !3
  call void @png_set_swap_alpha(ptr noundef %291)
  br label %292

292:                                              ; preds = %290, %286, %283
  %293 = load i32, ptr %8, align 4, !tbaa !63
  %294 = and i32 %293, -33
  store i32 %294, ptr %8, align 4, !tbaa !63
  br label %295

295:                                              ; preds = %292, %279
  %296 = load i32, ptr %9, align 4, !tbaa !63
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %305

298:                                              ; preds = %295
  %299 = load ptr, ptr %5, align 8, !tbaa !134
  %300 = getelementptr inbounds nuw %struct.png_image, ptr %299, i32 0, i32 6
  %301 = load i32, ptr %300, align 4, !tbaa !218
  %302 = icmp ule i32 %301, 16
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = load ptr, ptr %6, align 8, !tbaa !3
  call void @png_set_packing(ptr noundef %304)
  br label %305

305:                                              ; preds = %303, %298, %295
  %306 = load i32, ptr %8, align 4, !tbaa !63
  %307 = and i32 %306, -16
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %305
  %310 = load ptr, ptr %6, align 8, !tbaa !3
  call void @png_error(ptr noundef %310, ptr noundef @.str.29) #9
  unreachable

311:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %312 = load ptr, ptr %4, align 8, !tbaa !134
  %313 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !200
  store ptr %314, ptr %18, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %315 = load ptr, ptr %4, align 8, !tbaa !134
  %316 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 8, !tbaa !201
  %318 = sext i32 %317 to i64
  store i64 %318, ptr %19, align 8, !tbaa !132
  %319 = load i32, ptr %10, align 4, !tbaa !63
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %311
  %322 = load i64, ptr %19, align 8, !tbaa !132
  %323 = mul i64 %322, 2
  store i64 %323, ptr %19, align 8, !tbaa !132
  br label %324

324:                                              ; preds = %321, %311
  %325 = load i64, ptr %19, align 8, !tbaa !132
  %326 = icmp slt i64 %325, 0
  br i1 %326, label %327, label %338

327:                                              ; preds = %324
  %328 = load ptr, ptr %5, align 8, !tbaa !134
  %329 = getelementptr inbounds nuw %struct.png_image, ptr %328, i32 0, i32 3
  %330 = load i32, ptr %329, align 8, !tbaa !217
  %331 = sub i32 %330, 1
  %332 = zext i32 %331 to i64
  %333 = load i64, ptr %19, align 8, !tbaa !132
  %334 = sub nsw i64 0, %333
  %335 = mul nsw i64 %332, %334
  %336 = load ptr, ptr %18, align 8, !tbaa !133
  %337 = getelementptr inbounds i8, ptr %336, i64 %335
  store ptr %337, ptr %18, align 8, !tbaa !133
  br label %338

338:                                              ; preds = %327, %324
  %339 = load ptr, ptr %18, align 8, !tbaa !133
  %340 = load ptr, ptr %4, align 8, !tbaa !134
  %341 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %340, i32 0, i32 5
  store ptr %339, ptr %341, align 8, !tbaa !221
  %342 = load i64, ptr %19, align 8, !tbaa !132
  %343 = load ptr, ptr %4, align 8, !tbaa !134
  %344 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %343, i32 0, i32 6
  store i64 %342, ptr %344, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %345 = load ptr, ptr %5, align 8, !tbaa !134
  %346 = getelementptr inbounds nuw %struct.png_image, ptr %345, i32 0, i32 5
  %347 = load i32, ptr %346, align 8, !tbaa !219
  %348 = and i32 %347, 2
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %338
  %351 = load ptr, ptr %6, align 8, !tbaa !3
  call void @png_set_filter(ptr noundef %351, i32 noundef 0, i32 noundef 0)
  %352 = load ptr, ptr %6, align 8, !tbaa !3
  call void @png_set_compression_level(ptr noundef %352, i32 noundef 3)
  br label %353

353:                                              ; preds = %350, %338
  %354 = load i32, ptr %10, align 4, !tbaa !63
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load i32, ptr %11, align 4, !tbaa !63
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %367, label %359

359:                                              ; preds = %356, %353
  %360 = load i32, ptr %9, align 4, !tbaa !63
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %398

362:                                              ; preds = %359
  %363 = load ptr, ptr %4, align 8, !tbaa !134
  %364 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %363, i32 0, i32 4
  %365 = load i32, ptr %364, align 8, !tbaa !203
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %398

367:                                              ; preds = %362, %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %368 = load ptr, ptr %6, align 8, !tbaa !3
  %369 = load ptr, ptr %6, align 8, !tbaa !3
  %370 = load ptr, ptr %7, align 8, !tbaa !8
  %371 = call i64 @png_get_rowbytes(ptr noundef %369, ptr noundef %370)
  %372 = call noalias ptr @png_malloc(ptr noundef %368, i64 noundef %371)
  store ptr %372, ptr %20, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %373 = load ptr, ptr %20, align 8, !tbaa !133
  %374 = load ptr, ptr %4, align 8, !tbaa !134
  %375 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %374, i32 0, i32 7
  store ptr %373, ptr %375, align 8, !tbaa !223
  %376 = load i32, ptr %12, align 4, !tbaa !63
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %367
  %379 = load ptr, ptr %5, align 8, !tbaa !134
  %380 = load ptr, ptr %4, align 8, !tbaa !134
  %381 = call i32 @png_safe_execute(ptr noundef %379, ptr noundef @png_write_image_16bit, ptr noundef %380)
  store i32 %381, ptr %21, align 4, !tbaa !63
  br label %386

382:                                              ; preds = %367
  %383 = load ptr, ptr %5, align 8, !tbaa !134
  %384 = load ptr, ptr %4, align 8, !tbaa !134
  %385 = call i32 @png_safe_execute(ptr noundef %383, ptr noundef @png_write_image_8bit, ptr noundef %384)
  store i32 %385, ptr %21, align 4, !tbaa !63
  br label %386

386:                                              ; preds = %382, %378
  %387 = load ptr, ptr %4, align 8, !tbaa !134
  %388 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %387, i32 0, i32 7
  store ptr null, ptr %388, align 8, !tbaa !223
  %389 = load ptr, ptr %6, align 8, !tbaa !3
  %390 = load ptr, ptr %20, align 8, !tbaa !133
  call void @png_free(ptr noundef %389, ptr noundef %390)
  %391 = load i32, ptr %21, align 4, !tbaa !63
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %386
  store i32 0, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %395

394:                                              ; preds = %386
  store i32 0, ptr %22, align 4
  br label %395

395:                                              ; preds = %394, %393
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %396 = load i32, ptr %22, align 4
  switch i32 %396, label %424 [
    i32 0, label %397
  ]

397:                                              ; preds = %395
  br label %421

398:                                              ; preds = %362, %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %399 = load ptr, ptr %4, align 8, !tbaa !134
  %400 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %399, i32 0, i32 5
  %401 = load ptr, ptr %400, align 8, !tbaa !221
  store ptr %401, ptr %23, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %402 = load ptr, ptr %4, align 8, !tbaa !134
  %403 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %402, i32 0, i32 6
  %404 = load i64, ptr %403, align 8, !tbaa !222
  store i64 %404, ptr %24, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %405 = load ptr, ptr %5, align 8, !tbaa !134
  %406 = getelementptr inbounds nuw %struct.png_image, ptr %405, i32 0, i32 3
  %407 = load i32, ptr %406, align 8, !tbaa !217
  store i32 %407, ptr %25, align 4, !tbaa !63
  br label %408

408:                                              ; preds = %417, %398
  %409 = load i32, ptr %25, align 4, !tbaa !63
  %410 = icmp ugt i32 %409, 0
  br i1 %410, label %411, label %420

411:                                              ; preds = %408
  %412 = load ptr, ptr %6, align 8, !tbaa !3
  %413 = load ptr, ptr %23, align 8, !tbaa !133
  call void @png_write_row(ptr noundef %412, ptr noundef %413)
  %414 = load i64, ptr %24, align 8, !tbaa !132
  %415 = load ptr, ptr %23, align 8, !tbaa !133
  %416 = getelementptr inbounds i8, ptr %415, i64 %414
  store ptr %416, ptr %23, align 8, !tbaa !133
  br label %417

417:                                              ; preds = %411
  %418 = load i32, ptr %25, align 4, !tbaa !63
  %419 = add i32 %418, -1
  store i32 %419, ptr %25, align 4, !tbaa !63
  br label %408, !llvm.loop !224

420:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %421

421:                                              ; preds = %420, %397
  %422 = load ptr, ptr %6, align 8, !tbaa !3
  %423 = load ptr, ptr %7, align 8, !tbaa !8
  call void @png_write_end(ptr noundef %422, ptr noundef %423)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %424

424:                                              ; preds = %421, %395
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %425 = load i32, ptr %2, align 4
  ret i32 %425
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !134
  store ptr %1, ptr %9, align 8, !tbaa !133
  store i32 %2, ptr %10, align 4, !tbaa !63
  store ptr %3, ptr %11, align 8, !tbaa !134
  store i32 %4, ptr %12, align 4, !tbaa !63
  store ptr %5, ptr %13, align 8, !tbaa !134
  %17 = load ptr, ptr %8, align 8, !tbaa !134
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %88

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw %struct.png_image, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !195
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %88

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !133
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %85

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8, !tbaa !134
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %85

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %31 = load ptr, ptr %9, align 8, !tbaa !133
  %32 = call noalias ptr @fopen(ptr noundef %31, ptr noundef @.str.18)
  store ptr %32, ptr %14, align 8, !tbaa !212
  %33 = load ptr, ptr %14, align 8, !tbaa !212
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %78

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !134
  %37 = load ptr, ptr %14, align 8, !tbaa !212
  %38 = load i32, ptr %10, align 4, !tbaa !63
  %39 = load ptr, ptr %11, align 8, !tbaa !134
  %40 = load i32, ptr %12, align 4, !tbaa !63
  %41 = load ptr, ptr %13, align 8, !tbaa !134
  %42 = call i32 @png_image_write_to_stdio(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %73

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %45 = load ptr, ptr %14, align 8, !tbaa !212
  %46 = call i32 @fflush(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = load ptr, ptr %14, align 8, !tbaa !212
  %50 = call i32 @ferror(ptr noundef %49) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %14, align 8, !tbaa !212
  %54 = call i32 @fclose(ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %72

57:                                               ; preds = %52
  %58 = call ptr @__errno_location() #10
  %59 = load i32, ptr %58, align 4, !tbaa !63
  store i32 %59, ptr %15, align 4, !tbaa !63
  br label %65

60:                                               ; preds = %48, %44
  %61 = call ptr @__errno_location() #10
  %62 = load i32, ptr %61, align 4, !tbaa !63
  store i32 %62, ptr %15, align 4, !tbaa !63
  %63 = load ptr, ptr %14, align 8, !tbaa !212
  %64 = call i32 @fclose(ptr noundef %63)
  br label %65

65:                                               ; preds = %60, %57
  %66 = load ptr, ptr %9, align 8, !tbaa !133
  %67 = call i32 @remove(ptr noundef %66) #8
  %68 = load ptr, ptr %8, align 8, !tbaa !134
  %69 = load i32, ptr %15, align 4, !tbaa !63
  %70 = call ptr @strerror(i32 noundef %69) #8
  %71 = call i32 @png_image_error(ptr noundef %68, ptr noundef %70)
  store i32 %71, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %72

72:                                               ; preds = %65, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %84

73:                                               ; preds = %35
  %74 = load ptr, ptr %14, align 8, !tbaa !212
  %75 = call i32 @fclose(ptr noundef %74)
  %76 = load ptr, ptr %9, align 8, !tbaa !133
  %77 = call i32 @remove(ptr noundef %76) #8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %84

78:                                               ; preds = %30
  %79 = load ptr, ptr %8, align 8, !tbaa !134
  %80 = call ptr @__errno_location() #10
  %81 = load i32, ptr %80, align 4, !tbaa !63
  %82 = call ptr @strerror(i32 noundef %81) #8
  %83 = call i32 @png_image_error(ptr noundef %79, ptr noundef %82)
  store i32 %83, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %84

84:                                               ; preds = %78, %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %95

85:                                               ; preds = %27, %24
  %86 = load ptr, ptr %8, align 8, !tbaa !134
  %87 = call i32 @png_image_error(ptr noundef %86, ptr noundef @.str.19)
  store i32 %87, ptr %7, align 4
  br label %95

88:                                               ; preds = %19, %6
  %89 = load ptr, ptr %8, align 8, !tbaa !134
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8, !tbaa !134
  %93 = call i32 @png_image_error(ptr noundef %92, ptr noundef @.str.20)
  store i32 %93, ptr %7, align 4
  br label %95

94:                                               ; preds = %88
  store i32 0, ptr %7, align 4
  br label %95

95:                                               ; preds = %94, %91, %85, %84
  %96 = load i32, ptr %7, align 4
  ret i32 %96
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

declare i32 @png_handle_as_unknown(ptr noundef, ptr noundef) #1

declare void @png_write_chunk(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @deflateEnd(ptr noundef) #1

declare void @png_free_buffer_list(ptr noundef, ptr noundef) #1

declare void @png_free(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @png_safe_error(ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i64 %2, ptr %6, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.png_struct_def, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !214
  store ptr %11, ptr %7, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %12, i32 0, i32 10
  %14 = load i64, ptr %13, align 8, !tbaa !206
  store i64 %14, ptr %8, align 8, !tbaa !132
  %15 = load i64, ptr %6, align 8, !tbaa !132
  %16 = load i64, ptr %8, align 8, !tbaa !132
  %17 = sub i64 -1, %16
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8, !tbaa !132
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8, !tbaa !205
  %26 = load i64, ptr %8, align 8, !tbaa !132
  %27 = load i64, ptr %6, align 8, !tbaa !132
  %28 = add i64 %26, %27
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !204
  %34 = load i64, ptr %8, align 8, !tbaa !132
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load ptr, ptr %5, align 8, !tbaa !133
  %37 = load i64, ptr %6, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %30, %22
  %39 = load i64, ptr %8, align 8, !tbaa !132
  %40 = load i64, ptr %6, align 8, !tbaa !132
  %41 = add i64 %39, %40
  %42 = load ptr, ptr %7, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %42, i32 0, i32 10
  store i64 %41, ptr %43, align 8, !tbaa !206
  br label %44

44:                                               ; preds = %38, %19
  br label %47

45:                                               ; preds = %3
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_error(ptr noundef %46, ptr noundef @.str.24) #9
  unreachable

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @image_memory_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %19 = load ptr, ptr %2, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !198
  store ptr %21, ptr %3, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %22 = load ptr, ptr %2, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !202
  store ptr %24, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw %struct.png_image, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !218
  %28 = icmp ugt i32 %27, 256
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  br label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw %struct.png_image, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !218
  br label %34

34:                                               ; preds = %30, %29
  %35 = phi i32 [ 256, %29 ], [ %33, %30 ]
  store i32 %35, ptr %5, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %36 = load ptr, ptr %3, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw %struct.png_image, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !215
  store i32 %38, ptr %6, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %39 = load i32, ptr %6, align 4, !tbaa !63
  %40 = and i32 %39, 3
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %42 = load i32, ptr %6, align 4, !tbaa !63
  %43 = and i32 %42, 32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %34
  %46 = load i32, ptr %6, align 4, !tbaa !63
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %45, %34
  %50 = phi i1 [ false, %34 ], [ %48, %45 ]
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %8, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %52 = load i32, ptr %6, align 4, !tbaa !63
  %53 = and i32 %52, 16
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 2, i32 0
  store i32 %55, ptr %9, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 768, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #8
  %56 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %56, i8 -1, i64 256, i1 false)
  %57 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %57, i8 0, i64 768, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !63
  store i32 0, ptr %10, align 4, !tbaa !63
  br label %58

58:                                               ; preds = %474, %49
  %59 = load i32, ptr %10, align 4, !tbaa !63
  %60 = load i32, ptr %5, align 4, !tbaa !63
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %477

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4, !tbaa !63
  %64 = and i32 %63, 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %369

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %67 = load ptr, ptr %4, align 8, !tbaa !134
  store ptr %67, ptr %14, align 8, !tbaa !225
  %68 = load i32, ptr %10, align 4, !tbaa !63
  %69 = load i32, ptr %7, align 4, !tbaa !63
  %70 = mul i32 %68, %69
  %71 = load ptr, ptr %14, align 8, !tbaa !225
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw i16, ptr %71, i64 %72
  store ptr %73, ptr %14, align 8, !tbaa !225
  %74 = load i32, ptr %7, align 4, !tbaa !63
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %247

77:                                               ; preds = %66
  %78 = load i32, ptr %7, align 4, !tbaa !63
  %79 = icmp uge i32 %78, 3
  br i1 %79, label %80, label %204

80:                                               ; preds = %77
  %81 = load ptr, ptr %14, align 8, !tbaa !225
  %82 = load i32, ptr %9, align 4, !tbaa !63
  %83 = xor i32 2, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %81, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !220
  %87 = zext i16 %86 to i32
  %88 = mul nsw i32 255, %87
  %89 = ashr i32 %88, 15
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !220
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %14, align 8, !tbaa !225
  %95 = load i32, ptr %9, align 4, !tbaa !63
  %96 = xor i32 2, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %94, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !220
  %100 = zext i16 %99 to i32
  %101 = mul nsw i32 255, %100
  %102 = and i32 %101, 32767
  %103 = load ptr, ptr %14, align 8, !tbaa !225
  %104 = load i32, ptr %9, align 4, !tbaa !63
  %105 = xor i32 2, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %103, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !220
  %109 = zext i16 %108 to i32
  %110 = mul nsw i32 255, %109
  %111 = ashr i32 %110, 15
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !68
  %115 = zext i8 %114 to i32
  %116 = mul nsw i32 %102, %115
  %117 = ashr i32 %116, 12
  %118 = add nsw i32 %93, %117
  %119 = ashr i32 %118, 8
  %120 = and i32 255, %119
  %121 = trunc i32 %120 to i8
  %122 = load i32, ptr %10, align 4, !tbaa !63
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.png_color_struct, ptr %124, i32 0, i32 2
  store i8 %121, ptr %125, align 1, !tbaa !226
  %126 = load ptr, ptr %14, align 8, !tbaa !225
  %127 = getelementptr inbounds i16, ptr %126, i64 1
  %128 = load i16, ptr %127, align 2, !tbaa !220
  %129 = zext i16 %128 to i32
  %130 = mul nsw i32 255, %129
  %131 = ashr i32 %130, 15
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !220
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %14, align 8, !tbaa !225
  %137 = getelementptr inbounds i16, ptr %136, i64 1
  %138 = load i16, ptr %137, align 2, !tbaa !220
  %139 = zext i16 %138 to i32
  %140 = mul nsw i32 255, %139
  %141 = and i32 %140, 32767
  %142 = load ptr, ptr %14, align 8, !tbaa !225
  %143 = getelementptr inbounds i16, ptr %142, i64 1
  %144 = load i16, ptr %143, align 2, !tbaa !220
  %145 = zext i16 %144 to i32
  %146 = mul nsw i32 255, %145
  %147 = ashr i32 %146, 15
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !68
  %151 = zext i8 %150 to i32
  %152 = mul nsw i32 %141, %151
  %153 = ashr i32 %152, 12
  %154 = add nsw i32 %135, %153
  %155 = ashr i32 %154, 8
  %156 = and i32 255, %155
  %157 = trunc i32 %156 to i8
  %158 = load i32, ptr %10, align 4, !tbaa !63
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %159
  %161 = getelementptr inbounds nuw %struct.png_color_struct, ptr %160, i32 0, i32 1
  store i8 %157, ptr %161, align 1, !tbaa !228
  %162 = load ptr, ptr %14, align 8, !tbaa !225
  %163 = load i32, ptr %9, align 4, !tbaa !63
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %162, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !220
  %167 = zext i16 %166 to i32
  %168 = mul nsw i32 255, %167
  %169 = ashr i32 %168, 15
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !220
  %173 = zext i16 %172 to i32
  %174 = load ptr, ptr %14, align 8, !tbaa !225
  %175 = load i32, ptr %9, align 4, !tbaa !63
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %174, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !220
  %179 = zext i16 %178 to i32
  %180 = mul nsw i32 255, %179
  %181 = and i32 %180, 32767
  %182 = load ptr, ptr %14, align 8, !tbaa !225
  %183 = load i32, ptr %9, align 4, !tbaa !63
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %182, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !220
  %187 = zext i16 %186 to i32
  %188 = mul nsw i32 255, %187
  %189 = ashr i32 %188, 15
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !68
  %193 = zext i8 %192 to i32
  %194 = mul nsw i32 %181, %193
  %195 = ashr i32 %194, 12
  %196 = add nsw i32 %173, %195
  %197 = ashr i32 %196, 8
  %198 = and i32 255, %197
  %199 = trunc i32 %198 to i8
  %200 = load i32, ptr %10, align 4, !tbaa !63
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %201
  %203 = getelementptr inbounds nuw %struct.png_color_struct, ptr %202, i32 0, i32 0
  store i8 %199, ptr %203, align 1, !tbaa !229
  br label %246

204:                                              ; preds = %77
  %205 = load ptr, ptr %14, align 8, !tbaa !225
  %206 = load i16, ptr %205, align 2, !tbaa !220
  %207 = zext i16 %206 to i32
  %208 = mul nsw i32 255, %207
  %209 = ashr i32 %208, 15
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !220
  %213 = zext i16 %212 to i32
  %214 = load ptr, ptr %14, align 8, !tbaa !225
  %215 = load i16, ptr %214, align 2, !tbaa !220
  %216 = zext i16 %215 to i32
  %217 = mul nsw i32 255, %216
  %218 = and i32 %217, 32767
  %219 = load ptr, ptr %14, align 8, !tbaa !225
  %220 = load i16, ptr %219, align 2, !tbaa !220
  %221 = zext i16 %220 to i32
  %222 = mul nsw i32 255, %221
  %223 = ashr i32 %222, 15
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !68
  %227 = zext i8 %226 to i32
  %228 = mul nsw i32 %218, %227
  %229 = ashr i32 %228, 12
  %230 = add nsw i32 %213, %229
  %231 = ashr i32 %230, 8
  %232 = and i32 255, %231
  %233 = trunc i32 %232 to i8
  %234 = load i32, ptr %10, align 4, !tbaa !63
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %235
  %237 = getelementptr inbounds nuw %struct.png_color_struct, ptr %236, i32 0, i32 1
  store i8 %233, ptr %237, align 1, !tbaa !228
  %238 = load i32, ptr %10, align 4, !tbaa !63
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %239
  %241 = getelementptr inbounds nuw %struct.png_color_struct, ptr %240, i32 0, i32 0
  store i8 %233, ptr %241, align 1, !tbaa !229
  %242 = load i32, ptr %10, align 4, !tbaa !63
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %243
  %245 = getelementptr inbounds nuw %struct.png_color_struct, ptr %244, i32 0, i32 2
  store i8 %233, ptr %245, align 1, !tbaa !226
  br label %246

246:                                              ; preds = %204, %80
  br label %368

247:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  %248 = load ptr, ptr %14, align 8, !tbaa !225
  %249 = load i32, ptr %8, align 4, !tbaa !63
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  br label %255

252:                                              ; preds = %247
  %253 = load i32, ptr %7, align 4, !tbaa !63
  %254 = sub i32 %253, 1
  br label %255

255:                                              ; preds = %252, %251
  %256 = phi i32 [ 0, %251 ], [ %254, %252 ]
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i16, ptr %248, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !220
  store i16 %259, ptr %15, align 2, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %260 = load i16, ptr %15, align 2, !tbaa !220
  %261 = zext i16 %260 to i32
  %262 = mul i32 %261, 255
  %263 = add i32 %262, 32895
  %264 = lshr i32 %263, 16
  %265 = trunc i32 %264 to i8
  store i8 %265, ptr %16, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !63
  %266 = load i8, ptr %16, align 1, !tbaa !68
  %267 = zext i8 %266 to i32
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %281

269:                                              ; preds = %255
  %270 = load i8, ptr %16, align 1, !tbaa !68
  %271 = zext i8 %270 to i32
  %272 = icmp slt i32 %271, 255
  br i1 %272, label %273, label %281

273:                                              ; preds = %269
  %274 = load i16, ptr %15, align 2, !tbaa !220
  %275 = zext i16 %274 to i32
  %276 = ashr i32 %275, 1
  %277 = add nsw i32 2139062400, %276
  %278 = load i16, ptr %15, align 2, !tbaa !220
  %279 = zext i16 %278 to i32
  %280 = sdiv i32 %277, %279
  store i32 %280, ptr %17, align 4, !tbaa !63
  br label %281

281:                                              ; preds = %273, %269, %255
  %282 = load i8, ptr %16, align 1, !tbaa !68
  %283 = load i32, ptr %10, align 4, !tbaa !63
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %284
  store i8 %282, ptr %285, align 1, !tbaa !68
  %286 = load i8, ptr %16, align 1, !tbaa !68
  %287 = zext i8 %286 to i32
  %288 = icmp slt i32 %287, 255
  br i1 %288, label %289, label %292

289:                                              ; preds = %281
  %290 = load i32, ptr %10, align 4, !tbaa !63
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %11, align 4, !tbaa !63
  br label %292

292:                                              ; preds = %289, %281
  %293 = load i32, ptr %7, align 4, !tbaa !63
  %294 = icmp uge i32 %293, 3
  br i1 %294, label %295, label %344

295:                                              ; preds = %292
  %296 = load ptr, ptr %14, align 8, !tbaa !225
  %297 = load i32, ptr %8, align 4, !tbaa !63
  %298 = load i32, ptr %9, align 4, !tbaa !63
  %299 = xor i32 2, %298
  %300 = add nsw i32 %297, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i16, ptr %296, i64 %301
  %303 = load i16, ptr %302, align 2, !tbaa !220
  %304 = zext i16 %303 to i32
  %305 = load i16, ptr %15, align 2, !tbaa !220
  %306 = zext i16 %305 to i32
  %307 = load i32, ptr %17, align 4, !tbaa !63
  %308 = call zeroext i8 @png_unpremultiply(i32 noundef %304, i32 noundef %306, i32 noundef %307)
  %309 = load i32, ptr %10, align 4, !tbaa !63
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %310
  %312 = getelementptr inbounds nuw %struct.png_color_struct, ptr %311, i32 0, i32 2
  store i8 %308, ptr %312, align 1, !tbaa !226
  %313 = load ptr, ptr %14, align 8, !tbaa !225
  %314 = load i32, ptr %8, align 4, !tbaa !63
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i16, ptr %313, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !220
  %319 = zext i16 %318 to i32
  %320 = load i16, ptr %15, align 2, !tbaa !220
  %321 = zext i16 %320 to i32
  %322 = load i32, ptr %17, align 4, !tbaa !63
  %323 = call zeroext i8 @png_unpremultiply(i32 noundef %319, i32 noundef %321, i32 noundef %322)
  %324 = load i32, ptr %10, align 4, !tbaa !63
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %325
  %327 = getelementptr inbounds nuw %struct.png_color_struct, ptr %326, i32 0, i32 1
  store i8 %323, ptr %327, align 1, !tbaa !228
  %328 = load ptr, ptr %14, align 8, !tbaa !225
  %329 = load i32, ptr %8, align 4, !tbaa !63
  %330 = load i32, ptr %9, align 4, !tbaa !63
  %331 = add nsw i32 %329, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i16, ptr %328, i64 %332
  %334 = load i16, ptr %333, align 2, !tbaa !220
  %335 = zext i16 %334 to i32
  %336 = load i16, ptr %15, align 2, !tbaa !220
  %337 = zext i16 %336 to i32
  %338 = load i32, ptr %17, align 4, !tbaa !63
  %339 = call zeroext i8 @png_unpremultiply(i32 noundef %335, i32 noundef %337, i32 noundef %338)
  %340 = load i32, ptr %10, align 4, !tbaa !63
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %341
  %343 = getelementptr inbounds nuw %struct.png_color_struct, ptr %342, i32 0, i32 0
  store i8 %339, ptr %343, align 1, !tbaa !229
  br label %367

344:                                              ; preds = %292
  %345 = load ptr, ptr %14, align 8, !tbaa !225
  %346 = load i32, ptr %8, align 4, !tbaa !63
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i16, ptr %345, i64 %347
  %349 = load i16, ptr %348, align 2, !tbaa !220
  %350 = zext i16 %349 to i32
  %351 = load i16, ptr %15, align 2, !tbaa !220
  %352 = zext i16 %351 to i32
  %353 = load i32, ptr %17, align 4, !tbaa !63
  %354 = call zeroext i8 @png_unpremultiply(i32 noundef %350, i32 noundef %352, i32 noundef %353)
  %355 = load i32, ptr %10, align 4, !tbaa !63
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %356
  %358 = getelementptr inbounds nuw %struct.png_color_struct, ptr %357, i32 0, i32 1
  store i8 %354, ptr %358, align 1, !tbaa !228
  %359 = load i32, ptr %10, align 4, !tbaa !63
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %360
  %362 = getelementptr inbounds nuw %struct.png_color_struct, ptr %361, i32 0, i32 0
  store i8 %354, ptr %362, align 1, !tbaa !229
  %363 = load i32, ptr %10, align 4, !tbaa !63
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %364
  %366 = getelementptr inbounds nuw %struct.png_color_struct, ptr %365, i32 0, i32 2
  store i8 %354, ptr %366, align 1, !tbaa !226
  br label %367

367:                                              ; preds = %344, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  br label %368

368:                                              ; preds = %367, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %473

369:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %370 = load ptr, ptr %4, align 8, !tbaa !134
  store ptr %370, ptr %18, align 8, !tbaa !133
  %371 = load i32, ptr %10, align 4, !tbaa !63
  %372 = load i32, ptr %7, align 4, !tbaa !63
  %373 = mul i32 %371, %372
  %374 = load ptr, ptr %18, align 8, !tbaa !133
  %375 = zext i32 %373 to i64
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 %375
  store ptr %376, ptr %18, align 8, !tbaa !133
  %377 = load i32, ptr %7, align 4, !tbaa !63
  switch i32 %377, label %471 [
    i32 4, label %378
    i32 3, label %399
    i32 2, label %433
    i32 1, label %453
  ]

378:                                              ; preds = %369
  %379 = load ptr, ptr %18, align 8, !tbaa !133
  %380 = load i32, ptr %8, align 4, !tbaa !63
  %381 = icmp ne i32 %380, 0
  %382 = select i1 %381, i32 0, i32 3
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %379, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !68
  %386 = load i32, ptr %10, align 4, !tbaa !63
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %387
  store i8 %385, ptr %388, align 1, !tbaa !68
  %389 = load i32, ptr %10, align 4, !tbaa !63
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !68
  %393 = zext i8 %392 to i32
  %394 = icmp slt i32 %393, 255
  br i1 %394, label %395, label %398

395:                                              ; preds = %378
  %396 = load i32, ptr %10, align 4, !tbaa !63
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %11, align 4, !tbaa !63
  br label %398

398:                                              ; preds = %395, %378
  br label %399

399:                                              ; preds = %369, %398
  %400 = load ptr, ptr %18, align 8, !tbaa !133
  %401 = load i32, ptr %8, align 4, !tbaa !63
  %402 = load i32, ptr %9, align 4, !tbaa !63
  %403 = xor i32 2, %402
  %404 = add nsw i32 %401, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %400, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !68
  %408 = load i32, ptr %10, align 4, !tbaa !63
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %409
  %411 = getelementptr inbounds nuw %struct.png_color_struct, ptr %410, i32 0, i32 2
  store i8 %407, ptr %411, align 1, !tbaa !226
  %412 = load ptr, ptr %18, align 8, !tbaa !133
  %413 = load i32, ptr %8, align 4, !tbaa !63
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %412, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !68
  %418 = load i32, ptr %10, align 4, !tbaa !63
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %419
  %421 = getelementptr inbounds nuw %struct.png_color_struct, ptr %420, i32 0, i32 1
  store i8 %417, ptr %421, align 1, !tbaa !228
  %422 = load ptr, ptr %18, align 8, !tbaa !133
  %423 = load i32, ptr %8, align 4, !tbaa !63
  %424 = load i32, ptr %9, align 4, !tbaa !63
  %425 = add nsw i32 %423, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %422, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !68
  %429 = load i32, ptr %10, align 4, !tbaa !63
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %430
  %432 = getelementptr inbounds nuw %struct.png_color_struct, ptr %431, i32 0, i32 0
  store i8 %428, ptr %432, align 1, !tbaa !229
  br label %472

433:                                              ; preds = %369
  %434 = load ptr, ptr %18, align 8, !tbaa !133
  %435 = load i32, ptr %8, align 4, !tbaa !63
  %436 = xor i32 1, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %434, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !68
  %440 = load i32, ptr %10, align 4, !tbaa !63
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %441
  store i8 %439, ptr %442, align 1, !tbaa !68
  %443 = load i32, ptr %10, align 4, !tbaa !63
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !68
  %447 = zext i8 %446 to i32
  %448 = icmp slt i32 %447, 255
  br i1 %448, label %449, label %452

449:                                              ; preds = %433
  %450 = load i32, ptr %10, align 4, !tbaa !63
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %11, align 4, !tbaa !63
  br label %452

452:                                              ; preds = %449, %433
  br label %453

453:                                              ; preds = %369, %452
  %454 = load ptr, ptr %18, align 8, !tbaa !133
  %455 = load i32, ptr %8, align 4, !tbaa !63
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %454, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !68
  %459 = load i32, ptr %10, align 4, !tbaa !63
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %460
  %462 = getelementptr inbounds nuw %struct.png_color_struct, ptr %461, i32 0, i32 1
  store i8 %458, ptr %462, align 1, !tbaa !228
  %463 = load i32, ptr %10, align 4, !tbaa !63
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %464
  %466 = getelementptr inbounds nuw %struct.png_color_struct, ptr %465, i32 0, i32 0
  store i8 %458, ptr %466, align 1, !tbaa !229
  %467 = load i32, ptr %10, align 4, !tbaa !63
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 %468
  %470 = getelementptr inbounds nuw %struct.png_color_struct, ptr %469, i32 0, i32 2
  store i8 %458, ptr %470, align 1, !tbaa !226
  br label %472

471:                                              ; preds = %369
  br label %472

472:                                              ; preds = %471, %453, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %473

473:                                              ; preds = %472, %368
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %10, align 4, !tbaa !63
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %10, align 4, !tbaa !63
  br label %58, !llvm.loop !230

477:                                              ; preds = %58
  %478 = load ptr, ptr %3, align 8, !tbaa !134
  %479 = getelementptr inbounds nuw %struct.png_image, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !211
  %481 = getelementptr inbounds nuw %struct.png_control, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8, !tbaa !208
  %483 = load ptr, ptr %3, align 8, !tbaa !134
  %484 = getelementptr inbounds nuw %struct.png_image, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8, !tbaa !211
  %486 = getelementptr inbounds nuw %struct.png_control, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8, !tbaa !210
  %488 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %12, i64 0, i64 0
  %489 = load i32, ptr %5, align 4, !tbaa !63
  call void @png_set_PLTE(ptr noundef %482, ptr noundef %487, ptr noundef %488, i32 noundef %489)
  %490 = load i32, ptr %11, align 4, !tbaa !63
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %492, label %505

492:                                              ; preds = %477
  %493 = load ptr, ptr %3, align 8, !tbaa !134
  %494 = getelementptr inbounds nuw %struct.png_image, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8, !tbaa !211
  %496 = getelementptr inbounds nuw %struct.png_control, ptr %495, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8, !tbaa !208
  %498 = load ptr, ptr %3, align 8, !tbaa !134
  %499 = getelementptr inbounds nuw %struct.png_image, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8, !tbaa !211
  %501 = getelementptr inbounds nuw %struct.png_control, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8, !tbaa !210
  %503 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %504 = load i32, ptr %11, align 4, !tbaa !63
  call void @png_set_tRNS(ptr noundef %497, ptr noundef %502, ptr noundef %503, i32 noundef %504, ptr noundef null)
  br label %505

505:                                              ; preds = %492, %477
  %506 = load i32, ptr %5, align 4, !tbaa !63
  %507 = load ptr, ptr %3, align 8, !tbaa !134
  %508 = getelementptr inbounds nuw %struct.png_image, ptr %507, i32 0, i32 6
  store i32 %506, ptr %508, align 4, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 768, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %19 = load ptr, ptr %2, align 8, !tbaa !134
  store ptr %19, ptr %3, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !198
  store ptr %22, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw %struct.png_image, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !211
  %26 = getelementptr inbounds nuw %struct.png_control, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !208
  store ptr %27, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %28 = load ptr, ptr %3, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !221
  store ptr %30, ptr %6, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %31 = load ptr, ptr %3, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !223
  store ptr %33, ptr %7, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %34 = load ptr, ptr %4, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw %struct.png_image, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !215
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 3, i32 1
  store i32 %39, ptr %9, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %40 = load ptr, ptr %4, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw %struct.png_image, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !217
  store i32 %42, ptr %11, align 4, !tbaa !63
  %43 = load ptr, ptr %4, align 8, !tbaa !134
  %44 = getelementptr inbounds nuw %struct.png_image, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !215
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %1
  %49 = load ptr, ptr %4, align 8, !tbaa !134
  %50 = getelementptr inbounds nuw %struct.png_image, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !215
  %52 = and i32 %51, 32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  store i32 -1, ptr %10, align 4, !tbaa !63
  %55 = load ptr, ptr %6, align 8, !tbaa !225
  %56 = getelementptr inbounds nuw i16, ptr %55, i32 1
  store ptr %56, ptr %6, align 8, !tbaa !225
  %57 = load ptr, ptr %7, align 8, !tbaa !225
  %58 = getelementptr inbounds nuw i16, ptr %57, i32 1
  store ptr %58, ptr %7, align 8, !tbaa !225
  br label %61

59:                                               ; preds = %48
  %60 = load i32, ptr %9, align 4, !tbaa !63
  store i32 %60, ptr %10, align 4, !tbaa !63
  br label %61

61:                                               ; preds = %59, %54
  br label %64

62:                                               ; preds = %1
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_error(ptr noundef %63, ptr noundef @.str.30) #9
  unreachable

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8, !tbaa !225
  %66 = load ptr, ptr %4, align 8, !tbaa !134
  %67 = getelementptr inbounds nuw %struct.png_image, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !216
  %69 = load i32, ptr %9, align 4, !tbaa !63
  %70 = add i32 %69, 1
  %71 = mul i32 %68, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i16, ptr %65, i64 %72
  store ptr %73, ptr %8, align 8, !tbaa !225
  br label %74

74:                                               ; preds = %167, %64
  %75 = load i32, ptr %11, align 4, !tbaa !63
  %76 = icmp ugt i32 %75, 0
  br i1 %76, label %77, label %170

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %78 = load ptr, ptr %6, align 8, !tbaa !225
  store ptr %78, ptr %12, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %79 = load ptr, ptr %7, align 8, !tbaa !225
  store ptr %79, ptr %13, align 8, !tbaa !225
  br label %80

80:                                               ; preds = %149, %77
  %81 = load ptr, ptr %13, align 8, !tbaa !225
  %82 = load ptr, ptr %8, align 8, !tbaa !225
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %154

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  %85 = load ptr, ptr %12, align 8, !tbaa !225
  %86 = load i32, ptr %10, align 4, !tbaa !63
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !220
  store i16 %89, ptr %14, align 2, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %90 = load i16, ptr %14, align 2, !tbaa !220
  %91 = load ptr, ptr %13, align 8, !tbaa !225
  %92 = load i32, ptr %10, align 4, !tbaa !63
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  store i16 %90, ptr %94, align 2, !tbaa !220
  %95 = load i16, ptr %14, align 2, !tbaa !220
  %96 = zext i16 %95 to i32
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %84
  %99 = load i16, ptr %14, align 2, !tbaa !220
  %100 = zext i16 %99 to i32
  %101 = icmp slt i32 %100, 65535
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = load i16, ptr %14, align 2, !tbaa !220
  %104 = zext i16 %103 to i32
  %105 = ashr i32 %104, 1
  %106 = add nsw i32 2147450880, %105
  %107 = load i16, ptr %14, align 2, !tbaa !220
  %108 = zext i16 %107 to i32
  %109 = sdiv i32 %106, %108
  store i32 %109, ptr %15, align 4, !tbaa !63
  br label %110

110:                                              ; preds = %102, %98, %84
  %111 = load i32, ptr %9, align 4, !tbaa !63
  store i32 %111, ptr %16, align 4, !tbaa !63
  br label %112

112:                                              ; preds = %145, %110
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  %113 = load ptr, ptr %12, align 8, !tbaa !225
  %114 = getelementptr inbounds nuw i16, ptr %113, i32 1
  store ptr %114, ptr %12, align 8, !tbaa !225
  %115 = load i16, ptr %113, align 2, !tbaa !220
  store i16 %115, ptr %17, align 2, !tbaa !220
  %116 = load i16, ptr %17, align 2, !tbaa !220
  %117 = zext i16 %116 to i32
  %118 = load i16, ptr %14, align 2, !tbaa !220
  %119 = zext i16 %118 to i32
  %120 = icmp sge i32 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  store i16 -1, ptr %17, align 2, !tbaa !220
  br label %141

122:                                              ; preds = %112
  %123 = load i16, ptr %17, align 2, !tbaa !220
  %124 = zext i16 %123 to i32
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %122
  %127 = load i16, ptr %14, align 2, !tbaa !220
  %128 = zext i16 %127 to i32
  %129 = icmp slt i32 %128, 65535
  br i1 %129, label %130, label %140

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %131 = load i16, ptr %17, align 2, !tbaa !220
  %132 = zext i16 %131 to i32
  %133 = load i32, ptr %15, align 4, !tbaa !63
  %134 = mul i32 %132, %133
  store i32 %134, ptr %18, align 4, !tbaa !63
  %135 = load i32, ptr %18, align 4, !tbaa !63
  %136 = add i32 %135, 16384
  store i32 %136, ptr %18, align 4, !tbaa !63
  %137 = load i32, ptr %18, align 4, !tbaa !63
  %138 = lshr i32 %137, 15
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %17, align 2, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %140

140:                                              ; preds = %130, %126, %122
  br label %141

141:                                              ; preds = %140, %121
  %142 = load i16, ptr %17, align 2, !tbaa !220
  %143 = load ptr, ptr %13, align 8, !tbaa !225
  %144 = getelementptr inbounds nuw i16, ptr %143, i32 1
  store ptr %144, ptr %13, align 8, !tbaa !225
  store i16 %142, ptr %143, align 2, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  br label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %16, align 4, !tbaa !63
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %16, align 4, !tbaa !63
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %112, label %149, !llvm.loop !231

149:                                              ; preds = %145
  %150 = load ptr, ptr %12, align 8, !tbaa !225
  %151 = getelementptr inbounds nuw i16, ptr %150, i32 1
  store ptr %151, ptr %12, align 8, !tbaa !225
  %152 = load ptr, ptr %13, align 8, !tbaa !225
  %153 = getelementptr inbounds nuw i16, ptr %152, i32 1
  store ptr %153, ptr %13, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  br label %80, !llvm.loop !232

154:                                              ; preds = %80
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = load ptr, ptr %3, align 8, !tbaa !134
  %157 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8, !tbaa !223
  call void @png_write_row(ptr noundef %155, ptr noundef %158)
  %159 = load ptr, ptr %3, align 8, !tbaa !134
  %160 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %159, i32 0, i32 6
  %161 = load i64, ptr %160, align 8, !tbaa !222
  %162 = trunc i64 %161 to i16
  %163 = zext i16 %162 to i64
  %164 = udiv i64 %163, 2
  %165 = load ptr, ptr %6, align 8, !tbaa !225
  %166 = getelementptr inbounds nuw i16, ptr %165, i64 %164
  store ptr %166, ptr %6, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %167

167:                                              ; preds = %154
  %168 = load i32, ptr %11, align 4, !tbaa !63
  %169 = add i32 %168, -1
  store i32 %169, ptr %11, align 4, !tbaa !63
  br label %74, !llvm.loop !233

170:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %22 = load ptr, ptr %2, align 8, !tbaa !134
  store ptr %22, ptr %3, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !198
  store ptr %25, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %26 = load ptr, ptr %4, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw %struct.png_image, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !211
  %29 = getelementptr inbounds nuw %struct.png_control, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !208
  store ptr %30, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %31 = load ptr, ptr %3, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !221
  store ptr %33, ptr %6, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %34 = load ptr, ptr %3, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !223
  store ptr %36, ptr %7, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %37 = load ptr, ptr %4, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw %struct.png_image, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !217
  store i32 %39, ptr %8, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %40 = load ptr, ptr %4, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw %struct.png_image, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !215
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 3, i32 1
  store i32 %45, ptr %9, align 4, !tbaa !63
  %46 = load ptr, ptr %4, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw %struct.png_image, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !215
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %155

51:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %52 = load ptr, ptr %4, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw %struct.png_image, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !215
  %55 = and i32 %54, 32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  store i32 -1, ptr %11, align 4, !tbaa !63
  %58 = load ptr, ptr %6, align 8, !tbaa !225
  %59 = getelementptr inbounds nuw i16, ptr %58, i32 1
  store ptr %59, ptr %6, align 8, !tbaa !225
  %60 = load ptr, ptr %7, align 8, !tbaa !133
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %7, align 8, !tbaa !133
  br label %64

62:                                               ; preds = %51
  %63 = load i32, ptr %9, align 4, !tbaa !63
  store i32 %63, ptr %11, align 4, !tbaa !63
  br label %64

64:                                               ; preds = %62, %57
  %65 = load ptr, ptr %7, align 8, !tbaa !133
  %66 = load ptr, ptr %4, align 8, !tbaa !134
  %67 = getelementptr inbounds nuw %struct.png_image, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !216
  %69 = load i32, ptr %9, align 4, !tbaa !63
  %70 = add i32 %69, 1
  %71 = mul i32 %68, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 %72
  store ptr %73, ptr %10, align 8, !tbaa !133
  br label %74

74:                                               ; preds = %151, %64
  %75 = load i32, ptr %8, align 4, !tbaa !63
  %76 = icmp ugt i32 %75, 0
  br i1 %76, label %77, label %154

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %78 = load ptr, ptr %6, align 8, !tbaa !225
  store ptr %78, ptr %12, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %79 = load ptr, ptr %7, align 8, !tbaa !133
  store ptr %79, ptr %13, align 8, !tbaa !133
  br label %80

80:                                               ; preds = %133, %77
  %81 = load ptr, ptr %13, align 8, !tbaa !133
  %82 = load ptr, ptr %10, align 8, !tbaa !133
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %138

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  %85 = load ptr, ptr %12, align 8, !tbaa !225
  %86 = load i32, ptr %11, align 4, !tbaa !63
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !220
  store i16 %89, ptr %14, align 2, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %90 = load i16, ptr %14, align 2, !tbaa !220
  %91 = zext i16 %90 to i32
  %92 = mul i32 %91, 255
  %93 = add i32 %92, 32895
  %94 = lshr i32 %93, 16
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %15, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %96 = load i8, ptr %15, align 1, !tbaa !68
  %97 = load ptr, ptr %13, align 8, !tbaa !133
  %98 = load i32, ptr %11, align 4, !tbaa !63
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store i8 %96, ptr %100, align 1, !tbaa !68
  %101 = load i8, ptr %15, align 1, !tbaa !68
  %102 = zext i8 %101 to i32
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %84
  %105 = load i8, ptr %15, align 1, !tbaa !68
  %106 = zext i8 %105 to i32
  %107 = icmp slt i32 %106, 255
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load i16, ptr %14, align 2, !tbaa !220
  %110 = zext i16 %109 to i32
  %111 = ashr i32 %110, 1
  %112 = add nsw i32 2139062400, %111
  %113 = load i16, ptr %14, align 2, !tbaa !220
  %114 = zext i16 %113 to i32
  %115 = sdiv i32 %112, %114
  store i32 %115, ptr %16, align 4, !tbaa !63
  br label %116

116:                                              ; preds = %108, %104, %84
  %117 = load i32, ptr %9, align 4, !tbaa !63
  store i32 %117, ptr %17, align 4, !tbaa !63
  br label %118

118:                                              ; preds = %129, %116
  %119 = load ptr, ptr %12, align 8, !tbaa !225
  %120 = getelementptr inbounds nuw i16, ptr %119, i32 1
  store ptr %120, ptr %12, align 8, !tbaa !225
  %121 = load i16, ptr %119, align 2, !tbaa !220
  %122 = zext i16 %121 to i32
  %123 = load i16, ptr %14, align 2, !tbaa !220
  %124 = zext i16 %123 to i32
  %125 = load i32, ptr %16, align 4, !tbaa !63
  %126 = call zeroext i8 @png_unpremultiply(i32 noundef %122, i32 noundef %124, i32 noundef %125)
  %127 = load ptr, ptr %13, align 8, !tbaa !133
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %13, align 8, !tbaa !133
  store i8 %126, ptr %127, align 1, !tbaa !68
  br label %129

129:                                              ; preds = %118
  %130 = load i32, ptr %17, align 4, !tbaa !63
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %17, align 4, !tbaa !63
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %118, label %133, !llvm.loop !234

133:                                              ; preds = %129
  %134 = load ptr, ptr %12, align 8, !tbaa !225
  %135 = getelementptr inbounds nuw i16, ptr %134, i32 1
  store ptr %135, ptr %12, align 8, !tbaa !225
  %136 = load ptr, ptr %13, align 8, !tbaa !133
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %13, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  br label %80, !llvm.loop !235

138:                                              ; preds = %80
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = load ptr, ptr %3, align 8, !tbaa !134
  %141 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !223
  call void @png_write_row(ptr noundef %139, ptr noundef %142)
  %143 = load ptr, ptr %3, align 8, !tbaa !134
  %144 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %143, i32 0, i32 6
  %145 = load i64, ptr %144, align 8, !tbaa !222
  %146 = trunc i64 %145 to i16
  %147 = zext i16 %146 to i64
  %148 = udiv i64 %147, 2
  %149 = load ptr, ptr %6, align 8, !tbaa !225
  %150 = getelementptr inbounds nuw i16, ptr %149, i64 %148
  store ptr %150, ptr %6, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %151

151:                                              ; preds = %138
  %152 = load i32, ptr %8, align 4, !tbaa !63
  %153 = add i32 %152, -1
  store i32 %153, ptr %8, align 4, !tbaa !63
  br label %74, !llvm.loop !236

154:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %218

155:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %156 = load ptr, ptr %7, align 8, !tbaa !133
  %157 = load ptr, ptr %4, align 8, !tbaa !134
  %158 = getelementptr inbounds nuw %struct.png_image, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !216
  %160 = load i32, ptr %9, align 4, !tbaa !63
  %161 = mul i32 %159, %160
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 %162
  store ptr %163, ptr %18, align 8, !tbaa !133
  br label %164

164:                                              ; preds = %214, %155
  %165 = load i32, ptr %8, align 4, !tbaa !63
  %166 = icmp ugt i32 %165, 0
  br i1 %166, label %167, label %217

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %168 = load ptr, ptr %6, align 8, !tbaa !225
  store ptr %168, ptr %19, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %169 = load ptr, ptr %7, align 8, !tbaa !133
  store ptr %169, ptr %20, align 8, !tbaa !133
  br label %170

170:                                              ; preds = %174, %167
  %171 = load ptr, ptr %20, align 8, !tbaa !133
  %172 = load ptr, ptr %18, align 8, !tbaa !133
  %173 = icmp ult ptr %171, %172
  br i1 %173, label %174, label %203

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %175 = load ptr, ptr %19, align 8, !tbaa !225
  %176 = getelementptr inbounds nuw i16, ptr %175, i32 1
  store ptr %176, ptr %19, align 8, !tbaa !225
  %177 = load i16, ptr %175, align 2, !tbaa !220
  %178 = zext i16 %177 to i32
  store i32 %178, ptr %21, align 4, !tbaa !63
  %179 = load i32, ptr %21, align 4, !tbaa !63
  %180 = mul i32 %179, 255
  store i32 %180, ptr %21, align 4, !tbaa !63
  %181 = load i32, ptr %21, align 4, !tbaa !63
  %182 = lshr i32 %181, 15
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !220
  %186 = zext i16 %185 to i32
  %187 = load i32, ptr %21, align 4, !tbaa !63
  %188 = and i32 %187, 32767
  %189 = load i32, ptr %21, align 4, !tbaa !63
  %190 = lshr i32 %189, 15
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !68
  %194 = zext i8 %193 to i32
  %195 = mul i32 %188, %194
  %196 = lshr i32 %195, 12
  %197 = add i32 %186, %196
  %198 = lshr i32 %197, 8
  %199 = and i32 255, %198
  %200 = trunc i32 %199 to i8
  %201 = load ptr, ptr %20, align 8, !tbaa !133
  %202 = getelementptr inbounds nuw i8, ptr %201, i32 1
  store ptr %202, ptr %20, align 8, !tbaa !133
  store i8 %200, ptr %201, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %170, !llvm.loop !237

203:                                              ; preds = %170
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = load ptr, ptr %7, align 8, !tbaa !133
  call void @png_write_row(ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %3, align 8, !tbaa !134
  %207 = getelementptr inbounds nuw %struct.png_image_write_control, ptr %206, i32 0, i32 6
  %208 = load i64, ptr %207, align 8, !tbaa !222
  %209 = trunc i64 %208 to i16
  %210 = zext i16 %209 to i64
  %211 = udiv i64 %210, 2
  %212 = load ptr, ptr %6, align 8, !tbaa !225
  %213 = getelementptr inbounds nuw i16, ptr %212, i64 %211
  store ptr %213, ptr %6, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %214

214:                                              ; preds = %203
  %215 = load i32, ptr %8, align 4, !tbaa !63
  %216 = add i32 %215, -1
  store i32 %216, ptr %8, align 4, !tbaa !63
  br label %164, !llvm.loop !238

217:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %218

218:                                              ; preds = %217, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @png_unpremultiply(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !63
  store i32 %1, ptr %6, align 4, !tbaa !63
  store i32 %2, ptr %7, align 4, !tbaa !63
  %8 = load i32, ptr %5, align 4, !tbaa !63
  %9 = load i32, ptr %6, align 4, !tbaa !63
  %10 = icmp uge i32 %8, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !63
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  store i8 -1, ptr %4, align 1
  br label %54

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !63
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !63
  %20 = icmp ult i32 %19, 65407
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !63
  %23 = load i32, ptr %5, align 4, !tbaa !63
  %24 = mul i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !63
  %25 = load i32, ptr %5, align 4, !tbaa !63
  %26 = add i32 %25, 64
  store i32 %26, ptr %5, align 4, !tbaa !63
  %27 = load i32, ptr %5, align 4, !tbaa !63
  %28 = lshr i32 %27, 7
  store i32 %28, ptr %5, align 4, !tbaa !63
  br label %32

29:                                               ; preds = %18
  %30 = load i32, ptr %5, align 4, !tbaa !63
  %31 = mul i32 %30, 255
  store i32 %31, ptr %5, align 4, !tbaa !63
  br label %32

32:                                               ; preds = %29, %21
  %33 = load i32, ptr %5, align 4, !tbaa !63
  %34 = lshr i32 %33, 15
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !220
  %38 = zext i16 %37 to i32
  %39 = load i32, ptr %5, align 4, !tbaa !63
  %40 = and i32 %39, 32767
  %41 = load i32, ptr %5, align 4, !tbaa !63
  %42 = lshr i32 %41, 15
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !68
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(none) }

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
!10 = !{!11, !14, i64 300}
!11 = !{!"png_struct_def", !6, i64 0, !5, i64 200, !12, i64 208, !13, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !6, i64 296, !6, i64 297, !14, i64 300, !14, i64 304, !14, i64 308, !14, i64 312, !15, i64 320, !18, i64 432, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !14, i64 456, !14, i64 460, !14, i64 464, !14, i64 468, !14, i64 472, !14, i64 476, !14, i64 480, !14, i64 484, !14, i64 488, !14, i64 492, !14, i64 496, !14, i64 500, !14, i64 504, !14, i64 508, !14, i64 512, !14, i64 516, !14, i64 520, !13, i64 528, !14, i64 536, !14, i64 540, !14, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !13, i64 584, !14, i64 592, !14, i64 596, !19, i64 600, !20, i64 608, !14, i64 612, !20, i64 616, !6, i64 618, !6, i64 619, !6, i64 620, !6, i64 621, !6, i64 622, !6, i64 623, !6, i64 624, !6, i64 625, !6, i64 626, !6, i64 627, !6, i64 628, !6, i64 629, !6, i64 630, !6, i64 631, !6, i64 632, !20, i64 634, !6, i64 636, !14, i64 640, !21, i64 644, !21, i64 654, !5, i64 664, !14, i64 672, !14, i64 676, !22, i64 680, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !14, i64 728, !16, i64 736, !23, i64 744, !16, i64 752, !16, i64 760, !23, i64 768, !23, i64 776, !24, i64 784, !24, i64 789, !16, i64 800, !21, i64 808, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !16, i64 888, !14, i64 896, !14, i64 900, !13, i64 904, !13, i64 912, !13, i64 920, !13, i64 928, !14, i64 936, !14, i64 940, !16, i64 944, !16, i64 952, !14, i64 960, !6, i64 964, !14, i64 996, !5, i64 1000, !5, i64 1008, !14, i64 1016, !14, i64 1020, !16, i64 1024, !6, i64 1032, !6, i64 1033, !20, i64 1034, !20, i64 1036, !16, i64 1040, !14, i64 1048, !6, i64 1052, !5, i64 1056, !5, i64 1064, !5, i64 1072, !16, i64 1080, !16, i64 1088, !16, i64 1096, !16, i64 1104, !6, i64 1112, !14, i64 1116, !14, i64 1120, !14, i64 1124, !13, i64 1128, !25, i64 1136, !13, i64 1168, !16, i64 1176, !13, i64 1184, !14, i64 1192, !14, i64 1196, !16, i64 1200, !6, i64 1208}
!12 = !{!"p1 _ZTS13__jmp_buf_tag", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"z_stream_s", !16, i64 0, !14, i64 8, !13, i64 16, !16, i64 24, !14, i64 32, !13, i64 40, !16, i64 48, !17, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !14, i64 88, !13, i64 96, !13, i64 104}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!18 = !{!"p1 _ZTS22png_compression_buffer", !5, i64 0}
!19 = !{!"p1 _ZTS16png_color_struct", !5, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = !{!"png_color_16_struct", !6, i64 0, !20, i64 2, !20, i64 4, !20, i64 6, !20, i64 8}
!22 = !{!"png_xy", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!23 = !{!"p2 short", !5, i64 0}
!24 = !{!"png_color_8_struct", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!25 = !{!"png_unknown_chunk_t", !6, i64 0, !16, i64 8, !13, i64 16, !6, i64 24}
!26 = !{!11, !14, i64 1048}
!27 = !{!28, !14, i64 0}
!28 = !{!"png_info_def", !14, i64 0, !14, i64 4, !14, i64 8, !13, i64 16, !19, i64 24, !20, i64 32, !20, i64 34, !6, i64 36, !6, i64 37, !6, i64 38, !6, i64 39, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !6, i64 52, !6, i64 53, !6, i64 54, !6, i64 55, !16, i64 56, !16, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !20, i64 84, !20, i64 86, !20, i64 88, !20, i64 90, !20, i64 92, !20, i64 94, !20, i64 96, !20, i64 98, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !29, i64 120, !30, i64 128, !24, i64 136, !16, i64 144, !21, i64 152, !21, i64 162, !14, i64 172, !14, i64 176, !6, i64 180, !14, i64 184, !14, i64 188, !6, i64 192, !14, i64 196, !16, i64 200, !31, i64 208, !16, i64 216, !14, i64 224, !14, i64 228, !16, i64 232, !32, i64 240, !6, i64 248, !6, i64 249, !14, i64 252, !33, i64 256, !14, i64 264, !34, i64 272, !14, i64 280, !6, i64 284, !16, i64 288, !16, i64 296, !32, i64 304, !22, i64 312, !14, i64 344, !14, i64 348}
!29 = !{!"p1 _ZTS15png_text_struct", !5, i64 0}
!30 = !{!"png_time_struct", !20, i64 0, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6}
!31 = !{!"p1 short", !5, i64 0}
!32 = !{!"p2 omnipotent char", !5, i64 0}
!33 = !{!"p1 _ZTS19png_unknown_chunk_t", !5, i64 0}
!34 = !{!"p1 _ZTS15png_sPLT_struct", !5, i64 0}
!35 = !{!28, !14, i64 4}
!36 = !{!28, !6, i64 36}
!37 = !{!28, !6, i64 37}
!38 = !{!28, !6, i64 38}
!39 = !{!28, !6, i64 39}
!40 = !{!28, !6, i64 40}
!41 = !{!28, !14, i64 8}
!42 = !{!28, !14, i64 76}
!43 = !{!28, !14, i64 80}
!44 = !{!28, !20, i64 84}
!45 = !{!28, !20, i64 86}
!46 = !{!28, !20, i64 88}
!47 = !{!28, !20, i64 90}
!48 = !{!28, !20, i64 92}
!49 = !{!28, !20, i64 94}
!50 = !{!28, !20, i64 96}
!51 = !{!28, !20, i64 98}
!52 = !{!28, !14, i64 100}
!53 = !{!28, !14, i64 104}
!54 = !{!28, !6, i64 52}
!55 = !{!28, !6, i64 53}
!56 = !{!28, !6, i64 54}
!57 = !{!28, !6, i64 55}
!58 = !{!28, !16, i64 56}
!59 = !{!28, !16, i64 64}
!60 = !{!28, !14, i64 72}
!61 = !{!28, !14, i64 348}
!62 = !{!28, !14, i64 344}
!63 = !{!14, !14, i64 0}
!64 = !{!28, !14, i64 264}
!65 = !{!28, !33, i64 256}
!66 = !{!33, !33, i64 0}
!67 = !{!25, !6, i64 24}
!68 = !{!6, !6, i64 0}
!69 = !{!11, !14, i64 1016}
!70 = !{!25, !13, i64 16}
!71 = !{!25, !16, i64 8}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!28, !19, i64 24}
!75 = !{!28, !20, i64 32}
!76 = !{!11, !14, i64 308}
!77 = !{!28, !20, i64 34}
!78 = !{!28, !16, i64 144}
!79 = distinct !{!79, !73}
!80 = !{!28, !16, i64 200}
!81 = !{!28, !14, i64 196}
!82 = !{!28, !31, i64 208}
!83 = !{!28, !14, i64 172}
!84 = !{!28, !14, i64 176}
!85 = !{!28, !6, i64 180}
!86 = !{!28, !16, i64 216}
!87 = !{!28, !14, i64 224}
!88 = !{!28, !14, i64 228}
!89 = !{!28, !6, i64 248}
!90 = !{!28, !6, i64 249}
!91 = !{!28, !16, i64 232}
!92 = !{!28, !32, i64 240}
!93 = !{!28, !6, i64 284}
!94 = !{!28, !16, i64 288}
!95 = !{!28, !16, i64 296}
!96 = !{!28, !14, i64 184}
!97 = !{!28, !14, i64 188}
!98 = !{!28, !6, i64 192}
!99 = !{!28, !14, i64 280}
!100 = !{!28, !34, i64 272}
!101 = distinct !{!101, !73}
!102 = !{!28, !14, i64 108}
!103 = !{!28, !29, i64 120}
!104 = !{!105, !14, i64 0}
!105 = !{!"png_text_struct", !14, i64 0, !16, i64 8, !16, i64 16, !13, i64 24, !13, i64 32, !16, i64 40, !16, i64 48}
!106 = !{!105, !16, i64 8}
!107 = !{!105, !16, i64 40}
!108 = !{!105, !16, i64 48}
!109 = !{!105, !16, i64 16}
!110 = distinct !{!110, !73}
!111 = !{!11, !6, i64 623}
!112 = !{!11, !14, i64 612}
!113 = !{!11, !20, i64 608}
!114 = distinct !{!114, !73}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS15png_time_struct", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS2tm", !5, i64 0}
!119 = !{!120, !14, i64 20}
!120 = !{!"tm", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !13, i64 40, !16, i64 48}
!121 = !{!30, !20, i64 0}
!122 = !{!120, !14, i64 16}
!123 = !{!30, !6, i64 2}
!124 = !{!120, !14, i64 12}
!125 = !{!30, !6, i64 3}
!126 = !{!120, !14, i64 8}
!127 = !{!30, !6, i64 4}
!128 = !{!120, !14, i64 4}
!129 = !{!30, !6, i64 5}
!130 = !{!120, !14, i64 0}
!131 = !{!30, !6, i64 6}
!132 = !{!13, !13, i64 0}
!133 = !{!16, !16, i64 0}
!134 = !{!5, !5, i64 0}
!135 = !{!11, !14, i64 440}
!136 = !{!11, !14, i64 460}
!137 = !{!11, !14, i64 444}
!138 = !{!11, !14, i64 456}
!139 = !{!11, !14, i64 452}
!140 = !{!11, !14, i64 448}
!141 = !{!11, !14, i64 480}
!142 = !{!11, !14, i64 464}
!143 = !{!11, !14, i64 476}
!144 = !{!11, !14, i64 472}
!145 = !{!11, !14, i64 468}
!146 = !{!32, !32, i64 0}
!147 = distinct !{!147, !73}
!148 = !{!11, !14, i64 540}
!149 = !{!11, !6, i64 621}
!150 = !{!11, !6, i64 620}
!151 = !{!11, !14, i64 508}
!152 = !{!153, !6, i64 16}
!153 = !{!"png_row_info_struct", !14, i64 0, !13, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19}
!154 = !{!11, !14, i64 520}
!155 = !{!153, !14, i64 0}
!156 = !{!11, !6, i64 628}
!157 = !{!153, !6, i64 18}
!158 = !{!11, !6, i64 625}
!159 = !{!153, !6, i64 17}
!160 = !{!153, !6, i64 19}
!161 = !{!153, !13, i64 8}
!162 = !{!11, !16, i64 560}
!163 = !{!11, !6, i64 626}
!164 = !{!11, !6, i64 631}
!165 = !{!11, !6, i64 1052}
!166 = !{!11, !5, i64 832}
!167 = !{!11, !14, i64 512}
!168 = distinct !{!168, !73}
!169 = distinct !{!169, !73}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS19png_row_info_struct", !5, i64 0}
!172 = distinct !{!172, !73}
!173 = distinct !{!173, !73}
!174 = !{!11, !14, i64 672}
!175 = !{!11, !14, i64 516}
!176 = !{!11, !14, i64 676}
!177 = !{!178, !178, i64 0}
!178 = !{!"p2 _ZTS14png_struct_def", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p2 _ZTS12png_info_def", !5, i64 0}
!181 = !{!11, !14, i64 304}
!182 = !{!11, !16, i64 552}
!183 = !{!11, !16, i64 568}
!184 = !{!11, !16, i64 576}
!185 = !{!11, !16, i64 1024}
!186 = !{!11, !6, i64 622}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 double", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 int", !5, i64 0}
!191 = !{!11, !5, i64 280}
!192 = !{!28, !32, i64 304}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 long", !5, i64 0}
!195 = !{!196, !14, i64 8}
!196 = !{!"", !197, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !6, i64 36}
!197 = !{!"p1 _ZTS11png_control", !5, i64 0}
!198 = !{!199, !5, i64 0}
!199 = !{!"", !5, i64 0, !5, i64 8, !14, i64 16, !5, i64 24, !14, i64 32, !5, i64 40, !13, i64 48, !5, i64 56, !16, i64 64, !13, i64 72, !13, i64 80}
!200 = !{!199, !5, i64 8}
!201 = !{!199, !14, i64 16}
!202 = !{!199, !5, i64 24}
!203 = !{!199, !14, i64 32}
!204 = !{!199, !16, i64 64}
!205 = !{!199, !13, i64 72}
!206 = !{!199, !13, i64 80}
!207 = !{!197, !197, i64 0}
!208 = !{!209, !4, i64 0}
!209 = !{!"png_control", !4, i64 0, !9, i64 8, !5, i64 16, !16, i64 24, !13, i64 32, !14, i64 40, !14, i64 40}
!210 = !{!209, !9, i64 8}
!211 = !{!196, !197, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!214 = !{!11, !5, i64 264}
!215 = !{!196, !14, i64 20}
!216 = !{!196, !14, i64 12}
!217 = !{!196, !14, i64 16}
!218 = !{!196, !14, i64 28}
!219 = !{!196, !14, i64 24}
!220 = !{!20, !20, i64 0}
!221 = !{!199, !5, i64 40}
!222 = !{!199, !13, i64 48}
!223 = !{!199, !5, i64 56}
!224 = distinct !{!224, !73}
!225 = !{!31, !31, i64 0}
!226 = !{!227, !6, i64 2}
!227 = !{!"png_color_struct", !6, i64 0, !6, i64 1, !6, i64 2}
!228 = !{!227, !6, i64 1}
!229 = !{!227, !6, i64 0}
!230 = distinct !{!230, !73}
!231 = distinct !{!231, !73}
!232 = distinct !{!232, !73}
!233 = distinct !{!233, !73}
!234 = distinct !{!234, !73}
!235 = distinct !{!235, !73}
!236 = distinct !{!236, !73}
!237 = distinct !{!237, !73}
!238 = distinct !{!238, !73}
