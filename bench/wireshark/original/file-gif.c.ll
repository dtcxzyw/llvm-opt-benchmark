target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@vals_true_false = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.81 }, %struct._value_string { i32 1, ptr @.str.82 }, %struct._value_string zeroinitializer], align 16
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
@vals_extensions = internal constant [5 x %struct._value_string] [%struct._value_string { i32 249, ptr @.str.83 }, %struct._value_string { i32 254, ptr @.str.84 }, %struct._value_string { i32 255, ptr @.str.85 }, %struct._value_string { i32 1, ptr @.str.86 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_gif.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_gif_unknown_data_block_type, %struct.expert_field_info { ptr @.str.68, i32 150994944, i32 6291456, ptr @.str.69, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.83 = private unnamed_addr constant [17 x i8] c"Graphics Control\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"Application\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"Plain Text\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"GIF87a\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"GIF89a\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c", Version: %s\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"Global settings:\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c" (Global color table present)\00", align 1
@.str.93 = private unnamed_addr constant [43 x i8] c" (%u bit%s per color) (%u bit%s per pixel)\00", align 1
@.str.94 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.96 = private unnamed_addr constant [52 x i8] c"%u, yields an aspect ratio of (15 + %u) / 64 = %.2f\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"<Warning: Unknown extension 0x%02X>\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"Local settings:\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c" (Local color table present)\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c" (length = %u)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gif() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  %28 = icmp ult i32 %27, 20
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %426

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_strneql(ptr noundef %31, i32 noundef 0, ptr noundef @.str.87, i64 noundef 6)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i8 -121, ptr %19, align 1
  br label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_strneql(ptr noundef %36, i32 noundef 0, ptr noundef @.str.88, i64 noundef 6)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i8 -119, ptr %19, align 1
  br label %41

40:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %426

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %34
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @proto_gif, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef -1, i32 noundef 0)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @ett_gif, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_version, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %13, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @proto_tree_add_item_ret_string(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 6, i32 noundef 0, ptr noundef %57, ptr noundef %18)
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.89, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %63, i32 noundef 25, ptr noundef @.str.90, ptr noundef %64)
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, 6
  store i32 %66, ptr %13, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_screen_width, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %13, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef -2147483648)
  %72 = load i32, ptr %13, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %13, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_screen_height, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %13, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef -2147483648)
  %79 = load i32, ptr %13, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %13, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %13, align 4
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %81, i32 noundef %82)
  store i8 %83, ptr %14, align 1
  %84 = load i8, ptr %14, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 128
  store i32 %86, ptr %15, align 4
  %87 = load i8, ptr %14, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 96
  %90 = ashr i32 %89, 4
  %91 = add i32 1, %90
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %16, align 1
  %93 = load i8, ptr %14, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 7
  %96 = add i32 1, %95
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %17, align 1
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr @ett_global_flags, align 4
  %102 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef %101, ptr noundef %10, ptr noundef @.str.91)
  store ptr %102, ptr %12, align 8
  %103 = load i32, ptr %15, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %42
  %106 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef @.str.92)
  br label %107

107:                                              ; preds = %105, %42
  %108 = load ptr, ptr %10, align 8
  %109 = load i8, ptr %16, align 1
  %110 = zext i8 %109 to i32
  %111 = load i8, ptr %16, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, ptr @.str.94, ptr @.str.95
  %115 = load i8, ptr %17, align 1
  %116 = zext i8 %115 to i32
  %117 = load i8, ptr %17, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, ptr @.str.94, ptr @.str.95
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef @.str.93, i32 noundef %110, ptr noundef %114, i32 noundef %116, ptr noundef %120)
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr @hf_global_color_map_present, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %13, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef -2147483648)
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr @hf_global_color_resolution, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %13, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef -2147483648)
  %131 = load i8, ptr %19, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 137
  br i1 %133, label %134, label %140

134:                                              ; preds = %107
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr @hf_global_color_map_ordered, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %13, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef -2147483648)
  br label %140

140:                                              ; preds = %134, %107
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr @hf_global_image_bpp, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %13, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef -2147483648)
  %146 = load i32, ptr %13, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %13, align 4
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr @hf_background_color, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %13, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef -2147483648)
  %153 = load i32, ptr %13, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %13, align 4
  %155 = load i8, ptr %19, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 137
  br i1 %157, label %158, label %183

