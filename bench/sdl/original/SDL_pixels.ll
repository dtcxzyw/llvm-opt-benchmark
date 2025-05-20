target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_InitState = type { %struct.SDL_AtomicInt, i64, ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_PixelFormatDetails = type { i32, i8, i8, [2 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.SDL_Palette = type { i32, ptr, i32, i32 }
%struct.SDL_Color = type { i8, i8, i8, i8 }
%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, %struct.SDL_Rect, %struct.SDL_BlitMap }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_BlitMap = type { i32, ptr, ptr, %struct.SDL_BlitInfo, i32, i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }

@lookup_0 = internal constant [1 x i8] c"\FF", align 1
@lookup_1 = internal constant [2 x i8] c"\00\FF", align 1
@lookup_2 = internal constant [4 x i8] c"\00U\AA\FF", align 1
@lookup_3 = internal constant [8 x i8] c"\00$Hm\91\B6\DA\FF", align 1
@lookup_4 = internal constant [16 x i8] c"\00\11\223DUfw\88\99\AA\BB\CC\DD\EE\FF", align 16
@lookup_5 = internal constant [32 x i8] c"\00\08\10\18 )19AJRZbjs{\83\8B\94\9C\A4\AC\B4\BD\C5\CD\D5\DE\E6\EE\F6\FF", align 16
@lookup_6 = internal constant [64 x i8] c"\00\04\08\0C\10\14\18\1C $(,048<@DHLPUY]aeimquy}\81\85\89\8D\91\95\99\9D\A1\A5\AA\AE\B2\B6\BA\BE\C2\C6\CA\CE\D2\D6\DA\DE\E2\E6\EA\EE\F2\F6\FA\FF", align 16
@lookup_7 = internal constant [128 x i8] c"\00\02\04\06\08\0A\0C\0E\10\12\14\16\18\1A\1C\1E \22$&(*,.02468:<>@BDFHJLNPRTVXZ\\^`bdfhjlnprtvxz|~\80\82\84\86\88\8A\8C\8E\90\92\94\96\98\9A\9C\9E\A0\A2\A4\A6\A8\AA\AC\AE\B0\B2\B4\B6\B8\BA\BC\BE\C0\C2\C4\C6\C8\CA\CC\CE\D0\D2\D4\D6\D8\DA\DC\DE\E0\E2\E4\E6\E8\EA\EC\EE\F0\F2\F4\F6\F8\FA\FC\FF", align 16
@lookup_8 = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@SDL_expand_byte = hidden global [9 x ptr] [ptr @lookup_0, ptr @lookup_1, ptr @lookup_2, ptr @lookup_3, ptr @lookup_4, ptr @lookup_5, ptr @lookup_6, ptr @lookup_7, ptr @lookup_8], align 16
@SDL_expand_byte_10 = hidden constant [256 x i16] [i16 0, i16 4, i16 8, i16 12, i16 16, i16 20, i16 24, i16 28, i16 32, i16 36, i16 40, i16 44, i16 48, i16 52, i16 56, i16 60, i16 64, i16 68, i16 72, i16 76, i16 80, i16 84, i16 88, i16 92, i16 96, i16 100, i16 104, i16 108, i16 112, i16 116, i16 120, i16 124, i16 128, i16 132, i16 136, i16 140, i16 144, i16 148, i16 152, i16 156, i16 160, i16 164, i16 168, i16 173, i16 177, i16 181, i16 185, i16 189, i16 193, i16 197, i16 201, i16 205, i16 209, i16 213, i16 217, i16 221, i16 225, i16 229, i16 233, i16 237, i16 241, i16 245, i16 249, i16 253, i16 257, i16 261, i16 265, i16 269, i16 273, i16 277, i16 281, i16 285, i16 289, i16 293, i16 297, i16 301, i16 305, i16 309, i16 313, i16 317, i16 321, i16 325, i16 329, i16 333, i16 337, i16 341, i16 345, i16 349, i16 353, i16 357, i16 361, i16 365, i16 369, i16 373, i16 377, i16 381, i16 385, i16 389, i16 393, i16 397, i16 401, i16 405, i16 409, i16 413, i16 417, i16 421, i16 425, i16 429, i16 433, i16 437, i16 441, i16 445, i16 449, i16 453, i16 457, i16 461, i16 465, i16 469, i16 473, i16 477, i16 481, i16 485, i16 489, i16 493, i16 497, i16 501, i16 505, i16 509, i16 514, i16 518, i16 522, i16 526, i16 530, i16 534, i16 538, i16 542, i16 546, i16 550, i16 554, i16 558, i16 562, i16 566, i16 570, i16 574, i16 578, i16 582, i16 586, i16 590, i16 594, i16 598, i16 602, i16 606, i16 610, i16 614, i16 618, i16 622, i16 626, i16 630, i16 634, i16 638, i16 642, i16 646, i16 650, i16 654, i16 658, i16 662, i16 666, i16 670, i16 674, i16 678, i16 682, i16 686, i16 690, i16 694, i16 698, i16 702, i16 706, i16 710, i16 714, i16 718, i16 722, i16 726, i16 730, i16 734, i16 738, i16 742, i16 746, i16 750, i16 754, i16 758, i16 762, i16 766, i16 770, i16 774, i16 778, i16 782, i16 786, i16 790, i16 794, i16 798, i16 802, i16 806, i16 810, i16 814, i16 818, i16 822, i16 826, i16 830, i16 834, i16 838, i16 842, i16 846, i16 850, i16 855, i16 859, i16 863, i16 867, i16 871, i16 875, i16 879, i16 883, i16 887, i16 891, i16 895, i16 899, i16 903, i16 907, i16 911, i16 915, i16 919, i16 923, i16 927, i16 931, i16 935, i16 939, i16 943, i16 947, i16 951, i16 955, i16 959, i16 963, i16 967, i16 971, i16 975, i16 979, i16 983, i16 987, i16 991, i16 995, i16 999, i16 1003, i16 1007, i16 1011, i16 1015, i16 1019, i16 1023], align 16
@.str = private unnamed_addr constant [26 x i8] c"SDL_PIXELFORMAT_INDEX1LSB\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"SDL_PIXELFORMAT_INDEX1MSB\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"SDL_PIXELFORMAT_INDEX2LSB\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"SDL_PIXELFORMAT_INDEX2MSB\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"SDL_PIXELFORMAT_INDEX4LSB\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"SDL_PIXELFORMAT_INDEX4MSB\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"SDL_PIXELFORMAT_INDEX8\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"SDL_PIXELFORMAT_RGB332\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"SDL_PIXELFORMAT_XRGB4444\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"SDL_PIXELFORMAT_XBGR4444\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"SDL_PIXELFORMAT_XRGB1555\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"SDL_PIXELFORMAT_XBGR1555\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"SDL_PIXELFORMAT_ARGB4444\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"SDL_PIXELFORMAT_RGBA4444\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"SDL_PIXELFORMAT_ABGR4444\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"SDL_PIXELFORMAT_BGRA4444\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"SDL_PIXELFORMAT_ARGB1555\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"SDL_PIXELFORMAT_RGBA5551\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"SDL_PIXELFORMAT_ABGR1555\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"SDL_PIXELFORMAT_BGRA5551\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"SDL_PIXELFORMAT_RGB565\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"SDL_PIXELFORMAT_BGR565\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"SDL_PIXELFORMAT_RGB24\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"SDL_PIXELFORMAT_BGR24\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"SDL_PIXELFORMAT_XRGB8888\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"SDL_PIXELFORMAT_RGBX8888\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"SDL_PIXELFORMAT_XBGR8888\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"SDL_PIXELFORMAT_BGRX8888\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"SDL_PIXELFORMAT_ARGB8888\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"SDL_PIXELFORMAT_RGBA8888\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"SDL_PIXELFORMAT_ABGR8888\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"SDL_PIXELFORMAT_BGRA8888\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"SDL_PIXELFORMAT_XRGB2101010\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"SDL_PIXELFORMAT_XBGR2101010\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"SDL_PIXELFORMAT_ARGB2101010\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"SDL_PIXELFORMAT_ABGR2101010\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"SDL_PIXELFORMAT_RGB48\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"SDL_PIXELFORMAT_BGR48\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"SDL_PIXELFORMAT_RGBA64\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"SDL_PIXELFORMAT_ARGB64\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"SDL_PIXELFORMAT_BGRA64\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"SDL_PIXELFORMAT_ABGR64\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"SDL_PIXELFORMAT_RGB48_FLOAT\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"SDL_PIXELFORMAT_BGR48_FLOAT\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"SDL_PIXELFORMAT_RGBA64_FLOAT\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"SDL_PIXELFORMAT_ARGB64_FLOAT\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"SDL_PIXELFORMAT_BGRA64_FLOAT\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"SDL_PIXELFORMAT_ABGR64_FLOAT\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"SDL_PIXELFORMAT_RGB96_FLOAT\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"SDL_PIXELFORMAT_BGR96_FLOAT\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"SDL_PIXELFORMAT_RGBA128_FLOAT\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"SDL_PIXELFORMAT_ARGB128_FLOAT\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"SDL_PIXELFORMAT_BGRA128_FLOAT\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"SDL_PIXELFORMAT_ABGR128_FLOAT\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"SDL_PIXELFORMAT_YV12\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"SDL_PIXELFORMAT_IYUV\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"SDL_PIXELFORMAT_YUY2\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"SDL_PIXELFORMAT_UYVY\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"SDL_PIXELFORMAT_YVYU\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"SDL_PIXELFORMAT_NV12\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"SDL_PIXELFORMAT_NV21\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"SDL_PIXELFORMAT_P010\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"SDL_PIXELFORMAT_EXTERNAL_OES\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"SDL_PIXELFORMAT_MJPG\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"SDL_PIXELFORMAT_UNKNOWN\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"Unknown pixel format\00", align 1
@SDL_format_details_init = internal global %struct.SDL_InitState zeroinitializer, align 8
@SDL_format_details = internal global ptr null, align 8
@SDL_GetColorPrimariesConversionMatrix.mat601to709 = internal constant [9 x float] [float 0x3FEE10BA60000000, float 0x3FA9B15300000000, float 0x3F850C1BA0000000, float 0x3F9232D2C0000000, float 0x3FEEE7C6C0000000, float 0x3F90D45620000000, float 0xBF5A932940000000, float 0xBF71E64700000000, float 0x3FF0188A00000000], align 16
@SDL_GetColorPrimariesConversionMatrix.mat601to2020 = internal constant [9 x float] [float 0x3FE30C5220000000, float 0x3FD65B2920000000, float 0x3FAC619540000000, float 0x3FB4CC6820000000, float 0x3FEC873140000000, float 0x3F9BE835E0000000, float 0x3F8FC4C160000000, float 0x3FB4F82F60000000, float 0x3FECE1E720000000], align 16
@SDL_GetColorPrimariesConversionMatrix.mat709to601 = internal constant [9 x float] [float 0x3FF10BCAE0000000, float 0xBFAC5D8520000000, float 0xBF846F5880000000, float 0xBF941AAC60000000, float 0x3FF094F160000000, float 0xBF9121EE60000000, float 0x3F5ABD1AA0000000, float 0x3F72125140000000, float 0x3FEFCE7CE0000000], align 16
@SDL_GetColorPrimariesConversionMatrix.mat709to2020 = internal constant [9 x float] [float 0x3FE413B180000000, float 0x3FD512F900000000, float 0x3FA62D1F20000000, float 0x3FB1B05740000000, float 0x3FED6CE140000000, float 0x3F8744F5E0000000, float 0x3F90C8CD60000000, float 0x3FB6880520000000, float 0x3FECA8B6E0000000], align 16
@SDL_GetColorPrimariesConversionMatrix.mat2020to601 = internal constant [9 x float] [float 0x3FFC6B0A60000000, float 0xBFE6029F20000000, float 0xBFB69BAE40000000, float 0xBFC4A7F800000000, float 0x3FF2FF3E00000000, float 0xBF9A9003E0000000, float 0xBF90431BE0000000, float 0xBFB88EEF20000000, float 0x3FF1C9FB60000000], align 16
@SDL_GetColorPrimariesConversionMatrix.mat2020to709 = internal constant [9 x float] [float 0x3FFA916440000000, float 0xBFE2CE1400000000, float 0xBFB2A5A460000000, float 0xBFBFE24FE0000000, float 0x3FF2205680000000, float 0xBF8118C1A0000000, float 0xBF9296F660000000, float 0xBFB9C0B9A0000000, float 0x3FF1E66780000000], align 16
@SDL_GetColorPrimariesConversionMatrix.matSMPTE431to709 = internal constant [9 x float] [float 0x3FF1EE70C0000000, float 0xBFCE08FA80000000, float 0.000000e+00, float 0xBFA3B36360000000, float 0x3FF1647DC0000000, float 0.000000e+00, float 0xBF9265F100000000, float 0xBFB4FFEB00000000, float 0x3FEE8BE300000000], align 16
@SDL_GetColorPrimariesConversionMatrix.matSMPTE431to2020 = internal constant [9 x float] [float 0x3FE611F2E0000000, float 0x3FCA848380000000, float 0x3FA52B4D80000000, float 0x3FA56DA020000000, float 0x3FEF7008A0000000, float 0x3F86366D80000000, float 0xBF52231840000000, float 0x3F92CD7D00000000, float 0x3FEB5B74A0000000], align 16
@SDL_GetColorPrimariesConversionMatrix.matSMPTE432to709 = internal constant [9 x float] [float 0x3FF3995AA0000000, float 0xBFCCCAD580000000, float -0.000000e+00, float 0xBFA5887EC0000000, float 0x3FF0AC4400000000, float 0.000000e+00, float 0xBF941BFBE0000000, float 0xBFB4217D20000000, float 0x3FF19286C0000000], align 16
@SDL_GetColorPrimariesConversionMatrix.matSMPTE432to2020 = internal constant [9 x float] [float 0x3FE81F6660000000, float 0x3FC96BA060000000, float 0x3FA85B1860000000, float 0x3FA76BC1E0000000, float 0x3FEE230980000000, float 0x3F898E9700000000, float 0xBF53D31BA0000000, float 0x3F92064240000000, float 0x3FEF79B9A0000000], align 16
@.str.66 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"ncolors\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"palette\00", align 1
@mat_BT601_Limited_8bit = internal constant [16 x float] [float 0xBFB0101020000000, float 0xBFE0101020000000, float 0xBFE0101020000000, float 0.000000e+00, float 0x3FF2A161E0000000, float 0.000000e+00, float 0x3FF9893740000000, float 0.000000e+00, float 0x3FF2A161E0000000, float 0xBFD9134040000000, float 0xBFEA0418A0000000, float 0.000000e+00, float 0x3FF2A161E0000000, float 0x40002339C0000000, float 0.000000e+00, float 0.000000e+00], align 16
@mat_BT601_Full_8bit = internal constant [16 x float] [float 0.000000e+00, float 0xBFE0101020000000, float 0xBFE0101020000000, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3FF6851EC0000000, float 0.000000e+00, float 1.000000e+00, float 0xBFD61CAC00000000, float 0xBFE6F0D840000000, float 0.000000e+00, float 1.000000e+00, float 0x3FFC76C8C0000000, float 0.000000e+00, float 0.000000e+00], align 16
@mat_BT709_Limited_8bit = internal constant [16 x float] [float 0xBFB0101020000000, float 0xBFE0101020000000, float 0xBFE0101020000000, float 0.000000e+00, float 0x3FF2A161E0000000, float 0.000000e+00, float 0x3FFCAEE640000000, float 0.000000e+00, float 0x3FF2A161E0000000, float 0xBFCB4A2340000000, float 0xBFE10D8440000000, float 0.000000e+00, float 0x3FF2A161E0000000, float 0x4000E63200000000, float 0.000000e+00, float 0.000000e+00], align 16
@mat_BT709_Full_8bit = internal constant [16 x float] [float 0.000000e+00, float 0xBFE0101020000000, float 0xBFE0101020000000, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3FF94BC6A0000000, float 0.000000e+00, float 1.000000e+00, float 0xBFC813A920000000, float 0xBFDE147AE0000000, float 0.000000e+00, float 1.000000e+00, float 0x3FFDCE7040000000, float 0.000000e+00, float 0.000000e+00], align 16
@mat_BT2020_Limited_10bit = internal constant [16 x float] [float 0xBFB0040100000000, float 0xBFE0040100000000, float 0xBFE0040100000000, float 0.000000e+00, float 0x3FF2AF4F00000000, float 0.000000e+00, float 0x3FFAF00680000000, float 0.000000e+00, float 0x3FF2AF4F00000000, float 0xBFC80D1B80000000, float 0xBFE4DFA440000000, float 0.000000e+00, float 0x3FF2AF4F00000000, float 0x40012F4F00000000, float 0.000000e+00, float 0.000000e+00], align 16
@mat_BT2020_Full_10bit = internal constant [16 x float] [float 0.000000e+00, float 0xBFE0040100000000, float 0xBFE0040100000000, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3FF79DB220000000, float 0.000000e+00, float 1.000000e+00, float 0xBFC514E3C0000000, float 0xBFE24D0140000000, float 0.000000e+00, float 1.000000e+00, float 0x3FFE219660000000, float 0.000000e+00, float 0.000000e+00], align 16
@.str.70 = private unnamed_addr constant [32 x i8] c"src does not have a palette set\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetPixelFormatName_REAL(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %69 [
    i32 286261504, label %5
    i32 287310080, label %6
    i32 470811136, label %7
    i32 471859712, label %8
    i32 303039488, label %9
    i32 304088064, label %10
    i32 318769153, label %11
    i32 336660481, label %12
    i32 353504258, label %13
    i32 357698562, label %14
    i32 353570562, label %15
    i32 357764866, label %16
    i32 355602434, label %17
    i32 356651010, label %18
    i32 359796738, label %19
    i32 360845314, label %20
    i32 355667970, label %21
    i32 356782082, label %22
    i32 359862274, label %23
    i32 360976386, label %24
    i32 353701890, label %25
    i32 357896194, label %26
    i32 386930691, label %27
    i32 390076419, label %28
    i32 370546692, label %29
    i32 371595268, label %30
    i32 374740996, label %31
    i32 375789572, label %32
    i32 372645892, label %33
    i32 373694468, label %34
    i32 376840196, label %35
    i32 377888772, label %36
    i32 370614276, label %37
    i32 374808580, label %38
    i32 372711428, label %39
    i32 376905732, label %40
    i32 403714054, label %41
    i32 406859782, label %42
    i32 404766728, label %43
    i32 405815304, label %44
    i32 407912456, label %45
    i32 408961032, label %46
    i32 437268486, label %47
    i32 440414214, label %48
    i32 438321160, label %49
    i32 439369736, label %50
    i32 441466888, label %51
    i32 442515464, label %52
    i32 454057996, label %53
    i32 457203724, label %54
    i32 455114768, label %55
    i32 456163344, label %56
    i32 458260496, label %57
    i32 459309072, label %58
    i32 842094169, label %59
    i32 1448433993, label %60
    i32 844715353, label %61
    i32 1498831189, label %62
    i32 1431918169, label %63
    i32 842094158, label %64
    i32 825382478, label %65
    i32 808530000, label %66
    i32 542328143, label %67
    i32 1196444237, label %68
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %70

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %70

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %70

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %70

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %70

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %70

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %70

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %70

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %70

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %70

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %70

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %70

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %70

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %70

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %70

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %70

21:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %70

22:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %70

23:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %70

24:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %70

25:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %70

26:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %70

27:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %70

28:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %70

29:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %70

30:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %70

31:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %70

32:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %70

33:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %70

34:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %70

35:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %70

36:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %70

37:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %70

38:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %70

39:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %70

40:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %70

41:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %70

42:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %70

43:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %70

44:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %70

45:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %70

46:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %70

47:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %70

48:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %70

49:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %70

50:                                               ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %70

51:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %70

52:                                               ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %70

53:                                               ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %70

54:                                               ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %70

55:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %70

56:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %70

57:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %70

58:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %70

59:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %70

60:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %70

61:                                               ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %70

62:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %70

63:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %70

64:                                               ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %70

65:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %70

66:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %70

67:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %70

68:                                               ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %70

69:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %70

70:                                               ; preds = %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %71 = load ptr, ptr %2, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetMasksForPixelFormat_REAL(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %6
  %19 = load i32, ptr %8, align 4
  %20 = lshr i32 %19, 28
  %21 = and i32 %20, 15
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %13, align 8
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %12, align 8
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %11, align 8
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %10, align 8
  store i32 0, ptr %27, align 4
  %28 = load i32, ptr %8, align 4
  switch i32 %28, label %31 [
    i32 844715353, label %29
    i32 1498831189, label %29
    i32 1431918169, label %29
  ]

29:                                               ; preds = %23, %23, %23
  %30 = load ptr, ptr %9, align 8
  store i32 32, ptr %30, align 4
  br label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %31, %29
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %290

34:                                               ; preds = %18, %6
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4
  %39 = lshr i32 %38, 28
  %40 = and i32 %39, 15
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, 844715353
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %46, 1498831189
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  %50 = icmp eq i32 %49, 1431918169
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4
  %53 = icmp eq i32 %52, 808530000
  br label %54

54:                                               ; preds = %51, %48, %45, %42
  %55 = phi i1 [ true, %48 ], [ true, %45 ], [ true, %42 ], [ %53, %51 ]
  %56 = select i1 %55, i32 2, i32 1
  br label %61

57:                                               ; preds = %37, %34
  %58 = load i32, ptr %8, align 4
  %59 = lshr i32 %58, 0
  %60 = and i32 %59, 255
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i32 [ %56, %54 ], [ %60, %57 ]
  %63 = icmp ule i32 %62, 2
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i32, ptr %8, align 4
  %69 = lshr i32 %68, 28
  %70 = and i32 %69, 15
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %77

73:                                               ; preds = %67, %64
  %74 = load i32, ptr %8, align 4
  %75 = lshr i32 %74, 8
  %76 = and i32 %75, 255
  br label %77

77:                                               ; preds = %73, %72
  %78 = phi i32 [ 0, %72 ], [ %76, %73 ]
  %79 = load ptr, ptr %9, align 8
  store i32 %78, ptr %79, align 4
  br label %111

80:                                               ; preds = %61
  %81 = load i32, ptr %8, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %80
  %84 = load i32, ptr %8, align 4
  %85 = lshr i32 %84, 28
  %86 = and i32 %85, 15
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %88, label %103

88:                                               ; preds = %83
  %89 = load i32, ptr %8, align 4
  %90 = icmp eq i32 %89, 844715353
  br i1 %90, label %100, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %8, align 4
  %93 = icmp eq i32 %92, 1498831189
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %8, align 4
  %96 = icmp eq i32 %95, 1431918169
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %8, align 4
  %99 = icmp eq i32 %98, 808530000
  br label %100

100:                                              ; preds = %97, %94, %91, %88
  %101 = phi i1 [ true, %94 ], [ true, %91 ], [ true, %88 ], [ %99, %97 ]
  %102 = select i1 %101, i32 2, i32 1
  br label %107

103:                                              ; preds = %83, %80
  %104 = load i32, ptr %8, align 4
  %105 = lshr i32 %104, 0
  %106 = and i32 %105, 255
  br label %107

107:                                              ; preds = %103, %100
  %108 = phi i32 [ %102, %100 ], [ %106, %103 ]
  %109 = mul i32 %108, 8
  %110 = load ptr, ptr %9, align 8
  store i32 %109, ptr %110, align 4
  br label %111

111:                                              ; preds = %107, %77
  %112 = load ptr, ptr %13, align 8
  store i32 0, ptr %112, align 4
  %113 = load ptr, ptr %12, align 8
  store i32 0, ptr %113, align 4
  %114 = load ptr, ptr %11, align 8
  store i32 0, ptr %114, align 4
  %115 = load ptr, ptr %10, align 8
  store i32 0, ptr %115, align 4
  %116 = load i32, ptr %8, align 4
  %117 = icmp eq i32 %116, 386930691
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = load ptr, ptr %10, align 8
  store i32 255, ptr %119, align 4
  %120 = load ptr, ptr %11, align 8
  store i32 65280, ptr %120, align 4
  %121 = load ptr, ptr %12, align 8
  store i32 16711680, ptr %121, align 4
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %290

122:                                              ; preds = %111
  %123 = load i32, ptr %8, align 4
  %124 = icmp eq i32 %123, 390076419
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %10, align 8
  store i32 16711680, ptr %126, align 4
  %127 = load ptr, ptr %11, align 8
  store i32 65280, ptr %127, align 4
  %128 = load ptr, ptr %12, align 8
  store i32 255, ptr %128, align 4
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %290

129:                                              ; preds = %122
  %130 = load i32, ptr %8, align 4
  %131 = lshr i32 %130, 24
  %132 = and i32 %131, 15
  %133 = icmp ne i32 %132, 4
  br i1 %133, label %134, label %145

134:                                              ; preds = %129
  %135 = load i32, ptr %8, align 4
  %136 = lshr i32 %135, 24
  %137 = and i32 %136, 15
  %138 = icmp ne i32 %137, 5
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load i32, ptr %8, align 4
  %141 = lshr i32 %140, 24
  %142 = and i32 %141, 15
  %143 = icmp ne i32 %142, 6
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %290

145:                                              ; preds = %139, %134, %129
  %146 = load i32, ptr %8, align 4
  %147 = lshr i32 %146, 16
  %148 = and i32 %147, 15
  switch i32 %148, label %189 [
    i32 1, label %149
    i32 2, label %154
    i32 3, label %159
    i32 4, label %164
    i32 5, label %169
    i32 6, label %174
    i32 7, label %179
    i32 8, label %184
  ]

149:                                              ; preds = %145
  %150 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 0, ptr %150, align 16
  %151 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  store i32 224, ptr %151, align 4
  %152 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  store i32 28, ptr %152, align 8
  %153 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 3, ptr %153, align 4
  br label %191

154:                                              ; preds = %145
  %155 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 61440, ptr %155, align 16
  %156 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  store i32 3840, ptr %156, align 4
  %157 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  store i32 240, ptr %157, align 8
  %158 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 15, ptr %158, align 4
  br label %191

159:                                              ; preds = %145
  %160 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 32768, ptr %160, align 16
  %161 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  store i32 31744, ptr %161, align 4
  %162 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  store i32 992, ptr %162, align 8
  %163 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 31, ptr %163, align 4
  br label %191

164:                                              ; preds = %145
  %165 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 63488, ptr %165, align 16
  %166 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  store i32 1984, ptr %166, align 4
  %167 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  store i32 62, ptr %167, align 8
  %168 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 1, ptr %168, align 4
  br label %191

169:                                              ; preds = %145
  %170 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 0, ptr %170, align 16
  %171 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  store i32 63488, ptr %171, align 4
  %172 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  store i32 2016, ptr %172, align 8
  %173 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 31, ptr %173, align 4
  br label %191

174:                                              ; preds = %145
  %175 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 -16777216, ptr %175, align 16
  %176 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  store i32 16711680, ptr %176, align 4
  %177 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  store i32 65280, ptr %177, align 8
  %178 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 255, ptr %178, align 4
  br label %191

179:                                              ; preds = %145
  %180 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 -1073741824, ptr %180, align 16
  %181 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  store i32 1072693248, ptr %181, align 4
  %182 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  store i32 1047552, ptr %182, align 8
  %183 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 1023, ptr %183, align 4
  br label %191

184:                                              ; preds = %145
  %185 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 -4194304, ptr %185, align 16
  %186 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  store i32 4190208, ptr %186, align 4
  %187 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  store i32 4092, ptr %187, align 8
  %188 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 3, ptr %188, align 4
  br label %191

189:                                              ; preds = %145
  %190 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.65)
  store i1 %190, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %290

191:                                              ; preds = %184, %179, %174, %169, %164, %159, %154, %149
  %192 = load i32, ptr %8, align 4
  %193 = lshr i32 %192, 20
  %194 = and i32 %193, 15
  switch i32 %194, label %287 [
    i32 1, label %195
    i32 2, label %205
    i32 3, label %215
    i32 4, label %228
    i32 5, label %241
    i32 6, label %251
    i32 8, label %261
    i32 7, label %274
  ]

195:                                              ; preds = %191
  %196 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %10, align 8
  store i32 %197, ptr %198, align 4
  %199 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %11, align 8
  store i32 %200, ptr %201, align 4
  %202 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %12, align 8
  store i32 %203, ptr %204, align 4
  br label %289

205:                                              ; preds = %191
  %206 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %207 = load i32, ptr %206, align 16
  %208 = load ptr, ptr %10, align 8
  store i32 %207, ptr %208, align 4
  %209 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %11, align 8
  store i32 %210, ptr %211, align 4
  %212 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %213 = load i32, ptr %212, align 8
  %214 = load ptr, ptr %12, align 8
  store i32 %213, ptr %214, align 4
  br label %289

215:                                              ; preds = %191
  %216 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %217 = load i32, ptr %216, align 16
  %218 = load ptr, ptr %13, align 8
  store i32 %217, ptr %218, align 4
  %219 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %10, align 8
  store i32 %220, ptr %221, align 4
  %222 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %223 = load i32, ptr %222, align 8
  %224 = load ptr, ptr %11, align 8
  store i32 %223, ptr %224, align 4
  %225 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %12, align 8
  store i32 %226, ptr %227, align 4
  br label %289

228:                                              ; preds = %191
  %229 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %230 = load i32, ptr %229, align 16
  %231 = load ptr, ptr %10, align 8
  store i32 %230, ptr %231, align 4
  %232 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %11, align 8
  store i32 %233, ptr %234, align 4
  %235 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %236 = load i32, ptr %235, align 8
  %237 = load ptr, ptr %12, align 8
  store i32 %236, ptr %237, align 4
  %238 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %13, align 8
  store i32 %239, ptr %240, align 4
  br label %289

241:                                              ; preds = %191
  %242 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %12, align 8
  store i32 %243, ptr %244, align 4
  %245 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %246 = load i32, ptr %245, align 8
  %247 = load ptr, ptr %11, align 8
  store i32 %246, ptr %247, align 4
  %248 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %10, align 8
  store i32 %249, ptr %250, align 4
  br label %289

251:                                              ; preds = %191
  %252 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %253 = load i32, ptr %252, align 16
  %254 = load ptr, ptr %12, align 8
  store i32 %253, ptr %254, align 4
  %255 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %11, align 8
  store i32 %256, ptr %257, align 4
  %258 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %259 = load i32, ptr %258, align 8
  %260 = load ptr, ptr %10, align 8
  store i32 %259, ptr %260, align 4
  br label %289

261:                                              ; preds = %191
  %262 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %263 = load i32, ptr %262, align 16
  %264 = load ptr, ptr %12, align 8
  store i32 %263, ptr %264, align 4
  %265 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %11, align 8
  store i32 %266, ptr %267, align 4
  %268 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %269 = load i32, ptr %268, align 8
  %270 = load ptr, ptr %10, align 8
  store i32 %269, ptr %270, align 4
  %271 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %13, align 8
  store i32 %272, ptr %273, align 4
  br label %289

274:                                              ; preds = %191
  %275 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %276 = load i32, ptr %275, align 16
  %277 = load ptr, ptr %13, align 8
  store i32 %276, ptr %277, align 4
  %278 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr %12, align 8
  store i32 %279, ptr %280, align 4
  %281 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %11, align 8
  store i32 %282, ptr %283, align 4
  %284 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %285 = load i32, ptr %284, align 4
  %286 = load ptr, ptr %10, align 8
  store i32 %285, ptr %286, align 4
  br label %289

287:                                              ; preds = %191
  %288 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.65)
  store i1 %288, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %290

289:                                              ; preds = %274, %261, %251, %241, %228, %215, %205, %195
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %290

290:                                              ; preds = %289, %287, %189, %144, %125, %118, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  %291 = load i1, ptr %7, align 1
  ret i1 %291
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetPixelFormatForMasks_REAL(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %433 [
    i32 1, label %13
    i32 2, label %14
    i32 4, label %15
    i32 8, label %16
    i32 12, label %30
    i32 15, label %61
    i32 16, label %66
    i32 24, label %240
    i32 30, label %245
    i32 32, label %272
  ]

13:                                               ; preds = %5
  store i32 287310080, ptr %6, align 4
  br label %434

14:                                               ; preds = %5
  store i32 471859712, ptr %6, align 4
  br label %434

15:                                               ; preds = %5
  store i32 304088064, ptr %6, align 4
  br label %434

16:                                               ; preds = %5
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 224
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 28
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %11, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 336660481, ptr %6, align 4
  br label %434

29:                                               ; preds = %25, %22, %19, %16
  store i32 318769153, ptr %6, align 4
  br label %434

30:                                               ; preds = %5
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 353504258, ptr %6, align 4
  br label %434

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 3840
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4
  %39 = icmp eq i32 %38, 240
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load i32, ptr %10, align 4
  %42 = icmp eq i32 %41, 15
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr %11, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 353504258, ptr %6, align 4
  br label %434

47:                                               ; preds = %43, %40, %37, %34
  %48 = load i32, ptr %8, align 4
  %49 = icmp eq i32 %48, 15
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4
  %52 = icmp eq i32 %51, 240
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %54, 3840
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i32, ptr %11, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 357698562, ptr %6, align 4
  br label %434

60:                                               ; preds = %56, %53, %50, %47
  br label %433

61:                                               ; preds = %5
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 353570562, ptr %6, align 4
  br label %434

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %5, %65
  %67 = load i32, ptr %8, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 353701890, ptr %6, align 4
  br label %434

70:                                               ; preds = %66
  %71 = load i32, ptr %8, align 4
  %72 = icmp eq i32 %71, 31744
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4
  %75 = icmp eq i32 %74, 992
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load i32, ptr %10, align 4
  %78 = icmp eq i32 %77, 31
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, ptr %11, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 353570562, ptr %6, align 4
  br label %434

83:                                               ; preds = %79, %76, %73, %70
  %84 = load i32, ptr %8, align 4
  %85 = icmp eq i32 %84, 31
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 4
  %88 = icmp eq i32 %87, 992
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load i32, ptr %10, align 4
  %91 = icmp eq i32 %90, 31744
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i32, ptr %11, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 357764866, ptr %6, align 4
  br label %434

96:                                               ; preds = %92, %89, %86, %83
  %97 = load i32, ptr %8, align 4
  %98 = icmp eq i32 %97, 3840
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = load i32, ptr %9, align 4
  %101 = icmp eq i32 %100, 240
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load i32, ptr %10, align 4
  %104 = icmp eq i32 %103, 15
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i32, ptr %11, align 4
  %107 = icmp eq i32 %106, 61440
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 355602434, ptr %6, align 4
  br label %434

109:                                              ; preds = %105, %102, %99, %96
  %110 = load i32, ptr %8, align 4
  %111 = icmp eq i32 %110, 61440
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  %113 = load i32, ptr %9, align 4
  %114 = icmp eq i32 %113, 3840
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load i32, ptr %10, align 4
  %117 = icmp eq i32 %116, 240
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i32, ptr %11, align 4
  %120 = icmp eq i32 %119, 15
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 356651010, ptr %6, align 4
  br label %434

122:                                              ; preds = %118, %115, %112, %109
  %123 = load i32, ptr %8, align 4
  %124 = icmp eq i32 %123, 15
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = load i32, ptr %9, align 4
  %127 = icmp eq i32 %126, 240
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = load i32, ptr %10, align 4
  %130 = icmp eq i32 %129, 3840
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load i32, ptr %11, align 4
  %133 = icmp eq i32 %132, 61440
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 359796738, ptr %6, align 4
  br label %434

135:                                              ; preds = %131, %128, %125, %122
  %136 = load i32, ptr %8, align 4
  %137 = icmp eq i32 %136, 240
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = load i32, ptr %9, align 4
  %140 = icmp eq i32 %139, 3840
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load i32, ptr %10, align 4
  %143 = icmp eq i32 %142, 61440
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load i32, ptr %11, align 4
  %146 = icmp eq i32 %145, 15
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 360845314, ptr %6, align 4
  br label %434

148:                                              ; preds = %144, %141, %138, %135
  %149 = load i32, ptr %8, align 4
  %150 = icmp eq i32 %149, 31744
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  %152 = load i32, ptr %9, align 4
  %153 = icmp eq i32 %152, 992
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = load i32, ptr %10, align 4
  %156 = icmp eq i32 %155, 31
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load i32, ptr %11, align 4
  %159 = icmp eq i32 %158, 32768
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i32 355667970, ptr %6, align 4
  br label %434

161:                                              ; preds = %157, %154, %151, %148
  %162 = load i32, ptr %8, align 4
  %163 = icmp eq i32 %162, 63488
  br i1 %163, label %164, label %174

164:                                              ; preds = %161
  %165 = load i32, ptr %9, align 4
  %166 = icmp eq i32 %165, 1984
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = load i32, ptr %10, align 4
  %169 = icmp eq i32 %168, 62
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i32, ptr %11, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 356782082, ptr %6, align 4
  br label %434

174:                                              ; preds = %170, %167, %164, %161
  %175 = load i32, ptr %8, align 4
  %176 = icmp eq i32 %175, 31
  br i1 %176, label %177, label %187

177:                                              ; preds = %174
  %178 = load i32, ptr %9, align 4
  %179 = icmp eq i32 %178, 992
  br i1 %179, label %180, label %187

180:                                              ; preds = %177
  %181 = load i32, ptr %10, align 4
  %182 = icmp eq i32 %181, 31744
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load i32, ptr %11, align 4
  %185 = icmp eq i32 %184, 32768
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 359862274, ptr %6, align 4
  br label %434

187:                                              ; preds = %183, %180, %177, %174
  %188 = load i32, ptr %8, align 4
  %189 = icmp eq i32 %188, 62
  br i1 %189, label %190, label %200

190:                                              ; preds = %187
  %191 = load i32, ptr %9, align 4
  %192 = icmp eq i32 %191, 1984
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  %194 = load i32, ptr %10, align 4
  %195 = icmp eq i32 %194, 63488
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load i32, ptr %11, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 360976386, ptr %6, align 4
  br label %434

200:                                              ; preds = %196, %193, %190, %187
  %201 = load i32, ptr %8, align 4
  %202 = icmp eq i32 %201, 63488
  br i1 %202, label %203, label %213

203:                                              ; preds = %200
  %204 = load i32, ptr %9, align 4
  %205 = icmp eq i32 %204, 2016
  br i1 %205, label %206, label %213

206:                                              ; preds = %203
  %207 = load i32, ptr %10, align 4
  %208 = icmp eq i32 %207, 31
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = load i32, ptr %11, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  store i32 353701890, ptr %6, align 4
  br label %434

213:                                              ; preds = %209, %206, %203, %200
  %214 = load i32, ptr %8, align 4
  %215 = icmp eq i32 %214, 31
  br i1 %215, label %216, label %226

216:                                              ; preds = %213
  %217 = load i32, ptr %9, align 4
  %218 = icmp eq i32 %217, 2016
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  %220 = load i32, ptr %10, align 4
  %221 = icmp eq i32 %220, 63488
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load i32, ptr %11, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i32 357896194, ptr %6, align 4
  br label %434

226:                                              ; preds = %222, %219, %216, %213
  %227 = load i32, ptr %8, align 4
  %228 = icmp eq i32 %227, 63
  br i1 %228, label %229, label %239

229:                                              ; preds = %226
  %230 = load i32, ptr %9, align 4
  %231 = icmp eq i32 %230, 1984
  br i1 %231, label %232, label %239

232:                                              ; preds = %229
  %233 = load i32, ptr %10, align 4
  %234 = icmp eq i32 %233, 63488
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = load i32, ptr %11, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i32 353701890, ptr %6, align 4
  br label %434

239:                                              ; preds = %235, %232, %229, %226
  br label %433

240:                                              ; preds = %5
  %241 = load i32, ptr %8, align 4
  switch i32 %241, label %244 [
    i32 0, label %242
    i32 16711680, label %242
    i32 255, label %243
  ]

242:                                              ; preds = %240, %240
  store i32 390076419, ptr %6, align 4
  br label %434

243:                                              ; preds = %240
  store i32 386930691, ptr %6, align 4
  br label %434

244:                                              ; preds = %240
  br label %433

245:                                              ; preds = %5
  %246 = load i32, ptr %8, align 4
  %247 = icmp eq i32 %246, 1072693248
  br i1 %247, label %248, label %258

248:                                              ; preds = %245
  %249 = load i32, ptr %9, align 4
  %250 = icmp eq i32 %249, 1047552
  br i1 %250, label %251, label %258

251:                                              ; preds = %248
  %252 = load i32, ptr %10, align 4
  %253 = icmp eq i32 %252, 1023
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load i32, ptr %11, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  store i32 370614276, ptr %6, align 4
  br label %434

258:                                              ; preds = %254, %251, %248, %245
  %259 = load i32, ptr %8, align 4
  %260 = icmp eq i32 %259, 1023
  br i1 %260, label %261, label %271

261:                                              ; preds = %258
  %262 = load i32, ptr %9, align 4
  %263 = icmp eq i32 %262, 1047552
  br i1 %263, label %264, label %271

264:                                              ; preds = %261
  %265 = load i32, ptr %10, align 4
  %266 = icmp eq i32 %265, 1072693248
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load i32, ptr %11, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store i32 374808580, ptr %6, align 4
  br label %434

271:                                              ; preds = %267, %264, %261, %258
  br label %433

272:                                              ; preds = %5
  %273 = load i32, ptr %8, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  store i32 370546692, ptr %6, align 4
  br label %434

276:                                              ; preds = %272
  %277 = load i32, ptr %8, align 4
  %278 = icmp eq i32 %277, 16711680
  br i1 %278, label %279, label %289

279:                                              ; preds = %276
  %280 = load i32, ptr %9, align 4
  %281 = icmp eq i32 %280, 65280
  br i1 %281, label %282, label %289

282:                                              ; preds = %279
  %283 = load i32, ptr %10, align 4
  %284 = icmp eq i32 %283, 255
  br i1 %284, label %285, label %289

285:                                              ; preds = %282
  %286 = load i32, ptr %11, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  store i32 370546692, ptr %6, align 4
  br label %434

289:                                              ; preds = %285, %282, %279, %276
  %290 = load i32, ptr %8, align 4
  %291 = icmp eq i32 %290, -16777216
  br i1 %291, label %292, label %302

292:                                              ; preds = %289
  %293 = load i32, ptr %9, align 4
  %294 = icmp eq i32 %293, 16711680
  br i1 %294, label %295, label %302

295:                                              ; preds = %292
  %296 = load i32, ptr %10, align 4
  %297 = icmp eq i32 %296, 65280
  br i1 %297, label %298, label %302

298:                                              ; preds = %295
  %299 = load i32, ptr %11, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  store i32 371595268, ptr %6, align 4
  br label %434

302:                                              ; preds = %298, %295, %292, %289
  %303 = load i32, ptr %8, align 4
  %304 = icmp eq i32 %303, 255
  br i1 %304, label %305, label %315

305:                                              ; preds = %302
  %306 = load i32, ptr %9, align 4
  %307 = icmp eq i32 %306, 65280
  br i1 %307, label %308, label %315

308:                                              ; preds = %305
  %309 = load i32, ptr %10, align 4
  %310 = icmp eq i32 %309, 16711680
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = load i32, ptr %11, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  store i32 374740996, ptr %6, align 4
  br label %434

315:                                              ; preds = %311, %308, %305, %302
  %316 = load i32, ptr %8, align 4
  %317 = icmp eq i32 %316, 65280
  br i1 %317, label %318, label %328

318:                                              ; preds = %315
  %319 = load i32, ptr %9, align 4
  %320 = icmp eq i32 %319, 16711680
  br i1 %320, label %321, label %328

321:                                              ; preds = %318
  %322 = load i32, ptr %10, align 4
  %323 = icmp eq i32 %322, -16777216
  br i1 %323, label %324, label %328

324:                                              ; preds = %321
  %325 = load i32, ptr %11, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  store i32 375789572, ptr %6, align 4
  br label %434

328:                                              ; preds = %324, %321, %318, %315
  %329 = load i32, ptr %8, align 4
  %330 = icmp eq i32 %329, 16711680
  br i1 %330, label %331, label %341

331:                                              ; preds = %328
  %332 = load i32, ptr %9, align 4
  %333 = icmp eq i32 %332, 65280
  br i1 %333, label %334, label %341

334:                                              ; preds = %331
  %335 = load i32, ptr %10, align 4
  %336 = icmp eq i32 %335, 255
  br i1 %336, label %337, label %341

337:                                              ; preds = %334
  %338 = load i32, ptr %11, align 4
  %339 = icmp eq i32 %338, -16777216
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  store i32 372645892, ptr %6, align 4
  br label %434

341:                                              ; preds = %337, %334, %331, %328
  %342 = load i32, ptr %8, align 4
  %343 = icmp eq i32 %342, -16777216
  br i1 %343, label %344, label %354

344:                                              ; preds = %341
  %345 = load i32, ptr %9, align 4
  %346 = icmp eq i32 %345, 16711680
  br i1 %346, label %347, label %354

347:                                              ; preds = %344
  %348 = load i32, ptr %10, align 4
  %349 = icmp eq i32 %348, 65280
  br i1 %349, label %350, label %354

350:                                              ; preds = %347
  %351 = load i32, ptr %11, align 4
  %352 = icmp eq i32 %351, 255
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  store i32 373694468, ptr %6, align 4
  br label %434

354:                                              ; preds = %350, %347, %344, %341
  %355 = load i32, ptr %8, align 4
  %356 = icmp eq i32 %355, 255
  br i1 %356, label %357, label %367

357:                                              ; preds = %354
  %358 = load i32, ptr %9, align 4
  %359 = icmp eq i32 %358, 65280
  br i1 %359, label %360, label %367

360:                                              ; preds = %357
  %361 = load i32, ptr %10, align 4
  %362 = icmp eq i32 %361, 16711680
  br i1 %362, label %363, label %367

363:                                              ; preds = %360
  %364 = load i32, ptr %11, align 4
  %365 = icmp eq i32 %364, -16777216
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  store i32 376840196, ptr %6, align 4
  br label %434

367:                                              ; preds = %363, %360, %357, %354
  %368 = load i32, ptr %8, align 4
  %369 = icmp eq i32 %368, 65280
  br i1 %369, label %370, label %380

370:                                              ; preds = %367
  %371 = load i32, ptr %9, align 4
  %372 = icmp eq i32 %371, 16711680
  br i1 %372, label %373, label %380

373:                                              ; preds = %370
  %374 = load i32, ptr %10, align 4
  %375 = icmp eq i32 %374, -16777216
  br i1 %375, label %376, label %380

376:                                              ; preds = %373
  %377 = load i32, ptr %11, align 4
  %378 = icmp eq i32 %377, 255
  br i1 %378, label %379, label %380

379:                                              ; preds = %376
  store i32 377888772, ptr %6, align 4
  br label %434

380:                                              ; preds = %376, %373, %370, %367
  %381 = load i32, ptr %8, align 4
  %382 = icmp eq i32 %381, 1072693248
  br i1 %382, label %383, label %393

383:                                              ; preds = %380
  %384 = load i32, ptr %9, align 4
  %385 = icmp eq i32 %384, 1047552
  br i1 %385, label %386, label %393

386:                                              ; preds = %383
  %387 = load i32, ptr %10, align 4
  %388 = icmp eq i32 %387, 1023
  br i1 %388, label %389, label %393

389:                                              ; preds = %386
  %390 = load i32, ptr %11, align 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  store i32 370614276, ptr %6, align 4
  br label %434

393:                                              ; preds = %389, %386, %383, %380
  %394 = load i32, ptr %8, align 4
  %395 = icmp eq i32 %394, 1023
  br i1 %395, label %396, label %406

396:                                              ; preds = %393
  %397 = load i32, ptr %9, align 4
  %398 = icmp eq i32 %397, 1047552
  br i1 %398, label %399, label %406

399:                                              ; preds = %396
  %400 = load i32, ptr %10, align 4
  %401 = icmp eq i32 %400, 1072693248
  br i1 %401, label %402, label %406

402:                                              ; preds = %399
  %403 = load i32, ptr %11, align 4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %402
  store i32 374808580, ptr %6, align 4
  br label %434

406:                                              ; preds = %402, %399, %396, %393
  %407 = load i32, ptr %8, align 4
  %408 = icmp eq i32 %407, 1072693248
  br i1 %408, label %409, label %419

409:                                              ; preds = %406
  %410 = load i32, ptr %9, align 4
  %411 = icmp eq i32 %410, 1047552
  br i1 %411, label %412, label %419

412:                                              ; preds = %409
  %413 = load i32, ptr %10, align 4
  %414 = icmp eq i32 %413, 1023
  br i1 %414, label %415, label %419

415:                                              ; preds = %412
  %416 = load i32, ptr %11, align 4
  %417 = icmp eq i32 %416, -1073741824
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  store i32 372711428, ptr %6, align 4
  br label %434

419:                                              ; preds = %415, %412, %409, %406
  %420 = load i32, ptr %8, align 4
  %421 = icmp eq i32 %420, 1023
  br i1 %421, label %422, label %432

422:                                              ; preds = %419
  %423 = load i32, ptr %9, align 4
  %424 = icmp eq i32 %423, 1047552
  br i1 %424, label %425, label %432

425:                                              ; preds = %422
  %426 = load i32, ptr %10, align 4
  %427 = icmp eq i32 %426, 1072693248
  br i1 %427, label %428, label %432

428:                                              ; preds = %425
  %429 = load i32, ptr %11, align 4
  %430 = icmp eq i32 %429, -1073741824
  br i1 %430, label %431, label %432

431:                                              ; preds = %428
  store i32 376905732, ptr %6, align 4
  br label %434

432:                                              ; preds = %428, %425, %422, %419
  br label %433

433:                                              ; preds = %5, %432, %271, %244, %239, %60
  store i32 0, ptr %6, align 4
  br label %434

434:                                              ; preds = %433, %431, %418, %405, %392, %379, %366, %353, %340, %327, %314, %301, %288, %275, %270, %257, %243, %242, %238, %225, %212, %199, %186, %173, %160, %147, %134, %121, %108, %95, %82, %69, %64, %59, %46, %33, %29, %28, %15, %14, %13
  %435 = load i32, ptr %6, align 4
  ret i32 %435
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetPixelFormatDetails_REAL(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call zeroext i1 @SDL_ShouldInit_REAL(ptr noundef @SDL_format_details_init)
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = call ptr @SDL_CreateHashTable(i32 noundef 0, i1 noundef zeroext true, ptr noundef @SDL_HashID, ptr noundef @SDL_KeyMatchID, ptr noundef @SDL_DestroyHashValue, ptr noundef null)
  store ptr %8, ptr @SDL_format_details, align 8
  %9 = load ptr, ptr @SDL_format_details, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @SDL_SetInitialized_REAL(ptr noundef @SDL_format_details_init, i1 noundef zeroext false)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %51

12:                                               ; preds = %7
  call void @SDL_SetInitialized_REAL(ptr noundef @SDL_format_details_init, i1 noundef zeroext true)
  br label %13

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr @SDL_format_details, align 8
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %14, ptr noundef %17, ptr noundef %4)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %51

21:                                               ; preds = %13
  %22 = call noalias ptr @SDL_malloc_REAL(i64 noundef 32)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %51

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %3, align 4
  %29 = call zeroext i1 @SDL_InitPixelFormatDetails(ptr noundef %27, i32 noundef %28)
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %31)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %51

32:                                               ; preds = %26
  %33 = load ptr, ptr @SDL_format_details, align 8
  %34 = load i32, ptr %3, align 4
  %35 = zext i32 %34 to i64
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %4, align 8
  %38 = call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %33, ptr noundef %36, ptr noundef %37, i1 noundef zeroext false)
  br i1 %38, label %49, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %40)
  %41 = load ptr, ptr @SDL_format_details, align 8
  %42 = load i32, ptr %3, align 4
  %43 = zext i32 %42 to i64
  %44 = inttoptr i64 %43 to ptr
  %45 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %41, ptr noundef %44, ptr noundef %4)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %51

