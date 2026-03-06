; ModuleID = 'bench/ffmpeg/original/indeo4.ll'
source_filename = "bench/ffmpeg/original/indeo4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.RVMapDesc = type { i8, i8, [256 x i8], [256 x i8] }
%struct.IVIPicConfig = type { i16, i16, i16, i16, i16, i16, i8, i8 }
%struct.IVIBandDesc = type { i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, [4 x ptr], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, %struct.IVIHuffTab, i32, [122 x i8], i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.IVIHuffTab = type { i32, ptr, %struct.IVIHuffDesc, %struct.VLC }
%struct.IVIHuffDesc = type { i32, [16 x i8] }
%struct.VLC = type { i32, ptr, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"indeo4\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Intel Indeo Video Interactive 4\00", align 1
@ff_indeo4_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 111, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 5032, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @ff_ivi_decode_frame }, ptr @ff_ivi_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_ivi_rvmap_tabs = external local_unnamed_addr constant [9 x %struct.RVMapDesc], align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"Invalid picture start code!\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Invalid frame type: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Sync bit is set!\0A\00", align 1
@ivi4_common_pic_sizes = internal unnamed_addr constant [14 x i16] [i16 640, i16 480, i16 320, i16 240, i16 160, i16 120, i16 704, i16 480, i16 352, i16 240, i16 352, i16 288, i16 176, i16 144], align 16
@.str.5 = private unnamed_addr constant [40 x i8] c"Only YVU9 picture format is supported!\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"picture dimensions %d %d cannot be decoded\0A\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"Scalability: unsupported subdivision! Luma bands: %d, chroma bands: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Couldn't reallocate color planes!\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Couldn't reallocate internal structures!\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Bad blocks bits encountered!\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Invalid band header sequence!\0A\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Invalid/unsupported mv resolution: %d!\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Invalid block size!\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Transform %d\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"DCT transform\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"wrong transform size!\0A\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"transform and block size mismatch (%d != %d)\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Custom scan pattern encountered!\0A\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"mismatching scan table!\0A\00", align 1
@scan_index_to_tab = internal unnamed_addr constant [15 x ptr] [ptr @ff_zigzag_direct, ptr @ivi4_alternate_scan_8x8, ptr @ff_ivi_horizontal_scan_8x8, ptr @ff_ivi_vertical_scan_8x8, ptr @ff_zigzag_direct, ptr @ff_ivi_direct_scan_4x4, ptr @ivi4_alternate_scan_4x4, ptr @ivi4_vertical_scan_4x4, ptr @ivi4_horizontal_scan_4x4, ptr @ff_ivi_direct_scan_4x4, ptr @ff_ivi_horizontal_scan_8x8, ptr @ff_ivi_horizontal_scan_8x8, ptr @ff_ivi_horizontal_scan_8x8, ptr @ff_ivi_horizontal_scan_8x8, ptr @ff_ivi_horizontal_scan_8x8], align 16
@.str.20 = private unnamed_addr constant [34 x i8] c"Custom quant matrix encountered!\0A\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Quantization matrix %d\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"The band block size does not match the configuration inherited\0A\00", align 1
@quant_index_to_tab = internal unnamed_addr constant [22 x i8] c"\00\01\00\02\01\03\00\04\01\05\00\01\06\07\08\00\01\02\02\03\03\04", align 16
@.str.23 = private unnamed_addr constant [49 x i8] c"Invalid quant matrix for 4x4 block encountered!\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"mismatching transform_size!\0A\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"Too many corrections: %d\0A\00", align 1
@ivi4_quant_8x8_intra = internal constant [9 x [64 x i16]] [[64 x i16] [i16 43, i16 342, i16 385, i16 470, i16 555, i16 555, i16 598, i16 726, i16 342, i16 342, i16 470, i16 513, i16 555, i16 598, i16 726, i16 769, i16 385, i16 470, i16 555, i16 555, i16 598, i16 726, i16 726, i16 811, i16 470, i16 470, i16 555, i16 555, i16 598, i16 726, i16 769, i16 854, i16 470, i16 555, i16 555, i16 598, i16 683, i16 726, i16 854, i16 1025, i16 555, i16 555, i16 598, i16 683, i16 726, i16 854, i16 1025, i16 1153, i16 555, i16 555, i16 598, i16 726, i16 811, i16 982, i16 1195, i16 1451, i16 555, i16 598, i16 726, i16 811, i16 982, i16 1195, i16 1451, i16 1793], [64 x i16] [i16 86, i16 1195, i16 2390, i16 2390, i16 4865, i16 4865, i16 4865, i16 4865, i16 1195, i16 1195, i16 2390, i16 2390, i16 4865, i16 4865, i16 4865, i16 4865, i16 2390, i16 2390, i16 4865, i16 4865, i16 6827, i16 6827, i16 6827, i16 6827, i16 2390, i16 2390, i16 4865, i16 4865, i16 6827, i16 6827, i16 6827, i16 6827, i16 4865, i16 4865, i16 6827, i16 6827, i16 6827, i16 6827, i16 6827, i16 6827, i16 4865, i16 4865, i16 6827, i16 6827, i16 6827, i16 6827, i16 6827, i16 6827, i16 4865, i16 4865, i16 6827, i16 6827, i16 6827, i16 6827, i16 6827, i16 6827, i16 4865, i16 4865, i16 6827, i16 6827, i16 6827, i16 6827, i16 6827, i16 6827], [64 x i16] [i16 235, i16 1067, i16 1195, i16 1323, i16 1451, i16 1579, i16 1707, i16 1835, i16 235, i16 1067, i16 1195, i16 1323, i16 1451, i16 1579, i16 1707, i16 1835, i16 235, i16 1067, i16 1195, i16 1323, i16 1451, i16 1579, i16 1707, i16 1835, i16 235, i16 1067, i16 1195, i16 1323, i16 1451, i16 1579, i16 1707, i16 1835, i16 235, i16 1067, i16 1195, i16 1323, i16 1451, i16 1579, i16 1707, i16 1835, i16 235, i16 1067, i16 1195, i16 1323, i16 1451, i16 1579, i16 1707, i16 1835, i16 235, i16 1067, i16 1195, i16 1323, i16 1451, i16 1579, i16 1707, i16 1835, i16 235, i16 1067, i16 1195, i16 1323, i16 1451, i16 1579, i16 1707, i16 1835], [64 x i16] [i16 1707, i16 1707, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 1707, i16 1707, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 1707, i16 1707, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 1707, i16 1707, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 1707, i16 1707, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 1707, i16 1707, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 1707, i16 1707, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 1707, i16 1707, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414], [64 x i16] [i16 897, i16 897, i16 897, i16 897, i16 897, i16 897, i16 897, i16 897, i16 1067, i16 1067, i16 1067, i16 1067, i16 1067, i16 1067, i16 1067, i16 1067, i16 1238, i16 1238, i16 1238, i16 1238, i16 1238, i16 1238, i16 1238, i16 1238, i16 1409, i16 1409, i16 1409, i16 1409, i16 1409, i16 1409, i16 1409, i16 1409, i16 1579, i16 1579, i16 1579, i16 1579, i16 1579, i16 1579, i16 1579, i16 1579, i16 1750, i16 1750, i16 1750, i16 1750, i16 1750, i16 1750, i16 1750, i16 1750, i16 1921, i16 1921, i16 1921, i16 1921, i16 1921, i16 1921, i16 1921, i16 1921, i16 2091, i16 2091, i16 2091, i16 2091, i16 2091, i16 2091, i16 2091, i16 2091], [64 x i16] [i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414], [64 x i16] [i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390], [64 x i16] [i16 22, i16 171, i16 214, i16 257, i16 257, i16 299, i16 299, i16 342, i16 171, i16 171, i16 257, i16 257, i16 299, i16 299, i16 342, i16 385, i16 214, i16 257, i16 257, i16 299, i16 299, i16 342, i16 342, i16 385, i16 257, i16 257, i16 257, i16 299, i16 299, i16 342, i16 385, i16 427, i16 257, i16 257, i16 299, i16 299, i16 342, i16 385, i16 427, i16 513, i16 257, i16 299, i16 299, i16 342, i16 385, i16 427, i16 513, i16 598, i16 299, i16 299, i16 299, i16 385, i16 385, i16 470, i16 598, i16 726, i16 299, i16 299, i16 385, i16 385, i16 470, i16 598, i16 726, i16 897], [64 x i16] [i16 86, i16 598, i16 1195, i16 1195, i16 2390, i16 2390, i16 2390, i16 2390, i16 598, i16 598, i16 1195, i16 1195, i16 2390, i16 2390, i16 2390, i16 2390, i16 1195, i16 1195, i16 2390, i16 2390, i16 3414, i16 3414, i16 3414, i16 3414, i16 1195, i16 1195, i16 2390, i16 2390, i16 3414, i16 3414, i16 3414, i16 3414, i16 2390, i16 2390, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 2390, i16 2390, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 2390, i16 2390, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 2390, i16 2390, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414]], align 16
@ivi4_quant_8x8_inter = internal constant [9 x [64 x i16]] [[64 x i16] [i16 427, i16 427, i16 470, i16 427, i16 427, i16 427, i16 470, i16 470, i16 427, i16 427, i16 470, i16 427, i16 427, i16 427, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 427, i16 427, i16 470, i16 470, i16 427, i16 427, i16 470, i16 470, i16 427, i16 427, i16 470, i16 427, i16 427, i16 427, i16 470, i16 470, i16 427, i16 427, i16 470, i16 427, i16 427, i16 427, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470], [64 x i16] [i16 1707, i16 1707, i16 2433, i16 2433, i16 3414, i16 3414, i16 3414, i16 3414, i16 1707, i16 1707, i16 2433, i16 2433, i16 3414, i16 3414, i16 3414, i16 3414, i16 2433, i16 2433, i16 3414, i16 3414, i16 4822, i16 4822, i16 4822, i16 4822, i16 2433, i16 2433, i16 3414, i16 3414, i16 4822, i16 4822, i16 4822, i16 4822, i16 3414, i16 3414, i16 4822, i16 4822, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 4822, i16 4822, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 4822, i16 4822, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 4822, i16 4822, i16 3414, i16 3414, i16 3414, i16 3414], [64 x i16] [i16 1195, i16 1195, i16 1281, i16 1238, i16 1195, i16 1195, i16 1281, i16 1281, i16 1195, i16 1195, i16 1281, i16 1238, i16 1195, i16 1195, i16 1281, i16 1281, i16 1195, i16 1195, i16 1281, i16 1238, i16 1195, i16 1195, i16 1281, i16 1281, i16 1195, i16 1195, i16 1281, i16 1238, i16 1195, i16 1195, i16 1281, i16 1281, i16 1195, i16 1195, i16 1281, i16 1238, i16 1195, i16 1195, i16 1281, i16 1281, i16 1195, i16 1195, i16 1281, i16 1238, i16 1195, i16 1195, i16 1281, i16 1281, i16 1195, i16 1195, i16 1281, i16 1238, i16 1195, i16 1195, i16 1281, i16 1281, i16 1195, i16 1195, i16 1281, i16 1238, i16 1195, i16 1195, i16 1281, i16 1281], [64 x i16] [i16 2433, i16 2433, i16 3414, i16 3414, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 3414, i16 3414, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 3414, i16 3414, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 3414, i16 3414, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 3414, i16 3414, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 3414, i16 3414, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 3414, i16 3414, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 3414, i16 3414, i16 2433, i16 2433, i16 2433, i16 2433], [64 x i16] [i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1281, i16 1281, i16 1281, i16 1281, i16 1281, i16 1281, i16 1281, i16 1281, i16 1238, i16 1238, i16 1238, i16 1238, i16 1238, i16 1238, i16 1238, i16 1238, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1281, i16 1281, i16 1281, i16 1281, i16 1281, i16 1281, i16 1281, i16 1281, i16 1281, i16 1281, i16 1281, i16 1281, i16 1281, i16 1281, i16 1281, i16 1281], [64 x i16] [i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433], [64 x i16] [i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707], [64 x i16] [i16 86, i16 171, i16 171, i16 214, i16 214, i16 214, i16 214, i16 257, i16 171, i16 171, i16 214, i16 214, i16 214, i16 214, i16 257, i16 257, i16 171, i16 214, i16 214, i16 214, i16 214, i16 257, i16 257, i16 257, i16 214, i16 214, i16 214, i16 214, i16 257, i16 257, i16 257, i16 299, i16 214, i16 214, i16 214, i16 257, i16 257, i16 257, i16 299, i16 299, i16 214, i16 214, i16 257, i16 257, i16 257, i16 299, i16 299, i16 299, i16 214, i16 257, i16 257, i16 257, i16 299, i16 299, i16 299, i16 342, i16 257, i16 257, i16 257, i16 299, i16 299, i16 299, i16 342, i16 342], [64 x i16] [i16 854, i16 854, i16 1195, i16 1195, i16 1707, i16 1707, i16 1707, i16 1707, i16 854, i16 854, i16 1195, i16 1195, i16 1707, i16 1707, i16 1707, i16 1707, i16 1195, i16 1195, i16 1707, i16 1707, i16 2390, i16 2390, i16 2390, i16 2390, i16 1195, i16 1195, i16 1707, i16 1707, i16 2390, i16 2390, i16 2390, i16 2390, i16 1707, i16 1707, i16 2390, i16 2390, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 2390, i16 2390, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 2390, i16 2390, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 2390, i16 2390, i16 1707, i16 1707, i16 1707, i16 1707]], align 16
@ivi4_quant_4x4_intra = internal constant [5 x [16 x i16]] [[16 x i16] [i16 22, i16 214, i16 257, i16 299, i16 214, i16 257, i16 299, i16 342, i16 257, i16 299, i16 342, i16 427, i16 299, i16 342, i16 427, i16 513], [16 x i16] [i16 129, i16 1025, i16 1451, i16 1451, i16 1025, i16 1025, i16 1451, i16 1451, i16 1451, i16 1451, i16 2049, i16 2049, i16 1451, i16 1451, i16 2049, i16 2049], [16 x i16] [i16 43, i16 171, i16 171, i16 171, i16 43, i16 171, i16 171, i16 171, i16 43, i16 171, i16 171, i16 171, i16 43, i16 171, i16 171, i16 171], [16 x i16] [i16 43, i16 43, i16 43, i16 43, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171], [16 x i16] [i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43]], align 16
@ivi4_quant_4x4_inter = internal constant [5 x [16 x i16]] [[16 x i16] [i16 107, i16 214, i16 257, i16 299, i16 214, i16 257, i16 299, i16 299, i16 257, i16 299, i16 299, i16 342, i16 299, i16 299, i16 342, i16 342], [16 x i16] [i16 513, i16 1025, i16 1238, i16 1238, i16 1025, i16 1025, i16 1238, i16 1238, i16 1238, i16 1238, i16 1451, i16 1451, i16 1238, i16 1238, i16 1451, i16 1451], [16 x i16] [i16 43, i16 171, i16 171, i16 171, i16 43, i16 171, i16 171, i16 171, i16 43, i16 171, i16 171, i16 171, i16 43, i16 171, i16 171, i16 171], [16 x i16] [i16 43, i16 43, i16 43, i16 43, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171], [16 x i16] [i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43]], align 16
@.str.26 = private unnamed_addr constant [20 x i8] c"band->scan not set\0A\00", align 1
@transforms = internal unnamed_addr constant [18 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @ff_ivi_inverse_haar_8x8, ptr @ff_ivi_dc_haar_2d, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @ff_ivi_row_haar8, ptr @ff_ivi_dc_haar_2d, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @ff_ivi_col_haar8, ptr @ff_ivi_dc_haar_2d, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @ff_ivi_put_pixels_8x8, ptr @ff_ivi_put_dc_pixel_8x8, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @ff_ivi_inverse_slant_8x8, ptr @ff_ivi_dc_slant_2d, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @ff_ivi_row_slant8, ptr @ff_ivi_dc_row_slant, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @ff_ivi_col_slant8, ptr @ff_ivi_dc_col_slant, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer, { ptr, ptr, i32, [4 x i8] } zeroinitializer, { ptr, ptr, i32, [4 x i8] } zeroinitializer, { ptr, ptr, i32, [4 x i8] } { ptr @ff_ivi_inverse_haar_4x4, ptr @ff_ivi_dc_haar_2d, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @ff_ivi_inverse_slant_4x4, ptr @ff_ivi_dc_slant_2d, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer, { ptr, ptr, i32, [4 x i8] } { ptr @ff_ivi_row_haar4, ptr @ff_ivi_dc_haar_2d, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @ff_ivi_col_haar4, ptr @ff_ivi_dc_haar_2d, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @ff_ivi_row_slant4, ptr @ff_ivi_dc_row_slant, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @ff_ivi_col_slant4, ptr @ff_ivi_dc_col_slant, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@ff_zigzag_direct = external constant [64 x i8], align 16
@ivi4_alternate_scan_8x8 = internal constant [64 x i8] c"\00\08\01\09\10\18\02\03\11\19\0A\0B (08\04\05\06\07!)19\12\13\1A\1B\0C\0D\0E\0F\22#+*23;:\14\15\16\17\1F\1E\1D\1C$%&'/.-,4567?>=<", align 16
@ff_ivi_horizontal_scan_8x8 = external constant [64 x i8], align 16
@ff_ivi_vertical_scan_8x8 = external constant [64 x i8], align 16
@ff_ivi_direct_scan_4x4 = external constant [16 x i8], align 16
@ivi4_alternate_scan_4x4 = internal constant [16 x i8] c"\00\01\04\05\08\0C\02\03\09\0D\06\07\0A\0B\0E\0F", align 16
@ivi4_vertical_scan_4x4 = internal constant [16 x i8] c"\00\04\08\0C\01\05\09\0D\02\06\0A\0E\03\07\0B\0F", align 16
@ivi4_horizontal_scan_4x4 = internal constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@.str.28 = private unnamed_addr constant [30 x i8] c"num_MBs mismatch %d %d %d %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"Insufficient input for mb info\0A\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"Empty macroblock in an INTRA picture!\0A\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"ref_mb unavailable\0A\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"motion vector %d %d outside reference\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @decode_init(ptr noundef captures(none) initializes((136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @ff_ivi_init_static_vlc() #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4626) %4, ptr noundef nonnull align 16 dereferenceable(4626) @ff_ivi_rvmap_tabs, i64 4626, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4704
  store i16 0, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4706
  store i16 0, ptr %6, align 2, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 6, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4952
  store ptr @decode_pic_hdr, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4960
  store ptr @decode_band_hdr, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4968
  store ptr @decode_mb_info, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4976
  store ptr @switch_buffers, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4984
  store ptr @is_nonnull_frame, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 5012
  store i32 1, ptr %13, align 4, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4936
  store i32 1, ptr %14, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4772
  store i32 0, ptr %15, align 4, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4776
  store i32 1, ptr %16, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4784
  store i32 3, ptr %17, align 8, !tbaa !49
  %18 = tail call ptr @av_frame_alloc() #11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 5016
  store ptr %18, ptr %19, align 8, !tbaa !50
  %.not = icmp eq ptr %18, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

declare i32 @ff_ivi_decode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_ivi_decode_close(ptr noundef) #1

declare void @ff_ivi_init_static_vlc() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @decode_pic_hdr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca %struct.IVIPicConfig, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %0, align 8, !tbaa !53
  %9 = lshr i32 %5, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 1, !tbaa !54
  %13 = and i32 %5, 7
  %14 = lshr i32 %12, %13
  %15 = and i32 %14, 262143
  %16 = add i32 %5, 18
  %17 = tail call i32 @llvm.umin.i32(i32 %7, i32 %16)
  store i32 %17, ptr %4, align 8, !tbaa !51
  %.not = icmp eq i32 %15, 262136
  br i1 %.not, label %19, label %18

18:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.2) #11
  br label %align_get_bits.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4664
  %21 = load i32, ptr %20, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4668
  store i32 %21, ptr %22, align 4, !tbaa !56
  %23 = lshr i32 %17, 3
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %24
  %26 = load i32, ptr %25, align 1, !tbaa !54
  %27 = and i32 %17, 7
  %28 = lshr i32 %26, %27
  %29 = and i32 %28, 7
  %30 = add i32 %17, 3
  %31 = tail call i32 @llvm.umin.i32(i32 %7, i32 %30)
  store i32 %31, ptr %4, align 8, !tbaa !51
  store i32 %29, ptr %20, align 8, !tbaa !55
  switch i32 %29, label %35 [
    i32 7, label %32
    i32 3, label %33
  ]

32:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef 7) #11
  br label %align_get_bits.exit

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  store i8 1, ptr %34, align 4, !tbaa !57
  br label %35

35:                                               ; preds = %19, %33
  %36 = lshr i32 %31, 3
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !54
  %40 = icmp slt i32 %31, %7
  %41 = zext i1 %40 to i32
  %spec.select.i = add i32 %31, %41
  %42 = zext i8 %39 to i32
  %43 = and i32 %31, 7
  %44 = lshr i32 %42, %43
  store i32 %spec.select.i, ptr %4, align 8, !tbaa !51
  %45 = trunc nuw i32 %44 to i8
  %46 = and i8 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4941
  store i8 %46, ptr %47, align 1, !tbaa !58
  %48 = lshr i32 %spec.select.i, 3
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !54
  %52 = icmp slt i32 %spec.select.i, %7
  %53 = zext i1 %52 to i32
  %spec.select.i128 = add i32 %spec.select.i, %53
  %54 = zext i8 %51 to i32
  %55 = and i32 %spec.select.i, 7
  store i32 %spec.select.i128, ptr %4, align 8, !tbaa !51
  %56 = shl nuw nsw i32 1, %55
  %57 = and i32 %56, %54
  %.not107 = icmp eq i32 %57, 0
  br i1 %.not107, label %59, label %58

58:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.4) #11
  br label %align_get_bits.exit

59:                                               ; preds = %35
  %60 = lshr i32 %spec.select.i128, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !54
  %64 = icmp slt i32 %spec.select.i128, %7
  %65 = zext i1 %64 to i32
  %spec.select.i129 = add i32 %spec.select.i128, %65
  %66 = zext i8 %63 to i32
  %67 = and i32 %spec.select.i128, 7
  store i32 %spec.select.i129, ptr %4, align 8, !tbaa !51
  %68 = shl nuw nsw i32 1, %67
  %69 = and i32 %68, %66
  %.not108 = icmp eq i32 %69, 0
  br i1 %.not108, label %80, label %70

70:                                               ; preds = %59
  %71 = lshr i32 %spec.select.i129, 3
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 %72
  %74 = load i32, ptr %73, align 1, !tbaa !54
  %75 = and i32 %spec.select.i129, 7
  %76 = lshr i32 %74, %75
  %77 = and i32 %76, 16777215
  %78 = add i32 %spec.select.i129, 24
  %79 = tail call i32 @llvm.umin.i32(i32 %7, i32 %78)
  store i32 %79, ptr %4, align 8, !tbaa !51
  br label %80

80:                                               ; preds = %59, %70
  %81 = phi i32 [ %79, %70 ], [ %spec.select.i129, %59 ]
  %82 = phi i32 [ %77, %70 ], [ 0, %59 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4672
  store i32 %82, ptr %83, align 8, !tbaa !59
  %84 = icmp samesign ugt i32 %29, 4
  br i1 %84, label %align_get_bits.exit, label %85

85:                                               ; preds = %80
  %86 = lshr i32 %81, 3
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !54
  %90 = icmp slt i32 %81, %7
  %91 = zext i1 %90 to i32
  %spec.select.i130 = add i32 %81, %91
  %92 = zext i8 %89 to i32
  %93 = and i32 %81, 7
  %94 = shl nuw nsw i32 1, %93
  %95 = and i32 %94, %92
  %.not109 = icmp eq i32 %95, 0
  br i1 %.not109, label %101, label %96

96:                                               ; preds = %85
  %97 = sub nsw i32 0, %spec.select.i130
  %98 = sub nsw i32 %7, %spec.select.i130
  %99 = icmp slt i32 %spec.select.i130, -32
  %..i.i = tail call i32 @llvm.smin.i32(i32 %98, i32 32)
  %.0.i.i = select i1 %99, i32 %97, i32 %..i.i
  %100 = add nsw i32 %.0.i.i, %spec.select.i130
  br label %101

101:                                              ; preds = %96, %85
  %storemerge147 = phi i32 [ %100, %96 ], [ %spec.select.i130, %85 ]
  store i32 %storemerge147, ptr %4, align 8, !tbaa !51
  %102 = lshr i32 %storemerge147, 3
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 %103
  %105 = load i32, ptr %104, align 1, !tbaa !54
  %106 = and i32 %storemerge147, 7
  %107 = lshr i32 %105, %106
  %108 = and i32 %107, 7
  %109 = add i32 %storemerge147, 3
  %110 = tail call i32 @llvm.umin.i32(i32 %7, i32 %109)
  store i32 %110, ptr %4, align 8, !tbaa !51
  %111 = icmp eq i32 %108, 7
  br i1 %111, label %112, label %132

112:                                              ; preds = %101
  %113 = lshr i32 %110, 3
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 %114
  %116 = load i32, ptr %115, align 1, !tbaa !54
  %117 = and i32 %110, 7
  %118 = lshr i32 %116, %117
  %119 = add i32 %110, 16
  %120 = tail call i32 @llvm.umin.i32(i32 %7, i32 %119)
  store i32 %120, ptr %4, align 8, !tbaa !51
  %121 = trunc i32 %118 to i16
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %121, ptr %122, align 2, !tbaa !60
  %123 = lshr i32 %120, 3
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 %124
  %126 = load i32, ptr %125, align 1, !tbaa !54
  %127 = and i32 %120, 7
  %128 = lshr i32 %126, %127
  %129 = add i32 %120, 16
  %130 = tail call i32 @llvm.umin.i32(i32 %7, i32 %129)
  store i32 %130, ptr %4, align 8, !tbaa !51
  %131 = trunc i32 %128 to i16
  br label %140

132:                                              ; preds = %101
  %133 = shl nuw nsw i32 %108, 1
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw [2 x i8], ptr @ivi4_common_pic_sizes, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %137 = load i16, ptr %136, align 2, !tbaa !61
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %137, ptr %138, align 2, !tbaa !60
  %139 = load i16, ptr %135, align 4, !tbaa !61
  br label %140

140:                                              ; preds = %132, %112
  %141 = phi i16 [ %137, %132 ], [ %121, %112 ]
  %142 = phi i32 [ %110, %132 ], [ %130, %112 ]
  %143 = phi i16 [ %139, %132 ], [ %131, %112 ]
  store i16 %143, ptr %3, align 2, !tbaa !62
  %144 = lshr i32 %142, 3
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !54
  %148 = icmp slt i32 %142, %7
  %149 = zext i1 %148 to i32
  %spec.select.i131 = add i32 %142, %149
  %150 = zext i8 %147 to i32
  %151 = and i32 %142, 7
  %152 = lshr i32 %150, %151
  %153 = and i32 %152, 1
  store i32 %spec.select.i131, ptr %4, align 8, !tbaa !51
  %154 = trunc nuw nsw i32 %153 to i8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 4942
  store i8 %154, ptr %155, align 2, !tbaa !63
  %.not110 = icmp eq i32 %153, 0
  br i1 %.not110, label %184, label %156

156:                                              ; preds = %140
  %157 = lshr i32 %spec.select.i131, 3
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 %158
  %160 = load i32, ptr %159, align 1, !tbaa !54
  %161 = and i32 %spec.select.i131, 7
  %162 = lshr i32 %160, %161
  %163 = and i32 %162, 15
  %164 = add i32 %spec.select.i131, 4
  %165 = tail call i32 @llvm.umin.i32(i32 %7, i32 %164)
  store i32 %165, ptr %4, align 8, !tbaa !51
  %166 = icmp eq i32 %163, 15
  %.tr = trunc nuw nsw i32 %163 to i16
  %167 = shl nuw nsw i16 %.tr, 5
  %168 = add nuw nsw i16 %167, 32
  %169 = select i1 %166, i16 %141, i16 %168
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i16 %169, ptr %170, align 2, !tbaa !64
  %171 = lshr i32 %165, 3
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 %172
  %174 = load i32, ptr %173, align 1, !tbaa !54
  %175 = and i32 %165, 7
  %176 = lshr i32 %174, %175
  %177 = and i32 %176, 15
  %178 = add i32 %165, 4
  %179 = tail call i32 @llvm.umin.i32(i32 %7, i32 %178)
  store i32 %179, ptr %4, align 8, !tbaa !51
  %180 = icmp eq i32 %177, 15
  %.tr148 = trunc nuw nsw i32 %177 to i16
  %181 = shl nuw nsw i16 %.tr148, 5
  %182 = add nuw nsw i16 %181, 32
  %183 = select i1 %180, i16 %143, i16 %182
  br label %186

184:                                              ; preds = %140
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i16 %141, ptr %185, align 2, !tbaa !64
  br label %186

186:                                              ; preds = %184, %156
  %187 = phi i32 [ %spec.select.i131, %184 ], [ %179, %156 ]
  %.sink = phi i16 [ %143, %184 ], [ %183, %156 ]
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %.sink, ptr %188, align 2, !tbaa !65
  %189 = lshr i32 %187, 3
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 %190
  %192 = load i32, ptr %191, align 1, !tbaa !54
  %193 = and i32 %187, 7
  %194 = add i32 %187, 2
  %195 = tail call i32 @llvm.umin.i32(i32 %7, i32 %194)
  store i32 %195, ptr %4, align 8, !tbaa !51
  %196 = shl nuw nsw i32 3, %193
  %197 = and i32 %196, %192
  %.not111 = icmp eq i32 %197, 0
  br i1 %.not111, label %199, label %198

198:                                              ; preds = %186
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %align_get_bits.exit

199:                                              ; preds = %186
  %200 = zext i16 %141 to i32
  %201 = add nuw nsw i32 %200, 3
  %202 = lshr i32 %201, 2
  %203 = trunc nuw nsw i32 %202 to i16
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 %203, ptr %204, align 2, !tbaa !66
  %205 = zext i16 %143 to i32
  %206 = add nuw nsw i32 %205, 3
  %207 = lshr i32 %206, 2
  %208 = trunc nuw nsw i32 %207 to i16
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %208, ptr %209, align 2, !tbaa !67
  %210 = lshr i32 %195, 3
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 %211
  %213 = load i32, ptr %212, align 1, !tbaa !54
  %214 = and i32 %195, 7
  %215 = lshr i32 %213, %214
  %216 = and i32 %215, 3
  %217 = add i32 %195, 2
  %218 = tail call i32 @llvm.umin.i32(i32 %7, i32 %217)
  store i32 %218, ptr %4, align 8, !tbaa !51
  switch i32 %216, label %decode_plane_subdivision.exit.thread [
    i32 3, label %.loopexit
    i32 2, label %.preheader.i
  ]

219:                                              ; preds = %.preheader.i
  %220 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %220, 4
  br i1 %exitcond.not.i, label %.loopexit, label %.preheader.i, !llvm.loop !68

.preheader.i:                                     ; preds = %199, %219
  %221 = phi i32 [ %230, %219 ], [ %218, %199 ]
  %.05.i = phi i32 [ %220, %219 ], [ 0, %199 ]
  %222 = lshr i32 %221, 3
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 %223
  %225 = load i32, ptr %224, align 1, !tbaa !54
  %226 = and i32 %221, 7
  %227 = lshr i32 %225, %226
  %228 = and i32 %227, 3
  %229 = add i32 %221, 2
  %230 = tail call i32 @llvm.umin.i32(i32 %7, i32 %229)
  store i32 %230, ptr %4, align 8, !tbaa !51
  %.not.i = icmp eq i32 %228, 3
  br i1 %.not.i, label %219, label %decode_plane_subdivision.exit.thread

decode_plane_subdivision.exit.thread:             ; preds = %.preheader.i, %199
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %231, align 2, !tbaa !70
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 0, ptr %232, align 1, !tbaa !71
  br label %237

.loopexit:                                        ; preds = %219, %199
  %.04.i = phi i8 [ 1, %199 ], [ 4, %219 ]
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 %.04.i, ptr %233, align 2, !tbaa !70
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %235 = tail call fastcc i32 @decode_plane_subdivision(ptr noundef nonnull %0)
  %236 = trunc nuw nsw i32 %235 to i8
  store i8 %236, ptr %234, align 1, !tbaa !71
  br label %237

237:                                              ; preds = %decode_plane_subdivision.exit.thread, %.loopexit
  %238 = phi ptr [ %232, %decode_plane_subdivision.exit.thread ], [ %234, %.loopexit ]
  %239 = phi ptr [ %231, %decode_plane_subdivision.exit.thread ], [ %233, %.loopexit ]
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %241 = load i64, ptr %240, align 8, !tbaa !72
  %242 = tail call i32 @av_image_check_size2(i32 noundef %205, i32 noundef %200, i64 noundef %241, i32 noundef 6, i32 noundef 0, ptr noundef %1) #11
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %237
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %205, i32 noundef %200) #11
  br label %align_get_bits.exit

245:                                              ; preds = %237
  %246 = load i8, ptr %239, align 2, !tbaa !70
  %247 = icmp ne i8 %246, 1
  %248 = load i8, ptr %238, align 1
  %249 = icmp ne i8 %248, 1
  %250 = select i1 %247, i1 true, i1 %249
  %251 = zext i1 %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 4676
  store i32 %251, ptr %252, align 4, !tbaa !73
  %253 = icmp ne i8 %246, 4
  %254 = and i1 %247, %253
  %or.cond146 = select i1 %254, i1 true, i1 %249
  br i1 %or.cond146, label %255, label %258

255:                                              ; preds = %245
  %256 = zext i8 %248 to i32
  %257 = zext i8 %246 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %257, i32 noundef %256) #11
  br label %align_get_bits.exit

