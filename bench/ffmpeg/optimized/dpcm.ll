; ModuleID = 'bench/ffmpeg/original/dpcm.ll'
source_filename = "bench/ffmpeg/original/dpcm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [10 x i8] c"cbd2_dpcm\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"DPCM Cuberoot-Delta-Exact\00", align 1
@ff_cbd2_dpcm_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 81928, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 536, ptr null, ptr null, ptr null, ptr @dpcm_decode_init, %union.anon { ptr @dpcm_decode_frame }, ptr null, ptr @dpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"derf_dpcm\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"DPCM Xilam DERF\00", align 1
@ff_derf_dpcm_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 81926, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 536, ptr null, ptr null, ptr null, ptr @dpcm_decode_init, %union.anon { ptr @dpcm_decode_frame }, ptr null, ptr @dpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"gremlin_dpcm\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"DPCM Gremlin\00", align 1
@ff_gremlin_dpcm_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 1, i32 81925, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 536, ptr null, ptr null, ptr null, ptr @dpcm_decode_init, %union.anon { ptr @dpcm_decode_frame }, ptr null, ptr @dpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"interplay_dpcm\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"DPCM Interplay\00", align 1
@ff_interplay_dpcm_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.6, ptr @.str.7, i32 1, i32 81921, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 536, ptr null, ptr null, ptr null, ptr @dpcm_decode_init, %union.anon { ptr @dpcm_decode_frame }, ptr null, ptr @dpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"roq_dpcm\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"DPCM id RoQ\00", align 1
@ff_roq_dpcm_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.8, ptr @.str.9, i32 1, i32 81920, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 536, ptr null, ptr null, ptr null, ptr @dpcm_decode_init, %union.anon { ptr @dpcm_decode_frame }, ptr null, ptr @dpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"sdx2_dpcm\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"DPCM Squareroot-Delta-Exact\00", align 1
@ff_sdx2_dpcm_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.10, ptr @.str.11, i32 1, i32 81924, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 536, ptr null, ptr null, ptr null, ptr @dpcm_decode_init, %union.anon { ptr @dpcm_decode_frame }, ptr null, ptr @dpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"sol_dpcm\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"DPCM Sol\00", align 1
@ff_sol_dpcm_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.12, ptr @.str.13, i32 1, i32 81923, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 536, ptr null, ptr null, ptr null, ptr @dpcm_decode_init, %union.anon { ptr @dpcm_decode_frame }, ptr null, ptr @dpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"xan_dpcm\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"DPCM Xan\00", align 1
@ff_xan_dpcm_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.14, ptr @.str.15, i32 1, i32 81922, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 536, ptr null, ptr null, ptr null, ptr @dpcm_decode_init, %union.anon { ptr @dpcm_decode_frame }, ptr null, ptr @dpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"wady_dpcm\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"DPCM Marble WADY\00", align 1
@ff_wady_dpcm_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.16, ptr @.str.17, i32 1, i32 81927, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 536, ptr null, ptr null, ptr null, ptr @dpcm_decode_init, %union.anon { ptr @dpcm_decode_frame }, ptr null, ptr @dpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.18 = private unnamed_addr constant [28 x i8] c"invalid number of channels\0A\00", align 1
@sol_table_old = internal constant [16 x i8] c"\00\01\02\03\06\0A\0F\15\EB\F1\F6\FA\FD\FE\FF\00", align 16
@sol_table_new = internal constant [16 x i8] c"\00\01\02\03\06\0A\0F\15\00\FF\FE\FD\FA\F6\F1\EB", align 16
@.str.19 = private unnamed_addr constant [22 x i8] c"Unknown SOL subcodec\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"packet is too small\0A\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"channels have differing number of samples\0A\00", align 1
@interplay_delta_table = internal unnamed_addr constant [256 x i16] [i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 47, i16 51, i16 56, i16 61, i16 66, i16 72, i16 79, i16 86, i16 94, i16 102, i16 112, i16 122, i16 133, i16 145, i16 158, i16 173, i16 189, i16 206, i16 225, i16 245, i16 267, i16 292, i16 318, i16 348, i16 379, i16 414, i16 452, i16 493, i16 538, i16 587, i16 640, i16 699, i16 763, i16 832, i16 908, i16 991, i16 1081, i16 1180, i16 1288, i16 1405, i16 1534, i16 1673, i16 1826, i16 1993, i16 2175, i16 2373, i16 2590, i16 2826, i16 3084, i16 3365, i16 3672, i16 4008, i16 4373, i16 4772, i16 5208, i16 5683, i16 6202, i16 6767, i16 7385, i16 8059, i16 8794, i16 9597, i16 10472, i16 11428, i16 12471, i16 13609, i16 14851, i16 16206, i16 17685, i16 19298, i16 21060, i16 22981, i16 25078, i16 27367, i16 29864, i16 32589, i16 -29973, i16 -26728, i16 -23186, i16 -19322, i16 -15105, i16 -10503, i16 -5481, i16 -1, i16 1, i16 1, i16 5481, i16 10503, i16 15105, i16 19322, i16 23186, i16 26728, i16 29973, i16 -32589, i16 -29864, i16 -27367, i16 -25078, i16 -22981, i16 -21060, i16 -19298, i16 -17685, i16 -16206, i16 -14851, i16 -13609, i16 -12471, i16 -11428, i16 -10472, i16 -9597, i16 -8794, i16 -8059, i16 -7385, i16 -6767, i16 -6202, i16 -5683, i16 -5208, i16 -4772, i16 -4373, i16 -4008, i16 -3672, i16 -3365, i16 -3084, i16 -2826, i16 -2590, i16 -2373, i16 -2175, i16 -1993, i16 -1826, i16 -1673, i16 -1534, i16 -1405, i16 -1288, i16 -1180, i16 -1081, i16 -991, i16 -908, i16 -832, i16 -763, i16 -699, i16 -640, i16 -587, i16 -538, i16 -493, i16 -452, i16 -414, i16 -379, i16 -348, i16 -318, i16 -292, i16 -267, i16 -245, i16 -225, i16 -206, i16 -189, i16 -173, i16 -158, i16 -145, i16 -133, i16 -122, i16 -112, i16 -102, i16 -94, i16 -86, i16 -79, i16 -72, i16 -66, i16 -61, i16 -56, i16 -51, i16 -47, i16 -43, i16 -42, i16 -41, i16 -40, i16 -39, i16 -38, i16 -37, i16 -36, i16 -35, i16 -34, i16 -33, i16 -32, i16 -31, i16 -30, i16 -29, i16 -28, i16 -27, i16 -26, i16 -25, i16 -24, i16 -23, i16 -22, i16 -21, i16 -20, i16 -19, i16 -18, i16 -17, i16 -16, i16 -15, i16 -14, i16 -13, i16 -12, i16 -11, i16 -10, i16 -9, i16 -8, i16 -7, i16 -6, i16 -5, i16 -4, i16 -3, i16 -2, i16 -1], align 16
@sol_table_16 = internal unnamed_addr constant [128 x i16] [i16 0, i16 8, i16 16, i16 32, i16 48, i16 64, i16 80, i16 96, i16 112, i16 128, i16 144, i16 160, i16 176, i16 192, i16 208, i16 224, i16 240, i16 256, i16 272, i16 288, i16 304, i16 320, i16 336, i16 352, i16 368, i16 384, i16 400, i16 416, i16 432, i16 448, i16 464, i16 480, i16 496, i16 512, i16 520, i16 528, i16 536, i16 544, i16 552, i16 560, i16 568, i16 576, i16 584, i16 592, i16 600, i16 608, i16 616, i16 624, i16 632, i16 640, i16 648, i16 656, i16 664, i16 672, i16 680, i16 688, i16 696, i16 704, i16 712, i16 720, i16 728, i16 736, i16 744, i16 752, i16 760, i16 768, i16 776, i16 784, i16 792, i16 800, i16 808, i16 816, i16 824, i16 832, i16 840, i16 848, i16 856, i16 864, i16 872, i16 880, i16 888, i16 896, i16 904, i16 912, i16 920, i16 928, i16 936, i16 944, i16 952, i16 960, i16 968, i16 976, i16 984, i16 992, i16 1000, i16 1008, i16 1016, i16 1024, i16 1088, i16 1152, i16 1216, i16 1280, i16 1344, i16 1408, i16 1472, i16 1536, i16 1600, i16 1664, i16 1728, i16 1792, i16 1856, i16 1920, i16 1984, i16 2048, i16 2304, i16 2560, i16 2816, i16 3072, i16 3328, i16 3584, i16 3840, i16 4096, i16 5120, i16 6144, i16 7168, i16 8192, i16 12288, i16 16384], align 16
@derf_steps = internal unnamed_addr constant [96 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 16, i32 17, i32 19, i32 21, i32 23, i32 25, i32 28, i32 31, i32 34, i32 37, i32 41, i32 45, i32 50, i32 55, i32 60, i32 66, i32 73, i32 80, i32 88, i32 97, i32 107, i32 118, i32 130, i32 143, i32 157, i32 173, i32 190, i32 209, i32 230, i32 253, i32 279, i32 307, i32 337, i32 371, i32 408, i32 449, i32 494, i32 544, i32 598, i32 658, i32 724, i32 796, i32 876, i32 963, i32 1060, i32 1166, i32 1282, i32 1411, i32 1552, i32 1707, i32 1878, i32 2066, i32 2272, i32 2499, i32 2749, i32 3024, i32 3327, i32 3660, i32 4026, i32 4428, i32 4871, i32 5358, i32 5894, i32 6484, i32 7132, i32 7845, i32 8630, i32 9493, i32 10442, i32 11487, i32 12635, i32 13899, i32 15289, i32 16818, i32 18500, i32 20350, i32 22385, i32 24623, i32 27086, i32 29794, i32 32767], align 16
@wady_table = internal unnamed_addr constant [128 x i16] [i16 0, i16 2, i16 4, i16 6, i16 8, i16 10, i16 12, i16 15, i16 18, i16 21, i16 24, i16 28, i16 32, i16 36, i16 40, i16 44, i16 49, i16 54, i16 59, i16 64, i16 70, i16 76, i16 82, i16 88, i16 95, i16 102, i16 109, i16 116, i16 124, i16 132, i16 140, i16 148, i16 160, i16 170, i16 180, i16 190, i16 200, i16 210, i16 220, i16 230, i16 240, i16 255, i16 270, i16 285, i16 300, i16 320, i16 340, i16 360, i16 380, i16 400, i16 425, i16 450, i16 475, i16 500, i16 525, i16 550, i16 580, i16 610, i16 650, i16 700, i16 750, i16 800, i16 900, i16 1000, i16 0, i16 -2, i16 -4, i16 -6, i16 -8, i16 -10, i16 -12, i16 -15, i16 -18, i16 -21, i16 -24, i16 -28, i16 -32, i16 -36, i16 -40, i16 -44, i16 -49, i16 -54, i16 -59, i16 -64, i16 -70, i16 -76, i16 -82, i16 -88, i16 -95, i16 -102, i16 -109, i16 -116, i16 -124, i16 -132, i16 -140, i16 -148, i16 -160, i16 -170, i16 -180, i16 -190, i16 -200, i16 -210, i16 -220, i16 -230, i16 -240, i16 -255, i16 -270, i16 -285, i16 -300, i16 -320, i16 -340, i16 -360, i16 -380, i16 -400, i16 -425, i16 -450, i16 -475, i16 -500, i16 -525, i16 -550, i16 -580, i16 -610, i16 -650, i16 -700, i16 -750, i16 -800, i16 -900, i16 -1000], align 16
@.str.22 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @dpcm_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = add i32 %5, -3
  %or.cond = icmp ult i32 %6, -2
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %74

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 516
  store i32 0, ptr %10, align 4, !tbaa !28
  store i32 0, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !30
  switch i32 %14, label %.thread74 [
    i32 81920, label %.preheader
    i32 81923, label %20
    i32 81924, label %.preheader75
    i32 81928, label %.preheader77
    i32 81925, label %41
    i32 81927, label %56
  ]

