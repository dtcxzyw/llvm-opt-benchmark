target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.XPMContext = type { ptr, i32, ptr, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.ColorEntry = type { ptr, i32 }

@.str = private unnamed_addr constant [4 x i8] c"xpm\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"XPM (X PixMap) image\00", align 1
@ff_xpm_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 224, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 32, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @xpm_decode_frame }, ptr @xpm_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
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
@hex_char_to_number.lut = internal constant <{ [103 x i8], [153 x i8] }> <{ [103 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09\00\00\00\00\00\00\00\0A\0B\0C\0D\0E\0F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0A\0B\0C\0D\0E\0F", [153 x i8] zeroinitializer }>, align 16
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
@color_table = internal constant [141 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.12, i32 -984833, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.13, i32 -332841, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.14, i32 -16711681, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 -8388652, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.16, i32 -983041, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.17, i32 -657956, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.18, i32 -6972, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.19, i32 -16777216, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.20, i32 -5171, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.21, i32 -16776961, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.22, i32 -7722014, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.23, i32 -5952982, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 -2180985, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.25, i32 -10510688, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.26, i32 -8388864, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.27, i32 -2987746, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.28, i32 -32944, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.29, i32 -10185235, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.30, i32 -1828, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.31, i32 -2354116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.32, i32 -16711681, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.33, i32 -16777077, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.34, i32 -16741493, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.35, i32 -4684277, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.36, i32 -5658199, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.37, i32 -16751616, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.38, i32 -4343957, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.39, i32 -7667573, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.40, i32 -11179217, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.41, i32 -29696, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 -6737204, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.43, i32 -7667712, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.44, i32 -1468806, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.45, i32 -7357297, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.46, i32 -12042869, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.47, i32 -13676721, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.48, i32 -16724271, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.49, i32 -7077677, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.50, i32 -60269, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.51, i32 -16728065, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.52, i32 -9868951, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.53, i32 -14774017, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.54, i32 -5103070, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.55, i32 -1296, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.56, i32 -14513374, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.57, i32 -65281, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.58, i32 -2302756, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.59, i32 -460545, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.60, i32 -10496, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.61, i32 -2448096, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.62, i32 -4276546, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.63, i32 -16711936, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.64, i32 -5374161, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.65, i32 -983056, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.66, i32 -38476, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.67, i32 -3318692, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.68, i32 -11861886, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.69, i32 -16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 -989556, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.71, i32 -1644806, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 -3851, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.73, i32 -8586240, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.74, i32 -1331, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.75, i32 -5383962, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.76, i32 -1015680, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.77, i32 -2031617, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.78, i32 -329006, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.79, i32 -7278960, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.80, i32 -2894893, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.81, i32 -18751, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.82, i32 -24454, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.83, i32 -14634326, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.84, i32 -7876870, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.85, i32 -8943463, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.86, i32 -5192482, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.87, i32 -32, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.88, i32 -16711936, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.89, i32 -13447886, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.90, i32 -331546, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.91, i32 -65281, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.92, i32 -5230496, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.93, i32 -10039894, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.94, i32 -16777011, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.95, i32 -4565549, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.96, i32 -7114536, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.97, i32 -12799119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.98, i32 -8689426, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.99, i32 -16713062, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.100, i32 -12004916, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.101, i32 -3730043, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.102, i32 -15132304, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.103, i32 -655366, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.104, i32 -6943, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.105, i32 -6987, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.106, i32 -8531, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.107, i32 -16777088, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.108, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.109, i32 -133658, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.110, i32 -8355840, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.111, i32 -9728477, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.112, i32 -23296, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.113, i32 -47872, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.114, i32 -2461482, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.115, i32 -1120086, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.116, i32 -6751336, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.117, i32 -5247250, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.118, i32 -2592621, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.119, i32 -4139, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.120, i32 -9543, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.121, i32 -3308225, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.122, i32 -16181, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.123, i32 -2252579, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.124, i32 -5185306, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.125, i32 -6283024, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.126, i32 -65536, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.127, i32 -4419697, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.128, i32 -12490271, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.129, i32 -7650029, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.130, i32 -360334, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.131, i32 -744352, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.132, i32 -13726889, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.133, i32 -2578, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.134, i32 -6270419, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.135, i32 -4144960, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.136, i32 -7876885, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.137, i32 -9807155, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.138, i32 -9404272, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.139, i32 -1286, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.140, i32 -16711809, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.141, i32 -12156236, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.142, i32 -2968436, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.143, i32 -16744320, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.144, i32 -2572328, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.145, i32 -40121, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.146, i32 -12525360, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.147, i32 -1146130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.148, i32 -663885, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.149, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.150, i32 -657931, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.151, i32 -256, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.152, i32 -6632142, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define internal i32 @xpm_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %27, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 23
  store i32 28, ptr %29, align 8, !tbaa !36
  %30 = load ptr, ptr %10, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.XPMContext, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %10, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.XPMContext, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.AVPacket, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !37
  %37 = sext i32 %36 to i64
  call void @av_fast_padded_malloc(ptr noundef %31, ptr noundef %33, i64 noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.XPMContext, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %360

43:                                               ; preds = %4
  %44 = load ptr, ptr %10, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.XPMContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.AVPacket, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = load ptr, ptr %9, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.AVPacket, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !37
  %53 = sext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %49, i64 %53, i1 false)
  %54 = load ptr, ptr %10, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.XPMContext, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = load ptr, ptr %9, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.AVPacket, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !37
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !42
  %62 = load ptr, ptr %10, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.XPMContext, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  store ptr %64, ptr %12, align 8, !tbaa !43
  %65 = load ptr, ptr %10, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.XPMContext, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = load ptr, ptr %9, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.AVPacket, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !37
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  store ptr %72, ptr %11, align 8, !tbaa !43
  br label %73

73:                                               ; preds = %86, %43
  %74 = load ptr, ptr %11, align 8, !tbaa !43
  %75 = load ptr, ptr %12, align 8, !tbaa !43
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp sgt i64 %78, 9
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr %12, align 8, !tbaa !43
  %82 = call i32 @memcmp(ptr noundef %81, ptr noundef @.str.2, i64 noundef 9) #9
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %80, %73
  %85 = phi i1 [ false, %73 ], [ %83, %80 ]
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = load ptr, ptr %12, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %12, align 8, !tbaa !43
  br label %73, !llvm.loop !44

89:                                               ; preds = %84
  %90 = load ptr, ptr %11, align 8, !tbaa !43
  %91 = load ptr, ptr %12, align 8, !tbaa !43
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp sle i64 %94, 9
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %97, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %360

98:                                               ; preds = %89
  %99 = load ptr, ptr %12, align 8, !tbaa !43
  %100 = call i64 @mod_strcspn(ptr noundef %99, ptr noundef @.str.4)
  %101 = load ptr, ptr %12, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %100
  store ptr %102, ptr %12, align 8, !tbaa !43
  %103 = load ptr, ptr %12, align 8, !tbaa !43
  %104 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %103, ptr noundef @.str.5, ptr noundef %20, ptr noundef %21, ptr noundef %13, ptr noundef %14) #8
  %105 = icmp ne i32 %104, 4
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %360

108:                                              ; preds = %98
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = load i32, ptr %20, align 4, !tbaa !46
  %111 = load i32, ptr %21, align 4, !tbaa !46
  %112 = call i32 @ff_set_dimensions(ptr noundef %109, i32 noundef %110, i32 noundef %111)
  store i32 %112, ptr %15, align 4, !tbaa !46
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = load i32, ptr %15, align 4, !tbaa !46
  store i32 %115, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %360

116:                                              ; preds = %108
  %117 = load i32, ptr %14, align 4, !tbaa !46
  %118 = icmp sle i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %14, align 4, !tbaa !46
  %121 = icmp sge i32 %120, 5
  br i1 %121, label %122, label %125

122:                                              ; preds = %119, %116
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = load i32, ptr %14, align 4, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %123, i32 noundef 16, ptr noundef @.str.7, i32 noundef %124)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %360

125:                                              ; preds = %119
  store i64 1, ptr %18, align 8, !tbaa !47
  store i32 0, ptr %16, align 4, !tbaa !46
  br label %126

126:                                              ; preds = %133, %125
  %127 = load i32, ptr %16, align 4, !tbaa !46
  %128 = load i32, ptr %14, align 4, !tbaa !46
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = load i64, ptr %18, align 8, !tbaa !47
  %132 = mul nsw i64 %131, 223
  store i64 %132, ptr %18, align 8, !tbaa !47
  br label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %16, align 4, !tbaa !46
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %16, align 4, !tbaa !46
  br label %126, !llvm.loop !48

136:                                              ; preds = %126
  %137 = load i32, ptr %13, align 4, !tbaa !46
  %138 = icmp sle i32 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %13, align 4, !tbaa !46
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %18, align 8, !tbaa !47
  %143 = icmp sgt i64 %141, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %139, %136
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = load i32, ptr %13, align 4, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %145, i32 noundef 16, ptr noundef @.str.8, i32 noundef %146)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %360

