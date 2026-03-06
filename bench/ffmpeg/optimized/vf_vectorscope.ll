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
  tail call void @av_freep(ptr noundef nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @av_freep(ptr noundef nonnull %5) #13
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
  %26 = tail call ptr @ff_make_format_list(ptr noundef nonnull %.0) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %30 = tail call i32 @ff_formats_ref(ptr noundef %26, ptr noundef nonnull %29) #13
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
  %37 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %36) #13
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
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %51 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %50) #13
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
  br i1 %or.cond, label %73, label %62

62:                                               ; preds = %._crit_edge
  %63 = icmp eq i32 %41, 9
  %or.cond3 = select i1 %60, i1 %63, i1 false
  br i1 %or.cond3, label %73, label %64

64:                                               ; preds = %62
  %65 = icmp eq i32 %41, 10
  %or.cond5 = select i1 %60, i1 %65, i1 false
  br i1 %or.cond5, label %73, label %66

66:                                               ; preds = %64
  %67 = icmp eq i32 %41, 12
  %or.cond7 = select i1 %60, i1 %67, i1 false
  %68 = freeze i1 %or.cond7
  br i1 %68, label %73, label %switch.early.test

switch.early.test:                                ; preds = %66
  %69 = add i32 %41, -8
  %70 = icmp ult i32 %69, 3
  %71 = and i32 %41, -2
  %72 = icmp eq i32 %71, 8
  %out_rgb12_pix_fmts.mux = select i1 %61, ptr @out_yuv8_pix_fmts, ptr @out_yuv9_pix_fmts
  %out_rgb12_pix_fmts.mux.mux = select i1 %72, ptr %out_rgb12_pix_fmts.mux, ptr @out_yuv10_pix_fmts
  %out_rgb12_pix_fmts.mux.mux.mux = select i1 %70, ptr %out_rgb12_pix_fmts.mux.mux, ptr @out_yuv12_pix_fmts
  switch i32 %41, label %.loopexit [
    i32 12, label %73
    i32 10, label %73
    i32 9, label %73
    i32 8, label %73
  ]

73:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %66, %64, %62, %._crit_edge
  %.050 = phi ptr [ %out_rgb12_pix_fmts.mux.mux.mux, %switch.early.test ], [ @out_rgb8_pix_fmts, %._crit_edge ], [ @out_rgb9_pix_fmts, %62 ], [ @out_rgb10_pix_fmts, %64 ], [ @out_rgb12_pix_fmts, %66 ], [ %out_rgb12_pix_fmts.mux.mux.mux, %switch.early.test ], [ %out_rgb12_pix_fmts.mux.mux.mux, %switch.early.test ], [ %out_rgb12_pix_fmts.mux.mux.mux, %switch.early.test ]
  %74 = tail call ptr @ff_make_format_list(ptr noundef nonnull %.050) #13
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %79 = tail call i32 @ff_formats_ref(ptr noundef %74, ptr noundef nonnull %78) #13
  %. = tail call i32 @llvm.smin.i32(i32 %79, i32 0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %56, %switch.early.test, %73, %1, %9, %25
  %.049 = phi i32 [ -11, %1 ], [ %., %73 ], [ -11, %switch.early.test ], [ -11, %9 ], [ %30, %25 ], [ -11, %56 ], [ -11, %.lr.ph ]
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
  %28 = load float, ptr %27, align 8, !tbaa !60
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
  %64 = tail call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %61, i32 noundef %63) #13
  %.not58 = icmp eq ptr %64, null
  br i1 %.not58, label %65, label %66

65:                                               ; preds = %59
  call void @av_frame_free(ptr noundef nonnull %3) #13
  br label %97

66:                                               ; preds = %59
  %67 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %64, ptr noundef %1) #13
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %71 = load i32, ptr %70, align 4, !tbaa !73
  tail call void %69(ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %64, i32 noundef %71) #13
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %73 = load ptr, ptr %72, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %77 = load i32, ptr %76, align 8, !tbaa !42
  %78 = load i32, ptr %70, align 4, !tbaa !73
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %80 = load i32, ptr %79, align 8, !tbaa !65
  tail call void %73(ptr noundef nonnull %7, ptr noundef nonnull %64, i32 noundef %75, i32 noundef %77, i32 noundef %78, i32 noundef %80) #13
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 64
  br label %82

82:                                               ; preds = %66, %94
  %indvars.iv = phi i64 [ 0, %66 ], [ %indvars.iv.next, %94 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %.not59 = icmp eq ptr %84, null
  br i1 %.not59, label %94, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %13, align 4, !tbaa !57
  %87 = add nsw i32 %86, -1
  %88 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv
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
  call void @av_frame_free(ptr noundef nonnull %3) #13
  %96 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef nonnull %64) #13
  br label %97

97:                                               ; preds = %95, %65
  %.054 = phi i32 [ %96, %95 ], [ -12, %65 ]
  ret i32 %.054
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !77
  %4 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %3) #13
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.3) #13
  br label %113

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
  %.sink = phi i32 [ 1, %51 ], [ 2, %52 ], [ 0, %42 ], [ 0, %45 ]
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
  %69 = phi ptr [ %56, %.thread107 ], [ %60, %.thread107.thread ]
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
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i16 0, ptr %76, align 4, !tbaa !58
  switch i32 %75, label %77 [
    i32 135, label %80
    i32 75, label %80
    i32 73, label %80
    i32 111, label %80
    i32 71, label %80
  ]

77:                                               ; preds = %.thread114
  %78 = sdiv i32 %16, 2
  %79 = trunc i32 %78 to i16
  br label %80

80:                                               ; preds = %.thread114, %.thread114, %.thread114, %.thread114, %.thread114, %77
  %.sink127 = phi i16 [ %79, %77 ], [ 0, %.thread114 ], [ 0, %.thread114 ], [ 0, %.thread114 ], [ 0, %.thread114 ], [ 0, %.thread114 ]
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %.sink127, ptr %81, align 2, !tbaa !58
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 %.sink127, ptr %82, align 4, !tbaa !58
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %84 = load i8, ptr %83, align 1, !tbaa !86
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 %85, ptr %86, align 4, !tbaa !87
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %88 = load i8, ptr %87, align 2, !tbaa !88
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %89, ptr %90, align 8, !tbaa !89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %92 = load i32, ptr %91, align 4, !tbaa !71
  %93 = sub nsw i32 0, %92
  %94 = ashr i32 %93, %89
  %95 = sub nsw i32 0, %94
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 %95, ptr %97, align 4, !tbaa !44
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %95, ptr %98, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %100 = load i32, ptr %99, align 4, !tbaa !71
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %100, ptr %101, align 8, !tbaa !44
  store i32 %100, ptr %96, align 4, !tbaa !44
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load i32, ptr %102, align 8, !tbaa !70
  %104 = sub nsw i32 0, %103
  %105 = ashr i32 %104, %85
  %106 = sub nsw i32 0, %105
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %106, ptr %108, align 4, !tbaa !44
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %106, ptr %109, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = load i32, ptr %110, align 8, !tbaa !70
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %111, ptr %112, align 8, !tbaa !44
  store i32 %111, ptr %107, align 4, !tbaa !44
  br label %113

113:                                              ; preds = %80, %34
  %.0 = phi i32 [ -22, %34 ], [ 0, %80 ]
  ret i32 %.0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @vectorscope8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %5, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %5, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 %13
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %8
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = getelementptr inbounds [8 x i8], ptr %1, i64 %8
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = getelementptr inbounds [8 x i8], ptr %1, i64 %13
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = getelementptr inbounds [8 x i8], ptr %1, i64 %16
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %36 = load i32, ptr %35, align 4, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i32, ptr %37, align 8, !tbaa !89
  %39 = getelementptr inbounds [8 x i8], ptr %2, i64 %8
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %41 = getelementptr inbounds [8 x i8], ptr %2, i64 %13
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = getelementptr inbounds [8 x i8], ptr %2, i64 %16
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !75
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %.critedge, label %.preheader460

.preheader460:                                    ; preds = %58
  %61 = load i32, ptr %53, align 4, !tbaa !90
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader460
  %63 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %64 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv
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
  %or.cond691 = select i1 %92, i1 %93, i1 false
  br i1 %or.cond691, label %.lr.ph475.us.preheader, label %.loopexit451

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
  %invariant.gep667 = getelementptr i8, ptr %34, i64 %99
  %invariant.gep669 = getelementptr i8, ptr %32, i64 %98
  %invariant.gep671 = getelementptr i8, ptr %30, i64 %97
  br label %100

100:                                              ; preds = %.lr.ph475.us, %119
  %indvars.iv540 = phi i64 [ 0, %.lr.ph475.us ], [ %indvars.iv.next541, %119 ]
  %gep668 = getelementptr i8, ptr %invariant.gep667, i64 %indvars.iv540
  %101 = load i8, ptr %gep668, align 1, !tbaa !94
  %102 = zext i8 %101 to i32
  %103 = icmp sgt i32 %50, %102
  %104 = icmp slt i32 %52, %102
  %or.cond430.us = select i1 %103, i1 true, i1 %104
  br i1 %or.cond430.us, label %119, label %105

105:                                              ; preds = %100
  %gep670 = getelementptr i8, ptr %invariant.gep669, i64 %indvars.iv540
  %106 = load i8, ptr %gep670, align 1, !tbaa !94
  %107 = zext i8 %106 to i32
  %108 = mul nsw i32 %20, %107
  %gep672 = getelementptr i8, ptr %invariant.gep671, i64 %indvars.iv540
  %109 = load i8, ptr %gep672, align 1, !tbaa !94
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
  %invariant.gep685 = getelementptr i8, ptr %34, i64 %127
  %invariant.gep687 = getelementptr i8, ptr %32, i64 %128
  %invariant.gep689 = getelementptr i8, ptr %30, i64 %129
  br label %.lr.ph493

.lr.ph493:                                        ; preds = %.lr.ph493.preheader, %146
  %indvars.iv569 = phi i64 [ 0, %.lr.ph493.preheader ], [ %indvars.iv.next570, %146 ]
  %gep686 = getelementptr i8, ptr %invariant.gep685, i64 %indvars.iv569
  %130 = load i8, ptr %gep686, align 1, !tbaa !94
  %131 = zext i8 %130 to i32
  %132 = icmp sgt i32 %50, %131
  %133 = icmp slt i32 %52, %131
  %or.cond = select i1 %132, i1 true, i1 %133
  br i1 %or.cond, label %146, label %134

134:                                              ; preds = %.lr.ph493
  %gep688 = getelementptr i8, ptr %invariant.gep687, i64 %indvars.iv569
  %135 = load i8, ptr %gep688, align 1, !tbaa !94
  %136 = zext i8 %135 to i32
  %137 = mul nsw i32 %20, %136
  %gep690 = getelementptr i8, ptr %invariant.gep689, i64 %indvars.iv569
  %138 = load i8, ptr %gep690, align 1, !tbaa !94
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
  br i1 %exitcond573.not, label %._crit_edge494, label %.lr.ph493, !llvm.loop !97

._crit_edge494:                                   ; preds = %146, %126
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next575, %wide.trip.count577
  br i1 %exitcond578.not, label %.loopexit451, label %126, !llvm.loop !98

147:                                              ; preds = %.critedge
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %149 = load i32, ptr %148, align 8, !tbaa !78
  %.not414 = icmp eq i32 %149, 0
  %150 = icmp sgt i32 %25, 0
  %151 = icmp sgt i32 %28, 0
  %or.cond693 = select i1 %150, i1 %151, i1 false
  br i1 %.not414, label %.preheader452, label %.preheader454

.preheader454:                                    ; preds = %147
  br i1 %or.cond693, label %.lr.ph481.us.preheader, label %.loopexit451

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
  %invariant.gep673 = getelementptr i8, ptr %30, i64 %155
  %invariant.gep675 = getelementptr i8, ptr %32, i64 %156
  %invariant.gep677 = getelementptr i8, ptr %34, i64 %157
  br label %158

158:                                              ; preds = %.lr.ph481.us, %184
  %indvars.iv549 = phi i64 [ 0, %.lr.ph481.us ], [ %indvars.iv.next550, %184 ]
  %gep674 = getelementptr i8, ptr %invariant.gep673, i64 %indvars.iv549
  %159 = load i8, ptr %gep674, align 1, !tbaa !94
  %gep676 = getelementptr i8, ptr %invariant.gep675, i64 %indvars.iv549
  %160 = load i8, ptr %gep676, align 1, !tbaa !94
  %gep678 = getelementptr i8, ptr %invariant.gep677, i64 %indvars.iv549
  %161 = load i8, ptr %gep678, align 1, !tbaa !94
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
  br i1 %exitcond553.not, label %._crit_edge482.us, label %158, !llvm.loop !99

._crit_edge482.us:                                ; preds = %184
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %exitcond558.not = icmp eq i64 %indvars.iv.next555, %wide.trip.count557
  br i1 %exitcond558.not, label %.loopexit451, label %.lr.ph481.us, !llvm.loop !100

.preheader452:                                    ; preds = %147
  br i1 %or.cond693, label %.lr.ph487.us.preheader, label %.loopexit451

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
  %invariant.gep679 = getelementptr i8, ptr %30, i64 %188
  %invariant.gep681 = getelementptr i8, ptr %32, i64 %189
  %invariant.gep683 = getelementptr i8, ptr %34, i64 %190
  br label %191

191:                                              ; preds = %.lr.ph487.us, %213
  %indvars.iv559 = phi i64 [ 0, %.lr.ph487.us ], [ %indvars.iv.next560, %213 ]
  %gep680 = getelementptr i8, ptr %invariant.gep679, i64 %indvars.iv559
  %192 = load i8, ptr %gep680, align 1, !tbaa !94
  %193 = zext i8 %192 to i32
  %gep682 = getelementptr i8, ptr %invariant.gep681, i64 %indvars.iv559
  %194 = load i8, ptr %gep682, align 1, !tbaa !94
  %195 = zext i8 %194 to i32
  %gep684 = getelementptr i8, ptr %invariant.gep683, i64 %indvars.iv559
  %196 = load i8, ptr %gep684, align 1, !tbaa !94
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
  br i1 %exitcond563.not, label %._crit_edge488.us, label %191, !llvm.loop !101

._crit_edge488.us:                                ; preds = %213
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %exitcond568.not = icmp eq i64 %indvars.iv.next565, %wide.trip.count567
  br i1 %exitcond568.not, label %.loopexit451, label %.lr.ph487.us, !llvm.loop !102

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
  br i1 %252, label %.lr.ph469, label %._crit_edge470.loopexit, !llvm.loop !103

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
  br i1 %257, label %214, label %.loopexit451, !llvm.loop !104

258:                                              ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 753) #13
  tail call void @abort() #14
  unreachable

.loopexit451:                                     ; preds = %._crit_edge470, %._crit_edge476.us, %._crit_edge482.us, %._crit_edge488.us, %._crit_edge494, %.preheader458, %.preheader456, %.preheader454, %.preheader452, %120
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %260 = load i32, ptr %259, align 8, !tbaa !105
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
  %272 = getelementptr inbounds [8 x i8], ptr %2, i64 %271
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
  %290 = load ptr, ptr %277, align 8, !tbaa !106
  %291 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %indvars.iv83.i.i
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
  br i1 %297, label %286, label %._crit_edge.loopexit.i.i, !llvm.loop !107

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
  br i1 %302, label %.preheader66.i.i, label %._crit_edge69.i.loopexit.i, !llvm.loop !108

._crit_edge69.i.loopexit.i:                       ; preds = %._crit_edge.i.i
  %.pre.i = load i32, ptr %259, align 8, !tbaa !105
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
  %invariant.gep109.i.i = getelementptr i8, ptr %274, i64 %318
  br label %.lr.ph72.split.i.i

.lr.ph72.split.us.i.i:                            ; preds = %.lr.ph72.i.i, %326
  %319 = phi i32 [ %327, %326 ], [ %314, %.lr.ph72.i.i ]
  %indvars.iv89.i.i = phi i64 [ %indvars.iv.next90.i.i, %326 ], [ 0, %.lr.ph72.i.i ]
  %320 = load ptr, ptr %310, align 8, !tbaa !106
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
  br i1 %329, label %.lr.ph72.split.us.i.i, label %._crit_edge73.i.i, !llvm.loop !110

.lr.ph72.split.i.i:                               ; preds = %364, %.lr.ph72.split.preheader.i.i
  %330 = phi i32 [ %314, %.lr.ph72.split.preheader.i.i ], [ %365, %364 ]
  %331 = phi i32 [ %315, %.lr.ph72.split.preheader.i.i ], [ %366, %364 ]
  %indvars.iv86.i.i = phi i64 [ 0, %.lr.ph72.split.preheader.i.i ], [ %indvars.iv.next87.i.i, %364 ]
  %332 = phi i32 [ %316, %.lr.ph72.split.preheader.i.i ], [ %366, %364 ]
  %333 = load ptr, ptr %310, align 8, !tbaa !106
  %334 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %indvars.iv92.i.i
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
  %gep110.i.i = getelementptr i8, ptr %invariant.gep109.i.i, i64 %indvars.iv86.i.i
  store i8 -1, ptr %gep110.i.i, align 1, !tbaa !94
  %.pre97.i.i = load i32, ptr %57, align 8, !tbaa !91
  br label %364

364:                                              ; preds = %363, %358, %.lr.ph72.split.i.i
  %365 = phi i32 [ %.pre97.i.i, %363 ], [ %330, %358 ], [ %330, %.lr.ph72.split.i.i ]
  %366 = phi i32 [ %.pre97.i.i, %363 ], [ %331, %358 ], [ %331, %.lr.ph72.split.i.i ]
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %indvars.iv.next87.i.i, %367
  br i1 %368, label %.lr.ph72.split.i.i, label %._crit_edge73.i.i, !llvm.loop !110

._crit_edge73.i.i:                                ; preds = %364, %326, %.preheader.i.i
  %369 = phi i32 [ %327, %326 ], [ %314, %.preheader.i.i ], [ %365, %364 ]
  %370 = phi i32 [ %327, %326 ], [ %315, %.preheader.i.i ], [ %366, %364 ]
  %371 = phi i32 [ %327, %326 ], [ %316, %.preheader.i.i ], [ %366, %364 ]
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %372 = load i32, ptr %53, align 4, !tbaa !90
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next93.i.i, %373
  br i1 %374, label %.preheader.i.i, label %envelope.exit, !llvm.loop !111

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
  br i1 %396, label %385, label %._crit_edge500.loopexit, !llvm.loop !112

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
  br i1 %401, label %.preheader448, label %.loopexit, !llvm.loop !113

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
  %405 = getelementptr inbounds [4 x i8], ptr %19, i64 %16
  %406 = getelementptr inbounds [4 x i8], ptr %19, i64 %8
  %407 = getelementptr inbounds [4 x i8], ptr %19, i64 %13
  %.pre602 = load i32, ptr %57, align 8, !tbaa !91
  br label %.preheader445

.preheader443:                                    ; preds = %.loopexit
  %408 = load i32, ptr %53, align 4, !tbaa !90
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.preheader442.lr.ph, label %.thread436

.preheader442.lr.ph:                              ; preds = %.preheader443
  %410 = getelementptr inbounds [4 x i8], ptr %19, i64 %16
  %411 = getelementptr inbounds [4 x i8], ptr %19, i64 %8
  %412 = getelementptr inbounds [4 x i8], ptr %19, i64 %13
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
  br i1 %447, label %432, label %._crit_edge512.loopexit, !llvm.loop !114

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
  br i1 %452, label %.preheader440, label %.thread436, !llvm.loop !115

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
  br i1 %487, label %463, label %._crit_edge516.loopexit, !llvm.loop !116

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
  br i1 %492, label %.preheader, label %.thread436, !llvm.loop !117

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
  br i1 %526, label %498, label %._crit_edge508.loopexit, !llvm.loop !118

._crit_edge508.loopexit:                          ; preds = %523
  %.pre607 = load i32, ptr %53, align 4, !tbaa !90
  br label %._crit_edge508

._crit_edge508:                                   ; preds = %._crit_edge508.loopexit, %.preheader442
  %527 = phi i32 [ %.pre607, %._crit_edge508.loopexit ], [ %493, %.preheader442 ]
  %528 = phi i32 [ %524, %._crit_edge508.loopexit ], [ %494, %.preheader442 ]
  %529 = phi i32 [ %524, %._crit_edge508.loopexit ], [ %495, %.preheader442 ]
  %530 = add nuw nsw i32 %.9509, 1
  %531 = icmp slt i32 %530, %527
  br i1 %531, label %.preheader442, label %.thread436, !llvm.loop !119

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
  %561 = tail call nsz double @hypot(double noundef %538, double noundef %560) #15
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
  br i1 %572, label %539, label %._crit_edge504.loopexit, !llvm.loop !120

._crit_edge504.loopexit:                          ; preds = %569
  %.pre604 = load i32, ptr %53, align 4, !tbaa !90
  br label %._crit_edge504

._crit_edge504:                                   ; preds = %._crit_edge504.loopexit, %.preheader445
  %573 = phi i32 [ %.pre604, %._crit_edge504.loopexit ], [ %532, %.preheader445 ]
  %574 = phi i32 [ %570, %._crit_edge504.loopexit ], [ %533, %.preheader445 ]
  %575 = phi i32 [ %570, %._crit_edge504.loopexit ], [ %534, %.preheader445 ]
  %576 = add nuw nsw i32 %.10505, 1
  %577 = icmp slt i32 %576, %573
  br i1 %577, label %.preheader445, label %.thread436, !llvm.loop !121

.thread436:                                       ; preds = %._crit_edge504, %._crit_edge508, %._crit_edge512, %._crit_edge516, %419, %.preheader446, %.preheader443, %422, %.preheader439, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vectorscope16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = sdiv i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %5, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = sdiv i32 %16, 2
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %5, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !44
  %21 = sdiv i32 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = sdiv i32 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 %14
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 %8
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = getelementptr inbounds [8 x i8], ptr %1, i64 %8
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  %35 = getelementptr inbounds [8 x i8], ptr %1, i64 %14
  %36 = load ptr, ptr %35, align 8, !tbaa !122
  %37 = getelementptr inbounds [8 x i8], ptr %1, i64 %18
  %38 = load ptr, ptr %37, align 8, !tbaa !122
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %40 = load i32, ptr %39, align 4, !tbaa !87
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load i32, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds [8 x i8], ptr %2, i64 %8
  %44 = load ptr, ptr %43, align 8, !tbaa !122
  %45 = getelementptr inbounds [8 x i8], ptr %2, i64 %14
  %46 = load ptr, ptr %45, align 8, !tbaa !122
  %47 = getelementptr inbounds [8 x i8], ptr %2, i64 %18
  %48 = load ptr, ptr %47, align 8, !tbaa !122
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !122
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !122
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv646
  %68 = load ptr, ptr %67, align 8, !tbaa !122
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %.critedge, label %.preheader568

.preheader568:                                    ; preds = %66
  %69 = load i32, ptr %61, align 4, !tbaa !90
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.preheader567.lr.ph, label %._crit_edge572

.preheader567.lr.ph:                              ; preds = %.preheader568
  %71 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %indvars.iv646
  %72 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv646
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
  br i1 %96, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !124

._crit_edge.loopexit:                             ; preds = %85
  %.pre = load i32, ptr %61, align 4, !tbaa !90
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader567
  %97 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %75, %.preheader567 ]
  %98 = phi i32 [ %94, %._crit_edge.loopexit ], [ %76, %.preheader567 ]
  %99 = add nuw nsw i32 %.0571, 1
  %100 = icmp slt i32 %99, %97
  br i1 %100, label %.preheader567, label %._crit_edge572, !llvm.loop !125

._crit_edge572:                                   ; preds = %._crit_edge, %.preheader567.lr.ph, %.preheader568
  %indvars.iv.next647 = add nuw nsw i64 %indvars.iv646, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next647, 4
  br i1 %exitcond.not, label %.critedge, label %66, !llvm.loop !126

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
  %invariant.gep = getelementptr [2 x i8], ptr %38, i64 %113
  br label %114

114:                                              ; preds = %.lr.ph577.us, %142
  %indvars.iv649 = phi i64 [ 0, %.lr.ph577.us ], [ %indvars.iv.next650, %142 ]
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv649
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
  %124 = getelementptr inbounds [2 x i8], ptr %36, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !58
  %126 = zext i16 %125 to i32
  %127 = tail call i32 @llvm.smin.i32(i32 %126, i32 %55)
  %128 = mul nsw i32 %127, %24
  %129 = add nsw i32 %121, %111
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2 x i8], ptr %34, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !58
  %133 = zext i16 %132 to i32
  %.539.us = tail call i32 @llvm.smin.i32(i32 %133, i32 %55)
  %134 = add nsw i32 %128, %.539.us
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x i8], ptr %48, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !58
  %.541.us = tail call i16 @llvm.umax.i16(i16 %115, i16 %137)
  store i16 %.541.us, ptr %136, align 2, !tbaa !58
  %138 = trunc i32 %.539.us to i16
  %139 = getelementptr inbounds [2 x i8], ptr %44, i64 %135
  store i16 %138, ptr %139, align 2, !tbaa !58
  %140 = trunc i32 %127 to i16
  %141 = getelementptr inbounds [2 x i8], ptr %46, i64 %135
  store i16 %140, ptr %141, align 2, !tbaa !58
  br label %142

142:                                              ; preds = %119, %114
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %exitcond652.not = icmp eq i64 %indvars.iv.next650, %wide.trip.count
  br i1 %exitcond652.not, label %._crit_edge578.us, label %114, !llvm.loop !127

._crit_edge578.us:                                ; preds = %142
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %exitcond657.not = icmp eq i64 %indvars.iv.next654, %wide.trip.count656
  br i1 %exitcond657.not, label %.loopexit558, label %.lr.ph577.us, !llvm.loop !128

.preheader563:                                    ; preds = %.critedge
  %143 = icmp sgt i32 %29, 0
  %144 = icmp sgt i32 %32, 0
  %or.cond813 = select i1 %143, i1 %144, i1 false
  br i1 %or.cond813, label %.lr.ph583.us.preheader, label %.loopexit558

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
  %invariant.gep789 = getelementptr [2 x i8], ptr %38, i64 %150
  %invariant.gep791 = getelementptr [2 x i8], ptr %36, i64 %149
  %invariant.gep793 = getelementptr [2 x i8], ptr %34, i64 %148
  br label %151

151:                                              ; preds = %.lr.ph583.us, %174
  %indvars.iv658 = phi i64 [ 0, %.lr.ph583.us ], [ %indvars.iv.next659, %174 ]
  %gep790 = getelementptr [2 x i8], ptr %invariant.gep789, i64 %indvars.iv658
  %152 = load i16, ptr %gep790, align 2, !tbaa !58
  %153 = zext i16 %152 to i32
  %154 = icmp sgt i32 %58, %153
  %155 = icmp slt i32 %60, %153
  %or.cond537.us = select i1 %154, i1 true, i1 %155
  br i1 %or.cond537.us, label %174, label %156

156:                                              ; preds = %151
  %gep792 = getelementptr [2 x i8], ptr %invariant.gep791, i64 %indvars.iv658
  %157 = load i16, ptr %gep792, align 2, !tbaa !58
  %158 = zext i16 %157 to i32
  %159 = tail call i32 @llvm.smin.i32(i32 %158, i32 %55)
  %160 = mul nsw i32 %159, %24
  %gep794 = getelementptr [2 x i8], ptr %invariant.gep793, i64 %indvars.iv658
  %161 = load i16, ptr %gep794, align 2, !tbaa !58
  %162 = zext i16 %161 to i32
  %.536.us = tail call i32 @llvm.smin.i32(i32 %162, i32 %55)
  %163 = add nsw i32 %160, %.536.us
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x i8], ptr %48, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !58
  %167 = zext i16 %166 to i32
  %168 = add nsw i32 %26, %167
  %.538.us = tail call i32 @llvm.smin.i32(i32 %55, i32 %168)
  %169 = trunc i32 %.538.us to i16
  store i16 %169, ptr %165, align 2, !tbaa !58
  %170 = trunc i32 %.536.us to i16
  %171 = getelementptr inbounds [2 x i8], ptr %44, i64 %164
  store i16 %170, ptr %171, align 2, !tbaa !58
  %172 = trunc i32 %159 to i16
  %173 = getelementptr inbounds [2 x i8], ptr %46, i64 %164
  store i16 %172, ptr %173, align 2, !tbaa !58
  br label %174

174:                                              ; preds = %156, %151
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %exitcond662.not = icmp eq i64 %indvars.iv.next659, %wide.trip.count661
  br i1 %exitcond662.not, label %._crit_edge584.us, label %151, !llvm.loop !129

._crit_edge584.us:                                ; preds = %174
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %exitcond667.not = icmp eq i64 %indvars.iv.next664, %wide.trip.count666
  br i1 %exitcond667.not, label %.loopexit558, label %.lr.ph583.us, !llvm.loop !130

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
  %invariant.gep807 = getelementptr [2 x i8], ptr %38, i64 %182
  %invariant.gep809 = getelementptr [2 x i8], ptr %36, i64 %183
  %invariant.gep811 = getelementptr [2 x i8], ptr %34, i64 %184
  br label %.lr.ph601

.lr.ph601:                                        ; preds = %.lr.ph601.preheader, %203
  %indvars.iv688 = phi i64 [ 0, %.lr.ph601.preheader ], [ %indvars.iv.next689, %203 ]
  %gep808 = getelementptr [2 x i8], ptr %invariant.gep807, i64 %indvars.iv688
  %185 = load i16, ptr %gep808, align 2, !tbaa !58
  %186 = zext i16 %185 to i32
  %187 = icmp sgt i32 %58, %186
  %188 = icmp slt i32 %60, %186
  %or.cond = select i1 %187, i1 true, i1 %188
  br i1 %or.cond, label %203, label %189

189:                                              ; preds = %.lr.ph601
  %gep810 = getelementptr [2 x i8], ptr %invariant.gep809, i64 %indvars.iv688
  %190 = load i16, ptr %gep810, align 2, !tbaa !58
  %191 = zext i16 %190 to i32
  %192 = tail call i32 @llvm.smin.i32(i32 %191, i32 %55)
  %193 = mul nsw i32 %192, %24
  %gep812 = getelementptr [2 x i8], ptr %invariant.gep811, i64 %indvars.iv688
  %194 = load i16, ptr %gep812, align 2, !tbaa !58
  %195 = zext i16 %194 to i32
  %. = tail call i32 @llvm.smin.i32(i32 %195, i32 %55)
  %196 = add nsw i32 %193, %.
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2 x i8], ptr %48, i64 %197
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
  br i1 %exitcond692.not, label %._crit_edge602, label %.lr.ph601, !llvm.loop !131

._crit_edge602:                                   ; preds = %203, %181
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next694, %wide.trip.count696
  br i1 %exitcond697.not, label %.loopexit558, label %181, !llvm.loop !132

204:                                              ; preds = %.critedge
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %206 = load i32, ptr %205, align 8, !tbaa !78
  %.not511 = icmp eq i32 %206, 0
  %207 = icmp sgt i32 %29, 0
  br i1 %.not511, label %.preheader559, label %.preheader561

.preheader561:                                    ; preds = %204
  %208 = icmp sgt i32 %32, 0
  %or.cond814 = select i1 %207, i1 %208, i1 false
  br i1 %or.cond814, label %.lr.ph589.us.preheader, label %.loopexit558

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
  %invariant.gep795 = getelementptr [2 x i8], ptr %34, i64 %212
  %invariant.gep797 = getelementptr [2 x i8], ptr %36, i64 %213
  %invariant.gep799 = getelementptr [2 x i8], ptr %38, i64 %214
  br label %215

215:                                              ; preds = %.lr.ph589.us, %243
  %indvars.iv668 = phi i64 [ 0, %.lr.ph589.us ], [ %indvars.iv.next669, %243 ]
  %gep796 = getelementptr [2 x i8], ptr %invariant.gep795, i64 %indvars.iv668
  %216 = load i16, ptr %gep796, align 2, !tbaa !58
  %217 = zext i16 %216 to i32
  %.532.us = tail call i32 @llvm.smin.i32(i32 %217, i32 %55)
  %gep798 = getelementptr [2 x i8], ptr %invariant.gep797, i64 %indvars.iv668
  %218 = load i16, ptr %gep798, align 2, !tbaa !58
  %219 = zext i16 %218 to i32
  %220 = tail call i32 @llvm.smin.i32(i32 %219, i32 %55)
  %gep800 = getelementptr [2 x i8], ptr %invariant.gep799, i64 %indvars.iv668
  %221 = load i16, ptr %gep800, align 2, !tbaa !58
  %222 = zext i16 %221 to i32
  %223 = icmp sgt i32 %58, %222
  %224 = icmp slt i32 %60, %222
  %or.cond533.us = select i1 %223, i1 true, i1 %224
  br i1 %or.cond533.us, label %243, label %225

225:                                              ; preds = %215
  %226 = mul nsw i32 %220, %24
  %227 = add nsw i32 %226, %.532.us
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2 x i8], ptr %48, i64 %228
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
  %240 = getelementptr inbounds [2 x i8], ptr %44, i64 %228
  store i16 %239, ptr %240, align 2, !tbaa !58
  %241 = trunc i32 %220 to i16
  %242 = getelementptr inbounds [2 x i8], ptr %46, i64 %228
  store i16 %241, ptr %242, align 2, !tbaa !58
  br label %243

243:                                              ; preds = %238, %215
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %exitcond672.not = icmp eq i64 %indvars.iv.next669, %wide.trip.count671
  br i1 %exitcond672.not, label %._crit_edge590.us, label %215, !llvm.loop !133

._crit_edge590.us:                                ; preds = %243
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond677.not = icmp eq i64 %indvars.iv.next674, %wide.trip.count676
  br i1 %exitcond677.not, label %.loopexit558, label %.lr.ph589.us, !llvm.loop !134

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
  %invariant.gep801 = getelementptr [2 x i8], ptr %34, i64 %251
  %invariant.gep803 = getelementptr [2 x i8], ptr %36, i64 %250
  %invariant.gep805 = getelementptr [2 x i8], ptr %38, i64 %249
  br label %.lr.ph595

.lr.ph595:                                        ; preds = %.lr.ph595.preheader, %276
  %indvars.iv678 = phi i64 [ 0, %.lr.ph595.preheader ], [ %indvars.iv.next679, %276 ]
  %gep802 = getelementptr [2 x i8], ptr %invariant.gep801, i64 %indvars.iv678
  %252 = load i16, ptr %gep802, align 2, !tbaa !58
  %253 = zext i16 %252 to i32
  %.534 = tail call i32 @llvm.smin.i32(i32 %253, i32 %55)
  %gep804 = getelementptr [2 x i8], ptr %invariant.gep803, i64 %indvars.iv678
  %254 = load i16, ptr %gep804, align 2, !tbaa !58
  %255 = zext i16 %254 to i32
  %256 = tail call i32 @llvm.smin.i32(i32 %255, i32 %55)
  %gep806 = getelementptr [2 x i8], ptr %invariant.gep805, i64 %indvars.iv678
  %257 = load i16, ptr %gep806, align 2, !tbaa !58
  %258 = zext i16 %257 to i32
  %259 = icmp sgt i32 %58, %258
  %260 = icmp slt i32 %60, %258
  %or.cond535 = select i1 %259, i1 true, i1 %260
  br i1 %or.cond535, label %276, label %261

261:                                              ; preds = %.lr.ph595
  %262 = mul nsw i32 %256, %24
  %263 = add nsw i32 %262, %.534
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2 x i8], ptr %48, i64 %264
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
  %273 = getelementptr inbounds [2 x i8], ptr %44, i64 %264
  store i16 %272, ptr %273, align 2, !tbaa !58
  %274 = trunc i32 %256 to i16
  %275 = getelementptr inbounds [2 x i8], ptr %46, i64 %264
  store i16 %274, ptr %275, align 2, !tbaa !58
  br label %276

276:                                              ; preds = %.lr.ph595, %271
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next679, %wide.trip.count681
  br i1 %exitcond682.not, label %._crit_edge596, label %.lr.ph595, !llvm.loop !135

._crit_edge596:                                   ; preds = %276, %248
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next684, %wide.trip.count686
  br i1 %exitcond687.not, label %.loopexit558, label %248, !llvm.loop !136

277:                                              ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 557) #13
  tail call void @abort() #14
  unreachable

.loopexit558:                                     ; preds = %._crit_edge578.us, %._crit_edge584.us, %._crit_edge590.us, %._crit_edge596, %._crit_edge602, %.lr.ph580, %.preheader565, %.preheader563, %.preheader561, %.preheader559, %175
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %279 = load i32, ptr %278, align 8, !tbaa !105
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
  %291 = getelementptr inbounds [8 x i8], ptr %2, i64 %290
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
  %invariant.gep.i.i = getelementptr [2 x i8], ptr %293, i64 %305
  br label %306

306:                                              ; preds = %314, %.lr.ph.i.i
  %307 = phi i32 [ %302, %.lr.ph.i.i ], [ %315, %314 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %314 ]
  %gep.i.i = getelementptr [2 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %308 = load i16, ptr %gep.i.i, align 2, !tbaa !58
  %.not65.i.i = icmp eq i16 %308, 0
  br i1 %.not65.i.i, label %314, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %297, align 8, !tbaa !106
  %311 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %indvars.iv93.i.i
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
  br i1 %317, label %306, label %._crit_edge.loopexit.i.i, !llvm.loop !137

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
  br i1 %322, label %.preheader70.i.i, label %._crit_edge73.i.loopexit.i, !llvm.loop !138

._crit_edge73.i.loopexit.i:                       ; preds = %._crit_edge.i.i
  %.pre.i = load i32, ptr %278, align 8, !tbaa !105
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
  %337 = load ptr, ptr %336, align 8, !tbaa !106
  %338 = zext nneg i32 %335 to i64
  %339 = sext i32 %283 to i64
  %340 = zext nneg i32 %334 to i64
  %wide.trip.count107.i.i = zext nneg i32 %328 to i64
  %wide.trip.count.i.i = zext nneg i32 %330 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge77.us.i.i, %.preheader.lr.ph.split.us.i.i
  %indvars.iv104.i.i = phi i64 [ %indvars.iv.next105.i.i, %._crit_edge77.us.i.i ], [ 0, %.preheader.lr.ph.split.us.i.i ]
  %341 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 %indvars.iv104.i.i
  %342 = load ptr, ptr %341, align 8, !tbaa !75
  %.not87.i.i = icmp eq i64 %indvars.iv104.i.i, 0
  %343 = getelementptr i8, ptr %341, i64 -8
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 8
  br i1 %.not87.i.i, label %.lr.ph76.split.us.us.i.i, label %.lr.ph76.split.us86.preheader.i.i

.lr.ph76.split.us86.preheader.i.i:                ; preds = %.preheader.us.i.i
  %345 = icmp eq i64 %indvars.iv104.i.i, %340
  %346 = mul nsw i64 %indvars.iv104.i.i, %339
  %invariant.gep117.i.i = getelementptr [2 x i8], ptr %293, i64 %346
  %.fr.i = freeze i1 %345
  br i1 %.fr.i, label %.lr.ph76.split.us86.i.us.i, label %.lr.ph76.split.us86.i.i

.lr.ph76.split.us86.i.us.i:                       ; preds = %.lr.ph76.split.us86.preheader.i.i, %350
  %indvars.iv96.i.us.i = phi i64 [ %indvars.iv.next97.i.us.i, %350 ], [ 0, %.lr.ph76.split.us86.preheader.i.i ]
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 %indvars.iv96.i.us.i
  %348 = load i8, ptr %347, align 1, !tbaa !94
  %.not60.us81.i.us.i = icmp eq i8 %348, 0
  br i1 %.not60.us81.i.us.i, label %350, label %349

349:                                              ; preds = %.lr.ph76.split.us86.i.us.i
  %gep118.i.us.i = getelementptr [2 x i8], ptr %invariant.gep117.i.i, i64 %indvars.iv96.i.us.i
  store i16 %333, ptr %gep118.i.us.i, align 2, !tbaa !58
  br label %350

350:                                              ; preds = %349, %.lr.ph76.split.us86.i.us.i
  %indvars.iv.next97.i.us.i = add nuw nsw i64 %indvars.iv96.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next97.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %._crit_edge77.us.i.i, label %.lr.ph76.split.us86.i.us.i, !llvm.loop !139

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
  %gep118.i.i = getelementptr [2 x i8], ptr %invariant.gep117.i.i, i64 %indvars.iv96.i.i
  store i16 %333, ptr %gep118.i.i, align 2, !tbaa !58
  br label %370

370:                                              ; preds = %369, %365, %.lr.ph76.split.us86.i.i
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge77.us.i.i, label %.lr.ph76.split.us86.i.i, !llvm.loop !139

._crit_edge77.us.i.i:                             ; preds = %370, %350, %375
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, %wide.trip.count107.i.i
  br i1 %exitcond108.not.i.i, label %envelope16.exit, label %.preheader.us.i.i, !llvm.loop !140

.lr.ph76.split.us.us.i.i:                         ; preds = %.preheader.us.i.i, %375
  %indvars.iv99.i.i = phi i64 [ %indvars.iv.next100.i.i, %375 ], [ 0, %.preheader.us.i.i ]
  %371 = getelementptr inbounds nuw i8, ptr %342, i64 %indvars.iv99.i.i
  %372 = load i8, ptr %371, align 1, !tbaa !94
  %.not60.us.us.i.i = icmp eq i8 %372, 0
  br i1 %.not60.us.us.i.i, label %375, label %373

373:                                              ; preds = %.lr.ph76.split.us.us.i.i
  %374 = getelementptr inbounds nuw [2 x i8], ptr %293, i64 %indvars.iv99.i.i
  store i16 %333, ptr %374, align 2, !tbaa !58
  br label %375

375:                                              ; preds = %373, %.lr.ph76.split.us.us.i.i
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, %wide.trip.count.i.i
  br i1 %exitcond103.not.i.i, label %._crit_edge77.us.i.i, label %.lr.ph76.split.us.us.i.i, !llvm.loop !139

envelope16.exit:                                  ; preds = %._crit_edge77.us.i.i, %.loopexit558, %280, %327, %.preheader.lr.ph.i.i
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %377 = load ptr, ptr %376, align 8, !tbaa !122
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
  %387 = getelementptr inbounds [2 x i8], ptr %48, i64 %386
  %388 = load i16, ptr %387, align 2, !tbaa !58
  %.not527.us = icmp eq i16 %388, 0
  br i1 %.not527.us, label %391, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds [2 x i8], ptr %377, i64 %386
  store i16 %382, ptr %390, align 2, !tbaa !58
  br label %391

391:                                              ; preds = %389, %385
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond702.not = icmp eq i64 %indvars.iv.next699, %wide.trip.count701
  br i1 %exitcond702.not, label %._crit_edge608.us, label %385, !llvm.loop !141

._crit_edge608.us:                                ; preds = %391
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next704, %wide.trip.count706
  br i1 %exitcond707.not, label %.loopexit, label %.preheader554.us, !llvm.loop !142

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
  %406 = getelementptr inbounds [2 x i8], ptr %48, i64 %405
  %407 = load i16, ptr %406, align 2, !tbaa !58
  %.not524.us = icmp eq i16 %407, 0
  br i1 %.not524.us, label %408, label %419

408:                                              ; preds = %404
  %409 = trunc i64 %indvars.iv708 to i16
  %410 = getelementptr inbounds [2 x i8], ptr %44, i64 %405
  store i16 %409, ptr %410, align 2, !tbaa !58
  %411 = getelementptr inbounds [2 x i8], ptr %46, i64 %405
  store i16 %400, ptr %411, align 2, !tbaa !58
  %412 = trunc i64 %indvars.iv708 to i32
  %413 = sub i32 %412, %56
  %414 = sitofp i32 %413 to double
  %415 = tail call nsz double @hypot(double noundef %403, double noundef %414) #15
  %416 = fneg nsz double %415
  %417 = tail call nsz double @llvm.fmuladd.f64(double %397, double 0x3FF6A09E667F3BCD, double %416)
  %418 = fptoui double %417 to i16
  store i16 %418, ptr %406, align 2, !tbaa !58
  br label %419

419:                                              ; preds = %408, %404
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next709, %wide.trip.count711
  br i1 %exitcond712.not, label %._crit_edge612.us, label %404, !llvm.loop !143

._crit_edge612.us:                                ; preds = %419
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond717.not = icmp eq i64 %indvars.iv.next714, %wide.trip.count716
  br i1 %exitcond717.not, label %.thread544, label %.preheader551.us, !llvm.loop !144

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
  %430 = getelementptr inbounds [2 x i8], ptr %48, i64 %429
  %431 = load i16, ptr %430, align 2, !tbaa !58
  %.not525.us = icmp eq i16 %431, 0
  br i1 %.not525.us, label %432, label %436

432:                                              ; preds = %428
  %433 = trunc i64 %indvars.iv718 to i16
  %434 = getelementptr inbounds [2 x i8], ptr %44, i64 %429
  store i16 %433, ptr %434, align 2, !tbaa !58
  %435 = getelementptr inbounds [2 x i8], ptr %46, i64 %429
  store i16 %427, ptr %435, align 2, !tbaa !58
  store i16 %424, ptr %430, align 2, !tbaa !58
  br label %436

436:                                              ; preds = %432, %428
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %exitcond722.not = icmp eq i64 %indvars.iv.next719, %wide.trip.count721
  br i1 %exitcond722.not, label %._crit_edge616.us, label %428, !llvm.loop !145

._crit_edge616.us:                                ; preds = %436
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next724, %wide.trip.count726
  br i1 %exitcond727.not, label %.thread544, label %.preheader548.us, !llvm.loop !146

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
  %457 = getelementptr inbounds [2 x i8], ptr %48, i64 %456
  %458 = load i16, ptr %457, align 2, !tbaa !58
  %.not526.us = icmp eq i16 %458, 0
  br i1 %.not526.us, label %464, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds [2 x i8], ptr %50, i64 %456
  store i16 %451, ptr %460, align 2, !tbaa !58
  %461 = load i32, ptr %452, align 4, !tbaa !44
  %462 = trunc i32 %461 to i16
  %463 = getelementptr inbounds [2 x i8], ptr %52, i64 %456
  store i16 %462, ptr %463, align 2, !tbaa !58
  br label %464

464:                                              ; preds = %459, %455
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next729, %wide.trip.count731
  br i1 %exitcond732.not, label %._crit_edge620.us, label %455, !llvm.loop !147

._crit_edge620.us:                                ; preds = %464
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next734, %wide.trip.count736
  br i1 %exitcond737.not, label %.thread544, label %.preheader546.us, !llvm.loop !148

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
  %475 = getelementptr inbounds [2 x i8], ptr %48, i64 %474
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
  %485 = getelementptr inbounds [2 x i8], ptr %44, i64 %474
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
  %494 = getelementptr inbounds [2 x i8], ptr %46, i64 %474
  store i16 %493, ptr %494, align 2, !tbaa !58
  br label %495

495:                                              ; preds = %477, %473
  %indvars.iv.next739 = add nuw nsw i64 %indvars.iv738, 1
  %exitcond742.not = icmp eq i64 %indvars.iv.next739, %wide.trip.count741
  br i1 %exitcond742.not, label %._crit_edge624.us, label %473, !llvm.loop !149

._crit_edge624.us:                                ; preds = %495
  %indvars.iv.next744 = add nuw nsw i64 %indvars.iv743, 1
  %exitcond747.not = icmp eq i64 %indvars.iv.next744, %wide.trip.count746
  br i1 %exitcond747.not, label %.thread544, label %.preheader.us, !llvm.loop !150

.thread544:                                       ; preds = %._crit_edge612.us, %._crit_edge616.us, %._crit_edge620.us, %._crit_edge624.us, %.preheader.lr.ph, %443, %.preheader546.lr.ph, %.preheader548.lr.ph, %.preheader551.lr.ph, %.preheader552, %.preheader549, %446, %.preheader545, %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @none_graticule(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, i32 %4, i32 %5) #3 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @green_graticule(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5) #4 {
  %7 = alloca [4 x i8], align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load float, ptr %8, align 8, !tbaa !151
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [84 x i8], ptr @positions, i64 %10
  %12 = sext i32 %2 to i64
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = fsub nsz float 1.000000e+00, %9
  %16 = fmul nsz float %9, 1.280000e+02
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %19 = fmul nsz float %9, 0.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %24 = fmul nsz float %9, 2.550000e+02
  br label %25

25:                                               ; preds = %6, %370
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %370 ]
  %26 = getelementptr inbounds nuw [6 x i8], ptr %11, i64 %indvars.iv
  %27 = getelementptr inbounds [2 x i8], ptr %26, i64 %12
  %28 = load i16, ptr %27, align 2, !tbaa !58
  %29 = getelementptr inbounds [2 x i8], ptr %26, i64 %13
  %30 = load i16, ptr %29, align 2, !tbaa !58
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %1, align 8, !tbaa !75
  %33 = load i32, ptr %14, align 8, !tbaa !44
  %34 = mul nsw i32 %33, %31
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = zext i16 %28 to i64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = shl nsw i32 %33, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -3
  %43 = load i8, ptr %42, align 1, !tbaa !94
  %44 = uitofp i8 %43 to float
  %45 = tail call nsz float @llvm.fmuladd.f32(float %44, float %15, float %16)
  %46 = fptoui float %45 to i8
  store i8 %46, ptr %42, align 1, !tbaa !94
  %47 = getelementptr i8, ptr %41, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !94
  %49 = uitofp i8 %48 to float
  %50 = tail call nsz float @llvm.fmuladd.f32(float %49, float %15, float %16)
  %51 = fptoui float %50 to i8
  store i8 %51, ptr %47, align 1, !tbaa !94
  %52 = sub i32 -3, %39
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %38, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !94
  %56 = uitofp i8 %55 to float
  %57 = tail call nsz float @llvm.fmuladd.f32(float %56, float %15, float %16)
  %58 = fptoui float %57 to i8
  store i8 %58, ptr %54, align 1, !tbaa !94
  %59 = sub i32 3, %39
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %38, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !94
  %63 = uitofp i8 %62 to float
  %64 = tail call nsz float @llvm.fmuladd.f32(float %63, float %15, float %16)
  %65 = fptoui float %64 to i8
  store i8 %65, ptr %61, align 1, !tbaa !94
  %66 = mul nsw i32 %33, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %38, i64 %67
  %69 = getelementptr i8, ptr %68, i64 -3
  %70 = load i8, ptr %69, align 1, !tbaa !94
  %71 = uitofp i8 %70 to float
  %72 = tail call nsz float @llvm.fmuladd.f32(float %71, float %15, float %16)
  %73 = fptoui float %72 to i8
  store i8 %73, ptr %69, align 1, !tbaa !94
  %74 = getelementptr i8, ptr %68, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !94
  %76 = uitofp i8 %75 to float
  %77 = tail call nsz float @llvm.fmuladd.f32(float %76, float %15, float %16)
  %78 = fptoui float %77 to i8
  store i8 %78, ptr %74, align 1, !tbaa !94
  %79 = getelementptr i8, ptr %68, i64 -2
  %80 = load i8, ptr %79, align 1, !tbaa !94
  %81 = uitofp i8 %80 to float
  %82 = tail call nsz float @llvm.fmuladd.f32(float %81, float %15, float %16)
  %83 = fptoui float %82 to i8
  store i8 %83, ptr %79, align 1, !tbaa !94
  %84 = getelementptr i8, ptr %68, i64 2
  %85 = load i8, ptr %84, align 1, !tbaa !94
  %86 = uitofp i8 %85 to float
  %87 = tail call nsz float @llvm.fmuladd.f32(float %86, float %15, float %16)
  %88 = fptoui float %87 to i8
  store i8 %88, ptr %84, align 1, !tbaa !94
  %89 = sub i32 -3, %66
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %38, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !94
  %93 = uitofp i8 %92 to float
  %94 = tail call nsz float @llvm.fmuladd.f32(float %93, float %15, float %16)
  %95 = fptoui float %94 to i8
  store i8 %95, ptr %91, align 1, !tbaa !94
  %96 = sub i32 3, %66
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %38, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !94
  %100 = uitofp i8 %99 to float
  %101 = tail call nsz float @llvm.fmuladd.f32(float %100, float %15, float %16)
  %102 = fptoui float %101 to i8
  store i8 %102, ptr %98, align 1, !tbaa !94
  %103 = sub i32 -2, %66
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %38, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !94
  %107 = uitofp i8 %106 to float
  %108 = tail call nsz float @llvm.fmuladd.f32(float %107, float %15, float %16)
  %109 = fptoui float %108 to i8
  store i8 %109, ptr %105, align 1, !tbaa !94
  %110 = sub i32 2, %66
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %38, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !94
  %114 = uitofp i8 %113 to float
  %115 = tail call nsz float @llvm.fmuladd.f32(float %114, float %15, float %16)
  %116 = fptoui float %115 to i8
  store i8 %116, ptr %112, align 1, !tbaa !94
  %117 = load ptr, ptr %17, align 8, !tbaa !75
  %118 = load i32, ptr %18, align 4, !tbaa !44
  %119 = mul nsw i32 %118, %31
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %37
  %123 = shl nsw i32 %118, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr i8, ptr %122, i64 %124
  %126 = getelementptr i8, ptr %125, i64 -3
  %127 = load i8, ptr %126, align 1, !tbaa !94
  %128 = uitofp i8 %127 to float
  %129 = tail call nsz float @llvm.fmuladd.f32(float %128, float %15, float %19)
  %130 = fptoui float %129 to i8
  store i8 %130, ptr %126, align 1, !tbaa !94
  %131 = getelementptr i8, ptr %125, i64 3
  %132 = load i8, ptr %131, align 1, !tbaa !94
  %133 = uitofp i8 %132 to float
  %134 = tail call nsz float @llvm.fmuladd.f32(float %133, float %15, float %19)
  %135 = fptoui float %134 to i8
  store i8 %135, ptr %131, align 1, !tbaa !94
  %136 = sub i32 -3, %123
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %122, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !94
  %140 = uitofp i8 %139 to float
  %141 = tail call nsz float @llvm.fmuladd.f32(float %140, float %15, float %19)
  %142 = fptoui float %141 to i8
  store i8 %142, ptr %138, align 1, !tbaa !94
  %143 = sub i32 3, %123
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %122, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !94
  %147 = uitofp i8 %146 to float
  %148 = tail call nsz float @llvm.fmuladd.f32(float %147, float %15, float %19)
  %149 = fptoui float %148 to i8
  store i8 %149, ptr %145, align 1, !tbaa !94
  %150 = mul nsw i32 %118, 3
  %151 = sext i32 %150 to i64
  %152 = getelementptr i8, ptr %122, i64 %151
  %153 = getelementptr i8, ptr %152, i64 -3
  %154 = load i8, ptr %153, align 1, !tbaa !94
  %155 = uitofp i8 %154 to float
  %156 = tail call nsz float @llvm.fmuladd.f32(float %155, float %15, float %19)
  %157 = fptoui float %156 to i8
  store i8 %157, ptr %153, align 1, !tbaa !94
  %158 = getelementptr i8, ptr %152, i64 3
  %159 = load i8, ptr %158, align 1, !tbaa !94
  %160 = uitofp i8 %159 to float
  %161 = tail call nsz float @llvm.fmuladd.f32(float %160, float %15, float %19)
  %162 = fptoui float %161 to i8
  store i8 %162, ptr %158, align 1, !tbaa !94
  %163 = getelementptr i8, ptr %152, i64 -2
  %164 = load i8, ptr %163, align 1, !tbaa !94
  %165 = uitofp i8 %164 to float
  %166 = tail call nsz float @llvm.fmuladd.f32(float %165, float %15, float %19)
  %167 = fptoui float %166 to i8
  store i8 %167, ptr %163, align 1, !tbaa !94
  %168 = getelementptr i8, ptr %152, i64 2
  %169 = load i8, ptr %168, align 1, !tbaa !94
  %170 = uitofp i8 %169 to float
  %171 = tail call nsz float @llvm.fmuladd.f32(float %170, float %15, float %19)
  %172 = fptoui float %171 to i8
  store i8 %172, ptr %168, align 1, !tbaa !94
  %173 = sub i32 -3, %150
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %122, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !94
  %177 = uitofp i8 %176 to float
  %178 = tail call nsz float @llvm.fmuladd.f32(float %177, float %15, float %19)
  %179 = fptoui float %178 to i8
  store i8 %179, ptr %175, align 1, !tbaa !94
  %180 = sub i32 3, %150
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %122, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !94
  %184 = uitofp i8 %183 to float
  %185 = tail call nsz float @llvm.fmuladd.f32(float %184, float %15, float %19)
  %186 = fptoui float %185 to i8
  store i8 %186, ptr %182, align 1, !tbaa !94
  %187 = sub i32 -2, %150
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %122, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !94
  %191 = uitofp i8 %190 to float
  %192 = tail call nsz float @llvm.fmuladd.f32(float %191, float %15, float %19)
  %193 = fptoui float %192 to i8
  store i8 %193, ptr %189, align 1, !tbaa !94
  %194 = sub i32 2, %150
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %122, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !94
  %198 = uitofp i8 %197 to float
  %199 = tail call nsz float @llvm.fmuladd.f32(float %198, float %15, float %19)
  %200 = fptoui float %199 to i8
  store i8 %200, ptr %196, align 1, !tbaa !94
  %201 = load ptr, ptr %20, align 8, !tbaa !75
  %202 = load i32, ptr %21, align 8, !tbaa !44
  %203 = mul nsw i32 %202, %31
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %37
  %207 = shl nsw i32 %202, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr i8, ptr %206, i64 %208
  %210 = getelementptr i8, ptr %209, i64 -3
  %211 = load i8, ptr %210, align 1, !tbaa !94
  %212 = uitofp i8 %211 to float
  %213 = tail call nsz float @llvm.fmuladd.f32(float %212, float %15, float %19)
  %214 = fptoui float %213 to i8
  store i8 %214, ptr %210, align 1, !tbaa !94
  %215 = getelementptr i8, ptr %209, i64 3
  %216 = load i8, ptr %215, align 1, !tbaa !94
  %217 = uitofp i8 %216 to float
  %218 = tail call nsz float @llvm.fmuladd.f32(float %217, float %15, float %19)
  %219 = fptoui float %218 to i8
  store i8 %219, ptr %215, align 1, !tbaa !94
  %220 = sub i32 -3, %207
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %206, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !94
  %224 = uitofp i8 %223 to float
  %225 = tail call nsz float @llvm.fmuladd.f32(float %224, float %15, float %19)
  %226 = fptoui float %225 to i8
  store i8 %226, ptr %222, align 1, !tbaa !94
  %227 = sub i32 3, %207
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %206, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !94
  %231 = uitofp i8 %230 to float
  %232 = tail call nsz float @llvm.fmuladd.f32(float %231, float %15, float %19)
  %233 = fptoui float %232 to i8
  store i8 %233, ptr %229, align 1, !tbaa !94
  %234 = mul nsw i32 %202, 3
  %235 = sext i32 %234 to i64
  %236 = getelementptr i8, ptr %206, i64 %235
  %237 = getelementptr i8, ptr %236, i64 -3
  %238 = load i8, ptr %237, align 1, !tbaa !94
  %239 = uitofp i8 %238 to float
  %240 = tail call nsz float @llvm.fmuladd.f32(float %239, float %15, float %19)
  %241 = fptoui float %240 to i8
  store i8 %241, ptr %237, align 1, !tbaa !94
  %242 = getelementptr i8, ptr %236, i64 3
  %243 = load i8, ptr %242, align 1, !tbaa !94
  %244 = uitofp i8 %243 to float
  %245 = tail call nsz float @llvm.fmuladd.f32(float %244, float %15, float %19)
  %246 = fptoui float %245 to i8
  store i8 %246, ptr %242, align 1, !tbaa !94
  %247 = getelementptr i8, ptr %236, i64 -2
  %248 = load i8, ptr %247, align 1, !tbaa !94
  %249 = uitofp i8 %248 to float
  %250 = tail call nsz float @llvm.fmuladd.f32(float %249, float %15, float %19)
  %251 = fptoui float %250 to i8
  store i8 %251, ptr %247, align 1, !tbaa !94
  %252 = getelementptr i8, ptr %236, i64 2
  %253 = load i8, ptr %252, align 1, !tbaa !94
  %254 = uitofp i8 %253 to float
  %255 = tail call nsz float @llvm.fmuladd.f32(float %254, float %15, float %19)
  %256 = fptoui float %255 to i8
  store i8 %256, ptr %252, align 1, !tbaa !94
  %257 = sub i32 -3, %234
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %206, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !94
  %261 = uitofp i8 %260 to float
  %262 = tail call nsz float @llvm.fmuladd.f32(float %261, float %15, float %19)
  %263 = fptoui float %262 to i8
  store i8 %263, ptr %259, align 1, !tbaa !94
  %264 = sub i32 3, %234
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %206, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !94
  %268 = uitofp i8 %267 to float
  %269 = tail call nsz float @llvm.fmuladd.f32(float %268, float %15, float %19)
  %270 = fptoui float %269 to i8
  store i8 %270, ptr %266, align 1, !tbaa !94
  %271 = sub i32 -2, %234
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %206, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !94
  %275 = uitofp i8 %274 to float
  %276 = tail call nsz float @llvm.fmuladd.f32(float %275, float %15, float %19)
  %277 = fptoui float %276 to i8
  store i8 %277, ptr %273, align 1, !tbaa !94
  %278 = sub i32 2, %234
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %206, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !94
  %282 = uitofp i8 %281 to float
  %283 = tail call nsz float @llvm.fmuladd.f32(float %282, float %15, float %19)
  %284 = fptoui float %283 to i8
  store i8 %284, ptr %280, align 1, !tbaa !94
  %285 = load ptr, ptr %22, align 8, !tbaa !75
  %.not131 = icmp eq ptr %285, null
  br i1 %.not131, label %370, label %286

286:                                              ; preds = %25
  %287 = load i32, ptr %23, align 4, !tbaa !44
  %288 = mul nsw i32 %287, %31
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %285, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %37
  %292 = shl nsw i32 %287, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr i8, ptr %291, i64 %293
  %295 = getelementptr i8, ptr %294, i64 -3
  %296 = load i8, ptr %295, align 1, !tbaa !94
  %297 = uitofp i8 %296 to float
  %298 = tail call nsz float @llvm.fmuladd.f32(float %297, float %15, float %24)
  %299 = fptoui float %298 to i8
  store i8 %299, ptr %295, align 1, !tbaa !94
  %300 = getelementptr i8, ptr %294, i64 3
  %301 = load i8, ptr %300, align 1, !tbaa !94
  %302 = uitofp i8 %301 to float
  %303 = tail call nsz float @llvm.fmuladd.f32(float %302, float %15, float %24)
  %304 = fptoui float %303 to i8
  store i8 %304, ptr %300, align 1, !tbaa !94
  %305 = sub i32 -3, %292
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %291, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !94
  %309 = uitofp i8 %308 to float
  %310 = tail call nsz float @llvm.fmuladd.f32(float %309, float %15, float %24)
  %311 = fptoui float %310 to i8
  store i8 %311, ptr %307, align 1, !tbaa !94
  %312 = sub i32 3, %292
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %291, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !94
  %316 = uitofp i8 %315 to float
  %317 = tail call nsz float @llvm.fmuladd.f32(float %316, float %15, float %24)
  %318 = fptoui float %317 to i8
  store i8 %318, ptr %314, align 1, !tbaa !94
  %319 = mul nsw i32 %287, 3
  %320 = sext i32 %319 to i64
  %321 = getelementptr i8, ptr %291, i64 %320
  %322 = getelementptr i8, ptr %321, i64 -3
  %323 = load i8, ptr %322, align 1, !tbaa !94
  %324 = uitofp i8 %323 to float
  %325 = tail call nsz float @llvm.fmuladd.f32(float %324, float %15, float %24)
  %326 = fptoui float %325 to i8
  store i8 %326, ptr %322, align 1, !tbaa !94
  %327 = getelementptr i8, ptr %321, i64 3
  %328 = load i8, ptr %327, align 1, !tbaa !94
  %329 = uitofp i8 %328 to float
  %330 = tail call nsz float @llvm.fmuladd.f32(float %329, float %15, float %24)
  %331 = fptoui float %330 to i8
  store i8 %331, ptr %327, align 1, !tbaa !94
  %332 = getelementptr i8, ptr %321, i64 -2
  %333 = load i8, ptr %332, align 1, !tbaa !94
  %334 = uitofp i8 %333 to float
  %335 = tail call nsz float @llvm.fmuladd.f32(float %334, float %15, float %24)
  %336 = fptoui float %335 to i8
  store i8 %336, ptr %332, align 1, !tbaa !94
  %337 = getelementptr i8, ptr %321, i64 2
  %338 = load i8, ptr %337, align 1, !tbaa !94
  %339 = uitofp i8 %338 to float
  %340 = tail call nsz float @llvm.fmuladd.f32(float %339, float %15, float %24)
  %341 = fptoui float %340 to i8
  store i8 %341, ptr %337, align 1, !tbaa !94
  %342 = sub i32 -3, %319
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %291, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !94
  %346 = uitofp i8 %345 to float
  %347 = tail call nsz float @llvm.fmuladd.f32(float %346, float %15, float %24)
  %348 = fptoui float %347 to i8
  store i8 %348, ptr %344, align 1, !tbaa !94
  %349 = sub i32 3, %319
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %291, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !94
  %353 = uitofp i8 %352 to float
  %354 = tail call nsz float @llvm.fmuladd.f32(float %353, float %15, float %24)
  %355 = fptoui float %354 to i8
  store i8 %355, ptr %351, align 1, !tbaa !94
  %356 = sub i32 -2, %319
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %291, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !94
  %360 = uitofp i8 %359 to float
  %361 = tail call nsz float @llvm.fmuladd.f32(float %360, float %15, float %24)
  %362 = fptoui float %361 to i8
  store i8 %362, ptr %358, align 1, !tbaa !94
  %363 = sub i32 2, %319
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %291, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !94
  %367 = uitofp i8 %366 to float
  %368 = tail call nsz float @llvm.fmuladd.f32(float %367, float %15, float %24)
  %369 = fptoui float %368 to i8
  store i8 %369, ptr %365, align 1, !tbaa !94
  br label %370

370:                                              ; preds = %286, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %371, label %25, !llvm.loop !152

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %373 = load i32, ptr %372, align 8, !tbaa !153
  %374 = and i32 %373, 1
  %.not = icmp eq i32 %374, 0
  br i1 %.not, label %720, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %377 = getelementptr inbounds [2 x i8], ptr %376, i64 %12
  %378 = load i16, ptr %377, align 2, !tbaa !58
  %379 = getelementptr inbounds [2 x i8], ptr %376, i64 %13
  %380 = load i16, ptr %379, align 2, !tbaa !58
  %381 = zext i16 %380 to i32
  %382 = load ptr, ptr %1, align 8, !tbaa !75
  %383 = load i32, ptr %14, align 8, !tbaa !44
  %384 = mul nsw i32 %383, %381
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %382, i64 %385
  %387 = zext i16 %378 to i64
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 %387
  %389 = shl nsw i32 %383, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr i8, ptr %388, i64 %390
  %392 = getelementptr i8, ptr %391, i64 -3
  %393 = load i8, ptr %392, align 1, !tbaa !94
  %394 = uitofp i8 %393 to float
  %395 = tail call nsz float @llvm.fmuladd.f32(float %394, float %15, float %16)
  %396 = fptoui float %395 to i8
  store i8 %396, ptr %392, align 1, !tbaa !94
  %397 = getelementptr i8, ptr %391, i64 3
  %398 = load i8, ptr %397, align 1, !tbaa !94
  %399 = uitofp i8 %398 to float
  %400 = tail call nsz float @llvm.fmuladd.f32(float %399, float %15, float %16)
  %401 = fptoui float %400 to i8
  store i8 %401, ptr %397, align 1, !tbaa !94
  %402 = sub i32 -3, %389
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %388, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !94
  %406 = uitofp i8 %405 to float
  %407 = tail call nsz float @llvm.fmuladd.f32(float %406, float %15, float %16)
  %408 = fptoui float %407 to i8
  store i8 %408, ptr %404, align 1, !tbaa !94
  %409 = sub i32 3, %389
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %388, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !94
  %413 = uitofp i8 %412 to float
  %414 = tail call nsz float @llvm.fmuladd.f32(float %413, float %15, float %16)
  %415 = fptoui float %414 to i8
  store i8 %415, ptr %411, align 1, !tbaa !94
  %416 = mul nsw i32 %383, 3
  %417 = sext i32 %416 to i64
  %418 = getelementptr i8, ptr %388, i64 %417
  %419 = getelementptr i8, ptr %418, i64 -3
  %420 = load i8, ptr %419, align 1, !tbaa !94
  %421 = uitofp i8 %420 to float
  %422 = tail call nsz float @llvm.fmuladd.f32(float %421, float %15, float %16)
  %423 = fptoui float %422 to i8
  store i8 %423, ptr %419, align 1, !tbaa !94
  %424 = getelementptr i8, ptr %418, i64 3
  %425 = load i8, ptr %424, align 1, !tbaa !94
  %426 = uitofp i8 %425 to float
  %427 = tail call nsz float @llvm.fmuladd.f32(float %426, float %15, float %16)
  %428 = fptoui float %427 to i8
  store i8 %428, ptr %424, align 1, !tbaa !94
  %429 = getelementptr i8, ptr %418, i64 -2
  %430 = load i8, ptr %429, align 1, !tbaa !94
  %431 = uitofp i8 %430 to float
  %432 = tail call nsz float @llvm.fmuladd.f32(float %431, float %15, float %16)
  %433 = fptoui float %432 to i8
  store i8 %433, ptr %429, align 1, !tbaa !94
  %434 = getelementptr i8, ptr %418, i64 2
  %435 = load i8, ptr %434, align 1, !tbaa !94
  %436 = uitofp i8 %435 to float
  %437 = tail call nsz float @llvm.fmuladd.f32(float %436, float %15, float %16)
  %438 = fptoui float %437 to i8
  store i8 %438, ptr %434, align 1, !tbaa !94
  %439 = sub i32 -3, %416
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %388, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !94
  %443 = uitofp i8 %442 to float
  %444 = tail call nsz float @llvm.fmuladd.f32(float %443, float %15, float %16)
  %445 = fptoui float %444 to i8
  store i8 %445, ptr %441, align 1, !tbaa !94
  %446 = sub i32 3, %416
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %388, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !94
  %450 = uitofp i8 %449 to float
  %451 = tail call nsz float @llvm.fmuladd.f32(float %450, float %15, float %16)
  %452 = fptoui float %451 to i8
  store i8 %452, ptr %448, align 1, !tbaa !94
  %453 = sub i32 -2, %416
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %388, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !94
  %457 = uitofp i8 %456 to float
  %458 = tail call nsz float @llvm.fmuladd.f32(float %457, float %15, float %16)
  %459 = fptoui float %458 to i8
  store i8 %459, ptr %455, align 1, !tbaa !94
  %460 = sub i32 2, %416
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %388, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !94
  %464 = uitofp i8 %463 to float
  %465 = tail call nsz float @llvm.fmuladd.f32(float %464, float %15, float %16)
  %466 = fptoui float %465 to i8
  store i8 %466, ptr %462, align 1, !tbaa !94
  %467 = load ptr, ptr %17, align 8, !tbaa !75
  %468 = load i32, ptr %18, align 4, !tbaa !44
  %469 = mul nsw i32 %468, %381
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %387
  %473 = shl nsw i32 %468, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr i8, ptr %472, i64 %474
  %476 = getelementptr i8, ptr %475, i64 -3
  %477 = load i8, ptr %476, align 1, !tbaa !94
  %478 = uitofp i8 %477 to float
  %479 = tail call nsz float @llvm.fmuladd.f32(float %478, float %15, float %19)
  %480 = fptoui float %479 to i8
  store i8 %480, ptr %476, align 1, !tbaa !94
  %481 = getelementptr i8, ptr %475, i64 3
  %482 = load i8, ptr %481, align 1, !tbaa !94
  %483 = uitofp i8 %482 to float
  %484 = tail call nsz float @llvm.fmuladd.f32(float %483, float %15, float %19)
  %485 = fptoui float %484 to i8
  store i8 %485, ptr %481, align 1, !tbaa !94
  %486 = sub i32 -3, %473
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %472, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !94
  %490 = uitofp i8 %489 to float
  %491 = tail call nsz float @llvm.fmuladd.f32(float %490, float %15, float %19)
  %492 = fptoui float %491 to i8
  store i8 %492, ptr %488, align 1, !tbaa !94
  %493 = sub i32 3, %473
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %472, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !94
  %497 = uitofp i8 %496 to float
  %498 = tail call nsz float @llvm.fmuladd.f32(float %497, float %15, float %19)
  %499 = fptoui float %498 to i8
  store i8 %499, ptr %495, align 1, !tbaa !94
  %500 = mul nsw i32 %468, 3
  %501 = sext i32 %500 to i64
  %502 = getelementptr i8, ptr %472, i64 %501
  %503 = getelementptr i8, ptr %502, i64 -3
  %504 = load i8, ptr %503, align 1, !tbaa !94
  %505 = uitofp i8 %504 to float
  %506 = tail call nsz float @llvm.fmuladd.f32(float %505, float %15, float %19)
  %507 = fptoui float %506 to i8
  store i8 %507, ptr %503, align 1, !tbaa !94
  %508 = getelementptr i8, ptr %502, i64 3
  %509 = load i8, ptr %508, align 1, !tbaa !94
  %510 = uitofp i8 %509 to float
  %511 = tail call nsz float @llvm.fmuladd.f32(float %510, float %15, float %19)
  %512 = fptoui float %511 to i8
  store i8 %512, ptr %508, align 1, !tbaa !94
  %513 = getelementptr i8, ptr %502, i64 -2
  %514 = load i8, ptr %513, align 1, !tbaa !94
  %515 = uitofp i8 %514 to float
  %516 = tail call nsz float @llvm.fmuladd.f32(float %515, float %15, float %19)
  %517 = fptoui float %516 to i8
  store i8 %517, ptr %513, align 1, !tbaa !94
  %518 = getelementptr i8, ptr %502, i64 2
  %519 = load i8, ptr %518, align 1, !tbaa !94
  %520 = uitofp i8 %519 to float
  %521 = tail call nsz float @llvm.fmuladd.f32(float %520, float %15, float %19)
  %522 = fptoui float %521 to i8
  store i8 %522, ptr %518, align 1, !tbaa !94
  %523 = sub i32 -3, %500
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %472, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !94
  %527 = uitofp i8 %526 to float
  %528 = tail call nsz float @llvm.fmuladd.f32(float %527, float %15, float %19)
  %529 = fptoui float %528 to i8
  store i8 %529, ptr %525, align 1, !tbaa !94
  %530 = sub i32 3, %500
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %472, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !94
  %534 = uitofp i8 %533 to float
  %535 = tail call nsz float @llvm.fmuladd.f32(float %534, float %15, float %19)
  %536 = fptoui float %535 to i8
  store i8 %536, ptr %532, align 1, !tbaa !94
  %537 = sub i32 -2, %500
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i8, ptr %472, i64 %538
  %540 = load i8, ptr %539, align 1, !tbaa !94
  %541 = uitofp i8 %540 to float
  %542 = tail call nsz float @llvm.fmuladd.f32(float %541, float %15, float %19)
  %543 = fptoui float %542 to i8
  store i8 %543, ptr %539, align 1, !tbaa !94
  %544 = sub i32 2, %500
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %472, i64 %545
  %547 = load i8, ptr %546, align 1, !tbaa !94
  %548 = uitofp i8 %547 to float
  %549 = tail call nsz float @llvm.fmuladd.f32(float %548, float %15, float %19)
  %550 = fptoui float %549 to i8
  store i8 %550, ptr %546, align 1, !tbaa !94
  %551 = load ptr, ptr %20, align 8, !tbaa !75
  %552 = load i32, ptr %21, align 8, !tbaa !44
  %553 = mul nsw i32 %552, %381
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %551, i64 %554
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 %387
  %557 = shl nsw i32 %552, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr i8, ptr %556, i64 %558
  %560 = getelementptr i8, ptr %559, i64 -3
  %561 = load i8, ptr %560, align 1, !tbaa !94
  %562 = uitofp i8 %561 to float
  %563 = tail call nsz float @llvm.fmuladd.f32(float %562, float %15, float %19)
  %564 = fptoui float %563 to i8
  store i8 %564, ptr %560, align 1, !tbaa !94
  %565 = getelementptr i8, ptr %559, i64 3
  %566 = load i8, ptr %565, align 1, !tbaa !94
  %567 = uitofp i8 %566 to float
  %568 = tail call nsz float @llvm.fmuladd.f32(float %567, float %15, float %19)
  %569 = fptoui float %568 to i8
  store i8 %569, ptr %565, align 1, !tbaa !94
  %570 = sub i32 -3, %557
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %556, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !94
  %574 = uitofp i8 %573 to float
  %575 = tail call nsz float @llvm.fmuladd.f32(float %574, float %15, float %19)
  %576 = fptoui float %575 to i8
  store i8 %576, ptr %572, align 1, !tbaa !94
  %577 = sub i32 3, %557
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i8, ptr %556, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !94
  %581 = uitofp i8 %580 to float
  %582 = tail call nsz float @llvm.fmuladd.f32(float %581, float %15, float %19)
  %583 = fptoui float %582 to i8
  store i8 %583, ptr %579, align 1, !tbaa !94
  %584 = mul nsw i32 %552, 3
  %585 = sext i32 %584 to i64
  %586 = getelementptr i8, ptr %556, i64 %585
  %587 = getelementptr i8, ptr %586, i64 -3
  %588 = load i8, ptr %587, align 1, !tbaa !94
  %589 = uitofp i8 %588 to float
  %590 = tail call nsz float @llvm.fmuladd.f32(float %589, float %15, float %19)
  %591 = fptoui float %590 to i8
  store i8 %591, ptr %587, align 1, !tbaa !94
  %592 = getelementptr i8, ptr %586, i64 3
  %593 = load i8, ptr %592, align 1, !tbaa !94
  %594 = uitofp i8 %593 to float
  %595 = tail call nsz float @llvm.fmuladd.f32(float %594, float %15, float %19)
  %596 = fptoui float %595 to i8
  store i8 %596, ptr %592, align 1, !tbaa !94
  %597 = getelementptr i8, ptr %586, i64 -2
  %598 = load i8, ptr %597, align 1, !tbaa !94
  %599 = uitofp i8 %598 to float
  %600 = tail call nsz float @llvm.fmuladd.f32(float %599, float %15, float %19)
  %601 = fptoui float %600 to i8
  store i8 %601, ptr %597, align 1, !tbaa !94
  %602 = getelementptr i8, ptr %586, i64 2
  %603 = load i8, ptr %602, align 1, !tbaa !94
  %604 = uitofp i8 %603 to float
  %605 = tail call nsz float @llvm.fmuladd.f32(float %604, float %15, float %19)
  %606 = fptoui float %605 to i8
  store i8 %606, ptr %602, align 1, !tbaa !94
  %607 = sub i32 -3, %584
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %556, i64 %608
  %610 = load i8, ptr %609, align 1, !tbaa !94
  %611 = uitofp i8 %610 to float
  %612 = tail call nsz float @llvm.fmuladd.f32(float %611, float %15, float %19)
  %613 = fptoui float %612 to i8
  store i8 %613, ptr %609, align 1, !tbaa !94
  %614 = sub i32 3, %584
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i8, ptr %556, i64 %615
  %617 = load i8, ptr %616, align 1, !tbaa !94
  %618 = uitofp i8 %617 to float
  %619 = tail call nsz float @llvm.fmuladd.f32(float %618, float %15, float %19)
  %620 = fptoui float %619 to i8
  store i8 %620, ptr %616, align 1, !tbaa !94
  %621 = sub i32 -2, %584
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i8, ptr %556, i64 %622
  %624 = load i8, ptr %623, align 1, !tbaa !94
  %625 = uitofp i8 %624 to float
  %626 = tail call nsz float @llvm.fmuladd.f32(float %625, float %15, float %19)
  %627 = fptoui float %626 to i8
  store i8 %627, ptr %623, align 1, !tbaa !94
  %628 = sub i32 2, %584
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i8, ptr %556, i64 %629
  %631 = load i8, ptr %630, align 1, !tbaa !94
  %632 = uitofp i8 %631 to float
  %633 = tail call nsz float @llvm.fmuladd.f32(float %632, float %15, float %19)
  %634 = fptoui float %633 to i8
  store i8 %634, ptr %630, align 1, !tbaa !94
  %635 = load ptr, ptr %22, align 8, !tbaa !75
  %.not127 = icmp eq ptr %635, null
  br i1 %.not127, label %720, label %636

636:                                              ; preds = %375
  %637 = load i32, ptr %23, align 4, !tbaa !44
  %638 = mul nsw i32 %637, %381
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i8, ptr %635, i64 %639
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 %387
  %642 = shl nsw i32 %637, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr i8, ptr %641, i64 %643
  %645 = getelementptr i8, ptr %644, i64 -3
  %646 = load i8, ptr %645, align 1, !tbaa !94
  %647 = uitofp i8 %646 to float
  %648 = tail call nsz float @llvm.fmuladd.f32(float %647, float %15, float %24)
  %649 = fptoui float %648 to i8
  store i8 %649, ptr %645, align 1, !tbaa !94
  %650 = getelementptr i8, ptr %644, i64 3
  %651 = load i8, ptr %650, align 1, !tbaa !94
  %652 = uitofp i8 %651 to float
  %653 = tail call nsz float @llvm.fmuladd.f32(float %652, float %15, float %24)
  %654 = fptoui float %653 to i8
  store i8 %654, ptr %650, align 1, !tbaa !94
  %655 = sub i32 -3, %642
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i8, ptr %641, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !94
  %659 = uitofp i8 %658 to float
  %660 = tail call nsz float @llvm.fmuladd.f32(float %659, float %15, float %24)
  %661 = fptoui float %660 to i8
  store i8 %661, ptr %657, align 1, !tbaa !94
  %662 = sub i32 3, %642
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i8, ptr %641, i64 %663
  %665 = load i8, ptr %664, align 1, !tbaa !94
  %666 = uitofp i8 %665 to float
  %667 = tail call nsz float @llvm.fmuladd.f32(float %666, float %15, float %24)
  %668 = fptoui float %667 to i8
  store i8 %668, ptr %664, align 1, !tbaa !94
  %669 = mul nsw i32 %637, 3
  %670 = sext i32 %669 to i64
  %671 = getelementptr i8, ptr %641, i64 %670
  %672 = getelementptr i8, ptr %671, i64 -3
  %673 = load i8, ptr %672, align 1, !tbaa !94
  %674 = uitofp i8 %673 to float
  %675 = tail call nsz float @llvm.fmuladd.f32(float %674, float %15, float %24)
  %676 = fptoui float %675 to i8
  store i8 %676, ptr %672, align 1, !tbaa !94
  %677 = getelementptr i8, ptr %671, i64 3
  %678 = load i8, ptr %677, align 1, !tbaa !94
  %679 = uitofp i8 %678 to float
  %680 = tail call nsz float @llvm.fmuladd.f32(float %679, float %15, float %24)
  %681 = fptoui float %680 to i8
  store i8 %681, ptr %677, align 1, !tbaa !94
  %682 = getelementptr i8, ptr %671, i64 -2
  %683 = load i8, ptr %682, align 1, !tbaa !94
  %684 = uitofp i8 %683 to float
  %685 = tail call nsz float @llvm.fmuladd.f32(float %684, float %15, float %24)
  %686 = fptoui float %685 to i8
  store i8 %686, ptr %682, align 1, !tbaa !94
  %687 = getelementptr i8, ptr %671, i64 2
  %688 = load i8, ptr %687, align 1, !tbaa !94
  %689 = uitofp i8 %688 to float
  %690 = tail call nsz float @llvm.fmuladd.f32(float %689, float %15, float %24)
  %691 = fptoui float %690 to i8
  store i8 %691, ptr %687, align 1, !tbaa !94
  %692 = sub i32 -3, %669
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %641, i64 %693
  %695 = load i8, ptr %694, align 1, !tbaa !94
  %696 = uitofp i8 %695 to float
  %697 = tail call nsz float @llvm.fmuladd.f32(float %696, float %15, float %24)
  %698 = fptoui float %697 to i8
  store i8 %698, ptr %694, align 1, !tbaa !94
  %699 = sub i32 3, %669
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i8, ptr %641, i64 %700
  %702 = load i8, ptr %701, align 1, !tbaa !94
  %703 = uitofp i8 %702 to float
  %704 = tail call nsz float @llvm.fmuladd.f32(float %703, float %15, float %24)
  %705 = fptoui float %704 to i8
  store i8 %705, ptr %701, align 1, !tbaa !94
  %706 = sub i32 -2, %669
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i8, ptr %641, i64 %707
  %709 = load i8, ptr %708, align 1, !tbaa !94
  %710 = uitofp i8 %709 to float
  %711 = tail call nsz float @llvm.fmuladd.f32(float %710, float %15, float %24)
  %712 = fptoui float %711 to i8
  store i8 %712, ptr %708, align 1, !tbaa !94
  %713 = sub i32 2, %669
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i8, ptr %641, i64 %714
  %716 = load i8, ptr %715, align 1, !tbaa !94
  %717 = uitofp i8 %716 to float
  %718 = tail call nsz float @llvm.fmuladd.f32(float %717, float %15, float %24)
  %719 = fptoui float %718 to i8
  store i8 %719, ptr %715, align 1, !tbaa !94
  br label %720

720:                                              ; preds = %375, %636, %371
  %721 = load i32, ptr %372, align 8, !tbaa !153
  %722 = and i32 %721, 2
  %.not128 = icmp eq i32 %722, 0
  br i1 %.not128, label %1068, label %723

723:                                              ; preds = %720
  %724 = getelementptr inbounds nuw i8, ptr %11, i64 78
  %725 = getelementptr inbounds [2 x i8], ptr %724, i64 %12
  %726 = load i16, ptr %725, align 2, !tbaa !58
  %727 = getelementptr inbounds [2 x i8], ptr %724, i64 %13
  %728 = load i16, ptr %727, align 2, !tbaa !58
  %729 = zext i16 %728 to i32
  %730 = load ptr, ptr %1, align 8, !tbaa !75
  %731 = load i32, ptr %14, align 8, !tbaa !44
  %732 = mul nsw i32 %731, %729
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i8, ptr %730, i64 %733
  %735 = zext i16 %726 to i64
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 %735
  %737 = shl nsw i32 %731, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr i8, ptr %736, i64 %738
  %740 = getelementptr i8, ptr %739, i64 -3
  %741 = load i8, ptr %740, align 1, !tbaa !94
  %742 = uitofp i8 %741 to float
  %743 = tail call nsz float @llvm.fmuladd.f32(float %742, float %15, float %16)
  %744 = fptoui float %743 to i8
  store i8 %744, ptr %740, align 1, !tbaa !94
  %745 = getelementptr i8, ptr %739, i64 3
  %746 = load i8, ptr %745, align 1, !tbaa !94
  %747 = uitofp i8 %746 to float
  %748 = tail call nsz float @llvm.fmuladd.f32(float %747, float %15, float %16)
  %749 = fptoui float %748 to i8
  store i8 %749, ptr %745, align 1, !tbaa !94
  %750 = sub i32 -3, %737
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i8, ptr %736, i64 %751
  %753 = load i8, ptr %752, align 1, !tbaa !94
  %754 = uitofp i8 %753 to float
  %755 = tail call nsz float @llvm.fmuladd.f32(float %754, float %15, float %16)
  %756 = fptoui float %755 to i8
  store i8 %756, ptr %752, align 1, !tbaa !94
  %757 = sub i32 3, %737
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i8, ptr %736, i64 %758
  %760 = load i8, ptr %759, align 1, !tbaa !94
  %761 = uitofp i8 %760 to float
  %762 = tail call nsz float @llvm.fmuladd.f32(float %761, float %15, float %16)
  %763 = fptoui float %762 to i8
  store i8 %763, ptr %759, align 1, !tbaa !94
  %764 = mul nsw i32 %731, 3
  %765 = sext i32 %764 to i64
  %766 = getelementptr i8, ptr %736, i64 %765
  %767 = getelementptr i8, ptr %766, i64 -3
  %768 = load i8, ptr %767, align 1, !tbaa !94
  %769 = uitofp i8 %768 to float
  %770 = tail call nsz float @llvm.fmuladd.f32(float %769, float %15, float %16)
  %771 = fptoui float %770 to i8
  store i8 %771, ptr %767, align 1, !tbaa !94
  %772 = getelementptr i8, ptr %766, i64 3
  %773 = load i8, ptr %772, align 1, !tbaa !94
  %774 = uitofp i8 %773 to float
  %775 = tail call nsz float @llvm.fmuladd.f32(float %774, float %15, float %16)
  %776 = fptoui float %775 to i8
  store i8 %776, ptr %772, align 1, !tbaa !94
  %777 = getelementptr i8, ptr %766, i64 -2
  %778 = load i8, ptr %777, align 1, !tbaa !94
  %779 = uitofp i8 %778 to float
  %780 = tail call nsz float @llvm.fmuladd.f32(float %779, float %15, float %16)
  %781 = fptoui float %780 to i8
  store i8 %781, ptr %777, align 1, !tbaa !94
  %782 = getelementptr i8, ptr %766, i64 2
  %783 = load i8, ptr %782, align 1, !tbaa !94
  %784 = uitofp i8 %783 to float
  %785 = tail call nsz float @llvm.fmuladd.f32(float %784, float %15, float %16)
  %786 = fptoui float %785 to i8
  store i8 %786, ptr %782, align 1, !tbaa !94
  %787 = sub i32 -3, %764
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i8, ptr %736, i64 %788
  %790 = load i8, ptr %789, align 1, !tbaa !94
  %791 = uitofp i8 %790 to float
  %792 = tail call nsz float @llvm.fmuladd.f32(float %791, float %15, float %16)
  %793 = fptoui float %792 to i8
  store i8 %793, ptr %789, align 1, !tbaa !94
  %794 = sub i32 3, %764
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i8, ptr %736, i64 %795
  %797 = load i8, ptr %796, align 1, !tbaa !94
  %798 = uitofp i8 %797 to float
  %799 = tail call nsz float @llvm.fmuladd.f32(float %798, float %15, float %16)
  %800 = fptoui float %799 to i8
  store i8 %800, ptr %796, align 1, !tbaa !94
  %801 = sub i32 -2, %764
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i8, ptr %736, i64 %802
  %804 = load i8, ptr %803, align 1, !tbaa !94
  %805 = uitofp i8 %804 to float
  %806 = tail call nsz float @llvm.fmuladd.f32(float %805, float %15, float %16)
  %807 = fptoui float %806 to i8
  store i8 %807, ptr %803, align 1, !tbaa !94
  %808 = sub i32 2, %764
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i8, ptr %736, i64 %809
  %811 = load i8, ptr %810, align 1, !tbaa !94
  %812 = uitofp i8 %811 to float
  %813 = tail call nsz float @llvm.fmuladd.f32(float %812, float %15, float %16)
  %814 = fptoui float %813 to i8
  store i8 %814, ptr %810, align 1, !tbaa !94
  %815 = load ptr, ptr %17, align 8, !tbaa !75
  %816 = load i32, ptr %18, align 4, !tbaa !44
  %817 = mul nsw i32 %816, %729
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i8, ptr %815, i64 %818
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 %735
  %821 = shl nsw i32 %816, 1
  %822 = sext i32 %821 to i64
  %823 = getelementptr i8, ptr %820, i64 %822
  %824 = getelementptr i8, ptr %823, i64 -3
  %825 = load i8, ptr %824, align 1, !tbaa !94
  %826 = uitofp i8 %825 to float
  %827 = tail call nsz float @llvm.fmuladd.f32(float %826, float %15, float %19)
  %828 = fptoui float %827 to i8
  store i8 %828, ptr %824, align 1, !tbaa !94
  %829 = getelementptr i8, ptr %823, i64 3
  %830 = load i8, ptr %829, align 1, !tbaa !94
  %831 = uitofp i8 %830 to float
  %832 = tail call nsz float @llvm.fmuladd.f32(float %831, float %15, float %19)
  %833 = fptoui float %832 to i8
  store i8 %833, ptr %829, align 1, !tbaa !94
  %834 = sub i32 -3, %821
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i8, ptr %820, i64 %835
  %837 = load i8, ptr %836, align 1, !tbaa !94
  %838 = uitofp i8 %837 to float
  %839 = tail call nsz float @llvm.fmuladd.f32(float %838, float %15, float %19)
  %840 = fptoui float %839 to i8
  store i8 %840, ptr %836, align 1, !tbaa !94
  %841 = sub i32 3, %821
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i8, ptr %820, i64 %842
  %844 = load i8, ptr %843, align 1, !tbaa !94
  %845 = uitofp i8 %844 to float
  %846 = tail call nsz float @llvm.fmuladd.f32(float %845, float %15, float %19)
  %847 = fptoui float %846 to i8
  store i8 %847, ptr %843, align 1, !tbaa !94
  %848 = mul nsw i32 %816, 3
  %849 = sext i32 %848 to i64
  %850 = getelementptr i8, ptr %820, i64 %849
  %851 = getelementptr i8, ptr %850, i64 -3
  %852 = load i8, ptr %851, align 1, !tbaa !94
  %853 = uitofp i8 %852 to float
  %854 = tail call nsz float @llvm.fmuladd.f32(float %853, float %15, float %19)
  %855 = fptoui float %854 to i8
  store i8 %855, ptr %851, align 1, !tbaa !94
  %856 = getelementptr i8, ptr %850, i64 3
  %857 = load i8, ptr %856, align 1, !tbaa !94
  %858 = uitofp i8 %857 to float
  %859 = tail call nsz float @llvm.fmuladd.f32(float %858, float %15, float %19)
  %860 = fptoui float %859 to i8
  store i8 %860, ptr %856, align 1, !tbaa !94
  %861 = getelementptr i8, ptr %850, i64 -2
  %862 = load i8, ptr %861, align 1, !tbaa !94
  %863 = uitofp i8 %862 to float
  %864 = tail call nsz float @llvm.fmuladd.f32(float %863, float %15, float %19)
  %865 = fptoui float %864 to i8
  store i8 %865, ptr %861, align 1, !tbaa !94
  %866 = getelementptr i8, ptr %850, i64 2
  %867 = load i8, ptr %866, align 1, !tbaa !94
  %868 = uitofp i8 %867 to float
  %869 = tail call nsz float @llvm.fmuladd.f32(float %868, float %15, float %19)
  %870 = fptoui float %869 to i8
  store i8 %870, ptr %866, align 1, !tbaa !94
  %871 = sub i32 -3, %848
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i8, ptr %820, i64 %872
  %874 = load i8, ptr %873, align 1, !tbaa !94
  %875 = uitofp i8 %874 to float
  %876 = tail call nsz float @llvm.fmuladd.f32(float %875, float %15, float %19)
  %877 = fptoui float %876 to i8
  store i8 %877, ptr %873, align 1, !tbaa !94
  %878 = sub i32 3, %848
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i8, ptr %820, i64 %879
  %881 = load i8, ptr %880, align 1, !tbaa !94
  %882 = uitofp i8 %881 to float
  %883 = tail call nsz float @llvm.fmuladd.f32(float %882, float %15, float %19)
  %884 = fptoui float %883 to i8
  store i8 %884, ptr %880, align 1, !tbaa !94
  %885 = sub i32 -2, %848
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i8, ptr %820, i64 %886
  %888 = load i8, ptr %887, align 1, !tbaa !94
  %889 = uitofp i8 %888 to float
  %890 = tail call nsz float @llvm.fmuladd.f32(float %889, float %15, float %19)
  %891 = fptoui float %890 to i8
  store i8 %891, ptr %887, align 1, !tbaa !94
  %892 = sub i32 2, %848
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i8, ptr %820, i64 %893
  %895 = load i8, ptr %894, align 1, !tbaa !94
  %896 = uitofp i8 %895 to float
  %897 = tail call nsz float @llvm.fmuladd.f32(float %896, float %15, float %19)
  %898 = fptoui float %897 to i8
  store i8 %898, ptr %894, align 1, !tbaa !94
  %899 = load ptr, ptr %20, align 8, !tbaa !75
  %900 = load i32, ptr %21, align 8, !tbaa !44
  %901 = mul nsw i32 %900, %729
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i8, ptr %899, i64 %902
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 %735
  %905 = shl nsw i32 %900, 1
  %906 = sext i32 %905 to i64
  %907 = getelementptr i8, ptr %904, i64 %906
  %908 = getelementptr i8, ptr %907, i64 -3
  %909 = load i8, ptr %908, align 1, !tbaa !94
  %910 = uitofp i8 %909 to float
  %911 = tail call nsz float @llvm.fmuladd.f32(float %910, float %15, float %19)
  %912 = fptoui float %911 to i8
  store i8 %912, ptr %908, align 1, !tbaa !94
  %913 = getelementptr i8, ptr %907, i64 3
  %914 = load i8, ptr %913, align 1, !tbaa !94
  %915 = uitofp i8 %914 to float
  %916 = tail call nsz float @llvm.fmuladd.f32(float %915, float %15, float %19)
  %917 = fptoui float %916 to i8
  store i8 %917, ptr %913, align 1, !tbaa !94
  %918 = sub i32 -3, %905
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds i8, ptr %904, i64 %919
  %921 = load i8, ptr %920, align 1, !tbaa !94
  %922 = uitofp i8 %921 to float
  %923 = tail call nsz float @llvm.fmuladd.f32(float %922, float %15, float %19)
  %924 = fptoui float %923 to i8
  store i8 %924, ptr %920, align 1, !tbaa !94
  %925 = sub i32 3, %905
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds i8, ptr %904, i64 %926
  %928 = load i8, ptr %927, align 1, !tbaa !94
  %929 = uitofp i8 %928 to float
  %930 = tail call nsz float @llvm.fmuladd.f32(float %929, float %15, float %19)
  %931 = fptoui float %930 to i8
  store i8 %931, ptr %927, align 1, !tbaa !94
  %932 = mul nsw i32 %900, 3
  %933 = sext i32 %932 to i64
  %934 = getelementptr i8, ptr %904, i64 %933
  %935 = getelementptr i8, ptr %934, i64 -3
  %936 = load i8, ptr %935, align 1, !tbaa !94
  %937 = uitofp i8 %936 to float
  %938 = tail call nsz float @llvm.fmuladd.f32(float %937, float %15, float %19)
  %939 = fptoui float %938 to i8
  store i8 %939, ptr %935, align 1, !tbaa !94
  %940 = getelementptr i8, ptr %934, i64 3
  %941 = load i8, ptr %940, align 1, !tbaa !94
  %942 = uitofp i8 %941 to float
  %943 = tail call nsz float @llvm.fmuladd.f32(float %942, float %15, float %19)
  %944 = fptoui float %943 to i8
  store i8 %944, ptr %940, align 1, !tbaa !94
  %945 = getelementptr i8, ptr %934, i64 -2
  %946 = load i8, ptr %945, align 1, !tbaa !94
  %947 = uitofp i8 %946 to float
  %948 = tail call nsz float @llvm.fmuladd.f32(float %947, float %15, float %19)
  %949 = fptoui float %948 to i8
  store i8 %949, ptr %945, align 1, !tbaa !94
  %950 = getelementptr i8, ptr %934, i64 2
  %951 = load i8, ptr %950, align 1, !tbaa !94
  %952 = uitofp i8 %951 to float
  %953 = tail call nsz float @llvm.fmuladd.f32(float %952, float %15, float %19)
  %954 = fptoui float %953 to i8
  store i8 %954, ptr %950, align 1, !tbaa !94
  %955 = sub i32 -3, %932
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds i8, ptr %904, i64 %956
  %958 = load i8, ptr %957, align 1, !tbaa !94
  %959 = uitofp i8 %958 to float
  %960 = tail call nsz float @llvm.fmuladd.f32(float %959, float %15, float %19)
  %961 = fptoui float %960 to i8
  store i8 %961, ptr %957, align 1, !tbaa !94
  %962 = sub i32 3, %932
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds i8, ptr %904, i64 %963
  %965 = load i8, ptr %964, align 1, !tbaa !94
  %966 = uitofp i8 %965 to float
  %967 = tail call nsz float @llvm.fmuladd.f32(float %966, float %15, float %19)
  %968 = fptoui float %967 to i8
  store i8 %968, ptr %964, align 1, !tbaa !94
  %969 = sub i32 -2, %932
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i8, ptr %904, i64 %970
  %972 = load i8, ptr %971, align 1, !tbaa !94
  %973 = uitofp i8 %972 to float
  %974 = tail call nsz float @llvm.fmuladd.f32(float %973, float %15, float %19)
  %975 = fptoui float %974 to i8
  store i8 %975, ptr %971, align 1, !tbaa !94
  %976 = sub i32 2, %932
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds i8, ptr %904, i64 %977
  %979 = load i8, ptr %978, align 1, !tbaa !94
  %980 = uitofp i8 %979 to float
  %981 = tail call nsz float @llvm.fmuladd.f32(float %980, float %15, float %19)
  %982 = fptoui float %981 to i8
  store i8 %982, ptr %978, align 1, !tbaa !94
  %983 = load ptr, ptr %22, align 8, !tbaa !75
  %.not129 = icmp eq ptr %983, null
  br i1 %.not129, label %1068, label %984

984:                                              ; preds = %723
  %985 = load i32, ptr %23, align 4, !tbaa !44
  %986 = mul nsw i32 %985, %729
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds i8, ptr %983, i64 %987
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 %735
  %990 = shl nsw i32 %985, 1
  %991 = sext i32 %990 to i64
  %992 = getelementptr i8, ptr %989, i64 %991
  %993 = getelementptr i8, ptr %992, i64 -3
  %994 = load i8, ptr %993, align 1, !tbaa !94
  %995 = uitofp i8 %994 to float
  %996 = tail call nsz float @llvm.fmuladd.f32(float %995, float %15, float %24)
  %997 = fptoui float %996 to i8
  store i8 %997, ptr %993, align 1, !tbaa !94
  %998 = getelementptr i8, ptr %992, i64 3
  %999 = load i8, ptr %998, align 1, !tbaa !94
  %1000 = uitofp i8 %999 to float
  %1001 = tail call nsz float @llvm.fmuladd.f32(float %1000, float %15, float %24)
  %1002 = fptoui float %1001 to i8
  store i8 %1002, ptr %998, align 1, !tbaa !94
  %1003 = sub i32 -3, %990
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds i8, ptr %989, i64 %1004
  %1006 = load i8, ptr %1005, align 1, !tbaa !94
  %1007 = uitofp i8 %1006 to float
  %1008 = tail call nsz float @llvm.fmuladd.f32(float %1007, float %15, float %24)
  %1009 = fptoui float %1008 to i8
  store i8 %1009, ptr %1005, align 1, !tbaa !94
  %1010 = sub i32 3, %990
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds i8, ptr %989, i64 %1011
  %1013 = load i8, ptr %1012, align 1, !tbaa !94
  %1014 = uitofp i8 %1013 to float
  %1015 = tail call nsz float @llvm.fmuladd.f32(float %1014, float %15, float %24)
  %1016 = fptoui float %1015 to i8
  store i8 %1016, ptr %1012, align 1, !tbaa !94
  %1017 = mul nsw i32 %985, 3
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr i8, ptr %989, i64 %1018
  %1020 = getelementptr i8, ptr %1019, i64 -3
  %1021 = load i8, ptr %1020, align 1, !tbaa !94
  %1022 = uitofp i8 %1021 to float
  %1023 = tail call nsz float @llvm.fmuladd.f32(float %1022, float %15, float %24)
  %1024 = fptoui float %1023 to i8
  store i8 %1024, ptr %1020, align 1, !tbaa !94
  %1025 = getelementptr i8, ptr %1019, i64 3
  %1026 = load i8, ptr %1025, align 1, !tbaa !94
  %1027 = uitofp i8 %1026 to float
  %1028 = tail call nsz float @llvm.fmuladd.f32(float %1027, float %15, float %24)
  %1029 = fptoui float %1028 to i8
  store i8 %1029, ptr %1025, align 1, !tbaa !94
  %1030 = getelementptr i8, ptr %1019, i64 -2
  %1031 = load i8, ptr %1030, align 1, !tbaa !94
  %1032 = uitofp i8 %1031 to float
  %1033 = tail call nsz float @llvm.fmuladd.f32(float %1032, float %15, float %24)
  %1034 = fptoui float %1033 to i8
  store i8 %1034, ptr %1030, align 1, !tbaa !94
  %1035 = getelementptr i8, ptr %1019, i64 2
  %1036 = load i8, ptr %1035, align 1, !tbaa !94
  %1037 = uitofp i8 %1036 to float
  %1038 = tail call nsz float @llvm.fmuladd.f32(float %1037, float %15, float %24)
  %1039 = fptoui float %1038 to i8
  store i8 %1039, ptr %1035, align 1, !tbaa !94
  %1040 = sub i32 -3, %1017
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds i8, ptr %989, i64 %1041
  %1043 = load i8, ptr %1042, align 1, !tbaa !94
  %1044 = uitofp i8 %1043 to float
  %1045 = tail call nsz float @llvm.fmuladd.f32(float %1044, float %15, float %24)
  %1046 = fptoui float %1045 to i8
  store i8 %1046, ptr %1042, align 1, !tbaa !94
  %1047 = sub i32 3, %1017
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds i8, ptr %989, i64 %1048
  %1050 = load i8, ptr %1049, align 1, !tbaa !94
  %1051 = uitofp i8 %1050 to float
  %1052 = tail call nsz float @llvm.fmuladd.f32(float %1051, float %15, float %24)
  %1053 = fptoui float %1052 to i8
  store i8 %1053, ptr %1049, align 1, !tbaa !94
  %1054 = sub i32 -2, %1017
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i8, ptr %989, i64 %1055
  %1057 = load i8, ptr %1056, align 1, !tbaa !94
  %1058 = uitofp i8 %1057 to float
  %1059 = tail call nsz float @llvm.fmuladd.f32(float %1058, float %15, float %24)
  %1060 = fptoui float %1059 to i8
  store i8 %1060, ptr %1056, align 1, !tbaa !94
  %1061 = sub i32 2, %1017
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i8, ptr %989, i64 %1062
  %1064 = load i8, ptr %1063, align 1, !tbaa !94
  %1065 = uitofp i8 %1064 to float
  %1066 = tail call nsz float @llvm.fmuladd.f32(float %1065, float %15, float %24)
  %1067 = fptoui float %1066 to i8
  store i8 %1067, ptr %1063, align 1, !tbaa !94
  br label %1068

1068:                                             ; preds = %723, %984, %720
  %1069 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1070 = getelementptr inbounds nuw i8, ptr %1, i64 108
  br label %1071

1071:                                             ; preds = %1068, %draw_htext.exit
  %indvars.iv139 = phi i64 [ 0, %1068 ], [ %indvars.iv.next140, %draw_htext.exit ]
  %1072 = load i32, ptr %372, align 8, !tbaa !153
  %1073 = and i32 %1072, 4
  %.not130 = icmp eq i32 %1073, 0
  br i1 %.not130, label %.critedge, label %1074

1074:                                             ; preds = %1071
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -16777088, ptr %7, align 4
  %1075 = getelementptr inbounds nuw [6 x i8], ptr %11, i64 %indvars.iv139
  %1076 = getelementptr inbounds [2 x i8], ptr %1075, i64 %12
  %1077 = load i16, ptr %1076, align 2, !tbaa !58
  %1078 = zext i16 %1077 to i32
  %1079 = getelementptr inbounds [2 x i8], ptr %1075, i64 %13
  %1080 = load i16, ptr %1079, align 2, !tbaa !58
  %1081 = zext i16 %1080 to i32
  %1082 = icmp ugt i16 %1077, 128
  %.0118.v = select i1 %1082, i32 8, i32 -14
  %.0118 = add nsw i32 %.0118.v, %1078
  %1083 = icmp ugt i16 %1080, 128
  %.0.v = select i1 %1083, i32 8, i32 -14
  %.0 = add nsw i32 %.0.v, %1081
  %1084 = load i32, ptr %1069, align 8, !tbaa !91
  %1085 = add nsw i32 %1084, -9
  %1086 = icmp slt i32 %.0118, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %.0118, i32 %1085)
  %.0.i = select i1 %1086, i32 0, i32 %..i
  %1087 = load i32, ptr %1070, align 4, !tbaa !90
  %1088 = add nsw i32 %1087, -9
  %1089 = icmp slt i32 %.0, 0
  %..i132 = tail call i32 @llvm.smin.i32(i32 %.0, i32 %1088)
  %.0.i133 = select i1 %1089, i32 0, i32 %..i132
  %1090 = getelementptr inbounds nuw [8 x i8], ptr @positions_name, i64 %indvars.iv139
  %1091 = load ptr, ptr %1090, align 8, !tbaa !75
  %1092 = sext i32 %.0.i to i64
  br label %1093

1093:                                             ; preds = %._crit_edge.i, %1074
  %indvars.iv51.i = phi i64 [ 0, %1074 ], [ %indvars.iv.next52.i, %._crit_edge.i ]
  %1094 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv51.i
  %1095 = load ptr, ptr %1094, align 8, !tbaa !75
  %.not.i = icmp eq ptr %1095, null
  br i1 %.not.i, label %draw_htext.exit, label %.preheader42.i

.preheader42.i:                                   ; preds = %1093
  %1096 = load i8, ptr %1091, align 1, !tbaa !94
  %.not3947.i = icmp eq i8 %1096, 0
  br i1 %.not3947.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader42.i
  %1097 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv51.i
  %1098 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv51.i
  %.pre.i = load i32, ptr %1098, align 4, !tbaa !44
  br label %1099

1099:                                             ; preds = %1136, %.lr.ph.i
  %1100 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %1131, %1136 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1136 ]
  %1101 = getelementptr inbounds nuw i8, ptr %1091, i64 %indvars.iv.i
  %1102 = load i8, ptr %1097, align 1, !tbaa !94
  %1103 = load ptr, ptr %1094, align 8, !tbaa !75
  %1104 = mul nsw i32 %1100, %.0.i133
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i8, ptr %1103, i64 %1105
  %1107 = shl nsw i64 %indvars.iv.i, 3
  %1108 = getelementptr i8, ptr %1106, i64 %1107
  %1109 = getelementptr i8, ptr %1108, i64 %1092
  %1110 = uitofp i8 %1102 to float
  %1111 = fmul nsz float %9, %1110
  br label %.preheader.i

.preheader.i:                                     ; preds = %1130, %1099
  %.046.i = phi ptr [ %1109, %1099 ], [ %1134, %1130 ]
  %.03745.i = phi i32 [ 7, %1099 ], [ %1135, %1130 ]
  br label %1112

1112:                                             ; preds = %1127, %.preheader.i
  %.144.i = phi ptr [ %.046.i, %.preheader.i ], [ %1128, %1127 ]
  %.03643.i = phi i32 [ 128, %.preheader.i ], [ %1129, %1127 ]
  %1113 = load i8, ptr %1101, align 1, !tbaa !94
  %1114 = sext i8 %1113 to i32
  %1115 = shl nsw i32 %1114, 3
  %1116 = add nsw i32 %1115, %.03745.i
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %1117
  %1119 = load i8, ptr %1118, align 1, !tbaa !94
  %1120 = zext i8 %1119 to i32
  %1121 = and i32 %.03643.i, %1120
  %.not41.i = icmp eq i32 %1121, 0
  br i1 %.not41.i, label %1127, label %1122

1122:                                             ; preds = %1112
  %1123 = load i8, ptr %.144.i, align 1, !tbaa !94
  %1124 = uitofp i8 %1123 to float
  %1125 = tail call nsz float @llvm.fmuladd.f32(float %1124, float %15, float %1111)
  %1126 = fptoui float %1125 to i8
  store i8 %1126, ptr %.144.i, align 1, !tbaa !94
  br label %1127

1127:                                             ; preds = %1122, %1112
  %1128 = getelementptr inbounds nuw i8, ptr %.144.i, i64 1
  %1129 = lshr i32 %.03643.i, 1
  %.not40.i = icmp eq i32 %1129, 0
  br i1 %.not40.i, label %1130, label %1112, !llvm.loop !154

1130:                                             ; preds = %1127
  %1131 = load i32, ptr %1098, align 4, !tbaa !44
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr i8, ptr %1128, i64 %1132
  %1134 = getelementptr i8, ptr %1133, i64 -8
  %1135 = add nsw i32 %.03745.i, -1
  %.not54.i = icmp eq i32 %.03745.i, 0
  br i1 %.not54.i, label %1136, label %.preheader.i, !llvm.loop !155

1136:                                             ; preds = %1130
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1137 = getelementptr inbounds nuw i8, ptr %1091, i64 %indvars.iv.next.i
  %1138 = load i8, ptr %1137, align 1, !tbaa !94
  %.not39.i = icmp eq i8 %1138, 0
  br i1 %.not39.i, label %._crit_edge.i, label %1099, !llvm.loop !156

._crit_edge.i:                                    ; preds = %1136, %.preheader42.i
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next52.i, 4
  br i1 %exitcond.not.i, label %draw_htext.exit, label %1093, !llvm.loop !157

draw_htext.exit:                                  ; preds = %1093, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, 6
  br i1 %exitcond142.not, label %.critedge, label %1071, !llvm.loop !158

.critedge:                                        ; preds = %draw_htext.exit, %1071
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @color_graticule(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca [4 x i8], align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load float, ptr %8, align 8, !tbaa !151
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [84 x i8], ptr @positions, i64 %10
  %12 = sext i32 %2 to i64
  %13 = sext i32 %3 to i64
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %1, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %14
  %18 = fsub nsz float 1.000000e+00, %9
  %19 = getelementptr inbounds [8 x i8], ptr %1, i64 %12
  %20 = getelementptr inbounds [4 x i8], ptr %16, i64 %12
  %21 = getelementptr inbounds [8 x i8], ptr %1, i64 %13
  %22 = getelementptr inbounds [4 x i8], ptr %16, i64 %13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %25 = fmul nsz float %9, 2.550000e+02
  br label %26

26:                                               ; preds = %6, %379
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %379 ]
  %27 = getelementptr inbounds nuw [6 x i8], ptr %11, i64 %indvars.iv
  %28 = getelementptr inbounds [2 x i8], ptr %27, i64 %12
  %29 = load i16, ptr %28, align 2, !tbaa !58
  %30 = getelementptr inbounds [2 x i8], ptr %27, i64 %13
  %31 = load i16, ptr %30, align 2, !tbaa !58
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds [2 x i8], ptr %27, i64 %14
  %34 = load i16, ptr %33, align 2, !tbaa !58
  %35 = load ptr, ptr %15, align 8, !tbaa !75
  %36 = load i32, ptr %17, align 4, !tbaa !44
  %37 = mul nsw i32 %36, %32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = zext i16 %29 to i64
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = uitofp i16 %34 to float
  %43 = fmul nsz float %9, %42
  %44 = shl nsw i32 %36, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %41, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -3
  %48 = load i8, ptr %47, align 1, !tbaa !94
  %49 = uitofp i8 %48 to float
  %50 = tail call nsz float @llvm.fmuladd.f32(float %49, float %18, float %43)
  %51 = fptoui float %50 to i8
  store i8 %51, ptr %47, align 1, !tbaa !94
  %52 = getelementptr i8, ptr %46, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !94
  %54 = uitofp i8 %53 to float
  %55 = tail call nsz float @llvm.fmuladd.f32(float %54, float %18, float %43)
  %56 = fptoui float %55 to i8
  store i8 %56, ptr %52, align 1, !tbaa !94
  %57 = sub i32 -3, %44
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %41, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !94
  %61 = uitofp i8 %60 to float
  %62 = tail call nsz float @llvm.fmuladd.f32(float %61, float %18, float %43)
  %63 = fptoui float %62 to i8
  store i8 %63, ptr %59, align 1, !tbaa !94
  %64 = sub i32 3, %44
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %41, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !94
  %68 = uitofp i8 %67 to float
  %69 = tail call nsz float @llvm.fmuladd.f32(float %68, float %18, float %43)
  %70 = fptoui float %69 to i8
  store i8 %70, ptr %66, align 1, !tbaa !94
  %71 = mul nsw i32 %36, 3
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %41, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -3
  %75 = load i8, ptr %74, align 1, !tbaa !94
  %76 = uitofp i8 %75 to float
  %77 = tail call nsz float @llvm.fmuladd.f32(float %76, float %18, float %43)
  %78 = fptoui float %77 to i8
  store i8 %78, ptr %74, align 1, !tbaa !94
  %79 = getelementptr i8, ptr %73, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !94
  %81 = uitofp i8 %80 to float
  %82 = tail call nsz float @llvm.fmuladd.f32(float %81, float %18, float %43)
  %83 = fptoui float %82 to i8
  store i8 %83, ptr %79, align 1, !tbaa !94
  %84 = getelementptr i8, ptr %73, i64 -2
  %85 = load i8, ptr %84, align 1, !tbaa !94
  %86 = uitofp i8 %85 to float
  %87 = tail call nsz float @llvm.fmuladd.f32(float %86, float %18, float %43)
  %88 = fptoui float %87 to i8
  store i8 %88, ptr %84, align 1, !tbaa !94
  %89 = getelementptr i8, ptr %73, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !94
  %91 = uitofp i8 %90 to float
  %92 = tail call nsz float @llvm.fmuladd.f32(float %91, float %18, float %43)
  %93 = fptoui float %92 to i8
  store i8 %93, ptr %89, align 1, !tbaa !94
  %94 = sub i32 -3, %71
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %41, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !94
  %98 = uitofp i8 %97 to float
  %99 = tail call nsz float @llvm.fmuladd.f32(float %98, float %18, float %43)
  %100 = fptoui float %99 to i8
  store i8 %100, ptr %96, align 1, !tbaa !94
  %101 = sub i32 3, %71
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %41, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !94
  %105 = uitofp i8 %104 to float
  %106 = tail call nsz float @llvm.fmuladd.f32(float %105, float %18, float %43)
  %107 = fptoui float %106 to i8
  store i8 %107, ptr %103, align 1, !tbaa !94
  %108 = sub i32 -2, %71
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %41, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !94
  %112 = uitofp i8 %111 to float
  %113 = tail call nsz float @llvm.fmuladd.f32(float %112, float %18, float %43)
  %114 = fptoui float %113 to i8
  store i8 %114, ptr %110, align 1, !tbaa !94
  %115 = sub i32 2, %71
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %41, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !94
  %119 = uitofp i8 %118 to float
  %120 = tail call nsz float @llvm.fmuladd.f32(float %119, float %18, float %43)
  %121 = fptoui float %120 to i8
  store i8 %121, ptr %117, align 1, !tbaa !94
  %122 = load ptr, ptr %19, align 8, !tbaa !75
  %123 = load i32, ptr %20, align 4, !tbaa !44
  %124 = mul nsw i32 %123, %32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %40
  %128 = uitofp i16 %29 to float
  %129 = fmul nsz float %9, %128
  %130 = shl nsw i32 %123, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr i8, ptr %127, i64 %131
  %133 = getelementptr i8, ptr %132, i64 -3
  %134 = load i8, ptr %133, align 1, !tbaa !94
  %135 = uitofp i8 %134 to float
  %136 = tail call nsz float @llvm.fmuladd.f32(float %135, float %18, float %129)
  %137 = fptoui float %136 to i8
  store i8 %137, ptr %133, align 1, !tbaa !94
  %138 = getelementptr i8, ptr %132, i64 3
  %139 = load i8, ptr %138, align 1, !tbaa !94
  %140 = uitofp i8 %139 to float
  %141 = tail call nsz float @llvm.fmuladd.f32(float %140, float %18, float %129)
  %142 = fptoui float %141 to i8
  store i8 %142, ptr %138, align 1, !tbaa !94
  %143 = sub i32 -3, %130
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %127, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !94
  %147 = uitofp i8 %146 to float
  %148 = tail call nsz float @llvm.fmuladd.f32(float %147, float %18, float %129)
  %149 = fptoui float %148 to i8
  store i8 %149, ptr %145, align 1, !tbaa !94
  %150 = sub i32 3, %130
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %127, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !94
  %154 = uitofp i8 %153 to float
  %155 = tail call nsz float @llvm.fmuladd.f32(float %154, float %18, float %129)
  %156 = fptoui float %155 to i8
  store i8 %156, ptr %152, align 1, !tbaa !94
  %157 = mul nsw i32 %123, 3
  %158 = sext i32 %157 to i64
  %159 = getelementptr i8, ptr %127, i64 %158
  %160 = getelementptr i8, ptr %159, i64 -3
  %161 = load i8, ptr %160, align 1, !tbaa !94
  %162 = uitofp i8 %161 to float
  %163 = tail call nsz float @llvm.fmuladd.f32(float %162, float %18, float %129)
  %164 = fptoui float %163 to i8
  store i8 %164, ptr %160, align 1, !tbaa !94
  %165 = getelementptr i8, ptr %159, i64 3
  %166 = load i8, ptr %165, align 1, !tbaa !94
  %167 = uitofp i8 %166 to float
  %168 = tail call nsz float @llvm.fmuladd.f32(float %167, float %18, float %129)
  %169 = fptoui float %168 to i8
  store i8 %169, ptr %165, align 1, !tbaa !94
  %170 = getelementptr i8, ptr %159, i64 -2
  %171 = load i8, ptr %170, align 1, !tbaa !94
  %172 = uitofp i8 %171 to float
  %173 = tail call nsz float @llvm.fmuladd.f32(float %172, float %18, float %129)
  %174 = fptoui float %173 to i8
  store i8 %174, ptr %170, align 1, !tbaa !94
  %175 = getelementptr i8, ptr %159, i64 2
  %176 = load i8, ptr %175, align 1, !tbaa !94
  %177 = uitofp i8 %176 to float
  %178 = tail call nsz float @llvm.fmuladd.f32(float %177, float %18, float %129)
  %179 = fptoui float %178 to i8
  store i8 %179, ptr %175, align 1, !tbaa !94
  %180 = sub i32 -3, %157
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %127, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !94
  %184 = uitofp i8 %183 to float
  %185 = tail call nsz float @llvm.fmuladd.f32(float %184, float %18, float %129)
  %186 = fptoui float %185 to i8
  store i8 %186, ptr %182, align 1, !tbaa !94
  %187 = sub i32 3, %157
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %127, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !94
  %191 = uitofp i8 %190 to float
  %192 = tail call nsz float @llvm.fmuladd.f32(float %191, float %18, float %129)
  %193 = fptoui float %192 to i8
  store i8 %193, ptr %189, align 1, !tbaa !94
  %194 = sub i32 -2, %157
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %127, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !94
  %198 = uitofp i8 %197 to float
  %199 = tail call nsz float @llvm.fmuladd.f32(float %198, float %18, float %129)
  %200 = fptoui float %199 to i8
  store i8 %200, ptr %196, align 1, !tbaa !94
  %201 = sub i32 2, %157
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %127, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !94
  %205 = uitofp i8 %204 to float
  %206 = tail call nsz float @llvm.fmuladd.f32(float %205, float %18, float %129)
  %207 = fptoui float %206 to i8
  store i8 %207, ptr %203, align 1, !tbaa !94
  %208 = load ptr, ptr %21, align 8, !tbaa !75
  %209 = load i32, ptr %22, align 4, !tbaa !44
  %210 = mul nsw i32 %209, %32
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %40
  %214 = uitofp i16 %31 to float
  %215 = fmul nsz float %9, %214
  %216 = shl nsw i32 %209, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr i8, ptr %213, i64 %217
  %219 = getelementptr i8, ptr %218, i64 -3
  %220 = load i8, ptr %219, align 1, !tbaa !94
  %221 = uitofp i8 %220 to float
  %222 = tail call nsz float @llvm.fmuladd.f32(float %221, float %18, float %215)
  %223 = fptoui float %222 to i8
  store i8 %223, ptr %219, align 1, !tbaa !94
  %224 = getelementptr i8, ptr %218, i64 3
  %225 = load i8, ptr %224, align 1, !tbaa !94
  %226 = uitofp i8 %225 to float
  %227 = tail call nsz float @llvm.fmuladd.f32(float %226, float %18, float %215)
  %228 = fptoui float %227 to i8
  store i8 %228, ptr %224, align 1, !tbaa !94
  %229 = sub i32 -3, %216
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %213, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !94
  %233 = uitofp i8 %232 to float
  %234 = tail call nsz float @llvm.fmuladd.f32(float %233, float %18, float %215)
  %235 = fptoui float %234 to i8
  store i8 %235, ptr %231, align 1, !tbaa !94
  %236 = sub i32 3, %216
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %213, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !94
  %240 = uitofp i8 %239 to float
  %241 = tail call nsz float @llvm.fmuladd.f32(float %240, float %18, float %215)
  %242 = fptoui float %241 to i8
  store i8 %242, ptr %238, align 1, !tbaa !94
  %243 = mul nsw i32 %209, 3
  %244 = sext i32 %243 to i64
  %245 = getelementptr i8, ptr %213, i64 %244
  %246 = getelementptr i8, ptr %245, i64 -3
  %247 = load i8, ptr %246, align 1, !tbaa !94
  %248 = uitofp i8 %247 to float
  %249 = tail call nsz float @llvm.fmuladd.f32(float %248, float %18, float %215)
  %250 = fptoui float %249 to i8
  store i8 %250, ptr %246, align 1, !tbaa !94
  %251 = getelementptr i8, ptr %245, i64 3
  %252 = load i8, ptr %251, align 1, !tbaa !94
  %253 = uitofp i8 %252 to float
  %254 = tail call nsz float @llvm.fmuladd.f32(float %253, float %18, float %215)
  %255 = fptoui float %254 to i8
  store i8 %255, ptr %251, align 1, !tbaa !94
  %256 = getelementptr i8, ptr %245, i64 -2
  %257 = load i8, ptr %256, align 1, !tbaa !94
  %258 = uitofp i8 %257 to float
  %259 = tail call nsz float @llvm.fmuladd.f32(float %258, float %18, float %215)
  %260 = fptoui float %259 to i8
  store i8 %260, ptr %256, align 1, !tbaa !94
  %261 = getelementptr i8, ptr %245, i64 2
  %262 = load i8, ptr %261, align 1, !tbaa !94
  %263 = uitofp i8 %262 to float
  %264 = tail call nsz float @llvm.fmuladd.f32(float %263, float %18, float %215)
  %265 = fptoui float %264 to i8
  store i8 %265, ptr %261, align 1, !tbaa !94
  %266 = sub i32 -3, %243
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %213, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !94
  %270 = uitofp i8 %269 to float
  %271 = tail call nsz float @llvm.fmuladd.f32(float %270, float %18, float %215)
  %272 = fptoui float %271 to i8
  store i8 %272, ptr %268, align 1, !tbaa !94
  %273 = sub i32 3, %243
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %213, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !94
  %277 = uitofp i8 %276 to float
  %278 = tail call nsz float @llvm.fmuladd.f32(float %277, float %18, float %215)
  %279 = fptoui float %278 to i8
  store i8 %279, ptr %275, align 1, !tbaa !94
  %280 = sub i32 -2, %243
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %213, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !94
  %284 = uitofp i8 %283 to float
  %285 = tail call nsz float @llvm.fmuladd.f32(float %284, float %18, float %215)
  %286 = fptoui float %285 to i8
  store i8 %286, ptr %282, align 1, !tbaa !94
  %287 = sub i32 2, %243
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %213, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !94
  %291 = uitofp i8 %290 to float
  %292 = tail call nsz float @llvm.fmuladd.f32(float %291, float %18, float %215)
  %293 = fptoui float %292 to i8
  store i8 %293, ptr %289, align 1, !tbaa !94
  %294 = load ptr, ptr %23, align 8, !tbaa !75
  %.not183 = icmp eq ptr %294, null
  br i1 %.not183, label %379, label %295

295:                                              ; preds = %26
  %296 = load i32, ptr %24, align 4, !tbaa !44
  %297 = mul nsw i32 %296, %32
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %294, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %40
  %301 = shl nsw i32 %296, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr i8, ptr %300, i64 %302
  %304 = getelementptr i8, ptr %303, i64 -3
  %305 = load i8, ptr %304, align 1, !tbaa !94
  %306 = uitofp i8 %305 to float
  %307 = tail call nsz float @llvm.fmuladd.f32(float %306, float %18, float %25)
  %308 = fptoui float %307 to i8
  store i8 %308, ptr %304, align 1, !tbaa !94
  %309 = getelementptr i8, ptr %303, i64 3
  %310 = load i8, ptr %309, align 1, !tbaa !94
  %311 = uitofp i8 %310 to float
  %312 = tail call nsz float @llvm.fmuladd.f32(float %311, float %18, float %25)
  %313 = fptoui float %312 to i8
  store i8 %313, ptr %309, align 1, !tbaa !94
  %314 = sub i32 -3, %301
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %300, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !94
  %318 = uitofp i8 %317 to float
  %319 = tail call nsz float @llvm.fmuladd.f32(float %318, float %18, float %25)
  %320 = fptoui float %319 to i8
  store i8 %320, ptr %316, align 1, !tbaa !94
  %321 = sub i32 3, %301
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %300, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !94
  %325 = uitofp i8 %324 to float
  %326 = tail call nsz float @llvm.fmuladd.f32(float %325, float %18, float %25)
  %327 = fptoui float %326 to i8
  store i8 %327, ptr %323, align 1, !tbaa !94
  %328 = mul nsw i32 %296, 3
  %329 = sext i32 %328 to i64
  %330 = getelementptr i8, ptr %300, i64 %329
  %331 = getelementptr i8, ptr %330, i64 -3
  %332 = load i8, ptr %331, align 1, !tbaa !94
  %333 = uitofp i8 %332 to float
  %334 = tail call nsz float @llvm.fmuladd.f32(float %333, float %18, float %25)
  %335 = fptoui float %334 to i8
  store i8 %335, ptr %331, align 1, !tbaa !94
  %336 = getelementptr i8, ptr %330, i64 3
  %337 = load i8, ptr %336, align 1, !tbaa !94
  %338 = uitofp i8 %337 to float
  %339 = tail call nsz float @llvm.fmuladd.f32(float %338, float %18, float %25)
  %340 = fptoui float %339 to i8
  store i8 %340, ptr %336, align 1, !tbaa !94
  %341 = getelementptr i8, ptr %330, i64 -2
  %342 = load i8, ptr %341, align 1, !tbaa !94
  %343 = uitofp i8 %342 to float
  %344 = tail call nsz float @llvm.fmuladd.f32(float %343, float %18, float %25)
  %345 = fptoui float %344 to i8
  store i8 %345, ptr %341, align 1, !tbaa !94
  %346 = getelementptr i8, ptr %330, i64 2
  %347 = load i8, ptr %346, align 1, !tbaa !94
  %348 = uitofp i8 %347 to float
  %349 = tail call nsz float @llvm.fmuladd.f32(float %348, float %18, float %25)
  %350 = fptoui float %349 to i8
  store i8 %350, ptr %346, align 1, !tbaa !94
  %351 = sub i32 -3, %328
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %300, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !94
  %355 = uitofp i8 %354 to float
  %356 = tail call nsz float @llvm.fmuladd.f32(float %355, float %18, float %25)
  %357 = fptoui float %356 to i8
  store i8 %357, ptr %353, align 1, !tbaa !94
  %358 = sub i32 3, %328
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %300, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !94
  %362 = uitofp i8 %361 to float
  %363 = tail call nsz float @llvm.fmuladd.f32(float %362, float %18, float %25)
  %364 = fptoui float %363 to i8
  store i8 %364, ptr %360, align 1, !tbaa !94
  %365 = sub i32 -2, %328
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %300, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !94
  %369 = uitofp i8 %368 to float
  %370 = tail call nsz float @llvm.fmuladd.f32(float %369, float %18, float %25)
  %371 = fptoui float %370 to i8
  store i8 %371, ptr %367, align 1, !tbaa !94
  %372 = sub i32 2, %328
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %300, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !94
  %376 = uitofp i8 %375 to float
  %377 = tail call nsz float @llvm.fmuladd.f32(float %376, float %18, float %25)
  %378 = fptoui float %377 to i8
  store i8 %378, ptr %374, align 1, !tbaa !94
  br label %379

379:                                              ; preds = %295, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %380, label %26, !llvm.loop !159

380:                                              ; preds = %379
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %382 = load i32, ptr %381, align 8, !tbaa !153
  %383 = and i32 %382, 1
  %.not = icmp eq i32 %383, 0
  br i1 %.not, label %737, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %386 = getelementptr inbounds [2 x i8], ptr %385, i64 %12
  %387 = load i16, ptr %386, align 2, !tbaa !58
  %388 = getelementptr inbounds [2 x i8], ptr %385, i64 %13
  %389 = load i16, ptr %388, align 2, !tbaa !58
  %390 = zext i16 %389 to i32
  %391 = getelementptr inbounds [2 x i8], ptr %385, i64 %14
  %392 = load i16, ptr %391, align 2, !tbaa !58
  %393 = load ptr, ptr %15, align 8, !tbaa !75
  %394 = load i32, ptr %17, align 4, !tbaa !44
  %395 = mul nsw i32 %394, %390
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %393, i64 %396
  %398 = zext i16 %387 to i64
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 %398
  %400 = uitofp i16 %392 to float
  %401 = fmul nsz float %9, %400
  %402 = shl nsw i32 %394, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr i8, ptr %399, i64 %403
  %405 = getelementptr i8, ptr %404, i64 -3
  %406 = load i8, ptr %405, align 1, !tbaa !94
  %407 = uitofp i8 %406 to float
  %408 = tail call nsz float @llvm.fmuladd.f32(float %407, float %18, float %401)
  %409 = fptoui float %408 to i8
  store i8 %409, ptr %405, align 1, !tbaa !94
  %410 = getelementptr i8, ptr %404, i64 3
  %411 = load i8, ptr %410, align 1, !tbaa !94
  %412 = uitofp i8 %411 to float
  %413 = tail call nsz float @llvm.fmuladd.f32(float %412, float %18, float %401)
  %414 = fptoui float %413 to i8
  store i8 %414, ptr %410, align 1, !tbaa !94
  %415 = sub i32 -3, %402
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %399, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !94
  %419 = uitofp i8 %418 to float
  %420 = tail call nsz float @llvm.fmuladd.f32(float %419, float %18, float %401)
  %421 = fptoui float %420 to i8
  store i8 %421, ptr %417, align 1, !tbaa !94
  %422 = sub i32 3, %402
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %399, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !94
  %426 = uitofp i8 %425 to float
  %427 = tail call nsz float @llvm.fmuladd.f32(float %426, float %18, float %401)
  %428 = fptoui float %427 to i8
  store i8 %428, ptr %424, align 1, !tbaa !94
  %429 = mul nsw i32 %394, 3
  %430 = sext i32 %429 to i64
  %431 = getelementptr i8, ptr %399, i64 %430
  %432 = getelementptr i8, ptr %431, i64 -3
  %433 = load i8, ptr %432, align 1, !tbaa !94
  %434 = uitofp i8 %433 to float
  %435 = tail call nsz float @llvm.fmuladd.f32(float %434, float %18, float %401)
  %436 = fptoui float %435 to i8
  store i8 %436, ptr %432, align 1, !tbaa !94
  %437 = getelementptr i8, ptr %431, i64 3
  %438 = load i8, ptr %437, align 1, !tbaa !94
  %439 = uitofp i8 %438 to float
  %440 = tail call nsz float @llvm.fmuladd.f32(float %439, float %18, float %401)
  %441 = fptoui float %440 to i8
  store i8 %441, ptr %437, align 1, !tbaa !94
  %442 = getelementptr i8, ptr %431, i64 -2
  %443 = load i8, ptr %442, align 1, !tbaa !94
  %444 = uitofp i8 %443 to float
  %445 = tail call nsz float @llvm.fmuladd.f32(float %444, float %18, float %401)
  %446 = fptoui float %445 to i8
  store i8 %446, ptr %442, align 1, !tbaa !94
  %447 = getelementptr i8, ptr %431, i64 2
  %448 = load i8, ptr %447, align 1, !tbaa !94
  %449 = uitofp i8 %448 to float
  %450 = tail call nsz float @llvm.fmuladd.f32(float %449, float %18, float %401)
  %451 = fptoui float %450 to i8
  store i8 %451, ptr %447, align 1, !tbaa !94
  %452 = sub i32 -3, %429
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %399, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !94
  %456 = uitofp i8 %455 to float
  %457 = tail call nsz float @llvm.fmuladd.f32(float %456, float %18, float %401)
  %458 = fptoui float %457 to i8
  store i8 %458, ptr %454, align 1, !tbaa !94
  %459 = sub i32 3, %429
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %399, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !94
  %463 = uitofp i8 %462 to float
  %464 = tail call nsz float @llvm.fmuladd.f32(float %463, float %18, float %401)
  %465 = fptoui float %464 to i8
  store i8 %465, ptr %461, align 1, !tbaa !94
  %466 = sub i32 -2, %429
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %399, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !94
  %470 = uitofp i8 %469 to float
  %471 = tail call nsz float @llvm.fmuladd.f32(float %470, float %18, float %401)
  %472 = fptoui float %471 to i8
  store i8 %472, ptr %468, align 1, !tbaa !94
  %473 = sub i32 2, %429
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %399, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !94
  %477 = uitofp i8 %476 to float
  %478 = tail call nsz float @llvm.fmuladd.f32(float %477, float %18, float %401)
  %479 = fptoui float %478 to i8
  store i8 %479, ptr %475, align 1, !tbaa !94
  %480 = load ptr, ptr %19, align 8, !tbaa !75
  %481 = load i32, ptr %20, align 4, !tbaa !44
  %482 = mul nsw i32 %481, %390
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %480, i64 %483
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 %398
  %486 = uitofp i16 %387 to float
  %487 = fmul nsz float %9, %486
  %488 = shl nsw i32 %481, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr i8, ptr %485, i64 %489
  %491 = getelementptr i8, ptr %490, i64 -3
  %492 = load i8, ptr %491, align 1, !tbaa !94
  %493 = uitofp i8 %492 to float
  %494 = tail call nsz float @llvm.fmuladd.f32(float %493, float %18, float %487)
  %495 = fptoui float %494 to i8
  store i8 %495, ptr %491, align 1, !tbaa !94
  %496 = getelementptr i8, ptr %490, i64 3
  %497 = load i8, ptr %496, align 1, !tbaa !94
  %498 = uitofp i8 %497 to float
  %499 = tail call nsz float @llvm.fmuladd.f32(float %498, float %18, float %487)
  %500 = fptoui float %499 to i8
  store i8 %500, ptr %496, align 1, !tbaa !94
  %501 = sub i32 -3, %488
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %485, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !94
  %505 = uitofp i8 %504 to float
  %506 = tail call nsz float @llvm.fmuladd.f32(float %505, float %18, float %487)
  %507 = fptoui float %506 to i8
  store i8 %507, ptr %503, align 1, !tbaa !94
  %508 = sub i32 3, %488
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %485, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !94
  %512 = uitofp i8 %511 to float
  %513 = tail call nsz float @llvm.fmuladd.f32(float %512, float %18, float %487)
  %514 = fptoui float %513 to i8
  store i8 %514, ptr %510, align 1, !tbaa !94
  %515 = mul nsw i32 %481, 3
  %516 = sext i32 %515 to i64
  %517 = getelementptr i8, ptr %485, i64 %516
  %518 = getelementptr i8, ptr %517, i64 -3
  %519 = load i8, ptr %518, align 1, !tbaa !94
  %520 = uitofp i8 %519 to float
  %521 = tail call nsz float @llvm.fmuladd.f32(float %520, float %18, float %487)
  %522 = fptoui float %521 to i8
  store i8 %522, ptr %518, align 1, !tbaa !94
  %523 = getelementptr i8, ptr %517, i64 3
  %524 = load i8, ptr %523, align 1, !tbaa !94
  %525 = uitofp i8 %524 to float
  %526 = tail call nsz float @llvm.fmuladd.f32(float %525, float %18, float %487)
  %527 = fptoui float %526 to i8
  store i8 %527, ptr %523, align 1, !tbaa !94
  %528 = getelementptr i8, ptr %517, i64 -2
  %529 = load i8, ptr %528, align 1, !tbaa !94
  %530 = uitofp i8 %529 to float
  %531 = tail call nsz float @llvm.fmuladd.f32(float %530, float %18, float %487)
  %532 = fptoui float %531 to i8
  store i8 %532, ptr %528, align 1, !tbaa !94
  %533 = getelementptr i8, ptr %517, i64 2
  %534 = load i8, ptr %533, align 1, !tbaa !94
  %535 = uitofp i8 %534 to float
  %536 = tail call nsz float @llvm.fmuladd.f32(float %535, float %18, float %487)
  %537 = fptoui float %536 to i8
  store i8 %537, ptr %533, align 1, !tbaa !94
  %538 = sub i32 -3, %515
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %485, i64 %539
  %541 = load i8, ptr %540, align 1, !tbaa !94
  %542 = uitofp i8 %541 to float
  %543 = tail call nsz float @llvm.fmuladd.f32(float %542, float %18, float %487)
  %544 = fptoui float %543 to i8
  store i8 %544, ptr %540, align 1, !tbaa !94
  %545 = sub i32 3, %515
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %485, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !94
  %549 = uitofp i8 %548 to float
  %550 = tail call nsz float @llvm.fmuladd.f32(float %549, float %18, float %487)
  %551 = fptoui float %550 to i8
  store i8 %551, ptr %547, align 1, !tbaa !94
  %552 = sub i32 -2, %515
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %485, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !94
  %556 = uitofp i8 %555 to float
  %557 = tail call nsz float @llvm.fmuladd.f32(float %556, float %18, float %487)
  %558 = fptoui float %557 to i8
  store i8 %558, ptr %554, align 1, !tbaa !94
  %559 = sub i32 2, %515
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %485, i64 %560
  %562 = load i8, ptr %561, align 1, !tbaa !94
  %563 = uitofp i8 %562 to float
  %564 = tail call nsz float @llvm.fmuladd.f32(float %563, float %18, float %487)
  %565 = fptoui float %564 to i8
  store i8 %565, ptr %561, align 1, !tbaa !94
  %566 = load ptr, ptr %21, align 8, !tbaa !75
  %567 = load i32, ptr %22, align 4, !tbaa !44
  %568 = mul nsw i32 %567, %390
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, ptr %566, i64 %569
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 %398
  %572 = uitofp i16 %389 to float
  %573 = fmul nsz float %9, %572
  %574 = shl nsw i32 %567, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr i8, ptr %571, i64 %575
  %577 = getelementptr i8, ptr %576, i64 -3
  %578 = load i8, ptr %577, align 1, !tbaa !94
  %579 = uitofp i8 %578 to float
  %580 = tail call nsz float @llvm.fmuladd.f32(float %579, float %18, float %573)
  %581 = fptoui float %580 to i8
  store i8 %581, ptr %577, align 1, !tbaa !94
  %582 = getelementptr i8, ptr %576, i64 3
  %583 = load i8, ptr %582, align 1, !tbaa !94
  %584 = uitofp i8 %583 to float
  %585 = tail call nsz float @llvm.fmuladd.f32(float %584, float %18, float %573)
  %586 = fptoui float %585 to i8
  store i8 %586, ptr %582, align 1, !tbaa !94
  %587 = sub i32 -3, %574
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %571, i64 %588
  %590 = load i8, ptr %589, align 1, !tbaa !94
  %591 = uitofp i8 %590 to float
  %592 = tail call nsz float @llvm.fmuladd.f32(float %591, float %18, float %573)
  %593 = fptoui float %592 to i8
  store i8 %593, ptr %589, align 1, !tbaa !94
  %594 = sub i32 3, %574
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i8, ptr %571, i64 %595
  %597 = load i8, ptr %596, align 1, !tbaa !94
  %598 = uitofp i8 %597 to float
  %599 = tail call nsz float @llvm.fmuladd.f32(float %598, float %18, float %573)
  %600 = fptoui float %599 to i8
  store i8 %600, ptr %596, align 1, !tbaa !94
  %601 = mul nsw i32 %567, 3
  %602 = sext i32 %601 to i64
  %603 = getelementptr i8, ptr %571, i64 %602
  %604 = getelementptr i8, ptr %603, i64 -3
  %605 = load i8, ptr %604, align 1, !tbaa !94
  %606 = uitofp i8 %605 to float
  %607 = tail call nsz float @llvm.fmuladd.f32(float %606, float %18, float %573)
  %608 = fptoui float %607 to i8
  store i8 %608, ptr %604, align 1, !tbaa !94
  %609 = getelementptr i8, ptr %603, i64 3
  %610 = load i8, ptr %609, align 1, !tbaa !94
  %611 = uitofp i8 %610 to float
  %612 = tail call nsz float @llvm.fmuladd.f32(float %611, float %18, float %573)
  %613 = fptoui float %612 to i8
  store i8 %613, ptr %609, align 1, !tbaa !94
  %614 = getelementptr i8, ptr %603, i64 -2
  %615 = load i8, ptr %614, align 1, !tbaa !94
  %616 = uitofp i8 %615 to float
  %617 = tail call nsz float @llvm.fmuladd.f32(float %616, float %18, float %573)
  %618 = fptoui float %617 to i8
  store i8 %618, ptr %614, align 1, !tbaa !94
  %619 = getelementptr i8, ptr %603, i64 2
  %620 = load i8, ptr %619, align 1, !tbaa !94
  %621 = uitofp i8 %620 to float
  %622 = tail call nsz float @llvm.fmuladd.f32(float %621, float %18, float %573)
  %623 = fptoui float %622 to i8
  store i8 %623, ptr %619, align 1, !tbaa !94
  %624 = sub i32 -3, %601
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8, ptr %571, i64 %625
  %627 = load i8, ptr %626, align 1, !tbaa !94
  %628 = uitofp i8 %627 to float
  %629 = tail call nsz float @llvm.fmuladd.f32(float %628, float %18, float %573)
  %630 = fptoui float %629 to i8
  store i8 %630, ptr %626, align 1, !tbaa !94
  %631 = sub i32 3, %601
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i8, ptr %571, i64 %632
  %634 = load i8, ptr %633, align 1, !tbaa !94
  %635 = uitofp i8 %634 to float
  %636 = tail call nsz float @llvm.fmuladd.f32(float %635, float %18, float %573)
  %637 = fptoui float %636 to i8
  store i8 %637, ptr %633, align 1, !tbaa !94
  %638 = sub i32 -2, %601
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i8, ptr %571, i64 %639
  %641 = load i8, ptr %640, align 1, !tbaa !94
  %642 = uitofp i8 %641 to float
  %643 = tail call nsz float @llvm.fmuladd.f32(float %642, float %18, float %573)
  %644 = fptoui float %643 to i8
  store i8 %644, ptr %640, align 1, !tbaa !94
  %645 = sub i32 2, %601
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8, ptr %571, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !94
  %649 = uitofp i8 %648 to float
  %650 = tail call nsz float @llvm.fmuladd.f32(float %649, float %18, float %573)
  %651 = fptoui float %650 to i8
  store i8 %651, ptr %647, align 1, !tbaa !94
  %652 = load ptr, ptr %23, align 8, !tbaa !75
  %.not179 = icmp eq ptr %652, null
  br i1 %.not179, label %737, label %653

653:                                              ; preds = %384
  %654 = load i32, ptr %24, align 4, !tbaa !44
  %655 = mul nsw i32 %654, %390
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i8, ptr %652, i64 %656
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 %398
  %659 = shl nsw i32 %654, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr i8, ptr %658, i64 %660
  %662 = getelementptr i8, ptr %661, i64 -3
  %663 = load i8, ptr %662, align 1, !tbaa !94
  %664 = uitofp i8 %663 to float
  %665 = tail call nsz float @llvm.fmuladd.f32(float %664, float %18, float %25)
  %666 = fptoui float %665 to i8
  store i8 %666, ptr %662, align 1, !tbaa !94
  %667 = getelementptr i8, ptr %661, i64 3
  %668 = load i8, ptr %667, align 1, !tbaa !94
  %669 = uitofp i8 %668 to float
  %670 = tail call nsz float @llvm.fmuladd.f32(float %669, float %18, float %25)
  %671 = fptoui float %670 to i8
  store i8 %671, ptr %667, align 1, !tbaa !94
  %672 = sub i32 -3, %659
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i8, ptr %658, i64 %673
  %675 = load i8, ptr %674, align 1, !tbaa !94
  %676 = uitofp i8 %675 to float
  %677 = tail call nsz float @llvm.fmuladd.f32(float %676, float %18, float %25)
  %678 = fptoui float %677 to i8
  store i8 %678, ptr %674, align 1, !tbaa !94
  %679 = sub i32 3, %659
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i8, ptr %658, i64 %680
  %682 = load i8, ptr %681, align 1, !tbaa !94
  %683 = uitofp i8 %682 to float
  %684 = tail call nsz float @llvm.fmuladd.f32(float %683, float %18, float %25)
  %685 = fptoui float %684 to i8
  store i8 %685, ptr %681, align 1, !tbaa !94
  %686 = mul nsw i32 %654, 3
  %687 = sext i32 %686 to i64
  %688 = getelementptr i8, ptr %658, i64 %687
  %689 = getelementptr i8, ptr %688, i64 -3
  %690 = load i8, ptr %689, align 1, !tbaa !94
  %691 = uitofp i8 %690 to float
  %692 = tail call nsz float @llvm.fmuladd.f32(float %691, float %18, float %25)
  %693 = fptoui float %692 to i8
  store i8 %693, ptr %689, align 1, !tbaa !94
  %694 = getelementptr i8, ptr %688, i64 3
  %695 = load i8, ptr %694, align 1, !tbaa !94
  %696 = uitofp i8 %695 to float
  %697 = tail call nsz float @llvm.fmuladd.f32(float %696, float %18, float %25)
  %698 = fptoui float %697 to i8
  store i8 %698, ptr %694, align 1, !tbaa !94
  %699 = getelementptr i8, ptr %688, i64 -2
  %700 = load i8, ptr %699, align 1, !tbaa !94
  %701 = uitofp i8 %700 to float
  %702 = tail call nsz float @llvm.fmuladd.f32(float %701, float %18, float %25)
  %703 = fptoui float %702 to i8
  store i8 %703, ptr %699, align 1, !tbaa !94
  %704 = getelementptr i8, ptr %688, i64 2
  %705 = load i8, ptr %704, align 1, !tbaa !94
  %706 = uitofp i8 %705 to float
  %707 = tail call nsz float @llvm.fmuladd.f32(float %706, float %18, float %25)
  %708 = fptoui float %707 to i8
  store i8 %708, ptr %704, align 1, !tbaa !94
  %709 = sub i32 -3, %686
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i8, ptr %658, i64 %710
  %712 = load i8, ptr %711, align 1, !tbaa !94
  %713 = uitofp i8 %712 to float
  %714 = tail call nsz float @llvm.fmuladd.f32(float %713, float %18, float %25)
  %715 = fptoui float %714 to i8
  store i8 %715, ptr %711, align 1, !tbaa !94
  %716 = sub i32 3, %686
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i8, ptr %658, i64 %717
  %719 = load i8, ptr %718, align 1, !tbaa !94
  %720 = uitofp i8 %719 to float
  %721 = tail call nsz float @llvm.fmuladd.f32(float %720, float %18, float %25)
  %722 = fptoui float %721 to i8
  store i8 %722, ptr %718, align 1, !tbaa !94
  %723 = sub i32 -2, %686
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i8, ptr %658, i64 %724
  %726 = load i8, ptr %725, align 1, !tbaa !94
  %727 = uitofp i8 %726 to float
  %728 = tail call nsz float @llvm.fmuladd.f32(float %727, float %18, float %25)
  %729 = fptoui float %728 to i8
  store i8 %729, ptr %725, align 1, !tbaa !94
  %730 = sub i32 2, %686
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i8, ptr %658, i64 %731
  %733 = load i8, ptr %732, align 1, !tbaa !94
  %734 = uitofp i8 %733 to float
  %735 = tail call nsz float @llvm.fmuladd.f32(float %734, float %18, float %25)
  %736 = fptoui float %735 to i8
  store i8 %736, ptr %732, align 1, !tbaa !94
  br label %737

737:                                              ; preds = %384, %653, %380
  %738 = load i32, ptr %381, align 8, !tbaa !153
  %739 = and i32 %738, 2
  %.not180 = icmp eq i32 %739, 0
  br i1 %.not180, label %1094, label %740

740:                                              ; preds = %737
  %741 = getelementptr inbounds nuw i8, ptr %11, i64 78
  %742 = getelementptr inbounds [2 x i8], ptr %741, i64 %12
  %743 = load i16, ptr %742, align 2, !tbaa !58
  %744 = getelementptr inbounds [2 x i8], ptr %741, i64 %13
  %745 = load i16, ptr %744, align 2, !tbaa !58
  %746 = zext i16 %745 to i32
  %747 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %748 = getelementptr inbounds [2 x i8], ptr %747, i64 %14
  %749 = load i16, ptr %748, align 2, !tbaa !58
  %750 = load ptr, ptr %15, align 8, !tbaa !75
  %751 = load i32, ptr %17, align 4, !tbaa !44
  %752 = mul nsw i32 %751, %746
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i8, ptr %750, i64 %753
  %755 = zext i16 %743 to i64
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 %755
  %757 = uitofp i16 %749 to float
  %758 = fmul nsz float %9, %757
  %759 = shl nsw i32 %751, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr i8, ptr %756, i64 %760
  %762 = getelementptr i8, ptr %761, i64 -3
  %763 = load i8, ptr %762, align 1, !tbaa !94
  %764 = uitofp i8 %763 to float
  %765 = tail call nsz float @llvm.fmuladd.f32(float %764, float %18, float %758)
  %766 = fptoui float %765 to i8
  store i8 %766, ptr %762, align 1, !tbaa !94
  %767 = getelementptr i8, ptr %761, i64 3
  %768 = load i8, ptr %767, align 1, !tbaa !94
  %769 = uitofp i8 %768 to float
  %770 = tail call nsz float @llvm.fmuladd.f32(float %769, float %18, float %758)
  %771 = fptoui float %770 to i8
  store i8 %771, ptr %767, align 1, !tbaa !94
  %772 = sub i32 -3, %759
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i8, ptr %756, i64 %773
  %775 = load i8, ptr %774, align 1, !tbaa !94
  %776 = uitofp i8 %775 to float
  %777 = tail call nsz float @llvm.fmuladd.f32(float %776, float %18, float %758)
  %778 = fptoui float %777 to i8
  store i8 %778, ptr %774, align 1, !tbaa !94
  %779 = sub i32 3, %759
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i8, ptr %756, i64 %780
  %782 = load i8, ptr %781, align 1, !tbaa !94
  %783 = uitofp i8 %782 to float
  %784 = tail call nsz float @llvm.fmuladd.f32(float %783, float %18, float %758)
  %785 = fptoui float %784 to i8
  store i8 %785, ptr %781, align 1, !tbaa !94
  %786 = mul nsw i32 %751, 3
  %787 = sext i32 %786 to i64
  %788 = getelementptr i8, ptr %756, i64 %787
  %789 = getelementptr i8, ptr %788, i64 -3
  %790 = load i8, ptr %789, align 1, !tbaa !94
  %791 = uitofp i8 %790 to float
  %792 = tail call nsz float @llvm.fmuladd.f32(float %791, float %18, float %758)
  %793 = fptoui float %792 to i8
  store i8 %793, ptr %789, align 1, !tbaa !94
  %794 = getelementptr i8, ptr %788, i64 3
  %795 = load i8, ptr %794, align 1, !tbaa !94
  %796 = uitofp i8 %795 to float
  %797 = tail call nsz float @llvm.fmuladd.f32(float %796, float %18, float %758)
  %798 = fptoui float %797 to i8
  store i8 %798, ptr %794, align 1, !tbaa !94
  %799 = getelementptr i8, ptr %788, i64 -2
  %800 = load i8, ptr %799, align 1, !tbaa !94
  %801 = uitofp i8 %800 to float
  %802 = tail call nsz float @llvm.fmuladd.f32(float %801, float %18, float %758)
  %803 = fptoui float %802 to i8
  store i8 %803, ptr %799, align 1, !tbaa !94
  %804 = getelementptr i8, ptr %788, i64 2
  %805 = load i8, ptr %804, align 1, !tbaa !94
  %806 = uitofp i8 %805 to float
  %807 = tail call nsz float @llvm.fmuladd.f32(float %806, float %18, float %758)
  %808 = fptoui float %807 to i8
  store i8 %808, ptr %804, align 1, !tbaa !94
  %809 = sub i32 -3, %786
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i8, ptr %756, i64 %810
  %812 = load i8, ptr %811, align 1, !tbaa !94
  %813 = uitofp i8 %812 to float
  %814 = tail call nsz float @llvm.fmuladd.f32(float %813, float %18, float %758)
  %815 = fptoui float %814 to i8
  store i8 %815, ptr %811, align 1, !tbaa !94
  %816 = sub i32 3, %786
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i8, ptr %756, i64 %817
  %819 = load i8, ptr %818, align 1, !tbaa !94
  %820 = uitofp i8 %819 to float
  %821 = tail call nsz float @llvm.fmuladd.f32(float %820, float %18, float %758)
  %822 = fptoui float %821 to i8
  store i8 %822, ptr %818, align 1, !tbaa !94
  %823 = sub i32 -2, %786
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i8, ptr %756, i64 %824
  %826 = load i8, ptr %825, align 1, !tbaa !94
  %827 = uitofp i8 %826 to float
  %828 = tail call nsz float @llvm.fmuladd.f32(float %827, float %18, float %758)
  %829 = fptoui float %828 to i8
  store i8 %829, ptr %825, align 1, !tbaa !94
  %830 = sub i32 2, %786
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i8, ptr %756, i64 %831
  %833 = load i8, ptr %832, align 1, !tbaa !94
  %834 = uitofp i8 %833 to float
  %835 = tail call nsz float @llvm.fmuladd.f32(float %834, float %18, float %758)
  %836 = fptoui float %835 to i8
  store i8 %836, ptr %832, align 1, !tbaa !94
  %837 = load ptr, ptr %19, align 8, !tbaa !75
  %838 = load i32, ptr %20, align 4, !tbaa !44
  %839 = mul nsw i32 %838, %746
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i8, ptr %837, i64 %840
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 %755
  %843 = uitofp i16 %743 to float
  %844 = fmul nsz float %9, %843
  %845 = shl nsw i32 %838, 1
  %846 = sext i32 %845 to i64
  %847 = getelementptr i8, ptr %842, i64 %846
  %848 = getelementptr i8, ptr %847, i64 -3
  %849 = load i8, ptr %848, align 1, !tbaa !94
  %850 = uitofp i8 %849 to float
  %851 = tail call nsz float @llvm.fmuladd.f32(float %850, float %18, float %844)
  %852 = fptoui float %851 to i8
  store i8 %852, ptr %848, align 1, !tbaa !94
  %853 = getelementptr i8, ptr %847, i64 3
  %854 = load i8, ptr %853, align 1, !tbaa !94
  %855 = uitofp i8 %854 to float
  %856 = tail call nsz float @llvm.fmuladd.f32(float %855, float %18, float %844)
  %857 = fptoui float %856 to i8
  store i8 %857, ptr %853, align 1, !tbaa !94
  %858 = sub i32 -3, %845
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i8, ptr %842, i64 %859
  %861 = load i8, ptr %860, align 1, !tbaa !94
  %862 = uitofp i8 %861 to float
  %863 = tail call nsz float @llvm.fmuladd.f32(float %862, float %18, float %844)
  %864 = fptoui float %863 to i8
  store i8 %864, ptr %860, align 1, !tbaa !94
  %865 = sub i32 3, %845
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i8, ptr %842, i64 %866
  %868 = load i8, ptr %867, align 1, !tbaa !94
  %869 = uitofp i8 %868 to float
  %870 = tail call nsz float @llvm.fmuladd.f32(float %869, float %18, float %844)
  %871 = fptoui float %870 to i8
  store i8 %871, ptr %867, align 1, !tbaa !94
  %872 = mul nsw i32 %838, 3
  %873 = sext i32 %872 to i64
  %874 = getelementptr i8, ptr %842, i64 %873
  %875 = getelementptr i8, ptr %874, i64 -3
  %876 = load i8, ptr %875, align 1, !tbaa !94
  %877 = uitofp i8 %876 to float
  %878 = tail call nsz float @llvm.fmuladd.f32(float %877, float %18, float %844)
  %879 = fptoui float %878 to i8
  store i8 %879, ptr %875, align 1, !tbaa !94
  %880 = getelementptr i8, ptr %874, i64 3
  %881 = load i8, ptr %880, align 1, !tbaa !94
  %882 = uitofp i8 %881 to float
  %883 = tail call nsz float @llvm.fmuladd.f32(float %882, float %18, float %844)
  %884 = fptoui float %883 to i8
  store i8 %884, ptr %880, align 1, !tbaa !94
  %885 = getelementptr i8, ptr %874, i64 -2
  %886 = load i8, ptr %885, align 1, !tbaa !94
  %887 = uitofp i8 %886 to float
  %888 = tail call nsz float @llvm.fmuladd.f32(float %887, float %18, float %844)
  %889 = fptoui float %888 to i8
  store i8 %889, ptr %885, align 1, !tbaa !94
  %890 = getelementptr i8, ptr %874, i64 2
  %891 = load i8, ptr %890, align 1, !tbaa !94
  %892 = uitofp i8 %891 to float
  %893 = tail call nsz float @llvm.fmuladd.f32(float %892, float %18, float %844)
  %894 = fptoui float %893 to i8
  store i8 %894, ptr %890, align 1, !tbaa !94
  %895 = sub i32 -3, %872
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds i8, ptr %842, i64 %896
  %898 = load i8, ptr %897, align 1, !tbaa !94
  %899 = uitofp i8 %898 to float
  %900 = tail call nsz float @llvm.fmuladd.f32(float %899, float %18, float %844)
  %901 = fptoui float %900 to i8
  store i8 %901, ptr %897, align 1, !tbaa !94
  %902 = sub i32 3, %872
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i8, ptr %842, i64 %903
  %905 = load i8, ptr %904, align 1, !tbaa !94
  %906 = uitofp i8 %905 to float
  %907 = tail call nsz float @llvm.fmuladd.f32(float %906, float %18, float %844)
  %908 = fptoui float %907 to i8
  store i8 %908, ptr %904, align 1, !tbaa !94
  %909 = sub i32 -2, %872
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i8, ptr %842, i64 %910
  %912 = load i8, ptr %911, align 1, !tbaa !94
  %913 = uitofp i8 %912 to float
  %914 = tail call nsz float @llvm.fmuladd.f32(float %913, float %18, float %844)
  %915 = fptoui float %914 to i8
  store i8 %915, ptr %911, align 1, !tbaa !94
  %916 = sub i32 2, %872
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i8, ptr %842, i64 %917
  %919 = load i8, ptr %918, align 1, !tbaa !94
  %920 = uitofp i8 %919 to float
  %921 = tail call nsz float @llvm.fmuladd.f32(float %920, float %18, float %844)
  %922 = fptoui float %921 to i8
  store i8 %922, ptr %918, align 1, !tbaa !94
  %923 = load ptr, ptr %21, align 8, !tbaa !75
  %924 = load i32, ptr %22, align 4, !tbaa !44
  %925 = mul nsw i32 %924, %746
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds i8, ptr %923, i64 %926
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 %755
  %929 = uitofp i16 %745 to float
  %930 = fmul nsz float %9, %929
  %931 = shl nsw i32 %924, 1
  %932 = sext i32 %931 to i64
  %933 = getelementptr i8, ptr %928, i64 %932
  %934 = getelementptr i8, ptr %933, i64 -3
  %935 = load i8, ptr %934, align 1, !tbaa !94
  %936 = uitofp i8 %935 to float
  %937 = tail call nsz float @llvm.fmuladd.f32(float %936, float %18, float %930)
  %938 = fptoui float %937 to i8
  store i8 %938, ptr %934, align 1, !tbaa !94
  %939 = getelementptr i8, ptr %933, i64 3
  %940 = load i8, ptr %939, align 1, !tbaa !94
  %941 = uitofp i8 %940 to float
  %942 = tail call nsz float @llvm.fmuladd.f32(float %941, float %18, float %930)
  %943 = fptoui float %942 to i8
  store i8 %943, ptr %939, align 1, !tbaa !94
  %944 = sub i32 -3, %931
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds i8, ptr %928, i64 %945
  %947 = load i8, ptr %946, align 1, !tbaa !94
  %948 = uitofp i8 %947 to float
  %949 = tail call nsz float @llvm.fmuladd.f32(float %948, float %18, float %930)
  %950 = fptoui float %949 to i8
  store i8 %950, ptr %946, align 1, !tbaa !94
  %951 = sub i32 3, %931
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds i8, ptr %928, i64 %952
  %954 = load i8, ptr %953, align 1, !tbaa !94
  %955 = uitofp i8 %954 to float
  %956 = tail call nsz float @llvm.fmuladd.f32(float %955, float %18, float %930)
  %957 = fptoui float %956 to i8
  store i8 %957, ptr %953, align 1, !tbaa !94
  %958 = mul nsw i32 %924, 3
  %959 = sext i32 %958 to i64
  %960 = getelementptr i8, ptr %928, i64 %959
  %961 = getelementptr i8, ptr %960, i64 -3
  %962 = load i8, ptr %961, align 1, !tbaa !94
  %963 = uitofp i8 %962 to float
  %964 = tail call nsz float @llvm.fmuladd.f32(float %963, float %18, float %930)
  %965 = fptoui float %964 to i8
  store i8 %965, ptr %961, align 1, !tbaa !94
  %966 = getelementptr i8, ptr %960, i64 3
  %967 = load i8, ptr %966, align 1, !tbaa !94
  %968 = uitofp i8 %967 to float
  %969 = tail call nsz float @llvm.fmuladd.f32(float %968, float %18, float %930)
  %970 = fptoui float %969 to i8
  store i8 %970, ptr %966, align 1, !tbaa !94
  %971 = getelementptr i8, ptr %960, i64 -2
  %972 = load i8, ptr %971, align 1, !tbaa !94
  %973 = uitofp i8 %972 to float
  %974 = tail call nsz float @llvm.fmuladd.f32(float %973, float %18, float %930)
  %975 = fptoui float %974 to i8
  store i8 %975, ptr %971, align 1, !tbaa !94
  %976 = getelementptr i8, ptr %960, i64 2
  %977 = load i8, ptr %976, align 1, !tbaa !94
  %978 = uitofp i8 %977 to float
  %979 = tail call nsz float @llvm.fmuladd.f32(float %978, float %18, float %930)
  %980 = fptoui float %979 to i8
  store i8 %980, ptr %976, align 1, !tbaa !94
  %981 = sub i32 -3, %958
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds i8, ptr %928, i64 %982
  %984 = load i8, ptr %983, align 1, !tbaa !94
  %985 = uitofp i8 %984 to float
  %986 = tail call nsz float @llvm.fmuladd.f32(float %985, float %18, float %930)
  %987 = fptoui float %986 to i8
  store i8 %987, ptr %983, align 1, !tbaa !94
  %988 = sub i32 3, %958
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i8, ptr %928, i64 %989
  %991 = load i8, ptr %990, align 1, !tbaa !94
  %992 = uitofp i8 %991 to float
  %993 = tail call nsz float @llvm.fmuladd.f32(float %992, float %18, float %930)
  %994 = fptoui float %993 to i8
  store i8 %994, ptr %990, align 1, !tbaa !94
  %995 = sub i32 -2, %958
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds i8, ptr %928, i64 %996
  %998 = load i8, ptr %997, align 1, !tbaa !94
  %999 = uitofp i8 %998 to float
  %1000 = tail call nsz float @llvm.fmuladd.f32(float %999, float %18, float %930)
  %1001 = fptoui float %1000 to i8
  store i8 %1001, ptr %997, align 1, !tbaa !94
  %1002 = sub i32 2, %958
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds i8, ptr %928, i64 %1003
  %1005 = load i8, ptr %1004, align 1, !tbaa !94
  %1006 = uitofp i8 %1005 to float
  %1007 = tail call nsz float @llvm.fmuladd.f32(float %1006, float %18, float %930)
  %1008 = fptoui float %1007 to i8
  store i8 %1008, ptr %1004, align 1, !tbaa !94
  %1009 = load ptr, ptr %23, align 8, !tbaa !75
  %.not181 = icmp eq ptr %1009, null
  br i1 %.not181, label %1094, label %1010

1010:                                             ; preds = %740
  %1011 = load i32, ptr %24, align 4, !tbaa !44
  %1012 = mul nsw i32 %1011, %746
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i8, ptr %1009, i64 %1013
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 %755
  %1016 = shl nsw i32 %1011, 1
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr i8, ptr %1015, i64 %1017
  %1019 = getelementptr i8, ptr %1018, i64 -3
  %1020 = load i8, ptr %1019, align 1, !tbaa !94
  %1021 = uitofp i8 %1020 to float
  %1022 = tail call nsz float @llvm.fmuladd.f32(float %1021, float %18, float %25)
  %1023 = fptoui float %1022 to i8
  store i8 %1023, ptr %1019, align 1, !tbaa !94
  %1024 = getelementptr i8, ptr %1018, i64 3
  %1025 = load i8, ptr %1024, align 1, !tbaa !94
  %1026 = uitofp i8 %1025 to float
  %1027 = tail call nsz float @llvm.fmuladd.f32(float %1026, float %18, float %25)
  %1028 = fptoui float %1027 to i8
  store i8 %1028, ptr %1024, align 1, !tbaa !94
  %1029 = sub i32 -3, %1016
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i8, ptr %1015, i64 %1030
  %1032 = load i8, ptr %1031, align 1, !tbaa !94
  %1033 = uitofp i8 %1032 to float
  %1034 = tail call nsz float @llvm.fmuladd.f32(float %1033, float %18, float %25)
  %1035 = fptoui float %1034 to i8
  store i8 %1035, ptr %1031, align 1, !tbaa !94
  %1036 = sub i32 3, %1016
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds i8, ptr %1015, i64 %1037
  %1039 = load i8, ptr %1038, align 1, !tbaa !94
  %1040 = uitofp i8 %1039 to float
  %1041 = tail call nsz float @llvm.fmuladd.f32(float %1040, float %18, float %25)
  %1042 = fptoui float %1041 to i8
  store i8 %1042, ptr %1038, align 1, !tbaa !94
  %1043 = mul nsw i32 %1011, 3
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr i8, ptr %1015, i64 %1044
  %1046 = getelementptr i8, ptr %1045, i64 -3
  %1047 = load i8, ptr %1046, align 1, !tbaa !94
  %1048 = uitofp i8 %1047 to float
  %1049 = tail call nsz float @llvm.fmuladd.f32(float %1048, float %18, float %25)
  %1050 = fptoui float %1049 to i8
  store i8 %1050, ptr %1046, align 1, !tbaa !94
  %1051 = getelementptr i8, ptr %1045, i64 3
  %1052 = load i8, ptr %1051, align 1, !tbaa !94
  %1053 = uitofp i8 %1052 to float
  %1054 = tail call nsz float @llvm.fmuladd.f32(float %1053, float %18, float %25)
  %1055 = fptoui float %1054 to i8
  store i8 %1055, ptr %1051, align 1, !tbaa !94
  %1056 = getelementptr i8, ptr %1045, i64 -2
  %1057 = load i8, ptr %1056, align 1, !tbaa !94
  %1058 = uitofp i8 %1057 to float
  %1059 = tail call nsz float @llvm.fmuladd.f32(float %1058, float %18, float %25)
  %1060 = fptoui float %1059 to i8
  store i8 %1060, ptr %1056, align 1, !tbaa !94
  %1061 = getelementptr i8, ptr %1045, i64 2
  %1062 = load i8, ptr %1061, align 1, !tbaa !94
  %1063 = uitofp i8 %1062 to float
  %1064 = tail call nsz float @llvm.fmuladd.f32(float %1063, float %18, float %25)
  %1065 = fptoui float %1064 to i8
  store i8 %1065, ptr %1061, align 1, !tbaa !94
  %1066 = sub i32 -3, %1043
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i8, ptr %1015, i64 %1067
  %1069 = load i8, ptr %1068, align 1, !tbaa !94
  %1070 = uitofp i8 %1069 to float
  %1071 = tail call nsz float @llvm.fmuladd.f32(float %1070, float %18, float %25)
  %1072 = fptoui float %1071 to i8
  store i8 %1072, ptr %1068, align 1, !tbaa !94
  %1073 = sub i32 3, %1043
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds i8, ptr %1015, i64 %1074
  %1076 = load i8, ptr %1075, align 1, !tbaa !94
  %1077 = uitofp i8 %1076 to float
  %1078 = tail call nsz float @llvm.fmuladd.f32(float %1077, float %18, float %25)
  %1079 = fptoui float %1078 to i8
  store i8 %1079, ptr %1075, align 1, !tbaa !94
  %1080 = sub i32 -2, %1043
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i8, ptr %1015, i64 %1081
  %1083 = load i8, ptr %1082, align 1, !tbaa !94
  %1084 = uitofp i8 %1083 to float
  %1085 = tail call nsz float @llvm.fmuladd.f32(float %1084, float %18, float %25)
  %1086 = fptoui float %1085 to i8
  store i8 %1086, ptr %1082, align 1, !tbaa !94
  %1087 = sub i32 2, %1043
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds i8, ptr %1015, i64 %1088
  %1090 = load i8, ptr %1089, align 1, !tbaa !94
  %1091 = uitofp i8 %1090 to float
  %1092 = tail call nsz float @llvm.fmuladd.f32(float %1091, float %18, float %25)
  %1093 = fptoui float %1092 to i8
  store i8 %1093, ptr %1089, align 1, !tbaa !94
  br label %1094

1094:                                             ; preds = %740, %1010, %737
  %1095 = getelementptr inbounds i8, ptr %7, i64 %14
  %1096 = getelementptr inbounds i8, ptr %7, i64 %12
  %1097 = getelementptr inbounds i8, ptr %7, i64 %13
  %1098 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1099 = getelementptr inbounds nuw i8, ptr %1, i64 108
  br label %1100

1100:                                             ; preds = %1094, %draw_htext.exit
  %indvars.iv191 = phi i64 [ 0, %1094 ], [ %indvars.iv.next192, %draw_htext.exit ]
  %1101 = load i32, ptr %381, align 8, !tbaa !153
  %1102 = and i32 %1101, 4
  %.not182 = icmp eq i32 %1102, 0
  br i1 %.not182, label %.critedge, label %1103

1103:                                             ; preds = %1100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -16777216, ptr %7, align 4
  %1104 = getelementptr inbounds nuw [6 x i8], ptr %11, i64 %indvars.iv191
  %1105 = getelementptr inbounds [2 x i8], ptr %1104, i64 %12
  %1106 = load i16, ptr %1105, align 2, !tbaa !58
  %1107 = zext i16 %1106 to i32
  %1108 = getelementptr inbounds [2 x i8], ptr %1104, i64 %13
  %1109 = load i16, ptr %1108, align 2, !tbaa !58
  %1110 = zext i16 %1109 to i32
  %1111 = getelementptr inbounds [2 x i8], ptr %1104, i64 %14
  %1112 = load i16, ptr %1111, align 2, !tbaa !58
  %1113 = trunc i16 %1112 to i8
  store i8 %1113, ptr %1095, align 1, !tbaa !94
  %1114 = trunc i16 %1106 to i8
  store i8 %1114, ptr %1096, align 1, !tbaa !94
  %1115 = trunc i16 %1109 to i8
  store i8 %1115, ptr %1097, align 1, !tbaa !94
  %1116 = icmp ugt i16 %1106, 128
  %.0171.v = select i1 %1116, i32 8, i32 -14
  %.0171 = add nsw i32 %.0171.v, %1107
  %1117 = icmp ugt i16 %1109, 128
  %.0170.v = select i1 %1117, i32 8, i32 -14
  %.0170 = add nsw i32 %.0170.v, %1110
  %1118 = load i32, ptr %1098, align 8, !tbaa !91
  %1119 = add nsw i32 %1118, -9
  %1120 = icmp slt i32 %.0171, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %.0171, i32 %1119)
  %.0.i = select i1 %1120, i32 0, i32 %..i
  %1121 = load i32, ptr %1099, align 4, !tbaa !90
  %1122 = add nsw i32 %1121, -9
  %1123 = icmp slt i32 %.0170, 0
  %..i184 = tail call i32 @llvm.smin.i32(i32 %.0170, i32 %1122)
  %.0.i185 = select i1 %1123, i32 0, i32 %..i184
  %1124 = getelementptr inbounds nuw [8 x i8], ptr @positions_name, i64 %indvars.iv191
  %1125 = load ptr, ptr %1124, align 8, !tbaa !75
  %1126 = sext i32 %.0.i to i64
  br label %1127

1127:                                             ; preds = %._crit_edge.i, %1103
  %indvars.iv51.i = phi i64 [ 0, %1103 ], [ %indvars.iv.next52.i, %._crit_edge.i ]
  %1128 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv51.i
  %1129 = load ptr, ptr %1128, align 8, !tbaa !75
  %.not.i = icmp eq ptr %1129, null
  br i1 %.not.i, label %draw_htext.exit, label %.preheader42.i

.preheader42.i:                                   ; preds = %1127
  %1130 = load i8, ptr %1125, align 1, !tbaa !94
  %.not3947.i = icmp eq i8 %1130, 0
  br i1 %.not3947.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader42.i
  %1131 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv51.i
  %1132 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv51.i
  %.pre.i = load i32, ptr %1132, align 4, !tbaa !44
  br label %1133

1133:                                             ; preds = %1170, %.lr.ph.i
  %1134 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %1165, %1170 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1170 ]
  %1135 = getelementptr inbounds nuw i8, ptr %1125, i64 %indvars.iv.i
  %1136 = load i8, ptr %1131, align 1, !tbaa !94
  %1137 = load ptr, ptr %1128, align 8, !tbaa !75
  %1138 = mul nsw i32 %1134, %.0.i185
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds i8, ptr %1137, i64 %1139
  %1141 = shl nsw i64 %indvars.iv.i, 3
  %1142 = getelementptr i8, ptr %1140, i64 %1141
  %1143 = getelementptr i8, ptr %1142, i64 %1126
  %1144 = uitofp i8 %1136 to float
  %1145 = fmul nsz float %9, %1144
  br label %.preheader.i

.preheader.i:                                     ; preds = %1164, %1133
  %.046.i = phi ptr [ %1143, %1133 ], [ %1168, %1164 ]
  %.03745.i = phi i32 [ 7, %1133 ], [ %1169, %1164 ]
  br label %1146

1146:                                             ; preds = %1161, %.preheader.i
  %.144.i = phi ptr [ %.046.i, %.preheader.i ], [ %1162, %1161 ]
  %.03643.i = phi i32 [ 128, %.preheader.i ], [ %1163, %1161 ]
  %1147 = load i8, ptr %1135, align 1, !tbaa !94
  %1148 = sext i8 %1147 to i32
  %1149 = shl nsw i32 %1148, 3
  %1150 = add nsw i32 %1149, %.03745.i
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %1151
  %1153 = load i8, ptr %1152, align 1, !tbaa !94
  %1154 = zext i8 %1153 to i32
  %1155 = and i32 %.03643.i, %1154
  %.not41.i = icmp eq i32 %1155, 0
  br i1 %.not41.i, label %1161, label %1156

1156:                                             ; preds = %1146
  %1157 = load i8, ptr %.144.i, align 1, !tbaa !94
  %1158 = uitofp i8 %1157 to float
  %1159 = tail call nsz float @llvm.fmuladd.f32(float %1158, float %18, float %1145)
  %1160 = fptoui float %1159 to i8
  store i8 %1160, ptr %.144.i, align 1, !tbaa !94
  br label %1161

1161:                                             ; preds = %1156, %1146
  %1162 = getelementptr inbounds nuw i8, ptr %.144.i, i64 1
  %1163 = lshr i32 %.03643.i, 1
  %.not40.i = icmp eq i32 %1163, 0
  br i1 %.not40.i, label %1164, label %1146, !llvm.loop !154

1164:                                             ; preds = %1161
  %1165 = load i32, ptr %1132, align 4, !tbaa !44
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr i8, ptr %1162, i64 %1166
  %1168 = getelementptr i8, ptr %1167, i64 -8
  %1169 = add nsw i32 %.03745.i, -1
  %.not54.i = icmp eq i32 %.03745.i, 0
  br i1 %.not54.i, label %1170, label %.preheader.i, !llvm.loop !155

1170:                                             ; preds = %1164
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1171 = getelementptr inbounds nuw i8, ptr %1125, i64 %indvars.iv.next.i
  %1172 = load i8, ptr %1171, align 1, !tbaa !94
  %.not39.i = icmp eq i8 %1172, 0
  br i1 %.not39.i, label %._crit_edge.i, label %1133, !llvm.loop !156

._crit_edge.i:                                    ; preds = %1170, %.preheader42.i
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next52.i, 4
  br i1 %exitcond.not.i, label %draw_htext.exit, label %1127, !llvm.loop !157

draw_htext.exit:                                  ; preds = %1127, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next192, 6
  br i1 %exitcond194.not, label %.critedge, label %1100, !llvm.loop !160

.critedge:                                        ; preds = %draw_htext.exit, %1100
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @invert_graticule(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load float, ptr %7, align 8, !tbaa !151
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [84 x i8], ptr @positions, i64 %9
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %13
  %17 = getelementptr inbounds [8 x i8], ptr %1, i64 %11
  %18 = getelementptr inbounds [4 x i8], ptr %15, i64 %11
  %19 = getelementptr inbounds [8 x i8], ptr %1, i64 %12
  %20 = getelementptr inbounds [4 x i8], ptr %15, i64 %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %23

23:                                               ; preds = %6, %56
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %56 ]
  %24 = getelementptr inbounds nuw [6 x i8], ptr %10, i64 %indvars.iv
  %25 = getelementptr inbounds [2 x i8], ptr %24, i64 %11
  %26 = load i16, ptr %25, align 2, !tbaa !58
  %27 = getelementptr inbounds [2 x i8], ptr %24, i64 %12
  %28 = load i16, ptr %27, align 2, !tbaa !58
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %14, align 8, !tbaa !75
  %31 = load i32, ptr %16, align 4, !tbaa !44
  %32 = mul nsw i32 %31, %29
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = zext i16 %26 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  tail call fastcc void @draw_idots(ptr noundef %36, i32 noundef %31, float noundef %8)
  %37 = load ptr, ptr %17, align 8, !tbaa !75
  %38 = load i32, ptr %18, align 4, !tbaa !44
  %39 = mul nsw i32 %38, %29
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %35
  tail call fastcc void @draw_idots(ptr noundef %42, i32 noundef %38, float noundef %8)
  %43 = load ptr, ptr %19, align 8, !tbaa !75
  %44 = load i32, ptr %20, align 4, !tbaa !44
  %45 = mul nsw i32 %44, %29
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %35
  tail call fastcc void @draw_idots(ptr noundef %48, i32 noundef %44, float noundef %8)
  %49 = load ptr, ptr %21, align 8, !tbaa !75
  %.not158 = icmp eq ptr %49, null
  br i1 %.not158, label %56, label %50

50:                                               ; preds = %23
  %51 = load i32, ptr %22, align 4, !tbaa !44
  %52 = mul nsw i32 %51, %29
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %35
  tail call fastcc void @draw_idots(ptr noundef nonnull %55, i32 noundef %51, float noundef %8)
  br label %56

56:                                               ; preds = %50, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %57, label %23, !llvm.loop !161

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = load i32, ptr %58, align 8, !tbaa !153
  %60 = and i32 %59, 1
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %94, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %63 = getelementptr inbounds [2 x i8], ptr %62, i64 %11
  %64 = load i16, ptr %63, align 2, !tbaa !58
  %65 = getelementptr inbounds [2 x i8], ptr %62, i64 %12
  %66 = load i16, ptr %65, align 2, !tbaa !58
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %14, align 8, !tbaa !75
  %69 = load i32, ptr %16, align 4, !tbaa !44
  %70 = mul nsw i32 %69, %67
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = zext i16 %64 to i64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  tail call fastcc void @draw_idots(ptr noundef %74, i32 noundef %69, float noundef %8)
  %75 = load ptr, ptr %17, align 8, !tbaa !75
  %76 = load i32, ptr %18, align 4, !tbaa !44
  %77 = mul nsw i32 %76, %67
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %73
  tail call fastcc void @draw_idots(ptr noundef %80, i32 noundef %76, float noundef %8)
  %81 = load ptr, ptr %19, align 8, !tbaa !75
  %82 = load i32, ptr %20, align 4, !tbaa !44
  %83 = mul nsw i32 %82, %67
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %73
  tail call fastcc void @draw_idots(ptr noundef %86, i32 noundef %82, float noundef %8)
  %87 = load ptr, ptr %21, align 8, !tbaa !75
  %.not154 = icmp eq ptr %87, null
  br i1 %.not154, label %94, label %88

88:                                               ; preds = %61
  %89 = load i32, ptr %22, align 4, !tbaa !44
  %90 = mul nsw i32 %89, %67
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %73
  tail call fastcc void @draw_idots(ptr noundef nonnull %93, i32 noundef %89, float noundef %8)
  br label %94

94:                                               ; preds = %61, %88, %57
  %95 = load i32, ptr %58, align 8, !tbaa !153
  %96 = and i32 %95, 2
  %.not155 = icmp eq i32 %96, 0
  br i1 %.not155, label %130, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 78
  %99 = getelementptr inbounds [2 x i8], ptr %98, i64 %11
  %100 = load i16, ptr %99, align 2, !tbaa !58
  %101 = getelementptr inbounds [2 x i8], ptr %98, i64 %12
  %102 = load i16, ptr %101, align 2, !tbaa !58
  %103 = zext i16 %102 to i32
  %104 = load ptr, ptr %14, align 8, !tbaa !75
  %105 = load i32, ptr %16, align 4, !tbaa !44
  %106 = mul nsw i32 %105, %103
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = zext i16 %100 to i64
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  tail call fastcc void @draw_idots(ptr noundef %110, i32 noundef %105, float noundef %8)
  %111 = load ptr, ptr %17, align 8, !tbaa !75
  %112 = load i32, ptr %18, align 4, !tbaa !44
  %113 = mul nsw i32 %112, %103
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %109
  tail call fastcc void @draw_idots(ptr noundef %116, i32 noundef %112, float noundef %8)
  %117 = load ptr, ptr %19, align 8, !tbaa !75
  %118 = load i32, ptr %20, align 4, !tbaa !44
  %119 = mul nsw i32 %118, %103
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %109
  tail call fastcc void @draw_idots(ptr noundef %122, i32 noundef %118, float noundef %8)
  %123 = load ptr, ptr %21, align 8, !tbaa !75
  %.not156 = icmp eq ptr %123, null
  br i1 %.not156, label %130, label %124

124:                                              ; preds = %97
  %125 = load i32, ptr %22, align 4, !tbaa !44
  %126 = mul nsw i32 %125, %103
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %123, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %109
  tail call fastcc void @draw_idots(ptr noundef nonnull %129, i32 noundef %125, float noundef %8)
  br label %130

130:                                              ; preds = %97, %124, %94
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %133 = fsub nsz float 1.000000e+00, %8
  br label %134

134:                                              ; preds = %130, %draw_ihtext.exit
  %indvars.iv166 = phi i64 [ 0, %130 ], [ %indvars.iv.next167, %draw_ihtext.exit ]
  %135 = load i32, ptr %58, align 8, !tbaa !153
  %136 = and i32 %135, 4
  %.not157 = icmp eq i32 %136, 0
  br i1 %.not157, label %.critedge, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw [6 x i8], ptr %10, i64 %indvars.iv166
  %139 = getelementptr inbounds [2 x i8], ptr %138, i64 %11
  %140 = load i16, ptr %139, align 2, !tbaa !58
  %141 = zext i16 %140 to i32
  %142 = getelementptr inbounds [2 x i8], ptr %138, i64 %12
  %143 = load i16, ptr %142, align 2, !tbaa !58
  %144 = zext i16 %143 to i32
  %145 = icmp ugt i16 %140, 128
  %.0145.v = select i1 %145, i32 8, i32 -14
  %.0145 = add nsw i32 %.0145.v, %141
  %146 = icmp ugt i16 %143, 128
  %.0.v = select i1 %146, i32 8, i32 -14
  %.0 = add nsw i32 %.0.v, %144
  %147 = load i32, ptr %131, align 8, !tbaa !91
  %148 = add nsw i32 %147, -9
  %149 = icmp slt i32 %.0145, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %.0145, i32 %148)
  %.0.i = select i1 %149, i32 0, i32 %..i
  %150 = load i32, ptr %132, align 4, !tbaa !90
  %151 = add nsw i32 %150, -9
  %152 = icmp slt i32 %.0, 0
  %..i159 = tail call i32 @llvm.smin.i32(i32 %.0, i32 %151)
  %.0.i160 = select i1 %152, i32 0, i32 %..i159
  %153 = getelementptr inbounds nuw [8 x i8], ptr @positions_name, i64 %indvars.iv166
  %154 = load ptr, ptr %153, align 8, !tbaa !75
  %155 = sext i32 %.0.i to i64
  br label %156

156:                                              ; preds = %._crit_edge.i, %137
  %indvars.iv10.i = phi i64 [ 0, %137 ], [ %indvars.iv.next11.i, %._crit_edge.i ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv10.i
  %158 = load ptr, ptr %157, align 8, !tbaa !75
  %.not.i = icmp eq ptr %158, null
  br i1 %.not.i, label %draw_ihtext.exit, label %.preheader1.i

.preheader1.i:                                    ; preds = %156
  %159 = load i8, ptr %154, align 1, !tbaa !94
  %.not376.i = icmp eq i8 %159, 0
  br i1 %.not376.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader1.i
  %160 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv10.i
  %.pre.i = load i32, ptr %160, align 4, !tbaa !44
  br label %161

161:                                              ; preds = %198, %.lr.ph.i
  %162 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %193, %198 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %198 ]
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 %indvars.iv.i
  %164 = load ptr, ptr %157, align 8, !tbaa !75
  %165 = mul nsw i32 %162, %.0.i160
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = shl nsw i64 %indvars.iv.i, 3
  %169 = getelementptr i8, ptr %167, i64 %168
  %170 = getelementptr i8, ptr %169, i64 %155
  br label %.preheader.i

.preheader.i:                                     ; preds = %192, %161
  %.05.i = phi ptr [ %170, %161 ], [ %196, %192 ]
  %.0344.i = phi i32 [ 7, %161 ], [ %197, %192 ]
  br label %171

171:                                              ; preds = %189, %.preheader.i
  %.13.i = phi ptr [ %.05.i, %.preheader.i ], [ %190, %189 ]
  %.0332.i = phi i32 [ 128, %.preheader.i ], [ %191, %189 ]
  %172 = load i8, ptr %163, align 1, !tbaa !94
  %173 = sext i8 %172 to i32
  %174 = shl nsw i32 %173, 3
  %175 = add nsw i32 %174, %.0344.i
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !94
  %179 = zext i8 %178 to i32
  %180 = and i32 %.0332.i, %179
  %.not39.i = icmp eq i32 %180, 0
  br i1 %.not39.i, label %189, label %181

181:                                              ; preds = %171
  %182 = load i8, ptr %.13.i, align 1, !tbaa !94
  %183 = uitofp i8 %182 to float
  %184 = xor i8 %182, -1
  %185 = uitofp i8 %184 to float
  %186 = fmul nsz float %8, %185
  %187 = tail call nsz float @llvm.fmuladd.f32(float %183, float %133, float %186)
  %188 = fptoui float %187 to i8
  store i8 %188, ptr %.13.i, align 1, !tbaa !94
  br label %189

189:                                              ; preds = %181, %171
  %190 = getelementptr inbounds nuw i8, ptr %.13.i, i64 1
  %191 = lshr i32 %.0332.i, 1
  %.not38.i = icmp eq i32 %191, 0
  br i1 %.not38.i, label %192, label %171, !llvm.loop !162

192:                                              ; preds = %189
  %193 = load i32, ptr %160, align 4, !tbaa !44
  %194 = sext i32 %193 to i64
  %195 = getelementptr i8, ptr %190, i64 %194
  %196 = getelementptr i8, ptr %195, i64 -8
  %197 = add nsw i32 %.0344.i, -1
  %.not13.i = icmp eq i32 %.0344.i, 0
  br i1 %.not13.i, label %198, label %.preheader.i, !llvm.loop !163

198:                                              ; preds = %192
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %199 = getelementptr inbounds nuw i8, ptr %154, i64 %indvars.iv.next.i
  %200 = load i8, ptr %199, align 1, !tbaa !94
  %.not37.i = icmp eq i8 %200, 0
  br i1 %.not37.i, label %._crit_edge.i, label %161, !llvm.loop !164

._crit_edge.i:                                    ; preds = %198, %.preheader1.i
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next11.i, 4
  br i1 %exitcond.not.i, label %draw_ihtext.exit, label %156, !llvm.loop !165

draw_ihtext.exit:                                 ; preds = %156, %._crit_edge.i
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, 6
  br i1 %exitcond169.not, label %.critedge, label %134, !llvm.loop !166

.critedge:                                        ; preds = %draw_ihtext.exit, %134
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @green_graticule16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5) #4 {
  %7 = alloca [4 x i16], align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = add nsw i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load float, ptr %11, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %14 = load i32, ptr %13, align 4, !tbaa !79
  %15 = sext i32 %5 to i64
  %16 = getelementptr inbounds [84 x i8], ptr @positions, i64 %15
  %17 = sext i32 %2 to i64
  %18 = sext i32 %3 to i64
  %19 = load ptr, ptr %1, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = sdiv i32 %21, 2
  %23 = shl nsw i32 %14, 7
  %24 = fsub nsz float 1.000000e+00, %12
  %25 = sitofp i32 %23 to float
  %26 = fmul nsz float %12, %25
  %27 = shl nsw i32 %22, 1
  %28 = sext i32 %27 to i64
  %29 = sub i32 -3, %27
  %30 = sext i32 %29 to i64
  %31 = sub i32 3, %27
  %32 = sext i32 %31 to i64
  %33 = mul nsw i32 %22, 3
  %34 = sext i32 %33 to i64
  %35 = sub i32 -3, %33
  %36 = sext i32 %35 to i64
  %37 = sub i32 3, %33
  %38 = sext i32 %37 to i64
  %39 = sub i32 -2, %33
  %40 = sext i32 %39 to i64
  %41 = sub i32 2, %33
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = sdiv i32 %46, 2
  %48 = fmul nsz float %12, 0.000000e+00
  %49 = shl nsw i32 %47, 1
  %50 = sext i32 %49 to i64
  %51 = sub i32 -3, %49
  %52 = sext i32 %51 to i64
  %53 = sub i32 3, %49
  %54 = sext i32 %53 to i64
  %55 = mul nsw i32 %47, 3
  %56 = sext i32 %55 to i64
  %57 = sub i32 -3, %55
  %58 = sext i32 %57 to i64
  %59 = sub i32 3, %55
  %60 = sext i32 %59 to i64
  %61 = sub i32 -2, %55
  %62 = sext i32 %61 to i64
  %63 = sub i32 2, %55
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load ptr, ptr %65, align 8, !tbaa !75
  %69 = load i32, ptr %66, align 8, !tbaa !44
  %70 = sdiv i32 %69, 2
  %71 = shl nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = sub i32 -3, %71
  %74 = sext i32 %73 to i64
  %75 = sub i32 3, %71
  %76 = sext i32 %75 to i64
  %77 = mul nsw i32 %70, 3
  %78 = sext i32 %77 to i64
  %79 = sub i32 -3, %77
  %80 = sext i32 %79 to i64
  %81 = sub i32 3, %77
  %82 = sext i32 %81 to i64
  %83 = sub i32 -2, %77
  %84 = sext i32 %83 to i64
  %85 = sub i32 2, %77
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %67, align 8, !tbaa !75
  %.not143 = icmp eq ptr %87, null
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %89 = sitofp i32 %10 to float
  %90 = fmul nsz float %12, %89
  br label %91

91:                                               ; preds = %6, %383
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %383 ]
  %92 = getelementptr inbounds nuw [6 x i8], ptr %16, i64 %indvars.iv
  %93 = getelementptr inbounds [2 x i8], ptr %92, i64 %17
  %94 = load i16, ptr %93, align 2, !tbaa !58
  %95 = zext i16 %94 to i64
  %96 = getelementptr inbounds [2 x i8], ptr %92, i64 %18
  %97 = load i16, ptr %96, align 2, !tbaa !58
  %98 = zext i16 %97 to i32
  %99 = mul nsw i32 %21, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %19, i64 %100
  %102 = shl nuw nsw i64 %95, 1
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = getelementptr [2 x i8], ptr %103, i64 %28
  %105 = getelementptr i8, ptr %104, i64 -6
  %106 = load i16, ptr %105, align 2, !tbaa !58
  %107 = uitofp i16 %106 to float
  %108 = tail call nsz float @llvm.fmuladd.f32(float %107, float %24, float %26)
  %109 = fptoui float %108 to i16
  store i16 %109, ptr %105, align 2, !tbaa !58
  %110 = getelementptr i8, ptr %104, i64 6
  %111 = load i16, ptr %110, align 2, !tbaa !58
  %112 = uitofp i16 %111 to float
  %113 = tail call nsz float @llvm.fmuladd.f32(float %112, float %24, float %26)
  %114 = fptoui float %113 to i16
  store i16 %114, ptr %110, align 2, !tbaa !58
  %115 = getelementptr inbounds [2 x i8], ptr %103, i64 %30
  %116 = load i16, ptr %115, align 2, !tbaa !58
  %117 = uitofp i16 %116 to float
  %118 = tail call nsz float @llvm.fmuladd.f32(float %117, float %24, float %26)
  %119 = fptoui float %118 to i16
  store i16 %119, ptr %115, align 2, !tbaa !58
  %120 = getelementptr inbounds [2 x i8], ptr %103, i64 %32
  %121 = load i16, ptr %120, align 2, !tbaa !58
  %122 = uitofp i16 %121 to float
  %123 = tail call nsz float @llvm.fmuladd.f32(float %122, float %24, float %26)
  %124 = fptoui float %123 to i16
  store i16 %124, ptr %120, align 2, !tbaa !58
  %125 = getelementptr [2 x i8], ptr %103, i64 %34
  %126 = getelementptr i8, ptr %125, i64 -6
  %127 = load i16, ptr %126, align 2, !tbaa !58
  %128 = uitofp i16 %127 to float
  %129 = tail call nsz float @llvm.fmuladd.f32(float %128, float %24, float %26)
  %130 = fptoui float %129 to i16
  store i16 %130, ptr %126, align 2, !tbaa !58
  %131 = getelementptr i8, ptr %125, i64 6
  %132 = load i16, ptr %131, align 2, !tbaa !58
  %133 = uitofp i16 %132 to float
  %134 = tail call nsz float @llvm.fmuladd.f32(float %133, float %24, float %26)
  %135 = fptoui float %134 to i16
  store i16 %135, ptr %131, align 2, !tbaa !58
  %136 = getelementptr i8, ptr %125, i64 -4
  %137 = load i16, ptr %136, align 2, !tbaa !58
  %138 = uitofp i16 %137 to float
  %139 = tail call nsz float @llvm.fmuladd.f32(float %138, float %24, float %26)
  %140 = fptoui float %139 to i16
  store i16 %140, ptr %136, align 2, !tbaa !58
  %141 = getelementptr i8, ptr %125, i64 4
  %142 = load i16, ptr %141, align 2, !tbaa !58
  %143 = uitofp i16 %142 to float
  %144 = tail call nsz float @llvm.fmuladd.f32(float %143, float %24, float %26)
  %145 = fptoui float %144 to i16
  store i16 %145, ptr %141, align 2, !tbaa !58
  %146 = getelementptr inbounds [2 x i8], ptr %103, i64 %36
  %147 = load i16, ptr %146, align 2, !tbaa !58
  %148 = uitofp i16 %147 to float
  %149 = tail call nsz float @llvm.fmuladd.f32(float %148, float %24, float %26)
  %150 = fptoui float %149 to i16
  store i16 %150, ptr %146, align 2, !tbaa !58
  %151 = getelementptr inbounds [2 x i8], ptr %103, i64 %38
  %152 = load i16, ptr %151, align 2, !tbaa !58
  %153 = uitofp i16 %152 to float
  %154 = tail call nsz float @llvm.fmuladd.f32(float %153, float %24, float %26)
  %155 = fptoui float %154 to i16
  store i16 %155, ptr %151, align 2, !tbaa !58
  %156 = getelementptr inbounds [2 x i8], ptr %103, i64 %40
  %157 = load i16, ptr %156, align 2, !tbaa !58
  %158 = uitofp i16 %157 to float
  %159 = tail call nsz float @llvm.fmuladd.f32(float %158, float %24, float %26)
  %160 = fptoui float %159 to i16
  store i16 %160, ptr %156, align 2, !tbaa !58
  %161 = getelementptr inbounds [2 x i8], ptr %103, i64 %42
  %162 = load i16, ptr %161, align 2, !tbaa !58
  %163 = uitofp i16 %162 to float
  %164 = tail call nsz float @llvm.fmuladd.f32(float %163, float %24, float %26)
  %165 = fptoui float %164 to i16
  store i16 %165, ptr %161, align 2, !tbaa !58
  %166 = mul nsw i32 %46, %98
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %44, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %102
  %170 = getelementptr [2 x i8], ptr %169, i64 %50
  %171 = getelementptr i8, ptr %170, i64 -6
  %172 = load i16, ptr %171, align 2, !tbaa !58
  %173 = uitofp i16 %172 to float
  %174 = tail call nsz float @llvm.fmuladd.f32(float %173, float %24, float %48)
  %175 = fptoui float %174 to i16
  store i16 %175, ptr %171, align 2, !tbaa !58
  %176 = getelementptr i8, ptr %170, i64 6
  %177 = load i16, ptr %176, align 2, !tbaa !58
  %178 = uitofp i16 %177 to float
  %179 = tail call nsz float @llvm.fmuladd.f32(float %178, float %24, float %48)
  %180 = fptoui float %179 to i16
  store i16 %180, ptr %176, align 2, !tbaa !58
  %181 = getelementptr inbounds [2 x i8], ptr %169, i64 %52
  %182 = load i16, ptr %181, align 2, !tbaa !58
  %183 = uitofp i16 %182 to float
  %184 = tail call nsz float @llvm.fmuladd.f32(float %183, float %24, float %48)
  %185 = fptoui float %184 to i16
  store i16 %185, ptr %181, align 2, !tbaa !58
  %186 = getelementptr inbounds [2 x i8], ptr %169, i64 %54
  %187 = load i16, ptr %186, align 2, !tbaa !58
  %188 = uitofp i16 %187 to float
  %189 = tail call nsz float @llvm.fmuladd.f32(float %188, float %24, float %48)
  %190 = fptoui float %189 to i16
  store i16 %190, ptr %186, align 2, !tbaa !58
  %191 = getelementptr [2 x i8], ptr %169, i64 %56
  %192 = getelementptr i8, ptr %191, i64 -6
  %193 = load i16, ptr %192, align 2, !tbaa !58
  %194 = uitofp i16 %193 to float
  %195 = tail call nsz float @llvm.fmuladd.f32(float %194, float %24, float %48)
  %196 = fptoui float %195 to i16
  store i16 %196, ptr %192, align 2, !tbaa !58
  %197 = getelementptr i8, ptr %191, i64 6
  %198 = load i16, ptr %197, align 2, !tbaa !58
  %199 = uitofp i16 %198 to float
  %200 = tail call nsz float @llvm.fmuladd.f32(float %199, float %24, float %48)
  %201 = fptoui float %200 to i16
  store i16 %201, ptr %197, align 2, !tbaa !58
  %202 = getelementptr i8, ptr %191, i64 -4
  %203 = load i16, ptr %202, align 2, !tbaa !58
  %204 = uitofp i16 %203 to float
  %205 = tail call nsz float @llvm.fmuladd.f32(float %204, float %24, float %48)
  %206 = fptoui float %205 to i16
  store i16 %206, ptr %202, align 2, !tbaa !58
  %207 = getelementptr i8, ptr %191, i64 4
  %208 = load i16, ptr %207, align 2, !tbaa !58
  %209 = uitofp i16 %208 to float
  %210 = tail call nsz float @llvm.fmuladd.f32(float %209, float %24, float %48)
  %211 = fptoui float %210 to i16
  store i16 %211, ptr %207, align 2, !tbaa !58
  %212 = getelementptr inbounds [2 x i8], ptr %169, i64 %58
  %213 = load i16, ptr %212, align 2, !tbaa !58
  %214 = uitofp i16 %213 to float
  %215 = tail call nsz float @llvm.fmuladd.f32(float %214, float %24, float %48)
  %216 = fptoui float %215 to i16
  store i16 %216, ptr %212, align 2, !tbaa !58
  %217 = getelementptr inbounds [2 x i8], ptr %169, i64 %60
  %218 = load i16, ptr %217, align 2, !tbaa !58
  %219 = uitofp i16 %218 to float
  %220 = tail call nsz float @llvm.fmuladd.f32(float %219, float %24, float %48)
  %221 = fptoui float %220 to i16
  store i16 %221, ptr %217, align 2, !tbaa !58
  %222 = getelementptr inbounds [2 x i8], ptr %169, i64 %62
  %223 = load i16, ptr %222, align 2, !tbaa !58
  %224 = uitofp i16 %223 to float
  %225 = tail call nsz float @llvm.fmuladd.f32(float %224, float %24, float %48)
  %226 = fptoui float %225 to i16
  store i16 %226, ptr %222, align 2, !tbaa !58
  %227 = getelementptr inbounds [2 x i8], ptr %169, i64 %64
  %228 = load i16, ptr %227, align 2, !tbaa !58
  %229 = uitofp i16 %228 to float
  %230 = tail call nsz float @llvm.fmuladd.f32(float %229, float %24, float %48)
  %231 = fptoui float %230 to i16
  store i16 %231, ptr %227, align 2, !tbaa !58
  %232 = mul nsw i32 %69, %98
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %68, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %102
  %236 = getelementptr [2 x i8], ptr %235, i64 %72
  %237 = getelementptr i8, ptr %236, i64 -6
  %238 = load i16, ptr %237, align 2, !tbaa !58
  %239 = uitofp i16 %238 to float
  %240 = tail call nsz float @llvm.fmuladd.f32(float %239, float %24, float %48)
  %241 = fptoui float %240 to i16
  store i16 %241, ptr %237, align 2, !tbaa !58
  %242 = getelementptr i8, ptr %236, i64 6
  %243 = load i16, ptr %242, align 2, !tbaa !58
  %244 = uitofp i16 %243 to float
  %245 = tail call nsz float @llvm.fmuladd.f32(float %244, float %24, float %48)
  %246 = fptoui float %245 to i16
  store i16 %246, ptr %242, align 2, !tbaa !58
  %247 = getelementptr inbounds [2 x i8], ptr %235, i64 %74
  %248 = load i16, ptr %247, align 2, !tbaa !58
  %249 = uitofp i16 %248 to float
  %250 = tail call nsz float @llvm.fmuladd.f32(float %249, float %24, float %48)
  %251 = fptoui float %250 to i16
  store i16 %251, ptr %247, align 2, !tbaa !58
  %252 = getelementptr inbounds [2 x i8], ptr %235, i64 %76
  %253 = load i16, ptr %252, align 2, !tbaa !58
  %254 = uitofp i16 %253 to float
  %255 = tail call nsz float @llvm.fmuladd.f32(float %254, float %24, float %48)
  %256 = fptoui float %255 to i16
  store i16 %256, ptr %252, align 2, !tbaa !58
  %257 = getelementptr [2 x i8], ptr %235, i64 %78
  %258 = getelementptr i8, ptr %257, i64 -6
  %259 = load i16, ptr %258, align 2, !tbaa !58
  %260 = uitofp i16 %259 to float
  %261 = tail call nsz float @llvm.fmuladd.f32(float %260, float %24, float %48)
  %262 = fptoui float %261 to i16
  store i16 %262, ptr %258, align 2, !tbaa !58
  %263 = getelementptr i8, ptr %257, i64 6
  %264 = load i16, ptr %263, align 2, !tbaa !58
  %265 = uitofp i16 %264 to float
  %266 = tail call nsz float @llvm.fmuladd.f32(float %265, float %24, float %48)
  %267 = fptoui float %266 to i16
  store i16 %267, ptr %263, align 2, !tbaa !58
  %268 = getelementptr i8, ptr %257, i64 -4
  %269 = load i16, ptr %268, align 2, !tbaa !58
  %270 = uitofp i16 %269 to float
  %271 = tail call nsz float @llvm.fmuladd.f32(float %270, float %24, float %48)
  %272 = fptoui float %271 to i16
  store i16 %272, ptr %268, align 2, !tbaa !58
  %273 = getelementptr i8, ptr %257, i64 4
  %274 = load i16, ptr %273, align 2, !tbaa !58
  %275 = uitofp i16 %274 to float
  %276 = tail call nsz float @llvm.fmuladd.f32(float %275, float %24, float %48)
  %277 = fptoui float %276 to i16
  store i16 %277, ptr %273, align 2, !tbaa !58
  %278 = getelementptr inbounds [2 x i8], ptr %235, i64 %80
  %279 = load i16, ptr %278, align 2, !tbaa !58
  %280 = uitofp i16 %279 to float
  %281 = tail call nsz float @llvm.fmuladd.f32(float %280, float %24, float %48)
  %282 = fptoui float %281 to i16
  store i16 %282, ptr %278, align 2, !tbaa !58
  %283 = getelementptr inbounds [2 x i8], ptr %235, i64 %82
  %284 = load i16, ptr %283, align 2, !tbaa !58
  %285 = uitofp i16 %284 to float
  %286 = tail call nsz float @llvm.fmuladd.f32(float %285, float %24, float %48)
  %287 = fptoui float %286 to i16
  store i16 %287, ptr %283, align 2, !tbaa !58
  %288 = getelementptr inbounds [2 x i8], ptr %235, i64 %84
  %289 = load i16, ptr %288, align 2, !tbaa !58
  %290 = uitofp i16 %289 to float
  %291 = tail call nsz float @llvm.fmuladd.f32(float %290, float %24, float %48)
  %292 = fptoui float %291 to i16
  store i16 %292, ptr %288, align 2, !tbaa !58
  %293 = getelementptr inbounds [2 x i8], ptr %235, i64 %86
  %294 = load i16, ptr %293, align 2, !tbaa !58
  %295 = uitofp i16 %294 to float
  %296 = tail call nsz float @llvm.fmuladd.f32(float %295, float %24, float %48)
  %297 = fptoui float %296 to i16
  store i16 %297, ptr %293, align 2, !tbaa !58
  br i1 %.not143, label %383, label %298

298:                                              ; preds = %91
  %299 = load i32, ptr %88, align 4, !tbaa !44
  %300 = mul nsw i32 %299, %98
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %87, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %102
  %304 = sdiv i32 %299, 2
  %305 = shl nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr [2 x i8], ptr %303, i64 %306
  %308 = getelementptr i8, ptr %307, i64 -6
  %309 = load i16, ptr %308, align 2, !tbaa !58
  %310 = uitofp i16 %309 to float
  %311 = tail call nsz float @llvm.fmuladd.f32(float %310, float %24, float %90)
  %312 = fptoui float %311 to i16
  store i16 %312, ptr %308, align 2, !tbaa !58
  %313 = getelementptr i8, ptr %307, i64 6
  %314 = load i16, ptr %313, align 2, !tbaa !58
  %315 = uitofp i16 %314 to float
  %316 = tail call nsz float @llvm.fmuladd.f32(float %315, float %24, float %90)
  %317 = fptoui float %316 to i16
  store i16 %317, ptr %313, align 2, !tbaa !58
  %318 = sub i32 -3, %305
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2 x i8], ptr %303, i64 %319
  %321 = load i16, ptr %320, align 2, !tbaa !58
  %322 = uitofp i16 %321 to float
  %323 = tail call nsz float @llvm.fmuladd.f32(float %322, float %24, float %90)
  %324 = fptoui float %323 to i16
  store i16 %324, ptr %320, align 2, !tbaa !58
  %325 = sub i32 3, %305
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2 x i8], ptr %303, i64 %326
  %328 = load i16, ptr %327, align 2, !tbaa !58
  %329 = uitofp i16 %328 to float
  %330 = tail call nsz float @llvm.fmuladd.f32(float %329, float %24, float %90)
  %331 = fptoui float %330 to i16
  store i16 %331, ptr %327, align 2, !tbaa !58
  %332 = mul nsw i32 %304, 3
  %333 = sext i32 %332 to i64
  %334 = getelementptr [2 x i8], ptr %303, i64 %333
  %335 = getelementptr i8, ptr %334, i64 -6
  %336 = load i16, ptr %335, align 2, !tbaa !58
  %337 = uitofp i16 %336 to float
  %338 = tail call nsz float @llvm.fmuladd.f32(float %337, float %24, float %90)
  %339 = fptoui float %338 to i16
  store i16 %339, ptr %335, align 2, !tbaa !58
  %340 = getelementptr i8, ptr %334, i64 6
  %341 = load i16, ptr %340, align 2, !tbaa !58
  %342 = uitofp i16 %341 to float
  %343 = tail call nsz float @llvm.fmuladd.f32(float %342, float %24, float %90)
  %344 = fptoui float %343 to i16
  store i16 %344, ptr %340, align 2, !tbaa !58
  %345 = getelementptr i8, ptr %334, i64 -4
  %346 = load i16, ptr %345, align 2, !tbaa !58
  %347 = uitofp i16 %346 to float
  %348 = tail call nsz float @llvm.fmuladd.f32(float %347, float %24, float %90)
  %349 = fptoui float %348 to i16
  store i16 %349, ptr %345, align 2, !tbaa !58
  %350 = getelementptr i8, ptr %334, i64 4
  %351 = load i16, ptr %350, align 2, !tbaa !58
  %352 = uitofp i16 %351 to float
  %353 = tail call nsz float @llvm.fmuladd.f32(float %352, float %24, float %90)
  %354 = fptoui float %353 to i16
  store i16 %354, ptr %350, align 2, !tbaa !58
  %355 = sub i32 -3, %332
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2 x i8], ptr %303, i64 %356
  %358 = load i16, ptr %357, align 2, !tbaa !58
  %359 = uitofp i16 %358 to float
  %360 = tail call nsz float @llvm.fmuladd.f32(float %359, float %24, float %90)
  %361 = fptoui float %360 to i16
  store i16 %361, ptr %357, align 2, !tbaa !58
  %362 = sub i32 3, %332
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2 x i8], ptr %303, i64 %363
  %365 = load i16, ptr %364, align 2, !tbaa !58
  %366 = uitofp i16 %365 to float
  %367 = tail call nsz float @llvm.fmuladd.f32(float %366, float %24, float %90)
  %368 = fptoui float %367 to i16
  store i16 %368, ptr %364, align 2, !tbaa !58
  %369 = sub i32 -2, %332
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2 x i8], ptr %303, i64 %370
  %372 = load i16, ptr %371, align 2, !tbaa !58
  %373 = uitofp i16 %372 to float
  %374 = tail call nsz float @llvm.fmuladd.f32(float %373, float %24, float %90)
  %375 = fptoui float %374 to i16
  store i16 %375, ptr %371, align 2, !tbaa !58
  %376 = sub i32 2, %332
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2 x i8], ptr %303, i64 %377
  %379 = load i16, ptr %378, align 2, !tbaa !58
  %380 = uitofp i16 %379 to float
  %381 = tail call nsz float @llvm.fmuladd.f32(float %380, float %24, float %90)
  %382 = fptoui float %381 to i16
  store i16 %382, ptr %378, align 2, !tbaa !58
  br label %383

383:                                              ; preds = %298, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %384, label %91, !llvm.loop !167

384:                                              ; preds = %383
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %386 = load i32, ptr %385, align 8, !tbaa !153
  %387 = and i32 %386, 1
  %.not = icmp eq i32 %387, 0
  br i1 %.not, label %738, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %390 = getelementptr inbounds [2 x i8], ptr %389, i64 %17
  %391 = load i16, ptr %390, align 2, !tbaa !58
  %392 = zext i16 %391 to i64
  %393 = getelementptr inbounds [2 x i8], ptr %389, i64 %18
  %394 = load i16, ptr %393, align 2, !tbaa !58
  %395 = zext i16 %394 to i32
  %396 = load ptr, ptr %1, align 8, !tbaa !75
  %397 = load i32, ptr %20, align 8, !tbaa !44
  %398 = mul nsw i32 %397, %395
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %396, i64 %399
  %401 = shl nuw nsw i64 %392, 1
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 %401
  %403 = sdiv i32 %397, 2
  %404 = shl nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr [2 x i8], ptr %402, i64 %405
  %407 = getelementptr i8, ptr %406, i64 -6
  %408 = load i16, ptr %407, align 2, !tbaa !58
  %409 = uitofp i16 %408 to float
  %410 = tail call nsz float @llvm.fmuladd.f32(float %409, float %24, float %26)
  %411 = fptoui float %410 to i16
  store i16 %411, ptr %407, align 2, !tbaa !58
  %412 = getelementptr i8, ptr %406, i64 6
  %413 = load i16, ptr %412, align 2, !tbaa !58
  %414 = uitofp i16 %413 to float
  %415 = tail call nsz float @llvm.fmuladd.f32(float %414, float %24, float %26)
  %416 = fptoui float %415 to i16
  store i16 %416, ptr %412, align 2, !tbaa !58
  %417 = sub i32 -3, %404
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2 x i8], ptr %402, i64 %418
  %420 = load i16, ptr %419, align 2, !tbaa !58
  %421 = uitofp i16 %420 to float
  %422 = tail call nsz float @llvm.fmuladd.f32(float %421, float %24, float %26)
  %423 = fptoui float %422 to i16
  store i16 %423, ptr %419, align 2, !tbaa !58
  %424 = sub i32 3, %404
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2 x i8], ptr %402, i64 %425
  %427 = load i16, ptr %426, align 2, !tbaa !58
  %428 = uitofp i16 %427 to float
  %429 = tail call nsz float @llvm.fmuladd.f32(float %428, float %24, float %26)
  %430 = fptoui float %429 to i16
  store i16 %430, ptr %426, align 2, !tbaa !58
  %431 = mul nsw i32 %403, 3
  %432 = sext i32 %431 to i64
  %433 = getelementptr [2 x i8], ptr %402, i64 %432
  %434 = getelementptr i8, ptr %433, i64 -6
  %435 = load i16, ptr %434, align 2, !tbaa !58
  %436 = uitofp i16 %435 to float
  %437 = tail call nsz float @llvm.fmuladd.f32(float %436, float %24, float %26)
  %438 = fptoui float %437 to i16
  store i16 %438, ptr %434, align 2, !tbaa !58
  %439 = getelementptr i8, ptr %433, i64 6
  %440 = load i16, ptr %439, align 2, !tbaa !58
  %441 = uitofp i16 %440 to float
  %442 = tail call nsz float @llvm.fmuladd.f32(float %441, float %24, float %26)
  %443 = fptoui float %442 to i16
  store i16 %443, ptr %439, align 2, !tbaa !58
  %444 = getelementptr i8, ptr %433, i64 -4
  %445 = load i16, ptr %444, align 2, !tbaa !58
  %446 = uitofp i16 %445 to float
  %447 = tail call nsz float @llvm.fmuladd.f32(float %446, float %24, float %26)
  %448 = fptoui float %447 to i16
  store i16 %448, ptr %444, align 2, !tbaa !58
  %449 = getelementptr i8, ptr %433, i64 4
  %450 = load i16, ptr %449, align 2, !tbaa !58
  %451 = uitofp i16 %450 to float
  %452 = tail call nsz float @llvm.fmuladd.f32(float %451, float %24, float %26)
  %453 = fptoui float %452 to i16
  store i16 %453, ptr %449, align 2, !tbaa !58
  %454 = sub i32 -3, %431
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2 x i8], ptr %402, i64 %455
  %457 = load i16, ptr %456, align 2, !tbaa !58
  %458 = uitofp i16 %457 to float
  %459 = tail call nsz float @llvm.fmuladd.f32(float %458, float %24, float %26)
  %460 = fptoui float %459 to i16
  store i16 %460, ptr %456, align 2, !tbaa !58
  %461 = sub i32 3, %431
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2 x i8], ptr %402, i64 %462
  %464 = load i16, ptr %463, align 2, !tbaa !58
  %465 = uitofp i16 %464 to float
  %466 = tail call nsz float @llvm.fmuladd.f32(float %465, float %24, float %26)
  %467 = fptoui float %466 to i16
  store i16 %467, ptr %463, align 2, !tbaa !58
  %468 = sub i32 -2, %431
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [2 x i8], ptr %402, i64 %469
  %471 = load i16, ptr %470, align 2, !tbaa !58
  %472 = uitofp i16 %471 to float
  %473 = tail call nsz float @llvm.fmuladd.f32(float %472, float %24, float %26)
  %474 = fptoui float %473 to i16
  store i16 %474, ptr %470, align 2, !tbaa !58
  %475 = sub i32 2, %431
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [2 x i8], ptr %402, i64 %476
  %478 = load i16, ptr %477, align 2, !tbaa !58
  %479 = uitofp i16 %478 to float
  %480 = tail call nsz float @llvm.fmuladd.f32(float %479, float %24, float %26)
  %481 = fptoui float %480 to i16
  store i16 %481, ptr %477, align 2, !tbaa !58
  %482 = load ptr, ptr %43, align 8, !tbaa !75
  %483 = load i32, ptr %45, align 4, !tbaa !44
  %484 = mul nsw i32 %483, %395
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %482, i64 %485
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 %401
  %488 = sdiv i32 %483, 2
  %489 = shl nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr [2 x i8], ptr %487, i64 %490
  %492 = getelementptr i8, ptr %491, i64 -6
  %493 = load i16, ptr %492, align 2, !tbaa !58
  %494 = uitofp i16 %493 to float
  %495 = tail call nsz float @llvm.fmuladd.f32(float %494, float %24, float %48)
  %496 = fptoui float %495 to i16
  store i16 %496, ptr %492, align 2, !tbaa !58
  %497 = getelementptr i8, ptr %491, i64 6
  %498 = load i16, ptr %497, align 2, !tbaa !58
  %499 = uitofp i16 %498 to float
  %500 = tail call nsz float @llvm.fmuladd.f32(float %499, float %24, float %48)
  %501 = fptoui float %500 to i16
  store i16 %501, ptr %497, align 2, !tbaa !58
  %502 = sub i32 -3, %489
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [2 x i8], ptr %487, i64 %503
  %505 = load i16, ptr %504, align 2, !tbaa !58
  %506 = uitofp i16 %505 to float
  %507 = tail call nsz float @llvm.fmuladd.f32(float %506, float %24, float %48)
  %508 = fptoui float %507 to i16
  store i16 %508, ptr %504, align 2, !tbaa !58
  %509 = sub i32 3, %489
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2 x i8], ptr %487, i64 %510
  %512 = load i16, ptr %511, align 2, !tbaa !58
  %513 = uitofp i16 %512 to float
  %514 = tail call nsz float @llvm.fmuladd.f32(float %513, float %24, float %48)
  %515 = fptoui float %514 to i16
  store i16 %515, ptr %511, align 2, !tbaa !58
  %516 = mul nsw i32 %488, 3
  %517 = sext i32 %516 to i64
  %518 = getelementptr [2 x i8], ptr %487, i64 %517
  %519 = getelementptr i8, ptr %518, i64 -6
  %520 = load i16, ptr %519, align 2, !tbaa !58
  %521 = uitofp i16 %520 to float
  %522 = tail call nsz float @llvm.fmuladd.f32(float %521, float %24, float %48)
  %523 = fptoui float %522 to i16
  store i16 %523, ptr %519, align 2, !tbaa !58
  %524 = getelementptr i8, ptr %518, i64 6
  %525 = load i16, ptr %524, align 2, !tbaa !58
  %526 = uitofp i16 %525 to float
  %527 = tail call nsz float @llvm.fmuladd.f32(float %526, float %24, float %48)
  %528 = fptoui float %527 to i16
  store i16 %528, ptr %524, align 2, !tbaa !58
  %529 = getelementptr i8, ptr %518, i64 -4
  %530 = load i16, ptr %529, align 2, !tbaa !58
  %531 = uitofp i16 %530 to float
  %532 = tail call nsz float @llvm.fmuladd.f32(float %531, float %24, float %48)
  %533 = fptoui float %532 to i16
  store i16 %533, ptr %529, align 2, !tbaa !58
  %534 = getelementptr i8, ptr %518, i64 4
  %535 = load i16, ptr %534, align 2, !tbaa !58
  %536 = uitofp i16 %535 to float
  %537 = tail call nsz float @llvm.fmuladd.f32(float %536, float %24, float %48)
  %538 = fptoui float %537 to i16
  store i16 %538, ptr %534, align 2, !tbaa !58
  %539 = sub i32 -3, %516
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [2 x i8], ptr %487, i64 %540
  %542 = load i16, ptr %541, align 2, !tbaa !58
  %543 = uitofp i16 %542 to float
  %544 = tail call nsz float @llvm.fmuladd.f32(float %543, float %24, float %48)
  %545 = fptoui float %544 to i16
  store i16 %545, ptr %541, align 2, !tbaa !58
  %546 = sub i32 3, %516
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [2 x i8], ptr %487, i64 %547
  %549 = load i16, ptr %548, align 2, !tbaa !58
  %550 = uitofp i16 %549 to float
  %551 = tail call nsz float @llvm.fmuladd.f32(float %550, float %24, float %48)
  %552 = fptoui float %551 to i16
  store i16 %552, ptr %548, align 2, !tbaa !58
  %553 = sub i32 -2, %516
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [2 x i8], ptr %487, i64 %554
  %556 = load i16, ptr %555, align 2, !tbaa !58
  %557 = uitofp i16 %556 to float
  %558 = tail call nsz float @llvm.fmuladd.f32(float %557, float %24, float %48)
  %559 = fptoui float %558 to i16
  store i16 %559, ptr %555, align 2, !tbaa !58
  %560 = sub i32 2, %516
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [2 x i8], ptr %487, i64 %561
  %563 = load i16, ptr %562, align 2, !tbaa !58
  %564 = uitofp i16 %563 to float
  %565 = tail call nsz float @llvm.fmuladd.f32(float %564, float %24, float %48)
  %566 = fptoui float %565 to i16
  store i16 %566, ptr %562, align 2, !tbaa !58
  %567 = load ptr, ptr %65, align 8, !tbaa !75
  %568 = load i32, ptr %66, align 8, !tbaa !44
  %569 = mul nsw i32 %568, %395
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i8, ptr %567, i64 %570
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 %401
  %573 = sdiv i32 %568, 2
  %574 = shl nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr [2 x i8], ptr %572, i64 %575
  %577 = getelementptr i8, ptr %576, i64 -6
  %578 = load i16, ptr %577, align 2, !tbaa !58
  %579 = uitofp i16 %578 to float
  %580 = tail call nsz float @llvm.fmuladd.f32(float %579, float %24, float %48)
  %581 = fptoui float %580 to i16
  store i16 %581, ptr %577, align 2, !tbaa !58
  %582 = getelementptr i8, ptr %576, i64 6
  %583 = load i16, ptr %582, align 2, !tbaa !58
  %584 = uitofp i16 %583 to float
  %585 = tail call nsz float @llvm.fmuladd.f32(float %584, float %24, float %48)
  %586 = fptoui float %585 to i16
  store i16 %586, ptr %582, align 2, !tbaa !58
  %587 = sub i32 -3, %574
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [2 x i8], ptr %572, i64 %588
  %590 = load i16, ptr %589, align 2, !tbaa !58
  %591 = uitofp i16 %590 to float
  %592 = tail call nsz float @llvm.fmuladd.f32(float %591, float %24, float %48)
  %593 = fptoui float %592 to i16
  store i16 %593, ptr %589, align 2, !tbaa !58
  %594 = sub i32 3, %574
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [2 x i8], ptr %572, i64 %595
  %597 = load i16, ptr %596, align 2, !tbaa !58
  %598 = uitofp i16 %597 to float
  %599 = tail call nsz float @llvm.fmuladd.f32(float %598, float %24, float %48)
  %600 = fptoui float %599 to i16
  store i16 %600, ptr %596, align 2, !tbaa !58
  %601 = mul nsw i32 %573, 3
  %602 = sext i32 %601 to i64
  %603 = getelementptr [2 x i8], ptr %572, i64 %602
  %604 = getelementptr i8, ptr %603, i64 -6
  %605 = load i16, ptr %604, align 2, !tbaa !58
  %606 = uitofp i16 %605 to float
  %607 = tail call nsz float @llvm.fmuladd.f32(float %606, float %24, float %48)
  %608 = fptoui float %607 to i16
  store i16 %608, ptr %604, align 2, !tbaa !58
  %609 = getelementptr i8, ptr %603, i64 6
  %610 = load i16, ptr %609, align 2, !tbaa !58
  %611 = uitofp i16 %610 to float
  %612 = tail call nsz float @llvm.fmuladd.f32(float %611, float %24, float %48)
  %613 = fptoui float %612 to i16
  store i16 %613, ptr %609, align 2, !tbaa !58
  %614 = getelementptr i8, ptr %603, i64 -4
  %615 = load i16, ptr %614, align 2, !tbaa !58
  %616 = uitofp i16 %615 to float
  %617 = tail call nsz float @llvm.fmuladd.f32(float %616, float %24, float %48)
  %618 = fptoui float %617 to i16
  store i16 %618, ptr %614, align 2, !tbaa !58
  %619 = getelementptr i8, ptr %603, i64 4
  %620 = load i16, ptr %619, align 2, !tbaa !58
  %621 = uitofp i16 %620 to float
  %622 = tail call nsz float @llvm.fmuladd.f32(float %621, float %24, float %48)
  %623 = fptoui float %622 to i16
  store i16 %623, ptr %619, align 2, !tbaa !58
  %624 = sub i32 -3, %601
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [2 x i8], ptr %572, i64 %625
  %627 = load i16, ptr %626, align 2, !tbaa !58
  %628 = uitofp i16 %627 to float
  %629 = tail call nsz float @llvm.fmuladd.f32(float %628, float %24, float %48)
  %630 = fptoui float %629 to i16
  store i16 %630, ptr %626, align 2, !tbaa !58
  %631 = sub i32 3, %601
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [2 x i8], ptr %572, i64 %632
  %634 = load i16, ptr %633, align 2, !tbaa !58
  %635 = uitofp i16 %634 to float
  %636 = tail call nsz float @llvm.fmuladd.f32(float %635, float %24, float %48)
  %637 = fptoui float %636 to i16
  store i16 %637, ptr %633, align 2, !tbaa !58
  %638 = sub i32 -2, %601
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [2 x i8], ptr %572, i64 %639
  %641 = load i16, ptr %640, align 2, !tbaa !58
  %642 = uitofp i16 %641 to float
  %643 = tail call nsz float @llvm.fmuladd.f32(float %642, float %24, float %48)
  %644 = fptoui float %643 to i16
  store i16 %644, ptr %640, align 2, !tbaa !58
  %645 = sub i32 2, %601
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [2 x i8], ptr %572, i64 %646
  %648 = load i16, ptr %647, align 2, !tbaa !58
  %649 = uitofp i16 %648 to float
  %650 = tail call nsz float @llvm.fmuladd.f32(float %649, float %24, float %48)
  %651 = fptoui float %650 to i16
  store i16 %651, ptr %647, align 2, !tbaa !58
  %652 = load ptr, ptr %67, align 8, !tbaa !75
  %.not139 = icmp eq ptr %652, null
  br i1 %.not139, label %738, label %653

653:                                              ; preds = %388
  %654 = load i32, ptr %88, align 4, !tbaa !44
  %655 = mul nsw i32 %654, %395
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i8, ptr %652, i64 %656
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 %401
  %659 = sdiv i32 %654, 2
  %660 = shl nsw i32 %659, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr [2 x i8], ptr %658, i64 %661
  %663 = getelementptr i8, ptr %662, i64 -6
  %664 = load i16, ptr %663, align 2, !tbaa !58
  %665 = uitofp i16 %664 to float
  %666 = tail call nsz float @llvm.fmuladd.f32(float %665, float %24, float %90)
  %667 = fptoui float %666 to i16
  store i16 %667, ptr %663, align 2, !tbaa !58
  %668 = getelementptr i8, ptr %662, i64 6
  %669 = load i16, ptr %668, align 2, !tbaa !58
  %670 = uitofp i16 %669 to float
  %671 = tail call nsz float @llvm.fmuladd.f32(float %670, float %24, float %90)
  %672 = fptoui float %671 to i16
  store i16 %672, ptr %668, align 2, !tbaa !58
  %673 = sub i32 -3, %660
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [2 x i8], ptr %658, i64 %674
  %676 = load i16, ptr %675, align 2, !tbaa !58
  %677 = uitofp i16 %676 to float
  %678 = tail call nsz float @llvm.fmuladd.f32(float %677, float %24, float %90)
  %679 = fptoui float %678 to i16
  store i16 %679, ptr %675, align 2, !tbaa !58
  %680 = sub i32 3, %660
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [2 x i8], ptr %658, i64 %681
  %683 = load i16, ptr %682, align 2, !tbaa !58
  %684 = uitofp i16 %683 to float
  %685 = tail call nsz float @llvm.fmuladd.f32(float %684, float %24, float %90)
  %686 = fptoui float %685 to i16
  store i16 %686, ptr %682, align 2, !tbaa !58
  %687 = mul nsw i32 %659, 3
  %688 = sext i32 %687 to i64
  %689 = getelementptr [2 x i8], ptr %658, i64 %688
  %690 = getelementptr i8, ptr %689, i64 -6
  %691 = load i16, ptr %690, align 2, !tbaa !58
  %692 = uitofp i16 %691 to float
  %693 = tail call nsz float @llvm.fmuladd.f32(float %692, float %24, float %90)
  %694 = fptoui float %693 to i16
  store i16 %694, ptr %690, align 2, !tbaa !58
  %695 = getelementptr i8, ptr %689, i64 6
  %696 = load i16, ptr %695, align 2, !tbaa !58
  %697 = uitofp i16 %696 to float
  %698 = tail call nsz float @llvm.fmuladd.f32(float %697, float %24, float %90)
  %699 = fptoui float %698 to i16
  store i16 %699, ptr %695, align 2, !tbaa !58
  %700 = getelementptr i8, ptr %689, i64 -4
  %701 = load i16, ptr %700, align 2, !tbaa !58
  %702 = uitofp i16 %701 to float
  %703 = tail call nsz float @llvm.fmuladd.f32(float %702, float %24, float %90)
  %704 = fptoui float %703 to i16
  store i16 %704, ptr %700, align 2, !tbaa !58
  %705 = getelementptr i8, ptr %689, i64 4
  %706 = load i16, ptr %705, align 2, !tbaa !58
  %707 = uitofp i16 %706 to float
  %708 = tail call nsz float @llvm.fmuladd.f32(float %707, float %24, float %90)
  %709 = fptoui float %708 to i16
  store i16 %709, ptr %705, align 2, !tbaa !58
  %710 = sub i32 -3, %687
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [2 x i8], ptr %658, i64 %711
  %713 = load i16, ptr %712, align 2, !tbaa !58
  %714 = uitofp i16 %713 to float
  %715 = tail call nsz float @llvm.fmuladd.f32(float %714, float %24, float %90)
  %716 = fptoui float %715 to i16
  store i16 %716, ptr %712, align 2, !tbaa !58
  %717 = sub i32 3, %687
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [2 x i8], ptr %658, i64 %718
  %720 = load i16, ptr %719, align 2, !tbaa !58
  %721 = uitofp i16 %720 to float
  %722 = tail call nsz float @llvm.fmuladd.f32(float %721, float %24, float %90)
  %723 = fptoui float %722 to i16
  store i16 %723, ptr %719, align 2, !tbaa !58
  %724 = sub i32 -2, %687
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [2 x i8], ptr %658, i64 %725
  %727 = load i16, ptr %726, align 2, !tbaa !58
  %728 = uitofp i16 %727 to float
  %729 = tail call nsz float @llvm.fmuladd.f32(float %728, float %24, float %90)
  %730 = fptoui float %729 to i16
  store i16 %730, ptr %726, align 2, !tbaa !58
  %731 = sub i32 2, %687
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [2 x i8], ptr %658, i64 %732
  %734 = load i16, ptr %733, align 2, !tbaa !58
  %735 = uitofp i16 %734 to float
  %736 = tail call nsz float @llvm.fmuladd.f32(float %735, float %24, float %90)
  %737 = fptoui float %736 to i16
  store i16 %737, ptr %733, align 2, !tbaa !58
  br label %738

738:                                              ; preds = %388, %653, %384
  %739 = and i32 %386, 2
  %.not140 = icmp eq i32 %739, 0
  br i1 %.not140, label %1090, label %740

740:                                              ; preds = %738
  %741 = getelementptr inbounds nuw i8, ptr %16, i64 78
  %742 = getelementptr inbounds [2 x i8], ptr %741, i64 %17
  %743 = load i16, ptr %742, align 2, !tbaa !58
  %744 = zext i16 %743 to i64
  %745 = getelementptr inbounds [2 x i8], ptr %741, i64 %18
  %746 = load i16, ptr %745, align 2, !tbaa !58
  %747 = zext i16 %746 to i32
  %748 = load ptr, ptr %1, align 8, !tbaa !75
  %749 = load i32, ptr %20, align 8, !tbaa !44
  %750 = mul nsw i32 %749, %747
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i8, ptr %748, i64 %751
  %753 = shl nuw nsw i64 %744, 1
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 %753
  %755 = sdiv i32 %749, 2
  %756 = shl nsw i32 %755, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr [2 x i8], ptr %754, i64 %757
  %759 = getelementptr i8, ptr %758, i64 -6
  %760 = load i16, ptr %759, align 2, !tbaa !58
  %761 = uitofp i16 %760 to float
  %762 = tail call nsz float @llvm.fmuladd.f32(float %761, float %24, float %26)
  %763 = fptoui float %762 to i16
  store i16 %763, ptr %759, align 2, !tbaa !58
  %764 = getelementptr i8, ptr %758, i64 6
  %765 = load i16, ptr %764, align 2, !tbaa !58
  %766 = uitofp i16 %765 to float
  %767 = tail call nsz float @llvm.fmuladd.f32(float %766, float %24, float %26)
  %768 = fptoui float %767 to i16
  store i16 %768, ptr %764, align 2, !tbaa !58
  %769 = sub i32 -3, %756
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [2 x i8], ptr %754, i64 %770
  %772 = load i16, ptr %771, align 2, !tbaa !58
  %773 = uitofp i16 %772 to float
  %774 = tail call nsz float @llvm.fmuladd.f32(float %773, float %24, float %26)
  %775 = fptoui float %774 to i16
  store i16 %775, ptr %771, align 2, !tbaa !58
  %776 = sub i32 3, %756
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [2 x i8], ptr %754, i64 %777
  %779 = load i16, ptr %778, align 2, !tbaa !58
  %780 = uitofp i16 %779 to float
  %781 = tail call nsz float @llvm.fmuladd.f32(float %780, float %24, float %26)
  %782 = fptoui float %781 to i16
  store i16 %782, ptr %778, align 2, !tbaa !58
  %783 = mul nsw i32 %755, 3
  %784 = sext i32 %783 to i64
  %785 = getelementptr [2 x i8], ptr %754, i64 %784
  %786 = getelementptr i8, ptr %785, i64 -6
  %787 = load i16, ptr %786, align 2, !tbaa !58
  %788 = uitofp i16 %787 to float
  %789 = tail call nsz float @llvm.fmuladd.f32(float %788, float %24, float %26)
  %790 = fptoui float %789 to i16
  store i16 %790, ptr %786, align 2, !tbaa !58
  %791 = getelementptr i8, ptr %785, i64 6
  %792 = load i16, ptr %791, align 2, !tbaa !58
  %793 = uitofp i16 %792 to float
  %794 = tail call nsz float @llvm.fmuladd.f32(float %793, float %24, float %26)
  %795 = fptoui float %794 to i16
  store i16 %795, ptr %791, align 2, !tbaa !58
  %796 = getelementptr i8, ptr %785, i64 -4
  %797 = load i16, ptr %796, align 2, !tbaa !58
  %798 = uitofp i16 %797 to float
  %799 = tail call nsz float @llvm.fmuladd.f32(float %798, float %24, float %26)
  %800 = fptoui float %799 to i16
  store i16 %800, ptr %796, align 2, !tbaa !58
  %801 = getelementptr i8, ptr %785, i64 4
  %802 = load i16, ptr %801, align 2, !tbaa !58
  %803 = uitofp i16 %802 to float
  %804 = tail call nsz float @llvm.fmuladd.f32(float %803, float %24, float %26)
  %805 = fptoui float %804 to i16
  store i16 %805, ptr %801, align 2, !tbaa !58
  %806 = sub i32 -3, %783
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [2 x i8], ptr %754, i64 %807
  %809 = load i16, ptr %808, align 2, !tbaa !58
  %810 = uitofp i16 %809 to float
  %811 = tail call nsz float @llvm.fmuladd.f32(float %810, float %24, float %26)
  %812 = fptoui float %811 to i16
  store i16 %812, ptr %808, align 2, !tbaa !58
  %813 = sub i32 3, %783
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [2 x i8], ptr %754, i64 %814
  %816 = load i16, ptr %815, align 2, !tbaa !58
  %817 = uitofp i16 %816 to float
  %818 = tail call nsz float @llvm.fmuladd.f32(float %817, float %24, float %26)
  %819 = fptoui float %818 to i16
  store i16 %819, ptr %815, align 2, !tbaa !58
  %820 = sub i32 -2, %783
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [2 x i8], ptr %754, i64 %821
  %823 = load i16, ptr %822, align 2, !tbaa !58
  %824 = uitofp i16 %823 to float
  %825 = tail call nsz float @llvm.fmuladd.f32(float %824, float %24, float %26)
  %826 = fptoui float %825 to i16
  store i16 %826, ptr %822, align 2, !tbaa !58
  %827 = sub i32 2, %783
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [2 x i8], ptr %754, i64 %828
  %830 = load i16, ptr %829, align 2, !tbaa !58
  %831 = uitofp i16 %830 to float
  %832 = tail call nsz float @llvm.fmuladd.f32(float %831, float %24, float %26)
  %833 = fptoui float %832 to i16
  store i16 %833, ptr %829, align 2, !tbaa !58
  %834 = load ptr, ptr %43, align 8, !tbaa !75
  %835 = load i32, ptr %45, align 4, !tbaa !44
  %836 = mul nsw i32 %835, %747
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i8, ptr %834, i64 %837
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 %753
  %840 = sdiv i32 %835, 2
  %841 = shl nsw i32 %840, 1
  %842 = sext i32 %841 to i64
  %843 = getelementptr [2 x i8], ptr %839, i64 %842
  %844 = getelementptr i8, ptr %843, i64 -6
  %845 = load i16, ptr %844, align 2, !tbaa !58
  %846 = uitofp i16 %845 to float
  %847 = tail call nsz float @llvm.fmuladd.f32(float %846, float %24, float %48)
  %848 = fptoui float %847 to i16
  store i16 %848, ptr %844, align 2, !tbaa !58
  %849 = getelementptr i8, ptr %843, i64 6
  %850 = load i16, ptr %849, align 2, !tbaa !58
  %851 = uitofp i16 %850 to float
  %852 = tail call nsz float @llvm.fmuladd.f32(float %851, float %24, float %48)
  %853 = fptoui float %852 to i16
  store i16 %853, ptr %849, align 2, !tbaa !58
  %854 = sub i32 -3, %841
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [2 x i8], ptr %839, i64 %855
  %857 = load i16, ptr %856, align 2, !tbaa !58
  %858 = uitofp i16 %857 to float
  %859 = tail call nsz float @llvm.fmuladd.f32(float %858, float %24, float %48)
  %860 = fptoui float %859 to i16
  store i16 %860, ptr %856, align 2, !tbaa !58
  %861 = sub i32 3, %841
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [2 x i8], ptr %839, i64 %862
  %864 = load i16, ptr %863, align 2, !tbaa !58
  %865 = uitofp i16 %864 to float
  %866 = tail call nsz float @llvm.fmuladd.f32(float %865, float %24, float %48)
  %867 = fptoui float %866 to i16
  store i16 %867, ptr %863, align 2, !tbaa !58
  %868 = mul nsw i32 %840, 3
  %869 = sext i32 %868 to i64
  %870 = getelementptr [2 x i8], ptr %839, i64 %869
  %871 = getelementptr i8, ptr %870, i64 -6
  %872 = load i16, ptr %871, align 2, !tbaa !58
  %873 = uitofp i16 %872 to float
  %874 = tail call nsz float @llvm.fmuladd.f32(float %873, float %24, float %48)
  %875 = fptoui float %874 to i16
  store i16 %875, ptr %871, align 2, !tbaa !58
  %876 = getelementptr i8, ptr %870, i64 6
  %877 = load i16, ptr %876, align 2, !tbaa !58
  %878 = uitofp i16 %877 to float
  %879 = tail call nsz float @llvm.fmuladd.f32(float %878, float %24, float %48)
  %880 = fptoui float %879 to i16
  store i16 %880, ptr %876, align 2, !tbaa !58
  %881 = getelementptr i8, ptr %870, i64 -4
  %882 = load i16, ptr %881, align 2, !tbaa !58
  %883 = uitofp i16 %882 to float
  %884 = tail call nsz float @llvm.fmuladd.f32(float %883, float %24, float %48)
  %885 = fptoui float %884 to i16
  store i16 %885, ptr %881, align 2, !tbaa !58
  %886 = getelementptr i8, ptr %870, i64 4
  %887 = load i16, ptr %886, align 2, !tbaa !58
  %888 = uitofp i16 %887 to float
  %889 = tail call nsz float @llvm.fmuladd.f32(float %888, float %24, float %48)
  %890 = fptoui float %889 to i16
  store i16 %890, ptr %886, align 2, !tbaa !58
  %891 = sub i32 -3, %868
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [2 x i8], ptr %839, i64 %892
  %894 = load i16, ptr %893, align 2, !tbaa !58
  %895 = uitofp i16 %894 to float
  %896 = tail call nsz float @llvm.fmuladd.f32(float %895, float %24, float %48)
  %897 = fptoui float %896 to i16
  store i16 %897, ptr %893, align 2, !tbaa !58
  %898 = sub i32 3, %868
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [2 x i8], ptr %839, i64 %899
  %901 = load i16, ptr %900, align 2, !tbaa !58
  %902 = uitofp i16 %901 to float
  %903 = tail call nsz float @llvm.fmuladd.f32(float %902, float %24, float %48)
  %904 = fptoui float %903 to i16
  store i16 %904, ptr %900, align 2, !tbaa !58
  %905 = sub i32 -2, %868
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [2 x i8], ptr %839, i64 %906
  %908 = load i16, ptr %907, align 2, !tbaa !58
  %909 = uitofp i16 %908 to float
  %910 = tail call nsz float @llvm.fmuladd.f32(float %909, float %24, float %48)
  %911 = fptoui float %910 to i16
  store i16 %911, ptr %907, align 2, !tbaa !58
  %912 = sub i32 2, %868
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [2 x i8], ptr %839, i64 %913
  %915 = load i16, ptr %914, align 2, !tbaa !58
  %916 = uitofp i16 %915 to float
  %917 = tail call nsz float @llvm.fmuladd.f32(float %916, float %24, float %48)
  %918 = fptoui float %917 to i16
  store i16 %918, ptr %914, align 2, !tbaa !58
  %919 = load ptr, ptr %65, align 8, !tbaa !75
  %920 = load i32, ptr %66, align 8, !tbaa !44
  %921 = mul nsw i32 %920, %747
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i8, ptr %919, i64 %922
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 %753
  %925 = sdiv i32 %920, 2
  %926 = shl nsw i32 %925, 1
  %927 = sext i32 %926 to i64
  %928 = getelementptr [2 x i8], ptr %924, i64 %927
  %929 = getelementptr i8, ptr %928, i64 -6
  %930 = load i16, ptr %929, align 2, !tbaa !58
  %931 = uitofp i16 %930 to float
  %932 = tail call nsz float @llvm.fmuladd.f32(float %931, float %24, float %48)
  %933 = fptoui float %932 to i16
  store i16 %933, ptr %929, align 2, !tbaa !58
  %934 = getelementptr i8, ptr %928, i64 6
  %935 = load i16, ptr %934, align 2, !tbaa !58
  %936 = uitofp i16 %935 to float
  %937 = tail call nsz float @llvm.fmuladd.f32(float %936, float %24, float %48)
  %938 = fptoui float %937 to i16
  store i16 %938, ptr %934, align 2, !tbaa !58
  %939 = sub i32 -3, %926
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [2 x i8], ptr %924, i64 %940
  %942 = load i16, ptr %941, align 2, !tbaa !58
  %943 = uitofp i16 %942 to float
  %944 = tail call nsz float @llvm.fmuladd.f32(float %943, float %24, float %48)
  %945 = fptoui float %944 to i16
  store i16 %945, ptr %941, align 2, !tbaa !58
  %946 = sub i32 3, %926
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [2 x i8], ptr %924, i64 %947
  %949 = load i16, ptr %948, align 2, !tbaa !58
  %950 = uitofp i16 %949 to float
  %951 = tail call nsz float @llvm.fmuladd.f32(float %950, float %24, float %48)
  %952 = fptoui float %951 to i16
  store i16 %952, ptr %948, align 2, !tbaa !58
  %953 = mul nsw i32 %925, 3
  %954 = sext i32 %953 to i64
  %955 = getelementptr [2 x i8], ptr %924, i64 %954
  %956 = getelementptr i8, ptr %955, i64 -6
  %957 = load i16, ptr %956, align 2, !tbaa !58
  %958 = uitofp i16 %957 to float
  %959 = tail call nsz float @llvm.fmuladd.f32(float %958, float %24, float %48)
  %960 = fptoui float %959 to i16
  store i16 %960, ptr %956, align 2, !tbaa !58
  %961 = getelementptr i8, ptr %955, i64 6
  %962 = load i16, ptr %961, align 2, !tbaa !58
  %963 = uitofp i16 %962 to float
  %964 = tail call nsz float @llvm.fmuladd.f32(float %963, float %24, float %48)
  %965 = fptoui float %964 to i16
  store i16 %965, ptr %961, align 2, !tbaa !58
  %966 = getelementptr i8, ptr %955, i64 -4
  %967 = load i16, ptr %966, align 2, !tbaa !58
  %968 = uitofp i16 %967 to float
  %969 = tail call nsz float @llvm.fmuladd.f32(float %968, float %24, float %48)
  %970 = fptoui float %969 to i16
  store i16 %970, ptr %966, align 2, !tbaa !58
  %971 = getelementptr i8, ptr %955, i64 4
  %972 = load i16, ptr %971, align 2, !tbaa !58
  %973 = uitofp i16 %972 to float
  %974 = tail call nsz float @llvm.fmuladd.f32(float %973, float %24, float %48)
  %975 = fptoui float %974 to i16
  store i16 %975, ptr %971, align 2, !tbaa !58
  %976 = sub i32 -3, %953
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [2 x i8], ptr %924, i64 %977
  %979 = load i16, ptr %978, align 2, !tbaa !58
  %980 = uitofp i16 %979 to float
  %981 = tail call nsz float @llvm.fmuladd.f32(float %980, float %24, float %48)
  %982 = fptoui float %981 to i16
  store i16 %982, ptr %978, align 2, !tbaa !58
  %983 = sub i32 3, %953
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [2 x i8], ptr %924, i64 %984
  %986 = load i16, ptr %985, align 2, !tbaa !58
  %987 = uitofp i16 %986 to float
  %988 = tail call nsz float @llvm.fmuladd.f32(float %987, float %24, float %48)
  %989 = fptoui float %988 to i16
  store i16 %989, ptr %985, align 2, !tbaa !58
  %990 = sub i32 -2, %953
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [2 x i8], ptr %924, i64 %991
  %993 = load i16, ptr %992, align 2, !tbaa !58
  %994 = uitofp i16 %993 to float
  %995 = tail call nsz float @llvm.fmuladd.f32(float %994, float %24, float %48)
  %996 = fptoui float %995 to i16
  store i16 %996, ptr %992, align 2, !tbaa !58
  %997 = sub i32 2, %953
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [2 x i8], ptr %924, i64 %998
  %1000 = load i16, ptr %999, align 2, !tbaa !58
  %1001 = uitofp i16 %1000 to float
  %1002 = tail call nsz float @llvm.fmuladd.f32(float %1001, float %24, float %48)
  %1003 = fptoui float %1002 to i16
  store i16 %1003, ptr %999, align 2, !tbaa !58
  %1004 = load ptr, ptr %67, align 8, !tbaa !75
  %.not141 = icmp eq ptr %1004, null
  br i1 %.not141, label %1090, label %1005

1005:                                             ; preds = %740
  %1006 = load i32, ptr %88, align 4, !tbaa !44
  %1007 = mul nsw i32 %1006, %747
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i8, ptr %1004, i64 %1008
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 %753
  %1011 = sdiv i32 %1006, 2
  %1012 = shl nsw i32 %1011, 1
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr [2 x i8], ptr %1010, i64 %1013
  %1015 = getelementptr i8, ptr %1014, i64 -6
  %1016 = load i16, ptr %1015, align 2, !tbaa !58
  %1017 = uitofp i16 %1016 to float
  %1018 = tail call nsz float @llvm.fmuladd.f32(float %1017, float %24, float %90)
  %1019 = fptoui float %1018 to i16
  store i16 %1019, ptr %1015, align 2, !tbaa !58
  %1020 = getelementptr i8, ptr %1014, i64 6
  %1021 = load i16, ptr %1020, align 2, !tbaa !58
  %1022 = uitofp i16 %1021 to float
  %1023 = tail call nsz float @llvm.fmuladd.f32(float %1022, float %24, float %90)
  %1024 = fptoui float %1023 to i16
  store i16 %1024, ptr %1020, align 2, !tbaa !58
  %1025 = sub i32 -3, %1012
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [2 x i8], ptr %1010, i64 %1026
  %1028 = load i16, ptr %1027, align 2, !tbaa !58
  %1029 = uitofp i16 %1028 to float
  %1030 = tail call nsz float @llvm.fmuladd.f32(float %1029, float %24, float %90)
  %1031 = fptoui float %1030 to i16
  store i16 %1031, ptr %1027, align 2, !tbaa !58
  %1032 = sub i32 3, %1012
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [2 x i8], ptr %1010, i64 %1033
  %1035 = load i16, ptr %1034, align 2, !tbaa !58
  %1036 = uitofp i16 %1035 to float
  %1037 = tail call nsz float @llvm.fmuladd.f32(float %1036, float %24, float %90)
  %1038 = fptoui float %1037 to i16
  store i16 %1038, ptr %1034, align 2, !tbaa !58
  %1039 = mul nsw i32 %1011, 3
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr [2 x i8], ptr %1010, i64 %1040
  %1042 = getelementptr i8, ptr %1041, i64 -6
  %1043 = load i16, ptr %1042, align 2, !tbaa !58
  %1044 = uitofp i16 %1043 to float
  %1045 = tail call nsz float @llvm.fmuladd.f32(float %1044, float %24, float %90)
  %1046 = fptoui float %1045 to i16
  store i16 %1046, ptr %1042, align 2, !tbaa !58
  %1047 = getelementptr i8, ptr %1041, i64 6
  %1048 = load i16, ptr %1047, align 2, !tbaa !58
  %1049 = uitofp i16 %1048 to float
  %1050 = tail call nsz float @llvm.fmuladd.f32(float %1049, float %24, float %90)
  %1051 = fptoui float %1050 to i16
  store i16 %1051, ptr %1047, align 2, !tbaa !58
  %1052 = getelementptr i8, ptr %1041, i64 -4
  %1053 = load i16, ptr %1052, align 2, !tbaa !58
  %1054 = uitofp i16 %1053 to float
  %1055 = tail call nsz float @llvm.fmuladd.f32(float %1054, float %24, float %90)
  %1056 = fptoui float %1055 to i16
  store i16 %1056, ptr %1052, align 2, !tbaa !58
  %1057 = getelementptr i8, ptr %1041, i64 4
  %1058 = load i16, ptr %1057, align 2, !tbaa !58
  %1059 = uitofp i16 %1058 to float
  %1060 = tail call nsz float @llvm.fmuladd.f32(float %1059, float %24, float %90)
  %1061 = fptoui float %1060 to i16
  store i16 %1061, ptr %1057, align 2, !tbaa !58
  %1062 = sub i32 -3, %1039
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [2 x i8], ptr %1010, i64 %1063
  %1065 = load i16, ptr %1064, align 2, !tbaa !58
  %1066 = uitofp i16 %1065 to float
  %1067 = tail call nsz float @llvm.fmuladd.f32(float %1066, float %24, float %90)
  %1068 = fptoui float %1067 to i16
  store i16 %1068, ptr %1064, align 2, !tbaa !58
  %1069 = sub i32 3, %1039
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [2 x i8], ptr %1010, i64 %1070
  %1072 = load i16, ptr %1071, align 2, !tbaa !58
  %1073 = uitofp i16 %1072 to float
  %1074 = tail call nsz float @llvm.fmuladd.f32(float %1073, float %24, float %90)
  %1075 = fptoui float %1074 to i16
  store i16 %1075, ptr %1071, align 2, !tbaa !58
  %1076 = sub i32 -2, %1039
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [2 x i8], ptr %1010, i64 %1077
  %1079 = load i16, ptr %1078, align 2, !tbaa !58
  %1080 = uitofp i16 %1079 to float
  %1081 = tail call nsz float @llvm.fmuladd.f32(float %1080, float %24, float %90)
  %1082 = fptoui float %1081 to i16
  store i16 %1082, ptr %1078, align 2, !tbaa !58
  %1083 = sub i32 2, %1039
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [2 x i8], ptr %1010, i64 %1084
  %1086 = load i16, ptr %1085, align 2, !tbaa !58
  %1087 = uitofp i16 %1086 to float
  %1088 = tail call nsz float @llvm.fmuladd.f32(float %1087, float %24, float %90)
  %1089 = fptoui float %1088 to i16
  store i16 %1089, ptr %1085, align 2, !tbaa !58
  br label %1090

1090:                                             ; preds = %740, %1005, %738
  %1091 = load i32, ptr %385, align 8, !tbaa !153
  %1092 = and i32 %1091, 4
  %.not142 = icmp eq i32 %1092, 0
  %.tr = trunc i32 %14 to i16
  %1093 = shl i16 %.tr, 7
  %1094 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %1095 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %1096 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %1097 = trunc i32 %10 to i16
  %1098 = sdiv i32 %10, 2
  br i1 %.not142, label %.critedge.split, label %.split

.split:                                           ; preds = %1090
  %1099 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %1100 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1101 = load i32, ptr %1100, align 8, !tbaa !91
  %1102 = add nsw i32 %1101, -9
  %1103 = load i32, ptr %1099, align 4, !tbaa !90
  %1104 = add nsw i32 %1103, -9
  br label %1105

1105:                                             ; preds = %.split, %draw_htext16.exit
  %indvars.iv149 = phi i64 [ 0, %.split ], [ %indvars.iv.next150, %draw_htext16.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %1093, ptr %7, align 2, !tbaa !58
  store i16 0, ptr %1094, align 2, !tbaa !58
  store i16 0, ptr %1095, align 2, !tbaa !58
  store i16 %1097, ptr %1096, align 2, !tbaa !58
  %1106 = getelementptr inbounds nuw [6 x i8], ptr %16, i64 %indvars.iv149
  %1107 = getelementptr inbounds [2 x i8], ptr %1106, i64 %17
  %1108 = load i16, ptr %1107, align 2, !tbaa !58
  %1109 = zext i16 %1108 to i32
  %1110 = getelementptr inbounds [2 x i8], ptr %1106, i64 %18
  %1111 = load i16, ptr %1110, align 2, !tbaa !58
  %1112 = zext i16 %1111 to i32
  %1113 = icmp slt i32 %1098, %1109
  %.0130.v = select i1 %1113, i32 8, i32 -14
  %.0130 = add nsw i32 %.0130.v, %1109
  %1114 = icmp slt i32 %1098, %1112
  %.0.v = select i1 %1114, i32 8, i32 -14
  %.0 = add nsw i32 %.0.v, %1112
  %1115 = icmp slt i32 %.0130, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %.0130, i32 %1102)
  %.0.i = select i1 %1115, i32 0, i32 %..i
  %1116 = icmp slt i32 %.0, 0
  %..i144 = tail call i32 @llvm.smin.i32(i32 %.0, i32 %1104)
  %.0.i145 = select i1 %1116, i32 0, i32 %..i144
  %1117 = getelementptr inbounds nuw [8 x i8], ptr @positions_name, i64 %indvars.iv149
  %1118 = load ptr, ptr %1117, align 8, !tbaa !75
  %1119 = sext i32 %.0.i to i64
  br label %1120

1120:                                             ; preds = %._crit_edge.i, %1105
  %indvars.iv51.i = phi i64 [ 0, %1105 ], [ %indvars.iv.next52.i, %._crit_edge.i ]
  %1121 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv51.i
  %1122 = load ptr, ptr %1121, align 8, !tbaa !75
  %.not.i = icmp eq ptr %1122, null
  br i1 %.not.i, label %draw_htext16.exit, label %.preheader42.i

.preheader42.i:                                   ; preds = %1120
  %1123 = load i8, ptr %1118, align 1, !tbaa !94
  %.not3947.i = icmp eq i8 %1123, 0
  br i1 %.not3947.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader42.i
  %1124 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv51.i
  %1125 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv51.i
  %1126 = load i32, ptr %1125, align 4, !tbaa !44
  %1127 = mul nsw i32 %1126, %.0.i145
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds i8, ptr %1122, i64 %1128
  %1130 = sdiv i32 %1126, 2
  %1131 = sext i32 %1130 to i64
  %invariant.gep.i = getelementptr [2 x i8], ptr %1129, i64 %1119
  br label %1132

1132:                                             ; preds = %1159, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1159 ]
  %1133 = getelementptr inbounds nuw i8, ptr %1118, i64 %indvars.iv.i
  %1134 = load i16, ptr %1124, align 2, !tbaa !58
  %.idx.i = shl i64 %indvars.iv.i, 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  %1135 = uitofp i16 %1134 to float
  %1136 = fmul nsz float %12, %1135
  br label %.preheader.i

.preheader.i:                                     ; preds = %1155, %1132
  %.046.i = phi ptr [ %gep.i, %1132 ], [ %1157, %1155 ]
  %.03745.i = phi i32 [ 7, %1132 ], [ %1158, %1155 ]
  br label %1137

1137:                                             ; preds = %1152, %.preheader.i
  %.144.i = phi ptr [ %.046.i, %.preheader.i ], [ %1153, %1152 ]
  %.03643.i = phi i32 [ 128, %.preheader.i ], [ %1154, %1152 ]
  %1138 = load i8, ptr %1133, align 1, !tbaa !94
  %1139 = sext i8 %1138 to i32
  %1140 = shl nsw i32 %1139, 3
  %1141 = add nsw i32 %1140, %.03745.i
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %1142
  %1144 = load i8, ptr %1143, align 1, !tbaa !94
  %1145 = zext i8 %1144 to i32
  %1146 = and i32 %.03643.i, %1145
  %.not41.i = icmp eq i32 %1146, 0
  br i1 %.not41.i, label %1152, label %1147

1147:                                             ; preds = %1137
  %1148 = load i16, ptr %.144.i, align 2, !tbaa !58
  %1149 = uitofp i16 %1148 to float
  %1150 = tail call nsz float @llvm.fmuladd.f32(float %1149, float %24, float %1136)
  %1151 = fptoui float %1150 to i16
  store i16 %1151, ptr %.144.i, align 2, !tbaa !58
  br label %1152

1152:                                             ; preds = %1147, %1137
  %1153 = getelementptr inbounds nuw i8, ptr %.144.i, i64 2
  %1154 = lshr i32 %.03643.i, 1
  %.not40.i = icmp eq i32 %1154, 0
  br i1 %.not40.i, label %1155, label %1137, !llvm.loop !168

1155:                                             ; preds = %1152
  %1156 = getelementptr [2 x i8], ptr %1153, i64 %1131
  %1157 = getelementptr i8, ptr %1156, i64 -16
  %1158 = add nsw i32 %.03745.i, -1
  %.not55.i = icmp eq i32 %.03745.i, 0
  br i1 %.not55.i, label %1159, label %.preheader.i, !llvm.loop !169

1159:                                             ; preds = %1155
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1160 = getelementptr inbounds nuw i8, ptr %1118, i64 %indvars.iv.next.i
  %1161 = load i8, ptr %1160, align 1, !tbaa !94
  %.not39.i = icmp eq i8 %1161, 0
  br i1 %.not39.i, label %._crit_edge.i, label %1132, !llvm.loop !170

._crit_edge.i:                                    ; preds = %1159, %.preheader42.i
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next52.i, 4
  br i1 %exitcond.not.i, label %draw_htext16.exit, label %1120, !llvm.loop !171

draw_htext16.exit:                                ; preds = %1120, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, 6
  br i1 %exitcond152.not, label %.critedge.split, label %1105, !llvm.loop !172

.critedge.split:                                  ; preds = %draw_htext16.exit, %1090
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @color_graticule16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca [4 x i16], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = add nsw i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load float, ptr %11, align 8, !tbaa !151
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds [84 x i8], ptr @positions, i64 %13
  %15 = sext i32 %2 to i64
  %16 = sext i32 %3 to i64
  %17 = sext i32 %4 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %1, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 %17
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = sdiv i32 %22, 2
  %24 = fsub nsz float 1.000000e+00, %12
  %25 = shl nsw i32 %23, 1
  %26 = sext i32 %25 to i64
  %27 = sub i32 -3, %25
  %28 = sext i32 %27 to i64
  %29 = sub i32 3, %25
  %30 = sext i32 %29 to i64
  %31 = mul nsw i32 %23, 3
  %32 = sext i32 %31 to i64
  %33 = sub i32 -3, %31
  %34 = sext i32 %33 to i64
  %35 = sub i32 3, %31
  %36 = sext i32 %35 to i64
  %37 = sub i32 -2, %31
  %38 = sext i32 %37 to i64
  %39 = sub i32 2, %31
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %1, i64 %15
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = getelementptr inbounds [4 x i8], ptr %20, i64 %15
  %44 = load i32, ptr %43, align 4, !tbaa !44
  %45 = sdiv i32 %44, 2
  %46 = shl nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = sub i32 -3, %46
  %49 = sext i32 %48 to i64
  %50 = sub i32 3, %46
  %51 = sext i32 %50 to i64
  %52 = mul nsw i32 %45, 3
  %53 = sext i32 %52 to i64
  %54 = sub i32 -3, %52
  %55 = sext i32 %54 to i64
  %56 = sub i32 3, %52
  %57 = sext i32 %56 to i64
  %58 = sub i32 -2, %52
  %59 = sext i32 %58 to i64
  %60 = sub i32 2, %52
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %1, i64 %16
  %63 = getelementptr inbounds [4 x i8], ptr %20, i64 %16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load ptr, ptr %62, align 8, !tbaa !75
  %66 = load i32, ptr %63, align 4, !tbaa !44
  %67 = sdiv i32 %66, 2
  %68 = shl nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = sub i32 -3, %68
  %71 = sext i32 %70 to i64
  %72 = sub i32 3, %68
  %73 = sext i32 %72 to i64
  %74 = mul nsw i32 %67, 3
  %75 = sext i32 %74 to i64
  %76 = sub i32 -3, %74
  %77 = sext i32 %76 to i64
  %78 = sub i32 3, %74
  %79 = sext i32 %78 to i64
  %80 = sub i32 -2, %74
  %81 = sext i32 %80 to i64
  %82 = sub i32 2, %74
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %64, align 8, !tbaa !75
  %.not190 = icmp eq ptr %84, null
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %86 = sitofp i32 %10 to float
  %87 = fmul nsz float %12, %86
  br label %88

88:                                               ; preds = %6, %388
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %388 ]
  %89 = getelementptr inbounds nuw [6 x i8], ptr %14, i64 %indvars.iv
  %90 = getelementptr inbounds [2 x i8], ptr %89, i64 %15
  %91 = load i16, ptr %90, align 2, !tbaa !58
  %92 = zext i16 %91 to i64
  %93 = getelementptr inbounds [2 x i8], ptr %89, i64 %16
  %94 = load i16, ptr %93, align 2, !tbaa !58
  %95 = zext i16 %94 to i32
  %96 = getelementptr inbounds [2 x i8], ptr %89, i64 %17
  %97 = load i16, ptr %96, align 2, !tbaa !58
  %98 = mul nsw i32 %22, %95
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %19, i64 %99
  %101 = shl nuw nsw i64 %92, 1
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = uitofp i16 %97 to float
  %104 = fmul nsz float %12, %103
  %105 = getelementptr [2 x i8], ptr %102, i64 %26
  %106 = getelementptr i8, ptr %105, i64 -6
  %107 = load i16, ptr %106, align 2, !tbaa !58
  %108 = uitofp i16 %107 to float
  %109 = tail call nsz float @llvm.fmuladd.f32(float %108, float %24, float %104)
  %110 = fptoui float %109 to i16
  store i16 %110, ptr %106, align 2, !tbaa !58
  %111 = getelementptr i8, ptr %105, i64 6
  %112 = load i16, ptr %111, align 2, !tbaa !58
  %113 = uitofp i16 %112 to float
  %114 = tail call nsz float @llvm.fmuladd.f32(float %113, float %24, float %104)
  %115 = fptoui float %114 to i16
  store i16 %115, ptr %111, align 2, !tbaa !58
  %116 = getelementptr inbounds [2 x i8], ptr %102, i64 %28
  %117 = load i16, ptr %116, align 2, !tbaa !58
  %118 = uitofp i16 %117 to float
  %119 = tail call nsz float @llvm.fmuladd.f32(float %118, float %24, float %104)
  %120 = fptoui float %119 to i16
  store i16 %120, ptr %116, align 2, !tbaa !58
  %121 = getelementptr inbounds [2 x i8], ptr %102, i64 %30
  %122 = load i16, ptr %121, align 2, !tbaa !58
  %123 = uitofp i16 %122 to float
  %124 = tail call nsz float @llvm.fmuladd.f32(float %123, float %24, float %104)
  %125 = fptoui float %124 to i16
  store i16 %125, ptr %121, align 2, !tbaa !58
  %126 = getelementptr [2 x i8], ptr %102, i64 %32
  %127 = getelementptr i8, ptr %126, i64 -6
  %128 = load i16, ptr %127, align 2, !tbaa !58
  %129 = uitofp i16 %128 to float
  %130 = tail call nsz float @llvm.fmuladd.f32(float %129, float %24, float %104)
  %131 = fptoui float %130 to i16
  store i16 %131, ptr %127, align 2, !tbaa !58
  %132 = getelementptr i8, ptr %126, i64 6
  %133 = load i16, ptr %132, align 2, !tbaa !58
  %134 = uitofp i16 %133 to float
  %135 = tail call nsz float @llvm.fmuladd.f32(float %134, float %24, float %104)
  %136 = fptoui float %135 to i16
  store i16 %136, ptr %132, align 2, !tbaa !58
  %137 = getelementptr i8, ptr %126, i64 -4
  %138 = load i16, ptr %137, align 2, !tbaa !58
  %139 = uitofp i16 %138 to float
  %140 = tail call nsz float @llvm.fmuladd.f32(float %139, float %24, float %104)
  %141 = fptoui float %140 to i16
  store i16 %141, ptr %137, align 2, !tbaa !58
  %142 = getelementptr i8, ptr %126, i64 4
  %143 = load i16, ptr %142, align 2, !tbaa !58
  %144 = uitofp i16 %143 to float
  %145 = tail call nsz float @llvm.fmuladd.f32(float %144, float %24, float %104)
  %146 = fptoui float %145 to i16
  store i16 %146, ptr %142, align 2, !tbaa !58
  %147 = getelementptr inbounds [2 x i8], ptr %102, i64 %34
  %148 = load i16, ptr %147, align 2, !tbaa !58
  %149 = uitofp i16 %148 to float
  %150 = tail call nsz float @llvm.fmuladd.f32(float %149, float %24, float %104)
  %151 = fptoui float %150 to i16
  store i16 %151, ptr %147, align 2, !tbaa !58
  %152 = getelementptr inbounds [2 x i8], ptr %102, i64 %36
  %153 = load i16, ptr %152, align 2, !tbaa !58
  %154 = uitofp i16 %153 to float
  %155 = tail call nsz float @llvm.fmuladd.f32(float %154, float %24, float %104)
  %156 = fptoui float %155 to i16
  store i16 %156, ptr %152, align 2, !tbaa !58
  %157 = getelementptr inbounds [2 x i8], ptr %102, i64 %38
  %158 = load i16, ptr %157, align 2, !tbaa !58
  %159 = uitofp i16 %158 to float
  %160 = tail call nsz float @llvm.fmuladd.f32(float %159, float %24, float %104)
  %161 = fptoui float %160 to i16
  store i16 %161, ptr %157, align 2, !tbaa !58
  %162 = getelementptr inbounds [2 x i8], ptr %102, i64 %40
  %163 = load i16, ptr %162, align 2, !tbaa !58
  %164 = uitofp i16 %163 to float
  %165 = tail call nsz float @llvm.fmuladd.f32(float %164, float %24, float %104)
  %166 = fptoui float %165 to i16
  store i16 %166, ptr %162, align 2, !tbaa !58
  %167 = mul nsw i32 %44, %95
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %42, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %101
  %171 = uitofp i16 %91 to float
  %172 = fmul nsz float %12, %171
  %173 = getelementptr [2 x i8], ptr %170, i64 %47
  %174 = getelementptr i8, ptr %173, i64 -6
  %175 = load i16, ptr %174, align 2, !tbaa !58
  %176 = uitofp i16 %175 to float
  %177 = tail call nsz float @llvm.fmuladd.f32(float %176, float %24, float %172)
  %178 = fptoui float %177 to i16
  store i16 %178, ptr %174, align 2, !tbaa !58
  %179 = getelementptr i8, ptr %173, i64 6
  %180 = load i16, ptr %179, align 2, !tbaa !58
  %181 = uitofp i16 %180 to float
  %182 = tail call nsz float @llvm.fmuladd.f32(float %181, float %24, float %172)
  %183 = fptoui float %182 to i16
  store i16 %183, ptr %179, align 2, !tbaa !58
  %184 = getelementptr inbounds [2 x i8], ptr %170, i64 %49
  %185 = load i16, ptr %184, align 2, !tbaa !58
  %186 = uitofp i16 %185 to float
  %187 = tail call nsz float @llvm.fmuladd.f32(float %186, float %24, float %172)
  %188 = fptoui float %187 to i16
  store i16 %188, ptr %184, align 2, !tbaa !58
  %189 = getelementptr inbounds [2 x i8], ptr %170, i64 %51
  %190 = load i16, ptr %189, align 2, !tbaa !58
  %191 = uitofp i16 %190 to float
  %192 = tail call nsz float @llvm.fmuladd.f32(float %191, float %24, float %172)
  %193 = fptoui float %192 to i16
  store i16 %193, ptr %189, align 2, !tbaa !58
  %194 = getelementptr [2 x i8], ptr %170, i64 %53
  %195 = getelementptr i8, ptr %194, i64 -6
  %196 = load i16, ptr %195, align 2, !tbaa !58
  %197 = uitofp i16 %196 to float
  %198 = tail call nsz float @llvm.fmuladd.f32(float %197, float %24, float %172)
  %199 = fptoui float %198 to i16
  store i16 %199, ptr %195, align 2, !tbaa !58
  %200 = getelementptr i8, ptr %194, i64 6
  %201 = load i16, ptr %200, align 2, !tbaa !58
  %202 = uitofp i16 %201 to float
  %203 = tail call nsz float @llvm.fmuladd.f32(float %202, float %24, float %172)
  %204 = fptoui float %203 to i16
  store i16 %204, ptr %200, align 2, !tbaa !58
  %205 = getelementptr i8, ptr %194, i64 -4
  %206 = load i16, ptr %205, align 2, !tbaa !58
  %207 = uitofp i16 %206 to float
  %208 = tail call nsz float @llvm.fmuladd.f32(float %207, float %24, float %172)
  %209 = fptoui float %208 to i16
  store i16 %209, ptr %205, align 2, !tbaa !58
  %210 = getelementptr i8, ptr %194, i64 4
  %211 = load i16, ptr %210, align 2, !tbaa !58
  %212 = uitofp i16 %211 to float
  %213 = tail call nsz float @llvm.fmuladd.f32(float %212, float %24, float %172)
  %214 = fptoui float %213 to i16
  store i16 %214, ptr %210, align 2, !tbaa !58
  %215 = getelementptr inbounds [2 x i8], ptr %170, i64 %55
  %216 = load i16, ptr %215, align 2, !tbaa !58
  %217 = uitofp i16 %216 to float
  %218 = tail call nsz float @llvm.fmuladd.f32(float %217, float %24, float %172)
  %219 = fptoui float %218 to i16
  store i16 %219, ptr %215, align 2, !tbaa !58
  %220 = getelementptr inbounds [2 x i8], ptr %170, i64 %57
  %221 = load i16, ptr %220, align 2, !tbaa !58
  %222 = uitofp i16 %221 to float
  %223 = tail call nsz float @llvm.fmuladd.f32(float %222, float %24, float %172)
  %224 = fptoui float %223 to i16
  store i16 %224, ptr %220, align 2, !tbaa !58
  %225 = getelementptr inbounds [2 x i8], ptr %170, i64 %59
  %226 = load i16, ptr %225, align 2, !tbaa !58
  %227 = uitofp i16 %226 to float
  %228 = tail call nsz float @llvm.fmuladd.f32(float %227, float %24, float %172)
  %229 = fptoui float %228 to i16
  store i16 %229, ptr %225, align 2, !tbaa !58
  %230 = getelementptr inbounds [2 x i8], ptr %170, i64 %61
  %231 = load i16, ptr %230, align 2, !tbaa !58
  %232 = uitofp i16 %231 to float
  %233 = tail call nsz float @llvm.fmuladd.f32(float %232, float %24, float %172)
  %234 = fptoui float %233 to i16
  store i16 %234, ptr %230, align 2, !tbaa !58
  %235 = mul nsw i32 %66, %95
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %65, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %101
  %239 = uitofp i16 %94 to float
  %240 = fmul nsz float %12, %239
  %241 = getelementptr [2 x i8], ptr %238, i64 %69
  %242 = getelementptr i8, ptr %241, i64 -6
  %243 = load i16, ptr %242, align 2, !tbaa !58
  %244 = uitofp i16 %243 to float
  %245 = tail call nsz float @llvm.fmuladd.f32(float %244, float %24, float %240)
  %246 = fptoui float %245 to i16
  store i16 %246, ptr %242, align 2, !tbaa !58
  %247 = getelementptr i8, ptr %241, i64 6
  %248 = load i16, ptr %247, align 2, !tbaa !58
  %249 = uitofp i16 %248 to float
  %250 = tail call nsz float @llvm.fmuladd.f32(float %249, float %24, float %240)
  %251 = fptoui float %250 to i16
  store i16 %251, ptr %247, align 2, !tbaa !58
  %252 = getelementptr inbounds [2 x i8], ptr %238, i64 %71
  %253 = load i16, ptr %252, align 2, !tbaa !58
  %254 = uitofp i16 %253 to float
  %255 = tail call nsz float @llvm.fmuladd.f32(float %254, float %24, float %240)
  %256 = fptoui float %255 to i16
  store i16 %256, ptr %252, align 2, !tbaa !58
  %257 = getelementptr inbounds [2 x i8], ptr %238, i64 %73
  %258 = load i16, ptr %257, align 2, !tbaa !58
  %259 = uitofp i16 %258 to float
  %260 = tail call nsz float @llvm.fmuladd.f32(float %259, float %24, float %240)
  %261 = fptoui float %260 to i16
  store i16 %261, ptr %257, align 2, !tbaa !58
  %262 = getelementptr [2 x i8], ptr %238, i64 %75
  %263 = getelementptr i8, ptr %262, i64 -6
  %264 = load i16, ptr %263, align 2, !tbaa !58
  %265 = uitofp i16 %264 to float
  %266 = tail call nsz float @llvm.fmuladd.f32(float %265, float %24, float %240)
  %267 = fptoui float %266 to i16
  store i16 %267, ptr %263, align 2, !tbaa !58
  %268 = getelementptr i8, ptr %262, i64 6
  %269 = load i16, ptr %268, align 2, !tbaa !58
  %270 = uitofp i16 %269 to float
  %271 = tail call nsz float @llvm.fmuladd.f32(float %270, float %24, float %240)
  %272 = fptoui float %271 to i16
  store i16 %272, ptr %268, align 2, !tbaa !58
  %273 = getelementptr i8, ptr %262, i64 -4
  %274 = load i16, ptr %273, align 2, !tbaa !58
  %275 = uitofp i16 %274 to float
  %276 = tail call nsz float @llvm.fmuladd.f32(float %275, float %24, float %240)
  %277 = fptoui float %276 to i16
  store i16 %277, ptr %273, align 2, !tbaa !58
  %278 = getelementptr i8, ptr %262, i64 4
  %279 = load i16, ptr %278, align 2, !tbaa !58
  %280 = uitofp i16 %279 to float
  %281 = tail call nsz float @llvm.fmuladd.f32(float %280, float %24, float %240)
  %282 = fptoui float %281 to i16
  store i16 %282, ptr %278, align 2, !tbaa !58
  %283 = getelementptr inbounds [2 x i8], ptr %238, i64 %77
  %284 = load i16, ptr %283, align 2, !tbaa !58
  %285 = uitofp i16 %284 to float
  %286 = tail call nsz float @llvm.fmuladd.f32(float %285, float %24, float %240)
  %287 = fptoui float %286 to i16
  store i16 %287, ptr %283, align 2, !tbaa !58
  %288 = getelementptr inbounds [2 x i8], ptr %238, i64 %79
  %289 = load i16, ptr %288, align 2, !tbaa !58
  %290 = uitofp i16 %289 to float
  %291 = tail call nsz float @llvm.fmuladd.f32(float %290, float %24, float %240)
  %292 = fptoui float %291 to i16
  store i16 %292, ptr %288, align 2, !tbaa !58
  %293 = getelementptr inbounds [2 x i8], ptr %238, i64 %81
  %294 = load i16, ptr %293, align 2, !tbaa !58
  %295 = uitofp i16 %294 to float
  %296 = tail call nsz float @llvm.fmuladd.f32(float %295, float %24, float %240)
  %297 = fptoui float %296 to i16
  store i16 %297, ptr %293, align 2, !tbaa !58
  %298 = getelementptr inbounds [2 x i8], ptr %238, i64 %83
  %299 = load i16, ptr %298, align 2, !tbaa !58
  %300 = uitofp i16 %299 to float
  %301 = tail call nsz float @llvm.fmuladd.f32(float %300, float %24, float %240)
  %302 = fptoui float %301 to i16
  store i16 %302, ptr %298, align 2, !tbaa !58
  br i1 %.not190, label %388, label %303

303:                                              ; preds = %88
  %304 = load i32, ptr %85, align 4, !tbaa !44
  %305 = mul nsw i32 %304, %95
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %84, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %101
  %309 = sdiv i32 %304, 2
  %310 = shl nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr [2 x i8], ptr %308, i64 %311
  %313 = getelementptr i8, ptr %312, i64 -6
  %314 = load i16, ptr %313, align 2, !tbaa !58
  %315 = uitofp i16 %314 to float
  %316 = tail call nsz float @llvm.fmuladd.f32(float %315, float %24, float %87)
  %317 = fptoui float %316 to i16
  store i16 %317, ptr %313, align 2, !tbaa !58
  %318 = getelementptr i8, ptr %312, i64 6
  %319 = load i16, ptr %318, align 2, !tbaa !58
  %320 = uitofp i16 %319 to float
  %321 = tail call nsz float @llvm.fmuladd.f32(float %320, float %24, float %87)
  %322 = fptoui float %321 to i16
  store i16 %322, ptr %318, align 2, !tbaa !58
  %323 = sub i32 -3, %310
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2 x i8], ptr %308, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !58
  %327 = uitofp i16 %326 to float
  %328 = tail call nsz float @llvm.fmuladd.f32(float %327, float %24, float %87)
  %329 = fptoui float %328 to i16
  store i16 %329, ptr %325, align 2, !tbaa !58
  %330 = sub i32 3, %310
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2 x i8], ptr %308, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !58
  %334 = uitofp i16 %333 to float
  %335 = tail call nsz float @llvm.fmuladd.f32(float %334, float %24, float %87)
  %336 = fptoui float %335 to i16
  store i16 %336, ptr %332, align 2, !tbaa !58
  %337 = mul nsw i32 %309, 3
  %338 = sext i32 %337 to i64
  %339 = getelementptr [2 x i8], ptr %308, i64 %338
  %340 = getelementptr i8, ptr %339, i64 -6
  %341 = load i16, ptr %340, align 2, !tbaa !58
  %342 = uitofp i16 %341 to float
  %343 = tail call nsz float @llvm.fmuladd.f32(float %342, float %24, float %87)
  %344 = fptoui float %343 to i16
  store i16 %344, ptr %340, align 2, !tbaa !58
  %345 = getelementptr i8, ptr %339, i64 6
  %346 = load i16, ptr %345, align 2, !tbaa !58
  %347 = uitofp i16 %346 to float
  %348 = tail call nsz float @llvm.fmuladd.f32(float %347, float %24, float %87)
  %349 = fptoui float %348 to i16
  store i16 %349, ptr %345, align 2, !tbaa !58
  %350 = getelementptr i8, ptr %339, i64 -4
  %351 = load i16, ptr %350, align 2, !tbaa !58
  %352 = uitofp i16 %351 to float
  %353 = tail call nsz float @llvm.fmuladd.f32(float %352, float %24, float %87)
  %354 = fptoui float %353 to i16
  store i16 %354, ptr %350, align 2, !tbaa !58
  %355 = getelementptr i8, ptr %339, i64 4
  %356 = load i16, ptr %355, align 2, !tbaa !58
  %357 = uitofp i16 %356 to float
  %358 = tail call nsz float @llvm.fmuladd.f32(float %357, float %24, float %87)
  %359 = fptoui float %358 to i16
  store i16 %359, ptr %355, align 2, !tbaa !58
  %360 = sub i32 -3, %337
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2 x i8], ptr %308, i64 %361
  %363 = load i16, ptr %362, align 2, !tbaa !58
  %364 = uitofp i16 %363 to float
  %365 = tail call nsz float @llvm.fmuladd.f32(float %364, float %24, float %87)
  %366 = fptoui float %365 to i16
  store i16 %366, ptr %362, align 2, !tbaa !58
  %367 = sub i32 3, %337
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2 x i8], ptr %308, i64 %368
  %370 = load i16, ptr %369, align 2, !tbaa !58
  %371 = uitofp i16 %370 to float
  %372 = tail call nsz float @llvm.fmuladd.f32(float %371, float %24, float %87)
  %373 = fptoui float %372 to i16
  store i16 %373, ptr %369, align 2, !tbaa !58
  %374 = sub i32 -2, %337
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2 x i8], ptr %308, i64 %375
  %377 = load i16, ptr %376, align 2, !tbaa !58
  %378 = uitofp i16 %377 to float
  %379 = tail call nsz float @llvm.fmuladd.f32(float %378, float %24, float %87)
  %380 = fptoui float %379 to i16
  store i16 %380, ptr %376, align 2, !tbaa !58
  %381 = sub i32 2, %337
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2 x i8], ptr %308, i64 %382
  %384 = load i16, ptr %383, align 2, !tbaa !58
  %385 = uitofp i16 %384 to float
  %386 = tail call nsz float @llvm.fmuladd.f32(float %385, float %24, float %87)
  %387 = fptoui float %386 to i16
  store i16 %387, ptr %383, align 2, !tbaa !58
  br label %388

388:                                              ; preds = %303, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %389, label %88, !llvm.loop !173

389:                                              ; preds = %388
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %391 = load i32, ptr %390, align 8, !tbaa !153
  %392 = and i32 %391, 1
  %.not = icmp eq i32 %392, 0
  br i1 %.not, label %751, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %395 = getelementptr inbounds [2 x i8], ptr %394, i64 %15
  %396 = load i16, ptr %395, align 2, !tbaa !58
  %397 = zext i16 %396 to i64
  %398 = getelementptr inbounds [2 x i8], ptr %394, i64 %16
  %399 = load i16, ptr %398, align 2, !tbaa !58
  %400 = zext i16 %399 to i32
  %401 = getelementptr inbounds [2 x i8], ptr %394, i64 %17
  %402 = load i16, ptr %401, align 2, !tbaa !58
  %403 = load ptr, ptr %18, align 8, !tbaa !75
  %404 = load i32, ptr %21, align 4, !tbaa !44
  %405 = mul nsw i32 %404, %400
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %403, i64 %406
  %408 = shl nuw nsw i64 %397, 1
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 %408
  %410 = sdiv i32 %404, 2
  %411 = uitofp i16 %402 to float
  %412 = fmul nsz float %12, %411
  %413 = shl nsw i32 %410, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr [2 x i8], ptr %409, i64 %414
  %416 = getelementptr i8, ptr %415, i64 -6
  %417 = load i16, ptr %416, align 2, !tbaa !58
  %418 = uitofp i16 %417 to float
  %419 = tail call nsz float @llvm.fmuladd.f32(float %418, float %24, float %412)
  %420 = fptoui float %419 to i16
  store i16 %420, ptr %416, align 2, !tbaa !58
  %421 = getelementptr i8, ptr %415, i64 6
  %422 = load i16, ptr %421, align 2, !tbaa !58
  %423 = uitofp i16 %422 to float
  %424 = tail call nsz float @llvm.fmuladd.f32(float %423, float %24, float %412)
  %425 = fptoui float %424 to i16
  store i16 %425, ptr %421, align 2, !tbaa !58
  %426 = sub i32 -3, %413
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2 x i8], ptr %409, i64 %427
  %429 = load i16, ptr %428, align 2, !tbaa !58
  %430 = uitofp i16 %429 to float
  %431 = tail call nsz float @llvm.fmuladd.f32(float %430, float %24, float %412)
  %432 = fptoui float %431 to i16
  store i16 %432, ptr %428, align 2, !tbaa !58
  %433 = sub i32 3, %413
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2 x i8], ptr %409, i64 %434
  %436 = load i16, ptr %435, align 2, !tbaa !58
  %437 = uitofp i16 %436 to float
  %438 = tail call nsz float @llvm.fmuladd.f32(float %437, float %24, float %412)
  %439 = fptoui float %438 to i16
  store i16 %439, ptr %435, align 2, !tbaa !58
  %440 = mul nsw i32 %410, 3
  %441 = sext i32 %440 to i64
  %442 = getelementptr [2 x i8], ptr %409, i64 %441
  %443 = getelementptr i8, ptr %442, i64 -6
  %444 = load i16, ptr %443, align 2, !tbaa !58
  %445 = uitofp i16 %444 to float
  %446 = tail call nsz float @llvm.fmuladd.f32(float %445, float %24, float %412)
  %447 = fptoui float %446 to i16
  store i16 %447, ptr %443, align 2, !tbaa !58
  %448 = getelementptr i8, ptr %442, i64 6
  %449 = load i16, ptr %448, align 2, !tbaa !58
  %450 = uitofp i16 %449 to float
  %451 = tail call nsz float @llvm.fmuladd.f32(float %450, float %24, float %412)
  %452 = fptoui float %451 to i16
  store i16 %452, ptr %448, align 2, !tbaa !58
  %453 = getelementptr i8, ptr %442, i64 -4
  %454 = load i16, ptr %453, align 2, !tbaa !58
  %455 = uitofp i16 %454 to float
  %456 = tail call nsz float @llvm.fmuladd.f32(float %455, float %24, float %412)
  %457 = fptoui float %456 to i16
  store i16 %457, ptr %453, align 2, !tbaa !58
  %458 = getelementptr i8, ptr %442, i64 4
  %459 = load i16, ptr %458, align 2, !tbaa !58
  %460 = uitofp i16 %459 to float
  %461 = tail call nsz float @llvm.fmuladd.f32(float %460, float %24, float %412)
  %462 = fptoui float %461 to i16
  store i16 %462, ptr %458, align 2, !tbaa !58
  %463 = sub i32 -3, %440
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [2 x i8], ptr %409, i64 %464
  %466 = load i16, ptr %465, align 2, !tbaa !58
  %467 = uitofp i16 %466 to float
  %468 = tail call nsz float @llvm.fmuladd.f32(float %467, float %24, float %412)
  %469 = fptoui float %468 to i16
  store i16 %469, ptr %465, align 2, !tbaa !58
  %470 = sub i32 3, %440
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2 x i8], ptr %409, i64 %471
  %473 = load i16, ptr %472, align 2, !tbaa !58
  %474 = uitofp i16 %473 to float
  %475 = tail call nsz float @llvm.fmuladd.f32(float %474, float %24, float %412)
  %476 = fptoui float %475 to i16
  store i16 %476, ptr %472, align 2, !tbaa !58
  %477 = sub i32 -2, %440
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [2 x i8], ptr %409, i64 %478
  %480 = load i16, ptr %479, align 2, !tbaa !58
  %481 = uitofp i16 %480 to float
  %482 = tail call nsz float @llvm.fmuladd.f32(float %481, float %24, float %412)
  %483 = fptoui float %482 to i16
  store i16 %483, ptr %479, align 2, !tbaa !58
  %484 = sub i32 2, %440
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [2 x i8], ptr %409, i64 %485
  %487 = load i16, ptr %486, align 2, !tbaa !58
  %488 = uitofp i16 %487 to float
  %489 = tail call nsz float @llvm.fmuladd.f32(float %488, float %24, float %412)
  %490 = fptoui float %489 to i16
  store i16 %490, ptr %486, align 2, !tbaa !58
  %491 = load ptr, ptr %41, align 8, !tbaa !75
  %492 = load i32, ptr %43, align 4, !tbaa !44
  %493 = mul nsw i32 %492, %400
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %491, i64 %494
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 %408
  %497 = sdiv i32 %492, 2
  %498 = uitofp i16 %396 to float
  %499 = fmul nsz float %12, %498
  %500 = shl nsw i32 %497, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr [2 x i8], ptr %496, i64 %501
  %503 = getelementptr i8, ptr %502, i64 -6
  %504 = load i16, ptr %503, align 2, !tbaa !58
  %505 = uitofp i16 %504 to float
  %506 = tail call nsz float @llvm.fmuladd.f32(float %505, float %24, float %499)
  %507 = fptoui float %506 to i16
  store i16 %507, ptr %503, align 2, !tbaa !58
  %508 = getelementptr i8, ptr %502, i64 6
  %509 = load i16, ptr %508, align 2, !tbaa !58
  %510 = uitofp i16 %509 to float
  %511 = tail call nsz float @llvm.fmuladd.f32(float %510, float %24, float %499)
  %512 = fptoui float %511 to i16
  store i16 %512, ptr %508, align 2, !tbaa !58
  %513 = sub i32 -3, %500
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [2 x i8], ptr %496, i64 %514
  %516 = load i16, ptr %515, align 2, !tbaa !58
  %517 = uitofp i16 %516 to float
  %518 = tail call nsz float @llvm.fmuladd.f32(float %517, float %24, float %499)
  %519 = fptoui float %518 to i16
  store i16 %519, ptr %515, align 2, !tbaa !58
  %520 = sub i32 3, %500
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [2 x i8], ptr %496, i64 %521
  %523 = load i16, ptr %522, align 2, !tbaa !58
  %524 = uitofp i16 %523 to float
  %525 = tail call nsz float @llvm.fmuladd.f32(float %524, float %24, float %499)
  %526 = fptoui float %525 to i16
  store i16 %526, ptr %522, align 2, !tbaa !58
  %527 = mul nsw i32 %497, 3
  %528 = sext i32 %527 to i64
  %529 = getelementptr [2 x i8], ptr %496, i64 %528
  %530 = getelementptr i8, ptr %529, i64 -6
  %531 = load i16, ptr %530, align 2, !tbaa !58
  %532 = uitofp i16 %531 to float
  %533 = tail call nsz float @llvm.fmuladd.f32(float %532, float %24, float %499)
  %534 = fptoui float %533 to i16
  store i16 %534, ptr %530, align 2, !tbaa !58
  %535 = getelementptr i8, ptr %529, i64 6
  %536 = load i16, ptr %535, align 2, !tbaa !58
  %537 = uitofp i16 %536 to float
  %538 = tail call nsz float @llvm.fmuladd.f32(float %537, float %24, float %499)
  %539 = fptoui float %538 to i16
  store i16 %539, ptr %535, align 2, !tbaa !58
  %540 = getelementptr i8, ptr %529, i64 -4
  %541 = load i16, ptr %540, align 2, !tbaa !58
  %542 = uitofp i16 %541 to float
  %543 = tail call nsz float @llvm.fmuladd.f32(float %542, float %24, float %499)
  %544 = fptoui float %543 to i16
  store i16 %544, ptr %540, align 2, !tbaa !58
  %545 = getelementptr i8, ptr %529, i64 4
  %546 = load i16, ptr %545, align 2, !tbaa !58
  %547 = uitofp i16 %546 to float
  %548 = tail call nsz float @llvm.fmuladd.f32(float %547, float %24, float %499)
  %549 = fptoui float %548 to i16
  store i16 %549, ptr %545, align 2, !tbaa !58
  %550 = sub i32 -3, %527
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2 x i8], ptr %496, i64 %551
  %553 = load i16, ptr %552, align 2, !tbaa !58
  %554 = uitofp i16 %553 to float
  %555 = tail call nsz float @llvm.fmuladd.f32(float %554, float %24, float %499)
  %556 = fptoui float %555 to i16
  store i16 %556, ptr %552, align 2, !tbaa !58
  %557 = sub i32 3, %527
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2 x i8], ptr %496, i64 %558
  %560 = load i16, ptr %559, align 2, !tbaa !58
  %561 = uitofp i16 %560 to float
  %562 = tail call nsz float @llvm.fmuladd.f32(float %561, float %24, float %499)
  %563 = fptoui float %562 to i16
  store i16 %563, ptr %559, align 2, !tbaa !58
  %564 = sub i32 -2, %527
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [2 x i8], ptr %496, i64 %565
  %567 = load i16, ptr %566, align 2, !tbaa !58
  %568 = uitofp i16 %567 to float
  %569 = tail call nsz float @llvm.fmuladd.f32(float %568, float %24, float %499)
  %570 = fptoui float %569 to i16
  store i16 %570, ptr %566, align 2, !tbaa !58
  %571 = sub i32 2, %527
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [2 x i8], ptr %496, i64 %572
  %574 = load i16, ptr %573, align 2, !tbaa !58
  %575 = uitofp i16 %574 to float
  %576 = tail call nsz float @llvm.fmuladd.f32(float %575, float %24, float %499)
  %577 = fptoui float %576 to i16
  store i16 %577, ptr %573, align 2, !tbaa !58
  %578 = load ptr, ptr %62, align 8, !tbaa !75
  %579 = load i32, ptr %63, align 4, !tbaa !44
  %580 = mul nsw i32 %579, %400
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i8, ptr %578, i64 %581
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 %408
  %584 = sdiv i32 %579, 2
  %585 = uitofp i16 %399 to float
  %586 = fmul nsz float %12, %585
  %587 = shl nsw i32 %584, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr [2 x i8], ptr %583, i64 %588
  %590 = getelementptr i8, ptr %589, i64 -6
  %591 = load i16, ptr %590, align 2, !tbaa !58
  %592 = uitofp i16 %591 to float
  %593 = tail call nsz float @llvm.fmuladd.f32(float %592, float %24, float %586)
  %594 = fptoui float %593 to i16
  store i16 %594, ptr %590, align 2, !tbaa !58
  %595 = getelementptr i8, ptr %589, i64 6
  %596 = load i16, ptr %595, align 2, !tbaa !58
  %597 = uitofp i16 %596 to float
  %598 = tail call nsz float @llvm.fmuladd.f32(float %597, float %24, float %586)
  %599 = fptoui float %598 to i16
  store i16 %599, ptr %595, align 2, !tbaa !58
  %600 = sub i32 -3, %587
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [2 x i8], ptr %583, i64 %601
  %603 = load i16, ptr %602, align 2, !tbaa !58
  %604 = uitofp i16 %603 to float
  %605 = tail call nsz float @llvm.fmuladd.f32(float %604, float %24, float %586)
  %606 = fptoui float %605 to i16
  store i16 %606, ptr %602, align 2, !tbaa !58
  %607 = sub i32 3, %587
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [2 x i8], ptr %583, i64 %608
  %610 = load i16, ptr %609, align 2, !tbaa !58
  %611 = uitofp i16 %610 to float
  %612 = tail call nsz float @llvm.fmuladd.f32(float %611, float %24, float %586)
  %613 = fptoui float %612 to i16
  store i16 %613, ptr %609, align 2, !tbaa !58
  %614 = mul nsw i32 %584, 3
  %615 = sext i32 %614 to i64
  %616 = getelementptr [2 x i8], ptr %583, i64 %615
  %617 = getelementptr i8, ptr %616, i64 -6
  %618 = load i16, ptr %617, align 2, !tbaa !58
  %619 = uitofp i16 %618 to float
  %620 = tail call nsz float @llvm.fmuladd.f32(float %619, float %24, float %586)
  %621 = fptoui float %620 to i16
  store i16 %621, ptr %617, align 2, !tbaa !58
  %622 = getelementptr i8, ptr %616, i64 6
  %623 = load i16, ptr %622, align 2, !tbaa !58
  %624 = uitofp i16 %623 to float
  %625 = tail call nsz float @llvm.fmuladd.f32(float %624, float %24, float %586)
  %626 = fptoui float %625 to i16
  store i16 %626, ptr %622, align 2, !tbaa !58
  %627 = getelementptr i8, ptr %616, i64 -4
  %628 = load i16, ptr %627, align 2, !tbaa !58
  %629 = uitofp i16 %628 to float
  %630 = tail call nsz float @llvm.fmuladd.f32(float %629, float %24, float %586)
  %631 = fptoui float %630 to i16
  store i16 %631, ptr %627, align 2, !tbaa !58
  %632 = getelementptr i8, ptr %616, i64 4
  %633 = load i16, ptr %632, align 2, !tbaa !58
  %634 = uitofp i16 %633 to float
  %635 = tail call nsz float @llvm.fmuladd.f32(float %634, float %24, float %586)
  %636 = fptoui float %635 to i16
  store i16 %636, ptr %632, align 2, !tbaa !58
  %637 = sub i32 -3, %614
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [2 x i8], ptr %583, i64 %638
  %640 = load i16, ptr %639, align 2, !tbaa !58
  %641 = uitofp i16 %640 to float
  %642 = tail call nsz float @llvm.fmuladd.f32(float %641, float %24, float %586)
  %643 = fptoui float %642 to i16
  store i16 %643, ptr %639, align 2, !tbaa !58
  %644 = sub i32 3, %614
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [2 x i8], ptr %583, i64 %645
  %647 = load i16, ptr %646, align 2, !tbaa !58
  %648 = uitofp i16 %647 to float
  %649 = tail call nsz float @llvm.fmuladd.f32(float %648, float %24, float %586)
  %650 = fptoui float %649 to i16
  store i16 %650, ptr %646, align 2, !tbaa !58
  %651 = sub i32 -2, %614
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [2 x i8], ptr %583, i64 %652
  %654 = load i16, ptr %653, align 2, !tbaa !58
  %655 = uitofp i16 %654 to float
  %656 = tail call nsz float @llvm.fmuladd.f32(float %655, float %24, float %586)
  %657 = fptoui float %656 to i16
  store i16 %657, ptr %653, align 2, !tbaa !58
  %658 = sub i32 2, %614
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [2 x i8], ptr %583, i64 %659
  %661 = load i16, ptr %660, align 2, !tbaa !58
  %662 = uitofp i16 %661 to float
  %663 = tail call nsz float @llvm.fmuladd.f32(float %662, float %24, float %586)
  %664 = fptoui float %663 to i16
  store i16 %664, ptr %660, align 2, !tbaa !58
  %665 = load ptr, ptr %64, align 8, !tbaa !75
  %.not186 = icmp eq ptr %665, null
  br i1 %.not186, label %751, label %666

666:                                              ; preds = %393
  %667 = load i32, ptr %85, align 4, !tbaa !44
  %668 = mul nsw i32 %667, %400
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, ptr %665, i64 %669
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 %408
  %672 = sdiv i32 %667, 2
  %673 = shl nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr [2 x i8], ptr %671, i64 %674
  %676 = getelementptr i8, ptr %675, i64 -6
  %677 = load i16, ptr %676, align 2, !tbaa !58
  %678 = uitofp i16 %677 to float
  %679 = tail call nsz float @llvm.fmuladd.f32(float %678, float %24, float %87)
  %680 = fptoui float %679 to i16
  store i16 %680, ptr %676, align 2, !tbaa !58
  %681 = getelementptr i8, ptr %675, i64 6
  %682 = load i16, ptr %681, align 2, !tbaa !58
  %683 = uitofp i16 %682 to float
  %684 = tail call nsz float @llvm.fmuladd.f32(float %683, float %24, float %87)
  %685 = fptoui float %684 to i16
  store i16 %685, ptr %681, align 2, !tbaa !58
  %686 = sub i32 -3, %673
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [2 x i8], ptr %671, i64 %687
  %689 = load i16, ptr %688, align 2, !tbaa !58
  %690 = uitofp i16 %689 to float
  %691 = tail call nsz float @llvm.fmuladd.f32(float %690, float %24, float %87)
  %692 = fptoui float %691 to i16
  store i16 %692, ptr %688, align 2, !tbaa !58
  %693 = sub i32 3, %673
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [2 x i8], ptr %671, i64 %694
  %696 = load i16, ptr %695, align 2, !tbaa !58
  %697 = uitofp i16 %696 to float
  %698 = tail call nsz float @llvm.fmuladd.f32(float %697, float %24, float %87)
  %699 = fptoui float %698 to i16
  store i16 %699, ptr %695, align 2, !tbaa !58
  %700 = mul nsw i32 %672, 3
  %701 = sext i32 %700 to i64
  %702 = getelementptr [2 x i8], ptr %671, i64 %701
  %703 = getelementptr i8, ptr %702, i64 -6
  %704 = load i16, ptr %703, align 2, !tbaa !58
  %705 = uitofp i16 %704 to float
  %706 = tail call nsz float @llvm.fmuladd.f32(float %705, float %24, float %87)
  %707 = fptoui float %706 to i16
  store i16 %707, ptr %703, align 2, !tbaa !58
  %708 = getelementptr i8, ptr %702, i64 6
  %709 = load i16, ptr %708, align 2, !tbaa !58
  %710 = uitofp i16 %709 to float
  %711 = tail call nsz float @llvm.fmuladd.f32(float %710, float %24, float %87)
  %712 = fptoui float %711 to i16
  store i16 %712, ptr %708, align 2, !tbaa !58
  %713 = getelementptr i8, ptr %702, i64 -4
  %714 = load i16, ptr %713, align 2, !tbaa !58
  %715 = uitofp i16 %714 to float
  %716 = tail call nsz float @llvm.fmuladd.f32(float %715, float %24, float %87)
  %717 = fptoui float %716 to i16
  store i16 %717, ptr %713, align 2, !tbaa !58
  %718 = getelementptr i8, ptr %702, i64 4
  %719 = load i16, ptr %718, align 2, !tbaa !58
  %720 = uitofp i16 %719 to float
  %721 = tail call nsz float @llvm.fmuladd.f32(float %720, float %24, float %87)
  %722 = fptoui float %721 to i16
  store i16 %722, ptr %718, align 2, !tbaa !58
  %723 = sub i32 -3, %700
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [2 x i8], ptr %671, i64 %724
  %726 = load i16, ptr %725, align 2, !tbaa !58
  %727 = uitofp i16 %726 to float
  %728 = tail call nsz float @llvm.fmuladd.f32(float %727, float %24, float %87)
  %729 = fptoui float %728 to i16
  store i16 %729, ptr %725, align 2, !tbaa !58
  %730 = sub i32 3, %700
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [2 x i8], ptr %671, i64 %731
  %733 = load i16, ptr %732, align 2, !tbaa !58
  %734 = uitofp i16 %733 to float
  %735 = tail call nsz float @llvm.fmuladd.f32(float %734, float %24, float %87)
  %736 = fptoui float %735 to i16
  store i16 %736, ptr %732, align 2, !tbaa !58
  %737 = sub i32 -2, %700
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [2 x i8], ptr %671, i64 %738
  %740 = load i16, ptr %739, align 2, !tbaa !58
  %741 = uitofp i16 %740 to float
  %742 = tail call nsz float @llvm.fmuladd.f32(float %741, float %24, float %87)
  %743 = fptoui float %742 to i16
  store i16 %743, ptr %739, align 2, !tbaa !58
  %744 = sub i32 2, %700
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [2 x i8], ptr %671, i64 %745
  %747 = load i16, ptr %746, align 2, !tbaa !58
  %748 = uitofp i16 %747 to float
  %749 = tail call nsz float @llvm.fmuladd.f32(float %748, float %24, float %87)
  %750 = fptoui float %749 to i16
  store i16 %750, ptr %746, align 2, !tbaa !58
  br label %751

751:                                              ; preds = %393, %666, %389
  %752 = and i32 %391, 2
  %.not187 = icmp eq i32 %752, 0
  br i1 %.not187, label %1111, label %753

753:                                              ; preds = %751
  %754 = getelementptr inbounds nuw i8, ptr %14, i64 78
  %755 = getelementptr inbounds [2 x i8], ptr %754, i64 %15
  %756 = load i16, ptr %755, align 2, !tbaa !58
  %757 = zext i16 %756 to i64
  %758 = getelementptr inbounds [2 x i8], ptr %754, i64 %16
  %759 = load i16, ptr %758, align 2, !tbaa !58
  %760 = zext i16 %759 to i32
  %761 = getelementptr inbounds [2 x i8], ptr %754, i64 %17
  %762 = load i16, ptr %761, align 2, !tbaa !58
  %763 = load ptr, ptr %18, align 8, !tbaa !75
  %764 = load i32, ptr %21, align 4, !tbaa !44
  %765 = mul nsw i32 %764, %760
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i8, ptr %763, i64 %766
  %768 = shl nuw nsw i64 %757, 1
  %769 = getelementptr inbounds nuw i8, ptr %767, i64 %768
  %770 = sdiv i32 %764, 2
  %771 = uitofp i16 %762 to float
  %772 = fmul nsz float %12, %771
  %773 = shl nsw i32 %770, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr [2 x i8], ptr %769, i64 %774
  %776 = getelementptr i8, ptr %775, i64 -6
  %777 = load i16, ptr %776, align 2, !tbaa !58
  %778 = uitofp i16 %777 to float
  %779 = tail call nsz float @llvm.fmuladd.f32(float %778, float %24, float %772)
  %780 = fptoui float %779 to i16
  store i16 %780, ptr %776, align 2, !tbaa !58
  %781 = getelementptr i8, ptr %775, i64 6
  %782 = load i16, ptr %781, align 2, !tbaa !58
  %783 = uitofp i16 %782 to float
  %784 = tail call nsz float @llvm.fmuladd.f32(float %783, float %24, float %772)
  %785 = fptoui float %784 to i16
  store i16 %785, ptr %781, align 2, !tbaa !58
  %786 = sub i32 -3, %773
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [2 x i8], ptr %769, i64 %787
  %789 = load i16, ptr %788, align 2, !tbaa !58
  %790 = uitofp i16 %789 to float
  %791 = tail call nsz float @llvm.fmuladd.f32(float %790, float %24, float %772)
  %792 = fptoui float %791 to i16
  store i16 %792, ptr %788, align 2, !tbaa !58
  %793 = sub i32 3, %773
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [2 x i8], ptr %769, i64 %794
  %796 = load i16, ptr %795, align 2, !tbaa !58
  %797 = uitofp i16 %796 to float
  %798 = tail call nsz float @llvm.fmuladd.f32(float %797, float %24, float %772)
  %799 = fptoui float %798 to i16
  store i16 %799, ptr %795, align 2, !tbaa !58
  %800 = mul nsw i32 %770, 3
  %801 = sext i32 %800 to i64
  %802 = getelementptr [2 x i8], ptr %769, i64 %801
  %803 = getelementptr i8, ptr %802, i64 -6
  %804 = load i16, ptr %803, align 2, !tbaa !58
  %805 = uitofp i16 %804 to float
  %806 = tail call nsz float @llvm.fmuladd.f32(float %805, float %24, float %772)
  %807 = fptoui float %806 to i16
  store i16 %807, ptr %803, align 2, !tbaa !58
  %808 = getelementptr i8, ptr %802, i64 6
  %809 = load i16, ptr %808, align 2, !tbaa !58
  %810 = uitofp i16 %809 to float
  %811 = tail call nsz float @llvm.fmuladd.f32(float %810, float %24, float %772)
  %812 = fptoui float %811 to i16
  store i16 %812, ptr %808, align 2, !tbaa !58
  %813 = getelementptr i8, ptr %802, i64 -4
  %814 = load i16, ptr %813, align 2, !tbaa !58
  %815 = uitofp i16 %814 to float
  %816 = tail call nsz float @llvm.fmuladd.f32(float %815, float %24, float %772)
  %817 = fptoui float %816 to i16
  store i16 %817, ptr %813, align 2, !tbaa !58
  %818 = getelementptr i8, ptr %802, i64 4
  %819 = load i16, ptr %818, align 2, !tbaa !58
  %820 = uitofp i16 %819 to float
  %821 = tail call nsz float @llvm.fmuladd.f32(float %820, float %24, float %772)
  %822 = fptoui float %821 to i16
  store i16 %822, ptr %818, align 2, !tbaa !58
  %823 = sub i32 -3, %800
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [2 x i8], ptr %769, i64 %824
  %826 = load i16, ptr %825, align 2, !tbaa !58
  %827 = uitofp i16 %826 to float
  %828 = tail call nsz float @llvm.fmuladd.f32(float %827, float %24, float %772)
  %829 = fptoui float %828 to i16
  store i16 %829, ptr %825, align 2, !tbaa !58
  %830 = sub i32 3, %800
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [2 x i8], ptr %769, i64 %831
  %833 = load i16, ptr %832, align 2, !tbaa !58
  %834 = uitofp i16 %833 to float
  %835 = tail call nsz float @llvm.fmuladd.f32(float %834, float %24, float %772)
  %836 = fptoui float %835 to i16
  store i16 %836, ptr %832, align 2, !tbaa !58
  %837 = sub i32 -2, %800
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [2 x i8], ptr %769, i64 %838
  %840 = load i16, ptr %839, align 2, !tbaa !58
  %841 = uitofp i16 %840 to float
  %842 = tail call nsz float @llvm.fmuladd.f32(float %841, float %24, float %772)
  %843 = fptoui float %842 to i16
  store i16 %843, ptr %839, align 2, !tbaa !58
  %844 = sub i32 2, %800
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [2 x i8], ptr %769, i64 %845
  %847 = load i16, ptr %846, align 2, !tbaa !58
  %848 = uitofp i16 %847 to float
  %849 = tail call nsz float @llvm.fmuladd.f32(float %848, float %24, float %772)
  %850 = fptoui float %849 to i16
  store i16 %850, ptr %846, align 2, !tbaa !58
  %851 = load ptr, ptr %41, align 8, !tbaa !75
  %852 = load i32, ptr %43, align 4, !tbaa !44
  %853 = mul nsw i32 %852, %760
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i8, ptr %851, i64 %854
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 %768
  %857 = sdiv i32 %852, 2
  %858 = uitofp i16 %756 to float
  %859 = fmul nsz float %12, %858
  %860 = shl nsw i32 %857, 1
  %861 = sext i32 %860 to i64
  %862 = getelementptr [2 x i8], ptr %856, i64 %861
  %863 = getelementptr i8, ptr %862, i64 -6
  %864 = load i16, ptr %863, align 2, !tbaa !58
  %865 = uitofp i16 %864 to float
  %866 = tail call nsz float @llvm.fmuladd.f32(float %865, float %24, float %859)
  %867 = fptoui float %866 to i16
  store i16 %867, ptr %863, align 2, !tbaa !58
  %868 = getelementptr i8, ptr %862, i64 6
  %869 = load i16, ptr %868, align 2, !tbaa !58
  %870 = uitofp i16 %869 to float
  %871 = tail call nsz float @llvm.fmuladd.f32(float %870, float %24, float %859)
  %872 = fptoui float %871 to i16
  store i16 %872, ptr %868, align 2, !tbaa !58
  %873 = sub i32 -3, %860
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [2 x i8], ptr %856, i64 %874
  %876 = load i16, ptr %875, align 2, !tbaa !58
  %877 = uitofp i16 %876 to float
  %878 = tail call nsz float @llvm.fmuladd.f32(float %877, float %24, float %859)
  %879 = fptoui float %878 to i16
  store i16 %879, ptr %875, align 2, !tbaa !58
  %880 = sub i32 3, %860
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [2 x i8], ptr %856, i64 %881
  %883 = load i16, ptr %882, align 2, !tbaa !58
  %884 = uitofp i16 %883 to float
  %885 = tail call nsz float @llvm.fmuladd.f32(float %884, float %24, float %859)
  %886 = fptoui float %885 to i16
  store i16 %886, ptr %882, align 2, !tbaa !58
  %887 = mul nsw i32 %857, 3
  %888 = sext i32 %887 to i64
  %889 = getelementptr [2 x i8], ptr %856, i64 %888
  %890 = getelementptr i8, ptr %889, i64 -6
  %891 = load i16, ptr %890, align 2, !tbaa !58
  %892 = uitofp i16 %891 to float
  %893 = tail call nsz float @llvm.fmuladd.f32(float %892, float %24, float %859)
  %894 = fptoui float %893 to i16
  store i16 %894, ptr %890, align 2, !tbaa !58
  %895 = getelementptr i8, ptr %889, i64 6
  %896 = load i16, ptr %895, align 2, !tbaa !58
  %897 = uitofp i16 %896 to float
  %898 = tail call nsz float @llvm.fmuladd.f32(float %897, float %24, float %859)
  %899 = fptoui float %898 to i16
  store i16 %899, ptr %895, align 2, !tbaa !58
  %900 = getelementptr i8, ptr %889, i64 -4
  %901 = load i16, ptr %900, align 2, !tbaa !58
  %902 = uitofp i16 %901 to float
  %903 = tail call nsz float @llvm.fmuladd.f32(float %902, float %24, float %859)
  %904 = fptoui float %903 to i16
  store i16 %904, ptr %900, align 2, !tbaa !58
  %905 = getelementptr i8, ptr %889, i64 4
  %906 = load i16, ptr %905, align 2, !tbaa !58
  %907 = uitofp i16 %906 to float
  %908 = tail call nsz float @llvm.fmuladd.f32(float %907, float %24, float %859)
  %909 = fptoui float %908 to i16
  store i16 %909, ptr %905, align 2, !tbaa !58
  %910 = sub i32 -3, %887
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [2 x i8], ptr %856, i64 %911
  %913 = load i16, ptr %912, align 2, !tbaa !58
  %914 = uitofp i16 %913 to float
  %915 = tail call nsz float @llvm.fmuladd.f32(float %914, float %24, float %859)
  %916 = fptoui float %915 to i16
  store i16 %916, ptr %912, align 2, !tbaa !58
  %917 = sub i32 3, %887
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [2 x i8], ptr %856, i64 %918
  %920 = load i16, ptr %919, align 2, !tbaa !58
  %921 = uitofp i16 %920 to float
  %922 = tail call nsz float @llvm.fmuladd.f32(float %921, float %24, float %859)
  %923 = fptoui float %922 to i16
  store i16 %923, ptr %919, align 2, !tbaa !58
  %924 = sub i32 -2, %887
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [2 x i8], ptr %856, i64 %925
  %927 = load i16, ptr %926, align 2, !tbaa !58
  %928 = uitofp i16 %927 to float
  %929 = tail call nsz float @llvm.fmuladd.f32(float %928, float %24, float %859)
  %930 = fptoui float %929 to i16
  store i16 %930, ptr %926, align 2, !tbaa !58
  %931 = sub i32 2, %887
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [2 x i8], ptr %856, i64 %932
  %934 = load i16, ptr %933, align 2, !tbaa !58
  %935 = uitofp i16 %934 to float
  %936 = tail call nsz float @llvm.fmuladd.f32(float %935, float %24, float %859)
  %937 = fptoui float %936 to i16
  store i16 %937, ptr %933, align 2, !tbaa !58
  %938 = load ptr, ptr %62, align 8, !tbaa !75
  %939 = load i32, ptr %63, align 4, !tbaa !44
  %940 = mul nsw i32 %939, %760
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i8, ptr %938, i64 %941
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 %768
  %944 = sdiv i32 %939, 2
  %945 = uitofp i16 %759 to float
  %946 = fmul nsz float %12, %945
  %947 = shl nsw i32 %944, 1
  %948 = sext i32 %947 to i64
  %949 = getelementptr [2 x i8], ptr %943, i64 %948
  %950 = getelementptr i8, ptr %949, i64 -6
  %951 = load i16, ptr %950, align 2, !tbaa !58
  %952 = uitofp i16 %951 to float
  %953 = tail call nsz float @llvm.fmuladd.f32(float %952, float %24, float %946)
  %954 = fptoui float %953 to i16
  store i16 %954, ptr %950, align 2, !tbaa !58
  %955 = getelementptr i8, ptr %949, i64 6
  %956 = load i16, ptr %955, align 2, !tbaa !58
  %957 = uitofp i16 %956 to float
  %958 = tail call nsz float @llvm.fmuladd.f32(float %957, float %24, float %946)
  %959 = fptoui float %958 to i16
  store i16 %959, ptr %955, align 2, !tbaa !58
  %960 = sub i32 -3, %947
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [2 x i8], ptr %943, i64 %961
  %963 = load i16, ptr %962, align 2, !tbaa !58
  %964 = uitofp i16 %963 to float
  %965 = tail call nsz float @llvm.fmuladd.f32(float %964, float %24, float %946)
  %966 = fptoui float %965 to i16
  store i16 %966, ptr %962, align 2, !tbaa !58
  %967 = sub i32 3, %947
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [2 x i8], ptr %943, i64 %968
  %970 = load i16, ptr %969, align 2, !tbaa !58
  %971 = uitofp i16 %970 to float
  %972 = tail call nsz float @llvm.fmuladd.f32(float %971, float %24, float %946)
  %973 = fptoui float %972 to i16
  store i16 %973, ptr %969, align 2, !tbaa !58
  %974 = mul nsw i32 %944, 3
  %975 = sext i32 %974 to i64
  %976 = getelementptr [2 x i8], ptr %943, i64 %975
  %977 = getelementptr i8, ptr %976, i64 -6
  %978 = load i16, ptr %977, align 2, !tbaa !58
  %979 = uitofp i16 %978 to float
  %980 = tail call nsz float @llvm.fmuladd.f32(float %979, float %24, float %946)
  %981 = fptoui float %980 to i16
  store i16 %981, ptr %977, align 2, !tbaa !58
  %982 = getelementptr i8, ptr %976, i64 6
  %983 = load i16, ptr %982, align 2, !tbaa !58
  %984 = uitofp i16 %983 to float
  %985 = tail call nsz float @llvm.fmuladd.f32(float %984, float %24, float %946)
  %986 = fptoui float %985 to i16
  store i16 %986, ptr %982, align 2, !tbaa !58
  %987 = getelementptr i8, ptr %976, i64 -4
  %988 = load i16, ptr %987, align 2, !tbaa !58
  %989 = uitofp i16 %988 to float
  %990 = tail call nsz float @llvm.fmuladd.f32(float %989, float %24, float %946)
  %991 = fptoui float %990 to i16
  store i16 %991, ptr %987, align 2, !tbaa !58
  %992 = getelementptr i8, ptr %976, i64 4
  %993 = load i16, ptr %992, align 2, !tbaa !58
  %994 = uitofp i16 %993 to float
  %995 = tail call nsz float @llvm.fmuladd.f32(float %994, float %24, float %946)
  %996 = fptoui float %995 to i16
  store i16 %996, ptr %992, align 2, !tbaa !58
  %997 = sub i32 -3, %974
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [2 x i8], ptr %943, i64 %998
  %1000 = load i16, ptr %999, align 2, !tbaa !58
  %1001 = uitofp i16 %1000 to float
  %1002 = tail call nsz float @llvm.fmuladd.f32(float %1001, float %24, float %946)
  %1003 = fptoui float %1002 to i16
  store i16 %1003, ptr %999, align 2, !tbaa !58
  %1004 = sub i32 3, %974
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [2 x i8], ptr %943, i64 %1005
  %1007 = load i16, ptr %1006, align 2, !tbaa !58
  %1008 = uitofp i16 %1007 to float
  %1009 = tail call nsz float @llvm.fmuladd.f32(float %1008, float %24, float %946)
  %1010 = fptoui float %1009 to i16
  store i16 %1010, ptr %1006, align 2, !tbaa !58
  %1011 = sub i32 -2, %974
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [2 x i8], ptr %943, i64 %1012
  %1014 = load i16, ptr %1013, align 2, !tbaa !58
  %1015 = uitofp i16 %1014 to float
  %1016 = tail call nsz float @llvm.fmuladd.f32(float %1015, float %24, float %946)
  %1017 = fptoui float %1016 to i16
  store i16 %1017, ptr %1013, align 2, !tbaa !58
  %1018 = sub i32 2, %974
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [2 x i8], ptr %943, i64 %1019
  %1021 = load i16, ptr %1020, align 2, !tbaa !58
  %1022 = uitofp i16 %1021 to float
  %1023 = tail call nsz float @llvm.fmuladd.f32(float %1022, float %24, float %946)
  %1024 = fptoui float %1023 to i16
  store i16 %1024, ptr %1020, align 2, !tbaa !58
  %1025 = load ptr, ptr %64, align 8, !tbaa !75
  %.not188 = icmp eq ptr %1025, null
  br i1 %.not188, label %1111, label %1026

1026:                                             ; preds = %753
  %1027 = load i32, ptr %85, align 4, !tbaa !44
  %1028 = mul nsw i32 %1027, %760
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds i8, ptr %1025, i64 %1029
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 %768
  %1032 = sdiv i32 %1027, 2
  %1033 = shl nsw i32 %1032, 1
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr [2 x i8], ptr %1031, i64 %1034
  %1036 = getelementptr i8, ptr %1035, i64 -6
  %1037 = load i16, ptr %1036, align 2, !tbaa !58
  %1038 = uitofp i16 %1037 to float
  %1039 = tail call nsz float @llvm.fmuladd.f32(float %1038, float %24, float %87)
  %1040 = fptoui float %1039 to i16
  store i16 %1040, ptr %1036, align 2, !tbaa !58
  %1041 = getelementptr i8, ptr %1035, i64 6
  %1042 = load i16, ptr %1041, align 2, !tbaa !58
  %1043 = uitofp i16 %1042 to float
  %1044 = tail call nsz float @llvm.fmuladd.f32(float %1043, float %24, float %87)
  %1045 = fptoui float %1044 to i16
  store i16 %1045, ptr %1041, align 2, !tbaa !58
  %1046 = sub i32 -3, %1033
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [2 x i8], ptr %1031, i64 %1047
  %1049 = load i16, ptr %1048, align 2, !tbaa !58
  %1050 = uitofp i16 %1049 to float
  %1051 = tail call nsz float @llvm.fmuladd.f32(float %1050, float %24, float %87)
  %1052 = fptoui float %1051 to i16
  store i16 %1052, ptr %1048, align 2, !tbaa !58
  %1053 = sub i32 3, %1033
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [2 x i8], ptr %1031, i64 %1054
  %1056 = load i16, ptr %1055, align 2, !tbaa !58
  %1057 = uitofp i16 %1056 to float
  %1058 = tail call nsz float @llvm.fmuladd.f32(float %1057, float %24, float %87)
  %1059 = fptoui float %1058 to i16
  store i16 %1059, ptr %1055, align 2, !tbaa !58
  %1060 = mul nsw i32 %1032, 3
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr [2 x i8], ptr %1031, i64 %1061
  %1063 = getelementptr i8, ptr %1062, i64 -6
  %1064 = load i16, ptr %1063, align 2, !tbaa !58
  %1065 = uitofp i16 %1064 to float
  %1066 = tail call nsz float @llvm.fmuladd.f32(float %1065, float %24, float %87)
  %1067 = fptoui float %1066 to i16
  store i16 %1067, ptr %1063, align 2, !tbaa !58
  %1068 = getelementptr i8, ptr %1062, i64 6
  %1069 = load i16, ptr %1068, align 2, !tbaa !58
  %1070 = uitofp i16 %1069 to float
  %1071 = tail call nsz float @llvm.fmuladd.f32(float %1070, float %24, float %87)
  %1072 = fptoui float %1071 to i16
  store i16 %1072, ptr %1068, align 2, !tbaa !58
  %1073 = getelementptr i8, ptr %1062, i64 -4
  %1074 = load i16, ptr %1073, align 2, !tbaa !58
  %1075 = uitofp i16 %1074 to float
  %1076 = tail call nsz float @llvm.fmuladd.f32(float %1075, float %24, float %87)
  %1077 = fptoui float %1076 to i16
  store i16 %1077, ptr %1073, align 2, !tbaa !58
  %1078 = getelementptr i8, ptr %1062, i64 4
  %1079 = load i16, ptr %1078, align 2, !tbaa !58
  %1080 = uitofp i16 %1079 to float
  %1081 = tail call nsz float @llvm.fmuladd.f32(float %1080, float %24, float %87)
  %1082 = fptoui float %1081 to i16
  store i16 %1082, ptr %1078, align 2, !tbaa !58
  %1083 = sub i32 -3, %1060
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [2 x i8], ptr %1031, i64 %1084
  %1086 = load i16, ptr %1085, align 2, !tbaa !58
  %1087 = uitofp i16 %1086 to float
  %1088 = tail call nsz float @llvm.fmuladd.f32(float %1087, float %24, float %87)
  %1089 = fptoui float %1088 to i16
  store i16 %1089, ptr %1085, align 2, !tbaa !58
  %1090 = sub i32 3, %1060
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [2 x i8], ptr %1031, i64 %1091
  %1093 = load i16, ptr %1092, align 2, !tbaa !58
  %1094 = uitofp i16 %1093 to float
  %1095 = tail call nsz float @llvm.fmuladd.f32(float %1094, float %24, float %87)
  %1096 = fptoui float %1095 to i16
  store i16 %1096, ptr %1092, align 2, !tbaa !58
  %1097 = sub i32 -2, %1060
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [2 x i8], ptr %1031, i64 %1098
  %1100 = load i16, ptr %1099, align 2, !tbaa !58
  %1101 = uitofp i16 %1100 to float
  %1102 = tail call nsz float @llvm.fmuladd.f32(float %1101, float %24, float %87)
  %1103 = fptoui float %1102 to i16
  store i16 %1103, ptr %1099, align 2, !tbaa !58
  %1104 = sub i32 2, %1060
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [2 x i8], ptr %1031, i64 %1105
  %1107 = load i16, ptr %1106, align 2, !tbaa !58
  %1108 = uitofp i16 %1107 to float
  %1109 = tail call nsz float @llvm.fmuladd.f32(float %1108, float %24, float %87)
  %1110 = fptoui float %1109 to i16
  store i16 %1110, ptr %1106, align 2, !tbaa !58
  br label %1111

1111:                                             ; preds = %753, %1026, %751
  %1112 = load i32, ptr %390, align 8, !tbaa !153
  %1113 = and i32 %1112, 4
  %.not189 = icmp eq i32 %1113, 0
  %1114 = getelementptr inbounds [2 x i8], ptr %7, i64 %17
  %1115 = getelementptr inbounds [2 x i8], ptr %7, i64 %15
  %1116 = getelementptr inbounds [2 x i8], ptr %7, i64 %16
  %1117 = trunc i32 %10 to i16
  %1118 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %1119 = sdiv i32 %10, 2
  br i1 %.not189, label %.critedge.split, label %.split

.split:                                           ; preds = %1111
  %1120 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %1121 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1122 = load i32, ptr %1121, align 8, !tbaa !91
  %1123 = add nsw i32 %1122, -9
  %1124 = load i32, ptr %1120, align 4, !tbaa !90
  %1125 = add nsw i32 %1124, -9
  br label %1126

1126:                                             ; preds = %.split, %draw_htext16.exit
  %indvars.iv196 = phi i64 [ 0, %.split ], [ %indvars.iv.next197, %draw_htext16.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %1127 = getelementptr inbounds nuw [6 x i8], ptr %14, i64 %indvars.iv196
  %1128 = getelementptr inbounds [2 x i8], ptr %1127, i64 %15
  %1129 = load i16, ptr %1128, align 2, !tbaa !58
  %1130 = zext i16 %1129 to i32
  %1131 = getelementptr inbounds [2 x i8], ptr %1127, i64 %16
  %1132 = load i16, ptr %1131, align 2, !tbaa !58
  %1133 = zext i16 %1132 to i32
  %1134 = getelementptr inbounds [2 x i8], ptr %1127, i64 %17
  %1135 = load i16, ptr %1134, align 2, !tbaa !58
  store i16 %1135, ptr %1114, align 2, !tbaa !58
  store i16 %1129, ptr %1115, align 2, !tbaa !58
  store i16 %1132, ptr %1116, align 2, !tbaa !58
  store i16 %1117, ptr %1118, align 2, !tbaa !58
  %1136 = icmp slt i32 %1119, %1130
  %.0178.v = select i1 %1136, i32 8, i32 -14
  %.0178 = add nsw i32 %.0178.v, %1130
  %1137 = icmp slt i32 %1119, %1133
  %.0177.v = select i1 %1137, i32 8, i32 -14
  %.0177 = add nsw i32 %.0177.v, %1133
  %1138 = icmp slt i32 %.0178, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %.0178, i32 %1123)
  %.0.i = select i1 %1138, i32 0, i32 %..i
  %1139 = icmp slt i32 %.0177, 0
  %..i191 = tail call i32 @llvm.smin.i32(i32 %.0177, i32 %1125)
  %.0.i192 = select i1 %1139, i32 0, i32 %..i191
  %1140 = getelementptr inbounds nuw [8 x i8], ptr @positions_name, i64 %indvars.iv196
  %1141 = load ptr, ptr %1140, align 8, !tbaa !75
  %1142 = sext i32 %.0.i to i64
  br label %1143

1143:                                             ; preds = %._crit_edge.i, %1126
  %indvars.iv51.i = phi i64 [ 0, %1126 ], [ %indvars.iv.next52.i, %._crit_edge.i ]
  %1144 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv51.i
  %1145 = load ptr, ptr %1144, align 8, !tbaa !75
  %.not.i = icmp eq ptr %1145, null
  br i1 %.not.i, label %draw_htext16.exit, label %.preheader42.i

.preheader42.i:                                   ; preds = %1143
  %1146 = load i8, ptr %1141, align 1, !tbaa !94
  %.not3947.i = icmp eq i8 %1146, 0
  br i1 %.not3947.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader42.i
  %1147 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv51.i
  %1148 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv51.i
  %1149 = load i32, ptr %1148, align 4, !tbaa !44
  %1150 = mul nsw i32 %1149, %.0.i192
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds i8, ptr %1145, i64 %1151
  %1153 = sdiv i32 %1149, 2
  %1154 = sext i32 %1153 to i64
  %invariant.gep.i = getelementptr [2 x i8], ptr %1152, i64 %1142
  br label %1155

1155:                                             ; preds = %1182, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1182 ]
  %1156 = getelementptr inbounds nuw i8, ptr %1141, i64 %indvars.iv.i
  %1157 = load i16, ptr %1147, align 2, !tbaa !58
  %.idx.i = shl i64 %indvars.iv.i, 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  %1158 = uitofp i16 %1157 to float
  %1159 = fmul nsz float %12, %1158
  br label %.preheader.i

.preheader.i:                                     ; preds = %1178, %1155
  %.046.i = phi ptr [ %gep.i, %1155 ], [ %1180, %1178 ]
  %.03745.i = phi i32 [ 7, %1155 ], [ %1181, %1178 ]
  br label %1160

1160:                                             ; preds = %1175, %.preheader.i
  %.144.i = phi ptr [ %.046.i, %.preheader.i ], [ %1176, %1175 ]
  %.03643.i = phi i32 [ 128, %.preheader.i ], [ %1177, %1175 ]
  %1161 = load i8, ptr %1156, align 1, !tbaa !94
  %1162 = sext i8 %1161 to i32
  %1163 = shl nsw i32 %1162, 3
  %1164 = add nsw i32 %1163, %.03745.i
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %1165
  %1167 = load i8, ptr %1166, align 1, !tbaa !94
  %1168 = zext i8 %1167 to i32
  %1169 = and i32 %.03643.i, %1168
  %.not41.i = icmp eq i32 %1169, 0
  br i1 %.not41.i, label %1175, label %1170

1170:                                             ; preds = %1160
  %1171 = load i16, ptr %.144.i, align 2, !tbaa !58
  %1172 = uitofp i16 %1171 to float
  %1173 = tail call nsz float @llvm.fmuladd.f32(float %1172, float %24, float %1159)
  %1174 = fptoui float %1173 to i16
  store i16 %1174, ptr %.144.i, align 2, !tbaa !58
  br label %1175

1175:                                             ; preds = %1170, %1160
  %1176 = getelementptr inbounds nuw i8, ptr %.144.i, i64 2
  %1177 = lshr i32 %.03643.i, 1
  %.not40.i = icmp eq i32 %1177, 0
  br i1 %.not40.i, label %1178, label %1160, !llvm.loop !168

1178:                                             ; preds = %1175
  %1179 = getelementptr [2 x i8], ptr %1176, i64 %1154
  %1180 = getelementptr i8, ptr %1179, i64 -16
  %1181 = add nsw i32 %.03745.i, -1
  %.not55.i = icmp eq i32 %.03745.i, 0
  br i1 %.not55.i, label %1182, label %.preheader.i, !llvm.loop !169

1182:                                             ; preds = %1178
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1183 = getelementptr inbounds nuw i8, ptr %1141, i64 %indvars.iv.next.i
  %1184 = load i8, ptr %1183, align 1, !tbaa !94
  %.not39.i = icmp eq i8 %1184, 0
  br i1 %.not39.i, label %._crit_edge.i, label %1155, !llvm.loop !170

._crit_edge.i:                                    ; preds = %1182, %.preheader42.i
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next52.i, 4
  br i1 %exitcond.not.i, label %draw_htext16.exit, label %1143, !llvm.loop !171

draw_htext16.exit:                                ; preds = %1143, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next197, 6
  br i1 %exitcond199.not, label %.critedge.split, label %1126, !llvm.loop !174

.critedge.split:                                  ; preds = %draw_htext16.exit, %1111
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @invert_graticule16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca [4 x i16], align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = add nsw i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load float, ptr %11, align 8, !tbaa !151
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds [84 x i8], ptr @positions, i64 %13
  %15 = sext i32 %2 to i64
  %16 = sext i32 %3 to i64
  %17 = sext i32 %4 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 %17
  %21 = getelementptr inbounds [8 x i8], ptr %1, i64 %15
  %22 = getelementptr inbounds [4 x i8], ptr %19, i64 %15
  %23 = getelementptr inbounds [8 x i8], ptr %1, i64 %16
  %24 = getelementptr inbounds [4 x i8], ptr %19, i64 %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %27 = fsub nsz float 1.000000e+00, %12
  %28 = sitofp i32 %10 to float
  %29 = fmul nsz float %12, %28
  br label %30

30:                                               ; preds = %6, %146
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %146 ]
  %31 = getelementptr inbounds nuw [6 x i8], ptr %14, i64 %indvars.iv
  %32 = getelementptr inbounds [2 x i8], ptr %31, i64 %15
  %33 = load i16, ptr %32, align 2, !tbaa !58
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds [2 x i8], ptr %31, i64 %16
  %36 = load i16, ptr %35, align 2, !tbaa !58
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %18, align 8, !tbaa !75
  %39 = load i32, ptr %20, align 4, !tbaa !44
  %40 = mul nsw i32 %39, %37
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = shl nuw nsw i64 %34, 1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = sdiv i32 %39, 2
  tail call fastcc void @draw_idots16(ptr noundef %44, i32 noundef %45, i32 noundef %10, float noundef %12)
  %46 = load ptr, ptr %21, align 8, !tbaa !75
  %47 = load i32, ptr %22, align 4, !tbaa !44
  %48 = mul nsw i32 %47, %37
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %43
  %52 = sdiv i32 %47, 2
  tail call fastcc void @draw_idots16(ptr noundef %51, i32 noundef %52, i32 noundef %10, float noundef %12)
  %53 = load ptr, ptr %23, align 8, !tbaa !75
  %54 = load i32, ptr %24, align 4, !tbaa !44
  %55 = mul nsw i32 %54, %37
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %43
  %59 = sdiv i32 %54, 2
  tail call fastcc void @draw_idots16(ptr noundef %58, i32 noundef %59, i32 noundef %10, float noundef %12)
  %60 = load ptr, ptr %25, align 8, !tbaa !75
  %.not177 = icmp eq ptr %60, null
  br i1 %.not177, label %146, label %61

61:                                               ; preds = %30
  %62 = load i32, ptr %26, align 4, !tbaa !44
  %63 = mul nsw i32 %62, %37
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %43
  %67 = sdiv i32 %62, 2
  %68 = shl nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr [2 x i8], ptr %66, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -6
  %72 = load i16, ptr %71, align 2, !tbaa !58
  %73 = uitofp i16 %72 to float
  %74 = tail call nsz float @llvm.fmuladd.f32(float %73, float %27, float %29)
  %75 = fptoui float %74 to i16
  store i16 %75, ptr %71, align 2, !tbaa !58
  %76 = getelementptr i8, ptr %70, i64 6
  %77 = load i16, ptr %76, align 2, !tbaa !58
  %78 = uitofp i16 %77 to float
  %79 = tail call nsz float @llvm.fmuladd.f32(float %78, float %27, float %29)
  %80 = fptoui float %79 to i16
  store i16 %80, ptr %76, align 2, !tbaa !58
  %81 = sub i32 -3, %68
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i8], ptr %66, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !58
  %85 = uitofp i16 %84 to float
  %86 = tail call nsz float @llvm.fmuladd.f32(float %85, float %27, float %29)
  %87 = fptoui float %86 to i16
  store i16 %87, ptr %83, align 2, !tbaa !58
  %88 = sub i32 3, %68
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x i8], ptr %66, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !58
  %92 = uitofp i16 %91 to float
  %93 = tail call nsz float @llvm.fmuladd.f32(float %92, float %27, float %29)
  %94 = fptoui float %93 to i16
  store i16 %94, ptr %90, align 2, !tbaa !58
  %95 = mul nsw i32 %67, 3
  %96 = sext i32 %95 to i64
  %97 = getelementptr [2 x i8], ptr %66, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -6
  %99 = load i16, ptr %98, align 2, !tbaa !58
  %100 = uitofp i16 %99 to float
  %101 = tail call nsz float @llvm.fmuladd.f32(float %100, float %27, float %29)
  %102 = fptoui float %101 to i16
  store i16 %102, ptr %98, align 2, !tbaa !58
  %103 = getelementptr i8, ptr %97, i64 6
  %104 = load i16, ptr %103, align 2, !tbaa !58
  %105 = uitofp i16 %104 to float
  %106 = tail call nsz float @llvm.fmuladd.f32(float %105, float %27, float %29)
  %107 = fptoui float %106 to i16
  store i16 %107, ptr %103, align 2, !tbaa !58
  %108 = getelementptr i8, ptr %97, i64 -4
  %109 = load i16, ptr %108, align 2, !tbaa !58
  %110 = uitofp i16 %109 to float
  %111 = tail call nsz float @llvm.fmuladd.f32(float %110, float %27, float %29)
  %112 = fptoui float %111 to i16
  store i16 %112, ptr %108, align 2, !tbaa !58
  %113 = getelementptr i8, ptr %97, i64 4
  %114 = load i16, ptr %113, align 2, !tbaa !58
  %115 = uitofp i16 %114 to float
  %116 = tail call nsz float @llvm.fmuladd.f32(float %115, float %27, float %29)
  %117 = fptoui float %116 to i16
  store i16 %117, ptr %113, align 2, !tbaa !58
  %118 = sub i32 -3, %95
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x i8], ptr %66, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !58
  %122 = uitofp i16 %121 to float
  %123 = tail call nsz float @llvm.fmuladd.f32(float %122, float %27, float %29)
  %124 = fptoui float %123 to i16
  store i16 %124, ptr %120, align 2, !tbaa !58
  %125 = sub i32 3, %95
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x i8], ptr %66, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !58
  %129 = uitofp i16 %128 to float
  %130 = tail call nsz float @llvm.fmuladd.f32(float %129, float %27, float %29)
  %131 = fptoui float %130 to i16
  store i16 %131, ptr %127, align 2, !tbaa !58
  %132 = sub i32 -2, %95
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x i8], ptr %66, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !58
  %136 = uitofp i16 %135 to float
  %137 = tail call nsz float @llvm.fmuladd.f32(float %136, float %27, float %29)
  %138 = fptoui float %137 to i16
  store i16 %138, ptr %134, align 2, !tbaa !58
  %139 = sub i32 2, %95
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2 x i8], ptr %66, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !58
  %143 = uitofp i16 %142 to float
  %144 = tail call nsz float @llvm.fmuladd.f32(float %143, float %27, float %29)
  %145 = fptoui float %144 to i16
  store i16 %145, ptr %141, align 2, !tbaa !58
  br label %146

146:                                              ; preds = %61, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %147, label %30, !llvm.loop !175

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %149 = load i32, ptr %148, align 8, !tbaa !153
  %150 = and i32 %149, 1
  %.not = icmp eq i32 %150, 0
  br i1 %.not, label %267, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %153 = getelementptr inbounds [2 x i8], ptr %152, i64 %15
  %154 = load i16, ptr %153, align 2, !tbaa !58
  %155 = zext i16 %154 to i64
  %156 = getelementptr inbounds [2 x i8], ptr %152, i64 %16
  %157 = load i16, ptr %156, align 2, !tbaa !58
  %158 = zext i16 %157 to i32
  %159 = load ptr, ptr %18, align 8, !tbaa !75
  %160 = load i32, ptr %20, align 4, !tbaa !44
  %161 = mul nsw i32 %160, %158
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = shl nuw nsw i64 %155, 1
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  %166 = sdiv i32 %160, 2
  tail call fastcc void @draw_idots16(ptr noundef %165, i32 noundef %166, i32 noundef %10, float noundef %12)
  %167 = load ptr, ptr %21, align 8, !tbaa !75
  %168 = load i32, ptr %22, align 4, !tbaa !44
  %169 = mul nsw i32 %168, %158
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %164
  %173 = sdiv i32 %168, 2
  tail call fastcc void @draw_idots16(ptr noundef %172, i32 noundef %173, i32 noundef %10, float noundef %12)
  %174 = load ptr, ptr %23, align 8, !tbaa !75
  %175 = load i32, ptr %24, align 4, !tbaa !44
  %176 = mul nsw i32 %175, %158
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %164
  %180 = sdiv i32 %175, 2
  tail call fastcc void @draw_idots16(ptr noundef %179, i32 noundef %180, i32 noundef %10, float noundef %12)
  %181 = load ptr, ptr %25, align 8, !tbaa !75
  %.not173 = icmp eq ptr %181, null
  br i1 %.not173, label %267, label %182

182:                                              ; preds = %151
  %183 = load i32, ptr %26, align 4, !tbaa !44
  %184 = mul nsw i32 %183, %158
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %181, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %164
  %188 = sdiv i32 %183, 2
  %189 = shl nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr [2 x i8], ptr %187, i64 %190
  %192 = getelementptr i8, ptr %191, i64 -6
  %193 = load i16, ptr %192, align 2, !tbaa !58
  %194 = uitofp i16 %193 to float
  %195 = tail call nsz float @llvm.fmuladd.f32(float %194, float %27, float %29)
  %196 = fptoui float %195 to i16
  store i16 %196, ptr %192, align 2, !tbaa !58
  %197 = getelementptr i8, ptr %191, i64 6
  %198 = load i16, ptr %197, align 2, !tbaa !58
  %199 = uitofp i16 %198 to float
  %200 = tail call nsz float @llvm.fmuladd.f32(float %199, float %27, float %29)
  %201 = fptoui float %200 to i16
  store i16 %201, ptr %197, align 2, !tbaa !58
  %202 = sub i32 -3, %189
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2 x i8], ptr %187, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !58
  %206 = uitofp i16 %205 to float
  %207 = tail call nsz float @llvm.fmuladd.f32(float %206, float %27, float %29)
  %208 = fptoui float %207 to i16
  store i16 %208, ptr %204, align 2, !tbaa !58
  %209 = sub i32 3, %189
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2 x i8], ptr %187, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !58
  %213 = uitofp i16 %212 to float
  %214 = tail call nsz float @llvm.fmuladd.f32(float %213, float %27, float %29)
  %215 = fptoui float %214 to i16
  store i16 %215, ptr %211, align 2, !tbaa !58
  %216 = mul nsw i32 %188, 3
  %217 = sext i32 %216 to i64
  %218 = getelementptr [2 x i8], ptr %187, i64 %217
  %219 = getelementptr i8, ptr %218, i64 -6
  %220 = load i16, ptr %219, align 2, !tbaa !58
  %221 = uitofp i16 %220 to float
  %222 = tail call nsz float @llvm.fmuladd.f32(float %221, float %27, float %29)
  %223 = fptoui float %222 to i16
  store i16 %223, ptr %219, align 2, !tbaa !58
  %224 = getelementptr i8, ptr %218, i64 6
  %225 = load i16, ptr %224, align 2, !tbaa !58
  %226 = uitofp i16 %225 to float
  %227 = tail call nsz float @llvm.fmuladd.f32(float %226, float %27, float %29)
  %228 = fptoui float %227 to i16
  store i16 %228, ptr %224, align 2, !tbaa !58
  %229 = getelementptr i8, ptr %218, i64 -4
  %230 = load i16, ptr %229, align 2, !tbaa !58
  %231 = uitofp i16 %230 to float
  %232 = tail call nsz float @llvm.fmuladd.f32(float %231, float %27, float %29)
  %233 = fptoui float %232 to i16
  store i16 %233, ptr %229, align 2, !tbaa !58
  %234 = getelementptr i8, ptr %218, i64 4
  %235 = load i16, ptr %234, align 2, !tbaa !58
  %236 = uitofp i16 %235 to float
  %237 = tail call nsz float @llvm.fmuladd.f32(float %236, float %27, float %29)
  %238 = fptoui float %237 to i16
  store i16 %238, ptr %234, align 2, !tbaa !58
  %239 = sub i32 -3, %216
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2 x i8], ptr %187, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !58
  %243 = uitofp i16 %242 to float
  %244 = tail call nsz float @llvm.fmuladd.f32(float %243, float %27, float %29)
  %245 = fptoui float %244 to i16
  store i16 %245, ptr %241, align 2, !tbaa !58
  %246 = sub i32 3, %216
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2 x i8], ptr %187, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !58
  %250 = uitofp i16 %249 to float
  %251 = tail call nsz float @llvm.fmuladd.f32(float %250, float %27, float %29)
  %252 = fptoui float %251 to i16
  store i16 %252, ptr %248, align 2, !tbaa !58
  %253 = sub i32 -2, %216
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2 x i8], ptr %187, i64 %254
  %256 = load i16, ptr %255, align 2, !tbaa !58
  %257 = uitofp i16 %256 to float
  %258 = tail call nsz float @llvm.fmuladd.f32(float %257, float %27, float %29)
  %259 = fptoui float %258 to i16
  store i16 %259, ptr %255, align 2, !tbaa !58
  %260 = sub i32 2, %216
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2 x i8], ptr %187, i64 %261
  %263 = load i16, ptr %262, align 2, !tbaa !58
  %264 = uitofp i16 %263 to float
  %265 = tail call nsz float @llvm.fmuladd.f32(float %264, float %27, float %29)
  %266 = fptoui float %265 to i16
  store i16 %266, ptr %262, align 2, !tbaa !58
  br label %267

267:                                              ; preds = %151, %182, %147
  %268 = load i32, ptr %148, align 8, !tbaa !153
  %269 = and i32 %268, 2
  %.not174 = icmp eq i32 %269, 0
  br i1 %.not174, label %386, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %14, i64 78
  %272 = getelementptr inbounds [2 x i8], ptr %271, i64 %15
  %273 = load i16, ptr %272, align 2, !tbaa !58
  %274 = zext i16 %273 to i64
  %275 = getelementptr inbounds [2 x i8], ptr %271, i64 %16
  %276 = load i16, ptr %275, align 2, !tbaa !58
  %277 = zext i16 %276 to i32
  %278 = load ptr, ptr %18, align 8, !tbaa !75
  %279 = load i32, ptr %20, align 4, !tbaa !44
  %280 = mul nsw i32 %279, %277
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  %283 = shl nuw nsw i64 %274, 1
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 %283
  %285 = sdiv i32 %279, 2
  tail call fastcc void @draw_idots16(ptr noundef %284, i32 noundef %285, i32 noundef %10, float noundef %12)
  %286 = load ptr, ptr %21, align 8, !tbaa !75
  %287 = load i32, ptr %22, align 4, !tbaa !44
  %288 = mul nsw i32 %287, %277
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %283
  %292 = sdiv i32 %287, 2
  tail call fastcc void @draw_idots16(ptr noundef %291, i32 noundef %292, i32 noundef %10, float noundef %12)
  %293 = load ptr, ptr %23, align 8, !tbaa !75
  %294 = load i32, ptr %24, align 4, !tbaa !44
  %295 = mul nsw i32 %294, %277
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %293, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %283
  %299 = sdiv i32 %294, 2
  tail call fastcc void @draw_idots16(ptr noundef %298, i32 noundef %299, i32 noundef %10, float noundef %12)
  %300 = load ptr, ptr %25, align 8, !tbaa !75
  %.not175 = icmp eq ptr %300, null
  br i1 %.not175, label %386, label %301

301:                                              ; preds = %270
  %302 = load i32, ptr %26, align 4, !tbaa !44
  %303 = mul nsw i32 %302, %277
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %300, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %283
  %307 = sdiv i32 %302, 2
  %308 = shl nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr [2 x i8], ptr %306, i64 %309
  %311 = getelementptr i8, ptr %310, i64 -6
  %312 = load i16, ptr %311, align 2, !tbaa !58
  %313 = uitofp i16 %312 to float
  %314 = tail call nsz float @llvm.fmuladd.f32(float %313, float %27, float %29)
  %315 = fptoui float %314 to i16
  store i16 %315, ptr %311, align 2, !tbaa !58
  %316 = getelementptr i8, ptr %310, i64 6
  %317 = load i16, ptr %316, align 2, !tbaa !58
  %318 = uitofp i16 %317 to float
  %319 = tail call nsz float @llvm.fmuladd.f32(float %318, float %27, float %29)
  %320 = fptoui float %319 to i16
  store i16 %320, ptr %316, align 2, !tbaa !58
  %321 = sub i32 -3, %308
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2 x i8], ptr %306, i64 %322
  %324 = load i16, ptr %323, align 2, !tbaa !58
  %325 = uitofp i16 %324 to float
  %326 = tail call nsz float @llvm.fmuladd.f32(float %325, float %27, float %29)
  %327 = fptoui float %326 to i16
  store i16 %327, ptr %323, align 2, !tbaa !58
  %328 = sub i32 3, %308
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2 x i8], ptr %306, i64 %329
  %331 = load i16, ptr %330, align 2, !tbaa !58
  %332 = uitofp i16 %331 to float
  %333 = tail call nsz float @llvm.fmuladd.f32(float %332, float %27, float %29)
  %334 = fptoui float %333 to i16
  store i16 %334, ptr %330, align 2, !tbaa !58
  %335 = mul nsw i32 %307, 3
  %336 = sext i32 %335 to i64
  %337 = getelementptr [2 x i8], ptr %306, i64 %336
  %338 = getelementptr i8, ptr %337, i64 -6
  %339 = load i16, ptr %338, align 2, !tbaa !58
  %340 = uitofp i16 %339 to float
  %341 = tail call nsz float @llvm.fmuladd.f32(float %340, float %27, float %29)
  %342 = fptoui float %341 to i16
  store i16 %342, ptr %338, align 2, !tbaa !58
  %343 = getelementptr i8, ptr %337, i64 6
  %344 = load i16, ptr %343, align 2, !tbaa !58
  %345 = uitofp i16 %344 to float
  %346 = tail call nsz float @llvm.fmuladd.f32(float %345, float %27, float %29)
  %347 = fptoui float %346 to i16
  store i16 %347, ptr %343, align 2, !tbaa !58
  %348 = getelementptr i8, ptr %337, i64 -4
  %349 = load i16, ptr %348, align 2, !tbaa !58
  %350 = uitofp i16 %349 to float
  %351 = tail call nsz float @llvm.fmuladd.f32(float %350, float %27, float %29)
  %352 = fptoui float %351 to i16
  store i16 %352, ptr %348, align 2, !tbaa !58
  %353 = getelementptr i8, ptr %337, i64 4
  %354 = load i16, ptr %353, align 2, !tbaa !58
  %355 = uitofp i16 %354 to float
  %356 = tail call nsz float @llvm.fmuladd.f32(float %355, float %27, float %29)
  %357 = fptoui float %356 to i16
  store i16 %357, ptr %353, align 2, !tbaa !58
  %358 = sub i32 -3, %335
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2 x i8], ptr %306, i64 %359
  %361 = load i16, ptr %360, align 2, !tbaa !58
  %362 = uitofp i16 %361 to float
  %363 = tail call nsz float @llvm.fmuladd.f32(float %362, float %27, float %29)
  %364 = fptoui float %363 to i16
  store i16 %364, ptr %360, align 2, !tbaa !58
  %365 = sub i32 3, %335
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2 x i8], ptr %306, i64 %366
  %368 = load i16, ptr %367, align 2, !tbaa !58
  %369 = uitofp i16 %368 to float
  %370 = tail call nsz float @llvm.fmuladd.f32(float %369, float %27, float %29)
  %371 = fptoui float %370 to i16
  store i16 %371, ptr %367, align 2, !tbaa !58
  %372 = sub i32 -2, %335
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2 x i8], ptr %306, i64 %373
  %375 = load i16, ptr %374, align 2, !tbaa !58
  %376 = uitofp i16 %375 to float
  %377 = tail call nsz float @llvm.fmuladd.f32(float %376, float %27, float %29)
  %378 = fptoui float %377 to i16
  store i16 %378, ptr %374, align 2, !tbaa !58
  %379 = sub i32 2, %335
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2 x i8], ptr %306, i64 %380
  %382 = load i16, ptr %381, align 2, !tbaa !58
  %383 = uitofp i16 %382 to float
  %384 = tail call nsz float @llvm.fmuladd.f32(float %383, float %27, float %29)
  %385 = fptoui float %384 to i16
  store i16 %385, ptr %381, align 2, !tbaa !58
  br label %386

386:                                              ; preds = %270, %301, %267
  %387 = load i32, ptr %148, align 8, !tbaa !153
  %388 = and i32 %387, 4
  %.not176 = icmp eq i32 %388, 0
  %389 = trunc i32 %10 to i16
  %390 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %391 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %392 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %393 = sdiv i32 %10, 2
  br i1 %.not176, label %.critedge.split, label %.split

.split:                                           ; preds = %386
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %396 = load i32, ptr %395, align 8, !tbaa !91
  %397 = add nsw i32 %396, -9
  %398 = load i32, ptr %394, align 4, !tbaa !90
  %399 = add nsw i32 %398, -9
  br label %400

400:                                              ; preds = %.split, %draw_ihtext16.exit
  %indvars.iv183 = phi i64 [ 0, %.split ], [ %indvars.iv.next184, %draw_ihtext16.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %389, ptr %7, align 2, !tbaa !58
  store i16 %389, ptr %390, align 2, !tbaa !58
  store i16 %389, ptr %391, align 2, !tbaa !58
  store i16 %389, ptr %392, align 2, !tbaa !58
  %401 = getelementptr inbounds nuw [6 x i8], ptr %14, i64 %indvars.iv183
  %402 = getelementptr inbounds [2 x i8], ptr %401, i64 %15
  %403 = load i16, ptr %402, align 2, !tbaa !58
  %404 = zext i16 %403 to i32
  %405 = getelementptr inbounds [2 x i8], ptr %401, i64 %16
  %406 = load i16, ptr %405, align 2, !tbaa !58
  %407 = zext i16 %406 to i32
  %408 = icmp slt i32 %393, %404
  %.0164.v = select i1 %408, i32 8, i32 -14
  %.0164 = add nsw i32 %.0164.v, %404
  %409 = icmp slt i32 %393, %407
  %.0.v = select i1 %409, i32 8, i32 -14
  %.0 = add nsw i32 %.0.v, %407
  %410 = icmp slt i32 %.0164, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %.0164, i32 %397)
  %.0.i = select i1 %410, i32 0, i32 %..i
  %411 = icmp slt i32 %.0, 0
  %..i178 = tail call i32 @llvm.smin.i32(i32 %.0, i32 %399)
  %.0.i179 = select i1 %411, i32 0, i32 %..i178
  %412 = getelementptr inbounds nuw [8 x i8], ptr @positions_name, i64 %indvars.iv183
  %413 = load ptr, ptr %412, align 8, !tbaa !75
  %414 = sext i32 %.0.i to i64
  br label %415

415:                                              ; preds = %._crit_edge.i, %400
  %indvars.iv52.i = phi i64 [ 0, %400 ], [ %indvars.iv.next53.i, %._crit_edge.i ]
  %416 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv52.i
  %417 = load ptr, ptr %416, align 8, !tbaa !75
  %.not.i = icmp eq ptr %417, null
  br i1 %.not.i, label %draw_ihtext16.exit, label %.preheader43.i

.preheader43.i:                                   ; preds = %415
  %418 = load i8, ptr %413, align 1, !tbaa !94
  %.not4048.i = icmp eq i8 %418, 0
  br i1 %.not4048.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader43.i
  %419 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv52.i
  %420 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv52.i
  %421 = load i32, ptr %420, align 4, !tbaa !44
  %422 = mul nsw i32 %421, %.0.i179
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %417, i64 %423
  %425 = sdiv i32 %421, 2
  %426 = sext i32 %425 to i64
  %invariant.gep.i = getelementptr [2 x i8], ptr %424, i64 %414
  br label %427

427:                                              ; preds = %457, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %457 ]
  %428 = getelementptr inbounds nuw i8, ptr %413, i64 %indvars.iv.i
  %429 = load i16, ptr %419, align 2, !tbaa !58
  %430 = zext i16 %429 to i32
  %.idx.i = shl i64 %indvars.iv.i, 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %453, %427
  %.047.i = phi ptr [ %gep.i, %427 ], [ %455, %453 ]
  %.03846.i = phi i32 [ 7, %427 ], [ %456, %453 ]
  br label %431

431:                                              ; preds = %450, %.preheader.i
  %.145.i = phi ptr [ %.047.i, %.preheader.i ], [ %451, %450 ]
  %.03744.i = phi i32 [ 128, %.preheader.i ], [ %452, %450 ]
  %432 = load i8, ptr %428, align 1, !tbaa !94
  %433 = sext i8 %432 to i32
  %434 = shl nsw i32 %433, 3
  %435 = add nsw i32 %434, %.03846.i
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !94
  %439 = zext i8 %438 to i32
  %440 = and i32 %.03744.i, %439
  %.not42.i = icmp eq i32 %440, 0
  br i1 %.not42.i, label %450, label %441

441:                                              ; preds = %431
  %442 = load i16, ptr %.145.i, align 2, !tbaa !58
  %443 = zext i16 %442 to i32
  %444 = uitofp i16 %442 to float
  %445 = sub nsw i32 %430, %443
  %446 = sitofp i32 %445 to float
  %447 = fmul nsz float %12, %446
  %448 = tail call nsz float @llvm.fmuladd.f32(float %444, float %27, float %447)
  %449 = fptoui float %448 to i16
  store i16 %449, ptr %.145.i, align 2, !tbaa !58
  br label %450

450:                                              ; preds = %441, %431
  %451 = getelementptr inbounds nuw i8, ptr %.145.i, i64 2
  %452 = lshr i32 %.03744.i, 1
  %.not41.i = icmp eq i32 %452, 0
  br i1 %.not41.i, label %453, label %431, !llvm.loop !176

453:                                              ; preds = %450
  %454 = getelementptr [2 x i8], ptr %451, i64 %426
  %455 = getelementptr i8, ptr %454, i64 -16
  %456 = add nsw i32 %.03846.i, -1
  %.not56.i = icmp eq i32 %.03846.i, 0
  br i1 %.not56.i, label %457, label %.preheader.i, !llvm.loop !177

457:                                              ; preds = %453
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %458 = getelementptr inbounds nuw i8, ptr %413, i64 %indvars.iv.next.i
  %459 = load i8, ptr %458, align 1, !tbaa !94
  %.not40.i = icmp eq i8 %459, 0
  br i1 %.not40.i, label %._crit_edge.i, label %427, !llvm.loop !178

._crit_edge.i:                                    ; preds = %457, %.preheader43.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next53.i, 4
  br i1 %exitcond.not.i, label %draw_ihtext16.exit, label %415, !llvm.loop !179

draw_ihtext16.exit:                               ; preds = %415, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next184, 6
  br i1 %exitcond186.not, label %.critedge.split, label %400, !llvm.loop !180

.critedge.split:                                  ; preds = %draw_ihtext16.exit, %386
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @envelope_instant(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
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
  %15 = getelementptr inbounds [8 x i8], ptr %1, i64 %14
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
  %invariant.gep70 = getelementptr i8, ptr %17, i64 %32
  %invariant.gep72 = getelementptr i8, ptr %17, i64 %30
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
  br i1 %41, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !181

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
  %gep71 = getelementptr i8, ptr %invariant.gep70, i64 %indvars.iv
  %57 = load i8, ptr %gep71, align 1, !tbaa !94
  %.not44 = icmp eq i8 %57, 0
  br i1 %.not44, label %65, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %18, align 4, !tbaa !90
  %60 = add nsw i32 %59, -1
  %61 = zext i32 %60 to i64
  %62 = icmp eq i64 %indvars.iv61, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %gep73 = getelementptr i8, ptr %invariant.gep72, i64 %indvars.iv
  %64 = load i8, ptr %gep73, align 1, !tbaa !94
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
  br i1 %70, label %.lr.ph.split, label %._crit_edge, !llvm.loop !181

._crit_edge:                                      ; preds = %66, %38, %.preheader
  %71 = phi i32 [ %39, %38 ], [ %25, %.preheader ], [ %67, %66 ]
  %72 = phi i32 [ %39, %38 ], [ %26, %.preheader ], [ %68, %66 ]
  %73 = phi i32 [ %39, %38 ], [ %27, %.preheader ], [ %68, %66 ]
  %74 = load i32, ptr %18, align 4, !tbaa !90
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %29, %75
  br i1 %76, label %.preheader, label %._crit_edge52, !llvm.loop !182

._crit_edge52:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %16
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @envelope_instant16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
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
  %16 = getelementptr inbounds [8 x i8], ptr %1, i64 %15
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
  %invariant.gep = getelementptr [2 x i8], ptr %18, i64 %38
  %invariant.gep80 = getelementptr [2 x i8], ptr %18, i64 %37
  %invariant.gep82 = getelementptr [2 x i8], ptr %18, i64 %35
  br label %.lr.ph.split.us62

.lr.ph.split.us62:                                ; preds = %.lr.ph.split.us62.preheader, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us62.preheader ], [ %indvars.iv.next, %53 ]
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
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
  %gep81 = getelementptr [2 x i8], ptr %invariant.gep80, i64 %indvars.iv
  %49 = load i16, ptr %gep81, align 2, !tbaa !58
  %.not46.us = icmp eq i16 %49, 0
  %or.cond51.us = select i1 %.not46.us, i1 true, i1 %34
  br i1 %or.cond51.us, label %52, label %50

50:                                               ; preds = %48
  %gep83 = getelementptr [2 x i8], ptr %invariant.gep82, i64 %indvars.iv
  %51 = load i16, ptr %gep83, align 2, !tbaa !58
  %.not47.us = icmp eq i16 %51, 0
  br i1 %.not47.us, label %52, label %53

52:                                               ; preds = %50, %48, %45, %41, %40
  store i16 %28, ptr %gep, align 2, !tbaa !58
  br label %53

53:                                               ; preds = %52, %50, %.lr.ph.split.us62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us62, !llvm.loop !183

._crit_edge.us:                                   ; preds = %53, %57
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge55, label %.preheader.us, !llvm.loop !184

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %57
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %57 ], [ 0, %.preheader.us ]
  %54 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %indvars.iv68
  %55 = load i16, ptr %54, align 2, !tbaa !58
  %.not43.us.us = icmp eq i16 %55, 0
  br i1 %.not43.us.us, label %57, label %56

56:                                               ; preds = %.lr.ph.split.us.us
  store i16 %28, ptr %54, align 2, !tbaa !58
  br label %57

57:                                               ; preds = %56, %.lr.ph.split.us.us
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !183

._crit_edge55:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @draw_idots(ptr noundef captures(none) %0, i32 noundef %1, float noundef %2) unnamed_addr #9 {
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
define internal fastcc void @draw_idots16(ptr noundef captures(none) %0, i32 noundef range(i32 -1073741824, 1073741824) %1, i32 noundef range(i32 -2147483648, 2147483647) %2, float noundef %3) unnamed_addr #9 {
  %5 = fsub nsz float 1.000000e+00, %3
  %6 = shl nsw i32 %1, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr [2 x i8], ptr %0, i64 %7
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
  %29 = getelementptr inbounds [2 x i8], ptr %0, i64 %28
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
  %40 = getelementptr inbounds [2 x i8], ptr %0, i64 %39
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
  %51 = getelementptr [2 x i8], ptr %0, i64 %50
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
  %90 = getelementptr inbounds [2 x i8], ptr %0, i64 %89
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
  %101 = getelementptr inbounds [2 x i8], ptr %0, i64 %100
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
  %112 = getelementptr inbounds [2 x i8], ptr %0, i64 %111
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
  %123 = getelementptr inbounds [2 x i8], ptr %0, i64 %122
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
  %2 = load ptr, ptr %0, align 8, !tbaa !185
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
  %12 = tail call noalias ptr @av_calloc(i64 noundef %11, i64 noundef %11) #13
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %12, ptr %13, align 8, !tbaa !186
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4, !tbaa !57
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @av_calloc(i64 noundef %16, i64 noundef 8) #13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %17, ptr %18, align 8, !tbaa !106
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14
  %19 = load i32, ptr %5, align 4, !tbaa !57
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %21 = zext nneg i32 %19 to i64
  %.pre = load ptr, ptr %13, align 8, !tbaa !186
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = mul nuw nsw i64 %indvars.iv, %21
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 %22
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  store ptr %23, ptr %24, align 8, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %21
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !187

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %14, %1
  %.0 = phi i32 [ -12, %14 ], [ -12, %1 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

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
!96 = distinct !{!96, !51}
!97 = distinct !{!97, !51}
!98 = distinct !{!98, !51}
!99 = distinct !{!99, !51}
!100 = distinct !{!100, !51}
!101 = distinct !{!101, !51}
!102 = distinct !{!102, !51}
!103 = distinct !{!103, !51}
!104 = distinct !{!104, !51}
!105 = !{!39, !15, i64 104}
!106 = !{!39, !41, i64 168}
!107 = distinct !{!107, !51}
!108 = distinct !{!108, !51, !109}
!109 = !{!"llvm.loop.unswitch.partial.disable"}
!110 = distinct !{!110, !51}
!111 = distinct !{!111, !51, !109}
!112 = distinct !{!112, !51}
!113 = distinct !{!113, !51}
!114 = distinct !{!114, !51}
!115 = distinct !{!115, !51}
!116 = distinct !{!116, !51}
!117 = distinct !{!117, !51}
!118 = distinct !{!118, !51}
!119 = distinct !{!119, !51}
!120 = distinct !{!120, !51}
!121 = distinct !{!121, !51}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 short", !7, i64 0}
!124 = distinct !{!124, !51}
!125 = distinct !{!125, !51, !109}
!126 = distinct !{!126, !51}
!127 = distinct !{!127, !51}
!128 = distinct !{!128, !51}
!129 = distinct !{!129, !51}
!130 = distinct !{!130, !51}
!131 = distinct !{!131, !51}
!132 = distinct !{!132, !51}
!133 = distinct !{!133, !51}
!134 = distinct !{!134, !51}
!135 = distinct !{!135, !51}
!136 = distinct !{!136, !51}
!137 = distinct !{!137, !51}
!138 = distinct !{!138, !51, !109}
!139 = distinct !{!139, !51}
!140 = distinct !{!140, !51}
!141 = distinct !{!141, !51}
!142 = distinct !{!142, !51}
!143 = distinct !{!143, !51}
!144 = distinct !{!144, !51}
!145 = distinct !{!145, !51}
!146 = distinct !{!146, !51}
!147 = distinct !{!147, !51}
!148 = distinct !{!148, !51}
!149 = distinct !{!149, !51}
!150 = distinct !{!150, !51}
!151 = !{!39, !40, i64 112}
!152 = distinct !{!152, !51}
!153 = !{!39, !15, i64 144}
!154 = distinct !{!154, !51}
!155 = distinct !{!155, !51}
!156 = distinct !{!156, !51}
!157 = distinct !{!157, !51}
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
!182 = distinct !{!182, !51, !109}
!183 = distinct !{!183, !51}
!184 = distinct !{!184, !51}
!185 = !{!24, !25, i64 0}
!186 = !{!39, !11, i64 160}
!187 = distinct !{!187, !51}
