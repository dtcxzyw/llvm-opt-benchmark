; ModuleID = 'bench/wireshark/original/file-gif.ll'
source_filename = "bench/wireshark/original/file-gif.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

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
@proto_gif = internal unnamed_addr global i32 0, align 4
@gif_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_gif() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72)
  store i32 %1, ptr @proto_gif, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gif.hf, i32 noundef 25)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gif.ett, i32 noundef 5)
  %2 = load i32, ptr @proto_gif, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_gif.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_gif, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.72, ptr noundef nonnull @dissect_gif, i32 noundef %4)
  store ptr %5, ptr @gif_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_gif(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %9 = icmp ult i32 %8, 20
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.89, i64 noundef 6)
  %.not183 = icmp eq i32 %11, 0
  br i1 %.not183, label %15, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.90, i64 noundef 6)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12, %10
  %16 = load i32, ptr @proto_gif, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %5, align 8
  %18 = load i32, ptr @ett_gif, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr @hf_version, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @proto_tree_add_item_ret_string(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef 0, ptr noundef %22, ptr noundef nonnull %6)
  %24 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.91, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.92, ptr noundef %27)
  %28 = load i32, ptr @hf_screen_width, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %28, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %30 = load i32, ptr @hf_screen_height, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %30, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %.not = icmp sgt i8 %32, -1
  %33 = lshr i8 %32, 4
  %34 = and i8 %33, 6
  %35 = or disjoint i8 %34, 1
  %36 = and i8 %32, 7
  %narrow = add nuw nsw i8 %36, 1
  %37 = load i32, ptr @ett_global_flags, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef %37, ptr noundef nonnull %5, ptr noundef nonnull @.str.93)
  br i1 %.not, label %41, label %39

39:                                               ; preds = %15
  %40 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.94)
  br label %41

41:                                               ; preds = %39, %15
  %42 = load ptr, ptr %5, align 8
  %43 = zext nneg i8 %35 to i32
  %44 = icmp eq i8 %34, 0
  %45 = select i1 %44, ptr @.str.96, ptr @.str.97
  %46 = zext nneg i8 %narrow to i32
  %47 = icmp eq i8 %36, 0
  %48 = select i1 %47, ptr @.str.96, ptr @.str.97
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.95, i32 noundef %43, ptr noundef nonnull %45, i32 noundef %46, ptr noundef nonnull %48)
  %49 = load i32, ptr @hf_global_color_map_present, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %49, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %51 = load i32, ptr @hf_global_color_resolution, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %51, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  br i1 %.not183, label %.critedge, label %53

53:                                               ; preds = %41
  %54 = load i32, ptr @hf_global_color_map_ordered, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %54, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %56 = load i32, ptr @hf_global_image_bpp, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %56, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %58 = load i32, ptr @hf_background_color, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %58, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %.not184 = icmp eq i8 %60, 0
  br i1 %.not184, label %72, label %61

61:                                               ; preds = %53
  %62 = load i32, ptr @hf_pixel_aspect_ratio, align 4
  %63 = zext i8 %60 to i32
  %64 = add nuw nsw i32 %63, 15
  %65 = uitofp nneg i32 %64 to double
  %66 = fmul nnan double %65, 1.562500e-02
  %67 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %62, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef %63, ptr noundef nonnull @.str.98, i32 noundef %63, i32 noundef %63, double noundef %66)
  br label %72

.critedge:                                        ; preds = %41
  %68 = load i32, ptr @hf_global_image_bpp, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %68, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %70 = load i32, ptr @hf_background_color, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %70, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  br label %72

72:                                               ; preds = %.critedge, %53, %61
  br i1 %.not, label %78, label %73

73:                                               ; preds = %72
  %74 = shl nuw nsw i32 3, %46
  %75 = load i32, ptr @hf_global_color_map, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %75, ptr noundef %0, i32 noundef 13, i32 noundef %74, i32 noundef 0)
  %77 = add nuw nsw i32 %74, 13
  br label %78