.preheader:                                       ; preds = %8, %.preheader
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.preheader ], [ 0, %8 ]
  %15 = mul nuw nsw i64 %indvars.iv98, %indvars.iv98
  %16 = trunc i64 %15 to i16
  %17 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv98
  store i16 %16, ptr %17, align 2, !tbaa !35
  %18 = sub nsw i16 0, %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 256
  store i16 %18, ptr %19, align 2, !tbaa !35
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 128
  br i1 %exitcond101.not, label %.loopexit, label %.preheader, !llvm.loop !37

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !39
  switch i32 %22, label %27 [
    i32 1, label %23
    i32 2, label %25
    i32 3, label %.thread74
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store ptr @sol_table_old, ptr %24, align 8, !tbaa !40
  store i32 128, ptr %10, align 4, !tbaa !28
  store i32 128, ptr %9, align 8, !tbaa !28
  br label %.loopexit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store ptr @sol_table_new, ptr %26, align 8, !tbaa !40
  store i32 128, ptr %10, align 4, !tbaa !28
  store i32 128, ptr %9, align 8, !tbaa !28
  br label %.loopexit

27:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19) #7
  br label %74

.preheader75:                                     ; preds = %8, %.preheader75
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.preheader75 ], [ -128, %8 ]
  %28 = mul nsw i64 %indvars.iv94, %indvars.iv94
  %.tr = trunc i64 %28 to i16
  %29 = shl i16 %.tr, 1
  %30 = icmp slt i64 %indvars.iv94, 0
  %31 = sub i16 0, %29
  %32 = select i1 %30, i16 %31, i16 %29
  %33 = getelementptr i16, ptr %3, i64 %indvars.iv94
  %34 = getelementptr i8, ptr %33, i64 256
  store i16 %32, ptr %34, align 2, !tbaa !35
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, 128
  br i1 %exitcond97.not, label %.loopexit, label %.preheader75, !llvm.loop !42

