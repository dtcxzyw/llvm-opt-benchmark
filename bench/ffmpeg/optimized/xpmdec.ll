; ModuleID = 'bench/ffmpeg/original/xpmdec.ll'
source_filename = "bench/ffmpeg/original/xpmdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"xpm\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"XPM (X PixMap) image\00", align 1
@ff_xpm_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 224, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 32, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @xpm_decode_frame }, ptr @xpm_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"/* XPM */\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"missing signature\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"\22%u %u %u %u\22,\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"missing image parameters\0A\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"unsupported/invalid number of chars per pixel: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"invalid number of colors: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"c \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@hex_char_to_number.lut = internal unnamed_addr constant <{ [103 x i8], [153 x i8] }> <{ [103 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09\00\00\00\00\00\00\00\0A\0B\0C\0D\0E\0F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0A\0B\0C\0D\0E\0F", [153 x i8] zeroinitializer }>, align 16
@.str.12 = private unnamed_addr constant [10 x i8] c"AliceBlue\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"AntiqueWhite\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Aqua\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Aquamarine\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Azure\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Beige\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Bisque\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Black\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"BlanchedAlmond\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Blue\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"BlueViolet\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Brown\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"BurlyWood\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"CadetBlue\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Chartreuse\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Chocolate\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Coral\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"CornflowerBlue\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Cornsilk\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Crimson\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"Cyan\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"DarkBlue\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"DarkCyan\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"DarkGoldenRod\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"DarkGray\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"DarkGreen\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"DarkKhaki\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"DarkMagenta\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"DarkOliveGreen\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"Darkorange\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"DarkOrchid\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"DarkRed\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"DarkSalmon\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"DarkSeaGreen\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"DarkSlateBlue\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"DarkSlateGray\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"DarkTurquoise\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"DarkViolet\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"DeepPink\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"DeepSkyBlue\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"DimGray\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"DodgerBlue\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"FireBrick\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"FloralWhite\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"ForestGreen\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Fuchsia\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"Gainsboro\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"GhostWhite\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"Gold\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"GoldenRod\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"Gray\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"Green\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"GreenYellow\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"HoneyDew\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"HotPink\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"IndianRed\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"Indigo\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"Ivory\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"Khaki\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"Lavender\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"LavenderBlush\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"LawnGreen\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"LemonChiffon\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"LightBlue\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"LightCoral\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"LightCyan\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"LightGoldenRodYellow\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"LightGreen\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"LightGrey\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"LightPink\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"LightSalmon\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"LightSeaGreen\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"LightSkyBlue\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"LightSlateGray\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"LightSteelBlue\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"LightYellow\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"Lime\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"LimeGreen\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"Linen\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"Magenta\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"Maroon\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"MediumAquaMarine\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"MediumBlue\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"MediumOrchid\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"MediumPurple\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"MediumSeaGreen\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"MediumSlateBlue\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"MediumSpringGreen\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"MediumTurquoise\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"MediumVioletRed\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"MidnightBlue\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"MintCream\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"MistyRose\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"Moccasin\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"NavajoWhite\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"Navy\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"OldLace\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"Olive\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"OliveDrab\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"Orange\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"OrangeRed\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"Orchid\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"PaleGoldenRod\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"PaleGreen\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"PaleTurquoise\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"PaleVioletRed\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"PapayaWhip\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"PeachPuff\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"Peru\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"Pink\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"Plum\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"PowderBlue\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"Purple\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"RosyBrown\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"RoyalBlue\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"SaddleBrown\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"Salmon\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"SandyBrown\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"SeaGreen\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"SeaShell\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"Sienna\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"Silver\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"SkyBlue\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"SlateBlue\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"SlateGray\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"Snow\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"SpringGreen\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"SteelBlue\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"Tan\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"Teal\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"Thistle\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"Tomato\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"Turquoise\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"Violet\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"Wheat\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"White\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"WhiteSmoke\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"Yellow\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"YellowGreen\00", align 1
@color_table = internal unnamed_addr constant [141 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.12, i32 -984833, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.13, i32 -332841, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.14, i32 -16711681, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 -8388652, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.16, i32 -983041, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.17, i32 -657956, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.18, i32 -6972, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.19, i32 -16777216, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.20, i32 -5171, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.21, i32 -16776961, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.22, i32 -7722014, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.23, i32 -5952982, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 -2180985, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.25, i32 -10510688, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.26, i32 -8388864, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.27, i32 -2987746, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.28, i32 -32944, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.29, i32 -10185235, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.30, i32 -1828, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.31, i32 -2354116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.32, i32 -16711681, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.33, i32 -16777077, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.34, i32 -16741493, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.35, i32 -4684277, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.36, i32 -5658199, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.37, i32 -16751616, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.38, i32 -4343957, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.39, i32 -7667573, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.40, i32 -11179217, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.41, i32 -29696, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 -6737204, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.43, i32 -7667712, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.44, i32 -1468806, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.45, i32 -7357297, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.46, i32 -12042869, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.47, i32 -13676721, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.48, i32 -16724271, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.49, i32 -7077677, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.50, i32 -60269, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.51, i32 -16728065, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.52, i32 -9868951, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.53, i32 -14774017, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.54, i32 -5103070, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.55, i32 -1296, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.56, i32 -14513374, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.57, i32 -65281, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.58, i32 -2302756, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.59, i32 -460545, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.60, i32 -10496, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.61, i32 -2448096, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.62, i32 -4276546, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.63, i32 -16711936, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.64, i32 -5374161, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.65, i32 -983056, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.66, i32 -38476, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.67, i32 -3318692, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.68, i32 -11861886, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.69, i32 -16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 -989556, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.71, i32 -1644806, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 -3851, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.73, i32 -8586240, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.74, i32 -1331, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.75, i32 -5383962, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.76, i32 -1015680, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.77, i32 -2031617, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.78, i32 -329006, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.79, i32 -7278960, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.80, i32 -2894893, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.81, i32 -18751, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.82, i32 -24454, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.83, i32 -14634326, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.84, i32 -7876870, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.85, i32 -8943463, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.86, i32 -5192482, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.87, i32 -32, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.88, i32 -16711936, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.89, i32 -13447886, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.90, i32 -331546, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.91, i32 -65281, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.92, i32 -5230496, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.93, i32 -10039894, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.94, i32 -16777011, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.95, i32 -4565549, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.96, i32 -7114536, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.97, i32 -12799119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.98, i32 -8689426, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.99, i32 -16713062, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.100, i32 -12004916, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.101, i32 -3730043, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.102, i32 -15132304, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.103, i32 -655366, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.104, i32 -6943, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.105, i32 -6987, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.106, i32 -8531, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.107, i32 -16777088, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.108, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.109, i32 -133658, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.110, i32 -8355840, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.111, i32 -9728477, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.112, i32 -23296, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.113, i32 -47872, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.114, i32 -2461482, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.115, i32 -1120086, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.116, i32 -6751336, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.117, i32 -5247250, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.118, i32 -2592621, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.119, i32 -4139, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.120, i32 -9543, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.121, i32 -3308225, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.122, i32 -16181, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.123, i32 -2252579, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.124, i32 -5185306, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.125, i32 -6283024, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.126, i32 -65536, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.127, i32 -4419697, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.128, i32 -12490271, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.129, i32 -7650029, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.130, i32 -360334, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.131, i32 -744352, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.132, i32 -13726889, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.133, i32 -2578, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.134, i32 -6270419, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.135, i32 -4144960, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.136, i32 -7876885, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.137, i32 -9807155, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.138, i32 -9404272, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.139, i32 -1286, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.140, i32 -16711809, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.141, i32 -12156236, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.142, i32 -2968436, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.143, i32 -16744320, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.144, i32 -2572328, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.145, i32 -40121, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.146, i32 -12525360, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.147, i32 -1146130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.148, i32 -663885, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.149, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.150, i32 -657931, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.151, i32 -256, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.152, i32 -6632142, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define internal i32 @xpm_decode_frame(ptr noundef initializes((136, 140)) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 28, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = sext i32 %15 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef %16) #11
  %17 = load ptr, ptr %12, align 8, !tbaa !30
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = load i32, ptr %14, align 8, !tbaa !28
  %22 = sext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %20, i64 %22, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !30
  %24 = load i32, ptr %14, align 8, !tbaa !28
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !33
  %27 = load ptr, ptr %12, align 8, !tbaa !30
  %28 = load i32, ptr %14, align 8, !tbaa !28
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp sgt i32 %28, 9
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18, %33
  %.099188 = phi ptr [ %34, %33 ], [ %27, %18 ]
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.099188, ptr noundef nonnull dereferenceable(9) @.str.2, i64 9)
  %.not120 = icmp eq i32 %bcmp, 0
  br i1 %.not120, label %.lr.ph77.split.i, label %33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.099188, i64 1
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %31, %35
  %37 = icmp sgt i64 %36, 9
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %33, %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #11
  br label %.thread

