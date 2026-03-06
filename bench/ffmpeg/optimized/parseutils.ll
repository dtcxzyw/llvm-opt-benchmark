; ModuleID = 'bench/ffmpeg/original/parseutils.ll'
source_filename = "bench/ffmpeg/original/parseutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VideoSizeAbbr = type { ptr, i32, i32 }
%struct.VideoRateAbbr = type { ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [8 x i8] c"%d:%d%c\00", align 1
@video_size_abbrs = internal unnamed_addr constant [55 x %struct.VideoSizeAbbr] [%struct.VideoSizeAbbr { ptr @.str.18, i32 720, i32 480 }, %struct.VideoSizeAbbr { ptr @.str.19, i32 720, i32 576 }, %struct.VideoSizeAbbr { ptr @.str.20, i32 352, i32 240 }, %struct.VideoSizeAbbr { ptr @.str.21, i32 352, i32 288 }, %struct.VideoSizeAbbr { ptr @.str.22, i32 640, i32 480 }, %struct.VideoSizeAbbr { ptr @.str.23, i32 768, i32 576 }, %struct.VideoSizeAbbr { ptr @.str.24, i32 352, i32 240 }, %struct.VideoSizeAbbr { ptr @.str.25, i32 352, i32 240 }, %struct.VideoSizeAbbr { ptr @.str.26, i32 128, i32 96 }, %struct.VideoSizeAbbr { ptr @.str.27, i32 176, i32 144 }, %struct.VideoSizeAbbr { ptr @.str.28, i32 352, i32 288 }, %struct.VideoSizeAbbr { ptr @.str.29, i32 704, i32 576 }, %struct.VideoSizeAbbr { ptr @.str.30, i32 1408, i32 1152 }, %struct.VideoSizeAbbr { ptr @.str.31, i32 160, i32 120 }, %struct.VideoSizeAbbr { ptr @.str.32, i32 320, i32 240 }, %struct.VideoSizeAbbr { ptr @.str.33, i32 640, i32 480 }, %struct.VideoSizeAbbr { ptr @.str.34, i32 800, i32 600 }, %struct.VideoSizeAbbr { ptr @.str.35, i32 1024, i32 768 }, %struct.VideoSizeAbbr { ptr @.str.36, i32 1600, i32 1200 }, %struct.VideoSizeAbbr { ptr @.str.37, i32 2048, i32 1536 }, %struct.VideoSizeAbbr { ptr @.str.38, i32 1280, i32 1024 }, %struct.VideoSizeAbbr { ptr @.str.39, i32 2560, i32 2048 }, %struct.VideoSizeAbbr { ptr @.str.40, i32 5120, i32 4096 }, %struct.VideoSizeAbbr { ptr @.str.41, i32 852, i32 480 }, %struct.VideoSizeAbbr { ptr @.str.42, i32 1366, i32 768 }, %struct.VideoSizeAbbr { ptr @.str.43, i32 1600, i32 1024 }, %struct.VideoSizeAbbr { ptr @.str.44, i32 1920, i32 1200 }, %struct.VideoSizeAbbr { ptr @.str.45, i32 2560, i32 1600 }, %struct.VideoSizeAbbr { ptr @.str.46, i32 2560, i32 1440 }, %struct.VideoSizeAbbr { ptr @.str.47, i32 3200, i32 2048 }, %struct.VideoSizeAbbr { ptr @.str.48, i32 3840, i32 2400 }, %struct.VideoSizeAbbr { ptr @.str.49, i32 6400, i32 4096 }, %struct.VideoSizeAbbr { ptr @.str.50, i32 7680, i32 4800 }, %struct.VideoSizeAbbr { ptr @.str.51, i32 320, i32 200 }, %struct.VideoSizeAbbr { ptr @.str.52, i32 640, i32 350 }, %struct.VideoSizeAbbr { ptr @.str.53, i32 852, i32 480 }, %struct.VideoSizeAbbr { ptr @.str.54, i32 1280, i32 720 }, %struct.VideoSizeAbbr { ptr @.str.55, i32 1920, i32 1080 }, %struct.VideoSizeAbbr { ptr @.str.56, i32 2560, i32 1440 }, %struct.VideoSizeAbbr { ptr @.str.57, i32 2048, i32 1080 }, %struct.VideoSizeAbbr { ptr @.str.58, i32 2048, i32 1080 }, %struct.VideoSizeAbbr { ptr @.str.59, i32 1998, i32 1080 }, %struct.VideoSizeAbbr { ptr @.str.60, i32 2048, i32 858 }, %struct.VideoSizeAbbr { ptr @.str.61, i32 4096, i32 2160 }, %struct.VideoSizeAbbr { ptr @.str.62, i32 4096, i32 2160 }, %struct.VideoSizeAbbr { ptr @.str.63, i32 3996, i32 2160 }, %struct.VideoSizeAbbr { ptr @.str.64, i32 4096, i32 1716 }, %struct.VideoSizeAbbr { ptr @.str.65, i32 640, i32 360 }, %struct.VideoSizeAbbr { ptr @.str.66, i32 240, i32 160 }, %struct.VideoSizeAbbr { ptr @.str.67, i32 400, i32 240 }, %struct.VideoSizeAbbr { ptr @.str.68, i32 432, i32 240 }, %struct.VideoSizeAbbr { ptr @.str.69, i32 480, i32 320 }, %struct.VideoSizeAbbr { ptr @.str.70, i32 960, i32 540 }, %struct.VideoSizeAbbr { ptr @.str.71, i32 3840, i32 2160 }, %struct.VideoSizeAbbr { ptr @.str.72, i32 7680, i32 4320 }], align 16
@video_rate_abbrs = internal unnamed_addr constant [8 x %struct.VideoRateAbbr] [%struct.VideoRateAbbr { ptr @.str.18, %struct.AVRational { i32 30000, i32 1001 } }, %struct.VideoRateAbbr { ptr @.str.19, %struct.AVRational { i32 25, i32 1 } }, %struct.VideoRateAbbr { ptr @.str.20, %struct.AVRational { i32 30000, i32 1001 } }, %struct.VideoRateAbbr { ptr @.str.21, %struct.AVRational { i32 25, i32 1 } }, %struct.VideoRateAbbr { ptr @.str.22, %struct.AVRational { i32 30000, i32 1001 } }, %struct.VideoRateAbbr { ptr @.str.23, %struct.AVRational { i32 25, i32 1 } }, %struct.VideoRateAbbr { ptr @.str.24, %struct.AVRational { i32 24, i32 1 } }, %struct.VideoRateAbbr { ptr @.str.25, %struct.AVRational { i32 24000, i32 1001 } }], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"bikeshed\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"0123456789ABCDEFabcdef\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Invalid 0xRRGGBB[AA] color string: '%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Cannot find color '%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Invalid alpha value specifier '%s' in '%s'\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@av_parse_time.date_fmt = internal unnamed_addr constant [2 x ptr] [ptr @.str.9, ptr @.str.10], align 16
@.str.9 = private unnamed_addr constant [13 x i8] c"%Y - %m - %d\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%Y%m%d\00", align 1
@av_parse_time.time_fmt = internal unnamed_addr constant [2 x ptr] [ptr @.str.8, ptr @.str.11], align 16
@.str.11 = private unnamed_addr constant [7 x i8] c"%H%M%S\00", align 1
@av_parse_time.tz_fmt = internal unnamed_addr constant [3 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
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
@months = internal unnamed_addr constant [12 x ptr] [ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225], align 16
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
define range(i32 -2147483648, 1) i32 @av_parse_ratio(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %6) #16
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %16, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %7, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %3, ptr noundef %4) #16
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %10
  %14 = load double, ptr %7, align 8, !tbaa !4
  %15 = call i64 @av_d2q(double noundef %14, i32 noundef %2) #17
  store i64 %15, ptr %0, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %23

16:                                               ; preds = %5
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = sext i32 %2 to i64
  %22 = call i32 @av_reduce(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef %18, i64 noundef %20, i64 noundef %21) #16
  br label %23

.critedge:                                        ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %23

23:                                               ; preds = %16, %13, %.critedge
  %.1 = phi i32 [ %11, %.critedge ], [ 0, %13 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind uwtable
define range(i32 -22, 1) i32 @av_parse_video_size(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %5

5:                                                ; preds = %3, %13
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %13 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr @video_size_abbrs, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 16, !tbaa !12
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %2) #18
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %13

.thread:                                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !17
  br label %27

13:                                               ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 55
  br i1 %exitcond.not, label %14, label %5, !llvm.loop !18

14:                                               ; preds = %13
  %15 = call i64 @strtol(ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef 10) #16
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = load i8, ptr %17, align 1, !tbaa !21
  %.not21 = icmp eq i8 %18, 0
  br i1 %.not21, label %21, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %20, ptr %4, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %20, %19 ], [ %17, %14 ]
  %23 = call i64 @strtol(ptr noundef nonnull %22, ptr noundef nonnull %4, i32 noundef 10) #16
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = load i8, ptr %25, align 1, !tbaa !21
  %.not22 = icmp eq i8 %26, 0
  br i1 %.not22, label %27, label %.thread25

27:                                               ; preds = %.thread, %21
  %.118 = phi i32 [ %16, %21 ], [ %10, %.thread ]
  %.1 = phi i32 [ %24, %21 ], [ %12, %.thread ]
  %28 = icmp slt i32 %.118, 1
  %29 = icmp slt i32 %.1, 1
  %or.cond = select i1 %28, i1 true, i1 %29
  br i1 %or.cond, label %.thread25, label %30

30:                                               ; preds = %27
  store i32 %.118, ptr %0, align 4, !tbaa !22
  store i32 %.1, ptr %1, align 4, !tbaa !22
  br label %.thread25

.thread25:                                        ; preds = %27, %21, %30
  %.019 = phi i32 [ 0, %30 ], [ -22, %21 ], [ -22, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.019
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_parse_video_rate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca double, align 8
  %5 = alloca i8, align 1
  %6 = alloca double, align 8
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %15, label %8, !llvm.loop !23

8:                                                ; preds = %2, %7
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr @video_rate_abbrs, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 16, !tbaa !24
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #18
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %12, label %7

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %0, align 4
  br label %55

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %5) #16
  %.not.i = icmp eq i32 %17, 2
  br i1 %.not.i, label %25, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 64, ptr noundef null) #16
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %av_parse_ratio.exit