147:                                              ; preds = %139
  %148 = load i64, ptr %18, align 8, !tbaa !47
  %149 = icmp ugt i64 %148, 4611686018427387903
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %360

151:                                              ; preds = %147
  %152 = load i64, ptr %18, align 8, !tbaa !47
  %153 = mul nsw i64 %152, 4
  store i64 %153, ptr %18, align 8, !tbaa !47
  %154 = load ptr, ptr %12, align 8, !tbaa !43
  %155 = call i64 @mod_strcspn(ptr noundef %154, ptr noundef @.str.9)
  %156 = add i64 %155, 1
  %157 = load ptr, ptr %12, align 8, !tbaa !43
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %156
  store ptr %158, ptr %12, align 8, !tbaa !43
  %159 = load ptr, ptr %11, align 8, !tbaa !43
  %160 = load ptr, ptr %12, align 8, !tbaa !43
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp slt i64 %163, 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %151
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %360

166:                                              ; preds = %151
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %167, i32 0, i32 126
  %169 = load i32, ptr %168, align 4, !tbaa !49
  %170 = icmp sge i32 %169, 48
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = load ptr, ptr %9, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.AVPacket, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !37
  store i32 %174, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %360

175:                                              ; preds = %166
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = load ptr, ptr %7, align 8, !tbaa !9
  %178 = call i32 @ff_get_buffer(ptr noundef %176, ptr noundef %177, i32 noundef 0)
  store i32 %178, ptr %15, align 4, !tbaa !46
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load i32, ptr %15, align 4, !tbaa !46
  store i32 %181, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %360