.lr.ph77.split.i:                                 ; preds = %.lr.ph, %.critedge6.i
  %.04874.i = phi i32 [ %63, %.critedge6.i ], [ 0, %.lr.ph ]
  %38 = sext i32 %.04874.i to i64
  %39 = getelementptr inbounds i8, ptr %.099188, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !33
  switch i8 %40, label %.critedge6.i [
    i8 0, label %mod_strcspn.exit
    i8 47, label %41
    i8 34, label %mod_strcspn.exit
  ]

41:                                               ; preds = %.lr.ph77.split.i
  %42 = getelementptr i8, ptr %39, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !33
  switch i8 %43, label %.critedge6.i [
    i8 42, label %44
    i8 47, label %55
  ]

44:                                               ; preds = %41
  %45 = add i32 %.04874.i, 2
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %.critedge4.i, %44
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %.critedge4.i ], [ %46, %44 ]
  %48 = getelementptr inbounds i8, ptr %.099188, i64 %indvars.iv89.i
  %49 = load i8, ptr %48, align 1, !tbaa !33
  switch i8 %49, label %.critedge4.i [
    i8 0, label %.critedge2.i
    i8 42, label %50
  ]

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %48, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !33
  %.not64.i = icmp eq i8 %52, 47
  br i1 %.not64.i, label %.critedge2.i, label %.critedge4.i

.critedge4.i:                                     ; preds = %50, %47
  %indvars.iv.next90.i = add nsw i64 %indvars.iv89.i, 1
  br label %47, !llvm.loop !36

.critedge2.i:                                     ; preds = %50, %47
  %53 = trunc nsw i64 %indvars.iv89.i to i32
  %54 = add nsw i32 %53, 1
  br label %.critedge6.i

