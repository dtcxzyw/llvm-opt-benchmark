; ModuleID = 'bench/sdl/original/SDL_pixels.ll'
source_filename = "bench/sdl/original/SDL_pixels.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_InitState = type { %struct.SDL_AtomicInt, i64, ptr }
%struct.SDL_AtomicInt = type { i32 }

@lookup_0 = internal constant [1 x i8] c"\FF", align 1
@lookup_1 = internal constant [2 x i8] c"\00\FF", align 1
@lookup_2 = internal constant [4 x i8] c"\00U\AA\FF", align 1
@lookup_3 = internal constant [8 x i8] c"\00$Hm\91\B6\DA\FF", align 1
@lookup_4 = internal constant [16 x i8] c"\00\11\223DUfw\88\99\AA\BB\CC\DD\EE\FF", align 16
@lookup_5 = internal constant [32 x i8] c"\00\08\10\18 )19AJRZbjs{\83\8B\94\9C\A4\AC\B4\BD\C5\CD\D5\DE\E6\EE\F6\FF", align 16
@lookup_6 = internal constant [64 x i8] c"\00\04\08\0C\10\14\18\1C $(,048<@DHLPUY]aeimquy}\81\85\89\8D\91\95\99\9D\A1\A5\AA\AE\B2\B6\BA\BE\C2\C6\CA\CE\D2\D6\DA\DE\E2\E6\EA\EE\F2\F6\FA\FF", align 16
@lookup_7 = internal constant [128 x i8] c"\00\02\04\06\08\0A\0C\0E\10\12\14\16\18\1A\1C\1E \22$&(*,.02468:<>@BDFHJLNPRTVXZ\\^`bdfhjlnprtvxz|~\80\82\84\86\88\8A\8C\8E\90\92\94\96\98\9A\9C\9E\A0\A2\A4\A6\A8\AA\AC\AE\B0\B2\B4\B6\B8\BA\BC\BE\C0\C2\C4\C6\C8\CA\CC\CE\D0\D2\D4\D6\D8\DA\DC\DE\E0\E2\E4\E6\E8\EA\EC\EE\F0\F2\F4\F6\F8\FA\FC\FF", align 16
@lookup_8 = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@SDL_expand_byte = hidden local_unnamed_addr global [9 x ptr] [ptr @lookup_0, ptr @lookup_1, ptr @lookup_2, ptr @lookup_3, ptr @lookup_4, ptr @lookup_5, ptr @lookup_6, ptr @lookup_7, ptr @lookup_8], align 16
@SDL_expand_byte_10 = hidden local_unnamed_addr constant [256 x i16] [i16 0, i16 4, i16 8, i16 12, i16 16, i16 20, i16 24, i16 28, i16 32, i16 36, i16 40, i16 44, i16 48, i16 52, i16 56, i16 60, i16 64, i16 68, i16 72, i16 76, i16 80, i16 84, i16 88, i16 92, i16 96, i16 100, i16 104, i16 108, i16 112, i16 116, i16 120, i16 124, i16 128, i16 132, i16 136, i16 140, i16 144, i16 148, i16 152, i16 156, i16 160, i16 164, i16 168, i16 173, i16 177, i16 181, i16 185, i16 189, i16 193, i16 197, i16 201, i16 205, i16 209, i16 213, i16 217, i16 221, i16 225, i16 229, i16 233, i16 237, i16 241, i16 245, i16 249, i16 253, i16 257, i16 261, i16 265, i16 269, i16 273, i16 277, i16 281, i16 285, i16 289, i16 293, i16 297, i16 301, i16 305, i16 309, i16 313, i16 317, i16 321, i16 325, i16 329, i16 333, i16 337, i16 341, i16 345, i16 349, i16 353, i16 357, i16 361, i16 365, i16 369, i16 373, i16 377, i16 381, i16 385, i16 389, i16 393, i16 397, i16 401, i16 405, i16 409, i16 413, i16 417, i16 421, i16 425, i16 429, i16 433, i16 437, i16 441, i16 445, i16 449, i16 453, i16 457, i16 461, i16 465, i16 469, i16 473, i16 477, i16 481, i16 485, i16 489, i16 493, i16 497, i16 501, i16 505, i16 509, i16 514, i16 518, i16 522, i16 526, i16 530, i16 534, i16 538, i16 542, i16 546, i16 550, i16 554, i16 558, i16 562, i16 566, i16 570, i16 574, i16 578, i16 582, i16 586, i16 590, i16 594, i16 598, i16 602, i16 606, i16 610, i16 614, i16 618, i16 622, i16 626, i16 630, i16 634, i16 638, i16 642, i16 646, i16 650, i16 654, i16 658, i16 662, i16 666, i16 670, i16 674, i16 678, i16 682, i16 686, i16 690, i16 694, i16 698, i16 702, i16 706, i16 710, i16 714, i16 718, i16 722, i16 726, i16 730, i16 734, i16 738, i16 742, i16 746, i16 750, i16 754, i16 758, i16 762, i16 766, i16 770, i16 774, i16 778, i16 782, i16 786, i16 790, i16 794, i16 798, i16 802, i16 806, i16 810, i16 814, i16 818, i16 822, i16 826, i16 830, i16 834, i16 838, i16 842, i16 846, i16 850, i16 855, i16 859, i16 863, i16 867, i16 871, i16 875, i16 879, i16 883, i16 887, i16 891, i16 895, i16 899, i16 903, i16 907, i16 911, i16 915, i16 919, i16 923, i16 927, i16 931, i16 935, i16 939, i16 943, i16 947, i16 951, i16 955, i16 959, i16 963, i16 967, i16 971, i16 975, i16 979, i16 983, i16 987, i16 991, i16 995, i16 999, i16 1003, i16 1007, i16 1011, i16 1015, i16 1019, i16 1023], align 16
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
@SDL_format_details = internal unnamed_addr global ptr null, align 8
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
@switch.table.SDL_GetMasksForPixelFormat_REAL = private unnamed_addr constant [8 x i32] [i32 3, i32 15, i32 31, i32 1, i32 31, i32 255, i32 1023, i32 3], align 4
@switch.table.SDL_GetMasksForPixelFormat_REAL.1 = private unnamed_addr constant [8 x i32] [i32 28, i32 240, i32 992, i32 62, i32 2016, i32 65280, i32 1047552, i32 4092], align 4
@switch.table.SDL_GetMasksForPixelFormat_REAL.2 = private unnamed_addr constant [8 x i32] [i32 224, i32 3840, i32 31744, i32 1984, i32 63488, i32 16711680, i32 1072693248, i32 4190208], align 4
@switch.table.SDL_GetMasksForPixelFormat_REAL.3 = private unnamed_addr constant [8 x i32] [i32 0, i32 61440, i32 32768, i32 63488, i32 0, i32 -16777216, i32 -1073741824, i32 -4194304], align 4
@switch.table.SDL_GetYCbCRtoRGBConversionMatrix.6 = private unnamed_addr constant [3 x ptr] [ptr @mat_BT601_Limited_8bit, ptr @mat_BT601_Limited_8bit, ptr @mat_BT601_Full_8bit], align 8
@switch.table.SDL_GetYCbCRtoRGBConversionMatrix.7 = private unnamed_addr constant [3 x ptr] [ptr @mat_BT709_Limited_8bit, ptr @mat_BT709_Limited_8bit, ptr @mat_BT709_Full_8bit], align 8
@switch.table.SDL_GetYCbCRtoRGBConversionMatrix.8 = private unnamed_addr constant [3 x ptr] [ptr @mat_BT2020_Limited_10bit, ptr @mat_BT2020_Limited_10bit, ptr @mat_BT2020_Full_10bit], align 8
@switch.table.SDL_GetColorPrimariesConversionMatrix = private unnamed_addr constant [7 x ptr] [ptr @SDL_GetColorPrimariesConversionMatrix.mat601to709, ptr @SDL_GetColorPrimariesConversionMatrix.mat601to709, ptr null, ptr @SDL_GetColorPrimariesConversionMatrix.mat2020to709, ptr null, ptr @SDL_GetColorPrimariesConversionMatrix.matSMPTE431to709, ptr @SDL_GetColorPrimariesConversionMatrix.matSMPTE432to709], align 8
@switch.table.SDL_GetColorPrimariesConversionMatrix.9 = private unnamed_addr constant [12 x ptr] [ptr @SDL_GetColorPrimariesConversionMatrix.mat709to2020, ptr null, ptr null, ptr null, ptr null, ptr @SDL_GetColorPrimariesConversionMatrix.mat601to2020, ptr @SDL_GetColorPrimariesConversionMatrix.mat601to2020, ptr null, ptr null, ptr null, ptr @SDL_GetColorPrimariesConversionMatrix.matSMPTE431to2020, ptr @SDL_GetColorPrimariesConversionMatrix.matSMPTE432to2020], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @SDL_GetPixelFormatName_REAL(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %65 [
    i32 286261504, label %66
    i32 287310080, label %2
    i32 470811136, label %3
    i32 471859712, label %4
    i32 303039488, label %5
    i32 304088064, label %6
    i32 318769153, label %7
    i32 336660481, label %8
    i32 353504258, label %9
    i32 357698562, label %10
    i32 353570562, label %11
    i32 357764866, label %12
    i32 355602434, label %13
    i32 356651010, label %14
    i32 359796738, label %15
    i32 360845314, label %16
    i32 355667970, label %17
    i32 356782082, label %18
    i32 359862274, label %19
    i32 360976386, label %20
    i32 353701890, label %21
    i32 357896194, label %22
    i32 386930691, label %23
    i32 390076419, label %24
    i32 370546692, label %25
    i32 371595268, label %26
    i32 374740996, label %27
    i32 375789572, label %28
    i32 372645892, label %29
    i32 373694468, label %30
    i32 376840196, label %31
    i32 377888772, label %32
    i32 370614276, label %33
    i32 374808580, label %34
    i32 372711428, label %35
    i32 376905732, label %36
    i32 403714054, label %37
    i32 406859782, label %38
    i32 404766728, label %39
    i32 405815304, label %40
    i32 407912456, label %41
    i32 408961032, label %42
    i32 437268486, label %43
    i32 440414214, label %44
    i32 438321160, label %45
    i32 439369736, label %46
    i32 441466888, label %47
    i32 442515464, label %48
    i32 454057996, label %49
    i32 457203724, label %50
    i32 455114768, label %51
    i32 456163344, label %52
    i32 458260496, label %53
    i32 459309072, label %54
    i32 842094169, label %55
    i32 1448433993, label %56
    i32 844715353, label %57
    i32 1498831189, label %58
    i32 1431918169, label %59
    i32 842094158, label %60
    i32 825382478, label %61
    i32 808530000, label %62
    i32 542328143, label %63
    i32 1196444237, label %64
  ]

2:                                                ; preds = %1
  br label %66

3:                                                ; preds = %1
  br label %66

4:                                                ; preds = %1
  br label %66

5:                                                ; preds = %1
  br label %66

6:                                                ; preds = %1
  br label %66

7:                                                ; preds = %1
  br label %66

8:                                                ; preds = %1
  br label %66

9:                                                ; preds = %1
  br label %66

10:                                               ; preds = %1
  br label %66

11:                                               ; preds = %1
  br label %66

12:                                               ; preds = %1
  br label %66

13:                                               ; preds = %1
  br label %66

14:                                               ; preds = %1
  br label %66

15:                                               ; preds = %1
  br label %66

16:                                               ; preds = %1
  br label %66

17:                                               ; preds = %1
  br label %66

18:                                               ; preds = %1
  br label %66

19:                                               ; preds = %1
  br label %66

20:                                               ; preds = %1
  br label %66

21:                                               ; preds = %1
  br label %66

22:                                               ; preds = %1
  br label %66

23:                                               ; preds = %1
  br label %66

24:                                               ; preds = %1
  br label %66

25:                                               ; preds = %1
  br label %66

26:                                               ; preds = %1
  br label %66

27:                                               ; preds = %1
  br label %66

28:                                               ; preds = %1
  br label %66

29:                                               ; preds = %1
  br label %66

30:                                               ; preds = %1
  br label %66

31:                                               ; preds = %1
  br label %66

32:                                               ; preds = %1
  br label %66

33:                                               ; preds = %1
  br label %66

34:                                               ; preds = %1
  br label %66

35:                                               ; preds = %1
  br label %66

36:                                               ; preds = %1
  br label %66

37:                                               ; preds = %1
  br label %66

38:                                               ; preds = %1
  br label %66

39:                                               ; preds = %1
  br label %66

40:                                               ; preds = %1
  br label %66

41:                                               ; preds = %1
  br label %66

42:                                               ; preds = %1
  br label %66

43:                                               ; preds = %1
  br label %66

44:                                               ; preds = %1
  br label %66

45:                                               ; preds = %1
  br label %66

46:                                               ; preds = %1
  br label %66

47:                                               ; preds = %1
  br label %66

48:                                               ; preds = %1
  br label %66

49:                                               ; preds = %1
  br label %66

50:                                               ; preds = %1
  br label %66

51:                                               ; preds = %1
  br label %66

52:                                               ; preds = %1
  br label %66

53:                                               ; preds = %1
  br label %66

54:                                               ; preds = %1
  br label %66

55:                                               ; preds = %1
  br label %66

56:                                               ; preds = %1
  br label %66

57:                                               ; preds = %1
  br label %66

58:                                               ; preds = %1
  br label %66

59:                                               ; preds = %1
  br label %66

60:                                               ; preds = %1
  br label %66

61:                                               ; preds = %1
  br label %66

62:                                               ; preds = %1
  br label %66

63:                                               ; preds = %1
  br label %66

64:                                               ; preds = %1
  br label %66

65:                                               ; preds = %1
  br label %66

66:                                               ; preds = %1, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.64, %65 ], [ @.str.63, %64 ], [ @.str.1, %2 ], [ @.str.2, %3 ], [ @.str.3, %4 ], [ @.str.4, %5 ], [ @.str.5, %6 ], [ @.str.6, %7 ], [ @.str.7, %8 ], [ @.str.8, %9 ], [ @.str.9, %10 ], [ @.str.10, %11 ], [ @.str.11, %12 ], [ @.str.12, %13 ], [ @.str.13, %14 ], [ @.str.14, %15 ], [ @.str.15, %16 ], [ @.str.16, %17 ], [ @.str.17, %18 ], [ @.str.18, %19 ], [ @.str.19, %20 ], [ @.str.20, %21 ], [ @.str.21, %22 ], [ @.str.22, %23 ], [ @.str.23, %24 ], [ @.str.24, %25 ], [ @.str.25, %26 ], [ @.str.26, %27 ], [ @.str.27, %28 ], [ @.str.28, %29 ], [ @.str.29, %30 ], [ @.str.30, %31 ], [ @.str.31, %32 ], [ @.str.32, %33 ], [ @.str.33, %34 ], [ @.str.34, %35 ], [ @.str.35, %36 ], [ @.str.36, %37 ], [ @.str.37, %38 ], [ @.str.38, %39 ], [ @.str.39, %40 ], [ @.str.40, %41 ], [ @.str.41, %42 ], [ @.str.42, %43 ], [ @.str.43, %44 ], [ @.str.44, %45 ], [ @.str.45, %46 ], [ @.str.46, %47 ], [ @.str.47, %48 ], [ @.str.48, %49 ], [ @.str.49, %50 ], [ @.str.50, %51 ], [ @.str.51, %52 ], [ @.str.52, %53 ], [ @.str.53, %54 ], [ @.str.54, %55 ], [ @.str.55, %56 ], [ @.str.56, %57 ], [ @.str.57, %58 ], [ @.str.58, %59 ], [ @.str.59, %60 ], [ @.str.60, %61 ], [ @.str.61, %62 ], [ @.str.62, %63 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetMasksForPixelFormat_REAL(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) local_unnamed_addr #1 {
  %.not = icmp eq i32 %0, 0
  %.mask = and i32 %0, -268435456
  %.not106 = icmp eq i32 %.mask, 268435456
  %or.cond117 = or i1 %.not, %.not106
  br i1 %or.cond117, label %10, label %7

7:                                                ; preds = %6
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  switch i32 %0, label %8 [
    i32 844715353, label %9
    i32 1498831189, label %9
    i32 1431918169, label %9
  ]

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %7, %7, %7, %8
  %storemerge116 = phi i32 [ 0, %8 ], [ 32, %7 ], [ 32, %7 ], [ 32, %7 ]
  store i32 %storemerge116, ptr %1, align 4
  br label %43

10:                                               ; preds = %6
  %11 = and i32 %0, 255
  %12 = icmp samesign ult i32 %11, 3
  %13 = shl nuw nsw i32 %11, 3
  %14 = lshr i32 %0, 8
  %15 = and i32 %14, 255
  %storemerge = select i1 %12, i32 %15, i32 %13
  store i32 %storemerge, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  switch i32 %0, label %18 [
    i32 386930691, label %16
    i32 390076419, label %17
  ]

16:                                               ; preds = %10
  store i32 255, ptr %2, align 4
  store i32 65280, ptr %3, align 4
  store i32 16711680, ptr %4, align 4
  br label %43

17:                                               ; preds = %10
  store i32 16711680, ptr %2, align 4
  store i32 65280, ptr %3, align 4
  store i32 255, ptr %4, align 4
  br label %43

18:                                               ; preds = %10
  %19 = lshr i32 %0, 24
  %20 = and i32 %19, 15
  %.off = add nsw i32 %20, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %21, label %43

21:                                               ; preds = %18
  %22 = lshr i32 %0, 16
  %23 = and i32 %22, 15
  %switch.tableidx = add nsw i32 %23, -1
  %24 = icmp ult i32 %switch.tableidx, 8
  br i1 %24, label %switch.lookup, label %25

25:                                               ; preds = %21
  %26 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.65) #15
  br label %43