258:                                              ; preds = %245
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %260 = call fastcc i32 @ivi_pic_config_cmp(ptr noundef %3, ptr noundef nonnull %259)
  %.not113 = icmp eq i32 %260, 0
  br i1 %.not113, label %296, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 4720
  %263 = call i32 @ff_ivi_init_planes(ptr noundef nonnull %1, ptr noundef nonnull %262, ptr noundef nonnull %3, i32 noundef 1) #11
  %.not114 = icmp eq i32 %263, 0
  br i1 %.not114, label %266, label %264

264:                                              ; preds = %261
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.8) #11
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 4716
  store i8 0, ptr %265, align 4, !tbaa !74
  br label %align_get_bits.exit

266:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %259, ptr noundef nonnull align 2 dereferenceable(14) %3, i64 14, i1 false), !tbaa.struct !75
  br label %.preheader

.preheader:                                       ; preds = %266, %._crit_edge
  %indvars.iv167 = phi i64 [ 0, %266 ], [ %indvars.iv.next168, %._crit_edge ]
  %.not125 = icmp eq i64 %indvars.iv167, 0
  %267 = load i8, ptr %239, align 2
  %268 = load i8, ptr %238, align 1
  %.v151 = select i1 %.not125, i8 %267, i8 %268
  %.not160 = icmp eq i8 %.v151, 0
  br i1 %.not160, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %269 = getelementptr inbounds nuw [16 x i8], ptr %262, i64 %indvars.iv167
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !76
  br i1 %.not125, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %272 = load i32, ptr %252, align 4, !tbaa !73
  %.not126.us = icmp eq i32 %272, 0
  %273 = select i1 %.not126.us, i32 16, i32 8
  br label %274

