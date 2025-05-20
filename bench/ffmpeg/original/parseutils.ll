target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VideoSizeAbbr = type { ptr, i32, i32 }
%struct.VideoRateAbbr = type { ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.ColorEntry = type { ptr, [3 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [8 x i8] c"%d:%d%c\00", align 1
@video_size_abbrs = internal constant [55 x %struct.VideoSizeAbbr] [%struct.VideoSizeAbbr { ptr @.str.18, i32 720, i32 480 }, %struct.VideoSizeAbbr { ptr @.str.19, i32 720, i32 576 }, %struct.VideoSizeAbbr { ptr @.str.20, i32 352, i32 240 }, %struct.VideoSizeAbbr { ptr @.str.21, i32 352, i32 288 }, %struct.VideoSizeAbbr { ptr @.str.22, i32 640, i32 480 }, %struct.VideoSizeAbbr { ptr @.str.23, i32 768, i32 576 }, %struct.VideoSizeAbbr { ptr @.str.24, i32 352, i32 240 }, %struct.VideoSizeAbbr { ptr @.str.25, i32 352, i32 240 }, %struct.VideoSizeAbbr { ptr @.str.26, i32 128, i32 96 }, %struct.VideoSizeAbbr { ptr @.str.27, i32 176, i32 144 }, %struct.VideoSizeAbbr { ptr @.str.28, i32 352, i32 288 }, %struct.VideoSizeAbbr { ptr @.str.29, i32 704, i32 576 }, %struct.VideoSizeAbbr { ptr @.str.30, i32 1408, i32 1152 }, %struct.VideoSizeAbbr { ptr @.str.31, i32 160, i32 120 }, %struct.VideoSizeAbbr { ptr @.str.32, i32 320, i32 240 }, %struct.VideoSizeAbbr { ptr @.str.33, i32 640, i32 480 }, %struct.VideoSizeAbbr { ptr @.str.34, i32 800, i32 600 }, %struct.VideoSizeAbbr { ptr @.str.35, i32 1024, i32 768 }, %struct.VideoSizeAbbr { ptr @.str.36, i32 1600, i32 1200 }, %struct.VideoSizeAbbr { ptr @.str.37, i32 2048, i32 1536 }, %struct.VideoSizeAbbr { ptr @.str.38, i32 1280, i32 1024 }, %struct.VideoSizeAbbr { ptr @.str.39, i32 2560, i32 2048 }, %struct.VideoSizeAbbr { ptr @.str.40, i32 5120, i32 4096 }, %struct.VideoSizeAbbr { ptr @.str.41, i32 852, i32 480 }, %struct.VideoSizeAbbr { ptr @.str.42, i32 1366, i32 768 }, %struct.VideoSizeAbbr { ptr @.str.43, i32 1600, i32 1024 }, %struct.VideoSizeAbbr { ptr @.str.44, i32 1920, i32 1200 }, %struct.VideoSizeAbbr { ptr @.str.45, i32 2560, i32 1600 }, %struct.VideoSizeAbbr { ptr @.str.46, i32 2560, i32 1440 }, %struct.VideoSizeAbbr { ptr @.str.47, i32 3200, i32 2048 }, %struct.VideoSizeAbbr { ptr @.str.48, i32 3840, i32 2400 }, %struct.VideoSizeAbbr { ptr @.str.49, i32 6400, i32 4096 }, %struct.VideoSizeAbbr { ptr @.str.50, i32 7680, i32 4800 }, %struct.VideoSizeAbbr { ptr @.str.51, i32 320, i32 200 }, %struct.VideoSizeAbbr { ptr @.str.52, i32 640, i32 350 }, %struct.VideoSizeAbbr { ptr @.str.53, i32 852, i32 480 }, %struct.VideoSizeAbbr { ptr @.str.54, i32 1280, i32 720 }, %struct.VideoSizeAbbr { ptr @.str.55, i32 1920, i32 1080 }, %struct.VideoSizeAbbr { ptr @.str.56, i32 2560, i32 1440 }, %struct.VideoSizeAbbr { ptr @.str.57, i32 2048, i32 1080 }, %struct.VideoSizeAbbr { ptr @.str.58, i32 2048, i32 1080 }, %struct.VideoSizeAbbr { ptr @.str.59, i32 1998, i32 1080 }, %struct.VideoSizeAbbr { ptr @.str.60, i32 2048, i32 858 }, %struct.VideoSizeAbbr { ptr @.str.61, i32 4096, i32 2160 }, %struct.VideoSizeAbbr { ptr @.str.62, i32 4096, i32 2160 }, %struct.VideoSizeAbbr { ptr @.str.63, i32 3996, i32 2160 }, %struct.VideoSizeAbbr { ptr @.str.64, i32 4096, i32 1716 }, %struct.VideoSizeAbbr { ptr @.str.65, i32 640, i32 360 }, %struct.VideoSizeAbbr { ptr @.str.66, i32 240, i32 160 }, %struct.VideoSizeAbbr { ptr @.str.67, i32 400, i32 240 }, %struct.VideoSizeAbbr { ptr @.str.68, i32 432, i32 240 }, %struct.VideoSizeAbbr { ptr @.str.69, i32 480, i32 320 }, %struct.VideoSizeAbbr { ptr @.str.70, i32 960, i32 540 }, %struct.VideoSizeAbbr { ptr @.str.71, i32 3840, i32 2160 }, %struct.VideoSizeAbbr { ptr @.str.72, i32 7680, i32 4320 }], align 16
@video_rate_abbrs = internal constant [8 x %struct.VideoRateAbbr] [%struct.VideoRateAbbr { ptr @.str.18, %struct.AVRational { i32 30000, i32 1001 } }, %struct.VideoRateAbbr { ptr @.str.19, %struct.AVRational { i32 25, i32 1 } }, %struct.VideoRateAbbr { ptr @.str.20, %struct.AVRational { i32 30000, i32 1001 } }, %struct.VideoRateAbbr { ptr @.str.21, %struct.AVRational { i32 25, i32 1 } }, %struct.VideoRateAbbr { ptr @.str.22, %struct.AVRational { i32 30000, i32 1001 } }, %struct.VideoRateAbbr { ptr @.str.23, %struct.AVRational { i32 25, i32 1 } }, %struct.VideoRateAbbr { ptr @.str.24, %struct.AVRational { i32 24, i32 1 } }, %struct.VideoRateAbbr { ptr @.str.25, %struct.AVRational { i32 24000, i32 1001 } }], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"bikeshed\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"0123456789ABCDEFabcdef\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Invalid 0xRRGGBB[AA] color string: '%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Cannot find color '%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Invalid alpha value specifier '%s' in '%s'\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@av_parse_time.date_fmt = internal constant [2 x ptr] [ptr @.str.9, ptr @.str.10], align 16
@.str.9 = private unnamed_addr constant [13 x i8] c"%Y - %m - %d\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%Y%m%d\00", align 1
@av_parse_time.time_fmt = internal constant [2 x ptr] [ptr @.str.8, ptr @.str.11], align 16
@.str.11 = private unnamed_addr constant [7 x i8] c"%H%M%S\00", align 1
@av_parse_time.tz_fmt = internal constant [3 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
@.str.12 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%H%M\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%H\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"%J:%M:%S\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%M:%S\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"ntsc\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"pal\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"qntsc\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"qpal\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"sntsc\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"spal\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"film\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"ntsc-film\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"sqcif\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"qcif\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"cif\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"4cif\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"16cif\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"qqvga\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"qvga\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"vga\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"svga\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"xga\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"uxga\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"qxga\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"sxga\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"qsxga\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"hsxga\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"wvga\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"wxga\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"wsxga\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"wuxga\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"woxga\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"wqhd\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"wqsxga\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"wquxga\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"whsxga\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"whuxga\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"cga\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"ega\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"hd480\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"hd720\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"hd1080\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"quadhd\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"2k\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"2kdci\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"2kflat\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"2kscope\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"4k\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"4kdci\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"4kflat\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"4kscope\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"nhd\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"hqvga\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"wqvga\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"fwqvga\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"hvga\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"qhd\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"uhd2160\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"uhd4320\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"AliceBlue\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"AntiqueWhite\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"Aqua\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"Aquamarine\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"Azure\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"Beige\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"Bisque\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"Black\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"BlanchedAlmond\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"Blue\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"BlueViolet\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"Brown\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"BurlyWood\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"CadetBlue\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"Chartreuse\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"Chocolate\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"Coral\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"CornflowerBlue\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"Cornsilk\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"Crimson\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"Cyan\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"DarkBlue\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"DarkCyan\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"DarkGoldenRod\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"DarkGray\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"DarkGreen\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"DarkKhaki\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"DarkMagenta\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"DarkOliveGreen\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"Darkorange\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"DarkOrchid\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"DarkRed\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"DarkSalmon\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"DarkSeaGreen\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"DarkSlateBlue\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"DarkSlateGray\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"DarkTurquoise\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"DarkViolet\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"DeepPink\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"DeepSkyBlue\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"DimGray\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"DodgerBlue\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"FireBrick\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"FloralWhite\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"ForestGreen\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"Fuchsia\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"Gainsboro\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"GhostWhite\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"Gold\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"GoldenRod\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"Gray\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"Green\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"GreenYellow\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"HoneyDew\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"HotPink\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"IndianRed\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"Indigo\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"Ivory\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"Khaki\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"Lavender\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"LavenderBlush\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"LawnGreen\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"LemonChiffon\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"LightBlue\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"LightCoral\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"LightCyan\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"LightGoldenRodYellow\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"LightGreen\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"LightGrey\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"LightPink\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"LightSalmon\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"LightSeaGreen\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"LightSkyBlue\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"LightSlateGray\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"LightSteelBlue\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"LightYellow\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"Lime\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"LimeGreen\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"Linen\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"Magenta\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"Maroon\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"MediumAquaMarine\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"MediumBlue\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"MediumOrchid\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"MediumPurple\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"MediumSeaGreen\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"MediumSlateBlue\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"MediumSpringGreen\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"MediumTurquoise\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"MediumVioletRed\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"MidnightBlue\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"MintCream\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"MistyRose\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"Moccasin\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"NavajoWhite\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"Navy\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"OldLace\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"Olive\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"OliveDrab\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"Orange\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"OrangeRed\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"Orchid\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"PaleGoldenRod\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"PaleGreen\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"PaleTurquoise\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"PaleVioletRed\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"PapayaWhip\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"PeachPuff\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"Peru\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"Pink\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"Plum\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"PowderBlue\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"Purple\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"RosyBrown\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"RoyalBlue\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"SaddleBrown\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"Salmon\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"SandyBrown\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"SeaGreen\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"SeaShell\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"Sienna\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"Silver\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"SkyBlue\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"SlateBlue\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"SlateGray\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"Snow\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"SpringGreen\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"SteelBlue\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"Tan\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"Teal\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"Thistle\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"Tomato\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"Turquoise\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"Violet\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"Wheat\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"White\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"WhiteSmoke\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"Yellow\00", align 1
@.str.212 = private unnamed_addr constant [12 x i8] c"YellowGreen\00", align 1
@color_table = internal constant [140 x { ptr, [3 x i8], [5 x i8] }] [{ ptr, [3 x i8], [5 x i8] } { ptr @.str.73, [3 x i8] c"\F0\F8\FF", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.74, [3 x i8] c"\FA\EB\D7", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.75, [3 x i8] c"\00\FF\FF", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.76, [3 x i8] c"\7F\FF\D4", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.77, [3 x i8] c"\F0\FF\FF", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.78, [3 x i8] c"\F5\F5\DC", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.79, [3 x i8] c"\FF\E4\C4", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.80, [3 x i8] zeroinitializer, [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.81, [3 x i8] c"\FF\EB\CD", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.82, [3 x i8] c"\00\00\FF", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.83, [3 x i8] c"\8A+\E2", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.84, [3 x i8] c"\A5**", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.85, [3 x i8] c"\DE\B8\87", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.86, [3 x i8] c"_\9E\A0", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.87, [3 x i8] c"\7F\FF\00", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.88, [3 x i8] c"\D2i\1E", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.89, [3 x i8] c"\FF\7FP", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.90, [3 x i8] c"d\95\ED", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.91, [3 x i8] c"\FF\F8\DC", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.92, [3 x i8] c"\DC\14<", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.93, [3 x i8] c"\00\FF\FF", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.94, [3 x i8] c"\00\00\8B", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.95, [3 x i8] c"\00\8B\8B", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.96, [3 x i8] c"\B8\86\0B", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.97, [3 x i8] c"\A9\A9\A9", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.98, [3 x i8] c"\00d\00", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.99, [3 x i8] c"\BD\B7k", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.100, [3 x i8] c"\8B\00\8B", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.101, [3 x i8] c"Uk/", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.102, [3 x i8] c"\FF\8C\00", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.103, [3 x i8] c"\992\CC", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.104, [3 x i8] c"\8B\00\00", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.105, [3 x i8] c"\E9\96z", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.106, [3 x i8] c"\8F\BC\8F", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.107, [3 x i8] c"H=\8B", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.108, [3 x i8] c"/OO", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.109, [3 x i8] c"\00\CE\D1", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.110, [3 x i8] c"\94\00\D3", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.111, [3 x i8] c"\FF\14\93", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.112, [3 x i8] c"\00\BF\FF", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.113, [3 x i8] c"iii", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.114, [3 x i8] c"\1E\90\FF", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.115, [3 x i8] c"\B2\22\22", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.116, [3 x i8] c"\FF\FA\F0", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.117, [3 x i8] c"\22\8B\22", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.118, [3 x i8] c"\FF\00\FF", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.119, [3 x i8] c"\DC\DC\DC", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.120, [3 x i8] c"\F8\F8\FF", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.121, [3 x i8] c"\FF\D7\00", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.122, [3 x i8] c"\DA\A5 ", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.123, [3 x i8] c"\80\80\80", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.124, [3 x i8] c"\00\80\00", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.125, [3 x i8] c"\AD\FF/", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.126, [3 x i8] c"\F0\FF\F0", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.127, [3 x i8] c"\FFi\B4", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.128, [3 x i8] c"\CD\\\\", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.129, [3 x i8] c"K\00\82", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.130, [3 x i8] c"\FF\FF\F0", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.131, [3 x i8] c"\F0\E6\8C", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.132, [3 x i8] c"\E6\E6\FA", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.133, [3 x i8] c"\FF\F0\F5", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.134, [3 x i8] c"|\FC\00", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.135, [3 x i8] c"\FF\FA\CD", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.136, [3 x i8] c"\AD\D8\E6", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.137, [3 x i8] c"\F0\80\80", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.138, [3 x i8] c"\E0\FF\FF", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.139, [3 x i8] c"\FA\FA\D2", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.140, [3 x i8] c"\90\EE\90", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.141, [3 x i8] c"\D3\D3\D3", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.142, [3 x i8] c"\FF\B6\C1", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.143, [3 x i8] c"\FF\A0z", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.144, [3 x i8] c" \B2\AA", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.145, [3 x i8] c"\87\CE\FA", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.146, [3 x i8] c"w\88\99", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.147, [3 x i8] c"\B0\C4\DE", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.148, [3 x i8] c"\FF\FF\E0", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.149, [3 x i8] c"\00\FF\00", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.150, [3 x i8] c"2\CD2", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.151, [3 x i8] c"\FA\F0\E6", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.152, [3 x i8] c"\FF\00\FF", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.153, [3 x i8] c"\80\00\00", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.154, [3 x i8] c"f\CD\AA", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.155, [3 x i8] c"\00\00\CD", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.156, [3 x i8] c"\BAU\D3", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.157, [3 x i8] c"\93p\D8", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.158, [3 x i8] c"<\B3q", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.159, [3 x i8] c"{h\EE", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.160, [3 x i8] c"\00\FA\9A", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.161, [3 x i8] c"H\D1\CC", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.162, [3 x i8] c"\C7\15\85", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.163, [3 x i8] c"\19\19p", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.164, [3 x i8] c"\F5\FF\FA", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.165, [3 x i8] c"\FF\E4\E1", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.166, [3 x i8] c"\FF\E4\B5", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.167, [3 x i8] c"\FF\DE\AD", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.168, [3 x i8] c"\00\00\80", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.169, [3 x i8] c"\FD\F5\E6", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.170, [3 x i8] c"\80\80\00", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.171, [3 x i8] c"k\8E#", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.172, [3 x i8] c"\FF\A5\00", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.173, [3 x i8] c"\FFE\00", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.174, [3 x i8] c"\DAp\D6", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.175, [3 x i8] c"\EE\E8\AA", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.176, [3 x i8] c"\98\FB\98", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.177, [3 x i8] c"\AF\EE\EE", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.178, [3 x i8] c"\D8p\93", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.179, [3 x i8] c"\FF\EF\D5", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.180, [3 x i8] c"\FF\DA\B9", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.181, [3 x i8] c"\CD\85?", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.182, [3 x i8] c"\FF\C0\CB", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.183, [3 x i8] c"\DD\A0\DD", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.184, [3 x i8] c"\B0\E0\E6", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.185, [3 x i8] c"\80\00\80", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.186, [3 x i8] c"\FF\00\00", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.187, [3 x i8] c"\BC\8F\8F", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.188, [3 x i8] c"Ai\E1", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.189, [3 x i8] c"\8BE\13", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.190, [3 x i8] c"\FA\80r", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.191, [3 x i8] c"\F4\A4`", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.192, [3 x i8] c".\8BW", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.193, [3 x i8] c"\FF\F5\EE", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.194, [3 x i8] c"\A0R-", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.195, [3 x i8] c"\C0\C0\C0", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.196, [3 x i8] c"\87\CE\EB", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.197, [3 x i8] c"jZ\CD", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.198, [3 x i8] c"p\80\90", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.199, [3 x i8] c"\FF\FA\FA", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.200, [3 x i8] c"\00\FF\7F", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.201, [3 x i8] c"F\82\B4", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.202, [3 x i8] c"\D2\B4\8C", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.203, [3 x i8] c"\00\80\80", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.204, [3 x i8] c"\D8\BF\D8", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.205, [3 x i8] c"\FFcG", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.206, [3 x i8] c"@\E0\D0", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.207, [3 x i8] c"\EE\82\EE", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.208, [3 x i8] c"\F5\DE\B3", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.209, [3 x i8] c"\FF\FF\FF", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.210, [3 x i8] c"\F5\F5\F5", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.211, [3 x i8] c"\FF\FF\00", [5 x i8] zeroinitializer }, { ptr, [3 x i8], [5 x i8] } { ptr @.str.212, [3 x i8] c"\9A\CD2", [5 x i8] zeroinitializer }], align 16
@months = internal global [12 x ptr] [ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225], align 16
@.str.214 = private unnamed_addr constant [8 x i8] c"january\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"february\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"march\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"april\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"may\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"june\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"july\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"august\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"september\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"october\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"november\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"december\00", align 1

; Function Attrs: nounwind uwtable
define i32 @av_parse_ratio(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 1
  %22 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef @.str, ptr noundef %19, ptr noundef %21, ptr noundef %12) #10
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %41

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = load ptr, ptr %11, align 8, !tbaa !13
  %28 = call i32 @av_expr_parse_and_eval(ptr noundef %14, ptr noundef %25, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !11
  %29 = load i32, ptr %13, align 4, !tbaa !11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %38

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %35 = load double, ptr %14, align 8, !tbaa !14
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = call i64 @av_d2q(double noundef %35, i32 noundef %36) #11
  store i64 %37, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  store i32 0, ptr %15, align 4
  br label %38

38:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %39 = load i32, ptr %15, align 4
  switch i32 %39, label %58 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %57

41:                                               ; preds = %5
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVRational, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVRational, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVRational, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = sext i32 %52 to i64
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = call i32 @av_reduce(ptr noundef %43, ptr noundef %45, i64 noundef %49, i64 noundef %53, i64 noundef %55)
  br label %57

57:                                               ; preds = %41, %40
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %58

58:                                               ; preds = %57, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @av_parse_video_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 55, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %39, %3
  %15 = load i32, ptr %8, align 4, !tbaa !11
  %16 = load i32, ptr %9, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [55 x %struct.VideoSizeAbbr], ptr @video_size_abbrs, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.VideoSizeAbbr, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 16, !tbaa !22
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [55 x %struct.VideoSizeAbbr], ptr @video_size_abbrs, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.VideoSizeAbbr, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !24
  store i32 %32, ptr %11, align 4, !tbaa !11
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [55 x %struct.VideoSizeAbbr], ptr @video_size_abbrs, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.VideoSizeAbbr, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !25
  store i32 %37, ptr %12, align 4, !tbaa !11
  br label %42

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !11
  br label %14, !llvm.loop !26

42:                                               ; preds = %27, %14
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = call i64 @strtol(ptr noundef %47, ptr noundef %10, i32 noundef 10) #10
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %11, align 4, !tbaa !11
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = load i8, ptr %50, align 1, !tbaa !28
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %10, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %53, %46
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = call i64 @strtol(ptr noundef %57, ptr noundef %10, i32 noundef 10) #10
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %12, align 4, !tbaa !11
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = load i8, ptr %60, align 1, !tbaa !28
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %77

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %42
  %66 = load i32, ptr %11, align 4, !tbaa !11
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %12, align 4, !tbaa !11
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %65
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %77

72:                                               ; preds = %68
  %73 = load i32, ptr %11, align 4, !tbaa !11
  %74 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %73, ptr %74, align 4, !tbaa !11
  %75 = load i32, ptr %12, align 4, !tbaa !11
  %76 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %75, ptr %76, align 4, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %77

77:                                               ; preds = %72, %71, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @av_parse_video_rate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 8, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %30, %2
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = load i32, ptr %8, align 4, !tbaa !11
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x %struct.VideoRateAbbr], ptr @video_rate_abbrs, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.VideoRateAbbr, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16, !tbaa !29
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = call i32 @strcmp(ptr noundef %19, ptr noundef %20) #12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x %struct.VideoRateAbbr], ptr @video_rate_abbrs, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.VideoRateAbbr, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !11
  br label %10, !llvm.loop !31

33:                                               ; preds = %10
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = call i32 @av_parse_ratio(ptr noundef %34, ptr noundef %35, i32 noundef 1001000, i32 noundef 64, ptr noundef null)
  store i32 %36, ptr %7, align 4, !tbaa !11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVRational, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVRational, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %45, %40
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = call i32 @av_parse_ratio(ptr noundef %51, ptr noundef %52, i32 noundef 2147483647, i32 noundef 64, ptr noundef null)
  store i32 %53, ptr %7, align 4, !tbaa !11
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %45
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVRational, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVRational, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63, %58
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

69:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %68, %55, %38, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @av_parse_color(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [128 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !28
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 35
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %34

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = call i32 @strncmp(ptr noundef %29, ptr noundef @.str.1, i64 noundef 2) #12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %14, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %32, %28
  br label %34

34:                                               ; preds = %33, %27
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = call i64 @strlen(ptr noundef %38) #12
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %8, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %37, %34
  %42 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = load i32, ptr %14, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = load i32, ptr %14, align 4, !tbaa !11
  %49 = sub nsw i32 %47, %48
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = icmp ugt i64 %51, 128
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  br label %60

54:                                               ; preds = %41
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = load i32, ptr %14, align 4, !tbaa !11
  %57 = sub nsw i32 %55, %56
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  br label %60

60:                                               ; preds = %54, %53
  %61 = phi i64 [ 128, %53 ], [ %59, %54 ]
  %62 = call i64 @av_strlcpy(ptr noundef %42, ptr noundef %46, i64 noundef %61)
  %63 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %64 = call ptr @strchr(ptr noundef %63, i32 noundef 64) #12
  store ptr %64, ptr %10, align 8, !tbaa !9
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %10, align 8, !tbaa !9
  store i8 0, ptr %67, align 1, !tbaa !28
  br label %69

69:                                               ; preds = %66, %60
  %70 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %71 = call i64 @strlen(ptr noundef %70) #12
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %13, align 4, !tbaa !11
  %73 = load ptr, ptr %6, align 8, !tbaa !9
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  store i8 -1, ptr %74, align 1, !tbaa !28
  %75 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %76 = call i32 @av_strcasecmp(ptr noundef %75, ptr noundef @.str.2)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %69
  %79 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %80 = call i32 @av_strcasecmp(ptr noundef %79, ptr noundef @.str.3)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %103, label %82

82:                                               ; preds = %78, %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %83 = call i32 @av_get_random_seed()
  store i32 %83, ptr %15, align 4, !tbaa !11
  %84 = load i32, ptr %15, align 4, !tbaa !11
  %85 = ashr i32 %84, 24
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  store i8 %86, ptr %88, align 1, !tbaa !28
  %89 = load i32, ptr %15, align 4, !tbaa !11
  %90 = ashr i32 %89, 16
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %6, align 8, !tbaa !9
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  store i8 %91, ptr %93, align 1, !tbaa !28
  %94 = load i32, ptr %15, align 4, !tbaa !11
  %95 = ashr i32 %94, 8
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %6, align 8, !tbaa !9
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  store i8 %96, ptr %98, align 1, !tbaa !28
  %99 = load i32, ptr %15, align 4, !tbaa !11
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  store i8 %100, ptr %102, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %171

103:                                              ; preds = %78
  %104 = load i32, ptr %14, align 4, !tbaa !11
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %108 = call i64 @strspn(ptr noundef %107, ptr noundef @.str.4) #12
  %109 = load i32, ptr %13, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = icmp eq i64 %108, %110
  br i1 %111, label %112, label %157

112:                                              ; preds = %106, %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %113 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %114 = call i64 @strtoul(ptr noundef %113, ptr noundef %16, i32 noundef 16) #10
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %17, align 4, !tbaa !11
  %116 = load ptr, ptr %16, align 8, !tbaa !9
  %117 = load i8, ptr %116, align 1, !tbaa !28
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %112
  %121 = load i32, ptr %13, align 4, !tbaa !11
  %122 = icmp ne i32 %121, 6
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load i32, ptr %13, align 4, !tbaa !11
  %125 = icmp ne i32 %124, 8
  br i1 %125, label %126, label %129

126:                                              ; preds = %123, %112
  %127 = load ptr, ptr %9, align 8, !tbaa !13
  %128 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %127, i32 noundef 16, ptr noundef @.str.5, ptr noundef %128)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %154

129:                                              ; preds = %123, %120
  %130 = load i32, ptr %13, align 4, !tbaa !11
  %131 = icmp eq i32 %130, 8
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load i32, ptr %17, align 4, !tbaa !11
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %6, align 8, !tbaa !9
  %136 = getelementptr inbounds i8, ptr %135, i64 3
  store i8 %134, ptr %136, align 1, !tbaa !28
  %137 = load i32, ptr %17, align 4, !tbaa !11
  %138 = lshr i32 %137, 8
  store i32 %138, ptr %17, align 4, !tbaa !11
  br label %139

139:                                              ; preds = %132, %129
  %140 = load i32, ptr %17, align 4, !tbaa !11
  %141 = lshr i32 %140, 16
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %6, align 8, !tbaa !9
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  store i8 %142, ptr %144, align 1, !tbaa !28
  %145 = load i32, ptr %17, align 4, !tbaa !11
  %146 = lshr i32 %145, 8
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %6, align 8, !tbaa !9
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  store i8 %147, ptr %149, align 1, !tbaa !28
  %150 = load i32, ptr %17, align 4, !tbaa !11
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %6, align 8, !tbaa !9
  %153 = getelementptr inbounds i8, ptr %152, i64 2
  store i8 %151, ptr %153, align 1, !tbaa !28
  store i32 0, ptr %18, align 4
  br label %154

154:                                              ; preds = %139, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %155 = load i32, ptr %18, align 4
  switch i32 %155, label %224 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %170

157:                                              ; preds = %106
  %158 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %159 = call ptr @bsearch(ptr noundef %158, ptr noundef @color_table, i64 noundef 140, i64 noundef 16, ptr noundef @color_table_compare)
  store ptr %159, ptr %12, align 8, !tbaa !32
  %160 = load ptr, ptr %12, align 8, !tbaa !32
  %161 = icmp ne ptr %160, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %9, align 8, !tbaa !13
  %164 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %163, i32 noundef 16, ptr noundef @.str.6, ptr noundef %164)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %224

165:                                              ; preds = %157
  %166 = load ptr, ptr %6, align 8, !tbaa !9
  %167 = load ptr, ptr %12, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw %struct.ColorEntry, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds [3 x i8], ptr %168, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 8 %169, i64 3, i1 false)
  br label %170

170:                                              ; preds = %165, %156
  br label %171

171:                                              ; preds = %170, %82
  %172 = load ptr, ptr %10, align 8, !tbaa !9
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %223

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %175 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %175, ptr %20, align 8, !tbaa !9
  %176 = load ptr, ptr %20, align 8, !tbaa !9
  %177 = call i32 @strncmp(ptr noundef %176, ptr noundef @.str.1, i64 noundef 2) #12
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %20, align 8, !tbaa !9
  %181 = call i64 @strtoul(ptr noundef %180, ptr noundef %10, i32 noundef 16) #10
  %182 = uitofp i64 %181 to double
  store double %182, ptr %19, align 8, !tbaa !14
  br label %196

183:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %184 = load ptr, ptr %20, align 8, !tbaa !9
  %185 = call nsz double @strtod(ptr noundef %184, ptr noundef %10) #10
  store double %185, ptr %21, align 8, !tbaa !14
  %186 = load double, ptr %21, align 8, !tbaa !14
  %187 = fcmp nsz olt double %186, 0.000000e+00
  br i1 %187, label %191, label %188

188:                                              ; preds = %183
  %189 = load double, ptr %21, align 8, !tbaa !14
  %190 = fcmp nsz ogt double %189, 1.000000e+00
  br i1 %190, label %191, label %192

191:                                              ; preds = %188, %183
  store double 2.560000e+02, ptr %19, align 8, !tbaa !14
  br label %195

192:                                              ; preds = %188
  %193 = load double, ptr %21, align 8, !tbaa !14
  %194 = fmul nsz double 2.550000e+02, %193
  store double %194, ptr %19, align 8, !tbaa !14
  br label %195

195:                                              ; preds = %192, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %196

196:                                              ; preds = %195, %179
  %197 = load ptr, ptr %10, align 8, !tbaa !9
  %198 = load ptr, ptr %20, align 8, !tbaa !9
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %211, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %10, align 8, !tbaa !9
  %202 = load i8, ptr %201, align 1, !tbaa !28
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %200
  %206 = load double, ptr %19, align 8, !tbaa !14
  %207 = fcmp nsz ogt double %206, 2.550000e+02
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = load double, ptr %19, align 8, !tbaa !14
  %210 = fcmp nsz olt double %209, 0.000000e+00
  br i1 %210, label %211, label %215

211:                                              ; preds = %208, %205, %200, %196
  %212 = load ptr, ptr %9, align 8, !tbaa !13
  %213 = load ptr, ptr %20, align 8, !tbaa !9
  %214 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %212, i32 noundef 16, ptr noundef @.str.7, ptr noundef %213, ptr noundef %214)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %220

215:                                              ; preds = %208
  %216 = load double, ptr %19, align 8, !tbaa !14
  %217 = fptoui double %216 to i8
  %218 = load ptr, ptr %6, align 8, !tbaa !9
  %219 = getelementptr inbounds i8, ptr %218, i64 3
  store i8 %217, ptr %219, align 1, !tbaa !28
  store i32 0, ptr %18, align 4
  br label %220

220:                                              ; preds = %215, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %221 = load i32, ptr %18, align 4
  switch i32 %221, label %224 [
    i32 0, label %222
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %171
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %224

224:                                              ; preds = %223, %220, %162, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %225 = load i32, ptr %5, align 4
  ret i32 %225
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) #3

declare i32 @av_get_random_seed() #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

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
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i64 %2, ptr %9, align 8, !tbaa !34
  store i64 %3, ptr %10, align 8, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i64 0, ptr %12, align 8, !tbaa !34
  %18 = load i64, ptr %9, align 8, !tbaa !34
  store i64 %18, ptr %13, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8, !tbaa !34
  %21 = load i64, ptr %13, align 8, !tbaa !34
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8, !tbaa !34
  %25 = load i64, ptr %13, align 8, !tbaa !34
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8, !tbaa !34
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = load i64, ptr %14, align 8, !tbaa !34
  %30 = load i64, ptr %10, align 8, !tbaa !34
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8, !tbaa !13
  %33 = load ptr, ptr %11, align 8, !tbaa !13
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = load ptr, ptr %15, align 8, !tbaa !13
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !11
  %37 = load i32, ptr %16, align 4, !tbaa !11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8, !tbaa !34
  store i64 %40, ptr %13, align 8, !tbaa !34
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4, !tbaa !11
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8, !tbaa !34
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8, !tbaa !34
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !36

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @color_table_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.ColorEntry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = call i32 @av_strcasecmp(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @av_get_known_color_name(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = icmp uge i64 %9, 140
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [140 x %struct.ColorEntry], ptr @color_table, i64 0, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !32
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.ColorEntry, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %21, ptr %22, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %18, %12
  %24 = load ptr, ptr %6, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.ColorEntry, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @av_small_strptime(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  br label %11

11:                                               ; preds = %149, %54, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load i8, ptr %12, align 1, !tbaa !28
  %15 = sext i8 %14 to i32
  store i32 %15, ptr %8, align 4, !tbaa !11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %150

17:                                               ; preds = %11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 37
  br i1 %19, label %20, label %55

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = call i32 @av_isspace(i32 noundef %21) #11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %39, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = load i8, ptr %31, align 1, !tbaa !28
  %33 = sext i8 %32 to i32
  %34 = call i32 @av_isspace(i32 noundef %33) #11
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %30, %25
  %37 = phi i1 [ false, %25 ], [ %35, %30 ]
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !9
  br label %25, !llvm.loop !44

42:                                               ; preds = %36
  br label %54

43:                                               ; preds = %20
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = load i8, ptr %44, align 1, !tbaa !28
  %46 = sext i8 %45 to i32
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %152

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53, %42
  br label %11, !llvm.loop !45

55:                                               ; preds = %17
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %6, align 8, !tbaa !9
  %58 = load i8, ptr %56, align 1, !tbaa !28
  %59 = sext i8 %58 to i32
  store i32 %59, ptr %8, align 4, !tbaa !11
  %60 = load i32, ptr %8, align 4, !tbaa !11
  switch i32 %60, label %148 [
    i32 72, label %61
    i32 74, label %61
    i32 77, label %76
    i32 83, label %85
    i32 89, label %94
    i32 109, label %104
    i32 100, label %114
    i32 84, label %123
    i32 98, label %131
    i32 66, label %131
    i32 104, label %131
    i32 37, label %140
  ]

61:                                               ; preds = %55, %55
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = icmp eq i32 %62, 72
  %64 = select i1 %63, i32 23, i32 2147483647
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = icmp eq i32 %65, 72
  %67 = select i1 %66, i32 2, i32 4
  %68 = call i32 @date_get_num(ptr noundef %5, i32 noundef 0, i32 noundef %64, i32 noundef %67)
  store i32 %68, ptr %9, align 4, !tbaa !11
  %69 = load i32, ptr %9, align 4, !tbaa !11
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %152

72:                                               ; preds = %61
  %73 = load i32, ptr %9, align 4, !tbaa !11
  %74 = load ptr, ptr %7, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw %struct.tm, ptr %74, i32 0, i32 2
  store i32 %73, ptr %75, align 8, !tbaa !46
  br label %149

76:                                               ; preds = %55
  %77 = call i32 @date_get_num(ptr noundef %5, i32 noundef 0, i32 noundef 59, i32 noundef 2)
  store i32 %77, ptr %9, align 4, !tbaa !11
  %78 = load i32, ptr %9, align 4, !tbaa !11
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %152

81:                                               ; preds = %76
  %82 = load i32, ptr %9, align 4, !tbaa !11
  %83 = load ptr, ptr %7, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw %struct.tm, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 4, !tbaa !48
  br label %149

85:                                               ; preds = %55
  %86 = call i32 @date_get_num(ptr noundef %5, i32 noundef 0, i32 noundef 59, i32 noundef 2)
  store i32 %86, ptr %9, align 4, !tbaa !11
  %87 = load i32, ptr %9, align 4, !tbaa !11
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %152

90:                                               ; preds = %85
  %91 = load i32, ptr %9, align 4, !tbaa !11
  %92 = load ptr, ptr %7, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw %struct.tm, ptr %92, i32 0, i32 0
  store i32 %91, ptr %93, align 8, !tbaa !49
  br label %149

94:                                               ; preds = %55
  %95 = call i32 @date_get_num(ptr noundef %5, i32 noundef 0, i32 noundef 9999, i32 noundef 4)
  store i32 %95, ptr %9, align 4, !tbaa !11
  %96 = load i32, ptr %9, align 4, !tbaa !11
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %152

99:                                               ; preds = %94
  %100 = load i32, ptr %9, align 4, !tbaa !11
  %101 = sub nsw i32 %100, 1900
  %102 = load ptr, ptr %7, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw %struct.tm, ptr %102, i32 0, i32 5
  store i32 %101, ptr %103, align 4, !tbaa !50
  br label %149

104:                                              ; preds = %55
  %105 = call i32 @date_get_num(ptr noundef %5, i32 noundef 1, i32 noundef 12, i32 noundef 2)
  store i32 %105, ptr %9, align 4, !tbaa !11
  %106 = load i32, ptr %9, align 4, !tbaa !11
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %152

109:                                              ; preds = %104
  %110 = load i32, ptr %9, align 4, !tbaa !11
  %111 = sub nsw i32 %110, 1
  %112 = load ptr, ptr %7, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw %struct.tm, ptr %112, i32 0, i32 4
  store i32 %111, ptr %113, align 8, !tbaa !51
  br label %149

114:                                              ; preds = %55
  %115 = call i32 @date_get_num(ptr noundef %5, i32 noundef 1, i32 noundef 31, i32 noundef 2)
  store i32 %115, ptr %9, align 4, !tbaa !11
  %116 = load i32, ptr %9, align 4, !tbaa !11
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %152

119:                                              ; preds = %114
  %120 = load i32, ptr %9, align 4, !tbaa !11
  %121 = load ptr, ptr %7, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw %struct.tm, ptr %121, i32 0, i32 3
  store i32 %120, ptr %122, align 4, !tbaa !52
  br label %149

123:                                              ; preds = %55
  %124 = load ptr, ptr %5, align 8, !tbaa !9
  %125 = load ptr, ptr %7, align 8, !tbaa !42
  %126 = call ptr @av_small_strptime(ptr noundef %124, ptr noundef @.str.8, ptr noundef %125)
  store ptr %126, ptr %5, align 8, !tbaa !9
  %127 = load ptr, ptr %5, align 8, !tbaa !9
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %152

130:                                              ; preds = %123
  br label %149

131:                                              ; preds = %55, %55, %55
  %132 = call i32 @date_get_month(ptr noundef %5)
  store i32 %132, ptr %9, align 4, !tbaa !11
  %133 = load i32, ptr %9, align 4, !tbaa !11
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %152

136:                                              ; preds = %131
  %137 = load i32, ptr %9, align 4, !tbaa !11
  %138 = load ptr, ptr %7, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw %struct.tm, ptr %138, i32 0, i32 4
  store i32 %137, ptr %139, align 8, !tbaa !51
  br label %149

140:                                              ; preds = %55
  %141 = load ptr, ptr %5, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %5, align 8, !tbaa !9
  %143 = load i8, ptr %141, align 1, !tbaa !28
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 37
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %152

147:                                              ; preds = %140
  br label %149

148:                                              ; preds = %55
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %152

149:                                              ; preds = %147, %136, %130, %119, %109, %99, %90, %81, %72
  br label %11, !llvm.loop !45

150:                                              ; preds = %11
  %151 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %151, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %152

152:                                              ; preds = %150, %148, %146, %135, %129, %118, %108, %98, %89, %80, %71, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %153 = load ptr, ptr %4, align 8
  ret ptr %153
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_isspace(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !11
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 11
  br label %20

20:                                               ; preds = %17, %14, %11, %8, %5, %1
  %21 = phi i1 [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %19, %17 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @date_get_num(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %13, align 8, !tbaa !9
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %37, %4
  %18 = load i32, ptr %10, align 4, !tbaa !11
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = load ptr, ptr %13, align 8, !tbaa !9
  %23 = load i8, ptr %22, align 1, !tbaa !28
  %24 = sext i8 %23 to i32
  store i32 %24, ptr %12, align 4, !tbaa !11
  %25 = load i32, ptr %12, align 4, !tbaa !11
  %26 = call i32 @av_isdigit(i32 noundef %25) #11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  br label %40

29:                                               ; preds = %21
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = mul nsw i32 %30, 10
  %32 = load i32, ptr %12, align 4, !tbaa !11
  %33 = add nsw i32 %31, %32
  %34 = sub nsw i32 %33, 48
  store i32 %34, ptr %11, align 4, !tbaa !11
  %35 = load ptr, ptr %13, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %13, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !11
  br label %17, !llvm.loop !53

40:                                               ; preds = %28, %17
  %41 = load ptr, ptr %13, align 8, !tbaa !9
  %42 = load ptr, ptr %6, align 8, !tbaa !39
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %59

46:                                               ; preds = %40
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = load i32, ptr %8, align 4, !tbaa !11
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %46
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %13, align 8, !tbaa !9
  %57 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %56, ptr %57, align 8, !tbaa !9
  %58 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %59

59:                                               ; preds = %55, %54, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @date_get_month(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %51, %1
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 12
  br i1 %10, label %11, label %54

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x ptr], ptr @months, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = call i32 @av_strncasecmp(ptr noundef %13, ptr noundef %17, i64 noundef 3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %50, label %20

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x ptr], ptr @months, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  store ptr %25, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = call i64 @strlen(ptr noundef %26) #12
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %6, align 4, !tbaa !11
  %29 = load ptr, ptr %3, align 8, !tbaa !39
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, ptr %30, i64 3
  store ptr %31, ptr %29, align 8, !tbaa !9
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %20
  %35 = load ptr, ptr %3, align 8, !tbaa !39
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = call i32 @av_strncasecmp(ptr noundef %36, ptr noundef %37, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %6, align 4, !tbaa !11
  %44 = load ptr, ptr %3, align 8, !tbaa !39
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %42, %34, %20
  %49 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %55

50:                                               ; preds = %11
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !11
  br label %8, !llvm.loop !54

54:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i64 @av_timegm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !50
  %10 = add nsw i32 %9, 1900
  store i32 %10, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !52
  store i32 %17, ptr %6, align 4, !tbaa !11
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = add nsw i32 %21, 12
  store i32 %22, ptr %5, align 4, !tbaa !11
  %23 = load i32, ptr %4, align 4, !tbaa !11
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %4, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %20, %1
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = mul nsw i32 153, %27
  %29 = sub nsw i32 %28, 457
  %30 = sdiv i32 %29, 5
  %31 = add nsw i32 %26, %30
  %32 = load i32, ptr %4, align 4, !tbaa !11
  %33 = mul nsw i32 365, %32
  %34 = add nsw i32 %31, %33
  %35 = load i32, ptr %4, align 4, !tbaa !11
  %36 = sdiv i32 %35, 4
  %37 = add nsw i32 %34, %36
  %38 = load i32, ptr %4, align 4, !tbaa !11
  %39 = sdiv i32 %38, 100
  %40 = sub nsw i32 %37, %39
  %41 = load i32, ptr %4, align 4, !tbaa !11
  %42 = sdiv i32 %41, 400
  %43 = add nsw i32 %40, %42
  %44 = sub nsw i32 %43, 719469
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 86400, %45
  store i64 %46, ptr %3, align 8, !tbaa !34
  %47 = load ptr, ptr %2, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.tm, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !46
  %50 = mul nsw i32 3600, %49
  %51 = load ptr, ptr %2, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.tm, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !48
  %54 = mul nsw i32 60, %53
  %55 = add nsw i32 %50, %54
  %56 = load ptr, ptr %2, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct.tm, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !49
  %59 = add nsw i32 %55, %58
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %3, align 8, !tbaa !34
  %62 = add nsw i64 %61, %60
  store i64 %62, ptr %3, align 8, !tbaa !34
  %63 = load i64, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define i32 @av_parse_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.tm, align 8
  %14 = alloca %struct.tm, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.tm, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.tm, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #10
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 1000000, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %28, ptr %8, align 8, !tbaa !9
  store ptr null, ptr %9, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !55
  store i64 -9223372036854775808, ptr %29, align 8, !tbaa !34
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %111, label %32

32:                                               ; preds = %3
  %33 = call i64 @av_gettime()
  store i64 %33, ptr %11, align 8, !tbaa !34
  %34 = load i64, ptr %11, align 8, !tbaa !34
  %35 = sdiv i64 %34, 1000000
  store i64 %35, ptr %12, align 8, !tbaa !34
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = call i32 @av_strcasecmp(ptr noundef %36, ptr noundef @.str.15)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %32
  %40 = load i64, ptr %11, align 8, !tbaa !34
  %41 = load ptr, ptr %5, align 8, !tbaa !55
  store i64 %40, ptr %41, align 8, !tbaa !34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %423

42:                                               ; preds = %32
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %58, %42
  %44 = load i32, ptr %19, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = load i32, ptr %19, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x ptr], ptr @av_parse_time.date_fmt, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = call ptr @av_small_strptime(ptr noundef %48, ptr noundef %52, ptr noundef %13)
  store ptr %53, ptr %9, align 8, !tbaa !9
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %61

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %19, align 4, !tbaa !11
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %19, align 4, !tbaa !11
  br label %43, !llvm.loop !57

61:                                               ; preds = %56, %43
  %62 = load ptr, ptr %9, align 8, !tbaa !9
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  store i32 1, ptr %15, align 4, !tbaa !11
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %65, ptr %9, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %64, %61
  %67 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %67, ptr %8, align 8, !tbaa !9
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = load i8, ptr %68, align 1, !tbaa !28
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 84
  br i1 %71, label %77, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8, !tbaa !9
  %74 = load i8, ptr %73, align 1, !tbaa !28
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 116
  br i1 %76, label %77, label %80

77:                                               ; preds = %72, %66
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %8, align 8, !tbaa !9
  br label %91

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %87, %80
  %82 = load ptr, ptr %8, align 8, !tbaa !9
  %83 = load i8, ptr %82, align 1, !tbaa !28
  %84 = sext i8 %83 to i32
  %85 = call i32 @av_isspace(i32 noundef %84) #11
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr %8, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %8, align 8, !tbaa !9
  br label %81, !llvm.loop !58

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90, %77
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %107, %91
  %93 = load i32, ptr %19, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = icmp ult i64 %94, 2
  br i1 %95, label %96, label %110

96:                                               ; preds = %92
  %97 = load ptr, ptr %8, align 8, !tbaa !9
  %98 = load i32, ptr %19, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x ptr], ptr @av_parse_time.time_fmt, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = call ptr @av_small_strptime(ptr noundef %97, ptr noundef %101, ptr noundef %13)
  store ptr %102, ptr %9, align 8, !tbaa !9
  %103 = load ptr, ptr %9, align 8, !tbaa !9
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  br label %110

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %19, align 4, !tbaa !11
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %19, align 4, !tbaa !11
  br label %92, !llvm.loop !59

110:                                              ; preds = %105, %92
  br label %163

111:                                              ; preds = %3
  %112 = load ptr, ptr %8, align 8, !tbaa !9
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1, !tbaa !28
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 45
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  store i32 1, ptr %16, align 4, !tbaa !11
  %118 = load ptr, ptr %8, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %8, align 8, !tbaa !9
  br label %120

120:                                              ; preds = %117, %111
  %121 = load ptr, ptr %8, align 8, !tbaa !9
  %122 = call ptr @av_small_strptime(ptr noundef %121, ptr noundef @.str.16, ptr noundef %13)
  store ptr %122, ptr %9, align 8, !tbaa !9
  %123 = load ptr, ptr %9, align 8, !tbaa !9
  %124 = icmp ne ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8, !tbaa !9
  %127 = call ptr @av_small_strptime(ptr noundef %126, ptr noundef @.str.17, ptr noundef %13)
  store ptr %127, ptr %9, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 2
  store i32 0, ptr %128, align 8, !tbaa !46
  br label %129

129:                                              ; preds = %125, %120
  %130 = load ptr, ptr %9, align 8, !tbaa !9
  %131 = icmp ne ptr %130, null
  br i1 %131, label %150, label %132

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %133 = call ptr @__errno_location() #11
  store i32 0, ptr %133, align 4, !tbaa !11
  %134 = load ptr, ptr %8, align 8, !tbaa !9
  %135 = call i64 @strtoll(ptr noundef %134, ptr noundef %21, i32 noundef 10) #10
  store i64 %135, ptr %10, align 8, !tbaa !34
  %136 = load ptr, ptr %21, align 8, !tbaa !9
  %137 = load ptr, ptr %8, align 8, !tbaa !9
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %147

140:                                              ; preds = %132
  %141 = call ptr @__errno_location() #11
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = icmp eq i32 %142, 34
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %146, ptr %9, align 8, !tbaa !9
  store i32 0, ptr %20, align 4
  br label %147

147:                                              ; preds = %145, %144, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %148 = load i32, ptr %20, align 4
  switch i32 %148, label %423 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %162

150:                                              ; preds = %129
  %151 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !46
  %153 = mul nsw i32 %152, 3600
  %154 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !48
  %156 = mul nsw i32 %155, 60
  %157 = add nsw i32 %153, %156
  %158 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !49
  %160 = add nsw i32 %157, %159
  %161 = sext i32 %160 to i64
  store i64 %161, ptr %10, align 8, !tbaa !34
  br label %162

162:                                              ; preds = %150, %149
  br label %163

163:                                              ; preds = %162, %110
  %164 = load ptr, ptr %9, align 8, !tbaa !9
  %165 = icmp ne ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %423

167:                                              ; preds = %163
  %168 = load ptr, ptr %9, align 8, !tbaa !9
  %169 = load i8, ptr %168, align 1, !tbaa !28
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 46
  br i1 %171, label %172, label %210

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %173 = load ptr, ptr %9, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %9, align 8, !tbaa !9
  store i32 100000, ptr %22, align 4, !tbaa !11
  br label %175

175:                                              ; preds = %194, %172
  %176 = load i32, ptr %22, align 4, !tbaa !11
  %177 = icmp sge i32 %176, 1
  br i1 %177, label %178, label %199

178:                                              ; preds = %175
  %179 = load ptr, ptr %9, align 8, !tbaa !9
  %180 = load i8, ptr %179, align 1, !tbaa !28
  %181 = sext i8 %180 to i32
  %182 = call i32 @av_isdigit(i32 noundef %181) #11
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %178
  br label %199

185:                                              ; preds = %178
  %186 = load i32, ptr %22, align 4, !tbaa !11
  %187 = load ptr, ptr %9, align 8, !tbaa !9
  %188 = load i8, ptr %187, align 1, !tbaa !28
  %189 = sext i8 %188 to i32
  %190 = sub nsw i32 %189, 48
  %191 = mul nsw i32 %186, %190
  %192 = load i32, ptr %17, align 4, !tbaa !11
  %193 = add nsw i32 %192, %191
  store i32 %193, ptr %17, align 4, !tbaa !11
  br label %194

194:                                              ; preds = %185
  %195 = load i32, ptr %22, align 4, !tbaa !11
  %196 = sdiv i32 %195, 10
  store i32 %196, ptr %22, align 4, !tbaa !11
  %197 = load ptr, ptr %9, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %9, align 8, !tbaa !9
  br label %175, !llvm.loop !60

199:                                              ; preds = %184, %175
  br label %200

200:                                              ; preds = %206, %199
  %201 = load ptr, ptr %9, align 8, !tbaa !9
  %202 = load i8, ptr %201, align 1, !tbaa !28
  %203 = sext i8 %202 to i32
  %204 = call i32 @av_isdigit(i32 noundef %203) #11
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %200
  %207 = load ptr, ptr %9, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %9, align 8, !tbaa !9
  br label %200, !llvm.loop !61

209:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %210

210:                                              ; preds = %209, %167
  %211 = load i32, ptr %7, align 4, !tbaa !11
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %256

213:                                              ; preds = %210
  %214 = load ptr, ptr %9, align 8, !tbaa !9
  %215 = getelementptr inbounds i8, ptr %214, i64 0
  %216 = load i8, ptr %215, align 1, !tbaa !28
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 109
  br i1 %218, label %219, label %230

219:                                              ; preds = %213
  %220 = load ptr, ptr %9, align 8, !tbaa !9
  %221 = getelementptr inbounds i8, ptr %220, i64 1
  %222 = load i8, ptr %221, align 1, !tbaa !28
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 115
  br i1 %224, label %225, label %230

225:                                              ; preds = %219
  store i32 1000, ptr %18, align 4, !tbaa !11
  %226 = load i32, ptr %17, align 4, !tbaa !11
  %227 = sdiv i32 %226, 1000
  store i32 %227, ptr %17, align 4, !tbaa !11
  %228 = load ptr, ptr %9, align 8, !tbaa !9
  %229 = getelementptr inbounds i8, ptr %228, i64 2
  store ptr %229, ptr %9, align 8, !tbaa !9
  br label %255

230:                                              ; preds = %219, %213
  %231 = load ptr, ptr %9, align 8, !tbaa !9
  %232 = getelementptr inbounds i8, ptr %231, i64 0
  %233 = load i8, ptr %232, align 1, !tbaa !28
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 117
  br i1 %235, label %236, label %245

236:                                              ; preds = %230
  %237 = load ptr, ptr %9, align 8, !tbaa !9
  %238 = getelementptr inbounds i8, ptr %237, i64 1
  %239 = load i8, ptr %238, align 1, !tbaa !28
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 115
  br i1 %241, label %242, label %245

242:                                              ; preds = %236
  store i32 1, ptr %18, align 4, !tbaa !11
  store i32 0, ptr %17, align 4, !tbaa !11
  %243 = load ptr, ptr %9, align 8, !tbaa !9
  %244 = getelementptr inbounds i8, ptr %243, i64 2
  store ptr %244, ptr %9, align 8, !tbaa !9
  br label %254

245:                                              ; preds = %236, %230
  %246 = load ptr, ptr %9, align 8, !tbaa !9
  %247 = load i8, ptr %246, align 1, !tbaa !28
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 115
  br i1 %249, label %250, label %253

250:                                              ; preds = %245
  %251 = load ptr, ptr %9, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw i8, ptr %251, i32 1
  store ptr %252, ptr %9, align 8, !tbaa !9
  br label %253

253:                                              ; preds = %250, %245
  br label %254

254:                                              ; preds = %253, %242
  br label %255

255:                                              ; preds = %254, %225
  br label %372

256:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %257 = load ptr, ptr %9, align 8, !tbaa !9
  %258 = load i8, ptr %257, align 1, !tbaa !28
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 90
  br i1 %260, label %266, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %9, align 8, !tbaa !9
  %263 = load i8, ptr %262, align 1, !tbaa !28
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 122
  br label %266

266:                                              ; preds = %261, %256
  %267 = phi i1 [ true, %256 ], [ %265, %261 ]
  %268 = zext i1 %267 to i32
  store i32 %268, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !11
  %269 = load i32, ptr %23, align 4, !tbaa !11
  %270 = load ptr, ptr %9, align 8, !tbaa !9
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds i8, ptr %270, i64 %271
  store ptr %272, ptr %9, align 8, !tbaa !9
  %273 = load i32, ptr %15, align 4, !tbaa !11
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %332, label %275

275:                                              ; preds = %266
  %276 = load i32, ptr %23, align 4, !tbaa !11
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %332, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %9, align 8, !tbaa !9
  %280 = load i8, ptr %279, align 1, !tbaa !28
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 43
  br i1 %282, label %288, label %283

283:                                              ; preds = %278
  %284 = load ptr, ptr %9, align 8, !tbaa !9
  %285 = load i8, ptr %284, align 1, !tbaa !28
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 45
  br i1 %287, label %288, label %332

288:                                              ; preds = %283, %278
  call void @llvm.lifetime.start.p0(i64 56, ptr %25) #10
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %289 = load ptr, ptr %9, align 8, !tbaa !9
  %290 = load i8, ptr %289, align 1, !tbaa !28
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 43
  %293 = select i1 %292, i32 -1, i32 1
  store i32 %293, ptr %26, align 4, !tbaa !11
  %294 = load ptr, ptr %9, align 8, !tbaa !9
  %295 = getelementptr inbounds nuw i8, ptr %294, i32 1
  store ptr %295, ptr %9, align 8, !tbaa !9
  %296 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %296, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %297

297:                                              ; preds = %312, %288
  %298 = load i32, ptr %19, align 4, !tbaa !11
  %299 = sext i32 %298 to i64
  %300 = icmp ult i64 %299, 3
  br i1 %300, label %301, label %315

301:                                              ; preds = %297
  %302 = load ptr, ptr %8, align 8, !tbaa !9
  %303 = load i32, ptr %19, align 4, !tbaa !11
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [3 x ptr], ptr @av_parse_time.tz_fmt, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !9
  %307 = call ptr @av_small_strptime(ptr noundef %302, ptr noundef %306, ptr noundef %25)
  store ptr %307, ptr %9, align 8, !tbaa !9
  %308 = load ptr, ptr %9, align 8, !tbaa !9
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %301
  br label %315

311:                                              ; preds = %301
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %19, align 4, !tbaa !11
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %19, align 4, !tbaa !11
  br label %297, !llvm.loop !62

315:                                              ; preds = %310, %297
  %316 = load ptr, ptr %9, align 8, !tbaa !9
  %317 = icmp ne ptr %316, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %329

319:                                              ; preds = %315
  %320 = load i32, ptr %26, align 4, !tbaa !11
  %321 = getelementptr inbounds nuw %struct.tm, ptr %25, i32 0, i32 2
  %322 = load i32, ptr %321, align 8, !tbaa !46
  %323 = mul nsw i32 %322, 60
  %324 = getelementptr inbounds nuw %struct.tm, ptr %25, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !48
  %326 = add nsw i32 %323, %325
  %327 = mul nsw i32 %320, %326
  %328 = mul nsw i32 %327, 60
  store i32 %328, ptr %24, align 4, !tbaa !11
  store i32 1, ptr %23, align 4, !tbaa !11
  store i32 0, ptr %20, align 4
  br label %329

329:                                              ; preds = %319, %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #10
  %330 = load i32, ptr %20, align 4
  switch i32 %330, label %369 [
    i32 0, label %331
  ]

331:                                              ; preds = %329
  br label %332

332:                                              ; preds = %331, %283, %275, %266
  %333 = load i32, ptr %15, align 4, !tbaa !11
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %352

335:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 56, ptr %27) #10
  %336 = load i32, ptr %23, align 4, !tbaa !11
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = call ptr @gmtime_r(ptr noundef %12, ptr noundef %14) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %339, i64 56, i1 false), !tbaa.struct !63
  br label %342

340:                                              ; preds = %335
  %341 = call ptr @localtime_r(ptr noundef %12, ptr noundef %14) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %341, i64 56, i1 false), !tbaa.struct !63
  br label %342

342:                                              ; preds = %340, %338
  %343 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 2
  %344 = load i32, ptr %343, align 8, !tbaa !46
  %345 = getelementptr inbounds nuw %struct.tm, ptr %27, i32 0, i32 2
  store i32 %344, ptr %345, align 8, !tbaa !46
  %346 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 1
  %347 = load i32, ptr %346, align 4, !tbaa !48
  %348 = getelementptr inbounds nuw %struct.tm, ptr %27, i32 0, i32 1
  store i32 %347, ptr %348, align 4, !tbaa !48
  %349 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 0
  %350 = load i32, ptr %349, align 8, !tbaa !49
  %351 = getelementptr inbounds nuw %struct.tm, ptr %27, i32 0, i32 0
  store i32 %350, ptr %351, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %27, i64 56, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 56, ptr %27) #10
  br label %352

352:                                              ; preds = %342, %332
  %353 = load i32, ptr %23, align 4, !tbaa !11
  %354 = icmp ne i32 %353, 0
  %355 = select i1 %354, i32 0, i32 -1
  %356 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 8
  store i32 %355, ptr %356, align 8, !tbaa !64
  %357 = load i32, ptr %23, align 4, !tbaa !11
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %352
  %360 = call i64 @av_timegm(ptr noundef %13)
  br label %363

361:                                              ; preds = %352
  %362 = call i64 @mktime(ptr noundef %13) #10
  br label %363

363:                                              ; preds = %361, %359
  %364 = phi i64 [ %360, %359 ], [ %362, %361 ]
  store i64 %364, ptr %10, align 8, !tbaa !34
  %365 = load i32, ptr %24, align 4, !tbaa !11
  %366 = sext i32 %365 to i64
  %367 = load i64, ptr %10, align 8, !tbaa !34
  %368 = add nsw i64 %367, %366
  store i64 %368, ptr %10, align 8, !tbaa !34
  store i32 0, ptr %20, align 4
  br label %369

369:                                              ; preds = %363, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %370 = load i32, ptr %20, align 4
  switch i32 %370, label %423 [
    i32 0, label %371
  ]

371:                                              ; preds = %369
  br label %372

372:                                              ; preds = %371, %255
  %373 = load ptr, ptr %9, align 8, !tbaa !9
  %374 = load i8, ptr %373, align 1, !tbaa !28
  %375 = icmp ne i8 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %372
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %423

377:                                              ; preds = %372
  %378 = load i32, ptr %18, align 4, !tbaa !11
  %379 = sext i32 %378 to i64
  %380 = sdiv i64 9223372036854775807, %379
  %381 = load i64, ptr %10, align 8, !tbaa !34
  %382 = icmp slt i64 %380, %381
  br i1 %382, label %389, label %383

383:                                              ; preds = %377
  %384 = load i64, ptr %10, align 8, !tbaa !34
  %385 = load i32, ptr %18, align 4, !tbaa !11
  %386 = sext i32 %385 to i64
  %387 = sdiv i64 -9223372036854775808, %386
  %388 = icmp slt i64 %384, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %383, %377
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %423

390:                                              ; preds = %383
  %391 = load i32, ptr %18, align 4, !tbaa !11
  %392 = sext i32 %391 to i64
  %393 = load i64, ptr %10, align 8, !tbaa !34
  %394 = mul nsw i64 %393, %392
  store i64 %394, ptr %10, align 8, !tbaa !34
  %395 = load i32, ptr %17, align 4, !tbaa !11
  %396 = sext i32 %395 to i64
  %397 = sub nsw i64 9223372036854775807, %396
  %398 = load i64, ptr %10, align 8, !tbaa !34
  %399 = icmp slt i64 %397, %398
  br i1 %399, label %400, label %401

400:                                              ; preds = %390
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %423

401:                                              ; preds = %390
  %402 = load i32, ptr %17, align 4, !tbaa !11
  %403 = sext i32 %402 to i64
  %404 = load i64, ptr %10, align 8, !tbaa !34
  %405 = add nsw i64 %404, %403
  store i64 %405, ptr %10, align 8, !tbaa !34
  %406 = load i64, ptr %10, align 8, !tbaa !34
  %407 = icmp eq i64 %406, -9223372036854775808
  br i1 %407, label %408, label %412

408:                                              ; preds = %401
  %409 = load i32, ptr %16, align 4, !tbaa !11
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %423

412:                                              ; preds = %408, %401
  %413 = load i32, ptr %16, align 4, !tbaa !11
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = load i64, ptr %10, align 8, !tbaa !34
  %417 = sub nsw i64 0, %416
  br label %420

418:                                              ; preds = %412
  %419 = load i64, ptr %10, align 8, !tbaa !34
  br label %420

420:                                              ; preds = %418, %415
  %421 = phi i64 [ %417, %415 ], [ %419, %418 ]
  %422 = load ptr, ptr %5, align 8, !tbaa !55
  store i64 %421, ptr %422, align 8, !tbaa !34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %423

423:                                              ; preds = %420, %411, %400, %389, %376, %369, %166, %147, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %424 = load i32, ptr %4, align 4
  ret i32 %424
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i64 @av_gettime() #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_isdigit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @av_find_info_tag(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [128 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %14, ptr %10, align 8, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !9
  %16 = load i8, ptr %15, align 1, !tbaa !28
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 63
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %10, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %19, %4
  br label %23

23:                                               ; preds = %120, %22
  %24 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  store ptr %24, ptr %12, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %54, %23
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = load i8, ptr %31, align 1, !tbaa !28
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 61
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = load i8, ptr %36, align 1, !tbaa !28
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 38
  br label %40

40:                                               ; preds = %35, %30, %25
  %41 = phi i1 [ false, %30 ], [ false, %25 ], [ %39, %35 ]
  br i1 %41, label %42, label %57

42:                                               ; preds = %40
  %43 = load ptr, ptr %12, align 8, !tbaa !9
  %44 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 127
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = load i8, ptr %50, align 1, !tbaa !28
  %52 = load ptr, ptr %12, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %12, align 8, !tbaa !9
  store i8 %51, ptr %52, align 1, !tbaa !28
  br label %54

54:                                               ; preds = %49, %42
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %10, align 8, !tbaa !9
  br label %25, !llvm.loop !65

57:                                               ; preds = %40
  %58 = load ptr, ptr %12, align 8, !tbaa !9
  store i8 0, ptr %58, align 1, !tbaa !28
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %59, ptr %12, align 8, !tbaa !9
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = load i8, ptr %60, align 1, !tbaa !28
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 61
  br i1 %63, label %64, label %107

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %10, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %103, %64
  %68 = load ptr, ptr %10, align 8, !tbaa !9
  %69 = load i8, ptr %68, align 1, !tbaa !28
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 38
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8, !tbaa !9
  %74 = load i8, ptr %73, align 1, !tbaa !28
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i1 [ false, %67 ], [ %76, %72 ]
  br i1 %78, label %79, label %106

79:                                               ; preds = %77
  %80 = load ptr, ptr %12, align 8, !tbaa !9
  %81 = load ptr, ptr %6, align 8, !tbaa !9
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = load i32, ptr %7, align 4, !tbaa !11
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %84, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %79
  %90 = load ptr, ptr %10, align 8, !tbaa !9
  %91 = load i8, ptr %90, align 1, !tbaa !28
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 43
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %12, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %12, align 8, !tbaa !9
  store i8 32, ptr %95, align 1, !tbaa !28
  br label %102

97:                                               ; preds = %89
  %98 = load ptr, ptr %10, align 8, !tbaa !9
  %99 = load i8, ptr %98, align 1, !tbaa !28
  %100 = load ptr, ptr %12, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %12, align 8, !tbaa !9
  store i8 %99, ptr %100, align 1, !tbaa !28
  br label %102

102:                                              ; preds = %97, %94
  br label %103

103:                                              ; preds = %102, %79
  %104 = load ptr, ptr %10, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %10, align 8, !tbaa !9
  br label %67, !llvm.loop !66

106:                                              ; preds = %77
  br label %107

107:                                              ; preds = %106, %57
  %108 = load ptr, ptr %12, align 8, !tbaa !9
  store i8 0, ptr %108, align 1, !tbaa !28
  %109 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %110 = load ptr, ptr %8, align 8, !tbaa !9
  %111 = call i32 @strcmp(ptr noundef %109, ptr noundef %110) #12
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %124

114:                                              ; preds = %107
  %115 = load ptr, ptr %10, align 8, !tbaa !9
  %116 = load i8, ptr %115, align 1, !tbaa !28
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 38
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  br label %123

120:                                              ; preds = %114
  %121 = load ptr, ptr %10, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %10, align 8, !tbaa !9
  br label %23

123:                                              ; preds = %119
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %124

124:                                              ; preds = %123, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %125 = load i32, ptr %5, align 4
  ret i32 %125
}

declare i32 @av_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!17 = !{!18, !12, i64 0}
!18 = !{!"AVRational", !12, i64 0, !12, i64 4}
!19 = !{!18, !12, i64 4}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!23, !10, i64 0}
!23 = !{!"VideoSizeAbbr", !10, i64 0, !12, i64 8, !12, i64 12}
!24 = !{!23, !12, i64 8}
!25 = !{!23, !12, i64 12}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !10, i64 0}
!30 = !{!"VideoRateAbbr", !10, i64 0, !18, i64 8}
!31 = distinct !{!31, !27}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10ColorEntry", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !7, i64 0}
!36 = distinct !{!36, !27}
!37 = !{!38, !10, i64 0}
!38 = !{!"ColorEntry", !10, i64 0, !7, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 omnipotent char", !41, i64 0}
!41 = !{!"any p2 pointer", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS2tm", !6, i64 0}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = !{!47, !12, i64 8}
!47 = !{!"tm", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !35, i64 40, !10, i64 48}
!48 = !{!47, !12, i64 4}
!49 = !{!47, !12, i64 0}
!50 = !{!47, !12, i64 20}
!51 = !{!47, !12, i64 16}
!52 = !{!47, !12, i64 12}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 long", !6, i64 0}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11, i64 28, i64 4, !11, i64 32, i64 4, !11, i64 40, i64 8, !34, i64 48, i64 8, !9}
!64 = !{!47, !12, i64 32}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