78:                                               ; preds = %73, %72
  %.0175 = phi i32 [ %77, %73 ], [ 13, %72 ]
  %79 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0175)
  %.not185204 = icmp eq i32 %79, 0
  br i1 %.not185204, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %78, %174
  %.1205 = phi i32 [ %.4, %174 ], [ %.0175, %78 ]
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1205)
  switch i8 %80, label %171 [
    i8 33, label %81
    i8 44, label %103
    i8 59, label %167
  ]

81:                                               ; preds = %.lr.ph
  %82 = load i32, ptr @hf_extension, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %82, ptr noundef %0, i32 noundef %.1205, i32 noundef 1, i32 noundef 0)
  store ptr %83, ptr %5, align 8
  %84 = load i32, ptr @ett_extension, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  %86 = add i32 %.1205, 1
  %87 = load i32, ptr @hf_extension_label, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %87, ptr noundef %0, i32 noundef %86, i32 noundef 1, i32 noundef -2147483648)
  %89 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %86)
  %90 = load ptr, ptr %5, align 8
  %91 = zext i8 %89 to i32
  %92 = call ptr @val_to_str(i32 noundef %91, ptr noundef nonnull @vals_extensions, ptr noundef nonnull @.str.100)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef nonnull @.str.99, ptr noundef %92)
  %93 = add i32 %.1205, 2
  br label %94

94:                                               ; preds = %94, %81
  %.0.i = phi i32 [ %93, %81 ], [ %100, %94 ]
  %95 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.i)
  %96 = load i32, ptr @hf_data_block, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %96, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0)
  %98 = zext i8 %95 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef nonnull @.str.103, i32 noundef %98)
  %99 = add i32 %.0.i, 1
  %100 = add i32 %99, %98
  %.not.i = icmp eq i8 %95, 0
  br i1 %.not.i, label %dissect_gif_data_block_seq.exit, label %94, !llvm.loop !6

dissect_gif_data_block_seq.exit:                  ; preds = %94
  %101 = sub i32 %100, %93
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %.thread, label %174

103:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %104 = load i32, ptr @hf_image, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %104, ptr noundef %0, i32 noundef %.1205, i32 noundef 1, i32 noundef 0)
  store ptr %105, ptr %5, align 8
  %106 = load i32, ptr @ett_image, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106)
  %108 = add i32 %.1205, 1
  %109 = load i32, ptr @hf_image_left, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef 2, i32 noundef -2147483648)
  %111 = add i32 %.1205, 3
  %112 = load i32, ptr @hf_image_top, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 2, i32 noundef -2147483648)
  %114 = add i32 %.1205, 5
  %115 = load i32, ptr @hf_image_width, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %115, ptr noundef %0, i32 noundef %114, i32 noundef 2, i32 noundef -2147483648)
  %117 = add i32 %.1205, 7
  %118 = load i32, ptr @hf_image_height, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %118, ptr noundef %0, i32 noundef %117, i32 noundef 2, i32 noundef -2147483648)
  %120 = add i32 %.1205, 9
  %121 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %.not186 = icmp sgt i8 %121, -1
  %122 = lshr i8 %121, 4
  %123 = and i8 %122, 6
  %124 = or disjoint i8 %123, 1
  %125 = and i8 %121, 7
  %narrow187 = add nuw nsw i8 %125, 1
  %126 = load i32, ptr @ett_local_flags, align 4
  %127 = call ptr @proto_tree_add_subtree(ptr noundef %107, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef %126, ptr noundef nonnull %7, ptr noundef nonnull @.str.101)
  br i1 %.not186, label %130, label %128

128:                                              ; preds = %103
  %129 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef nonnull @.str.102)
  br label %130

130:                                              ; preds = %128, %103
  %131 = load ptr, ptr %7, align 8
  %132 = zext nneg i8 %124 to i32
  %133 = icmp eq i8 %123, 0
  %134 = select i1 %133, ptr @.str.96, ptr @.str.97
  %135 = zext nneg i8 %narrow187 to i32
  %136 = icmp eq i8 %125, 0
  %137 = select i1 %136, ptr @.str.96, ptr @.str.97
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef nonnull @.str.95, i32 noundef %132, ptr noundef nonnull %134, i32 noundef %135, ptr noundef nonnull %137)
  %138 = load i32, ptr @hf_local_color_map_present, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %138, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef -2147483648)
  %140 = load i32, ptr @hf_local_color_resolution, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %140, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef -2147483648)
  br i1 %.not183, label %145, label %142