55:                                               ; preds = %41
  %56 = add i32 %.04874.i, 2
  %57 = sext i32 %56 to i64
  br label %58

58:                                               ; preds = %61, %55
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %61 ], [ %57, %55 ]
  %59 = getelementptr inbounds i8, ptr %.099188, i64 %indvars.iv.i
  %60 = load i8, ptr %59, align 1, !tbaa !33
  switch i8 %60, label %61 [
    i8 0, label %.critedge6.loopexit85.i
    i8 10, label %.critedge6.loopexit85.i
  ]

61:                                               ; preds = %58
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  br label %58, !llvm.loop !37

.critedge6.loopexit85.i:                          ; preds = %58, %58
  %62 = trunc nsw i64 %indvars.iv.i to i32
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %41, %.lr.ph77.split.i, %.critedge6.loopexit85.i, %.critedge2.i
  %.3.i = phi i32 [ %54, %.critedge2.i ], [ %62, %.critedge6.loopexit85.i ], [ %.04874.i, %.lr.ph77.split.i ], [ %.04874.i, %41 ]
  %63 = add nsw i32 %.3.i, 1
  br label %.lr.ph77.split.i

mod_strcspn.exit:                                 ; preds = %.lr.ph77.split.i, %.lr.ph77.split.i
  %64 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %39, ptr noundef nonnull @.str.5, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not121 = icmp eq i32 %64, 4
  br i1 %.not121, label %66, label %65

65:                                               ; preds = %mod_strcspn.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #11
  br label %.thread

66:                                               ; preds = %mod_strcspn.exit
  %67 = load i32, ptr %7, align 4, !tbaa !38
  %68 = load i32, ptr %8, align 4, !tbaa !38
  %69 = call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef %67, i32 noundef %68) #11
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %6, align 4, !tbaa !38
  %73 = add i32 %72, -5
  %or.cond = icmp ult i32 %73, -4
  br i1 %or.cond, label %74, label %.lr.ph191

74:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %72) #11
  br label %.thread

.lr.ph191:                                        ; preds = %71, %.lr.ph191
  %.0104190 = phi i64 [ %75, %.lr.ph191 ], [ 1, %71 ]
  %.0106189 = phi i32 [ %76, %.lr.ph191 ], [ 0, %71 ]
  %75 = mul nuw nsw i64 %.0104190, 223
  %76 = add nuw nsw i32 %.0106189, 1
  %exitcond.not = icmp eq i32 %76, %72
  br i1 %exitcond.not, label %._crit_edge192, label %.lr.ph191, !llvm.loop !39

._crit_edge192:                                   ; preds = %.lr.ph191
  %77 = load i32, ptr %5, align 4, !tbaa !38
  %78 = icmp slt i32 %77, 1
  %79 = zext nneg i32 %77 to i64
  %80 = icmp samesign ult i64 %75, %79
  %or.cond125 = select i1 %78, i1 true, i1 %80
  br i1 %or.cond125, label %81, label %82

81:                                               ; preds = %._crit_edge192
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %77) #11
  br label %.thread

82:                                               ; preds = %._crit_edge192
  %83 = icmp samesign ugt i64 %.0104190, 20680206360660932
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %82
  %85 = mul i64 %.0104190, 892
  %86 = call fastcc i64 @mod_strcspn(ptr noundef nonnull %39, ptr noundef nonnull @.str.9)
  %87 = getelementptr i8, ptr %39, i64 %86
  %88 = getelementptr i8, ptr %87, i64 1
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %31, %89
  %91 = icmp slt i64 %90, 1
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %94 = load i32, ptr %93, align 4, !tbaa !40
  %95 = icmp sgt i32 %94, 47
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load i32, ptr %14, align 8, !tbaa !28
  br label %.thread

98:                                               ; preds = %92
  %99 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #11
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @av_fast_padded_malloc(ptr noundef %10, ptr noundef nonnull %102, i64 noundef %85) #11
  %103 = load ptr, ptr %10, align 8, !tbaa !41
  %.not122 = icmp eq ptr %103, null
  br i1 %.not122, label %.thread, label %.preheader172

.preheader172:                                    ; preds = %101
  %104 = load i32, ptr %5, align 4, !tbaa !38
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph196, label %.preheader168

106:                                              ; preds = %ascii2index.exit.thread157
  %107 = add nuw nsw i32 %.1107193, 1
  %108 = load i32, ptr %5, align 4, !tbaa !38
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %.lr.ph196, label %.preheader168, !llvm.loop !42

