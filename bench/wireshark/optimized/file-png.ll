; ModuleID = 'bench/wireshark/original/file-png.ll'
source_filename = "bench/wireshark/original/file-png.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_png = internal unnamed_addr global i32 0, align 4
@png_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_png() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86) #2
  store i32 %1, ptr @proto_png, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_png.hf, i32 noundef 41) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_png.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_png, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_png.ei, i32 noundef 1) #2
  %4 = load i32, ptr @proto_png, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.86, ptr noundef nonnull @dissect_png, i32 noundef %4) #2
  store ptr %5, ptr @png_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_png(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %6 = icmp ult i32 %5, 20
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @dissect_png.magic, i64 noundef 8) #2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.114) #2
  %12 = load i32, ptr @proto_png, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %14 = load i32, ptr @ett_png, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #2
  %16 = load i32, ptr @hf_png_signature, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #2
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #2
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %21

21:                                               ; preds = %.lr.ph, %dissect_png_bkgd.exit
  %.08792 = phi i32 [ 8, %.lr.ph ], [ %165, %dissect_png_bkgd.exit ]
  %22 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.08792) #2
  %23 = add i32 %.08792, 4
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %23) #2
  %25 = load ptr, ptr %20, align 8
  %26 = tail call ptr @tvb_get_string_enc(ptr noundef %25, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #2
  %27 = add i32 %22, 12
  %28 = load i32, ptr @ett_png_chunk, align 4
  %29 = tail call ptr @val_to_str_const(i32 noundef %24, ptr noundef nonnull @chunk_types, ptr noundef nonnull @.str.116) #2
  %30 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %0, i32 noundef %.08792, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef nonnull @.str.115, ptr noundef %29, ptr noundef %26) #2
  %31 = load i32, ptr @hf_png_chunk_len, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef %.08792, i32 noundef 4, i32 noundef 0) #2
  %33 = icmp slt i32 %22, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %32, ptr noundef nonnull @ei_png_chunk_too_large) #2
  br label %.loopexit

36:                                               ; preds = %21
  %37 = load i32, ptr @hf_png_chunk_type_str, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %37, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #2
  %39 = load i32, ptr @hf_png_chunk_flag_anc, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %39, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #2
  %41 = load i32, ptr @hf_png_chunk_flag_priv, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %41, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #2
  %43 = load i32, ptr @hf_png_chunk_flag_stc, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %43, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #2
  %45 = add i32 %.08792, 8
  %46 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %45, i32 noundef %22) #2
  switch i32 %24, label %158 [
    i32 1229472850, label %47
    i32 1649100612, label %62
    i32 1665684045, label %77
    i32 1732332865, label %118
    i32 1883789683, label %124
    i32 1934772034, label %131
    i32 1950701684, label %134
    i32 1950960965, label %145
  ]

47:                                               ; preds = %36
  %48 = load i32, ptr @hf_png_ihdr_width, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %48, ptr noundef %46, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %50 = load i32, ptr @hf_png_ihdr_height, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %50, ptr noundef %46, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %52 = load i32, ptr @hf_png_ihdr_bitdepth, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %52, ptr noundef %46, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  %54 = load i32, ptr @hf_png_ihdr_colour_type, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %54, ptr noundef %46, i32 noundef 9, i32 noundef 1, i32 noundef 0) #2
  %56 = load i32, ptr @hf_png_ihdr_compression_method, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %56, ptr noundef %46, i32 noundef 10, i32 noundef 1, i32 noundef 0) #2
  %58 = load i32, ptr @hf_png_ihdr_filter_method, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %58, ptr noundef %46, i32 noundef 11, i32 noundef 1, i32 noundef 0) #2
  %60 = load i32, ptr @hf_png_ihdr_interlace_method, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %60, ptr noundef %46, i32 noundef 12, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_png_bkgd.exit

62:                                               ; preds = %36
  %63 = tail call i32 @tvb_reported_length(ptr noundef %46) #2
  switch i32 %63, label %dissect_png_bkgd.exit [
    i32 1, label %64
    i32 2, label %67
    i32 6, label %70
  ]

64:                                               ; preds = %62
  %65 = load i32, ptr @hf_png_bkgd_palette_index, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %65, ptr noundef %46, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_png_bkgd.exit

