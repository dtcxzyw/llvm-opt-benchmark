; ModuleID = 'bench/wireshark/original/file-gif.c.ll'
source_filename = "bench/wireshark/original/file-gif.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
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
define hidden void @proto_register_gif() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72) #2
  store i32 %1, ptr @proto_gif, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gif.hf, i32 noundef 25) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gif.ett, i32 noundef 5) #2
  %2 = load i32, ptr @proto_gif, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_gif.ei, i32 noundef 1) #2
  %4 = load i32, ptr @proto_gif, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.72, ptr noundef nonnull @dissect_gif, i32 noundef %4) #2
  store ptr %5, ptr @gif_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_gif(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %9 = icmp ult i32 %8, 20
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.87, i64 noundef 6) #2
  %.not179 = icmp eq i32 %11, 0
  br i1 %.not179, label %15, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.88, i64 noundef 6) #2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12, %10
  %16 = load i32, ptr @proto_gif, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  store ptr %17, ptr %5, align 8
  %18 = load i32, ptr @ett_gif, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #2
  %20 = load i32, ptr @hf_version, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @proto_tree_add_item_ret_string(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef 0, ptr noundef %22, ptr noundef nonnull %6) #2
  %24 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.89, ptr noundef %24) #2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.90, ptr noundef %27) #2
  %28 = load i32, ptr @hf_screen_width, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %28, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #2
  %30 = load i32, ptr @hf_screen_height, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %30, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #2
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #2
  %33 = lshr i8 %32, 4
  %34 = and i8 %33, 6
  %35 = or disjoint i8 %34, 1
  %36 = and i8 %32, 7
  %37 = add nuw nsw i8 %36, 1
  %38 = load i32, ptr @ett_global_flags, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef %38, ptr noundef nonnull %5, ptr noundef nonnull @.str.91) #2
  %.not = icmp sgt i8 %32, -1
  br i1 %.not, label %42, label %40

40:                                               ; preds = %15
  %41 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.92) #2
  br label %42

42:                                               ; preds = %40, %15
  %43 = load ptr, ptr %5, align 8
  %44 = zext nneg i8 %35 to i32
  %45 = icmp eq i8 %34, 0
  %46 = select i1 %45, ptr @.str.94, ptr @.str.95
  %47 = zext nneg i8 %37 to i32
  %48 = icmp eq i8 %36, 0
  %49 = select i1 %48, ptr @.str.94, ptr @.str.95
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.93, i32 noundef %44, ptr noundef nonnull %46, i32 noundef %47, ptr noundef nonnull %49) #2
  %50 = load i32, ptr @hf_global_color_map_present, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %50, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648) #2
  %52 = load i32, ptr @hf_global_color_resolution, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %52, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648) #2
  br i1 %.not179, label %.critedge, label %54

54:                                               ; preds = %42
  %55 = load i32, ptr @hf_global_color_map_ordered, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %55, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648) #2
  %57 = load i32, ptr @hf_global_image_bpp, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %57, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648) #2
  %59 = load i32, ptr @hf_background_color, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %59, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648) #2
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #2
  %.not180 = icmp eq i8 %61, 0
  br i1 %.not180, label %73, label %62

62:                                               ; preds = %54
  %63 = load i32, ptr @hf_pixel_aspect_ratio, align 4
  %64 = zext i8 %61 to i32
  %65 = add nuw nsw i32 %64, 15
  %66 = uitofp nneg i32 %65 to double
  %67 = fmul double %66, 1.562500e-02
  %68 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %63, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef %64, ptr noundef nonnull @.str.96, i32 noundef %64, i32 noundef %64, double noundef %67) #2
  br label %73

.critedge:                                        ; preds = %42
  %69 = load i32, ptr @hf_global_image_bpp, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %69, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648) #2
  %71 = load i32, ptr @hf_background_color, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %71, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648) #2
  br label %73

73:                                               ; preds = %.critedge, %54, %62
  br i1 %.not, label %79, label %74

74:                                               ; preds = %73
  %75 = shl nuw nsw i32 3, %47
  %76 = load i32, ptr @hf_global_color_map, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %76, ptr noundef %0, i32 noundef 13, i32 noundef %75, i32 noundef 0) #2
  %78 = add nuw nsw i32 %75, 13
  br label %79