182:                                              ; preds = %175
  %183 = load ptr, ptr %10, align 8, !tbaa !34
  %184 = getelementptr inbounds nuw %struct.XPMContext, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %10, align 8, !tbaa !34
  %186 = getelementptr inbounds nuw %struct.XPMContext, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %18, align 8, !tbaa !47
  call void @av_fast_padded_malloc(ptr noundef %184, ptr noundef %186, i64 noundef %187)
  %188 = load ptr, ptr %10, align 8, !tbaa !34
  %189 = getelementptr inbounds nuw %struct.XPMContext, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !50
  %191 = icmp ne ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %182
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %360

193:                                              ; preds = %182
  store i32 0, ptr %16, align 4, !tbaa !46
  br label %194

194:                                              ; preds = %262, %193
  %195 = load i32, ptr %16, align 4, !tbaa !46
  %196 = load i32, ptr %13, align 4, !tbaa !46
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %265

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %199 = load ptr, ptr %12, align 8, !tbaa !43
  %200 = call i64 @mod_strcspn(ptr noundef %199, ptr noundef @.str.4)
  %201 = add i64 %200, 1
  %202 = load ptr, ptr %12, align 8, !tbaa !43
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %201
  store ptr %203, ptr %12, align 8, !tbaa !43
  %204 = load ptr, ptr %11, align 8, !tbaa !43
  %205 = load ptr, ptr %12, align 8, !tbaa !43
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = load i32, ptr %14, align 4, !tbaa !46
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %198
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %259

213:                                              ; preds = %198
  %214 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %214, ptr %23, align 8, !tbaa !43
  %215 = load i32, ptr %14, align 4, !tbaa !46
  %216 = load ptr, ptr %12, align 8, !tbaa !43
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i8, ptr %216, i64 %217
  store ptr %218, ptr %12, align 8, !tbaa !43
  %219 = load ptr, ptr %12, align 8, !tbaa !43
  %220 = call ptr @strstr(ptr noundef %219, ptr noundef @.str.10) #9
  store ptr %220, ptr %12, align 8, !tbaa !43
  %221 = load ptr, ptr %12, align 8, !tbaa !43
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %213
  %224 = load ptr, ptr %12, align 8, !tbaa !43
  %225 = getelementptr inbounds i8, ptr %224, i64 2
  store ptr %225, ptr %12, align 8, !tbaa !43
  br label %227

226:                                              ; preds = %213
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %259

227:                                              ; preds = %223
  %228 = load ptr, ptr %12, align 8, !tbaa !43
  %229 = call i64 @strcspn(ptr noundef %228, ptr noundef @.str.11) #9
  store i64 %229, ptr %24, align 8, !tbaa !47
  %230 = load ptr, ptr %23, align 8, !tbaa !43
  %231 = load i32, ptr %14, align 4, !tbaa !46
  %232 = call i32 @ascii2index(ptr noundef %230, i32 noundef %231)
  store i32 %232, ptr %15, align 4, !tbaa !46
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %227
  %235 = load i32, ptr %15, align 4, !tbaa !46
  store i32 %235, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %259

236:                                              ; preds = %227
  %237 = load ptr, ptr %12, align 8, !tbaa !43
  %238 = load i64, ptr %24, align 8, !tbaa !47
  %239 = call i32 @color_string_to_rgba(ptr noundef %237, i64 noundef %238)
  %240 = load ptr, ptr %10, align 8, !tbaa !34
  %241 = getelementptr inbounds nuw %struct.XPMContext, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !50
  %243 = load i32, ptr %15, align 4, !tbaa !46
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  store i32 %239, ptr %245, align 4, !tbaa !46
  %246 = load ptr, ptr %12, align 8, !tbaa !43
  %247 = call i64 @mod_strcspn(ptr noundef %246, ptr noundef @.str.9)
  %248 = add i64 %247, 1
  %249 = load ptr, ptr %12, align 8, !tbaa !43
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %248
  store ptr %250, ptr %12, align 8, !tbaa !43
  %251 = load ptr, ptr %11, align 8, !tbaa !43
  %252 = load ptr, ptr %12, align 8, !tbaa !43
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = icmp slt i64 %255, 1
  br i1 %256, label %257, label %258

257:                                              ; preds = %236
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %259

258:                                              ; preds = %236
  store i32 0, ptr %22, align 4
  br label %259

259:                                              ; preds = %258, %257, %234, %226, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %260 = load i32, ptr %22, align 4
  switch i32 %260, label %360 [
    i32 0, label %261
  ]

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %16, align 4, !tbaa !46
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %16, align 4, !tbaa !46
  br label %194, !llvm.loop !51

265:                                              ; preds = %194
  store i32 0, ptr %16, align 4, !tbaa !46
  br label %266

266:                                              ; preds = %352, %265
  %267 = load i32, ptr %16, align 4, !tbaa !46
  %268 = load ptr, ptr %6, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %268, i32 0, i32 19
  %270 = load i32, ptr %269, align 4, !tbaa !52
  %271 = icmp slt i32 %267, %270
  br i1 %271, label %272, label %355

