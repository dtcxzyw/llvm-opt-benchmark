target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.DPCMContext = type { [256 x i16], [2 x i32], i32, ptr }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%union.anon.1 = type { i32 }

@.str = private unnamed_addr constant [10 x i8] c"cbd2_dpcm\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"DPCM Cuberoot-Delta-Exact\00", align 1
@ff_cbd2_dpcm_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 81928, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 536, ptr null, ptr null, ptr null, ptr @dpcm_decode_init, %union.anon { ptr @dpcm_decode_frame }, ptr null, ptr @dpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"derf_dpcm\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"DPCM Xilam DERF\00", align 1
@ff_derf_dpcm_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 81926, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 536, ptr null, ptr null, ptr null, ptr @dpcm_decode_init, %union.anon { ptr @dpcm_decode_frame }, ptr null, ptr @dpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"gremlin_dpcm\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"DPCM Gremlin\00", align 1
@ff_gremlin_dpcm_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 1, i32 81925, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 536, ptr null, ptr null, ptr null, ptr @dpcm_decode_init, %union.anon { ptr @dpcm_decode_frame }, ptr null, ptr @dpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"interplay_dpcm\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"DPCM Interplay\00", align 1
@ff_interplay_dpcm_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.6, ptr @.str.7, i32 1, i32 81921, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 536, ptr null, ptr null, ptr null, ptr @dpcm_decode_init, %union.anon { ptr @dpcm_decode_frame }, ptr null, ptr @dpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"roq_dpcm\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"DPCM id RoQ\00", align 1
@ff_roq_dpcm_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.8, ptr @.str.9, i32 1, i32 81920, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 536, ptr null, ptr null, ptr null, ptr @dpcm_decode_init, %union.anon { ptr @dpcm_decode_frame }, ptr null, ptr @dpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"sdx2_dpcm\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"DPCM Squareroot-Delta-Exact\00", align 1
@ff_sdx2_dpcm_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.10, ptr @.str.11, i32 1, i32 81924, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 536, ptr null, ptr null, ptr null, ptr @dpcm_decode_init, %union.anon { ptr @dpcm_decode_frame }, ptr null, ptr @dpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"sol_dpcm\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"DPCM Sol\00", align 1
@ff_sol_dpcm_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.12, ptr @.str.13, i32 1, i32 81923, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 536, ptr null, ptr null, ptr null, ptr @dpcm_decode_init, %union.anon { ptr @dpcm_decode_frame }, ptr null, ptr @dpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"xan_dpcm\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"DPCM Xan\00", align 1
@ff_xan_dpcm_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.14, ptr @.str.15, i32 1, i32 81922, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 536, ptr null, ptr null, ptr null, ptr @dpcm_decode_init, %union.anon { ptr @dpcm_decode_frame }, ptr null, ptr @dpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"wady_dpcm\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"DPCM Marble WADY\00", align 1
@ff_wady_dpcm_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.16, ptr @.str.17, i32 1, i32 81927, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 536, ptr null, ptr null, ptr null, ptr @dpcm_decode_init, %union.anon { ptr @dpcm_decode_frame }, ptr null, ptr @dpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.18 = private unnamed_addr constant [28 x i8] c"invalid number of channels\0A\00", align 1
@sol_table_old = internal constant [16 x i8] c"\00\01\02\03\06\0A\0F\15\EB\F1\F6\FA\FD\FE\FF\00", align 16
@sol_table_new = internal constant [16 x i8] c"\00\01\02\03\06\0A\0F\15\00\FF\FE\FD\FA\F6\F1\EB", align 16
@.str.19 = private unnamed_addr constant [22 x i8] c"Unknown SOL subcodec\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"packet is too small\0A\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"channels have differing number of samples\0A\00", align 1
@interplay_delta_table = internal constant [256 x i16] [i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 47, i16 51, i16 56, i16 61, i16 66, i16 72, i16 79, i16 86, i16 94, i16 102, i16 112, i16 122, i16 133, i16 145, i16 158, i16 173, i16 189, i16 206, i16 225, i16 245, i16 267, i16 292, i16 318, i16 348, i16 379, i16 414, i16 452, i16 493, i16 538, i16 587, i16 640, i16 699, i16 763, i16 832, i16 908, i16 991, i16 1081, i16 1180, i16 1288, i16 1405, i16 1534, i16 1673, i16 1826, i16 1993, i16 2175, i16 2373, i16 2590, i16 2826, i16 3084, i16 3365, i16 3672, i16 4008, i16 4373, i16 4772, i16 5208, i16 5683, i16 6202, i16 6767, i16 7385, i16 8059, i16 8794, i16 9597, i16 10472, i16 11428, i16 12471, i16 13609, i16 14851, i16 16206, i16 17685, i16 19298, i16 21060, i16 22981, i16 25078, i16 27367, i16 29864, i16 32589, i16 -29973, i16 -26728, i16 -23186, i16 -19322, i16 -15105, i16 -10503, i16 -5481, i16 -1, i16 1, i16 1, i16 5481, i16 10503, i16 15105, i16 19322, i16 23186, i16 26728, i16 29973, i16 -32589, i16 -29864, i16 -27367, i16 -25078, i16 -22981, i16 -21060, i16 -19298, i16 -17685, i16 -16206, i16 -14851, i16 -13609, i16 -12471, i16 -11428, i16 -10472, i16 -9597, i16 -8794, i16 -8059, i16 -7385, i16 -6767, i16 -6202, i16 -5683, i16 -5208, i16 -4772, i16 -4373, i16 -4008, i16 -3672, i16 -3365, i16 -3084, i16 -2826, i16 -2590, i16 -2373, i16 -2175, i16 -1993, i16 -1826, i16 -1673, i16 -1534, i16 -1405, i16 -1288, i16 -1180, i16 -1081, i16 -991, i16 -908, i16 -832, i16 -763, i16 -699, i16 -640, i16 -587, i16 -538, i16 -493, i16 -452, i16 -414, i16 -379, i16 -348, i16 -318, i16 -292, i16 -267, i16 -245, i16 -225, i16 -206, i16 -189, i16 -173, i16 -158, i16 -145, i16 -133, i16 -122, i16 -112, i16 -102, i16 -94, i16 -86, i16 -79, i16 -72, i16 -66, i16 -61, i16 -56, i16 -51, i16 -47, i16 -43, i16 -42, i16 -41, i16 -40, i16 -39, i16 -38, i16 -37, i16 -36, i16 -35, i16 -34, i16 -33, i16 -32, i16 -31, i16 -30, i16 -29, i16 -28, i16 -27, i16 -26, i16 -25, i16 -24, i16 -23, i16 -22, i16 -21, i16 -20, i16 -19, i16 -18, i16 -17, i16 -16, i16 -15, i16 -14, i16 -13, i16 -12, i16 -11, i16 -10, i16 -9, i16 -8, i16 -7, i16 -6, i16 -5, i16 -4, i16 -3, i16 -2, i16 -1], align 16
@__const.dpcm_decode_frame.shift = private unnamed_addr constant [2 x i32] [i32 4, i32 4], align 4
@sol_table_16 = internal constant [128 x i16] [i16 0, i16 8, i16 16, i16 32, i16 48, i16 64, i16 80, i16 96, i16 112, i16 128, i16 144, i16 160, i16 176, i16 192, i16 208, i16 224, i16 240, i16 256, i16 272, i16 288, i16 304, i16 320, i16 336, i16 352, i16 368, i16 384, i16 400, i16 416, i16 432, i16 448, i16 464, i16 480, i16 496, i16 512, i16 520, i16 528, i16 536, i16 544, i16 552, i16 560, i16 568, i16 576, i16 584, i16 592, i16 600, i16 608, i16 616, i16 624, i16 632, i16 640, i16 648, i16 656, i16 664, i16 672, i16 680, i16 688, i16 696, i16 704, i16 712, i16 720, i16 728, i16 736, i16 744, i16 752, i16 760, i16 768, i16 776, i16 784, i16 792, i16 800, i16 808, i16 816, i16 824, i16 832, i16 840, i16 848, i16 856, i16 864, i16 872, i16 880, i16 888, i16 896, i16 904, i16 912, i16 920, i16 928, i16 936, i16 944, i16 952, i16 960, i16 968, i16 976, i16 984, i16 992, i16 1000, i16 1008, i16 1016, i16 1024, i16 1088, i16 1152, i16 1216, i16 1280, i16 1344, i16 1408, i16 1472, i16 1536, i16 1600, i16 1664, i16 1728, i16 1792, i16 1856, i16 1920, i16 1984, i16 2048, i16 2304, i16 2560, i16 2816, i16 3072, i16 3328, i16 3584, i16 3840, i16 4096, i16 5120, i16 6144, i16 7168, i16 8192, i16 12288, i16 16384], align 16
@derf_steps = internal constant [96 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 16, i32 17, i32 19, i32 21, i32 23, i32 25, i32 28, i32 31, i32 34, i32 37, i32 41, i32 45, i32 50, i32 55, i32 60, i32 66, i32 73, i32 80, i32 88, i32 97, i32 107, i32 118, i32 130, i32 143, i32 157, i32 173, i32 190, i32 209, i32 230, i32 253, i32 279, i32 307, i32 337, i32 371, i32 408, i32 449, i32 494, i32 544, i32 598, i32 658, i32 724, i32 796, i32 876, i32 963, i32 1060, i32 1166, i32 1282, i32 1411, i32 1552, i32 1707, i32 1878, i32 2066, i32 2272, i32 2499, i32 2749, i32 3024, i32 3327, i32 3660, i32 4026, i32 4428, i32 4871, i32 5358, i32 5894, i32 6484, i32 7132, i32 7845, i32 8630, i32 9493, i32 10442, i32 11487, i32 12635, i32 13899, i32 15289, i32 16818, i32 18500, i32 20350, i32 22385, i32 24623, i32 27086, i32 29794, i32 32767], align 16
@wady_table = internal constant [128 x i16] [i16 0, i16 2, i16 4, i16 6, i16 8, i16 10, i16 12, i16 15, i16 18, i16 21, i16 24, i16 28, i16 32, i16 36, i16 40, i16 44, i16 49, i16 54, i16 59, i16 64, i16 70, i16 76, i16 82, i16 88, i16 95, i16 102, i16 109, i16 116, i16 124, i16 132, i16 140, i16 148, i16 160, i16 170, i16 180, i16 190, i16 200, i16 210, i16 220, i16 230, i16 240, i16 255, i16 270, i16 285, i16 300, i16 320, i16 340, i16 360, i16 380, i16 400, i16 425, i16 450, i16 475, i16 500, i16 525, i16 550, i16 580, i16 610, i16 650, i16 700, i16 750, i16 800, i16 900, i16 1000, i16 0, i16 -2, i16 -4, i16 -6, i16 -8, i16 -10, i16 -12, i16 -15, i16 -18, i16 -21, i16 -24, i16 -28, i16 -32, i16 -36, i16 -40, i16 -44, i16 -49, i16 -54, i16 -59, i16 -64, i16 -70, i16 -76, i16 -82, i16 -88, i16 -95, i16 -102, i16 -109, i16 -116, i16 -124, i16 -132, i16 -140, i16 -148, i16 -160, i16 -170, i16 -180, i16 -190, i16 -200, i16 -210, i16 -220, i16 -230, i16 -240, i16 -255, i16 -270, i16 -285, i16 -300, i16 -320, i16 -340, i16 -360, i16 -380, i16 -400, i16 -425, i16 -450, i16 -475, i16 -500, i16 -525, i16 -550, i16 -580, i16 -610, i16 -650, i16 -700, i16 -750, i16 -800, i16 -900, i16 -1000], align 16
@.str.22 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dpcm_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 71
  %18 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %27, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 71
  %24 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %21, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.18)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %240

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.DPCMContext, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  store i32 0, ptr %32, align 4, !tbaa !32
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.DPCMContext, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  store i32 0, ptr %35, align 8, !tbaa !32
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.AVCodec, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !34
  switch i32 %40, label %220 [
    i32 81920, label %41
    i32 81923, label %70
    i32 81924, label %95
    i32 81928, label %127
    i32 81925, label %150
    i32 81927, label %198
  ]