274:                                              ; preds = %274, %.lr.ph.split.us
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %274 ], [ 0, %.lr.ph.split.us ]
  %275 = getelementptr inbounds nuw [456 x i8], ptr %271, i64 %indvars.iv164
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 108
  store i32 %273, ptr %276, align 4, !tbaa !79
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 112
  store i32 8, ptr %277, align 8, !tbaa !83
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %278 = load i8, ptr %239, align 2
  %279 = zext i8 %278 to i64
  %280 = icmp samesign ult i64 %indvars.iv.next165, %279
  br i1 %280, label %274, label %._crit_edge, !llvm.loop !84

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %281 = getelementptr inbounds nuw [456 x i8], ptr %271, i64 %indvars.iv
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 108
  store i32 4, ptr %282, align 4, !tbaa !79
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 112
  store i32 4, ptr %283, align 8, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %284 = load i8, ptr %238, align 1
  %285 = zext i8 %284 to i64
  %286 = icmp samesign ult i64 %indvars.iv.next, %285
  br i1 %286, label %.lr.ph.split, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph.split, %274, %.preheader
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next168, 3
  br i1 %exitcond.not, label %287, label %.preheader, !llvm.loop !85

287:                                              ; preds = %._crit_edge
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %289 = load i16, ptr %288, align 8, !tbaa !86
  %290 = zext i16 %289 to i32
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 4714
  %292 = load i16, ptr %291, align 2, !tbaa !87
  %293 = zext i16 %292 to i32
  %294 = call i32 @ff_ivi_init_tiles(ptr noundef nonnull %262, i32 noundef %290, i32 noundef %293) #11
  %.not115 = icmp eq i32 %294, 0
  br i1 %.not115, label %296, label %295

295:                                              ; preds = %287
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.9) #11
  br label %align_get_bits.exit

296:                                              ; preds = %287, %258
  %297 = load i32, ptr %4, align 8, !tbaa !51
  %298 = load ptr, ptr %0, align 8, !tbaa !53
  %299 = lshr i32 %297, 3
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !54
  %303 = load i32, ptr %6, align 8, !tbaa !52
  %304 = icmp slt i32 %297, %303
  %305 = zext i1 %304 to i32
  %spec.select.i132 = add i32 %297, %305
  %306 = zext i8 %302 to i32
  %307 = and i32 %297, 7
  store i32 %spec.select.i132, ptr %4, align 8, !tbaa !51
  %308 = shl nuw nsw i32 1, %307
  %309 = and i32 %308, %306
  %.not116 = icmp eq i32 %309, 0
  br i1 %.not116, label %320, label %310

310:                                              ; preds = %296
  %311 = lshr i32 %spec.select.i132, 3
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %298, i64 %312
  %314 = load i32, ptr %313, align 1, !tbaa !54
  %315 = and i32 %spec.select.i132, 7
  %316 = lshr i32 %314, %315
  %317 = and i32 %316, 1048575
  %318 = add i32 %spec.select.i132, 20
  %319 = call i32 @llvm.umin.i32(i32 %303, i32 %318)
  store i32 %319, ptr %4, align 8, !tbaa !51
  br label %320

320:                                              ; preds = %296, %310
  %321 = phi i32 [ %319, %310 ], [ %spec.select.i132, %296 ]
  %322 = phi i32 [ %317, %310 ], [ 0, %296 ]
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 4660
  store i32 %322, ptr %323, align 4, !tbaa !88
  %324 = lshr i32 %321, 3
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %298, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !54
  %328 = icmp slt i32 %321, %303
  %329 = zext i1 %328 to i32
  %spec.select.i133 = add i32 %321, %329
  %330 = zext i8 %327 to i32
  %331 = and i32 %321, 7
  %332 = shl nuw nsw i32 1, %331
  %333 = and i32 %332, %330
  %.not117 = icmp eq i32 %333, 0
  %334 = add i32 %spec.select.i133, 8
  %335 = call i32 @llvm.umin.i32(i32 %303, i32 %334)
  %storemerge149 = select i1 %.not117, i32 %spec.select.i133, i32 %335
  store i32 %storemerge149, ptr %4, align 8, !tbaa !51
  %336 = lshr i32 %storemerge149, 3
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %298, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !54
  %340 = icmp slt i32 %storemerge149, %303
  %341 = zext i1 %340 to i32
  %spec.select.i134 = add i32 %storemerge149, %341
  %342 = zext i8 %339 to i32
  %343 = and i32 %storemerge149, 7
  %344 = lshr i32 %342, %343
  %345 = and i32 %344, 1
  store i32 %spec.select.i134, ptr %4, align 8, !tbaa !51
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 4792
  %347 = call i32 @ff_ivi_dec_huff_desc(ptr noundef nonnull %0, i32 noundef %345, i32 noundef 0, ptr noundef nonnull %346, ptr noundef %1) #11
  %.not118 = icmp eq i32 %347, 0
  br i1 %.not118, label %348, label %align_get_bits.exit

348:                                              ; preds = %320
  %349 = load i32, ptr %4, align 8, !tbaa !51
  %350 = load ptr, ptr %0, align 8, !tbaa !53
  %351 = lshr i32 %349, 3
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !54
  %355 = load i32, ptr %6, align 8, !tbaa !52
  %356 = icmp slt i32 %349, %355
  %357 = zext i1 %356 to i32
  %spec.select.i135 = add i32 %349, %357
  %358 = zext i8 %354 to i32
  %359 = and i32 %349, 7
  %360 = lshr i32 %358, %359
  %361 = and i32 %360, 1
  store i32 %spec.select.i135, ptr %4, align 8, !tbaa !51
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  %363 = call i32 @ff_ivi_dec_huff_desc(ptr noundef nonnull %0, i32 noundef %361, i32 noundef 1, ptr noundef nonnull %362, ptr noundef %1) #11
  %.not119 = icmp eq i32 %363, 0
  br i1 %.not119, label %364, label %align_get_bits.exit

364:                                              ; preds = %348
  %365 = load i32, ptr %4, align 8, !tbaa !51
  %366 = load ptr, ptr %0, align 8, !tbaa !53
  %367 = lshr i32 %365, 3
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !54
  %371 = load i32, ptr %6, align 8, !tbaa !52
  %372 = icmp slt i32 %365, %371
  %373 = zext i1 %372 to i32
  %spec.select.i136 = add i32 %365, %373
  %374 = zext i8 %370 to i32
  %375 = and i32 %365, 7
  store i32 %spec.select.i136, ptr %4, align 8, !tbaa !51
  %376 = shl nuw nsw i32 1, %375
  %377 = and i32 %376, %374
  %.not120 = icmp eq i32 %377, 0
  br i1 %.not120, label %389, label %378

378:                                              ; preds = %364
  %379 = lshr i32 %spec.select.i136, 3
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %366, i64 %380
  %382 = load i32, ptr %381, align 1, !tbaa !54
  %383 = and i32 %spec.select.i136, 7
  %384 = lshr i32 %382, %383
  %385 = add i32 %spec.select.i136, 3
  %386 = call i32 @llvm.umin.i32(i32 %371, i32 %385)
  store i32 %386, ptr %4, align 8, !tbaa !51
  %387 = trunc i32 %384 to i8
  %388 = and i8 %387, 7
  br label %389