.preheader77:                                     ; preds = %8, %.preheader77
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %.preheader77 ], [ -128, %8 ]
  %indvars92 = trunc i64 %indvars.iv90 to i32
  %35 = mul nsw i32 %indvars92, %indvars92
  %36 = mul nsw i32 %35, %indvars92
  %37 = sdiv i32 %36, 64
  %38 = trunc i32 %37 to i16
  %39 = getelementptr i16, ptr %3, i64 %indvars.iv90
  %40 = getelementptr i8, ptr %39, i64 256
  store i16 %38, ptr %40, align 2, !tbaa !35
  %indvars.iv.next91 = add nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 128
  br i1 %exitcond93.not, label %.loopexit, label %.preheader77, !llvm.loop !43

41:                                               ; preds = %8
  store i16 0, ptr %3, align 8, !tbaa !35
  br label %42

42:                                               ; preds = %41, %42
  %indvars.iv = phi i64 [ 0, %41 ], [ %indvars.iv.next, %42 ]
  %.082 = phi i32 [ 45, %41 ], [ %46, %42 ]
  %.06781 = phi i32 [ 64, %41 ], [ %45, %42 ]
  %.06880 = phi i32 [ 0, %41 ], [ %44, %42 ]
  %43 = lshr i32 %.06781, 5
  %44 = add nuw nsw i32 %43, %.06880
  %45 = add nuw nsw i32 %.082, %.06781
  %46 = add nuw nsw i32 %.082, 2
  %47 = trunc i32 %44 to i16
  %.idx = shl nuw nsw i64 %indvars.iv, 2
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store i16 %47, ptr %49, align 2, !tbaa !35
  %50 = sub i16 0, %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i16 %50, ptr %51, align 2, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 127
  br i1 %exitcond.not, label %52, label %42, !llvm.loop !44

52:                                               ; preds = %42
  %53 = trunc i32 %44 to i16
  %54 = add i16 %53, 680
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 510
  store i16 %54, ptr %55, align 2, !tbaa !35
  br label %.loopexit

56:                                               ; preds = %8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %66, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load i32, ptr %60, align 8, !tbaa !46
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i8, ptr %58, align 1, !tbaa !47
  %65 = zext i8 %64 to i32
  br label %66

66:                                               ; preds = %56, %59, %63
  %67 = phi i32 [ %65, %63 ], [ 1, %59 ], [ 1, %56 ]
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 520
  store i32 %67, ptr %68, align 8, !tbaa !48
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader77, %.preheader75, %.preheader, %23, %25, %66, %52
  %.pr = load i32, ptr %13, align 4, !tbaa !30
  %69 = icmp eq i32 %.pr, 81923
  br i1 %69, label %.thread, label %.thread74