158:                                              ; preds = %140
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %13, align 4
  %161 = call zeroext i8 @tvb_get_guint8(ptr noundef %159, i32 noundef %160)
  store i8 %161, ptr %14, align 1
  %162 = load i8, ptr %14, align 1
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %182

164:                                              ; preds = %158
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr @hf_pixel_aspect_ratio, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %13, align 4
  %169 = load i8, ptr %14, align 1
  %170 = zext i8 %169 to i32
  %171 = load i8, ptr %14, align 1
  %172 = zext i8 %171 to i32
  %173 = load i8, ptr %14, align 1
  %174 = zext i8 %173 to i32
  %175 = load i8, ptr %14, align 1
  %176 = zext i8 %175 to i32
  %177 = add i32 15, %176
  %178 = sitofp i32 %177 to float
  %179 = fpext float %178 to double
  %180 = fdiv double %179, 6.400000e+01
  %181 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef %170, ptr noundef @.str.96, i32 noundef %172, i32 noundef %174, double noundef %180)
  br label %182

182:                                              ; preds = %164, %158
  br label %183

183:                                              ; preds = %182, %140
  %184 = load i32, ptr %13, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %13, align 4
  %186 = load i32, ptr %15, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %202

188:                                              ; preds = %183
  %189 = load i8, ptr %17, align 1
  %190 = zext i8 %189 to i32
  %191 = shl i32 1, %190
  %192 = mul i32 3, %191
  store i32 %192, ptr %20, align 4
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr @hf_global_color_map, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %13, align 4
  %197 = load i32, ptr %20, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef 0)
  %199 = load i32, ptr %20, align 4
  %200 = load i32, ptr %13, align 4
  %201 = add i32 %200, %199
  store i32 %201, ptr %13, align 4
  br label %202

202:                                              ; preds = %188, %183
  br label %203

203:                                              ; preds = %419, %202
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %13, align 4
  %206 = call i32 @tvb_reported_length_remaining(ptr noundef %204, i32 noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %424

208:                                              ; preds = %203
  %209 = load i32, ptr %13, align 4
  store i32 %209, ptr %22, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %13, align 4
  %212 = call zeroext i8 @tvb_get_guint8(ptr noundef %210, i32 noundef %211)
  store i8 %212, ptr %14, align 1
  %213 = load i8, ptr %14, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 33
  br i1 %215, label %216, label %252

216:                                              ; preds = %208
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr @hf_extension, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %13, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  store ptr %221, ptr %10, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr @ett_extension, align 4
  %224 = call ptr @proto_item_add_subtree(ptr noundef %222, i32 noundef %223)
  store ptr %224, ptr %12, align 8
  %225 = load i32, ptr %13, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %13, align 4
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr @hf_extension_label, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %13, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 1, i32 noundef -2147483648)
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %13, align 4
  %234 = call zeroext i8 @tvb_get_guint8(ptr noundef %232, i32 noundef %233)
  store i8 %234, ptr %14, align 1
  %235 = load ptr, ptr %10, align 8
  %236 = load i8, ptr %14, align 1
  %237 = zext i8 %236 to i32
  %238 = call ptr @val_to_str(i32 noundef %237, ptr noundef @vals_extensions, ptr noundef @.str.98)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %235, ptr noundef @.str.97, ptr noundef %238)
  %239 = load i32, ptr %13, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %13, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %13, align 4
  %243 = load ptr, ptr %12, align 8
  %244 = call i32 @dissect_gif_data_block_seq(ptr noundef %241, i32 noundef %242, ptr noundef %243)
  store i32 %244, ptr %21, align 4
  %245 = load i32, ptr %21, align 4
  %246 = icmp sle i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %216
  br label %424

248:                                              ; preds = %216
  %249 = load i32, ptr %21, align 4
  %250 = load i32, ptr %13, align 4
  %251 = add i32 %250, %249
  store i32 %251, ptr %13, align 4
  br label %419

252:                                              ; preds = %208
  %253 = load i8, ptr %14, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 44
  br i1 %255, label %256, label %397