41:                                               ; preds = %29
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %42

42:                                               ; preds = %66, %41
  %43 = load i32, ptr %5, align 4, !tbaa !32
  %44 = icmp slt i32 %43, 128
  br i1 %44, label %45, label %69

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #9
  %46 = load i32, ptr %5, align 4, !tbaa !32
  %47 = load i32, ptr %5, align 4, !tbaa !32
  %48 = mul nsw i32 %46, %47
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %7, align 2, !tbaa !39
  %50 = load i16, ptr %7, align 2, !tbaa !39
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.DPCMContext, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %5, align 4, !tbaa !32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i16], ptr %52, i64 0, i64 %54
  store i16 %50, ptr %55, align 2, !tbaa !39
  %56 = load i16, ptr %7, align 2, !tbaa !39
  %57 = sext i16 %56 to i32
  %58 = sub nsw i32 0, %57
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.DPCMContext, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %5, align 4, !tbaa !32
  %63 = add nsw i32 %62, 128
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i16], ptr %61, i64 0, i64 %64
  store i16 %59, ptr %65, align 2, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #9
  br label %66

66:                                               ; preds = %45
  %67 = load i32, ptr %5, align 4, !tbaa !32
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4, !tbaa !32
  br label %42, !llvm.loop !41

69:                                               ; preds = %42
  br label %221

70:                                               ; preds = %29
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !43
  switch i32 %73, label %92 [
    i32 1, label %74
    i32 2, label %83
    i32 3, label %94
  ]

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.DPCMContext, ptr %75, i32 0, i32 3
  store ptr @sol_table_old, ptr %76, align 8, !tbaa !44
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.DPCMContext, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 1
  store i32 128, ptr %79, align 4, !tbaa !32
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.DPCMContext, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 0
  store i32 128, ptr %82, align 8, !tbaa !32
  br label %94

83:                                               ; preds = %70
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.DPCMContext, ptr %84, i32 0, i32 3
  store ptr @sol_table_new, ptr %85, align 8, !tbaa !44
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.DPCMContext, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [2 x i32], ptr %87, i64 0, i64 1
  store i32 128, ptr %88, align 4, !tbaa !32
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.DPCMContext, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [2 x i32], ptr %90, i64 0, i64 0
  store i32 128, ptr %91, align 8, !tbaa !32
  br label %94

92:                                               ; preds = %70
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 16, ptr noundef @.str.19)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %240

94:                                               ; preds = %70, %83, %74
  br label %221

95:                                               ; preds = %29
  store i32 -128, ptr %5, align 4, !tbaa !32
  br label %96

96:                                               ; preds = %123, %95
  %97 = load i32, ptr %5, align 4, !tbaa !32
  %98 = icmp slt i32 %97, 128
  br i1 %98, label %99, label %126

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  %100 = load i32, ptr %5, align 4, !tbaa !32
  %101 = load i32, ptr %5, align 4, !tbaa !32
  %102 = mul nsw i32 %100, %101
  %103 = mul nsw i32 %102, 2
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %8, align 2, !tbaa !39
  %105 = load i32, ptr %5, align 4, !tbaa !32
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %99
  %108 = load i16, ptr %8, align 2, !tbaa !39
  %109 = sext i16 %108 to i32
  %110 = sub nsw i32 0, %109
  br label %114

111:                                              ; preds = %99
  %112 = load i16, ptr %8, align 2, !tbaa !39
  %113 = sext i16 %112 to i32
  br label %114