79:                                               ; preds = %74, %73
  %.0173 = phi i32 [ %78, %74 ], [ 13, %73 ]
  %80 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0173) #2
  %.not181188 = icmp eq i32 %80, 0
  br i1 %.not181188, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %79, %176
  %.1189 = phi i32 [ %.3, %176 ], [ %.0173, %79 ]
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1189) #2
  switch i8 %81, label %173 [
    i8 33, label %82
    i8 44, label %104
    i8 59, label %169
  ]

82:                                               ; preds = %.lr.ph
  %83 = load i32, ptr @hf_extension, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %83, ptr noundef %0, i32 noundef %.1189, i32 noundef 1, i32 noundef 0) #2
  store ptr %84, ptr %5, align 8
  %85 = load i32, ptr @ett_extension, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85) #2
  %87 = add i32 %.1189, 1
  %88 = load i32, ptr @hf_extension_label, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef -2147483648) #2
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %87) #2
  %91 = load ptr, ptr %5, align 8
  %92 = zext i8 %90 to i32
  %93 = call ptr @val_to_str(i32 noundef %92, ptr noundef nonnull @vals_extensions, ptr noundef nonnull @.str.98) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef nonnull @.str.97, ptr noundef %93) #2
  %94 = add i32 %.1189, 2
  br label %95

95:                                               ; preds = %95, %82
  %.0.i = phi i32 [ %94, %82 ], [ %101, %95 ]
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i) #2
  %97 = load i32, ptr @hf_data_block, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %97, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #2
  %99 = zext i8 %96 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef nonnull @.str.101, i32 noundef %99) #2
  %100 = add i32 %.0.i, 1
  %101 = add i32 %100, %99
  %.not.i = icmp eq i8 %96, 0
  br i1 %.not.i, label %dissect_gif_data_block_seq.exit, label %95, !llvm.loop !4

dissect_gif_data_block_seq.exit:                  ; preds = %95
  %102 = sub i32 %101, %94
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %.loopexit, label %176

104:                                              ; preds = %.lr.ph
  %105 = load i32, ptr @hf_image, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %105, ptr noundef %0, i32 noundef %.1189, i32 noundef 1, i32 noundef 0) #2
  store ptr %106, ptr %5, align 8
  %107 = load i32, ptr @ett_image, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107) #2
  %109 = add i32 %.1189, 1
  %110 = load i32, ptr @hf_image_left, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %110, ptr noundef %0, i32 noundef %109, i32 noundef 2, i32 noundef -2147483648) #2
  %112 = add i32 %.1189, 3
  %113 = load i32, ptr @hf_image_top, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %113, ptr noundef %0, i32 noundef %112, i32 noundef 2, i32 noundef -2147483648) #2
  %115 = add i32 %.1189, 5
  %116 = load i32, ptr @hf_image_width, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %116, ptr noundef %0, i32 noundef %115, i32 noundef 2, i32 noundef -2147483648) #2
  %118 = add i32 %.1189, 7
  %119 = load i32, ptr @hf_image_height, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %119, ptr noundef %0, i32 noundef %118, i32 noundef 2, i32 noundef -2147483648) #2
  %121 = add i32 %.1189, 9
  %122 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %121) #2
  %123 = lshr i8 %122, 4
  %124 = and i8 %123, 6
  %125 = or disjoint i8 %124, 1
  %126 = and i8 %122, 7
  %127 = add nuw nsw i8 %126, 1
  %128 = load i32, ptr @ett_local_flags, align 4
  %129 = call ptr @proto_tree_add_subtree(ptr noundef %108, ptr noundef %0, i32 noundef %121, i32 noundef 1, i32 noundef %128, ptr noundef nonnull %7, ptr noundef nonnull @.str.99) #2
  %.not182 = icmp sgt i8 %122, -1
  br i1 %.not182, label %132, label %130

130:                                              ; preds = %104
  %131 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef nonnull @.str.100) #2
  br label %132

132:                                              ; preds = %130, %104
  %133 = load ptr, ptr %7, align 8
  %134 = zext nneg i8 %125 to i32
  %135 = icmp eq i8 %124, 0
  %136 = select i1 %135, ptr @.str.94, ptr @.str.95
  %137 = zext nneg i8 %127 to i32
  %138 = icmp eq i8 %126, 0
  %139 = select i1 %138, ptr @.str.94, ptr @.str.95
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef nonnull @.str.93, i32 noundef %134, ptr noundef nonnull %136, i32 noundef %137, ptr noundef nonnull %139) #2
  %140 = load i32, ptr @hf_local_color_map_present, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %140, ptr noundef %0, i32 noundef %121, i32 noundef 1, i32 noundef -2147483648) #2
  %142 = load i32, ptr @hf_local_color_resolution, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %142, ptr noundef %0, i32 noundef %121, i32 noundef 1, i32 noundef -2147483648) #2
  br i1 %.not179, label %147, label %144