67:                                               ; preds = %62
  %68 = load i32, ptr @hf_png_bkgd_greyscale, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %68, ptr noundef %46, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  br label %dissect_png_bkgd.exit

70:                                               ; preds = %62
  %71 = load i32, ptr @hf_png_bkgd_red, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %71, ptr noundef %46, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %73 = load i32, ptr @hf_png_bkgd_green, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %73, ptr noundef %46, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %75 = load i32, ptr @hf_png_bkgd_blue, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %75, ptr noundef %46, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  br label %dissect_png_bkgd.exit

77:                                               ; preds = %36
  %78 = tail call i32 @tvb_get_ntohl(ptr noundef %46, i32 noundef 0) #2
  %79 = uitofp i32 %78 to float
  %80 = fdiv float %79, 1.000000e+05
  %81 = load i32, ptr @hf_png_chrm_white_x, align 4
  %82 = tail call ptr @proto_tree_add_float(ptr noundef %30, i32 noundef %81, ptr noundef %46, i32 noundef 0, i32 noundef 4, float noundef %80) #2
  %83 = tail call i32 @tvb_get_ntohl(ptr noundef %46, i32 noundef 4) #2
  %84 = uitofp i32 %83 to float
  %85 = fdiv float %84, 1.000000e+05
  %86 = load i32, ptr @hf_png_chrm_white_y, align 4
  %87 = tail call ptr @proto_tree_add_float(ptr noundef %30, i32 noundef %86, ptr noundef %46, i32 noundef 4, i32 noundef 4, float noundef %85) #2
  %88 = tail call i32 @tvb_get_ntohl(ptr noundef %46, i32 noundef 8) #2
  %89 = uitofp i32 %88 to float
  %90 = fdiv float %89, 1.000000e+05
  %91 = load i32, ptr @hf_png_chrm_red_x, align 4
  %92 = tail call ptr @proto_tree_add_float(ptr noundef %30, i32 noundef %91, ptr noundef %46, i32 noundef 8, i32 noundef 4, float noundef %90) #2
  %93 = tail call i32 @tvb_get_ntohl(ptr noundef %46, i32 noundef 12) #2
  %94 = uitofp i32 %93 to float
  %95 = fdiv float %94, 1.000000e+05
  %96 = load i32, ptr @hf_png_chrm_red_y, align 4
  %97 = tail call ptr @proto_tree_add_float(ptr noundef %30, i32 noundef %96, ptr noundef %46, i32 noundef 12, i32 noundef 4, float noundef %95) #2
  %98 = tail call i32 @tvb_get_ntohl(ptr noundef %46, i32 noundef 16) #2
  %99 = uitofp i32 %98 to float
  %100 = fdiv float %99, 1.000000e+05
  %101 = load i32, ptr @hf_png_chrm_green_x, align 4
  %102 = tail call ptr @proto_tree_add_float(ptr noundef %30, i32 noundef %101, ptr noundef %46, i32 noundef 16, i32 noundef 4, float noundef %100) #2
  %103 = tail call i32 @tvb_get_ntohl(ptr noundef %46, i32 noundef 20) #2
  %104 = uitofp i32 %103 to float
  %105 = fdiv float %104, 1.000000e+05
  %106 = load i32, ptr @hf_png_chrm_green_y, align 4
  %107 = tail call ptr @proto_tree_add_float(ptr noundef %30, i32 noundef %106, ptr noundef %46, i32 noundef 20, i32 noundef 4, float noundef %105) #2
  %108 = tail call i32 @tvb_get_ntohl(ptr noundef %46, i32 noundef 24) #2
  %109 = uitofp i32 %108 to float
  %110 = fdiv float %109, 1.000000e+05
  %111 = load i32, ptr @hf_png_chrm_blue_x, align 4
  %112 = tail call ptr @proto_tree_add_float(ptr noundef %30, i32 noundef %111, ptr noundef %46, i32 noundef 24, i32 noundef 4, float noundef %110) #2
  %113 = tail call i32 @tvb_get_ntohl(ptr noundef %46, i32 noundef 28) #2
  %114 = uitofp i32 %113 to float
  %115 = fdiv float %114, 1.000000e+05
  %116 = load i32, ptr @hf_png_chrm_blue_y, align 4
  %117 = tail call ptr @proto_tree_add_float(ptr noundef %30, i32 noundef %116, ptr noundef %46, i32 noundef 28, i32 noundef 4, float noundef %115) #2
  br label %dissect_png_bkgd.exit