389:                                              ; preds = %364, %378
  %390 = phi i32 [ %386, %378 ], [ %spec.select.i136, %364 ]
  %391 = phi i8 [ %388, %378 ], [ 8, %364 ]
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 4920
  store i8 %391, ptr %392, align 8, !tbaa !89
  %393 = lshr i32 %390, 3
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %366, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !54
  %397 = icmp slt i32 %390, %371
  %398 = zext i1 %397 to i32
  %spec.select.i137 = add i32 %390, %398
  %399 = zext i8 %396 to i32
  %400 = and i32 %390, 7
  %401 = lshr i32 %399, %400
  store i32 %spec.select.i137, ptr %4, align 8, !tbaa !51
  %402 = trunc nuw i32 %401 to i8
  %403 = and i8 %402, 1
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 4921
  store i8 %403, ptr %404, align 1, !tbaa !90
  %405 = lshr i32 %spec.select.i137, 3
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr %366, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !54
  %409 = icmp slt i32 %spec.select.i137, %371
  %410 = zext i1 %409 to i32
  %spec.select.i138 = add i32 %spec.select.i137, %410
  %411 = zext i8 %408 to i32
  %412 = and i32 %spec.select.i137, 7
  %413 = lshr i32 %411, %412
  store i32 %spec.select.i138, ptr %4, align 8, !tbaa !51
  %414 = trunc nuw i32 %413 to i8
  %415 = and i8 %414, 1
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 4922
  store i8 %415, ptr %416, align 2, !tbaa !91
  %417 = lshr i32 %spec.select.i138, 3
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %366, i64 %418
  %420 = load i32, ptr %419, align 1, !tbaa !54
  %421 = and i32 %spec.select.i138, 7
  %422 = lshr i32 %420, %421
  %423 = add i32 %spec.select.i138, 5
  %424 = call i32 @llvm.umin.i32(i32 %371, i32 %423)
  store i32 %424, ptr %4, align 8, !tbaa !51
  %425 = trunc i32 %422 to i8
  %426 = and i8 %425, 31
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 4923
  store i8 %426, ptr %427, align 1, !tbaa !92
  %428 = lshr i32 %424, 3
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %366, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !54
  %432 = icmp slt i32 %424, %371
  %433 = zext i1 %432 to i32
  %spec.select.i139 = add i32 %424, %433
  %434 = zext i8 %431 to i32
  %435 = and i32 %424, 7
  store i32 %spec.select.i139, ptr %4, align 8, !tbaa !51
  %436 = shl nuw nsw i32 1, %435
  %437 = and i32 %436, %434
  %.not121 = icmp eq i32 %437, 0
  br i1 %.not121, label %449, label %438

438:                                              ; preds = %389
  %439 = lshr i32 %spec.select.i139, 3
  %440 = zext nneg i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %366, i64 %440
  %442 = load i32, ptr %441, align 1, !tbaa !54
  %443 = and i32 %spec.select.i139, 7
  %444 = lshr i32 %442, %443
  %445 = add i32 %spec.select.i139, 3
  %446 = call i32 @llvm.umin.i32(i32 %371, i32 %445)
  store i32 %446, ptr %4, align 8, !tbaa !51
  %447 = trunc i32 %444 to i8
  %448 = and i8 %447, 7
  br label %449

449:                                              ; preds = %389, %438
  %450 = phi i32 [ %446, %438 ], [ %spec.select.i139, %389 ]
  %451 = phi i8 [ %448, %438 ], [ 0, %389 ]
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 4924
  store i8 %451, ptr %452, align 4, !tbaa !93
  %453 = lshr i32 %450, 3
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr %366, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !54
  %457 = icmp slt i32 %450, %371
  %458 = zext i1 %457 to i32
  %spec.select.i140 = add i32 %450, %458
  %459 = zext i8 %456 to i32
  %460 = and i32 %450, 7
  store i32 %spec.select.i140, ptr %4, align 8, !tbaa !51
  %461 = shl nuw nsw i32 1, %460
  %462 = and i32 %461, %459
  %.not122 = icmp eq i32 %462, 0
  br i1 %.not122, label %473, label %463

463:                                              ; preds = %449
  %464 = lshr i32 %spec.select.i140, 3
  %465 = zext nneg i32 %464 to i64
  %466 = getelementptr inbounds nuw i8, ptr %366, i64 %465
  %467 = load i32, ptr %466, align 1, !tbaa !54
  %468 = and i32 %spec.select.i140, 7
  %469 = lshr i32 %467, %468
  %470 = add i32 %spec.select.i140, 16
  %471 = call i32 @llvm.umin.i32(i32 %371, i32 %470)
  store i32 %471, ptr %4, align 8, !tbaa !51
  %472 = trunc i32 %469 to i16
  br label %473

473:                                              ; preds = %449, %463
  %.promoted = phi i32 [ %471, %463 ], [ %spec.select.i140, %449 ]
  %474 = phi i16 [ %472, %463 ], [ 0, %449 ]
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 4702
  store i16 %474, ptr %475, align 2, !tbaa !94
  %476 = lshr i32 %.promoted, 3
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr %366, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !54
  %480 = icmp slt i32 %.promoted, %371
  %481 = zext i1 %480 to i32
  %spec.select.i141154 = add i32 %.promoted, %481
  %482 = zext i8 %479 to i32
  %483 = and i32 %.promoted, 7
  store i32 %spec.select.i141154, ptr %4, align 8, !tbaa !51
  %484 = shl nuw nsw i32 1, %483
  %485 = and i32 %484, %482
  %.not123155 = icmp eq i32 %485, 0
  br i1 %.not123155, label %._crit_edge159, label %.lr.ph158

.lr.ph158:                                        ; preds = %473
  %486 = getelementptr i8, ptr %0, i64 20
  %.val127 = load i32, ptr %486, align 4, !tbaa !95
  br label %487

487:                                              ; preds = %.lr.ph158, %490
  %spec.select.i141156 = phi i32 [ %spec.select.i141154, %.lr.ph158 ], [ %spec.select.i141, %490 ]
  %488 = sub nsw i32 %.val127, %spec.select.i141156
  %489 = icmp slt i32 %488, 10
  br i1 %489, label %align_get_bits.exit, label %490

490:                                              ; preds = %487
  %491 = add i32 %spec.select.i141156, 8
  %492 = call i32 @llvm.umin.i32(i32 %371, i32 %491)
  store i32 %492, ptr %4, align 8, !tbaa !51
  %493 = lshr i32 %492, 3
  %494 = zext nneg i32 %493 to i64
  %495 = getelementptr inbounds nuw i8, ptr %366, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !54
  %497 = icmp slt i32 %492, %371
  %498 = zext i1 %497 to i32
  %spec.select.i141 = add i32 %492, %498
  %499 = zext i8 %496 to i32
  %500 = and i32 %492, 7
  store i32 %spec.select.i141, ptr %4, align 8, !tbaa !51
  %501 = shl nuw nsw i32 1, %500
  %502 = and i32 %501, %499
  %.not123 = icmp eq i32 %502, 0
  br i1 %.not123, label %._crit_edge159, label %487, !llvm.loop !96

._crit_edge159:                                   ; preds = %490, %473
  %spec.select.i141.lcssa = phi i32 [ %spec.select.i141154, %473 ], [ %spec.select.i141, %490 ]
  %503 = lshr i32 %spec.select.i141.lcssa, 3
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %366, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !54
  %507 = icmp slt i32 %spec.select.i141.lcssa, %371
  %508 = zext i1 %507 to i32
  %spec.select.i142 = add i32 %spec.select.i141.lcssa, %508
  %509 = zext i8 %506 to i32
  %510 = and i32 %spec.select.i141.lcssa, 7
  store i32 %spec.select.i142, ptr %4, align 8, !tbaa !51
  %511 = shl nuw nsw i32 1, %510
  %512 = and i32 %511, %509
  %.not124 = icmp eq i32 %512, 0
  br i1 %.not124, label %514, label %513

513:                                              ; preds = %._crit_edge159
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.10) #11
  %.val.i.pre = load i32, ptr %4, align 8, !tbaa !51
  br label %514

514:                                              ; preds = %513, %._crit_edge159
  %.val.i = phi i32 [ %.val.i.pre, %513 ], [ %spec.select.i142, %._crit_edge159 ]
  %515 = sub nsw i32 0, %.val.i
  %516 = and i32 %515, 7
  %.not.i143 = icmp eq i32 %516, 0
  br i1 %.not.i143, label %align_get_bits.exit, label %517

517:                                              ; preds = %514
  %518 = load i32, ptr %6, align 8, !tbaa !52
  %519 = add i32 %516, %.val.i
  %520 = call i32 @llvm.umin.i32(i32 %518, i32 %519)
  store i32 %520, ptr %4, align 8, !tbaa !51
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %487, %517, %514, %320, %348, %80, %295, %264, %255, %244, %198, %58, %32, %18
  %.0104 = phi i32 [ -1094995529, %18 ], [ -1094995529, %32 ], [ -1094995529, %58 ], [ 0, %517 ], [ -1094995529, %198 ], [ -1094995529, %244 ], [ -1094995529, %255 ], [ -12, %264 ], [ -12, %295 ], [ 0, %80 ], [ -1094995529, %320 ], [ -1094995529, %348 ], [ 0, %514 ], [ -1094995529, %487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0104
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1163346256, 1) i32 @decode_band_hdr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca %struct.IVIBandDesc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %4, ptr noundef nonnull align 8 dereferenceable(456) %1, i64 456, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %9 = load ptr, ptr %0, align 8, !tbaa !53
  %10 = lshr i32 %6, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 1, !tbaa !54
  %14 = and i32 %6, 7
  %15 = lshr i32 %13, %14
  %16 = and i32 %15, 3
  %17 = add i32 %6, 2
  %18 = tail call i32 @llvm.umin.i32(i32 %8, i32 %17)
  store i32 %18, ptr %5, align 8, !tbaa !51
  %19 = lshr i32 %18, 3
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !54
  %23 = and i32 %18, 7
  %24 = lshr i32 %22, %23
  %25 = and i32 %24, 15
  %26 = add i32 %18, 4
  %27 = tail call i32 @llvm.umin.i32(i32 %8, i32 %26)
  store i32 %27, ptr %5, align 8, !tbaa !51
  %28 = load i32, ptr %4, align 8, !tbaa !97
  %.not = icmp eq i32 %28, %16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %30 = load i32, ptr %29, align 4
  %.not168 = icmp eq i32 %30, %25
  %or.cond187 = select i1 %.not, i1 %.not168, i1 false
  br i1 %or.cond187, label %32, label %31

31:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.11) #11
  br label %.thread

32:                                               ; preds = %3
  %33 = lshr i32 %27, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !54
  %37 = icmp slt i32 %27, %8
  %38 = zext i1 %37 to i32
  %spec.select.i = add i32 %27, %38
  %39 = zext i8 %36 to i32
  %40 = and i32 %27, 7
  %41 = lshr i32 %39, %40
  %42 = and i32 %41, 1
  store i32 %spec.select.i, ptr %5, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %42, ptr %43, align 8, !tbaa !98
  %.not169 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %45 = load i32, ptr %44, align 8, !tbaa !83
  br i1 %.not169, label %46, label %.loopexit

46:                                               ; preds = %32
  %47 = lshr i32 %spec.select.i, 3
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !54
  %51 = icmp slt i32 %spec.select.i, %8
  %52 = zext i1 %51 to i32
  %spec.select.i192 = add i32 %spec.select.i, %52
  %53 = zext i8 %50 to i32
  %54 = and i32 %spec.select.i, 7
  %55 = shl nuw nsw i32 1, %54
  %56 = and i32 %55, %53
  %.not170 = icmp eq i32 %56, 0
  %57 = add i32 %spec.select.i192, 16
  %58 = tail call i32 @llvm.umin.i32(i32 %8, i32 %57)
  %storemerge = select i1 %.not170, i32 %spec.select.i192, i32 %58
  store i32 %storemerge, ptr %5, align 8, !tbaa !51
  %59 = lshr i32 %storemerge, 3
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 %60
  %62 = load i32, ptr %61, align 1, !tbaa !54
  %63 = and i32 %storemerge, 7
  %64 = lshr i32 %62, %63
  %65 = and i32 %64, 3
  %66 = add i32 %storemerge, 2
  %67 = tail call i32 @llvm.umin.i32(i32 %8, i32 %66)
  store i32 %67, ptr %5, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 %65, ptr %68, align 4, !tbaa !99
  %69 = icmp samesign ugt i32 %65, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %65) #11
  br label %.thread

71:                                               ; preds = %46
  %.not171 = icmp eq i32 %65, 0
  br i1 %.not171, label %72, label %74

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  store i8 1, ptr %73, align 8, !tbaa !100
  br label %74

74:                                               ; preds = %72, %71
  %75 = lshr i32 %67, 3
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !54
  %79 = icmp slt i32 %67, %8
  %80 = zext i1 %79 to i32
  %spec.select.i193 = add i32 %67, %80
  %81 = zext i8 %78 to i32
  %82 = and i32 %67, 7
  %83 = lshr i32 %81, %82
  %84 = and i32 %83, 1
  store i32 %spec.select.i193, ptr %5, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 416
  store i32 %84, ptr %85, align 8, !tbaa !101
  %.not172 = icmp eq i32 %84, 0
  br i1 %.not172, label %97, label %86

86:                                               ; preds = %74
  %87 = lshr i32 %spec.select.i193, 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 %88
  %90 = load i32, ptr %89, align 1, !tbaa !54
  %91 = and i32 %spec.select.i193, 7
  %92 = lshr i32 %90, %91
  %93 = and i32 %92, 65535
  %94 = add i32 %spec.select.i193, 16
  %95 = tail call i32 @llvm.umin.i32(i32 %8, i32 %94)
  store i32 %95, ptr %5, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 412
  store i32 %93, ptr %96, align 4, !tbaa !102
  br label %97

97:                                               ; preds = %86, %74
  %98 = phi i32 [ %95, %86 ], [ %spec.select.i193, %74 ]
  %99 = lshr i32 %98, 3
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 %100
  %102 = load i32, ptr %101, align 1, !tbaa !54
  %103 = and i32 %98, 7
  %104 = lshr i32 %102, %103
  %105 = and i32 %104, 3
  %106 = add i32 %98, 2
  %107 = tail call i32 @llvm.umin.i32(i32 %8, i32 %106)
  store i32 %107, ptr %5, align 8, !tbaa !51
  %108 = icmp eq i32 %105, 3
  br i1 %108, label %109, label %110

109:                                              ; preds = %97
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.13) #11
  br label %.thread

