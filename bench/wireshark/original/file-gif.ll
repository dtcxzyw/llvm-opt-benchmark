target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_gif.hf = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_screen_width, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_screen_height, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_global_color_map_present, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr @vals_true_false, i64 128, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_global_color_resolution, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 112, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_global_color_map_ordered, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr @vals_true_false, i64 8, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_global_image_bpp, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 7, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_background_color, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pixel_aspect_ratio, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_global_color_map, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 30, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_image_left, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_image_top, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_image_width, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_image_height, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_local_color_map_present, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr @vals_true_false, i64 128, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_local_color_resolution, %struct._header_field_info { ptr @.str.10, ptr @.str.43, i32 4, i32 1, ptr null, i64 112, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_local_color_map_ordered, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr @vals_true_false, i64 8, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_local_image_bpp, %struct._header_field_info { ptr @.str.16, ptr @.str.47, i32 4, i32 1, ptr null, i64 7, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_local_color_map, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 30, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extension, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extension_label, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr @vals_extensions, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_image, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_image_code_size, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trailer, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_block, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 31, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"image-gif.version\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"GIF Version\00", align 1
@hf_screen_width = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"Screen width\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"image-gif.screen.width\00", align 1
@hf_screen_height = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [14 x i8] c"Screen height\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"image-gif.screen.height\00", align 1
@hf_global_color_map_present = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [28 x i8] c"Global color map is present\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"image-gif.global.color_map.present\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Indicates if the global color map is present\00", align 1
@hf_global_color_resolution = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [23 x i8] c"Bits per color minus 1\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"image-gif.global.color_bpp\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"The number of bits per color is one plus the field value.\00", align 1
@hf_global_color_map_ordered = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [28 x i8] c"Global color map is ordered\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"image-gif.global.color_map.ordered\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Indicates whether the global color map is ordered.\00", align 1
@hf_global_image_bpp = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [29 x i8] c"Image bits per pixel minus 1\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"image-gif.global.bpp\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"The number of bits per pixel is one plus the field value.\00", align 1
@hf_background_color = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [23 x i8] c"Background color index\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"image-gif.image_background_index\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"Index of the background color in the color map.\00", align 1
@hf_pixel_aspect_ratio = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [26 x i8] c"Global pixel aspect ratio\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"image-gif.global.pixel_aspect_ratio\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"Gives an approximate value of the aspect ratio of the pixels.\00", align 1
@hf_global_color_map = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [17 x i8] c"Global color map\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"image-gif.global.color_map\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Global color map.\00", align 1
@hf_image_left = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [20 x i8] c"Image left position\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"image-gif.image.left\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"Offset between left of Screen and left of Image.\00", align 1
@hf_image_top = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [19 x i8] c"Image top position\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"image-gif.image.top\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"Offset between top of Screen and top of Image.\00", align 1
@hf_image_width = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [12 x i8] c"Image width\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"image-gif.image.width\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Image width.\00", align 1
@hf_image_height = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [13 x i8] c"Image height\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"image-gif.image.height\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"Image height.\00", align 1
@hf_local_color_map_present = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [27 x i8] c"Local color map is present\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"image-gif.local.color_map.present\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"Indicates if the local color map is present\00", align 1
@hf_local_color_resolution = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [26 x i8] c"image-gif.local.color_bpp\00", align 1
@hf_local_color_map_ordered = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [27 x i8] c"Local color map is ordered\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"image-gif.local.color_map.ordered\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"Indicates whether the local color map is ordered.\00", align 1
@hf_local_image_bpp = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [20 x i8] c"image-gif.local.bpp\00", align 1
@hf_local_color_map = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [16 x i8] c"Local color map\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"image-gif.local.color_map\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"Local color map.\00", align 1
@hf_extension = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"image-gif.extension\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"Extension.\00", align 1
@hf_extension_label = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"Extension label\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"image-gif.extension.label\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"Extension label.\00", align 1
@hf_image = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"image-gif.image\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"Image.\00", align 1
@hf_image_code_size = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [22 x i8] c"LZW minimum code size\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"image-gif.image.code_size\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"Minimum code size for the LZW compression.\00", align 1
@hf_trailer = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [32 x i8] c"Trailer (End of the GIF stream)\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"image-gif.end\00", align 1
@.str.65 = private unnamed_addr constant [62 x i8] c"This byte tells the decoder that the data stream is finished.\00", align 1
@hf_data_block = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [11 x i8] c"Data block\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"image-gif.data_block\00", align 1
@proto_register_gif.ett = internal global [5 x ptr] [ptr @ett_gif, ptr @ett_global_flags, ptr @ett_local_flags, ptr @ett_extension, ptr @ett_image], align 16
@ett_gif = internal global i32 0, align 4
@ett_global_flags = internal global i32 0, align 4
@ett_local_flags = internal global i32 0, align 4
@ett_extension = internal global i32 0, align 4
@ett_image = internal global i32 0, align 4
@proto_register_gif.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gif_unknown_data_block_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.68, i32 150994944, i32 6291456, ptr @.str.69, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gif_unknown_data_block_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.68 = private unnamed_addr constant [28 x i8] c"gif.data_block_type.unknown\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"Unknown GIF data block type\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"Compuserve GIF\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"GIF image\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"image-gif\00", align 1
@proto_gif = internal global i32 0, align 4
@gif_handle = internal global ptr null, align 8
@.str.73 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"image/gif\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"GIF file in HTTP\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"gif_http\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"wtap_file\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"GIF file\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"gif_wtap\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@vals_true_false = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.84 = private unnamed_addr constant [17 x i8] c"Graphics Control\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"Application\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"Plain Text\00", align 1
@vals_extensions = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [7 x i8] c"GIF87a\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"GIF89a\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c", Version: %s\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"Global settings:\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c" (Global color table present)\00", align 1
@.str.95 = private unnamed_addr constant [43 x i8] c" (%u bit%s per color) (%u bit%s per pixel)\00", align 1
@.str.96 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.98 = private unnamed_addr constant [52 x i8] c"%u, yields an aspect ratio of (15 + %u) / 64 = %.2f\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.100 = private unnamed_addr constant [36 x i8] c"<Warning: Unknown extension 0x%02X>\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"Local settings:\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c" (Local color table present)\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c" (length = %u)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gif() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.70, ptr noundef @.str.71, ptr noundef @.str.72)
  store i32 %2, ptr @proto_gif, align 4
  %3 = load i32, ptr @proto_gif, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_gif.hf, i32 noundef 25)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gif.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_gif, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_gif.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_gif, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.72, ptr noundef @dissect_gif, i32 noundef %7)
  store ptr %8, ptr @gif_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gif(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  %29 = icmp ult i32 %28, 20
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %437

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @tvb_strneql(ptr noundef %32, i32 noundef 0, ptr noundef @.str.89, i64 noundef 6)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i8 -121, ptr %19, align 1
  br label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @tvb_strneql(ptr noundef %37, i32 noundef 0, ptr noundef @.str.90, i64 noundef 6)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i8 -119, ptr %19, align 1
  br label %42

41:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %437

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %35
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @proto_gif, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %13, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef -1, i32 noundef 0)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @ett_gif, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_version, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 51
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @proto_tree_add_item_ret_string(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 6, i32 noundef 0, ptr noundef %58, ptr noundef %18)
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef @.str.91, ptr noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef @.str.92, ptr noundef %65)
  %66 = load i32, ptr %13, align 4
  %67 = add i32 %66, 6
  store i32 %67, ptr %13, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_screen_width, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %13, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef -2147483648)
  %73 = load i32, ptr %13, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %13, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_screen_height, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %13, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef -2147483648)
  %80 = load i32, ptr %13, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %13, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %13, align 4
  %84 = call zeroext i8 @tvb_get_uint8(ptr noundef %82, i32 noundef %83)
  store i8 %84, ptr %14, align 1
  %85 = load i8, ptr %14, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 128
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %15, align 1
  %90 = load i8, ptr %14, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 96
  %93 = ashr i32 %92, 4
  %94 = add i32 1, %93
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %16, align 1
  %96 = load i8, ptr %14, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 7
  %99 = add i32 1, %98
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %17, align 1
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr @ett_global_flags, align 4
  %105 = call ptr @proto_tree_add_subtree(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef %104, ptr noundef %10, ptr noundef @.str.93)
  store ptr %105, ptr %12, align 8
  %106 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %43
  %109 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef @.str.94)
  br label %110