.preheader168:                                    ; preds = %106, %.preheader172
  %110 = phi ptr [ %103, %.preheader172 ], [ %169, %106 ]
  %.1100.lcssa = phi ptr [ %88, %.preheader172 ], [ %174, %106 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %112 = load i32, ptr %111, align 4, !tbaa !43
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph206, label %._crit_edge207

.lr.ph206:                                        ; preds = %.preheader168
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %178

.lr.ph196:                                        ; preds = %.preheader172, %106
  %.1100194 = phi ptr [ %174, %106 ], [ %88, %.preheader172 ]
  %.1107193 = phi i32 [ %107, %106 ], [ 0, %.preheader172 ]
  %.not.i126 = icmp eq ptr %.1100194, null
  br i1 %.not.i126, label %mod_strcspn.exit146, label %.lr.ph77.split.i128

.lr.ph77.split.i128:                              ; preds = %.lr.ph196, %.critedge6.i132
  %.04874.i129 = phi i32 [ %141, %.critedge6.i132 ], [ 0, %.lr.ph196 ]
  %116 = sext i32 %.04874.i129 to i64
  %117 = getelementptr inbounds i8, ptr %.1100194, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !33
  switch i8 %118, label %.critedge6.i132 [
    i8 0, label %mod_strcspn.exit146.loopexit
    i8 47, label %119
    i8 34, label %mod_strcspn.exit146.loopexit
  ]

119:                                              ; preds = %.lr.ph77.split.i128
  %120 = getelementptr i8, ptr %117, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !33
  switch i8 %121, label %.critedge6.i132 [
    i8 42, label %122
    i8 47, label %133
  ]

122:                                              ; preds = %119
  %123 = add i32 %.04874.i129, 2
  %124 = sext i32 %123 to i64
  br label %125

125:                                              ; preds = %.critedge4.i137, %122
  %indvars.iv89.i135 = phi i64 [ %indvars.iv.next90.i138, %.critedge4.i137 ], [ %124, %122 ]
  %126 = getelementptr inbounds i8, ptr %.1100194, i64 %indvars.iv89.i135
  %127 = load i8, ptr %126, align 1, !tbaa !33
  switch i8 %127, label %.critedge4.i137 [
    i8 0, label %.critedge2.i139
    i8 42, label %128
  ]

128:                                              ; preds = %125
  %129 = getelementptr i8, ptr %126, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !33
  %.not64.i136 = icmp eq i8 %130, 47
  br i1 %.not64.i136, label %.critedge2.i139, label %.critedge4.i137

.critedge4.i137:                                  ; preds = %128, %125
  %indvars.iv.next90.i138 = add nsw i64 %indvars.iv89.i135, 1
  br label %125, !llvm.loop !36

.critedge2.i139:                                  ; preds = %128, %125
  %131 = trunc nsw i64 %indvars.iv89.i135 to i32
  %132 = add nsw i32 %131, 1
  br label %.critedge6.i132

133:                                              ; preds = %119
  %134 = add i32 %.04874.i129, 2
  %135 = sext i32 %134 to i64
  br label %136

136:                                              ; preds = %139, %133
  %indvars.iv.i130 = phi i64 [ %indvars.iv.next.i134, %139 ], [ %135, %133 ]
  %137 = getelementptr inbounds i8, ptr %.1100194, i64 %indvars.iv.i130
  %138 = load i8, ptr %137, align 1, !tbaa !33
  switch i8 %138, label %139 [
    i8 0, label %.critedge6.loopexit85.i131
    i8 10, label %.critedge6.loopexit85.i131
  ]

139:                                              ; preds = %136
  %indvars.iv.next.i134 = add nsw i64 %indvars.iv.i130, 1
  br label %136, !llvm.loop !37

.critedge6.loopexit85.i131:                       ; preds = %136, %136
  %140 = trunc nsw i64 %indvars.iv.i130 to i32
  br label %.critedge6.i132

.critedge6.i132:                                  ; preds = %119, %.lr.ph77.split.i128, %.critedge6.loopexit85.i131, %.critedge2.i139
  %.3.i133 = phi i32 [ %132, %.critedge2.i139 ], [ %140, %.critedge6.loopexit85.i131 ], [ %.04874.i129, %.lr.ph77.split.i128 ], [ %.04874.i129, %119 ]
  %141 = add nsw i32 %.3.i133, 1
  br label %.lr.ph77.split.i128

mod_strcspn.exit146.loopexit:                     ; preds = %.lr.ph77.split.i128, %.lr.ph77.split.i128
  %142 = sext i32 %.04874.i129 to i64
  br label %mod_strcspn.exit146

mod_strcspn.exit146:                              ; preds = %.lr.ph196, %mod_strcspn.exit146.loopexit
  %.04868.i145 = phi i64 [ %142, %mod_strcspn.exit146.loopexit ], [ 0, %.lr.ph196 ]
  %143 = getelementptr i8, ptr %.1100194, i64 %.04868.i145
  %144 = getelementptr i8, ptr %143, i64 1
  %145 = ptrtoint ptr %144 to i64
  %146 = sub i64 %31, %145
  %147 = load i32, ptr %6, align 4, !tbaa !38
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %.thread, label %150

150:                                              ; preds = %mod_strcspn.exit146
  %151 = getelementptr inbounds i8, ptr %144, i64 %148
  %152 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %151, ptr noundef nonnull dereferenceable(1) @.str.10) #12
  %.not123 = icmp eq ptr %152, null
  br i1 %.not123, label %.thread, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 2
  %155 = call i64 @strcspn(ptr noundef nonnull %154, ptr noundef nonnull @.str.11) #12
  %156 = icmp sgt i32 %147, 0
  br i1 %156, label %.lr.ph.i, label %ascii2index.exit.thread157

.lr.ph.i:                                         ; preds = %153, %159
  %.019.i = phi i32 [ %166, %159 ], [ 0, %153 ]
  %.01118.i = phi i32 [ %165, %159 ], [ 1, %153 ]
  %.01217.i = phi i32 [ %164, %159 ], [ 0, %153 ]
  %.01316.i = phi ptr [ %161, %159 ], [ %144, %153 ]
  %157 = load i8, ptr %.01316.i, align 1, !tbaa !33
  %158 = add i8 %157, 1
  %or.cond.i = icmp ult i8 %158, 33
  br i1 %or.cond.i, label %.thread, label %159