21:                                               ; preds = %18
  %22 = load double, ptr %6, align 8, !tbaa !4
  %23 = call i64 @av_d2q(double noundef %22, i32 noundef 1001000) #17
  store i64 %23, ptr %0, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = trunc i64 %23 to i32
  br label %31

25:                                               ; preds = %15
  %26 = load i32, ptr %0, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = load i32, ptr %16, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = call i32 @av_reduce(ptr noundef nonnull %0, ptr noundef nonnull %16, i64 noundef %27, i64 noundef %29, i64 noundef 1001000) #16
  %.pre = load i32, ptr %0, align 4, !tbaa !8
  br label %31

av_parse_ratio.exit:                              ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

31:                                               ; preds = %21, %25
  %32 = phi i32 [ %24, %21 ], [ %.pre, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %35, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %16, align 4, !tbaa !11
  %.not20 = icmp eq i32 %34, 0
  br i1 %.not20, label %35, label %50

35:                                               ; preds = %33, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %3) #16
  %.not.i22 = icmp eq i32 %36, 2
  br i1 %.not.i22, label %44, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 64, ptr noundef null) #16
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %av_parse_ratio.exit25

40:                                               ; preds = %37
  %41 = load double, ptr %4, align 8, !tbaa !4
  %42 = call i64 @av_d2q(double noundef %41, i32 noundef 2147483647) #17
  store i64 %42, ptr %0, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = trunc i64 %42 to i32
  br label %av_parse_ratio.exit25.thread

44:                                               ; preds = %35
  %45 = load i32, ptr %0, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = load i32, ptr %16, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = call i32 @av_reduce(ptr noundef nonnull %0, ptr noundef nonnull %16, i64 noundef %46, i64 noundef %48, i64 noundef 2147483647) #16
  %.pr.pre = load i32, ptr %0, align 4, !tbaa !8
  br label %av_parse_ratio.exit25.thread

av_parse_ratio.exit25.thread:                     ; preds = %40, %44
  %.pr = phi i32 [ %43, %40 ], [ %.pr.pre, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

av_parse_ratio.exit25:                            ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

50:                                               ; preds = %av_parse_ratio.exit25.thread, %33
  %51 = phi i32 [ %.pr, %av_parse_ratio.exit25.thread ], [ %32, %33 ]
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %16, align 4, !tbaa !11
  %.inv = icmp sgt i32 %54, 0
  %spec.select = select i1 %.inv, i32 0, i32 -22
  br label %55

55:                                               ; preds = %av_parse_ratio.exit25, %av_parse_ratio.exit, %53, %50, %12
  %.0 = phi i32 [ 0, %12 ], [ %19, %av_parse_ratio.exit ], [ %38, %av_parse_ratio.exit25 ], [ -22, %50 ], [ %spec.select, %53 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @av_parse_color(ptr noundef writeonly captures(none) initializes((3, 4)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i8, ptr %1, align 1, !tbaa !21
  switch i8 %8, label %.tail.thread.fold.split [
    i8 35, label %.tail.thread
    i8 48, label %.tail
  ]

.tail:                                            ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %.fr = freeze i8 %10
  %11 = icmp ne i8 %.fr, 120
  %spec.select = select i1 %11, i32 0, i32 2
  br label %.tail.thread

.tail.thread.fold.split:                          ; preds = %4
  br label %.tail.thread

.tail.thread:                                     ; preds = %.tail, %4, %.tail.thread.fold.split
  %.not78 = phi i1 [ false, %4 ], [ %11, %.tail ], [ true, %.tail.thread.fold.split ]
  %.068 = phi i32 [ 1, %4 ], [ %spec.select, %.tail ], [ 0, %.tail.thread.fold.split ]
  %12 = icmp slt i32 %2, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %.tail.thread
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %13, %.tail.thread
  %.062 = phi i32 [ %15, %13 ], [ %2, %.tail.thread ]
  %17 = zext nneg i32 %.068 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %reass.sub = sub i32 %.062, %.068
  %19 = add i32 %reass.sub, 1
  %narrow = tail call i32 @llvm.umin.i32(i32 %19, i32 128)
  %spec.select84 = zext nneg i32 %narrow to i64
  %20 = call i64 @av_strlcpy(ptr noundef nonnull %6, ptr noundef nonnull %18, i64 noundef %spec.select84) #16
  %21 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 64) #18
  store ptr %21, ptr %5, align 8, !tbaa !20
  %.not75 = icmp eq ptr %21, null
  br i1 %.not75, label %24, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %23, ptr %5, align 8, !tbaa !20
  store i8 0, ptr %21, align 1, !tbaa !21
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi ptr [ %23, %22 ], [ null, %16 ]
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 -1, ptr %28, align 1, !tbaa !21
  %29 = call i32 @av_strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.2) #16
  %.not76 = icmp eq i32 %29, 0
  br i1 %.not76, label %32, label %30

30:                                               ; preds = %24
  %31 = call i32 @av_strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.3) #16
  %.not77 = icmp eq i32 %31, 0
  br i1 %.not77, label %32, label %43

32:                                               ; preds = %30, %24
  %33 = call i32 @av_get_random_seed() #16
  %34 = lshr i32 %33, 24
  %35 = trunc nuw i32 %34 to i8
  store i8 %35, ptr %0, align 1, !tbaa !21
  %36 = lshr i32 %33, 16
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %37, ptr %38, align 1, !tbaa !21
  %39 = lshr i32 %33, 8
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %40, ptr %41, align 1, !tbaa !21
  %42 = trunc i32 %33 to i8
  store i8 %42, ptr %28, align 1, !tbaa !21
  br label %80

43:                                               ; preds = %30
  br i1 %.not78, label %44, label %48

44:                                               ; preds = %43
  %45 = call i64 @strspn(ptr noundef nonnull %6, ptr noundef nonnull @.str.4) #18
  %sext = shl i64 %26, 32
  %46 = ashr exact i64 %sext, 32
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %.lr.ph.i

48:                                               ; preds = %44, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = call i64 @strtoul(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 16) #16
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %7, align 8, !tbaa !20
  %52 = load i8, ptr %51, align 1, !tbaa !21
  %.not80 = icmp eq i8 %52, 0
  br i1 %.not80, label %53, label %.critedge

53:                                               ; preds = %48
  switch i32 %27, label %.critedge [
    i32 8, label %54
    i32 6, label %57
  ]

.critedge:                                        ; preds = %53, %48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %103

54:                                               ; preds = %53
  %55 = trunc i64 %49 to i8
  store i8 %55, ptr %28, align 1, !tbaa !21
  %56 = lshr i32 %50, 8
  br label %57

57:                                               ; preds = %53, %54
  %.067 = phi i32 [ %56, %54 ], [ %50, %53 ]
  %58 = lshr i32 %.067, 16
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %0, align 1, !tbaa !21
  %60 = lshr i32 %.067, 8
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !21
  %63 = trunc i32 %.067 to i8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %63, ptr %64, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

.lr.ph.i:                                         ; preds = %44, %75
  %.01621.i = phi i64 [ %.1.i, %75 ], [ 0, %44 ]
  %.01720.i = phi i64 [ %.118.i, %75 ], [ 140, %44 ]
  %65 = add i64 %.01720.i, %.01621.i
  %66 = lshr i64 %65, 1
  %67 = shl i64 %66, 4
  %68 = getelementptr inbounds nuw i8, ptr @color_table, i64 %67
  %69 = load ptr, ptr %68, align 16, !tbaa !26
  %70 = call i32 @av_strcasecmp(ptr noundef nonnull %6, ptr noundef %69) #16
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %bsearch.exit, label %73

73:                                               ; preds = %72
  %74 = add nuw i64 %66, 1
  br label %75

75:                                               ; preds = %73, %.lr.ph.i
  %.118.i = phi i64 [ %.01720.i, %73 ], [ %66, %.lr.ph.i ]
  %.1.i = phi i64 [ %74, %73 ], [ %.01621.i, %.lr.ph.i ]
  %76 = icmp ult i64 %.1.i, %.118.i
  br i1 %76, label %.lr.ph.i, label %77, !llvm.loop !28

77:                                               ; preds = %75
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.6, ptr noundef nonnull %6) #16
  br label %103