114:                                              ; preds = %111, %107
  %115 = phi i32 [ %110, %107 ], [ %113, %111 ]
  %116 = trunc i32 %115 to i16
  %117 = load ptr, ptr %4, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.DPCMContext, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %5, align 4, !tbaa !32
  %120 = add nsw i32 %119, 128
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [256 x i16], ptr %118, i64 0, i64 %121
  store i16 %116, ptr %122, align 2, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  br label %123

123:                                              ; preds = %114
  %124 = load i32, ptr %5, align 4, !tbaa !32
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %5, align 4, !tbaa !32
  br label %96, !llvm.loop !46

126:                                              ; preds = %96
  br label %221

127:                                              ; preds = %29
  store i32 -128, ptr %5, align 4, !tbaa !32
  br label %128

128:                                              ; preds = %146, %127
  %129 = load i32, ptr %5, align 4, !tbaa !32
  %130 = icmp slt i32 %129, 128
  br i1 %130, label %131, label %149

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  %132 = load i32, ptr %5, align 4, !tbaa !32
  %133 = load i32, ptr %5, align 4, !tbaa !32
  %134 = mul nsw i32 %132, %133
  %135 = load i32, ptr %5, align 4, !tbaa !32
  %136 = mul nsw i32 %134, %135
  %137 = sdiv i32 %136, 64
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %9, align 2, !tbaa !39
  %139 = load i16, ptr %9, align 2, !tbaa !39
  %140 = load ptr, ptr %4, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.DPCMContext, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %5, align 4, !tbaa !32
  %143 = add nsw i32 %142, 128
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [256 x i16], ptr %141, i64 0, i64 %144
  store i16 %139, ptr %145, align 2, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  br label %146

146:                                              ; preds = %131
  %147 = load i32, ptr %5, align 4, !tbaa !32
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %5, align 4, !tbaa !32
  br label %128, !llvm.loop !47

149:                                              ; preds = %128
  br label %221

150:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 64, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 45, ptr %12, align 4, !tbaa !32
  %151 = load ptr, ptr %4, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.DPCMContext, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [256 x i16], ptr %152, i64 0, i64 0
  store i16 0, ptr %153, align 8, !tbaa !39
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %154

154:                                              ; preds = %186, %150
  %155 = load i32, ptr %5, align 4, !tbaa !32
  %156 = icmp slt i32 %155, 127
  br i1 %156, label %157, label %189

157:                                              ; preds = %154
  %158 = load i32, ptr %11, align 4, !tbaa !32
  %159 = ashr i32 %158, 5
  %160 = load i32, ptr %10, align 4, !tbaa !32
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %10, align 4, !tbaa !32
  %162 = load i32, ptr %12, align 4, !tbaa !32
  %163 = load i32, ptr %11, align 4, !tbaa !32
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %11, align 4, !tbaa !32
  %165 = load i32, ptr %12, align 4, !tbaa !32
  %166 = add nsw i32 %165, 2
  store i32 %166, ptr %12, align 4, !tbaa !32
  %167 = load i32, ptr %10, align 4, !tbaa !32
  %168 = trunc i32 %167 to i16
  %169 = load ptr, ptr %4, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.DPCMContext, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %5, align 4, !tbaa !32
  %172 = mul nsw i32 %171, 2
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [256 x i16], ptr %170, i64 0, i64 %174
  store i16 %168, ptr %175, align 2, !tbaa !39
  %176 = load i32, ptr %10, align 4, !tbaa !32
  %177 = sub nsw i32 0, %176
  %178 = trunc i32 %177 to i16
  %179 = load ptr, ptr %4, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.DPCMContext, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %5, align 4, !tbaa !32
  %182 = mul nsw i32 %181, 2
  %183 = add nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [256 x i16], ptr %180, i64 0, i64 %184
  store i16 %178, ptr %185, align 2, !tbaa !39
  br label %186

186:                                              ; preds = %157
  %187 = load i32, ptr %5, align 4, !tbaa !32
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %5, align 4, !tbaa !32
  br label %154, !llvm.loop !48

189:                                              ; preds = %154
  %190 = load i32, ptr %10, align 4, !tbaa !32
  %191 = load i32, ptr %11, align 4, !tbaa !32
  %192 = ashr i32 %191, 5
  %193 = add nsw i32 %190, %192
  %194 = trunc i32 %193 to i16
  %195 = load ptr, ptr %4, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.DPCMContext, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds [256 x i16], ptr %196, i64 0, i64 255
  store i16 %194, ptr %197, align 2, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %221

198:                                              ; preds = %29
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %199, i32 0, i32 12
  %201 = load ptr, ptr %200, align 8, !tbaa !49
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %215

203:                                              ; preds = %198
  %204 = load ptr, ptr %3, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %204, i32 0, i32 13
  %206 = load i32, ptr %205, align 8, !tbaa !50
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %203
  %209 = load ptr, ptr %3, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %209, i32 0, i32 12
  %211 = load ptr, ptr %210, align 8, !tbaa !49
  %212 = getelementptr inbounds i8, ptr %211, i64 0
  %213 = load i8, ptr %212, align 1, !tbaa !51
  %214 = zext i8 %213 to i32
  br label %216

215:                                              ; preds = %203, %198
  br label %216

216:                                              ; preds = %215, %208
  %217 = phi i32 [ %214, %208 ], [ 1, %215 ]
  %218 = load ptr, ptr %4, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.DPCMContext, ptr %218, i32 0, i32 2
  store i32 %217, ptr %219, align 8, !tbaa !52
  br label %221

220:                                              ; preds = %29
  br label %221

221:                                              ; preds = %220, %216, %189, %149, %126, %94, %69
  %222 = load ptr, ptr %3, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !33
  %225 = getelementptr inbounds nuw %struct.AVCodec, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4, !tbaa !34
  %227 = icmp eq i32 %226, 81923
  br i1 %227, label %228, label %236

228:                                              ; preds = %221
  %229 = load ptr, ptr %3, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %229, i32 0, i32 5
  %231 = load i32, ptr %230, align 4, !tbaa !43
  %232 = icmp ne i32 %231, 3
  br i1 %232, label %233, label %236

233:                                              ; preds = %228
  %234 = load ptr, ptr %3, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %234, i32 0, i32 70
  store i32 0, ptr %235, align 4, !tbaa !53
  br label %239

236:                                              ; preds = %228, %221
  %237 = load ptr, ptr %3, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %237, i32 0, i32 70
  store i32 1, ptr %238, align 4, !tbaa !53
  br label %239

239:                                              ; preds = %236, %233
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %240

240:                                              ; preds = %239, %92, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %241 = load i32, ptr %2, align 4
  ret i32 %241
}

; Function Attrs: nounwind uwtable
define internal i32 @dpcm_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.GetByteContext, align 8
  %20 = alloca i32, align 4
  %21 = alloca [2 x i32], align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %36 = load ptr, ptr %9, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !59
  store i32 %38, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  store ptr %41, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 71
  %44 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #9
  %47 = load i32, ptr %16, align 4, !tbaa !32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %4
  %50 = load i32, ptr %10, align 4, !tbaa !32
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %10, align 4, !tbaa !32
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %10, align 4, !tbaa !32
  br label %56