110:                                              ; preds = %108, %43
  %111 = load ptr, ptr %10, align 8
  %112 = load i8, ptr %16, align 1
  %113 = zext i8 %112 to i32
  %114 = load i8, ptr %16, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, ptr @.str.96, ptr @.str.97
  %118 = load i8, ptr %17, align 1
  %119 = zext i8 %118 to i32
  %120 = load i8, ptr %17, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, ptr @.str.96, ptr @.str.97
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef @.str.95, i32 noundef %113, ptr noundef %117, i32 noundef %119, ptr noundef %123)
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr @hf_global_color_map_present, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %13, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef -2147483648)
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr @hf_global_color_resolution, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %13, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef -2147483648)
  %134 = load i8, ptr %19, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 137
  br i1 %136, label %137, label %143

137:                                              ; preds = %110
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr @hf_global_color_map_ordered, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %13, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef -2147483648)
  br label %143

143:                                              ; preds = %137, %110
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr @hf_global_image_bpp, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %13, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef -2147483648)
  %149 = load i32, ptr %13, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %13, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr @hf_background_color, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %13, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef -2147483648)
  %156 = load i32, ptr %13, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %13, align 4
  %158 = load i8, ptr %19, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 137
  br i1 %160, label %161, label %186

161:                                              ; preds = %143
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %13, align 4
  %164 = call zeroext i8 @tvb_get_uint8(ptr noundef %162, i32 noundef %163)
  store i8 %164, ptr %14, align 1
  %165 = load i8, ptr %14, align 1
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %167, label %185