159:                                              ; preds = %.lr.ph.i
  %160 = zext i8 %157 to i32
  %161 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 1
  %162 = add nsw i32 %160, -32
  %163 = mul nsw i32 %162, %.01118.i
  %164 = add nsw i32 %163, %.01217.i
  %165 = mul nuw nsw i32 %.01118.i, 223
  %166 = add nuw nsw i32 %.019.i, 1
  %exitcond.not.i = icmp eq i32 %166, %147
  br i1 %exitcond.not.i, label %ascii2index.exit, label %.lr.ph.i, !llvm.loop !44

ascii2index.exit:                                 ; preds = %159
  %167 = icmp slt i32 %164, 0
  br i1 %167, label %.thread, label %ascii2index.exit.thread157

ascii2index.exit.thread157:                       ; preds = %153, %ascii2index.exit
  %.014.i159 = phi i32 [ %164, %ascii2index.exit ], [ 0, %153 ]
  %168 = call fastcc i32 @color_string_to_rgba(ptr noundef %154, i64 noundef %155)
  %169 = load ptr, ptr %10, align 8, !tbaa !41
  %170 = zext nneg i32 %.014.i159 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %170
  store i32 %168, ptr %171, align 4, !tbaa !38
  %172 = call fastcc i64 @mod_strcspn(ptr noundef nonnull %154, ptr noundef nonnull @.str.9)
  %173 = getelementptr i8, ptr %154, i64 %172
  %174 = getelementptr i8, ptr %173, i64 1
  %175 = ptrtoint ptr %174 to i64
  %176 = sub i64 %31, %175
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %106, label %.thread

178:                                              ; preds = %.lr.ph206, %._crit_edge202
  %.3205 = phi ptr [ %.1100.lcssa, %.lr.ph206 ], [ %226, %._crit_edge202 ]
  %.2108204 = phi i32 [ 0, %.lr.ph206 ], [ %227, %._crit_edge202 ]
  %179 = ptrtoint ptr %.3205 to i64
  %180 = sub i64 %31, %179
  %181 = icmp slt i64 %180, 1
  br i1 %181, label %.thread, label %182

182:                                              ; preds = %178
  %183 = call fastcc i64 @mod_strcspn(ptr noundef %.3205, ptr noundef nonnull @.str.4)
  %184 = getelementptr i8, ptr %.3205, i64 %183
  %185 = getelementptr i8, ptr %184, i64 1
  %186 = ptrtoint ptr %185 to i64
  %187 = sub i64 %31, %186
  %188 = icmp slt i64 %187, 1
  br i1 %188, label %.thread, label %.preheader

.preheader:                                       ; preds = %182
  %189 = load i32, ptr %115, align 8, !tbaa !45
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph201.preheader, label %._crit_edge202

.lr.ph201.preheader:                              ; preds = %.preheader
  %191 = load ptr, ptr %1, align 8, !tbaa !46
  %192 = load i32, ptr %114, align 8, !tbaa !38
  %193 = mul nsw i32 %192, %.2108204
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  %.pre = load i32, ptr %6, align 4, !tbaa !38
  br label %.lr.ph201

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %ascii2index.exit155.thread164
  %196 = phi i32 [ %218, %ascii2index.exit155.thread164 ], [ %.pre, %.lr.ph201.preheader ]
  %.4200 = phi ptr [ %220, %ascii2index.exit155.thread164 ], [ %185, %.lr.ph201.preheader ]
  %.0103199 = phi ptr [ %217, %ascii2index.exit155.thread164 ], [ %195, %.lr.ph201.preheader ]
  %.0105198 = phi i32 [ %221, %ascii2index.exit155.thread164 ], [ 0, %.lr.ph201.preheader ]
  %197 = ptrtoint ptr %.4200 to i64
  %198 = sub i64 %31, %197
  %199 = sext i32 %196 to i64
  %200 = icmp slt i64 %198, %199
  br i1 %200, label %.thread, label %201

201:                                              ; preds = %.lr.ph201
  %202 = icmp sgt i32 %196, 0
  br i1 %202, label %.lr.ph.i148, label %ascii2index.exit155.thread164

.lr.ph.i148:                                      ; preds = %201, %205
  %.019.i149 = phi i32 [ %212, %205 ], [ 0, %201 ]
  %.01118.i150 = phi i32 [ %211, %205 ], [ 1, %201 ]
  %.01217.i151 = phi i32 [ %210, %205 ], [ 0, %201 ]
  %.01316.i152 = phi ptr [ %207, %205 ], [ %.4200, %201 ]
  %203 = load i8, ptr %.01316.i152, align 1, !tbaa !33
  %204 = add i8 %203, 1
  %or.cond.i153 = icmp ult i8 %204, 33
  br i1 %or.cond.i153, label %.thread, label %205

205:                                              ; preds = %.lr.ph.i148
  %206 = zext i8 %203 to i32
  %207 = getelementptr inbounds nuw i8, ptr %.01316.i152, i64 1
  %208 = add nsw i32 %206, -32
  %209 = mul nsw i32 %208, %.01118.i150
  %210 = add nsw i32 %209, %.01217.i151
  %211 = mul nuw nsw i32 %.01118.i150, 223
  %212 = add nuw nsw i32 %.019.i149, 1
  %exitcond.not.i154 = icmp eq i32 %212, %196
  br i1 %exitcond.not.i154, label %ascii2index.exit155, label %.lr.ph.i148, !llvm.loop !44