110:                                              ; preds = %97
  %111 = lshr exact i32 16, %105
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 %111, ptr %112, align 4, !tbaa !79
  %113 = lshr i32 %105, 1
  %114 = lshr exact i32 8, %113
  store i32 %114, ptr %44, align 8, !tbaa !83
  %115 = lshr i32 %107, 3
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !54
  %119 = icmp slt i32 %107, %8
  %120 = zext i1 %119 to i32
  %spec.select.i194 = add i32 %107, %120
  %121 = zext i8 %118 to i32
  %122 = and i32 %107, 7
  %123 = lshr i32 %121, %122
  %124 = and i32 %123, 1
  store i32 %spec.select.i194, ptr %5, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 %124, ptr %125, align 8, !tbaa !103
  %126 = lshr i32 %spec.select.i194, 3
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !54
  %130 = icmp slt i32 %spec.select.i194, %8
  %131 = zext i1 %130 to i32
  %spec.select.i195 = add i32 %spec.select.i194, %131
  %132 = zext i8 %129 to i32
  %133 = and i32 %spec.select.i194, 7
  %134 = lshr i32 %132, %133
  %135 = and i32 %134, 1
  store i32 %spec.select.i195, ptr %5, align 8, !tbaa !51
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 %135, ptr %136, align 4, !tbaa !104
  %137 = lshr i32 %spec.select.i195, 3
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 %138
  %140 = load i32, ptr %139, align 1, !tbaa !54
  %141 = and i32 %spec.select.i195, 7
  %142 = lshr i32 %140, %141
  %143 = and i32 %142, 31
  %144 = add i32 %spec.select.i195, 5
  %145 = tail call i32 @llvm.umin.i32(i32 %8, i32 %144)
  store i32 %145, ptr %5, align 8, !tbaa !51
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 %143, ptr %146, align 8, !tbaa !105
  %147 = lshr i32 %145, 3
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !54
  %151 = icmp slt i32 %145, %8
  %152 = zext i1 %151 to i32
  %spec.select.i196 = add i32 %145, %152
  %153 = zext i8 %150 to i32
  %154 = and i32 %145, 7
  store i32 %spec.select.i196, ptr %5, align 8, !tbaa !51
  %155 = shl nuw nsw i32 1, %154
  %156 = and i32 %155, %153
  %.not173 = icmp eq i32 %156, 0
  br i1 %.not173, label %161, label %157

157:                                              ; preds = %110
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 4664
  %159 = load i32, ptr %158, align 8, !tbaa !55
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %238

161:                                              ; preds = %157, %110
  %162 = lshr i32 %spec.select.i196, 3
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 %163
  %165 = load i32, ptr %164, align 1, !tbaa !54
  %166 = and i32 %spec.select.i196, 7
  %167 = lshr i32 %165, %166
  %168 = and i32 %167, 31
  %169 = add i32 %spec.select.i196, 5
  %170 = tail call i32 @llvm.umin.i32(i32 %8, i32 %169)
  store i32 %170, ptr %5, align 8, !tbaa !51
  %171 = icmp samesign ugt i32 %168, 17
  br i1 %171, label %177, label %172

172:                                              ; preds = %161
  %173 = zext nneg i32 %168 to i64
  %174 = getelementptr inbounds nuw [24 x i8], ptr @transforms, i64 %173
  %175 = shl nuw nsw i64 1, %173
  %176 = and i64 %175, 136064
  %.not175.not = icmp eq i64 %176, 0
  br i1 %.not175.not, label %178, label %177

177:                                              ; preds = %172, %161
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef %168) #11
  br label %.thread

178:                                              ; preds = %172
  switch i32 %168, label %180 [
    i32 17, label %179
    i32 9, label %179
    i32 8, label %179
    i32 7, label %179
  ]

179:                                              ; preds = %178, %178, %178, %178
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %2, ptr noundef nonnull @.str.15) #11
  br label %.thread

180:                                              ; preds = %178
  %181 = icmp samesign ult i32 %168, 10
  %182 = icmp ne i32 %113, 0
  %or.cond = and i1 %182, %181
  br i1 %or.cond, label %183, label %184

183:                                              ; preds = %180
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %.thread

184:                                              ; preds = %180
  switch i32 %168, label %187 [
    i32 10, label %185
    i32 2, label %185
    i32 1, label %185
    i32 0, label %185
  ]

185:                                              ; preds = %184, %184, %184, %184
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 4943
  store i8 1, ptr %186, align 1, !tbaa !106
  br label %187

187:                                              ; preds = %184, %185
  %188 = load ptr, ptr %174, align 8, !tbaa !107
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 384
  store ptr %188, ptr %189, align 8, !tbaa !109
  %190 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !110
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 400
  store ptr %191, ptr %192, align 8, !tbaa !111
  %193 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %194 = load i32, ptr %193, align 8, !tbaa !112
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 408
  store i32 %194, ptr %195, align 8, !tbaa !113
  %spec.select = select i1 %181, i32 8, i32 4
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store i32 %spec.select, ptr %196, align 8, !tbaa !114
  %.not176 = icmp eq i32 %114, %spec.select
  br i1 %.not176, label %198, label %197

197:                                              ; preds = %187
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %spec.select, i32 noundef %114) #11
  br label %.thread

198:                                              ; preds = %187
  %199 = lshr i32 %170, 3
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 %200
  %202 = load i32, ptr %201, align 1, !tbaa !54
  %203 = and i32 %170, 7
  %204 = lshr i32 %202, %203
  %205 = and i32 %204, 15
  %206 = add i32 %170, 4
  %207 = tail call i32 @llvm.umin.i32(i32 %8, i32 %206)
  store i32 %207, ptr %5, align 8, !tbaa !51
  %208 = icmp eq i32 %205, 15
  br i1 %208, label %209, label %210

209:                                              ; preds = %198
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.18) #11
  br label %.thread

210:                                              ; preds = %198
  %211 = add nsw i32 %205, -5
  %or.cond9 = icmp ult i32 %211, 5
  %.not178.not = icmp eq i32 %113, 0
  br i1 %or.cond9, label %212, label %214

212:                                              ; preds = %210
  br i1 %.not178.not, label %213, label %216

213:                                              ; preds = %212
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.19) #11
  br label %.thread

214:                                              ; preds = %210
  br i1 %.not178.not, label %216, label %215

215:                                              ; preds = %214
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.19) #11
  br label %.thread

216:                                              ; preds = %214, %212
  %217 = zext nneg i32 %205 to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr @scan_index_to_tab, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !115
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %219, ptr %220, align 8, !tbaa !116
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 %114, ptr %221, align 8, !tbaa !117
  %222 = lshr i32 %207, 3
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 %223
  %225 = load i32, ptr %224, align 1, !tbaa !54
  %226 = and i32 %207, 7
  %227 = lshr i32 %225, %226
  %228 = and i32 %227, 31
  %229 = add i32 %207, 5
  %230 = tail call i32 @llvm.umin.i32(i32 %8, i32 %229)
  store i32 %230, ptr %5, align 8, !tbaa !51
  %231 = icmp eq i32 %228, 31
  br i1 %231, label %232, label %233

232:                                              ; preds = %216
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.20) #11
  br label %.thread

233:                                              ; preds = %216
  %234 = icmp samesign ugt i32 %228, 21
  br i1 %234, label %235, label %236

235:                                              ; preds = %233
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %2, ptr noundef nonnull @.str.21, i32 noundef %228) #11
  br label %.thread

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 132
  store i32 %228, ptr %237, align 4, !tbaa !118
  br label %240

238:                                              ; preds = %157
  %.not174 = icmp eq i32 %45, %114
  br i1 %.not174, label %._crit_edge, label %239

._crit_edge:                                      ; preds = %238
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 132
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !118
  br label %240

239:                                              ; preds = %238
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.22) #11
  br label %.thread

240:                                              ; preds = %._crit_edge, %236
  %241 = phi i32 [ %spec.select.i196, %._crit_edge ], [ %230, %236 ]
  %242 = phi i32 [ %.pre, %._crit_edge ], [ %228, %236 ]
  %243 = zext nneg i32 %242 to i64
  %244 = shl nuw i64 1, %243
  %245 = and i64 %244, 29184
  %.not179 = icmp ne i64 %245, 0
  %246 = icmp ne i32 %113, 0
  %or.cond190 = and i1 %246, %.not179
  br i1 %or.cond190, label %247, label %248

247:                                              ; preds = %240
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.23) #11
  br label %.thread

248:                                              ; preds = %240
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %250 = load i32, ptr %249, align 8, !tbaa !117
  %.not180 = icmp eq i32 %250, %114
  br i1 %.not180, label %252, label %251

251:                                              ; preds = %248
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.19) #11
  br label %.thread

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %254 = load i32, ptr %253, align 8, !tbaa !114
  %255 = icmp eq i32 %254, 8
  %or.cond191 = and i1 %246, %255
  br i1 %or.cond191, label %256, label %257

256:                                              ; preds = %252
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.24) #11
  br label %.thread

257:                                              ; preds = %252
  %258 = lshr i32 %241, 3
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !54
  %262 = icmp slt i32 %241, %8
  %263 = zext i1 %262 to i32
  %spec.select.i197 = add i32 %241, %263
  %264 = zext i8 %261 to i32
  %265 = and i32 %241, 7
  store i32 %spec.select.i197, ptr %5, align 8, !tbaa !51
  %266 = shl nuw nsw i32 1, %265
  %267 = and i32 %266, %264
  %.not181 = icmp eq i32 %267, 0
  br i1 %.not181, label %268, label %272

268:                                              ; preds = %257
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %270 = load ptr, ptr %269, align 8, !tbaa !119
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %270, ptr %271, align 8, !tbaa !120
  br label %275

272:                                              ; preds = %257
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %274 = tail call i32 @ff_ivi_dec_huff_desc(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %273, ptr noundef %2) #11
  %.not182 = icmp eq i32 %274, 0
  br i1 %.not182, label %._crit_edge207, label %.thread

._crit_edge207:                                   ; preds = %272
  %.pre208 = load i32, ptr %5, align 8, !tbaa !51
  %.pre209 = load ptr, ptr %0, align 8, !tbaa !53
  %.pre210 = load i32, ptr %7, align 8, !tbaa !52
  br label %275

275:                                              ; preds = %._crit_edge207, %268
  %276 = phi i32 [ %.pre210, %._crit_edge207 ], [ %8, %268 ]
  %277 = phi ptr [ %.pre209, %._crit_edge207 ], [ %9, %268 ]
  %278 = phi i32 [ %.pre208, %._crit_edge207 ], [ %spec.select.i197, %268 ]
  %279 = lshr i32 %278, 3
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !54
  %283 = icmp slt i32 %278, %276
  %284 = zext i1 %283 to i32
  %spec.select.i198 = add i32 %278, %284
  %285 = zext i8 %282 to i32
  %286 = and i32 %278, 7
  store i32 %spec.select.i198, ptr %5, align 8, !tbaa !51
  %287 = shl nuw nsw i32 1, %286
  %288 = and i32 %287, %285
  %.not183 = icmp eq i32 %288, 0
  br i1 %.not183, label %299, label %289

289:                                              ; preds = %275
  %290 = lshr i32 %spec.select.i198, 3
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %277, i64 %291
  %293 = load i32, ptr %292, align 1, !tbaa !54
  %294 = and i32 %spec.select.i198, 7
  %295 = lshr i32 %293, %294
  %296 = and i32 %295, 7
  %297 = add i32 %spec.select.i198, 3
  %298 = tail call i32 @llvm.umin.i32(i32 %276, i32 %297)
  store i32 %298, ptr %5, align 8, !tbaa !51
  br label %299

299:                                              ; preds = %275, %289
  %300 = phi i32 [ %298, %289 ], [ %spec.select.i198, %275 ]
  %301 = phi i32 [ %296, %289 ], [ 8, %275 ]
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store i32 %301, ptr %302, align 8, !tbaa !121
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store i32 0, ptr %303, align 8, !tbaa !122
  %304 = lshr i32 %300, 3
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %277, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !54
  %308 = icmp slt i32 %300, %276
  %309 = zext i1 %308 to i32
  %spec.select.i199 = add i32 %300, %309
  %310 = zext i8 %307 to i32
  %311 = and i32 %300, 7
  store i32 %spec.select.i199, ptr %5, align 8, !tbaa !51
  %312 = shl nuw nsw i32 1, %311
  %313 = and i32 %312, %310
  %.not184 = icmp eq i32 %313, 0
  br i1 %.not184, label %.loopexit, label %314

314:                                              ; preds = %299
  %315 = lshr i32 %spec.select.i199, 3
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %277, i64 %316
  %318 = load i32, ptr %317, align 1, !tbaa !54
  %319 = and i32 %spec.select.i199, 7
  %320 = lshr i32 %318, %319
  %321 = and i32 %320, 255
  %322 = add i32 %spec.select.i199, 8
  %323 = tail call i32 @llvm.umin.i32(i32 %276, i32 %322)
  store i32 %323, ptr %5, align 8, !tbaa !51
  store i32 %321, ptr %303, align 8, !tbaa !122
  %324 = icmp samesign ugt i32 %321, 61
  br i1 %324, label %327, label %.preheader

.preheader:                                       ; preds = %314
  %.not203 = icmp eq i32 %321, 0
  br i1 %.not203, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %325 = shl nuw nsw i32 %321, 1
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %wide.trip.count = zext nneg i32 %325 to i64
  br label %328

327:                                              ; preds = %314
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %321) #11
  br label %.thread

328:                                              ; preds = %.lr.ph, %328
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %328 ]
  %329 = phi i32 [ %323, %.lr.ph ], [ %337, %328 ]
  %330 = lshr i32 %329, 3
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %277, i64 %331
  %333 = load i32, ptr %332, align 1, !tbaa !54
  %334 = and i32 %329, 7
  %335 = lshr i32 %333, %334
  %336 = add i32 %329, 8
  %337 = tail call i32 @llvm.umin.i32(i32 %276, i32 %336)
  store i32 %337, ptr %5, align 8, !tbaa !51
  %338 = trunc i32 %335 to i8
  %339 = getelementptr inbounds nuw i8, ptr %326, i64 %indvars.iv
  store i8 %338, ptr %339, align 1, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %328, !llvm.loop !123

.loopexit:                                        ; preds = %328, %32, %.preheader, %299
  %340 = phi i32 [ %8, %32 ], [ %276, %299 ], [ %276, %.preheader ], [ %276, %328 ]
  %.val.i = phi i32 [ %spec.select.i, %32 ], [ %spec.select.i199, %299 ], [ %323, %.preheader ], [ %337, %328 ]
  %341 = phi i32 [ %45, %32 ], [ %114, %299 ], [ %114, %.preheader ], [ %114, %328 ]
  %342 = icmp eq i32 %341, 8
  %343 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %344 = load i32, ptr %343, align 4, !tbaa !118
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr @quant_index_to_tab, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !54
  %348 = zext i8 %347 to i64
  %349 = getelementptr inbounds nuw [128 x i8], ptr @ivi4_quant_8x8_intra, i64 %348
  %350 = getelementptr inbounds nuw [128 x i8], ptr @ivi4_quant_8x8_inter, i64 %348
  %351 = getelementptr inbounds nuw [32 x i8], ptr @ivi4_quant_4x4_intra, i64 %348
  %352 = getelementptr inbounds nuw [32 x i8], ptr @ivi4_quant_4x4_inter, i64 %348
  %.sink206 = select i1 %342, ptr %349, ptr %351
  %.sink205 = select i1 %342, ptr %350, ptr %352
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 424
  store ptr %.sink206, ptr %353, align 8, !tbaa !124
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 432
  store ptr %.sink205, ptr %354, align 8, !tbaa !125
  %355 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %356 = sub nsw i32 0, %.val.i
  %357 = and i32 %356, 7
  %.not.i = icmp eq i32 %357, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %355, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %align_get_bits.exit, label %358