switch.lookup:                                    ; preds = %21
  %27 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SDL_GetMasksForPixelFormat_REAL, i64 %27
  %switch.load = load i32, ptr %switch.gep, align 4
  %28 = zext nneg i32 %switch.tableidx to i64
  %switch.gep123 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SDL_GetMasksForPixelFormat_REAL.1, i64 %28
  %switch.load124 = load i32, ptr %switch.gep123, align 4
  %29 = zext nneg i32 %switch.tableidx to i64
  %switch.gep125 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SDL_GetMasksForPixelFormat_REAL.2, i64 %29
  %switch.load126 = load i32, ptr %switch.gep125, align 4
  %30 = zext nneg i32 %switch.tableidx to i64
  %switch.gep127 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SDL_GetMasksForPixelFormat_REAL.3, i64 %30
  %switch.load128 = load i32, ptr %switch.gep127, align 4
  %31 = lshr i32 %0, 20
  %32 = and i32 %31, 15
  switch i32 %32, label %41 [
    i32 1, label %33
    i32 2, label %34
    i32 3, label %35
    i32 4, label %36
    i32 5, label %37
    i32 6, label %38
    i32 8, label %39
    i32 7, label %40
  ]

33:                                               ; preds = %switch.lookup
  store i32 %switch.load126, ptr %2, align 4
  store i32 %switch.load124, ptr %3, align 4
  store i32 %switch.load, ptr %4, align 4
  br label %43

34:                                               ; preds = %switch.lookup
  store i32 %switch.load128, ptr %2, align 4
  store i32 %switch.load126, ptr %3, align 4
  store i32 %switch.load124, ptr %4, align 4
  br label %43

35:                                               ; preds = %switch.lookup
  store i32 %switch.load128, ptr %5, align 4
  store i32 %switch.load126, ptr %2, align 4
  store i32 %switch.load124, ptr %3, align 4
  store i32 %switch.load, ptr %4, align 4
  br label %43

36:                                               ; preds = %switch.lookup
  store i32 %switch.load128, ptr %2, align 4
  store i32 %switch.load126, ptr %3, align 4
  store i32 %switch.load124, ptr %4, align 4
  store i32 %switch.load, ptr %5, align 4
  br label %43

37:                                               ; preds = %switch.lookup
  store i32 %switch.load126, ptr %4, align 4
  store i32 %switch.load124, ptr %3, align 4
  store i32 %switch.load, ptr %2, align 4
  br label %43

38:                                               ; preds = %switch.lookup
  store i32 %switch.load128, ptr %4, align 4
  store i32 %switch.load126, ptr %3, align 4
  store i32 %switch.load124, ptr %2, align 4
  br label %43

39:                                               ; preds = %switch.lookup
  store i32 %switch.load128, ptr %4, align 4
  store i32 %switch.load126, ptr %3, align 4
  store i32 %switch.load124, ptr %2, align 4
  store i32 %switch.load, ptr %5, align 4
  br label %43

40:                                               ; preds = %switch.lookup
  store i32 %switch.load128, ptr %5, align 4
  store i32 %switch.load126, ptr %4, align 4
  store i32 %switch.load124, ptr %3, align 4
  store i32 %switch.load, ptr %2, align 4
  br label %43

41:                                               ; preds = %switch.lookup
  %42 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.65) #15
  br label %43