167:                                              ; preds = %161
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr @hf_pixel_aspect_ratio, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %13, align 4
  %172 = load i8, ptr %14, align 1
  %173 = zext i8 %172 to i32
  %174 = load i8, ptr %14, align 1
  %175 = zext i8 %174 to i32
  %176 = load i8, ptr %14, align 1
  %177 = zext i8 %176 to i32
  %178 = load i8, ptr %14, align 1
  %179 = zext i8 %178 to i32
  %180 = add i32 15, %179
  %181 = sitofp i32 %180 to float
  %182 = fpext float %181 to double
  %183 = fdiv double %182, 6.400000e+01
  %184 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef %173, ptr noundef @.str.98, i32 noundef %175, i32 noundef %177, double noundef %183)
  br label %185

185:                                              ; preds = %167, %161
  br label %186

186:                                              ; preds = %185, %143
  %187 = load i32, ptr %13, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %13, align 4
  %189 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %205

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %192 = load i8, ptr %17, align 1
  %193 = zext i8 %192 to i32
  %194 = shl i32 1, %193
  %195 = mul i32 3, %194
  store i32 %195, ptr %21, align 4
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr @hf_global_color_map, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %13, align 4
  %200 = load i32, ptr %21, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef 0)
  %202 = load i32, ptr %21, align 4
  %203 = load i32, ptr %13, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %205

205:                                              ; preds = %191, %186
  br label %206

