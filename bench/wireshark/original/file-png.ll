target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_png.hf = internal global [41 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_png_signature, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_chunk_data, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_chunk_type_str, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_chunk_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_chunk_crc, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_chunk_flag_anc, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 32, ptr @png_chunk_anc, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_chunk_flag_priv, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 32, ptr @png_chunk_priv, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_chunk_flag_stc, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 32, ptr @png_chunk_stc, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_ihdr_width, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_ihdr_height, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_ihdr_bitdepth, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_ihdr_colour_type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr @colour_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_ihdr_compression_method, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @compression_method_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_ihdr_filter_method, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr @filter_method_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_ihdr_interlace_method, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr @interlace_method_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_srgb_intent, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr @srgb_intent_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_text_keyword, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_text_string, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_time_year, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_time_month, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_time_day, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_time_hour, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_time_minute, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_time_second, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_phys_horiz, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_phys_vert, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_phys_unit, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr @phys_unit_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_bkgd_palette_index, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_bkgd_greyscale, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_bkgd_red, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_bkgd_green, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_bkgd_blue, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_chrm_white_x, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_chrm_white_y, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_chrm_red_x, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_chrm_red_y, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_chrm_green_x, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_chrm_green_y, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_chrm_blue_x, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_chrm_blue_y, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_png_gama_gamma, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_png_signature = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"PNG Signature\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"png.signature\00", align 1
@hf_png_chunk_data = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"png.chunk.data\00", align 1
@hf_png_chunk_type_str = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"png.chunk.type\00", align 1
@hf_png_chunk_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"Len\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"png.chunk.len\00", align 1
@hf_png_chunk_crc = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"png.chunk.crc\00", align 1
@hf_png_chunk_flag_anc = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Ancillary\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"png.chunk.flag.ancillary\00", align 1
@png_chunk_anc = internal constant %struct.true_false_string { ptr @.str.94, ptr @.str.95 }, align 8
@hf_png_chunk_flag_priv = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Private\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"png.chunk.flag.private\00", align 1
@png_chunk_priv = internal constant %struct.true_false_string { ptr @.str.96, ptr @.str.97 }, align 8
@hf_png_chunk_flag_stc = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Safe To Copy\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"png.chunk.flag.stc\00", align 1
@png_chunk_stc = internal constant %struct.true_false_string { ptr @.str.98, ptr @.str.99 }, align 8
@hf_png_ihdr_width = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"png.ihdr.width\00", align 1
@hf_png_ihdr_height = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"png.ihdr.height\00", align 1
@hf_png_ihdr_bitdepth = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Bit Depth\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"png.ihdr.bitdepth\00", align 1
@hf_png_ihdr_colour_type = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"Colour Type\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"png.ihdr.colour_type\00", align 1
@colour_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.56 }, %struct._value_string { i32 2, ptr @.str.100 }, %struct._value_string { i32 3, ptr @.str.101 }, %struct._value_string { i32 4, ptr @.str.102 }, %struct._value_string { i32 6, ptr @.str.103 }, %struct._value_string zeroinitializer], align 16
@hf_png_ihdr_compression_method = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"Compression Method\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"png.ihdr.compression_method\00", align 1
@compression_method_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.104 }, %struct._value_string zeroinitializer], align 16
@hf_png_ihdr_filter_method = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Filter Method\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"png.ihdr.filter_method\00", align 1
@filter_method_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.105 }, %struct._value_string zeroinitializer], align 16
@hf_png_ihdr_interlace_method = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [17 x i8] c"Interlace Method\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"png.ihdr.interlace_method\00", align 1
@interlace_method_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.106 }, %struct._value_string { i32 1, ptr @.str.107 }, %struct._value_string zeroinitializer], align 16
@hf_png_srgb_intent = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"Intent\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"png.srgb.intent\00", align 1
@srgb_intent_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.108 }, %struct._value_string { i32 1, ptr @.str.109 }, %struct._value_string { i32 2, ptr @.str.110 }, %struct._value_string { i32 3, ptr @.str.111 }, %struct._value_string zeroinitializer], align 16
@hf_png_text_keyword = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"Keyword\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"png.text.keyword\00", align 1
@hf_png_text_string = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"png.text.string\00", align 1
@hf_png_time_year = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [5 x i8] c"Year\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"png.time.year\00", align 1
@hf_png_time_month = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"png.time.month\00", align 1
@hf_png_time_day = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"png.time.day\00", align 1
@hf_png_time_hour = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [5 x i8] c"Hour\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"png.time.hour\00", align 1
@hf_png_time_minute = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [7 x i8] c"Minute\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"png.time.minute\00", align 1
@hf_png_time_second = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [7 x i8] c"Second\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"png.time.second\00", align 1
@hf_png_phys_horiz = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [27 x i8] c"Horizontal pixels per unit\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"png.phys.horiz\00", align 1
@hf_png_phys_vert = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [25 x i8] c"Vertical pixels per unit\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"png.phys.vert\00", align 1
@hf_png_phys_unit = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"png.phys.unit\00", align 1
@phys_unit_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.112 }, %struct._value_string { i32 1, ptr @.str.113 }, %struct._value_string zeroinitializer], align 16
@hf_png_bkgd_palette_index = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [14 x i8] c"Palette Index\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"png.bkgd.palette_index\00", align 1
@hf_png_bkgd_greyscale = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [10 x i8] c"Greyscale\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"png.bkgd.greyscale\00", align 1
@hf_png_bkgd_red = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"png.bkgd.red\00", align 1
@hf_png_bkgd_green = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [6 x i8] c"Green\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"png.bkgd.green\00", align 1
@hf_png_bkgd_blue = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [5 x i8] c"Blue\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"png.bkgd.blue\00", align 1
@hf_png_chrm_white_x = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [8 x i8] c"White X\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"png.chrm.white.x\00", align 1
@hf_png_chrm_white_y = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [8 x i8] c"White Y\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"png.chrm.white.y\00", align 1
@hf_png_chrm_red_x = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [6 x i8] c"Red X\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"png.chrm.red.x\00", align 1
@hf_png_chrm_red_y = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [6 x i8] c"Red Y\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"png.chrm.red.y\00", align 1
@hf_png_chrm_green_x = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [8 x i8] c"Green X\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"png.chrm.green.x\00", align 1
@hf_png_chrm_green_y = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [8 x i8] c"Green Y\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"png.chrm.green.y\00", align 1
@hf_png_chrm_blue_x = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [7 x i8] c"Blue X\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"png.chrm.blue.x\00", align 1
@hf_png_chrm_blue_y = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [7 x i8] c"Blue Y\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"png.chrm.blue.y\00", align 1
@hf_png_gama_gamma = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [6 x i8] c"Gamma\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"png.gama.gamma\00", align 1
@proto_register_png.ett = internal global [2 x ptr] [ptr @ett_png, ptr @ett_png_chunk], align 16
@ett_png = internal global i32 0, align 4
@ett_png_chunk = internal global i32 0, align 4
@proto_register_png.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_png_chunk_too_large, %struct.expert_field_info { ptr @.str.82, i32 150994944, i32 6291456, ptr @.str.83, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_png_chunk_too_large = internal global %struct.expert_field zeroinitializer, align 4
@.str.82 = private unnamed_addr constant [20 x i8] c"png.chunk_too_large\00", align 1
@.str.83 = private unnamed_addr constant [64 x i8] c"chunk size too large, dissection of this chunk is not supported\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"Portable Network Graphics\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"PNG\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@proto_png = internal global i32 0, align 4
@png_handle = internal global ptr null, align 8
@.str.87 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"PNG file in HTTP\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"png_http\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"wtap_file\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"png_wtap\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"This is an ANCILLARY chunk\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"This is a CRITICAL chunk\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"This is a PRIVATE chunk\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"This is a PUBLIC chunk\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"This chunk is SAFE TO COPY\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"This chunk is NOT safe to copy\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"Truecolour\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"Indexed-colour\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"Greyscale with alpha\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"Truecolour with alpha\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"Deflate\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"Adaptive\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"No interlace\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"Adam7\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"Perceptual\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"Relative colorimetric\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"Saturation\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"Absolute colorimetric\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"Unit is unknown\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"Unit is METRE\00", align 1
@dissect_png.magic = internal constant [8 x i8] c"\89PNG\0D\0A\1A\0A", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c" (PNG)\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@chunk_types = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1229472850, ptr @.str.117 }, %struct._value_string { i32 1649100612, ptr @.str.118 }, %struct._value_string { i32 1732332865, ptr @.str.119 }, %struct._value_string { i32 1766015824, ptr @.str.120 }, %struct._value_string { i32 1665684045, ptr @.str.121 }, %struct._value_string { i32 1883789683, ptr @.str.122 }, %struct._value_string { i32 1767135348, ptr @.str.123 }, %struct._value_string { i32 1950701684, ptr @.str.124 }, %struct._value_string { i32 1933723988, ptr @.str.125 }, %struct._value_string { i32 1934772034, ptr @.str.126 }, %struct._value_string { i32 1950960965, ptr @.str.127 }, %struct._value_string { i32 1229209940, ptr @.str.128 }, %struct._value_string { i32 1229278788, ptr @.str.129 }, %struct._value_string { i32 1951551059, ptr @.str.130 }, %struct._value_string { i32 1347179589, ptr @.str.131 }, %struct._value_string zeroinitializer], align 16
@.str.116 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"Image Header\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"Background colour\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"Image gamma\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"Embedded ICC profile\00", align 1
@.str.121 = private unnamed_addr constant [39 x i8] c"Primary chromaticities and white point\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"Physical pixel dimensions\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"International textual data\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"Textual data\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"Significant bits\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c"Standard RGB colour space\00", align 1
@.str.127 = private unnamed_addr constant [29 x i8] c"Image last-modification time\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"Image data chunk\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"Image Trailer\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"Transparency\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"Palette\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_png() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.84, ptr noundef @.str.85, ptr noundef @.str.86)
  store i32 %2, ptr @proto_png, align 4
  %3 = load i32, ptr @proto_png, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_png.hf, i32 noundef 41)
  call void @proto_register_subtree_array(ptr noundef @proto_register_png.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_png, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_png.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_png, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.86, ptr noundef @dissect_png, i32 noundef %7)
  store ptr %8, ptr @png_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_png(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  %21 = icmp ult i32 %20, 20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %176

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_memeql(ptr noundef %24, i32 noundef 0, ptr noundef @dissect_png.magic, i64 noundef 8)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %176

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.114)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @proto_png, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @ett_png, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_png_signature, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 8, i32 noundef 0)
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 8
  store i32 %46, ptr %12, align 4
  br label %47