43:                                               ; preds = %18, %33, %34, %35, %36, %37, %38, %39, %40, %41, %25, %17, %16, %9
  %.0 = phi i1 [ true, %9 ], [ true, %16 ], [ true, %17 ], [ true, %18 ], [ %26, %25 ], [ %42, %41 ], [ true, %40 ], [ true, %39 ], [ true, %38 ], [ true, %37 ], [ true, %36 ], [ true, %35 ], [ true, %34 ], [ true, %33 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 471859713) i32 @SDL_GetPixelFormatForMasks_REAL(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  switch i32 %0, label %125 [
    i32 1, label %126
    i32 2, label %6
    i32 4, label %7
    i32 8, label %8
    i32 12, label %13
    i32 15, label %25
    i32 16, label %26
    i32 24, label %74
    i32 30, label %76
    i32 32, label %86
  ]

6:                                                ; preds = %5
  br label %126

7:                                                ; preds = %5
  br label %126

8:                                                ; preds = %5
  %9 = icmp eq i32 %1, 224
  %10 = icmp eq i32 %2, 28
  %or.cond = and i1 %9, %10
  %11 = icmp eq i32 %3, 3
  %or.cond3 = and i1 %or.cond, %11
  %12 = icmp eq i32 %4, 0
  %or.cond5 = and i1 %or.cond3, %12
  %. = select i1 %or.cond5, i32 336660481, i32 318769153
  br label %126

13:                                               ; preds = %5
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %126, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 3840
  %17 = icmp eq i32 %2, 240
  %18 = icmp eq i32 %3, 15
  %19 = and i1 %16, %18
  %or.cond9 = and i1 %17, %19
  %20 = icmp eq i32 %4, 0
  %or.cond11 = and i1 %20, %or.cond9
  br i1 %or.cond11, label %126, label %21

21:                                               ; preds = %15
  %22 = icmp eq i32 %1, 15
  %23 = icmp eq i32 %3, 3840
  %24 = and i1 %22, %23
  %or.cond15 = and i1 %17, %24
  %or.cond17 = and i1 %20, %or.cond15
  br i1 %or.cond17, label %126, label %125

25:                                               ; preds = %5
  %cond = icmp eq i32 %1, 0
  br i1 %cond, label %126, label %28

26:                                               ; preds = %5
  %27 = icmp eq i32 %1, 0
  br i1 %27, label %126, label %28

28:                                               ; preds = %25, %26
  %29 = icmp eq i32 %1, 31744
  %30 = icmp eq i32 %2, 992
  %or.cond19 = and i1 %29, %30
  %31 = icmp eq i32 %3, 31
  %or.cond21 = and i1 %or.cond19, %31
  %32 = icmp eq i32 %4, 0
  %or.cond23 = and i1 %or.cond21, %32
  br i1 %or.cond23, label %126, label %33

33:                                               ; preds = %28
  %34 = icmp eq i32 %1, 31
  %35 = icmp eq i32 %3, 31744
  %36 = and i1 %30, %35
  %or.cond27 = and i1 %34, %36
  %or.cond29 = and i1 %32, %or.cond27
  br i1 %or.cond29, label %126, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %1, 3840
  %39 = icmp eq i32 %2, 240
  %40 = icmp eq i32 %3, 15
  %41 = and i1 %38, %40
  %or.cond33 = and i1 %39, %41
  %42 = icmp eq i32 %4, 61440
  %or.cond35 = and i1 %42, %or.cond33
  br i1 %or.cond35, label %126, label %43

43:                                               ; preds = %37
  %44 = icmp eq i32 %1, 61440
  %45 = icmp eq i32 %2, 3840
  %46 = icmp eq i32 %3, 240
  %47 = and i1 %44, %46
  %or.cond39 = and i1 %45, %47
  %48 = icmp eq i32 %4, 15
  %or.cond41 = and i1 %48, %or.cond39
  br i1 %or.cond41, label %126, label %49

49:                                               ; preds = %43
  %50 = icmp eq i32 %1, 15
  %51 = icmp eq i32 %3, 3840
  %52 = and i1 %50, %51
  %or.cond45 = and i1 %39, %52
  %or.cond47 = and i1 %42, %or.cond45
  br i1 %or.cond47, label %126, label %53

53:                                               ; preds = %49
  %54 = icmp eq i32 %1, 240
  %55 = icmp eq i32 %3, 61440
  %56 = and i1 %54, %55
  %or.cond51 = and i1 %45, %56
  %or.cond53 = and i1 %48, %or.cond51
  br i1 %or.cond53, label %126, label %57

57:                                               ; preds = %53
  %58 = icmp eq i32 %4, 32768
  %or.cond59 = and i1 %or.cond21, %58
  br i1 %or.cond59, label %126, label %59

59:                                               ; preds = %57
  %60 = icmp eq i32 %1, 63488
  %61 = icmp eq i32 %2, 1984
  %62 = icmp eq i32 %3, 62
  %63 = and i1 %61, %62
  %or.cond63 = and i1 %60, %63
  %64 = icmp eq i32 %4, 1
  %or.cond65 = and i1 %64, %or.cond63
  br i1 %or.cond65, label %126, label %65

65:                                               ; preds = %59
  %or.cond71 = and i1 %58, %or.cond27
  br i1 %or.cond71, label %126, label %66

66:                                               ; preds = %65
  %67 = icmp eq i32 %1, 62
  %or.cond73 = and i1 %67, %61
  %68 = icmp eq i32 %3, 63488
  %or.cond75 = and i1 %or.cond73, %68
  %or.cond77 = and i1 %or.cond75, %64
  br i1 %or.cond77, label %126, label %69

69:                                               ; preds = %66
  %70 = icmp eq i32 %2, 2016
  %or.cond79 = and i1 %60, %70
  %or.cond81 = and i1 %or.cond79, %31
  %or.cond83 = and i1 %or.cond81, %32
  br i1 %or.cond83, label %126, label %71

71:                                               ; preds = %69
  %or.cond85 = and i1 %34, %70
  %or.cond87 = and i1 %or.cond85, %68
  %or.cond89 = and i1 %or.cond87, %32
  br i1 %or.cond89, label %126, label %72

72:                                               ; preds = %71
  %73 = icmp eq i32 %1, 63
  %or.cond91 = and i1 %73, %61
  %or.cond93 = and i1 %or.cond91, %68
  %or.cond95 = and i1 %or.cond93, %32
  br i1 %or.cond95, label %126, label %125

74:                                               ; preds = %5
  switch i32 %1, label %125 [
    i32 0, label %126
    i32 16711680, label %126
    i32 255, label %75
  ]

75:                                               ; preds = %74
  br label %126

76:                                               ; preds = %5
  %77 = icmp eq i32 %1, 1072693248
  %78 = icmp eq i32 %2, 1047552
  %79 = icmp eq i32 %3, 1023
  %80 = and i1 %77, %79
  %or.cond99 = and i1 %78, %80
  %81 = icmp eq i32 %4, 0
  %or.cond101 = and i1 %81, %or.cond99
  br i1 %or.cond101, label %126, label %82

82:                                               ; preds = %76
  %83 = icmp eq i32 %1, 1023
  %84 = icmp eq i32 %3, 1072693248
  %85 = and i1 %83, %84
  %or.cond105 = and i1 %78, %85
  %or.cond107 = and i1 %81, %or.cond105
  br i1 %or.cond107, label %126, label %125

86:                                               ; preds = %5
  %87 = icmp eq i32 %1, 0
  br i1 %87, label %126, label %88

88:                                               ; preds = %86
  %89 = icmp eq i32 %1, 16711680
  %90 = icmp eq i32 %2, 65280
  %91 = icmp eq i32 %3, 255
  %92 = and i1 %89, %91
  %or.cond111 = and i1 %90, %92
  %93 = icmp eq i32 %4, 0
  %or.cond113 = and i1 %93, %or.cond111
  br i1 %or.cond113, label %126, label %94

94:                                               ; preds = %88
  %95 = icmp eq i32 %1, -16777216
  %96 = icmp eq i32 %2, 16711680
  %97 = icmp eq i32 %3, 65280
  %98 = and i1 %95, %97
  %or.cond117 = and i1 %96, %98
  %or.cond119 = and i1 %93, %or.cond117
  br i1 %or.cond119, label %126, label %99

99:                                               ; preds = %94
  %100 = icmp eq i32 %1, 255
  %101 = icmp eq i32 %3, 16711680
  %102 = and i1 %100, %101
  %or.cond123 = and i1 %90, %102
  %or.cond125 = and i1 %93, %or.cond123
  br i1 %or.cond125, label %126, label %103

103:                                              ; preds = %99
  %104 = icmp eq i32 %1, 65280
  %105 = icmp eq i32 %3, -16777216
  %106 = and i1 %104, %105
  %or.cond129 = and i1 %96, %106
  %or.cond131 = and i1 %93, %or.cond129
  br i1 %or.cond131, label %126, label %107

107:                                              ; preds = %103
  %108 = icmp eq i32 %4, -16777216
  %or.cond137 = and i1 %108, %or.cond111
  br i1 %or.cond137, label %126, label %109

109:                                              ; preds = %107
  %110 = icmp eq i32 %4, 255
  %or.cond143 = and i1 %110, %or.cond117
  br i1 %or.cond143, label %126, label %111

111:                                              ; preds = %109
  %or.cond149 = and i1 %108, %or.cond123
  br i1 %or.cond149, label %126, label %112

112:                                              ; preds = %111
  %or.cond155 = and i1 %110, %or.cond129
  br i1 %or.cond155, label %126, label %113

113:                                              ; preds = %112
  %114 = icmp eq i32 %1, 1072693248
  %115 = icmp eq i32 %2, 1047552
  %116 = icmp eq i32 %3, 1023
  %117 = and i1 %114, %116
  %or.cond159 = and i1 %115, %117
  %or.cond161 = and i1 %93, %or.cond159
  br i1 %or.cond161, label %126, label %118

118:                                              ; preds = %113
  %119 = icmp eq i32 %1, 1023
  %120 = icmp eq i32 %3, 1072693248
  %121 = and i1 %119, %120
  %or.cond165 = and i1 %115, %121
  %or.cond167 = and i1 %93, %or.cond165
  br i1 %or.cond167, label %126, label %122

122:                                              ; preds = %118
  %123 = icmp eq i32 %4, -1073741824
  %or.cond173 = and i1 %123, %or.cond159
  br i1 %or.cond173, label %126, label %124

124:                                              ; preds = %122
  %or.cond179 = and i1 %123, %or.cond165
  br i1 %or.cond179, label %126, label %125

125:                                              ; preds = %124, %82, %74, %72, %21, %5
  br label %126

126:                                              ; preds = %25, %124, %122, %118, %113, %112, %111, %109, %107, %103, %99, %94, %88, %86, %82, %76, %74, %74, %72, %71, %69, %66, %65, %59, %57, %53, %49, %43, %37, %33, %28, %26, %21, %15, %13, %8, %5, %125, %75, %7, %6
  %.0 = phi i32 [ 0, %125 ], [ 372711428, %122 ], [ 471859712, %6 ], [ 304088064, %7 ], [ %., %8 ], [ 287310080, %5 ], [ 374808580, %118 ], [ 353504258, %13 ], [ 353504258, %15 ], [ 357698562, %21 ], [ 353570562, %25 ], [ 353701890, %26 ], [ 353570562, %28 ], [ 357764866, %33 ], [ 355602434, %37 ], [ 356651010, %43 ], [ 359796738, %49 ], [ 360845314, %53 ], [ 355667970, %57 ], [ 356782082, %59 ], [ 359862274, %65 ], [ 360976386, %66 ], [ 353701890, %69 ], [ 357896194, %71 ], [ 353701890, %72 ], [ 386930691, %75 ], [ 390076419, %74 ], [ 370614276, %76 ], [ 374808580, %82 ], [ 370546692, %86 ], [ 370546692, %88 ], [ 371595268, %94 ], [ 374740996, %99 ], [ 375789572, %103 ], [ 372645892, %107 ], [ 373694468, %109 ], [ 376840196, %111 ], [ 377888772, %112 ], [ 370614276, %113 ], [ 390076419, %74 ], [ 376905732, %124 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetPixelFormatDetails_REAL(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call zeroext i1 @SDL_ShouldInit_REAL(ptr noundef nonnull @SDL_format_details_init) #15
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = tail call ptr @SDL_CreateHashTable(i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull @SDL_HashID, ptr noundef nonnull @SDL_KeyMatchID, ptr noundef nonnull @SDL_DestroyHashValue, ptr noundef null) #15
  store ptr %10, ptr @SDL_format_details, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %9
  tail call void @SDL_SetInitialized_REAL(ptr noundef nonnull @SDL_format_details_init, i1 noundef zeroext false) #15
  br label %95

12:                                               ; preds = %9
  tail call void @SDL_SetInitialized_REAL(ptr noundef nonnull @SDL_format_details_init, i1 noundef zeroext true) #15
  br label %13

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr @SDL_format_details, align 8
  %15 = zext i32 %0 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %14, ptr noundef %16, ptr noundef nonnull %7) #15
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  br label %95

20:                                               ; preds = %13
  %21 = call noalias ptr @SDL_malloc_REAL(i64 noundef 32) #15
  store ptr %21, ptr %7, align 8
  %.not5 = icmp eq ptr %21, null
  br i1 %.not5, label %95, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = call zeroext i1 @SDL_GetMasksForPixelFormat_REAL(i32 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %23, label %24, label %84

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  store i32 %0, ptr %21, align 4
  %26 = load i32, ptr %2, align 4
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %25, align 4
  %28 = add nsw i32 %26, 7
  %29 = sdiv i32 %28, 8
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 5
  store i8 %30, ptr %31, align 1
  %32 = load i32, ptr %3, align 4
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %.loopexit66.i, label %.preheader67.i

.preheader67.i:                                   ; preds = %24
  %36 = and i32 %32, 1
  %.not4768.i = icmp eq i32 %36, 0
  br i1 %.not4768.i, label %.lr.ph.i, label %.lr.ph72.i.preheader

.lr.ph72.i.preheader:                             ; preds = %..preheader65_crit_edge.i, %.preheader67.i
  %.171.i.ph = phi i32 [ %32, %.preheader67.i ], [ %39, %..preheader65_crit_edge.i ]
  br label %.lr.ph72.i

..preheader65_crit_edge.i:                        ; preds = %.lr.ph.i
  store i8 %38, ptr %34, align 4
  br label %.lr.ph72.i.preheader

.lr.ph.i:                                         ; preds = %.preheader67.i, %.lr.ph.i
  %37 = phi i8 [ %38, %.lr.ph.i ], [ 0, %.preheader67.i ]
  %.069.i = phi i32 [ %39, %.lr.ph.i ], [ %32, %.preheader67.i ]
  %38 = add i8 %37, 1
  %39 = lshr exact i32 %.069.i, 1
  %40 = and i32 %.069.i, 2
  %.not47.i = icmp eq i32 %40, 0
  br i1 %.not47.i, label %.lr.ph.i, label %..preheader65_crit_edge.i, !llvm.loop !3

.lr.ph72.i:                                       ; preds = %.lr.ph72.i.preheader, %.lr.ph72.i
  %41 = phi i8 [ %42, %.lr.ph72.i ], [ 0, %.lr.ph72.i.preheader ]
  %.171.i = phi i32 [ %43, %.lr.ph72.i ], [ %.171.i.ph, %.lr.ph72.i.preheader ]
  %42 = add i8 %41, 1
  %43 = lshr i32 %.171.i, 1
  %44 = and i32 %.171.i, 2
  %.not48.i = icmp eq i32 %44, 0
  br i1 %.not48.i, label %..loopexit66_crit_edge.i, label %.lr.ph72.i, !llvm.loop !5

..loopexit66_crit_edge.i:                         ; preds = %.lr.ph72.i
  store i8 %42, ptr %35, align 4
  br label %.loopexit66.i

.loopexit66.i:                                    ; preds = %..loopexit66_crit_edge.i, %24
  %45 = load i32, ptr %4, align 4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 29
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 25
  store i8 0, ptr %48, align 1
  %.not49.i = icmp eq i32 %45, 0
  br i1 %.not49.i, label %.loopexit63.i, label %.preheader64.i

.preheader64.i:                                   ; preds = %.loopexit66.i
  %49 = and i32 %45, 1
  %.not5075.i = icmp eq i32 %49, 0
  br i1 %.not5075.i, label %.lr.ph77.i, label %.lr.ph83.i.preheader

.lr.ph83.i.preheader:                             ; preds = %..preheader62_crit_edge.i, %.preheader64.i
  %.382.i.ph = phi i32 [ %45, %.preheader64.i ], [ %52, %..preheader62_crit_edge.i ]
  br label %.lr.ph83.i

..preheader62_crit_edge.i:                        ; preds = %.lr.ph77.i
  store i8 %51, ptr %47, align 1
  br label %.lr.ph83.i.preheader

.lr.ph77.i:                                       ; preds = %.preheader64.i, %.lr.ph77.i
  %50 = phi i8 [ %51, %.lr.ph77.i ], [ 0, %.preheader64.i ]
  %.276.i = phi i32 [ %52, %.lr.ph77.i ], [ %45, %.preheader64.i ]
  %51 = add i8 %50, 1
  %52 = lshr exact i32 %.276.i, 1
  %53 = and i32 %.276.i, 2
  %.not50.i = icmp eq i32 %53, 0
  br i1 %.not50.i, label %.lr.ph77.i, label %..preheader62_crit_edge.i, !llvm.loop !6

.lr.ph83.i:                                       ; preds = %.lr.ph83.i.preheader, %.lr.ph83.i
  %54 = phi i8 [ %55, %.lr.ph83.i ], [ 0, %.lr.ph83.i.preheader ]
  %.382.i = phi i32 [ %56, %.lr.ph83.i ], [ %.382.i.ph, %.lr.ph83.i.preheader ]
  %55 = add i8 %54, 1
  %56 = lshr i32 %.382.i, 1
  %57 = and i32 %.382.i, 2
  %.not51.i = icmp eq i32 %57, 0
  br i1 %.not51.i, label %..loopexit63_crit_edge.i, label %.lr.ph83.i, !llvm.loop !7

..loopexit63_crit_edge.i:                         ; preds = %.lr.ph83.i
  store i8 %55, ptr %48, align 1
  br label %.loopexit63.i

.loopexit63.i:                                    ; preds = %..loopexit63_crit_edge.i, %.loopexit66.i
  %58 = load i32, ptr %5, align 4
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 30
  store i8 0, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 26
  store i8 0, ptr %61, align 2
  %.not52.i = icmp eq i32 %58, 0
  br i1 %.not52.i, label %.loopexit60.i, label %.preheader61.i

.preheader61.i:                                   ; preds = %.loopexit63.i
  %62 = and i32 %58, 1
  %.not5386.i = icmp eq i32 %62, 0
  br i1 %.not5386.i, label %.lr.ph88.i, label %.lr.ph94.i.preheader

.lr.ph94.i.preheader:                             ; preds = %..preheader59_crit_edge.i, %.preheader61.i
  %.593.i.ph = phi i32 [ %58, %.preheader61.i ], [ %65, %..preheader59_crit_edge.i ]
  br label %.lr.ph94.i

..preheader59_crit_edge.i:                        ; preds = %.lr.ph88.i
  store i8 %64, ptr %60, align 2
  br label %.lr.ph94.i.preheader

.lr.ph88.i:                                       ; preds = %.preheader61.i, %.lr.ph88.i
  %63 = phi i8 [ %64, %.lr.ph88.i ], [ 0, %.preheader61.i ]
  %.487.i = phi i32 [ %65, %.lr.ph88.i ], [ %58, %.preheader61.i ]
  %64 = add i8 %63, 1
  %65 = lshr exact i32 %.487.i, 1
  %66 = and i32 %.487.i, 2
  %.not53.i = icmp eq i32 %66, 0
  br i1 %.not53.i, label %.lr.ph88.i, label %..preheader59_crit_edge.i, !llvm.loop !8

.lr.ph94.i:                                       ; preds = %.lr.ph94.i.preheader, %.lr.ph94.i
  %67 = phi i8 [ %68, %.lr.ph94.i ], [ 0, %.lr.ph94.i.preheader ]
  %.593.i = phi i32 [ %69, %.lr.ph94.i ], [ %.593.i.ph, %.lr.ph94.i.preheader ]
  %68 = add i8 %67, 1
  %69 = lshr i32 %.593.i, 1
  %70 = and i32 %.593.i, 2
  %.not54.i = icmp eq i32 %70, 0
  br i1 %.not54.i, label %..loopexit60_crit_edge.i, label %.lr.ph94.i, !llvm.loop !9

..loopexit60_crit_edge.i:                         ; preds = %.lr.ph94.i
  store i8 %68, ptr %61, align 2
  br label %.loopexit60.i

.loopexit60.i:                                    ; preds = %..loopexit60_crit_edge.i, %.loopexit63.i
  %71 = load i32, ptr %6, align 4
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 31
  store i8 0, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 27
  store i8 0, ptr %74, align 1
  %.not55.i = icmp eq i32 %71, 0
  br i1 %.not55.i, label %86, label %.preheader58.i

.preheader58.i:                                   ; preds = %.loopexit60.i
  %75 = and i32 %71, 1
  %.not5697.i = icmp eq i32 %75, 0
  br i1 %.not5697.i, label %.lr.ph99.i, label %.lr.ph105.i.preheader

.lr.ph105.i.preheader:                            ; preds = %..preheader_crit_edge.i, %.preheader58.i
  %.7104.i.ph = phi i32 [ %71, %.preheader58.i ], [ %78, %..preheader_crit_edge.i ]
  br label %.lr.ph105.i

..preheader_crit_edge.i:                          ; preds = %.lr.ph99.i
  store i8 %77, ptr %73, align 1
  br label %.lr.ph105.i.preheader

.lr.ph99.i:                                       ; preds = %.preheader58.i, %.lr.ph99.i
  %76 = phi i8 [ %77, %.lr.ph99.i ], [ 0, %.preheader58.i ]
  %.698.i = phi i32 [ %78, %.lr.ph99.i ], [ %71, %.preheader58.i ]
  %77 = add i8 %76, 1
  %78 = lshr exact i32 %.698.i, 1
  %79 = and i32 %.698.i, 2
  %.not56.i = icmp eq i32 %79, 0
  br i1 %.not56.i, label %.lr.ph99.i, label %..preheader_crit_edge.i, !llvm.loop !10

.lr.ph105.i:                                      ; preds = %.lr.ph105.i.preheader, %.lr.ph105.i
  %80 = phi i8 [ %81, %.lr.ph105.i ], [ 0, %.lr.ph105.i.preheader ]
  %.7104.i = phi i32 [ %82, %.lr.ph105.i ], [ %.7104.i.ph, %.lr.ph105.i.preheader ]
  %81 = add i8 %80, 1
  %82 = lshr i32 %.7104.i, 1
  %83 = and i32 %.7104.i, 2
  %.not57.i = icmp eq i32 %83, 0
  br i1 %.not57.i, label %..loopexit_crit_edge.i, label %.lr.ph105.i, !llvm.loop !11

..loopexit_crit_edge.i:                           ; preds = %.lr.ph105.i
  store i8 %81, ptr %74, align 1
  br label %86

84:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %85 = load ptr, ptr %7, align 8
  call void @SDL_free_REAL(ptr noundef %85) #15
  br label %95

86:                                               ; preds = %.loopexit60.i, %..loopexit_crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %87 = load ptr, ptr @SDL_format_details, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %87, ptr noundef %16, ptr noundef %88, i1 noundef zeroext false) #15
  %90 = load ptr, ptr %7, align 8
  br i1 %89, label %95, label %91

91:                                               ; preds = %86
  call void @SDL_free_REAL(ptr noundef %90) #15
  %92 = load ptr, ptr @SDL_format_details, align 8
  %93 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %92, ptr noundef %16, ptr noundef nonnull %7) #15
  %94 = load ptr, ptr %7, align 8
  %spec.select = select i1 %93, ptr %94, ptr null
  br label %95

95:                                               ; preds = %86, %91, %20, %84, %18, %11
  %.0 = phi ptr [ %19, %18 ], [ null, %11 ], [ %spec.select, %91 ], [ null, %20 ], [ null, %84 ], [ %90, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

declare zeroext i1 @SDL_ShouldInit_REAL(ptr noundef) local_unnamed_addr #2

declare ptr @SDL_CreateHashTable(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SDL_HashID(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_KeyMatchID(ptr noundef, ptr noundef, ptr noundef) #2

declare void @SDL_DestroyHashValue(ptr noundef, ptr noundef, ptr noundef) #2

declare void @SDL_SetInitialized_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @SDL_FindInHashTable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #2

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_InsertIntoHashTable(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitPixelFormatDetails() local_unnamed_addr #1 {
  %1 = tail call zeroext i1 @SDL_ShouldQuit_REAL(ptr noundef nonnull @SDL_format_details_init) #15
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = load ptr, ptr @SDL_format_details, align 8
  tail call void @SDL_DestroyHashTable(ptr noundef %3) #15
  store ptr null, ptr @SDL_format_details, align 8
  tail call void @SDL_SetInitialized_REAL(ptr noundef nonnull @SDL_format_details_init, i1 noundef zeroext false) #15
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

declare zeroext i1 @SDL_ShouldQuit_REAL(ptr noundef) local_unnamed_addr #2

declare void @SDL_DestroyHashTable(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @SDL_Get8888AlphaMaskAndShift(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  store i32 %5, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  br label %23

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %15, %17
  %19 = xor i32 %18, -1
  store i32 %19, ptr %1, align 4
  switch i32 %19, label %22 [
    i32 -16777216, label %21
    i32 65280, label %23
    i32 16711680, label %20
  ]

20:                                               ; preds = %10
  br label %23

21:                                               ; preds = %10
  br label %23

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %10, %20, %21, %22, %6
  %.sink = phi i32 [ %9, %6 ], [ 0, %22 ], [ 16, %20 ], [ 24, %21 ], [ 8, %10 ]
  store i32 %.sink, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 301991168, 570426567) i32 @SDL_GetDefaultColorspaceForFormat(i32 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  %.mask = and i32 %0, -268435456
  %.not15 = icmp eq i32 %.mask, 268435456
  %or.cond = or i1 %.not, %.not15
  br i1 %or.cond, label %3, label %2

2:                                                ; preds = %1
  %switch.selectcmp = icmp eq i32 %0, 808530000
  %switch.select = select i1 %switch.selectcmp, i32 301999616, i32 570426566
  %switch.selectcmp26 = icmp eq i32 %0, 1196444237
  %switch.select27 = select i1 %switch.selectcmp26, i32 301991328, i32 %switch.select
  br label %7

3:                                                ; preds = %1
  %4 = and i32 %0, 234881024
  %switch = icmp eq i32 %4, 167772160
  br i1 %switch, label %7, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, 252641280
  %or.cond25 = icmp eq i32 %6, 101122048
  %spec.select = select i1 %or.cond25, i32 301999616, i32 301991328
  br label %7

7:                                                ; preds = %5, %3, %2
  %.0 = phi i32 [ %spec.select, %5 ], [ %switch.select27, %2 ], [ 301991168, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden float @SDL_sRGBtoLinear(float noundef %0) local_unnamed_addr #1 {
  %2 = fcmp ugt float %0, 0x3FA4B5DCC0000000
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = fdiv float %0, 0x4029D70A40000000
  br label %9

5:                                                ; preds = %1
  %6 = fadd float %0, 0x3FAC28F5C0000000
  %7 = fdiv float %6, 0x3FF0E147A0000000
  %8 = tail call float @SDL_powf_REAL(float noundef %7, float noundef 0x4003333340000000) #15
  br label %9

9:                                                ; preds = %5, %3
  %.0 = phi float [ %4, %3 ], [ %8, %5 ]
  ret float %.0
}

declare float @SDL_powf_REAL(float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden float @SDL_sRGBfromLinear(float noundef %0) local_unnamed_addr #1 {
  %2 = fcmp ugt float %0, 0x3F69A5C380000000
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = fmul nnan float %0, 0x4029D70A40000000
  br label %8

5:                                                ; preds = %1
  %6 = tail call float @SDL_powf_REAL(float noundef %0, float noundef 0x3FDAAAAAA0000000) #15
  %7 = tail call float @llvm.fmuladd.f32(float %6, float 0x3FF0E147A0000000, float 0xBFAC28F5C0000000)
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi float [ %4, %3 ], [ %7, %5 ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind uwtable
define hidden float @SDL_PQtoNits(float noundef %0) local_unnamed_addr #1 {
  %2 = tail call float @SDL_powf_REAL(float noundef %0, float noundef 0x3F89F9B580000000) #15
  %3 = fadd float %2, 0xBFEAC00000000000
  %4 = fcmp ogt float %3, 0.000000e+00
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call float @SDL_powf_REAL(float noundef %0, float noundef 0x3F89F9B580000000) #15
  %7 = fadd float %6, 0xBFEAC00000000000
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi float [ %7, %5 ], [ 0.000000e+00, %1 ]
  %10 = tail call float @SDL_powf_REAL(float noundef %0, float noundef 0x3F89F9B580000000) #15
  %11 = tail call float @llvm.fmuladd.f32(float %10, float -1.868750e+01, float 0x4032DA0000000000)
  %12 = fdiv float %9, %11
  %13 = tail call float @SDL_powf_REAL(float noundef %12, float noundef 0x40191C0D60000000) #15
  %14 = fmul float %13, 1.000000e+04
  ret float %14
}

; Function Attrs: nounwind uwtable
define hidden float @SDL_PQfromNits(float noundef %0) local_unnamed_addr #1 {
  %2 = fdiv float %0, 1.000000e+04
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = fcmp ogt float %2, 1.000000e+00
  %5 = select i1 %4, float 1.000000e+00, float %2
  %6 = select i1 %3, float 0.000000e+00, float %5
  %7 = tail call float @SDL_powf_REAL(float noundef %6, float noundef 0x3FC4640000000000) #15
  %8 = tail call float @llvm.fmuladd.f32(float %7, float 0x4032DA0000000000, float 0x3FEAC00000000000)
  %9 = tail call float @SDL_powf_REAL(float noundef %6, float noundef 0x3FC4640000000000) #15
  %10 = tail call float @llvm.fmuladd.f32(float %9, float 1.868750e+01, float 1.000000e+00)
  %11 = fdiv float %8, %10
  %12 = tail call float @SDL_powf_REAL(float noundef %11, float noundef 0x4053B60000000000) #15
  ret float %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @SDL_GetYCbCRtoRGBConversionMatrix(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = and i32 %0, 31
  switch i32 %5, label %SDL_GetBT601ConversionMatrix.exit [
    i32 6, label %6
    i32 5, label %6
    i32 1, label %10
    i32 9, label %14
    i32 2, label %18
  ]

6:                                                ; preds = %4, %4
  %7 = lshr i32 %0, 24
  %8 = and i32 %7, 15
  %9 = icmp samesign ult i32 %8, 3
  br i1 %9, label %SDL_GetBT601ConversionMatrix.exit.sink.split, label %SDL_GetBT601ConversionMatrix.exit

10:                                               ; preds = %4
  %11 = lshr i32 %0, 24
  %12 = and i32 %11, 15
  %13 = icmp samesign ult i32 %12, 3
  br i1 %13, label %SDL_GetBT601ConversionMatrix.exit.sink.split, label %SDL_GetBT601ConversionMatrix.exit

14:                                               ; preds = %4
  %15 = lshr i32 %0, 24
  %16 = and i32 %15, 15
  %17 = icmp samesign ult i32 %16, 3
  br i1 %17, label %SDL_GetBT601ConversionMatrix.exit.sink.split, label %SDL_GetBT601ConversionMatrix.exit

18:                                               ; preds = %4
  switch i32 %3, label %SDL_GetBT601ConversionMatrix.exit [
    i32 8, label %19
    i32 10, label %24
    i32 16, label %24
  ]

19:                                               ; preds = %18
  %20 = icmp slt i32 %2, 577
  %21 = lshr i32 %0, 24
  %22 = and i32 %21, 15
  %23 = icmp samesign ult i32 %22, 3
  %switch.table.SDL_GetYCbCRtoRGBConversionMatrix.6.switch.table.SDL_GetYCbCRtoRGBConversionMatrix.7 = select i1 %20, ptr @switch.table.SDL_GetYCbCRtoRGBConversionMatrix.6, ptr @switch.table.SDL_GetYCbCRtoRGBConversionMatrix.7
  br i1 %23, label %SDL_GetBT601ConversionMatrix.exit.sink.split, label %SDL_GetBT601ConversionMatrix.exit

24:                                               ; preds = %18, %18
  %25 = lshr i32 %0, 24
  %26 = and i32 %25, 15
  %27 = icmp samesign ult i32 %26, 3
  br i1 %27, label %SDL_GetBT601ConversionMatrix.exit.sink.split, label %SDL_GetBT601ConversionMatrix.exit

SDL_GetBT601ConversionMatrix.exit.sink.split:     ; preds = %19, %24, %14, %10, %6
  %.sink32 = phi i32 [ %26, %24 ], [ %22, %19 ], [ %16, %14 ], [ %12, %10 ], [ %8, %6 ]
  %switch.table.SDL_GetYCbCRtoRGBConversionMatrix.8.sink = phi ptr [ @switch.table.SDL_GetYCbCRtoRGBConversionMatrix.8, %24 ], [ %switch.table.SDL_GetYCbCRtoRGBConversionMatrix.6.switch.table.SDL_GetYCbCRtoRGBConversionMatrix.7, %19 ], [ @switch.table.SDL_GetYCbCRtoRGBConversionMatrix.8, %14 ], [ @switch.table.SDL_GetYCbCRtoRGBConversionMatrix.7, %10 ], [ @switch.table.SDL_GetYCbCRtoRGBConversionMatrix.6, %6 ]
  %28 = zext nneg i32 %.sink32 to i64
  %switch.gep30 = getelementptr inbounds nuw [8 x i8], ptr %switch.table.SDL_GetYCbCRtoRGBConversionMatrix.8.sink, i64 %28
  %switch.load31 = load ptr, ptr %switch.gep30, align 8
  br label %SDL_GetBT601ConversionMatrix.exit

SDL_GetBT601ConversionMatrix.exit:                ; preds = %19, %SDL_GetBT601ConversionMatrix.exit.sink.split, %24, %14, %10, %6, %18, %4
  %.0 = phi ptr [ null, %24 ], [ null, %18 ], [ %switch.load31, %SDL_GetBT601ConversionMatrix.exit.sink.split ], [ null, %19 ], [ null, %10 ], [ null, %6 ], [ null, %4 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @SDL_GetColorPrimariesConversionMatrix(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %10 [
    i32 6, label %3
    i32 7, label %3
    i32 1, label %4
    i32 9, label %6
  ]

3:                                                ; preds = %2, %2
  %switch.selectcmp = icmp eq i32 %0, 9
  %switch.select = select i1 %switch.selectcmp, ptr @SDL_GetColorPrimariesConversionMatrix.mat2020to601, ptr null
  %switch.selectcmp4 = icmp eq i32 %0, 1
  %switch.select5 = select i1 %switch.selectcmp4, ptr @SDL_GetColorPrimariesConversionMatrix.mat709to601, ptr %switch.select
  br label %10

4:                                                ; preds = %2
  %switch.tableidx = add i32 %0, -6
  %5 = icmp ult i32 %switch.tableidx, 7
  br i1 %5, label %switch.lookup, label %10

6:                                                ; preds = %2
  %switch.tableidx6 = add i32 %0, -1
  %7 = icmp ult i32 %switch.tableidx6, 12
  br i1 %7, label %switch.lookup7, label %10

switch.lookup:                                    ; preds = %4
  %8 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SDL_GetColorPrimariesConversionMatrix, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %10

switch.lookup7:                                   ; preds = %6
  %9 = zext nneg i32 %switch.tableidx6 to i64
  %switch.gep8 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SDL_GetColorPrimariesConversionMatrix.9, i64 %9
  %switch.load9 = load ptr, ptr %switch.gep8, align 8
  br label %10

10:                                               ; preds = %2, %4, %6, %switch.lookup7, %switch.lookup, %3
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ %switch.select5, %3 ], [ %switch.load9, %switch.lookup7 ], [ null, %6 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @SDL_ConvertColorPrimaries(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  %5 = load float, ptr %0, align 4
  %6 = load float, ptr %1, align 4
  %7 = load float, ptr %2, align 4
  %8 = load float, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load float, ptr %9, align 4
  %11 = fmul float %6, %10
  %12 = tail call float @llvm.fmuladd.f32(float %8, float %5, float %11)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load float, ptr %13, align 4
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %7, float %12)
  store float %15, ptr %0, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load float, ptr %18, align 4
  %20 = fmul float %6, %19
  %21 = tail call float @llvm.fmuladd.f32(float %17, float %5, float %20)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %23 = load float, ptr %22, align 4
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %7, float %21)
  store float %24, ptr %1, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %28 = load float, ptr %27, align 4
  %29 = fmul float %6, %28
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %5, float %29)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = load float, ptr %31, align 4
  %33 = tail call float @llvm.fmuladd.f32(float %32, float %7, float %30)
  store float %33, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreatePalette_REAL(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67) #15
  br label %16

5:                                                ; preds = %1
  %6 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 24) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %5
  %8 = zext nneg i32 %0 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %9) #15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %12, label %13

12:                                               ; preds = %7
  tail call void @SDL_free_REAL(ptr noundef nonnull %6) #15
  br label %16

13:                                               ; preds = %7
  store i32 %0, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %15, align 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 -1, i64 %9, i1 false)
  br label %16

16:                                               ; preds = %5, %13, %12, %3
  %.0 = phi ptr [ null, %3 ], [ %6, %13 ], [ null, %12 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @SDL_SetPaletteColors_REAL(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %0, align 8
  %7 = sub nsw i32 %6, %2
  %8 = icmp sle i32 %3, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %.not24 = icmp eq ptr %1, %12
  br i1 %.not24, label %16, label %13

13:                                               ; preds = %5
  %spec.select = tail call i32 @llvm.smin.i32(i32 %3, i32 %7)
  %14 = sext i32 %spec.select to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %13, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  %spec.select26 = tail call i32 @llvm.umax.i32(i32 %19, i32 1)
  store i32 %spec.select26, ptr %17, align 8
  br label %20

20:                                               ; preds = %4, %16
  %.018 = phi i1 [ %8, %16 ], [ false, %4 ]
  ret i1 %.018
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyPalette_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 4
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @SDL_free_REAL(ptr noundef %9) #15
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #15
  br label %10

10:                                               ; preds = %2, %1, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @SDL_DitherPalette(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %2, 256
  br i1 %.not, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %.lr.ph, %4
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %4 ]
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %6 = and i32 %5, 224
  %7 = lshr exact i32 %6, 3
  %8 = lshr i32 %6, 6
  %9 = or disjoint i32 %8, %7
  %10 = or disjoint i32 %9, %6
  %11 = trunc nuw i32 %10 to i8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store i8 %11, ptr %13, align 1
  %14 = shl i32 %5, 3
  %15 = and i32 %14, 224
  %16 = lshr exact i32 %15, 3
  %17 = lshr i32 %15, 6
  %18 = or disjoint i32 %17, %16
  %19 = or disjoint i32 %18, %15
  %20 = trunc nuw i32 %19 to i8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %20, ptr %23, align 1
  %24 = trunc i64 %indvars.iv to i8
  %25 = and i8 %24, 3
  %26 = mul nuw i8 %25, 85
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store i8 %26, ptr %29, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 3
  store i8 -1, ptr %32, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %0, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %4, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %4, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i8 @SDL_FindColor(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #9 {
  %6 = load i32, ptr %0, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i8 %1 to i32
  %11 = zext i8 %2 to i32
  %12 = zext i8 %3 to i32
  %13 = zext i8 %4 to i32
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.034 = phi i8 [ 0, %.lr.ph ], [ %.2, %42 ]
  %.02932 = phi i32 [ -1, %.lr.ph ], [ %.130, %42 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %17, %10
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 %21, %11
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 %25, %12
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %29, %13
  %31 = mul nsw i32 %18, %18
  %32 = mul nsw i32 %22, %22
  %33 = add nuw nsw i32 %32, %31
  %34 = mul nsw i32 %26, %26
  %35 = add nuw nsw i32 %33, %34
  %36 = mul nsw i32 %30, %30
  %37 = add nuw nsw i32 %35, %36
  %38 = icmp ult i32 %37, %.02932
  br i1 %38, label %39, label %42

39:                                               ; preds = %14
  %40 = trunc i64 %indvars.iv to i8
  %41 = icmp eq i32 %37, 0
  br i1 %41, label %._crit_edge, label %42

42:                                               ; preds = %39, %14
  %.130 = phi i32 [ %.02932, %14 ], [ %37, %39 ]
  %.2 = phi i8 [ %.034, %14 ], [ %40, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !13

._crit_edge:                                      ; preds = %42, %39, %5
  %.1 = phi i8 [ 0, %5 ], [ %40, %39 ], [ %.2, %42 ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @SDL_LookupRGBAColor(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = zext i32 %1 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %4) #15
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i8
  br label %55

12:                                               ; preds = %3
  %13 = load i32, ptr %2, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %SDL_FindColor.exit

.lr.ph.i:                                         ; preds = %12
  %15 = lshr i32 %1, 8
  %16 = lshr i32 %1, 16
  %17 = lshr i32 %1, 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = and i32 %16, 255
  %21 = and i32 %15, 255
  %22 = and i32 %1, 255
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %23

23:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %.034.i = phi i8 [ 0, %.lr.ph.i ], [ %.2.i, %51 ]
  %.02932.i = phi i32 [ -1, %.lr.ph.i ], [ %.130.i, %51 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %26, %17
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 %30, %20
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %34, %21
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = sub nsw i32 %38, %22
  %40 = mul nsw i32 %27, %27
  %41 = mul nsw i32 %31, %31
  %42 = add nuw nsw i32 %41, %40
  %43 = mul nsw i32 %35, %35
  %44 = add nuw nsw i32 %42, %43
  %45 = mul nsw i32 %39, %39
  %46 = add nuw nsw i32 %44, %45
  %47 = icmp ult i32 %46, %.02932.i
  br i1 %47, label %48, label %51

48:                                               ; preds = %23
  %49 = trunc i64 %indvars.iv.i to i8
  %50 = icmp eq i32 %46, 0
  br i1 %50, label %SDL_FindColor.exit, label %51

51:                                               ; preds = %48, %23
  %.130.i = phi i32 [ %.02932.i, %23 ], [ %46, %48 ]
  %.2.i = phi i8 [ %.034.i, %23 ], [ %49, %48 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SDL_FindColor.exit, label %23, !llvm.loop !13

SDL_FindColor.exit:                               ; preds = %48, %51, %12
  %.1.i = phi i8 [ 0, %12 ], [ %.2.i, %51 ], [ %49, %48 ]
  %52 = zext i8 %.1.i to i64
  %53 = inttoptr i64 %52 to ptr
  %54 = call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %0, ptr noundef %6, ptr noundef %53, i1 noundef zeroext true) #15
  br label %55

55:                                               ; preds = %SDL_FindColor.exit, %8
  %.0 = phi i8 [ %11, %8 ], [ %.1.i, %SDL_FindColor.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @SDL_DetectPalette(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #10 {
  %4 = load i32, ptr %0, align 8
  %.not3643 = icmp sgt i32 %4, 0
  br i1 %.not3643, label %.lr.ph, label %.critedge39

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge39, label %8, !llvm.loop !14

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %11 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %11, -1
  br i1 %.not, label %7, label %.lr.ph47

.critedge:                                        ; preds = %.lr.ph47
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count
  br i1 %exitcond53.not, label %.critedge39, label %.lr.ph47, !llvm.loop !15

.lr.ph47:                                         ; preds = %8, %.critedge
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.critedge ], [ 0, %8 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv49
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %14 = load i8, ptr %13, align 1
  %.not32 = icmp eq i8 %14, 0
  br i1 %.not32, label %.critedge, label %.critedge39

.critedge39:                                      ; preds = %7, %.lr.ph47, %.critedge, %3
  %.sink54 = phi i8 [ 1, %3 ], [ 1, %.critedge ], [ 0, %.lr.ph47 ], [ 1, %7 ]
  %.sink = phi i8 [ 1, %3 ], [ 0, %.critedge ], [ 1, %.lr.ph47 ], [ 1, %7 ]
  store i8 %.sink54, ptr %1, align 1
  store i8 %.sink, ptr %2, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_MapRGB_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.68) #15
  br label %SDL_FindColor.exit

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 4
  %.not38 = icmp eq i32 %9, 0
  %.mask = and i32 %9, -268435456
  %.not39 = icmp eq i32 %.mask, 268435456
  %or.cond = or i1 %.not38, %.not39
  br i1 %or.cond, label %10, label %86

10:                                               ; preds = %8
  %11 = lshr i32 %9, 24
  %12 = and i32 %11, 15
  switch i32 %12, label %54 [
    i32 1, label %13
    i32 12, label %13
    i32 2, label %13
    i32 3, label %13
  ]

13:                                               ; preds = %10, %10, %10, %10
  %.not40 = icmp eq ptr %1, null
  br i1 %.not40, label %14, label %16

14:                                               ; preds = %13
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.69) #15
  br label %SDL_FindColor.exit

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %SDL_FindColor.exit

.lr.ph.i:                                         ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = zext i8 %2 to i32
  %22 = zext i8 %3 to i32
  %23 = zext i8 %4 to i32
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %24

24:                                               ; preds = %52, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %52 ]
  %.034.i = phi i8 [ 0, %.lr.ph.i ], [ %.2.i, %52 ]
  %.02932.i = phi i32 [ -1, %.lr.ph.i ], [ %.130.i, %52 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 %27, %21
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %31, %22
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %35, %23
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %39, -255
  %41 = mul nsw i32 %28, %28
  %42 = mul nsw i32 %32, %32
  %43 = add nuw nsw i32 %42, %41
  %44 = mul nsw i32 %36, %36
  %45 = add nuw nsw i32 %43, %44
  %46 = mul nsw i32 %40, %40
  %47 = add nuw nsw i32 %45, %46
  %48 = icmp ult i32 %47, %.02932.i
  br i1 %48, label %49, label %52

49:                                               ; preds = %24
  %50 = trunc i64 %indvars.iv.i to i8
  %51 = icmp eq i32 %47, 0
  br i1 %51, label %SDL_FindColor.exit.loopexit, label %52

52:                                               ; preds = %49, %24
  %.130.i = phi i32 [ %.02932.i, %24 ], [ %47, %49 ]
  %.2.i = phi i8 [ %.034.i, %24 ], [ %50, %49 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SDL_FindColor.exit.loopexit, label %24, !llvm.loop !13

SDL_FindColor.exit.loopexit:                      ; preds = %52, %49
  %.1.i.ph = phi i8 [ %50, %49 ], [ %.2.i, %52 ]
  %53 = zext i8 %.1.i.ph to i32
  br label %SDL_FindColor.exit

54:                                               ; preds = %10
  %55 = and i32 %9, 252641280
  %or.cond46 = icmp eq i32 %55, 101122048
  br i1 %or.cond46, label %56, label %86

56:                                               ; preds = %54
  %57 = zext i8 %2 to i64
  %58 = getelementptr inbounds nuw [2 x i8], ptr @SDL_expand_byte_10, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %62 = load i8, ptr %61, align 4
  %63 = zext nneg i8 %62 to i32
  %64 = shl i32 %60, %63
  %65 = zext i8 %3 to i64
  %66 = getelementptr inbounds nuw [2 x i8], ptr @SDL_expand_byte_10, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %70 = load i8, ptr %69, align 1
  %71 = zext nneg i8 %70 to i32
  %72 = shl i32 %68, %71
  %73 = or i32 %72, %64
  %74 = zext i8 %4 to i64
  %75 = getelementptr inbounds nuw [2 x i8], ptr @SDL_expand_byte_10, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %79 = load i8, ptr %78, align 2
  %80 = zext nneg i8 %79 to i32
  %81 = shl i32 %77, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %73, %83
  %85 = or i32 %84, %81
  br label %SDL_FindColor.exit

86:                                               ; preds = %8, %54
  %87 = zext i8 %2 to i32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load i8, ptr %88, align 4
  %90 = zext i8 %89 to i32
  %91 = sub nsw i32 8, %90
  %92 = lshr i32 %87, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %94 = load i8, ptr %93, align 4
  %95 = zext nneg i8 %94 to i32
  %96 = shl i32 %92, %95
  %97 = zext i8 %3 to i32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = sub nsw i32 8, %100
  %102 = lshr i32 %97, %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %104 = load i8, ptr %103, align 1
  %105 = zext nneg i8 %104 to i32
  %106 = shl i32 %102, %105
  %107 = or i32 %106, %96
  %108 = zext i8 %4 to i32
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %110 = load i8, ptr %109, align 2
  %111 = zext i8 %110 to i32
  %112 = sub nsw i32 8, %111
  %113 = lshr i32 %108, %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %115 = load i8, ptr %114, align 2
  %116 = zext nneg i8 %115 to i32
  %117 = shl i32 %113, %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %107, %119
  %121 = or i32 %120, %117
  br label %SDL_FindColor.exit

SDL_FindColor.exit:                               ; preds = %16, %SDL_FindColor.exit.loopexit, %86, %56, %14, %6
  %.0 = phi i32 [ %121, %86 ], [ %85, %56 ], [ 0, %6 ], [ 0, %14 ], [ 0, %16 ], [ %53, %SDL_FindColor.exit.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_MapRGBA_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.68) #15
  br label %SDL_FindColor.exit

9:                                                ; preds = %6
  %10 = load i32, ptr %0, align 4
  %.not45 = icmp eq i32 %10, 0
  %.mask = and i32 %10, -268435456
  %.not46 = icmp eq i32 %.mask, 268435456
  %or.cond = or i1 %.not45, %.not46
  br i1 %or.cond, label %11, label %99

11:                                               ; preds = %9
  %12 = lshr i32 %10, 24
  %13 = and i32 %12, 15
  switch i32 %13, label %56 [
    i32 1, label %14
    i32 12, label %14
    i32 2, label %14
    i32 3, label %14
  ]

14:                                               ; preds = %11, %11, %11, %11
  %.not47 = icmp eq ptr %1, null
  br i1 %.not47, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.69) #15
  br label %SDL_FindColor.exit

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %SDL_FindColor.exit

.lr.ph.i:                                         ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = zext i8 %2 to i32
  %23 = zext i8 %3 to i32
  %24 = zext i8 %4 to i32
  %25 = zext i8 %5 to i32
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %26

26:                                               ; preds = %54, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %54 ]
  %.034.i = phi i8 [ 0, %.lr.ph.i ], [ %.2.i, %54 ]
  %.02932.i = phi i32 [ -1, %.lr.ph.i ], [ %.130.i, %54 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %29, %22
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 %33, %23
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %37, %24
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %41, %25
  %43 = mul nsw i32 %30, %30
  %44 = mul nsw i32 %34, %34
  %45 = add nuw nsw i32 %44, %43
  %46 = mul nsw i32 %38, %38
  %47 = add nuw nsw i32 %45, %46
  %48 = mul nsw i32 %42, %42
  %49 = add nuw nsw i32 %47, %48
  %50 = icmp ult i32 %49, %.02932.i
  br i1 %50, label %51, label %54

51:                                               ; preds = %26
  %52 = trunc i64 %indvars.iv.i to i8
  %53 = icmp eq i32 %49, 0
  br i1 %53, label %SDL_FindColor.exit.loopexit, label %54

54:                                               ; preds = %51, %26
  %.130.i = phi i32 [ %.02932.i, %26 ], [ %49, %51 ]
  %.2.i = phi i8 [ %.034.i, %26 ], [ %52, %51 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SDL_FindColor.exit.loopexit, label %26, !llvm.loop !13

SDL_FindColor.exit.loopexit:                      ; preds = %54, %51
  %.1.i.ph = phi i8 [ %52, %51 ], [ %.2.i, %54 ]
  %55 = zext i8 %.1.i.ph to i32
  br label %SDL_FindColor.exit

56:                                               ; preds = %11
  %57 = and i32 %10, 252641280
  %or.cond53 = icmp eq i32 %57, 101122048
  br i1 %or.cond53, label %58, label %99

58:                                               ; preds = %56
  %59 = zext i8 %2 to i64
  %60 = getelementptr inbounds nuw [2 x i8], ptr @SDL_expand_byte_10, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %64 = load i8, ptr %63, align 4
  %65 = zext nneg i8 %64 to i32
  %66 = shl i32 %62, %65
  %67 = zext i8 %3 to i64
  %68 = getelementptr inbounds nuw [2 x i8], ptr @SDL_expand_byte_10, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %72 = load i8, ptr %71, align 1
  %73 = zext nneg i8 %72 to i32
  %74 = shl i32 %70, %73
  %75 = or i32 %74, %66
  %76 = zext i8 %4 to i64
  %77 = getelementptr inbounds nuw [2 x i8], ptr @SDL_expand_byte_10, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %81 = load i8, ptr %80, align 2
  %82 = zext nneg i8 %81 to i32
  %83 = shl i32 %79, %82
  %84 = or i32 %75, %83
  %85 = zext i8 %5 to i32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 8, %88
  %90 = lshr i32 %85, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %92 = load i8, ptr %91, align 1
  %93 = zext nneg i8 %92 to i32
  %94 = shl i32 %90, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %94, %96
  %98 = or i32 %84, %97
  br label %SDL_FindColor.exit

99:                                               ; preds = %9, %56
  %100 = zext i8 %2 to i32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load i8, ptr %101, align 4
  %103 = zext i8 %102 to i32
  %104 = sub nsw i32 8, %103
  %105 = lshr i32 %100, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %107 = load i8, ptr %106, align 4
  %108 = zext nneg i8 %107 to i32
  %109 = shl i32 %105, %108
  %110 = zext i8 %3 to i32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = sub nsw i32 8, %113
  %115 = lshr i32 %110, %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %117 = load i8, ptr %116, align 1
  %118 = zext nneg i8 %117 to i32
  %119 = shl i32 %115, %118
  %120 = or i32 %119, %109
  %121 = zext i8 %4 to i32
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %123 = load i8, ptr %122, align 2
  %124 = zext i8 %123 to i32
  %125 = sub nsw i32 8, %124
  %126 = lshr i32 %121, %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %128 = load i8, ptr %127, align 2
  %129 = zext nneg i8 %128 to i32
  %130 = shl i32 %126, %129
  %131 = or i32 %120, %130
  %132 = zext i8 %5 to i32
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = sub nsw i32 8, %135
  %137 = lshr i32 %132, %136
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %139 = load i8, ptr %138, align 1
  %140 = zext nneg i8 %139 to i32
  %141 = shl i32 %137, %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %141, %143
  %145 = or i32 %131, %144
  br label %SDL_FindColor.exit

SDL_FindColor.exit:                               ; preds = %17, %SDL_FindColor.exit.loopexit, %99, %58, %15, %7
  %.0 = phi i32 [ %145, %99 ], [ %98, %58 ], [ 0, %7 ], [ 0, %15 ], [ 0, %17 ], [ %55, %SDL_FindColor.exit.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @SDL_GetRGB_REAL(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #11 {
  %.not = icmp eq ptr %3, null
  %.not71 = icmp eq ptr %4, null
  %.not72 = icmp eq ptr %5, null
  %.not73 = icmp eq ptr %1, null
  br i1 %.not73, label %7, label %8

7:                                                ; preds = %6
  br i1 %.not72, label %.cont98, label %.else100

.else100:                                         ; preds = %7
  store i8 0, ptr %5, align 1
  br label %.cont98

.cont98:                                          ; preds = %7, %.else100
  br i1 %.not71, label %.cont, label %.else

.else:                                            ; preds = %.cont98
  store i8 0, ptr %4, align 1
  br label %.cont

.cont:                                            ; preds = %.cont98, %.else
  br i1 %.not, label %.cont.cont, label %.cont.else

.cont.else:                                       ; preds = %.cont
  store i8 0, ptr %3, align 1
  br label %.cont.cont

8:                                                ; preds = %6
  %9 = load i32, ptr %1, align 4
  %.not74 = icmp eq i32 %9, 0
  %.mask = and i32 %9, -268435456
  %.not75 = icmp eq i32 %.mask, 268435456
  %or.cond = or i1 %.not74, %.not75
  br i1 %or.cond, label %10, label %62

10:                                               ; preds = %8
  %11 = lshr i32 %9, 24
  %12 = and i32 %11, 15
  switch i32 %12, label %32 [
    i32 1, label %13
    i32 12, label %13
    i32 2, label %13
    i32 3, label %13
  ]

13:                                               ; preds = %10, %10, %10, %10
  %.not76 = icmp eq ptr %2, null
  br i1 %.not76, label %31, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %2, align 8
  %16 = icmp ult i32 %0, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = zext i32 %0 to i64
  br i1 %.not, label %.cont104, label %.else106

.else106:                                         ; preds = %17
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %19
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %3, align 1
  br label %.cont104

.cont104:                                         ; preds = %17, %.else106
  br i1 %.not71, label %.cont86, label %.else88

.else88:                                          ; preds = %.cont104
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %4, align 1
  br label %.cont86

.cont86:                                          ; preds = %.cont104, %.else88
  br i1 %.not72, label %.cont.cont, label %.cont86.else

.cont86.else:                                     ; preds = %.cont86
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %5, align 1
  br label %.cont.cont

31:                                               ; preds = %14, %13
  br i1 %.not72, label %.cont101, label %.else103

.else103:                                         ; preds = %31
  store i8 0, ptr %5, align 1
  br label %.cont101

.cont101:                                         ; preds = %31, %.else103
  br i1 %.not71, label %.cont83, label %.else85

.else85:                                          ; preds = %.cont101
  store i8 0, ptr %4, align 1
  br label %.cont83

.cont83:                                          ; preds = %.cont101, %.else85
  br i1 %.not, label %.cont.cont, label %.cont83.else

.cont83.else:                                     ; preds = %.cont83
  store i8 0, ptr %3, align 1
  br label %.cont.cont

32:                                               ; preds = %10
  %33 = and i32 %9, 252641280
  %or.cond82 = icmp eq i32 %33, 101122048
  br i1 %or.cond82, label %34, label %62

34:                                               ; preds = %32
  br i1 %.not, label %.cont107, label %.else109

.else109:                                         ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, %0
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %39 = load i8, ptr %38, align 4
  %40 = zext nneg i8 %39 to i32
  %41 = lshr i32 %37, %40
  %42 = lshr i32 %41, 2
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %3, align 1
  br label %.cont107

.cont107:                                         ; preds = %34, %.else109
  br i1 %.not71, label %.cont89, label %.else91

.else91:                                          ; preds = %.cont107
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, %0
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %48 = load i8, ptr %47, align 1
  %49 = zext nneg i8 %48 to i32
  %50 = lshr i32 %46, %49
  %51 = lshr i32 %50, 2
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %4, align 1
  br label %.cont89

.cont89:                                          ; preds = %.cont107, %.else91
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, %0
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %57 = load i8, ptr %56, align 2
  %58 = zext nneg i8 %57 to i32
  %59 = lshr i32 %55, %58
  %60 = lshr i32 %59, 2
  %61 = trunc i32 %60 to i8
  br label %108

62:                                               ; preds = %8, %32
  br i1 %.not, label %.cont110, label %.else112

.else112:                                         ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i8, ptr %63, align 4
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, %0
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %72 = load i8, ptr %71, align 4
  %73 = zext nneg i8 %72 to i32
  %74 = lshr i32 %70, %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 %75
  %77 = load i8, ptr %76, align 1
  store i8 %77, ptr %3, align 1
  br label %.cont110

.cont110:                                         ; preds = %62, %.else112
  br i1 %.not71, label %.cont92, label %.else94

.else94:                                          ; preds = %.cont110
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, %0
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %87 = load i8, ptr %86, align 1
  %88 = zext nneg i8 %87 to i32
  %89 = lshr i32 %85, %88
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 %90
  %92 = load i8, ptr %91, align 1
  store i8 %92, ptr %4, align 1
  br label %.cont92

.cont92:                                          ; preds = %.cont110, %.else94
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, %0
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %97 = load i8, ptr %96, align 2
  %98 = zext nneg i8 %97 to i32
  %99 = lshr i32 %95, %98
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %101 = load i8, ptr %100, align 2
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = zext i32 %99 to i64
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = load i8, ptr %106, align 1
  br label %108

108:                                              ; preds = %.cont92, %.cont89
  %storemerge = phi i8 [ %61, %.cont89 ], [ %107, %.cont92 ]
  br i1 %.not72, label %.cont.cont, label %.else97

.else97:                                          ; preds = %108
  store i8 %storemerge, ptr %5, align 1
  br label %.cont.cont

.cont.cont:                                       ; preds = %.else97, %108, %.cont83.else, %.cont83, %.cont86.else, %.cont86, %.cont.else, %.cont
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @SDL_GetRGBA_REAL(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #11 {
  %.not = icmp eq ptr %3, null
  %.not90 = icmp eq ptr %4, null
  %.not91 = icmp eq ptr %5, null
  %.not92 = icmp eq ptr %6, null
  %.not93 = icmp eq ptr %1, null
  br i1 %.not93, label %8, label %9

8:                                                ; preds = %7
  br i1 %.not92, label %.cont103, label %.else105

.else105:                                         ; preds = %8
  store i8 0, ptr %6, align 1
  br label %.cont103

.cont103:                                         ; preds = %8, %.else105
  br i1 %.not91, label %.cont103.cont121, label %.cont103.else123

.cont103.else123:                                 ; preds = %.cont103
  store i8 0, ptr %5, align 1
  br label %.cont103.cont121

.cont103.cont121:                                 ; preds = %.cont103, %.cont103.else123
  br i1 %.not90, label %.cont103.cont, label %.cont103.else

.cont103.else:                                    ; preds = %.cont103.cont121
  store i8 0, ptr %4, align 1
  br label %.cont103.cont

.cont103.cont:                                    ; preds = %.cont103.cont121, %.cont103.else
  br i1 %.not, label %.cont103.cont.cont, label %.cont103.cont.else

.cont103.cont.else:                               ; preds = %.cont103.cont
  store i8 0, ptr %3, align 1
  br label %.cont103.cont.cont

9:                                                ; preds = %7
  %10 = load i32, ptr %1, align 4
  %.not94 = icmp eq i32 %10, 0
  %.mask = and i32 %10, -268435456
  %.not95 = icmp eq i32 %.mask, 268435456
  %or.cond = or i1 %.not94, %.not95
  br i1 %or.cond, label %11, label %67

11:                                               ; preds = %9
  %12 = lshr i32 %10, 24
  %13 = and i32 %12, 15
  switch i32 %13, label %37 [
    i32 1, label %14
    i32 12, label %14
    i32 2, label %14
    i32 3, label %14
  ]

14:                                               ; preds = %11, %11, %11, %11
  %.not96 = icmp eq ptr %2, null
  br i1 %.not96, label %36, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %2, align 8
  %17 = icmp ult i32 %0, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = zext i32 %0 to i64
  br i1 %.not, label %.cont127, label %.else129

.else129:                                         ; preds = %18
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %20
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %3, align 1
  br label %.cont127

.cont127:                                         ; preds = %18, %.else129
  br i1 %.not90, label %.cont112, label %.else114

.else114:                                         ; preds = %.cont127
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %4, align 1
  br label %.cont112

.cont112:                                         ; preds = %.cont127, %.else114
  br i1 %.not91, label %.cont112.cont, label %.cont112.else

.cont112.else:                                    ; preds = %.cont112
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %5, align 1
  br label %.cont112.cont

.cont112.cont:                                    ; preds = %.cont112, %.cont112.else
  br i1 %.not92, label %.cont103.cont.cont, label %.else111

.else111:                                         ; preds = %.cont112.cont
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 3
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %6, align 1
  br label %.cont103.cont.cont

36:                                               ; preds = %15, %14
  br i1 %.not92, label %.cont106, label %.else108

.else108:                                         ; preds = %36
  store i8 0, ptr %6, align 1
  br label %.cont106

.cont106:                                         ; preds = %36, %.else108
  br i1 %.not91, label %.cont106.cont124, label %.cont106.else126

.cont106.else126:                                 ; preds = %.cont106
  store i8 0, ptr %5, align 1
  br label %.cont106.cont124

.cont106.cont124:                                 ; preds = %.cont106, %.cont106.else126
  br i1 %.not90, label %.cont106.cont, label %.cont106.else

.cont106.else:                                    ; preds = %.cont106.cont124
  store i8 0, ptr %4, align 1
  br label %.cont106.cont

.cont106.cont:                                    ; preds = %.cont106.cont124, %.cont106.else
  br i1 %.not, label %.cont103.cont.cont, label %.cont106.cont.else

.cont106.cont.else:                               ; preds = %.cont106.cont
  store i8 0, ptr %3, align 1
  br label %.cont103.cont.cont

37:                                               ; preds = %11
  %38 = and i32 %10, 252641280
  %or.cond102 = icmp eq i32 %38, 101122048
  br i1 %or.cond102, label %39, label %67

39:                                               ; preds = %37
  br i1 %.not, label %.cont130, label %.else132

.else132:                                         ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, %0
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %44 = load i8, ptr %43, align 4
  %45 = zext nneg i8 %44 to i32
  %46 = lshr i32 %42, %45
  %47 = lshr i32 %46, 2
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %3, align 1
  br label %.cont130

.cont130:                                         ; preds = %39, %.else132
  br i1 %.not90, label %.cont115, label %.else117

.else117:                                         ; preds = %.cont130
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, %0
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %53 = load i8, ptr %52, align 1
  %54 = zext nneg i8 %53 to i32
  %55 = lshr i32 %51, %54
  %56 = lshr i32 %55, 2
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %4, align 1
  br label %.cont115

.cont115:                                         ; preds = %.cont130, %.else117
  br i1 %.not91, label %.cont115.cont, label %.cont115.else

.cont115.else:                                    ; preds = %.cont115
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, %0
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %62 = load i8, ptr %61, align 2
  %63 = zext nneg i8 %62 to i32
  %64 = lshr i32 %60, %63
  %65 = lshr i32 %64, 2
  %66 = trunc i32 %65 to i8
  br label %.cont115.cont.sink.split

67:                                               ; preds = %9, %37
  br i1 %.not, label %.cont133, label %.else135

.else135:                                         ; preds = %67
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load i8, ptr %68, align 4
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, %0
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %77 = load i8, ptr %76, align 4
  %78 = zext nneg i8 %77 to i32
  %79 = lshr i32 %75, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 %80
  %82 = load i8, ptr %81, align 1
  store i8 %82, ptr %3, align 1
  br label %.cont133

.cont133:                                         ; preds = %67, %.else135
  br i1 %.not90, label %.cont118, label %.else120

.else120:                                         ; preds = %.cont133
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, %0
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %92 = load i8, ptr %91, align 1
  %93 = zext nneg i8 %92 to i32
  %94 = lshr i32 %90, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 %95
  %97 = load i8, ptr %96, align 1
  store i8 %97, ptr %4, align 1
  br label %.cont118

.cont118:                                         ; preds = %.cont133, %.else120
  br i1 %.not91, label %.cont115.cont, label %.cont118.else

.cont118.else:                                    ; preds = %.cont118
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %99 = load i8, ptr %98, align 2
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, %0
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %107 = load i8, ptr %106, align 2
  %108 = zext nneg i8 %107 to i32
  %109 = lshr i32 %105, %108
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 %110
  %112 = load i8, ptr %111, align 1
  br label %.cont115.cont.sink.split

.cont115.cont.sink.split:                         ; preds = %.cont115.else, %.cont118.else
  %.sink = phi i8 [ %112, %.cont118.else ], [ %66, %.cont115.else ]
  store i8 %.sink, ptr %5, align 1
  br label %.cont115.cont

.cont115.cont:                                    ; preds = %.cont115.cont.sink.split, %.cont118, %.cont115
  br i1 %.not92, label %.cont103.cont.cont, label %.else

.else:                                            ; preds = %.cont115.cont
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, %0
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %122 = load i8, ptr %121, align 1
  %123 = zext nneg i8 %122 to i32
  %124 = lshr i32 %120, %123
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 %125
  %storemerge = load i8, ptr %126, align 1
  store i8 %storemerge, ptr %6, align 1
  br label %.cont103.cont.cont

.cont103.cont.cont:                               ; preds = %.else, %.cont115.cont, %.cont106.cont.else, %.cont106.cont, %.else111, %.cont112.cont, %.cont103.cont.else, %.cont103.cont
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_ValidateMap(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %7, label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not18 = icmp eq ptr %9, %11
  br i1 %.not18, label %12, label %26

12:                                               ; preds = %7
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %18, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i32, ptr %16, align 8
  %.not20 = icmp eq i32 %15, %17
  br i1 %.not20, label %18, label %26

18:                                               ; preds = %13, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load i32, ptr %24, align 8
  %.not22 = icmp eq i32 %23, %25
  br i1 %.not22, label %28, label %26

26:                                               ; preds = %21, %13, %7, %2
  %27 = tail call zeroext i1 @SDL_MapSurface(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %27, label %30, label %31

28:                                               ; preds = %21, %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %28
  br label %31

31:                                               ; preds = %26, %30
  %.0 = phi i1 [ true, %30 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_MapSurface(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @SDL_UnRLESurface(ptr noundef nonnull %0, i1 noundef zeroext true) #15
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %8
  tail call void @SDL_free_REAL(ptr noundef nonnull %13) #15
  store ptr null, ptr %12, align 8
  br label %15

15:                                               ; preds = %14, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %SDL_InvalidateMap.exit, label %18

18:                                               ; preds = %15
  tail call void @SDL_DestroyHashTable(ptr noundef nonnull %17) #15
  store ptr null, ptr %16, align 8
  br label %SDL_InvalidateMap.exit

SDL_InvalidateMap.exit:                           ; preds = %15, %18
  store i32 0, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %20, align 4
  %.not72 = icmp eq i32 %27, 0
  %.mask = and i32 %27, -268435456
  %.not73 = icmp eq i32 %.mask, 268435456
  %or.cond86 = or i1 %.not72, %.not73
  br i1 %or.cond86, label %28, label %314

28:                                               ; preds = %SDL_InvalidateMap.exit
  %29 = lshr i32 %27, 24
  %30 = and i32 %29, 15
  switch i32 %30, label %314 [
    i32 1, label %31
    i32 12, label %31
    i32 2, label %31
    i32 3, label %31
  ]

31:                                               ; preds = %28, %28, %28, %28
  %32 = load i32, ptr %24, align 4
  %.not74 = icmp eq i32 %32, 0
  %.mask76 = and i32 %32, -268435456
  %.not75 = icmp eq i32 %.mask76, 268435456
  %or.cond87 = or i1 %.not74, %.not75
  br i1 %or.cond87, label %33, label %.thread102

33:                                               ; preds = %31
  %34 = lshr i32 %32, 24
  %35 = and i32 %34, 15
  switch i32 %35, label %112 [
    i32 1, label %36
    i32 12, label %36
    i32 2, label %36
    i32 3, label %36
  ]

36:                                               ; preds = %33, %33, %33, %33
  %37 = icmp ne ptr %22, null
  %38 = icmp ne ptr %26, null
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %39, label %.thread

39:                                               ; preds = %36
  %40 = load i32, ptr %22, align 8
  %41 = load i32, ptr %26, align 8
  %.not32.i = icmp sgt i32 %40, %41
  br i1 %.not32.i, label %53, label %42

42:                                               ; preds = %39
  %43 = icmp eq ptr %22, %26
  br i1 %43, label %.thread98, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %40 to i64
  %50 = shl nsw i64 %49, 2
  %51 = tail call i32 @SDL_memcmp_REAL(ptr noundef %46, ptr noundef %48, i64 noundef %50) #15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread98, label %53

.thread98:                                        ; preds = %42, %44
  store i32 1, ptr %3, align 4
  store ptr null, ptr %12, align 8
  br label %106

53:                                               ; preds = %44, %39
  store i32 0, ptr %3, align 4
  %54 = tail call noalias dereferenceable_or_null(256) ptr @SDL_calloc_REAL(i64 noundef 256, i64 noundef 1) #16
  %.not33.i = icmp eq ptr %54, null
  br i1 %.not33.i, label %.loopexit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %53
  %55 = load i32, ptr %22, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.i
  %57 = load i32, ptr %26, align 8
  %58 = icmp sgt i32 %57, 0
  %wide.trip.count.i.i = zext nneg i32 %57 to i64
  br i1 %58, label %.lr.ph.split.us.i, label %SDL_FindColor.exit.preheader.i

SDL_FindColor.exit.preheader.i:                   ; preds = %.lr.ph.i
  %59 = zext nneg i32 %55 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %54, i8 0, i64 %59, i1 false)
  br label %.loopexit

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %wide.trip.count.i = zext nneg i32 %55 to i64
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %SDL_FindColor.exit.loopexit.us.i, %.lr.ph.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %SDL_FindColor.exit.loopexit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = load i8, ptr %64, align 1
  %72 = zext i8 %71 to i32
  %73 = zext i8 %70 to i32
  %74 = zext i8 %68 to i32
  %75 = zext i8 %66 to i32
  br label %76

76:                                               ; preds = %104, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %104 ]
  %.034.i.us.i = phi i8 [ 0, %.lr.ph.i.us.i ], [ %.2.i.us.i, %104 ]
  %.02932.i.us.i = phi i32 [ -1, %.lr.ph.i.us.i ], [ %.130.i.us.i, %104 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i.us.i
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = sub nsw i32 %79, %72
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = sub nsw i32 %83, %73
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = sub nsw i32 %87, %74
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 3
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %91, %75
  %93 = mul nsw i32 %80, %80
  %94 = mul nsw i32 %84, %84
  %95 = add nuw nsw i32 %94, %93
  %96 = mul nsw i32 %88, %88
  %97 = add nuw nsw i32 %95, %96
  %98 = mul nsw i32 %92, %92
  %99 = add nuw nsw i32 %97, %98
  %100 = icmp ult i32 %99, %.02932.i.us.i
  br i1 %100, label %101, label %104

101:                                              ; preds = %76
  %102 = trunc i64 %indvars.iv.i.us.i to i8
  %103 = icmp eq i32 %99, 0
  br i1 %103, label %SDL_FindColor.exit.loopexit.us.i, label %104

104:                                              ; preds = %101, %76
  %.130.i.us.i = phi i32 [ %.02932.i.us.i, %76 ], [ %99, %101 ]
  %.2.i.us.i = phi i8 [ %.034.i.us.i, %76 ], [ %102, %101 ]
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %SDL_FindColor.exit.loopexit.us.i, label %76, !llvm.loop !13

SDL_FindColor.exit.loopexit.us.i:                 ; preds = %104, %101
  %.1.i.ph.us.i = phi i8 [ %.2.i.us.i, %104 ], [ %102, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv.i
  store i8 %.1.i.ph.us.i, ptr %105, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i.us.i, !llvm.loop !16

.thread:                                          ; preds = %36
  store i32 1, ptr %3, align 8
  br label %106

.loopexit:                                        ; preds = %SDL_FindColor.exit.loopexit.us.i, %SDL_FindColor.exit.preheader.i, %.preheader.i
  store ptr %54, ptr %12, align 8
  br label %106

.loopexit.thread:                                 ; preds = %53
  %.pr.pr124 = load i32, ptr %3, align 8
  store ptr %54, ptr %12, align 8
  %.not77125 = icmp eq i32 %.pr.pr124, 0
  br i1 %.not77125, label %.thread126, label %106

106:                                              ; preds = %.loopexit, %.loopexit.thread, %.thread98, %.thread
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %108 = load i8, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %110 = load i8, ptr %109, align 4
  %.not79 = icmp eq i8 %108, %110
  br i1 %.not79, label %324, label %111

111:                                              ; preds = %106
  store i32 0, ptr %3, align 8
  br label %324

112:                                              ; preds = %33
  %.not.i90 = icmp eq ptr %22, null
  br i1 %.not.i90, label %121, label %123

.thread102:                                       ; preds = %31
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %114 = load i8, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266
  %118 = load i8, ptr %117, align 2
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 267
  %120 = load i8, ptr %119, align 1
  %.not.i90103 = icmp eq ptr %22, null
  br i1 %.not.i90103, label %121, label %.critedge.i

121:                                              ; preds = %.thread102, %112
  %122 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.70) #15
  br label %Map1toN.exit.thread

123:                                              ; preds = %112
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 267
  %125 = load i8, ptr %124, align 1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 266
  %127 = load i8, ptr %126, align 2
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %129 = load i8, ptr %128, align 1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %131 = load i8, ptr %130, align 8
  %132 = and i32 %32, 255
  %133 = icmp eq i32 %132, 3
  %spec.select.i = select i1 %133, i32 4, i32 %132
  %134 = zext nneg i32 %spec.select.i to i64
  br label %switch.edge.i

.critedge.i:                                      ; preds = %.thread102
  switch i32 %32, label %135 [
    i32 844715353, label %switch.edge.i
    i32 1498831189, label %switch.edge.i
    i32 1431918169, label %switch.edge.i
    i32 808530000, label %switch.edge.i
  ]

135:                                              ; preds = %.critedge.i
  br label %switch.edge.i

switch.edge.i:                                    ; preds = %135, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %123
  %136 = phi i8 [ %131, %123 ], [ %114, %.critedge.i ], [ %114, %.critedge.i ], [ %114, %.critedge.i ], [ %114, %.critedge.i ], [ %114, %135 ]
  %137 = phi i8 [ %129, %123 ], [ %116, %.critedge.i ], [ %116, %.critedge.i ], [ %116, %.critedge.i ], [ %116, %.critedge.i ], [ %116, %135 ]
  %138 = phi i8 [ %127, %123 ], [ %118, %.critedge.i ], [ %118, %.critedge.i ], [ %118, %.critedge.i ], [ %118, %.critedge.i ], [ %118, %135 ]
  %139 = phi i8 [ %125, %123 ], [ %120, %.critedge.i ], [ %120, %.critedge.i ], [ %120, %.critedge.i ], [ %120, %.critedge.i ], [ %120, %135 ]
  %140 = phi i64 [ %134, %123 ], [ 2, %.critedge.i ], [ 2, %.critedge.i ], [ 2, %.critedge.i ], [ 2, %.critedge.i ], [ 1, %135 ]
  %141 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef 256, i64 noundef %140) #16
  %.not114.i = icmp eq ptr %141, null
  br i1 %.not114.i, label %Map1toN.exit.thread, label %.preheader.i91

.preheader.i91:                                   ; preds = %switch.edge.i
  %142 = load i32, ptr %22, align 8
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph.i92, label %Map1toN.exit.thread107

Map1toN.exit.thread107:                           ; preds = %.preheader.i91
  store ptr %141, ptr %12, align 8
  br label %324

.lr.ph.i92:                                       ; preds = %.preheader.i91
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = zext i8 %136 to i16
  %147 = zext i8 %137 to i16
  %148 = zext i8 %138 to i16
  %149 = zext i8 %139 to i16
  %150 = load i32, ptr %24, align 4
  %.not115.i = icmp eq i32 %150, 0
  %.mask117.i = and i32 %150, -268435456
  %.not116.i = icmp eq i32 %.mask117.i, 268435456
  %or.cond130.i = or i1 %.not115.i, %.not116.i
  %trunc.i = trunc i32 %150 to i8
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 25
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 29
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 26
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 30
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 27
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 31
  %wide.trip.count.i93 = zext nneg i32 %142 to i64
  br label %159

159:                                              ; preds = %313, %.lr.ph.i92
  %indvars.iv.i94 = phi i64 [ 0, %.lr.ph.i92 ], [ %indvars.iv.next.i95, %313 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv.i94
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i16
  %163 = mul nuw i16 %162, %146
  %164 = udiv i16 %163, 255
  %165 = trunc nuw i16 %164 to i8
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i16
  %169 = mul nuw i16 %168, %147
  %170 = udiv i16 %169, 255
  %171 = trunc nuw i16 %170 to i8
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 2
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i16
  %175 = mul nuw i16 %174, %148
  %176 = udiv i16 %175, 255
  %177 = trunc nuw i16 %176 to i8
  %178 = getelementptr inbounds nuw i8, ptr %160, i64 3
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i16
  %181 = mul nuw i16 %180, %149
  %182 = udiv i16 %181, 255
  br i1 %or.cond130.i, label %switch.edge131.i, label %183

183:                                              ; preds = %159
  switch i32 %150, label %switch.edge131.thread.i [
    i32 844715353, label %switch.edge131.thread132.i
    i32 1498831189, label %switch.edge131.thread132.i
    i32 1431918169, label %switch.edge131.thread132.i
    i32 808530000, label %switch.edge131.thread132.i
  ]

switch.edge131.i:                                 ; preds = %159
  switch i8 %trunc.i, label %313 [
    i8 1, label %switch.edge131.thread.i
    i8 2, label %switch.edge131.thread132.i
    i8 3, label %260
    i8 4, label %275
  ]

switch.edge131.thread.i:                          ; preds = %switch.edge131.i, %183
  %184 = zext nneg i16 %164 to i32
  %185 = load i8, ptr %151, align 4
  %186 = zext i8 %185 to i32
  %187 = sub nsw i32 8, %186
  %188 = lshr i32 %184, %187
  %189 = load i8, ptr %152, align 4
  %190 = zext nneg i8 %189 to i32
  %191 = shl i32 %188, %190
  %192 = zext nneg i16 %170 to i32
  %193 = load i8, ptr %153, align 1
  %194 = zext i8 %193 to i32
  %195 = sub nsw i32 8, %194
  %196 = lshr i32 %192, %195
  %197 = load i8, ptr %154, align 1
  %198 = zext nneg i8 %197 to i32
  %199 = shl i32 %196, %198
  %200 = or i32 %199, %191
  %201 = zext nneg i16 %176 to i32
  %202 = load i8, ptr %155, align 2
  %203 = zext i8 %202 to i32
  %204 = sub nsw i32 8, %203
  %205 = lshr i32 %201, %204
  %206 = load i8, ptr %156, align 2
  %207 = zext nneg i8 %206 to i32
  %208 = shl i32 %205, %207
  %209 = or i32 %200, %208
  %210 = zext nneg i16 %182 to i32
  %211 = load i8, ptr %157, align 1
  %212 = zext i8 %211 to i32
  %213 = sub nsw i32 8, %212
  %214 = lshr i32 %210, %213
  %215 = load i8, ptr %158, align 1
  %216 = zext nneg i8 %215 to i32
  %217 = shl i32 %214, %216
  %218 = or i32 %209, %217
  %219 = trunc i32 %218 to i8
  %220 = mul nuw nsw i64 %indvars.iv.i94, %140
  %221 = getelementptr inbounds nuw i8, ptr %141, i64 %220
  store i8 %219, ptr %221, align 1
  br label %313

switch.edge131.thread132.i:                       ; preds = %switch.edge131.i, %183, %183, %183, %183
  %222 = zext nneg i16 %164 to i32
  %223 = load i8, ptr %151, align 4
  %224 = zext i8 %223 to i32
  %225 = sub nsw i32 8, %224
  %226 = lshr i32 %222, %225
  %227 = load i8, ptr %152, align 4
  %228 = zext nneg i8 %227 to i32
  %229 = shl i32 %226, %228
  %230 = zext nneg i16 %170 to i32
  %231 = load i8, ptr %153, align 1
  %232 = zext i8 %231 to i32
  %233 = sub nsw i32 8, %232
  %234 = lshr i32 %230, %233
  %235 = load i8, ptr %154, align 1
  %236 = zext nneg i8 %235 to i32
  %237 = shl i32 %234, %236
  %238 = or i32 %237, %229
  %239 = zext nneg i16 %176 to i32
  %240 = load i8, ptr %155, align 2
  %241 = zext i8 %240 to i32
  %242 = sub nsw i32 8, %241
  %243 = lshr i32 %239, %242
  %244 = load i8, ptr %156, align 2
  %245 = zext nneg i8 %244 to i32
  %246 = shl i32 %243, %245
  %247 = or i32 %238, %246
  %248 = zext nneg i16 %182 to i32
  %249 = load i8, ptr %157, align 1
  %250 = zext i8 %249 to i32
  %251 = sub nsw i32 8, %250
  %252 = lshr i32 %248, %251
  %253 = load i8, ptr %158, align 1
  %254 = zext nneg i8 %253 to i32
  %255 = shl i32 %252, %254
  %256 = or i32 %247, %255
  %257 = trunc i32 %256 to i16
  %258 = mul nuw nsw i64 %indvars.iv.i94, %140
  %259 = getelementptr inbounds nuw i8, ptr %141, i64 %258
  store i16 %257, ptr %259, align 2
  br label %313

260:                                              ; preds = %switch.edge131.i
  %261 = mul nuw nsw i64 %indvars.iv.i94, %140
  %262 = getelementptr inbounds nuw i8, ptr %141, i64 %261
  %263 = load i8, ptr %152, align 4
  %264 = lshr i8 %263, 3
  %265 = zext nneg i8 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 %265
  store i8 %165, ptr %266, align 1
  %267 = load i8, ptr %154, align 1
  %268 = lshr i8 %267, 3
  %269 = zext nneg i8 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %262, i64 %269
  store i8 %171, ptr %270, align 1
  %271 = load i8, ptr %156, align 2
  %272 = lshr i8 %271, 3
  %273 = zext nneg i8 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %262, i64 %273
  store i8 %177, ptr %274, align 1
  br label %313

275:                                              ; preds = %switch.edge131.i
  %276 = zext nneg i16 %164 to i32
  %277 = load i8, ptr %151, align 4
  %278 = zext i8 %277 to i32
  %279 = sub nsw i32 8, %278
  %280 = lshr i32 %276, %279
  %281 = load i8, ptr %152, align 4
  %282 = zext nneg i8 %281 to i32
  %283 = shl i32 %280, %282
  %284 = zext nneg i16 %170 to i32
  %285 = load i8, ptr %153, align 1
  %286 = zext i8 %285 to i32
  %287 = sub nsw i32 8, %286
  %288 = lshr i32 %284, %287
  %289 = load i8, ptr %154, align 1
  %290 = zext nneg i8 %289 to i32
  %291 = shl i32 %288, %290
  %292 = or i32 %291, %283
  %293 = zext nneg i16 %176 to i32
  %294 = load i8, ptr %155, align 2
  %295 = zext i8 %294 to i32
  %296 = sub nsw i32 8, %295
  %297 = lshr i32 %293, %296
  %298 = load i8, ptr %156, align 2
  %299 = zext nneg i8 %298 to i32
  %300 = shl i32 %297, %299
  %301 = or i32 %292, %300
  %302 = zext nneg i16 %182 to i32
  %303 = load i8, ptr %157, align 1
  %304 = zext i8 %303 to i32
  %305 = sub nsw i32 8, %304
  %306 = lshr i32 %302, %305
  %307 = load i8, ptr %158, align 1
  %308 = zext nneg i8 %307 to i32
  %309 = shl i32 %306, %308
  %310 = or i32 %301, %309
  %311 = mul nuw nsw i64 %indvars.iv.i94, %140
  %312 = getelementptr inbounds nuw i8, ptr %141, i64 %311
  store i32 %310, ptr %312, align 4
  br label %313

313:                                              ; preds = %275, %260, %switch.edge131.thread132.i, %switch.edge131.thread.i, %switch.edge131.i
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i93
  br i1 %exitcond.not.i96, label %Map1toN.exit, label %159, !llvm.loop !17

Map1toN.exit.thread:                              ; preds = %switch.edge.i, %121
  store ptr null, ptr %12, align 8
  br label %.thread126

Map1toN.exit:                                     ; preds = %313
  store ptr %141, ptr %12, align 8
  br label %324

314:                                              ; preds = %28, %SDL_InvalidateMap.exit
  %315 = load i32, ptr %24, align 4
  %.not81 = icmp eq i32 %315, 0
  %.mask83 = and i32 %315, -268435456
  %.not82 = icmp eq i32 %.mask83, 268435456
  %or.cond88 = or i1 %.not81, %.not82
  br i1 %or.cond88, label %316, label %321

316:                                              ; preds = %314
  %317 = lshr i32 %315, 24
  %318 = and i32 %317, 15
  switch i32 %318, label %321 [
    i32 1, label %319
    i32 12, label %319
    i32 2, label %319
    i32 3, label %319
  ]

319:                                              ; preds = %316, %316, %316, %316
  %320 = tail call ptr @SDL_CreateHashTable(i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull @SDL_HashID, ptr noundef nonnull @SDL_KeyMatchID, ptr noundef null, ptr noundef null) #15
  store ptr %320, ptr %16, align 8
  br label %324

321:                                              ; preds = %316, %314
  %322 = icmp eq ptr %20, %24
  br i1 %322, label %323, label %324

323:                                              ; preds = %321
  store i32 1, ptr %3, align 8
  br label %324

324:                                              ; preds = %Map1toN.exit, %Map1toN.exit.thread107, %319, %323, %321, %111, %106
  %.not84 = icmp eq ptr %26, null
  br i1 %.not84, label %328, label %325

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %327 = load i32, ptr %326, align 8
  br label %328

328:                                              ; preds = %324, %325
  %.sink = phi i32 [ %327, %325 ], [ 0, %324 ]
  store i32 %.sink, ptr %11, align 8
  %.not85 = icmp eq ptr %22, null
  br i1 %.not85, label %332, label %329

329:                                              ; preds = %328
  %330 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %331 = load i32, ptr %330, align 8
  br label %332

332:                                              ; preds = %328, %329
  %.sink110 = phi i32 [ %331, %329 ], [ 0, %328 ]
  store i32 %.sink110, ptr %10, align 4
  %333 = tail call zeroext i1 @SDL_CalculateBlit(ptr noundef nonnull %0, ptr noundef %1) #15
  br label %.thread126

.thread126:                                       ; preds = %.loopexit.thread, %Map1toN.exit.thread, %332
  %.0 = phi i1 [ %333, %332 ], [ false, %.loopexit.thread ], [ false, %Map1toN.exit.thread ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_InvalidateMap(ptr noundef captures(none) initializes((104, 120), (152, 160)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @SDL_free_REAL(ptr noundef nonnull %6) #15
  store ptr null, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %12, label %11

11:                                               ; preds = %8
  tail call void @SDL_DestroyHashTable(ptr noundef nonnull %10) #15
  store ptr null, ptr %9, align 8
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

declare void @SDL_UnRLESurface(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @SDL_CalculateBlit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }

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
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
