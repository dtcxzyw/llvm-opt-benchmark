; ModuleID = 'bench/ffmpeg/original/vf_vectorscope.ll'
source_filename = "bench/ffmpeg/original/vf_vectorscope.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [12 x i8] c"vectorscope\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Video vectorscope.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_vectorscope = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @vectorscope_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 1, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 192, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"low threshold should be less than high threshold\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"libavfilter/vf_vectorscope.c\00", align 1
@positions = internal unnamed_addr constant [10 x [14 x [3 x i16]]] [[14 x [3 x i16]] [[3 x i16] [i16 81, i16 90, i16 240], [3 x i16] [i16 41, i16 240, i16 110], [3 x i16] [i16 170, i16 166, i16 16], [3 x i16] [i16 210, i16 16, i16 146], [3 x i16] [i16 145, i16 54, i16 34], [3 x i16] [i16 106, i16 202, i16 222], [3 x i16] [i16 162, i16 44, i16 142], [3 x i16] [i16 131, i16 156, i16 44], [3 x i16] [i16 112, i16 72, i16 58], [3 x i16] [i16 84, i16 184, i16 198], [3 x i16] [i16 65, i16 100, i16 212], [3 x i16] [i16 35, i16 212, i16 114], [3 x i16] [i16 235, i16 128, i16 128], [3 x i16] [i16 16, i16 128, i16 128]], [14 x [3 x i16]] [[3 x i16] [i16 63, i16 102, i16 240], [3 x i16] [i16 32, i16 240, i16 118], [3 x i16] [i16 188, i16 154, i16 16], [3 x i16] [i16 219, i16 16, i16 138], [3 x i16] [i16 173, i16 42, i16 26], [3 x i16] [i16 78, i16 214, i16 230], [3 x i16] [i16 28, i16 212, i16 120], [3 x i16] [i16 51, i16 109, i16 212], [3 x i16] [i16 63, i16 193, i16 204], [3 x i16] [i16 133, i16 63, i16 52], [3 x i16] [i16 145, i16 147, i16 44], [3 x i16] [i16 168, i16 44, i16 136], [3 x i16] [i16 235, i16 128, i16 128], [3 x i16] [i16 16, i16 128, i16 128]], [14 x [3 x i16]] [[3 x i16] [i16 162, i16 180, i16 480], [3 x i16] [i16 82, i16 480, i16 220], [3 x i16] [i16 340, i16 332, i16 32], [3 x i16] [i16 420, i16 32, i16 292], [3 x i16] [i16 290, i16 108, i16 68], [3 x i16] [i16 212, i16 404, i16 444], [3 x i16] [i16 324, i16 88, i16 284], [3 x i16] [i16 262, i16 312, i16 88], [3 x i16] [i16 224, i16 144, i16 116], [3 x i16] [i16 168, i16 368, i16 396], [3 x i16] [i16 130, i16 200, i16 424], [3 x i16] [i16 70, i16 424, i16 228], [3 x i16] [i16 470, i16 256, i16 256], [3 x i16] [i16 32, i16 256, i16 256]], [14 x [3 x i16]] [[3 x i16] [i16 126, i16 204, i16 480], [3 x i16] [i16 64, i16 480, i16 236], [3 x i16] [i16 376, i16 308, i16 32], [3 x i16] [i16 438, i16 32, i16 276], [3 x i16] [i16 346, i16 84, i16 52], [3 x i16] [i16 156, i16 428, i16 460], [3 x i16] [i16 56, i16 424, i16 240], [3 x i16] [i16 102, i16 218, i16 424], [3 x i16] [i16 126, i16 386, i16 408], [3 x i16] [i16 266, i16 126, i16 104], [3 x i16] [i16 290, i16 294, i16 88], [3 x i16] [i16 336, i16 88, i16 272], [3 x i16] [i16 470, i16 256, i16 256], [3 x i16] [i16 32, i16 256, i16 256]], [14 x [3 x i16]] [[3 x i16] [i16 324, i16 360, i16 960], [3 x i16] [i16 164, i16 960, i16 440], [3 x i16] [i16 680, i16 664, i16 64], [3 x i16] [i16 840, i16 64, i16 584], [3 x i16] [i16 580, i16 216, i16 136], [3 x i16] [i16 424, i16 808, i16 888], [3 x i16] [i16 648, i16 176, i16 568], [3 x i16] [i16 524, i16 624, i16 176], [3 x i16] [i16 448, i16 288, i16 232], [3 x i16] [i16 336, i16 736, i16 792], [3 x i16] [i16 260, i16 400, i16 848], [3 x i16] [i16 140, i16 848, i16 456], [3 x i16] [i16 940, i16 512, i16 512], [3 x i16] [i16 64, i16 512, i16 512]], [14 x [3 x i16]] [[3 x i16] [i16 252, i16 408, i16 960], [3 x i16] [i16 128, i16 960, i16 472], [3 x i16] [i16 752, i16 616, i16 64], [3 x i16] [i16 876, i16 64, i16 552], [3 x i16] [i16 692, i16 168, i16 104], [3 x i16] [i16 312, i16 856, i16 920], [3 x i16] [i16 112, i16 848, i16 480], [3 x i16] [i16 204, i16 436, i16 848], [3 x i16] [i16 252, i16 772, i16 816], [3 x i16] [i16 532, i16 252, i16 208], [3 x i16] [i16 580, i16 588, i16 176], [3 x i16] [i16 672, i16 176, i16 544], [3 x i16] [i16 940, i16 512, i16 512], [3 x i16] [i16 64, i16 512, i16 512]], [14 x [3 x i16]] [[3 x i16] [i16 648, i16 360, i16 1920], [3 x i16] [i16 328, i16 1920, i16 880], [3 x i16] [i16 1360, i16 1328, i16 128], [3 x i16] [i16 1680, i16 64, i16 1168], [3 x i16] [i16 1160, i16 432, i16 272], [3 x i16] [i16 848, i16 1616, i16 1776], [3 x i16] [i16 1296, i16 176, i16 1136], [3 x i16] [i16 1048, i16 1248, i16 352], [3 x i16] [i16 896, i16 576, i16 464], [3 x i16] [i16 672, i16 736, i16 1584], [3 x i16] [i16 520, i16 800, i16 1696], [3 x i16] [i16 280, i16 1696, i16 912], [3 x i16] [i16 1880, i16 1024, i16 1024], [3 x i16] [i16 128, i16 1024, i16 1024]], [14 x [3 x i16]] [[3 x i16] [i16 504, i16 816, i16 1920], [3 x i16] [i16 256, i16 1920, i16 944], [3 x i16] [i16 1504, i16 1232, i16 128], [3 x i16] [i16 1752, i16 128, i16 1104], [3 x i16] [i16 1384, i16 336, i16 208], [3 x i16] [i16 624, i16 1712, i16 1840], [3 x i16] [i16 224, i16 1696, i16 960], [3 x i16] [i16 408, i16 872, i16 1696], [3 x i16] [i16 504, i16 1544, i16 1632], [3 x i16] [i16 1064, i16 504, i16 416], [3 x i16] [i16 1160, i16 1176, i16 352], [3 x i16] [i16 1344, i16 352, i16 1088], [3 x i16] [i16 1880, i16 1024, i16 1024], [3 x i16] [i16 128, i16 1024, i16 1024]], [14 x [3 x i16]] [[3 x i16] [i16 1296, i16 1440, i16 3840], [3 x i16] [i16 656, i16 3840, i16 1760], [3 x i16] [i16 2720, i16 2656, i16 256], [3 x i16] [i16 3360, i16 256, i16 2336], [3 x i16] [i16 2320, i16 864, i16 544], [3 x i16] [i16 1696, i16 3232, i16 3552], [3 x i16] [i16 2592, i16 704, i16 2272], [3 x i16] [i16 2096, i16 2496, i16 704], [3 x i16] [i16 1792, i16 1152, i16 928], [3 x i16] [i16 1344, i16 2944, i16 3168], [3 x i16] [i16 1040, i16 1600, i16 3392], [3 x i16] [i16 560, i16 3392, i16 1824], [3 x i16] [i16 3760, i16 2048, i16 2048], [3 x i16] [i16 256, i16 2048, i16 2048]], [14 x [3 x i16]] [[3 x i16] [i16 1008, i16 1632, i16 3840], [3 x i16] [i16 512, i16 3840, i16 1888], [3 x i16] [i16 3008, i16 2464, i16 256], [3 x i16] [i16 3504, i16 256, i16 2208], [3 x i16] [i16 2768, i16 672, i16 416], [3 x i16] [i16 1248, i16 3424, i16 3680], [3 x i16] [i16 448, i16 3392, i16 1920], [3 x i16] [i16 816, i16 1744, i16 3392], [3 x i16] [i16 1008, i16 3088, i16 3264], [3 x i16] [i16 2128, i16 1008, i16 832], [3 x i16] [i16 2320, i16 2352, i16 704], [3 x i16] [i16 2688, i16 704, i16 2176], [3 x i16] [i16 3760, i16 2048, i16 2048], [3 x i16] [i16 256, i16 2048, i16 2048]]], align 16
@positions_name = internal unnamed_addr constant [6 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 16
@avpriv_cga_font = external local_unnamed_addr constant [2048 x i8], align 16
@.str.7 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"Cy\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"Yl\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"Mg\00", align 1
@vectorscope_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @vectorscope_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"set vectorscope mode\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"tint\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"color2\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"color3\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"color4\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"color5\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"set color component on X axis\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"set color component on Y axis\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"intensity\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"set intensity\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"envelope\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"set envelope\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"instant\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"peak\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"peak+instant\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"graticule\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"set graticule\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"invert\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"opacity\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"set graticule opacity\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"set graticule flags\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"draw white point\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"draw black point\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"draw point name\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"bgopacity\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"set background opacity\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"lthreshold\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"set low threshold\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"hthreshold\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"set high threshold\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"colorspace\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"set colorspace\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"601\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"709\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"tint0\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"set 1st tint\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"t0\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"tint1\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"set 2nd tint\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"t1\00", align 1
@vectorscope_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 5.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.15, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 5.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr null, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 76, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 80, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 16, i32 5, { double } { double 4.000000e-03 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.29, i32 16, i32 5, { double } { double 4.000000e-03 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 104, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.32, i32 104, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 108, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.39, i32 108, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 112, i32 5, { double } { double 7.500000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.44, i32 112, i32 5, { double } { double 7.500000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 144, i32 1, %union.anon.2 { i64 4 }, double 0.000000e+00, double 7.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.47, i32 144, i32 1, %union.anon.2 { i64 4 }, double 0.000000e+00, double 7.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.56, i32 116, i32 5, { double } { double 3.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.56, i32 116, i32 5, { double } { double 3.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr @.str.59, i32 120, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.59, i32 120, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.61, ptr @.str.62, i32 124, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.62, i32 124, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr @.str.65, i32 148, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.65, i32 148, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.68, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.70, ptr @.str.71, i32 28, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.72, ptr @.str.71, i32 28, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.73, ptr @.str.74, i32 32, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.75, ptr @.str.74, i32 32, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@in2_pix_fmts = internal constant [39 x i32] [i32 33, i32 0, i32 12, i32 78, i32 4, i32 13, i32 79, i32 5, i32 14, i32 7, i32 138, i32 31, i32 6, i32 111, i32 71, i32 73, i32 75, i32 163, i32 135, i32 161, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 123, i32 127, i32 131, i32 153, i32 185, i32 187, i32 -1], align 16
@in1_pix_fmts = internal constant [17 x i32] [i32 79, i32 5, i32 14, i32 66, i32 68, i32 85, i32 91, i32 187, i32 131, i32 111, i32 71, i32 73, i32 75, i32 163, i32 135, i32 161, i32 -1], align 16
@out_rgb8_pix_fmts = internal constant [3 x i32] [i32 111, i32 71, i32 -1], align 4
@out_rgb9_pix_fmts = internal constant [2 x i32] [i32 73, i32 -1], align 4
@out_rgb10_pix_fmts = internal constant [3 x i32] [i32 75, i32 163, i32 -1], align 4
@out_rgb12_pix_fmts = internal constant [3 x i32] [i32 135, i32 161, i32 -1], align 4
@out_yuv8_pix_fmts = internal constant [3 x i32] [i32 79, i32 5, i32 -1], align 4
@out_yuv9_pix_fmts = internal constant [3 x i32] [i32 85, i32 66, i32 -1], align 4
@out_yuv10_pix_fmts = internal constant [3 x i32] [i32 91, i32 68, i32 -1], align 4
@out_yuv12_pix_fmts = internal constant [3 x i32] [i32 187, i32 131, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @av_freep(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @av_freep(ptr noundef nonnull %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %8, align 8, !tbaa !32
  %.not53 = icmp eq i32 %10, 0
  br i1 %.not53, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %.not54 = icmp eq ptr %13, null
  br i1 %.not54, label %14, label %32

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !38
  switch i32 %16, label %.thread [
    i32 1, label %17
    i32 2, label %21
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %25, label %.thread

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %.thread

.thread:                                          ; preds = %14, %17, %21
  br label %25

25:                                               ; preds = %17, %21, %.thread
  %.0 = phi ptr [ @in1_pix_fmts, %.thread ], [ @in2_pix_fmts, %21 ], [ @in2_pix_fmts, %17 ]
  %26 = tail call ptr @ff_make_format_list(ptr noundef nonnull %.0) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %30 = tail call i32 @ff_formats_ref(ptr noundef %26, ptr noundef nonnull %29) #12
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %._crit_edge62, label %.loopexit

._crit_edge62:                                    ; preds = %25
  %.pre = load ptr, ptr %4, align 8, !tbaa !20
  %.pre63 = load ptr, ptr %.pre, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre63, i64 120
  %.pre64 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %32

32:                                               ; preds = %._crit_edge62, %11
  %33 = phi ptr [ %.pre64, %._crit_edge62 ], [ %8, %11 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = load i32, ptr %35, align 4, !tbaa !44
  %37 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %36) #12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !48
  %42 = load i32, ptr %33, align 8, !tbaa !32
  %43 = icmp ugt i32 %42, 1
  br i1 %43, label %.lr.ph, label %._crit_edge

44:                                               ; preds = %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %33, align 8, !tbaa !32
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !50

.lr.ph:                                           ; preds = %32, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 1, %32 ]
  %48 = load ptr, ptr %34, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %51 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %50) #12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !45
  %54 = xor i64 %53, %39
  %55 = and i64 %54, 32
  %.not55 = icmp eq i64 %55, 0
  br i1 %.not55, label %56, label %.loopexit

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !48
  %.not56 = icmp eq i32 %41, %58
  br i1 %.not56, label %44, label %.loopexit

._crit_edge:                                      ; preds = %44, %32
  %59 = and i64 %39, 32
  %60 = icmp ne i64 %59, 0
  %61 = icmp eq i32 %41, 8
  %or.cond = select i1 %60, i1 %61, i1 false
  br i1 %or.cond, label %71, label %62

62:                                               ; preds = %._crit_edge
  %63 = icmp eq i32 %41, 9
  %or.cond3 = select i1 %60, i1 %63, i1 false
  br i1 %or.cond3, label %71, label %64

64:                                               ; preds = %62
  %65 = icmp eq i32 %41, 10
  %or.cond5 = select i1 %60, i1 %65, i1 false
  br i1 %or.cond5, label %71, label %66

66:                                               ; preds = %64
  %67 = icmp eq i32 %41, 12
  %or.cond7 = select i1 %60, i1 %67, i1 false
  %68 = freeze i1 %or.cond7
  br i1 %68, label %71, label %switch.early.test

switch.early.test:                                ; preds = %66
  %69 = and i32 %41, -2
  %70 = icmp eq i32 %69, 8
  %out_rgb12_pix_fmts.mux = select i1 %61, ptr @out_yuv8_pix_fmts, ptr @out_yuv9_pix_fmts
  %out_rgb12_pix_fmts.mux.mux = select i1 %65, ptr @out_yuv10_pix_fmts, ptr @out_yuv12_pix_fmts
  %out_rgb12_pix_fmts.mux.mux.mux = select i1 %70, ptr %out_rgb12_pix_fmts.mux, ptr %out_rgb12_pix_fmts.mux.mux
  switch i32 %41, label %.loopexit [
    i32 12, label %71
    i32 10, label %71
    i32 9, label %71
    i32 8, label %71
  ]

71:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %66, %64, %62, %._crit_edge
  %.050 = phi ptr [ @out_rgb8_pix_fmts, %._crit_edge ], [ @out_rgb9_pix_fmts, %62 ], [ @out_rgb10_pix_fmts, %64 ], [ %out_rgb12_pix_fmts.mux.mux.mux, %switch.early.test ], [ @out_rgb12_pix_fmts, %66 ], [ %out_rgb12_pix_fmts.mux.mux.mux, %switch.early.test ], [ %out_rgb12_pix_fmts.mux.mux.mux, %switch.early.test ], [ %out_rgb12_pix_fmts.mux.mux.mux, %switch.early.test ]
  %72 = tail call ptr @ff_make_format_list(ptr noundef nonnull %.050) #12
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !52
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 120
  %77 = tail call i32 @ff_formats_ref(ptr noundef %72, ptr noundef nonnull %76) #12
  %. = tail call i32 @llvm.smin.i32(i32 %77, i32 0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %56, %switch.early.test, %71, %1, %9, %25
  %.049 = phi i32 [ %30, %25 ], [ -11, %9 ], [ -11, %1 ], [ %., %71 ], [ -11, %switch.early.test ], [ -11, %56 ], [ -11, %.lr.ph ]
  ret i32 %.049
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %12 = load float, ptr %11, align 4, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = add nsw i32 %14, -1
  %16 = sitofp i32 %15 to float
  %17 = fmul nsz float %12, %16
  %18 = fptoui float %17 to i16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i16 %18, ptr %19, align 2, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %21 = load float, ptr %20, align 4, !tbaa !60
  %22 = fadd nsz float %21, 1.000000e+00
  %23 = fmul nsz float %22, 5.000000e-01
  %24 = fmul nsz float %23, %16
  %25 = fptosi float %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 %25, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = load float, ptr %27, align 4, !tbaa !60
  %29 = fadd nsz float %28, 1.000000e+00
  %30 = fmul nsz float %29, 5.000000e-01
  %31 = fmul nsz float %30, %16
  %32 = fptosi float %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 %32, ptr %33, align 4, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load float, ptr %34, align 8, !tbaa !61
  %36 = fmul nsz float %35, %16
  %37 = fptosi float %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %40 = load i32, ptr %39, align 4, !tbaa !63
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %48, label %41

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %43 = load i32, ptr %42, align 8, !tbaa !64
  %44 = shl i32 %43, 1
  %45 = add i32 %40, -17
  %46 = add i32 %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 %46, ptr %47, align 8, !tbaa !65
  br label %59

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %50 = load i32, ptr %49, align 4, !tbaa !66
  %.off = add i32 %50, -5
  %switch = icmp ult i32 %.off, 2
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %52 = load i32, ptr %51, align 8, !tbaa !64
  %53 = shl i32 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 152
  br i1 %switch, label %55, label %57

55:                                               ; preds = %48
  %56 = add i32 %53, -16
  store i32 %56, ptr %54, align 8, !tbaa !65
  br label %59

57:                                               ; preds = %48
  %58 = add i32 %53, -15
  store i32 %58, ptr %54, align 8, !tbaa !65
  br label %59

59:                                               ; preds = %55, %57, %41
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %61 = load i32, ptr %60, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %63 = load i32, ptr %62, align 4, !tbaa !71
  %64 = tail call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %61, i32 noundef %63) #12
  %.not58 = icmp eq ptr %64, null
  br i1 %.not58, label %65, label %66

65:                                               ; preds = %59
  call void @av_frame_free(ptr noundef nonnull %3) #12
  br label %97

66:                                               ; preds = %59
  %67 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %64, ptr noundef %1) #12
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %71 = load i32, ptr %70, align 4, !tbaa !73
  tail call void %69(ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %64, i32 noundef %71) #12
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %73 = load ptr, ptr %72, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %77 = load i32, ptr %76, align 8, !tbaa !42
  %78 = load i32, ptr %70, align 4, !tbaa !73
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %80 = load i32, ptr %79, align 8, !tbaa !65
  tail call void %73(ptr noundef nonnull %7, ptr noundef nonnull %64, i32 noundef %75, i32 noundef %77, i32 noundef %78, i32 noundef %80) #12
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 64
  br label %82

82:                                               ; preds = %66, %94
  %indvars.iv = phi i64 [ 0, %66 ], [ %indvars.iv.next, %94 ]
  %83 = getelementptr inbounds nuw [8 x ptr], ptr %64, i64 0, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %.not59 = icmp eq ptr %84, null
  br i1 %.not59, label %94, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %13, align 4, !tbaa !57
  %87 = add nsw i32 %86, -1
  %88 = getelementptr inbounds nuw [8 x i32], ptr %81, i64 0, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4, !tbaa !44
  %90 = mul nsw i32 %87, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %84, i64 %91
  store ptr %92, ptr %83, align 8, !tbaa !75
  %93 = sub nsw i32 0, %89
  store i32 %93, ptr %88, align 4, !tbaa !44
  br label %94

94:                                               ; preds = %82, %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %95, label %82, !llvm.loop !76

95:                                               ; preds = %94
  call void @av_frame_free(ptr noundef nonnull %3) #12
  %96 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef nonnull %64) #12
  br label %97

97:                                               ; preds = %95, %65
  %.054 = phi i32 [ %96, %95 ], [ -12, %65 ]
  ret i32 %.054
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !77
  %4 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %3) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = and i64 %10, 32
  %.not = icmp eq i64 %11, 0
  %12 = zext i1 %.not to i32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %12, ptr %13, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !48
  %16 = shl nuw i32 1, %15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 %16, ptr %17, align 4, !tbaa !57
  %18 = sdiv i32 %16, 256
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 %18, ptr %19, align 4, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 %15, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %22 = load float, ptr %21, align 8, !tbaa !80
  %23 = add nsw i32 %16, -1
  %24 = uitofp nneg i32 %23 to float
  %25 = fmul nsz float %22, %24
  %26 = fptosi float %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 %26, ptr %27, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %29 = load float, ptr %28, align 4, !tbaa !82
  %30 = fmul nsz float %29, %24
  %31 = fptosi float %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 %31, ptr %32, align 4, !tbaa !83
  %33 = icmp sgt i32 %26, %31
  br i1 %33, label %34, label %35

34:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.3) #12
  br label %115

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !84
  %38 = icmp eq i32 %37, 0
  %or.cond.not = select i1 %38, i1 %.not, i1 false
  br i1 %or.cond.not, label %.thread103.thread, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %41 = load i32, ptr %40, align 4, !tbaa !38
  switch i32 %41, label %.thread103 [
    i32 1, label %42
    i32 2, label %45
    i32 0, label %48
  ]

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %44 = load i32, ptr %43, align 8, !tbaa !42
  switch i32 %44, label %.thread103 [
    i32 2, label %.thread103.sink.split
    i32 0, label %52
  ]

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %47 = load i32, ptr %46, align 8, !tbaa !42
  switch i32 %47, label %.thread103 [
    i32 1, label %.thread103.sink.split
    i32 0, label %51
  ]

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %50 = load i32, ptr %49, align 8, !tbaa !42
  switch i32 %50, label %.thread103 [
    i32 2, label %51
    i32 1, label %52
  ]

51:                                               ; preds = %48, %45
  br label %.thread103.sink.split

52:                                               ; preds = %42, %48
  br label %.thread103.sink.split

.thread103.sink.split:                            ; preds = %45, %42, %51, %52
  %.sink = phi i32 [ 2, %52 ], [ 1, %51 ], [ 0, %42 ], [ 0, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 %.sink, ptr %53, align 4, !tbaa !73
  br label %.thread103

.thread103:                                       ; preds = %.thread103.sink.split, %42, %48, %45, %39
  %54 = icmp eq i32 %15, 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 184
  br i1 %54, label %61, label %.thread107

.thread103.thread:                                ; preds = %35
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 0, ptr %57, align 4, !tbaa !73
  %58 = icmp eq i32 %15, 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 184
  br i1 %58, label %.thread116, label %.thread107.thread

.thread107.thread:                                ; preds = %.thread103.thread
  store ptr @vectorscope16, ptr %59, align 8, !tbaa !72
  store ptr @none_graticule, ptr %60, align 8, !tbaa !74
  br label %.thread111

.thread116:                                       ; preds = %.thread103.thread
  store ptr @vectorscope8, ptr %59, align 8, !tbaa !72
  store ptr @none_graticule, ptr %60, align 8, !tbaa !74
  br label %62

61:                                               ; preds = %.thread103
  store ptr @vectorscope8, ptr %55, align 8, !tbaa !72
  store ptr @none_graticule, ptr %56, align 8, !tbaa !74
  br i1 %.not, label %62, label %.thread114

.thread107:                                       ; preds = %.thread103
  store ptr @vectorscope16, ptr %55, align 8, !tbaa !72
  store ptr @none_graticule, ptr %56, align 8, !tbaa !74
  br i1 %.not, label %.thread111, label %.thread114

62:                                               ; preds = %61, %.thread116
  %63 = phi ptr [ %56, %61 ], [ %60, %.thread116 ]
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %65 = load i32, ptr %64, align 4, !tbaa !85
  switch i32 %65, label %.thread114 [
    i32 1, label %66
    i32 2, label %67
    i32 3, label %68
  ]

66:                                               ; preds = %62
  store ptr @green_graticule, ptr %63, align 8, !tbaa !74
  br label %.thread114

67:                                               ; preds = %62
  store ptr @color_graticule, ptr %63, align 8, !tbaa !74
  br label %.thread114

68:                                               ; preds = %62
  store ptr @invert_graticule, ptr %63, align 8, !tbaa !74
  br label %.thread114

.thread111:                                       ; preds = %.thread107, %.thread107.thread
  %69 = phi ptr [ %60, %.thread107.thread ], [ %56, %.thread107 ]
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %71 = load i32, ptr %70, align 4, !tbaa !85
  switch i32 %71, label %.thread114 [
    i32 1, label %72
    i32 2, label %73
    i32 3, label %74
  ]

72:                                               ; preds = %.thread111
  store ptr @green_graticule16, ptr %69, align 8, !tbaa !74
  br label %.thread114

73:                                               ; preds = %.thread111
  store ptr @color_graticule16, ptr %69, align 8, !tbaa !74
  br label %.thread114

74:                                               ; preds = %.thread111
  store ptr @invert_graticule16, ptr %69, align 8, !tbaa !74
  br label %.thread114

.thread114:                                       ; preds = %61, %.thread107, %.thread111, %62, %73, %74, %72, %66, %68, %67
  %75 = load i32, ptr %2, align 4, !tbaa !77
  switch i32 %75, label %78 [
    i32 135, label %76
    i32 75, label %76
    i32 73, label %76
    i32 111, label %76
    i32 71, label %76
  ]

76:                                               ; preds = %.thread114, %.thread114, %.thread114, %.thread114, %.thread114
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i16 0, ptr %77, align 4, !tbaa !58
  br label %82

78:                                               ; preds = %.thread114
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i16 0, ptr %79, align 4, !tbaa !58
  %80 = sdiv i32 %16, 2
  %81 = trunc i32 %80 to i16
  br label %82

82:                                               ; preds = %78, %76
  %.sink124 = phi i16 [ %81, %78 ], [ 0, %76 ]
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %.sink124, ptr %83, align 2, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 %.sink124, ptr %84, align 4, !tbaa !58
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %86 = load i8, ptr %85, align 1, !tbaa !86
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 %87, ptr %88, align 4, !tbaa !87
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %90 = load i8, ptr %89, align 2, !tbaa !88
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %91, ptr %92, align 8, !tbaa !89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %94 = load i32, ptr %93, align 4, !tbaa !71
  %95 = sub nsw i32 0, %94
  %96 = ashr i32 %95, %91
  %97 = sub nsw i32 0, %96
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 %97, ptr %99, align 4, !tbaa !44
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %97, ptr %100, align 4, !tbaa !44
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %102 = load i32, ptr %101, align 4, !tbaa !71
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %102, ptr %103, align 4, !tbaa !44
  store i32 %102, ptr %98, align 4, !tbaa !44
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load i32, ptr %104, align 8, !tbaa !70
  %106 = sub nsw i32 0, %105
  %107 = ashr i32 %106, %87
  %108 = sub nsw i32 0, %107
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %108, ptr %110, align 4, !tbaa !44
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %108, ptr %111, align 4, !tbaa !44
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = load i32, ptr %112, align 8, !tbaa !70
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %113, ptr %114, align 4, !tbaa !44
  store i32 %113, ptr %109, align 4, !tbaa !44
  br label %115

115:                                              ; preds = %82, %34
  %.0 = phi i32 [ -22, %34 ], [ 0, %82 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @vectorscope8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %13
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 %8
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = getelementptr inbounds ptr, ptr %1, i64 %8
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = getelementptr inbounds ptr, ptr %1, i64 %13
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = getelementptr inbounds ptr, ptr %1, i64 %16
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %36 = load i32, ptr %35, align 4, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i32, ptr %37, align 8, !tbaa !89
  %39 = getelementptr inbounds ptr, ptr %2, i64 %8
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %41 = getelementptr inbounds ptr, ptr %2, i64 %13
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = getelementptr inbounds ptr, ptr %2, i64 %16
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = load i32, ptr %49, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %52 = load i32, ptr %51, align 4, !tbaa !83
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 104
  br label %58

58:                                               ; preds = %4, %._crit_edge
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %._crit_edge ]
  %59 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !75
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %.critedge, label %.preheader460

.preheader460:                                    ; preds = %58
  %61 = load i32, ptr %53, align 4, !tbaa !90
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader460
  %63 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv
  %64 = getelementptr inbounds nuw [4 x i16], ptr %56, i64 0, i64 %indvars.iv
  br label %65

65:                                               ; preds = %.lr.ph, %79
  %.0465 = phi i32 [ 0, %.lr.ph ], [ %83, %79 ]
  %66 = load ptr, ptr %59, align 8, !tbaa !75
  %67 = load i32, ptr %63, align 4, !tbaa !44
  %68 = mul nsw i32 %67, %.0465
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load i32, ptr %54, align 8, !tbaa !84
  switch i32 %71, label %76 [
    i32 1, label %72
    i32 5, label %72
  ]

72:                                               ; preds = %65, %65
  %73 = load i32, ptr %55, align 4, !tbaa !73
  %74 = zext i32 %73 to i64
  %75 = icmp eq i64 %indvars.iv, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %65, %72
  %77 = load i16, ptr %64, align 2, !tbaa !58
  %78 = trunc i16 %77 to i8
  br label %79

79:                                               ; preds = %72, %76
  %80 = phi i8 [ %78, %76 ], [ 0, %72 ]
  %81 = load i32, ptr %57, align 8, !tbaa !91
  %82 = sext i32 %81 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %70, i8 %80, i64 %82, i1 false)
  %83 = add nuw nsw i32 %.0465, 1
  %84 = load i32, ptr %53, align 4, !tbaa !90
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %65, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %79, %.preheader460
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.critedge, label %58, !llvm.loop !93

.critedge:                                        ; preds = %._crit_edge, %58
  %86 = load i32, ptr %54, align 8, !tbaa !84
  switch i32 %86, label %258 [
    i32 5, label %120
    i32 1, label %120
    i32 0, label %120
    i32 2, label %147
    i32 3, label %.preheader456
    i32 4, label %.preheader458
  ]

.preheader458:                                    ; preds = %.critedge
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %88 = load i32, ptr %87, align 4, !tbaa !90
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph472, label %.loopexit451

.lr.ph472:                                        ; preds = %.preheader458
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %91 = sext i32 %18 to i64
  %.pre = load i32, ptr %90, align 8, !tbaa !91
  br label %214

.preheader456:                                    ; preds = %.critedge
  %92 = icmp sgt i32 %25, 0
  %93 = icmp sgt i32 %28, 0
  %or.cond656 = select i1 %92, i1 %93, i1 false
  br i1 %or.cond656, label %.lr.ph475.us.preheader, label %.loopexit451

.lr.ph475.us.preheader:                           ; preds = %.preheader456
  %94 = sext i32 %10 to i64
  %95 = sext i32 %15 to i64
  %96 = sext i32 %18 to i64
  %wide.trip.count547 = zext nneg i32 %25 to i64
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph475.us

.lr.ph475.us:                                     ; preds = %.lr.ph475.us.preheader, %._crit_edge476.us
  %indvars.iv544 = phi i64 [ 0, %.lr.ph475.us.preheader ], [ %indvars.iv.next545, %._crit_edge476.us ]
  %97 = mul nsw i64 %indvars.iv544, %94
  %98 = mul nsw i64 %indvars.iv544, %95
  %99 = mul nsw i64 %indvars.iv544, %96
  %invariant.gep632 = getelementptr i8, ptr %34, i64 %99
  %invariant.gep634 = getelementptr i8, ptr %32, i64 %98
  %invariant.gep636 = getelementptr i8, ptr %30, i64 %97
  br label %100

100:                                              ; preds = %.lr.ph475.us, %119
  %indvars.iv540 = phi i64 [ 0, %.lr.ph475.us ], [ %indvars.iv.next541, %119 ]
  %gep633 = getelementptr i8, ptr %invariant.gep632, i64 %indvars.iv540
  %101 = load i8, ptr %gep633, align 1, !tbaa !94
  %102 = zext i8 %101 to i32
  %103 = icmp sgt i32 %50, %102
  %104 = icmp slt i32 %52, %102
  %or.cond430.us = select i1 %103, i1 true, i1 %104
  br i1 %or.cond430.us, label %119, label %105

105:                                              ; preds = %100
  %gep635 = getelementptr i8, ptr %invariant.gep634, i64 %indvars.iv540
  %106 = load i8, ptr %gep635, align 1, !tbaa !94
  %107 = zext i8 %106 to i32
  %108 = mul nsw i32 %20, %107
  %gep637 = getelementptr i8, ptr %invariant.gep636, i64 %indvars.iv540
  %109 = load i8, ptr %gep637, align 1, !tbaa !94
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 %108, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %44, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !94
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %22, %115
  %spec.select431437.us = tail call i32 @llvm.smin.i32(i32 %116, i32 255)
  %spec.select431.us = trunc i32 %spec.select431437.us to i8
  store i8 %spec.select431.us, ptr %113, align 1, !tbaa !94
  %117 = getelementptr inbounds i8, ptr %40, i64 %112
  store i8 %109, ptr %117, align 1, !tbaa !94
  %118 = getelementptr inbounds i8, ptr %42, i64 %112
  store i8 %106, ptr %118, align 1, !tbaa !94
  br label %119

119:                                              ; preds = %105, %100
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count
  br i1 %exitcond543.not, label %._crit_edge476.us, label %100, !llvm.loop !95

._crit_edge476.us:                                ; preds = %119
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count547
  br i1 %exitcond548.not, label %.loopexit451, label %.lr.ph475.us, !llvm.loop !96

120:                                              ; preds = %.critedge, %.critedge, %.critedge
  %121 = icmp sgt i32 %25, 0
  br i1 %121, label %.lr.ph497, label %.loopexit451

.lr.ph497:                                        ; preds = %120
  %122 = icmp sgt i32 %28, 0
  %123 = sext i32 %10 to i64
  %124 = sext i32 %15 to i64
  %125 = sext i32 %18 to i64
  %wide.trip.count577 = zext nneg i32 %25 to i64
  %wide.trip.count572 = zext nneg i32 %28 to i64
  br label %126

126:                                              ; preds = %.lr.ph497, %._crit_edge494
  %indvars.iv574 = phi i64 [ 0, %.lr.ph497 ], [ %indvars.iv.next575, %._crit_edge494 ]
  br i1 %122, label %.lr.ph493.preheader, label %._crit_edge494

.lr.ph493.preheader:                              ; preds = %126
  %127 = mul nsw i64 %indvars.iv574, %125
  %128 = mul nsw i64 %indvars.iv574, %124
  %129 = mul nsw i64 %indvars.iv574, %123
  %invariant.gep650 = getelementptr i8, ptr %34, i64 %127
  %invariant.gep652 = getelementptr i8, ptr %32, i64 %128
  %invariant.gep654 = getelementptr i8, ptr %30, i64 %129
  br label %.lr.ph493

.lr.ph493:                                        ; preds = %.lr.ph493.preheader, %146
  %indvars.iv569 = phi i64 [ 0, %.lr.ph493.preheader ], [ %indvars.iv.next570, %146 ]
  %gep651 = getelementptr i8, ptr %invariant.gep650, i64 %indvars.iv569
  %130 = load i8, ptr %gep651, align 1, !tbaa !94
  %131 = zext i8 %130 to i32
  %132 = icmp sgt i32 %50, %131
  %133 = icmp slt i32 %52, %131
  %or.cond = select i1 %132, i1 true, i1 %133
  br i1 %or.cond, label %146, label %134

134:                                              ; preds = %.lr.ph493
  %gep653 = getelementptr i8, ptr %invariant.gep652, i64 %indvars.iv569
  %135 = load i8, ptr %gep653, align 1, !tbaa !94
  %136 = zext i8 %135 to i32
  %137 = mul nsw i32 %20, %136
  %gep655 = getelementptr i8, ptr %invariant.gep654, i64 %indvars.iv569
  %138 = load i8, ptr %gep655, align 1, !tbaa !94
  %139 = zext i8 %138 to i32
  %140 = add nsw i32 %137, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %44, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !94
  %144 = zext i8 %143 to i32
  %145 = add nsw i32 %22, %144
  %spec.select438 = tail call i32 @llvm.smin.i32(i32 %145, i32 255)
  %spec.select = trunc i32 %spec.select438 to i8
  store i8 %spec.select, ptr %142, align 1, !tbaa !94
  br label %146

146:                                              ; preds = %.lr.ph493, %134
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %exitcond573.not = icmp eq i64 %indvars.iv.next570, %wide.trip.count572
  br i1 %exitcond573.not, label %._crit_edge494, label %.lr.ph493, !llvm.loop !98

._crit_edge494:                                   ; preds = %146, %126
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next575, %wide.trip.count577
  br i1 %exitcond578.not, label %.loopexit451, label %126, !llvm.loop !99

147:                                              ; preds = %.critedge
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %149 = load i32, ptr %148, align 8, !tbaa !78
  %.not414 = icmp eq i32 %149, 0
  %150 = icmp sgt i32 %25, 0
  %151 = icmp sgt i32 %28, 0
  %or.cond658 = select i1 %150, i1 %151, i1 false
  br i1 %.not414, label %.preheader452, label %.preheader454

.preheader454:                                    ; preds = %147
  br i1 %or.cond658, label %.lr.ph481.us.preheader, label %.loopexit451

.lr.ph481.us.preheader:                           ; preds = %.preheader454
  %152 = sext i32 %10 to i64
  %153 = sext i32 %15 to i64
  %154 = sext i32 %18 to i64
  %wide.trip.count557 = zext nneg i32 %25 to i64
  %wide.trip.count552 = zext nneg i32 %28 to i64
  br label %.lr.ph481.us

.lr.ph481.us:                                     ; preds = %.lr.ph481.us.preheader, %._crit_edge482.us
  %indvars.iv554 = phi i64 [ 0, %.lr.ph481.us.preheader ], [ %indvars.iv.next555, %._crit_edge482.us ]
  %155 = mul nsw i64 %indvars.iv554, %152
  %156 = mul nsw i64 %indvars.iv554, %153
  %157 = mul nsw i64 %indvars.iv554, %154
  %invariant.gep638 = getelementptr i8, ptr %30, i64 %155
  %invariant.gep640 = getelementptr i8, ptr %32, i64 %156
  %invariant.gep642 = getelementptr i8, ptr %34, i64 %157
  br label %158

158:                                              ; preds = %.lr.ph481.us, %184
  %indvars.iv549 = phi i64 [ 0, %.lr.ph481.us ], [ %indvars.iv.next550, %184 ]
  %gep639 = getelementptr i8, ptr %invariant.gep638, i64 %indvars.iv549
  %159 = load i8, ptr %gep639, align 1, !tbaa !94
  %gep641 = getelementptr i8, ptr %invariant.gep640, i64 %indvars.iv549
  %160 = load i8, ptr %gep641, align 1, !tbaa !94
  %gep643 = getelementptr i8, ptr %invariant.gep642, i64 %indvars.iv549
  %161 = load i8, ptr %gep643, align 1, !tbaa !94
  %162 = zext i8 %161 to i32
  %163 = icmp sgt i32 %50, %162
  %164 = icmp slt i32 %52, %162
  %or.cond428.us = select i1 %163, i1 true, i1 %164
  br i1 %or.cond428.us, label %184, label %165

165:                                              ; preds = %158
  %166 = zext i8 %160 to i32
  %167 = mul nsw i32 %20, %166
  %168 = zext i8 %159 to i32
  %169 = add nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %44, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !94
  %.not416.us = icmp eq i8 %172, 0
  br i1 %.not416.us, label %173, label %181

173:                                              ; preds = %165
  %174 = icmp ult i8 %159, -127
  %175 = sub nuw i8 -128, %159
  %.neg.us = and i8 %159, 127
  %176 = select i1 %174, i8 %175, i8 %.neg.us
  %177 = icmp ult i8 %160, -127
  %178 = sub nuw i8 -128, %160
  %.neg417.us = and i8 %160, 127
  %179 = select i1 %177, i8 %178, i8 %.neg417.us
  %180 = add i8 %179, %176
  store i8 %180, ptr %171, align 1, !tbaa !94
  br label %181

181:                                              ; preds = %173, %165
  %182 = getelementptr inbounds i8, ptr %40, i64 %170
  store i8 %159, ptr %182, align 1, !tbaa !94
  %183 = getelementptr inbounds i8, ptr %42, i64 %170
  store i8 %160, ptr %183, align 1, !tbaa !94
  br label %184

184:                                              ; preds = %181, %158
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %exitcond553.not = icmp eq i64 %indvars.iv.next550, %wide.trip.count552
  br i1 %exitcond553.not, label %._crit_edge482.us, label %158, !llvm.loop !100

._crit_edge482.us:                                ; preds = %184
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %exitcond558.not = icmp eq i64 %indvars.iv.next555, %wide.trip.count557
  br i1 %exitcond558.not, label %.loopexit451, label %.lr.ph481.us, !llvm.loop !101

.preheader452:                                    ; preds = %147
  br i1 %or.cond658, label %.lr.ph487.us.preheader, label %.loopexit451

.lr.ph487.us.preheader:                           ; preds = %.preheader452
  %185 = sext i32 %10 to i64
  %186 = sext i32 %15 to i64
  %187 = sext i32 %18 to i64
  %wide.trip.count567 = zext nneg i32 %25 to i64
  %wide.trip.count562 = zext nneg i32 %28 to i64
  br label %.lr.ph487.us

.lr.ph487.us:                                     ; preds = %.lr.ph487.us.preheader, %._crit_edge488.us
  %indvars.iv564 = phi i64 [ 0, %.lr.ph487.us.preheader ], [ %indvars.iv.next565, %._crit_edge488.us ]
  %188 = mul nsw i64 %indvars.iv564, %185
  %189 = mul nsw i64 %indvars.iv564, %186
  %190 = mul nsw i64 %indvars.iv564, %187
  %invariant.gep644 = getelementptr i8, ptr %30, i64 %188
  %invariant.gep646 = getelementptr i8, ptr %32, i64 %189
  %invariant.gep648 = getelementptr i8, ptr %34, i64 %190
  br label %191

191:                                              ; preds = %.lr.ph487.us, %213
  %indvars.iv559 = phi i64 [ 0, %.lr.ph487.us ], [ %indvars.iv.next560, %213 ]
  %gep645 = getelementptr i8, ptr %invariant.gep644, i64 %indvars.iv559
  %192 = load i8, ptr %gep645, align 1, !tbaa !94
  %193 = zext i8 %192 to i32
  %gep647 = getelementptr i8, ptr %invariant.gep646, i64 %indvars.iv559
  %194 = load i8, ptr %gep647, align 1, !tbaa !94
  %195 = zext i8 %194 to i32
  %gep649 = getelementptr i8, ptr %invariant.gep648, i64 %indvars.iv559
  %196 = load i8, ptr %gep649, align 1, !tbaa !94
  %197 = zext i8 %196 to i32
  %198 = icmp sgt i32 %50, %197
  %199 = icmp slt i32 %52, %197
  %or.cond429.us = select i1 %198, i1 true, i1 %199
  br i1 %or.cond429.us, label %213, label %200

200:                                              ; preds = %191
  %201 = mul nsw i32 %20, %195
  %202 = add nsw i32 %201, %193
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %44, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !94
  %.not415.us = icmp eq i8 %205, 0
  br i1 %.not415.us, label %206, label %210

206:                                              ; preds = %200
  %207 = add nuw nsw i32 %195, %193
  %208 = tail call i32 @llvm.umin.i32(i32 %207, i32 255)
  %209 = trunc nuw i32 %208 to i8
  store i8 %209, ptr %204, align 1, !tbaa !94
  br label %210

210:                                              ; preds = %206, %200
  %211 = getelementptr inbounds i8, ptr %40, i64 %203
  store i8 %192, ptr %211, align 1, !tbaa !94
  %212 = getelementptr inbounds i8, ptr %42, i64 %203
  store i8 %194, ptr %212, align 1, !tbaa !94
  br label %213

213:                                              ; preds = %210, %191
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %exitcond563.not = icmp eq i64 %indvars.iv.next560, %wide.trip.count562
  br i1 %exitcond563.not, label %._crit_edge488.us, label %191, !llvm.loop !102

._crit_edge488.us:                                ; preds = %213
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %exitcond568.not = icmp eq i64 %indvars.iv.next565, %wide.trip.count567
  br i1 %exitcond568.not, label %.loopexit451, label %.lr.ph487.us, !llvm.loop !103

214:                                              ; preds = %.lr.ph472, %._crit_edge470
  %215 = phi i32 [ %88, %.lr.ph472 ], [ %253, %._crit_edge470 ]
  %216 = phi i32 [ %.pre, %.lr.ph472 ], [ %254, %._crit_edge470 ]
  %217 = phi i32 [ %.pre, %.lr.ph472 ], [ %255, %._crit_edge470 ]
  %indvars.iv537 = phi i64 [ 0, %.lr.ph472 ], [ %indvars.iv.next538, %._crit_edge470 ]
  %218 = trunc nuw nsw i64 %indvars.iv537 to i32
  %219 = lshr i32 %218, %38
  %220 = mul nsw i32 %219, %10
  %221 = mul nsw i32 %219, %15
  %222 = icmp sgt i32 %217, 0
  br i1 %222, label %.lr.ph469.preheader, label %._crit_edge470

.lr.ph469.preheader:                              ; preds = %214
  %223 = mul nsw i64 %indvars.iv537, %91
  %invariant.gep = getelementptr i8, ptr %34, i64 %223
  br label %.lr.ph469

.lr.ph469:                                        ; preds = %.lr.ph469.preheader, %249
  %224 = phi i32 [ %216, %.lr.ph469.preheader ], [ %250, %249 ]
  %indvars.iv534 = phi i64 [ 0, %.lr.ph469.preheader ], [ %indvars.iv.next535, %249 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv534
  %225 = load i8, ptr %gep, align 1, !tbaa !94
  %226 = zext i8 %225 to i32
  %227 = icmp sgt i32 %50, %226
  %228 = icmp slt i32 %52, %226
  %or.cond432 = select i1 %227, i1 true, i1 %228
  br i1 %or.cond432, label %249, label %229

229:                                              ; preds = %.lr.ph469
  %230 = trunc nuw nsw i64 %indvars.iv534 to i32
  %231 = lshr i32 %230, %36
  %232 = add nsw i32 %231, %221
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %32, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !94
  %236 = zext i8 %235 to i32
  %237 = mul nsw i32 %20, %236
  %238 = add nsw i32 %231, %220
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %30, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !94
  %242 = zext i8 %241 to i32
  %243 = add nsw i32 %237, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %44, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !94
  %. = tail call i8 @llvm.umax.i8(i8 %225, i8 %246)
  store i8 %., ptr %245, align 1, !tbaa !94
  %247 = getelementptr inbounds i8, ptr %40, i64 %244
  store i8 %241, ptr %247, align 1, !tbaa !94
  %248 = getelementptr inbounds i8, ptr %42, i64 %244
  store i8 %235, ptr %248, align 1, !tbaa !94
  %.pre597 = load i32, ptr %90, align 8, !tbaa !91
  br label %249

249:                                              ; preds = %.lr.ph469, %229
  %250 = phi i32 [ %224, %.lr.ph469 ], [ %.pre597, %229 ]
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv.next535, %251
  br i1 %252, label %.lr.ph469, label %._crit_edge470.loopexit, !llvm.loop !104

._crit_edge470.loopexit:                          ; preds = %249
  %.pre598 = load i32, ptr %87, align 4, !tbaa !90
  br label %._crit_edge470

._crit_edge470:                                   ; preds = %._crit_edge470.loopexit, %214
  %253 = phi i32 [ %.pre598, %._crit_edge470.loopexit ], [ %215, %214 ]
  %254 = phi i32 [ %250, %._crit_edge470.loopexit ], [ %216, %214 ]
  %255 = phi i32 [ %250, %._crit_edge470.loopexit ], [ %217, %214 ]
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %256 = sext i32 %253 to i64
  %257 = icmp slt i64 %indvars.iv.next538, %256
  br i1 %257, label %214, label %.loopexit451, !llvm.loop !105

258:                                              ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 753) #12
  tail call void @abort() #13
  unreachable

.loopexit451:                                     ; preds = %._crit_edge470, %._crit_edge476.us, %._crit_edge482.us, %._crit_edge488.us, %._crit_edge494, %.preheader458, %.preheader456, %.preheader454, %.preheader452, %120
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %260 = load i32, ptr %259, align 8, !tbaa !106
  switch i32 %260, label %262 [
    i32 0, label %envelope.exit
    i32 1, label %261
  ]

261:                                              ; preds = %.loopexit451
  tail call fastcc void @envelope_instant(ptr noundef nonnull readonly %0, ptr noundef readonly %2)
  br label %envelope.exit

262:                                              ; preds = %.loopexit451
  %263 = load i32, ptr %19, align 8, !tbaa !44
  %264 = load i32, ptr %54, align 8, !tbaa !84
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %268 = load i32, ptr %267, align 8, !tbaa !78
  %.not.i.i = icmp eq i32 %268, 0
  br i1 %.not.i.i, label %269, label %273

269:                                              ; preds = %266, %262
  %270 = load i32, ptr %55, align 4, !tbaa !73
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8 x ptr], ptr %2, i64 0, i64 %271
  br label %273

273:                                              ; preds = %269, %266
  %.in.i.i = phi ptr [ %272, %269 ], [ %2, %266 ]
  %274 = load ptr, ptr %.in.i.i, align 8, !tbaa !75
  %275 = load i32, ptr %53, align 4, !tbaa !90
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.preheader66.lr.ph.i.i, label %._crit_edge69.i.i

.preheader66.lr.ph.i.i:                           ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %278 = load i32, ptr %57, align 8, !tbaa !91
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.preheader66.preheader.i.i, label %._crit_edge69.i.i

.preheader66.preheader.i.i:                       ; preds = %.preheader66.lr.ph.i.i
  %280 = sext i32 %263 to i64
  br label %.preheader66.i.i

.preheader66.i.i:                                 ; preds = %._crit_edge.i.i, %.preheader66.preheader.i.i
  %281 = phi i32 [ %275, %.preheader66.preheader.i.i ], [ %298, %._crit_edge.i.i ]
  %282 = phi i32 [ %278, %.preheader66.preheader.i.i ], [ %299, %._crit_edge.i.i ]
  %283 = phi i32 [ %278, %.preheader66.preheader.i.i ], [ %300, %._crit_edge.i.i ]
  %indvars.iv83.i.i = phi i64 [ 0, %.preheader66.preheader.i.i ], [ %indvars.iv.next84.i.i, %._crit_edge.i.i ]
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader66.i.i
  %285 = mul nsw i64 %indvars.iv83.i.i, %280
  %invariant.gep.i.i = getelementptr i8, ptr %274, i64 %285
  br label %286

286:                                              ; preds = %294, %.lr.ph.i.i
  %287 = phi i32 [ %282, %.lr.ph.i.i ], [ %295, %294 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %294 ]
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %288 = load i8, ptr %gep.i.i, align 1, !tbaa !94
  %.not63.i.i = icmp eq i8 %288, 0
  br i1 %.not63.i.i, label %294, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %277, align 8, !tbaa !107
  %291 = getelementptr inbounds nuw ptr, ptr %290, i64 %indvars.iv83.i.i
  %292 = load ptr, ptr %291, align 8, !tbaa !75
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %indvars.iv.i.i
  store i8 1, ptr %293, align 1, !tbaa !94
  %.pre.i.i = load i32, ptr %57, align 8, !tbaa !91
  br label %294

294:                                              ; preds = %289, %286
  %295 = phi i32 [ %.pre.i.i, %289 ], [ %287, %286 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %indvars.iv.next.i.i, %296
  br i1 %297, label %286, label %._crit_edge.loopexit.i.i, !llvm.loop !108

._crit_edge.loopexit.i.i:                         ; preds = %294
  %.pre95.i.i = load i32, ptr %53, align 4, !tbaa !90
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader66.i.i
  %298 = phi i32 [ %.pre95.i.i, %._crit_edge.loopexit.i.i ], [ %281, %.preheader66.i.i ]
  %299 = phi i32 [ %295, %._crit_edge.loopexit.i.i ], [ %282, %.preheader66.i.i ]
  %300 = phi i32 [ %295, %._crit_edge.loopexit.i.i ], [ %283, %.preheader66.i.i ]
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %301 = sext i32 %298 to i64
  %302 = icmp slt i64 %indvars.iv.next84.i.i, %301
  br i1 %302, label %.preheader66.i.i, label %._crit_edge69.i.loopexit.i, !llvm.loop !109

._crit_edge69.i.loopexit.i:                       ; preds = %._crit_edge.i.i
  %.pre.i = load i32, ptr %259, align 8, !tbaa !106
  br label %._crit_edge69.i.i

._crit_edge69.i.i:                                ; preds = %._crit_edge69.i.loopexit.i, %.preheader66.lr.ph.i.i, %273
  %303 = phi i32 [ %260, %273 ], [ %260, %.preheader66.lr.ph.i.i ], [ %.pre.i, %._crit_edge69.i.loopexit.i ]
  %304 = phi i32 [ %275, %273 ], [ %275, %.preheader66.lr.ph.i.i ], [ %298, %._crit_edge69.i.loopexit.i ]
  %305 = icmp eq i32 %303, 3
  br i1 %305, label %306, label %307

306:                                              ; preds = %._crit_edge69.i.i
  tail call fastcc void @envelope_instant(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %2)
  %.pre96.i.i = load i32, ptr %53, align 4, !tbaa !90
  br label %307

307:                                              ; preds = %306, %._crit_edge69.i.i
  %308 = phi i32 [ %.pre96.i.i, %306 ], [ %304, %._crit_edge69.i.i ]
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.preheader.lr.ph.i.i, label %envelope.exit

.preheader.lr.ph.i.i:                             ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %311 = load i32, ptr %57, align 8, !tbaa !91
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.preheader.preheader.i.i, label %envelope.exit

.preheader.preheader.i.i:                         ; preds = %.preheader.lr.ph.i.i
  %313 = sext i32 %263 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge73.i.i, %.preheader.preheader.i.i
  %314 = phi i32 [ %311, %.preheader.preheader.i.i ], [ %369, %._crit_edge73.i.i ]
  %315 = phi i32 [ %311, %.preheader.preheader.i.i ], [ %370, %._crit_edge73.i.i ]
  %316 = phi i32 [ %311, %.preheader.preheader.i.i ], [ %371, %._crit_edge73.i.i ]
  %indvars.iv92.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next93.i.i, %._crit_edge73.i.i ]
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph72.i.i, label %._crit_edge73.i.i

.lr.ph72.i.i:                                     ; preds = %.preheader.i.i
  %.not77.i.i = icmp eq i64 %indvars.iv92.i.i, 0
  br i1 %.not77.i.i, label %.lr.ph72.split.us.i.i, label %.lr.ph72.split.preheader.i.i

.lr.ph72.split.preheader.i.i:                     ; preds = %.lr.ph72.i.i
  %318 = mul nsw i64 %indvars.iv92.i.i, %313
  %invariant.gep104.i.i = getelementptr i8, ptr %274, i64 %318
  br label %.lr.ph72.split.i.i

.lr.ph72.split.us.i.i:                            ; preds = %.lr.ph72.i.i, %326
  %319 = phi i32 [ %327, %326 ], [ %314, %.lr.ph72.i.i ]
  %indvars.iv89.i.i = phi i64 [ %indvars.iv.next90.i.i, %326 ], [ 0, %.lr.ph72.i.i ]
  %320 = load ptr, ptr %310, align 8, !tbaa !107
  %321 = load ptr, ptr %320, align 8, !tbaa !75
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %indvars.iv89.i.i
  %323 = load i8, ptr %322, align 1, !tbaa !94
  %.not58.us.i.i = icmp eq i8 %323, 0
  br i1 %.not58.us.i.i, label %326, label %324

324:                                              ; preds = %.lr.ph72.split.us.i.i
  %325 = getelementptr inbounds nuw i8, ptr %274, i64 %indvars.iv89.i.i
  store i8 -1, ptr %325, align 1, !tbaa !94
  %.pre98.i.i = load i32, ptr %57, align 8, !tbaa !91
  br label %326

326:                                              ; preds = %324, %.lr.ph72.split.us.i.i
  %327 = phi i32 [ %.pre98.i.i, %324 ], [ %319, %.lr.ph72.split.us.i.i ]
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %indvars.iv.next90.i.i, %328
  br i1 %329, label %.lr.ph72.split.us.i.i, label %._crit_edge73.i.i, !llvm.loop !111

.lr.ph72.split.i.i:                               ; preds = %364, %.lr.ph72.split.preheader.i.i
  %330 = phi i32 [ %314, %.lr.ph72.split.preheader.i.i ], [ %365, %364 ]
  %331 = phi i32 [ %315, %.lr.ph72.split.preheader.i.i ], [ %366, %364 ]
  %indvars.iv86.i.i = phi i64 [ 0, %.lr.ph72.split.preheader.i.i ], [ %indvars.iv.next87.i.i, %364 ]
  %332 = phi i32 [ %316, %.lr.ph72.split.preheader.i.i ], [ %366, %364 ]
  %333 = load ptr, ptr %310, align 8, !tbaa !107
  %334 = getelementptr inbounds nuw ptr, ptr %333, i64 %indvars.iv92.i.i
  %335 = load ptr, ptr %334, align 8, !tbaa !75
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %indvars.iv86.i.i
  %337 = load i8, ptr %336, align 1, !tbaa !94
  %.not58.i.i = icmp eq i8 %337, 0
  br i1 %.not58.i.i, label %364, label %338

338:                                              ; preds = %.lr.ph72.split.i.i
  %.not59.i.i = icmp eq i64 %indvars.iv86.i.i, 0
  br i1 %.not59.i.i, label %363, label %339

339:                                              ; preds = %338
  %340 = getelementptr i8, ptr %336, i64 -1
  %341 = load i8, ptr %340, align 1, !tbaa !94
  %.not60.i.i = icmp eq i8 %341, 0
  %342 = add nsw i32 %332, -1
  %343 = zext i32 %342 to i64
  %344 = icmp eq i64 %indvars.iv86.i.i, %343
  %or.cond65.i.i = select i1 %.not60.i.i, i1 true, i1 %344
  br i1 %or.cond65.i.i, label %363, label %345

345:                                              ; preds = %339
  %346 = getelementptr inbounds nuw i8, ptr %336, i64 1
  %347 = load i8, ptr %346, align 1, !tbaa !94
  %.not78.i.i = icmp eq i8 %347, 0
  br i1 %.not78.i.i, label %363, label %348

348:                                              ; preds = %345
  %349 = getelementptr i8, ptr %334, i64 -8
  %350 = load ptr, ptr %349, align 8, !tbaa !75
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %indvars.iv86.i.i
  %352 = load i8, ptr %351, align 1, !tbaa !94
  %.not61.i.i = icmp eq i8 %352, 0
  br i1 %.not61.i.i, label %363, label %353

353:                                              ; preds = %348
  %354 = load i32, ptr %53, align 4, !tbaa !90
  %355 = add nsw i32 %354, -1
  %356 = zext i32 %355 to i64
  %357 = icmp eq i64 %indvars.iv92.i.i, %356
  br i1 %357, label %363, label %358

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !75
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %indvars.iv86.i.i
  %362 = load i8, ptr %361, align 1, !tbaa !94
  %.not62.i.i = icmp eq i8 %362, 0
  br i1 %.not62.i.i, label %363, label %364

363:                                              ; preds = %358, %353, %348, %345, %339, %338
  %gep105.i.i = getelementptr i8, ptr %invariant.gep104.i.i, i64 %indvars.iv86.i.i
  store i8 -1, ptr %gep105.i.i, align 1, !tbaa !94
  %.pre97.i.i = load i32, ptr %57, align 8, !tbaa !91
  br label %364

364:                                              ; preds = %363, %358, %.lr.ph72.split.i.i
  %365 = phi i32 [ %.pre97.i.i, %363 ], [ %330, %358 ], [ %330, %.lr.ph72.split.i.i ]
  %366 = phi i32 [ %.pre97.i.i, %363 ], [ %331, %358 ], [ %331, %.lr.ph72.split.i.i ]
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %indvars.iv.next87.i.i, %367
  br i1 %368, label %.lr.ph72.split.i.i, label %._crit_edge73.i.i, !llvm.loop !112

._crit_edge73.i.i:                                ; preds = %364, %326, %.preheader.i.i
  %369 = phi i32 [ %314, %.preheader.i.i ], [ %327, %326 ], [ %365, %364 ]
  %370 = phi i32 [ %315, %.preheader.i.i ], [ %327, %326 ], [ %366, %364 ]
  %371 = phi i32 [ %316, %.preheader.i.i ], [ %327, %326 ], [ %366, %364 ]
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %372 = load i32, ptr %53, align 4, !tbaa !90
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next93.i.i, %373
  br i1 %374, label %.preheader.i.i, label %envelope.exit, !llvm.loop !113

envelope.exit:                                    ; preds = %._crit_edge73.i.i, %.loopexit451, %261, %307, %.preheader.lr.ph.i.i
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !75
  %.not418 = icmp eq ptr %376, null
  br i1 %.not418, label %.loopexit, label %.preheader449

.preheader449:                                    ; preds = %envelope.exit
  %377 = load i32, ptr %53, align 4, !tbaa !90
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.preheader448.lr.ph, label %.loopexit

.preheader448.lr.ph:                              ; preds = %.preheader449
  %379 = sext i32 %20 to i64
  %.pre599 = load i32, ptr %57, align 8, !tbaa !91
  br label %.preheader448

.preheader448:                                    ; preds = %.preheader448.lr.ph, %._crit_edge500
  %380 = phi i32 [ %377, %.preheader448.lr.ph ], [ %397, %._crit_edge500 ]
  %381 = phi i32 [ %.pre599, %.preheader448.lr.ph ], [ %398, %._crit_edge500 ]
  %382 = phi i32 [ %.pre599, %.preheader448.lr.ph ], [ %399, %._crit_edge500 ]
  %indvars.iv582 = phi i64 [ 0, %.preheader448.lr.ph ], [ %indvars.iv.next583, %._crit_edge500 ]
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %.lr.ph499, label %._crit_edge500

.lr.ph499:                                        ; preds = %.preheader448
  %384 = mul nsw i64 %indvars.iv582, %379
  br label %385

385:                                              ; preds = %.lr.ph499, %393
  %386 = phi i32 [ %381, %.lr.ph499 ], [ %394, %393 ]
  %indvars.iv579 = phi i64 [ 0, %.lr.ph499 ], [ %indvars.iv.next580, %393 ]
  %387 = add nsw i64 %indvars.iv579, %384
  %388 = getelementptr inbounds i8, ptr %44, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !94
  %.not427 = icmp eq i8 %389, 0
  br i1 %.not427, label %393, label %390

390:                                              ; preds = %385
  %391 = load ptr, ptr %375, align 8, !tbaa !75
  %392 = getelementptr inbounds i8, ptr %391, i64 %387
  store i8 -1, ptr %392, align 1, !tbaa !94
  %.pre600 = load i32, ptr %57, align 8, !tbaa !91
  br label %393

393:                                              ; preds = %390, %385
  %394 = phi i32 [ %.pre600, %390 ], [ %386, %385 ]
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %indvars.iv.next580, %395
  br i1 %396, label %385, label %._crit_edge500.loopexit, !llvm.loop !114

._crit_edge500.loopexit:                          ; preds = %393
  %.pre601 = load i32, ptr %53, align 4, !tbaa !90
  br label %._crit_edge500

._crit_edge500:                                   ; preds = %._crit_edge500.loopexit, %.preheader448
  %397 = phi i32 [ %.pre601, %._crit_edge500.loopexit ], [ %380, %.preheader448 ]
  %398 = phi i32 [ %394, %._crit_edge500.loopexit ], [ %381, %.preheader448 ]
  %399 = phi i32 [ %394, %._crit_edge500.loopexit ], [ %382, %.preheader448 ]
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %400 = sext i32 %397 to i64
  %401 = icmp slt i64 %indvars.iv.next583, %400
  br i1 %401, label %.preheader448, label %.loopexit, !llvm.loop !115

.loopexit:                                        ; preds = %._crit_edge500, %.preheader449, %envelope.exit
  %402 = load i32, ptr %54, align 8, !tbaa !84
  switch i32 %402, label %.thread436 [
    i32 0, label %413
    i32 1, label %.preheader443
    i32 5, label %.preheader446
  ]

.preheader446:                                    ; preds = %.loopexit
  %403 = load i32, ptr %53, align 4, !tbaa !90
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %.preheader445.lr.ph, label %.thread436

.preheader445.lr.ph:                              ; preds = %.preheader446
  %405 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 %16
  %406 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 %8
  %407 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 %13
  %.pre602 = load i32, ptr %57, align 8, !tbaa !91
  br label %.preheader445

.preheader443:                                    ; preds = %.loopexit
  %408 = load i32, ptr %53, align 4, !tbaa !90
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.preheader442.lr.ph, label %.thread436

.preheader442.lr.ph:                              ; preds = %.preheader443
  %410 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 %16
  %411 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 %8
  %412 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 %13
  %.pre605 = load i32, ptr %57, align 8, !tbaa !91
  br label %.preheader442

413:                                              ; preds = %.loopexit
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %415 = load i32, ptr %414, align 8, !tbaa !78
  %.not419 = icmp eq i32 %415, 0
  br i1 %.not419, label %.preheader439, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %418 = load i32, ptr %417, align 8, !tbaa !44
  %.not420 = icmp eq i32 %418, 128
  br i1 %.not420, label %419, label %422

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %421 = load i32, ptr %420, align 4, !tbaa !44
  %.not421 = icmp eq i32 %421, 128
  br i1 %.not421, label %.thread436, label %422

422:                                              ; preds = %419, %416
  %423 = load i32, ptr %53, align 4, !tbaa !90
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %.preheader440.lr.ph, label %.thread436

.preheader440.lr.ph:                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %426 = sext i32 %20 to i64
  %.pre608 = load i32, ptr %57, align 8, !tbaa !91
  br label %.preheader440

.preheader440:                                    ; preds = %.preheader440.lr.ph, %._crit_edge512
  %427 = phi i32 [ %423, %.preheader440.lr.ph ], [ %448, %._crit_edge512 ]
  %428 = phi i32 [ %.pre608, %.preheader440.lr.ph ], [ %449, %._crit_edge512 ]
  %429 = phi i32 [ %.pre608, %.preheader440.lr.ph ], [ %450, %._crit_edge512 ]
  %indvars.iv588 = phi i64 [ 0, %.preheader440.lr.ph ], [ %indvars.iv.next589, %._crit_edge512 ]
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %.lr.ph511, label %._crit_edge512

.lr.ph511:                                        ; preds = %.preheader440
  %431 = mul nsw i64 %indvars.iv588, %426
  br label %432

432:                                              ; preds = %.lr.ph511, %444
  %433 = phi i32 [ %428, %.lr.ph511 ], [ %445, %444 ]
  %indvars.iv585 = phi i64 [ 0, %.lr.ph511 ], [ %indvars.iv.next586, %444 ]
  %434 = add nsw i64 %indvars.iv585, %431
  %435 = getelementptr inbounds i8, ptr %44, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !94
  %.not426 = icmp eq i8 %436, 0
  br i1 %.not426, label %444, label %437

437:                                              ; preds = %432
  %438 = load i32, ptr %417, align 8, !tbaa !44
  %439 = trunc i32 %438 to i8
  %440 = getelementptr inbounds i8, ptr %46, i64 %434
  store i8 %439, ptr %440, align 1, !tbaa !94
  %441 = load i32, ptr %425, align 4, !tbaa !44
  %442 = trunc i32 %441 to i8
  %443 = getelementptr inbounds i8, ptr %48, i64 %434
  store i8 %442, ptr %443, align 1, !tbaa !94
  %.pre609 = load i32, ptr %57, align 8, !tbaa !91
  br label %444

444:                                              ; preds = %437, %432
  %445 = phi i32 [ %.pre609, %437 ], [ %433, %432 ]
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %indvars.iv.next586, %446
  br i1 %447, label %432, label %._crit_edge512.loopexit, !llvm.loop !116

._crit_edge512.loopexit:                          ; preds = %444
  %.pre610 = load i32, ptr %53, align 4, !tbaa !90
  br label %._crit_edge512

._crit_edge512:                                   ; preds = %._crit_edge512.loopexit, %.preheader440
  %448 = phi i32 [ %.pre610, %._crit_edge512.loopexit ], [ %427, %.preheader440 ]
  %449 = phi i32 [ %445, %._crit_edge512.loopexit ], [ %428, %.preheader440 ]
  %450 = phi i32 [ %445, %._crit_edge512.loopexit ], [ %429, %.preheader440 ]
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %451 = sext i32 %448 to i64
  %452 = icmp slt i64 %indvars.iv.next589, %451
  br i1 %452, label %.preheader440, label %.thread436, !llvm.loop !117

.preheader439:                                    ; preds = %413
  %453 = load i32, ptr %53, align 4, !tbaa !90
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.preheader.lr.ph, label %.thread436

.preheader.lr.ph:                                 ; preds = %.preheader439
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %457 = sext i32 %20 to i64
  %.pre611 = load i32, ptr %57, align 8, !tbaa !91
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge516
  %458 = phi i32 [ %453, %.preheader.lr.ph ], [ %488, %._crit_edge516 ]
  %459 = phi i32 [ %.pre611, %.preheader.lr.ph ], [ %489, %._crit_edge516 ]
  %460 = phi i32 [ %.pre611, %.preheader.lr.ph ], [ %490, %._crit_edge516 ]
  %indvars.iv594 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next595, %._crit_edge516 ]
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %.lr.ph515, label %._crit_edge516

.lr.ph515:                                        ; preds = %.preheader
  %462 = mul nsw i64 %indvars.iv594, %457
  br label %463

463:                                              ; preds = %.lr.ph515, %484
  %464 = phi i32 [ %459, %.lr.ph515 ], [ %485, %484 ]
  %indvars.iv591 = phi i64 [ 0, %.lr.ph515 ], [ %indvars.iv.next592, %484 ]
  %465 = add nsw i64 %indvars.iv591, %462
  %466 = getelementptr inbounds i8, ptr %44, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !94
  %.not423 = icmp eq i8 %467, 0
  br i1 %.not423, label %484, label %468

468:                                              ; preds = %463
  %469 = uitofp i8 %467 to float
  %470 = load float, ptr %455, align 4, !tbaa !60
  %471 = tail call nsz float @llvm.fmuladd.f32(float %469, float %470, float %469)
  %472 = fptosi float %471 to i32
  %.not.i = icmp ult i32 %472, 256
  %isnotneg.i = icmp sgt i32 %472, -1
  %473 = sext i1 %isnotneg.i to i8
  %474 = trunc nuw i32 %472 to i8
  %.0.i = select i1 %.not.i, i8 %474, i8 %473
  %475 = getelementptr inbounds i8, ptr %40, i64 %465
  store i8 %.0.i, ptr %475, align 1, !tbaa !94
  %476 = load i8, ptr %466, align 1, !tbaa !94
  %477 = uitofp i8 %476 to float
  %478 = load float, ptr %456, align 4, !tbaa !60
  %479 = tail call nsz float @llvm.fmuladd.f32(float %477, float %478, float %477)
  %480 = fptosi float %479 to i32
  %.not.i433 = icmp ult i32 %480, 256
  %isnotneg.i434 = icmp sgt i32 %480, -1
  %481 = sext i1 %isnotneg.i434 to i8
  %482 = trunc nuw i32 %480 to i8
  %.0.i435 = select i1 %.not.i433, i8 %482, i8 %481
  %483 = getelementptr inbounds i8, ptr %42, i64 %465
  store i8 %.0.i435, ptr %483, align 1, !tbaa !94
  %.pre612 = load i32, ptr %57, align 8, !tbaa !91
  br label %484

484:                                              ; preds = %468, %463
  %485 = phi i32 [ %.pre612, %468 ], [ %464, %463 ]
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %486 = sext i32 %485 to i64
  %487 = icmp slt i64 %indvars.iv.next592, %486
  br i1 %487, label %463, label %._crit_edge516.loopexit, !llvm.loop !118

._crit_edge516.loopexit:                          ; preds = %484
  %.pre613 = load i32, ptr %53, align 4, !tbaa !90
  br label %._crit_edge516

._crit_edge516:                                   ; preds = %._crit_edge516.loopexit, %.preheader
  %488 = phi i32 [ %.pre613, %._crit_edge516.loopexit ], [ %458, %.preheader ]
  %489 = phi i32 [ %485, %._crit_edge516.loopexit ], [ %459, %.preheader ]
  %490 = phi i32 [ %485, %._crit_edge516.loopexit ], [ %460, %.preheader ]
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %491 = sext i32 %488 to i64
  %492 = icmp slt i64 %indvars.iv.next595, %491
  br i1 %492, label %.preheader, label %.thread436, !llvm.loop !119

.preheader442:                                    ; preds = %.preheader442.lr.ph, %._crit_edge508
  %493 = phi i32 [ %408, %.preheader442.lr.ph ], [ %527, %._crit_edge508 ]
  %494 = phi i32 [ %.pre605, %.preheader442.lr.ph ], [ %528, %._crit_edge508 ]
  %495 = phi i32 [ %.pre605, %.preheader442.lr.ph ], [ %529, %._crit_edge508 ]
  %.9509 = phi i32 [ 0, %.preheader442.lr.ph ], [ %530, %._crit_edge508 ]
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %.lr.ph507, label %._crit_edge508

.lr.ph507:                                        ; preds = %.preheader442
  %497 = trunc i32 %.9509 to i8
  br label %498

498:                                              ; preds = %.lr.ph507, %523
  %499 = phi i32 [ %494, %.lr.ph507 ], [ %524, %523 ]
  %.8396506 = phi i32 [ 0, %.lr.ph507 ], [ %525, %523 ]
  %500 = load i32, ptr %410, align 4, !tbaa !44
  %501 = mul nsw i32 %500, %.9509
  %502 = add nsw i32 %501, %.8396506
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %44, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !94
  %.not425 = icmp eq i8 %505, 0
  br i1 %.not425, label %506, label %523

506:                                              ; preds = %498
  %507 = trunc i32 %.8396506 to i8
  %508 = load i32, ptr %411, align 4, !tbaa !44
  %509 = mul nsw i32 %508, %.9509
  %510 = add nsw i32 %509, %.8396506
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %40, i64 %511
  store i8 %507, ptr %512, align 1, !tbaa !94
  %513 = load i32, ptr %412, align 4, !tbaa !44
  %514 = mul nsw i32 %513, %.9509
  %515 = add nsw i32 %514, %.8396506
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %42, i64 %516
  store i8 %497, ptr %517, align 1, !tbaa !94
  %518 = load i32, ptr %410, align 4, !tbaa !44
  %519 = mul nsw i32 %518, %.9509
  %520 = add nsw i32 %519, %.8396506
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %44, i64 %521
  store i8 -128, ptr %522, align 1, !tbaa !94
  %.pre606 = load i32, ptr %57, align 8, !tbaa !91
  br label %523

523:                                              ; preds = %498, %506
  %524 = phi i32 [ %499, %498 ], [ %.pre606, %506 ]
  %525 = add nuw nsw i32 %.8396506, 1
  %526 = icmp slt i32 %525, %524
  br i1 %526, label %498, label %._crit_edge508.loopexit, !llvm.loop !120

._crit_edge508.loopexit:                          ; preds = %523
  %.pre607 = load i32, ptr %53, align 4, !tbaa !90
  br label %._crit_edge508

._crit_edge508:                                   ; preds = %._crit_edge508.loopexit, %.preheader442
  %527 = phi i32 [ %.pre607, %._crit_edge508.loopexit ], [ %493, %.preheader442 ]
  %528 = phi i32 [ %524, %._crit_edge508.loopexit ], [ %494, %.preheader442 ]
  %529 = phi i32 [ %524, %._crit_edge508.loopexit ], [ %495, %.preheader442 ]
  %530 = add nuw nsw i32 %.9509, 1
  %531 = icmp slt i32 %530, %527
  br i1 %531, label %.preheader442, label %.thread436, !llvm.loop !121

.preheader445:                                    ; preds = %.preheader445.lr.ph, %._crit_edge504
  %532 = phi i32 [ %403, %.preheader445.lr.ph ], [ %573, %._crit_edge504 ]
  %533 = phi i32 [ %.pre602, %.preheader445.lr.ph ], [ %574, %._crit_edge504 ]
  %534 = phi i32 [ %.pre602, %.preheader445.lr.ph ], [ %575, %._crit_edge504 ]
  %.10505 = phi i32 [ 0, %.preheader445.lr.ph ], [ %576, %._crit_edge504 ]
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %.lr.ph503, label %._crit_edge504

.lr.ph503:                                        ; preds = %.preheader445
  %536 = trunc i32 %.10505 to i8
  %537 = add nsw i32 %.10505, -128
  %538 = sitofp i32 %537 to double
  br label %539

539:                                              ; preds = %.lr.ph503, %569
  %540 = phi i32 [ %533, %.lr.ph503 ], [ %570, %569 ]
  %.9397502 = phi i32 [ 0, %.lr.ph503 ], [ %571, %569 ]
  %541 = load i32, ptr %405, align 4, !tbaa !44
  %542 = mul nsw i32 %541, %.10505
  %543 = add nsw i32 %542, %.9397502
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i8, ptr %44, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !94
  %.not424 = icmp eq i8 %546, 0
  br i1 %.not424, label %547, label %569

547:                                              ; preds = %539
  %548 = trunc i32 %.9397502 to i8
  %549 = load i32, ptr %406, align 4, !tbaa !44
  %550 = mul nsw i32 %549, %.10505
  %551 = add nsw i32 %550, %.9397502
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i8, ptr %40, i64 %552
  store i8 %548, ptr %553, align 1, !tbaa !94
  %554 = load i32, ptr %407, align 4, !tbaa !44
  %555 = mul nsw i32 %554, %.10505
  %556 = add nsw i32 %555, %.9397502
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i8, ptr %42, i64 %557
  store i8 %536, ptr %558, align 1, !tbaa !94
  %559 = add nsw i32 %.9397502, -128
  %560 = sitofp i32 %559 to double
  %561 = tail call nsz double @hypot(double noundef %538, double noundef %560) #14
  %562 = fsub nsz double 0x4066A09E667F3BCD, %561
  %563 = fptoui double %562 to i8
  %564 = load i32, ptr %405, align 4, !tbaa !44
  %565 = mul nsw i32 %564, %.10505
  %566 = add nsw i32 %565, %.9397502
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %44, i64 %567
  store i8 %563, ptr %568, align 1, !tbaa !94
  %.pre603 = load i32, ptr %57, align 8, !tbaa !91
  br label %569

569:                                              ; preds = %539, %547
  %570 = phi i32 [ %540, %539 ], [ %.pre603, %547 ]
  %571 = add nuw nsw i32 %.9397502, 1
  %572 = icmp slt i32 %571, %570
  br i1 %572, label %539, label %._crit_edge504.loopexit, !llvm.loop !122

._crit_edge504.loopexit:                          ; preds = %569
  %.pre604 = load i32, ptr %53, align 4, !tbaa !90
  br label %._crit_edge504

._crit_edge504:                                   ; preds = %._crit_edge504.loopexit, %.preheader445
  %573 = phi i32 [ %.pre604, %._crit_edge504.loopexit ], [ %532, %.preheader445 ]
  %574 = phi i32 [ %570, %._crit_edge504.loopexit ], [ %533, %.preheader445 ]
  %575 = phi i32 [ %570, %._crit_edge504.loopexit ], [ %534, %.preheader445 ]
  %576 = add nuw nsw i32 %.10505, 1
  %577 = icmp slt i32 %576, %573
  br i1 %577, label %.preheader445, label %.thread436, !llvm.loop !123

.thread436:                                       ; preds = %._crit_edge504, %._crit_edge508, %._crit_edge512, %._crit_edge516, %419, %.preheader446, %.preheader443, %422, %.preheader439, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vectorscope16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = sdiv i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = sdiv i32 %16, 2
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !44
  %21 = sdiv i32 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = sdiv i32 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %14
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %8
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = getelementptr inbounds ptr, ptr %1, i64 %8
  %34 = load ptr, ptr %33, align 8, !tbaa !124
  %35 = getelementptr inbounds ptr, ptr %1, i64 %14
  %36 = load ptr, ptr %35, align 8, !tbaa !124
  %37 = getelementptr inbounds ptr, ptr %1, i64 %18
  %38 = load ptr, ptr %37, align 8, !tbaa !124
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %40 = load i32, ptr %39, align 4, !tbaa !87
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load i32, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds ptr, ptr %2, i64 %8
  %44 = load ptr, ptr %43, align 8, !tbaa !124
  %45 = getelementptr inbounds ptr, ptr %2, i64 %14
  %46 = load ptr, ptr %45, align 8, !tbaa !124
  %47 = getelementptr inbounds ptr, ptr %2, i64 %18
  %48 = load ptr, ptr %47, align 8, !tbaa !124
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !124
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !124
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %54 = load i32, ptr %53, align 4, !tbaa !57
  %55 = add nsw i32 %54, -1
  %56 = sdiv i32 %54, 2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = load i32, ptr %57, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %60 = load i32, ptr %59, align 4, !tbaa !83
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %66

66:                                               ; preds = %4, %._crit_edge572
  %indvars.iv646 = phi i64 [ 0, %4 ], [ %indvars.iv.next647, %._crit_edge572 ]
  %67 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv646
  %68 = load ptr, ptr %67, align 8, !tbaa !124
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %.critedge, label %.preheader568

.preheader568:                                    ; preds = %66
  %69 = load i32, ptr %61, align 4, !tbaa !90
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.preheader567.lr.ph, label %._crit_edge572

.preheader567.lr.ph:                              ; preds = %.preheader568
  %71 = getelementptr inbounds nuw [4 x i16], ptr %65, i64 0, i64 %indvars.iv646
  %72 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv646
  %73 = load i32, ptr %62, align 8, !tbaa !91
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.preheader567, label %._crit_edge572

.preheader567:                                    ; preds = %.preheader567.lr.ph, %._crit_edge
  %75 = phi i32 [ %97, %._crit_edge ], [ %69, %.preheader567.lr.ph ]
  %76 = phi i32 [ %98, %._crit_edge ], [ %73, %.preheader567.lr.ph ]
  %.0571 = phi i32 [ %99, %._crit_edge ], [ 0, %.preheader567.lr.ph ]
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader567, %85
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 0, %.preheader567 ]
  %78 = load i32, ptr %63, align 8, !tbaa !84
  switch i32 %78, label %83 [
    i32 1, label %79
    i32 5, label %79
  ]

79:                                               ; preds = %.lr.ph, %.lr.ph
  %80 = load i32, ptr %64, align 4, !tbaa !73
  %81 = zext i32 %80 to i64
  %82 = icmp eq i64 %indvars.iv646, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %.lr.ph, %79
  %84 = load i16, ptr %71, align 2, !tbaa !58
  br label %85

85:                                               ; preds = %79, %83
  %86 = phi i16 [ %84, %83 ], [ 0, %79 ]
  %87 = load ptr, ptr %67, align 8, !tbaa !75
  %88 = load i32, ptr %72, align 4, !tbaa !44
  %89 = mul nsw i32 %88, %.0571
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = shl nuw nsw i64 %indvars.iv, 1
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  store i16 %86, ptr %93, align 1, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %62, align 8, !tbaa !91
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !126

._crit_edge.loopexit:                             ; preds = %85
  %.pre = load i32, ptr %61, align 4, !tbaa !90
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader567
  %97 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %75, %.preheader567 ]
  %98 = phi i32 [ %94, %._crit_edge.loopexit ], [ %76, %.preheader567 ]
  %99 = add nuw nsw i32 %.0571, 1
  %100 = icmp slt i32 %99, %97
  br i1 %100, label %.preheader567, label %._crit_edge572, !llvm.loop !127

._crit_edge572:                                   ; preds = %._crit_edge, %.preheader567.lr.ph, %.preheader568
  %indvars.iv.next647 = add nuw nsw i64 %indvars.iv646, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next647, 4
  br i1 %exitcond.not, label %.critedge, label %66, !llvm.loop !128

.critedge:                                        ; preds = %._crit_edge572, %66
  %101 = load i32, ptr %63, align 8, !tbaa !84
  switch i32 %101, label %277 [
    i32 1, label %175
    i32 5, label %175
    i32 0, label %175
    i32 2, label %204
    i32 3, label %.preheader563
    i32 4, label %.preheader565
  ]

.preheader565:                                    ; preds = %.critedge
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %103 = load i32, ptr %102, align 4, !tbaa !90
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph580, label %.loopexit558

.lr.ph580:                                        ; preds = %.preheader565
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %106 = load i32, ptr %105, align 8, !tbaa !91
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph577.us.preheader, label %.loopexit558

.lr.ph577.us.preheader:                           ; preds = %.lr.ph580
  %108 = sext i32 %21 to i64
  %wide.trip.count656 = zext nneg i32 %103 to i64
  %wide.trip.count = zext nneg i32 %106 to i64
  br label %.lr.ph577.us

.lr.ph577.us:                                     ; preds = %.lr.ph577.us.preheader, %._crit_edge578.us
  %indvars.iv653 = phi i64 [ 0, %.lr.ph577.us.preheader ], [ %indvars.iv.next654, %._crit_edge578.us ]
  %109 = trunc nuw nsw i64 %indvars.iv653 to i32
  %110 = lshr i32 %109, %42
  %111 = mul nsw i32 %110, %11
  %112 = mul nsw i32 %110, %17
  %113 = mul nsw i64 %indvars.iv653, %108
  %invariant.gep = getelementptr i16, ptr %38, i64 %113
  br label %114

114:                                              ; preds = %.lr.ph577.us, %142
  %indvars.iv649 = phi i64 [ 0, %.lr.ph577.us ], [ %indvars.iv.next650, %142 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv649
  %115 = load i16, ptr %gep, align 2, !tbaa !58
  %116 = zext i16 %115 to i32
  %117 = icmp sgt i32 %58, %116
  %118 = icmp slt i32 %60, %116
  %or.cond540.us = select i1 %117, i1 true, i1 %118
  br i1 %or.cond540.us, label %142, label %119

119:                                              ; preds = %114
  %120 = trunc nuw nsw i64 %indvars.iv649 to i32
  %121 = lshr i32 %120, %40
  %122 = add nsw i32 %121, %112
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %36, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !58
  %126 = zext i16 %125 to i32
  %127 = tail call i32 @llvm.smin.i32(i32 %126, i32 %55)
  %128 = mul nsw i32 %127, %24
  %129 = add nsw i32 %121, %111
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %34, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !58
  %133 = zext i16 %132 to i32
  %.539.us = tail call i32 @llvm.smin.i32(i32 %133, i32 %55)
  %134 = add nsw i32 %128, %.539.us
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %48, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !58
  %.541.us = tail call i16 @llvm.umax.i16(i16 %115, i16 %137)
  store i16 %.541.us, ptr %136, align 2, !tbaa !58
  %138 = trunc i32 %.539.us to i16
  %139 = getelementptr inbounds i16, ptr %44, i64 %135
  store i16 %138, ptr %139, align 2, !tbaa !58
  %140 = trunc i32 %127 to i16
  %141 = getelementptr inbounds i16, ptr %46, i64 %135
  store i16 %140, ptr %141, align 2, !tbaa !58
  br label %142

142:                                              ; preds = %119, %114
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %exitcond652.not = icmp eq i64 %indvars.iv.next650, %wide.trip.count
  br i1 %exitcond652.not, label %._crit_edge578.us, label %114, !llvm.loop !129

._crit_edge578.us:                                ; preds = %142
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %exitcond657.not = icmp eq i64 %indvars.iv.next654, %wide.trip.count656
  br i1 %exitcond657.not, label %.loopexit558, label %.lr.ph577.us, !llvm.loop !130

.preheader563:                                    ; preds = %.critedge
  %143 = icmp sgt i32 %29, 0
  %144 = icmp sgt i32 %32, 0
  %or.cond783 = select i1 %143, i1 %144, i1 false
  br i1 %or.cond783, label %.lr.ph583.us.preheader, label %.loopexit558

.lr.ph583.us.preheader:                           ; preds = %.preheader563
  %145 = sext i32 %11 to i64
  %146 = sext i32 %17 to i64
  %147 = sext i32 %21 to i64
  %wide.trip.count666 = zext nneg i32 %29 to i64
  %wide.trip.count661 = zext nneg i32 %32 to i64
  br label %.lr.ph583.us

.lr.ph583.us:                                     ; preds = %.lr.ph583.us.preheader, %._crit_edge584.us
  %indvars.iv663 = phi i64 [ 0, %.lr.ph583.us.preheader ], [ %indvars.iv.next664, %._crit_edge584.us ]
  %148 = mul nsw i64 %indvars.iv663, %145
  %149 = mul nsw i64 %indvars.iv663, %146
  %150 = mul nsw i64 %indvars.iv663, %147
  %invariant.gep759 = getelementptr i16, ptr %38, i64 %150
  %invariant.gep761 = getelementptr i16, ptr %36, i64 %149
  %invariant.gep763 = getelementptr i16, ptr %34, i64 %148
  br label %151

151:                                              ; preds = %.lr.ph583.us, %174
  %indvars.iv658 = phi i64 [ 0, %.lr.ph583.us ], [ %indvars.iv.next659, %174 ]
  %gep760 = getelementptr i16, ptr %invariant.gep759, i64 %indvars.iv658
  %152 = load i16, ptr %gep760, align 2, !tbaa !58
  %153 = zext i16 %152 to i32
  %154 = icmp sgt i32 %58, %153
  %155 = icmp slt i32 %60, %153
  %or.cond537.us = select i1 %154, i1 true, i1 %155
  br i1 %or.cond537.us, label %174, label %156

156:                                              ; preds = %151
  %gep762 = getelementptr i16, ptr %invariant.gep761, i64 %indvars.iv658
  %157 = load i16, ptr %gep762, align 2, !tbaa !58
  %158 = zext i16 %157 to i32
  %159 = tail call i32 @llvm.smin.i32(i32 %158, i32 %55)
  %160 = mul nsw i32 %159, %24
  %gep764 = getelementptr i16, ptr %invariant.gep763, i64 %indvars.iv658
  %161 = load i16, ptr %gep764, align 2, !tbaa !58
  %162 = zext i16 %161 to i32
  %.536.us = tail call i32 @llvm.smin.i32(i32 %162, i32 %55)
  %163 = add nsw i32 %160, %.536.us
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %48, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !58
  %167 = zext i16 %166 to i32
  %168 = add nsw i32 %26, %167
  %.538.us = tail call i32 @llvm.smin.i32(i32 %55, i32 %168)
  %169 = trunc i32 %.538.us to i16
  store i16 %169, ptr %165, align 2, !tbaa !58
  %170 = trunc i32 %.536.us to i16
  %171 = getelementptr inbounds i16, ptr %44, i64 %164
  store i16 %170, ptr %171, align 2, !tbaa !58
  %172 = trunc i32 %159 to i16
  %173 = getelementptr inbounds i16, ptr %46, i64 %164
  store i16 %172, ptr %173, align 2, !tbaa !58
  br label %174

174:                                              ; preds = %156, %151
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %exitcond662.not = icmp eq i64 %indvars.iv.next659, %wide.trip.count661
  br i1 %exitcond662.not, label %._crit_edge584.us, label %151, !llvm.loop !131

._crit_edge584.us:                                ; preds = %174
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %exitcond667.not = icmp eq i64 %indvars.iv.next664, %wide.trip.count666
  br i1 %exitcond667.not, label %.loopexit558, label %.lr.ph583.us, !llvm.loop !132

175:                                              ; preds = %.critedge, %.critedge, %.critedge
  %176 = icmp sgt i32 %29, 0
  br i1 %176, label %.lr.ph605, label %.loopexit558

.lr.ph605:                                        ; preds = %175
  %177 = icmp sgt i32 %32, 0
  %178 = sext i32 %11 to i64
  %179 = sext i32 %17 to i64
  %180 = sext i32 %21 to i64
  %wide.trip.count696 = zext nneg i32 %29 to i64
  %wide.trip.count691 = zext nneg i32 %32 to i64
  br label %181

181:                                              ; preds = %.lr.ph605, %._crit_edge602
  %indvars.iv693 = phi i64 [ 0, %.lr.ph605 ], [ %indvars.iv.next694, %._crit_edge602 ]
  br i1 %177, label %.lr.ph601.preheader, label %._crit_edge602

.lr.ph601.preheader:                              ; preds = %181
  %182 = mul nsw i64 %indvars.iv693, %180
  %183 = mul nsw i64 %indvars.iv693, %179
  %184 = mul nsw i64 %indvars.iv693, %178
  %invariant.gep777 = getelementptr i16, ptr %38, i64 %182
  %invariant.gep779 = getelementptr i16, ptr %36, i64 %183
  %invariant.gep781 = getelementptr i16, ptr %34, i64 %184
  br label %.lr.ph601

.lr.ph601:                                        ; preds = %.lr.ph601.preheader, %203
  %indvars.iv688 = phi i64 [ 0, %.lr.ph601.preheader ], [ %indvars.iv.next689, %203 ]
  %gep778 = getelementptr i16, ptr %invariant.gep777, i64 %indvars.iv688
  %185 = load i16, ptr %gep778, align 2, !tbaa !58
  %186 = zext i16 %185 to i32
  %187 = icmp sgt i32 %58, %186
  %188 = icmp slt i32 %60, %186
  %or.cond = select i1 %187, i1 true, i1 %188
  br i1 %or.cond, label %203, label %189

189:                                              ; preds = %.lr.ph601
  %gep780 = getelementptr i16, ptr %invariant.gep779, i64 %indvars.iv688
  %190 = load i16, ptr %gep780, align 2, !tbaa !58
  %191 = zext i16 %190 to i32
  %192 = tail call i32 @llvm.smin.i32(i32 %191, i32 %55)
  %193 = mul nsw i32 %192, %24
  %gep782 = getelementptr i16, ptr %invariant.gep781, i64 %indvars.iv688
  %194 = load i16, ptr %gep782, align 2, !tbaa !58
  %195 = zext i16 %194 to i32
  %. = tail call i32 @llvm.smin.i32(i32 %195, i32 %55)
  %196 = add nsw i32 %193, %.
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16, ptr %48, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !58
  %200 = zext i16 %199 to i32
  %201 = add nsw i32 %26, %200
  %.531 = tail call i32 @llvm.smin.i32(i32 %201, i32 %55)
  %202 = trunc i32 %.531 to i16
  store i16 %202, ptr %198, align 2, !tbaa !58
  br label %203

203:                                              ; preds = %.lr.ph601, %189
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %exitcond692.not = icmp eq i64 %indvars.iv.next689, %wide.trip.count691
  br i1 %exitcond692.not, label %._crit_edge602, label %.lr.ph601, !llvm.loop !133

._crit_edge602:                                   ; preds = %203, %181
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next694, %wide.trip.count696
  br i1 %exitcond697.not, label %.loopexit558, label %181, !llvm.loop !134

204:                                              ; preds = %.critedge
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %206 = load i32, ptr %205, align 8, !tbaa !78
  %.not511 = icmp eq i32 %206, 0
  %207 = icmp sgt i32 %29, 0
  br i1 %.not511, label %.preheader559, label %.preheader561

.preheader561:                                    ; preds = %204
  %208 = icmp sgt i32 %32, 0
  %or.cond784 = select i1 %207, i1 %208, i1 false
  br i1 %or.cond784, label %.lr.ph589.us.preheader, label %.loopexit558

.lr.ph589.us.preheader:                           ; preds = %.preheader561
  %209 = sext i32 %11 to i64
  %210 = sext i32 %17 to i64
  %211 = sext i32 %21 to i64
  %wide.trip.count676 = zext nneg i32 %29 to i64
  %wide.trip.count671 = zext nneg i32 %32 to i64
  br label %.lr.ph589.us

.lr.ph589.us:                                     ; preds = %.lr.ph589.us.preheader, %._crit_edge590.us
  %indvars.iv673 = phi i64 [ 0, %.lr.ph589.us.preheader ], [ %indvars.iv.next674, %._crit_edge590.us ]
  %212 = mul nsw i64 %indvars.iv673, %209
  %213 = mul nsw i64 %indvars.iv673, %210
  %214 = mul nsw i64 %indvars.iv673, %211
  %invariant.gep765 = getelementptr i16, ptr %34, i64 %212
  %invariant.gep767 = getelementptr i16, ptr %36, i64 %213
  %invariant.gep769 = getelementptr i16, ptr %38, i64 %214
  br label %215

215:                                              ; preds = %.lr.ph589.us, %243
  %indvars.iv668 = phi i64 [ 0, %.lr.ph589.us ], [ %indvars.iv.next669, %243 ]
  %gep766 = getelementptr i16, ptr %invariant.gep765, i64 %indvars.iv668
  %216 = load i16, ptr %gep766, align 2, !tbaa !58
  %217 = zext i16 %216 to i32
  %.532.us = tail call i32 @llvm.smin.i32(i32 %217, i32 %55)
  %gep768 = getelementptr i16, ptr %invariant.gep767, i64 %indvars.iv668
  %218 = load i16, ptr %gep768, align 2, !tbaa !58
  %219 = zext i16 %218 to i32
  %220 = tail call i32 @llvm.smin.i32(i32 %219, i32 %55)
  %gep770 = getelementptr i16, ptr %invariant.gep769, i64 %indvars.iv668
  %221 = load i16, ptr %gep770, align 2, !tbaa !58
  %222 = zext i16 %221 to i32
  %223 = icmp sgt i32 %58, %222
  %224 = icmp slt i32 %60, %222
  %or.cond533.us = select i1 %223, i1 true, i1 %224
  br i1 %or.cond533.us, label %243, label %225

225:                                              ; preds = %215
  %226 = mul nsw i32 %220, %24
  %227 = add nsw i32 %226, %.532.us
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %48, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !58
  %.not517.us = icmp eq i16 %230, 0
  br i1 %.not517.us, label %231, label %238

231:                                              ; preds = %225
  %232 = sub nsw i32 %56, %.532.us
  %233 = tail call i32 @llvm.abs.i32(i32 %232, i1 true)
  %234 = sub nsw i32 %56, %220
  %235 = tail call i32 @llvm.abs.i32(i32 %234, i1 true)
  %236 = add nuw nsw i32 %235, %233
  %237 = trunc i32 %236 to i16
  store i16 %237, ptr %229, align 2, !tbaa !58
  br label %238

238:                                              ; preds = %231, %225
  %239 = trunc i32 %.532.us to i16
  %240 = getelementptr inbounds i16, ptr %44, i64 %228
  store i16 %239, ptr %240, align 2, !tbaa !58
  %241 = trunc i32 %220 to i16
  %242 = getelementptr inbounds i16, ptr %46, i64 %228
  store i16 %241, ptr %242, align 2, !tbaa !58
  br label %243

243:                                              ; preds = %238, %215
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %exitcond672.not = icmp eq i64 %indvars.iv.next669, %wide.trip.count671
  br i1 %exitcond672.not, label %._crit_edge590.us, label %215, !llvm.loop !135

._crit_edge590.us:                                ; preds = %243
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond677.not = icmp eq i64 %indvars.iv.next674, %wide.trip.count676
  br i1 %exitcond677.not, label %.loopexit558, label %.lr.ph589.us, !llvm.loop !136

.preheader559:                                    ; preds = %204
  br i1 %207, label %.lr.ph598, label %.loopexit558

.lr.ph598:                                        ; preds = %.preheader559
  %244 = icmp sgt i32 %32, 0
  %245 = sext i32 %11 to i64
  %246 = sext i32 %17 to i64
  %247 = sext i32 %21 to i64
  %wide.trip.count686 = zext nneg i32 %29 to i64
  %wide.trip.count681 = zext nneg i32 %32 to i64
  br label %248

248:                                              ; preds = %.lr.ph598, %._crit_edge596
  %indvars.iv683 = phi i64 [ 0, %.lr.ph598 ], [ %indvars.iv.next684, %._crit_edge596 ]
  br i1 %244, label %.lr.ph595.preheader, label %._crit_edge596

.lr.ph595.preheader:                              ; preds = %248
  %249 = mul nsw i64 %indvars.iv683, %247
  %250 = mul nsw i64 %indvars.iv683, %246
  %251 = mul nsw i64 %indvars.iv683, %245
  %invariant.gep771 = getelementptr i16, ptr %34, i64 %251
  %invariant.gep773 = getelementptr i16, ptr %36, i64 %250
  %invariant.gep775 = getelementptr i16, ptr %38, i64 %249
  br label %.lr.ph595

.lr.ph595:                                        ; preds = %.lr.ph595.preheader, %276
  %indvars.iv678 = phi i64 [ 0, %.lr.ph595.preheader ], [ %indvars.iv.next679, %276 ]
  %gep772 = getelementptr i16, ptr %invariant.gep771, i64 %indvars.iv678
  %252 = load i16, ptr %gep772, align 2, !tbaa !58
  %253 = zext i16 %252 to i32
  %.534 = tail call i32 @llvm.smin.i32(i32 %253, i32 %55)
  %gep774 = getelementptr i16, ptr %invariant.gep773, i64 %indvars.iv678
  %254 = load i16, ptr %gep774, align 2, !tbaa !58
  %255 = zext i16 %254 to i32
  %256 = tail call i32 @llvm.smin.i32(i32 %255, i32 %55)
  %gep776 = getelementptr i16, ptr %invariant.gep775, i64 %indvars.iv678
  %257 = load i16, ptr %gep776, align 2, !tbaa !58
  %258 = zext i16 %257 to i32
  %259 = icmp sgt i32 %58, %258
  %260 = icmp slt i32 %60, %258
  %or.cond535 = select i1 %259, i1 true, i1 %260
  br i1 %or.cond535, label %276, label %261

261:                                              ; preds = %.lr.ph595
  %262 = mul nsw i32 %256, %24
  %263 = add nsw i32 %262, %.534
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i16, ptr %48, i64 %264
  %266 = load i16, ptr %265, align 2, !tbaa !58
  %.not514 = icmp eq i16 %266, 0
  br i1 %.not514, label %267, label %271

267:                                              ; preds = %261
  %268 = add nsw i32 %256, %.534
  %269 = tail call i32 @llvm.smin.i32(i32 %268, i32 %55)
  %270 = trunc i32 %269 to i16
  store i16 %270, ptr %265, align 2, !tbaa !58
  br label %271

271:                                              ; preds = %267, %261
  %272 = trunc i32 %.534 to i16
  %273 = getelementptr inbounds i16, ptr %44, i64 %264
  store i16 %272, ptr %273, align 2, !tbaa !58
  %274 = trunc i32 %256 to i16
  %275 = getelementptr inbounds i16, ptr %46, i64 %264
  store i16 %274, ptr %275, align 2, !tbaa !58
  br label %276

276:                                              ; preds = %.lr.ph595, %271
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next679, %wide.trip.count681
  br i1 %exitcond682.not, label %._crit_edge596, label %.lr.ph595, !llvm.loop !137

._crit_edge596:                                   ; preds = %276, %248
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next684, %wide.trip.count686
  br i1 %exitcond687.not, label %.loopexit558, label %248, !llvm.loop !138

277:                                              ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 557) #12
  tail call void @abort() #13
  unreachable

.loopexit558:                                     ; preds = %._crit_edge578.us, %._crit_edge584.us, %._crit_edge590.us, %._crit_edge596, %._crit_edge602, %.lr.ph580, %.preheader565, %.preheader563, %.preheader561, %.preheader559, %175
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %279 = load i32, ptr %278, align 8, !tbaa !106
  switch i32 %279, label %281 [
    i32 0, label %envelope16.exit
    i32 1, label %280
  ]

280:                                              ; preds = %.loopexit558
  tail call fastcc void @envelope_instant16(ptr noundef nonnull readonly %0, ptr noundef readonly %2)
  br label %envelope16.exit

281:                                              ; preds = %.loopexit558
  %282 = load i32, ptr %22, align 8, !tbaa !44
  %283 = sdiv i32 %282, 2
  %284 = icmp eq i32 %101, 1
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %287 = load i32, ptr %286, align 8, !tbaa !78
  %.not.i.i = icmp eq i32 %287, 0
  br i1 %.not.i.i, label %288, label %292

288:                                              ; preds = %285, %281
  %289 = load i32, ptr %64, align 4, !tbaa !73
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [8 x ptr], ptr %2, i64 0, i64 %290
  br label %292

292:                                              ; preds = %288, %285
  %.in.i.i = phi ptr [ %291, %288 ], [ %2, %285 ]
  %293 = load ptr, ptr %.in.i.i, align 8, !tbaa !75
  %294 = load i32, ptr %53, align 4, !tbaa !57
  %295 = load i32, ptr %61, align 4, !tbaa !90
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.preheader70.lr.ph.i.i, label %._crit_edge73.i.i

.preheader70.lr.ph.i.i:                           ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %298 = load i32, ptr %62, align 8, !tbaa !91
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.preheader70.preheader.i.i, label %._crit_edge73.i.i

.preheader70.preheader.i.i:                       ; preds = %.preheader70.lr.ph.i.i
  %300 = sext i32 %283 to i64
  br label %.preheader70.i.i

.preheader70.i.i:                                 ; preds = %._crit_edge.i.i, %.preheader70.preheader.i.i
  %301 = phi i32 [ %295, %.preheader70.preheader.i.i ], [ %318, %._crit_edge.i.i ]
  %302 = phi i32 [ %298, %.preheader70.preheader.i.i ], [ %319, %._crit_edge.i.i ]
  %303 = phi i32 [ %298, %.preheader70.preheader.i.i ], [ %320, %._crit_edge.i.i ]
  %indvars.iv93.i.i = phi i64 [ 0, %.preheader70.preheader.i.i ], [ %indvars.iv.next94.i.i, %._crit_edge.i.i ]
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader70.i.i
  %305 = mul nsw i64 %indvars.iv93.i.i, %300
  %invariant.gep.i.i = getelementptr i16, ptr %293, i64 %305
  br label %306

306:                                              ; preds = %314, %.lr.ph.i.i
  %307 = phi i32 [ %302, %.lr.ph.i.i ], [ %315, %314 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %314 ]
  %gep.i.i = getelementptr i16, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %308 = load i16, ptr %gep.i.i, align 2, !tbaa !58
  %.not65.i.i = icmp eq i16 %308, 0
  br i1 %.not65.i.i, label %314, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %297, align 8, !tbaa !107
  %311 = getelementptr inbounds nuw ptr, ptr %310, i64 %indvars.iv93.i.i
  %312 = load ptr, ptr %311, align 8, !tbaa !75
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %indvars.iv.i.i
  store i8 1, ptr %313, align 1, !tbaa !94
  %.pre.i.i = load i32, ptr %62, align 8, !tbaa !91
  br label %314

314:                                              ; preds = %309, %306
  %315 = phi i32 [ %.pre.i.i, %309 ], [ %307, %306 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %indvars.iv.next.i.i, %316
  br i1 %317, label %306, label %._crit_edge.loopexit.i.i, !llvm.loop !139

._crit_edge.loopexit.i.i:                         ; preds = %314
  %.pre109.i.i = load i32, ptr %61, align 4, !tbaa !90
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader70.i.i
  %318 = phi i32 [ %.pre109.i.i, %._crit_edge.loopexit.i.i ], [ %301, %.preheader70.i.i ]
  %319 = phi i32 [ %315, %._crit_edge.loopexit.i.i ], [ %302, %.preheader70.i.i ]
  %320 = phi i32 [ %315, %._crit_edge.loopexit.i.i ], [ %303, %.preheader70.i.i ]
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %321 = sext i32 %318 to i64
  %322 = icmp slt i64 %indvars.iv.next94.i.i, %321
  br i1 %322, label %.preheader70.i.i, label %._crit_edge73.i.loopexit.i, !llvm.loop !140

._crit_edge73.i.loopexit.i:                       ; preds = %._crit_edge.i.i
  %.pre.i = load i32, ptr %278, align 8, !tbaa !106
  br label %._crit_edge73.i.i

._crit_edge73.i.i:                                ; preds = %._crit_edge73.i.loopexit.i, %.preheader70.lr.ph.i.i, %292
  %323 = phi i32 [ %279, %292 ], [ %279, %.preheader70.lr.ph.i.i ], [ %.pre.i, %._crit_edge73.i.loopexit.i ]
  %324 = phi i32 [ %295, %292 ], [ %295, %.preheader70.lr.ph.i.i ], [ %318, %._crit_edge73.i.loopexit.i ]
  %325 = icmp eq i32 %323, 3
  br i1 %325, label %326, label %327

326:                                              ; preds = %._crit_edge73.i.i
  tail call fastcc void @envelope_instant16(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %2)
  %.pre110.i.i = load i32, ptr %61, align 4, !tbaa !90
  br label %327

327:                                              ; preds = %326, %._crit_edge73.i.i
  %328 = phi i32 [ %.pre110.i.i, %326 ], [ %324, %._crit_edge73.i.i ]
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %.preheader.lr.ph.i.i, label %envelope16.exit

.preheader.lr.ph.i.i:                             ; preds = %327
  %330 = load i32, ptr %62, align 8, !tbaa !91
  %331 = icmp sgt i32 %330, 0
  %332 = trunc i32 %294 to i16
  %333 = add i16 %332, -1
  br i1 %331, label %.preheader.lr.ph.split.us.i.i, label %envelope16.exit

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i.i
  %334 = add nsw i32 %328, -1
  %335 = add nsw i32 %330, -1
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %337 = load ptr, ptr %336, align 8, !tbaa !107
  %338 = zext nneg i32 %335 to i64
  %339 = sext i32 %283 to i64
  %340 = zext nneg i32 %334 to i64
  %wide.trip.count107.i.i = zext nneg i32 %328 to i64
  %wide.trip.count.i.i = zext nneg i32 %330 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge77.us.i.i, %.preheader.lr.ph.split.us.i.i
  %indvars.iv104.i.i = phi i64 [ %indvars.iv.next105.i.i, %._crit_edge77.us.i.i ], [ 0, %.preheader.lr.ph.split.us.i.i ]
  %341 = getelementptr inbounds nuw ptr, ptr %337, i64 %indvars.iv104.i.i
  %342 = load ptr, ptr %341, align 8, !tbaa !75
  %.not87.i.i = icmp eq i64 %indvars.iv104.i.i, 0
  %343 = getelementptr i8, ptr %341, i64 -8
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 8
  br i1 %.not87.i.i, label %.lr.ph76.split.us.us.i.i, label %.lr.ph76.split.us86.preheader.i.i

.lr.ph76.split.us86.preheader.i.i:                ; preds = %.preheader.us.i.i
  %345 = icmp eq i64 %indvars.iv104.i.i, %340
  %346 = mul nsw i64 %indvars.iv104.i.i, %339
  %invariant.gep113.i.i = getelementptr i16, ptr %293, i64 %346
  %.fr.i = freeze i1 %345
  br i1 %.fr.i, label %.lr.ph76.split.us86.i.us.i, label %.lr.ph76.split.us86.i.i

.lr.ph76.split.us86.i.us.i:                       ; preds = %.lr.ph76.split.us86.preheader.i.i, %350
  %indvars.iv96.i.us.i = phi i64 [ %indvars.iv.next97.i.us.i, %350 ], [ 0, %.lr.ph76.split.us86.preheader.i.i ]
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 %indvars.iv96.i.us.i
  %348 = load i8, ptr %347, align 1, !tbaa !94
  %.not60.us81.i.us.i = icmp eq i8 %348, 0
  br i1 %.not60.us81.i.us.i, label %350, label %349

349:                                              ; preds = %.lr.ph76.split.us86.i.us.i
  %gep114.i.us.i = getelementptr i16, ptr %invariant.gep113.i.i, i64 %indvars.iv96.i.us.i
  store i16 %333, ptr %gep114.i.us.i, align 2, !tbaa !58
  br label %350

350:                                              ; preds = %349, %.lr.ph76.split.us86.i.us.i
  %indvars.iv.next97.i.us.i = add nuw nsw i64 %indvars.iv96.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next97.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %._crit_edge77.us.i.i, label %.lr.ph76.split.us86.i.us.i, !llvm.loop !141

.lr.ph76.split.us86.i.i:                          ; preds = %.lr.ph76.split.us86.preheader.i.i, %370
  %indvars.iv96.i.i = phi i64 [ %indvars.iv.next97.i.i, %370 ], [ 0, %.lr.ph76.split.us86.preheader.i.i ]
  %351 = getelementptr inbounds nuw i8, ptr %342, i64 %indvars.iv96.i.i
  %352 = load i8, ptr %351, align 1, !tbaa !94
  %.not60.us81.i.i = icmp eq i8 %352, 0
  br i1 %.not60.us81.i.i, label %370, label %353

353:                                              ; preds = %.lr.ph76.split.us86.i.i
  %.not61.us82.i.i = icmp eq i64 %indvars.iv96.i.i, 0
  br i1 %.not61.us82.i.i, label %369, label %354

354:                                              ; preds = %353
  %355 = getelementptr i8, ptr %351, i64 -1
  %356 = load i8, ptr %355, align 1, !tbaa !94
  %.not62.us83.i.i = icmp eq i8 %356, 0
  %357 = icmp eq i64 %indvars.iv96.i.i, %338
  %or.cond67.us84.i.i = select i1 %.not62.us83.i.i, i1 true, i1 %357
  br i1 %or.cond67.us84.i.i, label %369, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %351, i64 1
  %360 = load i8, ptr %359, align 1, !tbaa !94
  %.not88.i.i = icmp eq i8 %360, 0
  br i1 %.not88.i.i, label %369, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %343, align 8, !tbaa !75
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %indvars.iv96.i.i
  %364 = load i8, ptr %363, align 1, !tbaa !94
  %.not63.us.i.i = icmp eq i8 %364, 0
  br i1 %.not63.us.i.i, label %369, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %344, align 8, !tbaa !75
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 %indvars.iv96.i.i
  %368 = load i8, ptr %367, align 1, !tbaa !94
  %.not64.us.i.i = icmp eq i8 %368, 0
  br i1 %.not64.us.i.i, label %369, label %370

369:                                              ; preds = %365, %361, %358, %354, %353
  %gep114.i.i = getelementptr i16, ptr %invariant.gep113.i.i, i64 %indvars.iv96.i.i
  store i16 %333, ptr %gep114.i.i, align 2, !tbaa !58
  br label %370

370:                                              ; preds = %369, %365, %.lr.ph76.split.us86.i.i
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge77.us.i.i, label %.lr.ph76.split.us86.i.i, !llvm.loop !142

._crit_edge77.us.i.i:                             ; preds = %370, %350, %375
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, %wide.trip.count107.i.i
  br i1 %exitcond108.not.i.i, label %envelope16.exit, label %.preheader.us.i.i, !llvm.loop !143

.lr.ph76.split.us.us.i.i:                         ; preds = %.preheader.us.i.i, %375
  %indvars.iv99.i.i = phi i64 [ %indvars.iv.next100.i.i, %375 ], [ 0, %.preheader.us.i.i ]
  %371 = getelementptr inbounds nuw i8, ptr %342, i64 %indvars.iv99.i.i
  %372 = load i8, ptr %371, align 1, !tbaa !94
  %.not60.us.us.i.i = icmp eq i8 %372, 0
  br i1 %.not60.us.us.i.i, label %375, label %373

373:                                              ; preds = %.lr.ph76.split.us.us.i.i
  %374 = getelementptr inbounds nuw i16, ptr %293, i64 %indvars.iv99.i.i
  store i16 %333, ptr %374, align 2, !tbaa !58
  br label %375

375:                                              ; preds = %373, %.lr.ph76.split.us.us.i.i
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, %wide.trip.count.i.i
  br i1 %exitcond103.not.i.i, label %._crit_edge77.us.i.i, label %.lr.ph76.split.us.us.i.i, !llvm.loop !144

envelope16.exit:                                  ; preds = %._crit_edge77.us.i.i, %.loopexit558, %280, %327, %.preheader.lr.ph.i.i
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %377 = load ptr, ptr %376, align 8, !tbaa !124
  %.not518 = icmp eq ptr %377, null
  br i1 %.not518, label %.loopexit, label %.preheader555

.preheader555:                                    ; preds = %envelope16.exit
  %378 = load i32, ptr %61, align 4, !tbaa !90
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %.preheader554.lr.ph, label %.loopexit

.preheader554.lr.ph:                              ; preds = %.preheader555
  %380 = load i32, ptr %62, align 8, !tbaa !91
  %381 = icmp sgt i32 %380, 0
  %382 = trunc i32 %55 to i16
  br i1 %381, label %.preheader554.us.preheader, label %.loopexit

.preheader554.us.preheader:                       ; preds = %.preheader554.lr.ph
  %383 = sext i32 %24 to i64
  %wide.trip.count706 = zext nneg i32 %378 to i64
  %wide.trip.count701 = zext nneg i32 %380 to i64
  br label %.preheader554.us

.preheader554.us:                                 ; preds = %.preheader554.us.preheader, %._crit_edge608.us
  %indvars.iv703 = phi i64 [ 0, %.preheader554.us.preheader ], [ %indvars.iv.next704, %._crit_edge608.us ]
  %384 = mul nsw i64 %indvars.iv703, %383
  br label %385

385:                                              ; preds = %.preheader554.us, %391
  %indvars.iv698 = phi i64 [ 0, %.preheader554.us ], [ %indvars.iv.next699, %391 ]
  %386 = add nsw i64 %indvars.iv698, %384
  %387 = getelementptr inbounds i16, ptr %48, i64 %386
  %388 = load i16, ptr %387, align 2, !tbaa !58
  %.not527.us = icmp eq i16 %388, 0
  br i1 %.not527.us, label %391, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds i16, ptr %377, i64 %386
  store i16 %382, ptr %390, align 2, !tbaa !58
  br label %391

391:                                              ; preds = %389, %385
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond702.not = icmp eq i64 %indvars.iv.next699, %wide.trip.count701
  br i1 %exitcond702.not, label %._crit_edge608.us, label %385, !llvm.loop !145

._crit_edge608.us:                                ; preds = %391
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next704, %wide.trip.count706
  br i1 %exitcond707.not, label %.loopexit, label %.preheader554.us, !llvm.loop !146

.loopexit:                                        ; preds = %._crit_edge608.us, %.preheader554.lr.ph, %.preheader555, %envelope16.exit
  %392 = load i32, ptr %63, align 8, !tbaa !84
  switch i32 %392, label %.thread544 [
    i32 0, label %437
    i32 1, label %.preheader549
    i32 5, label %.preheader552
  ]

.preheader552:                                    ; preds = %.loopexit
  %393 = load i32, ptr %61, align 4, !tbaa !90
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %.preheader551.lr.ph, label %.thread544

.preheader551.lr.ph:                              ; preds = %.preheader552
  %395 = load i32, ptr %62, align 8, !tbaa !91
  %396 = icmp sgt i32 %395, 0
  %397 = sitofp i32 %56 to double
  br i1 %396, label %.preheader551.us.preheader, label %.thread544

.preheader551.us.preheader:                       ; preds = %.preheader551.lr.ph
  %398 = sext i32 %24 to i64
  %wide.trip.count716 = zext nneg i32 %393 to i64
  %wide.trip.count711 = zext nneg i32 %395 to i64
  br label %.preheader551.us

.preheader551.us:                                 ; preds = %.preheader551.us.preheader, %._crit_edge612.us
  %indvars.iv713 = phi i64 [ 0, %.preheader551.us.preheader ], [ %indvars.iv.next714, %._crit_edge612.us ]
  %399 = mul nsw i64 %indvars.iv713, %398
  %400 = trunc i64 %indvars.iv713 to i16
  %401 = trunc i64 %indvars.iv713 to i32
  %402 = sub i32 %401, %56
  %403 = sitofp i32 %402 to double
  br label %404

404:                                              ; preds = %.preheader551.us, %419
  %indvars.iv708 = phi i64 [ 0, %.preheader551.us ], [ %indvars.iv.next709, %419 ]
  %405 = add nsw i64 %indvars.iv708, %399
  %406 = getelementptr inbounds i16, ptr %48, i64 %405
  %407 = load i16, ptr %406, align 2, !tbaa !58
  %.not524.us = icmp eq i16 %407, 0
  br i1 %.not524.us, label %408, label %419

408:                                              ; preds = %404
  %409 = trunc i64 %indvars.iv708 to i16
  %410 = getelementptr inbounds i16, ptr %44, i64 %405
  store i16 %409, ptr %410, align 2, !tbaa !58
  %411 = getelementptr inbounds i16, ptr %46, i64 %405
  store i16 %400, ptr %411, align 2, !tbaa !58
  %412 = trunc i64 %indvars.iv708 to i32
  %413 = sub i32 %412, %56
  %414 = sitofp i32 %413 to double
  %415 = tail call nsz double @hypot(double noundef %403, double noundef %414) #14
  %416 = fneg nsz double %415
  %417 = tail call nsz double @llvm.fmuladd.f64(double %397, double 0x3FF6A09E667F3BCD, double %416)
  %418 = fptoui double %417 to i16
  store i16 %418, ptr %406, align 2, !tbaa !58
  br label %419

419:                                              ; preds = %408, %404
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next709, %wide.trip.count711
  br i1 %exitcond712.not, label %._crit_edge612.us, label %404, !llvm.loop !147

._crit_edge612.us:                                ; preds = %419
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond717.not = icmp eq i64 %indvars.iv.next714, %wide.trip.count716
  br i1 %exitcond717.not, label %.thread544, label %.preheader551.us, !llvm.loop !148

.preheader549:                                    ; preds = %.loopexit
  %420 = load i32, ptr %61, align 4, !tbaa !90
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %.preheader548.lr.ph, label %.thread544

.preheader548.lr.ph:                              ; preds = %.preheader549
  %422 = load i32, ptr %62, align 8, !tbaa !91
  %423 = icmp sgt i32 %422, 0
  %424 = trunc i32 %56 to i16
  br i1 %423, label %.preheader548.us.preheader, label %.thread544

.preheader548.us.preheader:                       ; preds = %.preheader548.lr.ph
  %425 = sext i32 %24 to i64
  %wide.trip.count726 = zext nneg i32 %420 to i64
  %wide.trip.count721 = zext nneg i32 %422 to i64
  br label %.preheader548.us

.preheader548.us:                                 ; preds = %.preheader548.us.preheader, %._crit_edge616.us
  %indvars.iv723 = phi i64 [ 0, %.preheader548.us.preheader ], [ %indvars.iv.next724, %._crit_edge616.us ]
  %426 = mul nsw i64 %indvars.iv723, %425
  %427 = trunc i64 %indvars.iv723 to i16
  br label %428

428:                                              ; preds = %.preheader548.us, %436
  %indvars.iv718 = phi i64 [ 0, %.preheader548.us ], [ %indvars.iv.next719, %436 ]
  %429 = add nsw i64 %indvars.iv718, %426
  %430 = getelementptr inbounds i16, ptr %48, i64 %429
  %431 = load i16, ptr %430, align 2, !tbaa !58
  %.not525.us = icmp eq i16 %431, 0
  br i1 %.not525.us, label %432, label %436

432:                                              ; preds = %428
  %433 = trunc i64 %indvars.iv718 to i16
  %434 = getelementptr inbounds i16, ptr %44, i64 %429
  store i16 %433, ptr %434, align 2, !tbaa !58
  %435 = getelementptr inbounds i16, ptr %46, i64 %429
  store i16 %427, ptr %435, align 2, !tbaa !58
  store i16 %424, ptr %430, align 2, !tbaa !58
  br label %436

436:                                              ; preds = %432, %428
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %exitcond722.not = icmp eq i64 %indvars.iv.next719, %wide.trip.count721
  br i1 %exitcond722.not, label %._crit_edge616.us, label %428, !llvm.loop !149

._crit_edge616.us:                                ; preds = %436
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next724, %wide.trip.count726
  br i1 %exitcond727.not, label %.thread544, label %.preheader548.us, !llvm.loop !150

437:                                              ; preds = %.loopexit
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %439 = load i32, ptr %438, align 8, !tbaa !78
  %.not519 = icmp eq i32 %439, 0
  br i1 %.not519, label %.preheader545, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %442 = load i32, ptr %441, align 8, !tbaa !44
  %.not520 = icmp eq i32 %442, %56
  br i1 %.not520, label %443, label %446

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %445 = load i32, ptr %444, align 4, !tbaa !44
  %.not521 = icmp eq i32 %445, %56
  br i1 %.not521, label %.thread544, label %446

446:                                              ; preds = %443, %440
  %447 = load i32, ptr %61, align 4, !tbaa !90
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %.preheader546.lr.ph, label %.thread544

.preheader546.lr.ph:                              ; preds = %446
  %449 = load i32, ptr %62, align 8, !tbaa !91
  %450 = icmp sgt i32 %449, 0
  %451 = trunc i32 %442 to i16
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 132
  br i1 %450, label %.preheader546.us.preheader, label %.thread544

.preheader546.us.preheader:                       ; preds = %.preheader546.lr.ph
  %453 = sext i32 %24 to i64
  %wide.trip.count736 = zext nneg i32 %447 to i64
  %wide.trip.count731 = zext nneg i32 %449 to i64
  br label %.preheader546.us

.preheader546.us:                                 ; preds = %.preheader546.us.preheader, %._crit_edge620.us
  %indvars.iv733 = phi i64 [ 0, %.preheader546.us.preheader ], [ %indvars.iv.next734, %._crit_edge620.us ]
  %454 = mul nsw i64 %indvars.iv733, %453
  br label %455

455:                                              ; preds = %.preheader546.us, %464
  %indvars.iv728 = phi i64 [ 0, %.preheader546.us ], [ %indvars.iv.next729, %464 ]
  %456 = add nsw i64 %indvars.iv728, %454
  %457 = getelementptr inbounds i16, ptr %48, i64 %456
  %458 = load i16, ptr %457, align 2, !tbaa !58
  %.not526.us = icmp eq i16 %458, 0
  br i1 %.not526.us, label %464, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds i16, ptr %50, i64 %456
  store i16 %451, ptr %460, align 2, !tbaa !58
  %461 = load i32, ptr %452, align 4, !tbaa !44
  %462 = trunc i32 %461 to i16
  %463 = getelementptr inbounds i16, ptr %52, i64 %456
  store i16 %462, ptr %463, align 2, !tbaa !58
  br label %464

464:                                              ; preds = %459, %455
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next729, %wide.trip.count731
  br i1 %exitcond732.not, label %._crit_edge620.us, label %455, !llvm.loop !151

._crit_edge620.us:                                ; preds = %464
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next734, %wide.trip.count736
  br i1 %exitcond737.not, label %.thread544, label %.preheader546.us, !llvm.loop !152

.preheader545:                                    ; preds = %437
  %465 = load i32, ptr %61, align 4, !tbaa !90
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %.preheader.lr.ph, label %.thread544

.preheader.lr.ph:                                 ; preds = %.preheader545
  %467 = load i32, ptr %62, align 8, !tbaa !91
  %468 = icmp sgt i32 %467, 0
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %468, label %.preheader.us.preheader, label %.thread544

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %471 = sext i32 %24 to i64
  %wide.trip.count746 = zext nneg i32 %465 to i64
  %wide.trip.count741 = zext nneg i32 %467 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge624.us
  %indvars.iv743 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next744, %._crit_edge624.us ]
  %472 = mul nsw i64 %indvars.iv743, %471
  br label %473

473:                                              ; preds = %.preheader.us, %495
  %indvars.iv738 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next739, %495 ]
  %474 = add nsw i64 %indvars.iv738, %472
  %475 = getelementptr inbounds i16, ptr %48, i64 %474
  %476 = load i16, ptr %475, align 2, !tbaa !58
  %.not523.us = icmp eq i16 %476, 0
  br i1 %.not523.us, label %495, label %477

477:                                              ; preds = %473
  %478 = uitofp i16 %476 to float
  %479 = load float, ptr %469, align 4, !tbaa !60
  %480 = tail call nsz float @llvm.fmuladd.f32(float %478, float %479, float %478)
  %481 = fptosi float %480 to i32
  %482 = icmp slt i32 %481, 0
  %..i.us = tail call i32 @llvm.smin.i32(i32 %55, i32 %481)
  %483 = trunc i32 %..i.us to i16
  %484 = select i1 %482, i16 0, i16 %483
  %485 = getelementptr inbounds i16, ptr %44, i64 %474
  store i16 %484, ptr %485, align 2, !tbaa !58
  %486 = load i16, ptr %475, align 2, !tbaa !58
  %487 = uitofp i16 %486 to float
  %488 = load float, ptr %470, align 4, !tbaa !60
  %489 = tail call nsz float @llvm.fmuladd.f32(float %487, float %488, float %487)
  %490 = fptosi float %489 to i32
  %491 = icmp slt i32 %490, 0
  %..i542.us = tail call i32 @llvm.smin.i32(i32 %55, i32 %490)
  %492 = trunc i32 %..i542.us to i16
  %493 = select i1 %491, i16 0, i16 %492
  %494 = getelementptr inbounds i16, ptr %46, i64 %474
  store i16 %493, ptr %494, align 2, !tbaa !58
  br label %495

495:                                              ; preds = %477, %473
  %indvars.iv.next739 = add nuw nsw i64 %indvars.iv738, 1
  %exitcond742.not = icmp eq i64 %indvars.iv.next739, %wide.trip.count741
  br i1 %exitcond742.not, label %._crit_edge624.us, label %473, !llvm.loop !153

._crit_edge624.us:                                ; preds = %495
  %indvars.iv.next744 = add nuw nsw i64 %indvars.iv743, 1
  %exitcond747.not = icmp eq i64 %indvars.iv.next744, %wide.trip.count746
  br i1 %exitcond747.not, label %.thread544, label %.preheader.us, !llvm.loop !154

.thread544:                                       ; preds = %._crit_edge612.us, %._crit_edge616.us, %._crit_edge620.us, %._crit_edge624.us, %.preheader.lr.ph, %443, %.preheader546.lr.ph, %.preheader548.lr.ph, %.preheader551.lr.ph, %.preheader552, %.preheader549, %446, %.preheader545, %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @none_graticule(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, i32 %4, i32 %5) #4 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @green_graticule(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5) #5 {
  %7 = alloca [4 x i8], align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load float, ptr %8, align 8, !tbaa !155
  %10 = sext i32 %5 to i64
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = fsub nsz float 1.000000e+00, %9
  %15 = fmul nsz float %9, 1.280000e+02
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %18 = fmul nsz float %9, 0.000000e+00
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %23 = fmul nsz float %9, 2.550000e+02
  br label %24

24:                                               ; preds = %6, %368
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %368 ]
  %25 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %10, i64 %indvars.iv, i64 %11
  %26 = load i16, ptr %25, align 2, !tbaa !58
  %27 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %10, i64 %indvars.iv, i64 %12
  %28 = load i16, ptr %27, align 2, !tbaa !58
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %1, align 8, !tbaa !75
  %31 = load i32, ptr %13, align 8, !tbaa !44
  %32 = mul nsw i32 %31, %29
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = zext i16 %26 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = shl nsw i32 %31, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -3
  %41 = load i8, ptr %40, align 1, !tbaa !94
  %42 = uitofp i8 %41 to float
  %43 = tail call nsz float @llvm.fmuladd.f32(float %42, float %14, float %15)
  %44 = fptoui float %43 to i8
  store i8 %44, ptr %40, align 1, !tbaa !94
  %45 = getelementptr i8, ptr %39, i64 3
  %46 = load i8, ptr %45, align 1, !tbaa !94
  %47 = uitofp i8 %46 to float
  %48 = tail call nsz float @llvm.fmuladd.f32(float %47, float %14, float %15)
  %49 = fptoui float %48 to i8
  store i8 %49, ptr %45, align 1, !tbaa !94
  %50 = sub i32 -3, %37
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %36, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !94
  %54 = uitofp i8 %53 to float
  %55 = tail call nsz float @llvm.fmuladd.f32(float %54, float %14, float %15)
  %56 = fptoui float %55 to i8
  store i8 %56, ptr %52, align 1, !tbaa !94
  %57 = sub i32 3, %37
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %36, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !94
  %61 = uitofp i8 %60 to float
  %62 = tail call nsz float @llvm.fmuladd.f32(float %61, float %14, float %15)
  %63 = fptoui float %62 to i8
  store i8 %63, ptr %59, align 1, !tbaa !94
  %64 = mul nsw i32 %31, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %36, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -3
  %68 = load i8, ptr %67, align 1, !tbaa !94
  %69 = uitofp i8 %68 to float
  %70 = tail call nsz float @llvm.fmuladd.f32(float %69, float %14, float %15)
  %71 = fptoui float %70 to i8
  store i8 %71, ptr %67, align 1, !tbaa !94
  %72 = getelementptr i8, ptr %66, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !94
  %74 = uitofp i8 %73 to float
  %75 = tail call nsz float @llvm.fmuladd.f32(float %74, float %14, float %15)
  %76 = fptoui float %75 to i8
  store i8 %76, ptr %72, align 1, !tbaa !94
  %77 = getelementptr i8, ptr %66, i64 -2
  %78 = load i8, ptr %77, align 1, !tbaa !94
  %79 = uitofp i8 %78 to float
  %80 = tail call nsz float @llvm.fmuladd.f32(float %79, float %14, float %15)
  %81 = fptoui float %80 to i8
  store i8 %81, ptr %77, align 1, !tbaa !94
  %82 = getelementptr i8, ptr %66, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !94
  %84 = uitofp i8 %83 to float
  %85 = tail call nsz float @llvm.fmuladd.f32(float %84, float %14, float %15)
  %86 = fptoui float %85 to i8
  store i8 %86, ptr %82, align 1, !tbaa !94
  %87 = sub i32 -3, %64
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %36, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !94
  %91 = uitofp i8 %90 to float
  %92 = tail call nsz float @llvm.fmuladd.f32(float %91, float %14, float %15)
  %93 = fptoui float %92 to i8
  store i8 %93, ptr %89, align 1, !tbaa !94
  %94 = sub i32 3, %64
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %36, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !94
  %98 = uitofp i8 %97 to float
  %99 = tail call nsz float @llvm.fmuladd.f32(float %98, float %14, float %15)
  %100 = fptoui float %99 to i8
  store i8 %100, ptr %96, align 1, !tbaa !94
  %101 = sub i32 -2, %64
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %36, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !94
  %105 = uitofp i8 %104 to float
  %106 = tail call nsz float @llvm.fmuladd.f32(float %105, float %14, float %15)
  %107 = fptoui float %106 to i8
  store i8 %107, ptr %103, align 1, !tbaa !94
  %108 = sub i32 2, %64
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %36, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !94
  %112 = uitofp i8 %111 to float
  %113 = tail call nsz float @llvm.fmuladd.f32(float %112, float %14, float %15)
  %114 = fptoui float %113 to i8
  store i8 %114, ptr %110, align 1, !tbaa !94
  %115 = load ptr, ptr %16, align 8, !tbaa !75
  %116 = load i32, ptr %17, align 4, !tbaa !44
  %117 = mul nsw i32 %116, %29
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %35
  %121 = shl nsw i32 %116, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr i8, ptr %120, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -3
  %125 = load i8, ptr %124, align 1, !tbaa !94
  %126 = uitofp i8 %125 to float
  %127 = tail call nsz float @llvm.fmuladd.f32(float %126, float %14, float %18)
  %128 = fptoui float %127 to i8
  store i8 %128, ptr %124, align 1, !tbaa !94
  %129 = getelementptr i8, ptr %123, i64 3
  %130 = load i8, ptr %129, align 1, !tbaa !94
  %131 = uitofp i8 %130 to float
  %132 = tail call nsz float @llvm.fmuladd.f32(float %131, float %14, float %18)
  %133 = fptoui float %132 to i8
  store i8 %133, ptr %129, align 1, !tbaa !94
  %134 = sub i32 -3, %121
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %120, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !94
  %138 = uitofp i8 %137 to float
  %139 = tail call nsz float @llvm.fmuladd.f32(float %138, float %14, float %18)
  %140 = fptoui float %139 to i8
  store i8 %140, ptr %136, align 1, !tbaa !94
  %141 = sub i32 3, %121
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %120, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !94
  %145 = uitofp i8 %144 to float
  %146 = tail call nsz float @llvm.fmuladd.f32(float %145, float %14, float %18)
  %147 = fptoui float %146 to i8
  store i8 %147, ptr %143, align 1, !tbaa !94
  %148 = mul nsw i32 %116, 3
  %149 = sext i32 %148 to i64
  %150 = getelementptr i8, ptr %120, i64 %149
  %151 = getelementptr i8, ptr %150, i64 -3
  %152 = load i8, ptr %151, align 1, !tbaa !94
  %153 = uitofp i8 %152 to float
  %154 = tail call nsz float @llvm.fmuladd.f32(float %153, float %14, float %18)
  %155 = fptoui float %154 to i8
  store i8 %155, ptr %151, align 1, !tbaa !94
  %156 = getelementptr i8, ptr %150, i64 3
  %157 = load i8, ptr %156, align 1, !tbaa !94
  %158 = uitofp i8 %157 to float
  %159 = tail call nsz float @llvm.fmuladd.f32(float %158, float %14, float %18)
  %160 = fptoui float %159 to i8
  store i8 %160, ptr %156, align 1, !tbaa !94
  %161 = getelementptr i8, ptr %150, i64 -2
  %162 = load i8, ptr %161, align 1, !tbaa !94
  %163 = uitofp i8 %162 to float
  %164 = tail call nsz float @llvm.fmuladd.f32(float %163, float %14, float %18)
  %165 = fptoui float %164 to i8
  store i8 %165, ptr %161, align 1, !tbaa !94
  %166 = getelementptr i8, ptr %150, i64 2
  %167 = load i8, ptr %166, align 1, !tbaa !94
  %168 = uitofp i8 %167 to float
  %169 = tail call nsz float @llvm.fmuladd.f32(float %168, float %14, float %18)
  %170 = fptoui float %169 to i8
  store i8 %170, ptr %166, align 1, !tbaa !94
  %171 = sub i32 -3, %148
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %120, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !94
  %175 = uitofp i8 %174 to float
  %176 = tail call nsz float @llvm.fmuladd.f32(float %175, float %14, float %18)
  %177 = fptoui float %176 to i8
  store i8 %177, ptr %173, align 1, !tbaa !94
  %178 = sub i32 3, %148
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %120, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !94
  %182 = uitofp i8 %181 to float
  %183 = tail call nsz float @llvm.fmuladd.f32(float %182, float %14, float %18)
  %184 = fptoui float %183 to i8
  store i8 %184, ptr %180, align 1, !tbaa !94
  %185 = sub i32 -2, %148
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %120, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !94
  %189 = uitofp i8 %188 to float
  %190 = tail call nsz float @llvm.fmuladd.f32(float %189, float %14, float %18)
  %191 = fptoui float %190 to i8
  store i8 %191, ptr %187, align 1, !tbaa !94
  %192 = sub i32 2, %148
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %120, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !94
  %196 = uitofp i8 %195 to float
  %197 = tail call nsz float @llvm.fmuladd.f32(float %196, float %14, float %18)
  %198 = fptoui float %197 to i8
  store i8 %198, ptr %194, align 1, !tbaa !94
  %199 = load ptr, ptr %19, align 8, !tbaa !75
  %200 = load i32, ptr %20, align 8, !tbaa !44
  %201 = mul nsw i32 %200, %29
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %35
  %205 = shl nsw i32 %200, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr i8, ptr %204, i64 %206
  %208 = getelementptr i8, ptr %207, i64 -3
  %209 = load i8, ptr %208, align 1, !tbaa !94
  %210 = uitofp i8 %209 to float
  %211 = tail call nsz float @llvm.fmuladd.f32(float %210, float %14, float %18)
  %212 = fptoui float %211 to i8
  store i8 %212, ptr %208, align 1, !tbaa !94
  %213 = getelementptr i8, ptr %207, i64 3
  %214 = load i8, ptr %213, align 1, !tbaa !94
  %215 = uitofp i8 %214 to float
  %216 = tail call nsz float @llvm.fmuladd.f32(float %215, float %14, float %18)
  %217 = fptoui float %216 to i8
  store i8 %217, ptr %213, align 1, !tbaa !94
  %218 = sub i32 -3, %205
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %204, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !94
  %222 = uitofp i8 %221 to float
  %223 = tail call nsz float @llvm.fmuladd.f32(float %222, float %14, float %18)
  %224 = fptoui float %223 to i8
  store i8 %224, ptr %220, align 1, !tbaa !94
  %225 = sub i32 3, %205
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %204, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !94
  %229 = uitofp i8 %228 to float
  %230 = tail call nsz float @llvm.fmuladd.f32(float %229, float %14, float %18)
  %231 = fptoui float %230 to i8
  store i8 %231, ptr %227, align 1, !tbaa !94
  %232 = mul nsw i32 %200, 3
  %233 = sext i32 %232 to i64
  %234 = getelementptr i8, ptr %204, i64 %233
  %235 = getelementptr i8, ptr %234, i64 -3
  %236 = load i8, ptr %235, align 1, !tbaa !94
  %237 = uitofp i8 %236 to float
  %238 = tail call nsz float @llvm.fmuladd.f32(float %237, float %14, float %18)
  %239 = fptoui float %238 to i8
  store i8 %239, ptr %235, align 1, !tbaa !94
  %240 = getelementptr i8, ptr %234, i64 3
  %241 = load i8, ptr %240, align 1, !tbaa !94
  %242 = uitofp i8 %241 to float
  %243 = tail call nsz float @llvm.fmuladd.f32(float %242, float %14, float %18)
  %244 = fptoui float %243 to i8
  store i8 %244, ptr %240, align 1, !tbaa !94
  %245 = getelementptr i8, ptr %234, i64 -2
  %246 = load i8, ptr %245, align 1, !tbaa !94
  %247 = uitofp i8 %246 to float
  %248 = tail call nsz float @llvm.fmuladd.f32(float %247, float %14, float %18)
  %249 = fptoui float %248 to i8
  store i8 %249, ptr %245, align 1, !tbaa !94
  %250 = getelementptr i8, ptr %234, i64 2
  %251 = load i8, ptr %250, align 1, !tbaa !94
  %252 = uitofp i8 %251 to float
  %253 = tail call nsz float @llvm.fmuladd.f32(float %252, float %14, float %18)
  %254 = fptoui float %253 to i8
  store i8 %254, ptr %250, align 1, !tbaa !94
  %255 = sub i32 -3, %232
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %204, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !94
  %259 = uitofp i8 %258 to float
  %260 = tail call nsz float @llvm.fmuladd.f32(float %259, float %14, float %18)
  %261 = fptoui float %260 to i8
  store i8 %261, ptr %257, align 1, !tbaa !94
  %262 = sub i32 3, %232
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %204, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !94
  %266 = uitofp i8 %265 to float
  %267 = tail call nsz float @llvm.fmuladd.f32(float %266, float %14, float %18)
  %268 = fptoui float %267 to i8
  store i8 %268, ptr %264, align 1, !tbaa !94
  %269 = sub i32 -2, %232
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %204, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !94
  %273 = uitofp i8 %272 to float
  %274 = tail call nsz float @llvm.fmuladd.f32(float %273, float %14, float %18)
  %275 = fptoui float %274 to i8
  store i8 %275, ptr %271, align 1, !tbaa !94
  %276 = sub i32 2, %232
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %204, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !94
  %280 = uitofp i8 %279 to float
  %281 = tail call nsz float @llvm.fmuladd.f32(float %280, float %14, float %18)
  %282 = fptoui float %281 to i8
  store i8 %282, ptr %278, align 1, !tbaa !94
  %283 = load ptr, ptr %21, align 8, !tbaa !75
  %.not131 = icmp eq ptr %283, null
  br i1 %.not131, label %368, label %284

284:                                              ; preds = %24
  %285 = load i32, ptr %22, align 4, !tbaa !44
  %286 = mul nsw i32 %285, %29
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %283, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %35
  %290 = shl nsw i32 %285, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr i8, ptr %289, i64 %291
  %293 = getelementptr i8, ptr %292, i64 -3
  %294 = load i8, ptr %293, align 1, !tbaa !94
  %295 = uitofp i8 %294 to float
  %296 = tail call nsz float @llvm.fmuladd.f32(float %295, float %14, float %23)
  %297 = fptoui float %296 to i8
  store i8 %297, ptr %293, align 1, !tbaa !94
  %298 = getelementptr i8, ptr %292, i64 3
  %299 = load i8, ptr %298, align 1, !tbaa !94
  %300 = uitofp i8 %299 to float
  %301 = tail call nsz float @llvm.fmuladd.f32(float %300, float %14, float %23)
  %302 = fptoui float %301 to i8
  store i8 %302, ptr %298, align 1, !tbaa !94
  %303 = sub i32 -3, %290
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %289, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !94
  %307 = uitofp i8 %306 to float
  %308 = tail call nsz float @llvm.fmuladd.f32(float %307, float %14, float %23)
  %309 = fptoui float %308 to i8
  store i8 %309, ptr %305, align 1, !tbaa !94
  %310 = sub i32 3, %290
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %289, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !94
  %314 = uitofp i8 %313 to float
  %315 = tail call nsz float @llvm.fmuladd.f32(float %314, float %14, float %23)
  %316 = fptoui float %315 to i8
  store i8 %316, ptr %312, align 1, !tbaa !94
  %317 = mul nsw i32 %285, 3
  %318 = sext i32 %317 to i64
  %319 = getelementptr i8, ptr %289, i64 %318
  %320 = getelementptr i8, ptr %319, i64 -3
  %321 = load i8, ptr %320, align 1, !tbaa !94
  %322 = uitofp i8 %321 to float
  %323 = tail call nsz float @llvm.fmuladd.f32(float %322, float %14, float %23)
  %324 = fptoui float %323 to i8
  store i8 %324, ptr %320, align 1, !tbaa !94
  %325 = getelementptr i8, ptr %319, i64 3
  %326 = load i8, ptr %325, align 1, !tbaa !94
  %327 = uitofp i8 %326 to float
  %328 = tail call nsz float @llvm.fmuladd.f32(float %327, float %14, float %23)
  %329 = fptoui float %328 to i8
  store i8 %329, ptr %325, align 1, !tbaa !94
  %330 = getelementptr i8, ptr %319, i64 -2
  %331 = load i8, ptr %330, align 1, !tbaa !94
  %332 = uitofp i8 %331 to float
  %333 = tail call nsz float @llvm.fmuladd.f32(float %332, float %14, float %23)
  %334 = fptoui float %333 to i8
  store i8 %334, ptr %330, align 1, !tbaa !94
  %335 = getelementptr i8, ptr %319, i64 2
  %336 = load i8, ptr %335, align 1, !tbaa !94
  %337 = uitofp i8 %336 to float
  %338 = tail call nsz float @llvm.fmuladd.f32(float %337, float %14, float %23)
  %339 = fptoui float %338 to i8
  store i8 %339, ptr %335, align 1, !tbaa !94
  %340 = sub i32 -3, %317
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %289, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !94
  %344 = uitofp i8 %343 to float
  %345 = tail call nsz float @llvm.fmuladd.f32(float %344, float %14, float %23)
  %346 = fptoui float %345 to i8
  store i8 %346, ptr %342, align 1, !tbaa !94
  %347 = sub i32 3, %317
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %289, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !94
  %351 = uitofp i8 %350 to float
  %352 = tail call nsz float @llvm.fmuladd.f32(float %351, float %14, float %23)
  %353 = fptoui float %352 to i8
  store i8 %353, ptr %349, align 1, !tbaa !94
  %354 = sub i32 -2, %317
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %289, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !94
  %358 = uitofp i8 %357 to float
  %359 = tail call nsz float @llvm.fmuladd.f32(float %358, float %14, float %23)
  %360 = fptoui float %359 to i8
  store i8 %360, ptr %356, align 1, !tbaa !94
  %361 = sub i32 2, %317
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %289, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !94
  %365 = uitofp i8 %364 to float
  %366 = tail call nsz float @llvm.fmuladd.f32(float %365, float %14, float %23)
  %367 = fptoui float %366 to i8
  store i8 %367, ptr %363, align 1, !tbaa !94
  br label %368

368:                                              ; preds = %284, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %369, label %24, !llvm.loop !156

369:                                              ; preds = %368
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %371 = load i32, ptr %370, align 8, !tbaa !157
  %372 = and i32 %371, 1
  %.not = icmp eq i32 %372, 0
  br i1 %.not, label %717, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %10, i64 12, i64 %11
  %375 = load i16, ptr %374, align 2, !tbaa !58
  %376 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %10, i64 12, i64 %12
  %377 = load i16, ptr %376, align 2, !tbaa !58
  %378 = zext i16 %377 to i32
  %379 = load ptr, ptr %1, align 8, !tbaa !75
  %380 = load i32, ptr %13, align 8, !tbaa !44
  %381 = mul nsw i32 %380, %378
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %379, i64 %382
  %384 = zext i16 %375 to i64
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 %384
  %386 = shl nsw i32 %380, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr i8, ptr %385, i64 %387
  %389 = getelementptr i8, ptr %388, i64 -3
  %390 = load i8, ptr %389, align 1, !tbaa !94
  %391 = uitofp i8 %390 to float
  %392 = tail call nsz float @llvm.fmuladd.f32(float %391, float %14, float %15)
  %393 = fptoui float %392 to i8
  store i8 %393, ptr %389, align 1, !tbaa !94
  %394 = getelementptr i8, ptr %388, i64 3
  %395 = load i8, ptr %394, align 1, !tbaa !94
  %396 = uitofp i8 %395 to float
  %397 = tail call nsz float @llvm.fmuladd.f32(float %396, float %14, float %15)
  %398 = fptoui float %397 to i8
  store i8 %398, ptr %394, align 1, !tbaa !94
  %399 = sub i32 -3, %386
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %385, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !94
  %403 = uitofp i8 %402 to float
  %404 = tail call nsz float @llvm.fmuladd.f32(float %403, float %14, float %15)
  %405 = fptoui float %404 to i8
  store i8 %405, ptr %401, align 1, !tbaa !94
  %406 = sub i32 3, %386
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %385, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !94
  %410 = uitofp i8 %409 to float
  %411 = tail call nsz float @llvm.fmuladd.f32(float %410, float %14, float %15)
  %412 = fptoui float %411 to i8
  store i8 %412, ptr %408, align 1, !tbaa !94
  %413 = mul nsw i32 %380, 3
  %414 = sext i32 %413 to i64
  %415 = getelementptr i8, ptr %385, i64 %414
  %416 = getelementptr i8, ptr %415, i64 -3
  %417 = load i8, ptr %416, align 1, !tbaa !94
  %418 = uitofp i8 %417 to float
  %419 = tail call nsz float @llvm.fmuladd.f32(float %418, float %14, float %15)
  %420 = fptoui float %419 to i8
  store i8 %420, ptr %416, align 1, !tbaa !94
  %421 = getelementptr i8, ptr %415, i64 3
  %422 = load i8, ptr %421, align 1, !tbaa !94
  %423 = uitofp i8 %422 to float
  %424 = tail call nsz float @llvm.fmuladd.f32(float %423, float %14, float %15)
  %425 = fptoui float %424 to i8
  store i8 %425, ptr %421, align 1, !tbaa !94
  %426 = getelementptr i8, ptr %415, i64 -2
  %427 = load i8, ptr %426, align 1, !tbaa !94
  %428 = uitofp i8 %427 to float
  %429 = tail call nsz float @llvm.fmuladd.f32(float %428, float %14, float %15)
  %430 = fptoui float %429 to i8
  store i8 %430, ptr %426, align 1, !tbaa !94
  %431 = getelementptr i8, ptr %415, i64 2
  %432 = load i8, ptr %431, align 1, !tbaa !94
  %433 = uitofp i8 %432 to float
  %434 = tail call nsz float @llvm.fmuladd.f32(float %433, float %14, float %15)
  %435 = fptoui float %434 to i8
  store i8 %435, ptr %431, align 1, !tbaa !94
  %436 = sub i32 -3, %413
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %385, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !94
  %440 = uitofp i8 %439 to float
  %441 = tail call nsz float @llvm.fmuladd.f32(float %440, float %14, float %15)
  %442 = fptoui float %441 to i8
  store i8 %442, ptr %438, align 1, !tbaa !94
  %443 = sub i32 3, %413
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %385, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !94
  %447 = uitofp i8 %446 to float
  %448 = tail call nsz float @llvm.fmuladd.f32(float %447, float %14, float %15)
  %449 = fptoui float %448 to i8
  store i8 %449, ptr %445, align 1, !tbaa !94
  %450 = sub i32 -2, %413
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %385, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !94
  %454 = uitofp i8 %453 to float
  %455 = tail call nsz float @llvm.fmuladd.f32(float %454, float %14, float %15)
  %456 = fptoui float %455 to i8
  store i8 %456, ptr %452, align 1, !tbaa !94
  %457 = sub i32 2, %413
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %385, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !94
  %461 = uitofp i8 %460 to float
  %462 = tail call nsz float @llvm.fmuladd.f32(float %461, float %14, float %15)
  %463 = fptoui float %462 to i8
  store i8 %463, ptr %459, align 1, !tbaa !94
  %464 = load ptr, ptr %16, align 8, !tbaa !75
  %465 = load i32, ptr %17, align 4, !tbaa !44
  %466 = mul nsw i32 %465, %378
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %464, i64 %467
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %384
  %470 = shl nsw i32 %465, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr i8, ptr %469, i64 %471
  %473 = getelementptr i8, ptr %472, i64 -3
  %474 = load i8, ptr %473, align 1, !tbaa !94
  %475 = uitofp i8 %474 to float
  %476 = tail call nsz float @llvm.fmuladd.f32(float %475, float %14, float %18)
  %477 = fptoui float %476 to i8
  store i8 %477, ptr %473, align 1, !tbaa !94
  %478 = getelementptr i8, ptr %472, i64 3
  %479 = load i8, ptr %478, align 1, !tbaa !94
  %480 = uitofp i8 %479 to float
  %481 = tail call nsz float @llvm.fmuladd.f32(float %480, float %14, float %18)
  %482 = fptoui float %481 to i8
  store i8 %482, ptr %478, align 1, !tbaa !94
  %483 = sub i32 -3, %470
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %469, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !94
  %487 = uitofp i8 %486 to float
  %488 = tail call nsz float @llvm.fmuladd.f32(float %487, float %14, float %18)
  %489 = fptoui float %488 to i8
  store i8 %489, ptr %485, align 1, !tbaa !94
  %490 = sub i32 3, %470
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i8, ptr %469, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !94
  %494 = uitofp i8 %493 to float
  %495 = tail call nsz float @llvm.fmuladd.f32(float %494, float %14, float %18)
  %496 = fptoui float %495 to i8
  store i8 %496, ptr %492, align 1, !tbaa !94
  %497 = mul nsw i32 %465, 3
  %498 = sext i32 %497 to i64
  %499 = getelementptr i8, ptr %469, i64 %498
  %500 = getelementptr i8, ptr %499, i64 -3
  %501 = load i8, ptr %500, align 1, !tbaa !94
  %502 = uitofp i8 %501 to float
  %503 = tail call nsz float @llvm.fmuladd.f32(float %502, float %14, float %18)
  %504 = fptoui float %503 to i8
  store i8 %504, ptr %500, align 1, !tbaa !94
  %505 = getelementptr i8, ptr %499, i64 3
  %506 = load i8, ptr %505, align 1, !tbaa !94
  %507 = uitofp i8 %506 to float
  %508 = tail call nsz float @llvm.fmuladd.f32(float %507, float %14, float %18)
  %509 = fptoui float %508 to i8
  store i8 %509, ptr %505, align 1, !tbaa !94
  %510 = getelementptr i8, ptr %499, i64 -2
  %511 = load i8, ptr %510, align 1, !tbaa !94
  %512 = uitofp i8 %511 to float
  %513 = tail call nsz float @llvm.fmuladd.f32(float %512, float %14, float %18)
  %514 = fptoui float %513 to i8
  store i8 %514, ptr %510, align 1, !tbaa !94
  %515 = getelementptr i8, ptr %499, i64 2
  %516 = load i8, ptr %515, align 1, !tbaa !94
  %517 = uitofp i8 %516 to float
  %518 = tail call nsz float @llvm.fmuladd.f32(float %517, float %14, float %18)
  %519 = fptoui float %518 to i8
  store i8 %519, ptr %515, align 1, !tbaa !94
  %520 = sub i32 -3, %497
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %469, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !94
  %524 = uitofp i8 %523 to float
  %525 = tail call nsz float @llvm.fmuladd.f32(float %524, float %14, float %18)
  %526 = fptoui float %525 to i8
  store i8 %526, ptr %522, align 1, !tbaa !94
  %527 = sub i32 3, %497
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i8, ptr %469, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !94
  %531 = uitofp i8 %530 to float
  %532 = tail call nsz float @llvm.fmuladd.f32(float %531, float %14, float %18)
  %533 = fptoui float %532 to i8
  store i8 %533, ptr %529, align 1, !tbaa !94
  %534 = sub i32 -2, %497
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i8, ptr %469, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !94
  %538 = uitofp i8 %537 to float
  %539 = tail call nsz float @llvm.fmuladd.f32(float %538, float %14, float %18)
  %540 = fptoui float %539 to i8
  store i8 %540, ptr %536, align 1, !tbaa !94
  %541 = sub i32 2, %497
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %469, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !94
  %545 = uitofp i8 %544 to float
  %546 = tail call nsz float @llvm.fmuladd.f32(float %545, float %14, float %18)
  %547 = fptoui float %546 to i8
  store i8 %547, ptr %543, align 1, !tbaa !94
  %548 = load ptr, ptr %19, align 8, !tbaa !75
  %549 = load i32, ptr %20, align 8, !tbaa !44
  %550 = mul nsw i32 %549, %378
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %548, i64 %551
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 %384
  %554 = shl nsw i32 %549, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr i8, ptr %553, i64 %555
  %557 = getelementptr i8, ptr %556, i64 -3
  %558 = load i8, ptr %557, align 1, !tbaa !94
  %559 = uitofp i8 %558 to float
  %560 = tail call nsz float @llvm.fmuladd.f32(float %559, float %14, float %18)
  %561 = fptoui float %560 to i8
  store i8 %561, ptr %557, align 1, !tbaa !94
  %562 = getelementptr i8, ptr %556, i64 3
  %563 = load i8, ptr %562, align 1, !tbaa !94
  %564 = uitofp i8 %563 to float
  %565 = tail call nsz float @llvm.fmuladd.f32(float %564, float %14, float %18)
  %566 = fptoui float %565 to i8
  store i8 %566, ptr %562, align 1, !tbaa !94
  %567 = sub i32 -3, %554
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i8, ptr %553, i64 %568
  %570 = load i8, ptr %569, align 1, !tbaa !94
  %571 = uitofp i8 %570 to float
  %572 = tail call nsz float @llvm.fmuladd.f32(float %571, float %14, float %18)
  %573 = fptoui float %572 to i8
  store i8 %573, ptr %569, align 1, !tbaa !94
  %574 = sub i32 3, %554
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i8, ptr %553, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !94
  %578 = uitofp i8 %577 to float
  %579 = tail call nsz float @llvm.fmuladd.f32(float %578, float %14, float %18)
  %580 = fptoui float %579 to i8
  store i8 %580, ptr %576, align 1, !tbaa !94
  %581 = mul nsw i32 %549, 3
  %582 = sext i32 %581 to i64
  %583 = getelementptr i8, ptr %553, i64 %582
  %584 = getelementptr i8, ptr %583, i64 -3
  %585 = load i8, ptr %584, align 1, !tbaa !94
  %586 = uitofp i8 %585 to float
  %587 = tail call nsz float @llvm.fmuladd.f32(float %586, float %14, float %18)
  %588 = fptoui float %587 to i8
  store i8 %588, ptr %584, align 1, !tbaa !94
  %589 = getelementptr i8, ptr %583, i64 3
  %590 = load i8, ptr %589, align 1, !tbaa !94
  %591 = uitofp i8 %590 to float
  %592 = tail call nsz float @llvm.fmuladd.f32(float %591, float %14, float %18)
  %593 = fptoui float %592 to i8
  store i8 %593, ptr %589, align 1, !tbaa !94
  %594 = getelementptr i8, ptr %583, i64 -2
  %595 = load i8, ptr %594, align 1, !tbaa !94
  %596 = uitofp i8 %595 to float
  %597 = tail call nsz float @llvm.fmuladd.f32(float %596, float %14, float %18)
  %598 = fptoui float %597 to i8
  store i8 %598, ptr %594, align 1, !tbaa !94
  %599 = getelementptr i8, ptr %583, i64 2
  %600 = load i8, ptr %599, align 1, !tbaa !94
  %601 = uitofp i8 %600 to float
  %602 = tail call nsz float @llvm.fmuladd.f32(float %601, float %14, float %18)
  %603 = fptoui float %602 to i8
  store i8 %603, ptr %599, align 1, !tbaa !94
  %604 = sub i32 -3, %581
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i8, ptr %553, i64 %605
  %607 = load i8, ptr %606, align 1, !tbaa !94
  %608 = uitofp i8 %607 to float
  %609 = tail call nsz float @llvm.fmuladd.f32(float %608, float %14, float %18)
  %610 = fptoui float %609 to i8
  store i8 %610, ptr %606, align 1, !tbaa !94
  %611 = sub i32 3, %581
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %553, i64 %612
  %614 = load i8, ptr %613, align 1, !tbaa !94
  %615 = uitofp i8 %614 to float
  %616 = tail call nsz float @llvm.fmuladd.f32(float %615, float %14, float %18)
  %617 = fptoui float %616 to i8
  store i8 %617, ptr %613, align 1, !tbaa !94
  %618 = sub i32 -2, %581
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i8, ptr %553, i64 %619
  %621 = load i8, ptr %620, align 1, !tbaa !94
  %622 = uitofp i8 %621 to float
  %623 = tail call nsz float @llvm.fmuladd.f32(float %622, float %14, float %18)
  %624 = fptoui float %623 to i8
  store i8 %624, ptr %620, align 1, !tbaa !94
  %625 = sub i32 2, %581
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8, ptr %553, i64 %626
  %628 = load i8, ptr %627, align 1, !tbaa !94
  %629 = uitofp i8 %628 to float
  %630 = tail call nsz float @llvm.fmuladd.f32(float %629, float %14, float %18)
  %631 = fptoui float %630 to i8
  store i8 %631, ptr %627, align 1, !tbaa !94
  %632 = load ptr, ptr %21, align 8, !tbaa !75
  %.not127 = icmp eq ptr %632, null
  br i1 %.not127, label %717, label %633

633:                                              ; preds = %373
  %634 = load i32, ptr %22, align 4, !tbaa !44
  %635 = mul nsw i32 %634, %378
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i8, ptr %632, i64 %636
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 %384
  %639 = shl nsw i32 %634, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr i8, ptr %638, i64 %640
  %642 = getelementptr i8, ptr %641, i64 -3
  %643 = load i8, ptr %642, align 1, !tbaa !94
  %644 = uitofp i8 %643 to float
  %645 = tail call nsz float @llvm.fmuladd.f32(float %644, float %14, float %23)
  %646 = fptoui float %645 to i8
  store i8 %646, ptr %642, align 1, !tbaa !94
  %647 = getelementptr i8, ptr %641, i64 3
  %648 = load i8, ptr %647, align 1, !tbaa !94
  %649 = uitofp i8 %648 to float
  %650 = tail call nsz float @llvm.fmuladd.f32(float %649, float %14, float %23)
  %651 = fptoui float %650 to i8
  store i8 %651, ptr %647, align 1, !tbaa !94
  %652 = sub i32 -3, %639
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i8, ptr %638, i64 %653
  %655 = load i8, ptr %654, align 1, !tbaa !94
  %656 = uitofp i8 %655 to float
  %657 = tail call nsz float @llvm.fmuladd.f32(float %656, float %14, float %23)
  %658 = fptoui float %657 to i8
  store i8 %658, ptr %654, align 1, !tbaa !94
  %659 = sub i32 3, %639
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i8, ptr %638, i64 %660
  %662 = load i8, ptr %661, align 1, !tbaa !94
  %663 = uitofp i8 %662 to float
  %664 = tail call nsz float @llvm.fmuladd.f32(float %663, float %14, float %23)
  %665 = fptoui float %664 to i8
  store i8 %665, ptr %661, align 1, !tbaa !94
  %666 = mul nsw i32 %634, 3
  %667 = sext i32 %666 to i64
  %668 = getelementptr i8, ptr %638, i64 %667
  %669 = getelementptr i8, ptr %668, i64 -3
  %670 = load i8, ptr %669, align 1, !tbaa !94
  %671 = uitofp i8 %670 to float
  %672 = tail call nsz float @llvm.fmuladd.f32(float %671, float %14, float %23)
  %673 = fptoui float %672 to i8
  store i8 %673, ptr %669, align 1, !tbaa !94
  %674 = getelementptr i8, ptr %668, i64 3
  %675 = load i8, ptr %674, align 1, !tbaa !94
  %676 = uitofp i8 %675 to float
  %677 = tail call nsz float @llvm.fmuladd.f32(float %676, float %14, float %23)
  %678 = fptoui float %677 to i8
  store i8 %678, ptr %674, align 1, !tbaa !94
  %679 = getelementptr i8, ptr %668, i64 -2
  %680 = load i8, ptr %679, align 1, !tbaa !94
  %681 = uitofp i8 %680 to float
  %682 = tail call nsz float @llvm.fmuladd.f32(float %681, float %14, float %23)
  %683 = fptoui float %682 to i8
  store i8 %683, ptr %679, align 1, !tbaa !94
  %684 = getelementptr i8, ptr %668, i64 2
  %685 = load i8, ptr %684, align 1, !tbaa !94
  %686 = uitofp i8 %685 to float
  %687 = tail call nsz float @llvm.fmuladd.f32(float %686, float %14, float %23)
  %688 = fptoui float %687 to i8
  store i8 %688, ptr %684, align 1, !tbaa !94
  %689 = sub i32 -3, %666
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i8, ptr %638, i64 %690
  %692 = load i8, ptr %691, align 1, !tbaa !94
  %693 = uitofp i8 %692 to float
  %694 = tail call nsz float @llvm.fmuladd.f32(float %693, float %14, float %23)
  %695 = fptoui float %694 to i8
  store i8 %695, ptr %691, align 1, !tbaa !94
  %696 = sub i32 3, %666
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i8, ptr %638, i64 %697
  %699 = load i8, ptr %698, align 1, !tbaa !94
  %700 = uitofp i8 %699 to float
  %701 = tail call nsz float @llvm.fmuladd.f32(float %700, float %14, float %23)
  %702 = fptoui float %701 to i8
  store i8 %702, ptr %698, align 1, !tbaa !94
  %703 = sub i32 -2, %666
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i8, ptr %638, i64 %704
  %706 = load i8, ptr %705, align 1, !tbaa !94
  %707 = uitofp i8 %706 to float
  %708 = tail call nsz float @llvm.fmuladd.f32(float %707, float %14, float %23)
  %709 = fptoui float %708 to i8
  store i8 %709, ptr %705, align 1, !tbaa !94
  %710 = sub i32 2, %666
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i8, ptr %638, i64 %711
  %713 = load i8, ptr %712, align 1, !tbaa !94
  %714 = uitofp i8 %713 to float
  %715 = tail call nsz float @llvm.fmuladd.f32(float %714, float %14, float %23)
  %716 = fptoui float %715 to i8
  store i8 %716, ptr %712, align 1, !tbaa !94
  br label %717

717:                                              ; preds = %373, %633, %369
  %718 = load i32, ptr %370, align 8, !tbaa !157
  %719 = and i32 %718, 2
  %.not128 = icmp eq i32 %719, 0
  br i1 %.not128, label %1064, label %720

720:                                              ; preds = %717
  %721 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %10, i64 13, i64 %11
  %722 = load i16, ptr %721, align 2, !tbaa !58
  %723 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %10, i64 13, i64 %12
  %724 = load i16, ptr %723, align 2, !tbaa !58
  %725 = zext i16 %724 to i32
  %726 = load ptr, ptr %1, align 8, !tbaa !75
  %727 = load i32, ptr %13, align 8, !tbaa !44
  %728 = mul nsw i32 %727, %725
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i8, ptr %726, i64 %729
  %731 = zext i16 %722 to i64
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 %731
  %733 = shl nsw i32 %727, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr i8, ptr %732, i64 %734
  %736 = getelementptr i8, ptr %735, i64 -3
  %737 = load i8, ptr %736, align 1, !tbaa !94
  %738 = uitofp i8 %737 to float
  %739 = tail call nsz float @llvm.fmuladd.f32(float %738, float %14, float %15)
  %740 = fptoui float %739 to i8
  store i8 %740, ptr %736, align 1, !tbaa !94
  %741 = getelementptr i8, ptr %735, i64 3
  %742 = load i8, ptr %741, align 1, !tbaa !94
  %743 = uitofp i8 %742 to float
  %744 = tail call nsz float @llvm.fmuladd.f32(float %743, float %14, float %15)
  %745 = fptoui float %744 to i8
  store i8 %745, ptr %741, align 1, !tbaa !94
  %746 = sub i32 -3, %733
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i8, ptr %732, i64 %747
  %749 = load i8, ptr %748, align 1, !tbaa !94
  %750 = uitofp i8 %749 to float
  %751 = tail call nsz float @llvm.fmuladd.f32(float %750, float %14, float %15)
  %752 = fptoui float %751 to i8
  store i8 %752, ptr %748, align 1, !tbaa !94
  %753 = sub i32 3, %733
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i8, ptr %732, i64 %754
  %756 = load i8, ptr %755, align 1, !tbaa !94
  %757 = uitofp i8 %756 to float
  %758 = tail call nsz float @llvm.fmuladd.f32(float %757, float %14, float %15)
  %759 = fptoui float %758 to i8
  store i8 %759, ptr %755, align 1, !tbaa !94
  %760 = mul nsw i32 %727, 3
  %761 = sext i32 %760 to i64
  %762 = getelementptr i8, ptr %732, i64 %761
  %763 = getelementptr i8, ptr %762, i64 -3
  %764 = load i8, ptr %763, align 1, !tbaa !94
  %765 = uitofp i8 %764 to float
  %766 = tail call nsz float @llvm.fmuladd.f32(float %765, float %14, float %15)
  %767 = fptoui float %766 to i8
  store i8 %767, ptr %763, align 1, !tbaa !94
  %768 = getelementptr i8, ptr %762, i64 3
  %769 = load i8, ptr %768, align 1, !tbaa !94
  %770 = uitofp i8 %769 to float
  %771 = tail call nsz float @llvm.fmuladd.f32(float %770, float %14, float %15)
  %772 = fptoui float %771 to i8
  store i8 %772, ptr %768, align 1, !tbaa !94
  %773 = getelementptr i8, ptr %762, i64 -2
  %774 = load i8, ptr %773, align 1, !tbaa !94
  %775 = uitofp i8 %774 to float
  %776 = tail call nsz float @llvm.fmuladd.f32(float %775, float %14, float %15)
  %777 = fptoui float %776 to i8
  store i8 %777, ptr %773, align 1, !tbaa !94
  %778 = getelementptr i8, ptr %762, i64 2
  %779 = load i8, ptr %778, align 1, !tbaa !94
  %780 = uitofp i8 %779 to float
  %781 = tail call nsz float @llvm.fmuladd.f32(float %780, float %14, float %15)
  %782 = fptoui float %781 to i8
  store i8 %782, ptr %778, align 1, !tbaa !94
  %783 = sub i32 -3, %760
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i8, ptr %732, i64 %784
  %786 = load i8, ptr %785, align 1, !tbaa !94
  %787 = uitofp i8 %786 to float
  %788 = tail call nsz float @llvm.fmuladd.f32(float %787, float %14, float %15)
  %789 = fptoui float %788 to i8
  store i8 %789, ptr %785, align 1, !tbaa !94
  %790 = sub i32 3, %760
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i8, ptr %732, i64 %791
  %793 = load i8, ptr %792, align 1, !tbaa !94
  %794 = uitofp i8 %793 to float
  %795 = tail call nsz float @llvm.fmuladd.f32(float %794, float %14, float %15)
  %796 = fptoui float %795 to i8
  store i8 %796, ptr %792, align 1, !tbaa !94
  %797 = sub i32 -2, %760
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i8, ptr %732, i64 %798
  %800 = load i8, ptr %799, align 1, !tbaa !94
  %801 = uitofp i8 %800 to float
  %802 = tail call nsz float @llvm.fmuladd.f32(float %801, float %14, float %15)
  %803 = fptoui float %802 to i8
  store i8 %803, ptr %799, align 1, !tbaa !94
  %804 = sub i32 2, %760
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i8, ptr %732, i64 %805
  %807 = load i8, ptr %806, align 1, !tbaa !94
  %808 = uitofp i8 %807 to float
  %809 = tail call nsz float @llvm.fmuladd.f32(float %808, float %14, float %15)
  %810 = fptoui float %809 to i8
  store i8 %810, ptr %806, align 1, !tbaa !94
  %811 = load ptr, ptr %16, align 8, !tbaa !75
  %812 = load i32, ptr %17, align 4, !tbaa !44
  %813 = mul nsw i32 %812, %725
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i8, ptr %811, i64 %814
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 %731
  %817 = shl nsw i32 %812, 1
  %818 = sext i32 %817 to i64
  %819 = getelementptr i8, ptr %816, i64 %818
  %820 = getelementptr i8, ptr %819, i64 -3
  %821 = load i8, ptr %820, align 1, !tbaa !94
  %822 = uitofp i8 %821 to float
  %823 = tail call nsz float @llvm.fmuladd.f32(float %822, float %14, float %18)
  %824 = fptoui float %823 to i8
  store i8 %824, ptr %820, align 1, !tbaa !94
  %825 = getelementptr i8, ptr %819, i64 3
  %826 = load i8, ptr %825, align 1, !tbaa !94
  %827 = uitofp i8 %826 to float
  %828 = tail call nsz float @llvm.fmuladd.f32(float %827, float %14, float %18)
  %829 = fptoui float %828 to i8
  store i8 %829, ptr %825, align 1, !tbaa !94
  %830 = sub i32 -3, %817
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i8, ptr %816, i64 %831
  %833 = load i8, ptr %832, align 1, !tbaa !94
  %834 = uitofp i8 %833 to float
  %835 = tail call nsz float @llvm.fmuladd.f32(float %834, float %14, float %18)
  %836 = fptoui float %835 to i8
  store i8 %836, ptr %832, align 1, !tbaa !94
  %837 = sub i32 3, %817
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i8, ptr %816, i64 %838
  %840 = load i8, ptr %839, align 1, !tbaa !94
  %841 = uitofp i8 %840 to float
  %842 = tail call nsz float @llvm.fmuladd.f32(float %841, float %14, float %18)
  %843 = fptoui float %842 to i8
  store i8 %843, ptr %839, align 1, !tbaa !94
  %844 = mul nsw i32 %812, 3
  %845 = sext i32 %844 to i64
  %846 = getelementptr i8, ptr %816, i64 %845
  %847 = getelementptr i8, ptr %846, i64 -3
  %848 = load i8, ptr %847, align 1, !tbaa !94
  %849 = uitofp i8 %848 to float
  %850 = tail call nsz float @llvm.fmuladd.f32(float %849, float %14, float %18)
  %851 = fptoui float %850 to i8
  store i8 %851, ptr %847, align 1, !tbaa !94
  %852 = getelementptr i8, ptr %846, i64 3
  %853 = load i8, ptr %852, align 1, !tbaa !94
  %854 = uitofp i8 %853 to float
  %855 = tail call nsz float @llvm.fmuladd.f32(float %854, float %14, float %18)
  %856 = fptoui float %855 to i8
  store i8 %856, ptr %852, align 1, !tbaa !94
  %857 = getelementptr i8, ptr %846, i64 -2
  %858 = load i8, ptr %857, align 1, !tbaa !94
  %859 = uitofp i8 %858 to float
  %860 = tail call nsz float @llvm.fmuladd.f32(float %859, float %14, float %18)
  %861 = fptoui float %860 to i8
  store i8 %861, ptr %857, align 1, !tbaa !94
  %862 = getelementptr i8, ptr %846, i64 2
  %863 = load i8, ptr %862, align 1, !tbaa !94
  %864 = uitofp i8 %863 to float
  %865 = tail call nsz float @llvm.fmuladd.f32(float %864, float %14, float %18)
  %866 = fptoui float %865 to i8
  store i8 %866, ptr %862, align 1, !tbaa !94
  %867 = sub i32 -3, %844
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i8, ptr %816, i64 %868
  %870 = load i8, ptr %869, align 1, !tbaa !94
  %871 = uitofp i8 %870 to float
  %872 = tail call nsz float @llvm.fmuladd.f32(float %871, float %14, float %18)
  %873 = fptoui float %872 to i8
  store i8 %873, ptr %869, align 1, !tbaa !94
  %874 = sub i32 3, %844
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds i8, ptr %816, i64 %875
  %877 = load i8, ptr %876, align 1, !tbaa !94
  %878 = uitofp i8 %877 to float
  %879 = tail call nsz float @llvm.fmuladd.f32(float %878, float %14, float %18)
  %880 = fptoui float %879 to i8
  store i8 %880, ptr %876, align 1, !tbaa !94
  %881 = sub i32 -2, %844
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i8, ptr %816, i64 %882
  %884 = load i8, ptr %883, align 1, !tbaa !94
  %885 = uitofp i8 %884 to float
  %886 = tail call nsz float @llvm.fmuladd.f32(float %885, float %14, float %18)
  %887 = fptoui float %886 to i8
  store i8 %887, ptr %883, align 1, !tbaa !94
  %888 = sub i32 2, %844
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i8, ptr %816, i64 %889
  %891 = load i8, ptr %890, align 1, !tbaa !94
  %892 = uitofp i8 %891 to float
  %893 = tail call nsz float @llvm.fmuladd.f32(float %892, float %14, float %18)
  %894 = fptoui float %893 to i8
  store i8 %894, ptr %890, align 1, !tbaa !94
  %895 = load ptr, ptr %19, align 8, !tbaa !75
  %896 = load i32, ptr %20, align 8, !tbaa !44
  %897 = mul nsw i32 %896, %725
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i8, ptr %895, i64 %898
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 %731
  %901 = shl nsw i32 %896, 1
  %902 = sext i32 %901 to i64
  %903 = getelementptr i8, ptr %900, i64 %902
  %904 = getelementptr i8, ptr %903, i64 -3
  %905 = load i8, ptr %904, align 1, !tbaa !94
  %906 = uitofp i8 %905 to float
  %907 = tail call nsz float @llvm.fmuladd.f32(float %906, float %14, float %18)
  %908 = fptoui float %907 to i8
  store i8 %908, ptr %904, align 1, !tbaa !94
  %909 = getelementptr i8, ptr %903, i64 3
  %910 = load i8, ptr %909, align 1, !tbaa !94
  %911 = uitofp i8 %910 to float
  %912 = tail call nsz float @llvm.fmuladd.f32(float %911, float %14, float %18)
  %913 = fptoui float %912 to i8
  store i8 %913, ptr %909, align 1, !tbaa !94
  %914 = sub i32 -3, %901
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds i8, ptr %900, i64 %915
  %917 = load i8, ptr %916, align 1, !tbaa !94
  %918 = uitofp i8 %917 to float
  %919 = tail call nsz float @llvm.fmuladd.f32(float %918, float %14, float %18)
  %920 = fptoui float %919 to i8
  store i8 %920, ptr %916, align 1, !tbaa !94
  %921 = sub i32 3, %901
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i8, ptr %900, i64 %922
  %924 = load i8, ptr %923, align 1, !tbaa !94
  %925 = uitofp i8 %924 to float
  %926 = tail call nsz float @llvm.fmuladd.f32(float %925, float %14, float %18)
  %927 = fptoui float %926 to i8
  store i8 %927, ptr %923, align 1, !tbaa !94
  %928 = mul nsw i32 %896, 3
  %929 = sext i32 %928 to i64
  %930 = getelementptr i8, ptr %900, i64 %929
  %931 = getelementptr i8, ptr %930, i64 -3
  %932 = load i8, ptr %931, align 1, !tbaa !94
  %933 = uitofp i8 %932 to float
  %934 = tail call nsz float @llvm.fmuladd.f32(float %933, float %14, float %18)
  %935 = fptoui float %934 to i8
  store i8 %935, ptr %931, align 1, !tbaa !94
  %936 = getelementptr i8, ptr %930, i64 3
  %937 = load i8, ptr %936, align 1, !tbaa !94
  %938 = uitofp i8 %937 to float
  %939 = tail call nsz float @llvm.fmuladd.f32(float %938, float %14, float %18)
  %940 = fptoui float %939 to i8
  store i8 %940, ptr %936, align 1, !tbaa !94
  %941 = getelementptr i8, ptr %930, i64 -2
  %942 = load i8, ptr %941, align 1, !tbaa !94
  %943 = uitofp i8 %942 to float
  %944 = tail call nsz float @llvm.fmuladd.f32(float %943, float %14, float %18)
  %945 = fptoui float %944 to i8
  store i8 %945, ptr %941, align 1, !tbaa !94
  %946 = getelementptr i8, ptr %930, i64 2
  %947 = load i8, ptr %946, align 1, !tbaa !94
  %948 = uitofp i8 %947 to float
  %949 = tail call nsz float @llvm.fmuladd.f32(float %948, float %14, float %18)
  %950 = fptoui float %949 to i8
  store i8 %950, ptr %946, align 1, !tbaa !94
  %951 = sub i32 -3, %928
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds i8, ptr %900, i64 %952
  %954 = load i8, ptr %953, align 1, !tbaa !94
  %955 = uitofp i8 %954 to float
  %956 = tail call nsz float @llvm.fmuladd.f32(float %955, float %14, float %18)
  %957 = fptoui float %956 to i8
  store i8 %957, ptr %953, align 1, !tbaa !94
  %958 = sub i32 3, %928
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i8, ptr %900, i64 %959
  %961 = load i8, ptr %960, align 1, !tbaa !94
  %962 = uitofp i8 %961 to float
  %963 = tail call nsz float @llvm.fmuladd.f32(float %962, float %14, float %18)
  %964 = fptoui float %963 to i8
  store i8 %964, ptr %960, align 1, !tbaa !94
  %965 = sub i32 -2, %928
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i8, ptr %900, i64 %966
  %968 = load i8, ptr %967, align 1, !tbaa !94
  %969 = uitofp i8 %968 to float
  %970 = tail call nsz float @llvm.fmuladd.f32(float %969, float %14, float %18)
  %971 = fptoui float %970 to i8
  store i8 %971, ptr %967, align 1, !tbaa !94
  %972 = sub i32 2, %928
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds i8, ptr %900, i64 %973
  %975 = load i8, ptr %974, align 1, !tbaa !94
  %976 = uitofp i8 %975 to float
  %977 = tail call nsz float @llvm.fmuladd.f32(float %976, float %14, float %18)
  %978 = fptoui float %977 to i8
  store i8 %978, ptr %974, align 1, !tbaa !94
  %979 = load ptr, ptr %21, align 8, !tbaa !75
  %.not129 = icmp eq ptr %979, null
  br i1 %.not129, label %1064, label %980

980:                                              ; preds = %720
  %981 = load i32, ptr %22, align 4, !tbaa !44
  %982 = mul nsw i32 %981, %725
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i8, ptr %979, i64 %983
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 %731
  %986 = shl nsw i32 %981, 1
  %987 = sext i32 %986 to i64
  %988 = getelementptr i8, ptr %985, i64 %987
  %989 = getelementptr i8, ptr %988, i64 -3
  %990 = load i8, ptr %989, align 1, !tbaa !94
  %991 = uitofp i8 %990 to float
  %992 = tail call nsz float @llvm.fmuladd.f32(float %991, float %14, float %23)
  %993 = fptoui float %992 to i8
  store i8 %993, ptr %989, align 1, !tbaa !94
  %994 = getelementptr i8, ptr %988, i64 3
  %995 = load i8, ptr %994, align 1, !tbaa !94
  %996 = uitofp i8 %995 to float
  %997 = tail call nsz float @llvm.fmuladd.f32(float %996, float %14, float %23)
  %998 = fptoui float %997 to i8
  store i8 %998, ptr %994, align 1, !tbaa !94
  %999 = sub i32 -3, %986
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds i8, ptr %985, i64 %1000
  %1002 = load i8, ptr %1001, align 1, !tbaa !94
  %1003 = uitofp i8 %1002 to float
  %1004 = tail call nsz float @llvm.fmuladd.f32(float %1003, float %14, float %23)
  %1005 = fptoui float %1004 to i8
  store i8 %1005, ptr %1001, align 1, !tbaa !94
  %1006 = sub i32 3, %986
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds i8, ptr %985, i64 %1007
  %1009 = load i8, ptr %1008, align 1, !tbaa !94
  %1010 = uitofp i8 %1009 to float
  %1011 = tail call nsz float @llvm.fmuladd.f32(float %1010, float %14, float %23)
  %1012 = fptoui float %1011 to i8
  store i8 %1012, ptr %1008, align 1, !tbaa !94
  %1013 = mul nsw i32 %981, 3
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr i8, ptr %985, i64 %1014
  %1016 = getelementptr i8, ptr %1015, i64 -3
  %1017 = load i8, ptr %1016, align 1, !tbaa !94
  %1018 = uitofp i8 %1017 to float
  %1019 = tail call nsz float @llvm.fmuladd.f32(float %1018, float %14, float %23)
  %1020 = fptoui float %1019 to i8
  store i8 %1020, ptr %1016, align 1, !tbaa !94
  %1021 = getelementptr i8, ptr %1015, i64 3
  %1022 = load i8, ptr %1021, align 1, !tbaa !94
  %1023 = uitofp i8 %1022 to float
  %1024 = tail call nsz float @llvm.fmuladd.f32(float %1023, float %14, float %23)
  %1025 = fptoui float %1024 to i8
  store i8 %1025, ptr %1021, align 1, !tbaa !94
  %1026 = getelementptr i8, ptr %1015, i64 -2
  %1027 = load i8, ptr %1026, align 1, !tbaa !94
  %1028 = uitofp i8 %1027 to float
  %1029 = tail call nsz float @llvm.fmuladd.f32(float %1028, float %14, float %23)
  %1030 = fptoui float %1029 to i8
  store i8 %1030, ptr %1026, align 1, !tbaa !94
  %1031 = getelementptr i8, ptr %1015, i64 2
  %1032 = load i8, ptr %1031, align 1, !tbaa !94
  %1033 = uitofp i8 %1032 to float
  %1034 = tail call nsz float @llvm.fmuladd.f32(float %1033, float %14, float %23)
  %1035 = fptoui float %1034 to i8
  store i8 %1035, ptr %1031, align 1, !tbaa !94
  %1036 = sub i32 -3, %1013
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds i8, ptr %985, i64 %1037
  %1039 = load i8, ptr %1038, align 1, !tbaa !94
  %1040 = uitofp i8 %1039 to float
  %1041 = tail call nsz float @llvm.fmuladd.f32(float %1040, float %14, float %23)
  %1042 = fptoui float %1041 to i8
  store i8 %1042, ptr %1038, align 1, !tbaa !94
  %1043 = sub i32 3, %1013
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds i8, ptr %985, i64 %1044
  %1046 = load i8, ptr %1045, align 1, !tbaa !94
  %1047 = uitofp i8 %1046 to float
  %1048 = tail call nsz float @llvm.fmuladd.f32(float %1047, float %14, float %23)
  %1049 = fptoui float %1048 to i8
  store i8 %1049, ptr %1045, align 1, !tbaa !94
  %1050 = sub i32 -2, %1013
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds i8, ptr %985, i64 %1051
  %1053 = load i8, ptr %1052, align 1, !tbaa !94
  %1054 = uitofp i8 %1053 to float
  %1055 = tail call nsz float @llvm.fmuladd.f32(float %1054, float %14, float %23)
  %1056 = fptoui float %1055 to i8
  store i8 %1056, ptr %1052, align 1, !tbaa !94
  %1057 = sub i32 2, %1013
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds i8, ptr %985, i64 %1058
  %1060 = load i8, ptr %1059, align 1, !tbaa !94
  %1061 = uitofp i8 %1060 to float
  %1062 = tail call nsz float @llvm.fmuladd.f32(float %1061, float %14, float %23)
  %1063 = fptoui float %1062 to i8
  store i8 %1063, ptr %1059, align 1, !tbaa !94
  br label %1064

1064:                                             ; preds = %720, %980, %717
  %1065 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1066 = getelementptr inbounds nuw i8, ptr %1, i64 108
  br label %1067

1067:                                             ; preds = %1064, %draw_htext.exit
  %indvars.iv139 = phi i64 [ 0, %1064 ], [ %indvars.iv.next140, %draw_htext.exit ]
  %1068 = load i32, ptr %370, align 8, !tbaa !157
  %1069 = and i32 %1068, 4
  %.not130 = icmp eq i32 %1069, 0
  br i1 %.not130, label %.critedge, label %1070

1070:                                             ; preds = %1067
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 -16777088, ptr %7, align 4
  %1071 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %10, i64 %indvars.iv139, i64 %11
  %1072 = load i16, ptr %1071, align 2, !tbaa !58
  %1073 = zext i16 %1072 to i32
  %1074 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %10, i64 %indvars.iv139, i64 %12
  %1075 = load i16, ptr %1074, align 2, !tbaa !58
  %1076 = zext i16 %1075 to i32
  %1077 = icmp ugt i16 %1072, 128
  %.0118.v = select i1 %1077, i32 8, i32 -14
  %.0118 = add nsw i32 %.0118.v, %1073
  %1078 = icmp ugt i16 %1075, 128
  %.0.v = select i1 %1078, i32 8, i32 -14
  %.0 = add nsw i32 %.0.v, %1076
  %1079 = load i32, ptr %1065, align 8, !tbaa !91
  %1080 = add nsw i32 %1079, -9
  %1081 = icmp slt i32 %.0118, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %.0118, i32 %1080)
  %.0.i = select i1 %1081, i32 0, i32 %..i
  %1082 = load i32, ptr %1066, align 4, !tbaa !90
  %1083 = add nsw i32 %1082, -9
  %1084 = icmp slt i32 %.0, 0
  %..i132 = tail call i32 @llvm.smin.i32(i32 %.0, i32 %1083)
  %.0.i133 = select i1 %1084, i32 0, i32 %..i132
  %1085 = getelementptr inbounds nuw [6 x ptr], ptr @positions_name, i64 0, i64 %indvars.iv139
  %1086 = load ptr, ptr %1085, align 8, !tbaa !75
  %1087 = sext i32 %.0.i to i64
  br label %1088

1088:                                             ; preds = %._crit_edge.i, %1070
  %indvars.iv51.i = phi i64 [ 0, %1070 ], [ %indvars.iv.next52.i, %._crit_edge.i ]
  %1089 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv51.i
  %1090 = load ptr, ptr %1089, align 8, !tbaa !75
  %.not.i = icmp eq ptr %1090, null
  br i1 %.not.i, label %draw_htext.exit, label %.preheader42.i

.preheader42.i:                                   ; preds = %1088
  %1091 = load i8, ptr %1086, align 1, !tbaa !94
  %.not3947.i = icmp eq i8 %1091, 0
  br i1 %.not3947.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader42.i
  %1092 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv51.i
  %1093 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %indvars.iv51.i
  %.pre.i = load i32, ptr %1093, align 4, !tbaa !44
  br label %1094

1094:                                             ; preds = %1131, %.lr.ph.i
  %1095 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %1126, %1131 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1131 ]
  %1096 = getelementptr inbounds nuw i8, ptr %1086, i64 %indvars.iv.i
  %1097 = load i8, ptr %1092, align 1, !tbaa !94
  %1098 = load ptr, ptr %1089, align 8, !tbaa !75
  %1099 = mul nsw i32 %1095, %.0.i133
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds i8, ptr %1098, i64 %1100
  %1102 = shl nsw i64 %indvars.iv.i, 3
  %1103 = getelementptr i8, ptr %1101, i64 %1102
  %1104 = getelementptr i8, ptr %1103, i64 %1087
  %1105 = uitofp i8 %1097 to float
  %1106 = fmul nsz float %9, %1105
  br label %.preheader.i

.preheader.i:                                     ; preds = %1125, %1094
  %.046.i = phi ptr [ %1104, %1094 ], [ %1129, %1125 ]
  %.03745.i = phi i32 [ 7, %1094 ], [ %1130, %1125 ]
  br label %1107

1107:                                             ; preds = %1122, %.preheader.i
  %.144.i = phi ptr [ %.046.i, %.preheader.i ], [ %1123, %1122 ]
  %.03643.i = phi i32 [ 128, %.preheader.i ], [ %1124, %1122 ]
  %1108 = load i8, ptr %1096, align 1, !tbaa !94
  %1109 = sext i8 %1108 to i32
  %1110 = shl nsw i32 %1109, 3
  %1111 = add nsw i32 %1110, %.03745.i
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %1112
  %1114 = load i8, ptr %1113, align 1, !tbaa !94
  %1115 = zext i8 %1114 to i32
  %1116 = and i32 %.03643.i, %1115
  %.not41.i = icmp eq i32 %1116, 0
  br i1 %.not41.i, label %1122, label %1117

1117:                                             ; preds = %1107
  %1118 = load i8, ptr %.144.i, align 1, !tbaa !94
  %1119 = uitofp i8 %1118 to float
  %1120 = tail call nsz float @llvm.fmuladd.f32(float %1119, float %14, float %1106)
  %1121 = fptoui float %1120 to i8
  store i8 %1121, ptr %.144.i, align 1, !tbaa !94
  br label %1122

1122:                                             ; preds = %1117, %1107
  %1123 = getelementptr inbounds nuw i8, ptr %.144.i, i64 1
  %1124 = lshr i32 %.03643.i, 1
  %.not40.i = icmp samesign ult i32 %.03643.i, 2
  br i1 %.not40.i, label %1125, label %1107, !llvm.loop !158

1125:                                             ; preds = %1122
  %1126 = load i32, ptr %1093, align 4, !tbaa !44
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr i8, ptr %1123, i64 %1127
  %1129 = getelementptr i8, ptr %1128, i64 -8
  %1130 = add nsw i32 %.03745.i, -1
  %.not54.i = icmp eq i32 %.03745.i, 0
  br i1 %.not54.i, label %1131, label %.preheader.i, !llvm.loop !159

1131:                                             ; preds = %1125
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1132 = getelementptr inbounds nuw i8, ptr %1086, i64 %indvars.iv.next.i
  %1133 = load i8, ptr %1132, align 1, !tbaa !94
  %.not39.i = icmp eq i8 %1133, 0
  br i1 %.not39.i, label %._crit_edge.i, label %1094, !llvm.loop !160

._crit_edge.i:                                    ; preds = %1131, %.preheader42.i
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next52.i, 4
  br i1 %exitcond.not.i, label %draw_htext.exit, label %1088, !llvm.loop !161

draw_htext.exit:                                  ; preds = %1088, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, 6
  br i1 %exitcond142.not, label %.critedge, label %1067, !llvm.loop !162

.critedge:                                        ; preds = %draw_htext.exit, %1067
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @color_graticule(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = alloca [4 x i8], align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load float, ptr %8, align 8, !tbaa !155
  %10 = sext i32 %5 to i64
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %13
  %17 = fsub nsz float 1.000000e+00, %9
  %18 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %11
  %19 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %11
  %20 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %12
  %21 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %24 = fmul nsz float %9, 2.550000e+02
  br label %25

25:                                               ; preds = %6, %377
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %377 ]
  %26 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %10, i64 %indvars.iv, i64 %11
  %27 = load i16, ptr %26, align 2, !tbaa !58
  %28 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %10, i64 %indvars.iv, i64 %12
  %29 = load i16, ptr %28, align 2, !tbaa !58
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %10, i64 %indvars.iv, i64 %13
  %32 = load i16, ptr %31, align 2, !tbaa !58
  %33 = load ptr, ptr %14, align 8, !tbaa !75
  %34 = load i32, ptr %16, align 4, !tbaa !44
  %35 = mul nsw i32 %34, %30
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = zext i16 %27 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = uitofp i16 %32 to float
  %41 = fmul nsz float %9, %40
  %42 = shl nsw i32 %34, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %39, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -3
  %46 = load i8, ptr %45, align 1, !tbaa !94
  %47 = uitofp i8 %46 to float
  %48 = tail call nsz float @llvm.fmuladd.f32(float %47, float %17, float %41)
  %49 = fptoui float %48 to i8
  store i8 %49, ptr %45, align 1, !tbaa !94
  %50 = getelementptr i8, ptr %44, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !94
  %52 = uitofp i8 %51 to float
  %53 = tail call nsz float @llvm.fmuladd.f32(float %52, float %17, float %41)
  %54 = fptoui float %53 to i8
  store i8 %54, ptr %50, align 1, !tbaa !94
  %55 = sub i32 -3, %42
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %39, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !94
  %59 = uitofp i8 %58 to float
  %60 = tail call nsz float @llvm.fmuladd.f32(float %59, float %17, float %41)
  %61 = fptoui float %60 to i8
  store i8 %61, ptr %57, align 1, !tbaa !94
  %62 = sub i32 3, %42
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %39, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !94
  %66 = uitofp i8 %65 to float
  %67 = tail call nsz float @llvm.fmuladd.f32(float %66, float %17, float %41)
  %68 = fptoui float %67 to i8
  store i8 %68, ptr %64, align 1, !tbaa !94
  %69 = mul nsw i32 %34, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %39, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -3
  %73 = load i8, ptr %72, align 1, !tbaa !94
  %74 = uitofp i8 %73 to float
  %75 = tail call nsz float @llvm.fmuladd.f32(float %74, float %17, float %41)
  %76 = fptoui float %75 to i8
  store i8 %76, ptr %72, align 1, !tbaa !94
  %77 = getelementptr i8, ptr %71, i64 3
  %78 = load i8, ptr %77, align 1, !tbaa !94
  %79 = uitofp i8 %78 to float
  %80 = tail call nsz float @llvm.fmuladd.f32(float %79, float %17, float %41)
  %81 = fptoui float %80 to i8
  store i8 %81, ptr %77, align 1, !tbaa !94
  %82 = getelementptr i8, ptr %71, i64 -2
  %83 = load i8, ptr %82, align 1, !tbaa !94
  %84 = uitofp i8 %83 to float
  %85 = tail call nsz float @llvm.fmuladd.f32(float %84, float %17, float %41)
  %86 = fptoui float %85 to i8
  store i8 %86, ptr %82, align 1, !tbaa !94
  %87 = getelementptr i8, ptr %71, i64 2
  %88 = load i8, ptr %87, align 1, !tbaa !94
  %89 = uitofp i8 %88 to float
  %90 = tail call nsz float @llvm.fmuladd.f32(float %89, float %17, float %41)
  %91 = fptoui float %90 to i8
  store i8 %91, ptr %87, align 1, !tbaa !94
  %92 = sub i32 -3, %69
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %39, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !94
  %96 = uitofp i8 %95 to float
  %97 = tail call nsz float @llvm.fmuladd.f32(float %96, float %17, float %41)
  %98 = fptoui float %97 to i8
  store i8 %98, ptr %94, align 1, !tbaa !94
  %99 = sub i32 3, %69
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %39, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !94
  %103 = uitofp i8 %102 to float
  %104 = tail call nsz float @llvm.fmuladd.f32(float %103, float %17, float %41)
  %105 = fptoui float %104 to i8
  store i8 %105, ptr %101, align 1, !tbaa !94
  %106 = sub i32 -2, %69
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %39, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !94
  %110 = uitofp i8 %109 to float
  %111 = tail call nsz float @llvm.fmuladd.f32(float %110, float %17, float %41)
  %112 = fptoui float %111 to i8
  store i8 %112, ptr %108, align 1, !tbaa !94
  %113 = sub i32 2, %69
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %39, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !94
  %117 = uitofp i8 %116 to float
  %118 = tail call nsz float @llvm.fmuladd.f32(float %117, float %17, float %41)
  %119 = fptoui float %118 to i8
  store i8 %119, ptr %115, align 1, !tbaa !94
  %120 = load ptr, ptr %18, align 8, !tbaa !75
  %121 = load i32, ptr %19, align 4, !tbaa !44
  %122 = mul nsw i32 %121, %30
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %38
  %126 = uitofp i16 %27 to float
  %127 = fmul nsz float %9, %126
  %128 = shl nsw i32 %121, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr i8, ptr %125, i64 %129
  %131 = getelementptr i8, ptr %130, i64 -3
  %132 = load i8, ptr %131, align 1, !tbaa !94
  %133 = uitofp i8 %132 to float
  %134 = tail call nsz float @llvm.fmuladd.f32(float %133, float %17, float %127)
  %135 = fptoui float %134 to i8
  store i8 %135, ptr %131, align 1, !tbaa !94
  %136 = getelementptr i8, ptr %130, i64 3
  %137 = load i8, ptr %136, align 1, !tbaa !94
  %138 = uitofp i8 %137 to float
  %139 = tail call nsz float @llvm.fmuladd.f32(float %138, float %17, float %127)
  %140 = fptoui float %139 to i8
  store i8 %140, ptr %136, align 1, !tbaa !94
  %141 = sub i32 -3, %128
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %125, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !94
  %145 = uitofp i8 %144 to float
  %146 = tail call nsz float @llvm.fmuladd.f32(float %145, float %17, float %127)
  %147 = fptoui float %146 to i8
  store i8 %147, ptr %143, align 1, !tbaa !94
  %148 = sub i32 3, %128
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %125, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !94
  %152 = uitofp i8 %151 to float
  %153 = tail call nsz float @llvm.fmuladd.f32(float %152, float %17, float %127)
  %154 = fptoui float %153 to i8
  store i8 %154, ptr %150, align 1, !tbaa !94
  %155 = mul nsw i32 %121, 3
  %156 = sext i32 %155 to i64
  %157 = getelementptr i8, ptr %125, i64 %156
  %158 = getelementptr i8, ptr %157, i64 -3
  %159 = load i8, ptr %158, align 1, !tbaa !94
  %160 = uitofp i8 %159 to float
  %161 = tail call nsz float @llvm.fmuladd.f32(float %160, float %17, float %127)
  %162 = fptoui float %161 to i8
  store i8 %162, ptr %158, align 1, !tbaa !94
  %163 = getelementptr i8, ptr %157, i64 3
  %164 = load i8, ptr %163, align 1, !tbaa !94
  %165 = uitofp i8 %164 to float
  %166 = tail call nsz float @llvm.fmuladd.f32(float %165, float %17, float %127)
  %167 = fptoui float %166 to i8
  store i8 %167, ptr %163, align 1, !tbaa !94
  %168 = getelementptr i8, ptr %157, i64 -2
  %169 = load i8, ptr %168, align 1, !tbaa !94
  %170 = uitofp i8 %169 to float
  %171 = tail call nsz float @llvm.fmuladd.f32(float %170, float %17, float %127)
  %172 = fptoui float %171 to i8
  store i8 %172, ptr %168, align 1, !tbaa !94
  %173 = getelementptr i8, ptr %157, i64 2
  %174 = load i8, ptr %173, align 1, !tbaa !94
  %175 = uitofp i8 %174 to float
  %176 = tail call nsz float @llvm.fmuladd.f32(float %175, float %17, float %127)
  %177 = fptoui float %176 to i8
  store i8 %177, ptr %173, align 1, !tbaa !94
  %178 = sub i32 -3, %155
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %125, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !94
  %182 = uitofp i8 %181 to float
  %183 = tail call nsz float @llvm.fmuladd.f32(float %182, float %17, float %127)
  %184 = fptoui float %183 to i8
  store i8 %184, ptr %180, align 1, !tbaa !94
  %185 = sub i32 3, %155
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %125, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !94
  %189 = uitofp i8 %188 to float
  %190 = tail call nsz float @llvm.fmuladd.f32(float %189, float %17, float %127)
  %191 = fptoui float %190 to i8
  store i8 %191, ptr %187, align 1, !tbaa !94
  %192 = sub i32 -2, %155
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %125, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !94
  %196 = uitofp i8 %195 to float
  %197 = tail call nsz float @llvm.fmuladd.f32(float %196, float %17, float %127)
  %198 = fptoui float %197 to i8
  store i8 %198, ptr %194, align 1, !tbaa !94
  %199 = sub i32 2, %155
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %125, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !94
  %203 = uitofp i8 %202 to float
  %204 = tail call nsz float @llvm.fmuladd.f32(float %203, float %17, float %127)
  %205 = fptoui float %204 to i8
  store i8 %205, ptr %201, align 1, !tbaa !94
  %206 = load ptr, ptr %20, align 8, !tbaa !75
  %207 = load i32, ptr %21, align 4, !tbaa !44
  %208 = mul nsw i32 %207, %30
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %38
  %212 = uitofp i16 %29 to float
  %213 = fmul nsz float %9, %212
  %214 = shl nsw i32 %207, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr i8, ptr %211, i64 %215
  %217 = getelementptr i8, ptr %216, i64 -3
  %218 = load i8, ptr %217, align 1, !tbaa !94
  %219 = uitofp i8 %218 to float
  %220 = tail call nsz float @llvm.fmuladd.f32(float %219, float %17, float %213)
  %221 = fptoui float %220 to i8
  store i8 %221, ptr %217, align 1, !tbaa !94
  %222 = getelementptr i8, ptr %216, i64 3
  %223 = load i8, ptr %222, align 1, !tbaa !94
  %224 = uitofp i8 %223 to float
  %225 = tail call nsz float @llvm.fmuladd.f32(float %224, float %17, float %213)
  %226 = fptoui float %225 to i8
  store i8 %226, ptr %222, align 1, !tbaa !94
  %227 = sub i32 -3, %214
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %211, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !94
  %231 = uitofp i8 %230 to float
  %232 = tail call nsz float @llvm.fmuladd.f32(float %231, float %17, float %213)
  %233 = fptoui float %232 to i8
  store i8 %233, ptr %229, align 1, !tbaa !94
  %234 = sub i32 3, %214
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %211, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !94
  %238 = uitofp i8 %237 to float
  %239 = tail call nsz float @llvm.fmuladd.f32(float %238, float %17, float %213)
  %240 = fptoui float %239 to i8
  store i8 %240, ptr %236, align 1, !tbaa !94
  %241 = mul nsw i32 %207, 3
  %242 = sext i32 %241 to i64
  %243 = getelementptr i8, ptr %211, i64 %242
  %244 = getelementptr i8, ptr %243, i64 -3
  %245 = load i8, ptr %244, align 1, !tbaa !94
  %246 = uitofp i8 %245 to float
  %247 = tail call nsz float @llvm.fmuladd.f32(float %246, float %17, float %213)
  %248 = fptoui float %247 to i8
  store i8 %248, ptr %244, align 1, !tbaa !94
  %249 = getelementptr i8, ptr %243, i64 3
  %250 = load i8, ptr %249, align 1, !tbaa !94
  %251 = uitofp i8 %250 to float
  %252 = tail call nsz float @llvm.fmuladd.f32(float %251, float %17, float %213)
  %253 = fptoui float %252 to i8
  store i8 %253, ptr %249, align 1, !tbaa !94
  %254 = getelementptr i8, ptr %243, i64 -2
  %255 = load i8, ptr %254, align 1, !tbaa !94
  %256 = uitofp i8 %255 to float
  %257 = tail call nsz float @llvm.fmuladd.f32(float %256, float %17, float %213)
  %258 = fptoui float %257 to i8
  store i8 %258, ptr %254, align 1, !tbaa !94
  %259 = getelementptr i8, ptr %243, i64 2
  %260 = load i8, ptr %259, align 1, !tbaa !94
  %261 = uitofp i8 %260 to float
  %262 = tail call nsz float @llvm.fmuladd.f32(float %261, float %17, float %213)
  %263 = fptoui float %262 to i8
  store i8 %263, ptr %259, align 1, !tbaa !94
  %264 = sub i32 -3, %241
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %211, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !94
  %268 = uitofp i8 %267 to float
  %269 = tail call nsz float @llvm.fmuladd.f32(float %268, float %17, float %213)
  %270 = fptoui float %269 to i8
  store i8 %270, ptr %266, align 1, !tbaa !94
  %271 = sub i32 3, %241
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %211, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !94
  %275 = uitofp i8 %274 to float
  %276 = tail call nsz float @llvm.fmuladd.f32(float %275, float %17, float %213)
  %277 = fptoui float %276 to i8
  store i8 %277, ptr %273, align 1, !tbaa !94
  %278 = sub i32 -2, %241
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %211, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !94
  %282 = uitofp i8 %281 to float
  %283 = tail call nsz float @llvm.fmuladd.f32(float %282, float %17, float %213)
  %284 = fptoui float %283 to i8
  store i8 %284, ptr %280, align 1, !tbaa !94
  %285 = sub i32 2, %241
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %211, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !94
  %289 = uitofp i8 %288 to float
  %290 = tail call nsz float @llvm.fmuladd.f32(float %289, float %17, float %213)
  %291 = fptoui float %290 to i8
  store i8 %291, ptr %287, align 1, !tbaa !94
  %292 = load ptr, ptr %22, align 8, !tbaa !75
  %.not183 = icmp eq ptr %292, null
  br i1 %.not183, label %377, label %293

293:                                              ; preds = %25
  %294 = load i32, ptr %23, align 4, !tbaa !44
  %295 = mul nsw i32 %294, %30
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %292, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %38
  %299 = shl nsw i32 %294, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr i8, ptr %298, i64 %300
  %302 = getelementptr i8, ptr %301, i64 -3
  %303 = load i8, ptr %302, align 1, !tbaa !94
  %304 = uitofp i8 %303 to float
  %305 = tail call nsz float @llvm.fmuladd.f32(float %304, float %17, float %24)
  %306 = fptoui float %305 to i8
  store i8 %306, ptr %302, align 1, !tbaa !94
  %307 = getelementptr i8, ptr %301, i64 3
  %308 = load i8, ptr %307, align 1, !tbaa !94
  %309 = uitofp i8 %308 to float
  %310 = tail call nsz float @llvm.fmuladd.f32(float %309, float %17, float %24)
  %311 = fptoui float %310 to i8
  store i8 %311, ptr %307, align 1, !tbaa !94
  %312 = sub i32 -3, %299
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %298, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !94
  %316 = uitofp i8 %315 to float
  %317 = tail call nsz float @llvm.fmuladd.f32(float %316, float %17, float %24)
  %318 = fptoui float %317 to i8
  store i8 %318, ptr %314, align 1, !tbaa !94
  %319 = sub i32 3, %299
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %298, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !94
  %323 = uitofp i8 %322 to float
  %324 = tail call nsz float @llvm.fmuladd.f32(float %323, float %17, float %24)
  %325 = fptoui float %324 to i8
  store i8 %325, ptr %321, align 1, !tbaa !94
  %326 = mul nsw i32 %294, 3
  %327 = sext i32 %326 to i64
  %328 = getelementptr i8, ptr %298, i64 %327
  %329 = getelementptr i8, ptr %328, i64 -3
  %330 = load i8, ptr %329, align 1, !tbaa !94
  %331 = uitofp i8 %330 to float
  %332 = tail call nsz float @llvm.fmuladd.f32(float %331, float %17, float %24)
  %333 = fptoui float %332 to i8
  store i8 %333, ptr %329, align 1, !tbaa !94
  %334 = getelementptr i8, ptr %328, i64 3
  %335 = load i8, ptr %334, align 1, !tbaa !94
  %336 = uitofp i8 %335 to float
  %337 = tail call nsz float @llvm.fmuladd.f32(float %336, float %17, float %24)
  %338 = fptoui float %337 to i8
  store i8 %338, ptr %334, align 1, !tbaa !94
  %339 = getelementptr i8, ptr %328, i64 -2
  %340 = load i8, ptr %339, align 1, !tbaa !94
  %341 = uitofp i8 %340 to float
  %342 = tail call nsz float @llvm.fmuladd.f32(float %341, float %17, float %24)
  %343 = fptoui float %342 to i8
  store i8 %343, ptr %339, align 1, !tbaa !94
  %344 = getelementptr i8, ptr %328, i64 2
  %345 = load i8, ptr %344, align 1, !tbaa !94
  %346 = uitofp i8 %345 to float
  %347 = tail call nsz float @llvm.fmuladd.f32(float %346, float %17, float %24)
  %348 = fptoui float %347 to i8
  store i8 %348, ptr %344, align 1, !tbaa !94
  %349 = sub i32 -3, %326
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %298, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !94
  %353 = uitofp i8 %352 to float
  %354 = tail call nsz float @llvm.fmuladd.f32(float %353, float %17, float %24)
  %355 = fptoui float %354 to i8
  store i8 %355, ptr %351, align 1, !tbaa !94
  %356 = sub i32 3, %326
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %298, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !94
  %360 = uitofp i8 %359 to float
  %361 = tail call nsz float @llvm.fmuladd.f32(float %360, float %17, float %24)
  %362 = fptoui float %361 to i8
  store i8 %362, ptr %358, align 1, !tbaa !94
  %363 = sub i32 -2, %326
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %298, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !94
  %367 = uitofp i8 %366 to float
  %368 = tail call nsz float @llvm.fmuladd.f32(float %367, float %17, float %24)
  %369 = fptoui float %368 to i8
  store i8 %369, ptr %365, align 1, !tbaa !94
  %370 = sub i32 2, %326
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %298, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !94
  %374 = uitofp i8 %373 to float
  %375 = tail call nsz float @llvm.fmuladd.f32(float %374, float %17, float %24)
  %376 = fptoui float %375 to i8
  store i8 %376, ptr %372, align 1, !tbaa !94
  br label %377

377:                                              ; preds = %293, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %378, label %25, !llvm.loop !163

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %380 = load i32, ptr %379, align 8, !tbaa !157
  %381 = and i32 %380, 1
  %.not = icmp eq i32 %381, 0
  br i1 %.not, label %734, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %10, i64 12, i64 %11
  %384 = load i16, ptr %383, align 2, !tbaa !58
  %385 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %10, i64 12, i64 %12
  %386 = load i16, ptr %385, align 2, !tbaa !58
  %387 = zext i16 %386 to i32
  %388 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %10, i64 12, i64 %13
  %389 = load i16, ptr %388, align 2, !tbaa !58
  %390 = load ptr, ptr %14, align 8, !tbaa !75
  %391 = load i32, ptr %16, align 4, !tbaa !44
  %392 = mul nsw i32 %391, %387
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %390, i64 %393
  %395 = zext i16 %384 to i64
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 %395
  %397 = uitofp i16 %389 to float
  %398 = fmul nsz float %9, %397
  %399 = shl nsw i32 %391, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr i8, ptr %396, i64 %400
  %402 = getelementptr i8, ptr %401, i64 -3
  %403 = load i8, ptr %402, align 1, !tbaa !94
  %404 = uitofp i8 %403 to float
  %405 = tail call nsz float @llvm.fmuladd.f32(float %404, float %17, float %398)
  %406 = fptoui float %405 to i8
  store i8 %406, ptr %402, align 1, !tbaa !94
  %407 = getelementptr i8, ptr %401, i64 3
  %408 = load i8, ptr %407, align 1, !tbaa !94
  %409 = uitofp i8 %408 to float
  %410 = tail call nsz float @llvm.fmuladd.f32(float %409, float %17, float %398)
  %411 = fptoui float %410 to i8
  store i8 %411, ptr %407, align 1, !tbaa !94
  %412 = sub i32 -3, %399
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %396, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !94
  %416 = uitofp i8 %415 to float
  %417 = tail call nsz float @llvm.fmuladd.f32(float %416, float %17, float %398)
  %418 = fptoui float %417 to i8
  store i8 %418, ptr %414, align 1, !tbaa !94
  %419 = sub i32 3, %399
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %396, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !94
  %423 = uitofp i8 %422 to float
  %424 = tail call nsz float @llvm.fmuladd.f32(float %423, float %17, float %398)
  %425 = fptoui float %424 to i8
  store i8 %425, ptr %421, align 1, !tbaa !94
  %426 = mul nsw i32 %391, 3
  %427 = sext i32 %426 to i64
  %428 = getelementptr i8, ptr %396, i64 %427
  %429 = getelementptr i8, ptr %428, i64 -3
  %430 = load i8, ptr %429, align 1, !tbaa !94
  %431 = uitofp i8 %430 to float
  %432 = tail call nsz float @llvm.fmuladd.f32(float %431, float %17, float %398)
  %433 = fptoui float %432 to i8
  store i8 %433, ptr %429, align 1, !tbaa !94
  %434 = getelementptr i8, ptr %428, i64 3
  %435 = load i8, ptr %434, align 1, !tbaa !94
  %436 = uitofp i8 %435 to float
  %437 = tail call nsz float @llvm.fmuladd.f32(float %436, float %17, float %398)
  %438 = fptoui float %437 to i8
  store i8 %438, ptr %434, align 1, !tbaa !94
  %439 = getelementptr i8, ptr %428, i64 -2
  %440 = load i8, ptr %439, align 1, !tbaa !94
  %441 = uitofp i8 %440 to float
  %442 = tail call nsz float @llvm.fmuladd.f32(float %441, float %17, float %398)
  %443 = fptoui float %442 to i8
  store i8 %443, ptr %439, align 1, !tbaa !94
  %444 = getelementptr i8, ptr %428, i64 2
  %445 = load i8, ptr %444, align 1, !tbaa !94
  %446 = uitofp i8 %445 to float
  %447 = tail call nsz float @llvm.fmuladd.f32(float %446, float %17, float %398)
  %448 = fptoui float %447 to i8
  store i8 %448, ptr %444, align 1, !tbaa !94
  %449 = sub i32 -3, %426
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %396, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !94
  %453 = uitofp i8 %452 to float
  %454 = tail call nsz float @llvm.fmuladd.f32(float %453, float %17, float %398)
  %455 = fptoui float %454 to i8
  store i8 %455, ptr %451, align 1, !tbaa !94
  %456 = sub i32 3, %426
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %396, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !94
  %460 = uitofp i8 %459 to float
  %461 = tail call nsz float @llvm.fmuladd.f32(float %460, float %17, float %398)
  %462 = fptoui float %461 to i8
  store i8 %462, ptr %458, align 1, !tbaa !94
  %463 = sub i32 -2, %426
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %396, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !94
  %467 = uitofp i8 %466 to float
  %468 = tail call nsz float @llvm.fmuladd.f32(float %467, float %17, float %398)
  %469 = fptoui float %468 to i8
  store i8 %469, ptr %465, align 1, !tbaa !94
  %470 = sub i32 2, %426
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %396, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !94
  %474 = uitofp i8 %473 to float
  %475 = tail call nsz float @llvm.fmuladd.f32(float %474, float %17, float %398)
  %476 = fptoui float %475 to i8
  store i8 %476, ptr %472, align 1, !tbaa !94
  %477 = load ptr, ptr %18, align 8, !tbaa !75
  %478 = load i32, ptr %19, align 4, !tbaa !44
  %479 = mul nsw i32 %478, %387
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %477, i64 %480
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %395
  %483 = uitofp i16 %384 to float
  %484 = fmul nsz float %9, %483
  %485 = shl nsw i32 %478, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr i8, ptr %482, i64 %486
  %488 = getelementptr i8, ptr %487, i64 -3
  %489 = load i8, ptr %488, align 1, !tbaa !94
  %490 = uitofp i8 %489 to float
  %491 = tail call nsz float @llvm.fmuladd.f32(float %490, float %17, float %484)
  %492 = fptoui float %491 to i8
  store i8 %492, ptr %488, align 1, !tbaa !94
  %493 = getelementptr i8, ptr %487, i64 3
  %494 = load i8, ptr %493, align 1, !tbaa !94
  %495 = uitofp i8 %494 to float
  %496 = tail call nsz float @llvm.fmuladd.f32(float %495, float %17, float %484)
  %497 = fptoui float %496 to i8
  store i8 %497, ptr %493, align 1, !tbaa !94
  %498 = sub i32 -3, %485
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %482, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !94
  %502 = uitofp i8 %501 to float
  %503 = tail call nsz float @llvm.fmuladd.f32(float %502, float %17, float %484)
  %504 = fptoui float %503 to i8
  store i8 %504, ptr %500, align 1, !tbaa !94
  %505 = sub i32 3, %485
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %482, i64 %506
  %508 = load i8, ptr %507, align 1, !tbaa !94
  %509 = uitofp i8 %508 to float
  %510 = tail call nsz float @llvm.fmuladd.f32(float %509, float %17, float %484)
  %511 = fptoui float %510 to i8
  store i8 %511, ptr %507, align 1, !tbaa !94
  %512 = mul nsw i32 %478, 3
  %513 = sext i32 %512 to i64
  %514 = getelementptr i8, ptr %482, i64 %513
  %515 = getelementptr i8, ptr %514, i64 -3
  %516 = load i8, ptr %515, align 1, !tbaa !94
  %517 = uitofp i8 %516 to float
  %518 = tail call nsz float @llvm.fmuladd.f32(float %517, float %17, float %484)
  %519 = fptoui float %518 to i8
  store i8 %519, ptr %515, align 1, !tbaa !94
  %520 = getelementptr i8, ptr %514, i64 3
  %521 = load i8, ptr %520, align 1, !tbaa !94
  %522 = uitofp i8 %521 to float
  %523 = tail call nsz float @llvm.fmuladd.f32(float %522, float %17, float %484)
  %524 = fptoui float %523 to i8
  store i8 %524, ptr %520, align 1, !tbaa !94
  %525 = getelementptr i8, ptr %514, i64 -2
  %526 = load i8, ptr %525, align 1, !tbaa !94
  %527 = uitofp i8 %526 to float
  %528 = tail call nsz float @llvm.fmuladd.f32(float %527, float %17, float %484)
  %529 = fptoui float %528 to i8
  store i8 %529, ptr %525, align 1, !tbaa !94
  %530 = getelementptr i8, ptr %514, i64 2
  %531 = load i8, ptr %530, align 1, !tbaa !94
  %532 = uitofp i8 %531 to float
  %533 = tail call nsz float @llvm.fmuladd.f32(float %532, float %17, float %484)
  %534 = fptoui float %533 to i8
  store i8 %534, ptr %530, align 1, !tbaa !94
  %535 = sub i32 -3, %512
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %482, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !94
  %539 = uitofp i8 %538 to float
  %540 = tail call nsz float @llvm.fmuladd.f32(float %539, float %17, float %484)
  %541 = fptoui float %540 to i8
  store i8 %541, ptr %537, align 1, !tbaa !94
  %542 = sub i32 3, %512
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i8, ptr %482, i64 %543
  %545 = load i8, ptr %544, align 1, !tbaa !94
  %546 = uitofp i8 %545 to float
  %547 = tail call nsz float @llvm.fmuladd.f32(float %546, float %17, float %484)
  %548 = fptoui float %547 to i8
  store i8 %548, ptr %544, align 1, !tbaa !94
  %549 = sub i32 -2, %512
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %482, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !94
  %553 = uitofp i8 %552 to float
  %554 = tail call nsz float @llvm.fmuladd.f32(float %553, float %17, float %484)
  %555 = fptoui float %554 to i8
  store i8 %555, ptr %551, align 1, !tbaa !94
  %556 = sub i32 2, %512
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i8, ptr %482, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !94
  %560 = uitofp i8 %559 to float
  %561 = tail call nsz float @llvm.fmuladd.f32(float %560, float %17, float %484)
  %562 = fptoui float %561 to i8
  store i8 %562, ptr %558, align 1, !tbaa !94
  %563 = load ptr, ptr %20, align 8, !tbaa !75
  %564 = load i32, ptr %21, align 4, !tbaa !44
  %565 = mul nsw i32 %564, %387
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %563, i64 %566
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 %395
  %569 = uitofp i16 %386 to float
  %570 = fmul nsz float %9, %569
  %571 = shl nsw i32 %564, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr i8, ptr %568, i64 %572
  %574 = getelementptr i8, ptr %573, i64 -3
  %575 = load i8, ptr %574, align 1, !tbaa !94
  %576 = uitofp i8 %575 to float
  %577 = tail call nsz float @llvm.fmuladd.f32(float %576, float %17, float %570)
  %578 = fptoui float %577 to i8
  store i8 %578, ptr %574, align 1, !tbaa !94
  %579 = getelementptr i8, ptr %573, i64 3
  %580 = load i8, ptr %579, align 1, !tbaa !94
  %581 = uitofp i8 %580 to float
  %582 = tail call nsz float @llvm.fmuladd.f32(float %581, float %17, float %570)
  %583 = fptoui float %582 to i8
  store i8 %583, ptr %579, align 1, !tbaa !94
  %584 = sub i32 -3, %571
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %568, i64 %585
  %587 = load i8, ptr %586, align 1, !tbaa !94
  %588 = uitofp i8 %587 to float
  %589 = tail call nsz float @llvm.fmuladd.f32(float %588, float %17, float %570)
  %590 = fptoui float %589 to i8
  store i8 %590, ptr %586, align 1, !tbaa !94
  %591 = sub i32 3, %571
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i8, ptr %568, i64 %592
  %594 = load i8, ptr %593, align 1, !tbaa !94
  %595 = uitofp i8 %594 to float
  %596 = tail call nsz float @llvm.fmuladd.f32(float %595, float %17, float %570)
  %597 = fptoui float %596 to i8
  store i8 %597, ptr %593, align 1, !tbaa !94
  %598 = mul nsw i32 %564, 3
  %599 = sext i32 %598 to i64
  %600 = getelementptr i8, ptr %568, i64 %599
  %601 = getelementptr i8, ptr %600, i64 -3
  %602 = load i8, ptr %601, align 1, !tbaa !94
  %603 = uitofp i8 %602 to float
  %604 = tail call nsz float @llvm.fmuladd.f32(float %603, float %17, float %570)
  %605 = fptoui float %604 to i8
  store i8 %605, ptr %601, align 1, !tbaa !94
  %606 = getelementptr i8, ptr %600, i64 3
  %607 = load i8, ptr %606, align 1, !tbaa !94
  %608 = uitofp i8 %607 to float
  %609 = tail call nsz float @llvm.fmuladd.f32(float %608, float %17, float %570)
  %610 = fptoui float %609 to i8
  store i8 %610, ptr %606, align 1, !tbaa !94
  %611 = getelementptr i8, ptr %600, i64 -2
  %612 = load i8, ptr %611, align 1, !tbaa !94
  %613 = uitofp i8 %612 to float
  %614 = tail call nsz float @llvm.fmuladd.f32(float %613, float %17, float %570)
  %615 = fptoui float %614 to i8
  store i8 %615, ptr %611, align 1, !tbaa !94
  %616 = getelementptr i8, ptr %600, i64 2
  %617 = load i8, ptr %616, align 1, !tbaa !94
  %618 = uitofp i8 %617 to float
  %619 = tail call nsz float @llvm.fmuladd.f32(float %618, float %17, float %570)
  %620 = fptoui float %619 to i8
  store i8 %620, ptr %616, align 1, !tbaa !94
  %621 = sub i32 -3, %598
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i8, ptr %568, i64 %622
  %624 = load i8, ptr %623, align 1, !tbaa !94
  %625 = uitofp i8 %624 to float
  %626 = tail call nsz float @llvm.fmuladd.f32(float %625, float %17, float %570)
  %627 = fptoui float %626 to i8
  store i8 %627, ptr %623, align 1, !tbaa !94
  %628 = sub i32 3, %598
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i8, ptr %568, i64 %629
  %631 = load i8, ptr %630, align 1, !tbaa !94
  %632 = uitofp i8 %631 to float
  %633 = tail call nsz float @llvm.fmuladd.f32(float %632, float %17, float %570)
  %634 = fptoui float %633 to i8
  store i8 %634, ptr %630, align 1, !tbaa !94
  %635 = sub i32 -2, %598
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i8, ptr %568, i64 %636
  %638 = load i8, ptr %637, align 1, !tbaa !94
  %639 = uitofp i8 %638 to float
  %640 = tail call nsz float @llvm.fmuladd.f32(float %639, float %17, float %570)
  %641 = fptoui float %640 to i8
  store i8 %641, ptr %637, align 1, !tbaa !94
  %642 = sub i32 2, %598
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i8, ptr %568, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !94
  %646 = uitofp i8 %645 to float
  %647 = tail call nsz float @llvm.fmuladd.f32(float %646, float %17, float %570)
  %648 = fptoui float %647 to i8
  store i8 %648, ptr %644, align 1, !tbaa !94
  %649 = load ptr, ptr %22, align 8, !tbaa !75
  %.not179 = icmp eq ptr %649, null
  br i1 %.not179, label %734, label %650

650:                                              ; preds = %382
  %651 = load i32, ptr %23, align 4, !tbaa !44
  %652 = mul nsw i32 %651, %387
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i8, ptr %649, i64 %653
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 %395
  %656 = shl nsw i32 %651, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr i8, ptr %655, i64 %657
  %659 = getelementptr i8, ptr %658, i64 -3
  %660 = load i8, ptr %659, align 1, !tbaa !94
  %661 = uitofp i8 %660 to float
  %662 = tail call nsz float @llvm.fmuladd.f32(float %661, float %17, float %24)
  %663 = fptoui float %662 to i8
  store i8 %663, ptr %659, align 1, !tbaa !94
  %664 = getelementptr i8, ptr %658, i64 3
  %665 = load i8, ptr %664, align 1, !tbaa !94
  %666 = uitofp i8 %665 to float
  %667 = tail call nsz float @llvm.fmuladd.f32(float %666, float %17, float %24)
  %668 = fptoui float %667 to i8
  store i8 %668, ptr %664, align 1, !tbaa !94
  %669 = sub i32 -3, %656
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i8, ptr %655, i64 %670
  %672 = load i8, ptr %671, align 1, !tbaa !94
  %673 = uitofp i8 %672 to float
  %674 = tail call nsz float @llvm.fmuladd.f32(float %673, float %17, float %24)
  %675 = fptoui float %674 to i8
  store i8 %675, ptr %671, align 1, !tbaa !94
  %676 = sub i32 3, %656
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i8, ptr %655, i64 %677
  %679 = load i8, ptr %678, align 1, !tbaa !94
  %680 = uitofp i8 %679 to float
  %681 = tail call nsz float @llvm.fmuladd.f32(float %680, float %17, float %24)
  %682 = fptoui float %681 to i8
  store i8 %682, ptr %678, align 1, !tbaa !94
  %683 = mul nsw i32 %651, 3
  %684 = sext i32 %683 to i64
  %685 = getelementptr i8, ptr %655, i64 %684
  %686 = getelementptr i8, ptr %685, i64 -3
  %687 = load i8, ptr %686, align 1, !tbaa !94
  %688 = uitofp i8 %687 to float
  %689 = tail call nsz float @llvm.fmuladd.f32(float %688, float %17, float %24)
  %690 = fptoui float %689 to i8
  store i8 %690, ptr %686, align 1, !tbaa !94
  %691 = getelementptr i8, ptr %685, i64 3
  %692 = load i8, ptr %691, align 1, !tbaa !94
  %693 = uitofp i8 %692 to float
  %694 = tail call nsz float @llvm.fmuladd.f32(float %693, float %17, float %24)
  %695 = fptoui float %694 to i8
  store i8 %695, ptr %691, align 1, !tbaa !94
  %696 = getelementptr i8, ptr %685, i64 -2
  %697 = load i8, ptr %696, align 1, !tbaa !94
  %698 = uitofp i8 %697 to float
  %699 = tail call nsz float @llvm.fmuladd.f32(float %698, float %17, float %24)
  %700 = fptoui float %699 to i8
  store i8 %700, ptr %696, align 1, !tbaa !94
  %701 = getelementptr i8, ptr %685, i64 2
  %702 = load i8, ptr %701, align 1, !tbaa !94
  %703 = uitofp i8 %702 to float
  %704 = tail call nsz float @llvm.fmuladd.f32(float %703, float %17, float %24)
  %705 = fptoui float %704 to i8
  store i8 %705, ptr %701, align 1, !tbaa !94
  %706 = sub i32 -3, %683
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i8, ptr %655, i64 %707
  %709 = load i8, ptr %708, align 1, !tbaa !94
  %710 = uitofp i8 %709 to float
  %711 = tail call nsz float @llvm.fmuladd.f32(float %710, float %17, float %24)
  %712 = fptoui float %711 to i8
  store i8 %712, ptr %708, align 1, !tbaa !94
  %713 = sub i32 3, %683
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i8, ptr %655, i64 %714
  %716 = load i8, ptr %715, align 1, !tbaa !94
  %717 = uitofp i8 %716 to float
  %718 = tail call nsz float @llvm.fmuladd.f32(float %717, float %17, float %24)
  %719 = fptoui float %718 to i8
  store i8 %719, ptr %715, align 1, !tbaa !94
  %720 = sub i32 -2, %683
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i8, ptr %655, i64 %721
  %723 = load i8, ptr %722, align 1, !tbaa !94
  %724 = uitofp i8 %723 to float
  %725 = tail call nsz float @llvm.fmuladd.f32(float %724, float %17, float %24)
  %726 = fptoui float %725 to i8
  store i8 %726, ptr %722, align 1, !tbaa !94
  %727 = sub i32 2, %683
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i8, ptr %655, i64 %728
  %730 = load i8, ptr %729, align 1, !tbaa !94
  %731 = uitofp i8 %730 to float
  %732 = tail call nsz float @llvm.fmuladd.f32(float %731, float %17, float %24)
  %733 = fptoui float %732 to i8
  store i8 %733, ptr %729, align 1, !tbaa !94
  br label %734

734:                                              ; preds = %382, %650, %378
  %735 = load i32, ptr %379, align 8, !tbaa !157
  %736 = and i32 %735, 2
  %.not180 = icmp eq i32 %736, 0
  br i1 %.not180, label %1092, label %737

737:                                              ; preds = %734
  %738 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %10
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 78
  %740 = getelementptr inbounds [3 x i16], ptr %739, i64 0, i64 %11
  %741 = load i16, ptr %740, align 2, !tbaa !58
  %742 = getelementptr inbounds [3 x i16], ptr %739, i64 0, i64 %12
  %743 = load i16, ptr %742, align 2, !tbaa !58
  %744 = zext i16 %743 to i32
  %745 = getelementptr inbounds nuw i8, ptr %738, i64 72
  %746 = getelementptr inbounds [3 x i16], ptr %745, i64 0, i64 %13
  %747 = load i16, ptr %746, align 2, !tbaa !58
  %748 = load ptr, ptr %14, align 8, !tbaa !75
  %749 = load i32, ptr %16, align 4, !tbaa !44
  %750 = mul nsw i32 %749, %744
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i8, ptr %748, i64 %751
  %753 = zext i16 %741 to i64
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 %753
  %755 = uitofp i16 %747 to float
  %756 = fmul nsz float %9, %755
  %757 = shl nsw i32 %749, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr i8, ptr %754, i64 %758
  %760 = getelementptr i8, ptr %759, i64 -3
  %761 = load i8, ptr %760, align 1, !tbaa !94
  %762 = uitofp i8 %761 to float
  %763 = tail call nsz float @llvm.fmuladd.f32(float %762, float %17, float %756)
  %764 = fptoui float %763 to i8
  store i8 %764, ptr %760, align 1, !tbaa !94
  %765 = getelementptr i8, ptr %759, i64 3
  %766 = load i8, ptr %765, align 1, !tbaa !94
  %767 = uitofp i8 %766 to float
  %768 = tail call nsz float @llvm.fmuladd.f32(float %767, float %17, float %756)
  %769 = fptoui float %768 to i8
  store i8 %769, ptr %765, align 1, !tbaa !94
  %770 = sub i32 -3, %757
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, ptr %754, i64 %771
  %773 = load i8, ptr %772, align 1, !tbaa !94
  %774 = uitofp i8 %773 to float
  %775 = tail call nsz float @llvm.fmuladd.f32(float %774, float %17, float %756)
  %776 = fptoui float %775 to i8
  store i8 %776, ptr %772, align 1, !tbaa !94
  %777 = sub i32 3, %757
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i8, ptr %754, i64 %778
  %780 = load i8, ptr %779, align 1, !tbaa !94
  %781 = uitofp i8 %780 to float
  %782 = tail call nsz float @llvm.fmuladd.f32(float %781, float %17, float %756)
  %783 = fptoui float %782 to i8
  store i8 %783, ptr %779, align 1, !tbaa !94
  %784 = mul nsw i32 %749, 3
  %785 = sext i32 %784 to i64
  %786 = getelementptr i8, ptr %754, i64 %785
  %787 = getelementptr i8, ptr %786, i64 -3
  %788 = load i8, ptr %787, align 1, !tbaa !94
  %789 = uitofp i8 %788 to float
  %790 = tail call nsz float @llvm.fmuladd.f32(float %789, float %17, float %756)
  %791 = fptoui float %790 to i8
  store i8 %791, ptr %787, align 1, !tbaa !94
  %792 = getelementptr i8, ptr %786, i64 3
  %793 = load i8, ptr %792, align 1, !tbaa !94
  %794 = uitofp i8 %793 to float
  %795 = tail call nsz float @llvm.fmuladd.f32(float %794, float %17, float %756)
  %796 = fptoui float %795 to i8
  store i8 %796, ptr %792, align 1, !tbaa !94
  %797 = getelementptr i8, ptr %786, i64 -2
  %798 = load i8, ptr %797, align 1, !tbaa !94
  %799 = uitofp i8 %798 to float
  %800 = tail call nsz float @llvm.fmuladd.f32(float %799, float %17, float %756)
  %801 = fptoui float %800 to i8
  store i8 %801, ptr %797, align 1, !tbaa !94
  %802 = getelementptr i8, ptr %786, i64 2
  %803 = load i8, ptr %802, align 1, !tbaa !94
  %804 = uitofp i8 %803 to float
  %805 = tail call nsz float @llvm.fmuladd.f32(float %804, float %17, float %756)
  %806 = fptoui float %805 to i8
  store i8 %806, ptr %802, align 1, !tbaa !94
  %807 = sub i32 -3, %784
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i8, ptr %754, i64 %808
  %810 = load i8, ptr %809, align 1, !tbaa !94
  %811 = uitofp i8 %810 to float
  %812 = tail call nsz float @llvm.fmuladd.f32(float %811, float %17, float %756)
  %813 = fptoui float %812 to i8
  store i8 %813, ptr %809, align 1, !tbaa !94
  %814 = sub i32 3, %784
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i8, ptr %754, i64 %815
  %817 = load i8, ptr %816, align 1, !tbaa !94
  %818 = uitofp i8 %817 to float
  %819 = tail call nsz float @llvm.fmuladd.f32(float %818, float %17, float %756)
  %820 = fptoui float %819 to i8
  store i8 %820, ptr %816, align 1, !tbaa !94
  %821 = sub i32 -2, %784
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i8, ptr %754, i64 %822
  %824 = load i8, ptr %823, align 1, !tbaa !94
  %825 = uitofp i8 %824 to float
  %826 = tail call nsz float @llvm.fmuladd.f32(float %825, float %17, float %756)
  %827 = fptoui float %826 to i8
  store i8 %827, ptr %823, align 1, !tbaa !94
  %828 = sub i32 2, %784
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i8, ptr %754, i64 %829
  %831 = load i8, ptr %830, align 1, !tbaa !94
  %832 = uitofp i8 %831 to float
  %833 = tail call nsz float @llvm.fmuladd.f32(float %832, float %17, float %756)
  %834 = fptoui float %833 to i8
  store i8 %834, ptr %830, align 1, !tbaa !94
  %835 = load ptr, ptr %18, align 8, !tbaa !75
  %836 = load i32, ptr %19, align 4, !tbaa !44
  %837 = mul nsw i32 %836, %744
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i8, ptr %835, i64 %838
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 %753
  %841 = uitofp i16 %741 to float
  %842 = fmul nsz float %9, %841
  %843 = shl nsw i32 %836, 1
  %844 = sext i32 %843 to i64
  %845 = getelementptr i8, ptr %840, i64 %844
  %846 = getelementptr i8, ptr %845, i64 -3
  %847 = load i8, ptr %846, align 1, !tbaa !94
  %848 = uitofp i8 %847 to float
  %849 = tail call nsz float @llvm.fmuladd.f32(float %848, float %17, float %842)
  %850 = fptoui float %849 to i8
  store i8 %850, ptr %846, align 1, !tbaa !94
  %851 = getelementptr i8, ptr %845, i64 3
  %852 = load i8, ptr %851, align 1, !tbaa !94
  %853 = uitofp i8 %852 to float
  %854 = tail call nsz float @llvm.fmuladd.f32(float %853, float %17, float %842)
  %855 = fptoui float %854 to i8
  store i8 %855, ptr %851, align 1, !tbaa !94
  %856 = sub i32 -3, %843
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i8, ptr %840, i64 %857
  %859 = load i8, ptr %858, align 1, !tbaa !94
  %860 = uitofp i8 %859 to float
  %861 = tail call nsz float @llvm.fmuladd.f32(float %860, float %17, float %842)
  %862 = fptoui float %861 to i8
  store i8 %862, ptr %858, align 1, !tbaa !94
  %863 = sub i32 3, %843
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i8, ptr %840, i64 %864
  %866 = load i8, ptr %865, align 1, !tbaa !94
  %867 = uitofp i8 %866 to float
  %868 = tail call nsz float @llvm.fmuladd.f32(float %867, float %17, float %842)
  %869 = fptoui float %868 to i8
  store i8 %869, ptr %865, align 1, !tbaa !94
  %870 = mul nsw i32 %836, 3
  %871 = sext i32 %870 to i64
  %872 = getelementptr i8, ptr %840, i64 %871
  %873 = getelementptr i8, ptr %872, i64 -3
  %874 = load i8, ptr %873, align 1, !tbaa !94
  %875 = uitofp i8 %874 to float
  %876 = tail call nsz float @llvm.fmuladd.f32(float %875, float %17, float %842)
  %877 = fptoui float %876 to i8
  store i8 %877, ptr %873, align 1, !tbaa !94
  %878 = getelementptr i8, ptr %872, i64 3
  %879 = load i8, ptr %878, align 1, !tbaa !94
  %880 = uitofp i8 %879 to float
  %881 = tail call nsz float @llvm.fmuladd.f32(float %880, float %17, float %842)
  %882 = fptoui float %881 to i8
  store i8 %882, ptr %878, align 1, !tbaa !94
  %883 = getelementptr i8, ptr %872, i64 -2
  %884 = load i8, ptr %883, align 1, !tbaa !94
  %885 = uitofp i8 %884 to float
  %886 = tail call nsz float @llvm.fmuladd.f32(float %885, float %17, float %842)
  %887 = fptoui float %886 to i8
  store i8 %887, ptr %883, align 1, !tbaa !94
  %888 = getelementptr i8, ptr %872, i64 2
  %889 = load i8, ptr %888, align 1, !tbaa !94
  %890 = uitofp i8 %889 to float
  %891 = tail call nsz float @llvm.fmuladd.f32(float %890, float %17, float %842)
  %892 = fptoui float %891 to i8
  store i8 %892, ptr %888, align 1, !tbaa !94
  %893 = sub i32 -3, %870
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds i8, ptr %840, i64 %894
  %896 = load i8, ptr %895, align 1, !tbaa !94
  %897 = uitofp i8 %896 to float
  %898 = tail call nsz float @llvm.fmuladd.f32(float %897, float %17, float %842)
  %899 = fptoui float %898 to i8
  store i8 %899, ptr %895, align 1, !tbaa !94
  %900 = sub i32 3, %870
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i8, ptr %840, i64 %901
  %903 = load i8, ptr %902, align 1, !tbaa !94
  %904 = uitofp i8 %903 to float
  %905 = tail call nsz float @llvm.fmuladd.f32(float %904, float %17, float %842)
  %906 = fptoui float %905 to i8
  store i8 %906, ptr %902, align 1, !tbaa !94
  %907 = sub i32 -2, %870
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i8, ptr %840, i64 %908
  %910 = load i8, ptr %909, align 1, !tbaa !94
  %911 = uitofp i8 %910 to float
  %912 = tail call nsz float @llvm.fmuladd.f32(float %911, float %17, float %842)
  %913 = fptoui float %912 to i8
  store i8 %913, ptr %909, align 1, !tbaa !94
  %914 = sub i32 2, %870
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds i8, ptr %840, i64 %915
  %917 = load i8, ptr %916, align 1, !tbaa !94
  %918 = uitofp i8 %917 to float
  %919 = tail call nsz float @llvm.fmuladd.f32(float %918, float %17, float %842)
  %920 = fptoui float %919 to i8
  store i8 %920, ptr %916, align 1, !tbaa !94
  %921 = load ptr, ptr %20, align 8, !tbaa !75
  %922 = load i32, ptr %21, align 4, !tbaa !44
  %923 = mul nsw i32 %922, %744
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i8, ptr %921, i64 %924
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 %753
  %927 = uitofp i16 %743 to float
  %928 = fmul nsz float %9, %927
  %929 = shl nsw i32 %922, 1
  %930 = sext i32 %929 to i64
  %931 = getelementptr i8, ptr %926, i64 %930
  %932 = getelementptr i8, ptr %931, i64 -3
  %933 = load i8, ptr %932, align 1, !tbaa !94
  %934 = uitofp i8 %933 to float
  %935 = tail call nsz float @llvm.fmuladd.f32(float %934, float %17, float %928)
  %936 = fptoui float %935 to i8
  store i8 %936, ptr %932, align 1, !tbaa !94
  %937 = getelementptr i8, ptr %931, i64 3
  %938 = load i8, ptr %937, align 1, !tbaa !94
  %939 = uitofp i8 %938 to float
  %940 = tail call nsz float @llvm.fmuladd.f32(float %939, float %17, float %928)
  %941 = fptoui float %940 to i8
  store i8 %941, ptr %937, align 1, !tbaa !94
  %942 = sub i32 -3, %929
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i8, ptr %926, i64 %943
  %945 = load i8, ptr %944, align 1, !tbaa !94
  %946 = uitofp i8 %945 to float
  %947 = tail call nsz float @llvm.fmuladd.f32(float %946, float %17, float %928)
  %948 = fptoui float %947 to i8
  store i8 %948, ptr %944, align 1, !tbaa !94
  %949 = sub i32 3, %929
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i8, ptr %926, i64 %950
  %952 = load i8, ptr %951, align 1, !tbaa !94
  %953 = uitofp i8 %952 to float
  %954 = tail call nsz float @llvm.fmuladd.f32(float %953, float %17, float %928)
  %955 = fptoui float %954 to i8
  store i8 %955, ptr %951, align 1, !tbaa !94
  %956 = mul nsw i32 %922, 3
  %957 = sext i32 %956 to i64
  %958 = getelementptr i8, ptr %926, i64 %957
  %959 = getelementptr i8, ptr %958, i64 -3
  %960 = load i8, ptr %959, align 1, !tbaa !94
  %961 = uitofp i8 %960 to float
  %962 = tail call nsz float @llvm.fmuladd.f32(float %961, float %17, float %928)
  %963 = fptoui float %962 to i8
  store i8 %963, ptr %959, align 1, !tbaa !94
  %964 = getelementptr i8, ptr %958, i64 3
  %965 = load i8, ptr %964, align 1, !tbaa !94
  %966 = uitofp i8 %965 to float
  %967 = tail call nsz float @llvm.fmuladd.f32(float %966, float %17, float %928)
  %968 = fptoui float %967 to i8
  store i8 %968, ptr %964, align 1, !tbaa !94
  %969 = getelementptr i8, ptr %958, i64 -2
  %970 = load i8, ptr %969, align 1, !tbaa !94
  %971 = uitofp i8 %970 to float
  %972 = tail call nsz float @llvm.fmuladd.f32(float %971, float %17, float %928)
  %973 = fptoui float %972 to i8
  store i8 %973, ptr %969, align 1, !tbaa !94
  %974 = getelementptr i8, ptr %958, i64 2
  %975 = load i8, ptr %974, align 1, !tbaa !94
  %976 = uitofp i8 %975 to float
  %977 = tail call nsz float @llvm.fmuladd.f32(float %976, float %17, float %928)
  %978 = fptoui float %977 to i8
  store i8 %978, ptr %974, align 1, !tbaa !94
  %979 = sub i32 -3, %956
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds i8, ptr %926, i64 %980
  %982 = load i8, ptr %981, align 1, !tbaa !94
  %983 = uitofp i8 %982 to float
  %984 = tail call nsz float @llvm.fmuladd.f32(float %983, float %17, float %928)
  %985 = fptoui float %984 to i8
  store i8 %985, ptr %981, align 1, !tbaa !94
  %986 = sub i32 3, %956
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds i8, ptr %926, i64 %987
  %989 = load i8, ptr %988, align 1, !tbaa !94
  %990 = uitofp i8 %989 to float
  %991 = tail call nsz float @llvm.fmuladd.f32(float %990, float %17, float %928)
  %992 = fptoui float %991 to i8
  store i8 %992, ptr %988, align 1, !tbaa !94
  %993 = sub i32 -2, %956
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i8, ptr %926, i64 %994
  %996 = load i8, ptr %995, align 1, !tbaa !94
  %997 = uitofp i8 %996 to float
  %998 = tail call nsz float @llvm.fmuladd.f32(float %997, float %17, float %928)
  %999 = fptoui float %998 to i8
  store i8 %999, ptr %995, align 1, !tbaa !94
  %1000 = sub i32 2, %956
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds i8, ptr %926, i64 %1001
  %1003 = load i8, ptr %1002, align 1, !tbaa !94
  %1004 = uitofp i8 %1003 to float
  %1005 = tail call nsz float @llvm.fmuladd.f32(float %1004, float %17, float %928)
  %1006 = fptoui float %1005 to i8
  store i8 %1006, ptr %1002, align 1, !tbaa !94
  %1007 = load ptr, ptr %22, align 8, !tbaa !75
  %.not181 = icmp eq ptr %1007, null
  br i1 %.not181, label %1092, label %1008

1008:                                             ; preds = %737
  %1009 = load i32, ptr %23, align 4, !tbaa !44
  %1010 = mul nsw i32 %1009, %744
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds i8, ptr %1007, i64 %1011
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 %753
  %1014 = shl nsw i32 %1009, 1
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr i8, ptr %1013, i64 %1015
  %1017 = getelementptr i8, ptr %1016, i64 -3
  %1018 = load i8, ptr %1017, align 1, !tbaa !94
  %1019 = uitofp i8 %1018 to float
  %1020 = tail call nsz float @llvm.fmuladd.f32(float %1019, float %17, float %24)
  %1021 = fptoui float %1020 to i8
  store i8 %1021, ptr %1017, align 1, !tbaa !94
  %1022 = getelementptr i8, ptr %1016, i64 3
  %1023 = load i8, ptr %1022, align 1, !tbaa !94
  %1024 = uitofp i8 %1023 to float
  %1025 = tail call nsz float @llvm.fmuladd.f32(float %1024, float %17, float %24)
  %1026 = fptoui float %1025 to i8
  store i8 %1026, ptr %1022, align 1, !tbaa !94
  %1027 = sub i32 -3, %1014
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds i8, ptr %1013, i64 %1028
  %1030 = load i8, ptr %1029, align 1, !tbaa !94
  %1031 = uitofp i8 %1030 to float
  %1032 = tail call nsz float @llvm.fmuladd.f32(float %1031, float %17, float %24)
  %1033 = fptoui float %1032 to i8
  store i8 %1033, ptr %1029, align 1, !tbaa !94
  %1034 = sub i32 3, %1014
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds i8, ptr %1013, i64 %1035
  %1037 = load i8, ptr %1036, align 1, !tbaa !94
  %1038 = uitofp i8 %1037 to float
  %1039 = tail call nsz float @llvm.fmuladd.f32(float %1038, float %17, float %24)
  %1040 = fptoui float %1039 to i8
  store i8 %1040, ptr %1036, align 1, !tbaa !94
  %1041 = mul nsw i32 %1009, 3
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr i8, ptr %1013, i64 %1042
  %1044 = getelementptr i8, ptr %1043, i64 -3
  %1045 = load i8, ptr %1044, align 1, !tbaa !94
  %1046 = uitofp i8 %1045 to float
  %1047 = tail call nsz float @llvm.fmuladd.f32(float %1046, float %17, float %24)
  %1048 = fptoui float %1047 to i8
  store i8 %1048, ptr %1044, align 1, !tbaa !94
  %1049 = getelementptr i8, ptr %1043, i64 3
  %1050 = load i8, ptr %1049, align 1, !tbaa !94
  %1051 = uitofp i8 %1050 to float
  %1052 = tail call nsz float @llvm.fmuladd.f32(float %1051, float %17, float %24)
  %1053 = fptoui float %1052 to i8
  store i8 %1053, ptr %1049, align 1, !tbaa !94
  %1054 = getelementptr i8, ptr %1043, i64 -2
  %1055 = load i8, ptr %1054, align 1, !tbaa !94
  %1056 = uitofp i8 %1055 to float
  %1057 = tail call nsz float @llvm.fmuladd.f32(float %1056, float %17, float %24)
  %1058 = fptoui float %1057 to i8
  store i8 %1058, ptr %1054, align 1, !tbaa !94
  %1059 = getelementptr i8, ptr %1043, i64 2
  %1060 = load i8, ptr %1059, align 1, !tbaa !94
  %1061 = uitofp i8 %1060 to float
  %1062 = tail call nsz float @llvm.fmuladd.f32(float %1061, float %17, float %24)
  %1063 = fptoui float %1062 to i8
  store i8 %1063, ptr %1059, align 1, !tbaa !94
  %1064 = sub i32 -3, %1041
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds i8, ptr %1013, i64 %1065
  %1067 = load i8, ptr %1066, align 1, !tbaa !94
  %1068 = uitofp i8 %1067 to float
  %1069 = tail call nsz float @llvm.fmuladd.f32(float %1068, float %17, float %24)
  %1070 = fptoui float %1069 to i8
  store i8 %1070, ptr %1066, align 1, !tbaa !94
  %1071 = sub i32 3, %1041
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds i8, ptr %1013, i64 %1072
  %1074 = load i8, ptr %1073, align 1, !tbaa !94
  %1075 = uitofp i8 %1074 to float
  %1076 = tail call nsz float @llvm.fmuladd.f32(float %1075, float %17, float %24)
  %1077 = fptoui float %1076 to i8
  store i8 %1077, ptr %1073, align 1, !tbaa !94
  %1078 = sub i32 -2, %1041
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds i8, ptr %1013, i64 %1079
  %1081 = load i8, ptr %1080, align 1, !tbaa !94
  %1082 = uitofp i8 %1081 to float
  %1083 = tail call nsz float @llvm.fmuladd.f32(float %1082, float %17, float %24)
  %1084 = fptoui float %1083 to i8
  store i8 %1084, ptr %1080, align 1, !tbaa !94
  %1085 = sub i32 2, %1041
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds i8, ptr %1013, i64 %1086
  %1088 = load i8, ptr %1087, align 1, !tbaa !94
  %1089 = uitofp i8 %1088 to float
  %1090 = tail call nsz float @llvm.fmuladd.f32(float %1089, float %17, float %24)
  %1091 = fptoui float %1090 to i8
  store i8 %1091, ptr %1087, align 1, !tbaa !94
  br label %1092

1092:                                             ; preds = %737, %1008, %734
  %1093 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %13
  %1094 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %11
  %1095 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %12
  %1096 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1097 = getelementptr inbounds nuw i8, ptr %1, i64 108
  br label %1098

1098:                                             ; preds = %1092, %draw_htext.exit
  %indvars.iv191 = phi i64 [ 0, %1092 ], [ %indvars.iv.next192, %draw_htext.exit ]
  %1099 = load i32, ptr %379, align 8, !tbaa !157
  %1100 = and i32 %1099, 4
  %.not182 = icmp eq i32 %1100, 0
  br i1 %.not182, label %.critedge, label %1101

1101:                                             ; preds = %1098
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 -16777216, ptr %7, align 4
  %1102 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %10, i64 %indvars.iv191, i64 %11
  %1103 = load i16, ptr %1102, align 2, !tbaa !58
  %1104 = zext i16 %1103 to i32
  %1105 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %10, i64 %indvars.iv191, i64 %12
  %1106 = load i16, ptr %1105, align 2, !tbaa !58
  %1107 = zext i16 %1106 to i32
  %1108 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %10, i64 %indvars.iv191, i64 %13
  %1109 = load i16, ptr %1108, align 2, !tbaa !58
  %1110 = trunc i16 %1109 to i8
  store i8 %1110, ptr %1093, align 1, !tbaa !94
  %1111 = trunc i16 %1103 to i8
  store i8 %1111, ptr %1094, align 1, !tbaa !94
  %1112 = trunc i16 %1106 to i8
  store i8 %1112, ptr %1095, align 1, !tbaa !94
  %1113 = icmp ugt i16 %1103, 128
  %.0171.v = select i1 %1113, i32 8, i32 -14
  %.0171 = add nsw i32 %.0171.v, %1104
  %1114 = icmp ugt i16 %1106, 128
  %.0170.v = select i1 %1114, i32 8, i32 -14
  %.0170 = add nsw i32 %.0170.v, %1107
  %1115 = load i32, ptr %1096, align 8, !tbaa !91
  %1116 = add nsw i32 %1115, -9
  %1117 = icmp slt i32 %.0171, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %.0171, i32 %1116)
  %.0.i = select i1 %1117, i32 0, i32 %..i
  %1118 = load i32, ptr %1097, align 4, !tbaa !90
  %1119 = add nsw i32 %1118, -9
  %1120 = icmp slt i32 %.0170, 0
  %..i184 = tail call i32 @llvm.smin.i32(i32 %.0170, i32 %1119)
  %.0.i185 = select i1 %1120, i32 0, i32 %..i184
  %1121 = getelementptr inbounds nuw [6 x ptr], ptr @positions_name, i64 0, i64 %indvars.iv191
  %1122 = load ptr, ptr %1121, align 8, !tbaa !75
  %1123 = sext i32 %.0.i to i64
  br label %1124

1124:                                             ; preds = %._crit_edge.i, %1101
  %indvars.iv51.i = phi i64 [ 0, %1101 ], [ %indvars.iv.next52.i, %._crit_edge.i ]
  %1125 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv51.i
  %1126 = load ptr, ptr %1125, align 8, !tbaa !75
  %.not.i = icmp eq ptr %1126, null
  br i1 %.not.i, label %draw_htext.exit, label %.preheader42.i

.preheader42.i:                                   ; preds = %1124
  %1127 = load i8, ptr %1122, align 1, !tbaa !94
  %.not3947.i = icmp eq i8 %1127, 0
  br i1 %.not3947.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader42.i
  %1128 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv51.i
  %1129 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %indvars.iv51.i
  %.pre.i = load i32, ptr %1129, align 4, !tbaa !44
  br label %1130

1130:                                             ; preds = %1167, %.lr.ph.i
  %1131 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %1162, %1167 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1167 ]
  %1132 = getelementptr inbounds nuw i8, ptr %1122, i64 %indvars.iv.i
  %1133 = load i8, ptr %1128, align 1, !tbaa !94
  %1134 = load ptr, ptr %1125, align 8, !tbaa !75
  %1135 = mul nsw i32 %1131, %.0.i185
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds i8, ptr %1134, i64 %1136
  %1138 = shl nsw i64 %indvars.iv.i, 3
  %1139 = getelementptr i8, ptr %1137, i64 %1138
  %1140 = getelementptr i8, ptr %1139, i64 %1123
  %1141 = uitofp i8 %1133 to float
  %1142 = fmul nsz float %9, %1141
  br label %.preheader.i

.preheader.i:                                     ; preds = %1161, %1130
  %.046.i = phi ptr [ %1140, %1130 ], [ %1165, %1161 ]
  %.03745.i = phi i32 [ 7, %1130 ], [ %1166, %1161 ]
  br label %1143

1143:                                             ; preds = %1158, %.preheader.i
  %.144.i = phi ptr [ %.046.i, %.preheader.i ], [ %1159, %1158 ]
  %.03643.i = phi i32 [ 128, %.preheader.i ], [ %1160, %1158 ]
  %1144 = load i8, ptr %1132, align 1, !tbaa !94
  %1145 = sext i8 %1144 to i32
  %1146 = shl nsw i32 %1145, 3
  %1147 = add nsw i32 %1146, %.03745.i
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %1148
  %1150 = load i8, ptr %1149, align 1, !tbaa !94
  %1151 = zext i8 %1150 to i32
  %1152 = and i32 %.03643.i, %1151
  %.not41.i = icmp eq i32 %1152, 0
  br i1 %.not41.i, label %1158, label %1153

1153:                                             ; preds = %1143
  %1154 = load i8, ptr %.144.i, align 1, !tbaa !94
  %1155 = uitofp i8 %1154 to float
  %1156 = tail call nsz float @llvm.fmuladd.f32(float %1155, float %17, float %1142)
  %1157 = fptoui float %1156 to i8
  store i8 %1157, ptr %.144.i, align 1, !tbaa !94
  br label %1158

1158:                                             ; preds = %1153, %1143
  %1159 = getelementptr inbounds nuw i8, ptr %.144.i, i64 1
  %1160 = lshr i32 %.03643.i, 1
  %.not40.i = icmp samesign ult i32 %.03643.i, 2
  br i1 %.not40.i, label %1161, label %1143, !llvm.loop !158

1161:                                             ; preds = %1158
  %1162 = load i32, ptr %1129, align 4, !tbaa !44
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr i8, ptr %1159, i64 %1163
  %1165 = getelementptr i8, ptr %1164, i64 -8
  %1166 = add nsw i32 %.03745.i, -1
  %.not54.i = icmp eq i32 %.03745.i, 0
  br i1 %.not54.i, label %1167, label %.preheader.i, !llvm.loop !159

1167:                                             ; preds = %1161
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1168 = getelementptr inbounds nuw i8, ptr %1122, i64 %indvars.iv.next.i
  %1169 = load i8, ptr %1168, align 1, !tbaa !94
  %.not39.i = icmp eq i8 %1169, 0
  br i1 %.not39.i, label %._crit_edge.i, label %1130, !llvm.loop !160

._crit_edge.i:                                    ; preds = %1167, %.preheader42.i
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next52.i, 4
  br i1 %exitcond.not.i, label %draw_htext.exit, label %1124, !llvm.loop !161

draw_htext.exit:                                  ; preds = %1124, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next192, 6
  br i1 %exitcond194.not, label %.critedge, label %1098, !llvm.loop !164

.critedge:                                        ; preds = %draw_htext.exit, %1098
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @invert_graticule(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load float, ptr %7, align 8, !tbaa !155
  %9 = sext i32 %5 to i64
  %10 = sext i32 %2 to i64
  %11 = sext i32 %3 to i64
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %12
  %16 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %10
  %17 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %10
  %18 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %11
  %19 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %22

22:                                               ; preds = %6, %54
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %54 ]
  %23 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %9, i64 %indvars.iv, i64 %10
  %24 = load i16, ptr %23, align 2, !tbaa !58
  %25 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %9, i64 %indvars.iv, i64 %11
  %26 = load i16, ptr %25, align 2, !tbaa !58
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %13, align 8, !tbaa !75
  %29 = load i32, ptr %15, align 4, !tbaa !44
  %30 = mul nsw i32 %29, %27
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = zext i16 %24 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  tail call fastcc void @draw_idots(ptr noundef %34, i32 noundef %29, float noundef %8)
  %35 = load ptr, ptr %16, align 8, !tbaa !75
  %36 = load i32, ptr %17, align 4, !tbaa !44
  %37 = mul nsw i32 %36, %27
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %33
  tail call fastcc void @draw_idots(ptr noundef %40, i32 noundef %36, float noundef %8)
  %41 = load ptr, ptr %18, align 8, !tbaa !75
  %42 = load i32, ptr %19, align 4, !tbaa !44
  %43 = mul nsw i32 %42, %27
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %33
  tail call fastcc void @draw_idots(ptr noundef %46, i32 noundef %42, float noundef %8)
  %47 = load ptr, ptr %20, align 8, !tbaa !75
  %.not158 = icmp eq ptr %47, null
  br i1 %.not158, label %54, label %48

48:                                               ; preds = %22
  %49 = load i32, ptr %21, align 4, !tbaa !44
  %50 = mul nsw i32 %49, %27
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %33
  tail call fastcc void @draw_idots(ptr noundef nonnull %53, i32 noundef %49, float noundef %8)
  br label %54

54:                                               ; preds = %48, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %55, label %22, !llvm.loop !165

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = load i32, ptr %56, align 8, !tbaa !157
  %58 = and i32 %57, 1
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %91, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %9, i64 12, i64 %10
  %61 = load i16, ptr %60, align 2, !tbaa !58
  %62 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %9, i64 12, i64 %11
  %63 = load i16, ptr %62, align 2, !tbaa !58
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %13, align 8, !tbaa !75
  %66 = load i32, ptr %15, align 4, !tbaa !44
  %67 = mul nsw i32 %66, %64
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = zext i16 %61 to i64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  tail call fastcc void @draw_idots(ptr noundef %71, i32 noundef %66, float noundef %8)
  %72 = load ptr, ptr %16, align 8, !tbaa !75
  %73 = load i32, ptr %17, align 4, !tbaa !44
  %74 = mul nsw i32 %73, %64
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %70
  tail call fastcc void @draw_idots(ptr noundef %77, i32 noundef %73, float noundef %8)
  %78 = load ptr, ptr %18, align 8, !tbaa !75
  %79 = load i32, ptr %19, align 4, !tbaa !44
  %80 = mul nsw i32 %79, %64
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %70
  tail call fastcc void @draw_idots(ptr noundef %83, i32 noundef %79, float noundef %8)
  %84 = load ptr, ptr %20, align 8, !tbaa !75
  %.not154 = icmp eq ptr %84, null
  br i1 %.not154, label %91, label %85

85:                                               ; preds = %59
  %86 = load i32, ptr %21, align 4, !tbaa !44
  %87 = mul nsw i32 %86, %64
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %70
  tail call fastcc void @draw_idots(ptr noundef nonnull %90, i32 noundef %86, float noundef %8)
  br label %91

91:                                               ; preds = %59, %85, %55
  %92 = load i32, ptr %56, align 8, !tbaa !157
  %93 = and i32 %92, 2
  %.not155 = icmp eq i32 %93, 0
  br i1 %.not155, label %126, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %9, i64 13, i64 %10
  %96 = load i16, ptr %95, align 2, !tbaa !58
  %97 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %9, i64 13, i64 %11
  %98 = load i16, ptr %97, align 2, !tbaa !58
  %99 = zext i16 %98 to i32
  %100 = load ptr, ptr %13, align 8, !tbaa !75
  %101 = load i32, ptr %15, align 4, !tbaa !44
  %102 = mul nsw i32 %101, %99
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = zext i16 %96 to i64
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  tail call fastcc void @draw_idots(ptr noundef %106, i32 noundef %101, float noundef %8)
  %107 = load ptr, ptr %16, align 8, !tbaa !75
  %108 = load i32, ptr %17, align 4, !tbaa !44
  %109 = mul nsw i32 %108, %99
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %105
  tail call fastcc void @draw_idots(ptr noundef %112, i32 noundef %108, float noundef %8)
  %113 = load ptr, ptr %18, align 8, !tbaa !75
  %114 = load i32, ptr %19, align 4, !tbaa !44
  %115 = mul nsw i32 %114, %99
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %105
  tail call fastcc void @draw_idots(ptr noundef %118, i32 noundef %114, float noundef %8)
  %119 = load ptr, ptr %20, align 8, !tbaa !75
  %.not156 = icmp eq ptr %119, null
  br i1 %.not156, label %126, label %120

120:                                              ; preds = %94
  %121 = load i32, ptr %21, align 4, !tbaa !44
  %122 = mul nsw i32 %121, %99
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %105
  tail call fastcc void @draw_idots(ptr noundef nonnull %125, i32 noundef %121, float noundef %8)
  br label %126

126:                                              ; preds = %94, %120, %91
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %129 = fsub nsz float 1.000000e+00, %8
  br label %130

130:                                              ; preds = %126, %draw_ihtext.exit
  %indvars.iv166 = phi i64 [ 0, %126 ], [ %indvars.iv.next167, %draw_ihtext.exit ]
  %131 = load i32, ptr %56, align 8, !tbaa !157
  %132 = and i32 %131, 4
  %.not157 = icmp eq i32 %132, 0
  br i1 %.not157, label %.critedge, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %9, i64 %indvars.iv166, i64 %10
  %135 = load i16, ptr %134, align 2, !tbaa !58
  %136 = zext i16 %135 to i32
  %137 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %9, i64 %indvars.iv166, i64 %11
  %138 = load i16, ptr %137, align 2, !tbaa !58
  %139 = zext i16 %138 to i32
  %140 = icmp ugt i16 %135, 128
  %.0145.v = select i1 %140, i32 8, i32 -14
  %.0145 = add nsw i32 %.0145.v, %136
  %141 = icmp ugt i16 %138, 128
  %.0.v = select i1 %141, i32 8, i32 -14
  %.0 = add nsw i32 %.0.v, %139
  %142 = load i32, ptr %127, align 8, !tbaa !91
  %143 = add nsw i32 %142, -9
  %144 = icmp slt i32 %.0145, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %.0145, i32 %143)
  %.0.i = select i1 %144, i32 0, i32 %..i
  %145 = load i32, ptr %128, align 4, !tbaa !90
  %146 = add nsw i32 %145, -9
  %147 = icmp slt i32 %.0, 0
  %..i159 = tail call i32 @llvm.smin.i32(i32 %.0, i32 %146)
  %.0.i160 = select i1 %147, i32 0, i32 %..i159
  %148 = getelementptr inbounds nuw [6 x ptr], ptr @positions_name, i64 0, i64 %indvars.iv166
  %149 = load ptr, ptr %148, align 8, !tbaa !75
  %150 = sext i32 %.0.i to i64
  br label %151

151:                                              ; preds = %._crit_edge.i, %133
  %indvars.iv10.i = phi i64 [ 0, %133 ], [ %indvars.iv.next11.i, %._crit_edge.i ]
  %152 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv10.i
  %153 = load ptr, ptr %152, align 8, !tbaa !75
  %.not.i = icmp eq ptr %153, null
  br i1 %.not.i, label %draw_ihtext.exit, label %.preheader1.i

.preheader1.i:                                    ; preds = %151
  %154 = load i8, ptr %149, align 1, !tbaa !94
  %.not376.i = icmp eq i8 %154, 0
  br i1 %.not376.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader1.i
  %155 = getelementptr inbounds nuw [8 x i32], ptr %14, i64 0, i64 %indvars.iv10.i
  %.pre.i = load i32, ptr %155, align 4, !tbaa !44
  br label %156

156:                                              ; preds = %193, %.lr.ph.i
  %157 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %188, %193 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %193 ]
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 %indvars.iv.i
  %159 = load ptr, ptr %152, align 8, !tbaa !75
  %160 = mul nsw i32 %157, %.0.i160
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = shl nsw i64 %indvars.iv.i, 3
  %164 = getelementptr i8, ptr %162, i64 %163
  %165 = getelementptr i8, ptr %164, i64 %150
  br label %.preheader.i

.preheader.i:                                     ; preds = %187, %156
  %.05.i = phi ptr [ %165, %156 ], [ %191, %187 ]
  %.0344.i = phi i32 [ 7, %156 ], [ %192, %187 ]
  br label %166

166:                                              ; preds = %184, %.preheader.i
  %.13.i = phi ptr [ %.05.i, %.preheader.i ], [ %185, %184 ]
  %.0332.i = phi i32 [ 128, %.preheader.i ], [ %186, %184 ]
  %167 = load i8, ptr %158, align 1, !tbaa !94
  %168 = sext i8 %167 to i32
  %169 = shl nsw i32 %168, 3
  %170 = add nsw i32 %169, %.0344.i
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !94
  %174 = zext i8 %173 to i32
  %175 = and i32 %.0332.i, %174
  %.not39.i = icmp eq i32 %175, 0
  br i1 %.not39.i, label %184, label %176

176:                                              ; preds = %166
  %177 = load i8, ptr %.13.i, align 1, !tbaa !94
  %178 = uitofp i8 %177 to float
  %179 = xor i8 %177, -1
  %180 = uitofp i8 %179 to float
  %181 = fmul nsz float %8, %180
  %182 = tail call nsz float @llvm.fmuladd.f32(float %178, float %129, float %181)
  %183 = fptoui float %182 to i8
  store i8 %183, ptr %.13.i, align 1, !tbaa !94
  br label %184

184:                                              ; preds = %176, %166
  %185 = getelementptr inbounds nuw i8, ptr %.13.i, i64 1
  %186 = lshr i32 %.0332.i, 1
  %.not38.i = icmp samesign ult i32 %.0332.i, 2
  br i1 %.not38.i, label %187, label %166, !llvm.loop !166

187:                                              ; preds = %184
  %188 = load i32, ptr %155, align 4, !tbaa !44
  %189 = sext i32 %188 to i64
  %190 = getelementptr i8, ptr %185, i64 %189
  %191 = getelementptr i8, ptr %190, i64 -8
  %192 = add nsw i32 %.0344.i, -1
  %.not13.i = icmp eq i32 %.0344.i, 0
  br i1 %.not13.i, label %193, label %.preheader.i, !llvm.loop !167

193:                                              ; preds = %187
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %194 = getelementptr inbounds nuw i8, ptr %149, i64 %indvars.iv.next.i
  %195 = load i8, ptr %194, align 1, !tbaa !94
  %.not37.i = icmp eq i8 %195, 0
  br i1 %.not37.i, label %._crit_edge.i, label %156, !llvm.loop !168

._crit_edge.i:                                    ; preds = %193, %.preheader1.i
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next11.i, 4
  br i1 %exitcond.not.i, label %draw_ihtext.exit, label %151, !llvm.loop !169

draw_ihtext.exit:                                 ; preds = %151, %._crit_edge.i
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, 6
  br i1 %exitcond169.not, label %.critedge, label %130, !llvm.loop !170

.critedge:                                        ; preds = %draw_ihtext.exit, %130
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @green_graticule16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5) #5 {
  %7 = alloca [4 x i16], align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = add nsw i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load float, ptr %11, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %14 = load i32, ptr %13, align 4, !tbaa !79
  %15 = sext i32 %5 to i64
  %16 = sext i32 %2 to i64
  %17 = sext i32 %3 to i64
  %18 = load ptr, ptr %1, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !44
  %21 = sdiv i32 %20, 2
  %22 = shl nsw i32 %14, 7
  %23 = fsub nsz float 1.000000e+00, %12
  %24 = sitofp i32 %22 to float
  %25 = fmul nsz float %12, %24
  %26 = shl nsw i32 %21, 1
  %27 = sext i32 %26 to i64
  %28 = sub i32 -3, %26
  %29 = sext i32 %28 to i64
  %30 = sub i32 3, %26
  %31 = sext i32 %30 to i64
  %32 = mul nsw i32 %21, 3
  %33 = sext i32 %32 to i64
  %34 = sub i32 -3, %32
  %35 = sext i32 %34 to i64
  %36 = sub i32 3, %32
  %37 = sext i32 %36 to i64
  %38 = sub i32 -2, %32
  %39 = sext i32 %38 to i64
  %40 = sub i32 2, %32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %45 = load i32, ptr %44, align 4, !tbaa !44
  %46 = sdiv i32 %45, 2
  %47 = fmul nsz float %12, 0.000000e+00
  %48 = shl nsw i32 %46, 1
  %49 = sext i32 %48 to i64
  %50 = sub i32 -3, %48
  %51 = sext i32 %50 to i64
  %52 = sub i32 3, %48
  %53 = sext i32 %52 to i64
  %54 = mul nsw i32 %46, 3
  %55 = sext i32 %54 to i64
  %56 = sub i32 -3, %54
  %57 = sext i32 %56 to i64
  %58 = sub i32 3, %54
  %59 = sext i32 %58 to i64
  %60 = sub i32 -2, %54
  %61 = sext i32 %60 to i64
  %62 = sub i32 2, %54
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load ptr, ptr %64, align 8, !tbaa !75
  %68 = load i32, ptr %65, align 8, !tbaa !44
  %69 = sdiv i32 %68, 2
  %70 = shl nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = sub i32 -3, %70
  %73 = sext i32 %72 to i64
  %74 = sub i32 3, %70
  %75 = sext i32 %74 to i64
  %76 = mul nsw i32 %69, 3
  %77 = sext i32 %76 to i64
  %78 = sub i32 -3, %76
  %79 = sext i32 %78 to i64
  %80 = sub i32 3, %76
  %81 = sext i32 %80 to i64
  %82 = sub i32 -2, %76
  %83 = sext i32 %82 to i64
  %84 = sub i32 2, %76
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %66, align 8, !tbaa !75
  %.not143 = icmp eq ptr %86, null
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %88 = sitofp i32 %10 to float
  %89 = fmul nsz float %12, %88
  br label %90

90:                                               ; preds = %6, %381
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %381 ]
  %91 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %15, i64 %indvars.iv, i64 %16
  %92 = load i16, ptr %91, align 2, !tbaa !58
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %15, i64 %indvars.iv, i64 %17
  %95 = load i16, ptr %94, align 2, !tbaa !58
  %96 = zext i16 %95 to i32
  %97 = mul nsw i32 %20, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %18, i64 %98
  %100 = shl nuw nsw i64 %93, 1
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %102 = getelementptr i16, ptr %101, i64 %27
  %103 = getelementptr i8, ptr %102, i64 -6
  %104 = load i16, ptr %103, align 2, !tbaa !58
  %105 = uitofp i16 %104 to float
  %106 = tail call nsz float @llvm.fmuladd.f32(float %105, float %23, float %25)
  %107 = fptoui float %106 to i16
  store i16 %107, ptr %103, align 2, !tbaa !58
  %108 = getelementptr i8, ptr %102, i64 6
  %109 = load i16, ptr %108, align 2, !tbaa !58
  %110 = uitofp i16 %109 to float
  %111 = tail call nsz float @llvm.fmuladd.f32(float %110, float %23, float %25)
  %112 = fptoui float %111 to i16
  store i16 %112, ptr %108, align 2, !tbaa !58
  %113 = getelementptr inbounds i16, ptr %101, i64 %29
  %114 = load i16, ptr %113, align 2, !tbaa !58
  %115 = uitofp i16 %114 to float
  %116 = tail call nsz float @llvm.fmuladd.f32(float %115, float %23, float %25)
  %117 = fptoui float %116 to i16
  store i16 %117, ptr %113, align 2, !tbaa !58
  %118 = getelementptr inbounds i16, ptr %101, i64 %31
  %119 = load i16, ptr %118, align 2, !tbaa !58
  %120 = uitofp i16 %119 to float
  %121 = tail call nsz float @llvm.fmuladd.f32(float %120, float %23, float %25)
  %122 = fptoui float %121 to i16
  store i16 %122, ptr %118, align 2, !tbaa !58
  %123 = getelementptr i16, ptr %101, i64 %33
  %124 = getelementptr i8, ptr %123, i64 -6
  %125 = load i16, ptr %124, align 2, !tbaa !58
  %126 = uitofp i16 %125 to float
  %127 = tail call nsz float @llvm.fmuladd.f32(float %126, float %23, float %25)
  %128 = fptoui float %127 to i16
  store i16 %128, ptr %124, align 2, !tbaa !58
  %129 = getelementptr i8, ptr %123, i64 6
  %130 = load i16, ptr %129, align 2, !tbaa !58
  %131 = uitofp i16 %130 to float
  %132 = tail call nsz float @llvm.fmuladd.f32(float %131, float %23, float %25)
  %133 = fptoui float %132 to i16
  store i16 %133, ptr %129, align 2, !tbaa !58
  %134 = getelementptr i8, ptr %123, i64 -4
  %135 = load i16, ptr %134, align 2, !tbaa !58
  %136 = uitofp i16 %135 to float
  %137 = tail call nsz float @llvm.fmuladd.f32(float %136, float %23, float %25)
  %138 = fptoui float %137 to i16
  store i16 %138, ptr %134, align 2, !tbaa !58
  %139 = getelementptr i8, ptr %123, i64 4
  %140 = load i16, ptr %139, align 2, !tbaa !58
  %141 = uitofp i16 %140 to float
  %142 = tail call nsz float @llvm.fmuladd.f32(float %141, float %23, float %25)
  %143 = fptoui float %142 to i16
  store i16 %143, ptr %139, align 2, !tbaa !58
  %144 = getelementptr inbounds i16, ptr %101, i64 %35
  %145 = load i16, ptr %144, align 2, !tbaa !58
  %146 = uitofp i16 %145 to float
  %147 = tail call nsz float @llvm.fmuladd.f32(float %146, float %23, float %25)
  %148 = fptoui float %147 to i16
  store i16 %148, ptr %144, align 2, !tbaa !58
  %149 = getelementptr inbounds i16, ptr %101, i64 %37
  %150 = load i16, ptr %149, align 2, !tbaa !58
  %151 = uitofp i16 %150 to float
  %152 = tail call nsz float @llvm.fmuladd.f32(float %151, float %23, float %25)
  %153 = fptoui float %152 to i16
  store i16 %153, ptr %149, align 2, !tbaa !58
  %154 = getelementptr inbounds i16, ptr %101, i64 %39
  %155 = load i16, ptr %154, align 2, !tbaa !58
  %156 = uitofp i16 %155 to float
  %157 = tail call nsz float @llvm.fmuladd.f32(float %156, float %23, float %25)
  %158 = fptoui float %157 to i16
  store i16 %158, ptr %154, align 2, !tbaa !58
  %159 = getelementptr inbounds i16, ptr %101, i64 %41
  %160 = load i16, ptr %159, align 2, !tbaa !58
  %161 = uitofp i16 %160 to float
  %162 = tail call nsz float @llvm.fmuladd.f32(float %161, float %23, float %25)
  %163 = fptoui float %162 to i16
  store i16 %163, ptr %159, align 2, !tbaa !58
  %164 = mul nsw i32 %45, %96
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %43, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %100
  %168 = getelementptr i16, ptr %167, i64 %49
  %169 = getelementptr i8, ptr %168, i64 -6
  %170 = load i16, ptr %169, align 2, !tbaa !58
  %171 = uitofp i16 %170 to float
  %172 = tail call nsz float @llvm.fmuladd.f32(float %171, float %23, float %47)
  %173 = fptoui float %172 to i16
  store i16 %173, ptr %169, align 2, !tbaa !58
  %174 = getelementptr i8, ptr %168, i64 6
  %175 = load i16, ptr %174, align 2, !tbaa !58
  %176 = uitofp i16 %175 to float
  %177 = tail call nsz float @llvm.fmuladd.f32(float %176, float %23, float %47)
  %178 = fptoui float %177 to i16
  store i16 %178, ptr %174, align 2, !tbaa !58
  %179 = getelementptr inbounds i16, ptr %167, i64 %51
  %180 = load i16, ptr %179, align 2, !tbaa !58
  %181 = uitofp i16 %180 to float
  %182 = tail call nsz float @llvm.fmuladd.f32(float %181, float %23, float %47)
  %183 = fptoui float %182 to i16
  store i16 %183, ptr %179, align 2, !tbaa !58
  %184 = getelementptr inbounds i16, ptr %167, i64 %53
  %185 = load i16, ptr %184, align 2, !tbaa !58
  %186 = uitofp i16 %185 to float
  %187 = tail call nsz float @llvm.fmuladd.f32(float %186, float %23, float %47)
  %188 = fptoui float %187 to i16
  store i16 %188, ptr %184, align 2, !tbaa !58
  %189 = getelementptr i16, ptr %167, i64 %55
  %190 = getelementptr i8, ptr %189, i64 -6
  %191 = load i16, ptr %190, align 2, !tbaa !58
  %192 = uitofp i16 %191 to float
  %193 = tail call nsz float @llvm.fmuladd.f32(float %192, float %23, float %47)
  %194 = fptoui float %193 to i16
  store i16 %194, ptr %190, align 2, !tbaa !58
  %195 = getelementptr i8, ptr %189, i64 6
  %196 = load i16, ptr %195, align 2, !tbaa !58
  %197 = uitofp i16 %196 to float
  %198 = tail call nsz float @llvm.fmuladd.f32(float %197, float %23, float %47)
  %199 = fptoui float %198 to i16
  store i16 %199, ptr %195, align 2, !tbaa !58
  %200 = getelementptr i8, ptr %189, i64 -4
  %201 = load i16, ptr %200, align 2, !tbaa !58
  %202 = uitofp i16 %201 to float
  %203 = tail call nsz float @llvm.fmuladd.f32(float %202, float %23, float %47)
  %204 = fptoui float %203 to i16
  store i16 %204, ptr %200, align 2, !tbaa !58
  %205 = getelementptr i8, ptr %189, i64 4
  %206 = load i16, ptr %205, align 2, !tbaa !58
  %207 = uitofp i16 %206 to float
  %208 = tail call nsz float @llvm.fmuladd.f32(float %207, float %23, float %47)
  %209 = fptoui float %208 to i16
  store i16 %209, ptr %205, align 2, !tbaa !58
  %210 = getelementptr inbounds i16, ptr %167, i64 %57
  %211 = load i16, ptr %210, align 2, !tbaa !58
  %212 = uitofp i16 %211 to float
  %213 = tail call nsz float @llvm.fmuladd.f32(float %212, float %23, float %47)
  %214 = fptoui float %213 to i16
  store i16 %214, ptr %210, align 2, !tbaa !58
  %215 = getelementptr inbounds i16, ptr %167, i64 %59
  %216 = load i16, ptr %215, align 2, !tbaa !58
  %217 = uitofp i16 %216 to float
  %218 = tail call nsz float @llvm.fmuladd.f32(float %217, float %23, float %47)
  %219 = fptoui float %218 to i16
  store i16 %219, ptr %215, align 2, !tbaa !58
  %220 = getelementptr inbounds i16, ptr %167, i64 %61
  %221 = load i16, ptr %220, align 2, !tbaa !58
  %222 = uitofp i16 %221 to float
  %223 = tail call nsz float @llvm.fmuladd.f32(float %222, float %23, float %47)
  %224 = fptoui float %223 to i16
  store i16 %224, ptr %220, align 2, !tbaa !58
  %225 = getelementptr inbounds i16, ptr %167, i64 %63
  %226 = load i16, ptr %225, align 2, !tbaa !58
  %227 = uitofp i16 %226 to float
  %228 = tail call nsz float @llvm.fmuladd.f32(float %227, float %23, float %47)
  %229 = fptoui float %228 to i16
  store i16 %229, ptr %225, align 2, !tbaa !58
  %230 = mul nsw i32 %68, %96
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %67, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %100
  %234 = getelementptr i16, ptr %233, i64 %71
  %235 = getelementptr i8, ptr %234, i64 -6
  %236 = load i16, ptr %235, align 2, !tbaa !58
  %237 = uitofp i16 %236 to float
  %238 = tail call nsz float @llvm.fmuladd.f32(float %237, float %23, float %47)
  %239 = fptoui float %238 to i16
  store i16 %239, ptr %235, align 2, !tbaa !58
  %240 = getelementptr i8, ptr %234, i64 6
  %241 = load i16, ptr %240, align 2, !tbaa !58
  %242 = uitofp i16 %241 to float
  %243 = tail call nsz float @llvm.fmuladd.f32(float %242, float %23, float %47)
  %244 = fptoui float %243 to i16
  store i16 %244, ptr %240, align 2, !tbaa !58
  %245 = getelementptr inbounds i16, ptr %233, i64 %73
  %246 = load i16, ptr %245, align 2, !tbaa !58
  %247 = uitofp i16 %246 to float
  %248 = tail call nsz float @llvm.fmuladd.f32(float %247, float %23, float %47)
  %249 = fptoui float %248 to i16
  store i16 %249, ptr %245, align 2, !tbaa !58
  %250 = getelementptr inbounds i16, ptr %233, i64 %75
  %251 = load i16, ptr %250, align 2, !tbaa !58
  %252 = uitofp i16 %251 to float
  %253 = tail call nsz float @llvm.fmuladd.f32(float %252, float %23, float %47)
  %254 = fptoui float %253 to i16
  store i16 %254, ptr %250, align 2, !tbaa !58
  %255 = getelementptr i16, ptr %233, i64 %77
  %256 = getelementptr i8, ptr %255, i64 -6
  %257 = load i16, ptr %256, align 2, !tbaa !58
  %258 = uitofp i16 %257 to float
  %259 = tail call nsz float @llvm.fmuladd.f32(float %258, float %23, float %47)
  %260 = fptoui float %259 to i16
  store i16 %260, ptr %256, align 2, !tbaa !58
  %261 = getelementptr i8, ptr %255, i64 6
  %262 = load i16, ptr %261, align 2, !tbaa !58
  %263 = uitofp i16 %262 to float
  %264 = tail call nsz float @llvm.fmuladd.f32(float %263, float %23, float %47)
  %265 = fptoui float %264 to i16
  store i16 %265, ptr %261, align 2, !tbaa !58
  %266 = getelementptr i8, ptr %255, i64 -4
  %267 = load i16, ptr %266, align 2, !tbaa !58
  %268 = uitofp i16 %267 to float
  %269 = tail call nsz float @llvm.fmuladd.f32(float %268, float %23, float %47)
  %270 = fptoui float %269 to i16
  store i16 %270, ptr %266, align 2, !tbaa !58
  %271 = getelementptr i8, ptr %255, i64 4
  %272 = load i16, ptr %271, align 2, !tbaa !58
  %273 = uitofp i16 %272 to float
  %274 = tail call nsz float @llvm.fmuladd.f32(float %273, float %23, float %47)
  %275 = fptoui float %274 to i16
  store i16 %275, ptr %271, align 2, !tbaa !58
  %276 = getelementptr inbounds i16, ptr %233, i64 %79
  %277 = load i16, ptr %276, align 2, !tbaa !58
  %278 = uitofp i16 %277 to float
  %279 = tail call nsz float @llvm.fmuladd.f32(float %278, float %23, float %47)
  %280 = fptoui float %279 to i16
  store i16 %280, ptr %276, align 2, !tbaa !58
  %281 = getelementptr inbounds i16, ptr %233, i64 %81
  %282 = load i16, ptr %281, align 2, !tbaa !58
  %283 = uitofp i16 %282 to float
  %284 = tail call nsz float @llvm.fmuladd.f32(float %283, float %23, float %47)
  %285 = fptoui float %284 to i16
  store i16 %285, ptr %281, align 2, !tbaa !58
  %286 = getelementptr inbounds i16, ptr %233, i64 %83
  %287 = load i16, ptr %286, align 2, !tbaa !58
  %288 = uitofp i16 %287 to float
  %289 = tail call nsz float @llvm.fmuladd.f32(float %288, float %23, float %47)
  %290 = fptoui float %289 to i16
  store i16 %290, ptr %286, align 2, !tbaa !58
  %291 = getelementptr inbounds i16, ptr %233, i64 %85
  %292 = load i16, ptr %291, align 2, !tbaa !58
  %293 = uitofp i16 %292 to float
  %294 = tail call nsz float @llvm.fmuladd.f32(float %293, float %23, float %47)
  %295 = fptoui float %294 to i16
  store i16 %295, ptr %291, align 2, !tbaa !58
  br i1 %.not143, label %381, label %296

296:                                              ; preds = %90
  %297 = load i32, ptr %87, align 4, !tbaa !44
  %298 = mul nsw i32 %297, %96
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %86, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %100
  %302 = sdiv i32 %297, 2
  %303 = shl nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr i16, ptr %301, i64 %304
  %306 = getelementptr i8, ptr %305, i64 -6
  %307 = load i16, ptr %306, align 2, !tbaa !58
  %308 = uitofp i16 %307 to float
  %309 = tail call nsz float @llvm.fmuladd.f32(float %308, float %23, float %89)
  %310 = fptoui float %309 to i16
  store i16 %310, ptr %306, align 2, !tbaa !58
  %311 = getelementptr i8, ptr %305, i64 6
  %312 = load i16, ptr %311, align 2, !tbaa !58
  %313 = uitofp i16 %312 to float
  %314 = tail call nsz float @llvm.fmuladd.f32(float %313, float %23, float %89)
  %315 = fptoui float %314 to i16
  store i16 %315, ptr %311, align 2, !tbaa !58
  %316 = sub i32 -3, %303
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i16, ptr %301, i64 %317
  %319 = load i16, ptr %318, align 2, !tbaa !58
  %320 = uitofp i16 %319 to float
  %321 = tail call nsz float @llvm.fmuladd.f32(float %320, float %23, float %89)
  %322 = fptoui float %321 to i16
  store i16 %322, ptr %318, align 2, !tbaa !58
  %323 = sub i32 3, %303
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i16, ptr %301, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !58
  %327 = uitofp i16 %326 to float
  %328 = tail call nsz float @llvm.fmuladd.f32(float %327, float %23, float %89)
  %329 = fptoui float %328 to i16
  store i16 %329, ptr %325, align 2, !tbaa !58
  %330 = mul nsw i32 %302, 3
  %331 = sext i32 %330 to i64
  %332 = getelementptr i16, ptr %301, i64 %331
  %333 = getelementptr i8, ptr %332, i64 -6
  %334 = load i16, ptr %333, align 2, !tbaa !58
  %335 = uitofp i16 %334 to float
  %336 = tail call nsz float @llvm.fmuladd.f32(float %335, float %23, float %89)
  %337 = fptoui float %336 to i16
  store i16 %337, ptr %333, align 2, !tbaa !58
  %338 = getelementptr i8, ptr %332, i64 6
  %339 = load i16, ptr %338, align 2, !tbaa !58
  %340 = uitofp i16 %339 to float
  %341 = tail call nsz float @llvm.fmuladd.f32(float %340, float %23, float %89)
  %342 = fptoui float %341 to i16
  store i16 %342, ptr %338, align 2, !tbaa !58
  %343 = getelementptr i8, ptr %332, i64 -4
  %344 = load i16, ptr %343, align 2, !tbaa !58
  %345 = uitofp i16 %344 to float
  %346 = tail call nsz float @llvm.fmuladd.f32(float %345, float %23, float %89)
  %347 = fptoui float %346 to i16
  store i16 %347, ptr %343, align 2, !tbaa !58
  %348 = getelementptr i8, ptr %332, i64 4
  %349 = load i16, ptr %348, align 2, !tbaa !58
  %350 = uitofp i16 %349 to float
  %351 = tail call nsz float @llvm.fmuladd.f32(float %350, float %23, float %89)
  %352 = fptoui float %351 to i16
  store i16 %352, ptr %348, align 2, !tbaa !58
  %353 = sub i32 -3, %330
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i16, ptr %301, i64 %354
  %356 = load i16, ptr %355, align 2, !tbaa !58
  %357 = uitofp i16 %356 to float
  %358 = tail call nsz float @llvm.fmuladd.f32(float %357, float %23, float %89)
  %359 = fptoui float %358 to i16
  store i16 %359, ptr %355, align 2, !tbaa !58
  %360 = sub i32 3, %330
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i16, ptr %301, i64 %361
  %363 = load i16, ptr %362, align 2, !tbaa !58
  %364 = uitofp i16 %363 to float
  %365 = tail call nsz float @llvm.fmuladd.f32(float %364, float %23, float %89)
  %366 = fptoui float %365 to i16
  store i16 %366, ptr %362, align 2, !tbaa !58
  %367 = sub i32 -2, %330
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i16, ptr %301, i64 %368
  %370 = load i16, ptr %369, align 2, !tbaa !58
  %371 = uitofp i16 %370 to float
  %372 = tail call nsz float @llvm.fmuladd.f32(float %371, float %23, float %89)
  %373 = fptoui float %372 to i16
  store i16 %373, ptr %369, align 2, !tbaa !58
  %374 = sub i32 2, %330
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i16, ptr %301, i64 %375
  %377 = load i16, ptr %376, align 2, !tbaa !58
  %378 = uitofp i16 %377 to float
  %379 = tail call nsz float @llvm.fmuladd.f32(float %378, float %23, float %89)
  %380 = fptoui float %379 to i16
  store i16 %380, ptr %376, align 2, !tbaa !58
  br label %381

381:                                              ; preds = %296, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %382, label %90, !llvm.loop !171

382:                                              ; preds = %381
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %384 = load i32, ptr %383, align 8, !tbaa !157
  %385 = and i32 %384, 1
  %.not = icmp eq i32 %385, 0
  br i1 %.not, label %735, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %15, i64 12, i64 %16
  %388 = load i16, ptr %387, align 2, !tbaa !58
  %389 = zext i16 %388 to i64
  %390 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %15, i64 12, i64 %17
  %391 = load i16, ptr %390, align 2, !tbaa !58
  %392 = zext i16 %391 to i32
  %393 = load ptr, ptr %1, align 8, !tbaa !75
  %394 = load i32, ptr %19, align 8, !tbaa !44
  %395 = mul nsw i32 %394, %392
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %393, i64 %396
  %398 = shl nuw nsw i64 %389, 1
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 %398
  %400 = sdiv i32 %394, 2
  %401 = shl nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr i16, ptr %399, i64 %402
  %404 = getelementptr i8, ptr %403, i64 -6
  %405 = load i16, ptr %404, align 2, !tbaa !58
  %406 = uitofp i16 %405 to float
  %407 = tail call nsz float @llvm.fmuladd.f32(float %406, float %23, float %25)
  %408 = fptoui float %407 to i16
  store i16 %408, ptr %404, align 2, !tbaa !58
  %409 = getelementptr i8, ptr %403, i64 6
  %410 = load i16, ptr %409, align 2, !tbaa !58
  %411 = uitofp i16 %410 to float
  %412 = tail call nsz float @llvm.fmuladd.f32(float %411, float %23, float %25)
  %413 = fptoui float %412 to i16
  store i16 %413, ptr %409, align 2, !tbaa !58
  %414 = sub i32 -3, %401
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i16, ptr %399, i64 %415
  %417 = load i16, ptr %416, align 2, !tbaa !58
  %418 = uitofp i16 %417 to float
  %419 = tail call nsz float @llvm.fmuladd.f32(float %418, float %23, float %25)
  %420 = fptoui float %419 to i16
  store i16 %420, ptr %416, align 2, !tbaa !58
  %421 = sub i32 3, %401
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i16, ptr %399, i64 %422
  %424 = load i16, ptr %423, align 2, !tbaa !58
  %425 = uitofp i16 %424 to float
  %426 = tail call nsz float @llvm.fmuladd.f32(float %425, float %23, float %25)
  %427 = fptoui float %426 to i16
  store i16 %427, ptr %423, align 2, !tbaa !58
  %428 = mul nsw i32 %400, 3
  %429 = sext i32 %428 to i64
  %430 = getelementptr i16, ptr %399, i64 %429
  %431 = getelementptr i8, ptr %430, i64 -6
  %432 = load i16, ptr %431, align 2, !tbaa !58
  %433 = uitofp i16 %432 to float
  %434 = tail call nsz float @llvm.fmuladd.f32(float %433, float %23, float %25)
  %435 = fptoui float %434 to i16
  store i16 %435, ptr %431, align 2, !tbaa !58
  %436 = getelementptr i8, ptr %430, i64 6
  %437 = load i16, ptr %436, align 2, !tbaa !58
  %438 = uitofp i16 %437 to float
  %439 = tail call nsz float @llvm.fmuladd.f32(float %438, float %23, float %25)
  %440 = fptoui float %439 to i16
  store i16 %440, ptr %436, align 2, !tbaa !58
  %441 = getelementptr i8, ptr %430, i64 -4
  %442 = load i16, ptr %441, align 2, !tbaa !58
  %443 = uitofp i16 %442 to float
  %444 = tail call nsz float @llvm.fmuladd.f32(float %443, float %23, float %25)
  %445 = fptoui float %444 to i16
  store i16 %445, ptr %441, align 2, !tbaa !58
  %446 = getelementptr i8, ptr %430, i64 4
  %447 = load i16, ptr %446, align 2, !tbaa !58
  %448 = uitofp i16 %447 to float
  %449 = tail call nsz float @llvm.fmuladd.f32(float %448, float %23, float %25)
  %450 = fptoui float %449 to i16
  store i16 %450, ptr %446, align 2, !tbaa !58
  %451 = sub i32 -3, %428
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i16, ptr %399, i64 %452
  %454 = load i16, ptr %453, align 2, !tbaa !58
  %455 = uitofp i16 %454 to float
  %456 = tail call nsz float @llvm.fmuladd.f32(float %455, float %23, float %25)
  %457 = fptoui float %456 to i16
  store i16 %457, ptr %453, align 2, !tbaa !58
  %458 = sub i32 3, %428
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i16, ptr %399, i64 %459
  %461 = load i16, ptr %460, align 2, !tbaa !58
  %462 = uitofp i16 %461 to float
  %463 = tail call nsz float @llvm.fmuladd.f32(float %462, float %23, float %25)
  %464 = fptoui float %463 to i16
  store i16 %464, ptr %460, align 2, !tbaa !58
  %465 = sub i32 -2, %428
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i16, ptr %399, i64 %466
  %468 = load i16, ptr %467, align 2, !tbaa !58
  %469 = uitofp i16 %468 to float
  %470 = tail call nsz float @llvm.fmuladd.f32(float %469, float %23, float %25)
  %471 = fptoui float %470 to i16
  store i16 %471, ptr %467, align 2, !tbaa !58
  %472 = sub i32 2, %428
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i16, ptr %399, i64 %473
  %475 = load i16, ptr %474, align 2, !tbaa !58
  %476 = uitofp i16 %475 to float
  %477 = tail call nsz float @llvm.fmuladd.f32(float %476, float %23, float %25)
  %478 = fptoui float %477 to i16
  store i16 %478, ptr %474, align 2, !tbaa !58
  %479 = load ptr, ptr %42, align 8, !tbaa !75
  %480 = load i32, ptr %44, align 4, !tbaa !44
  %481 = mul nsw i32 %480, %392
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %479, i64 %482
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 %398
  %485 = sdiv i32 %480, 2
  %486 = shl nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr i16, ptr %484, i64 %487
  %489 = getelementptr i8, ptr %488, i64 -6
  %490 = load i16, ptr %489, align 2, !tbaa !58
  %491 = uitofp i16 %490 to float
  %492 = tail call nsz float @llvm.fmuladd.f32(float %491, float %23, float %47)
  %493 = fptoui float %492 to i16
  store i16 %493, ptr %489, align 2, !tbaa !58
  %494 = getelementptr i8, ptr %488, i64 6
  %495 = load i16, ptr %494, align 2, !tbaa !58
  %496 = uitofp i16 %495 to float
  %497 = tail call nsz float @llvm.fmuladd.f32(float %496, float %23, float %47)
  %498 = fptoui float %497 to i16
  store i16 %498, ptr %494, align 2, !tbaa !58
  %499 = sub i32 -3, %486
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i16, ptr %484, i64 %500
  %502 = load i16, ptr %501, align 2, !tbaa !58
  %503 = uitofp i16 %502 to float
  %504 = tail call nsz float @llvm.fmuladd.f32(float %503, float %23, float %47)
  %505 = fptoui float %504 to i16
  store i16 %505, ptr %501, align 2, !tbaa !58
  %506 = sub i32 3, %486
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i16, ptr %484, i64 %507
  %509 = load i16, ptr %508, align 2, !tbaa !58
  %510 = uitofp i16 %509 to float
  %511 = tail call nsz float @llvm.fmuladd.f32(float %510, float %23, float %47)
  %512 = fptoui float %511 to i16
  store i16 %512, ptr %508, align 2, !tbaa !58
  %513 = mul nsw i32 %485, 3
  %514 = sext i32 %513 to i64
  %515 = getelementptr i16, ptr %484, i64 %514
  %516 = getelementptr i8, ptr %515, i64 -6
  %517 = load i16, ptr %516, align 2, !tbaa !58
  %518 = uitofp i16 %517 to float
  %519 = tail call nsz float @llvm.fmuladd.f32(float %518, float %23, float %47)
  %520 = fptoui float %519 to i16
  store i16 %520, ptr %516, align 2, !tbaa !58
  %521 = getelementptr i8, ptr %515, i64 6
  %522 = load i16, ptr %521, align 2, !tbaa !58
  %523 = uitofp i16 %522 to float
  %524 = tail call nsz float @llvm.fmuladd.f32(float %523, float %23, float %47)
  %525 = fptoui float %524 to i16
  store i16 %525, ptr %521, align 2, !tbaa !58
  %526 = getelementptr i8, ptr %515, i64 -4
  %527 = load i16, ptr %526, align 2, !tbaa !58
  %528 = uitofp i16 %527 to float
  %529 = tail call nsz float @llvm.fmuladd.f32(float %528, float %23, float %47)
  %530 = fptoui float %529 to i16
  store i16 %530, ptr %526, align 2, !tbaa !58
  %531 = getelementptr i8, ptr %515, i64 4
  %532 = load i16, ptr %531, align 2, !tbaa !58
  %533 = uitofp i16 %532 to float
  %534 = tail call nsz float @llvm.fmuladd.f32(float %533, float %23, float %47)
  %535 = fptoui float %534 to i16
  store i16 %535, ptr %531, align 2, !tbaa !58
  %536 = sub i32 -3, %513
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i16, ptr %484, i64 %537
  %539 = load i16, ptr %538, align 2, !tbaa !58
  %540 = uitofp i16 %539 to float
  %541 = tail call nsz float @llvm.fmuladd.f32(float %540, float %23, float %47)
  %542 = fptoui float %541 to i16
  store i16 %542, ptr %538, align 2, !tbaa !58
  %543 = sub i32 3, %513
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i16, ptr %484, i64 %544
  %546 = load i16, ptr %545, align 2, !tbaa !58
  %547 = uitofp i16 %546 to float
  %548 = tail call nsz float @llvm.fmuladd.f32(float %547, float %23, float %47)
  %549 = fptoui float %548 to i16
  store i16 %549, ptr %545, align 2, !tbaa !58
  %550 = sub i32 -2, %513
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i16, ptr %484, i64 %551
  %553 = load i16, ptr %552, align 2, !tbaa !58
  %554 = uitofp i16 %553 to float
  %555 = tail call nsz float @llvm.fmuladd.f32(float %554, float %23, float %47)
  %556 = fptoui float %555 to i16
  store i16 %556, ptr %552, align 2, !tbaa !58
  %557 = sub i32 2, %513
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i16, ptr %484, i64 %558
  %560 = load i16, ptr %559, align 2, !tbaa !58
  %561 = uitofp i16 %560 to float
  %562 = tail call nsz float @llvm.fmuladd.f32(float %561, float %23, float %47)
  %563 = fptoui float %562 to i16
  store i16 %563, ptr %559, align 2, !tbaa !58
  %564 = load ptr, ptr %64, align 8, !tbaa !75
  %565 = load i32, ptr %65, align 8, !tbaa !44
  %566 = mul nsw i32 %565, %392
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %564, i64 %567
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 %398
  %570 = sdiv i32 %565, 2
  %571 = shl nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr i16, ptr %569, i64 %572
  %574 = getelementptr i8, ptr %573, i64 -6
  %575 = load i16, ptr %574, align 2, !tbaa !58
  %576 = uitofp i16 %575 to float
  %577 = tail call nsz float @llvm.fmuladd.f32(float %576, float %23, float %47)
  %578 = fptoui float %577 to i16
  store i16 %578, ptr %574, align 2, !tbaa !58
  %579 = getelementptr i8, ptr %573, i64 6
  %580 = load i16, ptr %579, align 2, !tbaa !58
  %581 = uitofp i16 %580 to float
  %582 = tail call nsz float @llvm.fmuladd.f32(float %581, float %23, float %47)
  %583 = fptoui float %582 to i16
  store i16 %583, ptr %579, align 2, !tbaa !58
  %584 = sub i32 -3, %571
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i16, ptr %569, i64 %585
  %587 = load i16, ptr %586, align 2, !tbaa !58
  %588 = uitofp i16 %587 to float
  %589 = tail call nsz float @llvm.fmuladd.f32(float %588, float %23, float %47)
  %590 = fptoui float %589 to i16
  store i16 %590, ptr %586, align 2, !tbaa !58
  %591 = sub i32 3, %571
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i16, ptr %569, i64 %592
  %594 = load i16, ptr %593, align 2, !tbaa !58
  %595 = uitofp i16 %594 to float
  %596 = tail call nsz float @llvm.fmuladd.f32(float %595, float %23, float %47)
  %597 = fptoui float %596 to i16
  store i16 %597, ptr %593, align 2, !tbaa !58
  %598 = mul nsw i32 %570, 3
  %599 = sext i32 %598 to i64
  %600 = getelementptr i16, ptr %569, i64 %599
  %601 = getelementptr i8, ptr %600, i64 -6
  %602 = load i16, ptr %601, align 2, !tbaa !58
  %603 = uitofp i16 %602 to float
  %604 = tail call nsz float @llvm.fmuladd.f32(float %603, float %23, float %47)
  %605 = fptoui float %604 to i16
  store i16 %605, ptr %601, align 2, !tbaa !58
  %606 = getelementptr i8, ptr %600, i64 6
  %607 = load i16, ptr %606, align 2, !tbaa !58
  %608 = uitofp i16 %607 to float
  %609 = tail call nsz float @llvm.fmuladd.f32(float %608, float %23, float %47)
  %610 = fptoui float %609 to i16
  store i16 %610, ptr %606, align 2, !tbaa !58
  %611 = getelementptr i8, ptr %600, i64 -4
  %612 = load i16, ptr %611, align 2, !tbaa !58
  %613 = uitofp i16 %612 to float
  %614 = tail call nsz float @llvm.fmuladd.f32(float %613, float %23, float %47)
  %615 = fptoui float %614 to i16
  store i16 %615, ptr %611, align 2, !tbaa !58
  %616 = getelementptr i8, ptr %600, i64 4
  %617 = load i16, ptr %616, align 2, !tbaa !58
  %618 = uitofp i16 %617 to float
  %619 = tail call nsz float @llvm.fmuladd.f32(float %618, float %23, float %47)
  %620 = fptoui float %619 to i16
  store i16 %620, ptr %616, align 2, !tbaa !58
  %621 = sub i32 -3, %598
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i16, ptr %569, i64 %622
  %624 = load i16, ptr %623, align 2, !tbaa !58
  %625 = uitofp i16 %624 to float
  %626 = tail call nsz float @llvm.fmuladd.f32(float %625, float %23, float %47)
  %627 = fptoui float %626 to i16
  store i16 %627, ptr %623, align 2, !tbaa !58
  %628 = sub i32 3, %598
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i16, ptr %569, i64 %629
  %631 = load i16, ptr %630, align 2, !tbaa !58
  %632 = uitofp i16 %631 to float
  %633 = tail call nsz float @llvm.fmuladd.f32(float %632, float %23, float %47)
  %634 = fptoui float %633 to i16
  store i16 %634, ptr %630, align 2, !tbaa !58
  %635 = sub i32 -2, %598
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i16, ptr %569, i64 %636
  %638 = load i16, ptr %637, align 2, !tbaa !58
  %639 = uitofp i16 %638 to float
  %640 = tail call nsz float @llvm.fmuladd.f32(float %639, float %23, float %47)
  %641 = fptoui float %640 to i16
  store i16 %641, ptr %637, align 2, !tbaa !58
  %642 = sub i32 2, %598
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i16, ptr %569, i64 %643
  %645 = load i16, ptr %644, align 2, !tbaa !58
  %646 = uitofp i16 %645 to float
  %647 = tail call nsz float @llvm.fmuladd.f32(float %646, float %23, float %47)
  %648 = fptoui float %647 to i16
  store i16 %648, ptr %644, align 2, !tbaa !58
  %649 = load ptr, ptr %66, align 8, !tbaa !75
  %.not139 = icmp eq ptr %649, null
  br i1 %.not139, label %735, label %650

650:                                              ; preds = %386
  %651 = load i32, ptr %87, align 4, !tbaa !44
  %652 = mul nsw i32 %651, %392
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i8, ptr %649, i64 %653
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 %398
  %656 = sdiv i32 %651, 2
  %657 = shl nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr i16, ptr %655, i64 %658
  %660 = getelementptr i8, ptr %659, i64 -6
  %661 = load i16, ptr %660, align 2, !tbaa !58
  %662 = uitofp i16 %661 to float
  %663 = tail call nsz float @llvm.fmuladd.f32(float %662, float %23, float %89)
  %664 = fptoui float %663 to i16
  store i16 %664, ptr %660, align 2, !tbaa !58
  %665 = getelementptr i8, ptr %659, i64 6
  %666 = load i16, ptr %665, align 2, !tbaa !58
  %667 = uitofp i16 %666 to float
  %668 = tail call nsz float @llvm.fmuladd.f32(float %667, float %23, float %89)
  %669 = fptoui float %668 to i16
  store i16 %669, ptr %665, align 2, !tbaa !58
  %670 = sub i32 -3, %657
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i16, ptr %655, i64 %671
  %673 = load i16, ptr %672, align 2, !tbaa !58
  %674 = uitofp i16 %673 to float
  %675 = tail call nsz float @llvm.fmuladd.f32(float %674, float %23, float %89)
  %676 = fptoui float %675 to i16
  store i16 %676, ptr %672, align 2, !tbaa !58
  %677 = sub i32 3, %657
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i16, ptr %655, i64 %678
  %680 = load i16, ptr %679, align 2, !tbaa !58
  %681 = uitofp i16 %680 to float
  %682 = tail call nsz float @llvm.fmuladd.f32(float %681, float %23, float %89)
  %683 = fptoui float %682 to i16
  store i16 %683, ptr %679, align 2, !tbaa !58
  %684 = mul nsw i32 %656, 3
  %685 = sext i32 %684 to i64
  %686 = getelementptr i16, ptr %655, i64 %685
  %687 = getelementptr i8, ptr %686, i64 -6
  %688 = load i16, ptr %687, align 2, !tbaa !58
  %689 = uitofp i16 %688 to float
  %690 = tail call nsz float @llvm.fmuladd.f32(float %689, float %23, float %89)
  %691 = fptoui float %690 to i16
  store i16 %691, ptr %687, align 2, !tbaa !58
  %692 = getelementptr i8, ptr %686, i64 6
  %693 = load i16, ptr %692, align 2, !tbaa !58
  %694 = uitofp i16 %693 to float
  %695 = tail call nsz float @llvm.fmuladd.f32(float %694, float %23, float %89)
  %696 = fptoui float %695 to i16
  store i16 %696, ptr %692, align 2, !tbaa !58
  %697 = getelementptr i8, ptr %686, i64 -4
  %698 = load i16, ptr %697, align 2, !tbaa !58
  %699 = uitofp i16 %698 to float
  %700 = tail call nsz float @llvm.fmuladd.f32(float %699, float %23, float %89)
  %701 = fptoui float %700 to i16
  store i16 %701, ptr %697, align 2, !tbaa !58
  %702 = getelementptr i8, ptr %686, i64 4
  %703 = load i16, ptr %702, align 2, !tbaa !58
  %704 = uitofp i16 %703 to float
  %705 = tail call nsz float @llvm.fmuladd.f32(float %704, float %23, float %89)
  %706 = fptoui float %705 to i16
  store i16 %706, ptr %702, align 2, !tbaa !58
  %707 = sub i32 -3, %684
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i16, ptr %655, i64 %708
  %710 = load i16, ptr %709, align 2, !tbaa !58
  %711 = uitofp i16 %710 to float
  %712 = tail call nsz float @llvm.fmuladd.f32(float %711, float %23, float %89)
  %713 = fptoui float %712 to i16
  store i16 %713, ptr %709, align 2, !tbaa !58
  %714 = sub i32 3, %684
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i16, ptr %655, i64 %715
  %717 = load i16, ptr %716, align 2, !tbaa !58
  %718 = uitofp i16 %717 to float
  %719 = tail call nsz float @llvm.fmuladd.f32(float %718, float %23, float %89)
  %720 = fptoui float %719 to i16
  store i16 %720, ptr %716, align 2, !tbaa !58
  %721 = sub i32 -2, %684
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i16, ptr %655, i64 %722
  %724 = load i16, ptr %723, align 2, !tbaa !58
  %725 = uitofp i16 %724 to float
  %726 = tail call nsz float @llvm.fmuladd.f32(float %725, float %23, float %89)
  %727 = fptoui float %726 to i16
  store i16 %727, ptr %723, align 2, !tbaa !58
  %728 = sub i32 2, %684
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i16, ptr %655, i64 %729
  %731 = load i16, ptr %730, align 2, !tbaa !58
  %732 = uitofp i16 %731 to float
  %733 = tail call nsz float @llvm.fmuladd.f32(float %732, float %23, float %89)
  %734 = fptoui float %733 to i16
  store i16 %734, ptr %730, align 2, !tbaa !58
  br label %735

735:                                              ; preds = %386, %650, %382
  %736 = and i32 %384, 2
  %.not140 = icmp eq i32 %736, 0
  br i1 %.not140, label %1086, label %737

737:                                              ; preds = %735
  %738 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %15, i64 13, i64 %16
  %739 = load i16, ptr %738, align 2, !tbaa !58
  %740 = zext i16 %739 to i64
  %741 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %15, i64 13, i64 %17
  %742 = load i16, ptr %741, align 2, !tbaa !58
  %743 = zext i16 %742 to i32
  %744 = load ptr, ptr %1, align 8, !tbaa !75
  %745 = load i32, ptr %19, align 8, !tbaa !44
  %746 = mul nsw i32 %745, %743
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i8, ptr %744, i64 %747
  %749 = shl nuw nsw i64 %740, 1
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 %749
  %751 = sdiv i32 %745, 2
  %752 = shl nsw i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr i16, ptr %750, i64 %753
  %755 = getelementptr i8, ptr %754, i64 -6
  %756 = load i16, ptr %755, align 2, !tbaa !58
  %757 = uitofp i16 %756 to float
  %758 = tail call nsz float @llvm.fmuladd.f32(float %757, float %23, float %25)
  %759 = fptoui float %758 to i16
  store i16 %759, ptr %755, align 2, !tbaa !58
  %760 = getelementptr i8, ptr %754, i64 6
  %761 = load i16, ptr %760, align 2, !tbaa !58
  %762 = uitofp i16 %761 to float
  %763 = tail call nsz float @llvm.fmuladd.f32(float %762, float %23, float %25)
  %764 = fptoui float %763 to i16
  store i16 %764, ptr %760, align 2, !tbaa !58
  %765 = sub i32 -3, %752
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i16, ptr %750, i64 %766
  %768 = load i16, ptr %767, align 2, !tbaa !58
  %769 = uitofp i16 %768 to float
  %770 = tail call nsz float @llvm.fmuladd.f32(float %769, float %23, float %25)
  %771 = fptoui float %770 to i16
  store i16 %771, ptr %767, align 2, !tbaa !58
  %772 = sub i32 3, %752
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i16, ptr %750, i64 %773
  %775 = load i16, ptr %774, align 2, !tbaa !58
  %776 = uitofp i16 %775 to float
  %777 = tail call nsz float @llvm.fmuladd.f32(float %776, float %23, float %25)
  %778 = fptoui float %777 to i16
  store i16 %778, ptr %774, align 2, !tbaa !58
  %779 = mul nsw i32 %751, 3
  %780 = sext i32 %779 to i64
  %781 = getelementptr i16, ptr %750, i64 %780
  %782 = getelementptr i8, ptr %781, i64 -6
  %783 = load i16, ptr %782, align 2, !tbaa !58
  %784 = uitofp i16 %783 to float
  %785 = tail call nsz float @llvm.fmuladd.f32(float %784, float %23, float %25)
  %786 = fptoui float %785 to i16
  store i16 %786, ptr %782, align 2, !tbaa !58
  %787 = getelementptr i8, ptr %781, i64 6
  %788 = load i16, ptr %787, align 2, !tbaa !58
  %789 = uitofp i16 %788 to float
  %790 = tail call nsz float @llvm.fmuladd.f32(float %789, float %23, float %25)
  %791 = fptoui float %790 to i16
  store i16 %791, ptr %787, align 2, !tbaa !58
  %792 = getelementptr i8, ptr %781, i64 -4
  %793 = load i16, ptr %792, align 2, !tbaa !58
  %794 = uitofp i16 %793 to float
  %795 = tail call nsz float @llvm.fmuladd.f32(float %794, float %23, float %25)
  %796 = fptoui float %795 to i16
  store i16 %796, ptr %792, align 2, !tbaa !58
  %797 = getelementptr i8, ptr %781, i64 4
  %798 = load i16, ptr %797, align 2, !tbaa !58
  %799 = uitofp i16 %798 to float
  %800 = tail call nsz float @llvm.fmuladd.f32(float %799, float %23, float %25)
  %801 = fptoui float %800 to i16
  store i16 %801, ptr %797, align 2, !tbaa !58
  %802 = sub i32 -3, %779
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i16, ptr %750, i64 %803
  %805 = load i16, ptr %804, align 2, !tbaa !58
  %806 = uitofp i16 %805 to float
  %807 = tail call nsz float @llvm.fmuladd.f32(float %806, float %23, float %25)
  %808 = fptoui float %807 to i16
  store i16 %808, ptr %804, align 2, !tbaa !58
  %809 = sub i32 3, %779
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i16, ptr %750, i64 %810
  %812 = load i16, ptr %811, align 2, !tbaa !58
  %813 = uitofp i16 %812 to float
  %814 = tail call nsz float @llvm.fmuladd.f32(float %813, float %23, float %25)
  %815 = fptoui float %814 to i16
  store i16 %815, ptr %811, align 2, !tbaa !58
  %816 = sub i32 -2, %779
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i16, ptr %750, i64 %817
  %819 = load i16, ptr %818, align 2, !tbaa !58
  %820 = uitofp i16 %819 to float
  %821 = tail call nsz float @llvm.fmuladd.f32(float %820, float %23, float %25)
  %822 = fptoui float %821 to i16
  store i16 %822, ptr %818, align 2, !tbaa !58
  %823 = sub i32 2, %779
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i16, ptr %750, i64 %824
  %826 = load i16, ptr %825, align 2, !tbaa !58
  %827 = uitofp i16 %826 to float
  %828 = tail call nsz float @llvm.fmuladd.f32(float %827, float %23, float %25)
  %829 = fptoui float %828 to i16
  store i16 %829, ptr %825, align 2, !tbaa !58
  %830 = load ptr, ptr %42, align 8, !tbaa !75
  %831 = load i32, ptr %44, align 4, !tbaa !44
  %832 = mul nsw i32 %831, %743
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i8, ptr %830, i64 %833
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 %749
  %836 = sdiv i32 %831, 2
  %837 = shl nsw i32 %836, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr i16, ptr %835, i64 %838
  %840 = getelementptr i8, ptr %839, i64 -6
  %841 = load i16, ptr %840, align 2, !tbaa !58
  %842 = uitofp i16 %841 to float
  %843 = tail call nsz float @llvm.fmuladd.f32(float %842, float %23, float %47)
  %844 = fptoui float %843 to i16
  store i16 %844, ptr %840, align 2, !tbaa !58
  %845 = getelementptr i8, ptr %839, i64 6
  %846 = load i16, ptr %845, align 2, !tbaa !58
  %847 = uitofp i16 %846 to float
  %848 = tail call nsz float @llvm.fmuladd.f32(float %847, float %23, float %47)
  %849 = fptoui float %848 to i16
  store i16 %849, ptr %845, align 2, !tbaa !58
  %850 = sub i32 -3, %837
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i16, ptr %835, i64 %851
  %853 = load i16, ptr %852, align 2, !tbaa !58
  %854 = uitofp i16 %853 to float
  %855 = tail call nsz float @llvm.fmuladd.f32(float %854, float %23, float %47)
  %856 = fptoui float %855 to i16
  store i16 %856, ptr %852, align 2, !tbaa !58
  %857 = sub i32 3, %837
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i16, ptr %835, i64 %858
  %860 = load i16, ptr %859, align 2, !tbaa !58
  %861 = uitofp i16 %860 to float
  %862 = tail call nsz float @llvm.fmuladd.f32(float %861, float %23, float %47)
  %863 = fptoui float %862 to i16
  store i16 %863, ptr %859, align 2, !tbaa !58
  %864 = mul nsw i32 %836, 3
  %865 = sext i32 %864 to i64
  %866 = getelementptr i16, ptr %835, i64 %865
  %867 = getelementptr i8, ptr %866, i64 -6
  %868 = load i16, ptr %867, align 2, !tbaa !58
  %869 = uitofp i16 %868 to float
  %870 = tail call nsz float @llvm.fmuladd.f32(float %869, float %23, float %47)
  %871 = fptoui float %870 to i16
  store i16 %871, ptr %867, align 2, !tbaa !58
  %872 = getelementptr i8, ptr %866, i64 6
  %873 = load i16, ptr %872, align 2, !tbaa !58
  %874 = uitofp i16 %873 to float
  %875 = tail call nsz float @llvm.fmuladd.f32(float %874, float %23, float %47)
  %876 = fptoui float %875 to i16
  store i16 %876, ptr %872, align 2, !tbaa !58
  %877 = getelementptr i8, ptr %866, i64 -4
  %878 = load i16, ptr %877, align 2, !tbaa !58
  %879 = uitofp i16 %878 to float
  %880 = tail call nsz float @llvm.fmuladd.f32(float %879, float %23, float %47)
  %881 = fptoui float %880 to i16
  store i16 %881, ptr %877, align 2, !tbaa !58
  %882 = getelementptr i8, ptr %866, i64 4
  %883 = load i16, ptr %882, align 2, !tbaa !58
  %884 = uitofp i16 %883 to float
  %885 = tail call nsz float @llvm.fmuladd.f32(float %884, float %23, float %47)
  %886 = fptoui float %885 to i16
  store i16 %886, ptr %882, align 2, !tbaa !58
  %887 = sub i32 -3, %864
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds i16, ptr %835, i64 %888
  %890 = load i16, ptr %889, align 2, !tbaa !58
  %891 = uitofp i16 %890 to float
  %892 = tail call nsz float @llvm.fmuladd.f32(float %891, float %23, float %47)
  %893 = fptoui float %892 to i16
  store i16 %893, ptr %889, align 2, !tbaa !58
  %894 = sub i32 3, %864
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i16, ptr %835, i64 %895
  %897 = load i16, ptr %896, align 2, !tbaa !58
  %898 = uitofp i16 %897 to float
  %899 = tail call nsz float @llvm.fmuladd.f32(float %898, float %23, float %47)
  %900 = fptoui float %899 to i16
  store i16 %900, ptr %896, align 2, !tbaa !58
  %901 = sub i32 -2, %864
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i16, ptr %835, i64 %902
  %904 = load i16, ptr %903, align 2, !tbaa !58
  %905 = uitofp i16 %904 to float
  %906 = tail call nsz float @llvm.fmuladd.f32(float %905, float %23, float %47)
  %907 = fptoui float %906 to i16
  store i16 %907, ptr %903, align 2, !tbaa !58
  %908 = sub i32 2, %864
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds i16, ptr %835, i64 %909
  %911 = load i16, ptr %910, align 2, !tbaa !58
  %912 = uitofp i16 %911 to float
  %913 = tail call nsz float @llvm.fmuladd.f32(float %912, float %23, float %47)
  %914 = fptoui float %913 to i16
  store i16 %914, ptr %910, align 2, !tbaa !58
  %915 = load ptr, ptr %64, align 8, !tbaa !75
  %916 = load i32, ptr %65, align 8, !tbaa !44
  %917 = mul nsw i32 %916, %743
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds i8, ptr %915, i64 %918
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 %749
  %921 = sdiv i32 %916, 2
  %922 = shl nsw i32 %921, 1
  %923 = sext i32 %922 to i64
  %924 = getelementptr i16, ptr %920, i64 %923
  %925 = getelementptr i8, ptr %924, i64 -6
  %926 = load i16, ptr %925, align 2, !tbaa !58
  %927 = uitofp i16 %926 to float
  %928 = tail call nsz float @llvm.fmuladd.f32(float %927, float %23, float %47)
  %929 = fptoui float %928 to i16
  store i16 %929, ptr %925, align 2, !tbaa !58
  %930 = getelementptr i8, ptr %924, i64 6
  %931 = load i16, ptr %930, align 2, !tbaa !58
  %932 = uitofp i16 %931 to float
  %933 = tail call nsz float @llvm.fmuladd.f32(float %932, float %23, float %47)
  %934 = fptoui float %933 to i16
  store i16 %934, ptr %930, align 2, !tbaa !58
  %935 = sub i32 -3, %922
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds i16, ptr %920, i64 %936
  %938 = load i16, ptr %937, align 2, !tbaa !58
  %939 = uitofp i16 %938 to float
  %940 = tail call nsz float @llvm.fmuladd.f32(float %939, float %23, float %47)
  %941 = fptoui float %940 to i16
  store i16 %941, ptr %937, align 2, !tbaa !58
  %942 = sub i32 3, %922
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i16, ptr %920, i64 %943
  %945 = load i16, ptr %944, align 2, !tbaa !58
  %946 = uitofp i16 %945 to float
  %947 = tail call nsz float @llvm.fmuladd.f32(float %946, float %23, float %47)
  %948 = fptoui float %947 to i16
  store i16 %948, ptr %944, align 2, !tbaa !58
  %949 = mul nsw i32 %921, 3
  %950 = sext i32 %949 to i64
  %951 = getelementptr i16, ptr %920, i64 %950
  %952 = getelementptr i8, ptr %951, i64 -6
  %953 = load i16, ptr %952, align 2, !tbaa !58
  %954 = uitofp i16 %953 to float
  %955 = tail call nsz float @llvm.fmuladd.f32(float %954, float %23, float %47)
  %956 = fptoui float %955 to i16
  store i16 %956, ptr %952, align 2, !tbaa !58
  %957 = getelementptr i8, ptr %951, i64 6
  %958 = load i16, ptr %957, align 2, !tbaa !58
  %959 = uitofp i16 %958 to float
  %960 = tail call nsz float @llvm.fmuladd.f32(float %959, float %23, float %47)
  %961 = fptoui float %960 to i16
  store i16 %961, ptr %957, align 2, !tbaa !58
  %962 = getelementptr i8, ptr %951, i64 -4
  %963 = load i16, ptr %962, align 2, !tbaa !58
  %964 = uitofp i16 %963 to float
  %965 = tail call nsz float @llvm.fmuladd.f32(float %964, float %23, float %47)
  %966 = fptoui float %965 to i16
  store i16 %966, ptr %962, align 2, !tbaa !58
  %967 = getelementptr i8, ptr %951, i64 4
  %968 = load i16, ptr %967, align 2, !tbaa !58
  %969 = uitofp i16 %968 to float
  %970 = tail call nsz float @llvm.fmuladd.f32(float %969, float %23, float %47)
  %971 = fptoui float %970 to i16
  store i16 %971, ptr %967, align 2, !tbaa !58
  %972 = sub i32 -3, %949
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds i16, ptr %920, i64 %973
  %975 = load i16, ptr %974, align 2, !tbaa !58
  %976 = uitofp i16 %975 to float
  %977 = tail call nsz float @llvm.fmuladd.f32(float %976, float %23, float %47)
  %978 = fptoui float %977 to i16
  store i16 %978, ptr %974, align 2, !tbaa !58
  %979 = sub i32 3, %949
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds i16, ptr %920, i64 %980
  %982 = load i16, ptr %981, align 2, !tbaa !58
  %983 = uitofp i16 %982 to float
  %984 = tail call nsz float @llvm.fmuladd.f32(float %983, float %23, float %47)
  %985 = fptoui float %984 to i16
  store i16 %985, ptr %981, align 2, !tbaa !58
  %986 = sub i32 -2, %949
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds i16, ptr %920, i64 %987
  %989 = load i16, ptr %988, align 2, !tbaa !58
  %990 = uitofp i16 %989 to float
  %991 = tail call nsz float @llvm.fmuladd.f32(float %990, float %23, float %47)
  %992 = fptoui float %991 to i16
  store i16 %992, ptr %988, align 2, !tbaa !58
  %993 = sub i32 2, %949
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i16, ptr %920, i64 %994
  %996 = load i16, ptr %995, align 2, !tbaa !58
  %997 = uitofp i16 %996 to float
  %998 = tail call nsz float @llvm.fmuladd.f32(float %997, float %23, float %47)
  %999 = fptoui float %998 to i16
  store i16 %999, ptr %995, align 2, !tbaa !58
  %1000 = load ptr, ptr %66, align 8, !tbaa !75
  %.not141 = icmp eq ptr %1000, null
  br i1 %.not141, label %1086, label %1001

1001:                                             ; preds = %737
  %1002 = load i32, ptr %87, align 4, !tbaa !44
  %1003 = mul nsw i32 %1002, %743
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds i8, ptr %1000, i64 %1004
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 %749
  %1007 = sdiv i32 %1002, 2
  %1008 = shl nsw i32 %1007, 1
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr i16, ptr %1006, i64 %1009
  %1011 = getelementptr i8, ptr %1010, i64 -6
  %1012 = load i16, ptr %1011, align 2, !tbaa !58
  %1013 = uitofp i16 %1012 to float
  %1014 = tail call nsz float @llvm.fmuladd.f32(float %1013, float %23, float %89)
  %1015 = fptoui float %1014 to i16
  store i16 %1015, ptr %1011, align 2, !tbaa !58
  %1016 = getelementptr i8, ptr %1010, i64 6
  %1017 = load i16, ptr %1016, align 2, !tbaa !58
  %1018 = uitofp i16 %1017 to float
  %1019 = tail call nsz float @llvm.fmuladd.f32(float %1018, float %23, float %89)
  %1020 = fptoui float %1019 to i16
  store i16 %1020, ptr %1016, align 2, !tbaa !58
  %1021 = sub i32 -3, %1008
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i16, ptr %1006, i64 %1022
  %1024 = load i16, ptr %1023, align 2, !tbaa !58
  %1025 = uitofp i16 %1024 to float
  %1026 = tail call nsz float @llvm.fmuladd.f32(float %1025, float %23, float %89)
  %1027 = fptoui float %1026 to i16
  store i16 %1027, ptr %1023, align 2, !tbaa !58
  %1028 = sub i32 3, %1008
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds i16, ptr %1006, i64 %1029
  %1031 = load i16, ptr %1030, align 2, !tbaa !58
  %1032 = uitofp i16 %1031 to float
  %1033 = tail call nsz float @llvm.fmuladd.f32(float %1032, float %23, float %89)
  %1034 = fptoui float %1033 to i16
  store i16 %1034, ptr %1030, align 2, !tbaa !58
  %1035 = mul nsw i32 %1007, 3
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr i16, ptr %1006, i64 %1036
  %1038 = getelementptr i8, ptr %1037, i64 -6
  %1039 = load i16, ptr %1038, align 2, !tbaa !58
  %1040 = uitofp i16 %1039 to float
  %1041 = tail call nsz float @llvm.fmuladd.f32(float %1040, float %23, float %89)
  %1042 = fptoui float %1041 to i16
  store i16 %1042, ptr %1038, align 2, !tbaa !58
  %1043 = getelementptr i8, ptr %1037, i64 6
  %1044 = load i16, ptr %1043, align 2, !tbaa !58
  %1045 = uitofp i16 %1044 to float
  %1046 = tail call nsz float @llvm.fmuladd.f32(float %1045, float %23, float %89)
  %1047 = fptoui float %1046 to i16
  store i16 %1047, ptr %1043, align 2, !tbaa !58
  %1048 = getelementptr i8, ptr %1037, i64 -4
  %1049 = load i16, ptr %1048, align 2, !tbaa !58
  %1050 = uitofp i16 %1049 to float
  %1051 = tail call nsz float @llvm.fmuladd.f32(float %1050, float %23, float %89)
  %1052 = fptoui float %1051 to i16
  store i16 %1052, ptr %1048, align 2, !tbaa !58
  %1053 = getelementptr i8, ptr %1037, i64 4
  %1054 = load i16, ptr %1053, align 2, !tbaa !58
  %1055 = uitofp i16 %1054 to float
  %1056 = tail call nsz float @llvm.fmuladd.f32(float %1055, float %23, float %89)
  %1057 = fptoui float %1056 to i16
  store i16 %1057, ptr %1053, align 2, !tbaa !58
  %1058 = sub i32 -3, %1035
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds i16, ptr %1006, i64 %1059
  %1061 = load i16, ptr %1060, align 2, !tbaa !58
  %1062 = uitofp i16 %1061 to float
  %1063 = tail call nsz float @llvm.fmuladd.f32(float %1062, float %23, float %89)
  %1064 = fptoui float %1063 to i16
  store i16 %1064, ptr %1060, align 2, !tbaa !58
  %1065 = sub i32 3, %1035
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i16, ptr %1006, i64 %1066
  %1068 = load i16, ptr %1067, align 2, !tbaa !58
  %1069 = uitofp i16 %1068 to float
  %1070 = tail call nsz float @llvm.fmuladd.f32(float %1069, float %23, float %89)
  %1071 = fptoui float %1070 to i16
  store i16 %1071, ptr %1067, align 2, !tbaa !58
  %1072 = sub i32 -2, %1035
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds i16, ptr %1006, i64 %1073
  %1075 = load i16, ptr %1074, align 2, !tbaa !58
  %1076 = uitofp i16 %1075 to float
  %1077 = tail call nsz float @llvm.fmuladd.f32(float %1076, float %23, float %89)
  %1078 = fptoui float %1077 to i16
  store i16 %1078, ptr %1074, align 2, !tbaa !58
  %1079 = sub i32 2, %1035
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i16, ptr %1006, i64 %1080
  %1082 = load i16, ptr %1081, align 2, !tbaa !58
  %1083 = uitofp i16 %1082 to float
  %1084 = tail call nsz float @llvm.fmuladd.f32(float %1083, float %23, float %89)
  %1085 = fptoui float %1084 to i16
  store i16 %1085, ptr %1081, align 2, !tbaa !58
  br label %1086

1086:                                             ; preds = %737, %1001, %735
  %1087 = load i32, ptr %383, align 8, !tbaa !157
  %1088 = and i32 %1087, 4
  %.not142 = icmp eq i32 %1088, 0
  %.tr = trunc i32 %14 to i16
  %1089 = shl i16 %.tr, 7
  %1090 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %1091 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %1092 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %1093 = trunc i32 %10 to i16
  %1094 = sdiv i32 %10, 2
  br i1 %.not142, label %.critedge.split, label %.split

.split:                                           ; preds = %1086
  %1095 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %1096 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1097 = load i32, ptr %1096, align 8, !tbaa !91
  %1098 = add nsw i32 %1097, -9
  %1099 = load i32, ptr %1095, align 4, !tbaa !90
  %1100 = add nsw i32 %1099, -9
  br label %1101

1101:                                             ; preds = %.split, %draw_htext16.exit
  %indvars.iv149 = phi i64 [ 0, %.split ], [ %indvars.iv.next150, %draw_htext16.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store i16 %1089, ptr %7, align 2, !tbaa !58
  store i16 0, ptr %1090, align 2, !tbaa !58
  store i16 0, ptr %1091, align 2, !tbaa !58
  store i16 %1093, ptr %1092, align 2, !tbaa !58
  %1102 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %15, i64 %indvars.iv149, i64 %16
  %1103 = load i16, ptr %1102, align 2, !tbaa !58
  %1104 = zext i16 %1103 to i32
  %1105 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %15, i64 %indvars.iv149, i64 %17
  %1106 = load i16, ptr %1105, align 2, !tbaa !58
  %1107 = zext i16 %1106 to i32
  %1108 = icmp slt i32 %1094, %1104
  %.0130.v = select i1 %1108, i32 8, i32 -14
  %.0130 = add nsw i32 %.0130.v, %1104
  %1109 = icmp slt i32 %1094, %1107
  %.0.v = select i1 %1109, i32 8, i32 -14
  %.0 = add nsw i32 %.0.v, %1107
  %1110 = icmp slt i32 %.0130, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %.0130, i32 %1098)
  %.0.i = select i1 %1110, i32 0, i32 %..i
  %1111 = icmp slt i32 %.0, 0
  %..i144 = tail call i32 @llvm.smin.i32(i32 %.0, i32 %1100)
  %.0.i145 = select i1 %1111, i32 0, i32 %..i144
  %1112 = getelementptr inbounds nuw [6 x ptr], ptr @positions_name, i64 0, i64 %indvars.iv149
  %1113 = load ptr, ptr %1112, align 8, !tbaa !75
  %1114 = sext i32 %.0.i to i64
  br label %1115

1115:                                             ; preds = %._crit_edge.i, %1101
  %indvars.iv51.i = phi i64 [ 0, %1101 ], [ %indvars.iv.next52.i, %._crit_edge.i ]
  %1116 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv51.i
  %1117 = load ptr, ptr %1116, align 8, !tbaa !75
  %.not.i = icmp eq ptr %1117, null
  br i1 %.not.i, label %draw_htext16.exit, label %.preheader42.i

.preheader42.i:                                   ; preds = %1115
  %1118 = load i8, ptr %1113, align 1, !tbaa !94
  %.not3947.i = icmp eq i8 %1118, 0
  br i1 %.not3947.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader42.i
  %1119 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv51.i
  %1120 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv51.i
  %1121 = load i32, ptr %1120, align 4, !tbaa !44
  %1122 = mul nsw i32 %1121, %.0.i145
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds i8, ptr %1117, i64 %1123
  %1125 = sdiv i32 %1121, 2
  %1126 = sext i32 %1125 to i64
  %invariant.gep.i = getelementptr i16, ptr %1124, i64 %1114
  br label %1127

1127:                                             ; preds = %1154, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1154 ]
  %1128 = getelementptr inbounds nuw i8, ptr %1113, i64 %indvars.iv.i
  %1129 = load i16, ptr %1119, align 2, !tbaa !58
  %.idx.i = shl i64 %indvars.iv.i, 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  %1130 = uitofp i16 %1129 to float
  %1131 = fmul nsz float %12, %1130
  br label %.preheader.i

.preheader.i:                                     ; preds = %1150, %1127
  %.046.i = phi ptr [ %gep.i, %1127 ], [ %1152, %1150 ]
  %.03745.i = phi i32 [ 7, %1127 ], [ %1153, %1150 ]
  br label %1132

1132:                                             ; preds = %1147, %.preheader.i
  %.144.i = phi ptr [ %.046.i, %.preheader.i ], [ %1148, %1147 ]
  %.03643.i = phi i32 [ 128, %.preheader.i ], [ %1149, %1147 ]
  %1133 = load i8, ptr %1128, align 1, !tbaa !94
  %1134 = sext i8 %1133 to i32
  %1135 = shl nsw i32 %1134, 3
  %1136 = add nsw i32 %1135, %.03745.i
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %1137
  %1139 = load i8, ptr %1138, align 1, !tbaa !94
  %1140 = zext i8 %1139 to i32
  %1141 = and i32 %.03643.i, %1140
  %.not41.i = icmp eq i32 %1141, 0
  br i1 %.not41.i, label %1147, label %1142

1142:                                             ; preds = %1132
  %1143 = load i16, ptr %.144.i, align 2, !tbaa !58
  %1144 = uitofp i16 %1143 to float
  %1145 = tail call nsz float @llvm.fmuladd.f32(float %1144, float %23, float %1131)
  %1146 = fptoui float %1145 to i16
  store i16 %1146, ptr %.144.i, align 2, !tbaa !58
  br label %1147

1147:                                             ; preds = %1142, %1132
  %1148 = getelementptr inbounds nuw i8, ptr %.144.i, i64 2
  %1149 = lshr i32 %.03643.i, 1
  %.not40.i = icmp samesign ult i32 %.03643.i, 2
  br i1 %.not40.i, label %1150, label %1132, !llvm.loop !172

1150:                                             ; preds = %1147
  %1151 = getelementptr i16, ptr %1148, i64 %1126
  %1152 = getelementptr i8, ptr %1151, i64 -16
  %1153 = add nsw i32 %.03745.i, -1
  %.not54.i = icmp eq i32 %.03745.i, 0
  br i1 %.not54.i, label %1154, label %.preheader.i, !llvm.loop !173

1154:                                             ; preds = %1150
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1155 = getelementptr inbounds nuw i8, ptr %1113, i64 %indvars.iv.next.i
  %1156 = load i8, ptr %1155, align 1, !tbaa !94
  %.not39.i = icmp eq i8 %1156, 0
  br i1 %.not39.i, label %._crit_edge.i, label %1127, !llvm.loop !174

._crit_edge.i:                                    ; preds = %1154, %.preheader42.i
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next52.i, 4
  br i1 %exitcond.not.i, label %draw_htext16.exit, label %1115, !llvm.loop !175

draw_htext16.exit:                                ; preds = %1115, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, 6
  br i1 %exitcond152.not, label %.critedge.split, label %1101, !llvm.loop !176

.critedge.split:                                  ; preds = %draw_htext16.exit, %1086
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @color_graticule16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = alloca [4 x i16], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = add nsw i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load float, ptr %11, align 8, !tbaa !155
  %13 = sext i32 %5 to i64
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 %16
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = sdiv i32 %21, 2
  %23 = fsub nsz float 1.000000e+00, %12
  %24 = shl nsw i32 %22, 1
  %25 = sext i32 %24 to i64
  %26 = sub i32 -3, %24
  %27 = sext i32 %26 to i64
  %28 = sub i32 3, %24
  %29 = sext i32 %28 to i64
  %30 = mul nsw i32 %22, 3
  %31 = sext i32 %30 to i64
  %32 = sub i32 -3, %30
  %33 = sext i32 %32 to i64
  %34 = sub i32 3, %30
  %35 = sext i32 %34 to i64
  %36 = sub i32 -2, %30
  %37 = sext i32 %36 to i64
  %38 = sub i32 2, %30
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %14
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 %14
  %43 = load i32, ptr %42, align 4, !tbaa !44
  %44 = sdiv i32 %43, 2
  %45 = shl nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = sub i32 -3, %45
  %48 = sext i32 %47 to i64
  %49 = sub i32 3, %45
  %50 = sext i32 %49 to i64
  %51 = mul nsw i32 %44, 3
  %52 = sext i32 %51 to i64
  %53 = sub i32 -3, %51
  %54 = sext i32 %53 to i64
  %55 = sub i32 3, %51
  %56 = sext i32 %55 to i64
  %57 = sub i32 -2, %51
  %58 = sext i32 %57 to i64
  %59 = sub i32 2, %51
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %15
  %62 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 %15
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load ptr, ptr %61, align 8, !tbaa !75
  %65 = load i32, ptr %62, align 4, !tbaa !44
  %66 = sdiv i32 %65, 2
  %67 = shl nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = sub i32 -3, %67
  %70 = sext i32 %69 to i64
  %71 = sub i32 3, %67
  %72 = sext i32 %71 to i64
  %73 = mul nsw i32 %66, 3
  %74 = sext i32 %73 to i64
  %75 = sub i32 -3, %73
  %76 = sext i32 %75 to i64
  %77 = sub i32 3, %73
  %78 = sext i32 %77 to i64
  %79 = sub i32 -2, %73
  %80 = sext i32 %79 to i64
  %81 = sub i32 2, %73
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %63, align 8, !tbaa !75
  %.not190 = icmp eq ptr %83, null
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %85 = sitofp i32 %10 to float
  %86 = fmul nsz float %12, %85
  br label %87

87:                                               ; preds = %6, %386
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %386 ]
  %88 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %13, i64 %indvars.iv, i64 %14
  %89 = load i16, ptr %88, align 2, !tbaa !58
  %90 = zext i16 %89 to i64
  %91 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %13, i64 %indvars.iv, i64 %15
  %92 = load i16, ptr %91, align 2, !tbaa !58
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %13, i64 %indvars.iv, i64 %16
  %95 = load i16, ptr %94, align 2, !tbaa !58
  %96 = mul nsw i32 %21, %93
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %18, i64 %97
  %99 = shl nuw nsw i64 %90, 1
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %101 = uitofp i16 %95 to float
  %102 = fmul nsz float %12, %101
  %103 = getelementptr i16, ptr %100, i64 %25
  %104 = getelementptr i8, ptr %103, i64 -6
  %105 = load i16, ptr %104, align 2, !tbaa !58
  %106 = uitofp i16 %105 to float
  %107 = tail call nsz float @llvm.fmuladd.f32(float %106, float %23, float %102)
  %108 = fptoui float %107 to i16
  store i16 %108, ptr %104, align 2, !tbaa !58
  %109 = getelementptr i8, ptr %103, i64 6
  %110 = load i16, ptr %109, align 2, !tbaa !58
  %111 = uitofp i16 %110 to float
  %112 = tail call nsz float @llvm.fmuladd.f32(float %111, float %23, float %102)
  %113 = fptoui float %112 to i16
  store i16 %113, ptr %109, align 2, !tbaa !58
  %114 = getelementptr inbounds i16, ptr %100, i64 %27
  %115 = load i16, ptr %114, align 2, !tbaa !58
  %116 = uitofp i16 %115 to float
  %117 = tail call nsz float @llvm.fmuladd.f32(float %116, float %23, float %102)
  %118 = fptoui float %117 to i16
  store i16 %118, ptr %114, align 2, !tbaa !58
  %119 = getelementptr inbounds i16, ptr %100, i64 %29
  %120 = load i16, ptr %119, align 2, !tbaa !58
  %121 = uitofp i16 %120 to float
  %122 = tail call nsz float @llvm.fmuladd.f32(float %121, float %23, float %102)
  %123 = fptoui float %122 to i16
  store i16 %123, ptr %119, align 2, !tbaa !58
  %124 = getelementptr i16, ptr %100, i64 %31
  %125 = getelementptr i8, ptr %124, i64 -6
  %126 = load i16, ptr %125, align 2, !tbaa !58
  %127 = uitofp i16 %126 to float
  %128 = tail call nsz float @llvm.fmuladd.f32(float %127, float %23, float %102)
  %129 = fptoui float %128 to i16
  store i16 %129, ptr %125, align 2, !tbaa !58
  %130 = getelementptr i8, ptr %124, i64 6
  %131 = load i16, ptr %130, align 2, !tbaa !58
  %132 = uitofp i16 %131 to float
  %133 = tail call nsz float @llvm.fmuladd.f32(float %132, float %23, float %102)
  %134 = fptoui float %133 to i16
  store i16 %134, ptr %130, align 2, !tbaa !58
  %135 = getelementptr i8, ptr %124, i64 -4
  %136 = load i16, ptr %135, align 2, !tbaa !58
  %137 = uitofp i16 %136 to float
  %138 = tail call nsz float @llvm.fmuladd.f32(float %137, float %23, float %102)
  %139 = fptoui float %138 to i16
  store i16 %139, ptr %135, align 2, !tbaa !58
  %140 = getelementptr i8, ptr %124, i64 4
  %141 = load i16, ptr %140, align 2, !tbaa !58
  %142 = uitofp i16 %141 to float
  %143 = tail call nsz float @llvm.fmuladd.f32(float %142, float %23, float %102)
  %144 = fptoui float %143 to i16
  store i16 %144, ptr %140, align 2, !tbaa !58
  %145 = getelementptr inbounds i16, ptr %100, i64 %33
  %146 = load i16, ptr %145, align 2, !tbaa !58
  %147 = uitofp i16 %146 to float
  %148 = tail call nsz float @llvm.fmuladd.f32(float %147, float %23, float %102)
  %149 = fptoui float %148 to i16
  store i16 %149, ptr %145, align 2, !tbaa !58
  %150 = getelementptr inbounds i16, ptr %100, i64 %35
  %151 = load i16, ptr %150, align 2, !tbaa !58
  %152 = uitofp i16 %151 to float
  %153 = tail call nsz float @llvm.fmuladd.f32(float %152, float %23, float %102)
  %154 = fptoui float %153 to i16
  store i16 %154, ptr %150, align 2, !tbaa !58
  %155 = getelementptr inbounds i16, ptr %100, i64 %37
  %156 = load i16, ptr %155, align 2, !tbaa !58
  %157 = uitofp i16 %156 to float
  %158 = tail call nsz float @llvm.fmuladd.f32(float %157, float %23, float %102)
  %159 = fptoui float %158 to i16
  store i16 %159, ptr %155, align 2, !tbaa !58
  %160 = getelementptr inbounds i16, ptr %100, i64 %39
  %161 = load i16, ptr %160, align 2, !tbaa !58
  %162 = uitofp i16 %161 to float
  %163 = tail call nsz float @llvm.fmuladd.f32(float %162, float %23, float %102)
  %164 = fptoui float %163 to i16
  store i16 %164, ptr %160, align 2, !tbaa !58
  %165 = mul nsw i32 %43, %93
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %41, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %99
  %169 = uitofp i16 %89 to float
  %170 = fmul nsz float %12, %169
  %171 = getelementptr i16, ptr %168, i64 %46
  %172 = getelementptr i8, ptr %171, i64 -6
  %173 = load i16, ptr %172, align 2, !tbaa !58
  %174 = uitofp i16 %173 to float
  %175 = tail call nsz float @llvm.fmuladd.f32(float %174, float %23, float %170)
  %176 = fptoui float %175 to i16
  store i16 %176, ptr %172, align 2, !tbaa !58
  %177 = getelementptr i8, ptr %171, i64 6
  %178 = load i16, ptr %177, align 2, !tbaa !58
  %179 = uitofp i16 %178 to float
  %180 = tail call nsz float @llvm.fmuladd.f32(float %179, float %23, float %170)
  %181 = fptoui float %180 to i16
  store i16 %181, ptr %177, align 2, !tbaa !58
  %182 = getelementptr inbounds i16, ptr %168, i64 %48
  %183 = load i16, ptr %182, align 2, !tbaa !58
  %184 = uitofp i16 %183 to float
  %185 = tail call nsz float @llvm.fmuladd.f32(float %184, float %23, float %170)
  %186 = fptoui float %185 to i16
  store i16 %186, ptr %182, align 2, !tbaa !58
  %187 = getelementptr inbounds i16, ptr %168, i64 %50
  %188 = load i16, ptr %187, align 2, !tbaa !58
  %189 = uitofp i16 %188 to float
  %190 = tail call nsz float @llvm.fmuladd.f32(float %189, float %23, float %170)
  %191 = fptoui float %190 to i16
  store i16 %191, ptr %187, align 2, !tbaa !58
  %192 = getelementptr i16, ptr %168, i64 %52
  %193 = getelementptr i8, ptr %192, i64 -6
  %194 = load i16, ptr %193, align 2, !tbaa !58
  %195 = uitofp i16 %194 to float
  %196 = tail call nsz float @llvm.fmuladd.f32(float %195, float %23, float %170)
  %197 = fptoui float %196 to i16
  store i16 %197, ptr %193, align 2, !tbaa !58
  %198 = getelementptr i8, ptr %192, i64 6
  %199 = load i16, ptr %198, align 2, !tbaa !58
  %200 = uitofp i16 %199 to float
  %201 = tail call nsz float @llvm.fmuladd.f32(float %200, float %23, float %170)
  %202 = fptoui float %201 to i16
  store i16 %202, ptr %198, align 2, !tbaa !58
  %203 = getelementptr i8, ptr %192, i64 -4
  %204 = load i16, ptr %203, align 2, !tbaa !58
  %205 = uitofp i16 %204 to float
  %206 = tail call nsz float @llvm.fmuladd.f32(float %205, float %23, float %170)
  %207 = fptoui float %206 to i16
  store i16 %207, ptr %203, align 2, !tbaa !58
  %208 = getelementptr i8, ptr %192, i64 4
  %209 = load i16, ptr %208, align 2, !tbaa !58
  %210 = uitofp i16 %209 to float
  %211 = tail call nsz float @llvm.fmuladd.f32(float %210, float %23, float %170)
  %212 = fptoui float %211 to i16
  store i16 %212, ptr %208, align 2, !tbaa !58
  %213 = getelementptr inbounds i16, ptr %168, i64 %54
  %214 = load i16, ptr %213, align 2, !tbaa !58
  %215 = uitofp i16 %214 to float
  %216 = tail call nsz float @llvm.fmuladd.f32(float %215, float %23, float %170)
  %217 = fptoui float %216 to i16
  store i16 %217, ptr %213, align 2, !tbaa !58
  %218 = getelementptr inbounds i16, ptr %168, i64 %56
  %219 = load i16, ptr %218, align 2, !tbaa !58
  %220 = uitofp i16 %219 to float
  %221 = tail call nsz float @llvm.fmuladd.f32(float %220, float %23, float %170)
  %222 = fptoui float %221 to i16
  store i16 %222, ptr %218, align 2, !tbaa !58
  %223 = getelementptr inbounds i16, ptr %168, i64 %58
  %224 = load i16, ptr %223, align 2, !tbaa !58
  %225 = uitofp i16 %224 to float
  %226 = tail call nsz float @llvm.fmuladd.f32(float %225, float %23, float %170)
  %227 = fptoui float %226 to i16
  store i16 %227, ptr %223, align 2, !tbaa !58
  %228 = getelementptr inbounds i16, ptr %168, i64 %60
  %229 = load i16, ptr %228, align 2, !tbaa !58
  %230 = uitofp i16 %229 to float
  %231 = tail call nsz float @llvm.fmuladd.f32(float %230, float %23, float %170)
  %232 = fptoui float %231 to i16
  store i16 %232, ptr %228, align 2, !tbaa !58
  %233 = mul nsw i32 %65, %93
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %64, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %99
  %237 = uitofp i16 %92 to float
  %238 = fmul nsz float %12, %237
  %239 = getelementptr i16, ptr %236, i64 %68
  %240 = getelementptr i8, ptr %239, i64 -6
  %241 = load i16, ptr %240, align 2, !tbaa !58
  %242 = uitofp i16 %241 to float
  %243 = tail call nsz float @llvm.fmuladd.f32(float %242, float %23, float %238)
  %244 = fptoui float %243 to i16
  store i16 %244, ptr %240, align 2, !tbaa !58
  %245 = getelementptr i8, ptr %239, i64 6
  %246 = load i16, ptr %245, align 2, !tbaa !58
  %247 = uitofp i16 %246 to float
  %248 = tail call nsz float @llvm.fmuladd.f32(float %247, float %23, float %238)
  %249 = fptoui float %248 to i16
  store i16 %249, ptr %245, align 2, !tbaa !58
  %250 = getelementptr inbounds i16, ptr %236, i64 %70
  %251 = load i16, ptr %250, align 2, !tbaa !58
  %252 = uitofp i16 %251 to float
  %253 = tail call nsz float @llvm.fmuladd.f32(float %252, float %23, float %238)
  %254 = fptoui float %253 to i16
  store i16 %254, ptr %250, align 2, !tbaa !58
  %255 = getelementptr inbounds i16, ptr %236, i64 %72
  %256 = load i16, ptr %255, align 2, !tbaa !58
  %257 = uitofp i16 %256 to float
  %258 = tail call nsz float @llvm.fmuladd.f32(float %257, float %23, float %238)
  %259 = fptoui float %258 to i16
  store i16 %259, ptr %255, align 2, !tbaa !58
  %260 = getelementptr i16, ptr %236, i64 %74
  %261 = getelementptr i8, ptr %260, i64 -6
  %262 = load i16, ptr %261, align 2, !tbaa !58
  %263 = uitofp i16 %262 to float
  %264 = tail call nsz float @llvm.fmuladd.f32(float %263, float %23, float %238)
  %265 = fptoui float %264 to i16
  store i16 %265, ptr %261, align 2, !tbaa !58
  %266 = getelementptr i8, ptr %260, i64 6
  %267 = load i16, ptr %266, align 2, !tbaa !58
  %268 = uitofp i16 %267 to float
  %269 = tail call nsz float @llvm.fmuladd.f32(float %268, float %23, float %238)
  %270 = fptoui float %269 to i16
  store i16 %270, ptr %266, align 2, !tbaa !58
  %271 = getelementptr i8, ptr %260, i64 -4
  %272 = load i16, ptr %271, align 2, !tbaa !58
  %273 = uitofp i16 %272 to float
  %274 = tail call nsz float @llvm.fmuladd.f32(float %273, float %23, float %238)
  %275 = fptoui float %274 to i16
  store i16 %275, ptr %271, align 2, !tbaa !58
  %276 = getelementptr i8, ptr %260, i64 4
  %277 = load i16, ptr %276, align 2, !tbaa !58
  %278 = uitofp i16 %277 to float
  %279 = tail call nsz float @llvm.fmuladd.f32(float %278, float %23, float %238)
  %280 = fptoui float %279 to i16
  store i16 %280, ptr %276, align 2, !tbaa !58
  %281 = getelementptr inbounds i16, ptr %236, i64 %76
  %282 = load i16, ptr %281, align 2, !tbaa !58
  %283 = uitofp i16 %282 to float
  %284 = tail call nsz float @llvm.fmuladd.f32(float %283, float %23, float %238)
  %285 = fptoui float %284 to i16
  store i16 %285, ptr %281, align 2, !tbaa !58
  %286 = getelementptr inbounds i16, ptr %236, i64 %78
  %287 = load i16, ptr %286, align 2, !tbaa !58
  %288 = uitofp i16 %287 to float
  %289 = tail call nsz float @llvm.fmuladd.f32(float %288, float %23, float %238)
  %290 = fptoui float %289 to i16
  store i16 %290, ptr %286, align 2, !tbaa !58
  %291 = getelementptr inbounds i16, ptr %236, i64 %80
  %292 = load i16, ptr %291, align 2, !tbaa !58
  %293 = uitofp i16 %292 to float
  %294 = tail call nsz float @llvm.fmuladd.f32(float %293, float %23, float %238)
  %295 = fptoui float %294 to i16
  store i16 %295, ptr %291, align 2, !tbaa !58
  %296 = getelementptr inbounds i16, ptr %236, i64 %82
  %297 = load i16, ptr %296, align 2, !tbaa !58
  %298 = uitofp i16 %297 to float
  %299 = tail call nsz float @llvm.fmuladd.f32(float %298, float %23, float %238)
  %300 = fptoui float %299 to i16
  store i16 %300, ptr %296, align 2, !tbaa !58
  br i1 %.not190, label %386, label %301

301:                                              ; preds = %87
  %302 = load i32, ptr %84, align 4, !tbaa !44
  %303 = mul nsw i32 %302, %93
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %83, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %99
  %307 = sdiv i32 %302, 2
  %308 = shl nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr i16, ptr %306, i64 %309
  %311 = getelementptr i8, ptr %310, i64 -6
  %312 = load i16, ptr %311, align 2, !tbaa !58
  %313 = uitofp i16 %312 to float
  %314 = tail call nsz float @llvm.fmuladd.f32(float %313, float %23, float %86)
  %315 = fptoui float %314 to i16
  store i16 %315, ptr %311, align 2, !tbaa !58
  %316 = getelementptr i8, ptr %310, i64 6
  %317 = load i16, ptr %316, align 2, !tbaa !58
  %318 = uitofp i16 %317 to float
  %319 = tail call nsz float @llvm.fmuladd.f32(float %318, float %23, float %86)
  %320 = fptoui float %319 to i16
  store i16 %320, ptr %316, align 2, !tbaa !58
  %321 = sub i32 -3, %308
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i16, ptr %306, i64 %322
  %324 = load i16, ptr %323, align 2, !tbaa !58
  %325 = uitofp i16 %324 to float
  %326 = tail call nsz float @llvm.fmuladd.f32(float %325, float %23, float %86)
  %327 = fptoui float %326 to i16
  store i16 %327, ptr %323, align 2, !tbaa !58
  %328 = sub i32 3, %308
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i16, ptr %306, i64 %329
  %331 = load i16, ptr %330, align 2, !tbaa !58
  %332 = uitofp i16 %331 to float
  %333 = tail call nsz float @llvm.fmuladd.f32(float %332, float %23, float %86)
  %334 = fptoui float %333 to i16
  store i16 %334, ptr %330, align 2, !tbaa !58
  %335 = mul nsw i32 %307, 3
  %336 = sext i32 %335 to i64
  %337 = getelementptr i16, ptr %306, i64 %336
  %338 = getelementptr i8, ptr %337, i64 -6
  %339 = load i16, ptr %338, align 2, !tbaa !58
  %340 = uitofp i16 %339 to float
  %341 = tail call nsz float @llvm.fmuladd.f32(float %340, float %23, float %86)
  %342 = fptoui float %341 to i16
  store i16 %342, ptr %338, align 2, !tbaa !58
  %343 = getelementptr i8, ptr %337, i64 6
  %344 = load i16, ptr %343, align 2, !tbaa !58
  %345 = uitofp i16 %344 to float
  %346 = tail call nsz float @llvm.fmuladd.f32(float %345, float %23, float %86)
  %347 = fptoui float %346 to i16
  store i16 %347, ptr %343, align 2, !tbaa !58
  %348 = getelementptr i8, ptr %337, i64 -4
  %349 = load i16, ptr %348, align 2, !tbaa !58
  %350 = uitofp i16 %349 to float
  %351 = tail call nsz float @llvm.fmuladd.f32(float %350, float %23, float %86)
  %352 = fptoui float %351 to i16
  store i16 %352, ptr %348, align 2, !tbaa !58
  %353 = getelementptr i8, ptr %337, i64 4
  %354 = load i16, ptr %353, align 2, !tbaa !58
  %355 = uitofp i16 %354 to float
  %356 = tail call nsz float @llvm.fmuladd.f32(float %355, float %23, float %86)
  %357 = fptoui float %356 to i16
  store i16 %357, ptr %353, align 2, !tbaa !58
  %358 = sub i32 -3, %335
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i16, ptr %306, i64 %359
  %361 = load i16, ptr %360, align 2, !tbaa !58
  %362 = uitofp i16 %361 to float
  %363 = tail call nsz float @llvm.fmuladd.f32(float %362, float %23, float %86)
  %364 = fptoui float %363 to i16
  store i16 %364, ptr %360, align 2, !tbaa !58
  %365 = sub i32 3, %335
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i16, ptr %306, i64 %366
  %368 = load i16, ptr %367, align 2, !tbaa !58
  %369 = uitofp i16 %368 to float
  %370 = tail call nsz float @llvm.fmuladd.f32(float %369, float %23, float %86)
  %371 = fptoui float %370 to i16
  store i16 %371, ptr %367, align 2, !tbaa !58
  %372 = sub i32 -2, %335
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i16, ptr %306, i64 %373
  %375 = load i16, ptr %374, align 2, !tbaa !58
  %376 = uitofp i16 %375 to float
  %377 = tail call nsz float @llvm.fmuladd.f32(float %376, float %23, float %86)
  %378 = fptoui float %377 to i16
  store i16 %378, ptr %374, align 2, !tbaa !58
  %379 = sub i32 2, %335
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i16, ptr %306, i64 %380
  %382 = load i16, ptr %381, align 2, !tbaa !58
  %383 = uitofp i16 %382 to float
  %384 = tail call nsz float @llvm.fmuladd.f32(float %383, float %23, float %86)
  %385 = fptoui float %384 to i16
  store i16 %385, ptr %381, align 2, !tbaa !58
  br label %386

386:                                              ; preds = %301, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %387, label %87, !llvm.loop !177

387:                                              ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %389 = load i32, ptr %388, align 8, !tbaa !157
  %390 = and i32 %389, 1
  %.not = icmp eq i32 %390, 0
  br i1 %.not, label %748, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %13, i64 12, i64 %14
  %393 = load i16, ptr %392, align 2, !tbaa !58
  %394 = zext i16 %393 to i64
  %395 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %13, i64 12, i64 %15
  %396 = load i16, ptr %395, align 2, !tbaa !58
  %397 = zext i16 %396 to i32
  %398 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %13, i64 12, i64 %16
  %399 = load i16, ptr %398, align 2, !tbaa !58
  %400 = load ptr, ptr %17, align 8, !tbaa !75
  %401 = load i32, ptr %20, align 4, !tbaa !44
  %402 = mul nsw i32 %401, %397
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %400, i64 %403
  %405 = shl nuw nsw i64 %394, 1
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 %405
  %407 = sdiv i32 %401, 2
  %408 = uitofp i16 %399 to float
  %409 = fmul nsz float %12, %408
  %410 = shl nsw i32 %407, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr i16, ptr %406, i64 %411
  %413 = getelementptr i8, ptr %412, i64 -6
  %414 = load i16, ptr %413, align 2, !tbaa !58
  %415 = uitofp i16 %414 to float
  %416 = tail call nsz float @llvm.fmuladd.f32(float %415, float %23, float %409)
  %417 = fptoui float %416 to i16
  store i16 %417, ptr %413, align 2, !tbaa !58
  %418 = getelementptr i8, ptr %412, i64 6
  %419 = load i16, ptr %418, align 2, !tbaa !58
  %420 = uitofp i16 %419 to float
  %421 = tail call nsz float @llvm.fmuladd.f32(float %420, float %23, float %409)
  %422 = fptoui float %421 to i16
  store i16 %422, ptr %418, align 2, !tbaa !58
  %423 = sub i32 -3, %410
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i16, ptr %406, i64 %424
  %426 = load i16, ptr %425, align 2, !tbaa !58
  %427 = uitofp i16 %426 to float
  %428 = tail call nsz float @llvm.fmuladd.f32(float %427, float %23, float %409)
  %429 = fptoui float %428 to i16
  store i16 %429, ptr %425, align 2, !tbaa !58
  %430 = sub i32 3, %410
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i16, ptr %406, i64 %431
  %433 = load i16, ptr %432, align 2, !tbaa !58
  %434 = uitofp i16 %433 to float
  %435 = tail call nsz float @llvm.fmuladd.f32(float %434, float %23, float %409)
  %436 = fptoui float %435 to i16
  store i16 %436, ptr %432, align 2, !tbaa !58
  %437 = mul nsw i32 %407, 3
  %438 = sext i32 %437 to i64
  %439 = getelementptr i16, ptr %406, i64 %438
  %440 = getelementptr i8, ptr %439, i64 -6
  %441 = load i16, ptr %440, align 2, !tbaa !58
  %442 = uitofp i16 %441 to float
  %443 = tail call nsz float @llvm.fmuladd.f32(float %442, float %23, float %409)
  %444 = fptoui float %443 to i16
  store i16 %444, ptr %440, align 2, !tbaa !58
  %445 = getelementptr i8, ptr %439, i64 6
  %446 = load i16, ptr %445, align 2, !tbaa !58
  %447 = uitofp i16 %446 to float
  %448 = tail call nsz float @llvm.fmuladd.f32(float %447, float %23, float %409)
  %449 = fptoui float %448 to i16
  store i16 %449, ptr %445, align 2, !tbaa !58
  %450 = getelementptr i8, ptr %439, i64 -4
  %451 = load i16, ptr %450, align 2, !tbaa !58
  %452 = uitofp i16 %451 to float
  %453 = tail call nsz float @llvm.fmuladd.f32(float %452, float %23, float %409)
  %454 = fptoui float %453 to i16
  store i16 %454, ptr %450, align 2, !tbaa !58
  %455 = getelementptr i8, ptr %439, i64 4
  %456 = load i16, ptr %455, align 2, !tbaa !58
  %457 = uitofp i16 %456 to float
  %458 = tail call nsz float @llvm.fmuladd.f32(float %457, float %23, float %409)
  %459 = fptoui float %458 to i16
  store i16 %459, ptr %455, align 2, !tbaa !58
  %460 = sub i32 -3, %437
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i16, ptr %406, i64 %461
  %463 = load i16, ptr %462, align 2, !tbaa !58
  %464 = uitofp i16 %463 to float
  %465 = tail call nsz float @llvm.fmuladd.f32(float %464, float %23, float %409)
  %466 = fptoui float %465 to i16
  store i16 %466, ptr %462, align 2, !tbaa !58
  %467 = sub i32 3, %437
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i16, ptr %406, i64 %468
  %470 = load i16, ptr %469, align 2, !tbaa !58
  %471 = uitofp i16 %470 to float
  %472 = tail call nsz float @llvm.fmuladd.f32(float %471, float %23, float %409)
  %473 = fptoui float %472 to i16
  store i16 %473, ptr %469, align 2, !tbaa !58
  %474 = sub i32 -2, %437
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i16, ptr %406, i64 %475
  %477 = load i16, ptr %476, align 2, !tbaa !58
  %478 = uitofp i16 %477 to float
  %479 = tail call nsz float @llvm.fmuladd.f32(float %478, float %23, float %409)
  %480 = fptoui float %479 to i16
  store i16 %480, ptr %476, align 2, !tbaa !58
  %481 = sub i32 2, %437
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i16, ptr %406, i64 %482
  %484 = load i16, ptr %483, align 2, !tbaa !58
  %485 = uitofp i16 %484 to float
  %486 = tail call nsz float @llvm.fmuladd.f32(float %485, float %23, float %409)
  %487 = fptoui float %486 to i16
  store i16 %487, ptr %483, align 2, !tbaa !58
  %488 = load ptr, ptr %40, align 8, !tbaa !75
  %489 = load i32, ptr %42, align 4, !tbaa !44
  %490 = mul nsw i32 %489, %397
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i8, ptr %488, i64 %491
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 %405
  %494 = sdiv i32 %489, 2
  %495 = uitofp i16 %393 to float
  %496 = fmul nsz float %12, %495
  %497 = shl nsw i32 %494, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr i16, ptr %493, i64 %498
  %500 = getelementptr i8, ptr %499, i64 -6
  %501 = load i16, ptr %500, align 2, !tbaa !58
  %502 = uitofp i16 %501 to float
  %503 = tail call nsz float @llvm.fmuladd.f32(float %502, float %23, float %496)
  %504 = fptoui float %503 to i16
  store i16 %504, ptr %500, align 2, !tbaa !58
  %505 = getelementptr i8, ptr %499, i64 6
  %506 = load i16, ptr %505, align 2, !tbaa !58
  %507 = uitofp i16 %506 to float
  %508 = tail call nsz float @llvm.fmuladd.f32(float %507, float %23, float %496)
  %509 = fptoui float %508 to i16
  store i16 %509, ptr %505, align 2, !tbaa !58
  %510 = sub i32 -3, %497
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i16, ptr %493, i64 %511
  %513 = load i16, ptr %512, align 2, !tbaa !58
  %514 = uitofp i16 %513 to float
  %515 = tail call nsz float @llvm.fmuladd.f32(float %514, float %23, float %496)
  %516 = fptoui float %515 to i16
  store i16 %516, ptr %512, align 2, !tbaa !58
  %517 = sub i32 3, %497
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i16, ptr %493, i64 %518
  %520 = load i16, ptr %519, align 2, !tbaa !58
  %521 = uitofp i16 %520 to float
  %522 = tail call nsz float @llvm.fmuladd.f32(float %521, float %23, float %496)
  %523 = fptoui float %522 to i16
  store i16 %523, ptr %519, align 2, !tbaa !58
  %524 = mul nsw i32 %494, 3
  %525 = sext i32 %524 to i64
  %526 = getelementptr i16, ptr %493, i64 %525
  %527 = getelementptr i8, ptr %526, i64 -6
  %528 = load i16, ptr %527, align 2, !tbaa !58
  %529 = uitofp i16 %528 to float
  %530 = tail call nsz float @llvm.fmuladd.f32(float %529, float %23, float %496)
  %531 = fptoui float %530 to i16
  store i16 %531, ptr %527, align 2, !tbaa !58
  %532 = getelementptr i8, ptr %526, i64 6
  %533 = load i16, ptr %532, align 2, !tbaa !58
  %534 = uitofp i16 %533 to float
  %535 = tail call nsz float @llvm.fmuladd.f32(float %534, float %23, float %496)
  %536 = fptoui float %535 to i16
  store i16 %536, ptr %532, align 2, !tbaa !58
  %537 = getelementptr i8, ptr %526, i64 -4
  %538 = load i16, ptr %537, align 2, !tbaa !58
  %539 = uitofp i16 %538 to float
  %540 = tail call nsz float @llvm.fmuladd.f32(float %539, float %23, float %496)
  %541 = fptoui float %540 to i16
  store i16 %541, ptr %537, align 2, !tbaa !58
  %542 = getelementptr i8, ptr %526, i64 4
  %543 = load i16, ptr %542, align 2, !tbaa !58
  %544 = uitofp i16 %543 to float
  %545 = tail call nsz float @llvm.fmuladd.f32(float %544, float %23, float %496)
  %546 = fptoui float %545 to i16
  store i16 %546, ptr %542, align 2, !tbaa !58
  %547 = sub i32 -3, %524
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i16, ptr %493, i64 %548
  %550 = load i16, ptr %549, align 2, !tbaa !58
  %551 = uitofp i16 %550 to float
  %552 = tail call nsz float @llvm.fmuladd.f32(float %551, float %23, float %496)
  %553 = fptoui float %552 to i16
  store i16 %553, ptr %549, align 2, !tbaa !58
  %554 = sub i32 3, %524
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i16, ptr %493, i64 %555
  %557 = load i16, ptr %556, align 2, !tbaa !58
  %558 = uitofp i16 %557 to float
  %559 = tail call nsz float @llvm.fmuladd.f32(float %558, float %23, float %496)
  %560 = fptoui float %559 to i16
  store i16 %560, ptr %556, align 2, !tbaa !58
  %561 = sub i32 -2, %524
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i16, ptr %493, i64 %562
  %564 = load i16, ptr %563, align 2, !tbaa !58
  %565 = uitofp i16 %564 to float
  %566 = tail call nsz float @llvm.fmuladd.f32(float %565, float %23, float %496)
  %567 = fptoui float %566 to i16
  store i16 %567, ptr %563, align 2, !tbaa !58
  %568 = sub i32 2, %524
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i16, ptr %493, i64 %569
  %571 = load i16, ptr %570, align 2, !tbaa !58
  %572 = uitofp i16 %571 to float
  %573 = tail call nsz float @llvm.fmuladd.f32(float %572, float %23, float %496)
  %574 = fptoui float %573 to i16
  store i16 %574, ptr %570, align 2, !tbaa !58
  %575 = load ptr, ptr %61, align 8, !tbaa !75
  %576 = load i32, ptr %62, align 4, !tbaa !44
  %577 = mul nsw i32 %576, %397
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i8, ptr %575, i64 %578
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 %405
  %581 = sdiv i32 %576, 2
  %582 = uitofp i16 %396 to float
  %583 = fmul nsz float %12, %582
  %584 = shl nsw i32 %581, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr i16, ptr %580, i64 %585
  %587 = getelementptr i8, ptr %586, i64 -6
  %588 = load i16, ptr %587, align 2, !tbaa !58
  %589 = uitofp i16 %588 to float
  %590 = tail call nsz float @llvm.fmuladd.f32(float %589, float %23, float %583)
  %591 = fptoui float %590 to i16
  store i16 %591, ptr %587, align 2, !tbaa !58
  %592 = getelementptr i8, ptr %586, i64 6
  %593 = load i16, ptr %592, align 2, !tbaa !58
  %594 = uitofp i16 %593 to float
  %595 = tail call nsz float @llvm.fmuladd.f32(float %594, float %23, float %583)
  %596 = fptoui float %595 to i16
  store i16 %596, ptr %592, align 2, !tbaa !58
  %597 = sub i32 -3, %584
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i16, ptr %580, i64 %598
  %600 = load i16, ptr %599, align 2, !tbaa !58
  %601 = uitofp i16 %600 to float
  %602 = tail call nsz float @llvm.fmuladd.f32(float %601, float %23, float %583)
  %603 = fptoui float %602 to i16
  store i16 %603, ptr %599, align 2, !tbaa !58
  %604 = sub i32 3, %584
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i16, ptr %580, i64 %605
  %607 = load i16, ptr %606, align 2, !tbaa !58
  %608 = uitofp i16 %607 to float
  %609 = tail call nsz float @llvm.fmuladd.f32(float %608, float %23, float %583)
  %610 = fptoui float %609 to i16
  store i16 %610, ptr %606, align 2, !tbaa !58
  %611 = mul nsw i32 %581, 3
  %612 = sext i32 %611 to i64
  %613 = getelementptr i16, ptr %580, i64 %612
  %614 = getelementptr i8, ptr %613, i64 -6
  %615 = load i16, ptr %614, align 2, !tbaa !58
  %616 = uitofp i16 %615 to float
  %617 = tail call nsz float @llvm.fmuladd.f32(float %616, float %23, float %583)
  %618 = fptoui float %617 to i16
  store i16 %618, ptr %614, align 2, !tbaa !58
  %619 = getelementptr i8, ptr %613, i64 6
  %620 = load i16, ptr %619, align 2, !tbaa !58
  %621 = uitofp i16 %620 to float
  %622 = tail call nsz float @llvm.fmuladd.f32(float %621, float %23, float %583)
  %623 = fptoui float %622 to i16
  store i16 %623, ptr %619, align 2, !tbaa !58
  %624 = getelementptr i8, ptr %613, i64 -4
  %625 = load i16, ptr %624, align 2, !tbaa !58
  %626 = uitofp i16 %625 to float
  %627 = tail call nsz float @llvm.fmuladd.f32(float %626, float %23, float %583)
  %628 = fptoui float %627 to i16
  store i16 %628, ptr %624, align 2, !tbaa !58
  %629 = getelementptr i8, ptr %613, i64 4
  %630 = load i16, ptr %629, align 2, !tbaa !58
  %631 = uitofp i16 %630 to float
  %632 = tail call nsz float @llvm.fmuladd.f32(float %631, float %23, float %583)
  %633 = fptoui float %632 to i16
  store i16 %633, ptr %629, align 2, !tbaa !58
  %634 = sub i32 -3, %611
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i16, ptr %580, i64 %635
  %637 = load i16, ptr %636, align 2, !tbaa !58
  %638 = uitofp i16 %637 to float
  %639 = tail call nsz float @llvm.fmuladd.f32(float %638, float %23, float %583)
  %640 = fptoui float %639 to i16
  store i16 %640, ptr %636, align 2, !tbaa !58
  %641 = sub i32 3, %611
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i16, ptr %580, i64 %642
  %644 = load i16, ptr %643, align 2, !tbaa !58
  %645 = uitofp i16 %644 to float
  %646 = tail call nsz float @llvm.fmuladd.f32(float %645, float %23, float %583)
  %647 = fptoui float %646 to i16
  store i16 %647, ptr %643, align 2, !tbaa !58
  %648 = sub i32 -2, %611
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i16, ptr %580, i64 %649
  %651 = load i16, ptr %650, align 2, !tbaa !58
  %652 = uitofp i16 %651 to float
  %653 = tail call nsz float @llvm.fmuladd.f32(float %652, float %23, float %583)
  %654 = fptoui float %653 to i16
  store i16 %654, ptr %650, align 2, !tbaa !58
  %655 = sub i32 2, %611
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i16, ptr %580, i64 %656
  %658 = load i16, ptr %657, align 2, !tbaa !58
  %659 = uitofp i16 %658 to float
  %660 = tail call nsz float @llvm.fmuladd.f32(float %659, float %23, float %583)
  %661 = fptoui float %660 to i16
  store i16 %661, ptr %657, align 2, !tbaa !58
  %662 = load ptr, ptr %63, align 8, !tbaa !75
  %.not186 = icmp eq ptr %662, null
  br i1 %.not186, label %748, label %663

663:                                              ; preds = %391
  %664 = load i32, ptr %84, align 4, !tbaa !44
  %665 = mul nsw i32 %664, %397
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i8, ptr %662, i64 %666
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 %405
  %669 = sdiv i32 %664, 2
  %670 = shl nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr i16, ptr %668, i64 %671
  %673 = getelementptr i8, ptr %672, i64 -6
  %674 = load i16, ptr %673, align 2, !tbaa !58
  %675 = uitofp i16 %674 to float
  %676 = tail call nsz float @llvm.fmuladd.f32(float %675, float %23, float %86)
  %677 = fptoui float %676 to i16
  store i16 %677, ptr %673, align 2, !tbaa !58
  %678 = getelementptr i8, ptr %672, i64 6
  %679 = load i16, ptr %678, align 2, !tbaa !58
  %680 = uitofp i16 %679 to float
  %681 = tail call nsz float @llvm.fmuladd.f32(float %680, float %23, float %86)
  %682 = fptoui float %681 to i16
  store i16 %682, ptr %678, align 2, !tbaa !58
  %683 = sub i32 -3, %670
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i16, ptr %668, i64 %684
  %686 = load i16, ptr %685, align 2, !tbaa !58
  %687 = uitofp i16 %686 to float
  %688 = tail call nsz float @llvm.fmuladd.f32(float %687, float %23, float %86)
  %689 = fptoui float %688 to i16
  store i16 %689, ptr %685, align 2, !tbaa !58
  %690 = sub i32 3, %670
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i16, ptr %668, i64 %691
  %693 = load i16, ptr %692, align 2, !tbaa !58
  %694 = uitofp i16 %693 to float
  %695 = tail call nsz float @llvm.fmuladd.f32(float %694, float %23, float %86)
  %696 = fptoui float %695 to i16
  store i16 %696, ptr %692, align 2, !tbaa !58
  %697 = mul nsw i32 %669, 3
  %698 = sext i32 %697 to i64
  %699 = getelementptr i16, ptr %668, i64 %698
  %700 = getelementptr i8, ptr %699, i64 -6
  %701 = load i16, ptr %700, align 2, !tbaa !58
  %702 = uitofp i16 %701 to float
  %703 = tail call nsz float @llvm.fmuladd.f32(float %702, float %23, float %86)
  %704 = fptoui float %703 to i16
  store i16 %704, ptr %700, align 2, !tbaa !58
  %705 = getelementptr i8, ptr %699, i64 6
  %706 = load i16, ptr %705, align 2, !tbaa !58
  %707 = uitofp i16 %706 to float
  %708 = tail call nsz float @llvm.fmuladd.f32(float %707, float %23, float %86)
  %709 = fptoui float %708 to i16
  store i16 %709, ptr %705, align 2, !tbaa !58
  %710 = getelementptr i8, ptr %699, i64 -4
  %711 = load i16, ptr %710, align 2, !tbaa !58
  %712 = uitofp i16 %711 to float
  %713 = tail call nsz float @llvm.fmuladd.f32(float %712, float %23, float %86)
  %714 = fptoui float %713 to i16
  store i16 %714, ptr %710, align 2, !tbaa !58
  %715 = getelementptr i8, ptr %699, i64 4
  %716 = load i16, ptr %715, align 2, !tbaa !58
  %717 = uitofp i16 %716 to float
  %718 = tail call nsz float @llvm.fmuladd.f32(float %717, float %23, float %86)
  %719 = fptoui float %718 to i16
  store i16 %719, ptr %715, align 2, !tbaa !58
  %720 = sub i32 -3, %697
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i16, ptr %668, i64 %721
  %723 = load i16, ptr %722, align 2, !tbaa !58
  %724 = uitofp i16 %723 to float
  %725 = tail call nsz float @llvm.fmuladd.f32(float %724, float %23, float %86)
  %726 = fptoui float %725 to i16
  store i16 %726, ptr %722, align 2, !tbaa !58
  %727 = sub i32 3, %697
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i16, ptr %668, i64 %728
  %730 = load i16, ptr %729, align 2, !tbaa !58
  %731 = uitofp i16 %730 to float
  %732 = tail call nsz float @llvm.fmuladd.f32(float %731, float %23, float %86)
  %733 = fptoui float %732 to i16
  store i16 %733, ptr %729, align 2, !tbaa !58
  %734 = sub i32 -2, %697
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i16, ptr %668, i64 %735
  %737 = load i16, ptr %736, align 2, !tbaa !58
  %738 = uitofp i16 %737 to float
  %739 = tail call nsz float @llvm.fmuladd.f32(float %738, float %23, float %86)
  %740 = fptoui float %739 to i16
  store i16 %740, ptr %736, align 2, !tbaa !58
  %741 = sub i32 2, %697
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i16, ptr %668, i64 %742
  %744 = load i16, ptr %743, align 2, !tbaa !58
  %745 = uitofp i16 %744 to float
  %746 = tail call nsz float @llvm.fmuladd.f32(float %745, float %23, float %86)
  %747 = fptoui float %746 to i16
  store i16 %747, ptr %743, align 2, !tbaa !58
  br label %748

748:                                              ; preds = %391, %663, %387
  %749 = and i32 %389, 2
  %.not187 = icmp eq i32 %749, 0
  br i1 %.not187, label %1107, label %750

750:                                              ; preds = %748
  %751 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %13, i64 13, i64 %14
  %752 = load i16, ptr %751, align 2, !tbaa !58
  %753 = zext i16 %752 to i64
  %754 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %13, i64 13, i64 %15
  %755 = load i16, ptr %754, align 2, !tbaa !58
  %756 = zext i16 %755 to i32
  %757 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %13, i64 13, i64 %16
  %758 = load i16, ptr %757, align 2, !tbaa !58
  %759 = load ptr, ptr %17, align 8, !tbaa !75
  %760 = load i32, ptr %20, align 4, !tbaa !44
  %761 = mul nsw i32 %760, %756
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i8, ptr %759, i64 %762
  %764 = shl nuw nsw i64 %753, 1
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 %764
  %766 = sdiv i32 %760, 2
  %767 = uitofp i16 %758 to float
  %768 = fmul nsz float %12, %767
  %769 = shl nsw i32 %766, 1
  %770 = sext i32 %769 to i64
  %771 = getelementptr i16, ptr %765, i64 %770
  %772 = getelementptr i8, ptr %771, i64 -6
  %773 = load i16, ptr %772, align 2, !tbaa !58
  %774 = uitofp i16 %773 to float
  %775 = tail call nsz float @llvm.fmuladd.f32(float %774, float %23, float %768)
  %776 = fptoui float %775 to i16
  store i16 %776, ptr %772, align 2, !tbaa !58
  %777 = getelementptr i8, ptr %771, i64 6
  %778 = load i16, ptr %777, align 2, !tbaa !58
  %779 = uitofp i16 %778 to float
  %780 = tail call nsz float @llvm.fmuladd.f32(float %779, float %23, float %768)
  %781 = fptoui float %780 to i16
  store i16 %781, ptr %777, align 2, !tbaa !58
  %782 = sub i32 -3, %769
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i16, ptr %765, i64 %783
  %785 = load i16, ptr %784, align 2, !tbaa !58
  %786 = uitofp i16 %785 to float
  %787 = tail call nsz float @llvm.fmuladd.f32(float %786, float %23, float %768)
  %788 = fptoui float %787 to i16
  store i16 %788, ptr %784, align 2, !tbaa !58
  %789 = sub i32 3, %769
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i16, ptr %765, i64 %790
  %792 = load i16, ptr %791, align 2, !tbaa !58
  %793 = uitofp i16 %792 to float
  %794 = tail call nsz float @llvm.fmuladd.f32(float %793, float %23, float %768)
  %795 = fptoui float %794 to i16
  store i16 %795, ptr %791, align 2, !tbaa !58
  %796 = mul nsw i32 %766, 3
  %797 = sext i32 %796 to i64
  %798 = getelementptr i16, ptr %765, i64 %797
  %799 = getelementptr i8, ptr %798, i64 -6
  %800 = load i16, ptr %799, align 2, !tbaa !58
  %801 = uitofp i16 %800 to float
  %802 = tail call nsz float @llvm.fmuladd.f32(float %801, float %23, float %768)
  %803 = fptoui float %802 to i16
  store i16 %803, ptr %799, align 2, !tbaa !58
  %804 = getelementptr i8, ptr %798, i64 6
  %805 = load i16, ptr %804, align 2, !tbaa !58
  %806 = uitofp i16 %805 to float
  %807 = tail call nsz float @llvm.fmuladd.f32(float %806, float %23, float %768)
  %808 = fptoui float %807 to i16
  store i16 %808, ptr %804, align 2, !tbaa !58
  %809 = getelementptr i8, ptr %798, i64 -4
  %810 = load i16, ptr %809, align 2, !tbaa !58
  %811 = uitofp i16 %810 to float
  %812 = tail call nsz float @llvm.fmuladd.f32(float %811, float %23, float %768)
  %813 = fptoui float %812 to i16
  store i16 %813, ptr %809, align 2, !tbaa !58
  %814 = getelementptr i8, ptr %798, i64 4
  %815 = load i16, ptr %814, align 2, !tbaa !58
  %816 = uitofp i16 %815 to float
  %817 = tail call nsz float @llvm.fmuladd.f32(float %816, float %23, float %768)
  %818 = fptoui float %817 to i16
  store i16 %818, ptr %814, align 2, !tbaa !58
  %819 = sub i32 -3, %796
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i16, ptr %765, i64 %820
  %822 = load i16, ptr %821, align 2, !tbaa !58
  %823 = uitofp i16 %822 to float
  %824 = tail call nsz float @llvm.fmuladd.f32(float %823, float %23, float %768)
  %825 = fptoui float %824 to i16
  store i16 %825, ptr %821, align 2, !tbaa !58
  %826 = sub i32 3, %796
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i16, ptr %765, i64 %827
  %829 = load i16, ptr %828, align 2, !tbaa !58
  %830 = uitofp i16 %829 to float
  %831 = tail call nsz float @llvm.fmuladd.f32(float %830, float %23, float %768)
  %832 = fptoui float %831 to i16
  store i16 %832, ptr %828, align 2, !tbaa !58
  %833 = sub i32 -2, %796
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i16, ptr %765, i64 %834
  %836 = load i16, ptr %835, align 2, !tbaa !58
  %837 = uitofp i16 %836 to float
  %838 = tail call nsz float @llvm.fmuladd.f32(float %837, float %23, float %768)
  %839 = fptoui float %838 to i16
  store i16 %839, ptr %835, align 2, !tbaa !58
  %840 = sub i32 2, %796
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i16, ptr %765, i64 %841
  %843 = load i16, ptr %842, align 2, !tbaa !58
  %844 = uitofp i16 %843 to float
  %845 = tail call nsz float @llvm.fmuladd.f32(float %844, float %23, float %768)
  %846 = fptoui float %845 to i16
  store i16 %846, ptr %842, align 2, !tbaa !58
  %847 = load ptr, ptr %40, align 8, !tbaa !75
  %848 = load i32, ptr %42, align 4, !tbaa !44
  %849 = mul nsw i32 %848, %756
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i8, ptr %847, i64 %850
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 %764
  %853 = sdiv i32 %848, 2
  %854 = uitofp i16 %752 to float
  %855 = fmul nsz float %12, %854
  %856 = shl nsw i32 %853, 1
  %857 = sext i32 %856 to i64
  %858 = getelementptr i16, ptr %852, i64 %857
  %859 = getelementptr i8, ptr %858, i64 -6
  %860 = load i16, ptr %859, align 2, !tbaa !58
  %861 = uitofp i16 %860 to float
  %862 = tail call nsz float @llvm.fmuladd.f32(float %861, float %23, float %855)
  %863 = fptoui float %862 to i16
  store i16 %863, ptr %859, align 2, !tbaa !58
  %864 = getelementptr i8, ptr %858, i64 6
  %865 = load i16, ptr %864, align 2, !tbaa !58
  %866 = uitofp i16 %865 to float
  %867 = tail call nsz float @llvm.fmuladd.f32(float %866, float %23, float %855)
  %868 = fptoui float %867 to i16
  store i16 %868, ptr %864, align 2, !tbaa !58
  %869 = sub i32 -3, %856
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i16, ptr %852, i64 %870
  %872 = load i16, ptr %871, align 2, !tbaa !58
  %873 = uitofp i16 %872 to float
  %874 = tail call nsz float @llvm.fmuladd.f32(float %873, float %23, float %855)
  %875 = fptoui float %874 to i16
  store i16 %875, ptr %871, align 2, !tbaa !58
  %876 = sub i32 3, %856
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i16, ptr %852, i64 %877
  %879 = load i16, ptr %878, align 2, !tbaa !58
  %880 = uitofp i16 %879 to float
  %881 = tail call nsz float @llvm.fmuladd.f32(float %880, float %23, float %855)
  %882 = fptoui float %881 to i16
  store i16 %882, ptr %878, align 2, !tbaa !58
  %883 = mul nsw i32 %853, 3
  %884 = sext i32 %883 to i64
  %885 = getelementptr i16, ptr %852, i64 %884
  %886 = getelementptr i8, ptr %885, i64 -6
  %887 = load i16, ptr %886, align 2, !tbaa !58
  %888 = uitofp i16 %887 to float
  %889 = tail call nsz float @llvm.fmuladd.f32(float %888, float %23, float %855)
  %890 = fptoui float %889 to i16
  store i16 %890, ptr %886, align 2, !tbaa !58
  %891 = getelementptr i8, ptr %885, i64 6
  %892 = load i16, ptr %891, align 2, !tbaa !58
  %893 = uitofp i16 %892 to float
  %894 = tail call nsz float @llvm.fmuladd.f32(float %893, float %23, float %855)
  %895 = fptoui float %894 to i16
  store i16 %895, ptr %891, align 2, !tbaa !58
  %896 = getelementptr i8, ptr %885, i64 -4
  %897 = load i16, ptr %896, align 2, !tbaa !58
  %898 = uitofp i16 %897 to float
  %899 = tail call nsz float @llvm.fmuladd.f32(float %898, float %23, float %855)
  %900 = fptoui float %899 to i16
  store i16 %900, ptr %896, align 2, !tbaa !58
  %901 = getelementptr i8, ptr %885, i64 4
  %902 = load i16, ptr %901, align 2, !tbaa !58
  %903 = uitofp i16 %902 to float
  %904 = tail call nsz float @llvm.fmuladd.f32(float %903, float %23, float %855)
  %905 = fptoui float %904 to i16
  store i16 %905, ptr %901, align 2, !tbaa !58
  %906 = sub i32 -3, %883
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i16, ptr %852, i64 %907
  %909 = load i16, ptr %908, align 2, !tbaa !58
  %910 = uitofp i16 %909 to float
  %911 = tail call nsz float @llvm.fmuladd.f32(float %910, float %23, float %855)
  %912 = fptoui float %911 to i16
  store i16 %912, ptr %908, align 2, !tbaa !58
  %913 = sub i32 3, %883
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds i16, ptr %852, i64 %914
  %916 = load i16, ptr %915, align 2, !tbaa !58
  %917 = uitofp i16 %916 to float
  %918 = tail call nsz float @llvm.fmuladd.f32(float %917, float %23, float %855)
  %919 = fptoui float %918 to i16
  store i16 %919, ptr %915, align 2, !tbaa !58
  %920 = sub i32 -2, %883
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i16, ptr %852, i64 %921
  %923 = load i16, ptr %922, align 2, !tbaa !58
  %924 = uitofp i16 %923 to float
  %925 = tail call nsz float @llvm.fmuladd.f32(float %924, float %23, float %855)
  %926 = fptoui float %925 to i16
  store i16 %926, ptr %922, align 2, !tbaa !58
  %927 = sub i32 2, %883
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds i16, ptr %852, i64 %928
  %930 = load i16, ptr %929, align 2, !tbaa !58
  %931 = uitofp i16 %930 to float
  %932 = tail call nsz float @llvm.fmuladd.f32(float %931, float %23, float %855)
  %933 = fptoui float %932 to i16
  store i16 %933, ptr %929, align 2, !tbaa !58
  %934 = load ptr, ptr %61, align 8, !tbaa !75
  %935 = load i32, ptr %62, align 4, !tbaa !44
  %936 = mul nsw i32 %935, %756
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds i8, ptr %934, i64 %937
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 %764
  %940 = sdiv i32 %935, 2
  %941 = uitofp i16 %755 to float
  %942 = fmul nsz float %12, %941
  %943 = shl nsw i32 %940, 1
  %944 = sext i32 %943 to i64
  %945 = getelementptr i16, ptr %939, i64 %944
  %946 = getelementptr i8, ptr %945, i64 -6
  %947 = load i16, ptr %946, align 2, !tbaa !58
  %948 = uitofp i16 %947 to float
  %949 = tail call nsz float @llvm.fmuladd.f32(float %948, float %23, float %942)
  %950 = fptoui float %949 to i16
  store i16 %950, ptr %946, align 2, !tbaa !58
  %951 = getelementptr i8, ptr %945, i64 6
  %952 = load i16, ptr %951, align 2, !tbaa !58
  %953 = uitofp i16 %952 to float
  %954 = tail call nsz float @llvm.fmuladd.f32(float %953, float %23, float %942)
  %955 = fptoui float %954 to i16
  store i16 %955, ptr %951, align 2, !tbaa !58
  %956 = sub i32 -3, %943
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i16, ptr %939, i64 %957
  %959 = load i16, ptr %958, align 2, !tbaa !58
  %960 = uitofp i16 %959 to float
  %961 = tail call nsz float @llvm.fmuladd.f32(float %960, float %23, float %942)
  %962 = fptoui float %961 to i16
  store i16 %962, ptr %958, align 2, !tbaa !58
  %963 = sub i32 3, %943
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds i16, ptr %939, i64 %964
  %966 = load i16, ptr %965, align 2, !tbaa !58
  %967 = uitofp i16 %966 to float
  %968 = tail call nsz float @llvm.fmuladd.f32(float %967, float %23, float %942)
  %969 = fptoui float %968 to i16
  store i16 %969, ptr %965, align 2, !tbaa !58
  %970 = mul nsw i32 %940, 3
  %971 = sext i32 %970 to i64
  %972 = getelementptr i16, ptr %939, i64 %971
  %973 = getelementptr i8, ptr %972, i64 -6
  %974 = load i16, ptr %973, align 2, !tbaa !58
  %975 = uitofp i16 %974 to float
  %976 = tail call nsz float @llvm.fmuladd.f32(float %975, float %23, float %942)
  %977 = fptoui float %976 to i16
  store i16 %977, ptr %973, align 2, !tbaa !58
  %978 = getelementptr i8, ptr %972, i64 6
  %979 = load i16, ptr %978, align 2, !tbaa !58
  %980 = uitofp i16 %979 to float
  %981 = tail call nsz float @llvm.fmuladd.f32(float %980, float %23, float %942)
  %982 = fptoui float %981 to i16
  store i16 %982, ptr %978, align 2, !tbaa !58
  %983 = getelementptr i8, ptr %972, i64 -4
  %984 = load i16, ptr %983, align 2, !tbaa !58
  %985 = uitofp i16 %984 to float
  %986 = tail call nsz float @llvm.fmuladd.f32(float %985, float %23, float %942)
  %987 = fptoui float %986 to i16
  store i16 %987, ptr %983, align 2, !tbaa !58
  %988 = getelementptr i8, ptr %972, i64 4
  %989 = load i16, ptr %988, align 2, !tbaa !58
  %990 = uitofp i16 %989 to float
  %991 = tail call nsz float @llvm.fmuladd.f32(float %990, float %23, float %942)
  %992 = fptoui float %991 to i16
  store i16 %992, ptr %988, align 2, !tbaa !58
  %993 = sub i32 -3, %970
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i16, ptr %939, i64 %994
  %996 = load i16, ptr %995, align 2, !tbaa !58
  %997 = uitofp i16 %996 to float
  %998 = tail call nsz float @llvm.fmuladd.f32(float %997, float %23, float %942)
  %999 = fptoui float %998 to i16
  store i16 %999, ptr %995, align 2, !tbaa !58
  %1000 = sub i32 3, %970
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds i16, ptr %939, i64 %1001
  %1003 = load i16, ptr %1002, align 2, !tbaa !58
  %1004 = uitofp i16 %1003 to float
  %1005 = tail call nsz float @llvm.fmuladd.f32(float %1004, float %23, float %942)
  %1006 = fptoui float %1005 to i16
  store i16 %1006, ptr %1002, align 2, !tbaa !58
  %1007 = sub i32 -2, %970
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i16, ptr %939, i64 %1008
  %1010 = load i16, ptr %1009, align 2, !tbaa !58
  %1011 = uitofp i16 %1010 to float
  %1012 = tail call nsz float @llvm.fmuladd.f32(float %1011, float %23, float %942)
  %1013 = fptoui float %1012 to i16
  store i16 %1013, ptr %1009, align 2, !tbaa !58
  %1014 = sub i32 2, %970
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i16, ptr %939, i64 %1015
  %1017 = load i16, ptr %1016, align 2, !tbaa !58
  %1018 = uitofp i16 %1017 to float
  %1019 = tail call nsz float @llvm.fmuladd.f32(float %1018, float %23, float %942)
  %1020 = fptoui float %1019 to i16
  store i16 %1020, ptr %1016, align 2, !tbaa !58
  %1021 = load ptr, ptr %63, align 8, !tbaa !75
  %.not188 = icmp eq ptr %1021, null
  br i1 %.not188, label %1107, label %1022

1022:                                             ; preds = %750
  %1023 = load i32, ptr %84, align 4, !tbaa !44
  %1024 = mul nsw i32 %1023, %756
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds i8, ptr %1021, i64 %1025
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 %764
  %1028 = sdiv i32 %1023, 2
  %1029 = shl nsw i32 %1028, 1
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr i16, ptr %1027, i64 %1030
  %1032 = getelementptr i8, ptr %1031, i64 -6
  %1033 = load i16, ptr %1032, align 2, !tbaa !58
  %1034 = uitofp i16 %1033 to float
  %1035 = tail call nsz float @llvm.fmuladd.f32(float %1034, float %23, float %86)
  %1036 = fptoui float %1035 to i16
  store i16 %1036, ptr %1032, align 2, !tbaa !58
  %1037 = getelementptr i8, ptr %1031, i64 6
  %1038 = load i16, ptr %1037, align 2, !tbaa !58
  %1039 = uitofp i16 %1038 to float
  %1040 = tail call nsz float @llvm.fmuladd.f32(float %1039, float %23, float %86)
  %1041 = fptoui float %1040 to i16
  store i16 %1041, ptr %1037, align 2, !tbaa !58
  %1042 = sub i32 -3, %1029
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds i16, ptr %1027, i64 %1043
  %1045 = load i16, ptr %1044, align 2, !tbaa !58
  %1046 = uitofp i16 %1045 to float
  %1047 = tail call nsz float @llvm.fmuladd.f32(float %1046, float %23, float %86)
  %1048 = fptoui float %1047 to i16
  store i16 %1048, ptr %1044, align 2, !tbaa !58
  %1049 = sub i32 3, %1029
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds i16, ptr %1027, i64 %1050
  %1052 = load i16, ptr %1051, align 2, !tbaa !58
  %1053 = uitofp i16 %1052 to float
  %1054 = tail call nsz float @llvm.fmuladd.f32(float %1053, float %23, float %86)
  %1055 = fptoui float %1054 to i16
  store i16 %1055, ptr %1051, align 2, !tbaa !58
  %1056 = mul nsw i32 %1028, 3
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr i16, ptr %1027, i64 %1057
  %1059 = getelementptr i8, ptr %1058, i64 -6
  %1060 = load i16, ptr %1059, align 2, !tbaa !58
  %1061 = uitofp i16 %1060 to float
  %1062 = tail call nsz float @llvm.fmuladd.f32(float %1061, float %23, float %86)
  %1063 = fptoui float %1062 to i16
  store i16 %1063, ptr %1059, align 2, !tbaa !58
  %1064 = getelementptr i8, ptr %1058, i64 6
  %1065 = load i16, ptr %1064, align 2, !tbaa !58
  %1066 = uitofp i16 %1065 to float
  %1067 = tail call nsz float @llvm.fmuladd.f32(float %1066, float %23, float %86)
  %1068 = fptoui float %1067 to i16
  store i16 %1068, ptr %1064, align 2, !tbaa !58
  %1069 = getelementptr i8, ptr %1058, i64 -4
  %1070 = load i16, ptr %1069, align 2, !tbaa !58
  %1071 = uitofp i16 %1070 to float
  %1072 = tail call nsz float @llvm.fmuladd.f32(float %1071, float %23, float %86)
  %1073 = fptoui float %1072 to i16
  store i16 %1073, ptr %1069, align 2, !tbaa !58
  %1074 = getelementptr i8, ptr %1058, i64 4
  %1075 = load i16, ptr %1074, align 2, !tbaa !58
  %1076 = uitofp i16 %1075 to float
  %1077 = tail call nsz float @llvm.fmuladd.f32(float %1076, float %23, float %86)
  %1078 = fptoui float %1077 to i16
  store i16 %1078, ptr %1074, align 2, !tbaa !58
  %1079 = sub i32 -3, %1056
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i16, ptr %1027, i64 %1080
  %1082 = load i16, ptr %1081, align 2, !tbaa !58
  %1083 = uitofp i16 %1082 to float
  %1084 = tail call nsz float @llvm.fmuladd.f32(float %1083, float %23, float %86)
  %1085 = fptoui float %1084 to i16
  store i16 %1085, ptr %1081, align 2, !tbaa !58
  %1086 = sub i32 3, %1056
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds i16, ptr %1027, i64 %1087
  %1089 = load i16, ptr %1088, align 2, !tbaa !58
  %1090 = uitofp i16 %1089 to float
  %1091 = tail call nsz float @llvm.fmuladd.f32(float %1090, float %23, float %86)
  %1092 = fptoui float %1091 to i16
  store i16 %1092, ptr %1088, align 2, !tbaa !58
  %1093 = sub i32 -2, %1056
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds i16, ptr %1027, i64 %1094
  %1096 = load i16, ptr %1095, align 2, !tbaa !58
  %1097 = uitofp i16 %1096 to float
  %1098 = tail call nsz float @llvm.fmuladd.f32(float %1097, float %23, float %86)
  %1099 = fptoui float %1098 to i16
  store i16 %1099, ptr %1095, align 2, !tbaa !58
  %1100 = sub i32 2, %1056
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds i16, ptr %1027, i64 %1101
  %1103 = load i16, ptr %1102, align 2, !tbaa !58
  %1104 = uitofp i16 %1103 to float
  %1105 = tail call nsz float @llvm.fmuladd.f32(float %1104, float %23, float %86)
  %1106 = fptoui float %1105 to i16
  store i16 %1106, ptr %1102, align 2, !tbaa !58
  br label %1107

1107:                                             ; preds = %750, %1022, %748
  %1108 = load i32, ptr %388, align 8, !tbaa !157
  %1109 = and i32 %1108, 4
  %.not189 = icmp eq i32 %1109, 0
  %1110 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 %16
  %1111 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 %14
  %1112 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 %15
  %1113 = trunc i32 %10 to i16
  %1114 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %1115 = sdiv i32 %10, 2
  br i1 %.not189, label %.critedge.split, label %.split

.split:                                           ; preds = %1107
  %1116 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %1117 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1118 = load i32, ptr %1117, align 8, !tbaa !91
  %1119 = add nsw i32 %1118, -9
  %1120 = load i32, ptr %1116, align 4, !tbaa !90
  %1121 = add nsw i32 %1120, -9
  br label %1122

1122:                                             ; preds = %.split, %draw_htext16.exit
  %indvars.iv196 = phi i64 [ 0, %.split ], [ %indvars.iv.next197, %draw_htext16.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store i64 0, ptr %7, align 8
  %1123 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %13, i64 %indvars.iv196, i64 %14
  %1124 = load i16, ptr %1123, align 2, !tbaa !58
  %1125 = zext i16 %1124 to i32
  %1126 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %13, i64 %indvars.iv196, i64 %15
  %1127 = load i16, ptr %1126, align 2, !tbaa !58
  %1128 = zext i16 %1127 to i32
  %1129 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %13, i64 %indvars.iv196, i64 %16
  %1130 = load i16, ptr %1129, align 2, !tbaa !58
  store i16 %1130, ptr %1110, align 2, !tbaa !58
  store i16 %1124, ptr %1111, align 2, !tbaa !58
  store i16 %1127, ptr %1112, align 2, !tbaa !58
  store i16 %1113, ptr %1114, align 2, !tbaa !58
  %1131 = icmp slt i32 %1115, %1125
  %.0178.v = select i1 %1131, i32 8, i32 -14
  %.0178 = add nsw i32 %.0178.v, %1125
  %1132 = icmp slt i32 %1115, %1128
  %.0177.v = select i1 %1132, i32 8, i32 -14
  %.0177 = add nsw i32 %.0177.v, %1128
  %1133 = icmp slt i32 %.0178, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %.0178, i32 %1119)
  %.0.i = select i1 %1133, i32 0, i32 %..i
  %1134 = icmp slt i32 %.0177, 0
  %..i191 = tail call i32 @llvm.smin.i32(i32 %.0177, i32 %1121)
  %.0.i192 = select i1 %1134, i32 0, i32 %..i191
  %1135 = getelementptr inbounds nuw [6 x ptr], ptr @positions_name, i64 0, i64 %indvars.iv196
  %1136 = load ptr, ptr %1135, align 8, !tbaa !75
  %1137 = sext i32 %.0.i to i64
  br label %1138

1138:                                             ; preds = %._crit_edge.i, %1122
  %indvars.iv51.i = phi i64 [ 0, %1122 ], [ %indvars.iv.next52.i, %._crit_edge.i ]
  %1139 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv51.i
  %1140 = load ptr, ptr %1139, align 8, !tbaa !75
  %.not.i = icmp eq ptr %1140, null
  br i1 %.not.i, label %draw_htext16.exit, label %.preheader42.i

.preheader42.i:                                   ; preds = %1138
  %1141 = load i8, ptr %1136, align 1, !tbaa !94
  %.not3947.i = icmp eq i8 %1141, 0
  br i1 %.not3947.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader42.i
  %1142 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv51.i
  %1143 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv51.i
  %1144 = load i32, ptr %1143, align 4, !tbaa !44
  %1145 = mul nsw i32 %1144, %.0.i192
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds i8, ptr %1140, i64 %1146
  %1148 = sdiv i32 %1144, 2
  %1149 = sext i32 %1148 to i64
  %invariant.gep.i = getelementptr i16, ptr %1147, i64 %1137
  br label %1150

1150:                                             ; preds = %1177, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1177 ]
  %1151 = getelementptr inbounds nuw i8, ptr %1136, i64 %indvars.iv.i
  %1152 = load i16, ptr %1142, align 2, !tbaa !58
  %.idx.i = shl i64 %indvars.iv.i, 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  %1153 = uitofp i16 %1152 to float
  %1154 = fmul nsz float %12, %1153
  br label %.preheader.i

.preheader.i:                                     ; preds = %1173, %1150
  %.046.i = phi ptr [ %gep.i, %1150 ], [ %1175, %1173 ]
  %.03745.i = phi i32 [ 7, %1150 ], [ %1176, %1173 ]
  br label %1155

1155:                                             ; preds = %1170, %.preheader.i
  %.144.i = phi ptr [ %.046.i, %.preheader.i ], [ %1171, %1170 ]
  %.03643.i = phi i32 [ 128, %.preheader.i ], [ %1172, %1170 ]
  %1156 = load i8, ptr %1151, align 1, !tbaa !94
  %1157 = sext i8 %1156 to i32
  %1158 = shl nsw i32 %1157, 3
  %1159 = add nsw i32 %1158, %.03745.i
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %1160
  %1162 = load i8, ptr %1161, align 1, !tbaa !94
  %1163 = zext i8 %1162 to i32
  %1164 = and i32 %.03643.i, %1163
  %.not41.i = icmp eq i32 %1164, 0
  br i1 %.not41.i, label %1170, label %1165

1165:                                             ; preds = %1155
  %1166 = load i16, ptr %.144.i, align 2, !tbaa !58
  %1167 = uitofp i16 %1166 to float
  %1168 = tail call nsz float @llvm.fmuladd.f32(float %1167, float %23, float %1154)
  %1169 = fptoui float %1168 to i16
  store i16 %1169, ptr %.144.i, align 2, !tbaa !58
  br label %1170

1170:                                             ; preds = %1165, %1155
  %1171 = getelementptr inbounds nuw i8, ptr %.144.i, i64 2
  %1172 = lshr i32 %.03643.i, 1
  %.not40.i = icmp samesign ult i32 %.03643.i, 2
  br i1 %.not40.i, label %1173, label %1155, !llvm.loop !172

1173:                                             ; preds = %1170
  %1174 = getelementptr i16, ptr %1171, i64 %1149
  %1175 = getelementptr i8, ptr %1174, i64 -16
  %1176 = add nsw i32 %.03745.i, -1
  %.not54.i = icmp eq i32 %.03745.i, 0
  br i1 %.not54.i, label %1177, label %.preheader.i, !llvm.loop !173

1177:                                             ; preds = %1173
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1178 = getelementptr inbounds nuw i8, ptr %1136, i64 %indvars.iv.next.i
  %1179 = load i8, ptr %1178, align 1, !tbaa !94
  %.not39.i = icmp eq i8 %1179, 0
  br i1 %.not39.i, label %._crit_edge.i, label %1150, !llvm.loop !174

._crit_edge.i:                                    ; preds = %1177, %.preheader42.i
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next52.i, 4
  br i1 %exitcond.not.i, label %draw_htext16.exit, label %1138, !llvm.loop !175

draw_htext16.exit:                                ; preds = %1138, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next197, 6
  br i1 %exitcond199.not, label %.critedge.split, label %1122, !llvm.loop !178

.critedge.split:                                  ; preds = %draw_htext16.exit, %1107
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @invert_graticule16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = alloca [4 x i16], align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = add nsw i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load float, ptr %11, align 8, !tbaa !155
  %13 = sext i32 %5 to i64
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 %16
  %20 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %14
  %21 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 %14
  %22 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %15
  %23 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %26 = fsub nsz float 1.000000e+00, %12
  %27 = sitofp i32 %10 to float
  %28 = fmul nsz float %12, %27
  br label %29

29:                                               ; preds = %6, %144
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %144 ]
  %30 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %13, i64 %indvars.iv, i64 %14
  %31 = load i16, ptr %30, align 2, !tbaa !58
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %13, i64 %indvars.iv, i64 %15
  %34 = load i16, ptr %33, align 2, !tbaa !58
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %17, align 8, !tbaa !75
  %37 = load i32, ptr %19, align 4, !tbaa !44
  %38 = mul nsw i32 %37, %35
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = shl nuw nsw i64 %32, 1
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = sdiv i32 %37, 2
  tail call fastcc void @draw_idots16(ptr noundef %42, i32 noundef %43, i32 noundef %10, float noundef %12)
  %44 = load ptr, ptr %20, align 8, !tbaa !75
  %45 = load i32, ptr %21, align 4, !tbaa !44
  %46 = mul nsw i32 %45, %35
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %41
  %50 = sdiv i32 %45, 2
  tail call fastcc void @draw_idots16(ptr noundef %49, i32 noundef %50, i32 noundef %10, float noundef %12)
  %51 = load ptr, ptr %22, align 8, !tbaa !75
  %52 = load i32, ptr %23, align 4, !tbaa !44
  %53 = mul nsw i32 %52, %35
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %41
  %57 = sdiv i32 %52, 2
  tail call fastcc void @draw_idots16(ptr noundef %56, i32 noundef %57, i32 noundef %10, float noundef %12)
  %58 = load ptr, ptr %24, align 8, !tbaa !75
  %.not177 = icmp eq ptr %58, null
  br i1 %.not177, label %144, label %59

59:                                               ; preds = %29
  %60 = load i32, ptr %25, align 4, !tbaa !44
  %61 = mul nsw i32 %60, %35
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %41
  %65 = sdiv i32 %60, 2
  %66 = shl nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr i16, ptr %64, i64 %67
  %69 = getelementptr i8, ptr %68, i64 -6
  %70 = load i16, ptr %69, align 2, !tbaa !58
  %71 = uitofp i16 %70 to float
  %72 = tail call nsz float @llvm.fmuladd.f32(float %71, float %26, float %28)
  %73 = fptoui float %72 to i16
  store i16 %73, ptr %69, align 2, !tbaa !58
  %74 = getelementptr i8, ptr %68, i64 6
  %75 = load i16, ptr %74, align 2, !tbaa !58
  %76 = uitofp i16 %75 to float
  %77 = tail call nsz float @llvm.fmuladd.f32(float %76, float %26, float %28)
  %78 = fptoui float %77 to i16
  store i16 %78, ptr %74, align 2, !tbaa !58
  %79 = sub i32 -3, %66
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %64, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !58
  %83 = uitofp i16 %82 to float
  %84 = tail call nsz float @llvm.fmuladd.f32(float %83, float %26, float %28)
  %85 = fptoui float %84 to i16
  store i16 %85, ptr %81, align 2, !tbaa !58
  %86 = sub i32 3, %66
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %64, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !58
  %90 = uitofp i16 %89 to float
  %91 = tail call nsz float @llvm.fmuladd.f32(float %90, float %26, float %28)
  %92 = fptoui float %91 to i16
  store i16 %92, ptr %88, align 2, !tbaa !58
  %93 = mul nsw i32 %65, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr i16, ptr %64, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -6
  %97 = load i16, ptr %96, align 2, !tbaa !58
  %98 = uitofp i16 %97 to float
  %99 = tail call nsz float @llvm.fmuladd.f32(float %98, float %26, float %28)
  %100 = fptoui float %99 to i16
  store i16 %100, ptr %96, align 2, !tbaa !58
  %101 = getelementptr i8, ptr %95, i64 6
  %102 = load i16, ptr %101, align 2, !tbaa !58
  %103 = uitofp i16 %102 to float
  %104 = tail call nsz float @llvm.fmuladd.f32(float %103, float %26, float %28)
  %105 = fptoui float %104 to i16
  store i16 %105, ptr %101, align 2, !tbaa !58
  %106 = getelementptr i8, ptr %95, i64 -4
  %107 = load i16, ptr %106, align 2, !tbaa !58
  %108 = uitofp i16 %107 to float
  %109 = tail call nsz float @llvm.fmuladd.f32(float %108, float %26, float %28)
  %110 = fptoui float %109 to i16
  store i16 %110, ptr %106, align 2, !tbaa !58
  %111 = getelementptr i8, ptr %95, i64 4
  %112 = load i16, ptr %111, align 2, !tbaa !58
  %113 = uitofp i16 %112 to float
  %114 = tail call nsz float @llvm.fmuladd.f32(float %113, float %26, float %28)
  %115 = fptoui float %114 to i16
  store i16 %115, ptr %111, align 2, !tbaa !58
  %116 = sub i32 -3, %93
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %64, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !58
  %120 = uitofp i16 %119 to float
  %121 = tail call nsz float @llvm.fmuladd.f32(float %120, float %26, float %28)
  %122 = fptoui float %121 to i16
  store i16 %122, ptr %118, align 2, !tbaa !58
  %123 = sub i32 3, %93
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %64, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !58
  %127 = uitofp i16 %126 to float
  %128 = tail call nsz float @llvm.fmuladd.f32(float %127, float %26, float %28)
  %129 = fptoui float %128 to i16
  store i16 %129, ptr %125, align 2, !tbaa !58
  %130 = sub i32 -2, %93
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %64, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !58
  %134 = uitofp i16 %133 to float
  %135 = tail call nsz float @llvm.fmuladd.f32(float %134, float %26, float %28)
  %136 = fptoui float %135 to i16
  store i16 %136, ptr %132, align 2, !tbaa !58
  %137 = sub i32 2, %93
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %64, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !58
  %141 = uitofp i16 %140 to float
  %142 = tail call nsz float @llvm.fmuladd.f32(float %141, float %26, float %28)
  %143 = fptoui float %142 to i16
  store i16 %143, ptr %139, align 2, !tbaa !58
  br label %144

144:                                              ; preds = %59, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %145, label %29, !llvm.loop !179

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %147 = load i32, ptr %146, align 8, !tbaa !157
  %148 = and i32 %147, 1
  %.not = icmp eq i32 %148, 0
  br i1 %.not, label %264, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %13, i64 12, i64 %14
  %151 = load i16, ptr %150, align 2, !tbaa !58
  %152 = zext i16 %151 to i64
  %153 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %13, i64 12, i64 %15
  %154 = load i16, ptr %153, align 2, !tbaa !58
  %155 = zext i16 %154 to i32
  %156 = load ptr, ptr %17, align 8, !tbaa !75
  %157 = load i32, ptr %19, align 4, !tbaa !44
  %158 = mul nsw i32 %157, %155
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = shl nuw nsw i64 %152, 1
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  %163 = sdiv i32 %157, 2
  tail call fastcc void @draw_idots16(ptr noundef %162, i32 noundef %163, i32 noundef %10, float noundef %12)
  %164 = load ptr, ptr %20, align 8, !tbaa !75
  %165 = load i32, ptr %21, align 4, !tbaa !44
  %166 = mul nsw i32 %165, %155
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %161
  %170 = sdiv i32 %165, 2
  tail call fastcc void @draw_idots16(ptr noundef %169, i32 noundef %170, i32 noundef %10, float noundef %12)
  %171 = load ptr, ptr %22, align 8, !tbaa !75
  %172 = load i32, ptr %23, align 4, !tbaa !44
  %173 = mul nsw i32 %172, %155
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %161
  %177 = sdiv i32 %172, 2
  tail call fastcc void @draw_idots16(ptr noundef %176, i32 noundef %177, i32 noundef %10, float noundef %12)
  %178 = load ptr, ptr %24, align 8, !tbaa !75
  %.not173 = icmp eq ptr %178, null
  br i1 %.not173, label %264, label %179

179:                                              ; preds = %149
  %180 = load i32, ptr %25, align 4, !tbaa !44
  %181 = mul nsw i32 %180, %155
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %161
  %185 = sdiv i32 %180, 2
  %186 = shl nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr i16, ptr %184, i64 %187
  %189 = getelementptr i8, ptr %188, i64 -6
  %190 = load i16, ptr %189, align 2, !tbaa !58
  %191 = uitofp i16 %190 to float
  %192 = tail call nsz float @llvm.fmuladd.f32(float %191, float %26, float %28)
  %193 = fptoui float %192 to i16
  store i16 %193, ptr %189, align 2, !tbaa !58
  %194 = getelementptr i8, ptr %188, i64 6
  %195 = load i16, ptr %194, align 2, !tbaa !58
  %196 = uitofp i16 %195 to float
  %197 = tail call nsz float @llvm.fmuladd.f32(float %196, float %26, float %28)
  %198 = fptoui float %197 to i16
  store i16 %198, ptr %194, align 2, !tbaa !58
  %199 = sub i32 -3, %186
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %184, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !58
  %203 = uitofp i16 %202 to float
  %204 = tail call nsz float @llvm.fmuladd.f32(float %203, float %26, float %28)
  %205 = fptoui float %204 to i16
  store i16 %205, ptr %201, align 2, !tbaa !58
  %206 = sub i32 3, %186
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %184, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !58
  %210 = uitofp i16 %209 to float
  %211 = tail call nsz float @llvm.fmuladd.f32(float %210, float %26, float %28)
  %212 = fptoui float %211 to i16
  store i16 %212, ptr %208, align 2, !tbaa !58
  %213 = mul nsw i32 %185, 3
  %214 = sext i32 %213 to i64
  %215 = getelementptr i16, ptr %184, i64 %214
  %216 = getelementptr i8, ptr %215, i64 -6
  %217 = load i16, ptr %216, align 2, !tbaa !58
  %218 = uitofp i16 %217 to float
  %219 = tail call nsz float @llvm.fmuladd.f32(float %218, float %26, float %28)
  %220 = fptoui float %219 to i16
  store i16 %220, ptr %216, align 2, !tbaa !58
  %221 = getelementptr i8, ptr %215, i64 6
  %222 = load i16, ptr %221, align 2, !tbaa !58
  %223 = uitofp i16 %222 to float
  %224 = tail call nsz float @llvm.fmuladd.f32(float %223, float %26, float %28)
  %225 = fptoui float %224 to i16
  store i16 %225, ptr %221, align 2, !tbaa !58
  %226 = getelementptr i8, ptr %215, i64 -4
  %227 = load i16, ptr %226, align 2, !tbaa !58
  %228 = uitofp i16 %227 to float
  %229 = tail call nsz float @llvm.fmuladd.f32(float %228, float %26, float %28)
  %230 = fptoui float %229 to i16
  store i16 %230, ptr %226, align 2, !tbaa !58
  %231 = getelementptr i8, ptr %215, i64 4
  %232 = load i16, ptr %231, align 2, !tbaa !58
  %233 = uitofp i16 %232 to float
  %234 = tail call nsz float @llvm.fmuladd.f32(float %233, float %26, float %28)
  %235 = fptoui float %234 to i16
  store i16 %235, ptr %231, align 2, !tbaa !58
  %236 = sub i32 -3, %213
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %184, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !58
  %240 = uitofp i16 %239 to float
  %241 = tail call nsz float @llvm.fmuladd.f32(float %240, float %26, float %28)
  %242 = fptoui float %241 to i16
  store i16 %242, ptr %238, align 2, !tbaa !58
  %243 = sub i32 3, %213
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i16, ptr %184, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !58
  %247 = uitofp i16 %246 to float
  %248 = tail call nsz float @llvm.fmuladd.f32(float %247, float %26, float %28)
  %249 = fptoui float %248 to i16
  store i16 %249, ptr %245, align 2, !tbaa !58
  %250 = sub i32 -2, %213
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i16, ptr %184, i64 %251
  %253 = load i16, ptr %252, align 2, !tbaa !58
  %254 = uitofp i16 %253 to float
  %255 = tail call nsz float @llvm.fmuladd.f32(float %254, float %26, float %28)
  %256 = fptoui float %255 to i16
  store i16 %256, ptr %252, align 2, !tbaa !58
  %257 = sub i32 2, %213
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i16, ptr %184, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !58
  %261 = uitofp i16 %260 to float
  %262 = tail call nsz float @llvm.fmuladd.f32(float %261, float %26, float %28)
  %263 = fptoui float %262 to i16
  store i16 %263, ptr %259, align 2, !tbaa !58
  br label %264

264:                                              ; preds = %149, %179, %145
  %265 = load i32, ptr %146, align 8, !tbaa !157
  %266 = and i32 %265, 2
  %.not174 = icmp eq i32 %266, 0
  br i1 %.not174, label %382, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %13, i64 13, i64 %14
  %269 = load i16, ptr %268, align 2, !tbaa !58
  %270 = zext i16 %269 to i64
  %271 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %13, i64 13, i64 %15
  %272 = load i16, ptr %271, align 2, !tbaa !58
  %273 = zext i16 %272 to i32
  %274 = load ptr, ptr %17, align 8, !tbaa !75
  %275 = load i32, ptr %19, align 4, !tbaa !44
  %276 = mul nsw i32 %275, %273
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %274, i64 %277
  %279 = shl nuw nsw i64 %270, 1
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 %279
  %281 = sdiv i32 %275, 2
  tail call fastcc void @draw_idots16(ptr noundef %280, i32 noundef %281, i32 noundef %10, float noundef %12)
  %282 = load ptr, ptr %20, align 8, !tbaa !75
  %283 = load i32, ptr %21, align 4, !tbaa !44
  %284 = mul nsw i32 %283, %273
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %279
  %288 = sdiv i32 %283, 2
  tail call fastcc void @draw_idots16(ptr noundef %287, i32 noundef %288, i32 noundef %10, float noundef %12)
  %289 = load ptr, ptr %22, align 8, !tbaa !75
  %290 = load i32, ptr %23, align 4, !tbaa !44
  %291 = mul nsw i32 %290, %273
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %279
  %295 = sdiv i32 %290, 2
  tail call fastcc void @draw_idots16(ptr noundef %294, i32 noundef %295, i32 noundef %10, float noundef %12)
  %296 = load ptr, ptr %24, align 8, !tbaa !75
  %.not175 = icmp eq ptr %296, null
  br i1 %.not175, label %382, label %297

297:                                              ; preds = %267
  %298 = load i32, ptr %25, align 4, !tbaa !44
  %299 = mul nsw i32 %298, %273
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %296, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %279
  %303 = sdiv i32 %298, 2
  %304 = shl nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr i16, ptr %302, i64 %305
  %307 = getelementptr i8, ptr %306, i64 -6
  %308 = load i16, ptr %307, align 2, !tbaa !58
  %309 = uitofp i16 %308 to float
  %310 = tail call nsz float @llvm.fmuladd.f32(float %309, float %26, float %28)
  %311 = fptoui float %310 to i16
  store i16 %311, ptr %307, align 2, !tbaa !58
  %312 = getelementptr i8, ptr %306, i64 6
  %313 = load i16, ptr %312, align 2, !tbaa !58
  %314 = uitofp i16 %313 to float
  %315 = tail call nsz float @llvm.fmuladd.f32(float %314, float %26, float %28)
  %316 = fptoui float %315 to i16
  store i16 %316, ptr %312, align 2, !tbaa !58
  %317 = sub i32 -3, %304
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i16, ptr %302, i64 %318
  %320 = load i16, ptr %319, align 2, !tbaa !58
  %321 = uitofp i16 %320 to float
  %322 = tail call nsz float @llvm.fmuladd.f32(float %321, float %26, float %28)
  %323 = fptoui float %322 to i16
  store i16 %323, ptr %319, align 2, !tbaa !58
  %324 = sub i32 3, %304
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i16, ptr %302, i64 %325
  %327 = load i16, ptr %326, align 2, !tbaa !58
  %328 = uitofp i16 %327 to float
  %329 = tail call nsz float @llvm.fmuladd.f32(float %328, float %26, float %28)
  %330 = fptoui float %329 to i16
  store i16 %330, ptr %326, align 2, !tbaa !58
  %331 = mul nsw i32 %303, 3
  %332 = sext i32 %331 to i64
  %333 = getelementptr i16, ptr %302, i64 %332
  %334 = getelementptr i8, ptr %333, i64 -6
  %335 = load i16, ptr %334, align 2, !tbaa !58
  %336 = uitofp i16 %335 to float
  %337 = tail call nsz float @llvm.fmuladd.f32(float %336, float %26, float %28)
  %338 = fptoui float %337 to i16
  store i16 %338, ptr %334, align 2, !tbaa !58
  %339 = getelementptr i8, ptr %333, i64 6
  %340 = load i16, ptr %339, align 2, !tbaa !58
  %341 = uitofp i16 %340 to float
  %342 = tail call nsz float @llvm.fmuladd.f32(float %341, float %26, float %28)
  %343 = fptoui float %342 to i16
  store i16 %343, ptr %339, align 2, !tbaa !58
  %344 = getelementptr i8, ptr %333, i64 -4
  %345 = load i16, ptr %344, align 2, !tbaa !58
  %346 = uitofp i16 %345 to float
  %347 = tail call nsz float @llvm.fmuladd.f32(float %346, float %26, float %28)
  %348 = fptoui float %347 to i16
  store i16 %348, ptr %344, align 2, !tbaa !58
  %349 = getelementptr i8, ptr %333, i64 4
  %350 = load i16, ptr %349, align 2, !tbaa !58
  %351 = uitofp i16 %350 to float
  %352 = tail call nsz float @llvm.fmuladd.f32(float %351, float %26, float %28)
  %353 = fptoui float %352 to i16
  store i16 %353, ptr %349, align 2, !tbaa !58
  %354 = sub i32 -3, %331
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i16, ptr %302, i64 %355
  %357 = load i16, ptr %356, align 2, !tbaa !58
  %358 = uitofp i16 %357 to float
  %359 = tail call nsz float @llvm.fmuladd.f32(float %358, float %26, float %28)
  %360 = fptoui float %359 to i16
  store i16 %360, ptr %356, align 2, !tbaa !58
  %361 = sub i32 3, %331
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i16, ptr %302, i64 %362
  %364 = load i16, ptr %363, align 2, !tbaa !58
  %365 = uitofp i16 %364 to float
  %366 = tail call nsz float @llvm.fmuladd.f32(float %365, float %26, float %28)
  %367 = fptoui float %366 to i16
  store i16 %367, ptr %363, align 2, !tbaa !58
  %368 = sub i32 -2, %331
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i16, ptr %302, i64 %369
  %371 = load i16, ptr %370, align 2, !tbaa !58
  %372 = uitofp i16 %371 to float
  %373 = tail call nsz float @llvm.fmuladd.f32(float %372, float %26, float %28)
  %374 = fptoui float %373 to i16
  store i16 %374, ptr %370, align 2, !tbaa !58
  %375 = sub i32 2, %331
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i16, ptr %302, i64 %376
  %378 = load i16, ptr %377, align 2, !tbaa !58
  %379 = uitofp i16 %378 to float
  %380 = tail call nsz float @llvm.fmuladd.f32(float %379, float %26, float %28)
  %381 = fptoui float %380 to i16
  store i16 %381, ptr %377, align 2, !tbaa !58
  br label %382

382:                                              ; preds = %267, %297, %264
  %383 = load i32, ptr %146, align 8, !tbaa !157
  %384 = and i32 %383, 4
  %.not176 = icmp eq i32 %384, 0
  %385 = trunc i32 %10 to i16
  %386 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %387 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %388 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %389 = sdiv i32 %10, 2
  br i1 %.not176, label %.critedge.split, label %.split

.split:                                           ; preds = %382
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %392 = load i32, ptr %391, align 8, !tbaa !91
  %393 = add nsw i32 %392, -9
  %394 = load i32, ptr %390, align 4, !tbaa !90
  %395 = add nsw i32 %394, -9
  br label %396

396:                                              ; preds = %.split, %draw_ihtext16.exit
  %indvars.iv183 = phi i64 [ 0, %.split ], [ %indvars.iv.next184, %draw_ihtext16.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store i16 %385, ptr %7, align 2, !tbaa !58
  store i16 %385, ptr %386, align 2, !tbaa !58
  store i16 %385, ptr %387, align 2, !tbaa !58
  store i16 %385, ptr %388, align 2, !tbaa !58
  %397 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %13, i64 %indvars.iv183, i64 %14
  %398 = load i16, ptr %397, align 2, !tbaa !58
  %399 = zext i16 %398 to i32
  %400 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %13, i64 %indvars.iv183, i64 %15
  %401 = load i16, ptr %400, align 2, !tbaa !58
  %402 = zext i16 %401 to i32
  %403 = icmp slt i32 %389, %399
  %.0164.v = select i1 %403, i32 8, i32 -14
  %.0164 = add nsw i32 %.0164.v, %399
  %404 = icmp slt i32 %389, %402
  %.0.v = select i1 %404, i32 8, i32 -14
  %.0 = add nsw i32 %.0.v, %402
  %405 = icmp slt i32 %.0164, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %.0164, i32 %393)
  %.0.i = select i1 %405, i32 0, i32 %..i
  %406 = icmp slt i32 %.0, 0
  %..i178 = tail call i32 @llvm.smin.i32(i32 %.0, i32 %395)
  %.0.i179 = select i1 %406, i32 0, i32 %..i178
  %407 = getelementptr inbounds nuw [6 x ptr], ptr @positions_name, i64 0, i64 %indvars.iv183
  %408 = load ptr, ptr %407, align 8, !tbaa !75
  %409 = sext i32 %.0.i to i64
  br label %410

410:                                              ; preds = %._crit_edge.i, %396
  %indvars.iv52.i = phi i64 [ 0, %396 ], [ %indvars.iv.next53.i, %._crit_edge.i ]
  %411 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv52.i
  %412 = load ptr, ptr %411, align 8, !tbaa !75
  %.not.i = icmp eq ptr %412, null
  br i1 %.not.i, label %draw_ihtext16.exit, label %.preheader43.i

.preheader43.i:                                   ; preds = %410
  %413 = load i8, ptr %408, align 1, !tbaa !94
  %.not4048.i = icmp eq i8 %413, 0
  br i1 %.not4048.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader43.i
  %414 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv52.i
  %415 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %indvars.iv52.i
  %416 = load i32, ptr %415, align 4, !tbaa !44
  %417 = mul nsw i32 %416, %.0.i179
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %412, i64 %418
  %420 = sdiv i32 %416, 2
  %421 = sext i32 %420 to i64
  %invariant.gep.i = getelementptr i16, ptr %419, i64 %409
  br label %422

422:                                              ; preds = %452, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %452 ]
  %423 = getelementptr inbounds nuw i8, ptr %408, i64 %indvars.iv.i
  %424 = load i16, ptr %414, align 2, !tbaa !58
  %425 = zext i16 %424 to i32
  %.idx.i = shl i64 %indvars.iv.i, 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %448, %422
  %.047.i = phi ptr [ %gep.i, %422 ], [ %450, %448 ]
  %.03846.i = phi i32 [ 7, %422 ], [ %451, %448 ]
  br label %426

426:                                              ; preds = %445, %.preheader.i
  %.145.i = phi ptr [ %.047.i, %.preheader.i ], [ %446, %445 ]
  %.03744.i = phi i32 [ 128, %.preheader.i ], [ %447, %445 ]
  %427 = load i8, ptr %423, align 1, !tbaa !94
  %428 = sext i8 %427 to i32
  %429 = shl nsw i32 %428, 3
  %430 = add nsw i32 %429, %.03846.i
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !94
  %434 = zext i8 %433 to i32
  %435 = and i32 %.03744.i, %434
  %.not42.i = icmp eq i32 %435, 0
  br i1 %.not42.i, label %445, label %436

436:                                              ; preds = %426
  %437 = load i16, ptr %.145.i, align 2, !tbaa !58
  %438 = zext i16 %437 to i32
  %439 = uitofp i16 %437 to float
  %440 = sub nsw i32 %425, %438
  %441 = sitofp i32 %440 to float
  %442 = fmul nsz float %12, %441
  %443 = tail call nsz float @llvm.fmuladd.f32(float %439, float %26, float %442)
  %444 = fptoui float %443 to i16
  store i16 %444, ptr %.145.i, align 2, !tbaa !58
  br label %445

445:                                              ; preds = %436, %426
  %446 = getelementptr inbounds nuw i8, ptr %.145.i, i64 2
  %447 = lshr i32 %.03744.i, 1
  %.not41.i = icmp samesign ult i32 %.03744.i, 2
  br i1 %.not41.i, label %448, label %426, !llvm.loop !180

448:                                              ; preds = %445
  %449 = getelementptr i16, ptr %446, i64 %421
  %450 = getelementptr i8, ptr %449, i64 -16
  %451 = add nsw i32 %.03846.i, -1
  %.not55.i = icmp eq i32 %.03846.i, 0
  br i1 %.not55.i, label %452, label %.preheader.i, !llvm.loop !181

452:                                              ; preds = %448
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %453 = getelementptr inbounds nuw i8, ptr %408, i64 %indvars.iv.next.i
  %454 = load i8, ptr %453, align 1, !tbaa !94
  %.not40.i = icmp eq i8 %454, 0
  br i1 %.not40.i, label %._crit_edge.i, label %422, !llvm.loop !182

._crit_edge.i:                                    ; preds = %452, %.preheader43.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next53.i, 4
  br i1 %exitcond.not.i, label %draw_ihtext16.exit, label %410, !llvm.loop !183

draw_ihtext16.exit:                               ; preds = %410, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next184, 6
  br i1 %exitcond186.not, label %.critedge.split, label %396, !llvm.loop !184

.critedge.split:                                  ; preds = %draw_ihtext16.exit, %382
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @envelope_instant(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !84
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !78
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = load i32, ptr %12, align 4, !tbaa !73
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %14
  br label %16

16:                                               ; preds = %8, %11
  %.in = phi ptr [ %15, %11 ], [ %1, %8 ]
  %17 = load ptr, ptr %.in, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !90
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader.lr.ph, label %._crit_edge52

.preheader.lr.ph:                                 ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = load i32, ptr %21, align 8, !tbaa !91
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader.preheader, label %._crit_edge52

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %24 = sext i32 %4 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %25 = phi i32 [ %22, %.preheader.preheader ], [ %71, %._crit_edge ]
  %26 = phi i32 [ %22, %.preheader.preheader ], [ %72, %._crit_edge ]
  %27 = phi i32 [ %22, %.preheader.preheader ], [ %73, %._crit_edge ]
  %indvars.iv61 = phi i64 [ 0, %.preheader.preheader ], [ %29, %._crit_edge ]
  %28 = icmp sgt i32 %27, 0
  %29 = add nuw nsw i64 %indvars.iv61, 1
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.not53 = icmp eq i64 %indvars.iv61, 0
  br i1 %.not53, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %30 = mul nsw i64 %29, %24
  %31 = add nsw i64 %indvars.iv61, -1
  %32 = mul nsw i64 %31, %24
  %33 = mul nsw i64 %indvars.iv61, %24
  %invariant.gep = getelementptr i8, ptr %17, i64 %33
  %invariant.gep69 = getelementptr i8, ptr %17, i64 %32
  %invariant.gep71 = getelementptr i8, ptr %17, i64 %30
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %38
  %34 = phi i32 [ %39, %38 ], [ %25, %.lr.ph ]
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %38 ], [ 0, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv58
  %36 = load i8, ptr %35, align 1, !tbaa !94
  %.not41.us = icmp eq i8 %36, 0
  br i1 %.not41.us, label %38, label %37

37:                                               ; preds = %.lr.ph.split.us
  store i8 -1, ptr %35, align 1, !tbaa !94
  %.pre64 = load i32, ptr %21, align 8, !tbaa !91
  br label %38

38:                                               ; preds = %37, %.lr.ph.split.us
  %39 = phi i32 [ %.pre64, %37 ], [ %34, %.lr.ph.split.us ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next59, %40
  br i1 %41, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !185

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %66
  %42 = phi i32 [ %25, %.lr.ph.split.preheader ], [ %67, %66 ]
  %43 = phi i32 [ %26, %.lr.ph.split.preheader ], [ %68, %66 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %66 ]
  %44 = phi i32 [ %27, %.lr.ph.split.preheader ], [ %68, %66 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %45 = load i8, ptr %gep, align 1, !tbaa !94
  %.not41 = icmp eq i8 %45, 0
  br i1 %.not41, label %66, label %46

46:                                               ; preds = %.lr.ph.split
  %.not42 = icmp eq i64 %indvars.iv, 0
  br i1 %.not42, label %65, label %47

47:                                               ; preds = %46
  %48 = getelementptr i8, ptr %gep, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !94
  %.not43 = icmp eq i8 %49, 0
  %50 = add nsw i32 %44, -1
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %indvars.iv, %51
  %or.cond47 = select i1 %.not43, i1 true, i1 %52
  br i1 %or.cond47, label %65, label %53

53:                                               ; preds = %47
  %54 = getelementptr i8, ptr %gep, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !94
  %.not54 = icmp eq i8 %55, 0
  br i1 %.not54, label %65, label %56

56:                                               ; preds = %53
  %gep70 = getelementptr i8, ptr %invariant.gep69, i64 %indvars.iv
  %57 = load i8, ptr %gep70, align 1, !tbaa !94
  %.not44 = icmp eq i8 %57, 0
  br i1 %.not44, label %65, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %18, align 4, !tbaa !90
  %60 = add nsw i32 %59, -1
  %61 = zext i32 %60 to i64
  %62 = icmp eq i64 %indvars.iv61, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %gep72 = getelementptr i8, ptr %invariant.gep71, i64 %indvars.iv
  %64 = load i8, ptr %gep72, align 1, !tbaa !94
  %.not45 = icmp eq i8 %64, 0
  br i1 %.not45, label %65, label %66

65:                                               ; preds = %63, %58, %56, %53, %47, %46
  store i8 -1, ptr %gep, align 1, !tbaa !94
  %.pre = load i32, ptr %21, align 8, !tbaa !91
  br label %66

66:                                               ; preds = %65, %63, %.lr.ph.split
  %67 = phi i32 [ %.pre, %65 ], [ %42, %63 ], [ %42, %.lr.ph.split ]
  %68 = phi i32 [ %.pre, %65 ], [ %43, %63 ], [ %43, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph.split, label %._crit_edge, !llvm.loop !186

._crit_edge:                                      ; preds = %66, %38, %.preheader
  %71 = phi i32 [ %25, %.preheader ], [ %39, %38 ], [ %67, %66 ]
  %72 = phi i32 [ %26, %.preheader ], [ %39, %38 ], [ %68, %66 ]
  %73 = phi i32 [ %27, %.preheader ], [ %39, %38 ], [ %68, %66 ]
  %74 = load i32, ptr %18, align 4, !tbaa !90
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %29, %75
  br i1 %76, label %.preheader, label %._crit_edge52, !llvm.loop !187

._crit_edge52:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @envelope_instant16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = sdiv i32 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !84
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !78
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %17

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4, !tbaa !73
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %15
  br label %17

17:                                               ; preds = %9, %12
  %.in = phi ptr [ %16, %12 ], [ %1, %9 ]
  %18 = load ptr, ptr %.in, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %20 = load i32, ptr %19, align 4, !tbaa !90
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge55

.preheader.lr.ph:                                 ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %23 = load i32, ptr %22, align 4, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = load i32, ptr %24, align 8, !tbaa !91
  %26 = icmp sgt i32 %25, 0
  %27 = trunc i32 %23 to i16
  %28 = add i16 %27, -1
  br i1 %26, label %.preheader.us.preheader, label %._crit_edge55

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %29 = add nsw i32 %20, -1
  %30 = add nsw i32 %25, -1
  %31 = zext nneg i32 %30 to i64
  %32 = sext i32 %5 to i64
  %33 = zext nneg i32 %29 to i64
  %wide.trip.count76 = zext nneg i32 %20 to i64
  %wide.trip.count = zext nneg i32 %25 to i64
  %wide.trip.count71 = zext nneg i32 %25 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv73 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next74, %._crit_edge.us ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %.not63 = icmp eq i64 %indvars.iv73, 0
  %34 = icmp eq i64 %indvars.iv73, %33
  br i1 %.not63, label %.lr.ph.split.us.us, label %.lr.ph.split.us62.preheader

.lr.ph.split.us62.preheader:                      ; preds = %.preheader.us
  %35 = mul nsw i64 %indvars.iv.next74, %32
  %36 = add nsw i64 %indvars.iv73, -1
  %37 = mul nsw i64 %36, %32
  %38 = mul nsw i64 %indvars.iv73, %32
  %invariant.gep = getelementptr i16, ptr %18, i64 %38
  %invariant.gep79 = getelementptr i16, ptr %18, i64 %37
  %invariant.gep81 = getelementptr i16, ptr %18, i64 %35
  br label %.lr.ph.split.us62

.lr.ph.split.us62:                                ; preds = %.lr.ph.split.us62.preheader, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us62.preheader ], [ %indvars.iv.next, %53 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %39 = load i16, ptr %gep, align 2, !tbaa !58
  %.not43.us57 = icmp eq i16 %39, 0
  br i1 %.not43.us57, label %53, label %40

40:                                               ; preds = %.lr.ph.split.us62
  %.not44.us58 = icmp eq i64 %indvars.iv, 0
  br i1 %.not44.us58, label %52, label %41

41:                                               ; preds = %40
  %42 = getelementptr i8, ptr %gep, i64 -2
  %43 = load i16, ptr %42, align 2, !tbaa !58
  %.not45.us59 = icmp eq i16 %43, 0
  %44 = icmp eq i64 %indvars.iv, %31
  %or.cond49.us60 = select i1 %.not45.us59, i1 true, i1 %44
  br i1 %or.cond49.us60, label %52, label %45

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %gep, i64 2
  %47 = load i16, ptr %46, align 2, !tbaa !58
  %.not64 = icmp eq i16 %47, 0
  br i1 %.not64, label %52, label %48

48:                                               ; preds = %45
  %gep80 = getelementptr i16, ptr %invariant.gep79, i64 %indvars.iv
  %49 = load i16, ptr %gep80, align 2, !tbaa !58
  %.not46.us = icmp eq i16 %49, 0
  %or.cond51.us = select i1 %.not46.us, i1 true, i1 %34
  br i1 %or.cond51.us, label %52, label %50

50:                                               ; preds = %48
  %gep82 = getelementptr i16, ptr %invariant.gep81, i64 %indvars.iv
  %51 = load i16, ptr %gep82, align 2, !tbaa !58
  %.not47.us = icmp eq i16 %51, 0
  br i1 %.not47.us, label %52, label %53

52:                                               ; preds = %50, %48, %45, %41, %40
  store i16 %28, ptr %gep, align 2, !tbaa !58
  br label %53

53:                                               ; preds = %52, %50, %.lr.ph.split.us62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us62, !llvm.loop !188

._crit_edge.us:                                   ; preds = %53, %57
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge55, label %.preheader.us, !llvm.loop !189

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %57
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %57 ], [ 0, %.preheader.us ]
  %54 = getelementptr inbounds nuw i16, ptr %18, i64 %indvars.iv68
  %55 = load i16, ptr %54, align 2, !tbaa !58
  %.not43.us.us = icmp eq i16 %55, 0
  br i1 %.not43.us.us, label %57, label %56

56:                                               ; preds = %.lr.ph.split.us.us
  store i16 %28, ptr %54, align 2, !tbaa !58
  br label %57

57:                                               ; preds = %56, %.lr.ph.split.us.us
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !190

._crit_edge55:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @draw_idots(ptr noundef captures(none) %0, i32 noundef %1, float noundef %2) unnamed_addr #10 {
  %4 = fsub nsz float 1.000000e+00, %2
  %5 = shl nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -3
  %9 = load i8, ptr %8, align 1, !tbaa !94
  %10 = uitofp i8 %9 to float
  %11 = xor i8 %9, -1
  %12 = uitofp i8 %11 to float
  %13 = fmul nsz float %2, %12
  %14 = tail call nsz float @llvm.fmuladd.f32(float %10, float %4, float %13)
  %15 = fptoui float %14 to i8
  store i8 %15, ptr %8, align 1, !tbaa !94
  %16 = getelementptr i8, ptr %7, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !94
  %18 = uitofp i8 %17 to float
  %19 = xor i8 %17, -1
  %20 = uitofp i8 %19 to float
  %21 = fmul nsz float %2, %20
  %22 = tail call nsz float @llvm.fmuladd.f32(float %18, float %4, float %21)
  %23 = fptoui float %22 to i8
  store i8 %23, ptr %16, align 1, !tbaa !94
  %24 = sub i32 -3, %5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !94
  %28 = uitofp i8 %27 to float
  %29 = xor i8 %27, -1
  %30 = uitofp i8 %29 to float
  %31 = fmul nsz float %2, %30
  %32 = tail call nsz float @llvm.fmuladd.f32(float %28, float %4, float %31)
  %33 = fptoui float %32 to i8
  store i8 %33, ptr %26, align 1, !tbaa !94
  %34 = sub i32 3, %5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !94
  %38 = uitofp i8 %37 to float
  %39 = xor i8 %37, -1
  %40 = uitofp i8 %39 to float
  %41 = fmul nsz float %2, %40
  %42 = tail call nsz float @llvm.fmuladd.f32(float %38, float %4, float %41)
  %43 = fptoui float %42 to i8
  store i8 %43, ptr %36, align 1, !tbaa !94
  %44 = mul nsw i32 %1, 3
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %0, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -3
  %48 = load i8, ptr %47, align 1, !tbaa !94
  %49 = uitofp i8 %48 to float
  %50 = xor i8 %48, -1
  %51 = uitofp i8 %50 to float
  %52 = fmul nsz float %2, %51
  %53 = tail call nsz float @llvm.fmuladd.f32(float %49, float %4, float %52)
  %54 = fptoui float %53 to i8
  store i8 %54, ptr %47, align 1, !tbaa !94
  %55 = getelementptr i8, ptr %46, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !94
  %57 = uitofp i8 %56 to float
  %58 = xor i8 %56, -1
  %59 = uitofp i8 %58 to float
  %60 = fmul nsz float %2, %59
  %61 = tail call nsz float @llvm.fmuladd.f32(float %57, float %4, float %60)
  %62 = fptoui float %61 to i8
  store i8 %62, ptr %55, align 1, !tbaa !94
  %63 = getelementptr i8, ptr %46, i64 -2
  %64 = load i8, ptr %63, align 1, !tbaa !94
  %65 = uitofp i8 %64 to float
  %66 = xor i8 %64, -1
  %67 = uitofp i8 %66 to float
  %68 = fmul nsz float %2, %67
  %69 = tail call nsz float @llvm.fmuladd.f32(float %65, float %4, float %68)
  %70 = fptoui float %69 to i8
  store i8 %70, ptr %63, align 1, !tbaa !94
  %71 = getelementptr i8, ptr %46, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !94
  %73 = uitofp i8 %72 to float
  %74 = xor i8 %72, -1
  %75 = uitofp i8 %74 to float
  %76 = fmul nsz float %2, %75
  %77 = tail call nsz float @llvm.fmuladd.f32(float %73, float %4, float %76)
  %78 = fptoui float %77 to i8
  store i8 %78, ptr %71, align 1, !tbaa !94
  %79 = sub i32 -3, %44
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !94
  %83 = uitofp i8 %82 to float
  %84 = xor i8 %82, -1
  %85 = uitofp i8 %84 to float
  %86 = fmul nsz float %2, %85
  %87 = tail call nsz float @llvm.fmuladd.f32(float %83, float %4, float %86)
  %88 = fptoui float %87 to i8
  store i8 %88, ptr %81, align 1, !tbaa !94
  %89 = sub i32 3, %44
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !94
  %93 = uitofp i8 %92 to float
  %94 = xor i8 %92, -1
  %95 = uitofp i8 %94 to float
  %96 = fmul nsz float %2, %95
  %97 = tail call nsz float @llvm.fmuladd.f32(float %93, float %4, float %96)
  %98 = fptoui float %97 to i8
  store i8 %98, ptr %91, align 1, !tbaa !94
  %99 = sub i32 -2, %44
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !94
  %103 = uitofp i8 %102 to float
  %104 = xor i8 %102, -1
  %105 = uitofp i8 %104 to float
  %106 = fmul nsz float %2, %105
  %107 = tail call nsz float @llvm.fmuladd.f32(float %103, float %4, float %106)
  %108 = fptoui float %107 to i8
  store i8 %108, ptr %101, align 1, !tbaa !94
  %109 = sub i32 2, %44
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !94
  %113 = uitofp i8 %112 to float
  %114 = xor i8 %112, -1
  %115 = uitofp i8 %114 to float
  %116 = fmul nsz float %2, %115
  %117 = tail call nsz float @llvm.fmuladd.f32(float %113, float %4, float %116)
  %118 = fptoui float %117 to i8
  store i8 %118, ptr %111, align 1, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @draw_idots16(ptr noundef captures(none) %0, i32 noundef range(i32 -1073741824, 1073741824) %1, i32 noundef range(i32 -2147483648, 2147483647) %2, float noundef %3) unnamed_addr #10 {
  %5 = fsub nsz float 1.000000e+00, %3
  %6 = shl nsw i32 %1, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr i16, ptr %0, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -6
  %10 = load i16, ptr %9, align 2, !tbaa !58
  %11 = zext i16 %10 to i32
  %12 = uitofp i16 %10 to float
  %13 = sub nsw i32 %2, %11
  %14 = sitofp i32 %13 to float
  %15 = fmul nsz float %3, %14
  %16 = tail call nsz float @llvm.fmuladd.f32(float %12, float %5, float %15)
  %17 = fptoui float %16 to i16
  store i16 %17, ptr %9, align 2, !tbaa !58
  %18 = getelementptr i8, ptr %8, i64 6
  %19 = load i16, ptr %18, align 2, !tbaa !58
  %20 = zext i16 %19 to i32
  %21 = uitofp i16 %19 to float
  %22 = sub nsw i32 %2, %20
  %23 = sitofp i32 %22 to float
  %24 = fmul nsz float %3, %23
  %25 = tail call nsz float @llvm.fmuladd.f32(float %21, float %5, float %24)
  %26 = fptoui float %25 to i16
  store i16 %26, ptr %18, align 2, !tbaa !58
  %27 = sub i32 -3, %6
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !58
  %31 = zext i16 %30 to i32
  %32 = uitofp i16 %30 to float
  %33 = sub nsw i32 %2, %31
  %34 = sitofp i32 %33 to float
  %35 = fmul nsz float %3, %34
  %36 = tail call nsz float @llvm.fmuladd.f32(float %32, float %5, float %35)
  %37 = fptoui float %36 to i16
  store i16 %37, ptr %29, align 2, !tbaa !58
  %38 = sub i32 3, %6
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %0, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !58
  %42 = zext i16 %41 to i32
  %43 = uitofp i16 %41 to float
  %44 = sub nsw i32 %2, %42
  %45 = sitofp i32 %44 to float
  %46 = fmul nsz float %3, %45
  %47 = tail call nsz float @llvm.fmuladd.f32(float %43, float %5, float %46)
  %48 = fptoui float %47 to i16
  store i16 %48, ptr %40, align 2, !tbaa !58
  %49 = mul nsw i32 %1, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr i16, ptr %0, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -6
  %53 = load i16, ptr %52, align 2, !tbaa !58
  %54 = zext i16 %53 to i32
  %55 = uitofp i16 %53 to float
  %56 = sub nsw i32 %2, %54
  %57 = sitofp i32 %56 to float
  %58 = fmul nsz float %3, %57
  %59 = tail call nsz float @llvm.fmuladd.f32(float %55, float %5, float %58)
  %60 = fptoui float %59 to i16
  store i16 %60, ptr %52, align 2, !tbaa !58
  %61 = getelementptr i8, ptr %51, i64 6
  %62 = load i16, ptr %61, align 2, !tbaa !58
  %63 = zext i16 %62 to i32
  %64 = uitofp i16 %62 to float
  %65 = sub nsw i32 %2, %63
  %66 = sitofp i32 %65 to float
  %67 = fmul nsz float %3, %66
  %68 = tail call nsz float @llvm.fmuladd.f32(float %64, float %5, float %67)
  %69 = fptoui float %68 to i16
  store i16 %69, ptr %61, align 2, !tbaa !58
  %70 = getelementptr i8, ptr %51, i64 -4
  %71 = load i16, ptr %70, align 2, !tbaa !58
  %72 = zext i16 %71 to i32
  %73 = uitofp i16 %71 to float
  %74 = sub nsw i32 %2, %72
  %75 = sitofp i32 %74 to float
  %76 = fmul nsz float %3, %75
  %77 = tail call nsz float @llvm.fmuladd.f32(float %73, float %5, float %76)
  %78 = fptoui float %77 to i16
  store i16 %78, ptr %70, align 2, !tbaa !58
  %79 = getelementptr i8, ptr %51, i64 4
  %80 = load i16, ptr %79, align 2, !tbaa !58
  %81 = zext i16 %80 to i32
  %82 = uitofp i16 %80 to float
  %83 = sub nsw i32 %2, %81
  %84 = sitofp i32 %83 to float
  %85 = fmul nsz float %3, %84
  %86 = tail call nsz float @llvm.fmuladd.f32(float %82, float %5, float %85)
  %87 = fptoui float %86 to i16
  store i16 %87, ptr %79, align 2, !tbaa !58
  %88 = sub i32 -3, %49
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %0, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !58
  %92 = zext i16 %91 to i32
  %93 = uitofp i16 %91 to float
  %94 = sub nsw i32 %2, %92
  %95 = sitofp i32 %94 to float
  %96 = fmul nsz float %3, %95
  %97 = tail call nsz float @llvm.fmuladd.f32(float %93, float %5, float %96)
  %98 = fptoui float %97 to i16
  store i16 %98, ptr %90, align 2, !tbaa !58
  %99 = sub i32 3, %49
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %0, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !58
  %103 = zext i16 %102 to i32
  %104 = uitofp i16 %102 to float
  %105 = sub nsw i32 %2, %103
  %106 = sitofp i32 %105 to float
  %107 = fmul nsz float %3, %106
  %108 = tail call nsz float @llvm.fmuladd.f32(float %104, float %5, float %107)
  %109 = fptoui float %108 to i16
  store i16 %109, ptr %101, align 2, !tbaa !58
  %110 = sub i32 -2, %49
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %0, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !58
  %114 = zext i16 %113 to i32
  %115 = uitofp i16 %113 to float
  %116 = sub nsw i32 %2, %114
  %117 = sitofp i32 %116 to float
  %118 = fmul nsz float %3, %117
  %119 = tail call nsz float @llvm.fmuladd.f32(float %115, float %5, float %118)
  %120 = fptoui float %119 to i16
  store i16 %120, ptr %112, align 2, !tbaa !58
  %121 = sub i32 2, %49
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %0, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !58
  %125 = zext i16 %124 to i32
  %126 = uitofp i16 %124 to float
  %127 = sub nsw i32 %2, %125
  %128 = sitofp i32 %127 to float
  %129 = fmul nsz float %3, %128
  %130 = tail call nsz float @llvm.fmuladd.f32(float %126, float %5, float %129)
  %131 = fptoui float %130 to i16
  store i16 %131, ptr %123, align 2, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_output(ptr noundef captures(none) initializes((40, 56)) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !191
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %6, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %6, ptr %8, align 4, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %9, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !44
  %10 = load i32, ptr %5, align 4, !tbaa !57
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @av_calloc(i64 noundef %11, i64 noundef %11) #12
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %12, ptr %13, align 8, !tbaa !192
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4, !tbaa !57
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @av_calloc(i64 noundef %16, i64 noundef 8) #12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %17, ptr %18, align 8, !tbaa !107
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14
  %19 = load i32, ptr %5, align 4, !tbaa !57
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %21 = zext nneg i32 %19 to i64
  %.pre = load ptr, ptr %13, align 8, !tbaa !192
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = mul nuw nsw i64 %indvars.iv, %21
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 %22
  %24 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  store ptr %23, ptr %24, align 8, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %21
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !193

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %14, %1
  %.0 = phi i32 [ -12, %1 ], [ -12, %14 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!5, !13, i64 32}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!23 = !{!24, !30, i64 120}
!24 = !{!"AVFilterLink", !25, i64 0, !12, i64 8, !25, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !26, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !27, i64 72, !26, i64 96, !28, i64 104, !15, i64 112, !29, i64 120, !29, i64 160}
!25 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!26 = !{!"AVRational", !15, i64 0, !15, i64 4}
!27 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!28 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!29 = !{!"AVFilterFormatsConfig", !30, i64 0, !30, i64 8, !31, i64 16, !30, i64 24, !30, i64 32}
!30 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!31 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!32 = !{!33, !15, i64 0}
!33 = !{!"AVFilterFormats", !15, i64 0, !34, i64 8, !15, i64 16, !35, i64 24}
!34 = !{!"p1 int", !7, i64 0}
!35 = !{!"p3 _ZTS15AVFilterFormats", !36, i64 0}
!36 = !{!"any p3 pointer", !14, i64 0}
!37 = !{!24, !30, i64 160}
!38 = !{!39, !15, i64 76}
!39 = !{!"VectorscopeContext", !6, i64 0, !15, i64 8, !15, i64 12, !40, i64 16, !8, i64 20, !8, i64 28, !8, i64 36, !8, i64 52, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !40, i64 112, !40, i64 116, !40, i64 120, !40, i64 124, !8, i64 128, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !11, i64 160, !41, i64 168, !7, i64 176, !7, i64 184}
!40 = !{!"float", !8, i64 0}
!41 = !{!"p2 omnipotent char", !14, i64 0}
!42 = !{!39, !15, i64 80}
!43 = !{!33, !34, i64 8}
!44 = !{!15, !15, i64 0}
!45 = !{!46, !47, i64 16}
!46 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !47, i64 16, !8, i64 24, !11, i64 104}
!47 = !{!"long", !8, i64 0}
!48 = !{!49, !15, i64 16}
!49 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!5, !13, i64 56}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!55 = !{!24, !25, i64 16}
!56 = !{!39, !40, i64 116}
!57 = !{!39, !15, i64 92}
!58 = !{!59, !59, i64 0}
!59 = !{!"short", !8, i64 0}
!60 = !{!40, !40, i64 0}
!61 = !{!39, !40, i64 16}
!62 = !{!39, !15, i64 12}
!63 = !{!39, !15, i64 148}
!64 = !{!39, !15, i64 96}
!65 = !{!39, !15, i64 152}
!66 = !{!67, !15, i64 292}
!67 = !{!"AVFrame", !8, i64 0, !8, i64 64, !41, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !26, i64 124, !47, i64 136, !47, i64 144, !26, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !68, i64 248, !15, i64 256, !28, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !47, i64 304, !69, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !47, i64 344, !47, i64 352, !47, i64 360, !47, i64 368, !7, i64 376, !27, i64 384, !47, i64 408}
!68 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!69 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!70 = !{!24, !15, i64 40}
!71 = !{!24, !15, i64 44}
!72 = !{!39, !7, i64 176}
!73 = !{!39, !15, i64 84}
!74 = !{!39, !7, i64 184}
!75 = !{!11, !11, i64 0}
!76 = distinct !{!76, !51}
!77 = !{!24, !15, i64 36}
!78 = !{!39, !15, i64 88}
!79 = !{!39, !15, i64 100}
!80 = !{!39, !40, i64 120}
!81 = !{!39, !15, i64 136}
!82 = !{!39, !40, i64 124}
!83 = !{!39, !15, i64 140}
!84 = !{!39, !15, i64 8}
!85 = !{!39, !15, i64 108}
!86 = !{!46, !8, i64 9}
!87 = !{!39, !15, i64 68}
!88 = !{!46, !8, i64 10}
!89 = !{!39, !15, i64 72}
!90 = !{!67, !15, i64 108}
!91 = !{!67, !15, i64 104}
!92 = distinct !{!92, !51}
!93 = distinct !{!93, !51}
!94 = !{!8, !8, i64 0}
!95 = distinct !{!95, !51}
!96 = distinct !{!96, !51, !97}
!97 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!98 = distinct !{!98, !51}
!99 = distinct !{!99, !51}
!100 = distinct !{!100, !51}
!101 = distinct !{!101, !51, !97}
!102 = distinct !{!102, !51}
!103 = distinct !{!103, !51, !97}
!104 = distinct !{!104, !51}
!105 = distinct !{!105, !51}
!106 = !{!39, !15, i64 104}
!107 = !{!39, !41, i64 168}
!108 = distinct !{!108, !51}
!109 = distinct !{!109, !51, !110}
!110 = !{!"llvm.loop.unswitch.partial.disable"}
!111 = distinct !{!111, !51, !97}
!112 = distinct !{!112, !51}
!113 = distinct !{!113, !51, !110}
!114 = distinct !{!114, !51}
!115 = distinct !{!115, !51}
!116 = distinct !{!116, !51}
!117 = distinct !{!117, !51}
!118 = distinct !{!118, !51}
!119 = distinct !{!119, !51}
!120 = distinct !{!120, !51}
!121 = distinct !{!121, !51}
!122 = distinct !{!122, !51}
!123 = distinct !{!123, !51}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 short", !7, i64 0}
!126 = distinct !{!126, !51}
!127 = distinct !{!127, !51, !110}
!128 = distinct !{!128, !51}
!129 = distinct !{!129, !51}
!130 = distinct !{!130, !51, !97}
!131 = distinct !{!131, !51}
!132 = distinct !{!132, !51, !97}
!133 = distinct !{!133, !51}
!134 = distinct !{!134, !51}
!135 = distinct !{!135, !51}
!136 = distinct !{!136, !51, !97}
!137 = distinct !{!137, !51}
!138 = distinct !{!138, !51}
!139 = distinct !{!139, !51}
!140 = distinct !{!140, !51, !110}
!141 = distinct !{!141, !51, !97}
!142 = distinct !{!142, !51}
!143 = distinct !{!143, !51, !97}
!144 = distinct !{!144, !51, !97}
!145 = distinct !{!145, !51}
!146 = distinct !{!146, !51, !97}
!147 = distinct !{!147, !51}
!148 = distinct !{!148, !51, !97}
!149 = distinct !{!149, !51}
!150 = distinct !{!150, !51, !97}
!151 = distinct !{!151, !51}
!152 = distinct !{!152, !51, !97}
!153 = distinct !{!153, !51}
!154 = distinct !{!154, !51, !97}
!155 = !{!39, !40, i64 112}
!156 = distinct !{!156, !51}
!157 = !{!39, !15, i64 144}
!158 = distinct !{!158, !51}
!159 = distinct !{!159, !51}
!160 = distinct !{!160, !51}
!161 = distinct !{!161, !51}
!162 = distinct !{!162, !51}
!163 = distinct !{!163, !51}
!164 = distinct !{!164, !51}
!165 = distinct !{!165, !51}
!166 = distinct !{!166, !51}
!167 = distinct !{!167, !51}
!168 = distinct !{!168, !51}
!169 = distinct !{!169, !51}
!170 = distinct !{!170, !51}
!171 = distinct !{!171, !51}
!172 = distinct !{!172, !51}
!173 = distinct !{!173, !51}
!174 = distinct !{!174, !51}
!175 = distinct !{!175, !51}
!176 = distinct !{!176, !51}
!177 = distinct !{!177, !51}
!178 = distinct !{!178, !51}
!179 = distinct !{!179, !51}
!180 = distinct !{!180, !51}
!181 = distinct !{!181, !51}
!182 = distinct !{!182, !51}
!183 = distinct !{!183, !51}
!184 = distinct !{!184, !51}
!185 = distinct !{!185, !51, !97}
!186 = distinct !{!186, !51}
!187 = distinct !{!187, !51, !110}
!188 = distinct !{!188, !51}
!189 = distinct !{!189, !51, !97}
!190 = distinct !{!190, !51, !97}
!191 = !{!24, !25, i64 0}
!192 = !{!39, !11, i64 160}
!193 = distinct !{!193, !51}