118:                                              ; preds = %36
  %119 = tail call i32 @tvb_get_ntohl(ptr noundef %46, i32 noundef 0) #2
  %120 = uitofp i32 %119 to float
  %121 = fdiv float %120, 1.000000e+05
  %122 = load i32, ptr @hf_png_gama_gamma, align 4
  %123 = tail call ptr @proto_tree_add_float(ptr noundef %30, i32 noundef %122, ptr noundef %46, i32 noundef 0, i32 noundef 4, float noundef %121) #2
  br label %dissect_png_bkgd.exit

124:                                              ; preds = %36
  %125 = load i32, ptr @hf_png_phys_horiz, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %125, ptr noundef %46, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %127 = load i32, ptr @hf_png_phys_vert, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %127, ptr noundef %46, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %129 = load i32, ptr @hf_png_phys_unit, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %129, ptr noundef %46, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_png_bkgd.exit

131:                                              ; preds = %36
  %132 = load i32, ptr @hf_png_srgb_intent, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %132, ptr noundef %46, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_png_bkgd.exit

134:                                              ; preds = %36
  %135 = tail call i32 @tvb_captured_length_remaining(ptr noundef %46, i32 noundef 0) #2
  %136 = tail call i32 @tvb_find_guint8(ptr noundef %46, i32 noundef 0, i32 noundef %135, i8 noundef zeroext 0) #2
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %dissect_png_bkgd.exit, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr @hf_png_text_keyword, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %139, ptr noundef %46, i32 noundef 0, i32 noundef %136, i32 noundef 10) #2
  %141 = add nuw i32 %136, 1
  %142 = load i32, ptr @hf_png_text_string, align 4
  %143 = tail call i32 @tvb_captured_length_remaining(ptr noundef %46, i32 noundef %141) #2
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %142, ptr noundef %46, i32 noundef %141, i32 noundef %143, i32 noundef 10) #2
  br label %dissect_png_bkgd.exit

145:                                              ; preds = %36
  %146 = load i32, ptr @hf_png_time_year, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %146, ptr noundef %46, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %148 = load i32, ptr @hf_png_time_month, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %148, ptr noundef %46, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %150 = load i32, ptr @hf_png_time_day, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %150, ptr noundef %46, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %152 = load i32, ptr @hf_png_time_hour, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %152, ptr noundef %46, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %154 = load i32, ptr @hf_png_time_minute, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %154, ptr noundef %46, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %156 = load i32, ptr @hf_png_time_second, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %156, ptr noundef %46, i32 noundef 6, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_png_bkgd.exit

158:                                              ; preds = %36
  %.not89 = icmp eq i32 %22, 0
  br i1 %.not89, label %dissect_png_bkgd.exit, label %159

159:                                              ; preds = %158
  %160 = load i32, ptr @hf_png_chunk_data, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %160, ptr noundef %0, i32 noundef %45, i32 noundef %22, i32 noundef 0) #2
  br label %dissect_png_bkgd.exit

dissect_png_bkgd.exit:                            ; preds = %138, %134, %70, %67, %64, %62, %158, %159, %145, %131, %124, %118, %77, %47
  %162 = add i32 %22, %45
  %163 = load i32, ptr @hf_png_chunk_crc, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %163, ptr noundef %0, i32 noundef %162, i32 noundef 4, i32 noundef 0) #2
  %165 = add i32 %162, 4
  %166 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %165) #2
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %21, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %dissect_png_bkgd.exit, %9, %7, %4, %34
  %.0 = phi i32 [ %23, %34 ], [ 0, %4 ], [ 0, %7 ], [ 8, %9 ], [ %165, %dissect_png_bkgd.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_png() local_unnamed_addr #0 {
  %1 = load ptr, ptr @png_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef %1) #2
  %2 = load i32, ptr @proto_png, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.89, ptr noundef nonnull @dissect_png_heur, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, i32 noundef %2, i32 noundef 1) #2
  %3 = load i32, ptr @proto_png, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.92, ptr noundef nonnull @dissect_png_heur, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.93, i32 noundef %3, i32 noundef 1) #2
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_png_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_png(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

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