.thread:                                          ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  %70 = icmp eq i32 %.pre, 3
  br i1 %70, label %.thread74, label %71

71:                                               ; preds = %.thread
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 0, ptr %72, align 4, !tbaa !49
  br label %74

.thread74:                                        ; preds = %20, %8, %.thread, %.loopexit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 1, ptr %73, align 4, !tbaa !49
  br label %74

74:                                               ; preds = %71, %.thread74, %27, %7
  %.069 = phi i32 [ -22, %7 ], [ -1, %27 ], [ 0, %.thread74 ], [ 0, %71 ]
  ret i32 %.069
}

; Function Attrs: nounwind uwtable
define internal i32 @dpcm_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = add nsw i32 %12, -1
  %.not = icmp ne i32 %13, 0
  %14 = and i32 %8, 1
  %.not202 = icmp ne i32 %14, 0
  %or.cond.not = and i1 %.not202, %.not
  %15 = sext i1 %or.cond.not to i32
  %.0187 = add nsw i32 %8, %15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = icmp sgt i32 %.0187, -1
  br i1 %18, label %bytestream2_init.exit, label %19

19:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit:                            ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !30
  switch i32 %23, label %.thread [
    i32 81920, label %24
    i32 81921, label %26
    i32 81922, label %28
    i32 81923, label %31
    i32 81927, label %35
    i32 81926, label %35
    i32 81925, label %35
    i32 81928, label %35
    i32 81924, label %35
  ]

24:                                               ; preds = %bytestream2_init.exit
  %25 = add nsw i32 %.0187, -8
  br label %35

26:                                               ; preds = %bytestream2_init.exit
  %reass.sub = sub i32 %.0187, %12
  %27 = add i32 %reass.sub, -6
  br label %35

28:                                               ; preds = %bytestream2_init.exit
  %29 = shl nsw i32 %12, 1
  %30 = sub nsw i32 %.0187, %29
  br label %35

31:                                               ; preds = %bytestream2_init.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %.not203 = icmp ne i32 %33, 3
  %34 = zext i1 %.not203 to i32
  %spec.select = shl nuw nsw i32 %.0187, %34
  br label %35

35:                                               ; preds = %bytestream2_init.exit, %bytestream2_init.exit, %bytestream2_init.exit, %bytestream2_init.exit, %bytestream2_init.exit, %31, %28, %26, %24
  %.0188 = phi i32 [ %25, %24 ], [ %27, %26 ], [ %30, %28 ], [ %spec.select, %31 ], [ %.0187, %bytestream2_init.exit ], [ %.0187, %bytestream2_init.exit ], [ %.0187, %bytestream2_init.exit ], [ %.0187, %bytestream2_init.exit ], [ %.0187, %bytestream2_init.exit ]
  %36 = icmp slt i32 %.0188, 1
  br i1 %36, label %.thread, label %37

.thread:                                          ; preds = %bytestream2_init.exit, %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20) #7
  br label %307

37:                                               ; preds = %35
  %38 = srem i32 %.0188, %12
  %.not204 = icmp eq i32 %38, 0
  br i1 %.not204, label %40, label %39

39:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.21) #7
  %.pre = load i32, ptr %11, align 4, !tbaa !27
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi i32 [ %.pre, %39 ], [ %12, %37 ]
  %42 = add nsw i32 %.0188, -1
  %43 = add i32 %42, %41
  %44 = sdiv i32 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %44, ptr %45, align 8, !tbaa !53
  %46 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %307, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %1, align 8, !tbaa !58
  %50 = zext nneg i32 %.0188 to i64
  %.idx = shl nuw nsw i64 %50, 1
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx
  %52 = load ptr, ptr %20, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !30
  switch i32 %54, label %.loopexit [
    i32 81920, label %59
    i32 81921, label %90
    i32 81922, label %115
    i32 81923, label %155
    i32 81928, label %.lr.ph272
    i32 81924, label %.lr.ph272
    i32 81925, label %.lr.ph268
    i32 81926, label %.lr.ph264
    i32 81927, label %.lr.ph
  ]

.lr.ph:                                           ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 520
  br label %279

.lr.ph264:                                        ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 512
  br label %260

.lr.ph268:                                        ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 512
  br label %245

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 6
  br i1 %.not, label %61, label %72

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 7
  %63 = load i8, ptr %60, align 1, !tbaa !47
  %64 = zext i8 %63 to i32
  %65 = shl nuw i32 %64, 24
  %66 = ashr exact i32 %65, 16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %66, ptr %67, align 4, !tbaa !28
  %68 = load i8, ptr %62, align 1, !tbaa !47
  %69 = zext i8 %68 to i32
  %70 = shl nuw i32 %69, 24
  %71 = ashr exact i32 %70, 16
  br label %.lr.ph302.preheader

72:                                               ; preds = %59
  %73 = load i16, ptr %60, align 1, !tbaa !47
  %74 = sext i16 %73 to i32
  br label %.lr.ph302.preheader

.lr.ph302.preheader:                              ; preds = %61, %72
  %storemerge = phi i32 [ %74, %72 ], [ %71, %61 ]
  store i32 %storemerge, ptr %5, align 4, !tbaa !28
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %.lr.ph302