bsearch.exit:                                     ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr @color_table, i64 %67
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 8 dereferenceable(3) %79, i64 3, i1 false)
  br label %80

80:                                               ; preds = %57, %bsearch.exit, %32
  %.not81 = icmp eq ptr %25, null
  br i1 %.not81, label %103, label %sub_090

sub_090:                                          ; preds = %80
  %81 = load i8, ptr %25, align 1
  %.not96 = icmp eq i8 %81, 48
  br i1 %.not96, label %.tail89, label %.tail89.thread

.tail89:                                          ; preds = %sub_090
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 120
  br i1 %84, label %85, label %.tail89.thread

85:                                               ; preds = %.tail89
  %86 = call i64 @strtoul(ptr noundef nonnull %25, ptr noundef nonnull %5, i32 noundef 16) #16
  %87 = uitofp i64 %86 to double
  br label %92

.tail89.thread:                                   ; preds = %sub_090, %.tail89
  %88 = call nsz double @strtod(ptr noundef nonnull %25, ptr noundef nonnull %5) #16
  %89 = fcmp nsz olt double %88, 0.000000e+00
  %90 = fcmp nsz ogt double %88, 1.000000e+00
  %or.cond4 = or i1 %89, %90
  %91 = fmul nsz double %88, 2.550000e+02
  %.164 = select nsz i1 %or.cond4, double 2.560000e+02, double %91
  br label %92

92:                                               ; preds = %.tail89.thread, %85
  %.063 = phi nsz double [ %.164, %.tail89.thread ], [ %87, %85 ]
  %93 = load ptr, ptr %5, align 8, !tbaa !20
  %94 = icmp eq ptr %93, %25
  br i1 %94, label %.critedge86, label %95

95:                                               ; preds = %92
  %96 = load i8, ptr %93, align 1, !tbaa !21
  %97 = icmp ne i8 %96, 0
  %98 = fcmp nsz ogt double %.063, 2.550000e+02
  %99 = fcmp nsz olt double %.063, 0.000000e+00
  %100 = or i1 %98, %99
  %or.cond8 = select i1 %97, i1 true, i1 %100
  br i1 %or.cond8, label %.critedge86, label %101

.critedge86:                                      ; preds = %95, %92
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.7, ptr noundef nonnull %25, ptr noundef nonnull %1) #16
  br label %103

101:                                              ; preds = %95
  %102 = fptoui double %.063 to i8
  store i8 %102, ptr %28, align 1, !tbaa !21
  br label %103