358:                                              ; preds = %.loopexit
  %359 = add i32 %357, %.val.i
  %360 = tail call i32 @llvm.umin.i32(i32 %340, i32 %359)
  store i32 %360, ptr %5, align 8, !tbaa !51
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %.loopexit, %358
  %361 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %362 = load ptr, ptr %361, align 8, !tbaa !116
  %.not185 = icmp eq ptr %362, null
  br i1 %.not185, label %363, label %364

363:                                              ; preds = %align_get_bits.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.26) #11
  br label %.thread

364:                                              ; preds = %align_get_bits.exit
  %365 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %365, ptr noundef nonnull align 8 dereferenceable(64) %366, i64 64, i1 false), !tbaa.struct !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull align 8 dereferenceable(456) %4, i64 456, i1 false)
  br label %.thread

.thread:                                          ; preds = %215, %272, %327, %239, %256, %251, %247, %235, %232, %213, %209, %197, %183, %179, %177, %109, %70, %364, %363, %31
  %.0 = phi i32 [ -1094995529, %31 ], [ 0, %364 ], [ -1094995529, %363 ], [ -1094995529, %215 ], [ -1094995529, %272 ], [ -1094995529, %327 ], [ -1094995529, %239 ], [ -1094995529, %256 ], [ -1094995529, %251 ], [ -1094995529, %247 ], [ -1094995529, %235 ], [ -1094995529, %232 ], [ -1094995529, %213 ], [ -1094995529, %209 ], [ -1094995529, %197 ], [ -1094995529, %183 ], [ -1163346256, %179 ], [ -1163346256, %177 ], [ -1094995529, %109 ], [ -1094995529, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @decode_mb_info(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %6 = load i32, ptr %5, align 4, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load i64, ptr %7, align 8, !tbaa !130
  %9 = trunc i64 %8 to i32
  %10 = mul i32 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !83
  %.not = icmp eq i32 %6, %12
  %13 = select i1 %.not, i32 1, i32 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4664
  %15 = load i32, ptr %14, align 8, !tbaa !55
  %16 = icmp eq i32 %15, 3
  %17 = select i1 %16, i32 2, i32 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4728
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !79
  %22 = ashr i32 %21, 3
  %23 = ashr i32 %6, 3
  %24 = sub nsw i32 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !131
  %27 = add i32 %6, -1
  %28 = add i32 %27, %26
  %29 = sdiv i32 %28, %6
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !134
  %32 = add i32 %27, %31
  %33 = sdiv i32 %32, %6
  %34 = mul nsw i32 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !135
  %.not213 = icmp eq i32 %34, %36
  br i1 %.not213, label %38, label %37

37:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.28, i32 noundef %26, i32 noundef %31, i32 noundef %6, i32 noundef %36) #11
  br label %align_get_bits.exit

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i32, ptr %2, align 8, !tbaa !136
  %41 = load i32, ptr %39, align 4, !tbaa !137
  %42 = mul i32 %41, %9
  %43 = add i32 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !138
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !139
  %48 = add nsw i32 %41, %31
  %49 = icmp sgt i32 %31, 0
  br i1 %49, label %.preheader.lr.ph, label %._crit_edge280

.preheader.lr.ph:                                 ; preds = %38
  %50 = add nsw i32 %40, %26
  %51 = icmp sgt i32 %26, 0
  %52 = getelementptr i8, ptr %0, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = icmp eq i32 %15, 0
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4922
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4800
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.not231 = icmp eq i32 %22, %23
  %59 = add nsw i32 %24, -1
  %switch = icmp ult i32 %15, 2
  %narrow.i.i = sub nuw nsw i32 32, %17
  %60 = lshr i32 -1, %narrow.i.i
  %narrow.i.i235 = sub nuw nsw i32 32, %13
  %61 = lshr i32 -1, %narrow.i.i235
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 420
  br i1 %51, label %.preheader.lr.ph.split.us, label %._crit_edge280

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %65 = getelementptr i8, ptr %0, i64 20
  %.val234.us = load i32, ptr %65, align 4, !tbaa !95
  %.promoted = load i32, ptr %52, align 8, !tbaa !51
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.promoted.us291 = phi i32 [ %.promoted, %.preheader.lr.ph.split.us ], [ %399, %._crit_edge.us ]
  %.0195279.us = phi ptr [ %45, %.preheader.lr.ph.split.us ], [ %spec.select.us, %._crit_edge.us ]
  %.0196278.us = phi ptr [ %47, %.preheader.lr.ph.split.us ], [ %400, %._crit_edge.us ]
  %.0199277.us = phi i32 [ %41, %.preheader.lr.ph.split.us ], [ %406, %._crit_edge.us ]
  %.0200276.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %.2202.us322, %._crit_edge.us ]
  %.0203275.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %.2205.us320, %._crit_edge.us ]
  %.0208274.us = phi i32 [ %43, %.preheader.lr.ph.split.us ], [ %405, %._crit_edge.us ]
  %66 = trunc i32 %.0199277.us to i16
  %67 = add i32 %27, %.0199277.us
  br label %68

68:                                               ; preds = %.preheader.us, %398
  %69 = phi i32 [ %.promoted.us291, %.preheader.us ], [ %399, %398 ]
  %.1270.us = phi ptr [ %.0195279.us, %.preheader.us ], [ %spec.select.us, %398 ]
  %.1197269.us = phi ptr [ %.0196278.us, %.preheader.us ], [ %400, %398 ]
  %.0198268.us = phi i32 [ %40, %.preheader.us ], [ %403, %398 ]
  %.1201267.us = phi i32 [ %.0200276.us, %.preheader.us ], [ %.2202.us322, %398 ]
  %.1204266.us = phi i32 [ %.0203275.us, %.preheader.us ], [ %.2205.us320, %398 ]
  %.0207265.us = phi i32 [ %.0208274.us, %.preheader.us ], [ %402, %398 ]
  %70 = trunc i32 %.0198268.us to i16
  store i16 %70, ptr %.1197269.us, align 4, !tbaa !140
  %71 = getelementptr inbounds nuw i8, ptr %.1197269.us, i64 2
  store i16 %66, ptr %71, align 2, !tbaa !142
  %72 = getelementptr inbounds nuw i8, ptr %.1197269.us, i64 4
  store i32 %.0207265.us, ptr %72, align 4, !tbaa !143
  %73 = getelementptr inbounds nuw i8, ptr %.1197269.us, i64 14
  store i8 0, ptr %73, align 2, !tbaa !144
  %74 = getelementptr inbounds nuw i8, ptr %.1197269.us, i64 13
  store i8 0, ptr %74, align 1, !tbaa !145
  %.not238.us = icmp sgt i32 %.val234.us, %69
  br i1 %.not238.us, label %75, label %.split.us

75:                                               ; preds = %68
  %76 = load ptr, ptr %0, align 8, !tbaa !53
  %77 = lshr i32 %69, 3
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !54
  %81 = load i32, ptr %53, align 8, !tbaa !52
  %82 = icmp slt i32 %69, %81
  %83 = zext i1 %82 to i32
  %spec.select.i.us = add nsw i32 %69, %83
  %84 = zext i8 %80 to i32
  %85 = and i32 %69, 7
  store i32 %spec.select.i.us, ptr %52, align 8, !tbaa !51
  %86 = shl nuw nsw i32 1, %85
  %87 = and i32 %86, %84
  %.not214.us = icmp eq i32 %87, 0
  br i1 %.not214.us, label %154, label %88

88:                                               ; preds = %75
  br i1 %54, label %.split282.us, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.1197269.us, i64 8
  store i8 1, ptr %90, align 4, !tbaa !146
  %91 = getelementptr inbounds nuw i8, ptr %.1197269.us, i64 9
  store i8 0, ptr %91, align 1, !tbaa !147
  %92 = getelementptr inbounds nuw i8, ptr %.1197269.us, i64 10
  store i8 0, ptr %92, align 2, !tbaa !148
  %93 = load i32, ptr %1, align 8, !tbaa !97
  %.not227.us = icmp eq i32 %93, 0
  br i1 %.not227.us, label %94, label %124

94:                                               ; preds = %89
  %95 = load i32, ptr %55, align 4, !tbaa !149
  %.not228.us = icmp eq i32 %95, 0
  br i1 %.not228.us, label %96, label %124

96:                                               ; preds = %94
  %97 = load i8, ptr %56, align 2, !tbaa !91
  %.not229.us = icmp eq i8 %97, 0
  br i1 %.not229.us, label %124, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %57, align 8, !tbaa !150
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !151
  %102 = lshr i32 %spec.select.i.us, 3
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %76, i64 %103
  %105 = load i32, ptr %104, align 1, !tbaa !54
  %106 = and i32 %spec.select.i.us, 7
  %107 = lshr i32 %105, %106
  %108 = and i32 %107, 8191
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %112 = load i16, ptr %111, align 2, !tbaa !54
  %113 = sext i16 %112 to i32
  %114 = load i16, ptr %110, align 2, !tbaa !54
  %115 = zext i16 %114 to i32
  %116 = add i32 %spec.select.i.us, %113
  %117 = tail call i32 @llvm.umin.i32(i32 %81, i32 %116)
  store i32 %117, ptr %52, align 8, !tbaa !51
  %sext230.us = shl i32 %115, 24
  %118 = ashr i32 %sext230.us, 25
  %119 = and i32 %115, 1
  %120 = sub nsw i32 0, %119
  %121 = xor i32 %118, %120
  %122 = trunc nsw i32 %121 to i8
  %123 = sub nsw i8 0, %122
  store i8 %123, ptr %92, align 2, !tbaa !148
  br label %124

124:                                              ; preds = %98, %96, %94, %89
  %125 = phi i32 [ %117, %98 ], [ %spec.select.i.us, %96 ], [ %spec.select.i.us, %94 ], [ %spec.select.i.us, %89 ]
  %126 = getelementptr inbounds nuw i8, ptr %.1197269.us, i64 12
  store i8 0, ptr %126, align 4, !tbaa !152
  %127 = getelementptr inbounds nuw i8, ptr %.1197269.us, i64 11
  store i8 0, ptr %127, align 1, !tbaa !153
  %128 = load i32, ptr %58, align 8, !tbaa !103
  %129 = icmp ne i32 %128, 0
  %130 = icmp ne ptr %.1270.us, null
  %or.cond.us = select i1 %129, i1 %130, i1 false
  br i1 %or.cond.us, label %131, label %365

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %.1270.us, i64 11
  %133 = load i8, ptr %132, align 1, !tbaa !153
  br i1 %.not231, label %151, label %134

134:                                              ; preds = %131
  %135 = sext i8 %133 to i32
  %136 = icmp sgt i8 %133, 0
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %59, %135
  %139 = add nsw i32 %138, %137
  %140 = ashr i32 %139, %24
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %127, align 1, !tbaa !153
  %142 = getelementptr inbounds nuw i8, ptr %.1270.us, i64 12
  %143 = load i8, ptr %142, align 4, !tbaa !152
  %144 = sext i8 %143 to i32
  %145 = icmp sgt i8 %143, 0
  %146 = zext i1 %145 to i32
  %147 = add nsw i32 %59, %144
  %148 = add nsw i32 %147, %146
  %149 = ashr i32 %148, %24
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %126, align 4, !tbaa !152
  br label %365

151:                                              ; preds = %131
  store i8 %133, ptr %127, align 1, !tbaa !153
  %152 = getelementptr inbounds nuw i8, ptr %.1270.us, i64 12
  %153 = load i8, ptr %152, align 4, !tbaa !152
  store i8 %153, ptr %126, align 4, !tbaa !152
  br label %365

154:                                              ; preds = %75
  %155 = load i32, ptr %58, align 8, !tbaa !103
  %.not215.us = icmp eq i32 %155, 0
  br i1 %.not215.us, label %160, label %156

156:                                              ; preds = %154
  %.not216.us = icmp eq ptr %.1270.us, null
  br i1 %.not216.us, label %.split284.us, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %.1270.us, i64 8
  %159 = load i8, ptr %158, align 4, !tbaa !146
  br label %172

160:                                              ; preds = %154
  br i1 %switch, label %172, label %161

161:                                              ; preds = %160
  %162 = lshr i32 %spec.select.i.us, 3
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %76, i64 %163
  %165 = load i32, ptr %164, align 1, !tbaa !54
  %166 = and i32 %spec.select.i.us, 7
  %167 = lshr i32 %165, %166
  %168 = and i32 %167, %60
  %169 = add i32 %spec.select.i.us, %17
  %170 = tail call i32 @llvm.umin.i32(i32 %81, i32 %169)
  store i32 %170, ptr %52, align 8, !tbaa !51
  %171 = trunc nuw nsw i32 %168 to i8
  br label %172

172:                                              ; preds = %160, %161, %157
  %.sink = phi i8 [ %159, %157 ], [ %171, %161 ], [ 0, %160 ]
  %173 = phi i32 [ %spec.select.i.us, %157 ], [ %170, %161 ], [ %spec.select.i.us, %160 ]
  %174 = getelementptr inbounds nuw i8, ptr %.1197269.us, i64 8
  store i8 %.sink, ptr %174, align 4, !tbaa !146
  %175 = lshr i32 %173, 3
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %76, i64 %176
  %178 = load i32, ptr %177, align 1, !tbaa !54
  %179 = and i32 %173, 7
  %180 = lshr i32 %178, %179
  %181 = and i32 %180, %61
  %182 = add i32 %173, %13
  %183 = tail call i32 @llvm.umin.i32(i32 %81, i32 %182)
  store i32 %183, ptr %52, align 8, !tbaa !51
  %184 = trunc nuw nsw i32 %181 to i8
  %185 = getelementptr inbounds nuw i8, ptr %.1197269.us, i64 9
  store i8 %184, ptr %185, align 1, !tbaa !147
  %186 = getelementptr inbounds nuw i8, ptr %.1197269.us, i64 10
  store i8 0, ptr %186, align 2, !tbaa !148
  %187 = load i32, ptr %62, align 4, !tbaa !104
  %.not217.us = icmp eq i32 %187, 0
  br i1 %.not217.us, label %192, label %188

188:                                              ; preds = %172
  %.not222.us = icmp eq ptr %.1270.us, null
  br i1 %.not222.us, label %225, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %.1270.us, i64 10
  %191 = load i8, ptr %190, align 2, !tbaa !148
  br label %.sink.split