256:                                              ; preds = %252
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr @hf_image, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %13, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 1, i32 noundef 0)
  store ptr %261, ptr %10, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = load i32, ptr @ett_image, align 4
  %264 = call ptr @proto_item_add_subtree(ptr noundef %262, i32 noundef %263)
  store ptr %264, ptr %12, align 8
  %265 = load i32, ptr %13, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %13, align 4
  %267 = load ptr, ptr %12, align 8
  %268 = load i32, ptr @hf_image_left, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %13, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 2, i32 noundef -2147483648)
  %272 = load i32, ptr %13, align 4
  %273 = add i32 %272, 2
  store i32 %273, ptr %13, align 4
  %274 = load ptr, ptr %12, align 8
  %275 = load i32, ptr @hf_image_top, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %13, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 2, i32 noundef -2147483648)
  %279 = load i32, ptr %13, align 4
  %280 = add i32 %279, 2
  store i32 %280, ptr %13, align 4
  %281 = load ptr, ptr %12, align 8
  %282 = load i32, ptr @hf_image_width, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %13, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 2, i32 noundef -2147483648)
  %286 = load i32, ptr %13, align 4
  %287 = add i32 %286, 2
  store i32 %287, ptr %13, align 4
  %288 = load ptr, ptr %12, align 8
  %289 = load i32, ptr @hf_image_height, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %13, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 2, i32 noundef -2147483648)
  %293 = load i32, ptr %13, align 4
  %294 = add i32 %293, 2
  store i32 %294, ptr %13, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %13, align 4
  %297 = call zeroext i8 @tvb_get_guint8(ptr noundef %295, i32 noundef %296)
  store i8 %297, ptr %14, align 1
  %298 = load i8, ptr %14, align 1
  %299 = zext i8 %298 to i32
  %300 = and i32 %299, 128
  store i32 %300, ptr %15, align 4
  %301 = load i8, ptr %14, align 1
  %302 = zext i8 %301 to i32
  %303 = and i32 %302, 96
  %304 = ashr i32 %303, 4
  %305 = add i32 1, %304
  %306 = trunc i32 %305 to i8
  store i8 %306, ptr %16, align 1
  %307 = load i8, ptr %14, align 1
  %308 = zext i8 %307 to i32
  %309 = and i32 %308, 7
  %310 = add i32 1, %309
  %311 = trunc i32 %310 to i8
  store i8 %311, ptr %17, align 1
  %312 = load ptr, ptr %12, align 8
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr %13, align 4
  %315 = load i32, ptr @ett_local_flags, align 4
  %316 = call ptr @proto_tree_add_subtree(ptr noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 1, i32 noundef %315, ptr noundef %24, ptr noundef @.str.99)
  store ptr %316, ptr %23, align 8
  %317 = load i32, ptr %15, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %256
  %320 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %320, ptr noundef @.str.100)
  br label %321

321:                                              ; preds = %319, %256
  %322 = load ptr, ptr %24, align 8
  %323 = load i8, ptr %16, align 1
  %324 = zext i8 %323 to i32
  %325 = load i8, ptr %16, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 1
  %328 = select i1 %327, ptr @.str.94, ptr @.str.95
  %329 = load i8, ptr %17, align 1
  %330 = zext i8 %329 to i32
  %331 = load i8, ptr %17, align 1
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 1
  %334 = select i1 %333, ptr @.str.94, ptr @.str.95
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %322, ptr noundef @.str.93, i32 noundef %324, ptr noundef %328, i32 noundef %330, ptr noundef %334)
  %335 = load ptr, ptr %23, align 8
  %336 = load i32, ptr @hf_local_color_map_present, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %13, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 1, i32 noundef -2147483648)
  %340 = load ptr, ptr %23, align 8
  %341 = load i32, ptr @hf_local_color_resolution, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %13, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 1, i32 noundef -2147483648)
  %345 = load i8, ptr %19, align 1
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, 137
  br i1 %347, label %348, label %354

348:                                              ; preds = %321
  %349 = load ptr, ptr %23, align 8
  %350 = load i32, ptr @hf_local_color_map_ordered, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %13, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 1, i32 noundef -2147483648)
  br label %354

354:                                              ; preds = %348, %321
  %355 = load ptr, ptr %23, align 8
  %356 = load i32, ptr @hf_global_image_bpp, align 4
  %357 = load ptr, ptr %6, align 8
  %358 = load i32, ptr %13, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 1, i32 noundef -2147483648)
  %360 = load i32, ptr %13, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %13, align 4
  %362 = load i32, ptr %15, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %378