.lr.ph302:                                        ; preds = %.lr.ph302.preheader, %.lr.ph302
  %.0190300 = phi i32 [ %88, %.lr.ph302 ], [ 0, %.lr.ph302.preheader ]
  %.0192299 = phi ptr [ %87, %.lr.ph302 ], [ %49, %.lr.ph302.preheader ]
  %.sroa.0.1298 = phi ptr [ %75, %.lr.ph302 ], [ %.sroa.0.0, %.lr.ph302.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.1298, i64 1
  %76 = load i8, ptr %.sroa.0.1298, align 1, !tbaa !47
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw i16, ptr %10, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !35
  %80 = sext i16 %79 to i32
  %81 = sext i32 %.0190300 to i64
  %82 = getelementptr inbounds i32, ptr %5, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !28
  %84 = add nsw i32 %83, %80
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 -32768)
  %86 = tail call i32 @llvm.smin.i32(i32 %85, i32 32767)
  %.0.i = trunc nsw i32 %86 to i16
  store i32 %86, ptr %82, align 4, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %.0192299, i64 2
  store i16 %.0.i, ptr %.0192299, align 2, !tbaa !35
  %88 = xor i32 %.0190300, %13
  %89 = icmp ult ptr %87, %51
  br i1 %89, label %.lr.ph302, label %.loopexit, !llvm.loop !59

90:                                               ; preds = %48
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %92 = load i32, ptr %11, align 4, !tbaa !27
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph291.preheader, label %.preheader

.lr.ph291.preheader:                              ; preds = %90
  %wide.trip.count316 = zext nneg i32 %92 to i64
  br label %.lr.ph291

.preheader:                                       ; preds = %.lr.ph291, %90
  %.sroa.0.2.lcssa = phi ptr [ %91, %90 ], [ %95, %.lr.ph291 ]
  %.1193.lcssa = phi ptr [ %49, %90 ], [ %99, %.lr.ph291 ]
  %94 = icmp ult ptr %.1193.lcssa, %51
  br i1 %94, label %.lr.ph297, label %.loopexit