192:                                              ; preds = %172
  %.not218.us = icmp eq i32 %181, 0
  br i1 %.not218.us, label %193, label %199

193:                                              ; preds = %192
  %194 = load i32, ptr %1, align 8, !tbaa !97
  %.not219.us = icmp eq i32 %194, 0
  br i1 %.not219.us, label %195, label %225

195:                                              ; preds = %193
  %196 = load i32, ptr %55, align 4, !tbaa !149
  %.not220.us = icmp eq i32 %196, 0
  br i1 %.not220.us, label %197, label %225

197:                                              ; preds = %195
  %198 = load i8, ptr %56, align 2, !tbaa !91
  %.not221.us = icmp eq i8 %198, 0
  br i1 %.not221.us, label %225, label %199

199:                                              ; preds = %197, %192
  %200 = load ptr, ptr %57, align 8, !tbaa !150
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !151
  %203 = lshr i32 %183, 3
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %76, i64 %204
  %206 = load i32, ptr %205, align 1, !tbaa !54
  %207 = and i32 %183, 7
  %208 = lshr i32 %206, %207
  %209 = and i32 %208, 8191
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 2
  %213 = load i16, ptr %212, align 2, !tbaa !54
  %214 = sext i16 %213 to i32
  %215 = load i16, ptr %211, align 2, !tbaa !54
  %216 = zext i16 %215 to i32
  %217 = add i32 %183, %214
  %218 = tail call i32 @llvm.umin.i32(i32 %81, i32 %217)
  store i32 %218, ptr %52, align 8, !tbaa !51
  %sext.us = shl i32 %216, 24
  %219 = ashr i32 %sext.us, 25
  %220 = and i32 %216, 1
  %221 = sub nsw i32 0, %220
  %222 = xor i32 %219, %221
  %223 = trunc nsw i32 %222 to i8
  %224 = sub nsw i8 0, %223
  br label %.sink.split

.sink.split:                                      ; preds = %189, %199
  %.sink337 = phi i8 [ %224, %199 ], [ %191, %189 ]
  %.ph336 = phi i32 [ %218, %199 ], [ %183, %189 ]
  store i8 %.sink337, ptr %186, align 2, !tbaa !148
  br label %225

225:                                              ; preds = %.sink.split, %197, %195, %193, %188
  %226 = phi i32 [ %183, %193 ], [ %183, %195 ], [ %183, %197 ], [ %183, %188 ], [ %.ph336, %.sink.split ]
  %.not223.us = icmp eq i8 %.sink, 0
  br i1 %.not223.us, label %362, label %227

227:                                              ; preds = %225
  br i1 %.not215.us, label %254, label %228

228:                                              ; preds = %227
  %.not225.us = icmp eq ptr %.1270.us, null
  br i1 %.not225.us, label %306, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %.1270.us, i64 11
  %231 = load i8, ptr %230, align 1, !tbaa !153
  br i1 %.not231, label %250, label %232

232:                                              ; preds = %229
  %233 = sext i8 %231 to i32
  %234 = icmp sgt i8 %231, 0
  %235 = zext i1 %234 to i32
  %236 = add nsw i32 %59, %233
  %237 = add nsw i32 %236, %235
  %238 = ashr i32 %237, %24
  %239 = trunc i32 %238 to i8
  %240 = getelementptr inbounds nuw i8, ptr %.1197269.us, i64 11
  store i8 %239, ptr %240, align 1, !tbaa !153
  %241 = getelementptr inbounds nuw i8, ptr %.1270.us, i64 12
  %242 = load i8, ptr %241, align 4, !tbaa !152
  %243 = sext i8 %242 to i32
  %244 = icmp sgt i8 %242, 0
  %245 = zext i1 %244 to i32
  %246 = add nsw i32 %59, %243
  %247 = add nsw i32 %246, %245
  %248 = ashr i32 %247, %24
  %249 = trunc i32 %248 to i8
  br label %.sink.split338

250:                                              ; preds = %229
  %251 = getelementptr inbounds nuw i8, ptr %.1197269.us, i64 11
  store i8 %231, ptr %251, align 1, !tbaa !153
  %252 = getelementptr inbounds nuw i8, ptr %.1270.us, i64 12
  %253 = load i8, ptr %252, align 4, !tbaa !152
  br label %.sink.split338

254:                                              ; preds = %227
  %255 = load ptr, ptr %57, align 8, !tbaa !150
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !151
  %258 = lshr i32 %226, 3
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %76, i64 %259
  %261 = load i32, ptr %260, align 1, !tbaa !54
  %262 = and i32 %226, 7
  %263 = lshr i32 %261, %262
  %264 = and i32 %263, 8191
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 2
  %268 = load i16, ptr %267, align 2, !tbaa !54
  %269 = sext i16 %268 to i32
  %270 = load i16, ptr %266, align 2, !tbaa !54
  %271 = zext i16 %270 to i32
  %272 = add i32 %226, %269
  %273 = tail call i32 @llvm.umin.i32(i32 %81, i32 %272)
  store i32 %273, ptr %52, align 8, !tbaa !51
  %274 = lshr i32 %271, 1
  %275 = and i32 %271, 1
  %276 = sub nsw i32 0, %275
  %277 = xor i32 %274, %276
  %278 = sub i32 %.1204266.us, %277
  %279 = lshr i32 %273, 3
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %76, i64 %280
  %282 = load i32, ptr %281, align 1, !tbaa !54
  %283 = and i32 %273, 7
  %284 = lshr i32 %282, %283
  %285 = and i32 %284, 8191
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 2
  %289 = load i16, ptr %288, align 2, !tbaa !54
  %290 = sext i16 %289 to i32
  %291 = load i16, ptr %287, align 2, !tbaa !54
  %292 = zext i16 %291 to i32
  %293 = add i32 %273, %290
  %294 = tail call i32 @llvm.umin.i32(i32 %81, i32 %293)
  store i32 %294, ptr %52, align 8, !tbaa !51
  %295 = lshr i32 %292, 1
  %296 = and i32 %292, 1
  %297 = sub nsw i32 0, %296
  %298 = xor i32 %295, %297
  %299 = sub i32 %.1201267.us, %298
  %300 = trunc i32 %299 to i8
  %301 = getelementptr inbounds nuw i8, ptr %.1197269.us, i64 11
  store i8 %300, ptr %301, align 1, !tbaa !153
  %302 = trunc i32 %278 to i8
  %303 = getelementptr inbounds nuw i8, ptr %.1197269.us, i64 12
  store i8 %302, ptr %303, align 4, !tbaa !152
  %304 = icmp eq i8 %.sink, 3
  br i1 %304, label %.thread.us, label %306

.sink.split338:                                   ; preds = %232, %250
  %.sink339 = phi i8 [ %253, %250 ], [ %249, %232 ]
  %305 = getelementptr inbounds nuw i8, ptr %.1197269.us, i64 12
  store i8 %.sink339, ptr %305, align 4, !tbaa !152
  br label %306

306:                                              ; preds = %.sink.split338, %254, %228
  %307 = phi i32 [ %226, %228 ], [ %294, %254 ], [ %226, %.sink.split338 ]
  %.3206.us = phi i32 [ %.1204266.us, %228 ], [ %278, %254 ], [ %.1204266.us, %.sink.split338 ]
  %.3.us = phi i32 [ %.1201267.us, %228 ], [ %299, %254 ], [ %.1201267.us, %.sink.split338 ]
  %308 = icmp eq i8 %.sink, 2
  br i1 %308, label %309, label %365

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %.1197269.us, i64 11
  %311 = load i8, ptr %310, align 1, !tbaa !153
  %312 = sub i8 0, %311
  store i8 %312, ptr %74, align 1, !tbaa !145
  %313 = getelementptr inbounds nuw i8, ptr %.1197269.us, i64 12
  %314 = load i8, ptr %313, align 4, !tbaa !152
  %315 = sub i8 0, %314
  store i8 %315, ptr %73, align 2, !tbaa !144
  store i8 0, ptr %310, align 1, !tbaa !153
  store i8 0, ptr %313, align 4, !tbaa !152
  br label %365

.thread.us:                                       ; preds = %254
  %316 = lshr i32 %294, 3
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %76, i64 %317
  %319 = load i32, ptr %318, align 1, !tbaa !54
  %320 = and i32 %294, 7
  %321 = lshr i32 %319, %320
  %322 = and i32 %321, 8191
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 2
  %326 = load i16, ptr %325, align 2, !tbaa !54
  %327 = sext i16 %326 to i32
  %328 = load i16, ptr %324, align 2, !tbaa !54
  %329 = zext i16 %328 to i32
  %330 = add i32 %294, %327
  %331 = tail call i32 @llvm.umin.i32(i32 %81, i32 %330)
  store i32 %331, ptr %52, align 8, !tbaa !51
  %332 = lshr i32 %329, 1
  %333 = and i32 %329, 1
  %334 = sub nsw i32 0, %333
  %335 = xor i32 %332, %334
  %336 = sub i32 %278, %335
  %337 = lshr i32 %331, 3
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %76, i64 %338
  %340 = load i32, ptr %339, align 1, !tbaa !54
  %341 = and i32 %331, 7
  %342 = lshr i32 %340, %341
  %343 = and i32 %342, 8191
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 2
  %347 = load i16, ptr %346, align 2, !tbaa !54
  %348 = sext i16 %347 to i32
  %349 = load i16, ptr %345, align 2, !tbaa !54
  %350 = zext i16 %349 to i32
  %351 = add i32 %331, %348
  %352 = tail call i32 @llvm.umin.i32(i32 %81, i32 %351)
  store i32 %352, ptr %52, align 8, !tbaa !51
  %353 = lshr i32 %350, 1
  %354 = and i32 %350, 1
  %355 = sub nsw i32 0, %354
  %356 = xor i32 %353, %355
  %357 = sub i32 %299, %356
  %358 = trunc i32 %357 to i8
  %359 = sub i8 0, %358
  store i8 %359, ptr %74, align 1, !tbaa !145
  %360 = trunc i32 %336 to i8
  %361 = sub i8 0, %360
  store i8 %361, ptr %73, align 2, !tbaa !144
  br label %365

362:                                              ; preds = %225
  %363 = getelementptr inbounds nuw i8, ptr %.1197269.us, i64 12
  store i8 0, ptr %363, align 4, !tbaa !152
  %364 = getelementptr inbounds nuw i8, ptr %.1197269.us, i64 11
  store i8 0, ptr %364, align 1, !tbaa !153
  br label %398

365:                                              ; preds = %134, %151, %124, %309, %306, %.thread.us
  %.ph = phi i32 [ %352, %.thread.us ], [ %307, %306 ], [ %307, %309 ], [ %125, %124 ], [ %125, %151 ], [ %125, %134 ]
  %.2205.us.ph = phi i32 [ %336, %.thread.us ], [ %.3206.us, %306 ], [ %.3206.us, %309 ], [ %.1204266.us, %124 ], [ %.1204266.us, %151 ], [ %.1204266.us, %134 ]
  %.2202.us.ph = phi i32 [ %357, %.thread.us ], [ %.3.us, %306 ], [ %.3.us, %309 ], [ %.1201267.us, %124 ], [ %.1201267.us, %151 ], [ %.1201267.us, %134 ]
  %366 = load i32, ptr %63, align 4, !tbaa !99
  %367 = getelementptr inbounds nuw i8, ptr %.1197269.us, i64 11
  %368 = load i8, ptr %367, align 1, !tbaa !153
  %369 = sext i8 %368 to i32
  %370 = ashr i32 %369, %366
  %371 = add nsw i32 %370, %.0198268.us
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %.1197269.us, i64 12
  %374 = load i8, ptr %373, align 4, !tbaa !152
  %375 = sext i8 %374 to i32
  %376 = ashr i32 %375, %366
  %377 = add nsw i32 %376, %.0199277.us
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %8, %378
  %380 = add nsw i64 %379, %372
  %381 = icmp slt i64 %380, 0
  br i1 %381, label %.split286.us, label %382

382:                                              ; preds = %365
  %383 = add nsw i32 %366, %369
  %384 = ashr i32 %383, %366
  %385 = add i32 %27, %.0198268.us
  %386 = add i32 %385, %384
  %387 = sext i32 %386 to i64
  %388 = add nsw i32 %366, %375
  %389 = ashr i32 %388, %366
  %390 = add nsw i32 %67, %389
  %391 = sext i32 %390 to i64
  %392 = mul nsw i64 %8, %391
  %393 = add nsw i64 %392, %387
  %394 = load i32, ptr %64, align 4, !tbaa !154
  %395 = add nsw i32 %394, -1
  %396 = sext i32 %395 to i64
  %397 = icmp sgt i64 %393, %396
  br i1 %397, label %.split286.us, label %398

398:                                              ; preds = %362, %382
  %.2202.us322 = phi i32 [ %.2202.us.ph, %382 ], [ %.1201267.us, %362 ]
  %.2205.us320 = phi i32 [ %.2205.us.ph, %382 ], [ %.1204266.us, %362 ]
  %399 = phi i32 [ %.ph, %382 ], [ %226, %362 ]
  %400 = getelementptr inbounds nuw i8, ptr %.1197269.us, i64 16
  %.not233.us = icmp eq ptr %.1270.us, null
  %401 = getelementptr inbounds nuw i8, ptr %.1270.us, i64 16
  %spec.select.us = select i1 %.not233.us, ptr null, ptr %401
  %402 = add nsw i32 %.0207265.us, %6
  %403 = add nsw i32 %.0198268.us, %6
  %404 = icmp slt i32 %403, %50
  br i1 %404, label %68, label %._crit_edge.us, !llvm.loop !155

._crit_edge.us:                                   ; preds = %398
  %405 = add nsw i32 %.0208274.us, %10
  %406 = add nsw i32 %.0199277.us, %6
  %407 = icmp slt i32 %406, %48
  br i1 %407, label %.preheader.us, label %._crit_edge280, !llvm.loop !156

.split.us:                                        ; preds = %68
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.29) #11
  br label %align_get_bits.exit

.split282.us:                                     ; preds = %88
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.30) #11
  br label %align_get_bits.exit

.split284.us:                                     ; preds = %156
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.31) #11
  br label %align_get_bits.exit

.split286.us:                                     ; preds = %365, %382
  %408 = mul nsw i32 %366, %.0198268.us
  %409 = add nsw i32 %408, %369
  %410 = mul nsw i32 %366, %.0199277.us
  %411 = add nsw i32 %410, %375
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.32, i32 noundef %409, i32 noundef %411) #11
  br label %align_get_bits.exit