ascii2index.exit155:                              ; preds = %205
  %213 = icmp slt i32 %210, 0
  br i1 %213, label %.thread, label %ascii2index.exit155.thread164

ascii2index.exit155.thread164:                    ; preds = %201, %ascii2index.exit155
  %.014.i147166 = phi i32 [ %210, %ascii2index.exit155 ], [ 0, %201 ]
  %214 = zext nneg i32 %.014.i147166 to i64
  %215 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !38
  %217 = getelementptr inbounds nuw i8, ptr %.0103199, i64 4
  store i32 %216, ptr %.0103199, align 4, !tbaa !38
  %218 = load i32, ptr %6, align 4, !tbaa !38
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %.4200, i64 %219
  %221 = add nuw nsw i32 %.0105198, 1
  %222 = load i32, ptr %115, align 8, !tbaa !45
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %.lr.ph201, label %._crit_edge202, !llvm.loop !47

._crit_edge202:                                   ; preds = %ascii2index.exit155.thread164, %.preheader
  %.4.lcssa = phi ptr [ %185, %.preheader ], [ %220, %ascii2index.exit155.thread164 ]
  %224 = call fastcc i64 @mod_strcspn(ptr noundef %.4.lcssa, ptr noundef nonnull @.str.9)
  %225 = getelementptr i8, ptr %.4.lcssa, i64 %224
  %226 = getelementptr i8, ptr %225, i64 1
  %227 = add nuw nsw i32 %.2108204, 1
  %228 = load i32, ptr %111, align 4, !tbaa !43
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %178, label %._crit_edge207, !llvm.loop !48

._crit_edge207:                                   ; preds = %._crit_edge202, %.preheader168
  store i32 1, ptr %2, align 4, !tbaa !38
  %230 = load i32, ptr %14, align 8, !tbaa !28
  br label %.thread

