; ModuleID = 'bench/wireshark/original/file-png.ll'
source_filename = "bench/wireshark/original/file-png.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
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
@hf_png_ihdr_compression_method = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"Compression Method\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"png.ihdr.compression_method\00", align 1
@hf_png_ihdr_filter_method = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Filter Method\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"png.ihdr.filter_method\00", align 1
@hf_png_ihdr_interlace_method = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [17 x i8] c"Interlace Method\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"png.ihdr.interlace_method\00", align 1
@hf_png_srgb_intent = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"Intent\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"png.srgb.intent\00", align 1
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
@proto_register_png.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_png_chunk_too_large, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.82, i32 150994944, i32 6291456, ptr @.str.83, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@colour_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.105 = private unnamed_addr constant [8 x i8] c"Deflate\00", align 1
@compression_method_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.107 = private unnamed_addr constant [9 x i8] c"Adaptive\00", align 1
@filter_method_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.109 = private unnamed_addr constant [13 x i8] c"No interlace\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"Adam7\00", align 1
@interlace_method_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [11 x i8] c"Perceptual\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"Relative colorimetric\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"Saturation\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"Absolute colorimetric\00", align 1
@srgb_intent_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.117 = private unnamed_addr constant [16 x i8] c"Unit is unknown\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"Unit is METRE\00", align 1
@phys_unit_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_png.magic = internal constant [8 x i8] c"\89PNG\0D\0A\1A\0A", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c" (PNG)\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"Image Header\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"Background colour\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"Image gamma\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"Embedded ICC profile\00", align 1
@.str.127 = private unnamed_addr constant [39 x i8] c"Primary chromaticities and white point\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"Physical pixel dimensions\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"International textual data\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"Textual data\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"Significant bits\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"Standard RGB colour space\00", align 1
@.str.133 = private unnamed_addr constant [29 x i8] c"Image last-modification time\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"Image data chunk\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"Image Trailer\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"Transparency\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"Palette\00", align 1
@chunk_types = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1229472850, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 1649100612, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 1732332865, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 1766015824, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 1665684045, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 1883789683, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 1767135348, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 1950701684, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 1933723988, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 1934772034, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 1950960965, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 1229209940, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 1229278788, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 1951551059, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 1347179589, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_png() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86)
  store i32 %1, ptr @proto_png, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_png.hf, i32 noundef 41)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_png.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_png, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_png.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_png, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.86, ptr noundef nonnull @dissect_png, i32 noundef %4)
  store ptr %5, ptr @png_handle, align 8
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
define internal noundef i32 @dissect_png(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 20
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @dissect_png.magic, i64 noundef 8)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.120)
  %12 = load i32, ptr @proto_png, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %14 = load i32, ptr @ett_png, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr @hf_png_signature, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %21

21:                                               ; preds = %.lr.ph, %161
  %.08897 = phi i32 [ 8, %.lr.ph ], [ %165, %161 ]
  %22 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.08897)
  %23 = add i32 %.08897, 4
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %23)
  %25 = load ptr, ptr %20, align 8
  %26 = tail call ptr @tvb_get_string_enc(ptr noundef %25, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %27 = add i32 %22, 12
  %28 = load i32, ptr @ett_png_chunk, align 4
  %29 = tail call ptr @val_to_str_const(i32 noundef %24, ptr noundef nonnull @chunk_types, ptr noundef nonnull @.str.122)
  %30 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %0, i32 noundef %.08897, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef nonnull @.str.121, ptr noundef %29, ptr noundef %26)
  %31 = load i32, ptr @hf_png_chunk_len, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef %.08897, i32 noundef 4, i32 noundef 0)
  %33 = icmp sgt i32 %22, -1
  br i1 %33, label %35, label %.thread

.thread:                                          ; preds = %21
  %34 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_png_chunk_too_large)
  br label %.loopexit

35:                                               ; preds = %21
  %36 = load i32, ptr @hf_png_chunk_type_str, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %36, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr @hf_png_chunk_flag_anc, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %38, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr @hf_png_chunk_flag_priv, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %40, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr @hf_png_chunk_flag_stc, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %42, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %44 = add i32 %.08897, 8
  %45 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %44, i32 noundef %22)
  switch i32 %24, label %157 [
    i32 1229472850, label %46
    i32 1649100612, label %61
    i32 1665684045, label %76
    i32 1732332865, label %117
    i32 1883789683, label %123
    i32 1934772034, label %130
    i32 1950701684, label %133
    i32 1950960965, label %144
  ]