103:                                              ; preds = %80, %101, %.critedge86, %.critedge, %77
  %.2 = phi i32 [ -22, %77 ], [ -22, %.critedge86 ], [ -22, %.critedge ], [ 0, %101 ], [ 0, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_get_random_seed() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define ptr @av_get_known_color_name(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #8 {
  %3 = icmp ugt i32 %0, 139
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds nuw [16 x i8], ptr @color_table, i64 %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %1, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %4
  %10 = load ptr, ptr %6, align 16, !tbaa !26
  br label %11

11:                                               ; preds = %2, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @av_small_strptime(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.0112 = phi ptr [ %0, %3 ], [ %.0112.be, %.backedge.backedge ]
  %.030 = phi ptr [ %1, %3 ], [ %.030.be, %.backedge.backedge ]
  %9 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  %10 = load i8, ptr %.030, align 1, !tbaa !21
  switch i8 %10, label %av_isspace.exit [
    i8 0, label %date_get_num.exit.thread
    i8 37, label %16
    i8 32, label %.critedge152.preheader
    i8 13, label %.critedge152.preheader
    i8 12, label %.critedge152.preheader
    i8 10, label %.critedge152.preheader
    i8 9, label %.critedge152.preheader
    i8 11, label %.critedge152.preheader
  ]

.critedge152.preheader:                           ; preds = %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge
  br label %.critedge152

av_isspace.exit:                                  ; preds = %.backedge
  %11 = load i8, ptr %.0112, align 1, !tbaa !21
  %.not44 = icmp eq i8 %11, %10
  br i1 %.not44, label %14, label %date_get_num.exit.thread

.critedge152:                                     ; preds = %.critedge152.preheader, %av_isspace.exit47.thread
  %.1 = phi ptr [ %13, %av_isspace.exit47.thread ], [ %.0112, %.critedge152.preheader ]
  %12 = load i8, ptr %.1, align 1, !tbaa !21
  switch i8 %12, label %.backedge.backedge [
    i8 11, label %av_isspace.exit47.thread
    i8 32, label %av_isspace.exit47.thread
    i8 13, label %av_isspace.exit47.thread
    i8 12, label %av_isspace.exit47.thread
    i8 10, label %av_isspace.exit47.thread
    i8 9, label %av_isspace.exit47.thread
  ], !llvm.loop !29

av_isspace.exit47.thread:                         ; preds = %.critedge152, %.critedge152, %.critedge152, %.critedge152, %.critedge152, %.critedge152
  %13 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %.critedge152, !llvm.loop !30

14:                                               ; preds = %av_isspace.exit
  %15 = getelementptr inbounds nuw i8, ptr %.0112, i64 1
  br label %.backedge.backedge

16:                                               ; preds = %.backedge
  %17 = getelementptr inbounds nuw i8, ptr %.030, i64 2
  %18 = load i8, ptr %9, align 1, !tbaa !21
  switch i8 %18, label %date_get_num.exit.thread [
    i8 72, label %19
    i8 74, label %19
    i8 77, label %40
    i8 83, label %53
    i8 89, label %66
    i8 109, label %81
    i8 100, label %96
    i8 84, label %110
    i8 98, label %.preheader
    i8 66, label %.preheader
    i8 104, label %.preheader
    i8 37, label %127
  ]

.preheader:                                       ; preds = %16, %16, %16
  br label %112

19:                                               ; preds = %16, %16
  %20 = icmp eq i8 %18, 72
  %21 = select i1 %20, i32 2, i32 4
  %22 = zext nneg i32 %21 to i64
  %scevgep.i = getelementptr i8, ptr %.0112, i64 %22
  br label %23

23:                                               ; preds = %28, %19
  %.023.i = phi ptr [ %.0112, %19 ], [ %32, %28 ]
  %.01922.i = phi i32 [ 0, %19 ], [ %31, %28 ]
  %.02021.i = phi i32 [ 0, %19 ], [ %33, %28 ]
  %24 = load i8, ptr %.023.i, align 1, !tbaa !21
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %25, -58
  %27 = icmp ult i32 %26, -10
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = mul nsw i32 %.01922.i, 10
  %30 = add i32 %29, -48
  %31 = add i32 %30, %25
  %32 = getelementptr inbounds nuw i8, ptr %.023.i, i64 1
  %33 = add nuw nsw i32 %.02021.i, 1
  %exitcond.not.i = icmp eq i32 %33, %21
  br i1 %exitcond.not.i, label %34, label %23, !llvm.loop !31

34:                                               ; preds = %28, %23
  %.019.lcssa.i = phi i32 [ %.01922.i, %23 ], [ %31, %28 ]
  %.0.lcssa.i = phi ptr [ %.023.i, %23 ], [ %scevgep.i, %28 ]
  %35 = icmp eq ptr %.0.lcssa.i, %.0112
  br i1 %35, label %date_get_num.exit.thread, label %36

36:                                               ; preds = %34
  %37 = icmp slt i32 %.019.lcssa.i, 0
  %38 = icmp sgt i32 %.019.lcssa.i, 23
  %39 = select i1 %20, i1 %38, i1 false
  %or.cond.i = or i1 %37, %39
  br i1 %or.cond.i, label %date_get_num.exit.thread, label %date_get_num.exit

date_get_num.exit:                                ; preds = %36
  store i32 %.019.lcssa.i, ptr %8, align 8, !tbaa !32
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.critedge152, %date_get_num.exit, %date_get_num.exit57, %date_get_num.exit67, %date_get_num.exit77, %date_get_num.exit87, %date_get_num.exit97, %date_get_month.exit, %110, %127, %14
  %.0112.be = phi ptr [ %128, %127 ], [ %15, %14 ], [ %.0.lcssa.i, %date_get_num.exit ], [ %.0.lcssa.i54119, %date_get_num.exit57 ], [ %.0.lcssa.i64126, %date_get_num.exit67 ], [ %.0.lcssa.i74133, %date_get_num.exit77 ], [ %.0.lcssa.i84140, %date_get_num.exit87 ], [ %.0.lcssa.i94147, %date_get_num.exit97 ], [ %111, %110 ], [ %.10, %date_get_month.exit ], [ %.1, %.critedge152 ]
  %.030.be = phi ptr [ %17, %127 ], [ %9, %14 ], [ %17, %date_get_num.exit ], [ %17, %date_get_num.exit57 ], [ %17, %date_get_num.exit67 ], [ %17, %date_get_num.exit77 ], [ %17, %date_get_num.exit87 ], [ %17, %date_get_num.exit97 ], [ %17, %110 ], [ %17, %date_get_month.exit ], [ %9, %.critedge152 ]
  br label %.backedge, !llvm.loop !29

40:                                               ; preds = %16
  %scevgep.i48 = getelementptr i8, ptr %.0112, i64 2
  br label %41

41:                                               ; preds = %46, %40
  %.023.i49 = phi ptr [ %.0112, %40 ], [ %50, %46 ]
  %.01922.i50 = phi i32 [ 0, %40 ], [ %49, %46 ]
  %exitcond.not.i52 = phi i1 [ false, %40 ], [ true, %46 ]
  %42 = load i8, ptr %.023.i49, align 1, !tbaa !21
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -58
  %45 = icmp ult i32 %44, -10
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = mul nsw i32 %.01922.i50, 10
  %48 = add i32 %47, -48
  %49 = add i32 %48, %43
  %50 = getelementptr inbounds nuw i8, ptr %.023.i49, i64 1
  br i1 %exitcond.not.i52, label %.thread, label %41, !llvm.loop !31

51:                                               ; preds = %41
  %52 = icmp eq ptr %.023.i49, %.0112
  br i1 %52, label %date_get_num.exit.thread, label %.thread

.thread:                                          ; preds = %46, %51
  %.0.lcssa.i54119 = phi ptr [ %.023.i49, %51 ], [ %scevgep.i48, %46 ]
  %.019.lcssa.i53118 = phi i32 [ %.01922.i50, %51 ], [ %49, %46 ]
  %or.cond.i55 = icmp ugt i32 %.019.lcssa.i53118, 59
  br i1 %or.cond.i55, label %date_get_num.exit.thread, label %date_get_num.exit57

date_get_num.exit57:                              ; preds = %.thread
  store i32 %.019.lcssa.i53118, ptr %7, align 4, !tbaa !35
  br label %.backedge.backedge

53:                                               ; preds = %16
  %scevgep.i58 = getelementptr i8, ptr %.0112, i64 2
  br label %54

54:                                               ; preds = %59, %53
  %.023.i59 = phi ptr [ %.0112, %53 ], [ %63, %59 ]
  %.01922.i60 = phi i32 [ 0, %53 ], [ %62, %59 ]
  %exitcond.not.i62 = phi i1 [ false, %53 ], [ true, %59 ]
  %55 = load i8, ptr %.023.i59, align 1, !tbaa !21
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -58
  %58 = icmp ult i32 %57, -10
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = mul nsw i32 %.01922.i60, 10
  %61 = add i32 %60, -48
  %62 = add i32 %61, %56
  %63 = getelementptr inbounds nuw i8, ptr %.023.i59, i64 1
  br i1 %exitcond.not.i62, label %.thread122, label %54, !llvm.loop !31

64:                                               ; preds = %54
  %65 = icmp eq ptr %.023.i59, %.0112
  br i1 %65, label %date_get_num.exit.thread, label %.thread122

.thread122:                                       ; preds = %59, %64
  %.0.lcssa.i64126 = phi ptr [ %.023.i59, %64 ], [ %scevgep.i58, %59 ]
  %.019.lcssa.i63125 = phi i32 [ %.01922.i60, %64 ], [ %62, %59 ]
  %or.cond.i65 = icmp ugt i32 %.019.lcssa.i63125, 59
  br i1 %or.cond.i65, label %date_get_num.exit.thread, label %date_get_num.exit67

date_get_num.exit67:                              ; preds = %.thread122
  store i32 %.019.lcssa.i63125, ptr %2, align 8, !tbaa !36
  br label %.backedge.backedge

66:                                               ; preds = %16
  %scevgep.i68 = getelementptr i8, ptr %.0112, i64 4
  br label %67

67:                                               ; preds = %72, %66
  %.023.i69 = phi ptr [ %.0112, %66 ], [ %76, %72 ]
  %.01922.i70 = phi i32 [ 0, %66 ], [ %75, %72 ]
  %.02021.i71 = phi i32 [ 0, %66 ], [ %77, %72 ]
  %68 = load i8, ptr %.023.i69, align 1, !tbaa !21
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, -58
  %71 = icmp ult i32 %70, -10
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  %73 = mul nsw i32 %.01922.i70, 10
  %74 = add i32 %73, -48
  %75 = add i32 %74, %69
  %76 = getelementptr inbounds nuw i8, ptr %.023.i69, i64 1
  %77 = add nuw nsw i32 %.02021.i71, 1
  %exitcond.not.i72 = icmp eq i32 %77, 4
  br i1 %exitcond.not.i72, label %.thread129, label %67, !llvm.loop !31

78:                                               ; preds = %67
  %79 = icmp eq ptr %.023.i69, %.0112
  br i1 %79, label %date_get_num.exit.thread, label %.thread129

.thread129:                                       ; preds = %72, %78
  %.0.lcssa.i74133 = phi ptr [ %.023.i69, %78 ], [ %scevgep.i68, %72 ]
  %.019.lcssa.i73132 = phi i32 [ %.01922.i70, %78 ], [ %75, %72 ]
  %or.cond.i75 = icmp ugt i32 %.019.lcssa.i73132, 9999
  br i1 %or.cond.i75, label %date_get_num.exit.thread, label %date_get_num.exit77

date_get_num.exit77:                              ; preds = %.thread129
  %80 = add nsw i32 %.019.lcssa.i73132, -1900
  store i32 %80, ptr %6, align 4, !tbaa !37
  br label %.backedge.backedge

81:                                               ; preds = %16
  %scevgep.i78 = getelementptr i8, ptr %.0112, i64 2
  br label %82

82:                                               ; preds = %87, %81
  %.023.i79 = phi ptr [ %.0112, %81 ], [ %91, %87 ]
  %.01922.i80 = phi i32 [ 0, %81 ], [ %90, %87 ]
  %exitcond.not.i82 = phi i1 [ false, %81 ], [ true, %87 ]
  %83 = load i8, ptr %.023.i79, align 1, !tbaa !21
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, -58
  %86 = icmp ult i32 %85, -10
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = mul nsw i32 %.01922.i80, 10
  %89 = add i32 %88, -48
  %90 = add i32 %89, %84
  %91 = getelementptr inbounds nuw i8, ptr %.023.i79, i64 1
  br i1 %exitcond.not.i82, label %.thread136, label %82, !llvm.loop !31

92:                                               ; preds = %82
  %93 = icmp eq ptr %.023.i79, %.0112
  br i1 %93, label %date_get_num.exit.thread, label %.thread136

.thread136:                                       ; preds = %87, %92
  %.0.lcssa.i84140 = phi ptr [ %.023.i79, %92 ], [ %scevgep.i78, %87 ]
  %.019.lcssa.i83139 = phi i32 [ %.01922.i80, %92 ], [ %90, %87 ]
  %94 = add i32 %.019.lcssa.i83139, -13
  %or.cond.i85 = icmp ult i32 %94, -12
  br i1 %or.cond.i85, label %date_get_num.exit.thread, label %date_get_num.exit87

date_get_num.exit87:                              ; preds = %.thread136
  %95 = add nsw i32 %.019.lcssa.i83139, -1
  store i32 %95, ptr %4, align 8, !tbaa !38
  br label %.backedge.backedge

96:                                               ; preds = %16
  %scevgep.i88 = getelementptr i8, ptr %.0112, i64 2
  br label %97

97:                                               ; preds = %102, %96
  %.023.i89 = phi ptr [ %.0112, %96 ], [ %106, %102 ]
  %.01922.i90 = phi i32 [ 0, %96 ], [ %105, %102 ]
  %exitcond.not.i92 = phi i1 [ false, %96 ], [ true, %102 ]
  %98 = load i8, ptr %.023.i89, align 1, !tbaa !21
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, -58
  %101 = icmp ult i32 %100, -10
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = mul nsw i32 %.01922.i90, 10
  %104 = add i32 %103, -48
  %105 = add i32 %104, %99
  %106 = getelementptr inbounds nuw i8, ptr %.023.i89, i64 1
  br i1 %exitcond.not.i92, label %.thread143, label %97, !llvm.loop !31

107:                                              ; preds = %97
  %108 = icmp eq ptr %.023.i89, %.0112
  br i1 %108, label %date_get_num.exit.thread, label %.thread143

.thread143:                                       ; preds = %102, %107
  %.0.lcssa.i94147 = phi ptr [ %.023.i89, %107 ], [ %scevgep.i88, %102 ]
  %.019.lcssa.i93146 = phi i32 [ %.01922.i90, %107 ], [ %105, %102 ]
  %109 = add i32 %.019.lcssa.i93146, -32
  %or.cond.i95 = icmp ult i32 %109, -31
  br i1 %or.cond.i95, label %date_get_num.exit.thread, label %date_get_num.exit97

date_get_num.exit97:                              ; preds = %.thread143
  store i32 %.019.lcssa.i93146, ptr %5, align 4, !tbaa !39
  br label %.backedge.backedge

110:                                              ; preds = %16
  %111 = tail call ptr @av_small_strptime(ptr noundef %.0112, ptr noundef nonnull @.str.8, ptr noundef %2)
  %.not42 = icmp eq ptr %111, null
  br i1 %.not42, label %date_get_num.exit.thread, label %.backedge.backedge

112:                                              ; preds = %.preheader, %126
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %126 ], [ 0, %.preheader ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr @months, i64 %indvars.iv.i
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  %115 = tail call i32 @av_strncasecmp(ptr noundef %.0112, ptr noundef %114, i64 noundef 3) #16
  %.not.i = icmp eq i32 %115, 0
  br i1 %.not.i, label %116, label %126

116:                                              ; preds = %112
  %117 = trunc nuw nsw i64 %indvars.iv.i to i32
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 3
  %119 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #18
  %120 = trunc i64 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %.0112, i64 3
  %122 = icmp sgt i32 %120, 0
  br i1 %122, label %123, label %date_get_month.exit

123:                                              ; preds = %116
  %124 = and i64 %119, 2147483647
  %125 = tail call i32 @av_strncasecmp(ptr noundef nonnull %121, ptr noundef nonnull %118, i64 noundef %124) #16
  %.not16.i = icmp eq i32 %125, 0
  %spec.select.idx = select i1 %.not16.i, i64 %124, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %121, i64 %spec.select.idx
  br label %date_get_month.exit

126:                                              ; preds = %112
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i98, label %date_get_num.exit.thread, label %112, !llvm.loop !40

date_get_month.exit:                              ; preds = %116, %123
  %.10 = phi ptr [ %121, %116 ], [ %spec.select, %123 ]
  store i32 %117, ptr %4, align 8, !tbaa !38
  br label %.backedge.backedge

127:                                              ; preds = %16
  %128 = getelementptr inbounds nuw i8, ptr %.0112, i64 1
  %129 = load i8, ptr %.0112, align 1, !tbaa !21
  %.not41 = icmp eq i8 %129, 37
  br i1 %.not41, label %.backedge.backedge, label %date_get_num.exit.thread

date_get_num.exit.thread:                         ; preds = %.backedge, %.thread143, %107, %.thread136, %92, %.thread129, %78, %.thread122, %64, %.thread, %51, %36, %34, %16, %127, %110, %av_isspace.exit, %126
  %.0 = phi ptr [ null, %126 ], [ null, %92 ], [ null, %78 ], [ null, %64 ], [ null, %51 ], [ null, %34 ], [ null, %16 ], [ null, %107 ], [ null, %110 ], [ null, %.thread136 ], [ null, %.thread129 ], [ null, %.thread122 ], [ null, %.thread ], [ null, %36 ], [ %.0112, %.backedge ], [ null, %av_isspace.exit ], [ null, %127 ], [ null, %.thread143 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 -185544734670848, 185482572462848) i64 @av_timegm(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = icmp slt i32 %5, 2
  %.016.v = select i1 %8, i32 13, i32 1
  %.016 = add nsw i32 %.016.v, %5
  %.0.v = select i1 %8, i32 1899, i32 1900
  %.0 = add nsw i32 %.0.v, %3
  %9 = mul nsw i32 %.016, 153
  %10 = add nsw i32 %9, -457
  %11 = sdiv i32 %10, 5
  %12 = mul nsw i32 %.0, 365
  %13 = sdiv i32 %.0, 4
  %.neg = sdiv i32 %.0, -100
  %14 = sdiv i32 %.0, 400
  %15 = add i32 %7, -719469
  %16 = add i32 %15, %12
  %17 = add i32 %16, %13
  %18 = add i32 %17, %.neg
  %19 = add i32 %18, %14
  %20 = add i32 %19, %11
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, 86400
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = mul nsw i32 %24, 3600
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = mul nsw i32 %27, 60
  %29 = add nsw i32 %28, %25
  %30 = load i32, ptr %0, align 8, !tbaa !36
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %22, %32
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define range(i32 -34, 1) i32 @av_parse_time(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.tm, align 8
  %.sroa.8 = alloca [44 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -9223372036854775808, ptr %0, align 8, !tbaa !41
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %30

9:                                                ; preds = %3
  %10 = tail call i64 @av_gettime() #16
  %11 = sdiv i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !41
  %12 = tail call i32 @av_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.15) #16
  %.not162 = icmp eq i32 %12, 0
  br i1 %.not162, label %13, label %.preheader263

13:                                               ; preds = %9
  store i64 %10, ptr %0, align 8, !tbaa !41
  br label %.loopexit260.thread

.preheader263:                                    ; preds = %9, %.preheader263
  %14 = phi i1 [ false, %.preheader263 ], [ true, %9 ]
  %indvars.iv = phi i64 [ 1, %.preheader263 ], [ 0, %9 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr @av_parse_time.date_fmt, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = call ptr @av_small_strptime(ptr noundef %1, ptr noundef %16, ptr noundef nonnull %5)
  %.fr = freeze ptr %17
  %.not163 = icmp eq ptr %.fr, null
  %or.cond = and i1 %.not163, %14
  br i1 %or.cond, label %.preheader263, label %18, !llvm.loop !42

18:                                               ; preds = %.preheader263
  %.not164 = icmp ne ptr %.fr, null
  %spec.select = select i1 %.not164, ptr %.fr, ptr %1
  %19 = load i8, ptr %spec.select, align 1, !tbaa !21
  switch i8 %19, label %.preheader261 [
    i8 84, label %20
    i8 116, label %20
  ]

20:                                               ; preds = %18, %18
  %21 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  br label %.loopexit262

.preheader261:                                    ; preds = %18, %av_isspace.exit.thread
  %22 = phi i8 [ %.pre284, %av_isspace.exit.thread ], [ %19, %18 ]
  %.1136 = phi ptr [ %23, %av_isspace.exit.thread ], [ %spec.select, %18 ]
  switch i8 %22, label %.loopexit262 [
    i8 32, label %av_isspace.exit.thread
    i8 13, label %av_isspace.exit.thread
    i8 12, label %av_isspace.exit.thread
    i8 10, label %av_isspace.exit.thread
    i8 9, label %av_isspace.exit.thread
    i8 11, label %av_isspace.exit.thread
  ]

av_isspace.exit.thread:                           ; preds = %.preheader261, %.preheader261, %.preheader261, %.preheader261, %.preheader261, %.preheader261
  %23 = getelementptr inbounds nuw i8, ptr %.1136, i64 1
  %.pre284 = load i8, ptr %23, align 1, !tbaa !21
  br label %.preheader261, !llvm.loop !43

.loopexit262:                                     ; preds = %.preheader261, %20
  %.0135 = phi ptr [ %21, %20 ], [ %.1136, %.preheader261 ]
  br label %25

24:                                               ; preds = %25
  br i1 %26, label %25, label %.loopexit260.thread, !llvm.loop !44

25:                                               ; preds = %.loopexit262, %24
  %26 = phi i1 [ true, %.loopexit262 ], [ false, %24 ]
  %indvars.iv278 = phi i64 [ 0, %.loopexit262 ], [ 1, %24 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr @av_parse_time.time_fmt, i64 %indvars.iv278
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = call ptr @av_small_strptime(ptr noundef nonnull %.0135, ptr noundef %28, ptr noundef nonnull %5)
  %.not166 = icmp eq ptr %29, null
  br i1 %.not166, label %24, label %.thread193

30:                                               ; preds = %3
  %31 = load i8, ptr %1, align 1, !tbaa !21
  %32 = icmp eq i8 %31, 45
  %spec.select179.idx = zext i1 %32 to i64
  %spec.select179 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select179.idx
  %33 = call ptr @av_small_strptime(ptr noundef nonnull %spec.select179, ptr noundef nonnull @.str.16, ptr noundef nonnull %5)
  %.not167 = icmp eq ptr %33, null
  br i1 %.not167, label %35, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !32
  %34 = mul nsw i32 %.pre, 3600
  br label %.thread

35:                                               ; preds = %30
  %36 = call ptr @av_small_strptime(ptr noundef nonnull %spec.select179, ptr noundef nonnull @.str.17, ptr noundef nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %37, align 8, !tbaa !32
  %.not168 = icmp eq ptr %36, null
  br i1 %.not168, label %38, label %.thread

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = tail call ptr @__errno_location() #17
  store i32 0, ptr %39, align 4, !tbaa !22
  %40 = call i64 @strtoll(ptr noundef nonnull %spec.select179, ptr noundef nonnull %7, i32 noundef 10) #16
  %41 = load ptr, ptr %7, align 8, !tbaa !20
  %42 = icmp eq ptr %41, %spec.select179
  br i1 %42, label %.thread189, label %43

.thread189:                                       ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit260.thread

43:                                               ; preds = %38
  %44 = load i32, ptr %39, align 4, !tbaa !22
  %.not257 = icmp eq i32 %44, 34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not257, label %.loopexit260.thread, label %.loopexit260

.thread:                                          ; preds = %..thread_crit_edge, %35
  %45 = phi i32 [ 0, %35 ], [ %34, %..thread_crit_edge ]
  %.5146188 = phi ptr [ %36, %35 ], [ %33, %..thread_crit_edge ]
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = mul nsw i32 %47, 60
  %49 = add nsw i32 %48, %45
  %50 = load i32, ptr %5, align 8, !tbaa !36
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  br label %.thread193

.loopexit260:                                     ; preds = %43
  %.not169 = icmp eq ptr %41, null
  br i1 %.not169, label %.loopexit260.thread, label %.thread193

.thread193:                                       ; preds = %25, %.thread, %.loopexit260
  %.0131203.shrunk = phi i1 [ %32, %.loopexit260 ], [ %32, %.thread ], [ false, %25 ]
  %.1134202 = phi i1 [ true, %.loopexit260 ], [ true, %.thread ], [ %.not164, %25 ]
  %.0138201 = phi i64 [ %40, %.loopexit260 ], [ %52, %.thread ], [ undef, %25 ]
  %.4145200 = phi ptr [ %41, %.loopexit260 ], [ %.5146188, %.thread ], [ %29, %25 ]
  %53 = load i8, ptr %.4145200, align 1, !tbaa !21
  %54 = icmp eq i8 %53, 46
  br i1 %54, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread193
  %scevgep = getelementptr i8, ptr %.4145200, i64 7
  br label %55

55:                                               ; preds = %.preheader, %60
  %.4145200.pn = phi ptr [ %.4145200, %.preheader ], [ %.8272, %60 ]
  %.0120271 = phi i32 [ 100000, %.preheader ], [ %63, %60 ]
  %.1129270 = phi i32 [ 0, %.preheader ], [ %62, %60 ]
  %.8272 = getelementptr inbounds nuw i8, ptr %.4145200.pn, i64 1
  %56 = load i8, ptr %.8272, align 1, !tbaa !21
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, -48
  %59 = icmp ugt i32 %58, 9
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = mul nuw nsw i32 %58, %.0120271
  %62 = add nuw nsw i32 %61, %.1129270
  %63 = udiv i32 %.0120271, 10
  %.not170 = icmp samesign ult i32 %.0120271, 10
  br i1 %.not170, label %64, label %55, !llvm.loop !45

64:                                               ; preds = %55, %60
  %.1129.lcssa = phi i32 [ %.1129270, %55 ], [ %62, %60 ]
  %.8.lcssa = phi ptr [ %.8272, %55 ], [ %scevgep, %60 ]
  br label %65

65:                                               ; preds = %65, %64
  %.9 = phi ptr [ %.8.lcssa, %64 ], [ %70, %65 ]
  %66 = load i8, ptr %.9, align 1, !tbaa !21
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, -58
  %69 = icmp ult i32 %68, -10
  %70 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  br i1 %69, label %.loopexit, label %65, !llvm.loop !46

.loopexit:                                        ; preds = %65, %.thread193
  %71 = phi i8 [ %53, %.thread193 ], [ %66, %65 ]
  %.7 = phi ptr [ %.4145200, %.thread193 ], [ %.9, %65 ]
  %.0128 = phi i32 [ 0, %.thread193 ], [ %.1129.lcssa, %65 ]
  br i1 %.not, label %87, label %72

72:                                               ; preds = %.loopexit
  switch i8 %71, label %.thread205 [
    i8 109, label %73
    i8 117, label %80
  ]

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !21
  %76 = icmp eq i8 %75, 115
  br i1 %76, label %77, label %.thread205

77:                                               ; preds = %73
  %78 = sdiv i32 %.0128, 1000
  %79 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  br label %161

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !21
  %83 = icmp eq i8 %82, 115
  br i1 %83, label %84, label %.thread205

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  br label %161

.thread205:                                       ; preds = %72, %73, %80
  %86 = icmp eq i8 %71, 115
  %spec.select183.idx = zext i1 %86 to i64
  %spec.select183 = getelementptr inbounds nuw i8, ptr %.7, i64 %spec.select183.idx
  br label %161

87:                                               ; preds = %.loopexit
  %88 = and i8 %71, -33
  %spec.select184 = icmp eq i8 %88, 90
  %89 = zext i1 %spec.select184 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.7, i64 %89
  br i1 %.1134202, label %switch.early.test, label %113

switch.early.test:                                ; preds = %87
  switch i8 %71, label %91 [
    i8 122, label %.thread298.thread
    i8 90, label %.thread298.thread
  ]

91:                                               ; preds = %switch.early.test
  %92 = load i8, ptr %90, align 1, !tbaa !21
  switch i8 %92, label %.thread298 [
    i8 43, label %93
    i8 45, label %93
  ]

93:                                               ; preds = %91, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  %94 = load i8, ptr %90, align 1, !tbaa !21
  %95 = icmp eq i8 %94, 43
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 1
  br label %98

97:                                               ; preds = %98
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next282, 3
  br i1 %exitcond.not, label %160, label %98, !llvm.loop !47

98:                                               ; preds = %93, %97
  %indvars.iv281 = phi i64 [ 0, %93 ], [ %indvars.iv.next282, %97 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr @av_parse_time.tz_fmt, i64 %indvars.iv281
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %101 = call ptr @av_small_strptime(ptr noundef nonnull %96, ptr noundef %100, ptr noundef nonnull %8)
  %.not173 = icmp eq ptr %101, null
  br i1 %.not173, label %97, label %.thread219

.thread219:                                       ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %106 = mul nsw i32 %103, 60
  %107 = add nsw i32 %106, %105
  %108 = sub nsw i32 0, %107
  %109 = select i1 %95, i32 %108, i32 %107
  %110 = mul nsw i32 %109, 60
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %111, align 8, !tbaa !48
  %112 = sext i32 %110 to i64
  br label %123

113:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  br i1 %spec.select184, label %114, label %116

114:                                              ; preds = %113
  %115 = call ptr @gmtime_r(ptr noundef nonnull %4, ptr noundef nonnull %6) #16
  br label %118

116:                                              ; preds = %113
  %117 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %6) #16
  br label %118

118:                                              ; preds = %116, %114
  %.sink = phi ptr [ %117, %116 ], [ %115, %114 ]
  %.sroa.8.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %.sink, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.8.0..sroa_idx16, i64 44, i1 false)
  %.sroa.8.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.8.0..sroa_idx17, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.8, i64 44, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  br label %.thread298

.thread298.thread:                                ; preds = %switch.early.test, %switch.early.test
  %.0118227299 = xor i1 %spec.select184, true
  %119 = sext i1 %.0118227299 to i32
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %119, ptr %120, align 8, !tbaa !48
  br label %123

.thread298:                                       ; preds = %91, %118
  %.0118227 = xor i1 %spec.select184, true
  %121 = sext i1 %.0118227 to i32
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %121, ptr %122, align 8, !tbaa !48
  br i1 %spec.select184, label %123, label %156

123:                                              ; preds = %.thread298.thread, %.thread219, %.thread298
  %.11224251 = phi ptr [ %101, %.thread219 ], [ %90, %.thread298 ], [ %90, %.thread298.thread ]
  %.0116228249 = phi i64 [ %112, %.thread219 ], [ 0, %.thread298 ], [ 0, %.thread298.thread ]
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %125 = load i32, ptr %124, align 4, !tbaa !37
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !39
  %130 = icmp slt i32 %127, 2
  %.016.v.i = select i1 %130, i32 13, i32 1
  %.016.i = add nsw i32 %.016.v.i, %127
  %.0.v.i = select i1 %130, i32 1899, i32 1900
  %.0.i = add nsw i32 %.0.v.i, %125
  %131 = mul nsw i32 %.016.i, 153
  %132 = add nsw i32 %131, -457
  %133 = sdiv i32 %132, 5
  %134 = mul nsw i32 %.0.i, 365
  %135 = sdiv i32 %.0.i, 4
  %.neg.i = sdiv i32 %.0.i, -100
  %136 = sdiv i32 %.0.i, 400
  %137 = add i32 %129, -719469
  %138 = add i32 %137, %134
  %139 = add i32 %138, %135
  %140 = add i32 %139, %.neg.i
  %141 = add i32 %140, %136
  %142 = add i32 %141, %133
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, 86400
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !32
  %147 = mul nsw i32 %146, 3600
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !35
  %150 = mul nsw i32 %149, 60
  %151 = add nsw i32 %150, %147
  %152 = load i32, ptr %5, align 8, !tbaa !36
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = add nsw i64 %144, %154
  br label %.thread252

156:                                              ; preds = %.thread298
  %157 = call i64 @mktime(ptr noundef nonnull %5) #16
  br label %.thread252

.thread252:                                       ; preds = %123, %156
  %.11224250 = phi ptr [ %.11224251, %123 ], [ %90, %156 ]
  %.0116228248 = phi i64 [ %.0116228249, %123 ], [ 0, %156 ]
  %158 = phi i64 [ %155, %123 ], [ %157, %156 ]
  %159 = add nsw i64 %158, %.0116228248
  br label %161

160:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit260.thread

161:                                              ; preds = %.thread252, %.thread205, %77, %84
  %.10 = phi ptr [ %79, %77 ], [ %85, %84 ], [ %.11224250, %.thread252 ], [ %spec.select183, %.thread205 ]
  %.1139 = phi i64 [ %.0138201, %77 ], [ %.0138201, %84 ], [ %159, %.thread252 ], [ %.0138201, %.thread205 ]
  %.2130 = phi i32 [ %78, %77 ], [ 0, %84 ], [ %.0128, %.thread252 ], [ %.0128, %.thread205 ]
  %.0127 = phi i64 [ 1000, %77 ], [ 1, %84 ], [ 1000000, %.thread252 ], [ 1000000, %.thread205 ]
  %162 = load i8, ptr %.10, align 1, !tbaa !21
  %.not177 = icmp eq i8 %162, 0
  br i1 %.not177, label %163, label %.loopexit260.thread

163:                                              ; preds = %161
  %164 = udiv i64 9223372036854775807, %.0127
  %165 = icmp slt i64 %164, %.1139
  br i1 %165, label %.loopexit260.thread, label %166

166:                                              ; preds = %163
  %167 = udiv i64 -9223372036854775808, %.0127
  %.neg = sub i64 0, %167
  %168 = icmp slt i64 %.1139, %.neg
  br i1 %168, label %.loopexit260.thread, label %169

169:                                              ; preds = %166
  %170 = mul nsw i64 %.0127, %.1139
  %171 = sext i32 %.2130 to i64
  %172 = sub nsw i64 9223372036854775807, %171
  %173 = icmp slt i64 %172, %170
  br i1 %173, label %.loopexit260.thread, label %174

174:                                              ; preds = %169
  %175 = add nsw i64 %170, %171
  %176 = icmp eq i64 %175, -9223372036854775808
  %or.cond5 = and i1 %.0131203.shrunk, %176
  br i1 %or.cond5, label %.loopexit260.thread, label %177

177:                                              ; preds = %174
  %178 = sub nsw i64 0, %175
  %179 = select i1 %.0131203.shrunk, i64 %178, i64 %175
  store i64 %179, ptr %0, align 8, !tbaa !41
  br label %.loopexit260.thread

.loopexit260.thread:                              ; preds = %24, %160, %.thread189, %174, %169, %163, %166, %161, %.loopexit260, %43, %177, %13
  %.0 = phi i32 [ -22, %.loopexit260 ], [ -22, %161 ], [ -34, %163 ], [ -34, %169 ], [ 0, %177 ], [ -22, %160 ], [ 0, %13 ], [ -34, %43 ], [ -34, %166 ], [ -34, %174 ], [ -22, %.thread189 ], [ -22, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i64 @av_gettime() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @av_find_info_tag(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #13 {
  %5 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr %3, align 1, !tbaa !21
  %7 = icmp eq i8 %6, 63
  %spec.select.idx = zext i1 %7 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %3, i64 %spec.select.idx
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = add nsw i32 %1, -1
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %.backedge, %4
  %.232 = phi ptr [ %spec.select, %4 ], [ %.232.be, %.backedge ]
  %.0 = phi ptr [ %5, %4 ], [ %.0.be, %.backedge ]
  %13 = load i8, ptr %.232, align 1, !tbaa !21
  switch i8 %13, label %14 [
    i8 0, label %.critedge
    i8 61, label %.critedge
    i8 38, label %.critedge
  ]

14:                                               ; preds = %12
  %15 = ptrtoint ptr %.0 to i64
  %16 = sub i64 %15, %8
  %17 = icmp ult i64 %16, 127
  br i1 %17, label %18, label %.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %13, ptr %.0, align 1, !tbaa !21
  br label %.backedge

.backedge:                                        ; preds = %14, %18, %30
  %.232.pn47 = phi ptr [ %.333, %30 ], [ %.232, %18 ], [ %.232, %14 ]
  %.0.be = phi ptr [ %5, %30 ], [ %19, %18 ], [ %.0, %14 ]
  %.232.be = getelementptr inbounds nuw i8, ptr %.232.pn47, i64 1
  br label %12, !llvm.loop !50

.critedge:                                        ; preds = %12, %12, %12
  store i8 0, ptr %.0, align 1, !tbaa !21
  %20 = load i8, ptr %.232, align 1, !tbaa !21
  %21 = icmp eq i8 %20, 61
  br i1 %21, label %.preheader.outer, label %.critedge2

.preheader.outer:                                 ; preds = %.critedge, %.sink.split
  %.232.pn.ph = phi ptr [ %.434, %.sink.split ], [ %.232, %.critedge ]
  %.3.ph = phi ptr [ %28, %.sink.split ], [ %0, %.critedge ]
  %22 = ptrtoint ptr %.3.ph to i64
  %23 = sub i64 %22, %9
  %24 = icmp slt i64 %23, %11
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %26
  %.232.pn = phi ptr [ %.434, %26 ], [ %.232.pn.ph, %.preheader.outer ]
  %.434 = getelementptr inbounds nuw i8, ptr %.232.pn, i64 1
  %25 = load i8, ptr %.434, align 1, !tbaa !21
  switch i8 %25, label %26 [
    i8 38, label %.critedge2
    i8 0, label %.critedge2
  ]

26:                                               ; preds = %.preheader
  br i1 %24, label %.sink.split, label %.preheader, !llvm.loop !51

.sink.split:                                      ; preds = %26
  %27 = icmp eq i8 %25, 43
  %28 = getelementptr inbounds nuw i8, ptr %.3.ph, i64 1
  %. = select i1 %27, i8 32, i8 %25
  store i8 %., ptr %.3.ph, align 1, !tbaa !21
  br label %.preheader.outer, !llvm.loop !51

.critedge2:                                       ; preds = %.preheader, %.preheader, %.critedge
  %.333 = phi ptr [ %.232, %.critedge ], [ %.434, %.preheader ], [ %.434, %.preheader ]
  %.2 = phi ptr [ %0, %.critedge ], [ %.3.ph, %.preheader ], [ %.3.ph, %.preheader ]
  store i8 0, ptr %.2, align 1, !tbaa !21
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %2) #18
  %.not42 = icmp eq i32 %29, 0
  br i1 %.not42, label %32, label %30

30:                                               ; preds = %.critedge2
  %31 = load i8, ptr %.333, align 1, !tbaa !21
  %.not43 = icmp eq i8 %31, 38
  br i1 %.not43, label %.backedge, label %32

32:                                               ; preds = %30, %.critedge2
  %.035 = phi i32 [ 1, %.critedge2 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.035
}

declare i32 @av_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"AVRational", !10, i64 0, !10, i64 4}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = !{!13, !14, i64 0}
!13 = !{!"VideoSizeAbbr", !14, i64 0, !10, i64 8, !10, i64 12}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!13, !10, i64 8}
!17 = !{!13, !10, i64 12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!14, !14, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!10, !10, i64 0}
!23 = distinct !{!23, !19}
!24 = !{!25, !14, i64 0}
!25 = !{!"VideoRateAbbr", !14, i64 0, !9, i64 8}
!26 = !{!27, !14, i64 0}
!27 = !{!"ColorEntry", !14, i64 0, !6, i64 8}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!33, !10, i64 8}
!33 = !{!"tm", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !34, i64 40, !14, i64 48}
!34 = !{!"long", !6, i64 0}
!35 = !{!33, !10, i64 4}
!36 = !{!33, !10, i64 0}
!37 = !{!33, !10, i64 20}
!38 = !{!33, !10, i64 16}
!39 = !{!33, !10, i64 12}
!40 = distinct !{!40, !19}
!41 = !{!34, !34, i64 0}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = !{!33, !10, i64 32}
!49 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !22, i64 20, i64 4, !22, i64 28, i64 8, !41, i64 36, i64 8, !20}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