56:                                               ; preds = %53, %49, %4
  %57 = load ptr, ptr %9, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %struct.AVPacket, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %60 = load i32, ptr %10, align 4, !tbaa !32
  call void @bytestream2_init(ptr noundef %19, ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.AVCodec, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !34
  switch i32 %65, label %98 [
    i32 81920, label %66
    i32 81921, label %69
    i32 81922, label %77
    i32 81923, label %85
    i32 81927, label %96
    i32 81926, label %96
    i32 81925, label %96
    i32 81928, label %96
    i32 81924, label %96
  ]

66:                                               ; preds = %56
  %67 = load i32, ptr %10, align 4, !tbaa !32
  %68 = sub nsw i32 %67, 8
  store i32 %68, ptr %12, align 4, !tbaa !32
  br label %98

69:                                               ; preds = %56
  %70 = load i32, ptr %10, align 4, !tbaa !32
  %71 = sub nsw i32 %70, 6
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 71
  %74 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !31
  %76 = sub nsw i32 %71, %75
  store i32 %76, ptr %12, align 4, !tbaa !32
  br label %98

77:                                               ; preds = %56
  %78 = load i32, ptr %10, align 4, !tbaa !32
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 71
  %81 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !31
  %83 = mul nsw i32 2, %82
  %84 = sub nsw i32 %78, %83
  store i32 %84, ptr %12, align 4, !tbaa !32
  br label %98

85:                                               ; preds = %56
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !43
  %89 = icmp ne i32 %88, 3
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load i32, ptr %10, align 4, !tbaa !32
  %92 = mul nsw i32 %91, 2
  store i32 %92, ptr %12, align 4, !tbaa !32
  br label %95

93:                                               ; preds = %85
  %94 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %94, ptr %12, align 4, !tbaa !32
  br label %95

95:                                               ; preds = %93, %90
  br label %98

96:                                               ; preds = %56, %56, %56, %56, %56
  %97 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %97, ptr %12, align 4, !tbaa !32
  br label %98

98:                                               ; preds = %56, %96, %95, %77, %69, %66
  %99 = load i32, ptr %12, align 4, !tbaa !32
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 16, ptr noundef @.str.20)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %716

103:                                              ; preds = %98
  %104 = load i32, ptr %12, align 4, !tbaa !32
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %105, i32 0, i32 71
  %107 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !31
  %109 = srem i32 %104, %108
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 24, ptr noundef @.str.21)
  br label %113

113:                                              ; preds = %111, %103
  %114 = load i32, ptr %12, align 4, !tbaa !32
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %115, i32 0, i32 71
  %117 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !31
  %119 = add nsw i32 %114, %118
  %120 = sub nsw i32 %119, 1
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %121, i32 0, i32 71
  %123 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !31
  %125 = sdiv i32 %120, %124
  %126 = load ptr, ptr %7, align 8, !tbaa !54
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 5
  store i32 %125, ptr %127, align 8, !tbaa !62
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = load ptr, ptr %7, align 8, !tbaa !54
  %130 = call i32 @ff_get_buffer(ptr noundef %128, ptr noundef %129, i32 noundef 0)
  store i32 %130, ptr %13, align 4, !tbaa !32
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %113
  %133 = load i32, ptr %13, align 4, !tbaa !32
  store i32 %133, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %716

134:                                              ; preds = %113
  %135 = load ptr, ptr %7, align 8, !tbaa !54
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [8 x ptr], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %137, align 8, !tbaa !67
  store ptr %138, ptr %17, align 8, !tbaa !68
  %139 = load ptr, ptr %17, align 8, !tbaa !68
  %140 = load i32, ptr %12, align 4, !tbaa !32
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  store ptr %142, ptr %18, align 8, !tbaa !68
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw %struct.AVCodec, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !34
  switch i32 %147, label %711 [
    i32 81920, label %148
    i32 81921, label %202
    i32 81922, label %262
    i32 81923, label %349
    i32 81928, label %504
    i32 81924, label %504
    i32 81925, label %565
    i32 81926, label %593
    i32 81927, label %655
  ]

148:                                              ; preds = %134
  call void @bytestream2_skipu(ptr noundef %19, i32 noundef 6)
  %149 = load i32, ptr %16, align 4, !tbaa !32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %148
  %152 = call i32 @bytestream2_get_byteu(ptr noundef %19)
  %153 = shl i32 %152, 8
  %154 = call i32 @sign_extend(i32 noundef %153, i32 noundef 16) #10
  %155 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  store i32 %154, ptr %155, align 4, !tbaa !32
  %156 = call i32 @bytestream2_get_byteu(ptr noundef %19)
  %157 = shl i32 %156, 8
  %158 = call i32 @sign_extend(i32 noundef %157, i32 noundef 16) #10
  %159 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  store i32 %158, ptr %159, align 4, !tbaa !32
  br label %164

160:                                              ; preds = %148
  %161 = call i32 @bytestream2_get_le16u(ptr noundef %19)
  %162 = call i32 @sign_extend(i32 noundef %161, i32 noundef 16) #10
  %163 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  store i32 %162, ptr %163, align 4, !tbaa !32
  br label %164

164:                                              ; preds = %160, %151
  br label %165

165:                                              ; preds = %169, %164
  %166 = load ptr, ptr %17, align 8, !tbaa !68
  %167 = load ptr, ptr %18, align 8, !tbaa !68
  %168 = icmp ult ptr %166, %167
  br i1 %168, label %169, label %201

169:                                              ; preds = %165
  %170 = load ptr, ptr %11, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.DPCMContext, ptr %170, i32 0, i32 0
  %172 = call i32 @bytestream2_get_byteu(ptr noundef %19)
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [256 x i16], ptr %171, i64 0, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !39
  %176 = sext i16 %175 to i32
  %177 = load i32, ptr %15, align 4, !tbaa !32
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !32
  %181 = add nsw i32 %180, %176
  store i32 %181, ptr %179, align 4, !tbaa !32
  %182 = load i32, ptr %15, align 4, !tbaa !32
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !32
  %186 = call signext i16 @av_clip_int16_c(i32 noundef %185) #10
  %187 = sext i16 %186 to i32
  %188 = load i32, ptr %15, align 4, !tbaa !32
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %189
  store i32 %187, ptr %190, align 4, !tbaa !32
  %191 = load i32, ptr %15, align 4, !tbaa !32
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !32
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %17, align 8, !tbaa !68
  %197 = getelementptr inbounds nuw i16, ptr %196, i32 1
  store ptr %197, ptr %17, align 8, !tbaa !68
  store i16 %195, ptr %196, align 2, !tbaa !39
  %198 = load i32, ptr %16, align 4, !tbaa !32
  %199 = load i32, ptr %15, align 4, !tbaa !32
  %200 = xor i32 %199, %198
  store i32 %200, ptr %15, align 4, !tbaa !32
  br label %165, !llvm.loop !69

201:                                              ; preds = %165
  br label %711

202:                                              ; preds = %134
  call void @bytestream2_skipu(ptr noundef %19, i32 noundef 6)
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %203

203:                                              ; preds = %223, %202
  %204 = load i32, ptr %15, align 4, !tbaa !32
  %205 = load ptr, ptr %6, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %205, i32 0, i32 71
  %207 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !31
  %209 = icmp slt i32 %204, %208
  br i1 %209, label %210, label %226

210:                                              ; preds = %203
  %211 = call i32 @bytestream2_get_le16u(ptr noundef %19)
  %212 = call i32 @sign_extend(i32 noundef %211, i32 noundef 16) #10
  %213 = load i32, ptr %15, align 4, !tbaa !32
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %214
  store i32 %212, ptr %215, align 4, !tbaa !32
  %216 = load i32, ptr %15, align 4, !tbaa !32
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !32
  %220 = trunc i32 %219 to i16
  %221 = load ptr, ptr %17, align 8, !tbaa !68
  %222 = getelementptr inbounds nuw i16, ptr %221, i32 1
  store ptr %222, ptr %17, align 8, !tbaa !68
  store i16 %220, ptr %221, align 2, !tbaa !39
  br label %223

223:                                              ; preds = %210
  %224 = load i32, ptr %15, align 4, !tbaa !32
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %15, align 4, !tbaa !32
  br label %203, !llvm.loop !70

226:                                              ; preds = %203
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %227