144:                                              ; preds = %132
  %145 = load i32, ptr @hf_local_color_map_ordered, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %145, ptr noundef %0, i32 noundef %121, i32 noundef 1, i32 noundef -2147483648) #2
  br label %147

147:                                              ; preds = %144, %132
  %148 = load i32, ptr @hf_global_image_bpp, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %148, ptr noundef %0, i32 noundef %121, i32 noundef 1, i32 noundef -2147483648) #2
  %150 = add i32 %.1189, 10
  br i1 %.not182, label %156, label %151

151:                                              ; preds = %147
  %152 = shl nuw nsw i32 3, %137
  %153 = load i32, ptr @hf_local_color_map, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %153, ptr noundef %0, i32 noundef %150, i32 noundef %152, i32 noundef 0) #2
  %155 = add i32 %152, %150
  br label %156

156:                                              ; preds = %151, %147
  %.4 = phi i32 [ %155, %151 ], [ %150, %147 ]
  %157 = load i32, ptr @hf_image_code_size, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %157, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef -2147483648) #2
  %159 = add i32 %.4, 1
  br label %160

160:                                              ; preds = %160, %156
  %.0.i183 = phi i32 [ %159, %156 ], [ %166, %160 ]
  %161 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i183) #2
  %162 = load i32, ptr @hf_data_block, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %162, ptr noundef %0, i32 noundef %.0.i183, i32 noundef 1, i32 noundef 0) #2
  %164 = zext i8 %161 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %163, ptr noundef nonnull @.str.101, i32 noundef %164) #2
  %165 = add i32 %.0.i183, 1
  %166 = add i32 %165, %164
  %.not.i184 = icmp eq i8 %161, 0
  br i1 %.not.i184, label %dissect_gif_data_block_seq.exit185, label %160, !llvm.loop !4

dissect_gif_data_block_seq.exit185:               ; preds = %160
  %167 = sub i32 %166, %159
  %168 = icmp slt i32 %167, 1
  br i1 %168, label %.loopexit, label %176

169:                                              ; preds = %.lr.ph
  %170 = load i32, ptr @hf_trailer, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %170, ptr noundef %0, i32 noundef %.1189, i32 noundef 1, i32 noundef 0) #2
  %172 = add i32 %.1189, 1
  br label %.loopexit

173:                                              ; preds = %.lr.ph
  %174 = call ptr @proto_tree_add_expert(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_gif_unknown_data_block_type, ptr noundef %0, i32 noundef %.1189, i32 noundef 1) #2
  %175 = add i32 %.1189, 1
  br label %176

176:                                              ; preds = %dissect_gif_data_block_seq.exit185, %dissect_gif_data_block_seq.exit, %173
  %.3 = phi i32 [ %175, %173 ], [ %101, %dissect_gif_data_block_seq.exit ], [ %166, %dissect_gif_data_block_seq.exit185 ]
  %177 = load ptr, ptr %5, align 8
  %178 = sub i32 %.3, %.1189
  call void @proto_item_set_len(ptr noundef %177, i32 noundef %178) #2
  %179 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #2
  %.not181 = icmp eq i32 %179, 0
  br i1 %.not181, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %dissect_gif_data_block_seq.exit185, %dissect_gif_data_block_seq.exit, %176, %79, %169, %12, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %12 ], [ %172, %169 ], [ %.0173, %79 ], [ %159, %dissect_gif_data_block_seq.exit185 ], [ %94, %dissect_gif_data_block_seq.exit ], [ %.3, %176 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gif() local_unnamed_addr #0 {
  %1 = load ptr, ptr @gif_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef %1) #2
  %2 = load i32, ptr @proto_gif, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.75, ptr noundef nonnull @dissect_gif_heur, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef %2, i32 noundef 1) #2
  %3 = load i32, ptr @proto_gif, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.78, ptr noundef nonnull @dissect_gif_heur, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef %3, i32 noundef 1) #2
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_gif_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_gif(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
