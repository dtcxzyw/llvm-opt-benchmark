target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.VectorscopeContext = type { ptr, i32, i32, float, [4 x i16], [2 x float], [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, [2 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterFormats = type { i32, ptr, i32, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [12 x i8] c"vectorscope\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Video vectorscope.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_vectorscope = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @vectorscope_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 1, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 192, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"low threshold should be less than high threshold\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"libavfilter/vf_vectorscope.c\00", align 1
@positions = internal constant [10 x [14 x [3 x i16]]] [[14 x [3 x i16]] [[3 x i16] [i16 81, i16 90, i16 240], [3 x i16] [i16 41, i16 240, i16 110], [3 x i16] [i16 170, i16 166, i16 16], [3 x i16] [i16 210, i16 16, i16 146], [3 x i16] [i16 145, i16 54, i16 34], [3 x i16] [i16 106, i16 202, i16 222], [3 x i16] [i16 162, i16 44, i16 142], [3 x i16] [i16 131, i16 156, i16 44], [3 x i16] [i16 112, i16 72, i16 58], [3 x i16] [i16 84, i16 184, i16 198], [3 x i16] [i16 65, i16 100, i16 212], [3 x i16] [i16 35, i16 212, i16 114], [3 x i16] [i16 235, i16 128, i16 128], [3 x i16] [i16 16, i16 128, i16 128]], [14 x [3 x i16]] [[3 x i16] [i16 63, i16 102, i16 240], [3 x i16] [i16 32, i16 240, i16 118], [3 x i16] [i16 188, i16 154, i16 16], [3 x i16] [i16 219, i16 16, i16 138], [3 x i16] [i16 173, i16 42, i16 26], [3 x i16] [i16 78, i16 214, i16 230], [3 x i16] [i16 28, i16 212, i16 120], [3 x i16] [i16 51, i16 109, i16 212], [3 x i16] [i16 63, i16 193, i16 204], [3 x i16] [i16 133, i16 63, i16 52], [3 x i16] [i16 145, i16 147, i16 44], [3 x i16] [i16 168, i16 44, i16 136], [3 x i16] [i16 235, i16 128, i16 128], [3 x i16] [i16 16, i16 128, i16 128]], [14 x [3 x i16]] [[3 x i16] [i16 162, i16 180, i16 480], [3 x i16] [i16 82, i16 480, i16 220], [3 x i16] [i16 340, i16 332, i16 32], [3 x i16] [i16 420, i16 32, i16 292], [3 x i16] [i16 290, i16 108, i16 68], [3 x i16] [i16 212, i16 404, i16 444], [3 x i16] [i16 324, i16 88, i16 284], [3 x i16] [i16 262, i16 312, i16 88], [3 x i16] [i16 224, i16 144, i16 116], [3 x i16] [i16 168, i16 368, i16 396], [3 x i16] [i16 130, i16 200, i16 424], [3 x i16] [i16 70, i16 424, i16 228], [3 x i16] [i16 470, i16 256, i16 256], [3 x i16] [i16 32, i16 256, i16 256]], [14 x [3 x i16]] [[3 x i16] [i16 126, i16 204, i16 480], [3 x i16] [i16 64, i16 480, i16 236], [3 x i16] [i16 376, i16 308, i16 32], [3 x i16] [i16 438, i16 32, i16 276], [3 x i16] [i16 346, i16 84, i16 52], [3 x i16] [i16 156, i16 428, i16 460], [3 x i16] [i16 56, i16 424, i16 240], [3 x i16] [i16 102, i16 218, i16 424], [3 x i16] [i16 126, i16 386, i16 408], [3 x i16] [i16 266, i16 126, i16 104], [3 x i16] [i16 290, i16 294, i16 88], [3 x i16] [i16 336, i16 88, i16 272], [3 x i16] [i16 470, i16 256, i16 256], [3 x i16] [i16 32, i16 256, i16 256]], [14 x [3 x i16]] [[3 x i16] [i16 324, i16 360, i16 960], [3 x i16] [i16 164, i16 960, i16 440], [3 x i16] [i16 680, i16 664, i16 64], [3 x i16] [i16 840, i16 64, i16 584], [3 x i16] [i16 580, i16 216, i16 136], [3 x i16] [i16 424, i16 808, i16 888], [3 x i16] [i16 648, i16 176, i16 568], [3 x i16] [i16 524, i16 624, i16 176], [3 x i16] [i16 448, i16 288, i16 232], [3 x i16] [i16 336, i16 736, i16 792], [3 x i16] [i16 260, i16 400, i16 848], [3 x i16] [i16 140, i16 848, i16 456], [3 x i16] [i16 940, i16 512, i16 512], [3 x i16] [i16 64, i16 512, i16 512]], [14 x [3 x i16]] [[3 x i16] [i16 252, i16 408, i16 960], [3 x i16] [i16 128, i16 960, i16 472], [3 x i16] [i16 752, i16 616, i16 64], [3 x i16] [i16 876, i16 64, i16 552], [3 x i16] [i16 692, i16 168, i16 104], [3 x i16] [i16 312, i16 856, i16 920], [3 x i16] [i16 112, i16 848, i16 480], [3 x i16] [i16 204, i16 436, i16 848], [3 x i16] [i16 252, i16 772, i16 816], [3 x i16] [i16 532, i16 252, i16 208], [3 x i16] [i16 580, i16 588, i16 176], [3 x i16] [i16 672, i16 176, i16 544], [3 x i16] [i16 940, i16 512, i16 512], [3 x i16] [i16 64, i16 512, i16 512]], [14 x [3 x i16]] [[3 x i16] [i16 648, i16 360, i16 1920], [3 x i16] [i16 328, i16 1920, i16 880], [3 x i16] [i16 1360, i16 1328, i16 128], [3 x i16] [i16 1680, i16 64, i16 1168], [3 x i16] [i16 1160, i16 432, i16 272], [3 x i16] [i16 848, i16 1616, i16 1776], [3 x i16] [i16 1296, i16 176, i16 1136], [3 x i16] [i16 1048, i16 1248, i16 352], [3 x i16] [i16 896, i16 576, i16 464], [3 x i16] [i16 672, i16 736, i16 1584], [3 x i16] [i16 520, i16 800, i16 1696], [3 x i16] [i16 280, i16 1696, i16 912], [3 x i16] [i16 1880, i16 1024, i16 1024], [3 x i16] [i16 128, i16 1024, i16 1024]], [14 x [3 x i16]] [[3 x i16] [i16 504, i16 816, i16 1920], [3 x i16] [i16 256, i16 1920, i16 944], [3 x i16] [i16 1504, i16 1232, i16 128], [3 x i16] [i16 1752, i16 128, i16 1104], [3 x i16] [i16 1384, i16 336, i16 208], [3 x i16] [i16 624, i16 1712, i16 1840], [3 x i16] [i16 224, i16 1696, i16 960], [3 x i16] [i16 408, i16 872, i16 1696], [3 x i16] [i16 504, i16 1544, i16 1632], [3 x i16] [i16 1064, i16 504, i16 416], [3 x i16] [i16 1160, i16 1176, i16 352], [3 x i16] [i16 1344, i16 352, i16 1088], [3 x i16] [i16 1880, i16 1024, i16 1024], [3 x i16] [i16 128, i16 1024, i16 1024]], [14 x [3 x i16]] [[3 x i16] [i16 1296, i16 1440, i16 3840], [3 x i16] [i16 656, i16 3840, i16 1760], [3 x i16] [i16 2720, i16 2656, i16 256], [3 x i16] [i16 3360, i16 256, i16 2336], [3 x i16] [i16 2320, i16 864, i16 544], [3 x i16] [i16 1696, i16 3232, i16 3552], [3 x i16] [i16 2592, i16 704, i16 2272], [3 x i16] [i16 2096, i16 2496, i16 704], [3 x i16] [i16 1792, i16 1152, i16 928], [3 x i16] [i16 1344, i16 2944, i16 3168], [3 x i16] [i16 1040, i16 1600, i16 3392], [3 x i16] [i16 560, i16 3392, i16 1824], [3 x i16] [i16 3760, i16 2048, i16 2048], [3 x i16] [i16 256, i16 2048, i16 2048]], [14 x [3 x i16]] [[3 x i16] [i16 1008, i16 1632, i16 3840], [3 x i16] [i16 512, i16 3840, i16 1888], [3 x i16] [i16 3008, i16 2464, i16 256], [3 x i16] [i16 3504, i16 256, i16 2208], [3 x i16] [i16 2768, i16 672, i16 416], [3 x i16] [i16 1248, i16 3424, i16 3680], [3 x i16] [i16 448, i16 3392, i16 1920], [3 x i16] [i16 816, i16 1744, i16 3392], [3 x i16] [i16 1008, i16 3088, i16 3264], [3 x i16] [i16 2128, i16 1008, i16 832], [3 x i16] [i16 2320, i16 2352, i16 704], [3 x i16] [i16 2688, i16 704, i16 2176], [3 x i16] [i16 3760, i16 2048, i16 2048], [3 x i16] [i16 256, i16 2048, i16 2048]]], align 16
@__const.green_graticule.color = private unnamed_addr constant [4 x i8] c"\80\00\00\FF", align 1
@positions_name = internal global [6 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 16
@avpriv_cga_font = external constant [2048 x i8], align 16
@.str.7 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"Cy\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"Yl\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"Mg\00", align 1
@__const.color_graticule.color = private unnamed_addr constant [4 x i8] c"\00\00\00\FF", align 1
@__const.invert_graticule.color = private unnamed_addr constant [4 x i8] c"\FF\FF\FF\FF", align 1
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
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %7, i32 0, i32 30
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %9, i32 0, i32 29
  call void @av_freep(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0) #1 {
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
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 16
  %33 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %26, %1
  store i32 -11, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %216

39:                                               ; preds = %26
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %44, i32 0, i32 17
  %46 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = icmp ne ptr %47, null
  br i1 %48, label %89, label %49

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 8, !tbaa !45
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %69, label %59

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 4, !tbaa !41
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 8, !tbaa !45
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64, %54
  store ptr @in2_pix_fmts, ptr %13, align 8, !tbaa !46
  br label %71

70:                                               ; preds = %64, %59
  store ptr @in1_pix_fmts, ptr %13, align 8, !tbaa !46
  br label %71

71:                                               ; preds = %70, %69
  %72 = load ptr, ptr %13, align 8, !tbaa !46
  %73 = call ptr @ff_make_format_list(ptr noundef %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %78, i32 0, i32 17
  %80 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %79, i32 0, i32 0
  %81 = call i32 @ff_formats_ref(ptr noundef %73, ptr noundef %80)
  store i32 %81, ptr %11, align 4, !tbaa !47
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %71
  %84 = load i32, ptr %11, align 4, !tbaa !47
  store i32 %84, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %86

85:                                               ; preds = %71
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %216 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %39
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %94, i32 0, i32 16
  %96 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  store ptr %97, ptr %7, align 8, !tbaa !48
  %98 = load ptr, ptr %7, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  %102 = load i32, ptr %101, align 4, !tbaa !47
  %103 = call ptr @av_pix_fmt_desc_get(i32 noundef %102)
  store ptr %103, ptr %6, align 8, !tbaa !50
  %104 = load ptr, ptr %6, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8, !tbaa !52
  %107 = and i64 %106, 32
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %9, align 4, !tbaa !47
  %109 = load ptr, ptr %6, align 8, !tbaa !50
  %110 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %110, i64 0, i64 0
  %112 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !55
  store i32 %113, ptr %8, align 4, !tbaa !47
  store i32 1, ptr %10, align 4, !tbaa !47
  br label %114

114:                                              ; preds = %146, %89
  %115 = load i32, ptr %10, align 4, !tbaa !47
  %116 = load ptr, ptr %7, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !35
  %119 = icmp ult i32 %115, %118
  br i1 %119, label %120, label %149

120:                                              ; preds = %114
  %121 = load ptr, ptr %7, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !49
  %124 = load i32, ptr %10, align 4, !tbaa !47
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !47
  %128 = call ptr @av_pix_fmt_desc_get(i32 noundef %127)
  store ptr %128, ptr %6, align 8, !tbaa !50
  %129 = load i32, ptr %9, align 4, !tbaa !47
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %6, align 8, !tbaa !50
  %132 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %131, i32 0, i32 4
  %133 = load i64, ptr %132, align 8, !tbaa !52
  %134 = and i64 %133, 32
  %135 = icmp ne i64 %130, %134
  br i1 %135, label %144, label %136

136:                                              ; preds = %120
  %137 = load i32, ptr %8, align 4, !tbaa !47
  %138 = load ptr, ptr %6, align 8, !tbaa !50
  %139 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %138, i32 0, i32 5
  %140 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %139, i64 0, i64 0
  %141 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8, !tbaa !55
  %143 = icmp ne i32 %137, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %136, %120
  store i32 -11, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %216

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4, !tbaa !47
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %10, align 4, !tbaa !47
  br label %114, !llvm.loop !57

149:                                              ; preds = %114
  %150 = load i32, ptr %9, align 4, !tbaa !47
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load i32, ptr %8, align 4, !tbaa !47
  %154 = icmp eq i32 %153, 8
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store ptr @out_rgb8_pix_fmts, ptr %5, align 8, !tbaa !46
  br label %201

156:                                              ; preds = %152, %149
  %157 = load i32, ptr %9, align 4, !tbaa !47
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i32, ptr %8, align 4, !tbaa !47
  %161 = icmp eq i32 %160, 9
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store ptr @out_rgb9_pix_fmts, ptr %5, align 8, !tbaa !46
  br label %200

163:                                              ; preds = %159, %156
  %164 = load i32, ptr %9, align 4, !tbaa !47
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load i32, ptr %8, align 4, !tbaa !47
  %168 = icmp eq i32 %167, 10
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store ptr @out_rgb10_pix_fmts, ptr %5, align 8, !tbaa !46
  br label %199

170:                                              ; preds = %166, %163
  %171 = load i32, ptr %9, align 4, !tbaa !47
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load i32, ptr %8, align 4, !tbaa !47
  %175 = icmp eq i32 %174, 12
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store ptr @out_rgb12_pix_fmts, ptr %5, align 8, !tbaa !46
  br label %198

177:                                              ; preds = %173, %170
  %178 = load i32, ptr %8, align 4, !tbaa !47
  %179 = icmp eq i32 %178, 8
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store ptr @out_yuv8_pix_fmts, ptr %5, align 8, !tbaa !46
  br label %197

181:                                              ; preds = %177
  %182 = load i32, ptr %8, align 4, !tbaa !47
  %183 = icmp eq i32 %182, 9
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store ptr @out_yuv9_pix_fmts, ptr %5, align 8, !tbaa !46
  br label %196

185:                                              ; preds = %181
  %186 = load i32, ptr %8, align 4, !tbaa !47
  %187 = icmp eq i32 %186, 10
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store ptr @out_yuv10_pix_fmts, ptr %5, align 8, !tbaa !46
  br label %195

189:                                              ; preds = %185
  %190 = load i32, ptr %8, align 4, !tbaa !47
  %191 = icmp eq i32 %190, 12
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store ptr @out_yuv12_pix_fmts, ptr %5, align 8, !tbaa !46
  br label %194

193:                                              ; preds = %189
  store i32 -11, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %216

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %188
  br label %196

196:                                              ; preds = %195, %184
  br label %197

197:                                              ; preds = %196, %180
  br label %198

198:                                              ; preds = %197, %176
  br label %199

199:                                              ; preds = %198, %169
  br label %200

200:                                              ; preds = %199, %162
  br label %201

201:                                              ; preds = %200, %155
  %202 = load ptr, ptr %5, align 8, !tbaa !46
  %203 = call ptr @ff_make_format_list(ptr noundef %202)
  %204 = load ptr, ptr %3, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %204, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8, !tbaa !59
  %207 = getelementptr inbounds ptr, ptr %206, i64 0
  %208 = load ptr, ptr %207, align 8, !tbaa !25
  %209 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %208, i32 0, i32 16
  %210 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %209, i32 0, i32 0
  %211 = call i32 @ff_formats_ref(ptr noundef %203, ptr noundef %210)
  store i32 %211, ptr %11, align 4, !tbaa !47
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %201
  %214 = load i32, ptr %11, align 4, !tbaa !47
  store i32 %214, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %216

215:                                              ; preds = %201
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %216

216:                                              ; preds = %215, %213, %193, %144, %86, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %217 = load i32, ptr %2, align 4
  ret i32 %217
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  store ptr %22, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %23, i32 0, i32 20
  %25 = load float, ptr %24, align 4, !tbaa !63
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 4, !tbaa !64
  %29 = sub nsw i32 %28, 1
  %30 = sitofp i32 %29 to float
  %31 = fmul nsz float %25, %30
  %32 = fptoui float %31 to i16
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [4 x i16], ptr %34, i64 0, i64 3
  store i16 %32, ptr %35, align 2, !tbaa !65
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [2 x float], ptr %37, i64 0, i64 0
  %39 = load float, ptr %38, align 4, !tbaa !67
  %40 = fadd nsz float %39, 1.000000e+00
  %41 = fmul nsz float 5.000000e-01, %40
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %42, i32 0, i32 14
  %44 = load i32, ptr %43, align 4, !tbaa !64
  %45 = sub nsw i32 %44, 1
  %46 = sitofp i32 %45 to float
  %47 = fmul nsz float %41, %46
  %48 = fptosi float %47 to i32
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %49, i32 0, i32 23
  %51 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 0
  store i32 %48, ptr %51, align 8, !tbaa !47
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds [2 x float], ptr %53, i64 0, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !67
  %56 = fadd nsz float %55, 1.000000e+00
  %57 = fmul nsz float 5.000000e-01, %56
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %58, i32 0, i32 14
  %60 = load i32, ptr %59, align 4, !tbaa !64
  %61 = sub nsw i32 %60, 1
  %62 = sitofp i32 %61 to float
  %63 = fmul nsz float %57, %62
  %64 = fptosi float %63 to i32
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %65, i32 0, i32 23
  %67 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 1
  store i32 %64, ptr %67, align 4, !tbaa !47
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %68, i32 0, i32 3
  %70 = load float, ptr %69, align 8, !tbaa !68
  %71 = load ptr, ptr %7, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %71, i32 0, i32 14
  %73 = load i32, ptr %72, align 4, !tbaa !64
  %74 = sub nsw i32 %73, 1
  %75 = sitofp i32 %74 to float
  %76 = fmul nsz float %70, %75
  %77 = fptosi float %76 to i32
  %78 = load ptr, ptr %7, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 4, !tbaa !69
  %80 = load ptr, ptr %7, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %80, i32 0, i32 27
  %82 = load i32, ptr %81, align 4, !tbaa !70
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %2
  %85 = load ptr, ptr %7, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %85, i32 0, i32 15
  %87 = load i32, ptr %86, align 8, !tbaa !71
  %88 = sub nsw i32 %87, 8
  %89 = mul nsw i32 %88, 2
  %90 = load ptr, ptr %7, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %90, i32 0, i32 27
  %92 = load i32, ptr %91, align 4, !tbaa !70
  %93 = add nsw i32 %89, %92
  %94 = sub nsw i32 %93, 1
  %95 = load ptr, ptr %7, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %95, i32 0, i32 28
  store i32 %94, ptr %96, align 8, !tbaa !72
  br label %121

97:                                               ; preds = %2
  %98 = load ptr, ptr %5, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 25
  %100 = load i32, ptr %99, align 4, !tbaa !73
  switch i32 %100, label %111 [
    i32 6, label %101
    i32 5, label %101
    i32 1, label %110
  ]

101:                                              ; preds = %97, %97
  %102 = load ptr, ptr %7, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %102, i32 0, i32 15
  %104 = load i32, ptr %103, align 8, !tbaa !71
  %105 = sub nsw i32 %104, 8
  %106 = mul nsw i32 %105, 2
  %107 = add nsw i32 %106, 0
  %108 = load ptr, ptr %7, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %108, i32 0, i32 28
  store i32 %107, ptr %109, align 8, !tbaa !72
  br label %120

110:                                              ; preds = %97
  br label %111

111:                                              ; preds = %97, %110
  %112 = load ptr, ptr %7, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %112, i32 0, i32 15
  %114 = load i32, ptr %113, align 8, !tbaa !71
  %115 = sub nsw i32 %114, 8
  %116 = mul nsw i32 %115, 2
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %7, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %118, i32 0, i32 28
  store i32 %117, ptr %119, align 8, !tbaa !72
  br label %120

120:                                              ; preds = %111, %101
  br label %121

121:                                              ; preds = %120, %84
  %122 = load ptr, ptr %8, align 8, !tbaa !25
  %123 = load ptr, ptr %8, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 8, !tbaa !77
  %126 = load ptr, ptr %8, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 4, !tbaa !78
  %129 = call ptr @ff_get_video_buffer(ptr noundef %122, i32 noundef %125, i32 noundef %128)
  store ptr %129, ptr %9, align 8, !tbaa !60
  %130 = load ptr, ptr %9, align 8, !tbaa !60
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %121
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %214

133:                                              ; preds = %121
  %134 = load ptr, ptr %9, align 8, !tbaa !60
  %135 = load ptr, ptr %5, align 8, !tbaa !60
  %136 = call i32 @av_frame_copy_props(ptr noundef %134, ptr noundef %135)
  %137 = load ptr, ptr %7, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %137, i32 0, i32 31
  %139 = load ptr, ptr %138, align 8, !tbaa !79
  %140 = load ptr, ptr %7, align 8, !tbaa !22
  %141 = load ptr, ptr %5, align 8, !tbaa !60
  %142 = load ptr, ptr %9, align 8, !tbaa !60
  %143 = load ptr, ptr %7, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %143, i32 0, i32 12
  %145 = load i32, ptr %144, align 4, !tbaa !80
  call void %139(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %145)
  %146 = load ptr, ptr %7, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %146, i32 0, i32 32
  %148 = load ptr, ptr %147, align 8, !tbaa !81
  %149 = load ptr, ptr %7, align 8, !tbaa !22
  %150 = load ptr, ptr %9, align 8, !tbaa !60
  %151 = load ptr, ptr %7, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %151, i32 0, i32 10
  %153 = load i32, ptr %152, align 4, !tbaa !41
  %154 = load ptr, ptr %7, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %154, i32 0, i32 11
  %156 = load i32, ptr %155, align 8, !tbaa !45
  %157 = load ptr, ptr %7, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %157, i32 0, i32 12
  %159 = load i32, ptr %158, align 4, !tbaa !80
  %160 = load ptr, ptr %7, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %160, i32 0, i32 28
  %162 = load i32, ptr %161, align 8, !tbaa !72
  call void %148(ptr noundef %149, ptr noundef %150, i32 noundef %153, i32 noundef %156, i32 noundef %159, i32 noundef %162)
  store i32 0, ptr %10, align 4, !tbaa !47
  br label %163

163:                                              ; preds = %207, %133
  %164 = load i32, ptr %10, align 4, !tbaa !47
  %165 = icmp slt i32 %164, 4
  br i1 %165, label %166, label %210

166:                                              ; preds = %163
  %167 = load ptr, ptr %9, align 8, !tbaa !60
  %168 = getelementptr inbounds nuw %struct.AVFrame, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %10, align 4, !tbaa !47
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x ptr], ptr %168, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !82
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %206

174:                                              ; preds = %166
  %175 = load ptr, ptr %7, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %175, i32 0, i32 14
  %177 = load i32, ptr %176, align 4, !tbaa !64
  %178 = sub nsw i32 %177, 1
  %179 = load ptr, ptr %9, align 8, !tbaa !60
  %180 = getelementptr inbounds nuw %struct.AVFrame, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %10, align 4, !tbaa !47
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x i32], ptr %180, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !47
  %185 = mul nsw i32 %178, %184
  %186 = load ptr, ptr %9, align 8, !tbaa !60
  %187 = getelementptr inbounds nuw %struct.AVFrame, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %10, align 4, !tbaa !47
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x ptr], ptr %187, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !82
  %192 = sext i32 %185 to i64
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  store ptr %193, ptr %190, align 8, !tbaa !82
  %194 = load ptr, ptr %9, align 8, !tbaa !60
  %195 = getelementptr inbounds nuw %struct.AVFrame, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %10, align 4, !tbaa !47
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !47
  %200 = sub nsw i32 0, %199
  %201 = load ptr, ptr %9, align 8, !tbaa !60
  %202 = getelementptr inbounds nuw %struct.AVFrame, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %10, align 4, !tbaa !47
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x i32], ptr %202, i64 0, i64 %204
  store i32 %200, ptr %205, align 4, !tbaa !47
  br label %206

206:                                              ; preds = %174, %166
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %10, align 4, !tbaa !47
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %10, align 4, !tbaa !47
  br label %163, !llvm.loop !83

210:                                              ; preds = %163
  call void @av_frame_free(ptr noundef %5)
  %211 = load ptr, ptr %8, align 8, !tbaa !25
  %212 = load ptr, ptr %9, align 8, !tbaa !60
  %213 = call i32 @ff_filter_frame(ptr noundef %211, ptr noundef %212)
  store i32 %213, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %214

214:                                              ; preds = %210, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %215 = load i32, ptr %3, align 4
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !84
  %11 = call ptr @av_pix_fmt_desc_get(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  store ptr %14, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %6, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !52
  %21 = and i64 %20, 32
  %22 = icmp ne i64 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %25, i32 0, i32 13
  store i32 %24, ptr %26, align 8, !tbaa !85
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !55
  %32 = shl i32 1, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %33, i32 0, i32 14
  store i32 %32, ptr %34, align 4, !tbaa !64
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 4, !tbaa !64
  %38 = sdiv i32 %37, 256
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %39, i32 0, i32 16
  store i32 %38, ptr %40, align 4, !tbaa !86
  %41 = load ptr, ptr %4, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !55
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %46, i32 0, i32 15
  store i32 %45, ptr %47, align 8, !tbaa !71
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %48, i32 0, i32 21
  %50 = load float, ptr %49, align 8, !tbaa !87
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %51, i32 0, i32 14
  %53 = load i32, ptr %52, align 4, !tbaa !64
  %54 = sub nsw i32 %53, 1
  %55 = sitofp i32 %54 to float
  %56 = fmul nsz float %50, %55
  %57 = fptosi float %56 to i32
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %58, i32 0, i32 24
  store i32 %57, ptr %59, align 8, !tbaa !88
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %60, i32 0, i32 22
  %62 = load float, ptr %61, align 4, !tbaa !89
  %63 = load ptr, ptr %6, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %63, i32 0, i32 14
  %65 = load i32, ptr %64, align 4, !tbaa !64
  %66 = sub nsw i32 %65, 1
  %67 = sitofp i32 %66 to float
  %68 = fmul nsz float %62, %67
  %69 = fptosi float %68 to i32
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %70, i32 0, i32 25
  store i32 %69, ptr %71, align 4, !tbaa !90
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %72, i32 0, i32 24
  %74 = load i32, ptr %73, align 8, !tbaa !88
  %75 = load ptr, ptr %6, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %75, i32 0, i32 25
  %77 = load i32, ptr %76, align 4, !tbaa !90
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %1
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 16, ptr noundef @.str.3)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %392

81:                                               ; preds = %1
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !91
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %87, i32 0, i32 13
  %89 = load i32, ptr %88, align 8, !tbaa !85
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %92, i32 0, i32 12
  store i32 0, ptr %93, align 4, !tbaa !80
  br label %166

94:                                               ; preds = %86, %81
  %95 = load ptr, ptr %6, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %95, i32 0, i32 10
  %97 = load i32, ptr %96, align 4, !tbaa !41
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 8, !tbaa !45
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %114, label %104

104:                                              ; preds = %99, %94
  %105 = load ptr, ptr %6, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %105, i32 0, i32 10
  %107 = load i32, ptr %106, align 4, !tbaa !41
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 8, !tbaa !45
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %109, %99
  %115 = load ptr, ptr %6, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %115, i32 0, i32 12
  store i32 0, ptr %116, align 4, !tbaa !80
  br label %165

117:                                              ; preds = %109, %104
  %118 = load ptr, ptr %6, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %118, i32 0, i32 10
  %120 = load i32, ptr %119, align 4, !tbaa !41
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %123, i32 0, i32 11
  %125 = load i32, ptr %124, align 8, !tbaa !45
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %137, label %127

127:                                              ; preds = %122, %117
  %128 = load ptr, ptr %6, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %128, i32 0, i32 10
  %130 = load i32, ptr %129, align 4, !tbaa !41
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %133, i32 0, i32 11
  %135 = load i32, ptr %134, align 8, !tbaa !45
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %132, %122
  %138 = load ptr, ptr %6, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %138, i32 0, i32 12
  store i32 1, ptr %139, align 4, !tbaa !80
  br label %164

140:                                              ; preds = %132, %127
  %141 = load ptr, ptr %6, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %141, i32 0, i32 10
  %143 = load i32, ptr %142, align 4, !tbaa !41
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %146, i32 0, i32 11
  %148 = load i32, ptr %147, align 8, !tbaa !45
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %160, label %150

150:                                              ; preds = %145, %140
  %151 = load ptr, ptr %6, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %151, i32 0, i32 10
  %153 = load i32, ptr %152, align 4, !tbaa !41
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %163

155:                                              ; preds = %150
  %156 = load ptr, ptr %6, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %156, i32 0, i32 11
  %158 = load i32, ptr %157, align 8, !tbaa !45
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %155, %145
  %161 = load ptr, ptr %6, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %161, i32 0, i32 12
  store i32 2, ptr %162, align 4, !tbaa !80
  br label %163

163:                                              ; preds = %160, %155, %150
  br label %164

164:                                              ; preds = %163, %137
  br label %165

165:                                              ; preds = %164, %114
  br label %166

166:                                              ; preds = %165, %91
  %167 = load ptr, ptr %6, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %167, i32 0, i32 14
  %169 = load i32, ptr %168, align 4, !tbaa !64
  %170 = icmp eq i32 %169, 256
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load ptr, ptr %6, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %172, i32 0, i32 31
  store ptr @vectorscope8, ptr %173, align 8, !tbaa !79
  br label %177

174:                                              ; preds = %166
  %175 = load ptr, ptr %6, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %175, i32 0, i32 31
  store ptr @vectorscope16, ptr %176, align 8, !tbaa !79
  br label %177

177:                                              ; preds = %174, %171
  %178 = load ptr, ptr %6, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %178, i32 0, i32 32
  store ptr @none_graticule, ptr %179, align 8, !tbaa !81
  %180 = load ptr, ptr %6, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %180, i32 0, i32 13
  %182 = load i32, ptr %181, align 8, !tbaa !85
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %216

184:                                              ; preds = %177
  %185 = load ptr, ptr %6, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %185, i32 0, i32 14
  %187 = load i32, ptr %186, align 4, !tbaa !64
  %188 = icmp eq i32 %187, 256
  br i1 %188, label %189, label %216

189:                                              ; preds = %184
  %190 = load ptr, ptr %6, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %190, i32 0, i32 18
  %192 = load i32, ptr %191, align 4, !tbaa !92
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = load ptr, ptr %6, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %195, i32 0, i32 32
  store ptr @green_graticule, ptr %196, align 8, !tbaa !81
  br label %215

197:                                              ; preds = %189
  %198 = load ptr, ptr %6, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %198, i32 0, i32 18
  %200 = load i32, ptr %199, align 4, !tbaa !92
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = load ptr, ptr %6, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %203, i32 0, i32 32
  store ptr @color_graticule, ptr %204, align 8, !tbaa !81
  br label %214

205:                                              ; preds = %197
  %206 = load ptr, ptr %6, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %206, i32 0, i32 18
  %208 = load i32, ptr %207, align 4, !tbaa !92
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = load ptr, ptr %6, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %211, i32 0, i32 32
  store ptr @invert_graticule, ptr %212, align 8, !tbaa !81
  br label %213

213:                                              ; preds = %210, %205
  br label %214

214:                                              ; preds = %213, %202
  br label %215

215:                                              ; preds = %214, %194
  br label %249

216:                                              ; preds = %184, %177
  %217 = load ptr, ptr %6, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %217, i32 0, i32 13
  %219 = load i32, ptr %218, align 8, !tbaa !85
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %248

221:                                              ; preds = %216
  %222 = load ptr, ptr %6, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %222, i32 0, i32 18
  %224 = load i32, ptr %223, align 4, !tbaa !92
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %229

226:                                              ; preds = %221
  %227 = load ptr, ptr %6, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %227, i32 0, i32 32
  store ptr @green_graticule16, ptr %228, align 8, !tbaa !81
  br label %247

229:                                              ; preds = %221
  %230 = load ptr, ptr %6, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %230, i32 0, i32 18
  %232 = load i32, ptr %231, align 4, !tbaa !92
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %237

234:                                              ; preds = %229
  %235 = load ptr, ptr %6, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %235, i32 0, i32 32
  store ptr @color_graticule16, ptr %236, align 8, !tbaa !81
  br label %246

237:                                              ; preds = %229
  %238 = load ptr, ptr %6, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %238, i32 0, i32 18
  %240 = load i32, ptr %239, align 4, !tbaa !92
  %241 = icmp eq i32 %240, 3
  br i1 %241, label %242, label %245

242:                                              ; preds = %237
  %243 = load ptr, ptr %6, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %243, i32 0, i32 32
  store ptr @invert_graticule16, ptr %244, align 8, !tbaa !81
  br label %245

245:                                              ; preds = %242, %237
  br label %246

246:                                              ; preds = %245, %234
  br label %247

247:                                              ; preds = %246, %226
  br label %248

248:                                              ; preds = %247, %216
  br label %249

249:                                              ; preds = %248, %215
  %250 = load ptr, ptr %3, align 8, !tbaa !25
  %251 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %250, i32 0, i32 5
  %252 = load i32, ptr %251, align 4, !tbaa !84
  switch i32 %252, label %263 [
    i32 135, label %253
    i32 75, label %253
    i32 73, label %253
    i32 111, label %253
    i32 71, label %253
  ]

253:                                              ; preds = %249, %249, %249, %249, %249
  %254 = load ptr, ptr %6, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %254, i32 0, i32 4
  %256 = getelementptr inbounds [4 x i16], ptr %255, i64 0, i64 0
  store i16 0, ptr %256, align 4, !tbaa !65
  %257 = load ptr, ptr %6, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %257, i32 0, i32 4
  %259 = getelementptr inbounds [4 x i16], ptr %258, i64 0, i64 1
  store i16 0, ptr %259, align 2, !tbaa !65
  %260 = load ptr, ptr %6, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %260, i32 0, i32 4
  %262 = getelementptr inbounds [4 x i16], ptr %261, i64 0, i64 2
  store i16 0, ptr %262, align 4, !tbaa !65
  br label %283

263:                                              ; preds = %249
  %264 = load ptr, ptr %6, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %264, i32 0, i32 4
  %266 = getelementptr inbounds [4 x i16], ptr %265, i64 0, i64 0
  store i16 0, ptr %266, align 4, !tbaa !65
  %267 = load ptr, ptr %6, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %267, i32 0, i32 14
  %269 = load i32, ptr %268, align 4, !tbaa !64
  %270 = sdiv i32 %269, 2
  %271 = trunc i32 %270 to i16
  %272 = load ptr, ptr %6, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %272, i32 0, i32 4
  %274 = getelementptr inbounds [4 x i16], ptr %273, i64 0, i64 1
  store i16 %271, ptr %274, align 2, !tbaa !65
  %275 = load ptr, ptr %6, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %275, i32 0, i32 14
  %277 = load i32, ptr %276, align 4, !tbaa !64
  %278 = sdiv i32 %277, 2
  %279 = trunc i32 %278 to i16
  %280 = load ptr, ptr %6, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %280, i32 0, i32 4
  %282 = getelementptr inbounds [4 x i16], ptr %281, i64 0, i64 2
  store i16 %279, ptr %282, align 4, !tbaa !65
  br label %283

283:                                              ; preds = %263, %253
  %284 = load ptr, ptr %4, align 8, !tbaa !50
  %285 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %284, i32 0, i32 2
  %286 = load i8, ptr %285, align 1, !tbaa !93
  %287 = zext i8 %286 to i32
  %288 = load ptr, ptr %6, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %288, i32 0, i32 8
  store i32 %287, ptr %289, align 4, !tbaa !94
  %290 = load ptr, ptr %4, align 8, !tbaa !50
  %291 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %290, i32 0, i32 3
  %292 = load i8, ptr %291, align 2, !tbaa !95
  %293 = zext i8 %292 to i32
  %294 = load ptr, ptr %6, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %294, i32 0, i32 9
  store i32 %293, ptr %295, align 8, !tbaa !96
  %296 = load ptr, ptr %4, align 8, !tbaa !50
  %297 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %296, i32 0, i32 3
  %298 = load i8, ptr %297, align 2, !tbaa !95
  %299 = call i1 @llvm.is.constant.i8(i8 %298)
  br i1 %299, label %311, label %300

300:                                              ; preds = %283
  %301 = load ptr, ptr %3, align 8, !tbaa !25
  %302 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %301, i32 0, i32 7
  %303 = load i32, ptr %302, align 4, !tbaa !78
  %304 = sub nsw i32 0, %303
  %305 = load ptr, ptr %4, align 8, !tbaa !50
  %306 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %305, i32 0, i32 3
  %307 = load i8, ptr %306, align 2, !tbaa !95
  %308 = zext i8 %307 to i32
  %309 = ashr i32 %304, %308
  %310 = sub nsw i32 0, %309
  br label %327

311:                                              ; preds = %283
  %312 = load ptr, ptr %3, align 8, !tbaa !25
  %313 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %312, i32 0, i32 7
  %314 = load i32, ptr %313, align 4, !tbaa !78
  %315 = load ptr, ptr %4, align 8, !tbaa !50
  %316 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %315, i32 0, i32 3
  %317 = load i8, ptr %316, align 2, !tbaa !95
  %318 = zext i8 %317 to i32
  %319 = shl i32 1, %318
  %320 = add nsw i32 %314, %319
  %321 = sub nsw i32 %320, 1
  %322 = load ptr, ptr %4, align 8, !tbaa !50
  %323 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %322, i32 0, i32 3
  %324 = load i8, ptr %323, align 2, !tbaa !95
  %325 = zext i8 %324 to i32
  %326 = ashr i32 %321, %325
  br label %327

327:                                              ; preds = %311, %300
  %328 = phi i32 [ %310, %300 ], [ %326, %311 ]
  %329 = load ptr, ptr %6, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %329, i32 0, i32 7
  %331 = getelementptr inbounds [4 x i32], ptr %330, i64 0, i64 2
  store i32 %328, ptr %331, align 4, !tbaa !47
  %332 = load ptr, ptr %6, align 8, !tbaa !22
  %333 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %332, i32 0, i32 7
  %334 = getelementptr inbounds [4 x i32], ptr %333, i64 0, i64 1
  store i32 %328, ptr %334, align 4, !tbaa !47
  %335 = load ptr, ptr %3, align 8, !tbaa !25
  %336 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %335, i32 0, i32 7
  %337 = load i32, ptr %336, align 4, !tbaa !78
  %338 = load ptr, ptr %6, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %338, i32 0, i32 7
  %340 = getelementptr inbounds [4 x i32], ptr %339, i64 0, i64 3
  store i32 %337, ptr %340, align 4, !tbaa !47
  %341 = load ptr, ptr %6, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %341, i32 0, i32 7
  %343 = getelementptr inbounds [4 x i32], ptr %342, i64 0, i64 0
  store i32 %337, ptr %343, align 4, !tbaa !47
  %344 = load ptr, ptr %4, align 8, !tbaa !50
  %345 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %344, i32 0, i32 2
  %346 = load i8, ptr %345, align 1, !tbaa !93
  %347 = call i1 @llvm.is.constant.i8(i8 %346)
  br i1 %347, label %359, label %348

348:                                              ; preds = %327
  %349 = load ptr, ptr %3, align 8, !tbaa !25
  %350 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %349, i32 0, i32 6
  %351 = load i32, ptr %350, align 8, !tbaa !77
  %352 = sub nsw i32 0, %351
  %353 = load ptr, ptr %4, align 8, !tbaa !50
  %354 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %353, i32 0, i32 2
  %355 = load i8, ptr %354, align 1, !tbaa !93
  %356 = zext i8 %355 to i32
  %357 = ashr i32 %352, %356
  %358 = sub nsw i32 0, %357
  br label %375

359:                                              ; preds = %327
  %360 = load ptr, ptr %3, align 8, !tbaa !25
  %361 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %360, i32 0, i32 6
  %362 = load i32, ptr %361, align 8, !tbaa !77
  %363 = load ptr, ptr %4, align 8, !tbaa !50
  %364 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %363, i32 0, i32 2
  %365 = load i8, ptr %364, align 1, !tbaa !93
  %366 = zext i8 %365 to i32
  %367 = shl i32 1, %366
  %368 = add nsw i32 %362, %367
  %369 = sub nsw i32 %368, 1
  %370 = load ptr, ptr %4, align 8, !tbaa !50
  %371 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %370, i32 0, i32 2
  %372 = load i8, ptr %371, align 1, !tbaa !93
  %373 = zext i8 %372 to i32
  %374 = ashr i32 %369, %373
  br label %375

375:                                              ; preds = %359, %348
  %376 = phi i32 [ %358, %348 ], [ %374, %359 ]
  %377 = load ptr, ptr %6, align 8, !tbaa !22
  %378 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %377, i32 0, i32 6
  %379 = getelementptr inbounds [4 x i32], ptr %378, i64 0, i64 2
  store i32 %376, ptr %379, align 4, !tbaa !47
  %380 = load ptr, ptr %6, align 8, !tbaa !22
  %381 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %380, i32 0, i32 6
  %382 = getelementptr inbounds [4 x i32], ptr %381, i64 0, i64 1
  store i32 %376, ptr %382, align 4, !tbaa !47
  %383 = load ptr, ptr %3, align 8, !tbaa !25
  %384 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %383, i32 0, i32 6
  %385 = load i32, ptr %384, align 8, !tbaa !77
  %386 = load ptr, ptr %6, align 8, !tbaa !22
  %387 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %386, i32 0, i32 6
  %388 = getelementptr inbounds [4 x i32], ptr %387, i64 0, i64 3
  store i32 %385, ptr %388, align 4, !tbaa !47
  %389 = load ptr, ptr %6, align 8, !tbaa !22
  %390 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %389, i32 0, i32 6
  %391 = getelementptr inbounds [4 x i32], ptr %390, i64 0, i64 0
  store i32 %385, ptr %391, align 4, !tbaa !47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %392

392:                                              ; preds = %375, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %393 = load i32, ptr %2, align 4
  ret i32 %393
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @vectorscope8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store i32 %3, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %74 = load ptr, ptr %6, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [8 x ptr], ptr %75, i64 0, i64 0
  store ptr %76, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %77 = load ptr, ptr %6, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %5, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 4, !tbaa !41
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i32], ptr %78, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !47
  store i32 %84, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %85 = load ptr, ptr %6, align 8, !tbaa !60
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %5, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %87, i32 0, i32 11
  %89 = load i32, ptr %88, align 8, !tbaa !45
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], ptr %86, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !47
  store i32 %92, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %93 = load ptr, ptr %6, align 8, !tbaa !60
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %8, align 4, !tbaa !47
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !47
  store i32 %98, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %99 = load ptr, ptr %7, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [8 x i32], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %101, align 8, !tbaa !47
  store i32 %102, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !69
  store i32 %105, ptr %14, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %106 = load ptr, ptr %5, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 4, !tbaa !41
  store i32 %108, ptr %15, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %109 = load ptr, ptr %5, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %109, i32 0, i32 11
  %111 = load i32, ptr %110, align 8, !tbaa !45
  store i32 %111, ptr %16, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %112 = load ptr, ptr %5, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %16, align 4, !tbaa !47
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !47
  store i32 %117, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %118 = load ptr, ptr %5, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %15, align 4, !tbaa !47
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !47
  store i32 %123, ptr %18, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %124 = load ptr, ptr %9, align 8, !tbaa !97
  %125 = load i32, ptr %15, align 4, !tbaa !47
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !82
  store ptr %128, ptr %19, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %129 = load ptr, ptr %9, align 8, !tbaa !97
  %130 = load i32, ptr %16, align 4, !tbaa !47
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !82
  store ptr %133, ptr %20, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %134 = load ptr, ptr %9, align 8, !tbaa !97
  %135 = load i32, ptr %8, align 4, !tbaa !47
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !82
  store ptr %138, ptr %21, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %139 = load ptr, ptr %5, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %139, i32 0, i32 8
  %141 = load i32, ptr %140, align 4, !tbaa !94
  store i32 %141, ptr %22, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %142 = load ptr, ptr %5, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %142, i32 0, i32 9
  %144 = load i32, ptr %143, align 8, !tbaa !96
  store i32 %144, ptr %23, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %145 = load ptr, ptr %7, align 8, !tbaa !60
  %146 = getelementptr inbounds nuw %struct.AVFrame, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [8 x ptr], ptr %146, i64 0, i64 0
  store ptr %147, ptr %24, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %148 = load ptr, ptr %24, align 8, !tbaa !97
  %149 = load i32, ptr %15, align 4, !tbaa !47
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !82
  store ptr %152, ptr %25, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %153 = load ptr, ptr %24, align 8, !tbaa !97
  %154 = load i32, ptr %16, align 4, !tbaa !47
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !82
  store ptr %157, ptr %26, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %158 = load ptr, ptr %24, align 8, !tbaa !97
  %159 = load i32, ptr %8, align 4, !tbaa !47
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !82
  store ptr %162, ptr %27, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %163 = load ptr, ptr %24, align 8, !tbaa !97
  %164 = getelementptr inbounds ptr, ptr %163, i64 1
  %165 = load ptr, ptr %164, align 8, !tbaa !82
  store ptr %165, ptr %28, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %166 = load ptr, ptr %24, align 8, !tbaa !97
  %167 = getelementptr inbounds ptr, ptr %166, i64 2
  %168 = load ptr, ptr %167, align 8, !tbaa !82
  store ptr %168, ptr %29, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %169 = load ptr, ptr %5, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %169, i32 0, i32 24
  %171 = load i32, ptr %170, align 8, !tbaa !88
  store i32 %171, ptr %30, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %172 = load ptr, ptr %5, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %172, i32 0, i32 25
  %174 = load i32, ptr %173, align 4, !tbaa !90
  store i32 %174, ptr %31, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4, !tbaa !47
  br label %175

175:                                              ; preds = %245, %4
  %176 = load i32, ptr %34, align 4, !tbaa !47
  %177 = icmp slt i32 %176, 4
  br i1 %177, label %178, label %185

178:                                              ; preds = %175
  %179 = load ptr, ptr %24, align 8, !tbaa !97
  %180 = load i32, ptr %34, align 4, !tbaa !47
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !82
  %184 = icmp ne ptr %183, null
  br label %185

185:                                              ; preds = %178, %175
  %186 = phi i1 [ false, %175 ], [ %184, %178 ]
  br i1 %186, label %187, label %248

187:                                              ; preds = %185
  store i32 0, ptr %32, align 4, !tbaa !47
  br label %188

188:                                              ; preds = %241, %187
  %189 = load i32, ptr %32, align 4, !tbaa !47
  %190 = load ptr, ptr %7, align 8, !tbaa !60
  %191 = getelementptr inbounds nuw %struct.AVFrame, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 4, !tbaa !98
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %244

194:                                              ; preds = %188
  %195 = load ptr, ptr %24, align 8, !tbaa !97
  %196 = load i32, ptr %34, align 4, !tbaa !47
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !82
  %200 = load i32, ptr %32, align 4, !tbaa !47
  %201 = load ptr, ptr %7, align 8, !tbaa !60
  %202 = getelementptr inbounds nuw %struct.AVFrame, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %34, align 4, !tbaa !47
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x i32], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !47
  %207 = mul nsw i32 %200, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %199, i64 %208
  %210 = load ptr, ptr %5, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8, !tbaa !91
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %219, label %214

214:                                              ; preds = %194
  %215 = load ptr, ptr %5, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8, !tbaa !91
  %218 = icmp eq i32 %217, 5
  br i1 %218, label %219, label %226

219:                                              ; preds = %214, %194
  %220 = load i32, ptr %34, align 4, !tbaa !47
  %221 = load ptr, ptr %5, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %221, i32 0, i32 12
  %223 = load i32, ptr %222, align 4, !tbaa !80
  %224 = icmp eq i32 %220, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %219
  br label %234

226:                                              ; preds = %219, %214
  %227 = load ptr, ptr %5, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %34, align 4, !tbaa !47
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x i16], ptr %228, i64 0, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !65
  %233 = zext i16 %232 to i32
  br label %234

234:                                              ; preds = %226, %225
  %235 = phi i32 [ 0, %225 ], [ %233, %226 ]
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %7, align 8, !tbaa !60
  %238 = getelementptr inbounds nuw %struct.AVFrame, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 8, !tbaa !99
  %240 = sext i32 %239 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %209, i8 %236, i64 %240, i1 false)
  br label %241

241:                                              ; preds = %234
  %242 = load i32, ptr %32, align 4, !tbaa !47
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %32, align 4, !tbaa !47
  br label %188, !llvm.loop !100

244:                                              ; preds = %188
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %34, align 4, !tbaa !47
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %34, align 4, !tbaa !47
  br label %175, !llvm.loop !101

248:                                              ; preds = %185
  %249 = load ptr, ptr %5, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8, !tbaa !91
  switch i32 %251, label %801 [
    i32 5, label %252
    i32 1, label %252
    i32 0, label %252
    i32 2, label %347
    i32 3, label %577
    i32 4, label %684
  ]

252:                                              ; preds = %248, %248, %248
  store i32 0, ptr %32, align 4, !tbaa !47
  br label %253

253:                                              ; preds = %343, %252
  %254 = load i32, ptr %32, align 4, !tbaa !47
  %255 = load i32, ptr %17, align 4, !tbaa !47
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %346

257:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %258 = load i32, ptr %32, align 4, !tbaa !47
  %259 = load i32, ptr %10, align 4, !tbaa !47
  %260 = mul nsw i32 %258, %259
  store i32 %260, ptr %35, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %261 = load i32, ptr %32, align 4, !tbaa !47
  %262 = load i32, ptr %11, align 4, !tbaa !47
  %263 = mul nsw i32 %261, %262
  store i32 %263, ptr %36, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %264 = load i32, ptr %32, align 4, !tbaa !47
  %265 = load i32, ptr %12, align 4, !tbaa !47
  %266 = mul nsw i32 %264, %265
  store i32 %266, ptr %37, align 4, !tbaa !47
  store i32 0, ptr %33, align 4, !tbaa !47
  br label %267

267:                                              ; preds = %339, %257
  %268 = load i32, ptr %33, align 4, !tbaa !47
  %269 = load i32, ptr %18, align 4, !tbaa !47
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %342

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %272 = load ptr, ptr %19, align 8, !tbaa !82
  %273 = load i32, ptr %35, align 4, !tbaa !47
  %274 = load i32, ptr %33, align 4, !tbaa !47
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %272, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !102
  %279 = zext i8 %278 to i32
  store i32 %279, ptr %38, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %280 = load ptr, ptr %20, align 8, !tbaa !82
  %281 = load i32, ptr %36, align 4, !tbaa !47
  %282 = load i32, ptr %33, align 4, !tbaa !47
  %283 = add nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %280, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !102
  %287 = zext i8 %286 to i32
  store i32 %287, ptr %39, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %288 = load ptr, ptr %21, align 8, !tbaa !82
  %289 = load i32, ptr %37, align 4, !tbaa !47
  %290 = load i32, ptr %33, align 4, !tbaa !47
  %291 = add nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %288, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !102
  %295 = zext i8 %294 to i32
  store i32 %295, ptr %40, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %296 = load i32, ptr %39, align 4, !tbaa !47
  %297 = load i32, ptr %13, align 4, !tbaa !47
  %298 = mul nsw i32 %296, %297
  %299 = load i32, ptr %38, align 4, !tbaa !47
  %300 = add nsw i32 %298, %299
  store i32 %300, ptr %41, align 4, !tbaa !47
  %301 = load i32, ptr %40, align 4, !tbaa !47
  %302 = load i32, ptr %30, align 4, !tbaa !47
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %308, label %304

304:                                              ; preds = %271
  %305 = load i32, ptr %40, align 4, !tbaa !47
  %306 = load i32, ptr %31, align 4, !tbaa !47
  %307 = icmp sgt i32 %305, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %304, %271
  store i32 14, ptr %42, align 4
  br label %336

309:                                              ; preds = %304
  %310 = load ptr, ptr %27, align 8, !tbaa !82
  %311 = load i32, ptr %41, align 4, !tbaa !47
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %310, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !102
  %315 = zext i8 %314 to i32
  %316 = load i32, ptr %14, align 4, !tbaa !47
  %317 = add nsw i32 %315, %316
  %318 = icmp sgt i32 %317, 255
  br i1 %318, label %319, label %320

319:                                              ; preds = %309
  br label %329

320:                                              ; preds = %309
  %321 = load ptr, ptr %27, align 8, !tbaa !82
  %322 = load i32, ptr %41, align 4, !tbaa !47
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !102
  %326 = zext i8 %325 to i32
  %327 = load i32, ptr %14, align 4, !tbaa !47
  %328 = add nsw i32 %326, %327
  br label %329

329:                                              ; preds = %320, %319
  %330 = phi i32 [ 255, %319 ], [ %328, %320 ]
  %331 = trunc i32 %330 to i8
  %332 = load ptr, ptr %27, align 8, !tbaa !82
  %333 = load i32, ptr %41, align 4, !tbaa !47
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  store i8 %331, ptr %335, align 1, !tbaa !102
  store i32 0, ptr %42, align 4
  br label %336

336:                                              ; preds = %329, %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  %337 = load i32, ptr %42, align 4
  switch i32 %337, label %1215 [
    i32 0, label %338
    i32 14, label %339
  ]

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338, %336
  %340 = load i32, ptr %33, align 4, !tbaa !47
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %33, align 4, !tbaa !47
  br label %267, !llvm.loop !103

342:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %32, align 4, !tbaa !47
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %32, align 4, !tbaa !47
  br label %253, !llvm.loop !104

346:                                              ; preds = %253
  br label %805

347:                                              ; preds = %248
  %348 = load ptr, ptr %5, align 8, !tbaa !22
  %349 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %348, i32 0, i32 13
  %350 = load i32, ptr %349, align 8, !tbaa !85
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %471

352:                                              ; preds = %347
  store i32 0, ptr %32, align 4, !tbaa !47
  br label %353

353:                                              ; preds = %467, %352
  %354 = load i32, ptr %32, align 4, !tbaa !47
  %355 = load i32, ptr %17, align 4, !tbaa !47
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %470

357:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %358 = load i32, ptr %32, align 4, !tbaa !47
  %359 = load i32, ptr %10, align 4, !tbaa !47
  %360 = mul nsw i32 %358, %359
  store i32 %360, ptr %43, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %361 = load i32, ptr %32, align 4, !tbaa !47
  %362 = load i32, ptr %11, align 4, !tbaa !47
  %363 = mul nsw i32 %361, %362
  store i32 %363, ptr %44, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %364 = load i32, ptr %32, align 4, !tbaa !47
  %365 = load i32, ptr %12, align 4, !tbaa !47
  %366 = mul nsw i32 %364, %365
  store i32 %366, ptr %45, align 4, !tbaa !47
  store i32 0, ptr %33, align 4, !tbaa !47
  br label %367

367:                                              ; preds = %463, %357
  %368 = load i32, ptr %33, align 4, !tbaa !47
  %369 = load i32, ptr %18, align 4, !tbaa !47
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %466

371:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %372 = load ptr, ptr %19, align 8, !tbaa !82
  %373 = load i32, ptr %43, align 4, !tbaa !47
  %374 = load i32, ptr %33, align 4, !tbaa !47
  %375 = add nsw i32 %373, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %372, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !102
  %379 = zext i8 %378 to i32
  store i32 %379, ptr %46, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %380 = load ptr, ptr %20, align 8, !tbaa !82
  %381 = load i32, ptr %44, align 4, !tbaa !47
  %382 = load i32, ptr %33, align 4, !tbaa !47
  %383 = add nsw i32 %381, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %380, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !102
  %387 = zext i8 %386 to i32
  store i32 %387, ptr %47, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %388 = load ptr, ptr %21, align 8, !tbaa !82
  %389 = load i32, ptr %45, align 4, !tbaa !47
  %390 = load i32, ptr %33, align 4, !tbaa !47
  %391 = add nsw i32 %389, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %388, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !102
  %395 = zext i8 %394 to i32
  store i32 %395, ptr %48, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %396 = load i32, ptr %47, align 4, !tbaa !47
  %397 = load i32, ptr %13, align 4, !tbaa !47
  %398 = mul nsw i32 %396, %397
  %399 = load i32, ptr %46, align 4, !tbaa !47
  %400 = add nsw i32 %398, %399
  store i32 %400, ptr %49, align 4, !tbaa !47
  %401 = load i32, ptr %48, align 4, !tbaa !47
  %402 = load i32, ptr %30, align 4, !tbaa !47
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %408, label %404

404:                                              ; preds = %371
  %405 = load i32, ptr %48, align 4, !tbaa !47
  %406 = load i32, ptr %31, align 4, !tbaa !47
  %407 = icmp sgt i32 %405, %406
  br i1 %407, label %408, label %409

408:                                              ; preds = %404, %371
  store i32 20, ptr %42, align 4
  br label %460

409:                                              ; preds = %404
  %410 = load ptr, ptr %27, align 8, !tbaa !82
  %411 = load i32, ptr %49, align 4, !tbaa !47
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %410, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !102
  %415 = icmp ne i8 %414, 0
  br i1 %415, label %447, label %416

416:                                              ; preds = %409
  %417 = load i32, ptr %46, align 4, !tbaa !47
  %418 = sub nsw i32 128, %417
  %419 = icmp sge i32 %418, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %416
  %421 = load i32, ptr %46, align 4, !tbaa !47
  %422 = sub nsw i32 128, %421
  br label %427

423:                                              ; preds = %416
  %424 = load i32, ptr %46, align 4, !tbaa !47
  %425 = sub nsw i32 128, %424
  %426 = sub nsw i32 0, %425
  br label %427

427:                                              ; preds = %423, %420
  %428 = phi i32 [ %422, %420 ], [ %426, %423 ]
  %429 = load i32, ptr %47, align 4, !tbaa !47
  %430 = sub nsw i32 128, %429
  %431 = icmp sge i32 %430, 0
  br i1 %431, label %432, label %435

432:                                              ; preds = %427
  %433 = load i32, ptr %47, align 4, !tbaa !47
  %434 = sub nsw i32 128, %433
  br label %439

435:                                              ; preds = %427
  %436 = load i32, ptr %47, align 4, !tbaa !47
  %437 = sub nsw i32 128, %436
  %438 = sub nsw i32 0, %437
  br label %439

439:                                              ; preds = %435, %432
  %440 = phi i32 [ %434, %432 ], [ %438, %435 ]
  %441 = add nsw i32 %428, %440
  %442 = trunc i32 %441 to i8
  %443 = load ptr, ptr %27, align 8, !tbaa !82
  %444 = load i32, ptr %49, align 4, !tbaa !47
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %443, i64 %445
  store i8 %442, ptr %446, align 1, !tbaa !102
  br label %447

447:                                              ; preds = %439, %409
  %448 = load i32, ptr %46, align 4, !tbaa !47
  %449 = trunc i32 %448 to i8
  %450 = load ptr, ptr %25, align 8, !tbaa !82
  %451 = load i32, ptr %49, align 4, !tbaa !47
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %450, i64 %452
  store i8 %449, ptr %453, align 1, !tbaa !102
  %454 = load i32, ptr %47, align 4, !tbaa !47
  %455 = trunc i32 %454 to i8
  %456 = load ptr, ptr %26, align 8, !tbaa !82
  %457 = load i32, ptr %49, align 4, !tbaa !47
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %456, i64 %458
  store i8 %455, ptr %459, align 1, !tbaa !102
  store i32 0, ptr %42, align 4
  br label %460

460:                                              ; preds = %447, %408
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  %461 = load i32, ptr %42, align 4
  switch i32 %461, label %1215 [
    i32 0, label %462
    i32 20, label %463
  ]

462:                                              ; preds = %460
  br label %463

463:                                              ; preds = %462, %460
  %464 = load i32, ptr %33, align 4, !tbaa !47
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %33, align 4, !tbaa !47
  br label %367, !llvm.loop !105

466:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %32, align 4, !tbaa !47
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %32, align 4, !tbaa !47
  br label %353, !llvm.loop !106

470:                                              ; preds = %353
  br label %576

471:                                              ; preds = %347
  store i32 0, ptr %32, align 4, !tbaa !47
  br label %472

472:                                              ; preds = %572, %471
  %473 = load i32, ptr %32, align 4, !tbaa !47
  %474 = load i32, ptr %17, align 4, !tbaa !47
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %476, label %575

476:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %477 = load i32, ptr %32, align 4, !tbaa !47
  %478 = load i32, ptr %10, align 4, !tbaa !47
  %479 = mul nsw i32 %477, %478
  store i32 %479, ptr %50, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %480 = load i32, ptr %32, align 4, !tbaa !47
  %481 = load i32, ptr %11, align 4, !tbaa !47
  %482 = mul nsw i32 %480, %481
  store i32 %482, ptr %51, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %483 = load i32, ptr %32, align 4, !tbaa !47
  %484 = load i32, ptr %12, align 4, !tbaa !47
  %485 = mul nsw i32 %483, %484
  store i32 %485, ptr %52, align 4, !tbaa !47
  store i32 0, ptr %33, align 4, !tbaa !47
  br label %486

486:                                              ; preds = %568, %476
  %487 = load i32, ptr %33, align 4, !tbaa !47
  %488 = load i32, ptr %18, align 4, !tbaa !47
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %490, label %571

490:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %491 = load ptr, ptr %19, align 8, !tbaa !82
  %492 = load i32, ptr %50, align 4, !tbaa !47
  %493 = load i32, ptr %33, align 4, !tbaa !47
  %494 = add nsw i32 %492, %493
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr %491, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !102
  %498 = zext i8 %497 to i32
  store i32 %498, ptr %53, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  %499 = load ptr, ptr %20, align 8, !tbaa !82
  %500 = load i32, ptr %51, align 4, !tbaa !47
  %501 = load i32, ptr %33, align 4, !tbaa !47
  %502 = add nsw i32 %500, %501
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %499, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !102
  %506 = zext i8 %505 to i32
  store i32 %506, ptr %54, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %507 = load ptr, ptr %21, align 8, !tbaa !82
  %508 = load i32, ptr %52, align 4, !tbaa !47
  %509 = load i32, ptr %33, align 4, !tbaa !47
  %510 = add nsw i32 %508, %509
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %507, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !102
  %514 = zext i8 %513 to i32
  store i32 %514, ptr %55, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  %515 = load i32, ptr %54, align 4, !tbaa !47
  %516 = load i32, ptr %13, align 4, !tbaa !47
  %517 = mul nsw i32 %515, %516
  %518 = load i32, ptr %53, align 4, !tbaa !47
  %519 = add nsw i32 %517, %518
  store i32 %519, ptr %56, align 4, !tbaa !47
  %520 = load i32, ptr %55, align 4, !tbaa !47
  %521 = load i32, ptr %30, align 4, !tbaa !47
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %527, label %523

523:                                              ; preds = %490
  %524 = load i32, ptr %55, align 4, !tbaa !47
  %525 = load i32, ptr %31, align 4, !tbaa !47
  %526 = icmp sgt i32 %524, %525
  br i1 %526, label %527, label %528

527:                                              ; preds = %523, %490
  store i32 26, ptr %42, align 4
  br label %565

528:                                              ; preds = %523
  %529 = load ptr, ptr %27, align 8, !tbaa !82
  %530 = load i32, ptr %56, align 4, !tbaa !47
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %529, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !102
  %534 = icmp ne i8 %533, 0
  br i1 %534, label %552, label %535

535:                                              ; preds = %528
  %536 = load i32, ptr %53, align 4, !tbaa !47
  %537 = load i32, ptr %54, align 4, !tbaa !47
  %538 = add nsw i32 %536, %537
  %539 = icmp sgt i32 %538, 255
  br i1 %539, label %540, label %541

540:                                              ; preds = %535
  br label %545

541:                                              ; preds = %535
  %542 = load i32, ptr %53, align 4, !tbaa !47
  %543 = load i32, ptr %54, align 4, !tbaa !47
  %544 = add nsw i32 %542, %543
  br label %545

545:                                              ; preds = %541, %540
  %546 = phi i32 [ 255, %540 ], [ %544, %541 ]
  %547 = trunc i32 %546 to i8
  %548 = load ptr, ptr %27, align 8, !tbaa !82
  %549 = load i32, ptr %56, align 4, !tbaa !47
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %548, i64 %550
  store i8 %547, ptr %551, align 1, !tbaa !102
  br label %552

552:                                              ; preds = %545, %528
  %553 = load i32, ptr %53, align 4, !tbaa !47
  %554 = trunc i32 %553 to i8
  %555 = load ptr, ptr %25, align 8, !tbaa !82
  %556 = load i32, ptr %56, align 4, !tbaa !47
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i8, ptr %555, i64 %557
  store i8 %554, ptr %558, align 1, !tbaa !102
  %559 = load i32, ptr %54, align 4, !tbaa !47
  %560 = trunc i32 %559 to i8
  %561 = load ptr, ptr %26, align 8, !tbaa !82
  %562 = load i32, ptr %56, align 4, !tbaa !47
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, ptr %561, i64 %563
  store i8 %560, ptr %564, align 1, !tbaa !102
  store i32 0, ptr %42, align 4
  br label %565

565:                                              ; preds = %552, %527
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  %566 = load i32, ptr %42, align 4
  switch i32 %566, label %1215 [
    i32 0, label %567
    i32 26, label %568
  ]

567:                                              ; preds = %565
  br label %568

568:                                              ; preds = %567, %565
  %569 = load i32, ptr %33, align 4, !tbaa !47
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %33, align 4, !tbaa !47
  br label %486, !llvm.loop !107

571:                                              ; preds = %486
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %32, align 4, !tbaa !47
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %32, align 4, !tbaa !47
  br label %472, !llvm.loop !108

575:                                              ; preds = %472
  br label %576

576:                                              ; preds = %575, %470
  br label %805

577:                                              ; preds = %248
  store i32 0, ptr %32, align 4, !tbaa !47
  br label %578

578:                                              ; preds = %680, %577
  %579 = load i32, ptr %32, align 4, !tbaa !47
  %580 = load i32, ptr %17, align 4, !tbaa !47
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %683

582:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %583 = load i32, ptr %32, align 4, !tbaa !47
  %584 = load i32, ptr %10, align 4, !tbaa !47
  %585 = mul nsw i32 %583, %584
  store i32 %585, ptr %57, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %586 = load i32, ptr %32, align 4, !tbaa !47
  %587 = load i32, ptr %11, align 4, !tbaa !47
  %588 = mul nsw i32 %586, %587
  store i32 %588, ptr %58, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  %589 = load i32, ptr %32, align 4, !tbaa !47
  %590 = load i32, ptr %12, align 4, !tbaa !47
  %591 = mul nsw i32 %589, %590
  store i32 %591, ptr %59, align 4, !tbaa !47
  store i32 0, ptr %33, align 4, !tbaa !47
  br label %592

592:                                              ; preds = %676, %582
  %593 = load i32, ptr %33, align 4, !tbaa !47
  %594 = load i32, ptr %18, align 4, !tbaa !47
  %595 = icmp slt i32 %593, %594
  br i1 %595, label %596, label %679

596:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  %597 = load ptr, ptr %19, align 8, !tbaa !82
  %598 = load i32, ptr %57, align 4, !tbaa !47
  %599 = load i32, ptr %33, align 4, !tbaa !47
  %600 = add nsw i32 %598, %599
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8, ptr %597, i64 %601
  %603 = load i8, ptr %602, align 1, !tbaa !102
  %604 = zext i8 %603 to i32
  store i32 %604, ptr %60, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %605 = load ptr, ptr %20, align 8, !tbaa !82
  %606 = load i32, ptr %58, align 4, !tbaa !47
  %607 = load i32, ptr %33, align 4, !tbaa !47
  %608 = add nsw i32 %606, %607
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %605, i64 %609
  %611 = load i8, ptr %610, align 1, !tbaa !102
  %612 = zext i8 %611 to i32
  store i32 %612, ptr %61, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %613 = load ptr, ptr %21, align 8, !tbaa !82
  %614 = load i32, ptr %59, align 4, !tbaa !47
  %615 = load i32, ptr %33, align 4, !tbaa !47
  %616 = add nsw i32 %614, %615
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %613, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !102
  %620 = zext i8 %619 to i32
  store i32 %620, ptr %62, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  %621 = load i32, ptr %61, align 4, !tbaa !47
  %622 = load i32, ptr %13, align 4, !tbaa !47
  %623 = mul nsw i32 %621, %622
  %624 = load i32, ptr %60, align 4, !tbaa !47
  %625 = add nsw i32 %623, %624
  store i32 %625, ptr %63, align 4, !tbaa !47
  %626 = load i32, ptr %62, align 4, !tbaa !47
  %627 = load i32, ptr %30, align 4, !tbaa !47
  %628 = icmp slt i32 %626, %627
  br i1 %628, label %633, label %629

629:                                              ; preds = %596
  %630 = load i32, ptr %62, align 4, !tbaa !47
  %631 = load i32, ptr %31, align 4, !tbaa !47
  %632 = icmp sgt i32 %630, %631
  br i1 %632, label %633, label %634

633:                                              ; preds = %629, %596
  store i32 32, ptr %42, align 4
  br label %673

634:                                              ; preds = %629
  %635 = load ptr, ptr %27, align 8, !tbaa !82
  %636 = load i32, ptr %63, align 4, !tbaa !47
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i8, ptr %635, i64 %637
  %639 = load i8, ptr %638, align 1, !tbaa !102
  %640 = zext i8 %639 to i32
  %641 = load i32, ptr %14, align 4, !tbaa !47
  %642 = add nsw i32 %640, %641
  %643 = icmp sgt i32 255, %642
  br i1 %643, label %644, label %653

644:                                              ; preds = %634
  %645 = load ptr, ptr %27, align 8, !tbaa !82
  %646 = load i32, ptr %63, align 4, !tbaa !47
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i8, ptr %645, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !102
  %650 = zext i8 %649 to i32
  %651 = load i32, ptr %14, align 4, !tbaa !47
  %652 = add nsw i32 %650, %651
  br label %654

653:                                              ; preds = %634
  br label %654

654:                                              ; preds = %653, %644
  %655 = phi i32 [ %652, %644 ], [ 255, %653 ]
  %656 = trunc i32 %655 to i8
  %657 = load ptr, ptr %27, align 8, !tbaa !82
  %658 = load i32, ptr %63, align 4, !tbaa !47
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i8, ptr %657, i64 %659
  store i8 %656, ptr %660, align 1, !tbaa !102
  %661 = load i32, ptr %60, align 4, !tbaa !47
  %662 = trunc i32 %661 to i8
  %663 = load ptr, ptr %25, align 8, !tbaa !82
  %664 = load i32, ptr %63, align 4, !tbaa !47
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, ptr %663, i64 %665
  store i8 %662, ptr %666, align 1, !tbaa !102
  %667 = load i32, ptr %61, align 4, !tbaa !47
  %668 = trunc i32 %667 to i8
  %669 = load ptr, ptr %26, align 8, !tbaa !82
  %670 = load i32, ptr %63, align 4, !tbaa !47
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i8, ptr %669, i64 %671
  store i8 %668, ptr %672, align 1, !tbaa !102
  store i32 0, ptr %42, align 4
  br label %673

673:                                              ; preds = %654, %633
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  %674 = load i32, ptr %42, align 4
  switch i32 %674, label %1215 [
    i32 0, label %675
    i32 32, label %676
  ]

675:                                              ; preds = %673
  br label %676

676:                                              ; preds = %675, %673
  %677 = load i32, ptr %33, align 4, !tbaa !47
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %33, align 4, !tbaa !47
  br label %592, !llvm.loop !109

679:                                              ; preds = %592
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  br label %680

680:                                              ; preds = %679
  %681 = load i32, ptr %32, align 4, !tbaa !47
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %32, align 4, !tbaa !47
  br label %578, !llvm.loop !110

683:                                              ; preds = %578
  br label %805

684:                                              ; preds = %248
  store i32 0, ptr %32, align 4, !tbaa !47
  br label %685

685:                                              ; preds = %797, %684
  %686 = load i32, ptr %32, align 4, !tbaa !47
  %687 = load ptr, ptr %6, align 8, !tbaa !60
  %688 = getelementptr inbounds nuw %struct.AVFrame, ptr %687, i32 0, i32 4
  %689 = load i32, ptr %688, align 4, !tbaa !98
  %690 = icmp slt i32 %686, %689
  br i1 %690, label %691, label %800

691:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  %692 = load i32, ptr %32, align 4, !tbaa !47
  %693 = load i32, ptr %23, align 4, !tbaa !47
  %694 = ashr i32 %692, %693
  %695 = load i32, ptr %10, align 4, !tbaa !47
  %696 = mul nsw i32 %694, %695
  store i32 %696, ptr %64, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  %697 = load i32, ptr %32, align 4, !tbaa !47
  %698 = load i32, ptr %23, align 4, !tbaa !47
  %699 = ashr i32 %697, %698
  %700 = load i32, ptr %11, align 4, !tbaa !47
  %701 = mul nsw i32 %699, %700
  store i32 %701, ptr %65, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  %702 = load i32, ptr %32, align 4, !tbaa !47
  %703 = load i32, ptr %12, align 4, !tbaa !47
  %704 = mul nsw i32 %702, %703
  store i32 %704, ptr %66, align 4, !tbaa !47
  store i32 0, ptr %33, align 4, !tbaa !47
  br label %705

705:                                              ; preds = %793, %691
  %706 = load i32, ptr %33, align 4, !tbaa !47
  %707 = load ptr, ptr %6, align 8, !tbaa !60
  %708 = getelementptr inbounds nuw %struct.AVFrame, ptr %707, i32 0, i32 3
  %709 = load i32, ptr %708, align 8, !tbaa !99
  %710 = icmp slt i32 %706, %709
  br i1 %710, label %711, label %796

711:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #11
  %712 = load ptr, ptr %19, align 8, !tbaa !82
  %713 = load i32, ptr %64, align 4, !tbaa !47
  %714 = load i32, ptr %33, align 4, !tbaa !47
  %715 = load i32, ptr %22, align 4, !tbaa !47
  %716 = ashr i32 %714, %715
  %717 = add nsw i32 %713, %716
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i8, ptr %712, i64 %718
  %720 = load i8, ptr %719, align 1, !tbaa !102
  %721 = zext i8 %720 to i32
  store i32 %721, ptr %67, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #11
  %722 = load ptr, ptr %20, align 8, !tbaa !82
  %723 = load i32, ptr %65, align 4, !tbaa !47
  %724 = load i32, ptr %33, align 4, !tbaa !47
  %725 = load i32, ptr %22, align 4, !tbaa !47
  %726 = ashr i32 %724, %725
  %727 = add nsw i32 %723, %726
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i8, ptr %722, i64 %728
  %730 = load i8, ptr %729, align 1, !tbaa !102
  %731 = zext i8 %730 to i32
  store i32 %731, ptr %68, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  %732 = load ptr, ptr %21, align 8, !tbaa !82
  %733 = load i32, ptr %66, align 4, !tbaa !47
  %734 = load i32, ptr %33, align 4, !tbaa !47
  %735 = add nsw i32 %733, %734
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i8, ptr %732, i64 %736
  %738 = load i8, ptr %737, align 1, !tbaa !102
  %739 = zext i8 %738 to i32
  store i32 %739, ptr %69, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #11
  %740 = load i32, ptr %68, align 4, !tbaa !47
  %741 = load i32, ptr %13, align 4, !tbaa !47
  %742 = mul nsw i32 %740, %741
  %743 = load i32, ptr %67, align 4, !tbaa !47
  %744 = add nsw i32 %742, %743
  store i32 %744, ptr %70, align 4, !tbaa !47
  %745 = load i32, ptr %69, align 4, !tbaa !47
  %746 = load i32, ptr %30, align 4, !tbaa !47
  %747 = icmp slt i32 %745, %746
  br i1 %747, label %752, label %748

748:                                              ; preds = %711
  %749 = load i32, ptr %69, align 4, !tbaa !47
  %750 = load i32, ptr %31, align 4, !tbaa !47
  %751 = icmp sgt i32 %749, %750
  br i1 %751, label %752, label %753

752:                                              ; preds = %748, %711
  store i32 38, ptr %42, align 4
  br label %790

753:                                              ; preds = %748
  %754 = load i32, ptr %69, align 4, !tbaa !47
  %755 = load ptr, ptr %27, align 8, !tbaa !82
  %756 = load i32, ptr %70, align 4, !tbaa !47
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i8, ptr %755, i64 %757
  %759 = load i8, ptr %758, align 1, !tbaa !102
  %760 = zext i8 %759 to i32
  %761 = icmp sgt i32 %754, %760
  br i1 %761, label %762, label %764

762:                                              ; preds = %753
  %763 = load i32, ptr %69, align 4, !tbaa !47
  br label %771

764:                                              ; preds = %753
  %765 = load ptr, ptr %27, align 8, !tbaa !82
  %766 = load i32, ptr %70, align 4, !tbaa !47
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i8, ptr %765, i64 %767
  %769 = load i8, ptr %768, align 1, !tbaa !102
  %770 = zext i8 %769 to i32
  br label %771

771:                                              ; preds = %764, %762
  %772 = phi i32 [ %763, %762 ], [ %770, %764 ]
  %773 = trunc i32 %772 to i8
  %774 = load ptr, ptr %27, align 8, !tbaa !82
  %775 = load i32, ptr %70, align 4, !tbaa !47
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i8, ptr %774, i64 %776
  store i8 %773, ptr %777, align 1, !tbaa !102
  %778 = load i32, ptr %67, align 4, !tbaa !47
  %779 = trunc i32 %778 to i8
  %780 = load ptr, ptr %25, align 8, !tbaa !82
  %781 = load i32, ptr %70, align 4, !tbaa !47
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i8, ptr %780, i64 %782
  store i8 %779, ptr %783, align 1, !tbaa !102
  %784 = load i32, ptr %68, align 4, !tbaa !47
  %785 = trunc i32 %784 to i8
  %786 = load ptr, ptr %26, align 8, !tbaa !82
  %787 = load i32, ptr %70, align 4, !tbaa !47
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i8, ptr %786, i64 %788
  store i8 %785, ptr %789, align 1, !tbaa !102
  store i32 0, ptr %42, align 4
  br label %790

790:                                              ; preds = %771, %752
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #11
  %791 = load i32, ptr %42, align 4
  switch i32 %791, label %1215 [
    i32 0, label %792
    i32 38, label %793
  ]

792:                                              ; preds = %790
  br label %793

793:                                              ; preds = %792, %790
  %794 = load i32, ptr %33, align 4, !tbaa !47
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %33, align 4, !tbaa !47
  br label %705, !llvm.loop !111

796:                                              ; preds = %705
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  br label %797

797:                                              ; preds = %796
  %798 = load i32, ptr %32, align 4, !tbaa !47
  %799 = add nsw i32 %798, 1
  store i32 %799, ptr %32, align 4, !tbaa !47
  br label %685, !llvm.loop !112

800:                                              ; preds = %685
  br label %805

801:                                              ; preds = %248
  br label %802

802:                                              ; preds = %801
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 753)
  call void @abort() #12
  unreachable

803:                                              ; No predecessors!
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804, %800, %683, %576, %346
  %806 = load ptr, ptr %5, align 8, !tbaa !22
  %807 = load ptr, ptr %7, align 8, !tbaa !60
  call void @envelope(ptr noundef %806, ptr noundef %807)
  %808 = load ptr, ptr %24, align 8, !tbaa !97
  %809 = getelementptr inbounds ptr, ptr %808, i64 3
  %810 = load ptr, ptr %809, align 8, !tbaa !82
  %811 = icmp ne ptr %810, null
  br i1 %811, label %812, label %854

812:                                              ; preds = %805
  store i32 0, ptr %32, align 4, !tbaa !47
  br label %813

813:                                              ; preds = %850, %812
  %814 = load i32, ptr %32, align 4, !tbaa !47
  %815 = load ptr, ptr %7, align 8, !tbaa !60
  %816 = getelementptr inbounds nuw %struct.AVFrame, ptr %815, i32 0, i32 4
  %817 = load i32, ptr %816, align 4, !tbaa !98
  %818 = icmp slt i32 %814, %817
  br i1 %818, label %819, label %853

819:                                              ; preds = %813
  store i32 0, ptr %33, align 4, !tbaa !47
  br label %820

820:                                              ; preds = %846, %819
  %821 = load i32, ptr %33, align 4, !tbaa !47
  %822 = load ptr, ptr %7, align 8, !tbaa !60
  %823 = getelementptr inbounds nuw %struct.AVFrame, ptr %822, i32 0, i32 3
  %824 = load i32, ptr %823, align 8, !tbaa !99
  %825 = icmp slt i32 %821, %824
  br i1 %825, label %826, label %849

826:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #11
  %827 = load i32, ptr %32, align 4, !tbaa !47
  %828 = load i32, ptr %13, align 4, !tbaa !47
  %829 = mul nsw i32 %827, %828
  %830 = load i32, ptr %33, align 4, !tbaa !47
  %831 = add nsw i32 %829, %830
  store i32 %831, ptr %71, align 4, !tbaa !47
  %832 = load ptr, ptr %27, align 8, !tbaa !82
  %833 = load i32, ptr %71, align 4, !tbaa !47
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i8, ptr %832, i64 %834
  %836 = load i8, ptr %835, align 1, !tbaa !102
  %837 = icmp ne i8 %836, 0
  br i1 %837, label %838, label %845

838:                                              ; preds = %826
  %839 = load ptr, ptr %24, align 8, !tbaa !97
  %840 = getelementptr inbounds ptr, ptr %839, i64 3
  %841 = load ptr, ptr %840, align 8, !tbaa !82
  %842 = load i32, ptr %71, align 4, !tbaa !47
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i8, ptr %841, i64 %843
  store i8 -1, ptr %844, align 1, !tbaa !102
  br label %845

845:                                              ; preds = %838, %826
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #11
  br label %846

846:                                              ; preds = %845
  %847 = load i32, ptr %33, align 4, !tbaa !47
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %33, align 4, !tbaa !47
  br label %820, !llvm.loop !113

849:                                              ; preds = %820
  br label %850

850:                                              ; preds = %849
  %851 = load i32, ptr %32, align 4, !tbaa !47
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %32, align 4, !tbaa !47
  br label %813, !llvm.loop !114

853:                                              ; preds = %813
  br label %854

854:                                              ; preds = %853, %805
  %855 = load ptr, ptr %5, align 8, !tbaa !22
  %856 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %855, i32 0, i32 1
  %857 = load i32, ptr %856, align 8, !tbaa !91
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %930

859:                                              ; preds = %854
  %860 = load ptr, ptr %5, align 8, !tbaa !22
  %861 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %860, i32 0, i32 13
  %862 = load i32, ptr %861, align 8, !tbaa !85
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %864, label %930

864:                                              ; preds = %859
  %865 = load ptr, ptr %5, align 8, !tbaa !22
  %866 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %865, i32 0, i32 23
  %867 = getelementptr inbounds [2 x i32], ptr %866, i64 0, i64 0
  %868 = load i32, ptr %867, align 8, !tbaa !47
  %869 = icmp ne i32 %868, 128
  br i1 %869, label %876, label %870

870:                                              ; preds = %864
  %871 = load ptr, ptr %5, align 8, !tbaa !22
  %872 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %871, i32 0, i32 23
  %873 = getelementptr inbounds [2 x i32], ptr %872, i64 0, i64 1
  %874 = load i32, ptr %873, align 4, !tbaa !47
  %875 = icmp ne i32 %874, 128
  br i1 %875, label %876, label %930

876:                                              ; preds = %870, %864
  store i32 0, ptr %32, align 4, !tbaa !47
  br label %877

877:                                              ; preds = %926, %876
  %878 = load i32, ptr %32, align 4, !tbaa !47
  %879 = load ptr, ptr %7, align 8, !tbaa !60
  %880 = getelementptr inbounds nuw %struct.AVFrame, ptr %879, i32 0, i32 4
  %881 = load i32, ptr %880, align 4, !tbaa !98
  %882 = icmp slt i32 %878, %881
  br i1 %882, label %883, label %929

883:                                              ; preds = %877
  store i32 0, ptr %33, align 4, !tbaa !47
  br label %884

884:                                              ; preds = %922, %883
  %885 = load i32, ptr %33, align 4, !tbaa !47
  %886 = load ptr, ptr %7, align 8, !tbaa !60
  %887 = getelementptr inbounds nuw %struct.AVFrame, ptr %886, i32 0, i32 3
  %888 = load i32, ptr %887, align 8, !tbaa !99
  %889 = icmp slt i32 %885, %888
  br i1 %889, label %890, label %925

890:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #11
  %891 = load i32, ptr %32, align 4, !tbaa !47
  %892 = load i32, ptr %13, align 4, !tbaa !47
  %893 = mul nsw i32 %891, %892
  %894 = load i32, ptr %33, align 4, !tbaa !47
  %895 = add nsw i32 %893, %894
  store i32 %895, ptr %72, align 4, !tbaa !47
  %896 = load ptr, ptr %27, align 8, !tbaa !82
  %897 = load i32, ptr %72, align 4, !tbaa !47
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i8, ptr %896, i64 %898
  %900 = load i8, ptr %899, align 1, !tbaa !102
  %901 = icmp ne i8 %900, 0
  br i1 %901, label %902, label %921

902:                                              ; preds = %890
  %903 = load ptr, ptr %5, align 8, !tbaa !22
  %904 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %903, i32 0, i32 23
  %905 = getelementptr inbounds [2 x i32], ptr %904, i64 0, i64 0
  %906 = load i32, ptr %905, align 8, !tbaa !47
  %907 = trunc i32 %906 to i8
  %908 = load ptr, ptr %28, align 8, !tbaa !82
  %909 = load i32, ptr %72, align 4, !tbaa !47
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i8, ptr %908, i64 %910
  store i8 %907, ptr %911, align 1, !tbaa !102
  %912 = load ptr, ptr %5, align 8, !tbaa !22
  %913 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %912, i32 0, i32 23
  %914 = getelementptr inbounds [2 x i32], ptr %913, i64 0, i64 1
  %915 = load i32, ptr %914, align 4, !tbaa !47
  %916 = trunc i32 %915 to i8
  %917 = load ptr, ptr %29, align 8, !tbaa !82
  %918 = load i32, ptr %72, align 4, !tbaa !47
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds i8, ptr %917, i64 %919
  store i8 %916, ptr %920, align 1, !tbaa !102
  br label %921

921:                                              ; preds = %902, %890
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #11
  br label %922

922:                                              ; preds = %921
  %923 = load i32, ptr %33, align 4, !tbaa !47
  %924 = add nsw i32 %923, 1
  store i32 %924, ptr %33, align 4, !tbaa !47
  br label %884, !llvm.loop !115

925:                                              ; preds = %884
  br label %926

926:                                              ; preds = %925
  %927 = load i32, ptr %32, align 4, !tbaa !47
  %928 = add nsw i32 %927, 1
  store i32 %928, ptr %32, align 4, !tbaa !47
  br label %877, !llvm.loop !116

929:                                              ; preds = %877
  br label %1214

930:                                              ; preds = %870, %859, %854
  %931 = load ptr, ptr %5, align 8, !tbaa !22
  %932 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %931, i32 0, i32 1
  %933 = load i32, ptr %932, align 8, !tbaa !91
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %935, label %1026

935:                                              ; preds = %930
  %936 = load ptr, ptr %5, align 8, !tbaa !22
  %937 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %936, i32 0, i32 13
  %938 = load i32, ptr %937, align 8, !tbaa !85
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %1026, label %940

940:                                              ; preds = %935
  store i32 0, ptr %32, align 4, !tbaa !47
  br label %941

941:                                              ; preds = %1022, %940
  %942 = load i32, ptr %32, align 4, !tbaa !47
  %943 = load ptr, ptr %7, align 8, !tbaa !60
  %944 = getelementptr inbounds nuw %struct.AVFrame, ptr %943, i32 0, i32 4
  %945 = load i32, ptr %944, align 4, !tbaa !98
  %946 = icmp slt i32 %942, %945
  br i1 %946, label %947, label %1025

947:                                              ; preds = %941
  store i32 0, ptr %33, align 4, !tbaa !47
  br label %948

948:                                              ; preds = %1018, %947
  %949 = load i32, ptr %33, align 4, !tbaa !47
  %950 = load ptr, ptr %7, align 8, !tbaa !60
  %951 = getelementptr inbounds nuw %struct.AVFrame, ptr %950, i32 0, i32 3
  %952 = load i32, ptr %951, align 8, !tbaa !99
  %953 = icmp slt i32 %949, %952
  br i1 %953, label %954, label %1021

954:                                              ; preds = %948
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #11
  %955 = load i32, ptr %32, align 4, !tbaa !47
  %956 = load i32, ptr %13, align 4, !tbaa !47
  %957 = mul nsw i32 %955, %956
  %958 = load i32, ptr %33, align 4, !tbaa !47
  %959 = add nsw i32 %957, %958
  store i32 %959, ptr %73, align 4, !tbaa !47
  %960 = load ptr, ptr %27, align 8, !tbaa !82
  %961 = load i32, ptr %73, align 4, !tbaa !47
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds i8, ptr %960, i64 %962
  %964 = load i8, ptr %963, align 1, !tbaa !102
  %965 = icmp ne i8 %964, 0
  br i1 %965, label %966, label %1017

966:                                              ; preds = %954
  %967 = load ptr, ptr %27, align 8, !tbaa !82
  %968 = load i32, ptr %73, align 4, !tbaa !47
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds i8, ptr %967, i64 %969
  %971 = load i8, ptr %970, align 1, !tbaa !102
  %972 = zext i8 %971 to i32
  %973 = sitofp i32 %972 to float
  %974 = load ptr, ptr %27, align 8, !tbaa !82
  %975 = load i32, ptr %73, align 4, !tbaa !47
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds i8, ptr %974, i64 %976
  %978 = load i8, ptr %977, align 1, !tbaa !102
  %979 = zext i8 %978 to i32
  %980 = sitofp i32 %979 to float
  %981 = load ptr, ptr %5, align 8, !tbaa !22
  %982 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %981, i32 0, i32 5
  %983 = getelementptr inbounds [2 x float], ptr %982, i64 0, i64 0
  %984 = load float, ptr %983, align 4, !tbaa !67
  %985 = call nsz float @llvm.fmuladd.f32(float %980, float %984, float %973)
  %986 = fptosi float %985 to i32
  %987 = call zeroext i8 @av_clip_uint8_c(i32 noundef %986) #13
  %988 = load ptr, ptr %25, align 8, !tbaa !82
  %989 = load i32, ptr %73, align 4, !tbaa !47
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds i8, ptr %988, i64 %990
  store i8 %987, ptr %991, align 1, !tbaa !102
  %992 = load ptr, ptr %27, align 8, !tbaa !82
  %993 = load i32, ptr %73, align 4, !tbaa !47
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i8, ptr %992, i64 %994
  %996 = load i8, ptr %995, align 1, !tbaa !102
  %997 = zext i8 %996 to i32
  %998 = sitofp i32 %997 to float
  %999 = load ptr, ptr %27, align 8, !tbaa !82
  %1000 = load i32, ptr %73, align 4, !tbaa !47
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds i8, ptr %999, i64 %1001
  %1003 = load i8, ptr %1002, align 1, !tbaa !102
  %1004 = zext i8 %1003 to i32
  %1005 = sitofp i32 %1004 to float
  %1006 = load ptr, ptr %5, align 8, !tbaa !22
  %1007 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %1006, i32 0, i32 5
  %1008 = getelementptr inbounds [2 x float], ptr %1007, i64 0, i64 1
  %1009 = load float, ptr %1008, align 4, !tbaa !67
  %1010 = call nsz float @llvm.fmuladd.f32(float %1005, float %1009, float %998)
  %1011 = fptosi float %1010 to i32
  %1012 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1011) #13
  %1013 = load ptr, ptr %26, align 8, !tbaa !82
  %1014 = load i32, ptr %73, align 4, !tbaa !47
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i8, ptr %1013, i64 %1015
  store i8 %1012, ptr %1016, align 1, !tbaa !102
  br label %1017

1017:                                             ; preds = %966, %954
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #11
  br label %1018

1018:                                             ; preds = %1017
  %1019 = load i32, ptr %33, align 4, !tbaa !47
  %1020 = add nsw i32 %1019, 1
  store i32 %1020, ptr %33, align 4, !tbaa !47
  br label %948, !llvm.loop !117

1021:                                             ; preds = %948
  br label %1022

1022:                                             ; preds = %1021
  %1023 = load i32, ptr %32, align 4, !tbaa !47
  %1024 = add nsw i32 %1023, 1
  store i32 %1024, ptr %32, align 4, !tbaa !47
  br label %941, !llvm.loop !118

1025:                                             ; preds = %941
  br label %1213

1026:                                             ; preds = %935, %930
  %1027 = load ptr, ptr %5, align 8, !tbaa !22
  %1028 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %1027, i32 0, i32 1
  %1029 = load i32, ptr %1028, align 8, !tbaa !91
  %1030 = icmp eq i32 %1029, 1
  br i1 %1030, label %1031, label %1114

1031:                                             ; preds = %1026
  store i32 0, ptr %32, align 4, !tbaa !47
  br label %1032

1032:                                             ; preds = %1110, %1031
  %1033 = load i32, ptr %32, align 4, !tbaa !47
  %1034 = load ptr, ptr %7, align 8, !tbaa !60
  %1035 = getelementptr inbounds nuw %struct.AVFrame, ptr %1034, i32 0, i32 4
  %1036 = load i32, ptr %1035, align 4, !tbaa !98
  %1037 = icmp slt i32 %1033, %1036
  br i1 %1037, label %1038, label %1113

1038:                                             ; preds = %1032
  store i32 0, ptr %33, align 4, !tbaa !47
  br label %1039

1039:                                             ; preds = %1106, %1038
  %1040 = load i32, ptr %33, align 4, !tbaa !47
  %1041 = load ptr, ptr %7, align 8, !tbaa !60
  %1042 = getelementptr inbounds nuw %struct.AVFrame, ptr %1041, i32 0, i32 3
  %1043 = load i32, ptr %1042, align 8, !tbaa !99
  %1044 = icmp slt i32 %1040, %1043
  br i1 %1044, label %1045, label %1109

1045:                                             ; preds = %1039
  %1046 = load ptr, ptr %27, align 8, !tbaa !82
  %1047 = load i32, ptr %32, align 4, !tbaa !47
  %1048 = load ptr, ptr %7, align 8, !tbaa !60
  %1049 = getelementptr inbounds nuw %struct.AVFrame, ptr %1048, i32 0, i32 1
  %1050 = load i32, ptr %8, align 4, !tbaa !47
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [8 x i32], ptr %1049, i64 0, i64 %1051
  %1053 = load i32, ptr %1052, align 4, !tbaa !47
  %1054 = mul nsw i32 %1047, %1053
  %1055 = load i32, ptr %33, align 4, !tbaa !47
  %1056 = add nsw i32 %1054, %1055
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds i8, ptr %1046, i64 %1057
  %1059 = load i8, ptr %1058, align 1, !tbaa !102
  %1060 = icmp ne i8 %1059, 0
  br i1 %1060, label %1105, label %1061

1061:                                             ; preds = %1045
  %1062 = load i32, ptr %33, align 4, !tbaa !47
  %1063 = trunc i32 %1062 to i8
  %1064 = load ptr, ptr %25, align 8, !tbaa !82
  %1065 = load i32, ptr %32, align 4, !tbaa !47
  %1066 = load ptr, ptr %7, align 8, !tbaa !60
  %1067 = getelementptr inbounds nuw %struct.AVFrame, ptr %1066, i32 0, i32 1
  %1068 = load i32, ptr %15, align 4, !tbaa !47
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [8 x i32], ptr %1067, i64 0, i64 %1069
  %1071 = load i32, ptr %1070, align 4, !tbaa !47
  %1072 = mul nsw i32 %1065, %1071
  %1073 = load i32, ptr %33, align 4, !tbaa !47
  %1074 = add nsw i32 %1072, %1073
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i8, ptr %1064, i64 %1075
  store i8 %1063, ptr %1076, align 1, !tbaa !102
  %1077 = load i32, ptr %32, align 4, !tbaa !47
  %1078 = trunc i32 %1077 to i8
  %1079 = load ptr, ptr %26, align 8, !tbaa !82
  %1080 = load i32, ptr %32, align 4, !tbaa !47
  %1081 = load ptr, ptr %7, align 8, !tbaa !60
  %1082 = getelementptr inbounds nuw %struct.AVFrame, ptr %1081, i32 0, i32 1
  %1083 = load i32, ptr %16, align 4, !tbaa !47
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [8 x i32], ptr %1082, i64 0, i64 %1084
  %1086 = load i32, ptr %1085, align 4, !tbaa !47
  %1087 = mul nsw i32 %1080, %1086
  %1088 = load i32, ptr %33, align 4, !tbaa !47
  %1089 = add nsw i32 %1087, %1088
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds i8, ptr %1079, i64 %1090
  store i8 %1078, ptr %1091, align 1, !tbaa !102
  %1092 = load ptr, ptr %27, align 8, !tbaa !82
  %1093 = load i32, ptr %32, align 4, !tbaa !47
  %1094 = load ptr, ptr %7, align 8, !tbaa !60
  %1095 = getelementptr inbounds nuw %struct.AVFrame, ptr %1094, i32 0, i32 1
  %1096 = load i32, ptr %8, align 4, !tbaa !47
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [8 x i32], ptr %1095, i64 0, i64 %1097
  %1099 = load i32, ptr %1098, align 4, !tbaa !47
  %1100 = mul nsw i32 %1093, %1099
  %1101 = load i32, ptr %33, align 4, !tbaa !47
  %1102 = add nsw i32 %1100, %1101
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds i8, ptr %1092, i64 %1103
  store i8 -128, ptr %1104, align 1, !tbaa !102
  br label %1105

1105:                                             ; preds = %1061, %1045
  br label %1106

1106:                                             ; preds = %1105
  %1107 = load i32, ptr %33, align 4, !tbaa !47
  %1108 = add nsw i32 %1107, 1
  store i32 %1108, ptr %33, align 4, !tbaa !47
  br label %1039, !llvm.loop !119

1109:                                             ; preds = %1039
  br label %1110

1110:                                             ; preds = %1109
  %1111 = load i32, ptr %32, align 4, !tbaa !47
  %1112 = add nsw i32 %1111, 1
  store i32 %1112, ptr %32, align 4, !tbaa !47
  br label %1032, !llvm.loop !120

1113:                                             ; preds = %1032
  br label %1212

1114:                                             ; preds = %1026
  %1115 = load ptr, ptr %5, align 8, !tbaa !22
  %1116 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %1115, i32 0, i32 1
  %1117 = load i32, ptr %1116, align 8, !tbaa !91
  %1118 = icmp eq i32 %1117, 5
  br i1 %1118, label %1119, label %1211

1119:                                             ; preds = %1114
  store i32 0, ptr %32, align 4, !tbaa !47
  br label %1120

1120:                                             ; preds = %1207, %1119
  %1121 = load i32, ptr %32, align 4, !tbaa !47
  %1122 = load ptr, ptr %7, align 8, !tbaa !60
  %1123 = getelementptr inbounds nuw %struct.AVFrame, ptr %1122, i32 0, i32 4
  %1124 = load i32, ptr %1123, align 4, !tbaa !98
  %1125 = icmp slt i32 %1121, %1124
  br i1 %1125, label %1126, label %1210

1126:                                             ; preds = %1120
  store i32 0, ptr %33, align 4, !tbaa !47
  br label %1127

1127:                                             ; preds = %1203, %1126
  %1128 = load i32, ptr %33, align 4, !tbaa !47
  %1129 = load ptr, ptr %7, align 8, !tbaa !60
  %1130 = getelementptr inbounds nuw %struct.AVFrame, ptr %1129, i32 0, i32 3
  %1131 = load i32, ptr %1130, align 8, !tbaa !99
  %1132 = icmp slt i32 %1128, %1131
  br i1 %1132, label %1133, label %1206

1133:                                             ; preds = %1127
  %1134 = load ptr, ptr %27, align 8, !tbaa !82
  %1135 = load i32, ptr %32, align 4, !tbaa !47
  %1136 = load ptr, ptr %7, align 8, !tbaa !60
  %1137 = getelementptr inbounds nuw %struct.AVFrame, ptr %1136, i32 0, i32 1
  %1138 = load i32, ptr %8, align 4, !tbaa !47
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [8 x i32], ptr %1137, i64 0, i64 %1139
  %1141 = load i32, ptr %1140, align 4, !tbaa !47
  %1142 = mul nsw i32 %1135, %1141
  %1143 = load i32, ptr %33, align 4, !tbaa !47
  %1144 = add nsw i32 %1142, %1143
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i8, ptr %1134, i64 %1145
  %1147 = load i8, ptr %1146, align 1, !tbaa !102
  %1148 = icmp ne i8 %1147, 0
  br i1 %1148, label %1202, label %1149

1149:                                             ; preds = %1133
  %1150 = load i32, ptr %33, align 4, !tbaa !47
  %1151 = trunc i32 %1150 to i8
  %1152 = load ptr, ptr %25, align 8, !tbaa !82
  %1153 = load i32, ptr %32, align 4, !tbaa !47
  %1154 = load ptr, ptr %7, align 8, !tbaa !60
  %1155 = getelementptr inbounds nuw %struct.AVFrame, ptr %1154, i32 0, i32 1
  %1156 = load i32, ptr %15, align 4, !tbaa !47
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [8 x i32], ptr %1155, i64 0, i64 %1157
  %1159 = load i32, ptr %1158, align 4, !tbaa !47
  %1160 = mul nsw i32 %1153, %1159
  %1161 = load i32, ptr %33, align 4, !tbaa !47
  %1162 = add nsw i32 %1160, %1161
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds i8, ptr %1152, i64 %1163
  store i8 %1151, ptr %1164, align 1, !tbaa !102
  %1165 = load i32, ptr %32, align 4, !tbaa !47
  %1166 = trunc i32 %1165 to i8
  %1167 = load ptr, ptr %26, align 8, !tbaa !82
  %1168 = load i32, ptr %32, align 4, !tbaa !47
  %1169 = load ptr, ptr %7, align 8, !tbaa !60
  %1170 = getelementptr inbounds nuw %struct.AVFrame, ptr %1169, i32 0, i32 1
  %1171 = load i32, ptr %16, align 4, !tbaa !47
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [8 x i32], ptr %1170, i64 0, i64 %1172
  %1174 = load i32, ptr %1173, align 4, !tbaa !47
  %1175 = mul nsw i32 %1168, %1174
  %1176 = load i32, ptr %33, align 4, !tbaa !47
  %1177 = add nsw i32 %1175, %1176
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds i8, ptr %1167, i64 %1178
  store i8 %1166, ptr %1179, align 1, !tbaa !102
  %1180 = load i32, ptr %32, align 4, !tbaa !47
  %1181 = sub nsw i32 %1180, 128
  %1182 = sitofp i32 %1181 to double
  %1183 = load i32, ptr %33, align 4, !tbaa !47
  %1184 = sub nsw i32 %1183, 128
  %1185 = sitofp i32 %1184 to double
  %1186 = call nsz double @hypot(double noundef %1182, double noundef %1185) #13
  %1187 = fsub nsz double 0x4066A09E667F3BCD, %1186
  %1188 = fptoui double %1187 to i8
  %1189 = load ptr, ptr %27, align 8, !tbaa !82
  %1190 = load i32, ptr %32, align 4, !tbaa !47
  %1191 = load ptr, ptr %7, align 8, !tbaa !60
  %1192 = getelementptr inbounds nuw %struct.AVFrame, ptr %1191, i32 0, i32 1
  %1193 = load i32, ptr %8, align 4, !tbaa !47
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [8 x i32], ptr %1192, i64 0, i64 %1194
  %1196 = load i32, ptr %1195, align 4, !tbaa !47
  %1197 = mul nsw i32 %1190, %1196
  %1198 = load i32, ptr %33, align 4, !tbaa !47
  %1199 = add nsw i32 %1197, %1198
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds i8, ptr %1189, i64 %1200
  store i8 %1188, ptr %1201, align 1, !tbaa !102
  br label %1202

1202:                                             ; preds = %1149, %1133
  br label %1203

1203:                                             ; preds = %1202
  %1204 = load i32, ptr %33, align 4, !tbaa !47
  %1205 = add nsw i32 %1204, 1
  store i32 %1205, ptr %33, align 4, !tbaa !47
  br label %1127, !llvm.loop !121

1206:                                             ; preds = %1127
  br label %1207

1207:                                             ; preds = %1206
  %1208 = load i32, ptr %32, align 4, !tbaa !47
  %1209 = add nsw i32 %1208, 1
  store i32 %1209, ptr %32, align 4, !tbaa !47
  br label %1120, !llvm.loop !122

1210:                                             ; preds = %1120
  br label %1211

1211:                                             ; preds = %1210, %1114
  br label %1212

1212:                                             ; preds = %1211, %1113
  br label %1213

1213:                                             ; preds = %1212, %1025
  br label %1214

1214:                                             ; preds = %1213, %929
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void

1215:                                             ; preds = %790, %673, %565, %460, %336
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @vectorscope16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store i32 %3, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %76 = load ptr, ptr %6, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [8 x ptr], ptr %77, i64 0, i64 0
  store ptr %78, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %79 = load ptr, ptr %6, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 4, !tbaa !41
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], ptr %80, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !47
  %87 = sdiv i32 %86, 2
  store i32 %87, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %88 = load ptr, ptr %6, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %5, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 8, !tbaa !45
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], ptr %89, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !47
  %96 = sdiv i32 %95, 2
  store i32 %96, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %97 = load ptr, ptr %6, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %8, align 4, !tbaa !47
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !47
  %103 = sdiv i32 %102, 2
  store i32 %103, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %104 = load ptr, ptr %7, align 8, !tbaa !60
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [8 x i32], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %106, align 8, !tbaa !47
  %108 = sdiv i32 %107, 2
  store i32 %108, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %109 = load ptr, ptr %5, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !69
  store i32 %111, ptr %14, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %112 = load ptr, ptr %5, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %113, align 4, !tbaa !41
  store i32 %114, ptr %15, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %115 = load ptr, ptr %5, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %115, i32 0, i32 11
  %117 = load i32, ptr %116, align 8, !tbaa !45
  store i32 %117, ptr %16, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %118 = load ptr, ptr %5, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %16, align 4, !tbaa !47
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !47
  store i32 %123, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %124 = load ptr, ptr %5, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %15, align 4, !tbaa !47
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !47
  store i32 %129, ptr %18, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %130 = load ptr, ptr %9, align 8, !tbaa !123
  %131 = load i32, ptr %15, align 4, !tbaa !47
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !125
  store ptr %134, ptr %19, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %135 = load ptr, ptr %9, align 8, !tbaa !123
  %136 = load i32, ptr %16, align 4, !tbaa !47
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !125
  store ptr %139, ptr %20, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %140 = load ptr, ptr %9, align 8, !tbaa !123
  %141 = load i32, ptr %8, align 4, !tbaa !47
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !125
  store ptr %144, ptr %21, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %145 = load ptr, ptr %5, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %145, i32 0, i32 8
  %147 = load i32, ptr %146, align 4, !tbaa !94
  store i32 %147, ptr %22, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %148 = load ptr, ptr %5, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %149, align 8, !tbaa !96
  store i32 %150, ptr %23, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %151 = load ptr, ptr %7, align 8, !tbaa !60
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [8 x ptr], ptr %152, i64 0, i64 0
  store ptr %153, ptr %24, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %154 = load ptr, ptr %24, align 8, !tbaa !123
  %155 = load i32, ptr %15, align 4, !tbaa !47
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !125
  store ptr %158, ptr %25, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %159 = load ptr, ptr %24, align 8, !tbaa !123
  %160 = load i32, ptr %16, align 4, !tbaa !47
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !125
  store ptr %163, ptr %26, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %164 = load ptr, ptr %24, align 8, !tbaa !123
  %165 = load i32, ptr %8, align 4, !tbaa !47
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !125
  store ptr %168, ptr %27, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %169 = load ptr, ptr %24, align 8, !tbaa !123
  %170 = getelementptr inbounds ptr, ptr %169, i64 1
  %171 = load ptr, ptr %170, align 8, !tbaa !125
  store ptr %171, ptr %28, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %172 = load ptr, ptr %24, align 8, !tbaa !123
  %173 = getelementptr inbounds ptr, ptr %172, i64 2
  %174 = load ptr, ptr %173, align 8, !tbaa !125
  store ptr %174, ptr %29, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %175 = load ptr, ptr %5, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %175, i32 0, i32 14
  %177 = load i32, ptr %176, align 4, !tbaa !64
  %178 = sub nsw i32 %177, 1
  store i32 %178, ptr %30, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %179 = load ptr, ptr %5, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %179, i32 0, i32 14
  %181 = load i32, ptr %180, align 4, !tbaa !64
  %182 = sdiv i32 %181, 2
  store i32 %182, ptr %31, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %183 = load ptr, ptr %5, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %183, i32 0, i32 24
  %185 = load i32, ptr %184, align 8, !tbaa !88
  store i32 %185, ptr %32, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %186 = load ptr, ptr %5, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %186, i32 0, i32 25
  %188 = load i32, ptr %187, align 4, !tbaa !90
  store i32 %188, ptr %33, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !47
  br label %189

189:                                              ; preds = %271, %4
  %190 = load i32, ptr %36, align 4, !tbaa !47
  %191 = icmp slt i32 %190, 4
  br i1 %191, label %192, label %199

192:                                              ; preds = %189
  %193 = load ptr, ptr %24, align 8, !tbaa !123
  %194 = load i32, ptr %36, align 4, !tbaa !47
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !125
  %198 = icmp ne ptr %197, null
  br label %199

199:                                              ; preds = %192, %189
  %200 = phi i1 [ false, %189 ], [ %198, %192 ]
  br i1 %200, label %201, label %274

201:                                              ; preds = %199
  store i32 0, ptr %34, align 4, !tbaa !47
  br label %202

202:                                              ; preds = %267, %201
  %203 = load i32, ptr %34, align 4, !tbaa !47
  %204 = load ptr, ptr %7, align 8, !tbaa !60
  %205 = getelementptr inbounds nuw %struct.AVFrame, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 4, !tbaa !98
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %270

208:                                              ; preds = %202
  store i32 0, ptr %35, align 4, !tbaa !47
  br label %209

209:                                              ; preds = %263, %208
  %210 = load i32, ptr %35, align 4, !tbaa !47
  %211 = load ptr, ptr %7, align 8, !tbaa !60
  %212 = getelementptr inbounds nuw %struct.AVFrame, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 8, !tbaa !99
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %266

215:                                              ; preds = %209
  %216 = load ptr, ptr %5, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8, !tbaa !91
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %225, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %5, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8, !tbaa !91
  %224 = icmp eq i32 %223, 5
  br i1 %224, label %225, label %232

225:                                              ; preds = %220, %215
  %226 = load i32, ptr %36, align 4, !tbaa !47
  %227 = load ptr, ptr %5, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %227, i32 0, i32 12
  %229 = load i32, ptr %228, align 4, !tbaa !80
  %230 = icmp eq i32 %226, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %225
  br label %240

232:                                              ; preds = %225, %220
  %233 = load ptr, ptr %5, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %36, align 4, !tbaa !47
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i16], ptr %234, i64 0, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !65
  %239 = zext i16 %238 to i32
  br label %240

240:                                              ; preds = %232, %231
  %241 = phi i32 [ 0, %231 ], [ %239, %232 ]
  %242 = trunc i32 %241 to i16
  %243 = load ptr, ptr %7, align 8, !tbaa !60
  %244 = getelementptr inbounds nuw %struct.AVFrame, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %36, align 4, !tbaa !47
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x ptr], ptr %244, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !82
  %249 = load i32, ptr %34, align 4, !tbaa !47
  %250 = load ptr, ptr %7, align 8, !tbaa !60
  %251 = getelementptr inbounds nuw %struct.AVFrame, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %36, align 4, !tbaa !47
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [8 x i32], ptr %251, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !47
  %256 = mul nsw i32 %249, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %248, i64 %257
  %259 = load i32, ptr %35, align 4, !tbaa !47
  %260 = mul nsw i32 %259, 2
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  store i16 %242, ptr %262, align 1, !tbaa !102
  br label %263

263:                                              ; preds = %240
  %264 = load i32, ptr %35, align 4, !tbaa !47
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %35, align 4, !tbaa !47
  br label %209, !llvm.loop !127

266:                                              ; preds = %209
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %34, align 4, !tbaa !47
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %34, align 4, !tbaa !47
  br label %202, !llvm.loop !128

270:                                              ; preds = %202
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %36, align 4, !tbaa !47
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %36, align 4, !tbaa !47
  br label %189, !llvm.loop !129

274:                                              ; preds = %199
  %275 = load ptr, ptr %5, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 8, !tbaa !91
  switch i32 %277, label %993 [
    i32 1, label %278
    i32 5, label %278
    i32 0, label %278
    i32 2, label %405
    i32 3, label %703
    i32 4, label %842
  ]

278:                                              ; preds = %274, %274, %274
  store i32 0, ptr %34, align 4, !tbaa !47
  br label %279

279:                                              ; preds = %401, %278
  %280 = load i32, ptr %34, align 4, !tbaa !47
  %281 = load i32, ptr %17, align 4, !tbaa !47
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %404

283:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %284 = load i32, ptr %34, align 4, !tbaa !47
  %285 = load i32, ptr %10, align 4, !tbaa !47
  %286 = mul nsw i32 %284, %285
  store i32 %286, ptr %37, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %287 = load i32, ptr %34, align 4, !tbaa !47
  %288 = load i32, ptr %11, align 4, !tbaa !47
  %289 = mul nsw i32 %287, %288
  store i32 %289, ptr %38, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %290 = load i32, ptr %34, align 4, !tbaa !47
  %291 = load i32, ptr %12, align 4, !tbaa !47
  %292 = mul nsw i32 %290, %291
  store i32 %292, ptr %39, align 4, !tbaa !47
  store i32 0, ptr %35, align 4, !tbaa !47
  br label %293

293:                                              ; preds = %397, %283
  %294 = load i32, ptr %35, align 4, !tbaa !47
  %295 = load i32, ptr %18, align 4, !tbaa !47
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %400

297:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %298 = load ptr, ptr %19, align 8, !tbaa !125
  %299 = load i32, ptr %37, align 4, !tbaa !47
  %300 = load i32, ptr %35, align 4, !tbaa !47
  %301 = add nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i16, ptr %298, i64 %302
  %304 = load i16, ptr %303, align 2, !tbaa !65
  %305 = zext i16 %304 to i32
  %306 = load i32, ptr %30, align 4, !tbaa !47
  %307 = icmp sgt i32 %305, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %297
  %309 = load i32, ptr %30, align 4, !tbaa !47
  br label %319

310:                                              ; preds = %297
  %311 = load ptr, ptr %19, align 8, !tbaa !125
  %312 = load i32, ptr %37, align 4, !tbaa !47
  %313 = load i32, ptr %35, align 4, !tbaa !47
  %314 = add nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i16, ptr %311, i64 %315
  %317 = load i16, ptr %316, align 2, !tbaa !65
  %318 = zext i16 %317 to i32
  br label %319

319:                                              ; preds = %310, %308
  %320 = phi i32 [ %309, %308 ], [ %318, %310 ]
  store i32 %320, ptr %40, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %321 = load ptr, ptr %20, align 8, !tbaa !125
  %322 = load i32, ptr %38, align 4, !tbaa !47
  %323 = load i32, ptr %35, align 4, !tbaa !47
  %324 = add nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i16, ptr %321, i64 %325
  %327 = load i16, ptr %326, align 2, !tbaa !65
  %328 = zext i16 %327 to i32
  %329 = load i32, ptr %30, align 4, !tbaa !47
  %330 = icmp sgt i32 %328, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %319
  %332 = load i32, ptr %30, align 4, !tbaa !47
  br label %342

333:                                              ; preds = %319
  %334 = load ptr, ptr %20, align 8, !tbaa !125
  %335 = load i32, ptr %38, align 4, !tbaa !47
  %336 = load i32, ptr %35, align 4, !tbaa !47
  %337 = add nsw i32 %335, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i16, ptr %334, i64 %338
  %340 = load i16, ptr %339, align 2, !tbaa !65
  %341 = zext i16 %340 to i32
  br label %342

342:                                              ; preds = %333, %331
  %343 = phi i32 [ %332, %331 ], [ %341, %333 ]
  store i32 %343, ptr %41, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %344 = load ptr, ptr %21, align 8, !tbaa !125
  %345 = load i32, ptr %39, align 4, !tbaa !47
  %346 = load i32, ptr %35, align 4, !tbaa !47
  %347 = add nsw i32 %345, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i16, ptr %344, i64 %348
  %350 = load i16, ptr %349, align 2, !tbaa !65
  %351 = zext i16 %350 to i32
  store i32 %351, ptr %42, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %352 = load i32, ptr %41, align 4, !tbaa !47
  %353 = load i32, ptr %13, align 4, !tbaa !47
  %354 = mul nsw i32 %352, %353
  %355 = load i32, ptr %40, align 4, !tbaa !47
  %356 = add nsw i32 %354, %355
  store i32 %356, ptr %43, align 4, !tbaa !47
  %357 = load i32, ptr %42, align 4, !tbaa !47
  %358 = load i32, ptr %32, align 4, !tbaa !47
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %364, label %360

360:                                              ; preds = %342
  %361 = load i32, ptr %42, align 4, !tbaa !47
  %362 = load i32, ptr %33, align 4, !tbaa !47
  %363 = icmp sgt i32 %361, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %360, %342
  store i32 17, ptr %44, align 4
  br label %394

365:                                              ; preds = %360
  %366 = load ptr, ptr %27, align 8, !tbaa !125
  %367 = load i32, ptr %43, align 4, !tbaa !47
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i16, ptr %366, i64 %368
  %370 = load i16, ptr %369, align 2, !tbaa !65
  %371 = zext i16 %370 to i32
  %372 = load i32, ptr %14, align 4, !tbaa !47
  %373 = add nsw i32 %371, %372
  %374 = load i32, ptr %30, align 4, !tbaa !47
  %375 = icmp sgt i32 %373, %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %365
  %377 = load i32, ptr %30, align 4, !tbaa !47
  br label %387

378:                                              ; preds = %365
  %379 = load ptr, ptr %27, align 8, !tbaa !125
  %380 = load i32, ptr %43, align 4, !tbaa !47
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i16, ptr %379, i64 %381
  %383 = load i16, ptr %382, align 2, !tbaa !65
  %384 = zext i16 %383 to i32
  %385 = load i32, ptr %14, align 4, !tbaa !47
  %386 = add nsw i32 %384, %385
  br label %387

387:                                              ; preds = %378, %376
  %388 = phi i32 [ %377, %376 ], [ %386, %378 ]
  %389 = trunc i32 %388 to i16
  %390 = load ptr, ptr %27, align 8, !tbaa !125
  %391 = load i32, ptr %43, align 4, !tbaa !47
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i16, ptr %390, i64 %392
  store i16 %389, ptr %393, align 2, !tbaa !65
  store i32 0, ptr %44, align 4
  br label %394

394:                                              ; preds = %387, %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  %395 = load i32, ptr %44, align 4
  switch i32 %395, label %1382 [
    i32 0, label %396
    i32 17, label %397
  ]

396:                                              ; preds = %394
  br label %397

397:                                              ; preds = %396, %394
  %398 = load i32, ptr %35, align 4, !tbaa !47
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %35, align 4, !tbaa !47
  br label %293, !llvm.loop !130

400:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %34, align 4, !tbaa !47
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %34, align 4, !tbaa !47
  br label %279, !llvm.loop !131

404:                                              ; preds = %279
  br label %997

405:                                              ; preds = %274
  %406 = load ptr, ptr %5, align 8, !tbaa !22
  %407 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %406, i32 0, i32 13
  %408 = load i32, ptr %407, align 8, !tbaa !85
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %565

410:                                              ; preds = %405
  store i32 0, ptr %34, align 4, !tbaa !47
  br label %411

411:                                              ; preds = %561, %410
  %412 = load i32, ptr %34, align 4, !tbaa !47
  %413 = load i32, ptr %17, align 4, !tbaa !47
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %564

415:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %416 = load i32, ptr %34, align 4, !tbaa !47
  %417 = load i32, ptr %10, align 4, !tbaa !47
  %418 = mul nsw i32 %416, %417
  store i32 %418, ptr %45, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %419 = load i32, ptr %34, align 4, !tbaa !47
  %420 = load i32, ptr %11, align 4, !tbaa !47
  %421 = mul nsw i32 %419, %420
  store i32 %421, ptr %46, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %422 = load i32, ptr %34, align 4, !tbaa !47
  %423 = load i32, ptr %12, align 4, !tbaa !47
  %424 = mul nsw i32 %422, %423
  store i32 %424, ptr %47, align 4, !tbaa !47
  store i32 0, ptr %35, align 4, !tbaa !47
  br label %425

425:                                              ; preds = %557, %415
  %426 = load i32, ptr %35, align 4, !tbaa !47
  %427 = load i32, ptr %18, align 4, !tbaa !47
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %560

429:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %430 = load ptr, ptr %19, align 8, !tbaa !125
  %431 = load i32, ptr %45, align 4, !tbaa !47
  %432 = load i32, ptr %35, align 4, !tbaa !47
  %433 = add nsw i32 %431, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i16, ptr %430, i64 %434
  %436 = load i16, ptr %435, align 2, !tbaa !65
  %437 = zext i16 %436 to i32
  %438 = load i32, ptr %30, align 4, !tbaa !47
  %439 = icmp sgt i32 %437, %438
  br i1 %439, label %440, label %442

440:                                              ; preds = %429
  %441 = load i32, ptr %30, align 4, !tbaa !47
  br label %451

442:                                              ; preds = %429
  %443 = load ptr, ptr %19, align 8, !tbaa !125
  %444 = load i32, ptr %45, align 4, !tbaa !47
  %445 = load i32, ptr %35, align 4, !tbaa !47
  %446 = add nsw i32 %444, %445
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i16, ptr %443, i64 %447
  %449 = load i16, ptr %448, align 2, !tbaa !65
  %450 = zext i16 %449 to i32
  br label %451

451:                                              ; preds = %442, %440
  %452 = phi i32 [ %441, %440 ], [ %450, %442 ]
  store i32 %452, ptr %48, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %453 = load ptr, ptr %20, align 8, !tbaa !125
  %454 = load i32, ptr %46, align 4, !tbaa !47
  %455 = load i32, ptr %35, align 4, !tbaa !47
  %456 = add nsw i32 %454, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i16, ptr %453, i64 %457
  %459 = load i16, ptr %458, align 2, !tbaa !65
  %460 = zext i16 %459 to i32
  %461 = load i32, ptr %30, align 4, !tbaa !47
  %462 = icmp sgt i32 %460, %461
  br i1 %462, label %463, label %465

463:                                              ; preds = %451
  %464 = load i32, ptr %30, align 4, !tbaa !47
  br label %474

465:                                              ; preds = %451
  %466 = load ptr, ptr %20, align 8, !tbaa !125
  %467 = load i32, ptr %46, align 4, !tbaa !47
  %468 = load i32, ptr %35, align 4, !tbaa !47
  %469 = add nsw i32 %467, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i16, ptr %466, i64 %470
  %472 = load i16, ptr %471, align 2, !tbaa !65
  %473 = zext i16 %472 to i32
  br label %474

474:                                              ; preds = %465, %463
  %475 = phi i32 [ %464, %463 ], [ %473, %465 ]
  store i32 %475, ptr %49, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %476 = load ptr, ptr %21, align 8, !tbaa !125
  %477 = load i32, ptr %47, align 4, !tbaa !47
  %478 = load i32, ptr %35, align 4, !tbaa !47
  %479 = add nsw i32 %477, %478
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i16, ptr %476, i64 %480
  %482 = load i16, ptr %481, align 2, !tbaa !65
  %483 = zext i16 %482 to i32
  store i32 %483, ptr %50, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %484 = load i32, ptr %49, align 4, !tbaa !47
  %485 = load i32, ptr %13, align 4, !tbaa !47
  %486 = mul nsw i32 %484, %485
  %487 = load i32, ptr %48, align 4, !tbaa !47
  %488 = add nsw i32 %486, %487
  store i32 %488, ptr %51, align 4, !tbaa !47
  %489 = load i32, ptr %50, align 4, !tbaa !47
  %490 = load i32, ptr %32, align 4, !tbaa !47
  %491 = icmp slt i32 %489, %490
  br i1 %491, label %496, label %492

492:                                              ; preds = %474
  %493 = load i32, ptr %50, align 4, !tbaa !47
  %494 = load i32, ptr %33, align 4, !tbaa !47
  %495 = icmp sgt i32 %493, %494
  br i1 %495, label %496, label %497

496:                                              ; preds = %492, %474
  store i32 23, ptr %44, align 4
  br label %554

497:                                              ; preds = %492
  %498 = load ptr, ptr %27, align 8, !tbaa !125
  %499 = load i32, ptr %51, align 4, !tbaa !47
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i16, ptr %498, i64 %500
  %502 = load i16, ptr %501, align 2, !tbaa !65
  %503 = icmp ne i16 %502, 0
  br i1 %503, label %541, label %504

504:                                              ; preds = %497
  %505 = load i32, ptr %31, align 4, !tbaa !47
  %506 = load i32, ptr %48, align 4, !tbaa !47
  %507 = sub nsw i32 %505, %506
  %508 = icmp sge i32 %507, 0
  br i1 %508, label %509, label %513

509:                                              ; preds = %504
  %510 = load i32, ptr %31, align 4, !tbaa !47
  %511 = load i32, ptr %48, align 4, !tbaa !47
  %512 = sub nsw i32 %510, %511
  br label %518

513:                                              ; preds = %504
  %514 = load i32, ptr %31, align 4, !tbaa !47
  %515 = load i32, ptr %48, align 4, !tbaa !47
  %516 = sub nsw i32 %514, %515
  %517 = sub nsw i32 0, %516
  br label %518

518:                                              ; preds = %513, %509
  %519 = phi i32 [ %512, %509 ], [ %517, %513 ]
  %520 = load i32, ptr %31, align 4, !tbaa !47
  %521 = load i32, ptr %49, align 4, !tbaa !47
  %522 = sub nsw i32 %520, %521
  %523 = icmp sge i32 %522, 0
  br i1 %523, label %524, label %528

524:                                              ; preds = %518
  %525 = load i32, ptr %31, align 4, !tbaa !47
  %526 = load i32, ptr %49, align 4, !tbaa !47
  %527 = sub nsw i32 %525, %526
  br label %533

528:                                              ; preds = %518
  %529 = load i32, ptr %31, align 4, !tbaa !47
  %530 = load i32, ptr %49, align 4, !tbaa !47
  %531 = sub nsw i32 %529, %530
  %532 = sub nsw i32 0, %531
  br label %533

533:                                              ; preds = %528, %524
  %534 = phi i32 [ %527, %524 ], [ %532, %528 ]
  %535 = add nsw i32 %519, %534
  %536 = trunc i32 %535 to i16
  %537 = load ptr, ptr %27, align 8, !tbaa !125
  %538 = load i32, ptr %51, align 4, !tbaa !47
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i16, ptr %537, i64 %539
  store i16 %536, ptr %540, align 2, !tbaa !65
  br label %541

541:                                              ; preds = %533, %497
  %542 = load i32, ptr %48, align 4, !tbaa !47
  %543 = trunc i32 %542 to i16
  %544 = load ptr, ptr %25, align 8, !tbaa !125
  %545 = load i32, ptr %51, align 4, !tbaa !47
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i16, ptr %544, i64 %546
  store i16 %543, ptr %547, align 2, !tbaa !65
  %548 = load i32, ptr %49, align 4, !tbaa !47
  %549 = trunc i32 %548 to i16
  %550 = load ptr, ptr %26, align 8, !tbaa !125
  %551 = load i32, ptr %51, align 4, !tbaa !47
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i16, ptr %550, i64 %552
  store i16 %549, ptr %553, align 2, !tbaa !65
  store i32 0, ptr %44, align 4
  br label %554

554:                                              ; preds = %541, %496
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  %555 = load i32, ptr %44, align 4
  switch i32 %555, label %1382 [
    i32 0, label %556
    i32 23, label %557
  ]

556:                                              ; preds = %554
  br label %557

557:                                              ; preds = %556, %554
  %558 = load i32, ptr %35, align 4, !tbaa !47
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %35, align 4, !tbaa !47
  br label %425, !llvm.loop !132

560:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %34, align 4, !tbaa !47
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %34, align 4, !tbaa !47
  br label %411, !llvm.loop !133

564:                                              ; preds = %411
  br label %702

565:                                              ; preds = %405
  store i32 0, ptr %34, align 4, !tbaa !47
  br label %566

566:                                              ; preds = %698, %565
  %567 = load i32, ptr %34, align 4, !tbaa !47
  %568 = load i32, ptr %17, align 4, !tbaa !47
  %569 = icmp slt i32 %567, %568
  br i1 %569, label %570, label %701

570:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %571 = load i32, ptr %34, align 4, !tbaa !47
  %572 = load i32, ptr %10, align 4, !tbaa !47
  %573 = mul nsw i32 %571, %572
  store i32 %573, ptr %52, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %574 = load i32, ptr %34, align 4, !tbaa !47
  %575 = load i32, ptr %11, align 4, !tbaa !47
  %576 = mul nsw i32 %574, %575
  store i32 %576, ptr %53, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  %577 = load i32, ptr %34, align 4, !tbaa !47
  %578 = load i32, ptr %12, align 4, !tbaa !47
  %579 = mul nsw i32 %577, %578
  store i32 %579, ptr %54, align 4, !tbaa !47
  store i32 0, ptr %35, align 4, !tbaa !47
  br label %580

580:                                              ; preds = %694, %570
  %581 = load i32, ptr %35, align 4, !tbaa !47
  %582 = load i32, ptr %18, align 4, !tbaa !47
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %584, label %697

584:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %585 = load ptr, ptr %19, align 8, !tbaa !125
  %586 = load i32, ptr %52, align 4, !tbaa !47
  %587 = load i32, ptr %35, align 4, !tbaa !47
  %588 = add nsw i32 %586, %587
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i16, ptr %585, i64 %589
  %591 = load i16, ptr %590, align 2, !tbaa !65
  %592 = zext i16 %591 to i32
  %593 = load i32, ptr %30, align 4, !tbaa !47
  %594 = icmp sgt i32 %592, %593
  br i1 %594, label %595, label %597

595:                                              ; preds = %584
  %596 = load i32, ptr %30, align 4, !tbaa !47
  br label %606

597:                                              ; preds = %584
  %598 = load ptr, ptr %19, align 8, !tbaa !125
  %599 = load i32, ptr %52, align 4, !tbaa !47
  %600 = load i32, ptr %35, align 4, !tbaa !47
  %601 = add nsw i32 %599, %600
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i16, ptr %598, i64 %602
  %604 = load i16, ptr %603, align 2, !tbaa !65
  %605 = zext i16 %604 to i32
  br label %606

606:                                              ; preds = %597, %595
  %607 = phi i32 [ %596, %595 ], [ %605, %597 ]
  store i32 %607, ptr %55, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  %608 = load ptr, ptr %20, align 8, !tbaa !125
  %609 = load i32, ptr %53, align 4, !tbaa !47
  %610 = load i32, ptr %35, align 4, !tbaa !47
  %611 = add nsw i32 %609, %610
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i16, ptr %608, i64 %612
  %614 = load i16, ptr %613, align 2, !tbaa !65
  %615 = zext i16 %614 to i32
  %616 = load i32, ptr %30, align 4, !tbaa !47
  %617 = icmp sgt i32 %615, %616
  br i1 %617, label %618, label %620

618:                                              ; preds = %606
  %619 = load i32, ptr %30, align 4, !tbaa !47
  br label %629

620:                                              ; preds = %606
  %621 = load ptr, ptr %20, align 8, !tbaa !125
  %622 = load i32, ptr %53, align 4, !tbaa !47
  %623 = load i32, ptr %35, align 4, !tbaa !47
  %624 = add nsw i32 %622, %623
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i16, ptr %621, i64 %625
  %627 = load i16, ptr %626, align 2, !tbaa !65
  %628 = zext i16 %627 to i32
  br label %629

629:                                              ; preds = %620, %618
  %630 = phi i32 [ %619, %618 ], [ %628, %620 ]
  store i32 %630, ptr %56, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %631 = load ptr, ptr %21, align 8, !tbaa !125
  %632 = load i32, ptr %54, align 4, !tbaa !47
  %633 = load i32, ptr %35, align 4, !tbaa !47
  %634 = add nsw i32 %632, %633
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i16, ptr %631, i64 %635
  %637 = load i16, ptr %636, align 2, !tbaa !65
  %638 = zext i16 %637 to i32
  store i32 %638, ptr %57, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %639 = load i32, ptr %56, align 4, !tbaa !47
  %640 = load i32, ptr %13, align 4, !tbaa !47
  %641 = mul nsw i32 %639, %640
  %642 = load i32, ptr %55, align 4, !tbaa !47
  %643 = add nsw i32 %641, %642
  store i32 %643, ptr %58, align 4, !tbaa !47
  %644 = load i32, ptr %57, align 4, !tbaa !47
  %645 = load i32, ptr %32, align 4, !tbaa !47
  %646 = icmp slt i32 %644, %645
  br i1 %646, label %651, label %647

647:                                              ; preds = %629
  %648 = load i32, ptr %57, align 4, !tbaa !47
  %649 = load i32, ptr %33, align 4, !tbaa !47
  %650 = icmp sgt i32 %648, %649
  br i1 %650, label %651, label %652

651:                                              ; preds = %647, %629
  store i32 29, ptr %44, align 4
  br label %691

652:                                              ; preds = %647
  %653 = load ptr, ptr %27, align 8, !tbaa !125
  %654 = load i32, ptr %58, align 4, !tbaa !47
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i16, ptr %653, i64 %655
  %657 = load i16, ptr %656, align 2, !tbaa !65
  %658 = icmp ne i16 %657, 0
  br i1 %658, label %678, label %659

659:                                              ; preds = %652
  %660 = load i32, ptr %55, align 4, !tbaa !47
  %661 = load i32, ptr %56, align 4, !tbaa !47
  %662 = add nsw i32 %660, %661
  %663 = load i32, ptr %30, align 4, !tbaa !47
  %664 = icmp sgt i32 %662, %663
  br i1 %664, label %665, label %667

665:                                              ; preds = %659
  %666 = load i32, ptr %30, align 4, !tbaa !47
  br label %671

667:                                              ; preds = %659
  %668 = load i32, ptr %55, align 4, !tbaa !47
  %669 = load i32, ptr %56, align 4, !tbaa !47
  %670 = add nsw i32 %668, %669
  br label %671

671:                                              ; preds = %667, %665
  %672 = phi i32 [ %666, %665 ], [ %670, %667 ]
  %673 = trunc i32 %672 to i16
  %674 = load ptr, ptr %27, align 8, !tbaa !125
  %675 = load i32, ptr %58, align 4, !tbaa !47
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i16, ptr %674, i64 %676
  store i16 %673, ptr %677, align 2, !tbaa !65
  br label %678

678:                                              ; preds = %671, %652
  %679 = load i32, ptr %55, align 4, !tbaa !47
  %680 = trunc i32 %679 to i16
  %681 = load ptr, ptr %25, align 8, !tbaa !125
  %682 = load i32, ptr %58, align 4, !tbaa !47
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i16, ptr %681, i64 %683
  store i16 %680, ptr %684, align 2, !tbaa !65
  %685 = load i32, ptr %56, align 4, !tbaa !47
  %686 = trunc i32 %685 to i16
  %687 = load ptr, ptr %26, align 8, !tbaa !125
  %688 = load i32, ptr %58, align 4, !tbaa !47
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i16, ptr %687, i64 %689
  store i16 %686, ptr %690, align 2, !tbaa !65
  store i32 0, ptr %44, align 4
  br label %691

691:                                              ; preds = %678, %651
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  %692 = load i32, ptr %44, align 4
  switch i32 %692, label %1382 [
    i32 0, label %693
    i32 29, label %694
  ]

693:                                              ; preds = %691
  br label %694

694:                                              ; preds = %693, %691
  %695 = load i32, ptr %35, align 4, !tbaa !47
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %35, align 4, !tbaa !47
  br label %580, !llvm.loop !134

697:                                              ; preds = %580
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  br label %698

698:                                              ; preds = %697
  %699 = load i32, ptr %34, align 4, !tbaa !47
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %34, align 4, !tbaa !47
  br label %566, !llvm.loop !135

701:                                              ; preds = %566
  br label %702

702:                                              ; preds = %701, %564
  br label %997

703:                                              ; preds = %274
  store i32 0, ptr %34, align 4, !tbaa !47
  br label %704

704:                                              ; preds = %838, %703
  %705 = load i32, ptr %34, align 4, !tbaa !47
  %706 = load i32, ptr %17, align 4, !tbaa !47
  %707 = icmp slt i32 %705, %706
  br i1 %707, label %708, label %841

708:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  %709 = load i32, ptr %34, align 4, !tbaa !47
  %710 = load i32, ptr %10, align 4, !tbaa !47
  %711 = mul nsw i32 %709, %710
  store i32 %711, ptr %59, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  %712 = load i32, ptr %34, align 4, !tbaa !47
  %713 = load i32, ptr %11, align 4, !tbaa !47
  %714 = mul nsw i32 %712, %713
  store i32 %714, ptr %60, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %715 = load i32, ptr %34, align 4, !tbaa !47
  %716 = load i32, ptr %12, align 4, !tbaa !47
  %717 = mul nsw i32 %715, %716
  store i32 %717, ptr %61, align 4, !tbaa !47
  store i32 0, ptr %35, align 4, !tbaa !47
  br label %718

718:                                              ; preds = %834, %708
  %719 = load i32, ptr %35, align 4, !tbaa !47
  %720 = load i32, ptr %18, align 4, !tbaa !47
  %721 = icmp slt i32 %719, %720
  br i1 %721, label %722, label %837

722:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %723 = load ptr, ptr %19, align 8, !tbaa !125
  %724 = load i32, ptr %59, align 4, !tbaa !47
  %725 = load i32, ptr %35, align 4, !tbaa !47
  %726 = add nsw i32 %724, %725
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i16, ptr %723, i64 %727
  %729 = load i16, ptr %728, align 2, !tbaa !65
  %730 = zext i16 %729 to i32
  %731 = load i32, ptr %30, align 4, !tbaa !47
  %732 = icmp sgt i32 %730, %731
  br i1 %732, label %733, label %735

733:                                              ; preds = %722
  %734 = load i32, ptr %30, align 4, !tbaa !47
  br label %744

735:                                              ; preds = %722
  %736 = load ptr, ptr %19, align 8, !tbaa !125
  %737 = load i32, ptr %59, align 4, !tbaa !47
  %738 = load i32, ptr %35, align 4, !tbaa !47
  %739 = add nsw i32 %737, %738
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i16, ptr %736, i64 %740
  %742 = load i16, ptr %741, align 2, !tbaa !65
  %743 = zext i16 %742 to i32
  br label %744

744:                                              ; preds = %735, %733
  %745 = phi i32 [ %734, %733 ], [ %743, %735 ]
  store i32 %745, ptr %62, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  %746 = load ptr, ptr %20, align 8, !tbaa !125
  %747 = load i32, ptr %60, align 4, !tbaa !47
  %748 = load i32, ptr %35, align 4, !tbaa !47
  %749 = add nsw i32 %747, %748
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i16, ptr %746, i64 %750
  %752 = load i16, ptr %751, align 2, !tbaa !65
  %753 = zext i16 %752 to i32
  %754 = load i32, ptr %30, align 4, !tbaa !47
  %755 = icmp sgt i32 %753, %754
  br i1 %755, label %756, label %758

756:                                              ; preds = %744
  %757 = load i32, ptr %30, align 4, !tbaa !47
  br label %767

758:                                              ; preds = %744
  %759 = load ptr, ptr %20, align 8, !tbaa !125
  %760 = load i32, ptr %60, align 4, !tbaa !47
  %761 = load i32, ptr %35, align 4, !tbaa !47
  %762 = add nsw i32 %760, %761
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i16, ptr %759, i64 %763
  %765 = load i16, ptr %764, align 2, !tbaa !65
  %766 = zext i16 %765 to i32
  br label %767

767:                                              ; preds = %758, %756
  %768 = phi i32 [ %757, %756 ], [ %766, %758 ]
  store i32 %768, ptr %63, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  %769 = load ptr, ptr %21, align 8, !tbaa !125
  %770 = load i32, ptr %61, align 4, !tbaa !47
  %771 = load i32, ptr %35, align 4, !tbaa !47
  %772 = add nsw i32 %770, %771
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i16, ptr %769, i64 %773
  %775 = load i16, ptr %774, align 2, !tbaa !65
  %776 = zext i16 %775 to i32
  store i32 %776, ptr %64, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  %777 = load i32, ptr %63, align 4, !tbaa !47
  %778 = load i32, ptr %13, align 4, !tbaa !47
  %779 = mul nsw i32 %777, %778
  %780 = load i32, ptr %62, align 4, !tbaa !47
  %781 = add nsw i32 %779, %780
  store i32 %781, ptr %65, align 4, !tbaa !47
  %782 = load i32, ptr %64, align 4, !tbaa !47
  %783 = load i32, ptr %32, align 4, !tbaa !47
  %784 = icmp slt i32 %782, %783
  br i1 %784, label %789, label %785

785:                                              ; preds = %767
  %786 = load i32, ptr %64, align 4, !tbaa !47
  %787 = load i32, ptr %33, align 4, !tbaa !47
  %788 = icmp sgt i32 %786, %787
  br i1 %788, label %789, label %790

789:                                              ; preds = %785, %767
  store i32 35, ptr %44, align 4
  br label %831

790:                                              ; preds = %785
  %791 = load i32, ptr %30, align 4, !tbaa !47
  %792 = load ptr, ptr %27, align 8, !tbaa !125
  %793 = load i32, ptr %65, align 4, !tbaa !47
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i16, ptr %792, i64 %794
  %796 = load i16, ptr %795, align 2, !tbaa !65
  %797 = zext i16 %796 to i32
  %798 = load i32, ptr %14, align 4, !tbaa !47
  %799 = add nsw i32 %797, %798
  %800 = icmp sgt i32 %791, %799
  br i1 %800, label %801, label %810

801:                                              ; preds = %790
  %802 = load ptr, ptr %27, align 8, !tbaa !125
  %803 = load i32, ptr %65, align 4, !tbaa !47
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i16, ptr %802, i64 %804
  %806 = load i16, ptr %805, align 2, !tbaa !65
  %807 = zext i16 %806 to i32
  %808 = load i32, ptr %14, align 4, !tbaa !47
  %809 = add nsw i32 %807, %808
  br label %812

810:                                              ; preds = %790
  %811 = load i32, ptr %30, align 4, !tbaa !47
  br label %812

812:                                              ; preds = %810, %801
  %813 = phi i32 [ %809, %801 ], [ %811, %810 ]
  %814 = trunc i32 %813 to i16
  %815 = load ptr, ptr %27, align 8, !tbaa !125
  %816 = load i32, ptr %65, align 4, !tbaa !47
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i16, ptr %815, i64 %817
  store i16 %814, ptr %818, align 2, !tbaa !65
  %819 = load i32, ptr %62, align 4, !tbaa !47
  %820 = trunc i32 %819 to i16
  %821 = load ptr, ptr %25, align 8, !tbaa !125
  %822 = load i32, ptr %65, align 4, !tbaa !47
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i16, ptr %821, i64 %823
  store i16 %820, ptr %824, align 2, !tbaa !65
  %825 = load i32, ptr %63, align 4, !tbaa !47
  %826 = trunc i32 %825 to i16
  %827 = load ptr, ptr %26, align 8, !tbaa !125
  %828 = load i32, ptr %65, align 4, !tbaa !47
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i16, ptr %827, i64 %829
  store i16 %826, ptr %830, align 2, !tbaa !65
  store i32 0, ptr %44, align 4
  br label %831

831:                                              ; preds = %812, %789
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  %832 = load i32, ptr %44, align 4
  switch i32 %832, label %1382 [
    i32 0, label %833
    i32 35, label %834
  ]

833:                                              ; preds = %831
  br label %834

834:                                              ; preds = %833, %831
  %835 = load i32, ptr %35, align 4, !tbaa !47
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %35, align 4, !tbaa !47
  br label %718, !llvm.loop !136

837:                                              ; preds = %718
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  br label %838

838:                                              ; preds = %837
  %839 = load i32, ptr %34, align 4, !tbaa !47
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %34, align 4, !tbaa !47
  br label %704, !llvm.loop !137

841:                                              ; preds = %704
  br label %997

842:                                              ; preds = %274
  store i32 0, ptr %34, align 4, !tbaa !47
  br label %843

843:                                              ; preds = %989, %842
  %844 = load i32, ptr %34, align 4, !tbaa !47
  %845 = load ptr, ptr %6, align 8, !tbaa !60
  %846 = getelementptr inbounds nuw %struct.AVFrame, ptr %845, i32 0, i32 4
  %847 = load i32, ptr %846, align 4, !tbaa !98
  %848 = icmp slt i32 %844, %847
  br i1 %848, label %849, label %992

849:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  %850 = load i32, ptr %34, align 4, !tbaa !47
  %851 = load i32, ptr %23, align 4, !tbaa !47
  %852 = ashr i32 %850, %851
  %853 = load i32, ptr %10, align 4, !tbaa !47
  %854 = mul nsw i32 %852, %853
  store i32 %854, ptr %66, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #11
  %855 = load i32, ptr %34, align 4, !tbaa !47
  %856 = load i32, ptr %23, align 4, !tbaa !47
  %857 = ashr i32 %855, %856
  %858 = load i32, ptr %11, align 4, !tbaa !47
  %859 = mul nsw i32 %857, %858
  store i32 %859, ptr %67, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #11
  %860 = load i32, ptr %34, align 4, !tbaa !47
  %861 = load i32, ptr %12, align 4, !tbaa !47
  %862 = mul nsw i32 %860, %861
  store i32 %862, ptr %68, align 4, !tbaa !47
  store i32 0, ptr %35, align 4, !tbaa !47
  br label %863

863:                                              ; preds = %985, %849
  %864 = load i32, ptr %35, align 4, !tbaa !47
  %865 = load ptr, ptr %6, align 8, !tbaa !60
  %866 = getelementptr inbounds nuw %struct.AVFrame, ptr %865, i32 0, i32 3
  %867 = load i32, ptr %866, align 8, !tbaa !99
  %868 = icmp slt i32 %864, %867
  br i1 %868, label %869, label %988

869:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  %870 = load ptr, ptr %19, align 8, !tbaa !125
  %871 = load i32, ptr %66, align 4, !tbaa !47
  %872 = load i32, ptr %35, align 4, !tbaa !47
  %873 = load i32, ptr %22, align 4, !tbaa !47
  %874 = ashr i32 %872, %873
  %875 = add nsw i32 %871, %874
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i16, ptr %870, i64 %876
  %878 = load i16, ptr %877, align 2, !tbaa !65
  %879 = zext i16 %878 to i32
  %880 = load i32, ptr %30, align 4, !tbaa !47
  %881 = icmp sgt i32 %879, %880
  br i1 %881, label %882, label %884

882:                                              ; preds = %869
  %883 = load i32, ptr %30, align 4, !tbaa !47
  br label %895

884:                                              ; preds = %869
  %885 = load ptr, ptr %19, align 8, !tbaa !125
  %886 = load i32, ptr %66, align 4, !tbaa !47
  %887 = load i32, ptr %35, align 4, !tbaa !47
  %888 = load i32, ptr %22, align 4, !tbaa !47
  %889 = ashr i32 %887, %888
  %890 = add nsw i32 %886, %889
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i16, ptr %885, i64 %891
  %893 = load i16, ptr %892, align 2, !tbaa !65
  %894 = zext i16 %893 to i32
  br label %895

895:                                              ; preds = %884, %882
  %896 = phi i32 [ %883, %882 ], [ %894, %884 ]
  store i32 %896, ptr %69, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #11
  %897 = load ptr, ptr %20, align 8, !tbaa !125
  %898 = load i32, ptr %67, align 4, !tbaa !47
  %899 = load i32, ptr %35, align 4, !tbaa !47
  %900 = load i32, ptr %22, align 4, !tbaa !47
  %901 = ashr i32 %899, %900
  %902 = add nsw i32 %898, %901
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i16, ptr %897, i64 %903
  %905 = load i16, ptr %904, align 2, !tbaa !65
  %906 = zext i16 %905 to i32
  %907 = load i32, ptr %30, align 4, !tbaa !47
  %908 = icmp sgt i32 %906, %907
  br i1 %908, label %909, label %911

909:                                              ; preds = %895
  %910 = load i32, ptr %30, align 4, !tbaa !47
  br label %922

911:                                              ; preds = %895
  %912 = load ptr, ptr %20, align 8, !tbaa !125
  %913 = load i32, ptr %67, align 4, !tbaa !47
  %914 = load i32, ptr %35, align 4, !tbaa !47
  %915 = load i32, ptr %22, align 4, !tbaa !47
  %916 = ashr i32 %914, %915
  %917 = add nsw i32 %913, %916
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds i16, ptr %912, i64 %918
  %920 = load i16, ptr %919, align 2, !tbaa !65
  %921 = zext i16 %920 to i32
  br label %922

922:                                              ; preds = %911, %909
  %923 = phi i32 [ %910, %909 ], [ %921, %911 ]
  store i32 %923, ptr %70, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #11
  %924 = load ptr, ptr %21, align 8, !tbaa !125
  %925 = load i32, ptr %68, align 4, !tbaa !47
  %926 = load i32, ptr %35, align 4, !tbaa !47
  %927 = add nsw i32 %925, %926
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds i16, ptr %924, i64 %928
  %930 = load i16, ptr %929, align 2, !tbaa !65
  %931 = zext i16 %930 to i32
  store i32 %931, ptr %71, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #11
  %932 = load i32, ptr %70, align 4, !tbaa !47
  %933 = load i32, ptr %13, align 4, !tbaa !47
  %934 = mul nsw i32 %932, %933
  %935 = load i32, ptr %69, align 4, !tbaa !47
  %936 = add nsw i32 %934, %935
  store i32 %936, ptr %72, align 4, !tbaa !47
  %937 = load i32, ptr %71, align 4, !tbaa !47
  %938 = load i32, ptr %32, align 4, !tbaa !47
  %939 = icmp slt i32 %937, %938
  br i1 %939, label %944, label %940

940:                                              ; preds = %922
  %941 = load i32, ptr %71, align 4, !tbaa !47
  %942 = load i32, ptr %33, align 4, !tbaa !47
  %943 = icmp sgt i32 %941, %942
  br i1 %943, label %944, label %945

944:                                              ; preds = %940, %922
  store i32 41, ptr %44, align 4
  br label %982

945:                                              ; preds = %940
  %946 = load i32, ptr %71, align 4, !tbaa !47
  %947 = load ptr, ptr %27, align 8, !tbaa !125
  %948 = load i32, ptr %72, align 4, !tbaa !47
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds i16, ptr %947, i64 %949
  %951 = load i16, ptr %950, align 2, !tbaa !65
  %952 = zext i16 %951 to i32
  %953 = icmp sgt i32 %946, %952
  br i1 %953, label %954, label %956

954:                                              ; preds = %945
  %955 = load i32, ptr %71, align 4, !tbaa !47
  br label %963

956:                                              ; preds = %945
  %957 = load ptr, ptr %27, align 8, !tbaa !125
  %958 = load i32, ptr %72, align 4, !tbaa !47
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i16, ptr %957, i64 %959
  %961 = load i16, ptr %960, align 2, !tbaa !65
  %962 = zext i16 %961 to i32
  br label %963

963:                                              ; preds = %956, %954
  %964 = phi i32 [ %955, %954 ], [ %962, %956 ]
  %965 = trunc i32 %964 to i16
  %966 = load ptr, ptr %27, align 8, !tbaa !125
  %967 = load i32, ptr %72, align 4, !tbaa !47
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds i16, ptr %966, i64 %968
  store i16 %965, ptr %969, align 2, !tbaa !65
  %970 = load i32, ptr %69, align 4, !tbaa !47
  %971 = trunc i32 %970 to i16
  %972 = load ptr, ptr %25, align 8, !tbaa !125
  %973 = load i32, ptr %72, align 4, !tbaa !47
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds i16, ptr %972, i64 %974
  store i16 %971, ptr %975, align 2, !tbaa !65
  %976 = load i32, ptr %70, align 4, !tbaa !47
  %977 = trunc i32 %976 to i16
  %978 = load ptr, ptr %26, align 8, !tbaa !125
  %979 = load i32, ptr %72, align 4, !tbaa !47
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds i16, ptr %978, i64 %980
  store i16 %977, ptr %981, align 2, !tbaa !65
  store i32 0, ptr %44, align 4
  br label %982

982:                                              ; preds = %963, %944
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  %983 = load i32, ptr %44, align 4
  switch i32 %983, label %1382 [
    i32 0, label %984
    i32 41, label %985
  ]

984:                                              ; preds = %982
  br label %985

985:                                              ; preds = %984, %982
  %986 = load i32, ptr %35, align 4, !tbaa !47
  %987 = add nsw i32 %986, 1
  store i32 %987, ptr %35, align 4, !tbaa !47
  br label %863, !llvm.loop !138

988:                                              ; preds = %863
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  br label %989

989:                                              ; preds = %988
  %990 = load i32, ptr %34, align 4, !tbaa !47
  %991 = add nsw i32 %990, 1
  store i32 %991, ptr %34, align 4, !tbaa !47
  br label %843, !llvm.loop !139

992:                                              ; preds = %843
  br label %997

993:                                              ; preds = %274
  br label %994

994:                                              ; preds = %993
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 557)
  call void @abort() #12
  unreachable

995:                                              ; No predecessors!
  br label %996

996:                                              ; preds = %995
  br label %997

997:                                              ; preds = %996, %992, %841, %702, %404
  %998 = load ptr, ptr %5, align 8, !tbaa !22
  %999 = load ptr, ptr %7, align 8, !tbaa !60
  call void @envelope16(ptr noundef %998, ptr noundef %999)
  %1000 = load ptr, ptr %24, align 8, !tbaa !123
  %1001 = getelementptr inbounds ptr, ptr %1000, i64 3
  %1002 = load ptr, ptr %1001, align 8, !tbaa !125
  %1003 = icmp ne ptr %1002, null
  br i1 %1003, label %1004, label %1048

1004:                                             ; preds = %997
  store i32 0, ptr %34, align 4, !tbaa !47
  br label %1005

1005:                                             ; preds = %1044, %1004
  %1006 = load i32, ptr %34, align 4, !tbaa !47
  %1007 = load ptr, ptr %7, align 8, !tbaa !60
  %1008 = getelementptr inbounds nuw %struct.AVFrame, ptr %1007, i32 0, i32 4
  %1009 = load i32, ptr %1008, align 4, !tbaa !98
  %1010 = icmp slt i32 %1006, %1009
  br i1 %1010, label %1011, label %1047

1011:                                             ; preds = %1005
  store i32 0, ptr %35, align 4, !tbaa !47
  br label %1012

1012:                                             ; preds = %1040, %1011
  %1013 = load i32, ptr %35, align 4, !tbaa !47
  %1014 = load ptr, ptr %7, align 8, !tbaa !60
  %1015 = getelementptr inbounds nuw %struct.AVFrame, ptr %1014, i32 0, i32 3
  %1016 = load i32, ptr %1015, align 8, !tbaa !99
  %1017 = icmp slt i32 %1013, %1016
  br i1 %1017, label %1018, label %1043

1018:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #11
  %1019 = load i32, ptr %34, align 4, !tbaa !47
  %1020 = load i32, ptr %13, align 4, !tbaa !47
  %1021 = mul nsw i32 %1019, %1020
  %1022 = load i32, ptr %35, align 4, !tbaa !47
  %1023 = add nsw i32 %1021, %1022
  store i32 %1023, ptr %73, align 4, !tbaa !47
  %1024 = load ptr, ptr %27, align 8, !tbaa !125
  %1025 = load i32, ptr %73, align 4, !tbaa !47
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds i16, ptr %1024, i64 %1026
  %1028 = load i16, ptr %1027, align 2, !tbaa !65
  %1029 = icmp ne i16 %1028, 0
  br i1 %1029, label %1030, label %1039

1030:                                             ; preds = %1018
  %1031 = load i32, ptr %30, align 4, !tbaa !47
  %1032 = trunc i32 %1031 to i16
  %1033 = load ptr, ptr %24, align 8, !tbaa !123
  %1034 = getelementptr inbounds ptr, ptr %1033, i64 3
  %1035 = load ptr, ptr %1034, align 8, !tbaa !125
  %1036 = load i32, ptr %73, align 4, !tbaa !47
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds i16, ptr %1035, i64 %1037
  store i16 %1032, ptr %1038, align 2, !tbaa !65
  br label %1039

1039:                                             ; preds = %1030, %1018
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #11
  br label %1040

1040:                                             ; preds = %1039
  %1041 = load i32, ptr %35, align 4, !tbaa !47
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, ptr %35, align 4, !tbaa !47
  br label %1012, !llvm.loop !140

1043:                                             ; preds = %1012
  br label %1044

1044:                                             ; preds = %1043
  %1045 = load i32, ptr %34, align 4, !tbaa !47
  %1046 = add nsw i32 %1045, 1
  store i32 %1046, ptr %34, align 4, !tbaa !47
  br label %1005, !llvm.loop !141

1047:                                             ; preds = %1005
  br label %1048

1048:                                             ; preds = %1047, %997
  %1049 = load ptr, ptr %5, align 8, !tbaa !22
  %1050 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %1049, i32 0, i32 1
  %1051 = load i32, ptr %1050, align 8, !tbaa !91
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1053, label %1126

1053:                                             ; preds = %1048
  %1054 = load ptr, ptr %5, align 8, !tbaa !22
  %1055 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %1054, i32 0, i32 13
  %1056 = load i32, ptr %1055, align 8, !tbaa !85
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1058, label %1126

1058:                                             ; preds = %1053
  %1059 = load ptr, ptr %5, align 8, !tbaa !22
  %1060 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %1059, i32 0, i32 23
  %1061 = getelementptr inbounds [2 x i32], ptr %1060, i64 0, i64 0
  %1062 = load i32, ptr %1061, align 8, !tbaa !47
  %1063 = load i32, ptr %31, align 4, !tbaa !47
  %1064 = icmp ne i32 %1062, %1063
  br i1 %1064, label %1072, label %1065

1065:                                             ; preds = %1058
  %1066 = load ptr, ptr %5, align 8, !tbaa !22
  %1067 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %1066, i32 0, i32 23
  %1068 = getelementptr inbounds [2 x i32], ptr %1067, i64 0, i64 1
  %1069 = load i32, ptr %1068, align 4, !tbaa !47
  %1070 = load i32, ptr %31, align 4, !tbaa !47
  %1071 = icmp ne i32 %1069, %1070
  br i1 %1071, label %1072, label %1126

1072:                                             ; preds = %1065, %1058
  store i32 0, ptr %34, align 4, !tbaa !47
  br label %1073

1073:                                             ; preds = %1122, %1072
  %1074 = load i32, ptr %34, align 4, !tbaa !47
  %1075 = load ptr, ptr %7, align 8, !tbaa !60
  %1076 = getelementptr inbounds nuw %struct.AVFrame, ptr %1075, i32 0, i32 4
  %1077 = load i32, ptr %1076, align 4, !tbaa !98
  %1078 = icmp slt i32 %1074, %1077
  br i1 %1078, label %1079, label %1125

1079:                                             ; preds = %1073
  store i32 0, ptr %35, align 4, !tbaa !47
  br label %1080

1080:                                             ; preds = %1118, %1079
  %1081 = load i32, ptr %35, align 4, !tbaa !47
  %1082 = load ptr, ptr %7, align 8, !tbaa !60
  %1083 = getelementptr inbounds nuw %struct.AVFrame, ptr %1082, i32 0, i32 3
  %1084 = load i32, ptr %1083, align 8, !tbaa !99
  %1085 = icmp slt i32 %1081, %1084
  br i1 %1085, label %1086, label %1121

1086:                                             ; preds = %1080
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #11
  %1087 = load i32, ptr %34, align 4, !tbaa !47
  %1088 = load i32, ptr %13, align 4, !tbaa !47
  %1089 = mul nsw i32 %1087, %1088
  %1090 = load i32, ptr %35, align 4, !tbaa !47
  %1091 = add nsw i32 %1089, %1090
  store i32 %1091, ptr %74, align 4, !tbaa !47
  %1092 = load ptr, ptr %27, align 8, !tbaa !125
  %1093 = load i32, ptr %74, align 4, !tbaa !47
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds i16, ptr %1092, i64 %1094
  %1096 = load i16, ptr %1095, align 2, !tbaa !65
  %1097 = icmp ne i16 %1096, 0
  br i1 %1097, label %1098, label %1117

1098:                                             ; preds = %1086
  %1099 = load ptr, ptr %5, align 8, !tbaa !22
  %1100 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %1099, i32 0, i32 23
  %1101 = getelementptr inbounds [2 x i32], ptr %1100, i64 0, i64 0
  %1102 = load i32, ptr %1101, align 8, !tbaa !47
  %1103 = trunc i32 %1102 to i16
  %1104 = load ptr, ptr %28, align 8, !tbaa !125
  %1105 = load i32, ptr %74, align 4, !tbaa !47
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds i16, ptr %1104, i64 %1106
  store i16 %1103, ptr %1107, align 2, !tbaa !65
  %1108 = load ptr, ptr %5, align 8, !tbaa !22
  %1109 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %1108, i32 0, i32 23
  %1110 = getelementptr inbounds [2 x i32], ptr %1109, i64 0, i64 1
  %1111 = load i32, ptr %1110, align 4, !tbaa !47
  %1112 = trunc i32 %1111 to i16
  %1113 = load ptr, ptr %29, align 8, !tbaa !125
  %1114 = load i32, ptr %74, align 4, !tbaa !47
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds i16, ptr %1113, i64 %1115
  store i16 %1112, ptr %1116, align 2, !tbaa !65
  br label %1117

1117:                                             ; preds = %1098, %1086
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  br label %1118

1118:                                             ; preds = %1117
  %1119 = load i32, ptr %35, align 4, !tbaa !47
  %1120 = add nsw i32 %1119, 1
  store i32 %1120, ptr %35, align 4, !tbaa !47
  br label %1080, !llvm.loop !142

1121:                                             ; preds = %1080
  br label %1122

1122:                                             ; preds = %1121
  %1123 = load i32, ptr %34, align 4, !tbaa !47
  %1124 = add nsw i32 %1123, 1
  store i32 %1124, ptr %34, align 4, !tbaa !47
  br label %1073, !llvm.loop !143

1125:                                             ; preds = %1073
  br label %1381

1126:                                             ; preds = %1065, %1053, %1048
  %1127 = load ptr, ptr %5, align 8, !tbaa !22
  %1128 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %1127, i32 0, i32 1
  %1129 = load i32, ptr %1128, align 8, !tbaa !91
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1131, label %1226

1131:                                             ; preds = %1126
  %1132 = load ptr, ptr %5, align 8, !tbaa !22
  %1133 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %1132, i32 0, i32 13
  %1134 = load i32, ptr %1133, align 8, !tbaa !85
  %1135 = icmp ne i32 %1134, 0
  br i1 %1135, label %1226, label %1136

1136:                                             ; preds = %1131
  store i32 0, ptr %34, align 4, !tbaa !47
  br label %1137

1137:                                             ; preds = %1222, %1136
  %1138 = load i32, ptr %34, align 4, !tbaa !47
  %1139 = load ptr, ptr %7, align 8, !tbaa !60
  %1140 = getelementptr inbounds nuw %struct.AVFrame, ptr %1139, i32 0, i32 4
  %1141 = load i32, ptr %1140, align 4, !tbaa !98
  %1142 = icmp slt i32 %1138, %1141
  br i1 %1142, label %1143, label %1225

1143:                                             ; preds = %1137
  store i32 0, ptr %35, align 4, !tbaa !47
  br label %1144

1144:                                             ; preds = %1218, %1143
  %1145 = load i32, ptr %35, align 4, !tbaa !47
  %1146 = load ptr, ptr %7, align 8, !tbaa !60
  %1147 = getelementptr inbounds nuw %struct.AVFrame, ptr %1146, i32 0, i32 3
  %1148 = load i32, ptr %1147, align 8, !tbaa !99
  %1149 = icmp slt i32 %1145, %1148
  br i1 %1149, label %1150, label %1221

1150:                                             ; preds = %1144
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #11
  %1151 = load i32, ptr %34, align 4, !tbaa !47
  %1152 = load i32, ptr %13, align 4, !tbaa !47
  %1153 = mul nsw i32 %1151, %1152
  %1154 = load i32, ptr %35, align 4, !tbaa !47
  %1155 = add nsw i32 %1153, %1154
  store i32 %1155, ptr %75, align 4, !tbaa !47
  %1156 = load ptr, ptr %27, align 8, !tbaa !125
  %1157 = load i32, ptr %75, align 4, !tbaa !47
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds i16, ptr %1156, i64 %1158
  %1160 = load i16, ptr %1159, align 2, !tbaa !65
  %1161 = icmp ne i16 %1160, 0
  br i1 %1161, label %1162, label %1217

1162:                                             ; preds = %1150
  %1163 = load ptr, ptr %27, align 8, !tbaa !125
  %1164 = load i32, ptr %75, align 4, !tbaa !47
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds i16, ptr %1163, i64 %1165
  %1167 = load i16, ptr %1166, align 2, !tbaa !65
  %1168 = zext i16 %1167 to i32
  %1169 = sitofp i32 %1168 to float
  %1170 = load ptr, ptr %27, align 8, !tbaa !125
  %1171 = load i32, ptr %75, align 4, !tbaa !47
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds i16, ptr %1170, i64 %1172
  %1174 = load i16, ptr %1173, align 2, !tbaa !65
  %1175 = zext i16 %1174 to i32
  %1176 = sitofp i32 %1175 to float
  %1177 = load ptr, ptr %5, align 8, !tbaa !22
  %1178 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %1177, i32 0, i32 5
  %1179 = getelementptr inbounds [2 x float], ptr %1178, i64 0, i64 0
  %1180 = load float, ptr %1179, align 4, !tbaa !67
  %1181 = call nsz float @llvm.fmuladd.f32(float %1176, float %1180, float %1169)
  %1182 = fptosi float %1181 to i32
  %1183 = load i32, ptr %30, align 4, !tbaa !47
  %1184 = call i32 @av_clip_c(i32 noundef %1182, i32 noundef 0, i32 noundef %1183) #13
  %1185 = trunc i32 %1184 to i16
  %1186 = load ptr, ptr %25, align 8, !tbaa !125
  %1187 = load i32, ptr %75, align 4, !tbaa !47
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds i16, ptr %1186, i64 %1188
  store i16 %1185, ptr %1189, align 2, !tbaa !65
  %1190 = load ptr, ptr %27, align 8, !tbaa !125
  %1191 = load i32, ptr %75, align 4, !tbaa !47
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds i16, ptr %1190, i64 %1192
  %1194 = load i16, ptr %1193, align 2, !tbaa !65
  %1195 = zext i16 %1194 to i32
  %1196 = sitofp i32 %1195 to float
  %1197 = load ptr, ptr %27, align 8, !tbaa !125
  %1198 = load i32, ptr %75, align 4, !tbaa !47
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds i16, ptr %1197, i64 %1199
  %1201 = load i16, ptr %1200, align 2, !tbaa !65
  %1202 = zext i16 %1201 to i32
  %1203 = sitofp i32 %1202 to float
  %1204 = load ptr, ptr %5, align 8, !tbaa !22
  %1205 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %1204, i32 0, i32 5
  %1206 = getelementptr inbounds [2 x float], ptr %1205, i64 0, i64 1
  %1207 = load float, ptr %1206, align 4, !tbaa !67
  %1208 = call nsz float @llvm.fmuladd.f32(float %1203, float %1207, float %1196)
  %1209 = fptosi float %1208 to i32
  %1210 = load i32, ptr %30, align 4, !tbaa !47
  %1211 = call i32 @av_clip_c(i32 noundef %1209, i32 noundef 0, i32 noundef %1210) #13
  %1212 = trunc i32 %1211 to i16
  %1213 = load ptr, ptr %26, align 8, !tbaa !125
  %1214 = load i32, ptr %75, align 4, !tbaa !47
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds i16, ptr %1213, i64 %1215
  store i16 %1212, ptr %1216, align 2, !tbaa !65
  br label %1217

1217:                                             ; preds = %1162, %1150
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #11
  br label %1218

1218:                                             ; preds = %1217
  %1219 = load i32, ptr %35, align 4, !tbaa !47
  %1220 = add nsw i32 %1219, 1
  store i32 %1220, ptr %35, align 4, !tbaa !47
  br label %1144, !llvm.loop !144

1221:                                             ; preds = %1144
  br label %1222

1222:                                             ; preds = %1221
  %1223 = load i32, ptr %34, align 4, !tbaa !47
  %1224 = add nsw i32 %1223, 1
  store i32 %1224, ptr %34, align 4, !tbaa !47
  br label %1137, !llvm.loop !145

1225:                                             ; preds = %1137
  br label %1380

1226:                                             ; preds = %1131, %1126
  %1227 = load ptr, ptr %5, align 8, !tbaa !22
  %1228 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %1227, i32 0, i32 1
  %1229 = load i32, ptr %1228, align 8, !tbaa !91
  %1230 = icmp eq i32 %1229, 1
  br i1 %1230, label %1231, label %1296

1231:                                             ; preds = %1226
  store i32 0, ptr %34, align 4, !tbaa !47
  br label %1232

1232:                                             ; preds = %1292, %1231
  %1233 = load i32, ptr %34, align 4, !tbaa !47
  %1234 = load ptr, ptr %7, align 8, !tbaa !60
  %1235 = getelementptr inbounds nuw %struct.AVFrame, ptr %1234, i32 0, i32 4
  %1236 = load i32, ptr %1235, align 4, !tbaa !98
  %1237 = icmp slt i32 %1233, %1236
  br i1 %1237, label %1238, label %1295

1238:                                             ; preds = %1232
  store i32 0, ptr %35, align 4, !tbaa !47
  br label %1239

1239:                                             ; preds = %1288, %1238
  %1240 = load i32, ptr %35, align 4, !tbaa !47
  %1241 = load ptr, ptr %7, align 8, !tbaa !60
  %1242 = getelementptr inbounds nuw %struct.AVFrame, ptr %1241, i32 0, i32 3
  %1243 = load i32, ptr %1242, align 8, !tbaa !99
  %1244 = icmp slt i32 %1240, %1243
  br i1 %1244, label %1245, label %1291

1245:                                             ; preds = %1239
  %1246 = load ptr, ptr %27, align 8, !tbaa !125
  %1247 = load i32, ptr %34, align 4, !tbaa !47
  %1248 = load i32, ptr %13, align 4, !tbaa !47
  %1249 = mul nsw i32 %1247, %1248
  %1250 = load i32, ptr %35, align 4, !tbaa !47
  %1251 = add nsw i32 %1249, %1250
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds i16, ptr %1246, i64 %1252
  %1254 = load i16, ptr %1253, align 2, !tbaa !65
  %1255 = icmp ne i16 %1254, 0
  br i1 %1255, label %1287, label %1256

1256:                                             ; preds = %1245
  %1257 = load i32, ptr %35, align 4, !tbaa !47
  %1258 = trunc i32 %1257 to i16
  %1259 = load ptr, ptr %25, align 8, !tbaa !125
  %1260 = load i32, ptr %34, align 4, !tbaa !47
  %1261 = load i32, ptr %13, align 4, !tbaa !47
  %1262 = mul nsw i32 %1260, %1261
  %1263 = load i32, ptr %35, align 4, !tbaa !47
  %1264 = add nsw i32 %1262, %1263
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds i16, ptr %1259, i64 %1265
  store i16 %1258, ptr %1266, align 2, !tbaa !65
  %1267 = load i32, ptr %34, align 4, !tbaa !47
  %1268 = trunc i32 %1267 to i16
  %1269 = load ptr, ptr %26, align 8, !tbaa !125
  %1270 = load i32, ptr %34, align 4, !tbaa !47
  %1271 = load i32, ptr %13, align 4, !tbaa !47
  %1272 = mul nsw i32 %1270, %1271
  %1273 = load i32, ptr %35, align 4, !tbaa !47
  %1274 = add nsw i32 %1272, %1273
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds i16, ptr %1269, i64 %1275
  store i16 %1268, ptr %1276, align 2, !tbaa !65
  %1277 = load i32, ptr %31, align 4, !tbaa !47
  %1278 = trunc i32 %1277 to i16
  %1279 = load ptr, ptr %27, align 8, !tbaa !125
  %1280 = load i32, ptr %34, align 4, !tbaa !47
  %1281 = load i32, ptr %13, align 4, !tbaa !47
  %1282 = mul nsw i32 %1280, %1281
  %1283 = load i32, ptr %35, align 4, !tbaa !47
  %1284 = add nsw i32 %1282, %1283
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds i16, ptr %1279, i64 %1285
  store i16 %1278, ptr %1286, align 2, !tbaa !65
  br label %1287

1287:                                             ; preds = %1256, %1245
  br label %1288

1288:                                             ; preds = %1287
  %1289 = load i32, ptr %35, align 4, !tbaa !47
  %1290 = add nsw i32 %1289, 1
  store i32 %1290, ptr %35, align 4, !tbaa !47
  br label %1239, !llvm.loop !146

1291:                                             ; preds = %1239
  br label %1292

1292:                                             ; preds = %1291
  %1293 = load i32, ptr %34, align 4, !tbaa !47
  %1294 = add nsw i32 %1293, 1
  store i32 %1294, ptr %34, align 4, !tbaa !47
  br label %1232, !llvm.loop !147

1295:                                             ; preds = %1232
  br label %1379

1296:                                             ; preds = %1226
  %1297 = load ptr, ptr %5, align 8, !tbaa !22
  %1298 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %1297, i32 0, i32 1
  %1299 = load i32, ptr %1298, align 8, !tbaa !91
  %1300 = icmp eq i32 %1299, 5
  br i1 %1300, label %1301, label %1378

1301:                                             ; preds = %1296
  store i32 0, ptr %34, align 4, !tbaa !47
  br label %1302

1302:                                             ; preds = %1374, %1301
  %1303 = load i32, ptr %34, align 4, !tbaa !47
  %1304 = load ptr, ptr %7, align 8, !tbaa !60
  %1305 = getelementptr inbounds nuw %struct.AVFrame, ptr %1304, i32 0, i32 4
  %1306 = load i32, ptr %1305, align 4, !tbaa !98
  %1307 = icmp slt i32 %1303, %1306
  br i1 %1307, label %1308, label %1377

1308:                                             ; preds = %1302
  store i32 0, ptr %35, align 4, !tbaa !47
  br label %1309

1309:                                             ; preds = %1370, %1308
  %1310 = load i32, ptr %35, align 4, !tbaa !47
  %1311 = load ptr, ptr %7, align 8, !tbaa !60
  %1312 = getelementptr inbounds nuw %struct.AVFrame, ptr %1311, i32 0, i32 3
  %1313 = load i32, ptr %1312, align 8, !tbaa !99
  %1314 = icmp slt i32 %1310, %1313
  br i1 %1314, label %1315, label %1373

1315:                                             ; preds = %1309
  %1316 = load ptr, ptr %27, align 8, !tbaa !125
  %1317 = load i32, ptr %34, align 4, !tbaa !47
  %1318 = load i32, ptr %13, align 4, !tbaa !47
  %1319 = mul nsw i32 %1317, %1318
  %1320 = load i32, ptr %35, align 4, !tbaa !47
  %1321 = add nsw i32 %1319, %1320
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds i16, ptr %1316, i64 %1322
  %1324 = load i16, ptr %1323, align 2, !tbaa !65
  %1325 = icmp ne i16 %1324, 0
  br i1 %1325, label %1369, label %1326

1326:                                             ; preds = %1315
  %1327 = load i32, ptr %35, align 4, !tbaa !47
  %1328 = trunc i32 %1327 to i16
  %1329 = load ptr, ptr %25, align 8, !tbaa !125
  %1330 = load i32, ptr %34, align 4, !tbaa !47
  %1331 = load i32, ptr %13, align 4, !tbaa !47
  %1332 = mul nsw i32 %1330, %1331
  %1333 = load i32, ptr %35, align 4, !tbaa !47
  %1334 = add nsw i32 %1332, %1333
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds i16, ptr %1329, i64 %1335
  store i16 %1328, ptr %1336, align 2, !tbaa !65
  %1337 = load i32, ptr %34, align 4, !tbaa !47
  %1338 = trunc i32 %1337 to i16
  %1339 = load ptr, ptr %26, align 8, !tbaa !125
  %1340 = load i32, ptr %34, align 4, !tbaa !47
  %1341 = load i32, ptr %13, align 4, !tbaa !47
  %1342 = mul nsw i32 %1340, %1341
  %1343 = load i32, ptr %35, align 4, !tbaa !47
  %1344 = add nsw i32 %1342, %1343
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds i16, ptr %1339, i64 %1345
  store i16 %1338, ptr %1346, align 2, !tbaa !65
  %1347 = load i32, ptr %31, align 4, !tbaa !47
  %1348 = sitofp i32 %1347 to double
  %1349 = load i32, ptr %34, align 4, !tbaa !47
  %1350 = load i32, ptr %31, align 4, !tbaa !47
  %1351 = sub nsw i32 %1349, %1350
  %1352 = sitofp i32 %1351 to double
  %1353 = load i32, ptr %35, align 4, !tbaa !47
  %1354 = load i32, ptr %31, align 4, !tbaa !47
  %1355 = sub nsw i32 %1353, %1354
  %1356 = sitofp i32 %1355 to double
  %1357 = call nsz double @hypot(double noundef %1352, double noundef %1356) #13
  %1358 = fneg nsz double %1357
  %1359 = call nsz double @llvm.fmuladd.f64(double %1348, double 0x3FF6A09E667F3BCD, double %1358)
  %1360 = fptoui double %1359 to i16
  %1361 = load ptr, ptr %27, align 8, !tbaa !125
  %1362 = load i32, ptr %34, align 4, !tbaa !47
  %1363 = load i32, ptr %13, align 4, !tbaa !47
  %1364 = mul nsw i32 %1362, %1363
  %1365 = load i32, ptr %35, align 4, !tbaa !47
  %1366 = add nsw i32 %1364, %1365
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds i16, ptr %1361, i64 %1367
  store i16 %1360, ptr %1368, align 2, !tbaa !65
  br label %1369

1369:                                             ; preds = %1326, %1315
  br label %1370

1370:                                             ; preds = %1369
  %1371 = load i32, ptr %35, align 4, !tbaa !47
  %1372 = add nsw i32 %1371, 1
  store i32 %1372, ptr %35, align 4, !tbaa !47
  br label %1309, !llvm.loop !148

1373:                                             ; preds = %1309
  br label %1374

1374:                                             ; preds = %1373
  %1375 = load i32, ptr %34, align 4, !tbaa !47
  %1376 = add nsw i32 %1375, 1
  store i32 %1376, ptr %34, align 4, !tbaa !47
  br label %1302, !llvm.loop !149

1377:                                             ; preds = %1302
  br label %1378

1378:                                             ; preds = %1377, %1296
  br label %1379

1379:                                             ; preds = %1378, %1295
  br label %1380

1380:                                             ; preds = %1379, %1225
  br label %1381

1381:                                             ; preds = %1380, %1125
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void

1382:                                             ; preds = %982, %831, %691, %554, %394
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @none_graticule(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !60
  store i32 %2, ptr %9, align 4, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !47
  store i32 %4, ptr %11, align 4, !tbaa !47
  store i32 %5, ptr %12, align 4, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @green_graticule(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [4 x i8], align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !60
  store i32 %2, ptr %9, align 4, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !47
  store i32 %4, ptr %11, align 4, !tbaa !47
  store i32 %5, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %24, i32 0, i32 19
  %26 = load float, ptr %25, align 8, !tbaa !150
  store float %26, ptr %13, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %27

27:                                               ; preds = %140, %6
  %28 = load i32, ptr %14, align 4, !tbaa !47
  %29 = icmp slt i32 %28, 12
  br i1 %29, label %30, label %143

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %31 = load i32, ptr %12, align 4, !tbaa !47
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %32
  %34 = load i32, ptr %14, align 4, !tbaa !47
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [14 x [3 x i16]], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %9, align 4, !tbaa !47
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x i16], ptr %36, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !65
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %15, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %42 = load i32, ptr %12, align 4, !tbaa !47
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %43
  %45 = load i32, ptr %14, align 4, !tbaa !47
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [14 x [3 x i16]], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %10, align 4, !tbaa !47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i16], ptr %47, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !65
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %16, align 4, !tbaa !47
  %53 = load ptr, ptr %8, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [8 x ptr], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !82
  %57 = load i32, ptr %16, align 4, !tbaa !47
  %58 = load ptr, ptr %8, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %60, align 8, !tbaa !47
  %62 = mul nsw i32 %57, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %56, i64 %63
  %65 = load i32, ptr %15, align 4, !tbaa !47
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load ptr, ptr %8, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 8, !tbaa !47
  %72 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_dots(ptr noundef %67, i32 noundef %71, i32 noundef 128, float noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [8 x ptr], ptr %74, i64 0, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !82
  %77 = load i32, ptr %16, align 4, !tbaa !47
  %78 = load ptr, ptr %8, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 1
  %81 = load i32, ptr %80, align 4, !tbaa !47
  %82 = mul nsw i32 %77, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %76, i64 %83
  %85 = load i32, ptr %15, align 4, !tbaa !47
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load ptr, ptr %8, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [8 x i32], ptr %89, i64 0, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !47
  %92 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_dots(ptr noundef %87, i32 noundef %91, i32 noundef 0, float noundef %92)
  %93 = load ptr, ptr %8, align 8, !tbaa !60
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [8 x ptr], ptr %94, i64 0, i64 2
  %96 = load ptr, ptr %95, align 8, !tbaa !82
  %97 = load i32, ptr %16, align 4, !tbaa !47
  %98 = load ptr, ptr %8, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [8 x i32], ptr %99, i64 0, i64 2
  %101 = load i32, ptr %100, align 8, !tbaa !47
  %102 = mul nsw i32 %97, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %96, i64 %103
  %105 = load i32, ptr %15, align 4, !tbaa !47
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load ptr, ptr %8, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [8 x i32], ptr %109, i64 0, i64 2
  %111 = load i32, ptr %110, align 8, !tbaa !47
  %112 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_dots(ptr noundef %107, i32 noundef %111, i32 noundef 0, float noundef %112)
  %113 = load ptr, ptr %8, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [8 x ptr], ptr %114, i64 0, i64 3
  %116 = load ptr, ptr %115, align 8, !tbaa !82
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %139

118:                                              ; preds = %30
  %119 = load ptr, ptr %8, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [8 x ptr], ptr %120, i64 0, i64 3
  %122 = load ptr, ptr %121, align 8, !tbaa !82
  %123 = load i32, ptr %16, align 4, !tbaa !47
  %124 = load ptr, ptr %8, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [8 x i32], ptr %125, i64 0, i64 3
  %127 = load i32, ptr %126, align 4, !tbaa !47
  %128 = mul nsw i32 %123, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %122, i64 %129
  %131 = load i32, ptr %15, align 4, !tbaa !47
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load ptr, ptr %8, align 8, !tbaa !60
  %135 = getelementptr inbounds nuw %struct.AVFrame, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [8 x i32], ptr %135, i64 0, i64 3
  %137 = load i32, ptr %136, align 4, !tbaa !47
  %138 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_dots(ptr noundef %133, i32 noundef %137, i32 noundef 255, float noundef %138)
  br label %139

139:                                              ; preds = %118, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %14, align 4, !tbaa !47
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %14, align 4, !tbaa !47
  br label %27, !llvm.loop !151

143:                                              ; preds = %27
  %144 = load ptr, ptr %7, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %144, i32 0, i32 26
  %146 = load i32, ptr %145, align 8, !tbaa !152
  %147 = and i32 %146, 1
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %255

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %150 = load i32, ptr %12, align 4, !tbaa !47
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %151
  %153 = getelementptr inbounds [14 x [3 x i16]], ptr %152, i64 0, i64 12
  %154 = load i32, ptr %9, align 4, !tbaa !47
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i16], ptr %153, i64 0, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !65
  %158 = zext i16 %157 to i32
  store i32 %158, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %159 = load i32, ptr %12, align 4, !tbaa !47
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %160
  %162 = getelementptr inbounds [14 x [3 x i16]], ptr %161, i64 0, i64 12
  %163 = load i32, ptr %10, align 4, !tbaa !47
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i16], ptr %162, i64 0, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !65
  %167 = zext i16 %166 to i32
  store i32 %167, ptr %18, align 4, !tbaa !47
  %168 = load ptr, ptr %8, align 8, !tbaa !60
  %169 = getelementptr inbounds nuw %struct.AVFrame, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds [8 x ptr], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %170, align 8, !tbaa !82
  %172 = load i32, ptr %18, align 4, !tbaa !47
  %173 = load ptr, ptr %8, align 8, !tbaa !60
  %174 = getelementptr inbounds nuw %struct.AVFrame, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds [8 x i32], ptr %174, i64 0, i64 0
  %176 = load i32, ptr %175, align 8, !tbaa !47
  %177 = mul nsw i32 %172, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %171, i64 %178
  %180 = load i32, ptr %17, align 4, !tbaa !47
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = load ptr, ptr %8, align 8, !tbaa !60
  %184 = getelementptr inbounds nuw %struct.AVFrame, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds [8 x i32], ptr %184, i64 0, i64 0
  %186 = load i32, ptr %185, align 8, !tbaa !47
  %187 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_dots(ptr noundef %182, i32 noundef %186, i32 noundef 128, float noundef %187)
  %188 = load ptr, ptr %8, align 8, !tbaa !60
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [8 x ptr], ptr %189, i64 0, i64 1
  %191 = load ptr, ptr %190, align 8, !tbaa !82
  %192 = load i32, ptr %18, align 4, !tbaa !47
  %193 = load ptr, ptr %8, align 8, !tbaa !60
  %194 = getelementptr inbounds nuw %struct.AVFrame, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds [8 x i32], ptr %194, i64 0, i64 1
  %196 = load i32, ptr %195, align 4, !tbaa !47
  %197 = mul nsw i32 %192, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %191, i64 %198
  %200 = load i32, ptr %17, align 4, !tbaa !47
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load ptr, ptr %8, align 8, !tbaa !60
  %204 = getelementptr inbounds nuw %struct.AVFrame, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds [8 x i32], ptr %204, i64 0, i64 1
  %206 = load i32, ptr %205, align 4, !tbaa !47
  %207 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_dots(ptr noundef %202, i32 noundef %206, i32 noundef 0, float noundef %207)
  %208 = load ptr, ptr %8, align 8, !tbaa !60
  %209 = getelementptr inbounds nuw %struct.AVFrame, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds [8 x ptr], ptr %209, i64 0, i64 2
  %211 = load ptr, ptr %210, align 8, !tbaa !82
  %212 = load i32, ptr %18, align 4, !tbaa !47
  %213 = load ptr, ptr %8, align 8, !tbaa !60
  %214 = getelementptr inbounds nuw %struct.AVFrame, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds [8 x i32], ptr %214, i64 0, i64 2
  %216 = load i32, ptr %215, align 8, !tbaa !47
  %217 = mul nsw i32 %212, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %211, i64 %218
  %220 = load i32, ptr %17, align 4, !tbaa !47
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load ptr, ptr %8, align 8, !tbaa !60
  %224 = getelementptr inbounds nuw %struct.AVFrame, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds [8 x i32], ptr %224, i64 0, i64 2
  %226 = load i32, ptr %225, align 8, !tbaa !47
  %227 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_dots(ptr noundef %222, i32 noundef %226, i32 noundef 0, float noundef %227)
  %228 = load ptr, ptr %8, align 8, !tbaa !60
  %229 = getelementptr inbounds nuw %struct.AVFrame, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds [8 x ptr], ptr %229, i64 0, i64 3
  %231 = load ptr, ptr %230, align 8, !tbaa !82
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %254

233:                                              ; preds = %149
  %234 = load ptr, ptr %8, align 8, !tbaa !60
  %235 = getelementptr inbounds nuw %struct.AVFrame, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds [8 x ptr], ptr %235, i64 0, i64 3
  %237 = load ptr, ptr %236, align 8, !tbaa !82
  %238 = load i32, ptr %18, align 4, !tbaa !47
  %239 = load ptr, ptr %8, align 8, !tbaa !60
  %240 = getelementptr inbounds nuw %struct.AVFrame, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds [8 x i32], ptr %240, i64 0, i64 3
  %242 = load i32, ptr %241, align 4, !tbaa !47
  %243 = mul nsw i32 %238, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %237, i64 %244
  %246 = load i32, ptr %17, align 4, !tbaa !47
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load ptr, ptr %8, align 8, !tbaa !60
  %250 = getelementptr inbounds nuw %struct.AVFrame, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds [8 x i32], ptr %250, i64 0, i64 3
  %252 = load i32, ptr %251, align 4, !tbaa !47
  %253 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_dots(ptr noundef %248, i32 noundef %252, i32 noundef 255, float noundef %253)
  br label %254

254:                                              ; preds = %233, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %255

255:                                              ; preds = %254, %143
  %256 = load ptr, ptr %7, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %256, i32 0, i32 26
  %258 = load i32, ptr %257, align 8, !tbaa !152
  %259 = and i32 %258, 2
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %367

261:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %262 = load i32, ptr %12, align 4, !tbaa !47
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %263
  %265 = getelementptr inbounds [14 x [3 x i16]], ptr %264, i64 0, i64 13
  %266 = load i32, ptr %9, align 4, !tbaa !47
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [3 x i16], ptr %265, i64 0, i64 %267
  %269 = load i16, ptr %268, align 2, !tbaa !65
  %270 = zext i16 %269 to i32
  store i32 %270, ptr %19, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %271 = load i32, ptr %12, align 4, !tbaa !47
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %272
  %274 = getelementptr inbounds [14 x [3 x i16]], ptr %273, i64 0, i64 13
  %275 = load i32, ptr %10, align 4, !tbaa !47
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3 x i16], ptr %274, i64 0, i64 %276
  %278 = load i16, ptr %277, align 2, !tbaa !65
  %279 = zext i16 %278 to i32
  store i32 %279, ptr %20, align 4, !tbaa !47
  %280 = load ptr, ptr %8, align 8, !tbaa !60
  %281 = getelementptr inbounds nuw %struct.AVFrame, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds [8 x ptr], ptr %281, i64 0, i64 0
  %283 = load ptr, ptr %282, align 8, !tbaa !82
  %284 = load i32, ptr %20, align 4, !tbaa !47
  %285 = load ptr, ptr %8, align 8, !tbaa !60
  %286 = getelementptr inbounds nuw %struct.AVFrame, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds [8 x i32], ptr %286, i64 0, i64 0
  %288 = load i32, ptr %287, align 8, !tbaa !47
  %289 = mul nsw i32 %284, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %283, i64 %290
  %292 = load i32, ptr %19, align 4, !tbaa !47
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %295 = load ptr, ptr %8, align 8, !tbaa !60
  %296 = getelementptr inbounds nuw %struct.AVFrame, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds [8 x i32], ptr %296, i64 0, i64 0
  %298 = load i32, ptr %297, align 8, !tbaa !47
  %299 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_dots(ptr noundef %294, i32 noundef %298, i32 noundef 128, float noundef %299)
  %300 = load ptr, ptr %8, align 8, !tbaa !60
  %301 = getelementptr inbounds nuw %struct.AVFrame, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds [8 x ptr], ptr %301, i64 0, i64 1
  %303 = load ptr, ptr %302, align 8, !tbaa !82
  %304 = load i32, ptr %20, align 4, !tbaa !47
  %305 = load ptr, ptr %8, align 8, !tbaa !60
  %306 = getelementptr inbounds nuw %struct.AVFrame, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds [8 x i32], ptr %306, i64 0, i64 1
  %308 = load i32, ptr %307, align 4, !tbaa !47
  %309 = mul nsw i32 %304, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %303, i64 %310
  %312 = load i32, ptr %19, align 4, !tbaa !47
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  %315 = load ptr, ptr %8, align 8, !tbaa !60
  %316 = getelementptr inbounds nuw %struct.AVFrame, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds [8 x i32], ptr %316, i64 0, i64 1
  %318 = load i32, ptr %317, align 4, !tbaa !47
  %319 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_dots(ptr noundef %314, i32 noundef %318, i32 noundef 0, float noundef %319)
  %320 = load ptr, ptr %8, align 8, !tbaa !60
  %321 = getelementptr inbounds nuw %struct.AVFrame, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds [8 x ptr], ptr %321, i64 0, i64 2
  %323 = load ptr, ptr %322, align 8, !tbaa !82
  %324 = load i32, ptr %20, align 4, !tbaa !47
  %325 = load ptr, ptr %8, align 8, !tbaa !60
  %326 = getelementptr inbounds nuw %struct.AVFrame, ptr %325, i32 0, i32 1
  %327 = getelementptr inbounds [8 x i32], ptr %326, i64 0, i64 2
  %328 = load i32, ptr %327, align 8, !tbaa !47
  %329 = mul nsw i32 %324, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %323, i64 %330
  %332 = load i32, ptr %19, align 4, !tbaa !47
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %331, i64 %333
  %335 = load ptr, ptr %8, align 8, !tbaa !60
  %336 = getelementptr inbounds nuw %struct.AVFrame, ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds [8 x i32], ptr %336, i64 0, i64 2
  %338 = load i32, ptr %337, align 8, !tbaa !47
  %339 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_dots(ptr noundef %334, i32 noundef %338, i32 noundef 0, float noundef %339)
  %340 = load ptr, ptr %8, align 8, !tbaa !60
  %341 = getelementptr inbounds nuw %struct.AVFrame, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds [8 x ptr], ptr %341, i64 0, i64 3
  %343 = load ptr, ptr %342, align 8, !tbaa !82
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %366

345:                                              ; preds = %261
  %346 = load ptr, ptr %8, align 8, !tbaa !60
  %347 = getelementptr inbounds nuw %struct.AVFrame, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds [8 x ptr], ptr %347, i64 0, i64 3
  %349 = load ptr, ptr %348, align 8, !tbaa !82
  %350 = load i32, ptr %20, align 4, !tbaa !47
  %351 = load ptr, ptr %8, align 8, !tbaa !60
  %352 = getelementptr inbounds nuw %struct.AVFrame, ptr %351, i32 0, i32 1
  %353 = getelementptr inbounds [8 x i32], ptr %352, i64 0, i64 3
  %354 = load i32, ptr %353, align 4, !tbaa !47
  %355 = mul nsw i32 %350, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %349, i64 %356
  %358 = load i32, ptr %19, align 4, !tbaa !47
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = load ptr, ptr %8, align 8, !tbaa !60
  %362 = getelementptr inbounds nuw %struct.AVFrame, ptr %361, i32 0, i32 1
  %363 = getelementptr inbounds [8 x i32], ptr %362, i64 0, i64 3
  %364 = load i32, ptr %363, align 4, !tbaa !47
  %365 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_dots(ptr noundef %360, i32 noundef %364, i32 noundef 255, float noundef %365)
  br label %366

366:                                              ; preds = %345, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %367

367:                                              ; preds = %366, %255
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %368

368:                                              ; preds = %445, %367
  %369 = load i32, ptr %14, align 4, !tbaa !47
  %370 = icmp slt i32 %369, 6
  br i1 %370, label %371, label %377

371:                                              ; preds = %368
  %372 = load ptr, ptr %7, align 8, !tbaa !22
  %373 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %372, i32 0, i32 26
  %374 = load i32, ptr %373, align 8, !tbaa !152
  %375 = and i32 %374, 4
  %376 = icmp ne i32 %375, 0
  br label %377

377:                                              ; preds = %371, %368
  %378 = phi i1 [ false, %368 ], [ %376, %371 ]
  br i1 %378, label %379, label %448

379:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 @__const.green_graticule.color, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %380 = load i32, ptr %12, align 4, !tbaa !47
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %381
  %383 = load i32, ptr %14, align 4, !tbaa !47
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [14 x [3 x i16]], ptr %382, i64 0, i64 %384
  %386 = load i32, ptr %9, align 4, !tbaa !47
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [3 x i16], ptr %385, i64 0, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !65
  %390 = zext i16 %389 to i32
  store i32 %390, ptr %22, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %391 = load i32, ptr %12, align 4, !tbaa !47
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %392
  %394 = load i32, ptr %14, align 4, !tbaa !47
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [14 x [3 x i16]], ptr %393, i64 0, i64 %395
  %397 = load i32, ptr %10, align 4, !tbaa !47
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [3 x i16], ptr %396, i64 0, i64 %398
  %400 = load i16, ptr %399, align 2, !tbaa !65
  %401 = zext i16 %400 to i32
  store i32 %401, ptr %23, align 4, !tbaa !47
  %402 = load i32, ptr %22, align 4, !tbaa !47
  %403 = icmp sgt i32 %402, 128
  br i1 %403, label %404, label %407

404:                                              ; preds = %379
  %405 = load i32, ptr %22, align 4, !tbaa !47
  %406 = add nsw i32 %405, 8
  store i32 %406, ptr %22, align 4, !tbaa !47
  br label %410

407:                                              ; preds = %379
  %408 = load i32, ptr %22, align 4, !tbaa !47
  %409 = sub nsw i32 %408, 14
  store i32 %409, ptr %22, align 4, !tbaa !47
  br label %410

410:                                              ; preds = %407, %404
  %411 = load i32, ptr %23, align 4, !tbaa !47
  %412 = icmp sgt i32 %411, 128
  br i1 %412, label %413, label %416

413:                                              ; preds = %410
  %414 = load i32, ptr %23, align 4, !tbaa !47
  %415 = add nsw i32 %414, 8
  store i32 %415, ptr %23, align 4, !tbaa !47
  br label %419

416:                                              ; preds = %410
  %417 = load i32, ptr %23, align 4, !tbaa !47
  %418 = sub nsw i32 %417, 14
  store i32 %418, ptr %23, align 4, !tbaa !47
  br label %419

419:                                              ; preds = %416, %413
  %420 = load i32, ptr %22, align 4, !tbaa !47
  %421 = load ptr, ptr %8, align 8, !tbaa !60
  %422 = getelementptr inbounds nuw %struct.AVFrame, ptr %421, i32 0, i32 3
  %423 = load i32, ptr %422, align 8, !tbaa !99
  %424 = sub nsw i32 %423, 9
  %425 = call i32 @av_clip_c(i32 noundef %420, i32 noundef 0, i32 noundef %424) #13
  store i32 %425, ptr %22, align 4, !tbaa !47
  %426 = load i32, ptr %23, align 4, !tbaa !47
  %427 = load ptr, ptr %8, align 8, !tbaa !60
  %428 = getelementptr inbounds nuw %struct.AVFrame, ptr %427, i32 0, i32 4
  %429 = load i32, ptr %428, align 4, !tbaa !98
  %430 = sub nsw i32 %429, 9
  %431 = call i32 @av_clip_c(i32 noundef %426, i32 noundef 0, i32 noundef %430) #13
  store i32 %431, ptr %23, align 4, !tbaa !47
  %432 = load ptr, ptr %8, align 8, !tbaa !60
  %433 = load i32, ptr %22, align 4, !tbaa !47
  %434 = load i32, ptr %23, align 4, !tbaa !47
  %435 = load float, ptr %13, align 4, !tbaa !67
  %436 = load float, ptr %13, align 4, !tbaa !67
  %437 = fpext nsz float %436 to double
  %438 = fsub nsz double 1.000000e+00, %437
  %439 = fptrunc nsz double %438 to float
  %440 = load i32, ptr %14, align 4, !tbaa !47
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [6 x ptr], ptr @positions_name, i64 0, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !82
  %444 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  call void @draw_htext(ptr noundef %432, i32 noundef %433, i32 noundef %434, float noundef %435, float noundef %439, ptr noundef %443, ptr noundef %444)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %445

445:                                              ; preds = %419
  %446 = load i32, ptr %14, align 4, !tbaa !47
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %14, align 4, !tbaa !47
  br label %368, !llvm.loop !153

448:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @color_graticule(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [4 x i8], align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !60
  store i32 %2, ptr %9, align 4, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !47
  store i32 %4, ptr %11, align 4, !tbaa !47
  store i32 %5, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %28, i32 0, i32 19
  %30 = load float, ptr %29, align 8, !tbaa !150
  store float %30, ptr %13, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %31

31:                                               ; preds = %176, %6
  %32 = load i32, ptr %14, align 4, !tbaa !47
  %33 = icmp slt i32 %32, 12
  br i1 %33, label %34, label %179

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %35 = load i32, ptr %12, align 4, !tbaa !47
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %36
  %38 = load i32, ptr %14, align 4, !tbaa !47
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [14 x [3 x i16]], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %9, align 4, !tbaa !47
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i16], ptr %40, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !65
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %15, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %46 = load i32, ptr %12, align 4, !tbaa !47
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %47
  %49 = load i32, ptr %14, align 4, !tbaa !47
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [14 x [3 x i16]], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %10, align 4, !tbaa !47
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x i16], ptr %51, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !65
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %16, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %57 = load i32, ptr %12, align 4, !tbaa !47
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %58
  %60 = load i32, ptr %14, align 4, !tbaa !47
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [14 x [3 x i16]], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %11, align 4, !tbaa !47
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i16], ptr %62, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !65
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %17, align 4, !tbaa !47
  %68 = load ptr, ptr %8, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %11, align 4, !tbaa !47
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !82
  %74 = load i32, ptr %16, align 4, !tbaa !47
  %75 = load ptr, ptr %8, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %11, align 4, !tbaa !47
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !47
  %81 = mul nsw i32 %74, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %73, i64 %82
  %84 = load i32, ptr %15, align 4, !tbaa !47
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load ptr, ptr %8, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %11, align 4, !tbaa !47
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !47
  %93 = load i32, ptr %17, align 4, !tbaa !47
  %94 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_dots(ptr noundef %86, i32 noundef %92, i32 noundef %93, float noundef %94)
  %95 = load ptr, ptr %8, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %9, align 4, !tbaa !47
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !82
  %101 = load i32, ptr %16, align 4, !tbaa !47
  %102 = load ptr, ptr %8, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %9, align 4, !tbaa !47
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !47
  %108 = mul nsw i32 %101, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %100, i64 %109
  %111 = load i32, ptr %15, align 4, !tbaa !47
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load ptr, ptr %8, align 8, !tbaa !60
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %9, align 4, !tbaa !47
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i32], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !47
  %120 = load i32, ptr %15, align 4, !tbaa !47
  %121 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_dots(ptr noundef %113, i32 noundef %119, i32 noundef %120, float noundef %121)
  %122 = load ptr, ptr %8, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %10, align 4, !tbaa !47
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x ptr], ptr %123, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !82
  %128 = load i32, ptr %16, align 4, !tbaa !47
  %129 = load ptr, ptr %8, align 8, !tbaa !60
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %10, align 4, !tbaa !47
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !47
  %135 = mul nsw i32 %128, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %127, i64 %136
  %138 = load i32, ptr %15, align 4, !tbaa !47
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load ptr, ptr %8, align 8, !tbaa !60
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %10, align 4, !tbaa !47
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i32], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !47
  %147 = load i32, ptr %16, align 4, !tbaa !47
  %148 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_dots(ptr noundef %140, i32 noundef %146, i32 noundef %147, float noundef %148)
  %149 = load ptr, ptr %8, align 8, !tbaa !60
  %150 = getelementptr inbounds nuw %struct.AVFrame, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds [8 x ptr], ptr %150, i64 0, i64 3
  %152 = load ptr, ptr %151, align 8, !tbaa !82
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %175

154:                                              ; preds = %34
  %155 = load ptr, ptr %8, align 8, !tbaa !60
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [8 x ptr], ptr %156, i64 0, i64 3
  %158 = load ptr, ptr %157, align 8, !tbaa !82
  %159 = load i32, ptr %16, align 4, !tbaa !47
  %160 = load ptr, ptr %8, align 8, !tbaa !60
  %161 = getelementptr inbounds nuw %struct.AVFrame, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds [8 x i32], ptr %161, i64 0, i64 3
  %163 = load i32, ptr %162, align 4, !tbaa !47
  %164 = mul nsw i32 %159, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %158, i64 %165
  %167 = load i32, ptr %15, align 4, !tbaa !47
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load ptr, ptr %8, align 8, !tbaa !60
  %171 = getelementptr inbounds nuw %struct.AVFrame, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds [8 x i32], ptr %171, i64 0, i64 3
  %173 = load i32, ptr %172, align 4, !tbaa !47
  %174 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_dots(ptr noundef %169, i32 noundef %173, i32 noundef 255, float noundef %174)
  br label %175

175:                                              ; preds = %154, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %14, align 4, !tbaa !47
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %14, align 4, !tbaa !47
  br label %31, !llvm.loop !154

179:                                              ; preds = %31
  %180 = load ptr, ptr %7, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %180, i32 0, i32 26
  %182 = load i32, ptr %181, align 8, !tbaa !152
  %183 = and i32 %182, 1
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %321

185:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %186 = load i32, ptr %12, align 4, !tbaa !47
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %187
  %189 = getelementptr inbounds [14 x [3 x i16]], ptr %188, i64 0, i64 12
  %190 = load i32, ptr %9, align 4, !tbaa !47
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i16], ptr %189, i64 0, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !65
  %194 = zext i16 %193 to i32
  store i32 %194, ptr %18, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %195 = load i32, ptr %12, align 4, !tbaa !47
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %196
  %198 = getelementptr inbounds [14 x [3 x i16]], ptr %197, i64 0, i64 12
  %199 = load i32, ptr %10, align 4, !tbaa !47
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x i16], ptr %198, i64 0, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !65
  %203 = zext i16 %202 to i32
  store i32 %203, ptr %19, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %204 = load i32, ptr %12, align 4, !tbaa !47
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %205
  %207 = getelementptr inbounds [14 x [3 x i16]], ptr %206, i64 0, i64 12
  %208 = load i32, ptr %11, align 4, !tbaa !47
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x i16], ptr %207, i64 0, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !65
  %212 = zext i16 %211 to i32
  store i32 %212, ptr %20, align 4, !tbaa !47
  %213 = load ptr, ptr %8, align 8, !tbaa !60
  %214 = getelementptr inbounds nuw %struct.AVFrame, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %11, align 4, !tbaa !47
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x ptr], ptr %214, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !82
  %219 = load i32, ptr %19, align 4, !tbaa !47
  %220 = load ptr, ptr %8, align 8, !tbaa !60
  %221 = getelementptr inbounds nuw %struct.AVFrame, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %11, align 4, !tbaa !47
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x i32], ptr %221, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !47
  %226 = mul nsw i32 %219, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %218, i64 %227
  %229 = load i32, ptr %18, align 4, !tbaa !47
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = load ptr, ptr %8, align 8, !tbaa !60
  %233 = getelementptr inbounds nuw %struct.AVFrame, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %11, align 4, !tbaa !47
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x i32], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !47
  %238 = load i32, ptr %20, align 4, !tbaa !47
  %239 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_dots(ptr noundef %231, i32 noundef %237, i32 noundef %238, float noundef %239)
  %240 = load ptr, ptr %8, align 8, !tbaa !60
  %241 = getelementptr inbounds nuw %struct.AVFrame, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %9, align 4, !tbaa !47
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x ptr], ptr %241, i64 0, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !82
  %246 = load i32, ptr %19, align 4, !tbaa !47
  %247 = load ptr, ptr %8, align 8, !tbaa !60
  %248 = getelementptr inbounds nuw %struct.AVFrame, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %9, align 4, !tbaa !47
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [8 x i32], ptr %248, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !47
  %253 = mul nsw i32 %246, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %245, i64 %254
  %256 = load i32, ptr %18, align 4, !tbaa !47
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = load ptr, ptr %8, align 8, !tbaa !60
  %260 = getelementptr inbounds nuw %struct.AVFrame, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %9, align 4, !tbaa !47
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x i32], ptr %260, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !47
  %265 = load i32, ptr %18, align 4, !tbaa !47
  %266 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_dots(ptr noundef %258, i32 noundef %264, i32 noundef %265, float noundef %266)
  %267 = load ptr, ptr %8, align 8, !tbaa !60
  %268 = getelementptr inbounds nuw %struct.AVFrame, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %10, align 4, !tbaa !47
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x ptr], ptr %268, i64 0, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !82
  %273 = load i32, ptr %19, align 4, !tbaa !47
  %274 = load ptr, ptr %8, align 8, !tbaa !60
  %275 = getelementptr inbounds nuw %struct.AVFrame, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %10, align 4, !tbaa !47
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8 x i32], ptr %275, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !47
  %280 = mul nsw i32 %273, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %272, i64 %281
  %283 = load i32, ptr %18, align 4, !tbaa !47
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  %286 = load ptr, ptr %8, align 8, !tbaa !60
  %287 = getelementptr inbounds nuw %struct.AVFrame, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %10, align 4, !tbaa !47
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x i32], ptr %287, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !47
  %292 = load i32, ptr %19, align 4, !tbaa !47
  %293 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_dots(ptr noundef %285, i32 noundef %291, i32 noundef %292, float noundef %293)
  %294 = load ptr, ptr %8, align 8, !tbaa !60
  %295 = getelementptr inbounds nuw %struct.AVFrame, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds [8 x ptr], ptr %295, i64 0, i64 3
  %297 = load ptr, ptr %296, align 8, !tbaa !82
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %320

299:                                              ; preds = %185
  %300 = load ptr, ptr %8, align 8, !tbaa !60
  %301 = getelementptr inbounds nuw %struct.AVFrame, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds [8 x ptr], ptr %301, i64 0, i64 3
  %303 = load ptr, ptr %302, align 8, !tbaa !82
  %304 = load i32, ptr %19, align 4, !tbaa !47
  %305 = load ptr, ptr %8, align 8, !tbaa !60
  %306 = getelementptr inbounds nuw %struct.AVFrame, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds [8 x i32], ptr %306, i64 0, i64 3
  %308 = load i32, ptr %307, align 4, !tbaa !47
  %309 = mul nsw i32 %304, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %303, i64 %310
  %312 = load i32, ptr %18, align 4, !tbaa !47
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  %315 = load ptr, ptr %8, align 8, !tbaa !60
  %316 = getelementptr inbounds nuw %struct.AVFrame, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds [8 x i32], ptr %316, i64 0, i64 3
  %318 = load i32, ptr %317, align 4, !tbaa !47
  %319 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_dots(ptr noundef %314, i32 noundef %318, i32 noundef 255, float noundef %319)
  br label %320

320:                                              ; preds = %299, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %321

321:                                              ; preds = %320, %179
  %322 = load ptr, ptr %7, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %322, i32 0, i32 26
  %324 = load i32, ptr %323, align 8, !tbaa !152
  %325 = and i32 %324, 2
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %463

327:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %328 = load i32, ptr %12, align 4, !tbaa !47
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %329
  %331 = getelementptr inbounds [14 x [3 x i16]], ptr %330, i64 0, i64 13
  %332 = load i32, ptr %9, align 4, !tbaa !47
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [3 x i16], ptr %331, i64 0, i64 %333
  %335 = load i16, ptr %334, align 2, !tbaa !65
  %336 = zext i16 %335 to i32
  store i32 %336, ptr %21, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %337 = load i32, ptr %12, align 4, !tbaa !47
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %338
  %340 = getelementptr inbounds [14 x [3 x i16]], ptr %339, i64 0, i64 13
  %341 = load i32, ptr %10, align 4, !tbaa !47
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [3 x i16], ptr %340, i64 0, i64 %342
  %344 = load i16, ptr %343, align 2, !tbaa !65
  %345 = zext i16 %344 to i32
  store i32 %345, ptr %22, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %346 = load i32, ptr %12, align 4, !tbaa !47
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %347
  %349 = getelementptr inbounds [14 x [3 x i16]], ptr %348, i64 0, i64 12
  %350 = load i32, ptr %11, align 4, !tbaa !47
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [3 x i16], ptr %349, i64 0, i64 %351
  %353 = load i16, ptr %352, align 2, !tbaa !65
  %354 = zext i16 %353 to i32
  store i32 %354, ptr %23, align 4, !tbaa !47
  %355 = load ptr, ptr %8, align 8, !tbaa !60
  %356 = getelementptr inbounds nuw %struct.AVFrame, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %11, align 4, !tbaa !47
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [8 x ptr], ptr %356, i64 0, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !82
  %361 = load i32, ptr %22, align 4, !tbaa !47
  %362 = load ptr, ptr %8, align 8, !tbaa !60
  %363 = getelementptr inbounds nuw %struct.AVFrame, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %11, align 4, !tbaa !47
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [8 x i32], ptr %363, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !47
  %368 = mul nsw i32 %361, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %360, i64 %369
  %371 = load i32, ptr %21, align 4, !tbaa !47
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %370, i64 %372
  %374 = load ptr, ptr %8, align 8, !tbaa !60
  %375 = getelementptr inbounds nuw %struct.AVFrame, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %11, align 4, !tbaa !47
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [8 x i32], ptr %375, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !47
  %380 = load i32, ptr %23, align 4, !tbaa !47
  %381 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_dots(ptr noundef %373, i32 noundef %379, i32 noundef %380, float noundef %381)
  %382 = load ptr, ptr %8, align 8, !tbaa !60
  %383 = getelementptr inbounds nuw %struct.AVFrame, ptr %382, i32 0, i32 0
  %384 = load i32, ptr %9, align 4, !tbaa !47
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [8 x ptr], ptr %383, i64 0, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !82
  %388 = load i32, ptr %22, align 4, !tbaa !47
  %389 = load ptr, ptr %8, align 8, !tbaa !60
  %390 = getelementptr inbounds nuw %struct.AVFrame, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %9, align 4, !tbaa !47
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [8 x i32], ptr %390, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !47
  %395 = mul nsw i32 %388, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %387, i64 %396
  %398 = load i32, ptr %21, align 4, !tbaa !47
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %397, i64 %399
  %401 = load ptr, ptr %8, align 8, !tbaa !60
  %402 = getelementptr inbounds nuw %struct.AVFrame, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %9, align 4, !tbaa !47
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [8 x i32], ptr %402, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !47
  %407 = load i32, ptr %21, align 4, !tbaa !47
  %408 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_dots(ptr noundef %400, i32 noundef %406, i32 noundef %407, float noundef %408)
  %409 = load ptr, ptr %8, align 8, !tbaa !60
  %410 = getelementptr inbounds nuw %struct.AVFrame, ptr %409, i32 0, i32 0
  %411 = load i32, ptr %10, align 4, !tbaa !47
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [8 x ptr], ptr %410, i64 0, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !82
  %415 = load i32, ptr %22, align 4, !tbaa !47
  %416 = load ptr, ptr %8, align 8, !tbaa !60
  %417 = getelementptr inbounds nuw %struct.AVFrame, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %10, align 4, !tbaa !47
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [8 x i32], ptr %417, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !47
  %422 = mul nsw i32 %415, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %414, i64 %423
  %425 = load i32, ptr %21, align 4, !tbaa !47
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %424, i64 %426
  %428 = load ptr, ptr %8, align 8, !tbaa !60
  %429 = getelementptr inbounds nuw %struct.AVFrame, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %10, align 4, !tbaa !47
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [8 x i32], ptr %429, i64 0, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !47
  %434 = load i32, ptr %22, align 4, !tbaa !47
  %435 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_dots(ptr noundef %427, i32 noundef %433, i32 noundef %434, float noundef %435)
  %436 = load ptr, ptr %8, align 8, !tbaa !60
  %437 = getelementptr inbounds nuw %struct.AVFrame, ptr %436, i32 0, i32 0
  %438 = getelementptr inbounds [8 x ptr], ptr %437, i64 0, i64 3
  %439 = load ptr, ptr %438, align 8, !tbaa !82
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %462

441:                                              ; preds = %327
  %442 = load ptr, ptr %8, align 8, !tbaa !60
  %443 = getelementptr inbounds nuw %struct.AVFrame, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds [8 x ptr], ptr %443, i64 0, i64 3
  %445 = load ptr, ptr %444, align 8, !tbaa !82
  %446 = load i32, ptr %22, align 4, !tbaa !47
  %447 = load ptr, ptr %8, align 8, !tbaa !60
  %448 = getelementptr inbounds nuw %struct.AVFrame, ptr %447, i32 0, i32 1
  %449 = getelementptr inbounds [8 x i32], ptr %448, i64 0, i64 3
  %450 = load i32, ptr %449, align 4, !tbaa !47
  %451 = mul nsw i32 %446, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %445, i64 %452
  %454 = load i32, ptr %21, align 4, !tbaa !47
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %453, i64 %455
  %457 = load ptr, ptr %8, align 8, !tbaa !60
  %458 = getelementptr inbounds nuw %struct.AVFrame, ptr %457, i32 0, i32 1
  %459 = getelementptr inbounds [8 x i32], ptr %458, i64 0, i64 3
  %460 = load i32, ptr %459, align 4, !tbaa !47
  %461 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_dots(ptr noundef %456, i32 noundef %460, i32 noundef 255, float noundef %461)
  br label %462

462:                                              ; preds = %441, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %463

463:                                              ; preds = %462, %321
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %464

464:                                              ; preds = %567, %463
  %465 = load i32, ptr %14, align 4, !tbaa !47
  %466 = icmp slt i32 %465, 6
  br i1 %466, label %467, label %473

467:                                              ; preds = %464
  %468 = load ptr, ptr %7, align 8, !tbaa !22
  %469 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %468, i32 0, i32 26
  %470 = load i32, ptr %469, align 8, !tbaa !152
  %471 = and i32 %470, 4
  %472 = icmp ne i32 %471, 0
  br label %473

473:                                              ; preds = %467, %464
  %474 = phi i1 [ false, %464 ], [ %472, %467 ]
  br i1 %474, label %475, label %570

475:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 @__const.color_graticule.color, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %476 = load i32, ptr %12, align 4, !tbaa !47
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %477
  %479 = load i32, ptr %14, align 4, !tbaa !47
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [14 x [3 x i16]], ptr %478, i64 0, i64 %480
  %482 = load i32, ptr %9, align 4, !tbaa !47
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [3 x i16], ptr %481, i64 0, i64 %483
  %485 = load i16, ptr %484, align 2, !tbaa !65
  %486 = zext i16 %485 to i32
  store i32 %486, ptr %25, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %487 = load i32, ptr %12, align 4, !tbaa !47
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %488
  %490 = load i32, ptr %14, align 4, !tbaa !47
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [14 x [3 x i16]], ptr %489, i64 0, i64 %491
  %493 = load i32, ptr %10, align 4, !tbaa !47
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [3 x i16], ptr %492, i64 0, i64 %494
  %496 = load i16, ptr %495, align 2, !tbaa !65
  %497 = zext i16 %496 to i32
  store i32 %497, ptr %26, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %498 = load i32, ptr %12, align 4, !tbaa !47
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %499
  %501 = load i32, ptr %14, align 4, !tbaa !47
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [14 x [3 x i16]], ptr %500, i64 0, i64 %502
  %504 = load i32, ptr %11, align 4, !tbaa !47
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [3 x i16], ptr %503, i64 0, i64 %505
  %507 = load i16, ptr %506, align 2, !tbaa !65
  %508 = zext i16 %507 to i32
  store i32 %508, ptr %27, align 4, !tbaa !47
  %509 = load i32, ptr %27, align 4, !tbaa !47
  %510 = trunc i32 %509 to i8
  %511 = load i32, ptr %11, align 4, !tbaa !47
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 %512
  store i8 %510, ptr %513, align 1, !tbaa !102
  %514 = load i32, ptr %25, align 4, !tbaa !47
  %515 = trunc i32 %514 to i8
  %516 = load i32, ptr %9, align 4, !tbaa !47
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 %517
  store i8 %515, ptr %518, align 1, !tbaa !102
  %519 = load i32, ptr %26, align 4, !tbaa !47
  %520 = trunc i32 %519 to i8
  %521 = load i32, ptr %10, align 4, !tbaa !47
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 %522
  store i8 %520, ptr %523, align 1, !tbaa !102
  %524 = load i32, ptr %25, align 4, !tbaa !47
  %525 = icmp sgt i32 %524, 128
  br i1 %525, label %526, label %529

526:                                              ; preds = %475
  %527 = load i32, ptr %25, align 4, !tbaa !47
  %528 = add nsw i32 %527, 8
  store i32 %528, ptr %25, align 4, !tbaa !47
  br label %532

529:                                              ; preds = %475
  %530 = load i32, ptr %25, align 4, !tbaa !47
  %531 = sub nsw i32 %530, 14
  store i32 %531, ptr %25, align 4, !tbaa !47
  br label %532

532:                                              ; preds = %529, %526
  %533 = load i32, ptr %26, align 4, !tbaa !47
  %534 = icmp sgt i32 %533, 128
  br i1 %534, label %535, label %538

535:                                              ; preds = %532
  %536 = load i32, ptr %26, align 4, !tbaa !47
  %537 = add nsw i32 %536, 8
  store i32 %537, ptr %26, align 4, !tbaa !47
  br label %541

538:                                              ; preds = %532
  %539 = load i32, ptr %26, align 4, !tbaa !47
  %540 = sub nsw i32 %539, 14
  store i32 %540, ptr %26, align 4, !tbaa !47
  br label %541

541:                                              ; preds = %538, %535
  %542 = load i32, ptr %25, align 4, !tbaa !47
  %543 = load ptr, ptr %8, align 8, !tbaa !60
  %544 = getelementptr inbounds nuw %struct.AVFrame, ptr %543, i32 0, i32 3
  %545 = load i32, ptr %544, align 8, !tbaa !99
  %546 = sub nsw i32 %545, 9
  %547 = call i32 @av_clip_c(i32 noundef %542, i32 noundef 0, i32 noundef %546) #13
  store i32 %547, ptr %25, align 4, !tbaa !47
  %548 = load i32, ptr %26, align 4, !tbaa !47
  %549 = load ptr, ptr %8, align 8, !tbaa !60
  %550 = getelementptr inbounds nuw %struct.AVFrame, ptr %549, i32 0, i32 4
  %551 = load i32, ptr %550, align 4, !tbaa !98
  %552 = sub nsw i32 %551, 9
  %553 = call i32 @av_clip_c(i32 noundef %548, i32 noundef 0, i32 noundef %552) #13
  store i32 %553, ptr %26, align 4, !tbaa !47
  %554 = load ptr, ptr %8, align 8, !tbaa !60
  %555 = load i32, ptr %25, align 4, !tbaa !47
  %556 = load i32, ptr %26, align 4, !tbaa !47
  %557 = load float, ptr %13, align 4, !tbaa !67
  %558 = load float, ptr %13, align 4, !tbaa !67
  %559 = fpext nsz float %558 to double
  %560 = fsub nsz double 1.000000e+00, %559
  %561 = fptrunc nsz double %560 to float
  %562 = load i32, ptr %14, align 4, !tbaa !47
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [6 x ptr], ptr @positions_name, i64 0, i64 %563
  %565 = load ptr, ptr %564, align 8, !tbaa !82
  %566 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 0
  call void @draw_htext(ptr noundef %554, i32 noundef %555, i32 noundef %556, float noundef %557, float noundef %561, ptr noundef %565, ptr noundef %566)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %567

567:                                              ; preds = %541
  %568 = load i32, ptr %14, align 4, !tbaa !47
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %14, align 4, !tbaa !47
  br label %464, !llvm.loop !155

570:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @invert_graticule(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [4 x i8], align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !60
  store i32 %2, ptr %9, align 4, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !47
  store i32 %4, ptr %11, align 4, !tbaa !47
  store i32 %5, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %24, i32 0, i32 19
  %26 = load float, ptr %25, align 8, !tbaa !150
  store float %26, ptr %13, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %27

27:                                               ; preds = %158, %6
  %28 = load i32, ptr %14, align 4, !tbaa !47
  %29 = icmp slt i32 %28, 12
  br i1 %29, label %30, label %161

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %31 = load i32, ptr %12, align 4, !tbaa !47
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %32
  %34 = load i32, ptr %14, align 4, !tbaa !47
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [14 x [3 x i16]], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %9, align 4, !tbaa !47
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x i16], ptr %36, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !65
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %15, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %42 = load i32, ptr %12, align 4, !tbaa !47
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %43
  %45 = load i32, ptr %14, align 4, !tbaa !47
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [14 x [3 x i16]], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %10, align 4, !tbaa !47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i16], ptr %47, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !65
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %16, align 4, !tbaa !47
  %53 = load ptr, ptr %8, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %11, align 4, !tbaa !47
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !82
  %59 = load i32, ptr %16, align 4, !tbaa !47
  %60 = load ptr, ptr %8, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %11, align 4, !tbaa !47
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !47
  %66 = mul nsw i32 %59, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %58, i64 %67
  %69 = load i32, ptr %15, align 4, !tbaa !47
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load ptr, ptr %8, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %11, align 4, !tbaa !47
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !47
  %78 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_idots(ptr noundef %71, i32 noundef %77, float noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %9, align 4, !tbaa !47
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x ptr], ptr %80, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !82
  %85 = load i32, ptr %16, align 4, !tbaa !47
  %86 = load ptr, ptr %8, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %9, align 4, !tbaa !47
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !47
  %92 = mul nsw i32 %85, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %84, i64 %93
  %95 = load i32, ptr %15, align 4, !tbaa !47
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load ptr, ptr %8, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %9, align 4, !tbaa !47
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !47
  %104 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_idots(ptr noundef %97, i32 noundef %103, float noundef %104)
  %105 = load ptr, ptr %8, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %10, align 4, !tbaa !47
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x ptr], ptr %106, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !82
  %111 = load i32, ptr %16, align 4, !tbaa !47
  %112 = load ptr, ptr %8, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %10, align 4, !tbaa !47
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !47
  %118 = mul nsw i32 %111, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %110, i64 %119
  %121 = load i32, ptr %15, align 4, !tbaa !47
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load ptr, ptr %8, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %10, align 4, !tbaa !47
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !47
  %130 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_idots(ptr noundef %123, i32 noundef %129, float noundef %130)
  %131 = load ptr, ptr %8, align 8, !tbaa !60
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [8 x ptr], ptr %132, i64 0, i64 3
  %134 = load ptr, ptr %133, align 8, !tbaa !82
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %157

136:                                              ; preds = %30
  %137 = load ptr, ptr %8, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [8 x ptr], ptr %138, i64 0, i64 3
  %140 = load ptr, ptr %139, align 8, !tbaa !82
  %141 = load i32, ptr %16, align 4, !tbaa !47
  %142 = load ptr, ptr %8, align 8, !tbaa !60
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [8 x i32], ptr %143, i64 0, i64 3
  %145 = load i32, ptr %144, align 4, !tbaa !47
  %146 = mul nsw i32 %141, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %140, i64 %147
  %149 = load i32, ptr %15, align 4, !tbaa !47
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load ptr, ptr %8, align 8, !tbaa !60
  %153 = getelementptr inbounds nuw %struct.AVFrame, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [8 x i32], ptr %153, i64 0, i64 3
  %155 = load i32, ptr %154, align 4, !tbaa !47
  %156 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_idots(ptr noundef %151, i32 noundef %155, float noundef %156)
  br label %157

157:                                              ; preds = %136, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %14, align 4, !tbaa !47
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %14, align 4, !tbaa !47
  br label %27, !llvm.loop !156

161:                                              ; preds = %27
  %162 = load ptr, ptr %7, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %162, i32 0, i32 26
  %164 = load i32, ptr %163, align 8, !tbaa !152
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %291

167:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %168 = load i32, ptr %12, align 4, !tbaa !47
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %169
  %171 = getelementptr inbounds [14 x [3 x i16]], ptr %170, i64 0, i64 12
  %172 = load i32, ptr %9, align 4, !tbaa !47
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x i16], ptr %171, i64 0, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !65
  %176 = zext i16 %175 to i32
  store i32 %176, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %177 = load i32, ptr %12, align 4, !tbaa !47
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %178
  %180 = getelementptr inbounds [14 x [3 x i16]], ptr %179, i64 0, i64 12
  %181 = load i32, ptr %10, align 4, !tbaa !47
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x i16], ptr %180, i64 0, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !65
  %185 = zext i16 %184 to i32
  store i32 %185, ptr %18, align 4, !tbaa !47
  %186 = load ptr, ptr %8, align 8, !tbaa !60
  %187 = getelementptr inbounds nuw %struct.AVFrame, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %11, align 4, !tbaa !47
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x ptr], ptr %187, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !82
  %192 = load i32, ptr %18, align 4, !tbaa !47
  %193 = load ptr, ptr %8, align 8, !tbaa !60
  %194 = getelementptr inbounds nuw %struct.AVFrame, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %11, align 4, !tbaa !47
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i32], ptr %194, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !47
  %199 = mul nsw i32 %192, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %191, i64 %200
  %202 = load i32, ptr %17, align 4, !tbaa !47
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load ptr, ptr %8, align 8, !tbaa !60
  %206 = getelementptr inbounds nuw %struct.AVFrame, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %11, align 4, !tbaa !47
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x i32], ptr %206, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !47
  %211 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_idots(ptr noundef %204, i32 noundef %210, float noundef %211)
  %212 = load ptr, ptr %8, align 8, !tbaa !60
  %213 = getelementptr inbounds nuw %struct.AVFrame, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %9, align 4, !tbaa !47
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x ptr], ptr %213, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !82
  %218 = load i32, ptr %18, align 4, !tbaa !47
  %219 = load ptr, ptr %8, align 8, !tbaa !60
  %220 = getelementptr inbounds nuw %struct.AVFrame, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %9, align 4, !tbaa !47
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x i32], ptr %220, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !47
  %225 = mul nsw i32 %218, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %217, i64 %226
  %228 = load i32, ptr %17, align 4, !tbaa !47
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = load ptr, ptr %8, align 8, !tbaa !60
  %232 = getelementptr inbounds nuw %struct.AVFrame, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %9, align 4, !tbaa !47
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x i32], ptr %232, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !47
  %237 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_idots(ptr noundef %230, i32 noundef %236, float noundef %237)
  %238 = load ptr, ptr %8, align 8, !tbaa !60
  %239 = getelementptr inbounds nuw %struct.AVFrame, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %10, align 4, !tbaa !47
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x ptr], ptr %239, i64 0, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !82
  %244 = load i32, ptr %18, align 4, !tbaa !47
  %245 = load ptr, ptr %8, align 8, !tbaa !60
  %246 = getelementptr inbounds nuw %struct.AVFrame, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %10, align 4, !tbaa !47
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8 x i32], ptr %246, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !47
  %251 = mul nsw i32 %244, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %243, i64 %252
  %254 = load i32, ptr %17, align 4, !tbaa !47
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = load ptr, ptr %8, align 8, !tbaa !60
  %258 = getelementptr inbounds nuw %struct.AVFrame, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %10, align 4, !tbaa !47
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x i32], ptr %258, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !47
  %263 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_idots(ptr noundef %256, i32 noundef %262, float noundef %263)
  %264 = load ptr, ptr %8, align 8, !tbaa !60
  %265 = getelementptr inbounds nuw %struct.AVFrame, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds [8 x ptr], ptr %265, i64 0, i64 3
  %267 = load ptr, ptr %266, align 8, !tbaa !82
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %290

269:                                              ; preds = %167
  %270 = load ptr, ptr %8, align 8, !tbaa !60
  %271 = getelementptr inbounds nuw %struct.AVFrame, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds [8 x ptr], ptr %271, i64 0, i64 3
  %273 = load ptr, ptr %272, align 8, !tbaa !82
  %274 = load i32, ptr %18, align 4, !tbaa !47
  %275 = load ptr, ptr %8, align 8, !tbaa !60
  %276 = getelementptr inbounds nuw %struct.AVFrame, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds [8 x i32], ptr %276, i64 0, i64 3
  %278 = load i32, ptr %277, align 4, !tbaa !47
  %279 = mul nsw i32 %274, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %273, i64 %280
  %282 = load i32, ptr %17, align 4, !tbaa !47
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  %285 = load ptr, ptr %8, align 8, !tbaa !60
  %286 = getelementptr inbounds nuw %struct.AVFrame, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds [8 x i32], ptr %286, i64 0, i64 3
  %288 = load i32, ptr %287, align 4, !tbaa !47
  %289 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_idots(ptr noundef %284, i32 noundef %288, float noundef %289)
  br label %290

290:                                              ; preds = %269, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %291

291:                                              ; preds = %290, %161
  %292 = load ptr, ptr %7, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %292, i32 0, i32 26
  %294 = load i32, ptr %293, align 8, !tbaa !152
  %295 = and i32 %294, 2
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %421

297:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %298 = load i32, ptr %12, align 4, !tbaa !47
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %299
  %301 = getelementptr inbounds [14 x [3 x i16]], ptr %300, i64 0, i64 13
  %302 = load i32, ptr %9, align 4, !tbaa !47
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [3 x i16], ptr %301, i64 0, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !65
  %306 = zext i16 %305 to i32
  store i32 %306, ptr %19, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %307 = load i32, ptr %12, align 4, !tbaa !47
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %308
  %310 = getelementptr inbounds [14 x [3 x i16]], ptr %309, i64 0, i64 13
  %311 = load i32, ptr %10, align 4, !tbaa !47
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [3 x i16], ptr %310, i64 0, i64 %312
  %314 = load i16, ptr %313, align 2, !tbaa !65
  %315 = zext i16 %314 to i32
  store i32 %315, ptr %20, align 4, !tbaa !47
  %316 = load ptr, ptr %8, align 8, !tbaa !60
  %317 = getelementptr inbounds nuw %struct.AVFrame, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %11, align 4, !tbaa !47
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8 x ptr], ptr %317, i64 0, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !82
  %322 = load i32, ptr %20, align 4, !tbaa !47
  %323 = load ptr, ptr %8, align 8, !tbaa !60
  %324 = getelementptr inbounds nuw %struct.AVFrame, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %11, align 4, !tbaa !47
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8 x i32], ptr %324, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !47
  %329 = mul nsw i32 %322, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %321, i64 %330
  %332 = load i32, ptr %19, align 4, !tbaa !47
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %331, i64 %333
  %335 = load ptr, ptr %8, align 8, !tbaa !60
  %336 = getelementptr inbounds nuw %struct.AVFrame, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %11, align 4, !tbaa !47
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [8 x i32], ptr %336, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !47
  %341 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_idots(ptr noundef %334, i32 noundef %340, float noundef %341)
  %342 = load ptr, ptr %8, align 8, !tbaa !60
  %343 = getelementptr inbounds nuw %struct.AVFrame, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %9, align 4, !tbaa !47
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [8 x ptr], ptr %343, i64 0, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !82
  %348 = load i32, ptr %20, align 4, !tbaa !47
  %349 = load ptr, ptr %8, align 8, !tbaa !60
  %350 = getelementptr inbounds nuw %struct.AVFrame, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %9, align 4, !tbaa !47
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [8 x i32], ptr %350, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !47
  %355 = mul nsw i32 %348, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %347, i64 %356
  %358 = load i32, ptr %19, align 4, !tbaa !47
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = load ptr, ptr %8, align 8, !tbaa !60
  %362 = getelementptr inbounds nuw %struct.AVFrame, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %9, align 4, !tbaa !47
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [8 x i32], ptr %362, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !47
  %367 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_idots(ptr noundef %360, i32 noundef %366, float noundef %367)
  %368 = load ptr, ptr %8, align 8, !tbaa !60
  %369 = getelementptr inbounds nuw %struct.AVFrame, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %10, align 4, !tbaa !47
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [8 x ptr], ptr %369, i64 0, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !82
  %374 = load i32, ptr %20, align 4, !tbaa !47
  %375 = load ptr, ptr %8, align 8, !tbaa !60
  %376 = getelementptr inbounds nuw %struct.AVFrame, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %10, align 4, !tbaa !47
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [8 x i32], ptr %376, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !47
  %381 = mul nsw i32 %374, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %373, i64 %382
  %384 = load i32, ptr %19, align 4, !tbaa !47
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %383, i64 %385
  %387 = load ptr, ptr %8, align 8, !tbaa !60
  %388 = getelementptr inbounds nuw %struct.AVFrame, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %10, align 4, !tbaa !47
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [8 x i32], ptr %388, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !47
  %393 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_idots(ptr noundef %386, i32 noundef %392, float noundef %393)
  %394 = load ptr, ptr %8, align 8, !tbaa !60
  %395 = getelementptr inbounds nuw %struct.AVFrame, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds [8 x ptr], ptr %395, i64 0, i64 3
  %397 = load ptr, ptr %396, align 8, !tbaa !82
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %420

399:                                              ; preds = %297
  %400 = load ptr, ptr %8, align 8, !tbaa !60
  %401 = getelementptr inbounds nuw %struct.AVFrame, ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds [8 x ptr], ptr %401, i64 0, i64 3
  %403 = load ptr, ptr %402, align 8, !tbaa !82
  %404 = load i32, ptr %20, align 4, !tbaa !47
  %405 = load ptr, ptr %8, align 8, !tbaa !60
  %406 = getelementptr inbounds nuw %struct.AVFrame, ptr %405, i32 0, i32 1
  %407 = getelementptr inbounds [8 x i32], ptr %406, i64 0, i64 3
  %408 = load i32, ptr %407, align 4, !tbaa !47
  %409 = mul nsw i32 %404, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %403, i64 %410
  %412 = load i32, ptr %19, align 4, !tbaa !47
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %411, i64 %413
  %415 = load ptr, ptr %8, align 8, !tbaa !60
  %416 = getelementptr inbounds nuw %struct.AVFrame, ptr %415, i32 0, i32 1
  %417 = getelementptr inbounds [8 x i32], ptr %416, i64 0, i64 3
  %418 = load i32, ptr %417, align 4, !tbaa !47
  %419 = load float, ptr %13, align 4, !tbaa !67
  call void @draw_idots(ptr noundef %414, i32 noundef %418, float noundef %419)
  br label %420

420:                                              ; preds = %399, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %421

421:                                              ; preds = %420, %291
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %422

422:                                              ; preds = %499, %421
  %423 = load i32, ptr %14, align 4, !tbaa !47
  %424 = icmp slt i32 %423, 6
  br i1 %424, label %425, label %431

425:                                              ; preds = %422
  %426 = load ptr, ptr %7, align 8, !tbaa !22
  %427 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %426, i32 0, i32 26
  %428 = load i32, ptr %427, align 8, !tbaa !152
  %429 = and i32 %428, 4
  %430 = icmp ne i32 %429, 0
  br label %431

431:                                              ; preds = %425, %422
  %432 = phi i1 [ false, %422 ], [ %430, %425 ]
  br i1 %432, label %433, label %502

433:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 @__const.invert_graticule.color, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %434 = load i32, ptr %12, align 4, !tbaa !47
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %435
  %437 = load i32, ptr %14, align 4, !tbaa !47
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [14 x [3 x i16]], ptr %436, i64 0, i64 %438
  %440 = load i32, ptr %9, align 4, !tbaa !47
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [3 x i16], ptr %439, i64 0, i64 %441
  %443 = load i16, ptr %442, align 2, !tbaa !65
  %444 = zext i16 %443 to i32
  store i32 %444, ptr %22, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %445 = load i32, ptr %12, align 4, !tbaa !47
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %446
  %448 = load i32, ptr %14, align 4, !tbaa !47
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [14 x [3 x i16]], ptr %447, i64 0, i64 %449
  %451 = load i32, ptr %10, align 4, !tbaa !47
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [3 x i16], ptr %450, i64 0, i64 %452
  %454 = load i16, ptr %453, align 2, !tbaa !65
  %455 = zext i16 %454 to i32
  store i32 %455, ptr %23, align 4, !tbaa !47
  %456 = load i32, ptr %22, align 4, !tbaa !47
  %457 = icmp sgt i32 %456, 128
  br i1 %457, label %458, label %461

458:                                              ; preds = %433
  %459 = load i32, ptr %22, align 4, !tbaa !47
  %460 = add nsw i32 %459, 8
  store i32 %460, ptr %22, align 4, !tbaa !47
  br label %464

461:                                              ; preds = %433
  %462 = load i32, ptr %22, align 4, !tbaa !47
  %463 = sub nsw i32 %462, 14
  store i32 %463, ptr %22, align 4, !tbaa !47
  br label %464

464:                                              ; preds = %461, %458
  %465 = load i32, ptr %23, align 4, !tbaa !47
  %466 = icmp sgt i32 %465, 128
  br i1 %466, label %467, label %470

467:                                              ; preds = %464
  %468 = load i32, ptr %23, align 4, !tbaa !47
  %469 = add nsw i32 %468, 8
  store i32 %469, ptr %23, align 4, !tbaa !47
  br label %473

470:                                              ; preds = %464
  %471 = load i32, ptr %23, align 4, !tbaa !47
  %472 = sub nsw i32 %471, 14
  store i32 %472, ptr %23, align 4, !tbaa !47
  br label %473

473:                                              ; preds = %470, %467
  %474 = load i32, ptr %22, align 4, !tbaa !47
  %475 = load ptr, ptr %8, align 8, !tbaa !60
  %476 = getelementptr inbounds nuw %struct.AVFrame, ptr %475, i32 0, i32 3
  %477 = load i32, ptr %476, align 8, !tbaa !99
  %478 = sub nsw i32 %477, 9
  %479 = call i32 @av_clip_c(i32 noundef %474, i32 noundef 0, i32 noundef %478) #13
  store i32 %479, ptr %22, align 4, !tbaa !47
  %480 = load i32, ptr %23, align 4, !tbaa !47
  %481 = load ptr, ptr %8, align 8, !tbaa !60
  %482 = getelementptr inbounds nuw %struct.AVFrame, ptr %481, i32 0, i32 4
  %483 = load i32, ptr %482, align 4, !tbaa !98
  %484 = sub nsw i32 %483, 9
  %485 = call i32 @av_clip_c(i32 noundef %480, i32 noundef 0, i32 noundef %484) #13
  store i32 %485, ptr %23, align 4, !tbaa !47
  %486 = load ptr, ptr %8, align 8, !tbaa !60
  %487 = load i32, ptr %22, align 4, !tbaa !47
  %488 = load i32, ptr %23, align 4, !tbaa !47
  %489 = load float, ptr %13, align 4, !tbaa !67
  %490 = load float, ptr %13, align 4, !tbaa !67
  %491 = fpext nsz float %490 to double
  %492 = fsub nsz double 1.000000e+00, %491
  %493 = fptrunc nsz double %492 to float
  %494 = load i32, ptr %14, align 4, !tbaa !47
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [6 x ptr], ptr @positions_name, i64 0, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !82
  %498 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  call void @draw_ihtext(ptr noundef %486, i32 noundef %487, i32 noundef %488, float noundef %489, float noundef %493, ptr noundef %497, ptr noundef %498)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %499

499:                                              ; preds = %473
  %500 = load i32, ptr %14, align 4, !tbaa !47
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %14, align 4, !tbaa !47
  br label %422, !llvm.loop !157

502:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @green_graticule16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [4 x i16], align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !60
  store i32 %2, ptr %9, align 4, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !47
  store i32 %4, ptr %11, align 4, !tbaa !47
  store i32 %5, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 4, !tbaa !64
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %30, i32 0, i32 19
  %32 = load float, ptr %31, align 8, !tbaa !150
  store float %32, ptr %14, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 4, !tbaa !86
  store i32 %35, ptr %15, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !47
  br label %36

36:                                               ; preds = %160, %6
  %37 = load i32, ptr %16, align 4, !tbaa !47
  %38 = icmp slt i32 %37, 12
  br i1 %38, label %39, label %163

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %40 = load i32, ptr %12, align 4, !tbaa !47
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %41
  %43 = load i32, ptr %16, align 4, !tbaa !47
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [14 x [3 x i16]], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %9, align 4, !tbaa !47
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i16], ptr %45, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !65
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %51 = load i32, ptr %12, align 4, !tbaa !47
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %52
  %54 = load i32, ptr %16, align 4, !tbaa !47
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [14 x [3 x i16]], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %10, align 4, !tbaa !47
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i16], ptr %56, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !65
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %18, align 4, !tbaa !47
  %62 = load ptr, ptr %8, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [8 x ptr], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !82
  %66 = load i32, ptr %18, align 4, !tbaa !47
  %67 = load ptr, ptr %8, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [8 x i32], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %69, align 8, !tbaa !47
  %71 = mul nsw i32 %66, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %65, i64 %72
  %74 = load i32, ptr %17, align 4, !tbaa !47
  %75 = mul nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load ptr, ptr %8, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %80, align 8, !tbaa !47
  %82 = sdiv i32 %81, 2
  %83 = load i32, ptr %15, align 4, !tbaa !47
  %84 = mul nsw i32 128, %83
  %85 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_dots16(ptr noundef %77, i32 noundef %82, i32 noundef %84, float noundef %85)
  %86 = load ptr, ptr %8, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [8 x ptr], ptr %87, i64 0, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !82
  %90 = load i32, ptr %18, align 4, !tbaa !47
  %91 = load ptr, ptr %8, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 1
  %94 = load i32, ptr %93, align 4, !tbaa !47
  %95 = mul nsw i32 %90, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %89, i64 %96
  %98 = load i32, ptr %17, align 4, !tbaa !47
  %99 = mul nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load ptr, ptr %8, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [8 x i32], ptr %103, i64 0, i64 1
  %105 = load i32, ptr %104, align 4, !tbaa !47
  %106 = sdiv i32 %105, 2
  %107 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_dots16(ptr noundef %101, i32 noundef %106, i32 noundef 0, float noundef %107)
  %108 = load ptr, ptr %8, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [8 x ptr], ptr %109, i64 0, i64 2
  %111 = load ptr, ptr %110, align 8, !tbaa !82
  %112 = load i32, ptr %18, align 4, !tbaa !47
  %113 = load ptr, ptr %8, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 2
  %116 = load i32, ptr %115, align 8, !tbaa !47
  %117 = mul nsw i32 %112, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %111, i64 %118
  %120 = load i32, ptr %17, align 4, !tbaa !47
  %121 = mul nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = load ptr, ptr %8, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [8 x i32], ptr %125, i64 0, i64 2
  %127 = load i32, ptr %126, align 8, !tbaa !47
  %128 = sdiv i32 %127, 2
  %129 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_dots16(ptr noundef %123, i32 noundef %128, i32 noundef 0, float noundef %129)
  %130 = load ptr, ptr %8, align 8, !tbaa !60
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [8 x ptr], ptr %131, i64 0, i64 3
  %133 = load ptr, ptr %132, align 8, !tbaa !82
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %159

135:                                              ; preds = %39
  %136 = load ptr, ptr %8, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw %struct.AVFrame, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [8 x ptr], ptr %137, i64 0, i64 3
  %139 = load ptr, ptr %138, align 8, !tbaa !82
  %140 = load i32, ptr %18, align 4, !tbaa !47
  %141 = load ptr, ptr %8, align 8, !tbaa !60
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [8 x i32], ptr %142, i64 0, i64 3
  %144 = load i32, ptr %143, align 4, !tbaa !47
  %145 = mul nsw i32 %140, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %139, i64 %146
  %148 = load i32, ptr %17, align 4, !tbaa !47
  %149 = mul nsw i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  %152 = load ptr, ptr %8, align 8, !tbaa !60
  %153 = getelementptr inbounds nuw %struct.AVFrame, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [8 x i32], ptr %153, i64 0, i64 3
  %155 = load i32, ptr %154, align 4, !tbaa !47
  %156 = sdiv i32 %155, 2
  %157 = load i32, ptr %13, align 4, !tbaa !47
  %158 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_dots16(ptr noundef %151, i32 noundef %156, i32 noundef %157, float noundef %158)
  br label %159

159:                                              ; preds = %135, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %16, align 4, !tbaa !47
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %16, align 4, !tbaa !47
  br label %36, !llvm.loop !158

163:                                              ; preds = %36
  %164 = load ptr, ptr %7, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %164, i32 0, i32 26
  %166 = load i32, ptr %165, align 8, !tbaa !152
  %167 = and i32 %166, 1
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %286

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %170 = load i32, ptr %12, align 4, !tbaa !47
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %171
  %173 = getelementptr inbounds [14 x [3 x i16]], ptr %172, i64 0, i64 12
  %174 = load i32, ptr %9, align 4, !tbaa !47
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x i16], ptr %173, i64 0, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !65
  %178 = zext i16 %177 to i32
  store i32 %178, ptr %19, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %179 = load i32, ptr %12, align 4, !tbaa !47
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %180
  %182 = getelementptr inbounds [14 x [3 x i16]], ptr %181, i64 0, i64 12
  %183 = load i32, ptr %10, align 4, !tbaa !47
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x i16], ptr %182, i64 0, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !65
  %187 = zext i16 %186 to i32
  store i32 %187, ptr %20, align 4, !tbaa !47
  %188 = load ptr, ptr %8, align 8, !tbaa !60
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [8 x ptr], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %190, align 8, !tbaa !82
  %192 = load i32, ptr %20, align 4, !tbaa !47
  %193 = load ptr, ptr %8, align 8, !tbaa !60
  %194 = getelementptr inbounds nuw %struct.AVFrame, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds [8 x i32], ptr %194, i64 0, i64 0
  %196 = load i32, ptr %195, align 8, !tbaa !47
  %197 = mul nsw i32 %192, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %191, i64 %198
  %200 = load i32, ptr %19, align 4, !tbaa !47
  %201 = mul nsw i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  %204 = load ptr, ptr %8, align 8, !tbaa !60
  %205 = getelementptr inbounds nuw %struct.AVFrame, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds [8 x i32], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %206, align 8, !tbaa !47
  %208 = sdiv i32 %207, 2
  %209 = load i32, ptr %15, align 4, !tbaa !47
  %210 = mul nsw i32 128, %209
  %211 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_dots16(ptr noundef %203, i32 noundef %208, i32 noundef %210, float noundef %211)
  %212 = load ptr, ptr %8, align 8, !tbaa !60
  %213 = getelementptr inbounds nuw %struct.AVFrame, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds [8 x ptr], ptr %213, i64 0, i64 1
  %215 = load ptr, ptr %214, align 8, !tbaa !82
  %216 = load i32, ptr %20, align 4, !tbaa !47
  %217 = load ptr, ptr %8, align 8, !tbaa !60
  %218 = getelementptr inbounds nuw %struct.AVFrame, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds [8 x i32], ptr %218, i64 0, i64 1
  %220 = load i32, ptr %219, align 4, !tbaa !47
  %221 = mul nsw i32 %216, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %215, i64 %222
  %224 = load i32, ptr %19, align 4, !tbaa !47
  %225 = mul nsw i32 %224, 2
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  %228 = load ptr, ptr %8, align 8, !tbaa !60
  %229 = getelementptr inbounds nuw %struct.AVFrame, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds [8 x i32], ptr %229, i64 0, i64 1
  %231 = load i32, ptr %230, align 4, !tbaa !47
  %232 = sdiv i32 %231, 2
  %233 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_dots16(ptr noundef %227, i32 noundef %232, i32 noundef 0, float noundef %233)
  %234 = load ptr, ptr %8, align 8, !tbaa !60
  %235 = getelementptr inbounds nuw %struct.AVFrame, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds [8 x ptr], ptr %235, i64 0, i64 2
  %237 = load ptr, ptr %236, align 8, !tbaa !82
  %238 = load i32, ptr %20, align 4, !tbaa !47
  %239 = load ptr, ptr %8, align 8, !tbaa !60
  %240 = getelementptr inbounds nuw %struct.AVFrame, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds [8 x i32], ptr %240, i64 0, i64 2
  %242 = load i32, ptr %241, align 8, !tbaa !47
  %243 = mul nsw i32 %238, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %237, i64 %244
  %246 = load i32, ptr %19, align 4, !tbaa !47
  %247 = mul nsw i32 %246, 2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %245, i64 %248
  %250 = load ptr, ptr %8, align 8, !tbaa !60
  %251 = getelementptr inbounds nuw %struct.AVFrame, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds [8 x i32], ptr %251, i64 0, i64 2
  %253 = load i32, ptr %252, align 8, !tbaa !47
  %254 = sdiv i32 %253, 2
  %255 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_dots16(ptr noundef %249, i32 noundef %254, i32 noundef 0, float noundef %255)
  %256 = load ptr, ptr %8, align 8, !tbaa !60
  %257 = getelementptr inbounds nuw %struct.AVFrame, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds [8 x ptr], ptr %257, i64 0, i64 3
  %259 = load ptr, ptr %258, align 8, !tbaa !82
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %285

261:                                              ; preds = %169
  %262 = load ptr, ptr %8, align 8, !tbaa !60
  %263 = getelementptr inbounds nuw %struct.AVFrame, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds [8 x ptr], ptr %263, i64 0, i64 3
  %265 = load ptr, ptr %264, align 8, !tbaa !82
  %266 = load i32, ptr %20, align 4, !tbaa !47
  %267 = load ptr, ptr %8, align 8, !tbaa !60
  %268 = getelementptr inbounds nuw %struct.AVFrame, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds [8 x i32], ptr %268, i64 0, i64 3
  %270 = load i32, ptr %269, align 4, !tbaa !47
  %271 = mul nsw i32 %266, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %265, i64 %272
  %274 = load i32, ptr %19, align 4, !tbaa !47
  %275 = mul nsw i32 %274, 2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %273, i64 %276
  %278 = load ptr, ptr %8, align 8, !tbaa !60
  %279 = getelementptr inbounds nuw %struct.AVFrame, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds [8 x i32], ptr %279, i64 0, i64 3
  %281 = load i32, ptr %280, align 4, !tbaa !47
  %282 = sdiv i32 %281, 2
  %283 = load i32, ptr %13, align 4, !tbaa !47
  %284 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_dots16(ptr noundef %277, i32 noundef %282, i32 noundef %283, float noundef %284)
  br label %285

285:                                              ; preds = %261, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %286

286:                                              ; preds = %285, %163
  %287 = load ptr, ptr %7, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %287, i32 0, i32 26
  %289 = load i32, ptr %288, align 8, !tbaa !152
  %290 = and i32 %289, 2
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %409

292:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %293 = load i32, ptr %12, align 4, !tbaa !47
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %294
  %296 = getelementptr inbounds [14 x [3 x i16]], ptr %295, i64 0, i64 13
  %297 = load i32, ptr %9, align 4, !tbaa !47
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [3 x i16], ptr %296, i64 0, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !65
  %301 = zext i16 %300 to i32
  store i32 %301, ptr %21, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %302 = load i32, ptr %12, align 4, !tbaa !47
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %303
  %305 = getelementptr inbounds [14 x [3 x i16]], ptr %304, i64 0, i64 13
  %306 = load i32, ptr %10, align 4, !tbaa !47
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [3 x i16], ptr %305, i64 0, i64 %307
  %309 = load i16, ptr %308, align 2, !tbaa !65
  %310 = zext i16 %309 to i32
  store i32 %310, ptr %22, align 4, !tbaa !47
  %311 = load ptr, ptr %8, align 8, !tbaa !60
  %312 = getelementptr inbounds nuw %struct.AVFrame, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds [8 x ptr], ptr %312, i64 0, i64 0
  %314 = load ptr, ptr %313, align 8, !tbaa !82
  %315 = load i32, ptr %22, align 4, !tbaa !47
  %316 = load ptr, ptr %8, align 8, !tbaa !60
  %317 = getelementptr inbounds nuw %struct.AVFrame, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds [8 x i32], ptr %317, i64 0, i64 0
  %319 = load i32, ptr %318, align 8, !tbaa !47
  %320 = mul nsw i32 %315, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %314, i64 %321
  %323 = load i32, ptr %21, align 4, !tbaa !47
  %324 = mul nsw i32 %323, 2
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %322, i64 %325
  %327 = load ptr, ptr %8, align 8, !tbaa !60
  %328 = getelementptr inbounds nuw %struct.AVFrame, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds [8 x i32], ptr %328, i64 0, i64 0
  %330 = load i32, ptr %329, align 8, !tbaa !47
  %331 = sdiv i32 %330, 2
  %332 = load i32, ptr %15, align 4, !tbaa !47
  %333 = mul nsw i32 128, %332
  %334 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_dots16(ptr noundef %326, i32 noundef %331, i32 noundef %333, float noundef %334)
  %335 = load ptr, ptr %8, align 8, !tbaa !60
  %336 = getelementptr inbounds nuw %struct.AVFrame, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds [8 x ptr], ptr %336, i64 0, i64 1
  %338 = load ptr, ptr %337, align 8, !tbaa !82
  %339 = load i32, ptr %22, align 4, !tbaa !47
  %340 = load ptr, ptr %8, align 8, !tbaa !60
  %341 = getelementptr inbounds nuw %struct.AVFrame, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds [8 x i32], ptr %341, i64 0, i64 1
  %343 = load i32, ptr %342, align 4, !tbaa !47
  %344 = mul nsw i32 %339, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %338, i64 %345
  %347 = load i32, ptr %21, align 4, !tbaa !47
  %348 = mul nsw i32 %347, 2
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %346, i64 %349
  %351 = load ptr, ptr %8, align 8, !tbaa !60
  %352 = getelementptr inbounds nuw %struct.AVFrame, ptr %351, i32 0, i32 1
  %353 = getelementptr inbounds [8 x i32], ptr %352, i64 0, i64 1
  %354 = load i32, ptr %353, align 4, !tbaa !47
  %355 = sdiv i32 %354, 2
  %356 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_dots16(ptr noundef %350, i32 noundef %355, i32 noundef 0, float noundef %356)
  %357 = load ptr, ptr %8, align 8, !tbaa !60
  %358 = getelementptr inbounds nuw %struct.AVFrame, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds [8 x ptr], ptr %358, i64 0, i64 2
  %360 = load ptr, ptr %359, align 8, !tbaa !82
  %361 = load i32, ptr %22, align 4, !tbaa !47
  %362 = load ptr, ptr %8, align 8, !tbaa !60
  %363 = getelementptr inbounds nuw %struct.AVFrame, ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds [8 x i32], ptr %363, i64 0, i64 2
  %365 = load i32, ptr %364, align 8, !tbaa !47
  %366 = mul nsw i32 %361, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %360, i64 %367
  %369 = load i32, ptr %21, align 4, !tbaa !47
  %370 = mul nsw i32 %369, 2
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %368, i64 %371
  %373 = load ptr, ptr %8, align 8, !tbaa !60
  %374 = getelementptr inbounds nuw %struct.AVFrame, ptr %373, i32 0, i32 1
  %375 = getelementptr inbounds [8 x i32], ptr %374, i64 0, i64 2
  %376 = load i32, ptr %375, align 8, !tbaa !47
  %377 = sdiv i32 %376, 2
  %378 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_dots16(ptr noundef %372, i32 noundef %377, i32 noundef 0, float noundef %378)
  %379 = load ptr, ptr %8, align 8, !tbaa !60
  %380 = getelementptr inbounds nuw %struct.AVFrame, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds [8 x ptr], ptr %380, i64 0, i64 3
  %382 = load ptr, ptr %381, align 8, !tbaa !82
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %408

384:                                              ; preds = %292
  %385 = load ptr, ptr %8, align 8, !tbaa !60
  %386 = getelementptr inbounds nuw %struct.AVFrame, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds [8 x ptr], ptr %386, i64 0, i64 3
  %388 = load ptr, ptr %387, align 8, !tbaa !82
  %389 = load i32, ptr %22, align 4, !tbaa !47
  %390 = load ptr, ptr %8, align 8, !tbaa !60
  %391 = getelementptr inbounds nuw %struct.AVFrame, ptr %390, i32 0, i32 1
  %392 = getelementptr inbounds [8 x i32], ptr %391, i64 0, i64 3
  %393 = load i32, ptr %392, align 4, !tbaa !47
  %394 = mul nsw i32 %389, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %388, i64 %395
  %397 = load i32, ptr %21, align 4, !tbaa !47
  %398 = mul nsw i32 %397, 2
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %396, i64 %399
  %401 = load ptr, ptr %8, align 8, !tbaa !60
  %402 = getelementptr inbounds nuw %struct.AVFrame, ptr %401, i32 0, i32 1
  %403 = getelementptr inbounds [8 x i32], ptr %402, i64 0, i64 3
  %404 = load i32, ptr %403, align 4, !tbaa !47
  %405 = sdiv i32 %404, 2
  %406 = load i32, ptr %13, align 4, !tbaa !47
  %407 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_dots16(ptr noundef %400, i32 noundef %405, i32 noundef %406, float noundef %407)
  br label %408

408:                                              ; preds = %384, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %409

409:                                              ; preds = %408, %286
  store i32 0, ptr %16, align 4, !tbaa !47
  br label %410

410:                                              ; preds = %499, %409
  %411 = load i32, ptr %16, align 4, !tbaa !47
  %412 = icmp slt i32 %411, 6
  br i1 %412, label %413, label %419

413:                                              ; preds = %410
  %414 = load ptr, ptr %7, align 8, !tbaa !22
  %415 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %414, i32 0, i32 26
  %416 = load i32, ptr %415, align 8, !tbaa !152
  %417 = and i32 %416, 4
  %418 = icmp ne i32 %417, 0
  br label %419

419:                                              ; preds = %413, %410
  %420 = phi i1 [ false, %410 ], [ %418, %413 ]
  br i1 %420, label %421, label %502

421:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %422 = load i32, ptr %15, align 4, !tbaa !47
  %423 = mul nsw i32 128, %422
  %424 = trunc i32 %423 to i16
  store i16 %424, ptr %23, align 2, !tbaa !65
  %425 = getelementptr inbounds i16, ptr %23, i64 1
  store i16 0, ptr %425, align 2, !tbaa !65
  %426 = getelementptr inbounds i16, ptr %23, i64 2
  store i16 0, ptr %426, align 2, !tbaa !65
  %427 = getelementptr inbounds i16, ptr %23, i64 3
  %428 = load i32, ptr %13, align 4, !tbaa !47
  %429 = trunc i32 %428 to i16
  store i16 %429, ptr %427, align 2, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %430 = load i32, ptr %12, align 4, !tbaa !47
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %431
  %433 = load i32, ptr %16, align 4, !tbaa !47
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [14 x [3 x i16]], ptr %432, i64 0, i64 %434
  %436 = load i32, ptr %9, align 4, !tbaa !47
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [3 x i16], ptr %435, i64 0, i64 %437
  %439 = load i16, ptr %438, align 2, !tbaa !65
  %440 = zext i16 %439 to i32
  store i32 %440, ptr %24, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %441 = load i32, ptr %12, align 4, !tbaa !47
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %442
  %444 = load i32, ptr %16, align 4, !tbaa !47
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [14 x [3 x i16]], ptr %443, i64 0, i64 %445
  %447 = load i32, ptr %10, align 4, !tbaa !47
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [3 x i16], ptr %446, i64 0, i64 %448
  %450 = load i16, ptr %449, align 2, !tbaa !65
  %451 = zext i16 %450 to i32
  store i32 %451, ptr %25, align 4, !tbaa !47
  %452 = load i32, ptr %24, align 4, !tbaa !47
  %453 = load i32, ptr %13, align 4, !tbaa !47
  %454 = sdiv i32 %453, 2
  %455 = icmp sgt i32 %452, %454
  br i1 %455, label %456, label %459

456:                                              ; preds = %421
  %457 = load i32, ptr %24, align 4, !tbaa !47
  %458 = add nsw i32 %457, 8
  store i32 %458, ptr %24, align 4, !tbaa !47
  br label %462

459:                                              ; preds = %421
  %460 = load i32, ptr %24, align 4, !tbaa !47
  %461 = sub nsw i32 %460, 14
  store i32 %461, ptr %24, align 4, !tbaa !47
  br label %462

462:                                              ; preds = %459, %456
  %463 = load i32, ptr %25, align 4, !tbaa !47
  %464 = load i32, ptr %13, align 4, !tbaa !47
  %465 = sdiv i32 %464, 2
  %466 = icmp sgt i32 %463, %465
  br i1 %466, label %467, label %470

467:                                              ; preds = %462
  %468 = load i32, ptr %25, align 4, !tbaa !47
  %469 = add nsw i32 %468, 8
  store i32 %469, ptr %25, align 4, !tbaa !47
  br label %473

470:                                              ; preds = %462
  %471 = load i32, ptr %25, align 4, !tbaa !47
  %472 = sub nsw i32 %471, 14
  store i32 %472, ptr %25, align 4, !tbaa !47
  br label %473

473:                                              ; preds = %470, %467
  %474 = load i32, ptr %24, align 4, !tbaa !47
  %475 = load ptr, ptr %8, align 8, !tbaa !60
  %476 = getelementptr inbounds nuw %struct.AVFrame, ptr %475, i32 0, i32 3
  %477 = load i32, ptr %476, align 8, !tbaa !99
  %478 = sub nsw i32 %477, 9
  %479 = call i32 @av_clip_c(i32 noundef %474, i32 noundef 0, i32 noundef %478) #13
  store i32 %479, ptr %24, align 4, !tbaa !47
  %480 = load i32, ptr %25, align 4, !tbaa !47
  %481 = load ptr, ptr %8, align 8, !tbaa !60
  %482 = getelementptr inbounds nuw %struct.AVFrame, ptr %481, i32 0, i32 4
  %483 = load i32, ptr %482, align 4, !tbaa !98
  %484 = sub nsw i32 %483, 9
  %485 = call i32 @av_clip_c(i32 noundef %480, i32 noundef 0, i32 noundef %484) #13
  store i32 %485, ptr %25, align 4, !tbaa !47
  %486 = load ptr, ptr %8, align 8, !tbaa !60
  %487 = load i32, ptr %24, align 4, !tbaa !47
  %488 = load i32, ptr %25, align 4, !tbaa !47
  %489 = load float, ptr %14, align 4, !tbaa !67
  %490 = load float, ptr %14, align 4, !tbaa !67
  %491 = fpext nsz float %490 to double
  %492 = fsub nsz double 1.000000e+00, %491
  %493 = fptrunc nsz double %492 to float
  %494 = load i32, ptr %16, align 4, !tbaa !47
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [6 x ptr], ptr @positions_name, i64 0, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !82
  %498 = getelementptr inbounds [4 x i16], ptr %23, i64 0, i64 0
  call void @draw_htext16(ptr noundef %486, i32 noundef %487, i32 noundef %488, float noundef %489, float noundef %493, ptr noundef %497, ptr noundef %498)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %499

499:                                              ; preds = %473
  %500 = load i32, ptr %16, align 4, !tbaa !47
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %16, align 4, !tbaa !47
  br label %410, !llvm.loop !159

502:                                              ; preds = %419
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @color_graticule16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [4 x i16], align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !60
  store i32 %2, ptr %9, align 4, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !47
  store i32 %4, ptr %11, align 4, !tbaa !47
  store i32 %5, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %30, align 4, !tbaa !64
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %33, i32 0, i32 19
  %35 = load float, ptr %34, align 8, !tbaa !150
  store float %35, ptr %14, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !47
  br label %36

36:                                               ; preds = %190, %6
  %37 = load i32, ptr %15, align 4, !tbaa !47
  %38 = icmp slt i32 %37, 12
  br i1 %38, label %39, label %193

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %40 = load i32, ptr %12, align 4, !tbaa !47
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %41
  %43 = load i32, ptr %15, align 4, !tbaa !47
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [14 x [3 x i16]], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %9, align 4, !tbaa !47
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i16], ptr %45, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !65
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %16, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %51 = load i32, ptr %12, align 4, !tbaa !47
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %52
  %54 = load i32, ptr %15, align 4, !tbaa !47
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [14 x [3 x i16]], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %10, align 4, !tbaa !47
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i16], ptr %56, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !65
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %62 = load i32, ptr %12, align 4, !tbaa !47
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %63
  %65 = load i32, ptr %15, align 4, !tbaa !47
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [14 x [3 x i16]], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %11, align 4, !tbaa !47
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i16], ptr %67, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !65
  %72 = zext i16 %71 to i32
  store i32 %72, ptr %18, align 4, !tbaa !47
  %73 = load ptr, ptr %8, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %11, align 4, !tbaa !47
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !82
  %79 = load i32, ptr %17, align 4, !tbaa !47
  %80 = load ptr, ptr %8, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %11, align 4, !tbaa !47
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !47
  %86 = mul nsw i32 %79, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %78, i64 %87
  %89 = load i32, ptr %16, align 4, !tbaa !47
  %90 = mul nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = load ptr, ptr %8, align 8, !tbaa !60
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %11, align 4, !tbaa !47
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !47
  %99 = sdiv i32 %98, 2
  %100 = load i32, ptr %18, align 4, !tbaa !47
  %101 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_dots16(ptr noundef %92, i32 noundef %99, i32 noundef %100, float noundef %101)
  %102 = load ptr, ptr %8, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %9, align 4, !tbaa !47
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x ptr], ptr %103, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !82
  %108 = load i32, ptr %17, align 4, !tbaa !47
  %109 = load ptr, ptr %8, align 8, !tbaa !60
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %9, align 4, !tbaa !47
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !47
  %115 = mul nsw i32 %108, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %107, i64 %116
  %118 = load i32, ptr %16, align 4, !tbaa !47
  %119 = mul nsw i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = load ptr, ptr %8, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %9, align 4, !tbaa !47
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !47
  %128 = sdiv i32 %127, 2
  %129 = load i32, ptr %16, align 4, !tbaa !47
  %130 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_dots16(ptr noundef %121, i32 noundef %128, i32 noundef %129, float noundef %130)
  %131 = load ptr, ptr %8, align 8, !tbaa !60
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %10, align 4, !tbaa !47
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x ptr], ptr %132, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !82
  %137 = load i32, ptr %17, align 4, !tbaa !47
  %138 = load ptr, ptr %8, align 8, !tbaa !60
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %10, align 4, !tbaa !47
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !47
  %144 = mul nsw i32 %137, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %136, i64 %145
  %147 = load i32, ptr %16, align 4, !tbaa !47
  %148 = mul nsw i32 %147, 2
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %151 = load ptr, ptr %8, align 8, !tbaa !60
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %10, align 4, !tbaa !47
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !47
  %157 = sdiv i32 %156, 2
  %158 = load i32, ptr %17, align 4, !tbaa !47
  %159 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_dots16(ptr noundef %150, i32 noundef %157, i32 noundef %158, float noundef %159)
  %160 = load ptr, ptr %8, align 8, !tbaa !60
  %161 = getelementptr inbounds nuw %struct.AVFrame, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [8 x ptr], ptr %161, i64 0, i64 3
  %163 = load ptr, ptr %162, align 8, !tbaa !82
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %189

165:                                              ; preds = %39
  %166 = load ptr, ptr %8, align 8, !tbaa !60
  %167 = getelementptr inbounds nuw %struct.AVFrame, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [8 x ptr], ptr %167, i64 0, i64 3
  %169 = load ptr, ptr %168, align 8, !tbaa !82
  %170 = load i32, ptr %17, align 4, !tbaa !47
  %171 = load ptr, ptr %8, align 8, !tbaa !60
  %172 = getelementptr inbounds nuw %struct.AVFrame, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds [8 x i32], ptr %172, i64 0, i64 3
  %174 = load i32, ptr %173, align 4, !tbaa !47
  %175 = mul nsw i32 %170, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %169, i64 %176
  %178 = load i32, ptr %16, align 4, !tbaa !47
  %179 = mul nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = load ptr, ptr %8, align 8, !tbaa !60
  %183 = getelementptr inbounds nuw %struct.AVFrame, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds [8 x i32], ptr %183, i64 0, i64 3
  %185 = load i32, ptr %184, align 4, !tbaa !47
  %186 = sdiv i32 %185, 2
  %187 = load i32, ptr %13, align 4, !tbaa !47
  %188 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_dots16(ptr noundef %181, i32 noundef %186, i32 noundef %187, float noundef %188)
  br label %189

189:                                              ; preds = %165, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %15, align 4, !tbaa !47
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %15, align 4, !tbaa !47
  br label %36, !llvm.loop !160

193:                                              ; preds = %36
  %194 = load ptr, ptr %7, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %194, i32 0, i32 26
  %196 = load i32, ptr %195, align 8, !tbaa !152
  %197 = and i32 %196, 1
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %344

199:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %200 = load i32, ptr %12, align 4, !tbaa !47
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %201
  %203 = getelementptr inbounds [14 x [3 x i16]], ptr %202, i64 0, i64 12
  %204 = load i32, ptr %9, align 4, !tbaa !47
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x i16], ptr %203, i64 0, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !65
  %208 = zext i16 %207 to i32
  store i32 %208, ptr %19, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %209 = load i32, ptr %12, align 4, !tbaa !47
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %210
  %212 = getelementptr inbounds [14 x [3 x i16]], ptr %211, i64 0, i64 12
  %213 = load i32, ptr %10, align 4, !tbaa !47
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x i16], ptr %212, i64 0, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !65
  %217 = zext i16 %216 to i32
  store i32 %217, ptr %20, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %218 = load i32, ptr %12, align 4, !tbaa !47
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %219
  %221 = getelementptr inbounds [14 x [3 x i16]], ptr %220, i64 0, i64 12
  %222 = load i32, ptr %11, align 4, !tbaa !47
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [3 x i16], ptr %221, i64 0, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !65
  %226 = zext i16 %225 to i32
  store i32 %226, ptr %21, align 4, !tbaa !47
  %227 = load ptr, ptr %8, align 8, !tbaa !60
  %228 = getelementptr inbounds nuw %struct.AVFrame, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %11, align 4, !tbaa !47
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x ptr], ptr %228, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !82
  %233 = load i32, ptr %20, align 4, !tbaa !47
  %234 = load ptr, ptr %8, align 8, !tbaa !60
  %235 = getelementptr inbounds nuw %struct.AVFrame, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %11, align 4, !tbaa !47
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x i32], ptr %235, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !47
  %240 = mul nsw i32 %233, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %232, i64 %241
  %243 = load i32, ptr %19, align 4, !tbaa !47
  %244 = mul nsw i32 %243, 2
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %242, i64 %245
  %247 = load ptr, ptr %8, align 8, !tbaa !60
  %248 = getelementptr inbounds nuw %struct.AVFrame, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %11, align 4, !tbaa !47
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [8 x i32], ptr %248, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !47
  %253 = sdiv i32 %252, 2
  %254 = load i32, ptr %21, align 4, !tbaa !47
  %255 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_dots16(ptr noundef %246, i32 noundef %253, i32 noundef %254, float noundef %255)
  %256 = load ptr, ptr %8, align 8, !tbaa !60
  %257 = getelementptr inbounds nuw %struct.AVFrame, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %9, align 4, !tbaa !47
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [8 x ptr], ptr %257, i64 0, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !82
  %262 = load i32, ptr %20, align 4, !tbaa !47
  %263 = load ptr, ptr %8, align 8, !tbaa !60
  %264 = getelementptr inbounds nuw %struct.AVFrame, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %9, align 4, !tbaa !47
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8 x i32], ptr %264, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !47
  %269 = mul nsw i32 %262, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %261, i64 %270
  %272 = load i32, ptr %19, align 4, !tbaa !47
  %273 = mul nsw i32 %272, 2
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  %276 = load ptr, ptr %8, align 8, !tbaa !60
  %277 = getelementptr inbounds nuw %struct.AVFrame, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %9, align 4, !tbaa !47
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x i32], ptr %277, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !47
  %282 = sdiv i32 %281, 2
  %283 = load i32, ptr %19, align 4, !tbaa !47
  %284 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_dots16(ptr noundef %275, i32 noundef %282, i32 noundef %283, float noundef %284)
  %285 = load ptr, ptr %8, align 8, !tbaa !60
  %286 = getelementptr inbounds nuw %struct.AVFrame, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %10, align 4, !tbaa !47
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8 x ptr], ptr %286, i64 0, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !82
  %291 = load i32, ptr %20, align 4, !tbaa !47
  %292 = load ptr, ptr %8, align 8, !tbaa !60
  %293 = getelementptr inbounds nuw %struct.AVFrame, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %10, align 4, !tbaa !47
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x i32], ptr %293, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !47
  %298 = mul nsw i32 %291, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %290, i64 %299
  %301 = load i32, ptr %19, align 4, !tbaa !47
  %302 = mul nsw i32 %301, 2
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %300, i64 %303
  %305 = load ptr, ptr %8, align 8, !tbaa !60
  %306 = getelementptr inbounds nuw %struct.AVFrame, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %10, align 4, !tbaa !47
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [8 x i32], ptr %306, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !47
  %311 = sdiv i32 %310, 2
  %312 = load i32, ptr %20, align 4, !tbaa !47
  %313 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_dots16(ptr noundef %304, i32 noundef %311, i32 noundef %312, float noundef %313)
  %314 = load ptr, ptr %8, align 8, !tbaa !60
  %315 = getelementptr inbounds nuw %struct.AVFrame, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds [8 x ptr], ptr %315, i64 0, i64 3
  %317 = load ptr, ptr %316, align 8, !tbaa !82
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %343

319:                                              ; preds = %199
  %320 = load ptr, ptr %8, align 8, !tbaa !60
  %321 = getelementptr inbounds nuw %struct.AVFrame, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds [8 x ptr], ptr %321, i64 0, i64 3
  %323 = load ptr, ptr %322, align 8, !tbaa !82
  %324 = load i32, ptr %20, align 4, !tbaa !47
  %325 = load ptr, ptr %8, align 8, !tbaa !60
  %326 = getelementptr inbounds nuw %struct.AVFrame, ptr %325, i32 0, i32 1
  %327 = getelementptr inbounds [8 x i32], ptr %326, i64 0, i64 3
  %328 = load i32, ptr %327, align 4, !tbaa !47
  %329 = mul nsw i32 %324, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %323, i64 %330
  %332 = load i32, ptr %19, align 4, !tbaa !47
  %333 = mul nsw i32 %332, 2
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  %336 = load ptr, ptr %8, align 8, !tbaa !60
  %337 = getelementptr inbounds nuw %struct.AVFrame, ptr %336, i32 0, i32 1
  %338 = getelementptr inbounds [8 x i32], ptr %337, i64 0, i64 3
  %339 = load i32, ptr %338, align 4, !tbaa !47
  %340 = sdiv i32 %339, 2
  %341 = load i32, ptr %13, align 4, !tbaa !47
  %342 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_dots16(ptr noundef %335, i32 noundef %340, i32 noundef %341, float noundef %342)
  br label %343

343:                                              ; preds = %319, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %344

344:                                              ; preds = %343, %193
  %345 = load ptr, ptr %7, align 8, !tbaa !22
  %346 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %345, i32 0, i32 26
  %347 = load i32, ptr %346, align 8, !tbaa !152
  %348 = and i32 %347, 2
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %495

350:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %351 = load i32, ptr %12, align 4, !tbaa !47
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %352
  %354 = getelementptr inbounds [14 x [3 x i16]], ptr %353, i64 0, i64 13
  %355 = load i32, ptr %9, align 4, !tbaa !47
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [3 x i16], ptr %354, i64 0, i64 %356
  %358 = load i16, ptr %357, align 2, !tbaa !65
  %359 = zext i16 %358 to i32
  store i32 %359, ptr %22, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %360 = load i32, ptr %12, align 4, !tbaa !47
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %361
  %363 = getelementptr inbounds [14 x [3 x i16]], ptr %362, i64 0, i64 13
  %364 = load i32, ptr %10, align 4, !tbaa !47
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [3 x i16], ptr %363, i64 0, i64 %365
  %367 = load i16, ptr %366, align 2, !tbaa !65
  %368 = zext i16 %367 to i32
  store i32 %368, ptr %23, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %369 = load i32, ptr %12, align 4, !tbaa !47
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %370
  %372 = getelementptr inbounds [14 x [3 x i16]], ptr %371, i64 0, i64 13
  %373 = load i32, ptr %11, align 4, !tbaa !47
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [3 x i16], ptr %372, i64 0, i64 %374
  %376 = load i16, ptr %375, align 2, !tbaa !65
  %377 = zext i16 %376 to i32
  store i32 %377, ptr %24, align 4, !tbaa !47
  %378 = load ptr, ptr %8, align 8, !tbaa !60
  %379 = getelementptr inbounds nuw %struct.AVFrame, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %11, align 4, !tbaa !47
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [8 x ptr], ptr %379, i64 0, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !82
  %384 = load i32, ptr %23, align 4, !tbaa !47
  %385 = load ptr, ptr %8, align 8, !tbaa !60
  %386 = getelementptr inbounds nuw %struct.AVFrame, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %11, align 4, !tbaa !47
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [8 x i32], ptr %386, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !47
  %391 = mul nsw i32 %384, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %383, i64 %392
  %394 = load i32, ptr %22, align 4, !tbaa !47
  %395 = mul nsw i32 %394, 2
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %393, i64 %396
  %398 = load ptr, ptr %8, align 8, !tbaa !60
  %399 = getelementptr inbounds nuw %struct.AVFrame, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %11, align 4, !tbaa !47
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [8 x i32], ptr %399, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !47
  %404 = sdiv i32 %403, 2
  %405 = load i32, ptr %24, align 4, !tbaa !47
  %406 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_dots16(ptr noundef %397, i32 noundef %404, i32 noundef %405, float noundef %406)
  %407 = load ptr, ptr %8, align 8, !tbaa !60
  %408 = getelementptr inbounds nuw %struct.AVFrame, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %9, align 4, !tbaa !47
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [8 x ptr], ptr %408, i64 0, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !82
  %413 = load i32, ptr %23, align 4, !tbaa !47
  %414 = load ptr, ptr %8, align 8, !tbaa !60
  %415 = getelementptr inbounds nuw %struct.AVFrame, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %9, align 4, !tbaa !47
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [8 x i32], ptr %415, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !47
  %420 = mul nsw i32 %413, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %412, i64 %421
  %423 = load i32, ptr %22, align 4, !tbaa !47
  %424 = mul nsw i32 %423, 2
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %422, i64 %425
  %427 = load ptr, ptr %8, align 8, !tbaa !60
  %428 = getelementptr inbounds nuw %struct.AVFrame, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %9, align 4, !tbaa !47
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [8 x i32], ptr %428, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !47
  %433 = sdiv i32 %432, 2
  %434 = load i32, ptr %22, align 4, !tbaa !47
  %435 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_dots16(ptr noundef %426, i32 noundef %433, i32 noundef %434, float noundef %435)
  %436 = load ptr, ptr %8, align 8, !tbaa !60
  %437 = getelementptr inbounds nuw %struct.AVFrame, ptr %436, i32 0, i32 0
  %438 = load i32, ptr %10, align 4, !tbaa !47
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [8 x ptr], ptr %437, i64 0, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !82
  %442 = load i32, ptr %23, align 4, !tbaa !47
  %443 = load ptr, ptr %8, align 8, !tbaa !60
  %444 = getelementptr inbounds nuw %struct.AVFrame, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %10, align 4, !tbaa !47
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [8 x i32], ptr %444, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !47
  %449 = mul nsw i32 %442, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %441, i64 %450
  %452 = load i32, ptr %22, align 4, !tbaa !47
  %453 = mul nsw i32 %452, 2
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %451, i64 %454
  %456 = load ptr, ptr %8, align 8, !tbaa !60
  %457 = getelementptr inbounds nuw %struct.AVFrame, ptr %456, i32 0, i32 1
  %458 = load i32, ptr %10, align 4, !tbaa !47
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [8 x i32], ptr %457, i64 0, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !47
  %462 = sdiv i32 %461, 2
  %463 = load i32, ptr %23, align 4, !tbaa !47
  %464 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_dots16(ptr noundef %455, i32 noundef %462, i32 noundef %463, float noundef %464)
  %465 = load ptr, ptr %8, align 8, !tbaa !60
  %466 = getelementptr inbounds nuw %struct.AVFrame, ptr %465, i32 0, i32 0
  %467 = getelementptr inbounds [8 x ptr], ptr %466, i64 0, i64 3
  %468 = load ptr, ptr %467, align 8, !tbaa !82
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %494

470:                                              ; preds = %350
  %471 = load ptr, ptr %8, align 8, !tbaa !60
  %472 = getelementptr inbounds nuw %struct.AVFrame, ptr %471, i32 0, i32 0
  %473 = getelementptr inbounds [8 x ptr], ptr %472, i64 0, i64 3
  %474 = load ptr, ptr %473, align 8, !tbaa !82
  %475 = load i32, ptr %23, align 4, !tbaa !47
  %476 = load ptr, ptr %8, align 8, !tbaa !60
  %477 = getelementptr inbounds nuw %struct.AVFrame, ptr %476, i32 0, i32 1
  %478 = getelementptr inbounds [8 x i32], ptr %477, i64 0, i64 3
  %479 = load i32, ptr %478, align 4, !tbaa !47
  %480 = mul nsw i32 %475, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %474, i64 %481
  %483 = load i32, ptr %22, align 4, !tbaa !47
  %484 = mul nsw i32 %483, 2
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %482, i64 %485
  %487 = load ptr, ptr %8, align 8, !tbaa !60
  %488 = getelementptr inbounds nuw %struct.AVFrame, ptr %487, i32 0, i32 1
  %489 = getelementptr inbounds [8 x i32], ptr %488, i64 0, i64 3
  %490 = load i32, ptr %489, align 4, !tbaa !47
  %491 = sdiv i32 %490, 2
  %492 = load i32, ptr %13, align 4, !tbaa !47
  %493 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_dots16(ptr noundef %486, i32 noundef %491, i32 noundef %492, float noundef %493)
  br label %494

494:                                              ; preds = %470, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %495

495:                                              ; preds = %494, %344
  store i32 0, ptr %15, align 4, !tbaa !47
  br label %496

496:                                              ; preds = %606, %495
  %497 = load i32, ptr %15, align 4, !tbaa !47
  %498 = icmp slt i32 %497, 6
  br i1 %498, label %499, label %505

499:                                              ; preds = %496
  %500 = load ptr, ptr %7, align 8, !tbaa !22
  %501 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %500, i32 0, i32 26
  %502 = load i32, ptr %501, align 8, !tbaa !152
  %503 = and i32 %502, 4
  %504 = icmp ne i32 %503, 0
  br label %505

505:                                              ; preds = %499, %496
  %506 = phi i1 [ false, %496 ], [ %504, %499 ]
  br i1 %506, label %507, label %609

507:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.memset.p0.i64(ptr align 2 %25, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %508 = load i32, ptr %12, align 4, !tbaa !47
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %509
  %511 = load i32, ptr %15, align 4, !tbaa !47
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [14 x [3 x i16]], ptr %510, i64 0, i64 %512
  %514 = load i32, ptr %9, align 4, !tbaa !47
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [3 x i16], ptr %513, i64 0, i64 %515
  %517 = load i16, ptr %516, align 2, !tbaa !65
  %518 = zext i16 %517 to i32
  store i32 %518, ptr %26, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %519 = load i32, ptr %12, align 4, !tbaa !47
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %520
  %522 = load i32, ptr %15, align 4, !tbaa !47
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [14 x [3 x i16]], ptr %521, i64 0, i64 %523
  %525 = load i32, ptr %10, align 4, !tbaa !47
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [3 x i16], ptr %524, i64 0, i64 %526
  %528 = load i16, ptr %527, align 2, !tbaa !65
  %529 = zext i16 %528 to i32
  store i32 %529, ptr %27, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %530 = load i32, ptr %12, align 4, !tbaa !47
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %531
  %533 = load i32, ptr %15, align 4, !tbaa !47
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [14 x [3 x i16]], ptr %532, i64 0, i64 %534
  %536 = load i32, ptr %11, align 4, !tbaa !47
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [3 x i16], ptr %535, i64 0, i64 %537
  %539 = load i16, ptr %538, align 2, !tbaa !65
  %540 = zext i16 %539 to i32
  store i32 %540, ptr %28, align 4, !tbaa !47
  %541 = load i32, ptr %28, align 4, !tbaa !47
  %542 = trunc i32 %541 to i16
  %543 = load i32, ptr %11, align 4, !tbaa !47
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [4 x i16], ptr %25, i64 0, i64 %544
  store i16 %542, ptr %545, align 2, !tbaa !65
  %546 = load i32, ptr %26, align 4, !tbaa !47
  %547 = trunc i32 %546 to i16
  %548 = load i32, ptr %9, align 4, !tbaa !47
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [4 x i16], ptr %25, i64 0, i64 %549
  store i16 %547, ptr %550, align 2, !tbaa !65
  %551 = load i32, ptr %27, align 4, !tbaa !47
  %552 = trunc i32 %551 to i16
  %553 = load i32, ptr %10, align 4, !tbaa !47
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [4 x i16], ptr %25, i64 0, i64 %554
  store i16 %552, ptr %555, align 2, !tbaa !65
  %556 = load i32, ptr %13, align 4, !tbaa !47
  %557 = trunc i32 %556 to i16
  %558 = getelementptr inbounds [4 x i16], ptr %25, i64 0, i64 3
  store i16 %557, ptr %558, align 2, !tbaa !65
  %559 = load i32, ptr %26, align 4, !tbaa !47
  %560 = load i32, ptr %13, align 4, !tbaa !47
  %561 = sdiv i32 %560, 2
  %562 = icmp sgt i32 %559, %561
  br i1 %562, label %563, label %566

563:                                              ; preds = %507
  %564 = load i32, ptr %26, align 4, !tbaa !47
  %565 = add nsw i32 %564, 8
  store i32 %565, ptr %26, align 4, !tbaa !47
  br label %569

566:                                              ; preds = %507
  %567 = load i32, ptr %26, align 4, !tbaa !47
  %568 = sub nsw i32 %567, 14
  store i32 %568, ptr %26, align 4, !tbaa !47
  br label %569

569:                                              ; preds = %566, %563
  %570 = load i32, ptr %27, align 4, !tbaa !47
  %571 = load i32, ptr %13, align 4, !tbaa !47
  %572 = sdiv i32 %571, 2
  %573 = icmp sgt i32 %570, %572
  br i1 %573, label %574, label %577

574:                                              ; preds = %569
  %575 = load i32, ptr %27, align 4, !tbaa !47
  %576 = add nsw i32 %575, 8
  store i32 %576, ptr %27, align 4, !tbaa !47
  br label %580

577:                                              ; preds = %569
  %578 = load i32, ptr %27, align 4, !tbaa !47
  %579 = sub nsw i32 %578, 14
  store i32 %579, ptr %27, align 4, !tbaa !47
  br label %580

580:                                              ; preds = %577, %574
  %581 = load i32, ptr %26, align 4, !tbaa !47
  %582 = load ptr, ptr %8, align 8, !tbaa !60
  %583 = getelementptr inbounds nuw %struct.AVFrame, ptr %582, i32 0, i32 3
  %584 = load i32, ptr %583, align 8, !tbaa !99
  %585 = sub nsw i32 %584, 9
  %586 = call i32 @av_clip_c(i32 noundef %581, i32 noundef 0, i32 noundef %585) #13
  store i32 %586, ptr %26, align 4, !tbaa !47
  %587 = load i32, ptr %27, align 4, !tbaa !47
  %588 = load ptr, ptr %8, align 8, !tbaa !60
  %589 = getelementptr inbounds nuw %struct.AVFrame, ptr %588, i32 0, i32 4
  %590 = load i32, ptr %589, align 4, !tbaa !98
  %591 = sub nsw i32 %590, 9
  %592 = call i32 @av_clip_c(i32 noundef %587, i32 noundef 0, i32 noundef %591) #13
  store i32 %592, ptr %27, align 4, !tbaa !47
  %593 = load ptr, ptr %8, align 8, !tbaa !60
  %594 = load i32, ptr %26, align 4, !tbaa !47
  %595 = load i32, ptr %27, align 4, !tbaa !47
  %596 = load float, ptr %14, align 4, !tbaa !67
  %597 = load float, ptr %14, align 4, !tbaa !67
  %598 = fpext nsz float %597 to double
  %599 = fsub nsz double 1.000000e+00, %598
  %600 = fptrunc nsz double %599 to float
  %601 = load i32, ptr %15, align 4, !tbaa !47
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [6 x ptr], ptr @positions_name, i64 0, i64 %602
  %604 = load ptr, ptr %603, align 8, !tbaa !82
  %605 = getelementptr inbounds [4 x i16], ptr %25, i64 0, i64 0
  call void @draw_htext16(ptr noundef %593, i32 noundef %594, i32 noundef %595, float noundef %596, float noundef %600, ptr noundef %604, ptr noundef %605)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %606

606:                                              ; preds = %580
  %607 = load i32, ptr %15, align 4, !tbaa !47
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %15, align 4, !tbaa !47
  br label %496, !llvm.loop !161

609:                                              ; preds = %505
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @invert_graticule16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [4 x i16], align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !60
  store i32 %2, ptr %9, align 4, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !47
  store i32 %4, ptr %11, align 4, !tbaa !47
  store i32 %5, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %29, i32 0, i32 19
  %31 = load float, ptr %30, align 8, !tbaa !150
  store float %31, ptr %14, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !47
  br label %32

32:                                               ; preds = %175, %6
  %33 = load i32, ptr %15, align 4, !tbaa !47
  %34 = icmp slt i32 %33, 12
  br i1 %34, label %35, label %178

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %36 = load i32, ptr %12, align 4, !tbaa !47
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %37
  %39 = load i32, ptr %15, align 4, !tbaa !47
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [14 x [3 x i16]], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %9, align 4, !tbaa !47
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i16], ptr %41, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !65
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %16, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %47 = load i32, ptr %12, align 4, !tbaa !47
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %48
  %50 = load i32, ptr %15, align 4, !tbaa !47
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [14 x [3 x i16]], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %10, align 4, !tbaa !47
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i16], ptr %52, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !65
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %17, align 4, !tbaa !47
  %58 = load ptr, ptr %8, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %11, align 4, !tbaa !47
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x ptr], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !82
  %64 = load i32, ptr %17, align 4, !tbaa !47
  %65 = load ptr, ptr %8, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %11, align 4, !tbaa !47
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !47
  %71 = mul nsw i32 %64, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %63, i64 %72
  %74 = load i32, ptr %16, align 4, !tbaa !47
  %75 = mul nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load ptr, ptr %8, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %11, align 4, !tbaa !47
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !47
  %84 = sdiv i32 %83, 2
  %85 = load i32, ptr %13, align 4, !tbaa !47
  %86 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_idots16(ptr noundef %77, i32 noundef %84, i32 noundef %85, float noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %9, align 4, !tbaa !47
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !82
  %93 = load i32, ptr %17, align 4, !tbaa !47
  %94 = load ptr, ptr %8, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %9, align 4, !tbaa !47
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !47
  %100 = mul nsw i32 %93, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %92, i64 %101
  %103 = load i32, ptr %16, align 4, !tbaa !47
  %104 = mul nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = load ptr, ptr %8, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %9, align 4, !tbaa !47
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !47
  %113 = sdiv i32 %112, 2
  %114 = load i32, ptr %13, align 4, !tbaa !47
  %115 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_idots16(ptr noundef %106, i32 noundef %113, i32 noundef %114, float noundef %115)
  %116 = load ptr, ptr %8, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %10, align 4, !tbaa !47
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x ptr], ptr %117, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !82
  %122 = load i32, ptr %17, align 4, !tbaa !47
  %123 = load ptr, ptr %8, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %10, align 4, !tbaa !47
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !47
  %129 = mul nsw i32 %122, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %121, i64 %130
  %132 = load i32, ptr %16, align 4, !tbaa !47
  %133 = mul nsw i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = load ptr, ptr %8, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw %struct.AVFrame, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %10, align 4, !tbaa !47
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !47
  %142 = sdiv i32 %141, 2
  %143 = load i32, ptr %13, align 4, !tbaa !47
  %144 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_idots16(ptr noundef %135, i32 noundef %142, i32 noundef %143, float noundef %144)
  %145 = load ptr, ptr %8, align 8, !tbaa !60
  %146 = getelementptr inbounds nuw %struct.AVFrame, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [8 x ptr], ptr %146, i64 0, i64 3
  %148 = load ptr, ptr %147, align 8, !tbaa !82
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %174

150:                                              ; preds = %35
  %151 = load ptr, ptr %8, align 8, !tbaa !60
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [8 x ptr], ptr %152, i64 0, i64 3
  %154 = load ptr, ptr %153, align 8, !tbaa !82
  %155 = load i32, ptr %17, align 4, !tbaa !47
  %156 = load ptr, ptr %8, align 8, !tbaa !60
  %157 = getelementptr inbounds nuw %struct.AVFrame, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [8 x i32], ptr %157, i64 0, i64 3
  %159 = load i32, ptr %158, align 4, !tbaa !47
  %160 = mul nsw i32 %155, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %154, i64 %161
  %163 = load i32, ptr %16, align 4, !tbaa !47
  %164 = mul nsw i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = load ptr, ptr %8, align 8, !tbaa !60
  %168 = getelementptr inbounds nuw %struct.AVFrame, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds [8 x i32], ptr %168, i64 0, i64 3
  %170 = load i32, ptr %169, align 4, !tbaa !47
  %171 = sdiv i32 %170, 2
  %172 = load i32, ptr %13, align 4, !tbaa !47
  %173 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_dots16(ptr noundef %166, i32 noundef %171, i32 noundef %172, float noundef %173)
  br label %174

174:                                              ; preds = %150, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %15, align 4, !tbaa !47
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %15, align 4, !tbaa !47
  br label %32, !llvm.loop !162

178:                                              ; preds = %32
  %179 = load ptr, ptr %7, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %179, i32 0, i32 26
  %181 = load i32, ptr %180, align 8, !tbaa !152
  %182 = and i32 %181, 1
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %320

184:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %185 = load i32, ptr %12, align 4, !tbaa !47
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %186
  %188 = getelementptr inbounds [14 x [3 x i16]], ptr %187, i64 0, i64 12
  %189 = load i32, ptr %9, align 4, !tbaa !47
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x i16], ptr %188, i64 0, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !65
  %193 = zext i16 %192 to i32
  store i32 %193, ptr %18, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %194 = load i32, ptr %12, align 4, !tbaa !47
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %195
  %197 = getelementptr inbounds [14 x [3 x i16]], ptr %196, i64 0, i64 12
  %198 = load i32, ptr %10, align 4, !tbaa !47
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x i16], ptr %197, i64 0, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !65
  %202 = zext i16 %201 to i32
  store i32 %202, ptr %19, align 4, !tbaa !47
  %203 = load ptr, ptr %8, align 8, !tbaa !60
  %204 = getelementptr inbounds nuw %struct.AVFrame, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %11, align 4, !tbaa !47
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x ptr], ptr %204, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !82
  %209 = load i32, ptr %19, align 4, !tbaa !47
  %210 = load ptr, ptr %8, align 8, !tbaa !60
  %211 = getelementptr inbounds nuw %struct.AVFrame, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %11, align 4, !tbaa !47
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x i32], ptr %211, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !47
  %216 = mul nsw i32 %209, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %208, i64 %217
  %219 = load i32, ptr %18, align 4, !tbaa !47
  %220 = mul nsw i32 %219, 2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  %223 = load ptr, ptr %8, align 8, !tbaa !60
  %224 = getelementptr inbounds nuw %struct.AVFrame, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %11, align 4, !tbaa !47
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x i32], ptr %224, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !47
  %229 = sdiv i32 %228, 2
  %230 = load i32, ptr %13, align 4, !tbaa !47
  %231 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_idots16(ptr noundef %222, i32 noundef %229, i32 noundef %230, float noundef %231)
  %232 = load ptr, ptr %8, align 8, !tbaa !60
  %233 = getelementptr inbounds nuw %struct.AVFrame, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %9, align 4, !tbaa !47
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x ptr], ptr %233, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !82
  %238 = load i32, ptr %19, align 4, !tbaa !47
  %239 = load ptr, ptr %8, align 8, !tbaa !60
  %240 = getelementptr inbounds nuw %struct.AVFrame, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %9, align 4, !tbaa !47
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x i32], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !47
  %245 = mul nsw i32 %238, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %237, i64 %246
  %248 = load i32, ptr %18, align 4, !tbaa !47
  %249 = mul nsw i32 %248, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  %252 = load ptr, ptr %8, align 8, !tbaa !60
  %253 = getelementptr inbounds nuw %struct.AVFrame, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %9, align 4, !tbaa !47
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x i32], ptr %253, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !47
  %258 = sdiv i32 %257, 2
  %259 = load i32, ptr %13, align 4, !tbaa !47
  %260 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_idots16(ptr noundef %251, i32 noundef %258, i32 noundef %259, float noundef %260)
  %261 = load ptr, ptr %8, align 8, !tbaa !60
  %262 = getelementptr inbounds nuw %struct.AVFrame, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %10, align 4, !tbaa !47
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x ptr], ptr %262, i64 0, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !82
  %267 = load i32, ptr %19, align 4, !tbaa !47
  %268 = load ptr, ptr %8, align 8, !tbaa !60
  %269 = getelementptr inbounds nuw %struct.AVFrame, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %10, align 4, !tbaa !47
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8 x i32], ptr %269, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !47
  %274 = mul nsw i32 %267, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %266, i64 %275
  %277 = load i32, ptr %18, align 4, !tbaa !47
  %278 = mul nsw i32 %277, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %276, i64 %279
  %281 = load ptr, ptr %8, align 8, !tbaa !60
  %282 = getelementptr inbounds nuw %struct.AVFrame, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %10, align 4, !tbaa !47
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [8 x i32], ptr %282, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !47
  %287 = sdiv i32 %286, 2
  %288 = load i32, ptr %13, align 4, !tbaa !47
  %289 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_idots16(ptr noundef %280, i32 noundef %287, i32 noundef %288, float noundef %289)
  %290 = load ptr, ptr %8, align 8, !tbaa !60
  %291 = getelementptr inbounds nuw %struct.AVFrame, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds [8 x ptr], ptr %291, i64 0, i64 3
  %293 = load ptr, ptr %292, align 8, !tbaa !82
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %319

295:                                              ; preds = %184
  %296 = load ptr, ptr %8, align 8, !tbaa !60
  %297 = getelementptr inbounds nuw %struct.AVFrame, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds [8 x ptr], ptr %297, i64 0, i64 3
  %299 = load ptr, ptr %298, align 8, !tbaa !82
  %300 = load i32, ptr %19, align 4, !tbaa !47
  %301 = load ptr, ptr %8, align 8, !tbaa !60
  %302 = getelementptr inbounds nuw %struct.AVFrame, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds [8 x i32], ptr %302, i64 0, i64 3
  %304 = load i32, ptr %303, align 4, !tbaa !47
  %305 = mul nsw i32 %300, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %299, i64 %306
  %308 = load i32, ptr %18, align 4, !tbaa !47
  %309 = mul nsw i32 %308, 2
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %307, i64 %310
  %312 = load ptr, ptr %8, align 8, !tbaa !60
  %313 = getelementptr inbounds nuw %struct.AVFrame, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds [8 x i32], ptr %313, i64 0, i64 3
  %315 = load i32, ptr %314, align 4, !tbaa !47
  %316 = sdiv i32 %315, 2
  %317 = load i32, ptr %13, align 4, !tbaa !47
  %318 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_dots16(ptr noundef %311, i32 noundef %316, i32 noundef %317, float noundef %318)
  br label %319

319:                                              ; preds = %295, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %320

320:                                              ; preds = %319, %178
  %321 = load ptr, ptr %7, align 8, !tbaa !22
  %322 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %321, i32 0, i32 26
  %323 = load i32, ptr %322, align 8, !tbaa !152
  %324 = and i32 %323, 2
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %462

326:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %327 = load i32, ptr %12, align 4, !tbaa !47
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %328
  %330 = getelementptr inbounds [14 x [3 x i16]], ptr %329, i64 0, i64 13
  %331 = load i32, ptr %9, align 4, !tbaa !47
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [3 x i16], ptr %330, i64 0, i64 %332
  %334 = load i16, ptr %333, align 2, !tbaa !65
  %335 = zext i16 %334 to i32
  store i32 %335, ptr %20, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %336 = load i32, ptr %12, align 4, !tbaa !47
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %337
  %339 = getelementptr inbounds [14 x [3 x i16]], ptr %338, i64 0, i64 13
  %340 = load i32, ptr %10, align 4, !tbaa !47
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [3 x i16], ptr %339, i64 0, i64 %341
  %343 = load i16, ptr %342, align 2, !tbaa !65
  %344 = zext i16 %343 to i32
  store i32 %344, ptr %21, align 4, !tbaa !47
  %345 = load ptr, ptr %8, align 8, !tbaa !60
  %346 = getelementptr inbounds nuw %struct.AVFrame, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %11, align 4, !tbaa !47
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [8 x ptr], ptr %346, i64 0, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !82
  %351 = load i32, ptr %21, align 4, !tbaa !47
  %352 = load ptr, ptr %8, align 8, !tbaa !60
  %353 = getelementptr inbounds nuw %struct.AVFrame, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %11, align 4, !tbaa !47
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [8 x i32], ptr %353, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !47
  %358 = mul nsw i32 %351, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %350, i64 %359
  %361 = load i32, ptr %20, align 4, !tbaa !47
  %362 = mul nsw i32 %361, 2
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %360, i64 %363
  %365 = load ptr, ptr %8, align 8, !tbaa !60
  %366 = getelementptr inbounds nuw %struct.AVFrame, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %11, align 4, !tbaa !47
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [8 x i32], ptr %366, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !47
  %371 = sdiv i32 %370, 2
  %372 = load i32, ptr %13, align 4, !tbaa !47
  %373 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_idots16(ptr noundef %364, i32 noundef %371, i32 noundef %372, float noundef %373)
  %374 = load ptr, ptr %8, align 8, !tbaa !60
  %375 = getelementptr inbounds nuw %struct.AVFrame, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %9, align 4, !tbaa !47
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [8 x ptr], ptr %375, i64 0, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !82
  %380 = load i32, ptr %21, align 4, !tbaa !47
  %381 = load ptr, ptr %8, align 8, !tbaa !60
  %382 = getelementptr inbounds nuw %struct.AVFrame, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %9, align 4, !tbaa !47
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [8 x i32], ptr %382, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !47
  %387 = mul nsw i32 %380, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %379, i64 %388
  %390 = load i32, ptr %20, align 4, !tbaa !47
  %391 = mul nsw i32 %390, 2
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %389, i64 %392
  %394 = load ptr, ptr %8, align 8, !tbaa !60
  %395 = getelementptr inbounds nuw %struct.AVFrame, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %9, align 4, !tbaa !47
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [8 x i32], ptr %395, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !47
  %400 = sdiv i32 %399, 2
  %401 = load i32, ptr %13, align 4, !tbaa !47
  %402 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_idots16(ptr noundef %393, i32 noundef %400, i32 noundef %401, float noundef %402)
  %403 = load ptr, ptr %8, align 8, !tbaa !60
  %404 = getelementptr inbounds nuw %struct.AVFrame, ptr %403, i32 0, i32 0
  %405 = load i32, ptr %10, align 4, !tbaa !47
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [8 x ptr], ptr %404, i64 0, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !82
  %409 = load i32, ptr %21, align 4, !tbaa !47
  %410 = load ptr, ptr %8, align 8, !tbaa !60
  %411 = getelementptr inbounds nuw %struct.AVFrame, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %10, align 4, !tbaa !47
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [8 x i32], ptr %411, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !47
  %416 = mul nsw i32 %409, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %408, i64 %417
  %419 = load i32, ptr %20, align 4, !tbaa !47
  %420 = mul nsw i32 %419, 2
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %418, i64 %421
  %423 = load ptr, ptr %8, align 8, !tbaa !60
  %424 = getelementptr inbounds nuw %struct.AVFrame, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %10, align 4, !tbaa !47
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [8 x i32], ptr %424, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !47
  %429 = sdiv i32 %428, 2
  %430 = load i32, ptr %13, align 4, !tbaa !47
  %431 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_idots16(ptr noundef %422, i32 noundef %429, i32 noundef %430, float noundef %431)
  %432 = load ptr, ptr %8, align 8, !tbaa !60
  %433 = getelementptr inbounds nuw %struct.AVFrame, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds [8 x ptr], ptr %433, i64 0, i64 3
  %435 = load ptr, ptr %434, align 8, !tbaa !82
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %461

437:                                              ; preds = %326
  %438 = load ptr, ptr %8, align 8, !tbaa !60
  %439 = getelementptr inbounds nuw %struct.AVFrame, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds [8 x ptr], ptr %439, i64 0, i64 3
  %441 = load ptr, ptr %440, align 8, !tbaa !82
  %442 = load i32, ptr %21, align 4, !tbaa !47
  %443 = load ptr, ptr %8, align 8, !tbaa !60
  %444 = getelementptr inbounds nuw %struct.AVFrame, ptr %443, i32 0, i32 1
  %445 = getelementptr inbounds [8 x i32], ptr %444, i64 0, i64 3
  %446 = load i32, ptr %445, align 4, !tbaa !47
  %447 = mul nsw i32 %442, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %441, i64 %448
  %450 = load i32, ptr %20, align 4, !tbaa !47
  %451 = mul nsw i32 %450, 2
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %449, i64 %452
  %454 = load ptr, ptr %8, align 8, !tbaa !60
  %455 = getelementptr inbounds nuw %struct.AVFrame, ptr %454, i32 0, i32 1
  %456 = getelementptr inbounds [8 x i32], ptr %455, i64 0, i64 3
  %457 = load i32, ptr %456, align 4, !tbaa !47
  %458 = sdiv i32 %457, 2
  %459 = load i32, ptr %13, align 4, !tbaa !47
  %460 = load float, ptr %14, align 4, !tbaa !67
  call void @draw_dots16(ptr noundef %453, i32 noundef %458, i32 noundef %459, float noundef %460)
  br label %461

461:                                              ; preds = %437, %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %462

462:                                              ; preds = %461, %320
  store i32 0, ptr %15, align 4, !tbaa !47
  br label %463

463:                                              ; preds = %555, %462
  %464 = load i32, ptr %15, align 4, !tbaa !47
  %465 = icmp slt i32 %464, 6
  br i1 %465, label %466, label %472

466:                                              ; preds = %463
  %467 = load ptr, ptr %7, align 8, !tbaa !22
  %468 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %467, i32 0, i32 26
  %469 = load i32, ptr %468, align 8, !tbaa !152
  %470 = and i32 %469, 4
  %471 = icmp ne i32 %470, 0
  br label %472

472:                                              ; preds = %466, %463
  %473 = phi i1 [ false, %463 ], [ %471, %466 ]
  br i1 %473, label %474, label %558

474:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %475 = load i32, ptr %13, align 4, !tbaa !47
  %476 = trunc i32 %475 to i16
  store i16 %476, ptr %22, align 2, !tbaa !65
  %477 = getelementptr inbounds i16, ptr %22, i64 1
  %478 = load i32, ptr %13, align 4, !tbaa !47
  %479 = trunc i32 %478 to i16
  store i16 %479, ptr %477, align 2, !tbaa !65
  %480 = getelementptr inbounds i16, ptr %22, i64 2
  %481 = load i32, ptr %13, align 4, !tbaa !47
  %482 = trunc i32 %481 to i16
  store i16 %482, ptr %480, align 2, !tbaa !65
  %483 = getelementptr inbounds i16, ptr %22, i64 3
  %484 = load i32, ptr %13, align 4, !tbaa !47
  %485 = trunc i32 %484 to i16
  store i16 %485, ptr %483, align 2, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %486 = load i32, ptr %12, align 4, !tbaa !47
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %487
  %489 = load i32, ptr %15, align 4, !tbaa !47
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [14 x [3 x i16]], ptr %488, i64 0, i64 %490
  %492 = load i32, ptr %9, align 4, !tbaa !47
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [3 x i16], ptr %491, i64 0, i64 %493
  %495 = load i16, ptr %494, align 2, !tbaa !65
  %496 = zext i16 %495 to i32
  store i32 %496, ptr %23, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %497 = load i32, ptr %12, align 4, !tbaa !47
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [10 x [14 x [3 x i16]]], ptr @positions, i64 0, i64 %498
  %500 = load i32, ptr %15, align 4, !tbaa !47
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [14 x [3 x i16]], ptr %499, i64 0, i64 %501
  %503 = load i32, ptr %10, align 4, !tbaa !47
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [3 x i16], ptr %502, i64 0, i64 %504
  %506 = load i16, ptr %505, align 2, !tbaa !65
  %507 = zext i16 %506 to i32
  store i32 %507, ptr %24, align 4, !tbaa !47
  %508 = load i32, ptr %23, align 4, !tbaa !47
  %509 = load i32, ptr %13, align 4, !tbaa !47
  %510 = sdiv i32 %509, 2
  %511 = icmp sgt i32 %508, %510
  br i1 %511, label %512, label %515

512:                                              ; preds = %474
  %513 = load i32, ptr %23, align 4, !tbaa !47
  %514 = add nsw i32 %513, 8
  store i32 %514, ptr %23, align 4, !tbaa !47
  br label %518

515:                                              ; preds = %474
  %516 = load i32, ptr %23, align 4, !tbaa !47
  %517 = sub nsw i32 %516, 14
  store i32 %517, ptr %23, align 4, !tbaa !47
  br label %518

518:                                              ; preds = %515, %512
  %519 = load i32, ptr %24, align 4, !tbaa !47
  %520 = load i32, ptr %13, align 4, !tbaa !47
  %521 = sdiv i32 %520, 2
  %522 = icmp sgt i32 %519, %521
  br i1 %522, label %523, label %526

523:                                              ; preds = %518
  %524 = load i32, ptr %24, align 4, !tbaa !47
  %525 = add nsw i32 %524, 8
  store i32 %525, ptr %24, align 4, !tbaa !47
  br label %529

526:                                              ; preds = %518
  %527 = load i32, ptr %24, align 4, !tbaa !47
  %528 = sub nsw i32 %527, 14
  store i32 %528, ptr %24, align 4, !tbaa !47
  br label %529

529:                                              ; preds = %526, %523
  %530 = load i32, ptr %23, align 4, !tbaa !47
  %531 = load ptr, ptr %8, align 8, !tbaa !60
  %532 = getelementptr inbounds nuw %struct.AVFrame, ptr %531, i32 0, i32 3
  %533 = load i32, ptr %532, align 8, !tbaa !99
  %534 = sub nsw i32 %533, 9
  %535 = call i32 @av_clip_c(i32 noundef %530, i32 noundef 0, i32 noundef %534) #13
  store i32 %535, ptr %23, align 4, !tbaa !47
  %536 = load i32, ptr %24, align 4, !tbaa !47
  %537 = load ptr, ptr %8, align 8, !tbaa !60
  %538 = getelementptr inbounds nuw %struct.AVFrame, ptr %537, i32 0, i32 4
  %539 = load i32, ptr %538, align 4, !tbaa !98
  %540 = sub nsw i32 %539, 9
  %541 = call i32 @av_clip_c(i32 noundef %536, i32 noundef 0, i32 noundef %540) #13
  store i32 %541, ptr %24, align 4, !tbaa !47
  %542 = load ptr, ptr %8, align 8, !tbaa !60
  %543 = load i32, ptr %23, align 4, !tbaa !47
  %544 = load i32, ptr %24, align 4, !tbaa !47
  %545 = load float, ptr %14, align 4, !tbaa !67
  %546 = load float, ptr %14, align 4, !tbaa !67
  %547 = fpext nsz float %546 to double
  %548 = fsub nsz double 1.000000e+00, %547
  %549 = fptrunc nsz double %548 to float
  %550 = load i32, ptr %15, align 4, !tbaa !47
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [6 x ptr], ptr @positions_name, i64 0, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !82
  %554 = getelementptr inbounds [4 x i16], ptr %22, i64 0, i64 0
  call void @draw_ihtext16(ptr noundef %542, i32 noundef %543, i32 noundef %544, float noundef %545, float noundef %549, ptr noundef %553, ptr noundef %554)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %555

555:                                              ; preds = %529
  %556 = load i32, ptr %15, align 4, !tbaa !47
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %15, align 4, !tbaa !47
  br label %463, !llvm.loop !163

558:                                              ; preds = %472
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind uwtable
define internal void @envelope(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %6, align 8, !tbaa !164
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %11, i32 0, i32 17
  %13 = load i32, ptr %12, align 8, !tbaa !164
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = load ptr, ptr %4, align 8, !tbaa !60
  call void @envelope_instant(ptr noundef %16, ptr noundef %17)
  br label %21

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = load ptr, ptr %4, align 8, !tbaa !60
  call void @envelope_peak(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  br label %22

22:                                               ; preds = %9, %21
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #7 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !47
  %4 = load i32, ptr %3, align 4, !tbaa !47
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !47
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !47
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) #9

; Function Attrs: nounwind uwtable
define internal void @envelope_instant(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.AVFrame, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %14, align 8, !tbaa !47
  store i32 %15, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !91
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 8, !tbaa !85
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %20, %2
  %26 = load ptr, ptr %4, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 4, !tbaa !80
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  br label %39

34:                                               ; preds = %20
  %35 = load ptr, ptr %4, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [8 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  br label %39

39:                                               ; preds = %34, %25
  %40 = phi ptr [ %33, %25 ], [ %38, %34 ]
  store ptr %40, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %41

41:                                               ; preds = %139, %39
  %42 = load i32, ptr %7, align 4, !tbaa !47
  %43 = load ptr, ptr %4, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !98
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %142

47:                                               ; preds = %41
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %48

48:                                               ; preds = %135, %47
  %49 = load i32, ptr %8, align 4, !tbaa !47
  %50 = load ptr, ptr %4, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !99
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %138

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %55 = load i32, ptr %7, align 4, !tbaa !47
  %56 = load i32, ptr %5, align 4, !tbaa !47
  %57 = mul nsw i32 %55, %56
  %58 = load i32, ptr %8, align 4, !tbaa !47
  %59 = add nsw i32 %57, %58
  store i32 %59, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %60 = load i32, ptr %7, align 4, !tbaa !47
  %61 = sub nsw i32 %60, 1
  %62 = load i32, ptr %5, align 4, !tbaa !47
  %63 = mul nsw i32 %61, %62
  %64 = load i32, ptr %8, align 4, !tbaa !47
  %65 = add nsw i32 %63, %64
  store i32 %65, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %66 = load i32, ptr %7, align 4, !tbaa !47
  %67 = add nsw i32 %66, 1
  %68 = load i32, ptr %5, align 4, !tbaa !47
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %8, align 4, !tbaa !47
  %71 = add nsw i32 %69, %70
  store i32 %71, ptr %11, align 4, !tbaa !47
  %72 = load ptr, ptr %6, align 8, !tbaa !82
  %73 = load i32, ptr %9, align 4, !tbaa !47
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !102
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %134

79:                                               ; preds = %54
  %80 = load i32, ptr %8, align 4, !tbaa !47
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %129

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8, !tbaa !82
  %84 = load i32, ptr %9, align 4, !tbaa !47
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !102
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %129

90:                                               ; preds = %82
  %91 = load i32, ptr %8, align 4, !tbaa !47
  %92 = load ptr, ptr %4, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !99
  %95 = sub nsw i32 %94, 1
  %96 = icmp eq i32 %91, %95
  br i1 %96, label %129, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8, !tbaa !82
  %99 = load i32, ptr %9, align 4, !tbaa !47
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !102
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %129

105:                                              ; preds = %97
  %106 = load i32, ptr %7, align 4, !tbaa !47
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8, !tbaa !82
  %110 = load i32, ptr %10, align 4, !tbaa !47
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !102
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %108
  %116 = load i32, ptr %7, align 4, !tbaa !47
  %117 = load ptr, ptr %4, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4, !tbaa !98
  %120 = sub nsw i32 %119, 1
  %121 = icmp eq i32 %116, %120
  br i1 %121, label %129, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %6, align 8, !tbaa !82
  %124 = load i32, ptr %11, align 4, !tbaa !47
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !102
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %122, %115, %108, %105, %97, %90, %82, %79
  %130 = load ptr, ptr %6, align 8, !tbaa !82
  %131 = load i32, ptr %9, align 4, !tbaa !47
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  store i8 -1, ptr %133, align 1, !tbaa !102
  br label %134

134:                                              ; preds = %129, %122, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %8, align 4, !tbaa !47
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4, !tbaa !47
  br label %48, !llvm.loop !165

138:                                              ; preds = %48
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %7, align 4, !tbaa !47
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4, !tbaa !47
  br label %41, !llvm.loop !166

142:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @envelope_peak(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.AVFrame, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %13, align 8, !tbaa !47
  store i32 %14, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !91
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !85
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %19, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 4, !tbaa !80
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  br label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr %4, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [8 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  br label %38

38:                                               ; preds = %33, %24
  %39 = phi ptr [ %32, %24 ], [ %37, %33 ]
  store ptr %39, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %40

40:                                               ; preds = %81, %38
  %41 = load i32, ptr %7, align 4, !tbaa !47
  %42 = load ptr, ptr %4, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !98
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %84

46:                                               ; preds = %40
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %47

47:                                               ; preds = %77, %46
  %48 = load i32, ptr %8, align 4, !tbaa !47
  %49 = load ptr, ptr %4, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !99
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %80

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %54 = load i32, ptr %7, align 4, !tbaa !47
  %55 = load i32, ptr %5, align 4, !tbaa !47
  %56 = mul nsw i32 %54, %55
  %57 = load i32, ptr %8, align 4, !tbaa !47
  %58 = add nsw i32 %56, %57
  store i32 %58, ptr %9, align 4, !tbaa !47
  %59 = load ptr, ptr %6, align 8, !tbaa !82
  %60 = load i32, ptr %9, align 4, !tbaa !47
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !102
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %53
  %66 = load ptr, ptr %3, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %66, i32 0, i32 30
  %68 = load ptr, ptr %67, align 8, !tbaa !167
  %69 = load i32, ptr %7, align 4, !tbaa !47
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !82
  %73 = load i32, ptr %8, align 4, !tbaa !47
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store i8 1, ptr %75, align 1, !tbaa !102
  br label %76

76:                                               ; preds = %65, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4, !tbaa !47
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !47
  br label %47, !llvm.loop !168

80:                                               ; preds = %47
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %7, align 4, !tbaa !47
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4, !tbaa !47
  br label %40, !llvm.loop !169

84:                                               ; preds = %40
  %85 = load ptr, ptr %3, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %85, i32 0, i32 17
  %87 = load i32, ptr %86, align 8, !tbaa !164
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8, !tbaa !22
  %91 = load ptr, ptr %4, align 8, !tbaa !60
  call void @envelope_instant(ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %84
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %93

93:                                               ; preds = %211, %92
  %94 = load i32, ptr %7, align 4, !tbaa !47
  %95 = load ptr, ptr %4, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !98
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %214

99:                                               ; preds = %93
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %100

100:                                              ; preds = %207, %99
  %101 = load i32, ptr %8, align 4, !tbaa !47
  %102 = load ptr, ptr %4, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !99
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %210

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %107 = load i32, ptr %7, align 4, !tbaa !47
  %108 = load i32, ptr %5, align 4, !tbaa !47
  %109 = mul nsw i32 %107, %108
  %110 = load i32, ptr %8, align 4, !tbaa !47
  %111 = add nsw i32 %109, %110
  store i32 %111, ptr %10, align 4, !tbaa !47
  %112 = load ptr, ptr %3, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %112, i32 0, i32 30
  %114 = load ptr, ptr %113, align 8, !tbaa !167
  %115 = load i32, ptr %7, align 4, !tbaa !47
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !82
  %119 = load i32, ptr %8, align 4, !tbaa !47
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !102
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %206

125:                                              ; preds = %106
  %126 = load i32, ptr %8, align 4, !tbaa !47
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %201

128:                                              ; preds = %125
  %129 = load ptr, ptr %3, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %129, i32 0, i32 30
  %131 = load ptr, ptr %130, align 8, !tbaa !167
  %132 = load i32, ptr %7, align 4, !tbaa !47
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !82
  %136 = load i32, ptr %8, align 4, !tbaa !47
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !102
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %142, label %201

142:                                              ; preds = %128
  %143 = load i32, ptr %8, align 4, !tbaa !47
  %144 = load ptr, ptr %4, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8, !tbaa !99
  %147 = sub nsw i32 %146, 1
  %148 = icmp eq i32 %143, %147
  br i1 %148, label %201, label %149

149:                                              ; preds = %142
  %150 = load ptr, ptr %3, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %150, i32 0, i32 30
  %152 = load ptr, ptr %151, align 8, !tbaa !167
  %153 = load i32, ptr %7, align 4, !tbaa !47
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !82
  %157 = load i32, ptr %8, align 4, !tbaa !47
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !102
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %163, label %201

163:                                              ; preds = %149
  %164 = load i32, ptr %7, align 4, !tbaa !47
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %201

166:                                              ; preds = %163
  %167 = load ptr, ptr %3, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %167, i32 0, i32 30
  %169 = load ptr, ptr %168, align 8, !tbaa !167
  %170 = load i32, ptr %7, align 4, !tbaa !47
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %169, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !82
  %175 = load i32, ptr %8, align 4, !tbaa !47
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !102
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %180, label %201

180:                                              ; preds = %166
  %181 = load i32, ptr %7, align 4, !tbaa !47
  %182 = load ptr, ptr %4, align 8, !tbaa !60
  %183 = getelementptr inbounds nuw %struct.AVFrame, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 4, !tbaa !98
  %185 = sub nsw i32 %184, 1
  %186 = icmp eq i32 %181, %185
  br i1 %186, label %201, label %187

187:                                              ; preds = %180
  %188 = load ptr, ptr %3, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %188, i32 0, i32 30
  %190 = load ptr, ptr %189, align 8, !tbaa !167
  %191 = load i32, ptr %7, align 4, !tbaa !47
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %190, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !82
  %196 = load i32, ptr %8, align 4, !tbaa !47
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !102
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %187, %180, %166, %163, %149, %142, %128, %125
  %202 = load ptr, ptr %6, align 8, !tbaa !82
  %203 = load i32, ptr %10, align 4, !tbaa !47
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  store i8 -1, ptr %205, align 1, !tbaa !102
  br label %206

206:                                              ; preds = %201, %187, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %8, align 4, !tbaa !47
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %8, align 4, !tbaa !47
  br label %100, !llvm.loop !170

210:                                              ; preds = %100
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %7, align 4, !tbaa !47
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %7, align 4, !tbaa !47
  br label %93, !llvm.loop !171

214:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @envelope16(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %6, align 8, !tbaa !164
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %11, i32 0, i32 17
  %13 = load i32, ptr %12, align 8, !tbaa !164
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = load ptr, ptr %4, align 8, !tbaa !60
  call void @envelope_instant16(ptr noundef %16, ptr noundef %17)
  br label %21

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = load ptr, ptr %4, align 8, !tbaa !60
  call void @envelope_peak16(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  br label %22

22:                                               ; preds = %9, %21
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !47
  %8 = load i32, ptr %5, align 4, !tbaa !47
  %9 = load i32, ptr %6, align 4, !tbaa !47
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !47
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !47
  %15 = load i32, ptr %7, align 4, !tbaa !47
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !47
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !47
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind uwtable
define internal void @envelope_instant16(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.AVFrame, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = sdiv i32 %16, 2
  store i32 %17, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !91
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %27, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 8, !tbaa !85
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 4, !tbaa !80
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  br label %41

36:                                               ; preds = %22
  %37 = load ptr, ptr %4, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [8 x ptr], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  br label %41

41:                                               ; preds = %36, %27
  %42 = phi ptr [ %35, %27 ], [ %40, %36 ]
  store ptr %42, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 4, !tbaa !64
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %47

47:                                               ; preds = %147, %41
  %48 = load i32, ptr %8, align 4, !tbaa !47
  %49 = load ptr, ptr %4, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !98
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %150

53:                                               ; preds = %47
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %54

54:                                               ; preds = %143, %53
  %55 = load i32, ptr %9, align 4, !tbaa !47
  %56 = load ptr, ptr %4, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !99
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %146

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %61 = load i32, ptr %8, align 4, !tbaa !47
  %62 = load i32, ptr %5, align 4, !tbaa !47
  %63 = mul nsw i32 %61, %62
  %64 = load i32, ptr %9, align 4, !tbaa !47
  %65 = add nsw i32 %63, %64
  store i32 %65, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %66 = load i32, ptr %8, align 4, !tbaa !47
  %67 = sub nsw i32 %66, 1
  %68 = load i32, ptr %5, align 4, !tbaa !47
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %9, align 4, !tbaa !47
  %71 = add nsw i32 %69, %70
  store i32 %71, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %72 = load i32, ptr %8, align 4, !tbaa !47
  %73 = add nsw i32 %72, 1
  %74 = load i32, ptr %5, align 4, !tbaa !47
  %75 = mul nsw i32 %73, %74
  %76 = load i32, ptr %9, align 4, !tbaa !47
  %77 = add nsw i32 %75, %76
  store i32 %77, ptr %12, align 4, !tbaa !47
  %78 = load ptr, ptr %6, align 8, !tbaa !125
  %79 = load i32, ptr %10, align 4, !tbaa !47
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !65
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %142

85:                                               ; preds = %60
  %86 = load i32, ptr %9, align 4, !tbaa !47
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %135

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !125
  %90 = load i32, ptr %10, align 4, !tbaa !47
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %89, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !65
  %95 = icmp ne i16 %94, 0
  br i1 %95, label %96, label %135

96:                                               ; preds = %88
  %97 = load i32, ptr %9, align 4, !tbaa !47
  %98 = load ptr, ptr %4, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8, !tbaa !99
  %101 = sub nsw i32 %100, 1
  %102 = icmp eq i32 %97, %101
  br i1 %102, label %135, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %6, align 8, !tbaa !125
  %105 = load i32, ptr %10, align 4, !tbaa !47
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %104, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !65
  %110 = icmp ne i16 %109, 0
  br i1 %110, label %111, label %135

111:                                              ; preds = %103
  %112 = load i32, ptr %8, align 4, !tbaa !47
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %135

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8, !tbaa !125
  %116 = load i32, ptr %11, align 4, !tbaa !47
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !65
  %120 = icmp ne i16 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %114
  %122 = load i32, ptr %8, align 4, !tbaa !47
  %123 = load ptr, ptr %4, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4, !tbaa !98
  %126 = sub nsw i32 %125, 1
  %127 = icmp eq i32 %122, %126
  br i1 %127, label %135, label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr %6, align 8, !tbaa !125
  %130 = load i32, ptr %12, align 4, !tbaa !47
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %129, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !65
  %134 = icmp ne i16 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %128, %121, %114, %111, %103, %96, %88, %85
  %136 = load i32, ptr %7, align 4, !tbaa !47
  %137 = trunc i32 %136 to i16
  %138 = load ptr, ptr %6, align 8, !tbaa !125
  %139 = load i32, ptr %10, align 4, !tbaa !47
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %138, i64 %140
  store i16 %137, ptr %141, align 2, !tbaa !65
  br label %142

142:                                              ; preds = %135, %128, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %9, align 4, !tbaa !47
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4, !tbaa !47
  br label %54, !llvm.loop !172

146:                                              ; preds = %54
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %8, align 4, !tbaa !47
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4, !tbaa !47
  br label %47, !llvm.loop !173

150:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @envelope_peak16(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.AVFrame, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = sdiv i32 %15, 2
  store i32 %16, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !91
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %26, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 8, !tbaa !85
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %21, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 4, !tbaa !80
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x ptr], ptr %28, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  br label %40

35:                                               ; preds = %21
  %36 = load ptr, ptr %4, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  br label %40

40:                                               ; preds = %35, %26
  %41 = phi ptr [ %34, %26 ], [ %39, %35 ]
  store ptr %41, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %42, i32 0, i32 14
  %44 = load i32, ptr %43, align 4, !tbaa !64
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %46

46:                                               ; preds = %87, %40
  %47 = load i32, ptr %8, align 4, !tbaa !47
  %48 = load ptr, ptr %4, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !98
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %90

52:                                               ; preds = %46
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %53

53:                                               ; preds = %83, %52
  %54 = load i32, ptr %9, align 4, !tbaa !47
  %55 = load ptr, ptr %4, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !99
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %86

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %60 = load i32, ptr %8, align 4, !tbaa !47
  %61 = load i32, ptr %5, align 4, !tbaa !47
  %62 = mul nsw i32 %60, %61
  %63 = load i32, ptr %9, align 4, !tbaa !47
  %64 = add nsw i32 %62, %63
  store i32 %64, ptr %10, align 4, !tbaa !47
  %65 = load ptr, ptr %6, align 8, !tbaa !125
  %66 = load i32, ptr %10, align 4, !tbaa !47
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %65, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !65
  %70 = icmp ne i16 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %59
  %72 = load ptr, ptr %3, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %72, i32 0, i32 30
  %74 = load ptr, ptr %73, align 8, !tbaa !167
  %75 = load i32, ptr %8, align 4, !tbaa !47
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !82
  %79 = load i32, ptr %9, align 4, !tbaa !47
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store i8 1, ptr %81, align 1, !tbaa !102
  br label %82

82:                                               ; preds = %71, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %9, align 4, !tbaa !47
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !47
  br label %53, !llvm.loop !174

86:                                               ; preds = %53
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %8, align 4, !tbaa !47
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !47
  br label %46, !llvm.loop !175

90:                                               ; preds = %46
  %91 = load ptr, ptr %3, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %91, i32 0, i32 17
  %93 = load i32, ptr %92, align 8, !tbaa !164
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8, !tbaa !22
  %97 = load ptr, ptr %4, align 8, !tbaa !60
  call void @envelope_instant16(ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %95, %90
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %99

99:                                               ; preds = %219, %98
  %100 = load i32, ptr %8, align 4, !tbaa !47
  %101 = load ptr, ptr %4, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4, !tbaa !98
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %222

105:                                              ; preds = %99
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %106

106:                                              ; preds = %215, %105
  %107 = load i32, ptr %9, align 4, !tbaa !47
  %108 = load ptr, ptr %4, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !99
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %218

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %113 = load i32, ptr %8, align 4, !tbaa !47
  %114 = load i32, ptr %5, align 4, !tbaa !47
  %115 = mul nsw i32 %113, %114
  %116 = load i32, ptr %9, align 4, !tbaa !47
  %117 = add nsw i32 %115, %116
  store i32 %117, ptr %11, align 4, !tbaa !47
  %118 = load ptr, ptr %3, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %118, i32 0, i32 30
  %120 = load ptr, ptr %119, align 8, !tbaa !167
  %121 = load i32, ptr %8, align 4, !tbaa !47
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !82
  %125 = load i32, ptr %9, align 4, !tbaa !47
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !102
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %214

131:                                              ; preds = %112
  %132 = load i32, ptr %9, align 4, !tbaa !47
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %207

134:                                              ; preds = %131
  %135 = load ptr, ptr %3, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %135, i32 0, i32 30
  %137 = load ptr, ptr %136, align 8, !tbaa !167
  %138 = load i32, ptr %8, align 4, !tbaa !47
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !82
  %142 = load i32, ptr %9, align 4, !tbaa !47
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !102
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %148, label %207

148:                                              ; preds = %134
  %149 = load i32, ptr %9, align 4, !tbaa !47
  %150 = load ptr, ptr %4, align 8, !tbaa !60
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8, !tbaa !99
  %153 = sub nsw i32 %152, 1
  %154 = icmp eq i32 %149, %153
  br i1 %154, label %207, label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %3, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %156, i32 0, i32 30
  %158 = load ptr, ptr %157, align 8, !tbaa !167
  %159 = load i32, ptr %8, align 4, !tbaa !47
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !82
  %163 = load i32, ptr %9, align 4, !tbaa !47
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !102
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %169, label %207

169:                                              ; preds = %155
  %170 = load i32, ptr %8, align 4, !tbaa !47
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %207

172:                                              ; preds = %169
  %173 = load ptr, ptr %3, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %173, i32 0, i32 30
  %175 = load ptr, ptr %174, align 8, !tbaa !167
  %176 = load i32, ptr %8, align 4, !tbaa !47
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %175, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !82
  %181 = load i32, ptr %9, align 4, !tbaa !47
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !102
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %186, label %207

186:                                              ; preds = %172
  %187 = load i32, ptr %8, align 4, !tbaa !47
  %188 = load ptr, ptr %4, align 8, !tbaa !60
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 4, !tbaa !98
  %191 = sub nsw i32 %190, 1
  %192 = icmp eq i32 %187, %191
  br i1 %192, label %207, label %193

193:                                              ; preds = %186
  %194 = load ptr, ptr %3, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %194, i32 0, i32 30
  %196 = load ptr, ptr %195, align 8, !tbaa !167
  %197 = load i32, ptr %8, align 4, !tbaa !47
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %196, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !82
  %202 = load i32, ptr %9, align 4, !tbaa !47
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !102
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %214, label %207

207:                                              ; preds = %193, %186, %172, %169, %155, %148, %134, %131
  %208 = load i32, ptr %7, align 4, !tbaa !47
  %209 = trunc i32 %208 to i16
  %210 = load ptr, ptr %6, align 8, !tbaa !125
  %211 = load i32, ptr %11, align 4, !tbaa !47
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %210, i64 %212
  store i16 %209, ptr %213, align 2, !tbaa !65
  br label %214

214:                                              ; preds = %207, %193, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %9, align 4, !tbaa !47
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %9, align 4, !tbaa !47
  br label %106, !llvm.loop !176

218:                                              ; preds = %106
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %8, align 4, !tbaa !47
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %8, align 4, !tbaa !47
  br label %99, !llvm.loop !177

222:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_dots(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !82
  store i32 %1, ptr %6, align 4, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !47
  store float %3, ptr %8, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load float, ptr %8, align 4, !tbaa !67
  %13 = fpext nsz float %12 to double
  %14 = fsub nsz double 1.000000e+00, %13
  %15 = fptrunc nsz double %14 to float
  store float %15, ptr %9, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = load float, ptr %8, align 4, !tbaa !67
  %17 = load i32, ptr %7, align 4, !tbaa !47
  %18 = sitofp i32 %17 to float
  %19 = fmul nsz float %16, %18
  store float %19, ptr %10, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %20 = load i32, ptr %6, align 4, !tbaa !47
  %21 = mul nsw i32 %20, 2
  store i32 %21, ptr %11, align 4, !tbaa !47
  %22 = load ptr, ptr %5, align 8, !tbaa !82
  %23 = load i32, ptr %11, align 4, !tbaa !47
  %24 = sub nsw i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !102
  %28 = zext i8 %27 to i32
  %29 = sitofp i32 %28 to float
  %30 = load float, ptr %9, align 4, !tbaa !67
  %31 = load float, ptr %10, align 4, !tbaa !67
  %32 = call nsz float @llvm.fmuladd.f32(float %29, float %30, float %31)
  %33 = fptoui float %32 to i8
  %34 = load ptr, ptr %5, align 8, !tbaa !82
  %35 = load i32, ptr %11, align 4, !tbaa !47
  %36 = sub nsw i32 %35, 3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !102
  %39 = load ptr, ptr %5, align 8, !tbaa !82
  %40 = load i32, ptr %11, align 4, !tbaa !47
  %41 = add nsw i32 %40, 3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !102
  %45 = zext i8 %44 to i32
  %46 = sitofp i32 %45 to float
  %47 = load float, ptr %9, align 4, !tbaa !67
  %48 = load float, ptr %10, align 4, !tbaa !67
  %49 = call nsz float @llvm.fmuladd.f32(float %46, float %47, float %48)
  %50 = fptoui float %49 to i8
  %51 = load ptr, ptr %5, align 8, !tbaa !82
  %52 = load i32, ptr %11, align 4, !tbaa !47
  %53 = add nsw i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  store i8 %50, ptr %55, align 1, !tbaa !102
  %56 = load ptr, ptr %5, align 8, !tbaa !82
  %57 = load i32, ptr %11, align 4, !tbaa !47
  %58 = sub nsw i32 0, %57
  %59 = sub nsw i32 %58, 3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !102
  %63 = zext i8 %62 to i32
  %64 = sitofp i32 %63 to float
  %65 = load float, ptr %9, align 4, !tbaa !67
  %66 = load float, ptr %10, align 4, !tbaa !67
  %67 = call nsz float @llvm.fmuladd.f32(float %64, float %65, float %66)
  %68 = fptoui float %67 to i8
  %69 = load ptr, ptr %5, align 8, !tbaa !82
  %70 = load i32, ptr %11, align 4, !tbaa !47
  %71 = sub nsw i32 0, %70
  %72 = sub nsw i32 %71, 3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  store i8 %68, ptr %74, align 1, !tbaa !102
  %75 = load ptr, ptr %5, align 8, !tbaa !82
  %76 = load i32, ptr %11, align 4, !tbaa !47
  %77 = sub nsw i32 0, %76
  %78 = add nsw i32 %77, 3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !102
  %82 = zext i8 %81 to i32
  %83 = sitofp i32 %82 to float
  %84 = load float, ptr %9, align 4, !tbaa !67
  %85 = load float, ptr %10, align 4, !tbaa !67
  %86 = call nsz float @llvm.fmuladd.f32(float %83, float %84, float %85)
  %87 = fptoui float %86 to i8
  %88 = load ptr, ptr %5, align 8, !tbaa !82
  %89 = load i32, ptr %11, align 4, !tbaa !47
  %90 = sub nsw i32 0, %89
  %91 = add nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  store i8 %87, ptr %93, align 1, !tbaa !102
  %94 = load i32, ptr %6, align 4, !tbaa !47
  %95 = load i32, ptr %11, align 4, !tbaa !47
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %11, align 4, !tbaa !47
  %97 = load ptr, ptr %5, align 8, !tbaa !82
  %98 = load i32, ptr %11, align 4, !tbaa !47
  %99 = sub nsw i32 %98, 3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !102
  %103 = zext i8 %102 to i32
  %104 = sitofp i32 %103 to float
  %105 = load float, ptr %9, align 4, !tbaa !67
  %106 = load float, ptr %10, align 4, !tbaa !67
  %107 = call nsz float @llvm.fmuladd.f32(float %104, float %105, float %106)
  %108 = fptoui float %107 to i8
  %109 = load ptr, ptr %5, align 8, !tbaa !82
  %110 = load i32, ptr %11, align 4, !tbaa !47
  %111 = sub nsw i32 %110, 3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  store i8 %108, ptr %113, align 1, !tbaa !102
  %114 = load ptr, ptr %5, align 8, !tbaa !82
  %115 = load i32, ptr %11, align 4, !tbaa !47
  %116 = add nsw i32 %115, 3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !102
  %120 = zext i8 %119 to i32
  %121 = sitofp i32 %120 to float
  %122 = load float, ptr %9, align 4, !tbaa !67
  %123 = load float, ptr %10, align 4, !tbaa !67
  %124 = call nsz float @llvm.fmuladd.f32(float %121, float %122, float %123)
  %125 = fptoui float %124 to i8
  %126 = load ptr, ptr %5, align 8, !tbaa !82
  %127 = load i32, ptr %11, align 4, !tbaa !47
  %128 = add nsw i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  store i8 %125, ptr %130, align 1, !tbaa !102
  %131 = load ptr, ptr %5, align 8, !tbaa !82
  %132 = load i32, ptr %11, align 4, !tbaa !47
  %133 = sub nsw i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !102
  %137 = zext i8 %136 to i32
  %138 = sitofp i32 %137 to float
  %139 = load float, ptr %9, align 4, !tbaa !67
  %140 = load float, ptr %10, align 4, !tbaa !67
  %141 = call nsz float @llvm.fmuladd.f32(float %138, float %139, float %140)
  %142 = fptoui float %141 to i8
  %143 = load ptr, ptr %5, align 8, !tbaa !82
  %144 = load i32, ptr %11, align 4, !tbaa !47
  %145 = sub nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  store i8 %142, ptr %147, align 1, !tbaa !102
  %148 = load ptr, ptr %5, align 8, !tbaa !82
  %149 = load i32, ptr %11, align 4, !tbaa !47
  %150 = add nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !102
  %154 = zext i8 %153 to i32
  %155 = sitofp i32 %154 to float
  %156 = load float, ptr %9, align 4, !tbaa !67
  %157 = load float, ptr %10, align 4, !tbaa !67
  %158 = call nsz float @llvm.fmuladd.f32(float %155, float %156, float %157)
  %159 = fptoui float %158 to i8
  %160 = load ptr, ptr %5, align 8, !tbaa !82
  %161 = load i32, ptr %11, align 4, !tbaa !47
  %162 = add nsw i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  store i8 %159, ptr %164, align 1, !tbaa !102
  %165 = load ptr, ptr %5, align 8, !tbaa !82
  %166 = load i32, ptr %11, align 4, !tbaa !47
  %167 = sub nsw i32 0, %166
  %168 = sub nsw i32 %167, 3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !102
  %172 = zext i8 %171 to i32
  %173 = sitofp i32 %172 to float
  %174 = load float, ptr %9, align 4, !tbaa !67
  %175 = load float, ptr %10, align 4, !tbaa !67
  %176 = call nsz float @llvm.fmuladd.f32(float %173, float %174, float %175)
  %177 = fptoui float %176 to i8
  %178 = load ptr, ptr %5, align 8, !tbaa !82
  %179 = load i32, ptr %11, align 4, !tbaa !47
  %180 = sub nsw i32 0, %179
  %181 = sub nsw i32 %180, 3
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  store i8 %177, ptr %183, align 1, !tbaa !102
  %184 = load ptr, ptr %5, align 8, !tbaa !82
  %185 = load i32, ptr %11, align 4, !tbaa !47
  %186 = sub nsw i32 0, %185
  %187 = add nsw i32 %186, 3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %184, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !102
  %191 = zext i8 %190 to i32
  %192 = sitofp i32 %191 to float
  %193 = load float, ptr %9, align 4, !tbaa !67
  %194 = load float, ptr %10, align 4, !tbaa !67
  %195 = call nsz float @llvm.fmuladd.f32(float %192, float %193, float %194)
  %196 = fptoui float %195 to i8
  %197 = load ptr, ptr %5, align 8, !tbaa !82
  %198 = load i32, ptr %11, align 4, !tbaa !47
  %199 = sub nsw i32 0, %198
  %200 = add nsw i32 %199, 3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %197, i64 %201
  store i8 %196, ptr %202, align 1, !tbaa !102
  %203 = load ptr, ptr %5, align 8, !tbaa !82
  %204 = load i32, ptr %11, align 4, !tbaa !47
  %205 = sub nsw i32 0, %204
  %206 = sub nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %203, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !102
  %210 = zext i8 %209 to i32
  %211 = sitofp i32 %210 to float
  %212 = load float, ptr %9, align 4, !tbaa !67
  %213 = load float, ptr %10, align 4, !tbaa !67
  %214 = call nsz float @llvm.fmuladd.f32(float %211, float %212, float %213)
  %215 = fptoui float %214 to i8
  %216 = load ptr, ptr %5, align 8, !tbaa !82
  %217 = load i32, ptr %11, align 4, !tbaa !47
  %218 = sub nsw i32 0, %217
  %219 = sub nsw i32 %218, 2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %216, i64 %220
  store i8 %215, ptr %221, align 1, !tbaa !102
  %222 = load ptr, ptr %5, align 8, !tbaa !82
  %223 = load i32, ptr %11, align 4, !tbaa !47
  %224 = sub nsw i32 0, %223
  %225 = add nsw i32 %224, 2
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %222, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !102
  %229 = zext i8 %228 to i32
  %230 = sitofp i32 %229 to float
  %231 = load float, ptr %9, align 4, !tbaa !67
  %232 = load float, ptr %10, align 4, !tbaa !67
  %233 = call nsz float @llvm.fmuladd.f32(float %230, float %231, float %232)
  %234 = fptoui float %233 to i8
  %235 = load ptr, ptr %5, align 8, !tbaa !82
  %236 = load i32, ptr %11, align 4, !tbaa !47
  %237 = sub nsw i32 0, %236
  %238 = add nsw i32 %237, 2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %235, i64 %239
  store i8 %234, ptr %240, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal void @draw_htext(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !60
  store i32 %1, ptr %9, align 4, !tbaa !47
  store i32 %2, ptr %10, align 4, !tbaa !47
  store float %3, ptr %11, align 4, !tbaa !67
  store float %4, ptr %12, align 4, !tbaa !67
  store ptr %5, ptr %13, align 8, !tbaa !82
  store ptr %6, ptr %14, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store ptr @avpriv_cga_font, ptr %15, align 8, !tbaa !82
  store i32 8, ptr %16, align 4, !tbaa !47
  store i32 0, ptr %18, align 4, !tbaa !47
  br label %23

23:                                               ; preds = %141, %7
  %24 = load i32, ptr %18, align 4, !tbaa !47
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %18, align 4, !tbaa !47
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %26, %23
  %35 = phi i1 [ false, %23 ], [ %33, %26 ]
  br i1 %35, label %36, label %144

36:                                               ; preds = %34
  store i32 0, ptr %17, align 4, !tbaa !47
  br label %37

37:                                               ; preds = %137, %36
  %38 = load ptr, ptr %13, align 8, !tbaa !82
  %39 = load i32, ptr %17, align 4, !tbaa !47
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !102
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %140

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %45 = load ptr, ptr %14, align 8, !tbaa !82
  %46 = load i32, ptr %18, align 4, !tbaa !47
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !102
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %21, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %51 = load ptr, ptr %8, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %18, align 4, !tbaa !47
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !82
  %57 = load i32, ptr %10, align 4, !tbaa !47
  %58 = load ptr, ptr %8, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %18, align 4, !tbaa !47
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !47
  %64 = mul nsw i32 %57, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %56, i64 %65
  %67 = load i32, ptr %9, align 4, !tbaa !47
  %68 = load i32, ptr %17, align 4, !tbaa !47
  %69 = mul nsw i32 %68, 8
  %70 = add nsw i32 %67, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  store ptr %72, ptr %22, align 8, !tbaa !82
  %73 = load i32, ptr %16, align 4, !tbaa !47
  %74 = sub nsw i32 %73, 1
  store i32 %74, ptr %19, align 4, !tbaa !47
  br label %75

75:                                               ; preds = %133, %44
  %76 = load i32, ptr %19, align 4, !tbaa !47
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %136

78:                                               ; preds = %75
  store i32 128, ptr %20, align 4, !tbaa !47
  br label %79

79:                                               ; preds = %119, %78
  %80 = load i32, ptr %20, align 4, !tbaa !47
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %122

82:                                               ; preds = %79
  %83 = load ptr, ptr %15, align 8, !tbaa !82
  %84 = load ptr, ptr %13, align 8, !tbaa !82
  %85 = load i32, ptr %17, align 4, !tbaa !47
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !102
  %89 = sext i8 %88 to i32
  %90 = load i32, ptr %16, align 4, !tbaa !47
  %91 = mul nsw i32 %89, %90
  %92 = load i32, ptr %19, align 4, !tbaa !47
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %83, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !102
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %20, align 4, !tbaa !47
  %99 = and i32 %97, %98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %82
  %102 = load ptr, ptr %22, align 8, !tbaa !82
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1, !tbaa !102
  %105 = zext i8 %104 to i32
  %106 = sitofp i32 %105 to float
  %107 = load float, ptr %12, align 4, !tbaa !67
  %108 = load i32, ptr %21, align 4, !tbaa !47
  %109 = sitofp i32 %108 to float
  %110 = load float, ptr %11, align 4, !tbaa !67
  %111 = fmul nsz float %109, %110
  %112 = call nsz float @llvm.fmuladd.f32(float %106, float %107, float %111)
  %113 = fptoui float %112 to i8
  %114 = load ptr, ptr %22, align 8, !tbaa !82
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  store i8 %113, ptr %115, align 1, !tbaa !102
  br label %116

116:                                              ; preds = %101, %82
  %117 = load ptr, ptr %22, align 8, !tbaa !82
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %22, align 8, !tbaa !82
  br label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %20, align 4, !tbaa !47
  %121 = ashr i32 %120, 1
  store i32 %121, ptr %20, align 4, !tbaa !47
  br label %79, !llvm.loop !178

122:                                              ; preds = %79
  %123 = load ptr, ptr %8, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %18, align 4, !tbaa !47
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !47
  %129 = sub nsw i32 %128, 8
  %130 = load ptr, ptr %22, align 8, !tbaa !82
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  store ptr %132, ptr %22, align 8, !tbaa !82
  br label %133

133:                                              ; preds = %122
  %134 = load i32, ptr %19, align 4, !tbaa !47
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %19, align 4, !tbaa !47
  br label %75, !llvm.loop !179

136:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %17, align 4, !tbaa !47
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %17, align 4, !tbaa !47
  br label %37, !llvm.loop !180

140:                                              ; preds = %37
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %18, align 4, !tbaa !47
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %18, align 4, !tbaa !47
  br label %23, !llvm.loop !181

144:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_idots(ptr noundef %0, i32 noundef %1, float noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !47
  store float %2, ptr %6, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load float, ptr %6, align 4, !tbaa !67
  %10 = fpext nsz float %9 to double
  %11 = fsub nsz double 1.000000e+00, %10
  %12 = fptrunc nsz double %11 to float
  store float %12, ptr %7, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load i32, ptr %5, align 4, !tbaa !47
  %14 = mul nsw i32 %13, 2
  store i32 %14, ptr %8, align 4, !tbaa !47
  %15 = load ptr, ptr %4, align 8, !tbaa !82
  %16 = load i32, ptr %8, align 4, !tbaa !47
  %17 = sub nsw i32 %16, 3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !102
  %21 = zext i8 %20 to i32
  %22 = sitofp i32 %21 to float
  %23 = load float, ptr %7, align 4, !tbaa !67
  %24 = load ptr, ptr %4, align 8, !tbaa !82
  %25 = load i32, ptr %8, align 4, !tbaa !47
  %26 = sub nsw i32 %25, 3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !102
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 255, %30
  %32 = sitofp i32 %31 to float
  %33 = load float, ptr %6, align 4, !tbaa !67
  %34 = fmul nsz float %32, %33
  %35 = call nsz float @llvm.fmuladd.f32(float %22, float %23, float %34)
  %36 = fptoui float %35 to i8
  %37 = load ptr, ptr %4, align 8, !tbaa !82
  %38 = load i32, ptr %8, align 4, !tbaa !47
  %39 = sub nsw i32 %38, 3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  store i8 %36, ptr %41, align 1, !tbaa !102
  %42 = load ptr, ptr %4, align 8, !tbaa !82
  %43 = load i32, ptr %8, align 4, !tbaa !47
  %44 = add nsw i32 %43, 3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !102
  %48 = zext i8 %47 to i32
  %49 = sitofp i32 %48 to float
  %50 = load float, ptr %7, align 4, !tbaa !67
  %51 = load ptr, ptr %4, align 8, !tbaa !82
  %52 = load i32, ptr %8, align 4, !tbaa !47
  %53 = add nsw i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !102
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 255, %57
  %59 = sitofp i32 %58 to float
  %60 = load float, ptr %6, align 4, !tbaa !67
  %61 = fmul nsz float %59, %60
  %62 = call nsz float @llvm.fmuladd.f32(float %49, float %50, float %61)
  %63 = fptoui float %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !82
  %65 = load i32, ptr %8, align 4, !tbaa !47
  %66 = add nsw i32 %65, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i8 %63, ptr %68, align 1, !tbaa !102
  %69 = load ptr, ptr %4, align 8, !tbaa !82
  %70 = load i32, ptr %8, align 4, !tbaa !47
  %71 = sub nsw i32 0, %70
  %72 = sub nsw i32 %71, 3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !102
  %76 = zext i8 %75 to i32
  %77 = sitofp i32 %76 to float
  %78 = load float, ptr %7, align 4, !tbaa !67
  %79 = load ptr, ptr %4, align 8, !tbaa !82
  %80 = load i32, ptr %8, align 4, !tbaa !47
  %81 = sub nsw i32 0, %80
  %82 = sub nsw i32 %81, 3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !102
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 255, %86
  %88 = sitofp i32 %87 to float
  %89 = load float, ptr %6, align 4, !tbaa !67
  %90 = fmul nsz float %88, %89
  %91 = call nsz float @llvm.fmuladd.f32(float %77, float %78, float %90)
  %92 = fptoui float %91 to i8
  %93 = load ptr, ptr %4, align 8, !tbaa !82
  %94 = load i32, ptr %8, align 4, !tbaa !47
  %95 = sub nsw i32 0, %94
  %96 = sub nsw i32 %95, 3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  store i8 %92, ptr %98, align 1, !tbaa !102
  %99 = load ptr, ptr %4, align 8, !tbaa !82
  %100 = load i32, ptr %8, align 4, !tbaa !47
  %101 = sub nsw i32 0, %100
  %102 = add nsw i32 %101, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !102
  %106 = zext i8 %105 to i32
  %107 = sitofp i32 %106 to float
  %108 = load float, ptr %7, align 4, !tbaa !67
  %109 = load ptr, ptr %4, align 8, !tbaa !82
  %110 = load i32, ptr %8, align 4, !tbaa !47
  %111 = sub nsw i32 0, %110
  %112 = add nsw i32 %111, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !102
  %116 = zext i8 %115 to i32
  %117 = sub nsw i32 255, %116
  %118 = sitofp i32 %117 to float
  %119 = load float, ptr %6, align 4, !tbaa !67
  %120 = fmul nsz float %118, %119
  %121 = call nsz float @llvm.fmuladd.f32(float %107, float %108, float %120)
  %122 = fptoui float %121 to i8
  %123 = load ptr, ptr %4, align 8, !tbaa !82
  %124 = load i32, ptr %8, align 4, !tbaa !47
  %125 = sub nsw i32 0, %124
  %126 = add nsw i32 %125, 3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %123, i64 %127
  store i8 %122, ptr %128, align 1, !tbaa !102
  %129 = load i32, ptr %5, align 4, !tbaa !47
  %130 = load i32, ptr %8, align 4, !tbaa !47
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %8, align 4, !tbaa !47
  %132 = load ptr, ptr %4, align 8, !tbaa !82
  %133 = load i32, ptr %8, align 4, !tbaa !47
  %134 = sub nsw i32 %133, 3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !102
  %138 = zext i8 %137 to i32
  %139 = sitofp i32 %138 to float
  %140 = load float, ptr %7, align 4, !tbaa !67
  %141 = load ptr, ptr %4, align 8, !tbaa !82
  %142 = load i32, ptr %8, align 4, !tbaa !47
  %143 = sub nsw i32 %142, 3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !102
  %147 = zext i8 %146 to i32
  %148 = sub nsw i32 255, %147
  %149 = sitofp i32 %148 to float
  %150 = load float, ptr %6, align 4, !tbaa !67
  %151 = fmul nsz float %149, %150
  %152 = call nsz float @llvm.fmuladd.f32(float %139, float %140, float %151)
  %153 = fptoui float %152 to i8
  %154 = load ptr, ptr %4, align 8, !tbaa !82
  %155 = load i32, ptr %8, align 4, !tbaa !47
  %156 = sub nsw i32 %155, 3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  store i8 %153, ptr %158, align 1, !tbaa !102
  %159 = load ptr, ptr %4, align 8, !tbaa !82
  %160 = load i32, ptr %8, align 4, !tbaa !47
  %161 = add nsw i32 %160, 3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !102
  %165 = zext i8 %164 to i32
  %166 = sitofp i32 %165 to float
  %167 = load float, ptr %7, align 4, !tbaa !67
  %168 = load ptr, ptr %4, align 8, !tbaa !82
  %169 = load i32, ptr %8, align 4, !tbaa !47
  %170 = add nsw i32 %169, 3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !102
  %174 = zext i8 %173 to i32
  %175 = sub nsw i32 255, %174
  %176 = sitofp i32 %175 to float
  %177 = load float, ptr %6, align 4, !tbaa !67
  %178 = fmul nsz float %176, %177
  %179 = call nsz float @llvm.fmuladd.f32(float %166, float %167, float %178)
  %180 = fptoui float %179 to i8
  %181 = load ptr, ptr %4, align 8, !tbaa !82
  %182 = load i32, ptr %8, align 4, !tbaa !47
  %183 = add nsw i32 %182, 3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  store i8 %180, ptr %185, align 1, !tbaa !102
  %186 = load ptr, ptr %4, align 8, !tbaa !82
  %187 = load i32, ptr %8, align 4, !tbaa !47
  %188 = sub nsw i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %186, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !102
  %192 = zext i8 %191 to i32
  %193 = sitofp i32 %192 to float
  %194 = load float, ptr %7, align 4, !tbaa !67
  %195 = load ptr, ptr %4, align 8, !tbaa !82
  %196 = load i32, ptr %8, align 4, !tbaa !47
  %197 = sub nsw i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !102
  %201 = zext i8 %200 to i32
  %202 = sub nsw i32 255, %201
  %203 = sitofp i32 %202 to float
  %204 = load float, ptr %6, align 4, !tbaa !67
  %205 = fmul nsz float %203, %204
  %206 = call nsz float @llvm.fmuladd.f32(float %193, float %194, float %205)
  %207 = fptoui float %206 to i8
  %208 = load ptr, ptr %4, align 8, !tbaa !82
  %209 = load i32, ptr %8, align 4, !tbaa !47
  %210 = sub nsw i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  store i8 %207, ptr %212, align 1, !tbaa !102
  %213 = load ptr, ptr %4, align 8, !tbaa !82
  %214 = load i32, ptr %8, align 4, !tbaa !47
  %215 = add nsw i32 %214, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !102
  %219 = zext i8 %218 to i32
  %220 = sitofp i32 %219 to float
  %221 = load float, ptr %7, align 4, !tbaa !67
  %222 = load ptr, ptr %4, align 8, !tbaa !82
  %223 = load i32, ptr %8, align 4, !tbaa !47
  %224 = add nsw i32 %223, 2
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !102
  %228 = zext i8 %227 to i32
  %229 = sub nsw i32 255, %228
  %230 = sitofp i32 %229 to float
  %231 = load float, ptr %6, align 4, !tbaa !67
  %232 = fmul nsz float %230, %231
  %233 = call nsz float @llvm.fmuladd.f32(float %220, float %221, float %232)
  %234 = fptoui float %233 to i8
  %235 = load ptr, ptr %4, align 8, !tbaa !82
  %236 = load i32, ptr %8, align 4, !tbaa !47
  %237 = add nsw i32 %236, 2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %235, i64 %238
  store i8 %234, ptr %239, align 1, !tbaa !102
  %240 = load ptr, ptr %4, align 8, !tbaa !82
  %241 = load i32, ptr %8, align 4, !tbaa !47
  %242 = sub nsw i32 0, %241
  %243 = sub nsw i32 %242, 3
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %240, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !102
  %247 = zext i8 %246 to i32
  %248 = sitofp i32 %247 to float
  %249 = load float, ptr %7, align 4, !tbaa !67
  %250 = load ptr, ptr %4, align 8, !tbaa !82
  %251 = load i32, ptr %8, align 4, !tbaa !47
  %252 = sub nsw i32 0, %251
  %253 = sub nsw i32 %252, 3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %250, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !102
  %257 = zext i8 %256 to i32
  %258 = sub nsw i32 255, %257
  %259 = sitofp i32 %258 to float
  %260 = load float, ptr %6, align 4, !tbaa !67
  %261 = fmul nsz float %259, %260
  %262 = call nsz float @llvm.fmuladd.f32(float %248, float %249, float %261)
  %263 = fptoui float %262 to i8
  %264 = load ptr, ptr %4, align 8, !tbaa !82
  %265 = load i32, ptr %8, align 4, !tbaa !47
  %266 = sub nsw i32 0, %265
  %267 = sub nsw i32 %266, 3
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %264, i64 %268
  store i8 %263, ptr %269, align 1, !tbaa !102
  %270 = load ptr, ptr %4, align 8, !tbaa !82
  %271 = load i32, ptr %8, align 4, !tbaa !47
  %272 = sub nsw i32 0, %271
  %273 = add nsw i32 %272, 3
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %270, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !102
  %277 = zext i8 %276 to i32
  %278 = sitofp i32 %277 to float
  %279 = load float, ptr %7, align 4, !tbaa !67
  %280 = load ptr, ptr %4, align 8, !tbaa !82
  %281 = load i32, ptr %8, align 4, !tbaa !47
  %282 = sub nsw i32 0, %281
  %283 = add nsw i32 %282, 3
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %280, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !102
  %287 = zext i8 %286 to i32
  %288 = sub nsw i32 255, %287
  %289 = sitofp i32 %288 to float
  %290 = load float, ptr %6, align 4, !tbaa !67
  %291 = fmul nsz float %289, %290
  %292 = call nsz float @llvm.fmuladd.f32(float %278, float %279, float %291)
  %293 = fptoui float %292 to i8
  %294 = load ptr, ptr %4, align 8, !tbaa !82
  %295 = load i32, ptr %8, align 4, !tbaa !47
  %296 = sub nsw i32 0, %295
  %297 = add nsw i32 %296, 3
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %294, i64 %298
  store i8 %293, ptr %299, align 1, !tbaa !102
  %300 = load ptr, ptr %4, align 8, !tbaa !82
  %301 = load i32, ptr %8, align 4, !tbaa !47
  %302 = sub nsw i32 0, %301
  %303 = sub nsw i32 %302, 2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %300, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !102
  %307 = zext i8 %306 to i32
  %308 = sitofp i32 %307 to float
  %309 = load float, ptr %7, align 4, !tbaa !67
  %310 = load ptr, ptr %4, align 8, !tbaa !82
  %311 = load i32, ptr %8, align 4, !tbaa !47
  %312 = sub nsw i32 0, %311
  %313 = sub nsw i32 %312, 2
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %310, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !102
  %317 = zext i8 %316 to i32
  %318 = sub nsw i32 255, %317
  %319 = sitofp i32 %318 to float
  %320 = load float, ptr %6, align 4, !tbaa !67
  %321 = fmul nsz float %319, %320
  %322 = call nsz float @llvm.fmuladd.f32(float %308, float %309, float %321)
  %323 = fptoui float %322 to i8
  %324 = load ptr, ptr %4, align 8, !tbaa !82
  %325 = load i32, ptr %8, align 4, !tbaa !47
  %326 = sub nsw i32 0, %325
  %327 = sub nsw i32 %326, 2
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %324, i64 %328
  store i8 %323, ptr %329, align 1, !tbaa !102
  %330 = load ptr, ptr %4, align 8, !tbaa !82
  %331 = load i32, ptr %8, align 4, !tbaa !47
  %332 = sub nsw i32 0, %331
  %333 = add nsw i32 %332, 2
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %330, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !102
  %337 = zext i8 %336 to i32
  %338 = sitofp i32 %337 to float
  %339 = load float, ptr %7, align 4, !tbaa !67
  %340 = load ptr, ptr %4, align 8, !tbaa !82
  %341 = load i32, ptr %8, align 4, !tbaa !47
  %342 = sub nsw i32 0, %341
  %343 = add nsw i32 %342, 2
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %340, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !102
  %347 = zext i8 %346 to i32
  %348 = sub nsw i32 255, %347
  %349 = sitofp i32 %348 to float
  %350 = load float, ptr %6, align 4, !tbaa !67
  %351 = fmul nsz float %349, %350
  %352 = call nsz float @llvm.fmuladd.f32(float %338, float %339, float %351)
  %353 = fptoui float %352 to i8
  %354 = load ptr, ptr %4, align 8, !tbaa !82
  %355 = load i32, ptr %8, align 4, !tbaa !47
  %356 = sub nsw i32 0, %355
  %357 = add nsw i32 %356, 2
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %354, i64 %358
  store i8 %353, ptr %359, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_ihtext(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !60
  store i32 %1, ptr %9, align 4, !tbaa !47
  store i32 %2, ptr %10, align 4, !tbaa !47
  store float %3, ptr %11, align 4, !tbaa !67
  store float %4, ptr %12, align 4, !tbaa !67
  store ptr %5, ptr %13, align 8, !tbaa !82
  store ptr %6, ptr %14, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store ptr @avpriv_cga_font, ptr %15, align 8, !tbaa !82
  store i32 8, ptr %16, align 4, !tbaa !47
  store i32 0, ptr %18, align 4, !tbaa !47
  br label %22

22:                                               ; preds = %138, %7
  %23 = load i32, ptr %18, align 4, !tbaa !47
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %18, align 4, !tbaa !47
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %25, %22
  %34 = phi i1 [ false, %22 ], [ %32, %25 ]
  br i1 %34, label %35, label %141

35:                                               ; preds = %33
  store i32 0, ptr %17, align 4, !tbaa !47
  br label %36

36:                                               ; preds = %134, %35
  %37 = load ptr, ptr %13, align 8, !tbaa !82
  %38 = load i32, ptr %17, align 4, !tbaa !47
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !102
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %137

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %44 = load ptr, ptr %8, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %18, align 4, !tbaa !47
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !82
  %50 = load i32, ptr %10, align 4, !tbaa !47
  %51 = load ptr, ptr %8, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %18, align 4, !tbaa !47
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !47
  %57 = mul nsw i32 %50, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %49, i64 %58
  %60 = load i32, ptr %9, align 4, !tbaa !47
  %61 = load i32, ptr %17, align 4, !tbaa !47
  %62 = mul nsw i32 %61, 8
  %63 = add nsw i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %59, i64 %64
  store ptr %65, ptr %21, align 8, !tbaa !82
  %66 = load i32, ptr %16, align 4, !tbaa !47
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %19, align 4, !tbaa !47
  br label %68

68:                                               ; preds = %130, %43
  %69 = load i32, ptr %19, align 4, !tbaa !47
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %133

71:                                               ; preds = %68
  store i32 128, ptr %20, align 4, !tbaa !47
  br label %72

72:                                               ; preds = %116, %71
  %73 = load i32, ptr %20, align 4, !tbaa !47
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %119

75:                                               ; preds = %72
  %76 = load ptr, ptr %15, align 8, !tbaa !82
  %77 = load ptr, ptr %13, align 8, !tbaa !82
  %78 = load i32, ptr %17, align 4, !tbaa !47
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !102
  %82 = sext i8 %81 to i32
  %83 = load i32, ptr %16, align 4, !tbaa !47
  %84 = mul nsw i32 %82, %83
  %85 = load i32, ptr %19, align 4, !tbaa !47
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %76, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !102
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr %20, align 4, !tbaa !47
  %92 = and i32 %90, %91
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %75
  %95 = load ptr, ptr %21, align 8, !tbaa !82
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1, !tbaa !102
  %98 = zext i8 %97 to i32
  %99 = sitofp i32 %98 to float
  %100 = load float, ptr %12, align 4, !tbaa !67
  %101 = load ptr, ptr %21, align 8, !tbaa !82
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1, !tbaa !102
  %104 = zext i8 %103 to i32
  %105 = sub nsw i32 255, %104
  %106 = sitofp i32 %105 to float
  %107 = load float, ptr %11, align 4, !tbaa !67
  %108 = fmul nsz float %106, %107
  %109 = call nsz float @llvm.fmuladd.f32(float %99, float %100, float %108)
  %110 = fptoui float %109 to i8
  %111 = load ptr, ptr %21, align 8, !tbaa !82
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  store i8 %110, ptr %112, align 1, !tbaa !102
  br label %113

113:                                              ; preds = %94, %75
  %114 = load ptr, ptr %21, align 8, !tbaa !82
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %21, align 8, !tbaa !82
  br label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %20, align 4, !tbaa !47
  %118 = ashr i32 %117, 1
  store i32 %118, ptr %20, align 4, !tbaa !47
  br label %72, !llvm.loop !182

119:                                              ; preds = %72
  %120 = load ptr, ptr %8, align 8, !tbaa !60
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %18, align 4, !tbaa !47
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !47
  %126 = sub nsw i32 %125, 8
  %127 = load ptr, ptr %21, align 8, !tbaa !82
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store ptr %129, ptr %21, align 8, !tbaa !82
  br label %130

130:                                              ; preds = %119
  %131 = load i32, ptr %19, align 4, !tbaa !47
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %19, align 4, !tbaa !47
  br label %68, !llvm.loop !183

133:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %17, align 4, !tbaa !47
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %17, align 4, !tbaa !47
  br label %36, !llvm.loop !184

137:                                              ; preds = %36
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %18, align 4, !tbaa !47
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %18, align 4, !tbaa !47
  br label %22, !llvm.loop !185

141:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_dots16(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !125
  store i32 %1, ptr %6, align 4, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !47
  store float %3, ptr %8, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load float, ptr %8, align 4, !tbaa !67
  %13 = fpext nsz float %12 to double
  %14 = fsub nsz double 1.000000e+00, %13
  %15 = fptrunc nsz double %14 to float
  store float %15, ptr %9, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = load float, ptr %8, align 4, !tbaa !67
  %17 = load i32, ptr %7, align 4, !tbaa !47
  %18 = sitofp i32 %17 to float
  %19 = fmul nsz float %16, %18
  store float %19, ptr %10, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %20 = load i32, ptr %6, align 4, !tbaa !47
  %21 = mul nsw i32 %20, 2
  store i32 %21, ptr %11, align 4, !tbaa !47
  %22 = load ptr, ptr %5, align 8, !tbaa !125
  %23 = load i32, ptr %11, align 4, !tbaa !47
  %24 = sub nsw i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %22, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !65
  %28 = zext i16 %27 to i32
  %29 = sitofp i32 %28 to float
  %30 = load float, ptr %9, align 4, !tbaa !67
  %31 = load float, ptr %10, align 4, !tbaa !67
  %32 = call nsz float @llvm.fmuladd.f32(float %29, float %30, float %31)
  %33 = fptoui float %32 to i16
  %34 = load ptr, ptr %5, align 8, !tbaa !125
  %35 = load i32, ptr %11, align 4, !tbaa !47
  %36 = sub nsw i32 %35, 3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %34, i64 %37
  store i16 %33, ptr %38, align 2, !tbaa !65
  %39 = load ptr, ptr %5, align 8, !tbaa !125
  %40 = load i32, ptr %11, align 4, !tbaa !47
  %41 = add nsw i32 %40, 3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %39, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !65
  %45 = zext i16 %44 to i32
  %46 = sitofp i32 %45 to float
  %47 = load float, ptr %9, align 4, !tbaa !67
  %48 = load float, ptr %10, align 4, !tbaa !67
  %49 = call nsz float @llvm.fmuladd.f32(float %46, float %47, float %48)
  %50 = fptoui float %49 to i16
  %51 = load ptr, ptr %5, align 8, !tbaa !125
  %52 = load i32, ptr %11, align 4, !tbaa !47
  %53 = add nsw i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %51, i64 %54
  store i16 %50, ptr %55, align 2, !tbaa !65
  %56 = load ptr, ptr %5, align 8, !tbaa !125
  %57 = load i32, ptr %11, align 4, !tbaa !47
  %58 = sub nsw i32 0, %57
  %59 = sub nsw i32 %58, 3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %56, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !65
  %63 = zext i16 %62 to i32
  %64 = sitofp i32 %63 to float
  %65 = load float, ptr %9, align 4, !tbaa !67
  %66 = load float, ptr %10, align 4, !tbaa !67
  %67 = call nsz float @llvm.fmuladd.f32(float %64, float %65, float %66)
  %68 = fptoui float %67 to i16
  %69 = load ptr, ptr %5, align 8, !tbaa !125
  %70 = load i32, ptr %11, align 4, !tbaa !47
  %71 = sub nsw i32 0, %70
  %72 = sub nsw i32 %71, 3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %69, i64 %73
  store i16 %68, ptr %74, align 2, !tbaa !65
  %75 = load ptr, ptr %5, align 8, !tbaa !125
  %76 = load i32, ptr %11, align 4, !tbaa !47
  %77 = sub nsw i32 0, %76
  %78 = add nsw i32 %77, 3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %75, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !65
  %82 = zext i16 %81 to i32
  %83 = sitofp i32 %82 to float
  %84 = load float, ptr %9, align 4, !tbaa !67
  %85 = load float, ptr %10, align 4, !tbaa !67
  %86 = call nsz float @llvm.fmuladd.f32(float %83, float %84, float %85)
  %87 = fptoui float %86 to i16
  %88 = load ptr, ptr %5, align 8, !tbaa !125
  %89 = load i32, ptr %11, align 4, !tbaa !47
  %90 = sub nsw i32 0, %89
  %91 = add nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %88, i64 %92
  store i16 %87, ptr %93, align 2, !tbaa !65
  %94 = load i32, ptr %6, align 4, !tbaa !47
  %95 = load i32, ptr %11, align 4, !tbaa !47
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %11, align 4, !tbaa !47
  %97 = load ptr, ptr %5, align 8, !tbaa !125
  %98 = load i32, ptr %11, align 4, !tbaa !47
  %99 = sub nsw i32 %98, 3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %97, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !65
  %103 = zext i16 %102 to i32
  %104 = sitofp i32 %103 to float
  %105 = load float, ptr %9, align 4, !tbaa !67
  %106 = load float, ptr %10, align 4, !tbaa !67
  %107 = call nsz float @llvm.fmuladd.f32(float %104, float %105, float %106)
  %108 = fptoui float %107 to i16
  %109 = load ptr, ptr %5, align 8, !tbaa !125
  %110 = load i32, ptr %11, align 4, !tbaa !47
  %111 = sub nsw i32 %110, 3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %109, i64 %112
  store i16 %108, ptr %113, align 2, !tbaa !65
  %114 = load ptr, ptr %5, align 8, !tbaa !125
  %115 = load i32, ptr %11, align 4, !tbaa !47
  %116 = add nsw i32 %115, 3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %114, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !65
  %120 = zext i16 %119 to i32
  %121 = sitofp i32 %120 to float
  %122 = load float, ptr %9, align 4, !tbaa !67
  %123 = load float, ptr %10, align 4, !tbaa !67
  %124 = call nsz float @llvm.fmuladd.f32(float %121, float %122, float %123)
  %125 = fptoui float %124 to i16
  %126 = load ptr, ptr %5, align 8, !tbaa !125
  %127 = load i32, ptr %11, align 4, !tbaa !47
  %128 = add nsw i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %126, i64 %129
  store i16 %125, ptr %130, align 2, !tbaa !65
  %131 = load ptr, ptr %5, align 8, !tbaa !125
  %132 = load i32, ptr %11, align 4, !tbaa !47
  %133 = sub nsw i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %131, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !65
  %137 = zext i16 %136 to i32
  %138 = sitofp i32 %137 to float
  %139 = load float, ptr %9, align 4, !tbaa !67
  %140 = load float, ptr %10, align 4, !tbaa !67
  %141 = call nsz float @llvm.fmuladd.f32(float %138, float %139, float %140)
  %142 = fptoui float %141 to i16
  %143 = load ptr, ptr %5, align 8, !tbaa !125
  %144 = load i32, ptr %11, align 4, !tbaa !47
  %145 = sub nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, ptr %143, i64 %146
  store i16 %142, ptr %147, align 2, !tbaa !65
  %148 = load ptr, ptr %5, align 8, !tbaa !125
  %149 = load i32, ptr %11, align 4, !tbaa !47
  %150 = add nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %148, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !65
  %154 = zext i16 %153 to i32
  %155 = sitofp i32 %154 to float
  %156 = load float, ptr %9, align 4, !tbaa !67
  %157 = load float, ptr %10, align 4, !tbaa !67
  %158 = call nsz float @llvm.fmuladd.f32(float %155, float %156, float %157)
  %159 = fptoui float %158 to i16
  %160 = load ptr, ptr %5, align 8, !tbaa !125
  %161 = load i32, ptr %11, align 4, !tbaa !47
  %162 = add nsw i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %160, i64 %163
  store i16 %159, ptr %164, align 2, !tbaa !65
  %165 = load ptr, ptr %5, align 8, !tbaa !125
  %166 = load i32, ptr %11, align 4, !tbaa !47
  %167 = sub nsw i32 0, %166
  %168 = sub nsw i32 %167, 3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %165, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !65
  %172 = zext i16 %171 to i32
  %173 = sitofp i32 %172 to float
  %174 = load float, ptr %9, align 4, !tbaa !67
  %175 = load float, ptr %10, align 4, !tbaa !67
  %176 = call nsz float @llvm.fmuladd.f32(float %173, float %174, float %175)
  %177 = fptoui float %176 to i16
  %178 = load ptr, ptr %5, align 8, !tbaa !125
  %179 = load i32, ptr %11, align 4, !tbaa !47
  %180 = sub nsw i32 0, %179
  %181 = sub nsw i32 %180, 3
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %178, i64 %182
  store i16 %177, ptr %183, align 2, !tbaa !65
  %184 = load ptr, ptr %5, align 8, !tbaa !125
  %185 = load i32, ptr %11, align 4, !tbaa !47
  %186 = sub nsw i32 0, %185
  %187 = add nsw i32 %186, 3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %184, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !65
  %191 = zext i16 %190 to i32
  %192 = sitofp i32 %191 to float
  %193 = load float, ptr %9, align 4, !tbaa !67
  %194 = load float, ptr %10, align 4, !tbaa !67
  %195 = call nsz float @llvm.fmuladd.f32(float %192, float %193, float %194)
  %196 = fptoui float %195 to i16
  %197 = load ptr, ptr %5, align 8, !tbaa !125
  %198 = load i32, ptr %11, align 4, !tbaa !47
  %199 = sub nsw i32 0, %198
  %200 = add nsw i32 %199, 3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %197, i64 %201
  store i16 %196, ptr %202, align 2, !tbaa !65
  %203 = load ptr, ptr %5, align 8, !tbaa !125
  %204 = load i32, ptr %11, align 4, !tbaa !47
  %205 = sub nsw i32 0, %204
  %206 = sub nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %203, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !65
  %210 = zext i16 %209 to i32
  %211 = sitofp i32 %210 to float
  %212 = load float, ptr %9, align 4, !tbaa !67
  %213 = load float, ptr %10, align 4, !tbaa !67
  %214 = call nsz float @llvm.fmuladd.f32(float %211, float %212, float %213)
  %215 = fptoui float %214 to i16
  %216 = load ptr, ptr %5, align 8, !tbaa !125
  %217 = load i32, ptr %11, align 4, !tbaa !47
  %218 = sub nsw i32 0, %217
  %219 = sub nsw i32 %218, 2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %216, i64 %220
  store i16 %215, ptr %221, align 2, !tbaa !65
  %222 = load ptr, ptr %5, align 8, !tbaa !125
  %223 = load i32, ptr %11, align 4, !tbaa !47
  %224 = sub nsw i32 0, %223
  %225 = add nsw i32 %224, 2
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i16, ptr %222, i64 %226
  %228 = load i16, ptr %227, align 2, !tbaa !65
  %229 = zext i16 %228 to i32
  %230 = sitofp i32 %229 to float
  %231 = load float, ptr %9, align 4, !tbaa !67
  %232 = load float, ptr %10, align 4, !tbaa !67
  %233 = call nsz float @llvm.fmuladd.f32(float %230, float %231, float %232)
  %234 = fptoui float %233 to i16
  %235 = load ptr, ptr %5, align 8, !tbaa !125
  %236 = load i32, ptr %11, align 4, !tbaa !47
  %237 = sub nsw i32 0, %236
  %238 = add nsw i32 %237, 2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i16, ptr %235, i64 %239
  store i16 %234, ptr %240, align 2, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_htext16(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !60
  store i32 %1, ptr %9, align 4, !tbaa !47
  store i32 %2, ptr %10, align 4, !tbaa !47
  store float %3, ptr %11, align 4, !tbaa !67
  store float %4, ptr %12, align 4, !tbaa !67
  store ptr %5, ptr %13, align 8, !tbaa !82
  store ptr %6, ptr %14, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store ptr @avpriv_cga_font, ptr %15, align 8, !tbaa !82
  store i32 8, ptr %16, align 4, !tbaa !47
  store i32 0, ptr %18, align 4, !tbaa !47
  br label %23

23:                                               ; preds = %142, %7
  %24 = load i32, ptr %18, align 4, !tbaa !47
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %18, align 4, !tbaa !47
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %26, %23
  %35 = phi i1 [ false, %23 ], [ %33, %26 ]
  br i1 %35, label %36, label %145

36:                                               ; preds = %34
  store i32 0, ptr %17, align 4, !tbaa !47
  br label %37

37:                                               ; preds = %138, %36
  %38 = load ptr, ptr %13, align 8, !tbaa !82
  %39 = load i32, ptr %17, align 4, !tbaa !47
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !102
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %141

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %45 = load ptr, ptr %14, align 8, !tbaa !125
  %46 = load i32, ptr %18, align 4, !tbaa !47
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !65
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %21, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %51 = load ptr, ptr %8, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %18, align 4, !tbaa !47
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !82
  %57 = load i32, ptr %10, align 4, !tbaa !47
  %58 = load ptr, ptr %8, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %18, align 4, !tbaa !47
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !47
  %64 = mul nsw i32 %57, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %56, i64 %65
  %67 = load i32, ptr %9, align 4, !tbaa !47
  %68 = load i32, ptr %17, align 4, !tbaa !47
  %69 = mul nsw i32 %68, 8
  %70 = add nsw i32 %67, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %66, i64 %71
  store ptr %72, ptr %22, align 8, !tbaa !125
  %73 = load i32, ptr %16, align 4, !tbaa !47
  %74 = sub nsw i32 %73, 1
  store i32 %74, ptr %19, align 4, !tbaa !47
  br label %75

75:                                               ; preds = %134, %44
  %76 = load i32, ptr %19, align 4, !tbaa !47
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %137

78:                                               ; preds = %75
  store i32 128, ptr %20, align 4, !tbaa !47
  br label %79

79:                                               ; preds = %119, %78
  %80 = load i32, ptr %20, align 4, !tbaa !47
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %122

82:                                               ; preds = %79
  %83 = load ptr, ptr %15, align 8, !tbaa !82
  %84 = load ptr, ptr %13, align 8, !tbaa !82
  %85 = load i32, ptr %17, align 4, !tbaa !47
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !102
  %89 = sext i8 %88 to i32
  %90 = load i32, ptr %16, align 4, !tbaa !47
  %91 = mul nsw i32 %89, %90
  %92 = load i32, ptr %19, align 4, !tbaa !47
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %83, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !102
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %20, align 4, !tbaa !47
  %99 = and i32 %97, %98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %82
  %102 = load ptr, ptr %22, align 8, !tbaa !125
  %103 = getelementptr inbounds i16, ptr %102, i64 0
  %104 = load i16, ptr %103, align 2, !tbaa !65
  %105 = zext i16 %104 to i32
  %106 = sitofp i32 %105 to float
  %107 = load float, ptr %12, align 4, !tbaa !67
  %108 = load i32, ptr %21, align 4, !tbaa !47
  %109 = sitofp i32 %108 to float
  %110 = load float, ptr %11, align 4, !tbaa !67
  %111 = fmul nsz float %109, %110
  %112 = call nsz float @llvm.fmuladd.f32(float %106, float %107, float %111)
  %113 = fptoui float %112 to i16
  %114 = load ptr, ptr %22, align 8, !tbaa !125
  %115 = getelementptr inbounds i16, ptr %114, i64 0
  store i16 %113, ptr %115, align 2, !tbaa !65
  br label %116

116:                                              ; preds = %101, %82
  %117 = load ptr, ptr %22, align 8, !tbaa !125
  %118 = getelementptr inbounds nuw i16, ptr %117, i32 1
  store ptr %118, ptr %22, align 8, !tbaa !125
  br label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %20, align 4, !tbaa !47
  %121 = ashr i32 %120, 1
  store i32 %121, ptr %20, align 4, !tbaa !47
  br label %79, !llvm.loop !186

122:                                              ; preds = %79
  %123 = load ptr, ptr %8, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %18, align 4, !tbaa !47
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !47
  %129 = sdiv i32 %128, 2
  %130 = sub nsw i32 %129, 8
  %131 = load ptr, ptr %22, align 8, !tbaa !125
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i16, ptr %131, i64 %132
  store ptr %133, ptr %22, align 8, !tbaa !125
  br label %134

134:                                              ; preds = %122
  %135 = load i32, ptr %19, align 4, !tbaa !47
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %19, align 4, !tbaa !47
  br label %75, !llvm.loop !187

137:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %17, align 4, !tbaa !47
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %17, align 4, !tbaa !47
  br label %37, !llvm.loop !188

141:                                              ; preds = %37
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %18, align 4, !tbaa !47
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %18, align 4, !tbaa !47
  br label %23, !llvm.loop !189

145:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_idots16(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !125
  store i32 %1, ptr %6, align 4, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !47
  store float %3, ptr %8, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load float, ptr %8, align 4, !tbaa !67
  %12 = fpext nsz float %11 to double
  %13 = fsub nsz double 1.000000e+00, %12
  %14 = fptrunc nsz double %13 to float
  store float %14, ptr %9, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load i32, ptr %6, align 4, !tbaa !47
  %16 = mul nsw i32 %15, 2
  store i32 %16, ptr %10, align 4, !tbaa !47
  %17 = load ptr, ptr %5, align 8, !tbaa !125
  %18 = load i32, ptr %10, align 4, !tbaa !47
  %19 = sub nsw i32 %18, 3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %17, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !65
  %23 = zext i16 %22 to i32
  %24 = sitofp i32 %23 to float
  %25 = load float, ptr %9, align 4, !tbaa !67
  %26 = load i32, ptr %7, align 4, !tbaa !47
  %27 = load ptr, ptr %5, align 8, !tbaa !125
  %28 = load i32, ptr %10, align 4, !tbaa !47
  %29 = sub nsw i32 %28, 3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %27, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !65
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %26, %33
  %35 = sitofp i32 %34 to float
  %36 = load float, ptr %8, align 4, !tbaa !67
  %37 = fmul nsz float %35, %36
  %38 = call nsz float @llvm.fmuladd.f32(float %24, float %25, float %37)
  %39 = fptoui float %38 to i16
  %40 = load ptr, ptr %5, align 8, !tbaa !125
  %41 = load i32, ptr %10, align 4, !tbaa !47
  %42 = sub nsw i32 %41, 3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %40, i64 %43
  store i16 %39, ptr %44, align 2, !tbaa !65
  %45 = load ptr, ptr %5, align 8, !tbaa !125
  %46 = load i32, ptr %10, align 4, !tbaa !47
  %47 = add nsw i32 %46, 3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %45, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !65
  %51 = zext i16 %50 to i32
  %52 = sitofp i32 %51 to float
  %53 = load float, ptr %9, align 4, !tbaa !67
  %54 = load i32, ptr %7, align 4, !tbaa !47
  %55 = load ptr, ptr %5, align 8, !tbaa !125
  %56 = load i32, ptr %10, align 4, !tbaa !47
  %57 = add nsw i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %55, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !65
  %61 = zext i16 %60 to i32
  %62 = sub nsw i32 %54, %61
  %63 = sitofp i32 %62 to float
  %64 = load float, ptr %8, align 4, !tbaa !67
  %65 = fmul nsz float %63, %64
  %66 = call nsz float @llvm.fmuladd.f32(float %52, float %53, float %65)
  %67 = fptoui float %66 to i16
  %68 = load ptr, ptr %5, align 8, !tbaa !125
  %69 = load i32, ptr %10, align 4, !tbaa !47
  %70 = add nsw i32 %69, 3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %68, i64 %71
  store i16 %67, ptr %72, align 2, !tbaa !65
  %73 = load ptr, ptr %5, align 8, !tbaa !125
  %74 = load i32, ptr %10, align 4, !tbaa !47
  %75 = sub nsw i32 0, %74
  %76 = sub nsw i32 %75, 3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %73, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !65
  %80 = zext i16 %79 to i32
  %81 = sitofp i32 %80 to float
  %82 = load float, ptr %9, align 4, !tbaa !67
  %83 = load i32, ptr %7, align 4, !tbaa !47
  %84 = load ptr, ptr %5, align 8, !tbaa !125
  %85 = load i32, ptr %10, align 4, !tbaa !47
  %86 = sub nsw i32 0, %85
  %87 = sub nsw i32 %86, 3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %84, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !65
  %91 = zext i16 %90 to i32
  %92 = sub nsw i32 %83, %91
  %93 = sitofp i32 %92 to float
  %94 = load float, ptr %8, align 4, !tbaa !67
  %95 = fmul nsz float %93, %94
  %96 = call nsz float @llvm.fmuladd.f32(float %81, float %82, float %95)
  %97 = fptoui float %96 to i16
  %98 = load ptr, ptr %5, align 8, !tbaa !125
  %99 = load i32, ptr %10, align 4, !tbaa !47
  %100 = sub nsw i32 0, %99
  %101 = sub nsw i32 %100, 3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %98, i64 %102
  store i16 %97, ptr %103, align 2, !tbaa !65
  %104 = load ptr, ptr %5, align 8, !tbaa !125
  %105 = load i32, ptr %10, align 4, !tbaa !47
  %106 = sub nsw i32 0, %105
  %107 = add nsw i32 %106, 3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %104, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !65
  %111 = zext i16 %110 to i32
  %112 = sitofp i32 %111 to float
  %113 = load float, ptr %9, align 4, !tbaa !67
  %114 = load i32, ptr %7, align 4, !tbaa !47
  %115 = load ptr, ptr %5, align 8, !tbaa !125
  %116 = load i32, ptr %10, align 4, !tbaa !47
  %117 = sub nsw i32 0, %116
  %118 = add nsw i32 %117, 3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %115, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !65
  %122 = zext i16 %121 to i32
  %123 = sub nsw i32 %114, %122
  %124 = sitofp i32 %123 to float
  %125 = load float, ptr %8, align 4, !tbaa !67
  %126 = fmul nsz float %124, %125
  %127 = call nsz float @llvm.fmuladd.f32(float %112, float %113, float %126)
  %128 = fptoui float %127 to i16
  %129 = load ptr, ptr %5, align 8, !tbaa !125
  %130 = load i32, ptr %10, align 4, !tbaa !47
  %131 = sub nsw i32 0, %130
  %132 = add nsw i32 %131, 3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %129, i64 %133
  store i16 %128, ptr %134, align 2, !tbaa !65
  %135 = load i32, ptr %6, align 4, !tbaa !47
  %136 = load i32, ptr %10, align 4, !tbaa !47
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %10, align 4, !tbaa !47
  %138 = load ptr, ptr %5, align 8, !tbaa !125
  %139 = load i32, ptr %10, align 4, !tbaa !47
  %140 = sub nsw i32 %139, 3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %138, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !65
  %144 = zext i16 %143 to i32
  %145 = sitofp i32 %144 to float
  %146 = load float, ptr %9, align 4, !tbaa !67
  %147 = load i32, ptr %7, align 4, !tbaa !47
  %148 = load ptr, ptr %5, align 8, !tbaa !125
  %149 = load i32, ptr %10, align 4, !tbaa !47
  %150 = sub nsw i32 %149, 3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %148, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !65
  %154 = zext i16 %153 to i32
  %155 = sub nsw i32 %147, %154
  %156 = sitofp i32 %155 to float
  %157 = load float, ptr %8, align 4, !tbaa !67
  %158 = fmul nsz float %156, %157
  %159 = call nsz float @llvm.fmuladd.f32(float %145, float %146, float %158)
  %160 = fptoui float %159 to i16
  %161 = load ptr, ptr %5, align 8, !tbaa !125
  %162 = load i32, ptr %10, align 4, !tbaa !47
  %163 = sub nsw i32 %162, 3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %161, i64 %164
  store i16 %160, ptr %165, align 2, !tbaa !65
  %166 = load ptr, ptr %5, align 8, !tbaa !125
  %167 = load i32, ptr %10, align 4, !tbaa !47
  %168 = add nsw i32 %167, 3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %166, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !65
  %172 = zext i16 %171 to i32
  %173 = sitofp i32 %172 to float
  %174 = load float, ptr %9, align 4, !tbaa !67
  %175 = load i32, ptr %7, align 4, !tbaa !47
  %176 = load ptr, ptr %5, align 8, !tbaa !125
  %177 = load i32, ptr %10, align 4, !tbaa !47
  %178 = add nsw i32 %177, 3
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %176, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !65
  %182 = zext i16 %181 to i32
  %183 = sub nsw i32 %175, %182
  %184 = sitofp i32 %183 to float
  %185 = load float, ptr %8, align 4, !tbaa !67
  %186 = fmul nsz float %184, %185
  %187 = call nsz float @llvm.fmuladd.f32(float %173, float %174, float %186)
  %188 = fptoui float %187 to i16
  %189 = load ptr, ptr %5, align 8, !tbaa !125
  %190 = load i32, ptr %10, align 4, !tbaa !47
  %191 = add nsw i32 %190, 3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %189, i64 %192
  store i16 %188, ptr %193, align 2, !tbaa !65
  %194 = load ptr, ptr %5, align 8, !tbaa !125
  %195 = load i32, ptr %10, align 4, !tbaa !47
  %196 = sub nsw i32 %195, 2
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16, ptr %194, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !65
  %200 = zext i16 %199 to i32
  %201 = sitofp i32 %200 to float
  %202 = load float, ptr %9, align 4, !tbaa !67
  %203 = load i32, ptr %7, align 4, !tbaa !47
  %204 = load ptr, ptr %5, align 8, !tbaa !125
  %205 = load i32, ptr %10, align 4, !tbaa !47
  %206 = sub nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %204, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !65
  %210 = zext i16 %209 to i32
  %211 = sub nsw i32 %203, %210
  %212 = sitofp i32 %211 to float
  %213 = load float, ptr %8, align 4, !tbaa !67
  %214 = fmul nsz float %212, %213
  %215 = call nsz float @llvm.fmuladd.f32(float %201, float %202, float %214)
  %216 = fptoui float %215 to i16
  %217 = load ptr, ptr %5, align 8, !tbaa !125
  %218 = load i32, ptr %10, align 4, !tbaa !47
  %219 = sub nsw i32 %218, 2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %217, i64 %220
  store i16 %216, ptr %221, align 2, !tbaa !65
  %222 = load ptr, ptr %5, align 8, !tbaa !125
  %223 = load i32, ptr %10, align 4, !tbaa !47
  %224 = add nsw i32 %223, 2
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i16, ptr %222, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !65
  %228 = zext i16 %227 to i32
  %229 = sitofp i32 %228 to float
  %230 = load float, ptr %9, align 4, !tbaa !67
  %231 = load i32, ptr %7, align 4, !tbaa !47
  %232 = load ptr, ptr %5, align 8, !tbaa !125
  %233 = load i32, ptr %10, align 4, !tbaa !47
  %234 = add nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i16, ptr %232, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !65
  %238 = zext i16 %237 to i32
  %239 = sub nsw i32 %231, %238
  %240 = sitofp i32 %239 to float
  %241 = load float, ptr %8, align 4, !tbaa !67
  %242 = fmul nsz float %240, %241
  %243 = call nsz float @llvm.fmuladd.f32(float %229, float %230, float %242)
  %244 = fptoui float %243 to i16
  %245 = load ptr, ptr %5, align 8, !tbaa !125
  %246 = load i32, ptr %10, align 4, !tbaa !47
  %247 = add nsw i32 %246, 2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i16, ptr %245, i64 %248
  store i16 %244, ptr %249, align 2, !tbaa !65
  %250 = load ptr, ptr %5, align 8, !tbaa !125
  %251 = load i32, ptr %10, align 4, !tbaa !47
  %252 = sub nsw i32 0, %251
  %253 = sub nsw i32 %252, 3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i16, ptr %250, i64 %254
  %256 = load i16, ptr %255, align 2, !tbaa !65
  %257 = zext i16 %256 to i32
  %258 = sitofp i32 %257 to float
  %259 = load float, ptr %9, align 4, !tbaa !67
  %260 = load i32, ptr %7, align 4, !tbaa !47
  %261 = load ptr, ptr %5, align 8, !tbaa !125
  %262 = load i32, ptr %10, align 4, !tbaa !47
  %263 = sub nsw i32 0, %262
  %264 = sub nsw i32 %263, 3
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %261, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !65
  %268 = zext i16 %267 to i32
  %269 = sub nsw i32 %260, %268
  %270 = sitofp i32 %269 to float
  %271 = load float, ptr %8, align 4, !tbaa !67
  %272 = fmul nsz float %270, %271
  %273 = call nsz float @llvm.fmuladd.f32(float %258, float %259, float %272)
  %274 = fptoui float %273 to i16
  %275 = load ptr, ptr %5, align 8, !tbaa !125
  %276 = load i32, ptr %10, align 4, !tbaa !47
  %277 = sub nsw i32 0, %276
  %278 = sub nsw i32 %277, 3
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, ptr %275, i64 %279
  store i16 %274, ptr %280, align 2, !tbaa !65
  %281 = load ptr, ptr %5, align 8, !tbaa !125
  %282 = load i32, ptr %10, align 4, !tbaa !47
  %283 = sub nsw i32 0, %282
  %284 = add nsw i32 %283, 3
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16, ptr %281, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !65
  %288 = zext i16 %287 to i32
  %289 = sitofp i32 %288 to float
  %290 = load float, ptr %9, align 4, !tbaa !67
  %291 = load i32, ptr %7, align 4, !tbaa !47
  %292 = load ptr, ptr %5, align 8, !tbaa !125
  %293 = load i32, ptr %10, align 4, !tbaa !47
  %294 = sub nsw i32 0, %293
  %295 = add nsw i32 %294, 3
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i16, ptr %292, i64 %296
  %298 = load i16, ptr %297, align 2, !tbaa !65
  %299 = zext i16 %298 to i32
  %300 = sub nsw i32 %291, %299
  %301 = sitofp i32 %300 to float
  %302 = load float, ptr %8, align 4, !tbaa !67
  %303 = fmul nsz float %301, %302
  %304 = call nsz float @llvm.fmuladd.f32(float %289, float %290, float %303)
  %305 = fptoui float %304 to i16
  %306 = load ptr, ptr %5, align 8, !tbaa !125
  %307 = load i32, ptr %10, align 4, !tbaa !47
  %308 = sub nsw i32 0, %307
  %309 = add nsw i32 %308, 3
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i16, ptr %306, i64 %310
  store i16 %305, ptr %311, align 2, !tbaa !65
  %312 = load ptr, ptr %5, align 8, !tbaa !125
  %313 = load i32, ptr %10, align 4, !tbaa !47
  %314 = sub nsw i32 0, %313
  %315 = sub nsw i32 %314, 2
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i16, ptr %312, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !65
  %319 = zext i16 %318 to i32
  %320 = sitofp i32 %319 to float
  %321 = load float, ptr %9, align 4, !tbaa !67
  %322 = load i32, ptr %7, align 4, !tbaa !47
  %323 = load ptr, ptr %5, align 8, !tbaa !125
  %324 = load i32, ptr %10, align 4, !tbaa !47
  %325 = sub nsw i32 0, %324
  %326 = sub nsw i32 %325, 2
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i16, ptr %323, i64 %327
  %329 = load i16, ptr %328, align 2, !tbaa !65
  %330 = zext i16 %329 to i32
  %331 = sub nsw i32 %322, %330
  %332 = sitofp i32 %331 to float
  %333 = load float, ptr %8, align 4, !tbaa !67
  %334 = fmul nsz float %332, %333
  %335 = call nsz float @llvm.fmuladd.f32(float %320, float %321, float %334)
  %336 = fptoui float %335 to i16
  %337 = load ptr, ptr %5, align 8, !tbaa !125
  %338 = load i32, ptr %10, align 4, !tbaa !47
  %339 = sub nsw i32 0, %338
  %340 = sub nsw i32 %339, 2
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i16, ptr %337, i64 %341
  store i16 %336, ptr %342, align 2, !tbaa !65
  %343 = load ptr, ptr %5, align 8, !tbaa !125
  %344 = load i32, ptr %10, align 4, !tbaa !47
  %345 = sub nsw i32 0, %344
  %346 = add nsw i32 %345, 2
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i16, ptr %343, i64 %347
  %349 = load i16, ptr %348, align 2, !tbaa !65
  %350 = zext i16 %349 to i32
  %351 = sitofp i32 %350 to float
  %352 = load float, ptr %9, align 4, !tbaa !67
  %353 = load i32, ptr %7, align 4, !tbaa !47
  %354 = load ptr, ptr %5, align 8, !tbaa !125
  %355 = load i32, ptr %10, align 4, !tbaa !47
  %356 = sub nsw i32 0, %355
  %357 = add nsw i32 %356, 2
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i16, ptr %354, i64 %358
  %360 = load i16, ptr %359, align 2, !tbaa !65
  %361 = zext i16 %360 to i32
  %362 = sub nsw i32 %353, %361
  %363 = sitofp i32 %362 to float
  %364 = load float, ptr %8, align 4, !tbaa !67
  %365 = fmul nsz float %363, %364
  %366 = call nsz float @llvm.fmuladd.f32(float %351, float %352, float %365)
  %367 = fptoui float %366 to i16
  %368 = load ptr, ptr %5, align 8, !tbaa !125
  %369 = load i32, ptr %10, align 4, !tbaa !47
  %370 = sub nsw i32 0, %369
  %371 = add nsw i32 %370, 2
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i16, ptr %368, i64 %372
  store i16 %367, ptr %373, align 2, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_ihtext16(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !60
  store i32 %1, ptr %9, align 4, !tbaa !47
  store i32 %2, ptr %10, align 4, !tbaa !47
  store float %3, ptr %11, align 4, !tbaa !67
  store float %4, ptr %12, align 4, !tbaa !67
  store ptr %5, ptr %13, align 8, !tbaa !82
  store ptr %6, ptr %14, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store ptr @avpriv_cga_font, ptr %15, align 8, !tbaa !82
  store i32 8, ptr %16, align 4, !tbaa !47
  store i32 0, ptr %18, align 4, !tbaa !47
  br label %23

23:                                               ; preds = %147, %7
  %24 = load i32, ptr %18, align 4, !tbaa !47
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %18, align 4, !tbaa !47
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %26, %23
  %35 = phi i1 [ false, %23 ], [ %33, %26 ]
  br i1 %35, label %36, label %150

36:                                               ; preds = %34
  store i32 0, ptr %17, align 4, !tbaa !47
  br label %37

37:                                               ; preds = %143, %36
  %38 = load ptr, ptr %13, align 8, !tbaa !82
  %39 = load i32, ptr %17, align 4, !tbaa !47
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !102
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %146

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %45 = load ptr, ptr %14, align 8, !tbaa !125
  %46 = load i32, ptr %18, align 4, !tbaa !47
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !65
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %21, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %51 = load ptr, ptr %8, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %18, align 4, !tbaa !47
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !82
  %57 = load i32, ptr %10, align 4, !tbaa !47
  %58 = load ptr, ptr %8, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %18, align 4, !tbaa !47
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !47
  %64 = mul nsw i32 %57, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %56, i64 %65
  %67 = load i32, ptr %9, align 4, !tbaa !47
  %68 = load i32, ptr %17, align 4, !tbaa !47
  %69 = mul nsw i32 %68, 8
  %70 = add nsw i32 %67, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %66, i64 %71
  store ptr %72, ptr %22, align 8, !tbaa !125
  %73 = load i32, ptr %16, align 4, !tbaa !47
  %74 = sub nsw i32 %73, 1
  store i32 %74, ptr %19, align 4, !tbaa !47
  br label %75

75:                                               ; preds = %139, %44
  %76 = load i32, ptr %19, align 4, !tbaa !47
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %142

78:                                               ; preds = %75
  store i32 128, ptr %20, align 4, !tbaa !47
  br label %79

79:                                               ; preds = %124, %78
  %80 = load i32, ptr %20, align 4, !tbaa !47
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %127

82:                                               ; preds = %79
  %83 = load ptr, ptr %15, align 8, !tbaa !82
  %84 = load ptr, ptr %13, align 8, !tbaa !82
  %85 = load i32, ptr %17, align 4, !tbaa !47
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !102
  %89 = sext i8 %88 to i32
  %90 = load i32, ptr %16, align 4, !tbaa !47
  %91 = mul nsw i32 %89, %90
  %92 = load i32, ptr %19, align 4, !tbaa !47
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %83, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !102
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %20, align 4, !tbaa !47
  %99 = and i32 %97, %98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %121

101:                                              ; preds = %82
  %102 = load ptr, ptr %22, align 8, !tbaa !125
  %103 = getelementptr inbounds i16, ptr %102, i64 0
  %104 = load i16, ptr %103, align 2, !tbaa !65
  %105 = zext i16 %104 to i32
  %106 = sitofp i32 %105 to float
  %107 = load float, ptr %12, align 4, !tbaa !67
  %108 = load i32, ptr %21, align 4, !tbaa !47
  %109 = load ptr, ptr %22, align 8, !tbaa !125
  %110 = getelementptr inbounds i16, ptr %109, i64 0
  %111 = load i16, ptr %110, align 2, !tbaa !65
  %112 = zext i16 %111 to i32
  %113 = sub nsw i32 %108, %112
  %114 = sitofp i32 %113 to float
  %115 = load float, ptr %11, align 4, !tbaa !67
  %116 = fmul nsz float %114, %115
  %117 = call nsz float @llvm.fmuladd.f32(float %106, float %107, float %116)
  %118 = fptoui float %117 to i16
  %119 = load ptr, ptr %22, align 8, !tbaa !125
  %120 = getelementptr inbounds i16, ptr %119, i64 0
  store i16 %118, ptr %120, align 2, !tbaa !65
  br label %121

121:                                              ; preds = %101, %82
  %122 = load ptr, ptr %22, align 8, !tbaa !125
  %123 = getelementptr inbounds nuw i16, ptr %122, i32 1
  store ptr %123, ptr %22, align 8, !tbaa !125
  br label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %20, align 4, !tbaa !47
  %126 = ashr i32 %125, 1
  store i32 %126, ptr %20, align 4, !tbaa !47
  br label %79, !llvm.loop !190

127:                                              ; preds = %79
  %128 = load ptr, ptr %8, align 8, !tbaa !60
  %129 = getelementptr inbounds nuw %struct.AVFrame, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %18, align 4, !tbaa !47
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !47
  %134 = sdiv i32 %133, 2
  %135 = sub nsw i32 %134, 8
  %136 = load ptr, ptr %22, align 8, !tbaa !125
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i16, ptr %136, i64 %137
  store ptr %138, ptr %22, align 8, !tbaa !125
  br label %139

139:                                              ; preds = %127
  %140 = load i32, ptr %19, align 4, !tbaa !47
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %19, align 4, !tbaa !47
  br label %75, !llvm.loop !191

142:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %17, align 4, !tbaa !47
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %17, align 4, !tbaa !47
  br label %37, !llvm.loop !192

146:                                              ; preds = %37
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %18, align 4, !tbaa !47
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %18, align 4, !tbaa !47
  br label %23, !llvm.loop !193

150:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !194
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 4, !tbaa !64
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 6
  store i32 %15, ptr %17, align 8, !tbaa !77
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 7
  store i32 %15, ptr %19, align 4, !tbaa !78
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  store i32 1, ptr %22, align 4, !tbaa !195
  %23 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  store i32 1, ptr %23, align 4, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !197
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 4, !tbaa !64
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 4, !tbaa !64
  %31 = sext i32 %30 to i64
  %32 = call noalias ptr @av_calloc(i64 noundef %27, i64 noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %33, i32 0, i32 29
  store ptr %32, ptr %34, align 8, !tbaa !198
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %35, i32 0, i32 29
  %37 = load ptr, ptr %36, align 8, !tbaa !198
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %81

40:                                               ; preds = %1
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %41, i32 0, i32 14
  %43 = load i32, ptr %42, align 4, !tbaa !64
  %44 = sext i32 %43 to i64
  %45 = call noalias ptr @av_calloc(i64 noundef %44, i64 noundef 8)
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %46, i32 0, i32 30
  store ptr %45, ptr %47, align 8, !tbaa !167
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %48, i32 0, i32 30
  %50 = load ptr, ptr %49, align 8, !tbaa !167
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %40
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %81

53:                                               ; preds = %40
  store i32 0, ptr %5, align 4, !tbaa !47
  br label %54

54:                                               ; preds = %77, %53
  %55 = load i32, ptr %5, align 4, !tbaa !47
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %56, i32 0, i32 14
  %58 = load i32, ptr %57, align 4, !tbaa !64
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %80

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %61, i32 0, i32 29
  %63 = load ptr, ptr %62, align 8, !tbaa !198
  %64 = load ptr, ptr %4, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %64, i32 0, i32 14
  %66 = load i32, ptr %65, align 4, !tbaa !64
  %67 = load i32, ptr %5, align 4, !tbaa !47
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %63, i64 %69
  %71 = load ptr, ptr %4, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.VectorscopeContext, ptr %71, i32 0, i32 30
  %73 = load ptr, ptr %72, align 8, !tbaa !167
  %74 = load i32, ptr %5, align 4, !tbaa !47
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  store ptr %70, ptr %76, align 8, !tbaa !82
  br label %77

77:                                               ; preds = %60
  %78 = load i32, ptr %5, align 4, !tbaa !47
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4, !tbaa !47
  br label %54, !llvm.loop !199

80:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %81

81:                                               ; preds = %80, %52, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #2

declare ptr @ff_make_format_list(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 72}
!10 = !{!"AVFilterContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !17, i64 40, !14, i64 48, !15, i64 56, !17, i64 64, !6, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !19, i64 96, !13, i64 104, !6, i64 112, !20, i64 120, !17, i64 128, !21, i64 136, !17, i64 144, !17, i64 148}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!19 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS18VectorscopeContext", !6, i64 0}
!24 = !{!10, !15, i64 32}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!27 = !{!28, !33, i64 120}
!28 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !29, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !30, i64 72, !29, i64 96, !31, i64 104, !17, i64 112, !32, i64 120, !32, i64 160}
!29 = !{!"AVRational", !17, i64 0, !17, i64 4}
!30 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!31 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!32 = !{!"AVFilterFormatsConfig", !33, i64 0, !33, i64 8, !34, i64 16, !33, i64 24, !33, i64 32}
!33 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!34 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!35 = !{!36, !17, i64 0}
!36 = !{!"AVFilterFormats", !17, i64 0, !37, i64 8, !17, i64 16, !38, i64 24}
!37 = !{!"p1 int", !6, i64 0}
!38 = !{!"p3 _ZTS15AVFilterFormats", !39, i64 0}
!39 = !{!"any p3 pointer", !16, i64 0}
!40 = !{!28, !33, i64 160}
!41 = !{!42, !17, i64 76}
!42 = !{!"VectorscopeContext", !11, i64 0, !17, i64 8, !17, i64 12, !43, i64 16, !7, i64 20, !7, i64 28, !7, i64 36, !7, i64 52, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !43, i64 112, !43, i64 116, !43, i64 120, !43, i64 124, !7, i64 128, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !13, i64 160, !44, i64 168, !6, i64 176, !6, i64 184}
!43 = !{!"float", !7, i64 0}
!44 = !{!"p2 omnipotent char", !16, i64 0}
!45 = !{!42, !17, i64 80}
!46 = !{!6, !6, i64 0}
!47 = !{!17, !17, i64 0}
!48 = !{!33, !33, i64 0}
!49 = !{!36, !37, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!52 = !{!53, !54, i64 16}
!53 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !54, i64 16, !7, i64 24, !13, i64 104}
!54 = !{!"long", !7, i64 0}
!55 = !{!56, !17, i64 16}
!56 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!10, !15, i64 56}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!62 = !{!28, !5, i64 16}
!63 = !{!42, !43, i64 116}
!64 = !{!42, !17, i64 92}
!65 = !{!66, !66, i64 0}
!66 = !{!"short", !7, i64 0}
!67 = !{!43, !43, i64 0}
!68 = !{!42, !43, i64 16}
!69 = !{!42, !17, i64 12}
!70 = !{!42, !17, i64 148}
!71 = !{!42, !17, i64 96}
!72 = !{!42, !17, i64 152}
!73 = !{!74, !17, i64 292}
!74 = !{!"AVFrame", !7, i64 0, !7, i64 64, !44, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !29, i64 124, !54, i64 136, !54, i64 144, !29, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !75, i64 248, !17, i64 256, !31, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !54, i64 304, !76, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !54, i64 344, !54, i64 352, !54, i64 360, !54, i64 368, !6, i64 376, !30, i64 384, !54, i64 408}
!75 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!76 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!77 = !{!28, !17, i64 40}
!78 = !{!28, !17, i64 44}
!79 = !{!42, !6, i64 176}
!80 = !{!42, !17, i64 84}
!81 = !{!42, !6, i64 184}
!82 = !{!13, !13, i64 0}
!83 = distinct !{!83, !58}
!84 = !{!28, !17, i64 36}
!85 = !{!42, !17, i64 88}
!86 = !{!42, !17, i64 100}
!87 = !{!42, !43, i64 120}
!88 = !{!42, !17, i64 136}
!89 = !{!42, !43, i64 124}
!90 = !{!42, !17, i64 140}
!91 = !{!42, !17, i64 8}
!92 = !{!42, !17, i64 108}
!93 = !{!53, !7, i64 9}
!94 = !{!42, !17, i64 68}
!95 = !{!53, !7, i64 10}
!96 = !{!42, !17, i64 72}
!97 = !{!44, !44, i64 0}
!98 = !{!74, !17, i64 108}
!99 = !{!74, !17, i64 104}
!100 = distinct !{!100, !58}
!101 = distinct !{!101, !58}
!102 = !{!7, !7, i64 0}
!103 = distinct !{!103, !58}
!104 = distinct !{!104, !58}
!105 = distinct !{!105, !58}
!106 = distinct !{!106, !58}
!107 = distinct !{!107, !58}
!108 = distinct !{!108, !58}
!109 = distinct !{!109, !58}
!110 = distinct !{!110, !58}
!111 = distinct !{!111, !58}
!112 = distinct !{!112, !58}
!113 = distinct !{!113, !58}
!114 = distinct !{!114, !58}
!115 = distinct !{!115, !58}
!116 = distinct !{!116, !58}
!117 = distinct !{!117, !58}
!118 = distinct !{!118, !58}
!119 = distinct !{!119, !58}
!120 = distinct !{!120, !58}
!121 = distinct !{!121, !58}
!122 = distinct !{!122, !58}
!123 = !{!124, !124, i64 0}
!124 = !{!"p2 short", !16, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 short", !6, i64 0}
!127 = distinct !{!127, !58}
!128 = distinct !{!128, !58}
!129 = distinct !{!129, !58}
!130 = distinct !{!130, !58}
!131 = distinct !{!131, !58}
!132 = distinct !{!132, !58}
!133 = distinct !{!133, !58}
!134 = distinct !{!134, !58}
!135 = distinct !{!135, !58}
!136 = distinct !{!136, !58}
!137 = distinct !{!137, !58}
!138 = distinct !{!138, !58}
!139 = distinct !{!139, !58}
!140 = distinct !{!140, !58}
!141 = distinct !{!141, !58}
!142 = distinct !{!142, !58}
!143 = distinct !{!143, !58}
!144 = distinct !{!144, !58}
!145 = distinct !{!145, !58}
!146 = distinct !{!146, !58}
!147 = distinct !{!147, !58}
!148 = distinct !{!148, !58}
!149 = distinct !{!149, !58}
!150 = !{!42, !43, i64 112}
!151 = distinct !{!151, !58}
!152 = !{!42, !17, i64 144}
!153 = distinct !{!153, !58}
!154 = distinct !{!154, !58}
!155 = distinct !{!155, !58}
!156 = distinct !{!156, !58}
!157 = distinct !{!157, !58}
!158 = distinct !{!158, !58}
!159 = distinct !{!159, !58}
!160 = distinct !{!160, !58}
!161 = distinct !{!161, !58}
!162 = distinct !{!162, !58}
!163 = distinct !{!163, !58}
!164 = !{!42, !17, i64 104}
!165 = distinct !{!165, !58}
!166 = distinct !{!166, !58}
!167 = !{!42, !44, i64 168}
!168 = distinct !{!168, !58}
!169 = distinct !{!169, !58}
!170 = distinct !{!170, !58}
!171 = distinct !{!171, !58}
!172 = distinct !{!172, !58}
!173 = distinct !{!173, !58}
!174 = distinct !{!174, !58}
!175 = distinct !{!175, !58}
!176 = distinct !{!176, !58}
!177 = distinct !{!177, !58}
!178 = distinct !{!178, !58}
!179 = distinct !{!179, !58}
!180 = distinct !{!180, !58}
!181 = distinct !{!181, !58}
!182 = distinct !{!182, !58}
!183 = distinct !{!183, !58}
!184 = distinct !{!184, !58}
!185 = distinct !{!185, !58}
!186 = distinct !{!186, !58}
!187 = distinct !{!187, !58}
!188 = distinct !{!188, !58}
!189 = distinct !{!189, !58}
!190 = distinct !{!190, !58}
!191 = distinct !{!191, !58}
!192 = distinct !{!192, !58}
!193 = distinct !{!193, !58}
!194 = !{!28, !5, i64 0}
!195 = !{!29, !17, i64 0}
!196 = !{!29, !17, i64 4}
!197 = !{i64 0, i64 4, !47, i64 4, i64 4, !47}
!198 = !{!42, !13, i64 160}
!199 = distinct !{!199, !58}