227:                                              ; preds = %231, %226
  %228 = load ptr, ptr %17, align 8, !tbaa !68
  %229 = load ptr, ptr %18, align 8, !tbaa !68
  %230 = icmp ult ptr %228, %229
  br i1 %230, label %231, label %261

231:                                              ; preds = %227
  %232 = call i32 @bytestream2_get_byteu(ptr noundef %19)
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw [256 x i16], ptr @interplay_delta_table, i64 0, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !39
  %236 = sext i16 %235 to i32
  %237 = load i32, ptr %15, align 4, !tbaa !32
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !32
  %241 = add nsw i32 %240, %236
  store i32 %241, ptr %239, align 4, !tbaa !32
  %242 = load i32, ptr %15, align 4, !tbaa !32
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !32
  %246 = call signext i16 @av_clip_int16_c(i32 noundef %245) #10
  %247 = sext i16 %246 to i32
  %248 = load i32, ptr %15, align 4, !tbaa !32
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %249
  store i32 %247, ptr %250, align 4, !tbaa !32
  %251 = load i32, ptr %15, align 4, !tbaa !32
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !32
  %255 = trunc i32 %254 to i16
  %256 = load ptr, ptr %17, align 8, !tbaa !68
  %257 = getelementptr inbounds nuw i16, ptr %256, i32 1
  store ptr %257, ptr %17, align 8, !tbaa !68
  store i16 %255, ptr %256, align 2, !tbaa !39
  %258 = load i32, ptr %16, align 4, !tbaa !32
  %259 = load i32, ptr %15, align 4, !tbaa !32
  %260 = xor i32 %259, %258
  store i32 %260, ptr %15, align 4, !tbaa !32
  br label %227, !llvm.loop !71

261:                                              ; preds = %227
  br label %711

262:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @__const.dpcm_decode_frame.shift, i64 8, i1 false)
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %263

263:                                              ; preds = %276, %262
  %264 = load i32, ptr %15, align 4, !tbaa !32
  %265 = load ptr, ptr %6, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %265, i32 0, i32 71
  %267 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !31
  %269 = icmp slt i32 %264, %268
  br i1 %269, label %270, label %279

270:                                              ; preds = %263
  %271 = call i32 @bytestream2_get_le16u(ptr noundef %19)
  %272 = call i32 @sign_extend(i32 noundef %271, i32 noundef 16) #10
  %273 = load i32, ptr %15, align 4, !tbaa !32
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %274
  store i32 %272, ptr %275, align 4, !tbaa !32
  br label %276

276:                                              ; preds = %270
  %277 = load i32, ptr %15, align 4, !tbaa !32
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %15, align 4, !tbaa !32
  br label %263, !llvm.loop !72

279:                                              ; preds = %263
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %280

280:                                              ; preds = %304, %279
  %281 = load ptr, ptr %17, align 8, !tbaa !68
  %282 = load ptr, ptr %18, align 8, !tbaa !68
  %283 = icmp ult ptr %281, %282
  br i1 %283, label %284, label %348

284:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %285 = call i32 @bytestream2_get_byteu(ptr noundef %19)
  store i32 %285, ptr %22, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %286 = load i32, ptr %22, align 4, !tbaa !32
  %287 = and i32 %286, 3
  store i32 %287, ptr %23, align 4, !tbaa !32
  %288 = load i32, ptr %23, align 4, !tbaa !32
  %289 = icmp eq i32 %288, 3
  br i1 %289, label %290, label %296

290:                                              ; preds = %284
  %291 = load i32, ptr %15, align 4, !tbaa !32
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !32
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %293, align 4, !tbaa !32
  br label %304

296:                                              ; preds = %284
  %297 = load i32, ptr %23, align 4, !tbaa !32
  %298 = mul nsw i32 2, %297
  %299 = load i32, ptr %15, align 4, !tbaa !32
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !32
  %303 = sub nsw i32 %302, %298
  store i32 %303, ptr %301, align 4, !tbaa !32
  br label %304

304:                                              ; preds = %296, %290
  %305 = load i32, ptr %22, align 4, !tbaa !32
  %306 = and i32 %305, -4
  %307 = shl i32 %306, 8
  %308 = call i32 @sign_extend(i32 noundef %307, i32 noundef 16) #10
  store i32 %308, ptr %22, align 4, !tbaa !32
  %309 = load i32, ptr %15, align 4, !tbaa !32
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !32
  %313 = call i32 @av_clip_uintp2_c(i32 noundef %312, i32 noundef 5) #10
  %314 = load i32, ptr %15, align 4, !tbaa !32
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 %315
  store i32 %313, ptr %316, align 4, !tbaa !32
  %317 = load i32, ptr %15, align 4, !tbaa !32
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !32
  %321 = load i32, ptr %22, align 4, !tbaa !32
  %322 = ashr i32 %321, %320
  store i32 %322, ptr %22, align 4, !tbaa !32
  %323 = load i32, ptr %22, align 4, !tbaa !32
  %324 = load i32, ptr %15, align 4, !tbaa !32
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !32
  %328 = add nsw i32 %327, %323
  store i32 %328, ptr %326, align 4, !tbaa !32
  %329 = load i32, ptr %15, align 4, !tbaa !32
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !32
  %333 = call signext i16 @av_clip_int16_c(i32 noundef %332) #10
  %334 = sext i16 %333 to i32
  %335 = load i32, ptr %15, align 4, !tbaa !32
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %336
  store i32 %334, ptr %337, align 4, !tbaa !32
  %338 = load i32, ptr %15, align 4, !tbaa !32
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !32
  %342 = trunc i32 %341 to i16
  %343 = load ptr, ptr %17, align 8, !tbaa !68
  %344 = getelementptr inbounds nuw i16, ptr %343, i32 1
  store ptr %344, ptr %17, align 8, !tbaa !68
  store i16 %342, ptr %343, align 2, !tbaa !39
  %345 = load i32, ptr %16, align 4, !tbaa !32
  %346 = load i32, ptr %15, align 4, !tbaa !32
  %347 = xor i32 %346, %345
  store i32 %347, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %280, !llvm.loop !73

348:                                              ; preds = %280
  store i32 3, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %711

349:                                              ; preds = %134
  %350 = load ptr, ptr %6, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %350, i32 0, i32 5
  %352 = load i32, ptr %351, align 4, !tbaa !43
  %353 = icmp ne i32 %352, 3
  br i1 %353, label %354, label %438

354:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %355 = load ptr, ptr %7, align 8, !tbaa !54
  %356 = getelementptr inbounds nuw %struct.AVFrame, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds [8 x ptr], ptr %356, i64 0, i64 0
  %358 = load ptr, ptr %357, align 8, !tbaa !67
  store ptr %358, ptr %24, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %359 = load ptr, ptr %24, align 8, !tbaa !67
  %360 = load i32, ptr %12, align 4, !tbaa !32
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %359, i64 %361
  store ptr %362, ptr %25, align 8, !tbaa !67
  br label %363

363:                                              ; preds = %367, %354
  %364 = load ptr, ptr %24, align 8, !tbaa !67
  %365 = load ptr, ptr %25, align 8, !tbaa !67
  %366 = icmp ult ptr %364, %365
  br i1 %366, label %367, label %437

367:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %368 = call i32 @bytestream2_get_byteu(ptr noundef %19)
  store i32 %368, ptr %26, align 4, !tbaa !32
  %369 = load ptr, ptr %11, align 8, !tbaa !29
  %370 = getelementptr inbounds nuw %struct.DPCMContext, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8, !tbaa !44
  %372 = load i32, ptr %26, align 4, !tbaa !32
  %373 = ashr i32 %372, 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %371, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !51
  %377 = sext i8 %376 to i32
  %378 = load ptr, ptr %11, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.DPCMContext, ptr %378, i32 0, i32 1
  %380 = getelementptr inbounds [2 x i32], ptr %379, i64 0, i64 0
  %381 = load i32, ptr %380, align 8, !tbaa !32
  %382 = add nsw i32 %381, %377
  store i32 %382, ptr %380, align 8, !tbaa !32
  %383 = load ptr, ptr %11, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw %struct.DPCMContext, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds [2 x i32], ptr %384, i64 0, i64 0
  %386 = load i32, ptr %385, align 8, !tbaa !32
  %387 = call zeroext i8 @av_clip_uint8_c(i32 noundef %386) #10
  %388 = zext i8 %387 to i32
  %389 = load ptr, ptr %11, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw %struct.DPCMContext, ptr %389, i32 0, i32 1
  %391 = getelementptr inbounds [2 x i32], ptr %390, i64 0, i64 0
  store i32 %388, ptr %391, align 8, !tbaa !32
  %392 = load ptr, ptr %11, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.DPCMContext, ptr %392, i32 0, i32 1
  %394 = getelementptr inbounds [2 x i32], ptr %393, i64 0, i64 0
  %395 = load i32, ptr %394, align 8, !tbaa !32
  %396 = trunc i32 %395 to i8
  %397 = load ptr, ptr %24, align 8, !tbaa !67
  %398 = getelementptr inbounds nuw i8, ptr %397, i32 1
  store ptr %398, ptr %24, align 8, !tbaa !67
  store i8 %396, ptr %397, align 1, !tbaa !51
  %399 = load ptr, ptr %11, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw %struct.DPCMContext, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8, !tbaa !44
  %402 = load i32, ptr %26, align 4, !tbaa !32
  %403 = and i32 %402, 15
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %401, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !51
  %407 = sext i8 %406 to i32
  %408 = load ptr, ptr %11, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.DPCMContext, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %16, align 4, !tbaa !32
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2 x i32], ptr %409, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !32
  %414 = add nsw i32 %413, %407
  store i32 %414, ptr %412, align 4, !tbaa !32
  %415 = load ptr, ptr %11, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw %struct.DPCMContext, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %16, align 4, !tbaa !32
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2 x i32], ptr %416, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !32
  %421 = call zeroext i8 @av_clip_uint8_c(i32 noundef %420) #10
  %422 = zext i8 %421 to i32
  %423 = load ptr, ptr %11, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw %struct.DPCMContext, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %16, align 4, !tbaa !32
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2 x i32], ptr %424, i64 0, i64 %426
  store i32 %422, ptr %427, align 4, !tbaa !32
  %428 = load ptr, ptr %11, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.DPCMContext, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %16, align 4, !tbaa !32
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2 x i32], ptr %429, i64 0, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !32
  %434 = trunc i32 %433 to i8
  %435 = load ptr, ptr %24, align 8, !tbaa !67
  %436 = getelementptr inbounds nuw i8, ptr %435, i32 1
  store ptr %436, ptr %24, align 8, !tbaa !67
  store i8 %434, ptr %435, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %363, !llvm.loop !74

437:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %503

438:                                              ; preds = %349
  br label %439

439:                                              ; preds = %476, %438
  %440 = load ptr, ptr %17, align 8, !tbaa !68
  %441 = load ptr, ptr %18, align 8, !tbaa !68
  %442 = icmp ult ptr %440, %441
  br i1 %442, label %443, label %502

443:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %444 = call i32 @bytestream2_get_byteu(ptr noundef %19)
  store i32 %444, ptr %27, align 4, !tbaa !32
  %445 = load i32, ptr %27, align 4, !tbaa !32
  %446 = and i32 %445, 128
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %462

448:                                              ; preds = %443
  %449 = load i32, ptr %27, align 4, !tbaa !32
  %450 = and i32 %449, 127
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [128 x i16], ptr @sol_table_16, i64 0, i64 %451
  %453 = load i16, ptr %452, align 2, !tbaa !39
  %454 = sext i16 %453 to i32
  %455 = load ptr, ptr %11, align 8, !tbaa !29
  %456 = getelementptr inbounds nuw %struct.DPCMContext, ptr %455, i32 0, i32 1
  %457 = load i32, ptr %15, align 4, !tbaa !32
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2 x i32], ptr %456, i64 0, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !32
  %461 = sub nsw i32 %460, %454
  store i32 %461, ptr %459, align 4, !tbaa !32
  br label %476

462:                                              ; preds = %443
  %463 = load i32, ptr %27, align 4, !tbaa !32
  %464 = and i32 %463, 127
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [128 x i16], ptr @sol_table_16, i64 0, i64 %465
  %467 = load i16, ptr %466, align 2, !tbaa !39
  %468 = sext i16 %467 to i32
  %469 = load ptr, ptr %11, align 8, !tbaa !29
  %470 = getelementptr inbounds nuw %struct.DPCMContext, ptr %469, i32 0, i32 1
  %471 = load i32, ptr %15, align 4, !tbaa !32
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [2 x i32], ptr %470, i64 0, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !32
  %475 = add nsw i32 %474, %468
  store i32 %475, ptr %473, align 4, !tbaa !32
  br label %476

476:                                              ; preds = %462, %448
  %477 = load ptr, ptr %11, align 8, !tbaa !29
  %478 = getelementptr inbounds nuw %struct.DPCMContext, ptr %477, i32 0, i32 1
  %479 = load i32, ptr %15, align 4, !tbaa !32
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [2 x i32], ptr %478, i64 0, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !32
  %483 = call signext i16 @av_clip_int16_c(i32 noundef %482) #10
  %484 = sext i16 %483 to i32
  %485 = load ptr, ptr %11, align 8, !tbaa !29
  %486 = getelementptr inbounds nuw %struct.DPCMContext, ptr %485, i32 0, i32 1
  %487 = load i32, ptr %15, align 4, !tbaa !32
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [2 x i32], ptr %486, i64 0, i64 %488
  store i32 %484, ptr %489, align 4, !tbaa !32
  %490 = load ptr, ptr %11, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw %struct.DPCMContext, ptr %490, i32 0, i32 1
  %492 = load i32, ptr %15, align 4, !tbaa !32
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2 x i32], ptr %491, i64 0, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !32
  %496 = trunc i32 %495 to i16
  %497 = load ptr, ptr %17, align 8, !tbaa !68
  %498 = getelementptr inbounds nuw i16, ptr %497, i32 1
  store ptr %498, ptr %17, align 8, !tbaa !68
  store i16 %496, ptr %497, align 2, !tbaa !39
  %499 = load i32, ptr %16, align 4, !tbaa !32
  %500 = load i32, ptr %15, align 4, !tbaa !32
  %501 = xor i32 %500, %499
  store i32 %501, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %439, !llvm.loop !75

502:                                              ; preds = %439
  br label %503

503:                                              ; preds = %502, %437
  br label %711

504:                                              ; preds = %134, %134
  br label %505

505:                                              ; preds = %522, %504
  %506 = load ptr, ptr %17, align 8, !tbaa !68
  %507 = load ptr, ptr %18, align 8, !tbaa !68
  %508 = icmp ult ptr %506, %507
  br i1 %508, label %509, label %564

509:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #9
  %510 = call i32 @bytestream2_get_byteu(ptr noundef %19)
  %511 = trunc i32 %510 to i8
  store i8 %511, ptr %28, align 1, !tbaa !51
  %512 = load i8, ptr %28, align 1, !tbaa !51
  %513 = sext i8 %512 to i32
  %514 = and i32 %513, 1
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %522, label %516

516:                                              ; preds = %509
  %517 = load ptr, ptr %11, align 8, !tbaa !29
  %518 = getelementptr inbounds nuw %struct.DPCMContext, ptr %517, i32 0, i32 1
  %519 = load i32, ptr %15, align 4, !tbaa !32
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2 x i32], ptr %518, i64 0, i64 %520
  store i32 0, ptr %521, align 4, !tbaa !32
  br label %522