47:                                               ; preds = %163, %28
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call i32 @tvb_reported_length_remaining(ptr noundef %48, i32 noundef %49)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %174

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call i32 @tvb_get_ntohl(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %13, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 4
  %59 = call i32 @tvb_get_ntohl(ptr noundef %56, i32 noundef %58)
  store i32 %59, ptr %16, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 50
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 4
  %66 = call ptr @tvb_get_string_enc(ptr noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %13, align 4
  %71 = add i32 8, %70
  %72 = add i32 %71, 4
  %73 = load i32, ptr @ett_png_chunk, align 4
  %74 = load i32, ptr %16, align 4
  %75 = call ptr @val_to_str_const(i32 noundef %74, ptr noundef @chunk_types, ptr noundef @.str.116)
  %76 = load ptr, ptr %17, align 8
  %77 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %72, i32 noundef %73, ptr noundef null, ptr noundef @.str.115, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %15, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr @hf_png_chunk_len, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %12, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  store ptr %82, ptr %14, align 8
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %12, align 4
  %85 = load i32, ptr %13, align 4
  %86 = icmp ugt i32 %85, 2147483647
  br i1 %86, label %87, label %92

87:                                               ; preds = %52
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = call ptr @expert_add_info(ptr noundef %88, ptr noundef %89, ptr noundef @ei_png_chunk_too_large)
  %91 = load i32, ptr %12, align 4
  store i32 %91, ptr %5, align 4
  br label %176

92:                                               ; preds = %52
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr @hf_png_chunk_type_str, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr @hf_png_chunk_flag_anc, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %12, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr @hf_png_chunk_flag_priv, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %12, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef 0)
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr @hf_png_chunk_flag_stc, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %12, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %113, 4
  store i32 %114, ptr %12, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %12, align 4
  %117 = load i32, ptr %13, align 4
  %118 = call ptr @tvb_new_subset_length(ptr noundef %115, i32 noundef %116, i32 noundef %117)
  store ptr %118, ptr %18, align 8
  %119 = load i32, ptr %16, align 4
  switch i32 %119, label %152 [
    i32 1229472850, label %120
    i32 1649100612, label %124
    i32 1665684045, label %128
    i32 1732332865, label %132
    i32 1883789683, label %136
    i32 1934772034, label %140
    i32 1950701684, label %144
    i32 1950960965, label %148
  ]

120:                                              ; preds = %92
  %121 = load ptr, ptr %18, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %15, align 8
  call void @dissect_png_ihdr(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  br label %163

124:                                              ; preds = %92
  %125 = load ptr, ptr %18, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %15, align 8
  call void @dissect_png_bkgd(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  br label %163

128:                                              ; preds = %92
  %129 = load ptr, ptr %18, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %15, align 8
  call void @dissect_png_chrm(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  br label %163

132:                                              ; preds = %92
  %133 = load ptr, ptr %18, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %15, align 8
  call void @dissect_png_gama(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  br label %163

136:                                              ; preds = %92
  %137 = load ptr, ptr %18, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %15, align 8
  call void @dissect_png_phys(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  br label %163

140:                                              ; preds = %92
  %141 = load ptr, ptr %18, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %15, align 8
  call void @dissect_png_srgb(ptr noundef %141, ptr noundef %142, ptr noundef %143)
  br label %163

144:                                              ; preds = %92
  %145 = load ptr, ptr %18, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %15, align 8
  call void @dissect_png_text(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  br label %163

148:                                              ; preds = %92
  %149 = load ptr, ptr %18, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %15, align 8
  call void @dissect_png_time(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  br label %163

152:                                              ; preds = %92
  %153 = load i32, ptr %13, align 4
  %154 = icmp ugt i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = load ptr, ptr %15, align 8
  %157 = load i32, ptr @hf_png_chunk_data, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %12, align 4
  %160 = load i32, ptr %13, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef 0)
  br label %162

162:                                              ; preds = %155, %152
  br label %163

163:                                              ; preds = %162, %148, %144, %140, %136, %132, %128, %124, %120
  %164 = load i32, ptr %13, align 4
  %165 = load i32, ptr %12, align 4
  %166 = add i32 %165, %164
  store i32 %166, ptr %12, align 4
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr @hf_png_chunk_crc, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %12, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 4, i32 noundef 0)
  %172 = load i32, ptr %12, align 4
  %173 = add i32 %172, 4
  store i32 %173, ptr %12, align 4
  br label %47, !llvm.loop !4

174:                                              ; preds = %47
  %175 = load i32, ptr %12, align 4
  store i32 %175, ptr %5, align 4
  br label %176

176:                                              ; preds = %174, %87, %27, %22
  %177 = load i32, ptr %5, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_png() #0 {
  %1 = load ptr, ptr @png_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef %1)
  %2 = load i32, ptr @proto_png, align 4
  call void @heur_dissector_add(ptr noundef @.str.89, ptr noundef @dissect_png_heur, ptr noundef @.str.90, ptr noundef @.str.91, i32 noundef %2, i32 noundef 1)
  %3 = load i32, ptr @proto_png, align 4
  call void @heur_dissector_add(ptr noundef @.str.92, ptr noundef @dissect_png_heur, ptr noundef @.str.90, ptr noundef @.str.93, i32 noundef %3, i32 noundef 1)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_png_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_png(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  %13 = icmp sgt i32 %12, 0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_png_ihdr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_png_ihdr_width, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_png_ihdr_height, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_png_ihdr_bitdepth, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_png_ihdr_colour_type, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_png_ihdr_compression_method, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_png_ihdr_filter_method, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_png_ihdr_interlace_method, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_png_bkgd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @tvb_reported_length(ptr noundef %7)
  switch i32 %8, label %32 [
    i32 1, label %9
    i32 2, label %14
    i32 6, label %19
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_png_bkgd_palette_index, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %32

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_png_bkgd_greyscale, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %32

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_png_bkgd_red, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_png_bkgd_green, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_png_bkgd_blue, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  br label %32

32:                                               ; preds = %19, %14, %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_png_chrm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %15, align 4
  %18 = call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef %17)
  %19 = uitofp i32 %18 to float
  %20 = fdiv float %19, 1.000000e+05
  store float %20, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_png_chrm_white_x, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %15, align 4
  %25 = load float, ptr %7, align 4
  %26 = call ptr @proto_tree_add_float(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, float noundef %25)
  %27 = load i32, ptr %15, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %15, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call i32 @tvb_get_ntohl(ptr noundef %29, i32 noundef %30)
  %32 = uitofp i32 %31 to float
  %33 = fdiv float %32, 1.000000e+05
  store float %33, ptr %8, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_png_chrm_white_y, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %15, align 4
  %38 = load float, ptr %8, align 4
  %39 = call ptr @proto_tree_add_float(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, float noundef %38)
  %40 = load i32, ptr %15, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %15, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %15, align 4
  %44 = call i32 @tvb_get_ntohl(ptr noundef %42, i32 noundef %43)
  %45 = uitofp i32 %44 to float
  %46 = fdiv float %45, 1.000000e+05
  store float %46, ptr %9, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_png_chrm_red_x, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %15, align 4
  %51 = load float, ptr %9, align 4
  %52 = call ptr @proto_tree_add_float(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, float noundef %51)
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %15, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %15, align 4
  %57 = call i32 @tvb_get_ntohl(ptr noundef %55, i32 noundef %56)
  %58 = uitofp i32 %57 to float
  %59 = fdiv float %58, 1.000000e+05
  store float %59, ptr %10, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_png_chrm_red_y, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %15, align 4
  %64 = load float, ptr %10, align 4
  %65 = call ptr @proto_tree_add_float(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, float noundef %64)
  %66 = load i32, ptr %15, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %15, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %15, align 4
  %70 = call i32 @tvb_get_ntohl(ptr noundef %68, i32 noundef %69)
  %71 = uitofp i32 %70 to float
  %72 = fdiv float %71, 1.000000e+05
  store float %72, ptr %11, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr @hf_png_chrm_green_x, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %15, align 4
  %77 = load float, ptr %11, align 4
  %78 = call ptr @proto_tree_add_float(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, float noundef %77)
  %79 = load i32, ptr %15, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %15, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %15, align 4
  %83 = call i32 @tvb_get_ntohl(ptr noundef %81, i32 noundef %82)
  %84 = uitofp i32 %83 to float
  %85 = fdiv float %84, 1.000000e+05
  store float %85, ptr %12, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr @hf_png_chrm_green_y, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %15, align 4
  %90 = load float, ptr %12, align 4
  %91 = call ptr @proto_tree_add_float(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, float noundef %90)
  %92 = load i32, ptr %15, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %15, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %15, align 4
  %96 = call i32 @tvb_get_ntohl(ptr noundef %94, i32 noundef %95)
  %97 = uitofp i32 %96 to float
  %98 = fdiv float %97, 1.000000e+05
  store float %98, ptr %13, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr @hf_png_chrm_blue_x, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %15, align 4
  %103 = load float, ptr %13, align 4
  %104 = call ptr @proto_tree_add_float(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, float noundef %103)
  %105 = load i32, ptr %15, align 4
  %106 = add i32 %105, 4
  store i32 %106, ptr %15, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %15, align 4
  %109 = call i32 @tvb_get_ntohl(ptr noundef %107, i32 noundef %108)
  %110 = uitofp i32 %109 to float
  %111 = fdiv float %110, 1.000000e+05
  store float %111, ptr %14, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr @hf_png_chrm_blue_y, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %15, align 4
  %116 = load float, ptr %14, align 4
  %117 = call ptr @proto_tree_add_float(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, float noundef %116)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_png_gama(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @tvb_get_ntohl(ptr noundef %8, i32 noundef 0)
  %10 = uitofp i32 %9 to float
  %11 = fdiv float %10, 1.000000e+05
  store float %11, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_png_gama_gamma, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load float, ptr %7, align 4
  %16 = call ptr @proto_tree_add_float(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 4, float noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_png_phys(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_png_phys_horiz, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_png_phys_vert, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_png_phys_unit, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_png_srgb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_png_srgb_intent, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_png_text(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @tvb_captured_length_remaining(ptr noundef %11, i32 noundef %12)
  %14 = call i32 @tvb_find_guint8(ptr noundef %9, i32 noundef %10, i32 noundef %13, i8 noundef zeroext 0)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %35

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_png_text_keyword, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 10)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_png_text_string, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @tvb_captured_length_remaining(ptr noundef %31, i32 noundef %32)
  %34 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %33, i32 noundef 10)
  br label %35

35:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_png_time(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_png_time_year, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_png_time_month, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_png_time_day, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_png_time_hour, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_png_time_minute, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_png_time_second, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