.lr.ph291:                                        ; preds = %.lr.ph291.preheader, %.lr.ph291
  %indvars.iv313 = phi i64 [ 0, %.lr.ph291.preheader ], [ %indvars.iv.next314, %.lr.ph291 ]
  %.1193288 = phi ptr [ %49, %.lr.ph291.preheader ], [ %99, %.lr.ph291 ]
  %.sroa.0.2287 = phi ptr [ %91, %.lr.ph291.preheader ], [ %95, %.lr.ph291 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.2287, i64 2
  %96 = load i16, ptr %.sroa.0.2287, align 1, !tbaa !47
  %97 = sext i16 %96 to i32
  %98 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv313
  store i32 %97, ptr %98, align 4, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %.1193288, i64 2
  store i16 %96, ptr %.1193288, align 2, !tbaa !35
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count316
  br i1 %exitcond317.not, label %.preheader, label %.lr.ph291, !llvm.loop !60

.lr.ph297:                                        ; preds = %.preheader, %.lr.ph297
  %.2296 = phi i32 [ %113, %.lr.ph297 ], [ 0, %.preheader ]
  %.2194295 = phi ptr [ %112, %.lr.ph297 ], [ %.1193.lcssa, %.preheader ]
  %.sroa.0.3294 = phi ptr [ %100, %.lr.ph297 ], [ %.sroa.0.2.lcssa, %.preheader ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.3294, i64 1
  %101 = load i8, ptr %.sroa.0.3294, align 1, !tbaa !47
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i16, ptr @interplay_delta_table, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !35
  %105 = sext i16 %104 to i32
  %106 = sext i32 %.2296 to i64
  %107 = getelementptr inbounds i32, ptr %5, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !28
  %109 = add nsw i32 %108, %105
  %110 = tail call i32 @llvm.smax.i32(i32 %109, i32 -32768)
  %111 = tail call i32 @llvm.smin.i32(i32 %110, i32 32767)
  %.0.i211 = trunc nsw i32 %111 to i16
  store i32 %111, ptr %107, align 4, !tbaa !28
  %112 = getelementptr inbounds nuw i8, ptr %.2194295, i64 2
  store i16 %.0.i211, ptr %.2194295, align 2, !tbaa !35
  %113 = xor i32 %.2296, %13
  %114 = icmp ult ptr %112, %51
  br i1 %114, label %.lr.ph297, label %.loopexit, !llvm.loop !61

115:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 17179869188, ptr %6, align 8
  %116 = load i32, ptr %11, align 4, !tbaa !27
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph282.preheader, label %.lr.ph286.preheader

.lr.ph282.preheader:                              ; preds = %115
  %wide.trip.count = zext nneg i32 %116 to i64
  br label %.lr.ph282

.lr.ph282:                                        ; preds = %.lr.ph282.preheader, %.lr.ph282
  %indvars.iv = phi i64 [ 0, %.lr.ph282.preheader ], [ %indvars.iv.next, %.lr.ph282 ]
  %.sroa.0.4280 = phi ptr [ %17, %.lr.ph282.preheader ], [ %118, %.lr.ph282 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.4280, i64 2
  %119 = load i16, ptr %.sroa.0.4280, align 1, !tbaa !47
  %120 = sext i16 %119 to i32
  %121 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 %120, ptr %121, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph286.preheader, label %.lr.ph282, !llvm.loop !62

.lr.ph286.preheader:                              ; preds = %.lr.ph282, %115
  %.sroa.0.5283.ph = phi ptr [ %17, %115 ], [ %118, %.lr.ph282 ]
  br label %.lr.ph286

.lr.ph286:                                        ; preds = %.lr.ph286.preheader, %138
  %.4285 = phi i32 [ %153, %138 ], [ 0, %.lr.ph286.preheader ]
  %.3195284 = phi ptr [ %152, %138 ], [ %49, %.lr.ph286.preheader ]
  %.sroa.0.5283 = phi ptr [ %122, %138 ], [ %.sroa.0.5283.ph, %.lr.ph286.preheader ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.5283, i64 1
  %123 = load i8, ptr %.sroa.0.5283, align 1, !tbaa !47
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 3
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %132

127:                                              ; preds = %.lr.ph286
  %128 = sext i32 %.4285 to i64
  %129 = getelementptr inbounds i32, ptr %6, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !28
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !28
  br label %138

132:                                              ; preds = %.lr.ph286
  %133 = shl nuw nsw i32 %125, 1
  %134 = sext i32 %.4285 to i64
  %135 = getelementptr inbounds i32, ptr %6, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !28
  %137 = sub nsw i32 %136, %133
  store i32 %137, ptr %135, align 4, !tbaa !28
  br label %138

138:                                              ; preds = %132, %127
  %139 = phi i32 [ %137, %132 ], [ %131, %127 ]
  %.pre-phi323 = phi i64 [ %134, %132 ], [ %128, %127 ]
  %140 = shl nuw i32 %124, 24
  %141 = ashr exact i32 %140, 16
  %142 = and i32 %141, -1024
  %143 = getelementptr inbounds i32, ptr %6, i64 %.pre-phi323
  %144 = tail call i32 @llvm.smax.i32(i32 %139, i32 0)
  %145 = tail call i32 @llvm.umin.i32(i32 %144, i32 31)
  store i32 %145, ptr %143, align 4, !tbaa !28
  %146 = ashr i32 %142, %145
  %147 = getelementptr inbounds i32, ptr %5, i64 %.pre-phi323
  %148 = load i32, ptr %147, align 4, !tbaa !28
  %149 = add nsw i32 %146, %148
  %150 = tail call i32 @llvm.smax.i32(i32 %149, i32 -32768)
  %151 = tail call i32 @llvm.smin.i32(i32 %150, i32 32767)
  %.0.i213 = trunc nsw i32 %151 to i16
  store i32 %151, ptr %147, align 4, !tbaa !28
  %152 = getelementptr inbounds nuw i8, ptr %.3195284, i64 2
  store i16 %.0.i213, ptr %.3195284, align 2, !tbaa !35
  %153 = xor i32 %.4285, %13
  %154 = icmp ult ptr %152, %51
  br i1 %154, label %.lr.ph286, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

155:                                              ; preds = %48
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %157 = load i32, ptr %156, align 4, !tbaa !39
  %.not208 = icmp eq i32 %157, 3
  br i1 %.not208, label %.lr.ph279, label %.lr.ph275

.lr.ph279:                                        ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 512
  br label %193

.lr.ph275:                                        ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 528
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %162 = sext i32 %13 to i64
  %163 = getelementptr inbounds i32, ptr %161, i64 %162
  br label %164

164:                                              ; preds = %.lr.ph275, %164
  %.0199274 = phi ptr [ %49, %.lr.ph275 ], [ %191, %164 ]
  %.sroa.0.6273 = phi ptr [ %17, %.lr.ph275 ], [ %165, %164 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.6273, i64 1
  %166 = load i8, ptr %.sroa.0.6273, align 1, !tbaa !47
  %167 = zext i8 %166 to i32
  %168 = load ptr, ptr %160, align 8, !tbaa !40
  %169 = lshr i32 %167, 4
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !47
  %173 = sext i8 %172 to i32
  %174 = load i32, ptr %161, align 8, !tbaa !28
  %175 = add nsw i32 %174, %173
  %.not.i224 = icmp ult i32 %175, 256
  %isnotneg.i = icmp sgt i32 %175, -1
  %176 = sext i1 %isnotneg.i to i8
  %177 = trunc nuw i32 %175 to i8
  %.0.i225 = select i1 %.not.i224, i8 %177, i8 %176
  %178 = zext i8 %.0.i225 to i32
  store i32 %178, ptr %161, align 8, !tbaa !28
  %179 = getelementptr inbounds nuw i8, ptr %.0199274, i64 1
  store i8 %.0.i225, ptr %.0199274, align 1, !tbaa !47
  %180 = load ptr, ptr %160, align 8, !tbaa !40
  %181 = and i32 %167, 15
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !47
  %185 = sext i8 %184 to i32
  %186 = load i32, ptr %163, align 4, !tbaa !28
  %187 = add nsw i32 %186, %185
  %.not.i226 = icmp ult i32 %187, 256
  %isnotneg.i227 = icmp sgt i32 %187, -1
  %188 = sext i1 %isnotneg.i227 to i8
  %189 = trunc nuw i32 %187 to i8
  %.0.i228 = select i1 %.not.i226, i8 %189, i8 %188
  %190 = zext i8 %.0.i228 to i32
  store i32 %190, ptr %163, align 4, !tbaa !28
  %191 = getelementptr inbounds nuw i8, ptr %.0199274, i64 2
  store i8 %.0.i228, ptr %179, align 1, !tbaa !47
  %192 = icmp ult ptr %191, %159
  br i1 %192, label %164, label %.loopexit, !llvm.loop !64

193:                                              ; preds = %.lr.ph279, %215
  %.5278 = phi i32 [ 0, %.lr.ph279 ], [ %221, %215 ]
  %.4196277 = phi ptr [ %49, %.lr.ph279 ], [ %220, %215 ]
  %.sroa.0.7276 = phi ptr [ %17, %.lr.ph279 ], [ %194, %215 ]
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0.7276, i64 1
  %195 = load i8, ptr %.sroa.0.7276, align 1, !tbaa !47
  %.not209 = icmp sgt i8 %195, -1
  br i1 %.not209, label %206, label %196

196:                                              ; preds = %193
  %197 = and i8 %195, 127
  %198 = zext nneg i8 %197 to i64
  %199 = getelementptr inbounds nuw i16, ptr @sol_table_16, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !35
  %201 = sext i16 %200 to i32
  %202 = sext i32 %.5278 to i64
  %203 = getelementptr inbounds i32, ptr %158, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !28
  %205 = sub nsw i32 %204, %201
  store i32 %205, ptr %203, align 4, !tbaa !28
  br label %215

206:                                              ; preds = %193
  %207 = zext nneg i8 %195 to i64
  %208 = getelementptr inbounds nuw i16, ptr @sol_table_16, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !35
  %210 = sext i16 %209 to i32
  %211 = sext i32 %.5278 to i64
  %212 = getelementptr inbounds i32, ptr %158, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !28
  %214 = add nsw i32 %213, %210
  store i32 %214, ptr %212, align 4, !tbaa !28
  br label %215

215:                                              ; preds = %206, %196
  %216 = phi i32 [ %214, %206 ], [ %205, %196 ]
  %.pre-phi322 = phi i64 [ %211, %206 ], [ %202, %196 ]
  %217 = getelementptr inbounds i32, ptr %158, i64 %.pre-phi322
  %218 = tail call i32 @llvm.smax.i32(i32 %216, i32 -32768)
  %219 = tail call i32 @llvm.smin.i32(i32 %218, i32 32767)
  %.0.i215 = trunc nsw i32 %219 to i16
  store i32 %219, ptr %217, align 4, !tbaa !28
  %220 = getelementptr inbounds nuw i8, ptr %.4196277, i64 2
  store i16 %.0.i215, ptr %.4196277, align 2, !tbaa !35
  %221 = xor i32 %.5278, %13
  %222 = icmp ult ptr %220, %51
  br i1 %222, label %193, label %.loopexit, !llvm.loop !65

.lr.ph272:                                        ; preds = %48, %48
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 512
  br label %224

224:                                              ; preds = %.lr.ph272, %231
  %.6271 = phi i32 [ 0, %.lr.ph272 ], [ %243, %231 ]
  %.5197270 = phi ptr [ %49, %.lr.ph272 ], [ %242, %231 ]
  %.sroa.0.8269 = phi ptr [ %17, %.lr.ph272 ], [ %225, %231 ]
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0.8269, i64 1
  %226 = load i8, ptr %.sroa.0.8269, align 1, !tbaa !47
  %227 = and i8 %226, 1
  %.not207 = icmp eq i8 %227, 0
  %228 = sext i32 %.6271 to i64
  %229 = getelementptr inbounds i32, ptr %223, i64 %228
  br i1 %.not207, label %230, label %._crit_edge318

._crit_edge318:                                   ; preds = %224
  %.pre320 = load i32, ptr %229, align 4, !tbaa !28
  br label %231

230:                                              ; preds = %224
  store i32 0, ptr %229, align 4, !tbaa !28
  br label %231

231:                                              ; preds = %._crit_edge318, %230
  %232 = phi i32 [ %.pre320, %._crit_edge318 ], [ 0, %230 ]
  %233 = sext i8 %226 to i64
  %234 = getelementptr i16, ptr %10, i64 %233
  %235 = getelementptr i8, ptr %234, i64 256
  %236 = load i16, ptr %235, align 2, !tbaa !35
  %237 = sext i16 %236 to i32
  %238 = getelementptr inbounds i32, ptr %223, i64 %228
  %239 = add nsw i32 %232, %237
  %240 = tail call i32 @llvm.smax.i32(i32 %239, i32 -32768)
  %241 = tail call i32 @llvm.smin.i32(i32 %240, i32 32767)
  %.0.i217 = trunc nsw i32 %241 to i16
  store i32 %241, ptr %238, align 4, !tbaa !28
  %242 = getelementptr inbounds nuw i8, ptr %.5197270, i64 2
  store i16 %.0.i217, ptr %.5197270, align 2, !tbaa !35
  %243 = xor i32 %.6271, %13
  %244 = icmp ult ptr %242, %51
  br i1 %244, label %224, label %.loopexit, !llvm.loop !66

245:                                              ; preds = %.lr.ph268, %245
  %.0191267 = phi i32 [ 0, %.lr.ph268 ], [ %258, %245 ]
  %.6198266 = phi ptr [ %49, %.lr.ph268 ], [ %257, %245 ]
  %.sroa.0.9265 = phi ptr [ %17, %.lr.ph268 ], [ %246, %245 ]
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0.9265, i64 1
  %247 = load i8, ptr %.sroa.0.9265, align 1, !tbaa !47
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds nuw i16, ptr %10, i64 %248
  %250 = load i16, ptr %249, align 2, !tbaa !35
  %251 = sext i16 %250 to i32
  %252 = zext nneg i32 %.0191267 to i64
  %253 = getelementptr inbounds nuw i32, ptr %58, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !28
  %255 = add i32 %254, %251
  store i32 %255, ptr %253, align 4, !tbaa !28
  %256 = trunc i32 %255 to i16
  %257 = getelementptr inbounds nuw i8, ptr %.6198266, i64 2
  store i16 %256, ptr %.6198266, align 2, !tbaa !35
  %258 = xor i32 %.0191267, 1
  %259 = icmp ult ptr %257, %51
  br i1 %259, label %245, label %.loopexit, !llvm.loop !67

260:                                              ; preds = %.lr.ph264, %260
  %.0189263 = phi i32 [ 0, %.lr.ph264 ], [ %277, %260 ]
  %.7262 = phi ptr [ %49, %.lr.ph264 ], [ %276, %260 ]
  %.sroa.0.10261 = phi ptr [ %17, %.lr.ph264 ], [ %261, %260 ]
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0.10261, i64 1
  %262 = load i8, ptr %.sroa.0.10261, align 1, !tbaa !47
  %263 = and i8 %262, 127
  %264 = tail call i8 @llvm.umin.i8(i8 %263, i8 95)
  %265 = zext nneg i8 %264 to i64
  %266 = getelementptr inbounds nuw i32, ptr @derf_steps, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !28
  %268 = sub nsw i32 0, %267
  %.not206245 = icmp slt i8 %262, 0
  %269 = select i1 %.not206245, i32 %268, i32 %267
  %270 = sext i32 %.0189263 to i64
  %271 = getelementptr inbounds i32, ptr %57, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !28
  %273 = add nsw i32 %272, %269
  %274 = tail call i32 @llvm.smax.i32(i32 %273, i32 -32768)
  %275 = tail call i32 @llvm.smin.i32(i32 %274, i32 32767)
  %.0.i219 = trunc nsw i32 %275 to i16
  store i32 %275, ptr %271, align 4, !tbaa !28
  %276 = getelementptr inbounds nuw i8, ptr %.7262, i64 2
  store i16 %.0.i219, ptr %.7262, align 2, !tbaa !35
  %277 = xor i32 %.0189263, %13
  %278 = icmp ult ptr %276, %51
  br i1 %278, label %260, label %.loopexit, !llvm.loop !68

279:                                              ; preds = %.lr.ph, %301
  %.0186260 = phi i32 [ 0, %.lr.ph ], [ %304, %301 ]
  %.8259 = phi ptr [ %49, %.lr.ph ], [ %303, %301 ]
  %.sroa.0.11258 = phi ptr [ %17, %.lr.ph ], [ %280, %301 ]
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0.11258, i64 1
  %281 = load i8, ptr %.sroa.0.11258, align 1, !tbaa !47
  %.not205 = icmp sgt i8 %281, -1
  br i1 %.not205, label %288, label %282

282:                                              ; preds = %279
  %283 = zext i8 %281 to i32
  %284 = shl i32 %283, 25
  %285 = ashr exact i32 %284, 16
  %286 = sext i32 %.0186260 to i64
  %287 = getelementptr inbounds i32, ptr %55, i64 %286
  store i32 %285, ptr %287, align 4, !tbaa !28
  br label %301

288:                                              ; preds = %279
  %289 = load i32, ptr %56, align 8, !tbaa !48
  %290 = zext nneg i8 %281 to i64
  %291 = getelementptr inbounds nuw i16, ptr @wady_table, i64 %290
  %292 = load i16, ptr %291, align 2, !tbaa !35
  %293 = sext i16 %292 to i32
  %294 = mul i32 %289, %293
  %295 = sext i32 %.0186260 to i64
  %296 = getelementptr inbounds i32, ptr %55, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !28
  %298 = add i32 %294, %297
  store i32 %298, ptr %296, align 4, !tbaa !28
  %299 = tail call i32 @llvm.smax.i32(i32 %298, i32 -32768)
  %300 = tail call i32 @llvm.smin.i32(i32 %299, i32 32767)
  br label %301

301:                                              ; preds = %288, %282
  %302 = phi i32 [ %300, %288 ], [ %285, %282 ]
  %.0.i221 = trunc nsw i32 %302 to i16
  %303 = getelementptr inbounds nuw i8, ptr %.8259, i64 2
  store i16 %.0.i221, ptr %.8259, align 2, !tbaa !35
  %304 = xor i32 %.0186260, %13
  %305 = icmp ult ptr %303, %51
  br i1 %305, label %279, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %301, %260, %245, %231, %164, %215, %.lr.ph297, %.lr.ph302, %.preheader, %._crit_edge, %48
  store i32 1, ptr %2, align 4, !tbaa !28
  %306 = load i32, ptr %7, align 8, !tbaa !50
  br label %307

307:                                              ; preds = %40, %.loopexit, %.thread
  %.0 = phi i32 [ -22, %.thread ], [ %306, %.loopexit ], [ %46, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @dpcm_flush(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 516
  store i32 0, ptr %5, align 4, !tbaa !28
  store i32 0, ptr %4, align 8, !tbaa !28
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!27 = !{!5, !10, i64 356}
!28 = !{!10, !10, i64 0}
!29 = !{!5, !11, i64 16}
!30 = !{!31, !10, i64 20}
!31 = !{!"AVCodec", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !32, i64 32, !7, i64 40, !24, i64 48, !7, i64 56, !6, i64 64, !33, i64 72, !14, i64 80, !34, i64 88}
!32 = !{!"p1 _ZTS10AVRational", !7, i64 0}
!33 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!34 = !{!"p1 _ZTS15AVChannelLayout", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !8, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!5, !10, i64 28}
!40 = !{!41, !14, i64 528}
!41 = !{!"DPCMContext", !8, i64 0, !8, i64 512, !10, i64 520, !14, i64 528}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = distinct !{!44, !38}
!45 = !{!5, !14, i64 72}
!46 = !{!5, !10, i64 80}
!47 = !{!8, !8, i64 0}
!48 = !{!41, !10, i64 520}
!49 = !{!5, !10, i64 348}
!50 = !{!51, !10, i64 32}
!51 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!52 = !{!51, !14, i64 24}
!53 = !{!54, !10, i64 112}
!54 = !{!"AVFrame", !8, i64 0, !8, i64 64, !55, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !56, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !57, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!55 = !{!"p2 omnipotent char", !26, i64 0}
!56 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!57 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!58 = !{!14, !14, i64 0}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !38}
!68 = distinct !{!68, !38}
!69 = distinct !{!69, !38}