364:                                              ; preds = %354
  %365 = load i8, ptr %17, align 1
  %366 = zext i8 %365 to i32
  %367 = shl i32 1, %366
  %368 = mul i32 3, %367
  store i32 %368, ptr %25, align 4
  %369 = load ptr, ptr %12, align 8
  %370 = load i32, ptr @hf_local_color_map, align 4
  %371 = load ptr, ptr %6, align 8
  %372 = load i32, ptr %13, align 4
  %373 = load i32, ptr %25, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef %373, i32 noundef 0)
  %375 = load i32, ptr %25, align 4
  %376 = load i32, ptr %13, align 4
  %377 = add i32 %376, %375
  store i32 %377, ptr %13, align 4
  br label %378

378:                                              ; preds = %364, %354
  %379 = load ptr, ptr %12, align 8
  %380 = load i32, ptr @hf_image_code_size, align 4
  %381 = load ptr, ptr %6, align 8
  %382 = load i32, ptr %13, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef 1, i32 noundef -2147483648)
  %384 = load i32, ptr %13, align 4
  %385 = add i32 %384, 1
  store i32 %385, ptr %13, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %13, align 4
  %388 = load ptr, ptr %12, align 8
  %389 = call i32 @dissect_gif_data_block_seq(ptr noundef %386, i32 noundef %387, ptr noundef %388)
  store i32 %389, ptr %21, align 4
  %390 = load i32, ptr %21, align 4
  %391 = icmp sle i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %378
  br label %424

393:                                              ; preds = %378
  %394 = load i32, ptr %21, align 4
  %395 = load i32, ptr %13, align 4
  %396 = add i32 %395, %394
  store i32 %396, ptr %13, align 4
  br label %418

397:                                              ; preds = %252
  %398 = load i8, ptr %14, align 1
  %399 = zext i8 %398 to i32
  %400 = icmp eq i32 %399, 59
  br i1 %400, label %401, label %409

401:                                              ; preds = %397
  %402 = load ptr, ptr %11, align 8
  %403 = load i32, ptr @hf_trailer, align 4
  %404 = load ptr, ptr %6, align 8
  %405 = load i32, ptr %13, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 1, i32 noundef 0)
  %407 = load i32, ptr %13, align 4
  %408 = add i32 %407, 1
  store i32 %408, ptr %13, align 4
  br label %424

409:                                              ; preds = %397
  %410 = load ptr, ptr %11, align 8
  %411 = load ptr, ptr %7, align 8
  %412 = load ptr, ptr %6, align 8
  %413 = load i32, ptr %13, align 4
  %414 = call ptr @proto_tree_add_expert(ptr noundef %410, ptr noundef %411, ptr noundef @ei_gif_unknown_data_block_type, ptr noundef %412, i32 noundef %413, i32 noundef 1)
  %415 = load i32, ptr %13, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %13, align 4
  br label %417

417:                                              ; preds = %409
  br label %418

418:                                              ; preds = %417, %393
  br label %419

419:                                              ; preds = %418, %248
  %420 = load ptr, ptr %10, align 8
  %421 = load i32, ptr %13, align 4
  %422 = load i32, ptr %22, align 4
  %423 = sub i32 %421, %422
  call void @proto_item_set_len(ptr noundef %420, i32 noundef %423)
  br label %203, !llvm.loop !4

424:                                              ; preds = %401, %392, %247, %203
  %425 = load i32, ptr %13, align 4
  store i32 %425, ptr %5, align 4
  br label %426

426:                                              ; preds = %424, %40, %29
  %427 = load i32, ptr %5, align 4
  ret i32 %427
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gif() #0 {
  %1 = load ptr, ptr @gif_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.73, ptr noundef @.str.74, ptr noundef %1)
  %2 = load i32, ptr @proto_gif, align 4
  call void @heur_dissector_add(ptr noundef @.str.75, ptr noundef @dissect_gif_heur, ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef %2, i32 noundef 1)
  %3 = load i32, ptr @proto_gif, align 4
  call void @heur_dissector_add(ptr noundef @.str.78, ptr noundef @dissect_gif_heur, ptr noundef @.str.79, ptr noundef @.str.80, i32 noundef %3, i32 noundef 1)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gif_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_gif(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  %13 = icmp sgt i32 %12, 0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %28, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.101, i32 noundef %22)
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
  br i1 %31, label %11, label %32, !llvm.loop !6

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %7, align 4
  %35 = sub i32 %33, %34
  ret i32 %35
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