48:                                               ; preds = %39
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %51

49:                                               ; preds = %32
  %50 = load ptr, ptr %4, align 8
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %49, %48, %46, %30, %25, %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %52 = load ptr, ptr %2, align 8
  ret ptr %52
}

declare zeroext i1 @SDL_ShouldInit_REAL(ptr noundef) #2

declare ptr @SDL_CreateHashTable(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SDL_HashID(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_KeyMatchID(ptr noundef, ptr noundef, ptr noundef) #2

declare void @SDL_DestroyHashValue(ptr noundef, ptr noundef, ptr noundef) #2

declare void @SDL_SetInitialized_REAL(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @SDL_FindInHashTable(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_InitPixelFormatDetails(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load i32, ptr %5, align 4
  %14 = call zeroext i1 @SDL_GetMasksForPixelFormat_REAL(i32 noundef %13, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %187

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 32, i1 false)
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4
  %21 = load i32, ptr %6, align 4
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %23, i32 0, i32 1
  store i8 %22, ptr %24, align 4
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 7
  %27 = sdiv i32 %26, 8
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %29, i32 0, i32 2
  store i8 %28, ptr %30, align 1
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %34, i32 0, i32 12
  store i8 0, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %36, i32 0, i32 8
  store i8 0, ptr %37, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %16
  %41 = load i32, ptr %7, align 4
  store i32 %41, ptr %11, align 4
  br label %42

42:                                               ; preds = %52, %40
  %43 = load i32, ptr %11, align 4
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %48, i32 0, i32 12
  %50 = load i8, ptr %49, align 4
  %51 = add i8 %50, 1
  store i8 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %11, align 4
  %54 = lshr i32 %53, 1
  store i32 %54, ptr %11, align 4
  br label %42, !llvm.loop !3

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %65, %55
  %57 = load i32, ptr %11, align 4
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %61, i32 0, i32 8
  %63 = load i8, ptr %62, align 4
  %64 = add i8 %63, 1
  store i8 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %11, align 4
  %67 = lshr i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %56, !llvm.loop !5

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68, %16
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %71, i32 0, i32 5
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %73, i32 0, i32 13
  store i8 0, ptr %74, align 1
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %75, i32 0, i32 9
  store i8 0, ptr %76, align 1
  %77 = load i32, ptr %8, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %108

79:                                               ; preds = %69
  %80 = load i32, ptr %8, align 4
  store i32 %80, ptr %11, align 4
  br label %81

81:                                               ; preds = %91, %79
  %82 = load i32, ptr %11, align 4
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %87, i32 0, i32 13
  %89 = load i8, ptr %88, align 1
  %90 = add i8 %89, 1
  store i8 %90, ptr %88, align 1
  br label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %11, align 4
  %93 = lshr i32 %92, 1
  store i32 %93, ptr %11, align 4
  br label %81, !llvm.loop !6

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %104, %94
  %96 = load i32, ptr %11, align 4
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %100, i32 0, i32 9
  %102 = load i8, ptr %101, align 1
  %103 = add i8 %102, 1
  store i8 %103, ptr %101, align 1
  br label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %11, align 4
  %106 = lshr i32 %105, 1
  store i32 %106, ptr %11, align 4
  br label %95, !llvm.loop !7

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107, %69
  %109 = load i32, ptr %9, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %110, i32 0, i32 6
  store i32 %109, ptr %111, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %112, i32 0, i32 14
  store i8 0, ptr %113, align 2
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %114, i32 0, i32 10
  store i8 0, ptr %115, align 2
  %116 = load i32, ptr %9, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %147

118:                                              ; preds = %108
  %119 = load i32, ptr %9, align 4
  store i32 %119, ptr %11, align 4
  br label %120

120:                                              ; preds = %130, %118
  %121 = load i32, ptr %11, align 4
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  %124 = xor i1 %123, true
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %126, i32 0, i32 14
  %128 = load i8, ptr %127, align 2
  %129 = add i8 %128, 1
  store i8 %129, ptr %127, align 2
  br label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %11, align 4
  %132 = lshr i32 %131, 1
  store i32 %132, ptr %11, align 4
  br label %120, !llvm.loop !8

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %143, %133
  %135 = load i32, ptr %11, align 4
  %136 = and i32 %135, 1
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %134
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %139, i32 0, i32 10
  %141 = load i8, ptr %140, align 2
  %142 = add i8 %141, 1
  store i8 %142, ptr %140, align 2
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %11, align 4
  %145 = lshr i32 %144, 1
  store i32 %145, ptr %11, align 4
  br label %134, !llvm.loop !9

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146, %108
  %148 = load i32, ptr %10, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %149, i32 0, i32 7
  store i32 %148, ptr %150, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %151, i32 0, i32 15
  store i8 0, ptr %152, align 1
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %153, i32 0, i32 11
  store i8 0, ptr %154, align 1
  %155 = load i32, ptr %10, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %186

157:                                              ; preds = %147
  %158 = load i32, ptr %10, align 4
  store i32 %158, ptr %11, align 4
  br label %159

159:                                              ; preds = %169, %157
  %160 = load i32, ptr %11, align 4
  %161 = and i32 %160, 1
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  br i1 %163, label %164, label %172

164:                                              ; preds = %159
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %165, i32 0, i32 15
  %167 = load i8, ptr %166, align 1
  %168 = add i8 %167, 1
  store i8 %168, ptr %166, align 1
  br label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %11, align 4
  %171 = lshr i32 %170, 1
  store i32 %171, ptr %11, align 4
  br label %159, !llvm.loop !10

172:                                              ; preds = %159
  br label %173

173:                                              ; preds = %182, %172
  %174 = load i32, ptr %11, align 4
  %175 = and i32 %174, 1
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %178, i32 0, i32 11
  %180 = load i8, ptr %179, align 1
  %181 = add i8 %180, 1
  store i8 %181, ptr %179, align 1
  br label %182

182:                                              ; preds = %177
  %183 = load i32, ptr %11, align 4
  %184 = lshr i32 %183, 1
  store i32 %184, ptr %11, align 4
  br label %173, !llvm.loop !11

185:                                              ; preds = %173
  br label %186

186:                                              ; preds = %185, %147
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %187

187:                                              ; preds = %186, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %188 = load i1, ptr %3, align 1
  ret i1 %188
}

declare void @SDL_free_REAL(ptr noundef) #2

declare zeroext i1 @SDL_InsertIntoHashTable(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitPixelFormatDetails() #0 {
  %1 = call zeroext i1 @SDL_ShouldQuit_REAL(ptr noundef @SDL_format_details_init)
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = load ptr, ptr @SDL_format_details, align 8
  call void @SDL_DestroyHashTable(ptr noundef %3)
  store ptr null, ptr @SDL_format_details, align 8
  call void @SDL_SetInitialized_REAL(ptr noundef @SDL_format_details_init, i1 noundef zeroext false)
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

declare zeroext i1 @SDL_ShouldQuit_REAL(ptr noundef) #2

declare void @SDL_DestroyHashTable(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_Get8888AlphaMaskAndShift(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %16, i32 0, i32 15
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %6, align 8
  store i32 %19, ptr %20, align 4
  br label %48

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %24, %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %28, %31
  %33 = xor i32 %32, -1
  %34 = load ptr, ptr %5, align 8
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %45 [
    i32 255, label %37
    i32 65280, label %39
    i32 16711680, label %41
    i32 -16777216, label %43
  ]

37:                                               ; preds = %21
  %38 = load ptr, ptr %6, align 8
  store i32 0, ptr %38, align 4
  br label %47

39:                                               ; preds = %21
  %40 = load ptr, ptr %6, align 8
  store i32 8, ptr %40, align 4
  br label %47

41:                                               ; preds = %21
  %42 = load ptr, ptr %6, align 8
  store i32 16, ptr %42, align 4
  br label %47

43:                                               ; preds = %21
  %44 = load ptr, ptr %6, align 8
  store i32 24, ptr %44, align 4
  br label %47

45:                                               ; preds = %21
  %46 = load ptr, ptr %6, align 8
  store i32 0, ptr %46, align 4
  br label %47

47:                                               ; preds = %45, %43, %41, %39, %37
  br label %48

48:                                               ; preds = %47, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetDefaultColorspaceForFormat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = lshr i32 %7, 28
  %9 = and i32 %8, 15
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 1196444237
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 301991328, ptr %2, align 4
  br label %59

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 808530000
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 301999616, ptr %2, align 4
  br label %59

19:                                               ; preds = %15
  store i32 570426566, ptr %2, align 4
  br label %59

20:                                               ; preds = %6, %1
  %21 = load i32, ptr %3, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4
  %25 = lshr i32 %24, 28
  %26 = and i32 %25, 15
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %39, label %28

28:                                               ; preds = %23, %20
  %29 = load i32, ptr %3, align 4
  %30 = lshr i32 %29, 24
  %31 = and i32 %30, 15
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4
  %35 = lshr i32 %34, 24
  %36 = and i32 %35, 15
  %37 = icmp eq i32 %36, 11
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %28
  store i32 301991168, ptr %2, align 4
  br label %59

39:                                               ; preds = %33, %23
  %40 = load i32, ptr %3, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4
  %44 = lshr i32 %43, 28
  %45 = and i32 %44, 15
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %58, label %47

47:                                               ; preds = %42, %39
  %48 = load i32, ptr %3, align 4
  %49 = lshr i32 %48, 24
  %50 = and i32 %49, 15
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load i32, ptr %3, align 4
  %54 = lshr i32 %53, 16
  %55 = and i32 %54, 15
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 301999616, ptr %2, align 4
  br label %59

58:                                               ; preds = %52, %47, %42
  store i32 301991328, ptr %2, align 4
  br label %59

59:                                               ; preds = %58, %57, %38, %19, %18, %14
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden float @SDL_sRGBtoLinear(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp ole float %3, 0x3FA4B5DCC0000000
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4
  %7 = fdiv float %6, 0x4029D70A40000000
  store float %7, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load float, ptr %2, align 4
  %10 = fadd float %9, 0x3FAC28F5C0000000
  %11 = fdiv float %10, 0x3FF0E147A0000000
  %12 = call float @SDL_powf_REAL(float noundef %11, float noundef 0x4003333340000000)
  store float %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %5
  %14 = load float, ptr %2, align 4
  ret float %14
}

declare float @SDL_powf_REAL(float noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define hidden float @SDL_sRGBfromLinear(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp ole float %3, 0x3F69A5C380000000
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4
  %7 = fmul float %6, 0x4029D70A40000000
  store float %7, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load float, ptr %2, align 4
  %10 = call float @SDL_powf_REAL(float noundef %9, float noundef 0x3FDAAAAAA0000000)
  %11 = call float @llvm.fmuladd.f32(float %10, float 0x3FF0E147A0000000, float 0xBFAC28F5C0000000)
  store float %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %5
  %13 = load float, ptr %2, align 4
  ret float %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nounwind uwtable
define hidden float @SDL_PQtoNits(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store float %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store float 0x3FEAC00000000000, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store float 0x4032DA0000000000, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store float 1.868750e+01, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store float 0x40191C0D60000000, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store float 0x3F89F9B580000000, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load float, ptr %2, align 4
  %11 = call float @SDL_powf_REAL(float noundef %10, float noundef 0x3F89F9B580000000)
  %12 = fsub float %11, 0x3FEAC00000000000
  %13 = fcmp ogt float %12, 0.000000e+00
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load float, ptr %2, align 4
  %16 = call float @SDL_powf_REAL(float noundef %15, float noundef 0x3F89F9B580000000)
  %17 = fsub float %16, 0x3FEAC00000000000
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi float [ %17, %14 ], [ 0.000000e+00, %18 ]
  store float %20, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %21 = load float, ptr %2, align 4
  %22 = call float @SDL_powf_REAL(float noundef %21, float noundef 0x3F89F9B580000000)
  %23 = call float @llvm.fmuladd.f32(float -1.868750e+01, float %22, float 0x4032DA0000000000)
  store float %23, ptr %9, align 4
  %24 = load float, ptr %8, align 4
  %25 = load float, ptr %9, align 4
  %26 = fdiv float %24, %25
  %27 = call float @SDL_powf_REAL(float noundef %26, float noundef 0x40191C0D60000000)
  %28 = fmul float 1.000000e+04, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret float %28
}

; Function Attrs: nounwind uwtable
define hidden float @SDL_PQfromNits(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store float 0x3FEAC00000000000, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store float 0x4032DA0000000000, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store float 1.868750e+01, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store float 0x3FC4640000000000, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store float 0x4053B60000000000, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = load float, ptr %2, align 4
  %12 = fdiv float %11, 1.000000e+04
  %13 = fcmp olt float %12, 0.000000e+00
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %25

15:                                               ; preds = %1
  %16 = load float, ptr %2, align 4
  %17 = fdiv float %16, 1.000000e+04
  %18 = fcmp ogt float %17, 1.000000e+00
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %23

20:                                               ; preds = %15
  %21 = load float, ptr %2, align 4
  %22 = fdiv float %21, 1.000000e+04
  br label %23

23:                                               ; preds = %20, %19
  %24 = phi float [ 1.000000e+00, %19 ], [ %22, %20 ]
  br label %25

25:                                               ; preds = %23, %14
  %26 = phi float [ 0.000000e+00, %14 ], [ %24, %23 ]
  store float %26, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %27 = load float, ptr %8, align 4
  %28 = call float @SDL_powf_REAL(float noundef %27, float noundef 0x3FC4640000000000)
  %29 = call float @llvm.fmuladd.f32(float 0x4032DA0000000000, float %28, float 0x3FEAC00000000000)
  store float %29, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %30 = load float, ptr %8, align 4
  %31 = call float @SDL_powf_REAL(float noundef %30, float noundef 0x3FC4640000000000)
  %32 = call float @llvm.fmuladd.f32(float 1.868750e+01, float %31, float 1.000000e+00)
  store float %32, ptr %10, align 4
  %33 = load float, ptr %9, align 4
  %34 = load float, ptr %10, align 4
  %35 = fdiv float %33, %34
  %36 = call float @SDL_powf_REAL(float noundef %35, float noundef 0x4053B60000000000)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret float %36
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetYCbCRtoRGBConversionMatrix(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 576, ptr %10, align 4
  %12 = load i32, ptr %6, align 4
  %13 = and i32 %12, 31
  switch i32 %13, label %39 [
    i32 6, label %14
    i32 5, label %14
    i32 1, label %17
    i32 9, label %20
    i32 2, label %23
  ]

14:                                               ; preds = %4, %4
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @SDL_GetBT601ConversionMatrix(i32 noundef %15)
  store ptr %16, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %41

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @SDL_GetBT709ConversionMatrix(i32 noundef %18)
  store ptr %19, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %41

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @SDL_GetBT2020ConversionMatrix(i32 noundef %21)
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %41

23:                                               ; preds = %4
  %24 = load i32, ptr %9, align 4
  switch i32 %24, label %37 [
    i32 8, label %25
    i32 10, label %34
    i32 16, label %34
  ]

25:                                               ; preds = %23
  %26 = load i32, ptr %8, align 4
  %27 = icmp sle i32 %26, 576
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @SDL_GetBT601ConversionMatrix(i32 noundef %29)
  store ptr %30, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %41

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @SDL_GetBT709ConversionMatrix(i32 noundef %32)
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %41

34:                                               ; preds = %23, %23
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @SDL_GetBT2020ConversionMatrix(i32 noundef %35)
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %41

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  br label %40

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %39, %38
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %40, %34, %31, %28, %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %42 = load ptr, ptr %5, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @SDL_GetBT601ConversionMatrix(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 24
  %6 = and i32 %5, 15
  switch i32 %6, label %9 [
    i32 1, label %7
    i32 0, label %7
    i32 2, label %8
  ]

7:                                                ; preds = %1, %1
  store ptr @mat_BT601_Limited_8bit, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @mat_BT601_Full_8bit, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %8, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @SDL_GetBT709ConversionMatrix(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 24
  %6 = and i32 %5, 15
  switch i32 %6, label %9 [
    i32 1, label %7
    i32 0, label %7
    i32 2, label %8
  ]

7:                                                ; preds = %1, %1
  store ptr @mat_BT709_Limited_8bit, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @mat_BT709_Full_8bit, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %8, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @SDL_GetBT2020ConversionMatrix(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 24
  %6 = and i32 %5, 15
  switch i32 %6, label %9 [
    i32 1, label %7
    i32 0, label %7
    i32 2, label %8
  ]

7:                                                ; preds = %1, %1
  store ptr @mat_BT2020_Limited_10bit, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @mat_BT2020_Full_10bit, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %8, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetColorPrimariesConversionMatrix(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %29 [
    i32 6, label %7
    i32 7, label %7
    i32 1, label %13
    i32 9, label %21
  ]

7:                                                ; preds = %2, %2
  %8 = load i32, ptr %4, align 4
  switch i32 %8, label %11 [
    i32 1, label %9
    i32 9, label %10
  ]

9:                                                ; preds = %7
  store ptr @SDL_GetColorPrimariesConversionMatrix.mat709to601, ptr %3, align 8
  br label %31

10:                                               ; preds = %7
  store ptr @SDL_GetColorPrimariesConversionMatrix.mat2020to601, ptr %3, align 8
  br label %31

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  br label %30

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  switch i32 %14, label %19 [
    i32 6, label %15
    i32 7, label %15
    i32 9, label %16
    i32 11, label %17
    i32 12, label %18
  ]

15:                                               ; preds = %13, %13
  store ptr @SDL_GetColorPrimariesConversionMatrix.mat601to709, ptr %3, align 8
  br label %31

16:                                               ; preds = %13
  store ptr @SDL_GetColorPrimariesConversionMatrix.mat2020to709, ptr %3, align 8
  br label %31

17:                                               ; preds = %13
  store ptr @SDL_GetColorPrimariesConversionMatrix.matSMPTE431to709, ptr %3, align 8
  br label %31

18:                                               ; preds = %13
  store ptr @SDL_GetColorPrimariesConversionMatrix.matSMPTE432to709, ptr %3, align 8
  br label %31

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %30

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %27 [
    i32 6, label %23
    i32 7, label %23
    i32 1, label %24
    i32 11, label %25
    i32 12, label %26
  ]

23:                                               ; preds = %21, %21
  store ptr @SDL_GetColorPrimariesConversionMatrix.mat601to2020, ptr %3, align 8
  br label %31

24:                                               ; preds = %21
  store ptr @SDL_GetColorPrimariesConversionMatrix.mat709to2020, ptr %3, align 8
  br label %31

25:                                               ; preds = %21
  store ptr @SDL_GetColorPrimariesConversionMatrix.matSMPTE431to2020, ptr %3, align 8
  br label %31

26:                                               ; preds = %21
  store ptr @SDL_GetColorPrimariesConversionMatrix.matSMPTE432to2020, ptr %3, align 8
  br label %31

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29, %28, %20, %12
  store ptr null, ptr %3, align 8
  br label %31

31:                                               ; preds = %30, %26, %25, %24, %23, %18, %17, %16, %15, %10, %9
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ConvertColorPrimaries(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x float], align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #7
  %10 = load ptr, ptr %5, align 8
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  store float %11, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  store float %14, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  store float %17, ptr %18, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 1
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  %28 = load float, ptr %27, align 4
  %29 = fmul float %26, %28
  %30 = call float @llvm.fmuladd.f32(float %21, float %23, float %29)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  %35 = load float, ptr %34, align 4
  %36 = call float @llvm.fmuladd.f32(float %33, float %35, float %30)
  %37 = load ptr, ptr %5, align 8
  store float %36, ptr %37, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 3
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 4
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  %47 = load float, ptr %46, align 4
  %48 = fmul float %45, %47
  %49 = call float @llvm.fmuladd.f32(float %40, float %42, float %48)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 5
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  %54 = load float, ptr %53, align 4
  %55 = call float @llvm.fmuladd.f32(float %52, float %54, float %49)
  %56 = load ptr, ptr %6, align 8
  store float %55, ptr %56, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 6
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 7
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  %66 = load float, ptr %65, align 4
  %67 = fmul float %64, %66
  %68 = call float @llvm.fmuladd.f32(float %59, float %61, float %67)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 8
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  %73 = load float, ptr %72, align 4
  %74 = call float @llvm.fmuladd.f32(float %71, float %73, float %68)
  %75 = load ptr, ptr %7, align 8
  store float %74, ptr %75, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreatePalette_REAL(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.66, ptr noundef @.str.67)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

10:                                               ; preds = %1
  %11 = call noalias ptr @SDL_malloc_REAL(i64 noundef 24)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

15:                                               ; preds = %10
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias ptr @SDL_malloc_REAL(i64 noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %27)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

28:                                               ; preds = %15
  %29 = load i32, ptr %3, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %32, i32 0, i32 2
  store i32 1, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %34, i32 0, i32 3
  store i32 1, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 4
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 -1, i64 %41, i1 false)
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %28, %26, %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetPaletteColors_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 1, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %64

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp sgt i32 %16, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, ptr %9, align 4
  store i8 0, ptr %10, align 1
  br label %29

29:                                               ; preds = %23, %15
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.SDL_Color, ptr %33, i64 %35
  %37 = icmp ne ptr %30, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.SDL_Color, ptr %41, i64 %43
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %38, %29
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %59, i32 0, i32 2
  store i32 1, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %49
  %62 = load i8, ptr %10, align 1, !range !12, !noundef !13
  %63 = trunc i8 %62 to i1
  store i1 %63, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %61, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %65 = load i1, ptr %5, align 1
  ret i1 %65
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyPalette_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  br label %18

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @SDL_free_REAL(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %12, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DitherPalette(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 256
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %88

13:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %84, %13
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %87

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %21 = load i32, ptr %3, align 4
  %22 = and i32 %21, 224
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = ashr i32 %23, 3
  %25 = load i32, ptr %5, align 4
  %26 = ashr i32 %25, 6
  %27 = or i32 %24, %26
  %28 = load i32, ptr %5, align 4
  %29 = or i32 %28, %27
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.SDL_Color, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.SDL_Color, ptr %37, i32 0, i32 0
  store i8 %31, ptr %38, align 1
  %39 = load i32, ptr %3, align 4
  %40 = shl i32 %39, 3
  %41 = and i32 %40, 224
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = ashr i32 %42, 3
  %44 = load i32, ptr %6, align 4
  %45 = ashr i32 %44, 6
  %46 = or i32 %43, %45
  %47 = load i32, ptr %6, align 4
  %48 = or i32 %47, %46
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.SDL_Color, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.SDL_Color, ptr %56, i32 0, i32 1
  store i8 %50, ptr %57, align 1
  %58 = load i32, ptr %3, align 4
  %59 = and i32 %58, 3
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4
  %61 = shl i32 %60, 2
  %62 = load i32, ptr %7, align 4
  %63 = or i32 %62, %61
  store i32 %63, ptr %7, align 4
  %64 = load i32, ptr %7, align 4
  %65 = shl i32 %64, 4
  %66 = load i32, ptr %7, align 4
  %67 = or i32 %66, %65
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.SDL_Color, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.SDL_Color, ptr %75, i32 0, i32 2
  store i8 %69, ptr %76, align 1
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.SDL_Color, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.SDL_Color, ptr %82, i32 0, i32 3
  store i8 -1, ptr %83, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %84

84:                                               ; preds = %20
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %3, align 4
  br label %14, !llvm.loop !14

87:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %88

88:                                               ; preds = %87, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %89 = load i32, ptr %4, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @SDL_FindColor(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %17, align 4
  br label %19

19:                                               ; preds = %101, %5
  %20 = load i32, ptr %17, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %104

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %17, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.SDL_Color, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.SDL_Color, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load i8, ptr %7, align 1
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %34, %36
  store i32 %37, ptr %13, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %17, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.SDL_Color, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.SDL_Color, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = load i8, ptr %8, align 1
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 %46, %48
  store i32 %49, ptr %14, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %17, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.SDL_Color, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.SDL_Color, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = load i8, ptr %9, align 1
  %60 = zext i8 %59 to i32
  %61 = sub nsw i32 %58, %60
  store i32 %61, ptr %15, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %17, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.SDL_Color, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.SDL_Color, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %10, align 1
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 %70, %72
  store i32 %73, ptr %16, align 4
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %13, align 4
  %76 = mul nsw i32 %74, %75
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %14, align 4
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %76, %79
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr %15, align 4
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %80, %83
  %85 = load i32, ptr %16, align 4
  %86 = load i32, ptr %16, align 4
  %87 = mul nsw i32 %85, %86
  %88 = add nsw i32 %84, %87
  store i32 %88, ptr %12, align 4
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %11, align 4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %25
  %93 = load i32, ptr %17, align 4
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %18, align 1
  %95 = load i32, ptr %12, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %104

98:                                               ; preds = %92
  %99 = load i32, ptr %12, align 4
  store i32 %99, ptr %11, align 4
  br label %100

100:                                              ; preds = %98, %25
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %17, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %17, align 4
  br label %19, !llvm.loop !15

104:                                              ; preds = %97, %19
  %105 = load i8, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i8 %105
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @SDL_LookupRGBAColor(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %13, ptr noundef %16, ptr noundef %8)
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr %7, align 1
  br label %53

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %23 = load i32, ptr %5, align 4
  %24 = lshr i32 %23, 24
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %27 = load i32, ptr %5, align 4
  %28 = lshr i32 %27, 16
  %29 = and i32 %28, 255
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %31 = load i32, ptr %5, align 4
  %32 = lshr i32 %31, 8
  %33 = and i32 %32, 255
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %35 = load i32, ptr %5, align 4
  %36 = lshr i32 %35, 0
  %37 = and i32 %36, 255
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %12, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = load i8, ptr %9, align 1
  %41 = load i8, ptr %10, align 1
  %42 = load i8, ptr %11, align 1
  %43 = load i8, ptr %12, align 1
  %44 = call zeroext i8 @SDL_FindColor(ptr noundef %39, i8 noundef zeroext %40, i8 noundef zeroext %41, i8 noundef zeroext %42, i8 noundef zeroext %43)
  store i8 %44, ptr %7, align 1
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = zext i32 %46 to i64
  %48 = inttoptr i64 %47 to ptr
  %49 = load i8, ptr %7, align 1
  %50 = zext i8 %49 to i64
  %51 = inttoptr i64 %50 to ptr
  %52 = call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %45, ptr noundef %48, ptr noundef %51, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %53

53:                                               ; preds = %22, %18
  %54 = load i8, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret i8 %54
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DetectPalette(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 1, ptr %8, align 1
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %36, %3
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.SDL_Color, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.SDL_Color, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %9, align 1
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 255
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i8 0, ptr %8, align 1
  store i32 2, ptr %10, align 4
  br label %33

32:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %90 [
    i32 0, label %35
    i32 2, label %39
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %13, !llvm.loop !16

39:                                               ; preds = %33, %13
  %40 = load i8, ptr %8, align 1, !range !12, !noundef !13
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  store i8 1, ptr %43, align 1
  %44 = load ptr, ptr %6, align 8
  store i8 1, ptr %44, align 1
  store i32 1, ptr %10, align 4
  br label %46

45:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %87 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 1, ptr %11, align 1
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %72, %48
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.SDL_Color, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.SDL_Color, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %12, align 1
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  store i8 0, ptr %11, align 1
  store i32 5, ptr %10, align 4
  br label %69

68:                                               ; preds = %55
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %90 [
    i32 0, label %71
    i32 5, label %75
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  br label %49, !llvm.loop !17

75:                                               ; preds = %69, %49
  %76 = load i8, ptr %11, align 1, !range !12, !noundef !13
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  store i8 1, ptr %79, align 1
  %80 = load ptr, ptr %6, align 8
  store i8 0, ptr %80, align 1
  store i32 1, ptr %10, align 4
  br label %82

81:                                               ; preds = %75
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  %83 = load i32, ptr %10, align 4
  switch i32 %83, label %87 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8
  store i8 0, ptr %85, align 1
  %86 = load ptr, ptr %6, align 8
  store i8 1, ptr %86, align 1
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %84, %82, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %88 = load i32, ptr %10, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87, %69, %33
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_MapRGB_REAL(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i8 %2, ptr %9, align 1
  store i8 %3, ptr %10, align 1
  store i8 %4, ptr %11, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.66, ptr noundef @.str.68)
  store i32 0, ptr %6, align 4
  br label %177

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 28
  %26 = and i32 %25, 15
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %68, label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 24
  %33 = and i32 %32, 15
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %56, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 24
  %40 = and i32 %39, 15
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %56, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 24
  %47 = and i32 %46, 15
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %56, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 24
  %54 = and i32 %53, 15
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %68

56:                                               ; preds = %49, %42, %35, %28
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.66, ptr noundef @.str.69)
  store i32 0, ptr %6, align 4
  br label %177

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = load i8, ptr %9, align 1
  %64 = load i8, ptr %10, align 1
  %65 = load i8, ptr %11, align 1
  %66 = call zeroext i8 @SDL_FindColor(ptr noundef %62, i8 noundef zeroext %63, i8 noundef zeroext %64, i8 noundef zeroext %65, i8 noundef zeroext -1)
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %6, align 4
  br label %177

68:                                               ; preds = %49, %21
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 28
  %78 = and i32 %77, 15
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %131, label %80

80:                                               ; preds = %73, %68
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 24
  %85 = and i32 %84, 15
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %131

87:                                               ; preds = %80
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 16
  %92 = and i32 %91, 15
  %93 = icmp eq i32 %92, 7
  br i1 %93, label %94, label %131

94:                                               ; preds = %87
  %95 = load i8, ptr %9, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw [256 x i16], ptr @SDL_expand_byte_10, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %100, i32 0, i32 12
  %102 = load i8, ptr %101, align 4
  %103 = zext i8 %102 to i32
  %104 = shl i32 %99, %103
  %105 = load i8, ptr %10, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw [256 x i16], ptr @SDL_expand_byte_10, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %110, i32 0, i32 13
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl i32 %109, %113
  %115 = or i32 %104, %114
  %116 = load i8, ptr %11, align 1
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw [256 x i16], ptr @SDL_expand_byte_10, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %121, i32 0, i32 14
  %123 = load i8, ptr %122, align 2
  %124 = zext i8 %123 to i32
  %125 = shl i32 %120, %124
  %126 = or i32 %115, %125
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %126, %129
  store i32 %130, ptr %6, align 4
  br label %177

131:                                              ; preds = %87, %80, %73
  %132 = load i8, ptr %9, align 1
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %134, i32 0, i32 8
  %136 = load i8, ptr %135, align 4
  %137 = zext i8 %136 to i32
  %138 = sub nsw i32 8, %137
  %139 = ashr i32 %133, %138
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %140, i32 0, i32 12
  %142 = load i8, ptr %141, align 4
  %143 = zext i8 %142 to i32
  %144 = shl i32 %139, %143
  %145 = load i8, ptr %10, align 1
  %146 = zext i8 %145 to i32
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %147, i32 0, i32 9
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = sub nsw i32 8, %150
  %152 = ashr i32 %146, %151
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %153, i32 0, i32 13
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = shl i32 %152, %156
  %158 = or i32 %144, %157
  %159 = load i8, ptr %11, align 1
  %160 = zext i8 %159 to i32
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %161, i32 0, i32 10
  %163 = load i8, ptr %162, align 2
  %164 = zext i8 %163 to i32
  %165 = sub nsw i32 8, %164
  %166 = ashr i32 %160, %165
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %167, i32 0, i32 14
  %169 = load i8, ptr %168, align 2
  %170 = zext i8 %169 to i32
  %171 = shl i32 %166, %170
  %172 = or i32 %158, %171
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %173, i32 0, i32 7
  %175 = load i32, ptr %174, align 4
  %176 = or i32 %172, %175
  store i32 %176, ptr %6, align 4
  br label %177

177:                                              ; preds = %131, %94, %61, %59, %14
  %178 = load i32, ptr %6, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_MapRGBA_REAL(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store i8 %4, ptr %12, align 1
  store i8 %5, ptr %13, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %6
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.66, ptr noundef @.str.68)
  store i32 0, ptr %7, align 4
  br label %208

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 28
  %28 = and i32 %27, 15
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %71, label %30

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 24
  %35 = and i32 %34, 15
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %58, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 24
  %42 = and i32 %41, 15
  %43 = icmp eq i32 %42, 12
  br i1 %43, label %58, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 24
  %49 = and i32 %48, 15
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %58, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 24
  %56 = and i32 %55, 15
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %71

58:                                               ; preds = %51, %44, %37, %30
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.66, ptr noundef @.str.69)
  store i32 0, ptr %7, align 4
  br label %208

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = load i8, ptr %10, align 1
  %66 = load i8, ptr %11, align 1
  %67 = load i8, ptr %12, align 1
  %68 = load i8, ptr %13, align 1
  %69 = call zeroext i8 @SDL_FindColor(ptr noundef %64, i8 noundef zeroext %65, i8 noundef zeroext %66, i8 noundef zeroext %67, i8 noundef zeroext %68)
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %7, align 4
  br label %208

71:                                               ; preds = %51, %23
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 28
  %81 = and i32 %80, 15
  %82 = icmp ne i32 %81, 1
  br i1 %82, label %148, label %83

83:                                               ; preds = %76, %71
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 24
  %88 = and i32 %87, 15
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %90, label %148

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = lshr i32 %93, 16
  %95 = and i32 %94, 15
  %96 = icmp eq i32 %95, 7
  br i1 %96, label %97, label %148

97:                                               ; preds = %90
  %98 = load i8, ptr %10, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [256 x i16], ptr @SDL_expand_byte_10, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %103, i32 0, i32 12
  %105 = load i8, ptr %104, align 4
  %106 = zext i8 %105 to i32
  %107 = shl i32 %102, %106
  %108 = load i8, ptr %11, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [256 x i16], ptr @SDL_expand_byte_10, i64 0, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %113, i32 0, i32 13
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl i32 %112, %116
  %118 = or i32 %107, %117
  %119 = load i8, ptr %12, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw [256 x i16], ptr @SDL_expand_byte_10, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %124, i32 0, i32 14
  %126 = load i8, ptr %125, align 2
  %127 = zext i8 %126 to i32
  %128 = shl i32 %123, %127
  %129 = or i32 %118, %128
  %130 = load i8, ptr %13, align 1
  %131 = zext i8 %130 to i32
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %132, i32 0, i32 11
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = sub nsw i32 8, %135
  %137 = ashr i32 %131, %136
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %138, i32 0, i32 15
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl i32 %137, %141
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %142, %145
  %147 = or i32 %129, %146
  store i32 %147, ptr %7, align 4
  br label %208

148:                                              ; preds = %90, %83, %76
  %149 = load i8, ptr %10, align 1
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %151, i32 0, i32 8
  %153 = load i8, ptr %152, align 4
  %154 = zext i8 %153 to i32
  %155 = sub nsw i32 8, %154
  %156 = ashr i32 %150, %155
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %157, i32 0, i32 12
  %159 = load i8, ptr %158, align 4
  %160 = zext i8 %159 to i32
  %161 = shl i32 %156, %160
  %162 = load i8, ptr %11, align 1
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %164, i32 0, i32 9
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = sub nsw i32 8, %167
  %169 = ashr i32 %163, %168
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %170, i32 0, i32 13
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = shl i32 %169, %173
  %175 = or i32 %161, %174
  %176 = load i8, ptr %12, align 1
  %177 = zext i8 %176 to i32
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %178, i32 0, i32 10
  %180 = load i8, ptr %179, align 2
  %181 = zext i8 %180 to i32
  %182 = sub nsw i32 8, %181
  %183 = ashr i32 %177, %182
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %184, i32 0, i32 14
  %186 = load i8, ptr %185, align 2
  %187 = zext i8 %186 to i32
  %188 = shl i32 %183, %187
  %189 = or i32 %175, %188
  %190 = load i8, ptr %13, align 1
  %191 = zext i8 %190 to i32
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %192, i32 0, i32 11
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = sub nsw i32 8, %195
  %197 = ashr i32 %191, %196
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %198, i32 0, i32 15
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = shl i32 %197, %201
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %203, i32 0, i32 7
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %202, %205
  %207 = or i32 %189, %206
  store i32 %207, ptr %7, align 4
  br label %208

208:                                              ; preds = %148, %97, %63, %61, %16
  %209 = load i32, ptr %7, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_GetRGB_REAL(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store ptr %13, ptr %10, align 8
  br label %20

20:                                               ; preds = %19, %6
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store ptr %13, ptr %11, align 8
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store ptr %13, ptr %12, align 8
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %11, align 8
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %10, align 8
  store i8 0, ptr %34, align 1
  store i32 1, ptr %14, align 4
  br label %251

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 28
  %45 = and i32 %44, 15
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %117, label %47

47:                                               ; preds = %40, %35
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 24
  %52 = and i32 %51, 15
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %75, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 24
  %59 = and i32 %58, 15
  %60 = icmp eq i32 %59, 12
  br i1 %60, label %75, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 24
  %66 = and i32 %65, 15
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %75, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 24
  %73 = and i32 %72, 15
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %117

75:                                               ; preds = %68, %61, %54, %47
  %76 = load ptr, ptr %9, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %112

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %112

84:                                               ; preds = %78
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %7, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.SDL_Color, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.SDL_Color, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 1
  %93 = load ptr, ptr %10, align 8
  store i8 %92, ptr %93, align 1
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %7, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.SDL_Color, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.SDL_Color, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 1
  %102 = load ptr, ptr %11, align 8
  store i8 %101, ptr %102, align 1
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %7, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %struct.SDL_Color, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.SDL_Color, ptr %108, i32 0, i32 2
  %110 = load i8, ptr %109, align 1
  %111 = load ptr, ptr %12, align 8
  store i8 %110, ptr %111, align 1
  br label %116

112:                                              ; preds = %78, %75
  %113 = load ptr, ptr %12, align 8
  store i8 0, ptr %113, align 1
  %114 = load ptr, ptr %11, align 8
  store i8 0, ptr %114, align 1
  %115 = load ptr, ptr %10, align 8
  store i8 0, ptr %115, align 1
  br label %116

116:                                              ; preds = %112, %84
  store i32 1, ptr %14, align 4
  br label %251

117:                                              ; preds = %68, %40
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = lshr i32 %125, 28
  %127 = and i32 %126, 15
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %186, label %129

129:                                              ; preds = %122, %117
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 24
  %134 = and i32 %133, 15
  %135 = icmp eq i32 %134, 6
  br i1 %135, label %136, label %186

136:                                              ; preds = %129
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 16
  %141 = and i32 %140, 15
  %142 = icmp eq i32 %141, 7
  br i1 %142, label %143, label %186

143:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %144 = load i32, ptr %7, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %144, %147
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %149, i32 0, i32 12
  %151 = load i8, ptr %150, align 4
  %152 = zext i8 %151 to i32
  %153 = lshr i32 %148, %152
  store i32 %153, ptr %15, align 4
  %154 = load i32, ptr %15, align 4
  %155 = lshr i32 %154, 2
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %10, align 8
  store i8 %156, ptr %157, align 1
  %158 = load i32, ptr %7, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %158, %161
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %163, i32 0, i32 13
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = lshr i32 %162, %166
  store i32 %167, ptr %15, align 4
  %168 = load i32, ptr %15, align 4
  %169 = lshr i32 %168, 2
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %11, align 8
  store i8 %170, ptr %171, align 1
  %172 = load i32, ptr %7, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %172, %175
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %177, i32 0, i32 14
  %179 = load i8, ptr %178, align 2
  %180 = zext i8 %179 to i32
  %181 = lshr i32 %176, %180
  store i32 %181, ptr %15, align 4
  %182 = load i32, ptr %15, align 4
  %183 = lshr i32 %182, 2
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %12, align 8
  store i8 %184, ptr %185, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %250

186:                                              ; preds = %136, %129, %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %187 = load i32, ptr %7, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %187, %190
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %192, i32 0, i32 12
  %194 = load i8, ptr %193, align 4
  %195 = zext i8 %194 to i32
  %196 = lshr i32 %191, %195
  store i32 %196, ptr %16, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %197, i32 0, i32 8
  %199 = load i8, ptr %198, align 4
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %16, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = load ptr, ptr %10, align 8
  store i8 %206, ptr %207, align 1
  %208 = load i32, ptr %7, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %208, %211
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %213, i32 0, i32 13
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = lshr i32 %212, %216
  store i32 %217, ptr %16, align 4
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %218, i32 0, i32 9
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %16, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = load ptr, ptr %11, align 8
  store i8 %227, ptr %228, align 1
  %229 = load i32, ptr %7, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %229, %232
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %234, i32 0, i32 14
  %236 = load i8, ptr %235, align 2
  %237 = zext i8 %236 to i32
  %238 = lshr i32 %233, %237
  store i32 %238, ptr %16, align 4
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %239, i32 0, i32 10
  %241 = load i8, ptr %240, align 2
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %16, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = load ptr, ptr %12, align 8
  store i8 %248, ptr %249, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %250

250:                                              ; preds = %186, %143
  store i32 0, ptr %14, align 4
  br label %251

251:                                              ; preds = %250, %116, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  %252 = load i32, ptr %14, align 4
  switch i32 %252, label %254 [
    i32 0, label %253
    i32 1, label %253
  ]

253:                                              ; preds = %251, %251
  ret void

254:                                              ; preds = %251
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_GetRGBA_REAL(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  store ptr %15, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %7
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store ptr %15, ptr %12, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store ptr %15, ptr %13, align 8
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %14, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store ptr %15, ptr %14, align 8
  br label %34

34:                                               ; preds = %33, %30
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %14, align 8
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %13, align 8
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %12, align 8
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %11, align 8
  store i8 0, ptr %41, align 1
  store i32 1, ptr %16, align 4
  br label %310

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 28
  %52 = and i32 %51, 15
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %134, label %54

54:                                               ; preds = %47, %42
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 24
  %59 = and i32 %58, 15
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %82, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 24
  %66 = and i32 %65, 15
  %67 = icmp eq i32 %66, 12
  br i1 %67, label %82, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 24
  %73 = and i32 %72, 15
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %82, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 24
  %80 = and i32 %79, 15
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %134

82:                                               ; preds = %75, %68, %61, %54
  %83 = load ptr, ptr %10, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %128

85:                                               ; preds = %82
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %91, label %128

91:                                               ; preds = %85
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %8, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.SDL_Color, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.SDL_Color, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 1
  %100 = load ptr, ptr %11, align 8
  store i8 %99, ptr %100, align 1
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %8, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.SDL_Color, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.SDL_Color, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 1
  %109 = load ptr, ptr %12, align 8
  store i8 %108, ptr %109, align 1
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %8, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.SDL_Color, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.SDL_Color, ptr %115, i32 0, i32 2
  %117 = load i8, ptr %116, align 1
  %118 = load ptr, ptr %13, align 8
  store i8 %117, ptr %118, align 1
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %8, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %struct.SDL_Color, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.SDL_Color, ptr %124, i32 0, i32 3
  %126 = load i8, ptr %125, align 1
  %127 = load ptr, ptr %14, align 8
  store i8 %126, ptr %127, align 1
  br label %133

128:                                              ; preds = %85, %82
  %129 = load ptr, ptr %14, align 8
  store i8 0, ptr %129, align 1
  %130 = load ptr, ptr %13, align 8
  store i8 0, ptr %130, align 1
  %131 = load ptr, ptr %12, align 8
  store i8 0, ptr %131, align 1
  %132 = load ptr, ptr %11, align 8
  store i8 0, ptr %132, align 1
  br label %133

133:                                              ; preds = %128, %91
  store i32 1, ptr %16, align 4
  br label %310

134:                                              ; preds = %75, %47
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %134
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = lshr i32 %142, 28
  %144 = and i32 %143, 15
  %145 = icmp ne i32 %144, 1
  br i1 %145, label %224, label %146

146:                                              ; preds = %139, %134
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = lshr i32 %149, 24
  %151 = and i32 %150, 15
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %153, label %224

153:                                              ; preds = %146
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = lshr i32 %156, 16
  %158 = and i32 %157, 15
  %159 = icmp eq i32 %158, 7
  br i1 %159, label %160, label %224

160:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %161 = load i32, ptr %8, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %161, %164
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %166, i32 0, i32 12
  %168 = load i8, ptr %167, align 4
  %169 = zext i8 %168 to i32
  %170 = lshr i32 %165, %169
  store i32 %170, ptr %17, align 4
  %171 = load i32, ptr %17, align 4
  %172 = lshr i32 %171, 2
  %173 = trunc i32 %172 to i8
  %174 = load ptr, ptr %11, align 8
  store i8 %173, ptr %174, align 1
  %175 = load i32, ptr %8, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %175, %178
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %180, i32 0, i32 13
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = lshr i32 %179, %183
  store i32 %184, ptr %17, align 4
  %185 = load i32, ptr %17, align 4
  %186 = lshr i32 %185, 2
  %187 = trunc i32 %186 to i8
  %188 = load ptr, ptr %12, align 8
  store i8 %187, ptr %188, align 1
  %189 = load i32, ptr %8, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %189, %192
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %194, i32 0, i32 14
  %196 = load i8, ptr %195, align 2
  %197 = zext i8 %196 to i32
  %198 = lshr i32 %193, %197
  store i32 %198, ptr %17, align 4
  %199 = load i32, ptr %17, align 4
  %200 = lshr i32 %199, 2
  %201 = trunc i32 %200 to i8
  %202 = load ptr, ptr %13, align 8
  store i8 %201, ptr %202, align 1
  %203 = load i32, ptr %8, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %204, i32 0, i32 7
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %203, %206
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %208, i32 0, i32 15
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = lshr i32 %207, %211
  store i32 %212, ptr %17, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %213, i32 0, i32 11
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %17, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = load ptr, ptr %14, align 8
  store i8 %222, ptr %223, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %309

224:                                              ; preds = %153, %146, %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %225 = load i32, ptr %8, align 4
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %225, %228
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %230, i32 0, i32 12
  %232 = load i8, ptr %231, align 4
  %233 = zext i8 %232 to i32
  %234 = lshr i32 %229, %233
  store i32 %234, ptr %18, align 4
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %235, i32 0, i32 8
  %237 = load i8, ptr %236, align 4
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %18, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = load ptr, ptr %11, align 8
  store i8 %244, ptr %245, align 1
  %246 = load i32, ptr %8, align 4
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %247, i32 0, i32 5
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %246, %249
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %251, i32 0, i32 13
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = lshr i32 %250, %254
  store i32 %255, ptr %18, align 4
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %256, i32 0, i32 9
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i64
  %260 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %18, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = load ptr, ptr %12, align 8
  store i8 %265, ptr %266, align 1
  %267 = load i32, ptr %8, align 4
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %268, i32 0, i32 6
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %267, %270
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %272, i32 0, i32 14
  %274 = load i8, ptr %273, align 2
  %275 = zext i8 %274 to i32
  %276 = lshr i32 %271, %275
  store i32 %276, ptr %18, align 4
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %277, i32 0, i32 10
  %279 = load i8, ptr %278, align 2
  %280 = zext i8 %279 to i64
  %281 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %18, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = load ptr, ptr %13, align 8
  store i8 %286, ptr %287, align 1
  %288 = load i32, ptr %8, align 4
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %289, i32 0, i32 7
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %288, %291
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %293, i32 0, i32 15
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = lshr i32 %292, %296
  store i32 %297, ptr %18, align 4
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %298, i32 0, i32 11
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i64
  %302 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %18, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = load ptr, ptr %14, align 8
  store i8 %307, ptr %308, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %309

309:                                              ; preds = %224, %160
  store i32 0, ptr %16, align 4
  br label %310

310:                                              ; preds = %309, %133, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  %311 = load i32, ptr %16, align 4
  switch i32 %311, label %313 [
    i32 0, label %312
    i32 1, label %312
  ]

312:                                              ; preds = %310, %310
  ret void

313:                                              ; preds = %310
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ValidateMap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %8, i32 0, i32 17
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %57, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %57, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %35, %40
  br i1 %41, label %57, label %42

42:                                               ; preds = %32, %27
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %50, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %47, %32, %18, %2
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call zeroext i1 @SDL_MapSurface(ptr noundef %58, ptr noundef %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %69

62:                                               ; preds = %57
  br label %68

63:                                               ; preds = %47, %42
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %66, i32 0, i32 6
  store ptr %64, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %62
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %70 = load i1, ptr %3, align 1
  ret i1 %70
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_MapSurface(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %12, i32 0, i32 17
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  call void @SDL_UnRLESurface(ptr noundef %20, i1 noundef zeroext true)
  br label %21

21:                                               ; preds = %19, %2
  %22 = load ptr, ptr %10, align 8
  call void @SDL_InvalidateMap(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %21
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 28
  %46 = and i32 %45, 15
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %196, label %48

48:                                               ; preds = %41, %21
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 24
  %53 = and i32 %52, 15
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %76, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 24
  %60 = and i32 %59, 15
  %61 = icmp eq i32 %60, 12
  br i1 %61, label %76, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 24
  %67 = and i32 %66, 15
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %76, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 24
  %74 = and i32 %73, 15
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %196

76:                                               ; preds = %69, %62, %55, %48
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 28
  %86 = and i32 %85, 15
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %161, label %88

88:                                               ; preds = %81, %76
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 24
  %93 = and i32 %92, 15
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %116, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 24
  %100 = and i32 %99, 15
  %101 = icmp eq i32 %100, 12
  br i1 %101, label %116, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 24
  %107 = and i32 %106, 15
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %116, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 24
  %114 = and i32 %113, 15
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %161

116:                                              ; preds = %109, %102, %95, %88
  %117 = load ptr, ptr %7, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %131

119:                                              ; preds = %116
  %120 = load ptr, ptr %9, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %125, i32 0, i32 0
  %127 = call ptr @Map1to1(ptr noundef %123, ptr noundef %124, ptr noundef %126)
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %129, i32 0, i32 16
  store ptr %127, ptr %130, align 8
  br label %134

131:                                              ; preds = %119, %116
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %132, i32 0, i32 0
  store i32 1, ptr %133, align 8
  br label %134

134:                                              ; preds = %131, %122
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %141, i32 0, i32 16
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %139
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %278

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146, %134
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 4
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %152, i32 0, i32 1
  %154 = load i8, ptr %153, align 4
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %151, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %147
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %158, i32 0, i32 0
  store i32 0, ptr %159, align 8
  br label %160

160:                                              ; preds = %157, %147
  br label %195

161:                                              ; preds = %109, %81
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %163, i32 0, i32 17
  %165 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %165, i32 0, i32 20
  %167 = load i8, ptr %166, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %168, i32 0, i32 17
  %170 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %170, i32 0, i32 21
  %172 = load i8, ptr %171, align 1
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %173, i32 0, i32 17
  %175 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %175, i32 0, i32 22
  %177 = load i8, ptr %176, align 2
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %178, i32 0, i32 17
  %180 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %180, i32 0, i32 23
  %182 = load i8, ptr %181, align 1
  %183 = load ptr, ptr %8, align 8
  %184 = call ptr @Map1toN(ptr noundef %162, i8 noundef zeroext %167, i8 noundef zeroext %172, i8 noundef zeroext %177, i8 noundef zeroext %182, ptr noundef %183)
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %186, i32 0, i32 16
  store ptr %184, ptr %187, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %189, i32 0, i32 16
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %161
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %278

194:                                              ; preds = %161
  br label %195

195:                                              ; preds = %194, %160
  br label %250

196:                                              ; preds = %69, %41
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %196
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = lshr i32 %204, 28
  %206 = and i32 %205, 15
  %207 = icmp ne i32 %206, 1
  br i1 %207, label %241, label %208

208:                                              ; preds = %201, %196
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = lshr i32 %211, 24
  %213 = and i32 %212, 15
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %236, label %215

215:                                              ; preds = %208
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = lshr i32 %218, 24
  %220 = and i32 %219, 15
  %221 = icmp eq i32 %220, 12
  br i1 %221, label %236, label %222

222:                                              ; preds = %215
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = lshr i32 %225, 24
  %227 = and i32 %226, 15
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %236, label %229

229:                                              ; preds = %222
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = lshr i32 %232, 24
  %234 = and i32 %233, 15
  %235 = icmp eq i32 %234, 3
  br i1 %235, label %236, label %241

236:                                              ; preds = %229, %222, %215, %208
  %237 = call ptr @SDL_CreateHashTable(i32 noundef 0, i1 noundef zeroext false, ptr noundef @SDL_HashID, ptr noundef @SDL_KeyMatchID, ptr noundef null, ptr noundef null)
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %239, i32 0, i32 17
  store ptr %237, ptr %240, align 8
  br label %249

241:                                              ; preds = %229, %201
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %246, i32 0, i32 0
  store i32 1, ptr %247, align 8
  br label %248

248:                                              ; preds = %245, %241
  br label %249

249:                                              ; preds = %248, %236
  br label %250

250:                                              ; preds = %249, %195
  %251 = load ptr, ptr %9, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %259

253:                                              ; preds = %250
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %257, i32 0, i32 4
  store i32 %256, ptr %258, align 8
  br label %262

259:                                              ; preds = %250
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %260, i32 0, i32 4
  store i32 0, ptr %261, align 8
  br label %262

262:                                              ; preds = %259, %253
  %263 = load ptr, ptr %7, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %271

265:                                              ; preds = %262
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 8
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %269, i32 0, i32 5
  store i32 %268, ptr %270, align 4
  br label %274

271:                                              ; preds = %262
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %272, i32 0, i32 5
  store i32 0, ptr %273, align 4
  br label %274

274:                                              ; preds = %271, %265
  %275 = load ptr, ptr %4, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = call zeroext i1 @SDL_CalculateBlit(ptr noundef %275, ptr noundef %276)
  store i1 %277, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %278

278:                                              ; preds = %274, %193, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %279 = load i1, ptr %3, align 1
  ret i1 %279
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_InvalidateMap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %4, i32 0, i32 14
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %7, i32 0, i32 15
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %9, i32 0, i32 5
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  call void @SDL_free_REAL(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %24, i32 0, i32 16
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8
  call void @SDL_DestroyHashTable(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %38, i32 0, i32 17
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %32, %26
  ret void
}

declare void @SDL_UnRLESurface(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @Map1to1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %39, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 4
  %37 = call i32 @SDL_memcmp_REAL(ptr noundef %28, ptr noundef %31, i64 noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %25, %21
  %40 = load ptr, ptr %7, align 8
  store i32 1, ptr %40, align 4
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %100

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41, %13
  %43 = load ptr, ptr %7, align 8
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %42, %3
  %45 = call noalias ptr @SDL_calloc_REAL(i64 noundef 256, i64 noundef 1) #8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %100

49:                                               ; preds = %44
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %95, %49
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %98

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.SDL_Color, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.SDL_Color, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 1
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.SDL_Color, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.SDL_Color, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.SDL_Color, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.SDL_Color, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 1
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.SDL_Color, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.SDL_Color, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 1
  %90 = call zeroext i8 @SDL_FindColor(ptr noundef %57, i8 noundef zeroext %65, i8 noundef zeroext %73, i8 noundef zeroext %81, i8 noundef zeroext %89)
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store i8 %90, ptr %94, align 1
  br label %95

95:                                               ; preds = %56
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4
  br label %50, !llvm.loop !18

98:                                               ; preds = %50
  %99 = load ptr, ptr %8, align 8
  store ptr %99, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %100

100:                                              ; preds = %98, %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %101 = load ptr, ptr %4, align 8
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define internal ptr @Map1toN(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store i8 %4, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %6
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.70)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %477

29:                                               ; preds = %6
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %64

34:                                               ; preds = %29
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 28
  %39 = and i32 %38, 15
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %64

41:                                               ; preds = %34
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 844715353
  br i1 %45, label %61, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 1498831189
  br i1 %50, label %61, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1431918169
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 808530000
  br label %61

61:                                               ; preds = %56, %51, %46, %41
  %62 = phi i1 [ true, %51 ], [ true, %46 ], [ true, %41 ], [ %60, %56 ]
  %63 = select i1 %62, i32 2, i32 1
  br label %70

64:                                               ; preds = %34, %29
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 0
  %69 = and i32 %68, 255
  br label %70

70:                                               ; preds = %64, %61
  %71 = phi i32 [ %63, %61 ], [ %69, %64 ]
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %117

74:                                               ; preds = %70
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %109

79:                                               ; preds = %74
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 28
  %84 = and i32 %83, 15
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %109

86:                                               ; preds = %79
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 844715353
  br i1 %90, label %106, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 1498831189
  br i1 %95, label %106, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 1431918169
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 808530000
  br label %106

106:                                              ; preds = %101, %96, %91, %86
  %107 = phi i1 [ true, %96 ], [ true, %91 ], [ true, %86 ], [ %105, %101 ]
  %108 = select i1 %107, i32 2, i32 1
  br label %115

109:                                              ; preds = %79, %74
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 0
  %114 = and i32 %113, 255
  br label %115

115:                                              ; preds = %109, %106
  %116 = phi i32 [ %108, %106 ], [ %114, %109 ]
  br label %117

117:                                              ; preds = %115, %73
  %118 = phi i32 [ 4, %73 ], [ %116, %115 ]
  store i32 %118, ptr %16, align 4
  %119 = load i32, ptr %16, align 4
  %120 = sext i32 %119 to i64
  %121 = call noalias ptr @SDL_calloc_REAL(i64 noundef 256, i64 noundef %120) #8
  store ptr %121, ptr %14, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %117
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %477

125:                                              ; preds = %117
  store i32 0, ptr %15, align 4
  br label %126

126:                                              ; preds = %472, %125
  %127 = load i32, ptr %15, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %475

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.SDL_Color, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.SDL_Color, ptr %138, i32 0, i32 0
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = load i8, ptr %9, align 1
  %143 = zext i8 %142 to i32
  %144 = mul nsw i32 %141, %143
  %145 = sdiv i32 %144, 255
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.SDL_Color, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.SDL_Color, ptr %152, i32 0, i32 1
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = load i8, ptr %10, align 1
  %157 = zext i8 %156 to i32
  %158 = mul nsw i32 %155, %157
  %159 = sdiv i32 %158, 255
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.SDL_Color, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.SDL_Color, ptr %166, i32 0, i32 2
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = load i8, ptr %11, align 1
  %171 = zext i8 %170 to i32
  %172 = mul nsw i32 %169, %171
  %173 = sdiv i32 %172, 255
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.SDL_Color, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.SDL_Color, ptr %180, i32 0, i32 3
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = load i8, ptr %12, align 1
  %185 = zext i8 %184 to i32
  %186 = mul nsw i32 %183, %185
  %187 = sdiv i32 %186, 255
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %21, align 1
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %223

193:                                              ; preds = %132
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = lshr i32 %196, 28
  %198 = and i32 %197, 15
  %199 = icmp ne i32 %198, 1
  br i1 %199, label %200, label %223

200:                                              ; preds = %193
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 844715353
  br i1 %204, label %220, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 1498831189
  br i1 %209, label %220, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 1431918169
  br i1 %214, label %220, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 808530000
  br label %220

220:                                              ; preds = %215, %210, %205, %200
  %221 = phi i1 [ true, %210 ], [ true, %205 ], [ true, %200 ], [ %219, %215 ]
  %222 = select i1 %221, i32 2, i32 1
  br label %229

223:                                              ; preds = %193, %132
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = lshr i32 %226, 0
  %228 = and i32 %227, 255
  br label %229

229:                                              ; preds = %223, %220
  %230 = phi i32 [ %222, %220 ], [ %228, %223 ]
  switch i32 %230, label %471 [
    i32 1, label %231
    i32 2, label %295
    i32 3, label %359
    i32 4, label %408
  ]

231:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %232 = load i8, ptr %18, align 1
  %233 = zext i8 %232 to i32
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %234, i32 0, i32 8
  %236 = load i8, ptr %235, align 4
  %237 = zext i8 %236 to i32
  %238 = sub nsw i32 8, %237
  %239 = lshr i32 %233, %238
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %240, i32 0, i32 12
  %242 = load i8, ptr %241, align 4
  %243 = zext i8 %242 to i32
  %244 = shl i32 %239, %243
  %245 = load i8, ptr %19, align 1
  %246 = zext i8 %245 to i32
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %247, i32 0, i32 9
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = sub nsw i32 8, %250
  %252 = lshr i32 %246, %251
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %253, i32 0, i32 13
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = shl i32 %252, %256
  %258 = or i32 %244, %257
  %259 = load i8, ptr %20, align 1
  %260 = zext i8 %259 to i32
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %261, i32 0, i32 10
  %263 = load i8, ptr %262, align 2
  %264 = zext i8 %263 to i32
  %265 = sub nsw i32 8, %264
  %266 = lshr i32 %260, %265
  %267 = load ptr, ptr %13, align 8
  %268 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %267, i32 0, i32 14
  %269 = load i8, ptr %268, align 2
  %270 = zext i8 %269 to i32
  %271 = shl i32 %266, %270
  %272 = or i32 %258, %271
  %273 = load i8, ptr %21, align 1
  %274 = zext i8 %273 to i32
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %275, i32 0, i32 11
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = sub nsw i32 8, %278
  %280 = lshr i32 %274, %279
  %281 = load ptr, ptr %13, align 8
  %282 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %281, i32 0, i32 15
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = shl i32 %280, %284
  %286 = or i32 %272, %285
  %287 = trunc i32 %286 to i8
  store i8 %287, ptr %22, align 1
  %288 = load i8, ptr %22, align 1
  %289 = load ptr, ptr %14, align 8
  %290 = load i32, ptr %15, align 4
  %291 = load i32, ptr %16, align 4
  %292 = mul nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %289, i64 %293
  store i8 %288, ptr %294, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %471

295:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #7
  %296 = load i8, ptr %18, align 1
  %297 = zext i8 %296 to i32
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %298, i32 0, i32 8
  %300 = load i8, ptr %299, align 4
  %301 = zext i8 %300 to i32
  %302 = sub nsw i32 8, %301
  %303 = lshr i32 %297, %302
  %304 = load ptr, ptr %13, align 8
  %305 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %304, i32 0, i32 12
  %306 = load i8, ptr %305, align 4
  %307 = zext i8 %306 to i32
  %308 = shl i32 %303, %307
  %309 = load i8, ptr %19, align 1
  %310 = zext i8 %309 to i32
  %311 = load ptr, ptr %13, align 8
  %312 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %311, i32 0, i32 9
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = sub nsw i32 8, %314
  %316 = lshr i32 %310, %315
  %317 = load ptr, ptr %13, align 8
  %318 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %317, i32 0, i32 13
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  %321 = shl i32 %316, %320
  %322 = or i32 %308, %321
  %323 = load i8, ptr %20, align 1
  %324 = zext i8 %323 to i32
  %325 = load ptr, ptr %13, align 8
  %326 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %325, i32 0, i32 10
  %327 = load i8, ptr %326, align 2
  %328 = zext i8 %327 to i32
  %329 = sub nsw i32 8, %328
  %330 = lshr i32 %324, %329
  %331 = load ptr, ptr %13, align 8
  %332 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %331, i32 0, i32 14
  %333 = load i8, ptr %332, align 2
  %334 = zext i8 %333 to i32
  %335 = shl i32 %330, %334
  %336 = or i32 %322, %335
  %337 = load i8, ptr %21, align 1
  %338 = zext i8 %337 to i32
  %339 = load ptr, ptr %13, align 8
  %340 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %339, i32 0, i32 11
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = sub nsw i32 8, %342
  %344 = lshr i32 %338, %343
  %345 = load ptr, ptr %13, align 8
  %346 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %345, i32 0, i32 15
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = shl i32 %344, %348
  %350 = or i32 %336, %349
  %351 = trunc i32 %350 to i16
  store i16 %351, ptr %23, align 2
  %352 = load i16, ptr %23, align 2
  %353 = load ptr, ptr %14, align 8
  %354 = load i32, ptr %15, align 4
  %355 = load i32, ptr %16, align 4
  %356 = mul nsw i32 %354, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %353, i64 %357
  store i16 %352, ptr %358, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #7
  br label %471

359:                                              ; preds = %229
  %360 = load i8, ptr %18, align 1
  %361 = zext i8 %360 to i32
  %362 = trunc i32 %361 to i8
  %363 = load ptr, ptr %14, align 8
  %364 = load i32, ptr %15, align 4
  %365 = load i32, ptr %16, align 4
  %366 = mul nsw i32 %364, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %363, i64 %367
  %369 = load ptr, ptr %13, align 8
  %370 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %369, i32 0, i32 12
  %371 = load i8, ptr %370, align 4
  %372 = zext i8 %371 to i32
  %373 = sdiv i32 %372, 8
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %368, i64 %374
  store i8 %362, ptr %375, align 1
  %376 = load i8, ptr %19, align 1
  %377 = zext i8 %376 to i32
  %378 = trunc i32 %377 to i8
  %379 = load ptr, ptr %14, align 8
  %380 = load i32, ptr %15, align 4
  %381 = load i32, ptr %16, align 4
  %382 = mul nsw i32 %380, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %379, i64 %383
  %385 = load ptr, ptr %13, align 8
  %386 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %385, i32 0, i32 13
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = sdiv i32 %388, 8
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %384, i64 %390
  store i8 %378, ptr %391, align 1
  %392 = load i8, ptr %20, align 1
  %393 = zext i8 %392 to i32
  %394 = trunc i32 %393 to i8
  %395 = load ptr, ptr %14, align 8
  %396 = load i32, ptr %15, align 4
  %397 = load i32, ptr %16, align 4
  %398 = mul nsw i32 %396, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %395, i64 %399
  %401 = load ptr, ptr %13, align 8
  %402 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %401, i32 0, i32 14
  %403 = load i8, ptr %402, align 2
  %404 = zext i8 %403 to i32
  %405 = sdiv i32 %404, 8
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %400, i64 %406
  store i8 %394, ptr %407, align 1
  br label %471

408:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %409 = load i8, ptr %18, align 1
  %410 = zext i8 %409 to i32
  %411 = load ptr, ptr %13, align 8
  %412 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %411, i32 0, i32 8
  %413 = load i8, ptr %412, align 4
  %414 = zext i8 %413 to i32
  %415 = sub nsw i32 8, %414
  %416 = lshr i32 %410, %415
  %417 = load ptr, ptr %13, align 8
  %418 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %417, i32 0, i32 12
  %419 = load i8, ptr %418, align 4
  %420 = zext i8 %419 to i32
  %421 = shl i32 %416, %420
  %422 = load i8, ptr %19, align 1
  %423 = zext i8 %422 to i32
  %424 = load ptr, ptr %13, align 8
  %425 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %424, i32 0, i32 9
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i32
  %428 = sub nsw i32 8, %427
  %429 = lshr i32 %423, %428
  %430 = load ptr, ptr %13, align 8
  %431 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %430, i32 0, i32 13
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i32
  %434 = shl i32 %429, %433
  %435 = or i32 %421, %434
  %436 = load i8, ptr %20, align 1
  %437 = zext i8 %436 to i32
  %438 = load ptr, ptr %13, align 8
  %439 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %438, i32 0, i32 10
  %440 = load i8, ptr %439, align 2
  %441 = zext i8 %440 to i32
  %442 = sub nsw i32 8, %441
  %443 = lshr i32 %437, %442
  %444 = load ptr, ptr %13, align 8
  %445 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %444, i32 0, i32 14
  %446 = load i8, ptr %445, align 2
  %447 = zext i8 %446 to i32
  %448 = shl i32 %443, %447
  %449 = or i32 %435, %448
  %450 = load i8, ptr %21, align 1
  %451 = zext i8 %450 to i32
  %452 = load ptr, ptr %13, align 8
  %453 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %452, i32 0, i32 11
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i32
  %456 = sub nsw i32 8, %455
  %457 = lshr i32 %451, %456
  %458 = load ptr, ptr %13, align 8
  %459 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %458, i32 0, i32 15
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  %462 = shl i32 %457, %461
  %463 = or i32 %449, %462
  store i32 %463, ptr %24, align 4
  %464 = load i32, ptr %24, align 4
  %465 = load ptr, ptr %14, align 8
  %466 = load i32, ptr %15, align 4
  %467 = load i32, ptr %16, align 4
  %468 = mul nsw i32 %466, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %465, i64 %469
  store i32 %464, ptr %470, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %471

471:                                              ; preds = %229, %408, %359, %295, %231
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %15, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %15, align 4
  br label %126, !llvm.loop !19

475:                                              ; preds = %126
  %476 = load ptr, ptr %14, align 8
  store ptr %476, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %477

477:                                              ; preds = %475, %124, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %478 = load ptr, ptr %7, align 8
  ret ptr %478
}

declare zeroext i1 @SDL_CalculateBlit(ptr noundef, ptr noundef) #2

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