.thread:                                          ; preds = %ascii2index.exit, %150, %mod_strcspn.exit146, %ascii2index.exit.thread157, %.lr.ph.i, %182, %178, %ascii2index.exit155, %.lr.ph201, %.lr.ph.i148, %101, %98, %84, %82, %66, %4, %._crit_edge207, %96, %81, %74, %65, %._crit_edge
  %.0 = phi i32 [ -1094995529, %._crit_edge ], [ -1094995529, %65 ], [ -12, %4 ], [ -1094995529, %74 ], [ -1094995529, %81 ], [ %69, %66 ], [ -12, %82 ], [ %97, %96 ], [ -1094995529, %84 ], [ -1094995529, %.lr.ph.i ], [ -12, %101 ], [ -1094995529, %.lr.ph201 ], [ -1094995529, %.lr.ph.i148 ], [ -1094995529, %182 ], [ %230, %._crit_edge207 ], [ %99, %98 ], [ %210, %ascii2index.exit155 ], [ -1094995529, %178 ], [ -1094995529, %mod_strcspn.exit146 ], [ -1094995529, %150 ], [ %164, %ascii2index.exit ], [ -1094995529, %ascii2index.exit.thread157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @xpm_decode_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @av_freep(ptr noundef %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_freep(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %5, align 8, !tbaa !49
  ret i32 0
}

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i64 -2147483647, 2147483648) i64 @mod_strcspn(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph77

.lr.ph77:                                         ; preds = %2
  %.not57 = icmp eq ptr %1, null
  br i1 %.not57, label %.lr.ph77.split.us.split, label %.lr.ph77.split

.lr.ph77.split.us.split:                          ; preds = %.lr.ph77, %.critedge6.us
  %.04874.us = phi i32 [ %28, %.critedge6.us ], [ 0, %.lr.ph77 ]
  %3 = sext i32 %.04874.us to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !33
  switch i8 %5, label %.critedge6.us [
    i8 0, label %.critedge
    i8 47, label %6
  ]

6:                                                ; preds = %.lr.ph77.split.us.split
  %7 = getelementptr i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !33
  switch i8 %8, label %.critedge6.us [
    i8 42, label %16
    i8 47, label %9
  ]

9:                                                ; preds = %6
  %10 = add i32 %.04874.us, 2
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %9
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %15 ], [ %11, %9 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv94
  %14 = load i8, ptr %13, align 1, !tbaa !33
  switch i8 %14, label %15 [
    i8 0, label %.critedge6.us.loopexit
    i8 10, label %.critedge6.us.loopexit
  ]

15:                                               ; preds = %12
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, 1
  br label %12, !llvm.loop !37

16:                                               ; preds = %6
  %17 = add i32 %.04874.us, 2
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %.critedge4.us, %16
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.critedge4.us ], [ %18, %16 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv97
  %21 = load i8, ptr %20, align 1, !tbaa !33
  switch i8 %21, label %.critedge4.us [
    i8 0, label %.critedge2.us
    i8 42, label %22
  ]

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %20, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !33
  %.not64.us = icmp eq i8 %24, 47
  br i1 %.not64.us, label %.critedge2.us, label %.critedge4.us

.critedge2.us:                                    ; preds = %22, %19
  %25 = trunc nsw i64 %indvars.iv97 to i32
  %26 = add nsw i32 %25, 1
  br label %.critedge6.us

.critedge4.us:                                    ; preds = %22, %19
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  br label %19, !llvm.loop !36

.critedge6.us.loopexit:                           ; preds = %12, %12
  %27 = trunc nsw i64 %indvars.iv94 to i32
  br label %.critedge6.us

.critedge6.us:                                    ; preds = %6, %.critedge6.us.loopexit, %.lr.ph77.split.us.split, %.critedge2.us
  %.3.us = phi i32 [ %26, %.critedge2.us ], [ %.04874.us, %.lr.ph77.split.us.split ], [ %.04874.us, %6 ], [ %27, %.critedge6.us.loopexit ]
  %28 = add nsw i32 %.3.us, 1
  br label %.lr.ph77.split.us.split

.lr.ph77.split:                                   ; preds = %.lr.ph77, %.critedge6
  %.04874 = phi i32 [ %60, %.critedge6 ], [ 0, %.lr.ph77 ]
  %29 = sext i32 %.04874 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !33
  switch i8 %31, label %.lr.ph.split [
    i8 0, label %.critedge
    i8 47, label %32
  ]

32:                                               ; preds = %.lr.ph77.split
  %33 = getelementptr i8, ptr %30, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !33
  switch i8 %34, label %.lr.ph.split [
    i8 42, label %35
    i8 47, label %46
  ]

35:                                               ; preds = %32
  %36 = add i32 %.04874, 2
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %.critedge4, %35
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.critedge4 ], [ %37, %35 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv89
  %40 = load i8, ptr %39, align 1, !tbaa !33
  switch i8 %40, label %.critedge4 [
    i8 0, label %.critedge2
    i8 42, label %41
  ]

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %39, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !33
  %.not64 = icmp eq i8 %43, 47
  br i1 %.not64, label %.critedge2, label %.critedge4

.critedge4:                                       ; preds = %38, %41
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, 1
  br label %38, !llvm.loop !36

.critedge2:                                       ; preds = %38, %41
  %44 = trunc nsw i64 %indvars.iv89 to i32
  %45 = add nsw i32 %44, 1
  br label %.critedge6

46:                                               ; preds = %32
  %47 = add i32 %.04874, 2
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %52, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ %48, %46 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1, !tbaa !33
  switch i8 %51, label %52 [
    i8 0, label %.critedge6.loopexit85
    i8 10, label %.critedge6.loopexit85
  ]

52:                                               ; preds = %49
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %49, !llvm.loop !37

.lr.ph.split:                                     ; preds = %32, %.lr.ph77.split
  %53 = load i8, ptr %1, align 1, !tbaa !33
  %.not5871 = icmp eq i8 %53, 0
  br i1 %.not5871, label %.critedge6, label %.lr.ph73

54:                                               ; preds = %.lr.ph73
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next93
  %56 = load i8, ptr %55, align 1, !tbaa !33
  %.not58 = icmp eq i8 %56, 0
  br i1 %.not58, label %.critedge6, label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph.split, %54
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %54 ], [ 0, %.lr.ph.split ]
  %57 = phi i8 [ %56, %54 ], [ %53, %.lr.ph.split ]
  %58 = icmp eq i8 %31, %57
  br i1 %58, label %.critedge, label %54

.critedge6.loopexit85:                            ; preds = %49, %49
  %59 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge6

.critedge6:                                       ; preds = %54, %.critedge6.loopexit85, %.lr.ph.split, %.critedge2
  %.3 = phi i32 [ %45, %.critedge2 ], [ %.04874, %.lr.ph.split ], [ %59, %.critedge6.loopexit85 ], [ %.04874, %54 ]
  %60 = add nsw i32 %.3, 1
  br label %.lr.ph77.split

.critedge:                                        ; preds = %.lr.ph77.split, %.lr.ph73, %.lr.ph77.split.us.split, %2
  %.04868 = phi i32 [ %.04874.us, %.lr.ph77.split.us.split ], [ 0, %2 ], [ %.04874, %.lr.ph73 ], [ %.04874, %.lr.ph77.split ]
  %61 = sext i32 %.04868 to i64
  ret i64 %61
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @color_string_to_rgba(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !tbaa !33
  %5 = icmp eq i8 %4, 35
  br i1 %5, label %6, label %172

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  switch i64 %1, label %bsearch.exit.thread [
    i64 4, label %8
    i64 5, label %32
    i64 7, label %63
    i64 9, label %110
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %10 = load i8, ptr %9, align 1, !tbaa !33
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr @hex_char_to_number.lut, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !33
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !33
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @hex_char_to_number.lut, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !33
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 12
  %23 = load i8, ptr %7, align 1, !tbaa !33
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @hex_char_to_number.lut, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !33
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 20
  %29 = or disjoint i32 %15, %22
  %30 = or disjoint i32 %29, %28
  %31 = or i32 %30, -16777216
  br label %bsearch.exit.thread

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i8, ptr %33, align 1, !tbaa !33
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr @hex_char_to_number.lut, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !33
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !33
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr @hex_char_to_number.lut, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !33
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 12
  %47 = or disjoint i32 %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !33
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @hex_char_to_number.lut, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !33
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 20
  %55 = or disjoint i32 %47, %54
  %56 = load i8, ptr %7, align 1, !tbaa !33
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr @hex_char_to_number.lut, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !33
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 28
  %62 = or disjoint i32 %55, %61
  br label %bsearch.exit.thread

63:                                               ; preds = %6
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %65 = load i8, ptr %64, align 1, !tbaa !33
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr @hex_char_to_number.lut, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !33
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %71 = load i8, ptr %70, align 1, !tbaa !33
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr @hex_char_to_number.lut, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !33
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %78 = load i8, ptr %77, align 1, !tbaa !33
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr @hex_char_to_number.lut, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !33
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !33
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr @hex_char_to_number.lut, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !33
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 12
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !33
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr @hex_char_to_number.lut, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !33
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 16
  %98 = load i8, ptr %7, align 1, !tbaa !33
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr @hex_char_to_number.lut, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !33
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 20
  %104 = or i32 %76, %69
  %105 = or i32 %104, %83
  %106 = or i32 %105, %90
  %107 = or i32 %106, %97
  %108 = or i32 %107, %103
  %109 = or i32 %108, -16777216
  br label %bsearch.exit.thread

110:                                              ; preds = %6
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i8, ptr %111, align 1, !tbaa !33
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr @hex_char_to_number.lut, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !33
  %116 = zext i8 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %118 = load i8, ptr %117, align 1, !tbaa !33
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr @hex_char_to_number.lut, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !33
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 4
  %124 = or i32 %123, %116
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %126 = load i8, ptr %125, align 1, !tbaa !33
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr @hex_char_to_number.lut, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !33
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 8
  %132 = or i32 %124, %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %134 = load i8, ptr %133, align 1, !tbaa !33
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr @hex_char_to_number.lut, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !33
  %138 = zext i8 %137 to i32
  %139 = shl nuw nsw i32 %138, 12
  %140 = or i32 %132, %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %142 = load i8, ptr %141, align 1, !tbaa !33
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr @hex_char_to_number.lut, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !33
  %146 = zext i8 %145 to i32
  %147 = shl nuw nsw i32 %146, 16
  %148 = or i32 %140, %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %150 = load i8, ptr %149, align 1, !tbaa !33
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr @hex_char_to_number.lut, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !33
  %154 = zext i8 %153 to i32
  %155 = shl nuw nsw i32 %154, 20
  %156 = or i32 %148, %155
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %158 = load i8, ptr %157, align 1, !tbaa !33
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr @hex_char_to_number.lut, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !33
  %162 = zext i8 %161 to i32
  %163 = shl nuw i32 %162, 24
  %164 = or i32 %156, %163
  %165 = load i8, ptr %7, align 1, !tbaa !33
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr @hex_char_to_number.lut, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !33
  %169 = zext i8 %168 to i32
  %170 = shl i32 %169, 28
  %171 = or i32 %164, %170
  br label %bsearch.exit.thread

172:                                              ; preds = %2
  %173 = tail call i64 @llvm.umin.i64(i64 %1, i64 99)
  %174 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef %173) #11
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 %173
  store i8 0, ptr %175, align 1, !tbaa !33
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %186, %172
  %.01621.i = phi i64 [ %.1.i, %186 ], [ 0, %172 ]
  %.01720.i = phi i64 [ %.118.i, %186 ], [ 141, %172 ]
  %176 = add i64 %.01720.i, %.01621.i
  %177 = lshr i64 %176, 1
  %178 = shl i64 %177, 4
  %179 = getelementptr inbounds nuw i8, ptr @color_table, i64 %178
  %180 = load ptr, ptr %179, align 16, !tbaa !50
  %181 = call i32 @av_strcasecmp(ptr noundef nonnull %3, ptr noundef %180) #11
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %181, 0
  br i1 %.not.i, label %bsearch.exit, label %184

184:                                              ; preds = %183
  %185 = add nuw i64 %177, 1
  br label %186

186:                                              ; preds = %184, %.lr.ph.i
  %.118.i = phi i64 [ %.01720.i, %184 ], [ %177, %.lr.ph.i ]
  %.1.i = phi i64 [ %185, %184 ], [ %.01621.i, %.lr.ph.i ]
  %187 = icmp ult i64 %.1.i, %.118.i
  br i1 %187, label %.lr.ph.i, label %bsearch.exit.thread, !llvm.loop !52

bsearch.exit:                                     ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr @color_table, i64 %178
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !53
  br label %bsearch.exit.thread

bsearch.exit.thread:                              ; preds = %186, %bsearch.exit, %32, %110, %63, %8, %6
  %.0 = phi i32 [ %190, %bsearch.exit ], [ %31, %8 ], [ %62, %32 ], [ %109, %63 ], [ %171, %110 ], [ -16777216, %6 ], [ -16777216, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 136}
!28 = !{!29, !10, i64 32}
!29 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!30 = !{!31, !14, i64 16}
!31 = !{!"XPMContext", !24, i64 0, !10, i64 8, !14, i64 16, !10, i64 24}
!32 = !{!29, !14, i64 24}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{!10, !10, i64 0}
!39 = distinct !{!39, !35}
!40 = !{!5, !10, i64 708}
!41 = !{!31, !24, i64 0}
!42 = distinct !{!42, !35}
!43 = !{!5, !10, i64 116}
!44 = distinct !{!44, !35}
!45 = !{!5, !10, i64 112}
!46 = !{!14, !14, i64 0}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = !{!31, !10, i64 24}
!50 = !{!51, !14, i64 0}
!51 = !{!"ColorEntry", !14, i64 0, !10, i64 8}
!52 = distinct !{!52, !35}
!53 = !{!51, !10, i64 8}