522:                                              ; preds = %516, %509
  %523 = load ptr, ptr %11, align 8, !tbaa !29
  %524 = getelementptr inbounds nuw %struct.DPCMContext, ptr %523, i32 0, i32 0
  %525 = load i8, ptr %28, align 1, !tbaa !51
  %526 = sext i8 %525 to i32
  %527 = add nsw i32 %526, 128
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [256 x i16], ptr %524, i64 0, i64 %528
  %530 = load i16, ptr %529, align 2, !tbaa !39
  %531 = sext i16 %530 to i32
  %532 = load ptr, ptr %11, align 8, !tbaa !29
  %533 = getelementptr inbounds nuw %struct.DPCMContext, ptr %532, i32 0, i32 1
  %534 = load i32, ptr %15, align 4, !tbaa !32
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [2 x i32], ptr %533, i64 0, i64 %535
  %537 = load i32, ptr %536, align 4, !tbaa !32
  %538 = add nsw i32 %537, %531
  store i32 %538, ptr %536, align 4, !tbaa !32
  %539 = load ptr, ptr %11, align 8, !tbaa !29
  %540 = getelementptr inbounds nuw %struct.DPCMContext, ptr %539, i32 0, i32 1
  %541 = load i32, ptr %15, align 4, !tbaa !32
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2 x i32], ptr %540, i64 0, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !32
  %545 = call signext i16 @av_clip_int16_c(i32 noundef %544) #10
  %546 = sext i16 %545 to i32
  %547 = load ptr, ptr %11, align 8, !tbaa !29
  %548 = getelementptr inbounds nuw %struct.DPCMContext, ptr %547, i32 0, i32 1
  %549 = load i32, ptr %15, align 4, !tbaa !32
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [2 x i32], ptr %548, i64 0, i64 %550
  store i32 %546, ptr %551, align 4, !tbaa !32
  %552 = load ptr, ptr %11, align 8, !tbaa !29
  %553 = getelementptr inbounds nuw %struct.DPCMContext, ptr %552, i32 0, i32 1
  %554 = load i32, ptr %15, align 4, !tbaa !32
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2 x i32], ptr %553, i64 0, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !32
  %558 = trunc i32 %557 to i16
  %559 = load ptr, ptr %17, align 8, !tbaa !68
  %560 = getelementptr inbounds nuw i16, ptr %559, i32 1
  store ptr %560, ptr %17, align 8, !tbaa !68
  store i16 %558, ptr %559, align 2, !tbaa !39
  %561 = load i32, ptr %16, align 4, !tbaa !32
  %562 = load i32, ptr %15, align 4, !tbaa !32
  %563 = xor i32 %562, %561
  store i32 %563, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #9
  br label %505, !llvm.loop !76

564:                                              ; preds = %505
  br label %711

565:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !32
  br label %566

566:                                              ; preds = %570, %565
  %567 = load ptr, ptr %17, align 8, !tbaa !68
  %568 = load ptr, ptr %18, align 8, !tbaa !68
  %569 = icmp ult ptr %567, %568
  br i1 %569, label %570, label %592

570:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #9
  %571 = call i32 @bytestream2_get_byteu(ptr noundef %19)
  %572 = trunc i32 %571 to i8
  store i8 %572, ptr %30, align 1, !tbaa !51
  %573 = load ptr, ptr %11, align 8, !tbaa !29
  %574 = getelementptr inbounds nuw %struct.DPCMContext, ptr %573, i32 0, i32 0
  %575 = load i8, ptr %30, align 1, !tbaa !51
  %576 = zext i8 %575 to i64
  %577 = getelementptr inbounds nuw [256 x i16], ptr %574, i64 0, i64 %576
  %578 = load i16, ptr %577, align 2, !tbaa !39
  %579 = sext i16 %578 to i32
  %580 = load ptr, ptr %11, align 8, !tbaa !29
  %581 = getelementptr inbounds nuw %struct.DPCMContext, ptr %580, i32 0, i32 1
  %582 = load i32, ptr %29, align 4, !tbaa !32
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [2 x i32], ptr %581, i64 0, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !32
  %586 = add i32 %585, %579
  store i32 %586, ptr %584, align 4, !tbaa !32
  %587 = trunc i32 %586 to i16
  %588 = load ptr, ptr %17, align 8, !tbaa !68
  %589 = getelementptr inbounds nuw i16, ptr %588, i32 1
  store ptr %589, ptr %17, align 8, !tbaa !68
  store i16 %587, ptr %588, align 2, !tbaa !39
  %590 = load i32, ptr %29, align 4, !tbaa !32
  %591 = xor i32 %590, 1
  store i32 %591, ptr %29, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #9
  br label %566, !llvm.loop !77

592:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %711

593:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !32
  br label %594

594:                                              ; preds = %610, %593
  %595 = load ptr, ptr %17, align 8, !tbaa !68
  %596 = load ptr, ptr %18, align 8, !tbaa !68
  %597 = icmp ult ptr %595, %596
  br i1 %597, label %598, label %654

598:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #9
  %599 = call i32 @bytestream2_get_byteu(ptr noundef %19)
  %600 = trunc i32 %599 to i8
  store i8 %600, ptr %32, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %601 = load i8, ptr %32, align 1, !tbaa !51
  %602 = zext i8 %601 to i32
  %603 = and i32 %602, 127
  %604 = icmp sgt i32 %603, 95
  br i1 %604, label %605, label %606

605:                                              ; preds = %598
  br label %610

606:                                              ; preds = %598
  %607 = load i8, ptr %32, align 1, !tbaa !51
  %608 = zext i8 %607 to i32
  %609 = and i32 %608, 127
  br label %610

610:                                              ; preds = %606, %605
  %611 = phi i32 [ 95, %605 ], [ %609, %606 ]
  store i32 %611, ptr %33, align 4, !tbaa !32
  %612 = load i8, ptr %32, align 1, !tbaa !51
  %613 = zext i8 %612 to i32
  %614 = and i32 %613, 128
  %615 = icmp ne i32 %614, 0
  %616 = select i1 %615, i32 -1, i32 1
  %617 = load i32, ptr %33, align 4, !tbaa !32
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [96 x i32], ptr @derf_steps, i64 0, i64 %618
  %620 = load i32, ptr %619, align 4, !tbaa !32
  %621 = mul nsw i32 %616, %620
  %622 = load ptr, ptr %11, align 8, !tbaa !29
  %623 = getelementptr inbounds nuw %struct.DPCMContext, ptr %622, i32 0, i32 1
  %624 = load i32, ptr %31, align 4, !tbaa !32
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [2 x i32], ptr %623, i64 0, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !32
  %628 = add nsw i32 %627, %621
  store i32 %628, ptr %626, align 4, !tbaa !32
  %629 = load ptr, ptr %11, align 8, !tbaa !29
  %630 = getelementptr inbounds nuw %struct.DPCMContext, ptr %629, i32 0, i32 1
  %631 = load i32, ptr %31, align 4, !tbaa !32
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [2 x i32], ptr %630, i64 0, i64 %632
  %634 = load i32, ptr %633, align 4, !tbaa !32
  %635 = call signext i16 @av_clip_int16_c(i32 noundef %634) #10
  %636 = sext i16 %635 to i32
  %637 = load ptr, ptr %11, align 8, !tbaa !29
  %638 = getelementptr inbounds nuw %struct.DPCMContext, ptr %637, i32 0, i32 1
  %639 = load i32, ptr %31, align 4, !tbaa !32
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [2 x i32], ptr %638, i64 0, i64 %640
  store i32 %636, ptr %641, align 4, !tbaa !32
  %642 = load ptr, ptr %11, align 8, !tbaa !29
  %643 = getelementptr inbounds nuw %struct.DPCMContext, ptr %642, i32 0, i32 1
  %644 = load i32, ptr %31, align 4, !tbaa !32
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [2 x i32], ptr %643, i64 0, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !32
  %648 = trunc i32 %647 to i16
  %649 = load ptr, ptr %17, align 8, !tbaa !68
  %650 = getelementptr inbounds nuw i16, ptr %649, i32 1
  store ptr %650, ptr %17, align 8, !tbaa !68
  store i16 %648, ptr %649, align 2, !tbaa !39
  %651 = load i32, ptr %16, align 4, !tbaa !32
  %652 = load i32, ptr %31, align 4, !tbaa !32
  %653 = xor i32 %652, %651
  store i32 %653, ptr %31, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #9
  br label %594, !llvm.loop !78