206:                                              ; preds = %434, %205
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %13, align 4
  %209 = call i32 @tvb_reported_length_remaining(ptr noundef %207, i32 noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %435

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %212 = load i32, ptr %13, align 4
  store i32 %212, ptr %23, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %13, align 4
  %215 = call zeroext i8 @tvb_get_uint8(ptr noundef %213, i32 noundef %214)
  store i8 %215, ptr %14, align 1
  %216 = load i8, ptr %14, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 33
  br i1 %218, label %219, label %255

219:                                              ; preds = %211
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr @hf_extension, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %13, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 1, i32 noundef 0)
  store ptr %224, ptr %10, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr @ett_extension, align 4
  %227 = call ptr @proto_item_add_subtree(ptr noundef %225, i32 noundef %226)
  store ptr %227, ptr %12, align 8
  %228 = load i32, ptr %13, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %13, align 4
  %230 = load ptr, ptr %12, align 8
  %231 = load i32, ptr @hf_extension_label, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %13, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef -2147483648)
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %13, align 4
  %237 = call zeroext i8 @tvb_get_uint8(ptr noundef %235, i32 noundef %236)
  store i8 %237, ptr %14, align 1
  %238 = load ptr, ptr %10, align 8
  %239 = load i8, ptr %14, align 1
  %240 = zext i8 %239 to i32
  %241 = call ptr @val_to_str(i32 noundef %240, ptr noundef @vals_extensions, ptr noundef @.str.100)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %238, ptr noundef @.str.99, ptr noundef %241)
  %242 = load i32, ptr %13, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %13, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %13, align 4
  %246 = load ptr, ptr %12, align 8
  %247 = call i32 @dissect_gif_data_block_seq(ptr noundef %244, i32 noundef %245, ptr noundef %246)
  store i32 %247, ptr %22, align 4
  %248 = load i32, ptr %22, align 4
  %249 = icmp sle i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %219
  store i32 3, ptr %20, align 4
  br label %432

251:                                              ; preds = %219
  %252 = load i32, ptr %22, align 4
  %253 = load i32, ptr %13, align 4
  %254 = add i32 %253, %252
  store i32 %254, ptr %13, align 4
  br label %427

255:                                              ; preds = %211
  %256 = load i8, ptr %14, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 44
  br i1 %258, label %259, label %405

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr @hf_image, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %13, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  store ptr %264, ptr %10, align 8
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr @ett_image, align 4
  %267 = call ptr @proto_item_add_subtree(ptr noundef %265, i32 noundef %266)
  store ptr %267, ptr %12, align 8
  %268 = load i32, ptr %13, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %13, align 4
  %270 = load ptr, ptr %12, align 8
  %271 = load i32, ptr @hf_image_left, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %13, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 2, i32 noundef -2147483648)
  %275 = load i32, ptr %13, align 4
  %276 = add i32 %275, 2
  store i32 %276, ptr %13, align 4
  %277 = load ptr, ptr %12, align 8
  %278 = load i32, ptr @hf_image_top, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %13, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 2, i32 noundef -2147483648)
  %282 = load i32, ptr %13, align 4
  %283 = add i32 %282, 2
  store i32 %283, ptr %13, align 4
  %284 = load ptr, ptr %12, align 8
  %285 = load i32, ptr @hf_image_width, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %13, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 2, i32 noundef -2147483648)
  %289 = load i32, ptr %13, align 4
  %290 = add i32 %289, 2
  store i32 %290, ptr %13, align 4
  %291 = load ptr, ptr %12, align 8
  %292 = load i32, ptr @hf_image_height, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %13, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 2, i32 noundef -2147483648)
  %296 = load i32, ptr %13, align 4
  %297 = add i32 %296, 2
  store i32 %297, ptr %13, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %13, align 4
  %300 = call zeroext i8 @tvb_get_uint8(ptr noundef %298, i32 noundef %299)
  store i8 %300, ptr %14, align 1
  %301 = load i8, ptr %14, align 1
  %302 = zext i8 %301 to i32
  %303 = and i32 %302, 128
  %304 = icmp ne i32 %303, 0
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %15, align 1
  %306 = load i8, ptr %14, align 1
  %307 = zext i8 %306 to i32
  %308 = and i32 %307, 96
  %309 = ashr i32 %308, 4
  %310 = add i32 1, %309
  %311 = trunc i32 %310 to i8
  store i8 %311, ptr %16, align 1
  %312 = load i8, ptr %14, align 1
  %313 = zext i8 %312 to i32
  %314 = and i32 %313, 7
  %315 = add i32 1, %314
  %316 = trunc i32 %315 to i8
  store i8 %316, ptr %17, align 1
  %317 = load ptr, ptr %12, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %13, align 4
  %320 = load i32, ptr @ett_local_flags, align 4
  %321 = call ptr @proto_tree_add_subtree(ptr noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 1, i32 noundef %320, ptr noundef %25, ptr noundef @.str.101)
  store ptr %321, ptr %24, align 8
  %322 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %326