272:                                              ; preds = %266
  %273 = load ptr, ptr %7, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw %struct.AVFrame, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds [8 x ptr], ptr %274, i64 0, i64 0
  %276 = load ptr, ptr %275, align 8, !tbaa !43
  %277 = load i32, ptr %16, align 4, !tbaa !46
  %278 = load ptr, ptr %7, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw %struct.AVFrame, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds [8 x i32], ptr %279, i64 0, i64 0
  %281 = load i32, ptr %280, align 8, !tbaa !46
  %282 = mul nsw i32 %277, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %276, i64 %283
  store ptr %284, ptr %19, align 8, !tbaa !11
  %285 = load ptr, ptr %11, align 8, !tbaa !43
  %286 = load ptr, ptr %12, align 8, !tbaa !43
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = icmp slt i64 %289, 1
  br i1 %290, label %291, label %292

291:                                              ; preds = %272
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %360

292:                                              ; preds = %272
  %293 = load ptr, ptr %12, align 8, !tbaa !43
  %294 = call i64 @mod_strcspn(ptr noundef %293, ptr noundef @.str.4)
  %295 = add i64 %294, 1
  %296 = load ptr, ptr %12, align 8, !tbaa !43
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %295
  store ptr %297, ptr %12, align 8, !tbaa !43
  %298 = load ptr, ptr %11, align 8, !tbaa !43
  %299 = load ptr, ptr %12, align 8, !tbaa !43
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = icmp slt i64 %302, 1
  br i1 %303, label %304, label %305

304:                                              ; preds = %292
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %360

305:                                              ; preds = %292
  store i32 0, ptr %17, align 4, !tbaa !46
  br label %306

306:                                              ; preds = %343, %305
  %307 = load i32, ptr %17, align 4, !tbaa !46
  %308 = load ptr, ptr %6, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %308, i32 0, i32 18
  %310 = load i32, ptr %309, align 8, !tbaa !53
  %311 = icmp slt i32 %307, %310
  br i1 %311, label %312, label %346

312:                                              ; preds = %306
  %313 = load ptr, ptr %11, align 8, !tbaa !43
  %314 = load ptr, ptr %12, align 8, !tbaa !43
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = load i32, ptr %14, align 4, !tbaa !46
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %317, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %312
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %360

322:                                              ; preds = %312
  %323 = load ptr, ptr %12, align 8, !tbaa !43
  %324 = load i32, ptr %14, align 4, !tbaa !46
  %325 = call i32 @ascii2index(ptr noundef %323, i32 noundef %324)
  store i32 %325, ptr %15, align 4, !tbaa !46
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %322
  %328 = load i32, ptr %15, align 4, !tbaa !46
  store i32 %328, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %360

329:                                              ; preds = %322
  %330 = load ptr, ptr %10, align 8, !tbaa !34
  %331 = getelementptr inbounds nuw %struct.XPMContext, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !50
  %333 = load i32, ptr %15, align 4, !tbaa !46
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !46
  %337 = load ptr, ptr %19, align 8, !tbaa !11
  %338 = getelementptr inbounds nuw i32, ptr %337, i32 1
  store ptr %338, ptr %19, align 8, !tbaa !11
  store i32 %336, ptr %337, align 4, !tbaa !46
  %339 = load i32, ptr %14, align 4, !tbaa !46
  %340 = load ptr, ptr %12, align 8, !tbaa !43
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds i8, ptr %340, i64 %341
  store ptr %342, ptr %12, align 8, !tbaa !43
  br label %343

343:                                              ; preds = %329
  %344 = load i32, ptr %17, align 4, !tbaa !46
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %17, align 4, !tbaa !46
  br label %306, !llvm.loop !54

346:                                              ; preds = %306
  %347 = load ptr, ptr %12, align 8, !tbaa !43
  %348 = call i64 @mod_strcspn(ptr noundef %347, ptr noundef @.str.9)
  %349 = add i64 %348, 1
  %350 = load ptr, ptr %12, align 8, !tbaa !43
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %349
  store ptr %351, ptr %12, align 8, !tbaa !43
  br label %352

352:                                              ; preds = %346
  %353 = load i32, ptr %16, align 4, !tbaa !46
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %16, align 4, !tbaa !46
  br label %266, !llvm.loop !55

355:                                              ; preds = %266
  %356 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %356, align 4, !tbaa !46
  %357 = load ptr, ptr %9, align 8, !tbaa !13
  %358 = getelementptr inbounds nuw %struct.AVPacket, ptr %357, i32 0, i32 4
  %359 = load i32, ptr %358, align 8, !tbaa !37
  store i32 %359, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %360