._crit_edge280:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %38
  %412 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i32, ptr %412, align 8, !tbaa !51
  %413 = sub nsw i32 0, %.val.i
  %414 = and i32 %413, 7
  %.not.i = icmp eq i32 %414, 0
  br i1 %.not.i, label %align_get_bits.exit, label %415

415:                                              ; preds = %._crit_edge280
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %417 = load i32, ptr %416, align 8, !tbaa !52
  %418 = add i32 %414, %.val.i
  %419 = tail call i32 @llvm.umin.i32(i32 %417, i32 %418)
  store i32 %419, ptr %412, align 8, !tbaa !51
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %415, %._crit_edge280, %.split286.us, %.split284.us, %.split282.us, %.split.us, %37
  %.0 = phi i32 [ -1, %37 ], [ -1094995529, %.split.us ], [ -1094995529, %.split282.us ], [ -1094995529, %.split286.us ], [ -1094995529, %.split284.us ], [ 0, %._crit_edge280 ], [ 0, %415 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @switch_buffers(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4668
  %3 = load i32, ptr %2, align 4, !tbaa !56
  %switch = icmp ult i32 %3, 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4664
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %switch22 = icmp ult i32 %5, 3
  br i1 %switch22, label %6, label %.critedge

6:                                                ; preds = %1
  br i1 %switch, label %7, label %.critedge21

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4776
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4772
  %11 = load i32, ptr %10, align 4, !tbaa !47
  store i32 %11, ptr %8, align 8, !tbaa !48
  store i32 %9, ptr %10, align 4, !tbaa !47
  br label %.critedge21

.critedge:                                        ; preds = %1
  br i1 %switch, label %12, label %.critedge21

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4776
  %16 = load i32, ptr %15, align 8, !tbaa !48
  store i32 %16, ptr %13, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4772
  %18 = load i32, ptr %17, align 4, !tbaa !47
  store i32 %18, ptr %15, align 8, !tbaa !48
  store i32 %14, ptr %17, align 4, !tbaa !47
  br label %.critedge21

.critedge21:                                      ; preds = %6, %.critedge, %12, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @is_nonnull_frame(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4664
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = icmp slt i32 %3, 5
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare ptr @av_frame_alloc() local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 5) i32 @decode_plane_subdivision(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %0, align 8, !tbaa !53
  %7 = lshr i32 %3, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !54
  %11 = and i32 %3, 7
  %12 = lshr i32 %10, %11
  %13 = and i32 %12, 3
  %14 = add i32 %3, 2
  %15 = tail call i32 @llvm.umin.i32(i32 %5, i32 %14)
  store i32 %15, ptr %2, align 8, !tbaa !51
  switch i32 %13, label %28 [
    i32 3, label %.loopexit
    i32 2, label %.preheader
  ]

16:                                               ; preds = %.preheader
  %17 = add nuw nsw i32 %.05, 1
  %exitcond.not = icmp eq i32 %17, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !68

.preheader:                                       ; preds = %1, %16
  %18 = phi i32 [ %27, %16 ], [ %15, %1 ]
  %.05 = phi i32 [ %17, %16 ], [ 0, %1 ]
  %19 = lshr i32 %18, 3
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !54
  %23 = and i32 %18, 7
  %24 = lshr i32 %22, %23
  %25 = and i32 %24, 3
  %26 = add i32 %18, 2
  %27 = tail call i32 @llvm.umin.i32(i32 %5, i32 %26)
  store i32 %27, ptr %2, align 8, !tbaa !51
  %.not = icmp eq i32 %25, 3
  br i1 %.not, label %16, label %.loopexit

28:                                               ; preds = %1
  br label %.loopexit

.loopexit:                                        ; preds = %16, %.preheader, %1, %28
  %.04 = phi i32 [ 0, %28 ], [ 1, %1 ], [ 4, %16 ], [ 0, %.preheader ]
  ret i32 %.04
}

declare i32 @av_image_check_size2(i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @ivi_pic_config_cmp(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
  %3 = load i16, ptr %0, align 2, !tbaa !62
  %4 = load i16, ptr %1, align 2, !tbaa !62
  %.not = icmp eq i16 %3, %4
  br i1 %.not, label %5, label %42

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !60
  %.not16 = icmp eq i16 %7, %9
  br i1 %.not16, label %10, label %42

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i16, ptr %11, align 2, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i16, ptr %13, align 2, !tbaa !67
  %.not17 = icmp eq i16 %12, %14
  br i1 %.not17, label %15, label %42

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %17 = load i16, ptr %16, align 2, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %19 = load i16, ptr %18, align 2, !tbaa !66
  %.not18 = icmp eq i16 %17, %19
  br i1 %.not18, label %20, label %42

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i16, ptr %21, align 2, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i16, ptr %23, align 2, !tbaa !65
  %.not19 = icmp eq i16 %22, %24
  br i1 %.not19, label %25, label %42

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %27 = load i16, ptr %26, align 2, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %29 = load i16, ptr %28, align 2, !tbaa !64
  %.not20 = icmp eq i16 %27, %29
  br i1 %.not20, label %30, label %42

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i8, ptr %31, align 2, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i8, ptr %33, align 2, !tbaa !70
  %.not21 = icmp eq i8 %32, %34
  br i1 %.not21, label %35, label %42

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %37 = load i8, ptr %36, align 1, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %39 = load i8, ptr %38, align 1, !tbaa !71
  %40 = icmp ne i8 %37, %39
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %35, %30, %25, %20, %15, %10, %5, %2
  %43 = phi i32 [ 1, %30 ], [ 1, %25 ], [ 1, %20 ], [ 1, %15 ], [ 1, %10 ], [ 1, %5 ], [ 1, %2 ], [ %41, %35 ]
  ret i32 %43
}

declare i32 @ff_ivi_init_planes(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_ivi_init_tiles(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_ivi_dec_huff_desc(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ff_ivi_inverse_haar_8x8(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @ff_ivi_dc_haar_2d(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ff_ivi_row_haar8(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @ff_ivi_col_haar8(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @ff_ivi_put_pixels_8x8(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @ff_ivi_put_dc_pixel_8x8(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ff_ivi_inverse_slant_8x8(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @ff_ivi_dc_slant_2d(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ff_ivi_row_slant8(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @ff_ivi_dc_row_slant(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ff_ivi_col_slant8(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @ff_ivi_dc_col_slant(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ff_ivi_inverse_haar_4x4(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @ff_ivi_inverse_slant_4x4(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @ff_ivi_row_haar4(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @ff_ivi_col_haar4(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @ff_ivi_row_slant4(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @ff_ivi_col_slant4(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }

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
!27 = !{!28, !30, i64 4704}
!28 = !{!"IVI45DecContext", !29, i64 0, !8, i64 32, !10, i64 4660, !10, i64 4664, !10, i64 4668, !10, i64 4672, !10, i64 4676, !14, i64 4680, !10, i64 4688, !10, i64 4692, !10, i64 4696, !8, i64 4700, !30, i64 4702, !31, i64 4704, !8, i64 4720, !10, i64 4768, !10, i64 4772, !10, i64 4776, !10, i64 4780, !10, i64 4784, !32, i64 4792, !32, i64 4856, !8, i64 4920, !8, i64 4921, !8, i64 4922, !8, i64 4923, !8, i64 4924, !30, i64 4926, !8, i64 4928, !10, i64 4932, !10, i64 4936, !8, i64 4940, !8, i64 4941, !8, i64 4942, !8, i64 4943, !8, i64 4944, !7, i64 4952, !7, i64 4960, !7, i64 4968, !7, i64 4976, !7, i64 4984, !10, i64 4992, !8, i64 4996, !10, i64 5012, !37, i64 5016, !10, i64 5024}
!29 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!30 = !{!"short", !8, i64 0}
!31 = !{!"IVIPicConfig", !30, i64 0, !30, i64 2, !30, i64 4, !30, i64 6, !30, i64 8, !30, i64 10, !8, i64 12, !8, i64 13}
!32 = !{!"IVIHuffTab", !10, i64 0, !33, i64 8, !34, i64 16, !35, i64 40}
!33 = !{!"p1 _ZTS3VLC", !7, i64 0}
!34 = !{!"IVIHuffDesc", !10, i64 0, !8, i64 4}
!35 = !{!"VLC", !10, i64 0, !36, i64 8, !10, i64 16, !10, i64 20}
!36 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!37 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!38 = !{!28, !30, i64 4706}
!39 = !{!5, !10, i64 136}
!40 = !{!28, !7, i64 4952}
!41 = !{!28, !7, i64 4960}
!42 = !{!28, !7, i64 4968}
!43 = !{!28, !7, i64 4976}
!44 = !{!28, !7, i64 4984}
!45 = !{!28, !10, i64 5012}
!46 = !{!28, !10, i64 4936}
!47 = !{!28, !10, i64 4772}
!48 = !{!28, !10, i64 4776}
!49 = !{!28, !10, i64 4784}
!50 = !{!28, !37, i64 5016}
!51 = !{!29, !10, i64 16}
!52 = !{!29, !10, i64 24}
!53 = !{!29, !14, i64 0}
!54 = !{!8, !8, i64 0}
!55 = !{!28, !10, i64 4664}
!56 = !{!28, !10, i64 4668}
!57 = !{!28, !8, i64 4940}
!58 = !{!28, !8, i64 4941}
!59 = !{!28, !10, i64 4672}
!60 = !{!31, !30, i64 2}
!61 = !{!30, !30, i64 0}
!62 = !{!31, !30, i64 0}
!63 = !{!28, !8, i64 4942}
!64 = !{!31, !30, i64 10}
!65 = !{!31, !30, i64 8}
!66 = !{!31, !30, i64 6}
!67 = !{!31, !30, i64 4}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!31, !8, i64 12}
!71 = !{!31, !8, i64 13}
!72 = !{!5, !13, i64 792}
!73 = !{!28, !10, i64 4676}
!74 = !{!28, !8, i64 4716}
!75 = !{i64 0, i64 2, !61, i64 2, i64 2, !61, i64 4, i64 2, !61, i64 6, i64 2, !61, i64 8, i64 2, !61, i64 10, i64 2, !61, i64 12, i64 1, !54, i64 13, i64 1, !54}
!76 = !{!77, !78, i64 8}
!77 = !{!"IVIPlaneDesc", !30, i64 0, !30, i64 2, !8, i64 4, !78, i64 8}
!78 = !{!"p1 _ZTS11IVIBandDesc", !7, i64 0}
!79 = !{!80, !10, i64 108}
!80 = !{!"IVIBandDesc", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !14, i64 24, !10, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !8, i64 64, !13, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !14, i64 144, !10, i64 152, !32, i64 160, !10, i64 224, !8, i64 228, !10, i64 352, !81, i64 360, !10, i64 368, !82, i64 376, !7, i64 384, !10, i64 392, !7, i64 400, !10, i64 408, !10, i64 412, !10, i64 416, !10, i64 420, !17, i64 424, !17, i64 432, !14, i64 440, !14, i64 448}
!81 = !{!"p1 _ZTS9RVMapDesc", !7, i64 0}
!82 = !{!"p1 _ZTS7IVITile", !7, i64 0}
!83 = !{!80, !10, i64 112}
!84 = distinct !{!84, !69}
!85 = distinct !{!85, !69}
!86 = !{!28, !30, i64 4712}
!87 = !{!28, !30, i64 4714}
!88 = !{!28, !10, i64 4660}
!89 = !{!28, !8, i64 4920}
!90 = !{!28, !8, i64 4921}
!91 = !{!28, !8, i64 4922}
!92 = !{!28, !8, i64 4923}
!93 = !{!28, !8, i64 4924}
!94 = !{!28, !30, i64 4702}
!95 = !{!29, !10, i64 20}
!96 = distinct !{!96, !69}
!97 = !{!80, !10, i64 0}
!98 = !{!80, !10, i64 104}
!99 = !{!80, !10, i64 116}
!100 = !{!28, !8, i64 4944}
!101 = !{!80, !10, i64 416}
!102 = !{!80, !10, i64 412}
!103 = !{!80, !10, i64 120}
!104 = !{!80, !10, i64 124}
!105 = !{!80, !10, i64 136}
!106 = !{!28, !8, i64 4943}
!107 = !{!108, !7, i64 0}
!108 = !{!"", !7, i64 0, !7, i64 8, !10, i64 16}
!109 = !{!80, !7, i64 384}
!110 = !{!108, !7, i64 8}
!111 = !{!80, !7, i64 400}
!112 = !{!108, !10, i64 16}
!113 = !{!80, !10, i64 408}
!114 = !{!80, !10, i64 392}
!115 = !{!14, !14, i64 0}
!116 = !{!80, !14, i64 144}
!117 = !{!80, !10, i64 152}
!118 = !{!80, !10, i64 132}
!119 = !{!28, !33, i64 4864}
!120 = !{!80, !33, i64 168}
!121 = !{!80, !10, i64 352}
!122 = !{!80, !10, i64 224}
!123 = distinct !{!123, !69}
!124 = !{!80, !17, i64 424}
!125 = !{!80, !17, i64 432}
!126 = !{i64 0, i64 4, !127, i64 8, i64 8, !128, i64 16, i64 4, !127, i64 20, i64 16, !54, i64 40, i64 4, !127, i64 48, i64 8, !129, i64 56, i64 4, !127, i64 60, i64 4, !127}
!127 = !{!10, !10, i64 0}
!128 = !{!33, !33, i64 0}
!129 = !{!36, !36, i64 0}
!130 = !{!80, !13, i64 96}
!131 = !{!132, !10, i64 8}
!132 = !{!"IVITile", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !133, i64 32, !133, i64 40}
!133 = !{!"p1 _ZTS9IVIMbInfo", !7, i64 0}
!134 = !{!132, !10, i64 12}
!135 = !{!132, !10, i64 28}
!136 = !{!132, !10, i64 0}
!137 = !{!132, !10, i64 4}
!138 = !{!132, !133, i64 40}
!139 = !{!132, !133, i64 32}
!140 = !{!141, !30, i64 0}
!141 = !{!"IVIMbInfo", !30, i64 0, !30, i64 2, !10, i64 4, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14}
!142 = !{!141, !30, i64 2}
!143 = !{!141, !10, i64 4}
!144 = !{!141, !8, i64 14}
!145 = !{!141, !8, i64 13}
!146 = !{!141, !8, i64 8}
!147 = !{!141, !8, i64 9}
!148 = !{!141, !8, i64 10}
!149 = !{!80, !10, i64 4}
!150 = !{!28, !33, i64 4800}
!151 = !{!35, !36, i64 8}
!152 = !{!141, !8, i64 12}
!153 = !{!141, !8, i64 11}
!154 = !{!80, !10, i64 420}
!155 = distinct !{!155, !69}
!156 = distinct !{!156, !69}