324:                                              ; preds = %259
  %325 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %325, ptr noundef @.str.102)
  br label %326

326:                                              ; preds = %324, %259
  %327 = load ptr, ptr %25, align 8
  %328 = load i8, ptr %16, align 1
  %329 = zext i8 %328 to i32
  %330 = load i8, ptr %16, align 1
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 1
  %333 = select i1 %332, ptr @.str.96, ptr @.str.97
  %334 = load i8, ptr %17, align 1
  %335 = zext i8 %334 to i32
  %336 = load i8, ptr %17, align 1
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 1
  %339 = select i1 %338, ptr @.str.96, ptr @.str.97
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %327, ptr noundef @.str.95, i32 noundef %329, ptr noundef %333, i32 noundef %335, ptr noundef %339)
  %340 = load ptr, ptr %24, align 8
  %341 = load i32, ptr @hf_local_color_map_present, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %13, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 1, i32 noundef -2147483648)
  %345 = load ptr, ptr %24, align 8
  %346 = load i32, ptr @hf_local_color_resolution, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %13, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 1, i32 noundef -2147483648)
  %350 = load i8, ptr %19, align 1
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 137
  br i1 %352, label %353, label %359

353:                                              ; preds = %326
  %354 = load ptr, ptr %24, align 8
  %355 = load i32, ptr @hf_local_color_map_ordered, align 4
  %356 = load ptr, ptr %6, align 8
  %357 = load i32, ptr %13, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 1, i32 noundef -2147483648)
  br label %359

359:                                              ; preds = %353, %326
  %360 = load ptr, ptr %24, align 8
  %361 = load i32, ptr @hf_global_image_bpp, align 4
  %362 = load ptr, ptr %6, align 8
  %363 = load i32, ptr %13, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 1, i32 noundef -2147483648)
  %365 = load i32, ptr %13, align 4
  %366 = add i32 %365, 1
  store i32 %366, ptr %13, align 4
  %367 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %383

369:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %370 = load i8, ptr %17, align 1
  %371 = zext i8 %370 to i32
  %372 = shl i32 1, %371
  %373 = mul i32 3, %372
  store i32 %373, ptr %26, align 4
  %374 = load ptr, ptr %12, align 8
  %375 = load i32, ptr @hf_local_color_map, align 4
  %376 = load ptr, ptr %6, align 8
  %377 = load i32, ptr %13, align 4
  %378 = load i32, ptr %26, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef %378, i32 noundef 0)
  %380 = load i32, ptr %26, align 4
  %381 = load i32, ptr %13, align 4
  %382 = add i32 %381, %380
  store i32 %382, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %383