142:                                              ; preds = %130
  %143 = load i32, ptr @hf_local_color_map_ordered, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %143, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef -2147483648)
  br label %145

145:                                              ; preds = %142, %130
  %146 = load i32, ptr @hf_global_image_bpp, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %146, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef -2147483648)
  %148 = add i32 %.1205, 10
  br i1 %.not186, label %154, label %149

149:                                              ; preds = %145
  %150 = shl nuw nsw i32 3, %135
  %151 = load i32, ptr @hf_local_color_map, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %151, ptr noundef %0, i32 noundef %148, i32 noundef %150, i32 noundef 0)
  %153 = add i32 %150, %148
  br label %154

154:                                              ; preds = %149, %145
  %.5 = phi i32 [ %153, %149 ], [ %148, %145 ]
  %155 = load i32, ptr @hf_image_code_size, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %155, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef -2147483648)
  %157 = add i32 %.5, 1
  br label %158

158:                                              ; preds = %158, %154
  %.0.i188 = phi i32 [ %157, %154 ], [ %164, %158 ]
  %159 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.i188)
  %160 = load i32, ptr @hf_data_block, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %160, ptr noundef %0, i32 noundef %.0.i188, i32 noundef 1, i32 noundef 0)
  %162 = zext i8 %159 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %161, ptr noundef nonnull @.str.103, i32 noundef %162)
  %163 = add i32 %.0.i188, 1
  %164 = add i32 %163, %162
  %.not.i189 = icmp eq i8 %159, 0
  br i1 %.not.i189, label %dissect_gif_data_block_seq.exit190, label %158, !llvm.loop !6

dissect_gif_data_block_seq.exit190:               ; preds = %158
  %165 = sub i32 %164, %157
  %166 = icmp sgt i32 %165, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %166, label %174, label %.thread

167:                                              ; preds = %.lr.ph
  %168 = load i32, ptr @hf_trailer, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %168, ptr noundef %0, i32 noundef %.1205, i32 noundef 1, i32 noundef 0)
  %170 = add i32 %.1205, 1
  br label %.thread

171:                                              ; preds = %.lr.ph
  %172 = call ptr @proto_tree_add_expert(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_gif_unknown_data_block_type, ptr noundef %0, i32 noundef %.1205, i32 noundef 1)
  %173 = add i32 %.1205, 1
  br label %174

174:                                              ; preds = %dissect_gif_data_block_seq.exit190, %171, %dissect_gif_data_block_seq.exit
  %.4 = phi i32 [ %173, %171 ], [ %164, %dissect_gif_data_block_seq.exit190 ], [ %100, %dissect_gif_data_block_seq.exit ]
  %175 = load ptr, ptr %5, align 8
  %176 = sub i32 %.4, %.1205
  call void @proto_item_set_len(ptr noundef %175, i32 noundef %176)
  %177 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4)
  %.not185 = icmp eq i32 %177, 0
  br i1 %.not185, label %.thread, label %.lr.ph

.thread:                                          ; preds = %174, %dissect_gif_data_block_seq.exit, %dissect_gif_data_block_seq.exit190, %78, %167, %12, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %12 ], [ %170, %167 ], [ %.0175, %78 ], [ %157, %dissect_gif_data_block_seq.exit190 ], [ %93, %dissect_gif_data_block_seq.exit ], [ %.4, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gif() local_unnamed_addr #0 {
  %1 = load ptr, ptr @gif_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef %1)
  %2 = load i32, ptr @proto_gif, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.75, ptr noundef nonnull @dissect_gif_heur, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef %2, i32 noundef 1)
  %3 = load i32, ptr @proto_gif, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.78, ptr noundef nonnull @dissect_gif_heur, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_gif_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_gif(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