46:                                               ; preds = %35
  %47 = load i32, ptr @hf_png_ihdr_width, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %47, ptr noundef %45, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr @hf_png_ihdr_height, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %49, ptr noundef %45, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr @hf_png_ihdr_bitdepth, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %51, ptr noundef %45, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr @hf_png_ihdr_colour_type, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %53, ptr noundef %45, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr @hf_png_ihdr_compression_method, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %55, ptr noundef %45, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr @hf_png_ihdr_filter_method, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %57, ptr noundef %45, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr @hf_png_ihdr_interlace_method, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %59, ptr noundef %45, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  br label %161

61:                                               ; preds = %35
  %62 = tail call i32 @tvb_reported_length(ptr noundef %45)
  switch i32 %62, label %161 [
    i32 1, label %63
    i32 2, label %66
    i32 6, label %69
  ]

63:                                               ; preds = %61
  %64 = load i32, ptr @hf_png_bkgd_palette_index, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %64, ptr noundef %45, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %161

66:                                               ; preds = %61
  %67 = load i32, ptr @hf_png_bkgd_greyscale, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %67, ptr noundef %45, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %161

69:                                               ; preds = %61
  %70 = load i32, ptr @hf_png_bkgd_red, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %70, ptr noundef %45, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr @hf_png_bkgd_green, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %72, ptr noundef %45, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %74 = load i32, ptr @hf_png_bkgd_blue, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %74, ptr noundef %45, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  br label %161

76:                                               ; preds = %35
  %77 = tail call i32 @tvb_get_ntohl(ptr noundef %45, i32 noundef 0)
  %78 = uitofp i32 %77 to float
  %79 = fdiv float %78, 1.000000e+05
  %80 = load i32, ptr @hf_png_chrm_white_x, align 4
  %81 = tail call ptr @proto_tree_add_float(ptr noundef %30, i32 noundef %80, ptr noundef %45, i32 noundef 0, i32 noundef 4, float noundef %79)
  %82 = tail call i32 @tvb_get_ntohl(ptr noundef %45, i32 noundef 4)
  %83 = uitofp i32 %82 to float
  %84 = fdiv float %83, 1.000000e+05
  %85 = load i32, ptr @hf_png_chrm_white_y, align 4
  %86 = tail call ptr @proto_tree_add_float(ptr noundef %30, i32 noundef %85, ptr noundef %45, i32 noundef 4, i32 noundef 4, float noundef %84)
  %87 = tail call i32 @tvb_get_ntohl(ptr noundef %45, i32 noundef 8)
  %88 = uitofp i32 %87 to float
  %89 = fdiv float %88, 1.000000e+05
  %90 = load i32, ptr @hf_png_chrm_red_x, align 4
  %91 = tail call ptr @proto_tree_add_float(ptr noundef %30, i32 noundef %90, ptr noundef %45, i32 noundef 8, i32 noundef 4, float noundef %89)
  %92 = tail call i32 @tvb_get_ntohl(ptr noundef %45, i32 noundef 12)
  %93 = uitofp i32 %92 to float
  %94 = fdiv float %93, 1.000000e+05
  %95 = load i32, ptr @hf_png_chrm_red_y, align 4
  %96 = tail call ptr @proto_tree_add_float(ptr noundef %30, i32 noundef %95, ptr noundef %45, i32 noundef 12, i32 noundef 4, float noundef %94)
  %97 = tail call i32 @tvb_get_ntohl(ptr noundef %45, i32 noundef 16)
  %98 = uitofp i32 %97 to float
  %99 = fdiv float %98, 1.000000e+05
  %100 = load i32, ptr @hf_png_chrm_green_x, align 4
  %101 = tail call ptr @proto_tree_add_float(ptr noundef %30, i32 noundef %100, ptr noundef %45, i32 noundef 16, i32 noundef 4, float noundef %99)
  %102 = tail call i32 @tvb_get_ntohl(ptr noundef %45, i32 noundef 20)
  %103 = uitofp i32 %102 to float
  %104 = fdiv float %103, 1.000000e+05
  %105 = load i32, ptr @hf_png_chrm_green_y, align 4
  %106 = tail call ptr @proto_tree_add_float(ptr noundef %30, i32 noundef %105, ptr noundef %45, i32 noundef 20, i32 noundef 4, float noundef %104)
  %107 = tail call i32 @tvb_get_ntohl(ptr noundef %45, i32 noundef 24)
  %108 = uitofp i32 %107 to float
  %109 = fdiv float %108, 1.000000e+05
  %110 = load i32, ptr @hf_png_chrm_blue_x, align 4
  %111 = tail call ptr @proto_tree_add_float(ptr noundef %30, i32 noundef %110, ptr noundef %45, i32 noundef 24, i32 noundef 4, float noundef %109)
  %112 = tail call i32 @tvb_get_ntohl(ptr noundef %45, i32 noundef 28)
  %113 = uitofp i32 %112 to float
  %114 = fdiv float %113, 1.000000e+05
  %115 = load i32, ptr @hf_png_chrm_blue_y, align 4
  %116 = tail call ptr @proto_tree_add_float(ptr noundef %30, i32 noundef %115, ptr noundef %45, i32 noundef 28, i32 noundef 4, float noundef %114)
  br label %161