383:                                              ; preds = %369, %359
  %384 = load ptr, ptr %12, align 8
  %385 = load i32, ptr @hf_image_code_size, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %13, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 1, i32 noundef -2147483648)
  %389 = load i32, ptr %13, align 4
  %390 = add i32 %389, 1
  store i32 %390, ptr %13, align 4
  %391 = load ptr, ptr %6, align 8
  %392 = load i32, ptr %13, align 4
  %393 = load ptr, ptr %12, align 8
  %394 = call i32 @dissect_gif_data_block_seq(ptr noundef %391, i32 noundef %392, ptr noundef %393)
  store i32 %394, ptr %22, align 4
  %395 = load i32, ptr %22, align 4
  %396 = icmp sle i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %383
  store i32 3, ptr %20, align 4
  br label %402

398:                                              ; preds = %383
  %399 = load i32, ptr %22, align 4
  %400 = load i32, ptr %13, align 4
  %401 = add i32 %400, %399
  store i32 %401, ptr %13, align 4
  store i32 0, ptr %20, align 4
  br label %402

402:                                              ; preds = %398, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %403 = load i32, ptr %20, align 4
  switch i32 %403, label %432 [
    i32 0, label %404
  ]

404:                                              ; preds = %402
  br label %426

405:                                              ; preds = %255
  %406 = load i8, ptr %14, align 1
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %407, 59
  br i1 %408, label %409, label %417

409:                                              ; preds = %405
  %410 = load ptr, ptr %11, align 8
  %411 = load i32, ptr @hf_trailer, align 4
  %412 = load ptr, ptr %6, align 8
  %413 = load i32, ptr %13, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef 1, i32 noundef 0)
  %415 = load i32, ptr %13, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %13, align 4
  store i32 3, ptr %20, align 4
  br label %432

417:                                              ; preds = %405
  %418 = load ptr, ptr %11, align 8
  %419 = load ptr, ptr %7, align 8
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %13, align 4
  %422 = call ptr @proto_tree_add_expert(ptr noundef %418, ptr noundef %419, ptr noundef @ei_gif_unknown_data_block_type, ptr noundef %420, i32 noundef %421, i32 noundef 1)
  %423 = load i32, ptr %13, align 4
  %424 = add i32 %423, 1
  store i32 %424, ptr %13, align 4
  br label %425

425:                                              ; preds = %417
  br label %426

426:                                              ; preds = %425, %404
  br label %427

427:                                              ; preds = %426, %251
  %428 = load ptr, ptr %10, align 8
  %429 = load i32, ptr %13, align 4
  %430 = load i32, ptr %23, align 4
  %431 = sub i32 %429, %430
  call void @proto_item_set_len(ptr noundef %428, i32 noundef %431)
  store i32 0, ptr %20, align 4
  br label %432

432:                                              ; preds = %427, %409, %402, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %433 = load i32, ptr %20, align 4
  switch i32 %433, label %439 [
    i32 0, label %434
    i32 3, label %435
  ]

434:                                              ; preds = %432
  br label %206, !llvm.loop !8

435:                                              ; preds = %432, %206
  %436 = load i32, ptr %13, align 4
  store i32 %436, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %437

437:                                              ; preds = %435, %41, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %438 = load i32, ptr %5, align 4
  ret i32 %438

439:                                              ; preds = %432
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gif() #0 {
  %1 = load ptr, ptr @gif_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.73, ptr noundef @.str.74, ptr noundef %1)
  %2 = load i32, ptr @proto_gif, align 4
  call void @heur_dissector_add(ptr noundef @.str.75, ptr noundef @dissect_gif_heur, ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef %2, i32 noundef 1)
  %3 = load i32, ptr @proto_gif, align 4
  call void @heur_dissector_add(ptr noundef @.str.78, ptr noundef @dissect_gif_heur, ptr noundef @.str.79, ptr noundef @.str.80, i32 noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_gif_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @dissect_gif(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gif_data_block_seq(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  br label %11

11:                                               ; preds = %28, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %8, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_data_block, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.103, i32 noundef %22)
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = add i32 1, %24
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, %25
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %11
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %11, label %32, !llvm.loop !10

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %7, align 4
  %35 = sub i32 %33, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