654:                                              ; preds = %594
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %711

655:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4, !tbaa !32
  br label %656

656:                                              ; preds = %697, %655
  %657 = load ptr, ptr %17, align 8, !tbaa !68
  %658 = load ptr, ptr %18, align 8, !tbaa !68
  %659 = icmp ult ptr %657, %658
  br i1 %659, label %660, label %710

660:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #9
  %661 = call i32 @bytestream2_get_byteu(ptr noundef %19)
  %662 = trunc i32 %661 to i8
  store i8 %662, ptr %35, align 1, !tbaa !51
  %663 = load i8, ptr %35, align 1, !tbaa !51
  %664 = zext i8 %663 to i32
  %665 = and i32 %664, 128
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %678

667:                                              ; preds = %660
  %668 = load i8, ptr %35, align 1, !tbaa !51
  %669 = zext i8 %668 to i32
  %670 = and i32 %669, 127
  %671 = shl i32 %670, 9
  %672 = call i32 @sign_extend(i32 noundef %671, i32 noundef 16) #10
  %673 = load ptr, ptr %11, align 8, !tbaa !29
  %674 = getelementptr inbounds nuw %struct.DPCMContext, ptr %673, i32 0, i32 1
  %675 = load i32, ptr %34, align 4, !tbaa !32
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [2 x i32], ptr %674, i64 0, i64 %676
  store i32 %672, ptr %677, align 4, !tbaa !32
  br label %697

678:                                              ; preds = %660
  %679 = load ptr, ptr %11, align 8, !tbaa !29
  %680 = getelementptr inbounds nuw %struct.DPCMContext, ptr %679, i32 0, i32 2
  %681 = load i32, ptr %680, align 8, !tbaa !52
  %682 = load i8, ptr %35, align 1, !tbaa !51
  %683 = zext i8 %682 to i32
  %684 = and i32 %683, 127
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [128 x i16], ptr @wady_table, i64 0, i64 %685
  %687 = load i16, ptr %686, align 2, !tbaa !39
  %688 = sext i16 %687 to i32
  %689 = mul i32 %681, %688
  %690 = load ptr, ptr %11, align 8, !tbaa !29
  %691 = getelementptr inbounds nuw %struct.DPCMContext, ptr %690, i32 0, i32 1
  %692 = load i32, ptr %34, align 4, !tbaa !32
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [2 x i32], ptr %691, i64 0, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !32
  %696 = add i32 %695, %689
  store i32 %696, ptr %694, align 4, !tbaa !32
  br label %697

697:                                              ; preds = %678, %667
  %698 = load ptr, ptr %11, align 8, !tbaa !29
  %699 = getelementptr inbounds nuw %struct.DPCMContext, ptr %698, i32 0, i32 1
  %700 = load i32, ptr %34, align 4, !tbaa !32
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [2 x i32], ptr %699, i64 0, i64 %701
  %703 = load i32, ptr %702, align 4, !tbaa !32
  %704 = call signext i16 @av_clip_int16_c(i32 noundef %703) #10
  %705 = load ptr, ptr %17, align 8, !tbaa !68
  %706 = getelementptr inbounds nuw i16, ptr %705, i32 1
  store ptr %706, ptr %17, align 8, !tbaa !68
  store i16 %704, ptr %705, align 2, !tbaa !39
  %707 = load i32, ptr %16, align 4, !tbaa !32
  %708 = load i32, ptr %34, align 4, !tbaa !32
  %709 = xor i32 %708, %707
  store i32 %709, ptr %34, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #9
  br label %656, !llvm.loop !79

710:                                              ; preds = %656
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %711

711:                                              ; preds = %134, %710, %654, %592, %564, %503, %348, %261, %201
  %712 = load ptr, ptr %8, align 8, !tbaa !56
  store i32 1, ptr %712, align 4, !tbaa !32
  %713 = load ptr, ptr %9, align 8, !tbaa !57
  %714 = getelementptr inbounds nuw %struct.AVPacket, ptr %713, i32 0, i32 4
  %715 = load i32, ptr %714, align 8, !tbaa !59
  store i32 %715, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %716

716:                                              ; preds = %711, %132, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %717 = load i32, ptr %5, align 4
  ret i32 %717
}

; Function Attrs: nounwind uwtable
define internal void @dpcm_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.DPCMContext, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 0, ptr %9, align 4, !tbaa !32
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.DPCMContext, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 0, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !32
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !32
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 141)
  call void @abort() #11
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !82
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  %17 = load ptr, ptr %4, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !84
  %19 = load ptr, ptr %5, align 8, !tbaa !67
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !85
  ret void
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skipu(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.1, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load i32, ptr %3, align 4, !tbaa !32
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !51
  %14 = load i32, ptr %6, align 4, !tbaa !51
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #6 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !32
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !32
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = load i32, ptr %5, align 4, !tbaa !32
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !32
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !32
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !32
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #6 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !32
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !32
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %2, align 8, !tbaa !86
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !51
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %2, align 8, !tbaa !86
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !51
  %10 = zext i16 %9 to i32
  ret i32 %10
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11DPCMContext", !6, i64 0}
!31 = !{!10, !12, i64 356}
!32 = !{!12, !12, i64 0}
!33 = !{!10, !13, i64 16}
!34 = !{!35, !12, i64 20}
!35 = !{!"AVCodec", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !36, i64 32, !6, i64 40, !26, i64 48, !6, i64 56, !11, i64 64, !37, i64 72, !16, i64 80, !38, i64 88}
!36 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!37 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!38 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !7, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!10, !12, i64 28}
!44 = !{!45, !16, i64 528}
!45 = !{!"DPCMContext", !7, i64 0, !7, i64 512, !12, i64 520, !16, i64 528}
!46 = distinct !{!46, !42}
!47 = distinct !{!47, !42}
!48 = distinct !{!48, !42}
!49 = !{!10, !16, i64 72}
!50 = !{!10, !12, i64 80}
!51 = !{!7, !7, i64 0}
!52 = !{!45, !12, i64 520}
!53 = !{!10, !12, i64 348}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!56 = !{!26, !26, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!59 = !{!60, !12, i64 32}
!60 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!61 = !{!60, !16, i64 24}
!62 = !{!63, !12, i64 112}
!63 = !{!"AVFrame", !7, i64 0, !7, i64 64, !64, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !65, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !66, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!64 = !{!"p2 omnipotent char", !28, i64 0}
!65 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!66 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!67 = !{!16, !16, i64 0}
!68 = !{!19, !19, i64 0}
!69 = distinct !{!69, !42}
!70 = distinct !{!70, !42}
!71 = distinct !{!71, !42}
!72 = distinct !{!72, !42}
!73 = distinct !{!73, !42}
!74 = distinct !{!74, !42}
!75 = distinct !{!75, !42}
!76 = distinct !{!76, !42}
!77 = distinct !{!77, !42}
!78 = distinct !{!78, !42}
!79 = distinct !{!79, !42}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!82 = !{!83, !16, i64 0}
!83 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!84 = !{!83, !16, i64 16}
!85 = !{!83, !16, i64 8}
!86 = !{!64, !64, i64 0}