117:                                              ; preds = %35
  %118 = tail call i32 @tvb_get_ntohl(ptr noundef %45, i32 noundef 0)
  %119 = uitofp i32 %118 to float
  %120 = fdiv float %119, 1.000000e+05
  %121 = load i32, ptr @hf_png_gama_gamma, align 4
  %122 = tail call ptr @proto_tree_add_float(ptr noundef %30, i32 noundef %121, ptr noundef %45, i32 noundef 0, i32 noundef 4, float noundef %120)
  br label %161

123:                                              ; preds = %35
  %124 = load i32, ptr @hf_png_phys_horiz, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %124, ptr noundef %45, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %126 = load i32, ptr @hf_png_phys_vert, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %126, ptr noundef %45, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %128 = load i32, ptr @hf_png_phys_unit, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %128, ptr noundef %45, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  br label %161

130:                                              ; preds = %35
  %131 = load i32, ptr @hf_png_srgb_intent, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %131, ptr noundef %45, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %161

133:                                              ; preds = %35
  %134 = tail call i32 @tvb_captured_length_remaining(ptr noundef %45, i32 noundef 0)
  %135 = tail call i32 @tvb_find_uint8(ptr noundef %45, i32 noundef 0, i32 noundef %134, i8 noundef zeroext 0)
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %161, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr @hf_png_text_keyword, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %138, ptr noundef %45, i32 noundef 0, i32 noundef %135, i32 noundef 10)
  %140 = add nuw i32 %135, 1
  %141 = load i32, ptr @hf_png_text_string, align 4
  %142 = tail call i32 @tvb_captured_length_remaining(ptr noundef %45, i32 noundef %140)
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %141, ptr noundef %45, i32 noundef %140, i32 noundef %142, i32 noundef 10)
  br label %161

144:                                              ; preds = %35
  %145 = load i32, ptr @hf_png_time_year, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %145, ptr noundef %45, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %147 = load i32, ptr @hf_png_time_month, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %147, ptr noundef %45, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %149 = load i32, ptr @hf_png_time_day, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %149, ptr noundef %45, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %151 = load i32, ptr @hf_png_time_hour, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %151, ptr noundef %45, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %153 = load i32, ptr @hf_png_time_minute, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %153, ptr noundef %45, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %155 = load i32, ptr @hf_png_time_second, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %155, ptr noundef %45, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  br label %161

157:                                              ; preds = %35
  %.not92 = icmp eq i32 %22, 0
  br i1 %.not92, label %161, label %158

158:                                              ; preds = %157
  %159 = load i32, ptr @hf_png_chunk_data, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %159, ptr noundef %0, i32 noundef %44, i32 noundef %22, i32 noundef 0)
  br label %161

161:                                              ; preds = %46, %76, %117, %123, %130, %144, %158, %157, %61, %63, %66, %69, %133, %137
  %162 = add i32 %22, %44
  %163 = load i32, ptr @hf_png_chunk_crc, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %163, ptr noundef %0, i32 noundef %162, i32 noundef 4, i32 noundef 0)
  %165 = add i32 %162, 4
  %166 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %165)
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %21, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %161, %9, %.thread, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %7 ], [ %23, %.thread ], [ 8, %9 ], [ %165, %161 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_png() local_unnamed_addr #0 {
  %1 = load ptr, ptr @png_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef %1)
  %2 = load i32, ptr @proto_png, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.89, ptr noundef nonnull @dissect_png_heur, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, i32 noundef %2, i32 noundef 1)
  %3 = load i32, ptr @proto_png, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.92, ptr noundef nonnull @dissect_png_heur, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.93, i32 noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_png_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_png(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