360:                                              ; preds = %355, %327, %321, %304, %291, %259, %192, %180, %171, %165, %150, %144, %122, %114, %106, %96, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %361 = load i32, ptr %5, align 4
  ret i32 %361
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @xpm_decode_close(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %6, ptr %3, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.XPMContext, ptr %7, i32 0, i32 0
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.XPMContext, ptr %9, i32 0, i32 2
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.XPMContext, ptr %11, i32 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i64 @mod_strcspn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %5, align 4, !tbaa !46
  br label %7

7:                                                ; preds = %171, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = load i32, ptr %5, align 4, !tbaa !46
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !42
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %10, %7
  %19 = phi i1 [ false, %7 ], [ %17, %10 ]
  br i1 %19, label %20, label %174

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  %22 = load i32, ptr %5, align 4, !tbaa !46
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !42
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 47
  br i1 %27, label %28, label %78

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !43
  %30 = load i32, ptr %5, align 4, !tbaa !46
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !42
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 42
  br i1 %36, label %37, label %78

37:                                               ; preds = %28
  %38 = load i32, ptr %5, align 4, !tbaa !46
  %39 = add nsw i32 %38, 2
  store i32 %39, ptr %5, align 4, !tbaa !46
  br label %40

40:                                               ; preds = %72, %37
  %41 = load ptr, ptr %3, align 8, !tbaa !43
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %70

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !43
  %45 = load i32, ptr %5, align 4, !tbaa !46
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !42
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8, !tbaa !43
  %53 = load i32, ptr %5, align 4, !tbaa !46
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !42
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 42
  br i1 %58, label %68, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !43
  %61 = load i32, ptr %5, align 4, !tbaa !46
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !42
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 47
  br label %68

68:                                               ; preds = %59, %51
  %69 = phi i1 [ true, %51 ], [ %67, %59 ]
  br label %70

70:                                               ; preds = %68, %43, %40
  %71 = phi i1 [ false, %43 ], [ false, %40 ], [ %69, %68 ]
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = load i32, ptr %5, align 4, !tbaa !46
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4, !tbaa !46
  br label %40, !llvm.loop !57

75:                                               ; preds = %70
  %76 = load i32, ptr %5, align 4, !tbaa !46
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !46
  br label %170

78:                                               ; preds = %28, %20
  %79 = load ptr, ptr %3, align 8, !tbaa !43
  %80 = load i32, ptr %5, align 4, !tbaa !46
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !42
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 47
  br i1 %85, label %86, label %123

86:                                               ; preds = %78
  %87 = load ptr, ptr %3, align 8, !tbaa !43
  %88 = load i32, ptr %5, align 4, !tbaa !46
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !42
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 47
  br i1 %94, label %95, label %123

95:                                               ; preds = %86
  %96 = load i32, ptr %5, align 4, !tbaa !46
  %97 = add nsw i32 %96, 2
  store i32 %97, ptr %5, align 4, !tbaa !46
  br label %98

98:                                               ; preds = %119, %95
  %99 = load ptr, ptr %3, align 8, !tbaa !43
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %117

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8, !tbaa !43
  %103 = load i32, ptr %5, align 4, !tbaa !46
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !42
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %101
  %110 = load ptr, ptr %3, align 8, !tbaa !43
  %111 = load i32, ptr %5, align 4, !tbaa !46
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !42
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 10
  br label %117

117:                                              ; preds = %109, %101, %98
  %118 = phi i1 [ false, %101 ], [ false, %98 ], [ %116, %109 ]
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = load i32, ptr %5, align 4, !tbaa !46
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4, !tbaa !46
  br label %98, !llvm.loop !58

122:                                              ; preds = %117
  br label %169

123:                                              ; preds = %86, %78
  store i32 0, ptr %6, align 4, !tbaa !46
  br label %124

124:                                              ; preds = %153, %123
  %125 = load ptr, ptr %4, align 8, !tbaa !43
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = load ptr, ptr %4, align 8, !tbaa !43
  %129 = load i32, ptr %6, align 4, !tbaa !46
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !42
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br label %135

135:                                              ; preds = %127, %124
  %136 = phi i1 [ false, %124 ], [ %134, %127 ]
  br i1 %136, label %137, label %156

137:                                              ; preds = %135
  %138 = load ptr, ptr %3, align 8, !tbaa !43
  %139 = load i32, ptr %5, align 4, !tbaa !46
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !42
  %143 = sext i8 %142 to i32
  %144 = load ptr, ptr %4, align 8, !tbaa !43
  %145 = load i32, ptr %6, align 4, !tbaa !46
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !42
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %143, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %137
  br label %156

152:                                              ; preds = %137
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %6, align 4, !tbaa !46
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %6, align 4, !tbaa !46
  br label %124, !llvm.loop !59

156:                                              ; preds = %151, %135
  %157 = load ptr, ptr %4, align 8, !tbaa !43
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = load ptr, ptr %4, align 8, !tbaa !43
  %161 = load i32, ptr %6, align 4, !tbaa !46
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !42
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  br label %174

168:                                              ; preds = %159, %156
  br label %169

169:                                              ; preds = %168, %122
  br label %170

170:                                              ; preds = %169, %75
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %5, align 4, !tbaa !46
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %5, align 4, !tbaa !46
  br label %7, !llvm.loop !60

174:                                              ; preds = %167, %18
  %175 = load i32, ptr %5, align 4, !tbaa !46
  %176 = sext i32 %175 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i64 %176
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ascii2index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %11, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 1, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !46
  br label %12

12:                                               ; preds = %39, %2
  %13 = load i32, ptr %9, align 4, !tbaa !46
  %14 = load i32, ptr %5, align 4, !tbaa !46
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = load i8, ptr %17, align 1, !tbaa !42
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !43
  %23 = load i8, ptr %22, align 1, !tbaa !42
  %24 = zext i8 %23 to i32
  %25 = icmp sgt i32 %24, 254
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %44

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !43
  %30 = load i8, ptr %28, align 1, !tbaa !42
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %31, 32
  %33 = load i32, ptr %8, align 4, !tbaa !46
  %34 = mul nsw i32 %32, %33
  %35 = load i32, ptr %7, align 4, !tbaa !46
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %7, align 4, !tbaa !46
  %37 = load i32, ptr %8, align 4, !tbaa !46
  %38 = mul nsw i32 %37, 223
  store i32 %38, ptr %8, align 4, !tbaa !46
  br label %39

39:                                               ; preds = %27
  %40 = load i32, ptr %9, align 4, !tbaa !46
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !46
  br label %12, !llvm.loop !61

42:                                               ; preds = %12
  %43 = load i32, ptr %7, align 4, !tbaa !46
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %42, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @color_string_to_rgba(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 -16777216, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 100, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = load i8, ptr %10, align 1, !tbaa !42
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %162

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !43
  %17 = load i64, ptr %5, align 8, !tbaa !47
  %18 = add i64 %17, -1
  store i64 %18, ptr %5, align 8, !tbaa !47
  %19 = load i64, ptr %5, align 8, !tbaa !47
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %21, label %41

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !42
  %25 = call i32 @hex_char_to_number(i8 noundef zeroext %24)
  %26 = shl i32 %25, 4
  %27 = load ptr, ptr %4, align 8, !tbaa !43
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !42
  %30 = call i32 @hex_char_to_number(i8 noundef zeroext %29)
  %31 = shl i32 %30, 12
  %32 = or i32 %26, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !43
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !42
  %36 = call i32 @hex_char_to_number(i8 noundef zeroext %35)
  %37 = shl i32 %36, 20
  %38 = or i32 %32, %37
  %39 = load i32, ptr %6, align 4, !tbaa !46
  %40 = or i32 %39, %38
  store i32 %40, ptr %6, align 4, !tbaa !46
  br label %161

41:                                               ; preds = %14
  %42 = load i64, ptr %5, align 8, !tbaa !47
  %43 = icmp eq i64 %42, 4
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !43
  %46 = getelementptr inbounds i8, ptr %45, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !42
  %48 = call i32 @hex_char_to_number(i8 noundef zeroext %47)
  %49 = shl i32 %48, 4
  %50 = load ptr, ptr %4, align 8, !tbaa !43
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !42
  %53 = call i32 @hex_char_to_number(i8 noundef zeroext %52)
  %54 = shl i32 %53, 12
  %55 = or i32 %49, %54
  %56 = load ptr, ptr %4, align 8, !tbaa !43
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !42
  %59 = call i32 @hex_char_to_number(i8 noundef zeroext %58)
  %60 = shl i32 %59, 20
  %61 = or i32 %55, %60
  %62 = load ptr, ptr %4, align 8, !tbaa !43
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !42
  %65 = call i32 @hex_char_to_number(i8 noundef zeroext %64)
  %66 = shl i32 %65, 28
  %67 = or i32 %61, %66
  store i32 %67, ptr %6, align 4, !tbaa !46
  br label %160

68:                                               ; preds = %41
  %69 = load i64, ptr %5, align 8, !tbaa !47
  %70 = icmp eq i64 %69, 6
  br i1 %70, label %71, label %108

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !43
  %73 = getelementptr inbounds i8, ptr %72, i64 5
  %74 = load i8, ptr %73, align 1, !tbaa !42
  %75 = call i32 @hex_char_to_number(i8 noundef zeroext %74)
  %76 = load ptr, ptr %4, align 8, !tbaa !43
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  %78 = load i8, ptr %77, align 1, !tbaa !42
  %79 = call i32 @hex_char_to_number(i8 noundef zeroext %78)
  %80 = shl i32 %79, 4
  %81 = or i32 %75, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !43
  %83 = getelementptr inbounds i8, ptr %82, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !42
  %85 = call i32 @hex_char_to_number(i8 noundef zeroext %84)
  %86 = shl i32 %85, 8
  %87 = or i32 %81, %86
  %88 = load ptr, ptr %4, align 8, !tbaa !43
  %89 = getelementptr inbounds i8, ptr %88, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !42
  %91 = call i32 @hex_char_to_number(i8 noundef zeroext %90)
  %92 = shl i32 %91, 12
  %93 = or i32 %87, %92
  %94 = load ptr, ptr %4, align 8, !tbaa !43
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !42
  %97 = call i32 @hex_char_to_number(i8 noundef zeroext %96)
  %98 = shl i32 %97, 16
  %99 = or i32 %93, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !43
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1, !tbaa !42
  %103 = call i32 @hex_char_to_number(i8 noundef zeroext %102)
  %104 = shl i32 %103, 20
  %105 = or i32 %99, %104
  %106 = load i32, ptr %6, align 4, !tbaa !46
  %107 = or i32 %106, %105
  store i32 %107, ptr %6, align 4, !tbaa !46
  br label %159

108:                                              ; preds = %68
  %109 = load i64, ptr %5, align 8, !tbaa !47
  %110 = icmp eq i64 %109, 8
  br i1 %110, label %111, label %158

111:                                              ; preds = %108
  %112 = load ptr, ptr %4, align 8, !tbaa !43
  %113 = getelementptr inbounds i8, ptr %112, i64 7
  %114 = load i8, ptr %113, align 1, !tbaa !42
  %115 = call i32 @hex_char_to_number(i8 noundef zeroext %114)
  %116 = load ptr, ptr %4, align 8, !tbaa !43
  %117 = getelementptr inbounds i8, ptr %116, i64 6
  %118 = load i8, ptr %117, align 1, !tbaa !42
  %119 = call i32 @hex_char_to_number(i8 noundef zeroext %118)
  %120 = shl i32 %119, 4
  %121 = or i32 %115, %120
  %122 = load ptr, ptr %4, align 8, !tbaa !43
  %123 = getelementptr inbounds i8, ptr %122, i64 5
  %124 = load i8, ptr %123, align 1, !tbaa !42
  %125 = call i32 @hex_char_to_number(i8 noundef zeroext %124)
  %126 = shl i32 %125, 8
  %127 = or i32 %121, %126
  %128 = load ptr, ptr %4, align 8, !tbaa !43
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  %130 = load i8, ptr %129, align 1, !tbaa !42
  %131 = call i32 @hex_char_to_number(i8 noundef zeroext %130)
  %132 = shl i32 %131, 12
  %133 = or i32 %127, %132
  %134 = load ptr, ptr %4, align 8, !tbaa !43
  %135 = getelementptr inbounds i8, ptr %134, i64 3
  %136 = load i8, ptr %135, align 1, !tbaa !42
  %137 = call i32 @hex_char_to_number(i8 noundef zeroext %136)
  %138 = shl i32 %137, 16
  %139 = or i32 %133, %138
  %140 = load ptr, ptr %4, align 8, !tbaa !43
  %141 = getelementptr inbounds i8, ptr %140, i64 2
  %142 = load i8, ptr %141, align 1, !tbaa !42
  %143 = call i32 @hex_char_to_number(i8 noundef zeroext %142)
  %144 = shl i32 %143, 20
  %145 = or i32 %139, %144
  %146 = load ptr, ptr %4, align 8, !tbaa !43
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !42
  %149 = call i32 @hex_char_to_number(i8 noundef zeroext %148)
  %150 = shl i32 %149, 24
  %151 = or i32 %145, %150
  %152 = load ptr, ptr %4, align 8, !tbaa !43
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1, !tbaa !42
  %155 = call i32 @hex_char_to_number(i8 noundef zeroext %154)
  %156 = shl i32 %155, 28
  %157 = or i32 %151, %156
  store i32 %157, ptr %6, align 4, !tbaa !46
  br label %158

158:                                              ; preds = %111, %108
  br label %159

159:                                              ; preds = %158, %71
  br label %160

160:                                              ; preds = %159, %44
  br label %161

161:                                              ; preds = %160, %21
  br label %186

162:                                              ; preds = %2
  %163 = load i64, ptr %5, align 8, !tbaa !47
  %164 = icmp ugt i64 %163, 99
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %168

166:                                              ; preds = %162
  %167 = load i64, ptr %5, align 8, !tbaa !47
  br label %168

168:                                              ; preds = %166, %165
  %169 = phi i64 [ 99, %165 ], [ %167, %166 ]
  store i64 %169, ptr %5, align 8, !tbaa !47
  %170 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 0
  %171 = load ptr, ptr %4, align 8, !tbaa !43
  %172 = load i64, ptr %5, align 8, !tbaa !47
  %173 = call ptr @strncpy(ptr noundef %170, ptr noundef %171, i64 noundef %172) #8
  %174 = load i64, ptr %5, align 8, !tbaa !47
  %175 = getelementptr inbounds nuw [100 x i8], ptr %8, i64 0, i64 %174
  store i8 0, ptr %175, align 1, !tbaa !42
  %176 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 0
  %177 = call ptr @bsearch(ptr noundef %176, ptr noundef @color_table, i64 noundef 141, i64 noundef 16, ptr noundef @color_table_compare)
  store ptr %177, ptr %7, align 8, !tbaa !62
  %178 = load ptr, ptr %7, align 8, !tbaa !62
  %179 = icmp ne ptr %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %168
  %181 = load i32, ptr %6, align 4, !tbaa !46
  store i32 %181, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %188

182:                                              ; preds = %168
  %183 = load ptr, ptr %7, align 8, !tbaa !62
  %184 = getelementptr inbounds nuw %struct.ColorEntry, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8, !tbaa !64
  store i32 %185, ptr %6, align 4, !tbaa !46
  br label %186

186:                                              ; preds = %182, %161
  %187 = load i32, ptr %6, align 4, !tbaa !46
  store i32 %187, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %188

188:                                              ; preds = %186, %180
  call void @llvm.lifetime.end.p0(i64 100, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %189 = load i32, ptr %3, align 4
  ret i32 %189
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @hex_char_to_number(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !42
  %3 = load i8, ptr %2, align 1, !tbaa !42
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @hex_char_to_number.lut, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !42
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !66
  store ptr %1, ptr %8, align 8, !tbaa !66
  store i64 %2, ptr %9, align 8, !tbaa !47
  store i64 %3, ptr %10, align 8, !tbaa !47
  store ptr %4, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i64 0, ptr %12, align 8, !tbaa !47
  %18 = load i64, ptr %9, align 8, !tbaa !47
  store i64 %18, ptr %13, align 8, !tbaa !47
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8, !tbaa !47
  %21 = load i64, ptr %13, align 8, !tbaa !47
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8, !tbaa !47
  %25 = load i64, ptr %13, align 8, !tbaa !47
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8, !tbaa !47
  %28 = load ptr, ptr %8, align 8, !tbaa !66
  %29 = load i64, ptr %14, align 8, !tbaa !47
  %30 = load i64, ptr %10, align 8, !tbaa !47
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8, !tbaa !66
  %33 = load ptr, ptr %11, align 8, !tbaa !66
  %34 = load ptr, ptr %7, align 8, !tbaa !66
  %35 = load ptr, ptr %15, align 8, !tbaa !66
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !46
  %37 = load i32, ptr %16, align 4, !tbaa !46
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8, !tbaa !47
  store i64 %40, ptr %13, align 8, !tbaa !47
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4, !tbaa !46
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8, !tbaa !47
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8, !tbaa !47
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8, !tbaa !66
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !67

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @color_table_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.ColorEntry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = call i32 @av_strcasecmp(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!15 = !{!16, !6, i64 32}
!16 = !{!"AVCodecContext", !17, i64 0, !18, i64 8, !18, i64 12, !19, i64 16, !18, i64 24, !18, i64 28, !6, i64 32, !20, i64 40, !6, i64 48, !21, i64 56, !18, i64 64, !18, i64 68, !22, i64 72, !18, i64 80, !23, i64 84, !23, i64 92, !23, i64 100, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !23, i64 128, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !6, i64 184, !6, i64 192, !18, i64 200, !24, i64 204, !24, i64 208, !24, i64 212, !24, i64 216, !24, i64 220, !24, i64 224, !24, i64 228, !24, i64 232, !24, i64 236, !18, i64 240, !18, i64 244, !18, i64 248, !18, i64 252, !18, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !25, i64 288, !25, i64 296, !25, i64 304, !18, i64 312, !18, i64 316, !18, i64 320, !18, i64 324, !18, i64 328, !18, i64 332, !18, i64 336, !18, i64 340, !18, i64 344, !18, i64 348, !26, i64 352, !18, i64 376, !18, i64 380, !18, i64 384, !18, i64 388, !18, i64 392, !18, i64 396, !18, i64 400, !18, i64 404, !6, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !24, i64 428, !24, i64 432, !18, i64 436, !18, i64 440, !18, i64 444, !18, i64 448, !18, i64 452, !27, i64 456, !21, i64 464, !21, i64 472, !24, i64 480, !24, i64 484, !18, i64 488, !18, i64 492, !22, i64 496, !22, i64 504, !18, i64 512, !18, i64 516, !18, i64 520, !18, i64 524, !18, i64 528, !28, i64 536, !6, i64 544, !29, i64 552, !29, i64 560, !18, i64 568, !18, i64 572, !7, i64 576, !18, i64 640, !18, i64 644, !18, i64 648, !18, i64 652, !18, i64 656, !18, i64 660, !18, i64 664, !6, i64 672, !6, i64 680, !18, i64 688, !18, i64 692, !18, i64 696, !18, i64 700, !18, i64 704, !18, i64 708, !18, i64 712, !18, i64 716, !18, i64 720, !18, i64 724, !30, i64 728, !22, i64 736, !18, i64 744, !18, i64 748, !22, i64 752, !22, i64 760, !22, i64 768, !31, i64 776, !18, i64 784, !18, i64 788, !21, i64 792, !18, i64 800, !18, i64 804, !21, i64 808, !6, i64 816, !21, i64 824, !12, i64 832, !18, i64 840, !32, i64 848, !18, i64 856}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!20 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"AVRational", !18, i64 0, !18, i64 4}
!24 = !{!"float", !7, i64 0}
!25 = !{!"p1 short", !6, i64 0}
!26 = !{!"AVChannelLayout", !18, i64 0, !18, i64 4, !7, i64 8, !6, i64 16}
!27 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!28 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!29 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!30 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!31 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!32 = !{!"p2 _ZTS15AVFrameSideData", !33, i64 0}
!33 = !{!"any p2 pointer", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10XPMContext", !6, i64 0}
!36 = !{!16, !18, i64 136}
!37 = !{!38, !18, i64 32}
!38 = !{!"AVPacket", !29, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !31, i64 48, !18, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !29, i64 88, !23, i64 96}
!39 = !{!40, !22, i64 16}
!40 = !{!"XPMContext", !12, i64 0, !18, i64 8, !22, i64 16, !18, i64 24}
!41 = !{!38, !22, i64 24}
!42 = !{!7, !7, i64 0}
!43 = !{!22, !22, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!18, !18, i64 0}
!47 = !{!21, !21, i64 0}
!48 = distinct !{!48, !45}
!49 = !{!16, !18, i64 708}
!50 = !{!40, !12, i64 0}
!51 = distinct !{!51, !45}
!52 = !{!16, !18, i64 116}
!53 = !{!16, !18, i64 112}
!54 = distinct !{!54, !45}
!55 = distinct !{!55, !45}
!56 = !{!40, !18, i64 24}
!57 = distinct !{!57, !45}
!58 = distinct !{!58, !45}
!59 = distinct !{!59, !45}
!60 = distinct !{!60, !45}
!61 = distinct !{!61, !45}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS10ColorEntry", !6, i64 0}
!64 = !{!65, !18, i64 8}
!65 = !{!"ColorEntry", !22, i64 0, !18, i64 8}
!66 = !{!6, !6, i64 0}
!67 = distinct !{!67, !45}
!68 = !{!65, !22, i64 0}
