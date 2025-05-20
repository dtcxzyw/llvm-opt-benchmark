target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.RVMapDesc = type { i8, i8, [256 x i8], [256 x i8] }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.IVI45DecContext = type { %struct.GetBitContext, [9 x %struct.RVMapDesc], i32, i32, i32, i32, i32, ptr, i32, i32, i32, i8, i16, %struct.IVIPicConfig, [3 x %struct.IVIPlaneDesc], i32, i32, i32, i32, i32, %struct.IVIHuffTab, %struct.IVIHuffTab, i8, i8, i8, i8, i8, i16, i8, i32, i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, [4 x i32], i32, ptr, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.IVIPicConfig = type { i16, i16, i16, i16, i16, i16, i8, i8 }
%struct.IVIPlaneDesc = type { i16, i16, i8, ptr }
%struct.IVIHuffTab = type { i32, ptr, %struct.IVIHuffDesc, %struct.VLC }
%struct.IVIHuffDesc = type { i32, [16 x i8] }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.IVIBandDesc = type { i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, [4 x ptr], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, %struct.IVIHuffTab, i32, [122 x i8], i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32 }
%struct.IVITile = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.IVIMbInfo = type { i16, i16, i32, i8, i8, i8, i8, i8, i8, i8 }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i16, i16 }

@.str = private unnamed_addr constant [7 x i8] c"indeo4\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Intel Indeo Video Interactive 4\00", align 1
@ff_indeo4_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 111, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 5032, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @ff_ivi_decode_frame }, ptr @ff_ivi_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_ivi_rvmap_tabs = external constant [9 x %struct.RVMapDesc], align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"Invalid picture start code!\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Invalid frame type: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Sync bit is set!\0A\00", align 1
@ivi4_common_pic_sizes = internal constant [14 x i16] [i16 640, i16 480, i16 320, i16 240, i16 160, i16 120, i16 704, i16 480, i16 352, i16 240, i16 352, i16 288, i16 176, i16 144], align 16
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
@scan_index_to_tab = internal constant [15 x ptr] [ptr @ff_zigzag_direct, ptr @ivi4_alternate_scan_8x8, ptr @ff_ivi_horizontal_scan_8x8, ptr @ff_ivi_vertical_scan_8x8, ptr @ff_zigzag_direct, ptr @ff_ivi_direct_scan_4x4, ptr @ivi4_alternate_scan_4x4, ptr @ivi4_vertical_scan_4x4, ptr @ivi4_horizontal_scan_4x4, ptr @ff_ivi_direct_scan_4x4, ptr @ff_ivi_horizontal_scan_8x8, ptr @ff_ivi_horizontal_scan_8x8, ptr @ff_ivi_horizontal_scan_8x8, ptr @ff_ivi_horizontal_scan_8x8, ptr @ff_ivi_horizontal_scan_8x8], align 16
@.str.20 = private unnamed_addr constant [34 x i8] c"Custom quant matrix encountered!\0A\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Quantization matrix %d\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"The band block size does not match the configuration inherited\0A\00", align 1
@quant_index_to_tab = internal constant [22 x i8] c"\00\01\00\02\01\03\00\04\01\05\00\01\06\07\08\00\01\02\02\03\03\04", align 16
@.str.23 = private unnamed_addr constant [49 x i8] c"Invalid quant matrix for 4x4 block encountered!\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"mismatching transform_size!\0A\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"Too many corrections: %d\0A\00", align 1
@ivi4_quant_8x8_intra = internal constant [9 x [64 x i16]] [[64 x i16] [i16 43, i16 342, i16 385, i16 470, i16 555, i16 555, i16 598, i16 726, i16 342, i16 342, i16 470, i16 513, i16 555, i16 598, i16 726, i16 769, i16 385, i16 470, i16 555, i16 555, i16 598, i16 726, i16 726, i16 811, i16 470, i16 470, i16 555, i16 555, i16 598, i16 726, i16 769, i16 854, i16 470, i16 555, i16 555, i16 598, i16 683, i16 726, i16 854, i16 1025, i16 555, i16 555, i16 598, i16 683, i16 726, i16 854, i16 1025, i16 1153, i16 555, i16 555, i16 598, i16 726, i16 811, i16 982, i16 1195, i16 1451, i16 555, i16 598, i16 726, i16 811, i16 982, i16 1195, i16 1451, i16 1793], [64 x i16] [i16 86, i16 1195, i16 2390, i16 2390, i16 4865, i16 4865, i16 4865, i16 4865, i16 1195, i16 1195, i16 2390, i16 2390, i16 4865, i16 4865, i16 4865, i16 4865, i16 2390, i16 2390, i16 4865, i16 4865, i16 6827, i16 6827, i16 6827, i16 6827, i16 2390, i16 2390, i16 4865, i16 4865, i16 6827, i16 6827, i16 6827, i16 6827, i16 4865, i16 4865, i16 6827, i16 6827, i16 6827, i16 6827, i16 6827, i16 6827, i16 4865, i16 4865, i16 6827, i16 6827, i16 6827, i16 6827, i16 6827, i16 6827, i16 4865, i16 4865, i16 6827, i16 6827, i16 6827, i16 6827, i16 6827, i16 6827, i16 4865, i16 4865, i16 6827, i16 6827, i16 6827, i16 6827, i16 6827, i16 6827], [64 x i16] [i16 235, i16 1067, i16 1195, i16 1323, i16 1451, i16 1579, i16 1707, i16 1835, i16 235, i16 1067, i16 1195, i16 1323, i16 1451, i16 1579, i16 1707, i16 1835, i16 235, i16 1067, i16 1195, i16 1323, i16 1451, i16 1579, i16 1707, i16 1835, i16 235, i16 1067, i16 1195, i16 1323, i16 1451, i16 1579, i16 1707, i16 1835, i16 235, i16 1067, i16 1195, i16 1323, i16 1451, i16 1579, i16 1707, i16 1835, i16 235, i16 1067, i16 1195, i16 1323, i16 1451, i16 1579, i16 1707, i16 1835, i16 235, i16 1067, i16 1195, i16 1323, i16 1451, i16 1579, i16 1707, i16 1835, i16 235, i16 1067, i16 1195, i16 1323, i16 1451, i16 1579, i16 1707, i16 1835], [64 x i16] [i16 1707, i16 1707, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 1707, i16 1707, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 1707, i16 1707, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 1707, i16 1707, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 1707, i16 1707, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 1707, i16 1707, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 1707, i16 1707, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 1707, i16 1707, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414], [64 x i16] [i16 897, i16 897, i16 897, i16 897, i16 897, i16 897, i16 897, i16 897, i16 1067, i16 1067, i16 1067, i16 1067, i16 1067, i16 1067, i16 1067, i16 1067, i16 1238, i16 1238, i16 1238, i16 1238, i16 1238, i16 1238, i16 1238, i16 1238, i16 1409, i16 1409, i16 1409, i16 1409, i16 1409, i16 1409, i16 1409, i16 1409, i16 1579, i16 1579, i16 1579, i16 1579, i16 1579, i16 1579, i16 1579, i16 1579, i16 1750, i16 1750, i16 1750, i16 1750, i16 1750, i16 1750, i16 1750, i16 1750, i16 1921, i16 1921, i16 1921, i16 1921, i16 1921, i16 1921, i16 1921, i16 1921, i16 2091, i16 2091, i16 2091, i16 2091, i16 2091, i16 2091, i16 2091, i16 2091], [64 x i16] [i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414], [64 x i16] [i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390, i16 2390], [64 x i16] [i16 22, i16 171, i16 214, i16 257, i16 257, i16 299, i16 299, i16 342, i16 171, i16 171, i16 257, i16 257, i16 299, i16 299, i16 342, i16 385, i16 214, i16 257, i16 257, i16 299, i16 299, i16 342, i16 342, i16 385, i16 257, i16 257, i16 257, i16 299, i16 299, i16 342, i16 385, i16 427, i16 257, i16 257, i16 299, i16 299, i16 342, i16 385, i16 427, i16 513, i16 257, i16 299, i16 299, i16 342, i16 385, i16 427, i16 513, i16 598, i16 299, i16 299, i16 299, i16 385, i16 385, i16 470, i16 598, i16 726, i16 299, i16 299, i16 385, i16 385, i16 470, i16 598, i16 726, i16 897], [64 x i16] [i16 86, i16 598, i16 1195, i16 1195, i16 2390, i16 2390, i16 2390, i16 2390, i16 598, i16 598, i16 1195, i16 1195, i16 2390, i16 2390, i16 2390, i16 2390, i16 1195, i16 1195, i16 2390, i16 2390, i16 3414, i16 3414, i16 3414, i16 3414, i16 1195, i16 1195, i16 2390, i16 2390, i16 3414, i16 3414, i16 3414, i16 3414, i16 2390, i16 2390, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 2390, i16 2390, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 2390, i16 2390, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 2390, i16 2390, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414]], align 16
@ivi4_quant_8x8_inter = internal constant [9 x [64 x i16]] [[64 x i16] [i16 427, i16 427, i16 470, i16 427, i16 427, i16 427, i16 470, i16 470, i16 427, i16 427, i16 470, i16 427, i16 427, i16 427, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 427, i16 427, i16 470, i16 470, i16 427, i16 427, i16 470, i16 470, i16 427, i16 427, i16 470, i16 427, i16 427, i16 427, i16 470, i16 470, i16 427, i16 427, i16 470, i16 427, i16 427, i16 427, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470, i16 470], [64 x i16] [i16 1707, i16 1707, i16 2433, i16 2433, i16 3414, i16 3414, i16 3414, i16 3414, i16 1707, i16 1707, i16 2433, i16 2433, i16 3414, i16 3414, i16 3414, i16 3414, i16 2433, i16 2433, i16 3414, i16 3414, i16 4822, i16 4822, i16 4822, i16 4822, i16 2433, i16 2433, i16 3414, i16 3414, i16 4822, i16 4822, i16 4822, i16 4822, i16 3414, i16 3414, i16 4822, i16 4822, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 4822, i16 4822, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 4822, i16 4822, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 4822, i16 4822, i16 3414, i16 3414, i16 3414, i16 3414], [64 x i16] [i16 1195, i16 1195, i16 1281, i16 1238, i16 1195, i16 1195, i16 1281, i16 1281, i16 1195, i16 1195, i16 1281, i16 1238, i16 1195, i16 1195, i16 1281, i16 1281, i16 1195, i16 1195, i16 1281, i16 1238, i16 1195, i16 1195, i16 1281, i16 1281, i16 1195, i16 1195, i16 1281, i16 1238, i16 1195, i16 1195, i16 1281, i16 1281, i16 1195, i16 1195, i16 1281, i16 1238, i16 1195, i16 1195, i16 1281, i16 1281, i16 1195, i16 1195, i16 1281, i16 1238, i16 1195, i16 1195, i16 1281, i16 1281, i16 1195, i16 1195, i16 1281, i16 1238, i16 1195, i16 1195, i16 1281, i16 1281, i16 1195, i16 1195, i16 1281, i16 1238, i16 1195, i16 1195, i16 1281, i16 1281], [64 x i16] [i16 2433, i16 2433, i16 3414, i16 3414, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 3414, i16 3414, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 3414, i16 3414, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 3414, i16 3414, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 3414, i16 3414, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 3414, i16 3414, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 3414, i16 3414, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 3414, i16 3414, i16 2433, i16 2433, i16 2433, i16 2433], [64 x i16] [i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1281, i16 1281, i16 1281, i16 1281, i16 1281, i16 1281, i16 1281, i16 1281, i16 1238, i16 1238, i16 1238, i16 1238, i16 1238, i16 1238, i16 1238, i16 1238, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1195, i16 1281, i16 1281, i16 1281, i16 1281, i16 1281, i16 1281, i16 1281, i16 1281, i16 1281, i16 1281, i16 1281, i16 1281, i16 1281, i16 1281, i16 1281, i16 1281], [64 x i16] [i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 3414, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433, i16 2433], [64 x i16] [i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707], [64 x i16] [i16 86, i16 171, i16 171, i16 214, i16 214, i16 214, i16 214, i16 257, i16 171, i16 171, i16 214, i16 214, i16 214, i16 214, i16 257, i16 257, i16 171, i16 214, i16 214, i16 214, i16 214, i16 257, i16 257, i16 257, i16 214, i16 214, i16 214, i16 214, i16 257, i16 257, i16 257, i16 299, i16 214, i16 214, i16 214, i16 257, i16 257, i16 257, i16 299, i16 299, i16 214, i16 214, i16 257, i16 257, i16 257, i16 299, i16 299, i16 299, i16 214, i16 257, i16 257, i16 257, i16 299, i16 299, i16 299, i16 342, i16 257, i16 257, i16 257, i16 299, i16 299, i16 299, i16 342, i16 342], [64 x i16] [i16 854, i16 854, i16 1195, i16 1195, i16 1707, i16 1707, i16 1707, i16 1707, i16 854, i16 854, i16 1195, i16 1195, i16 1707, i16 1707, i16 1707, i16 1707, i16 1195, i16 1195, i16 1707, i16 1707, i16 2390, i16 2390, i16 2390, i16 2390, i16 1195, i16 1195, i16 1707, i16 1707, i16 2390, i16 2390, i16 2390, i16 2390, i16 1707, i16 1707, i16 2390, i16 2390, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 2390, i16 2390, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 2390, i16 2390, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 1707, i16 2390, i16 2390, i16 1707, i16 1707, i16 1707, i16 1707]], align 16
@ivi4_quant_4x4_intra = internal constant [5 x [16 x i16]] [[16 x i16] [i16 22, i16 214, i16 257, i16 299, i16 214, i16 257, i16 299, i16 342, i16 257, i16 299, i16 342, i16 427, i16 299, i16 342, i16 427, i16 513], [16 x i16] [i16 129, i16 1025, i16 1451, i16 1451, i16 1025, i16 1025, i16 1451, i16 1451, i16 1451, i16 1451, i16 2049, i16 2049, i16 1451, i16 1451, i16 2049, i16 2049], [16 x i16] [i16 43, i16 171, i16 171, i16 171, i16 43, i16 171, i16 171, i16 171, i16 43, i16 171, i16 171, i16 171, i16 43, i16 171, i16 171, i16 171], [16 x i16] [i16 43, i16 43, i16 43, i16 43, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171], [16 x i16] [i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43]], align 16
@ivi4_quant_4x4_inter = internal constant [5 x [16 x i16]] [[16 x i16] [i16 107, i16 214, i16 257, i16 299, i16 214, i16 257, i16 299, i16 299, i16 257, i16 299, i16 299, i16 342, i16 299, i16 299, i16 342, i16 342], [16 x i16] [i16 513, i16 1025, i16 1238, i16 1238, i16 1025, i16 1025, i16 1238, i16 1238, i16 1238, i16 1238, i16 1451, i16 1451, i16 1238, i16 1238, i16 1451, i16 1451], [16 x i16] [i16 43, i16 171, i16 171, i16 171, i16 43, i16 171, i16 171, i16 171, i16 43, i16 171, i16 171, i16 171, i16 43, i16 171, i16 171, i16 171], [16 x i16] [i16 43, i16 43, i16 43, i16 43, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171], [16 x i16] [i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43]], align 16
@.str.26 = private unnamed_addr constant [20 x i8] c"band->scan not set\0A\00", align 1
@transforms = internal constant [18 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @ff_ivi_inverse_haar_8x8, ptr @ff_ivi_dc_haar_2d, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @ff_ivi_row_haar8, ptr @ff_ivi_dc_haar_2d, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @ff_ivi_col_haar8, ptr @ff_ivi_dc_haar_2d, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @ff_ivi_put_pixels_8x8, ptr @ff_ivi_put_dc_pixel_8x8, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @ff_ivi_inverse_slant_8x8, ptr @ff_ivi_dc_slant_2d, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @ff_ivi_row_slant8, ptr @ff_ivi_dc_row_slant, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @ff_ivi_col_slant8, ptr @ff_ivi_dc_col_slant, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer, { ptr, ptr, i32, [4 x i8] } zeroinitializer, { ptr, ptr, i32, [4 x i8] } zeroinitializer, { ptr, ptr, i32, [4 x i8] } { ptr @ff_ivi_inverse_haar_4x4, ptr @ff_ivi_dc_haar_2d, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @ff_ivi_inverse_slant_4x4, ptr @ff_ivi_dc_slant_2d, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer, { ptr, ptr, i32, [4 x i8] } { ptr @ff_ivi_row_haar4, ptr @ff_ivi_dc_haar_2d, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @ff_ivi_col_haar4, ptr @ff_ivi_dc_haar_2d, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @ff_ivi_row_slant4, ptr @ff_ivi_dc_row_slant, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @ff_ivi_col_slant4, ptr @ff_ivi_dc_col_slant, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
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
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  call void @ff_ivi_init_static_vlc()
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [9 x %struct.RVMapDesc], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 16 @ff_ivi_rvmap_tabs, i64 4626, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %12, i32 0, i32 13
  %14 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %13, i32 0, i32 0
  store i16 0, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %15, i32 0, i32 13
  %17 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %16, i32 0, i32 1
  store i16 0, ptr %17, align 2, !tbaa !42
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 23
  store i32 6, ptr %19, align 8, !tbaa !43
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %20, i32 0, i32 36
  store ptr @decode_pic_hdr, ptr %21, align 8, !tbaa !44
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %22, i32 0, i32 37
  store ptr @decode_band_hdr, ptr %23, align 8, !tbaa !45
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %24, i32 0, i32 38
  store ptr @decode_mb_info, ptr %25, align 8, !tbaa !46
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %26, i32 0, i32 39
  store ptr @switch_buffers, ptr %27, align 8, !tbaa !47
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %28, i32 0, i32 40
  store ptr @is_nonnull_frame, ptr %29, align 8, !tbaa !48
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %30, i32 0, i32 43
  store i32 1, ptr %31, align 4, !tbaa !49
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %32, i32 0, i32 30
  store i32 1, ptr %33, align 8, !tbaa !50
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %34, i32 0, i32 16
  store i32 0, ptr %35, align 4, !tbaa !51
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %36, i32 0, i32 17
  store i32 1, ptr %37, align 8, !tbaa !52
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %38, i32 0, i32 19
  store i32 3, ptr %39, align 8, !tbaa !53
  %40 = call ptr @av_frame_alloc()
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %41, i32 0, i32 44
  store ptr %40, ptr %42, align 8, !tbaa !54
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %43, i32 0, i32 44
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

48:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

declare i32 @ff_ivi_decode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_ivi_decode_close(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_ivi_init_static_vlc() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_pic_hdr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.IVIPicConfig, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 14, ptr %9) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %11, i32 0, i32 0
  %13 = call i32 @get_bits(ptr noundef %12, i32 noundef 18)
  %14 = icmp ne i32 %13, 262136
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %491

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 4, !tbaa !56
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %23, i32 0, i32 0
  %25 = call i32 @get_bits(ptr noundef %24, i32 noundef 3)
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8, !tbaa !55
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !55
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %32, label %37

32:                                               ; preds = %17
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.3, i32 noundef %36)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %491

37:                                               ; preds = %17
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !55
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %43, i32 0, i32 31
  store i8 1, ptr %44, align 4, !tbaa !57
  br label %45

45:                                               ; preds = %42, %37
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %46, i32 0, i32 0
  %48 = call i32 @get_bits1(ptr noundef %47)
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %50, i32 0, i32 32
  store i8 %49, ptr %51, align 1, !tbaa !58
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %52, i32 0, i32 0
  %54 = call i32 @get_bits1(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %491

58:                                               ; preds = %45
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %59, i32 0, i32 0
  %61 = call i32 @get_bits1(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %64, i32 0, i32 0
  %66 = call i32 @get_bits(ptr noundef %65, i32 noundef 24)
  br label %68

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i32 [ %66, %63 ], [ 0, %67 ]
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %70, i32 0, i32 5
  store i32 %69, ptr %71, align 8, !tbaa !59
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !55
  %75 = icmp sge i32 %74, 5
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %491

80:                                               ; preds = %68
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %81, i32 0, i32 0
  %83 = call i32 @get_bits1(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %86, i32 0, i32 0
  call void @skip_bits_long(ptr noundef %87, i32 noundef 32)
  br label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %80
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %92, i32 0, i32 0
  %94 = call i32 @get_bits(ptr noundef %93, i32 noundef 3)
  store i32 %94, ptr %6, align 4, !tbaa !60
  %95 = load i32, ptr %6, align 4, !tbaa !60
  %96 = icmp eq i32 %95, 7
  br i1 %96, label %97, label %108

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %98, i32 0, i32 0
  %100 = call i32 @get_bits(ptr noundef %99, i32 noundef 16)
  %101 = trunc i32 %100 to i16
  %102 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 1
  store i16 %101, ptr %102, align 2, !tbaa !61
  %103 = load ptr, ptr %4, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %103, i32 0, i32 0
  %105 = call i32 @get_bits(ptr noundef %104, i32 noundef 16)
  %106 = trunc i32 %105 to i16
  %107 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 0
  store i16 %106, ptr %107, align 2, !tbaa !62
  br label %122

108:                                              ; preds = %91
  %109 = load i32, ptr %6, align 4, !tbaa !60
  %110 = mul nsw i32 %109, 2
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [14 x i16], ptr @ivi4_common_pic_sizes, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !63
  %115 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 1
  store i16 %114, ptr %115, align 2, !tbaa !61
  %116 = load i32, ptr %6, align 4, !tbaa !60
  %117 = mul nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [14 x i16], ptr @ivi4_common_pic_sizes, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !63
  %121 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 0
  store i16 %120, ptr %121, align 2, !tbaa !62
  br label %122

122:                                              ; preds = %108, %97
  %123 = load ptr, ptr %4, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %123, i32 0, i32 0
  %125 = call i32 @get_bits1(ptr noundef %124)
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %4, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %127, i32 0, i32 33
  store i8 %126, ptr %128, align 2, !tbaa !64
  %129 = load ptr, ptr %4, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %129, i32 0, i32 33
  %131 = load i8, ptr %130, align 2, !tbaa !64
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %122
  %134 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 1
  %135 = load i16, ptr %134, align 2, !tbaa !61
  %136 = zext i16 %135 to i32
  %137 = load ptr, ptr %4, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %137, i32 0, i32 0
  %139 = call i32 @get_bits(ptr noundef %138, i32 noundef 4)
  %140 = call i32 @scale_tile_size(i32 noundef %136, i32 noundef %139)
  %141 = trunc i32 %140 to i16
  %142 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 5
  store i16 %141, ptr %142, align 2, !tbaa !65
  %143 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 0
  %144 = load i16, ptr %143, align 2, !tbaa !62
  %145 = zext i16 %144 to i32
  %146 = load ptr, ptr %4, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %146, i32 0, i32 0
  %148 = call i32 @get_bits(ptr noundef %147, i32 noundef 4)
  %149 = call i32 @scale_tile_size(i32 noundef %145, i32 noundef %148)
  %150 = trunc i32 %149 to i16
  %151 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 4
  store i16 %150, ptr %151, align 2, !tbaa !66
  br label %159

152:                                              ; preds = %122
  %153 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 1
  %154 = load i16, ptr %153, align 2, !tbaa !61
  %155 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 5
  store i16 %154, ptr %155, align 2, !tbaa !65
  %156 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 0
  %157 = load i16, ptr %156, align 2, !tbaa !62
  %158 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 4
  store i16 %157, ptr %158, align 2, !tbaa !66
  br label %159

159:                                              ; preds = %152, %133
  %160 = load ptr, ptr %4, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %160, i32 0, i32 0
  %162 = call i32 @get_bits(ptr noundef %161, i32 noundef 2)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %165, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %491

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 1
  %168 = load i16, ptr %167, align 2, !tbaa !61
  %169 = zext i16 %168 to i32
  %170 = add nsw i32 %169, 3
  %171 = ashr i32 %170, 2
  %172 = trunc i32 %171 to i16
  %173 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 3
  store i16 %172, ptr %173, align 2, !tbaa !67
  %174 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 0
  %175 = load i16, ptr %174, align 2, !tbaa !62
  %176 = zext i16 %175 to i32
  %177 = add nsw i32 %176, 3
  %178 = ashr i32 %177, 2
  %179 = trunc i32 %178 to i16
  %180 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 2
  store i16 %179, ptr %180, align 2, !tbaa !68
  %181 = load ptr, ptr %4, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %181, i32 0, i32 0
  %183 = call i32 @decode_plane_subdivision(ptr noundef %182)
  %184 = trunc i32 %183 to i8
  %185 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 6
  store i8 %184, ptr %185, align 2, !tbaa !69
  %186 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 7
  store i8 0, ptr %186, align 1, !tbaa !70
  %187 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 6
  %188 = load i8, ptr %187, align 2, !tbaa !69
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %166
  %191 = load ptr, ptr %4, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %191, i32 0, i32 0
  %193 = call i32 @decode_plane_subdivision(ptr noundef %192)
  %194 = trunc i32 %193 to i8
  %195 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 7
  store i8 %194, ptr %195, align 1, !tbaa !70
  br label %196

196:                                              ; preds = %190, %166
  %197 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 0
  %198 = load i16, ptr %197, align 2, !tbaa !62
  %199 = zext i16 %198 to i32
  %200 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 1
  %201 = load i16, ptr %200, align 2, !tbaa !61
  %202 = zext i16 %201 to i32
  %203 = load ptr, ptr %5, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %203, i32 0, i32 141
  %205 = load i64, ptr %204, align 8, !tbaa !71
  %206 = load ptr, ptr %5, align 8, !tbaa !4
  %207 = call i32 @av_image_check_size2(i32 noundef %199, i32 noundef %202, i64 noundef %205, i32 noundef 6, i32 noundef 0, ptr noundef %206)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %217

209:                                              ; preds = %196
  %210 = load ptr, ptr %5, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 0
  %212 = load i16, ptr %211, align 2, !tbaa !62
  %213 = zext i16 %212 to i32
  %214 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 1
  %215 = load i16, ptr %214, align 2, !tbaa !61
  %216 = zext i16 %215 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %210, i32 noundef 16, ptr noundef @.str.6, i32 noundef %213, i32 noundef %216)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %491

217:                                              ; preds = %196
  %218 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 6
  %219 = load i8, ptr %218, align 2, !tbaa !69
  %220 = zext i8 %219 to i32
  %221 = icmp ne i32 %220, 1
  br i1 %221, label %227, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 7
  %224 = load i8, ptr %223, align 1, !tbaa !70
  %225 = zext i8 %224 to i32
  %226 = icmp ne i32 %225, 1
  br label %227

227:                                              ; preds = %222, %217
  %228 = phi i1 [ true, %217 ], [ %226, %222 ]
  %229 = zext i1 %228 to i32
  %230 = load ptr, ptr %4, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %230, i32 0, i32 6
  store i32 %229, ptr %231, align 4, !tbaa !72
  %232 = load ptr, ptr %4, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %232, i32 0, i32 6
  %234 = load i32, ptr %233, align 4, !tbaa !72
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %254

236:                                              ; preds = %227
  %237 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 6
  %238 = load i8, ptr %237, align 2, !tbaa !69
  %239 = zext i8 %238 to i32
  %240 = icmp ne i32 %239, 4
  br i1 %240, label %246, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 7
  %243 = load i8, ptr %242, align 1, !tbaa !70
  %244 = zext i8 %243 to i32
  %245 = icmp ne i32 %244, 1
  br i1 %245, label %246, label %254

246:                                              ; preds = %241, %236
  %247 = load ptr, ptr %5, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 6
  %249 = load i8, ptr %248, align 2, !tbaa !69
  %250 = zext i8 %249 to i32
  %251 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 7
  %252 = load i8, ptr %251, align 1, !tbaa !70
  %253 = zext i8 %252 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %247, i32 noundef 16, ptr noundef @.str.7, i32 noundef %250, i32 noundef %253)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %491

254:                                              ; preds = %241, %227
  %255 = load ptr, ptr %4, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %255, i32 0, i32 13
  %257 = call i32 @ivi_pic_config_cmp(ptr noundef %9, ptr noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %358

259:                                              ; preds = %254
  %260 = load ptr, ptr %5, align 8, !tbaa !4
  %261 = load ptr, ptr %4, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %261, i32 0, i32 14
  %263 = getelementptr inbounds [3 x %struct.IVIPlaneDesc], ptr %262, i64 0, i64 0
  %264 = call i32 @ff_ivi_init_planes(ptr noundef %260, ptr noundef %263, ptr noundef %9, i32 noundef 1)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %259
  %267 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %267, i32 noundef 16, ptr noundef @.str.8)
  %268 = load ptr, ptr %4, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %268, i32 0, i32 13
  %270 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %269, i32 0, i32 6
  store i8 0, ptr %270, align 4, !tbaa !73
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %491

271:                                              ; preds = %259
  %272 = load ptr, ptr %4, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %272, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %273, ptr align 2 %9, i64 14, i1 false), !tbaa.struct !74
  store i32 0, ptr %8, align 4, !tbaa !60
  br label %274

274:                                              ; preds = %336, %271
  %275 = load i32, ptr %8, align 4, !tbaa !60
  %276 = icmp sle i32 %275, 2
  br i1 %276, label %277, label %339

277:                                              ; preds = %274
  store i32 0, ptr %7, align 4, !tbaa !60
  br label %278

278:                                              ; preds = %332, %277
  %279 = load i32, ptr %7, align 4, !tbaa !60
  %280 = load i32, ptr %8, align 4, !tbaa !60
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %286, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 6
  %284 = load i8, ptr %283, align 2, !tbaa !69
  %285 = zext i8 %284 to i32
  br label %290

286:                                              ; preds = %278
  %287 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 7
  %288 = load i8, ptr %287, align 1, !tbaa !70
  %289 = zext i8 %288 to i32
  br label %290

290:                                              ; preds = %286, %282
  %291 = phi i32 [ %285, %282 ], [ %289, %286 ]
  %292 = icmp slt i32 %279, %291
  br i1 %292, label %293, label %335

293:                                              ; preds = %290
  %294 = load i32, ptr %8, align 4, !tbaa !60
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %303, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr %4, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %297, i32 0, i32 6
  %299 = load i32, ptr %298, align 4, !tbaa !72
  %300 = icmp ne i32 %299, 0
  %301 = xor i1 %300, true
  %302 = select i1 %301, i32 16, i32 8
  br label %304

303:                                              ; preds = %293
  br label %304

304:                                              ; preds = %303, %296
  %305 = phi i32 [ %302, %296 ], [ 4, %303 ]
  %306 = load ptr, ptr %4, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %306, i32 0, i32 14
  %308 = load i32, ptr %8, align 4, !tbaa !60
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [3 x %struct.IVIPlaneDesc], ptr %307, i64 0, i64 %309
  %311 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8, !tbaa !76
  %313 = load i32, ptr %7, align 4, !tbaa !60
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.IVIBandDesc, ptr %312, i64 %314
  %316 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %315, i32 0, i32 13
  store i32 %305, ptr %316, align 4, !tbaa !79
  %317 = load i32, ptr %8, align 4, !tbaa !60
  %318 = icmp ne i32 %317, 0
  %319 = xor i1 %318, true
  %320 = select i1 %319, i32 8, i32 4
  %321 = load ptr, ptr %4, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %321, i32 0, i32 14
  %323 = load i32, ptr %8, align 4, !tbaa !60
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [3 x %struct.IVIPlaneDesc], ptr %322, i64 0, i64 %324
  %326 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !76
  %328 = load i32, ptr %7, align 4, !tbaa !60
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.IVIBandDesc, ptr %327, i64 %329
  %331 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %330, i32 0, i32 14
  store i32 %320, ptr %331, align 8, !tbaa !83
  br label %332

332:                                              ; preds = %304
  %333 = load i32, ptr %7, align 4, !tbaa !60
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %7, align 4, !tbaa !60
  br label %278, !llvm.loop !84

335:                                              ; preds = %290
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %8, align 4, !tbaa !60
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %8, align 4, !tbaa !60
  br label %274, !llvm.loop !86

339:                                              ; preds = %274
  %340 = load ptr, ptr %4, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %340, i32 0, i32 14
  %342 = getelementptr inbounds [3 x %struct.IVIPlaneDesc], ptr %341, i64 0, i64 0
  %343 = load ptr, ptr %4, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %343, i32 0, i32 13
  %345 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %344, i32 0, i32 4
  %346 = load i16, ptr %345, align 8, !tbaa !87
  %347 = zext i16 %346 to i32
  %348 = load ptr, ptr %4, align 8, !tbaa !29
  %349 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %348, i32 0, i32 13
  %350 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %349, i32 0, i32 5
  %351 = load i16, ptr %350, align 2, !tbaa !88
  %352 = zext i16 %351 to i32
  %353 = call i32 @ff_ivi_init_tiles(ptr noundef %342, i32 noundef %347, i32 noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %339
  %356 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %356, i32 noundef 16, ptr noundef @.str.9)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %491

357:                                              ; preds = %339
  br label %358

358:                                              ; preds = %357, %254
  %359 = load ptr, ptr %4, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %359, i32 0, i32 0
  %361 = call i32 @get_bits1(ptr noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %358
  %364 = load ptr, ptr %4, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %364, i32 0, i32 0
  %366 = call i32 @get_bits(ptr noundef %365, i32 noundef 20)
  br label %368

367:                                              ; preds = %358
  br label %368

368:                                              ; preds = %367, %363
  %369 = phi i32 [ %366, %363 ], [ 0, %367 ]
  %370 = load ptr, ptr %4, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %370, i32 0, i32 2
  store i32 %369, ptr %371, align 4, !tbaa !89
  %372 = load ptr, ptr %4, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %372, i32 0, i32 0
  %374 = call i32 @get_bits1(ptr noundef %373)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %368
  %377 = load ptr, ptr %4, align 8, !tbaa !29
  %378 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %377, i32 0, i32 0
  call void @skip_bits(ptr noundef %378, i32 noundef 8)
  br label %379

379:                                              ; preds = %376, %368
  %380 = load ptr, ptr %4, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %4, align 8, !tbaa !29
  %383 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %382, i32 0, i32 0
  %384 = call i32 @get_bits1(ptr noundef %383)
  %385 = load ptr, ptr %4, align 8, !tbaa !29
  %386 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %385, i32 0, i32 20
  %387 = load ptr, ptr %5, align 8, !tbaa !4
  %388 = call i32 @ff_ivi_dec_huff_desc(ptr noundef %381, i32 noundef %384, i32 noundef 0, ptr noundef %386, ptr noundef %387)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %401, label %390

390:                                              ; preds = %379
  %391 = load ptr, ptr %4, align 8, !tbaa !29
  %392 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %4, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %393, i32 0, i32 0
  %395 = call i32 @get_bits1(ptr noundef %394)
  %396 = load ptr, ptr %4, align 8, !tbaa !29
  %397 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %396, i32 0, i32 21
  %398 = load ptr, ptr %5, align 8, !tbaa !4
  %399 = call i32 @ff_ivi_dec_huff_desc(ptr noundef %392, i32 noundef %395, i32 noundef 1, ptr noundef %397, ptr noundef %398)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %390, %379
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %491

402:                                              ; preds = %390
  %403 = load ptr, ptr %4, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %403, i32 0, i32 0
  %405 = call i32 @get_bits1(ptr noundef %404)
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %411

407:                                              ; preds = %402
  %408 = load ptr, ptr %4, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %408, i32 0, i32 0
  %410 = call i32 @get_bits(ptr noundef %409, i32 noundef 3)
  br label %412

411:                                              ; preds = %402
  br label %412

412:                                              ; preds = %411, %407
  %413 = phi i32 [ %410, %407 ], [ 8, %411 ]
  %414 = trunc i32 %413 to i8
  %415 = load ptr, ptr %4, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %415, i32 0, i32 22
  store i8 %414, ptr %416, align 8, !tbaa !90
  %417 = load ptr, ptr %4, align 8, !tbaa !29
  %418 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %417, i32 0, i32 0
  %419 = call i32 @get_bits1(ptr noundef %418)
  %420 = trunc i32 %419 to i8
  %421 = load ptr, ptr %4, align 8, !tbaa !29
  %422 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %421, i32 0, i32 23
  store i8 %420, ptr %422, align 1, !tbaa !91
  %423 = load ptr, ptr %4, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %423, i32 0, i32 0
  %425 = call i32 @get_bits1(ptr noundef %424)
  %426 = trunc i32 %425 to i8
  %427 = load ptr, ptr %4, align 8, !tbaa !29
  %428 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %427, i32 0, i32 24
  store i8 %426, ptr %428, align 2, !tbaa !92
  %429 = load ptr, ptr %4, align 8, !tbaa !29
  %430 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %429, i32 0, i32 0
  %431 = call i32 @get_bits(ptr noundef %430, i32 noundef 5)
  %432 = trunc i32 %431 to i8
  %433 = load ptr, ptr %4, align 8, !tbaa !29
  %434 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %433, i32 0, i32 25
  store i8 %432, ptr %434, align 1, !tbaa !93
  %435 = load ptr, ptr %4, align 8, !tbaa !29
  %436 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %435, i32 0, i32 0
  %437 = call i32 @get_bits1(ptr noundef %436)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %412
  %440 = load ptr, ptr %4, align 8, !tbaa !29
  %441 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %440, i32 0, i32 0
  %442 = call i32 @get_bits(ptr noundef %441, i32 noundef 3)
  br label %444

443:                                              ; preds = %412
  br label %444

444:                                              ; preds = %443, %439
  %445 = phi i32 [ %442, %439 ], [ 0, %443 ]
  %446 = trunc i32 %445 to i8
  %447 = load ptr, ptr %4, align 8, !tbaa !29
  %448 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %447, i32 0, i32 26
  store i8 %446, ptr %448, align 4, !tbaa !94
  %449 = load ptr, ptr %4, align 8, !tbaa !29
  %450 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %449, i32 0, i32 0
  %451 = call i32 @get_bits1(ptr noundef %450)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %457

453:                                              ; preds = %444
  %454 = load ptr, ptr %4, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %454, i32 0, i32 0
  %456 = call i32 @get_bits(ptr noundef %455, i32 noundef 16)
  br label %458

457:                                              ; preds = %444
  br label %458

458:                                              ; preds = %457, %453
  %459 = phi i32 [ %456, %453 ], [ 0, %457 ]
  %460 = trunc i32 %459 to i16
  %461 = load ptr, ptr %4, align 8, !tbaa !29
  %462 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %461, i32 0, i32 12
  store i16 %460, ptr %462, align 2, !tbaa !95
  br label %463

463:                                              ; preds = %477, %458
  %464 = load ptr, ptr %4, align 8, !tbaa !29
  %465 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %464, i32 0, i32 0
  %466 = call i32 @get_bits1(ptr noundef %465)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %480

468:                                              ; preds = %463
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr %4, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %472, i32 0, i32 0
  %474 = call i32 @get_bits_left(ptr noundef %473)
  %475 = icmp slt i32 %474, 10
  br i1 %475, label %476, label %477

476:                                              ; preds = %471
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %491

477:                                              ; preds = %471
  %478 = load ptr, ptr %4, align 8, !tbaa !29
  %479 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %478, i32 0, i32 0
  call void @skip_bits(ptr noundef %479, i32 noundef 8)
  br label %463, !llvm.loop !96

480:                                              ; preds = %463
  %481 = load ptr, ptr %4, align 8, !tbaa !29
  %482 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %481, i32 0, i32 0
  %483 = call i32 @get_bits1(ptr noundef %482)
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %480
  %486 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %486, i32 noundef 16, ptr noundef @.str.10)
  br label %487

487:                                              ; preds = %485, %480
  %488 = load ptr, ptr %4, align 8, !tbaa !29
  %489 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %488, i32 0, i32 0
  %490 = call ptr @align_get_bits(ptr noundef %489)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %491

491:                                              ; preds = %487, %476, %401, %355, %266, %246, %209, %164, %79, %56, %32, %15
  call void @llvm.lifetime.end.p0(i64 14, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %492 = load i32, ptr %3, align 4
  ret i32 %492
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_band_hdr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.IVIBandDesc, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 456, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr %15, ptr %16, align 8, !tbaa !97
  %19 = load ptr, ptr %6, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %19, i64 456, i1 false)
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %20, i32 0, i32 0
  %22 = call i32 @get_bits(ptr noundef %21, i32 noundef 2)
  store i32 %22, ptr %8, align 4, !tbaa !60
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %23, i32 0, i32 0
  %25 = call i32 @get_bits(ptr noundef %24, i32 noundef 4)
  store i32 %25, ptr %9, align 4, !tbaa !60
  %26 = load ptr, ptr %16, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !98
  %29 = load i32, ptr %8, align 4, !tbaa !60
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %16, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !99
  %35 = load i32, ptr %9, align 4, !tbaa !60
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %31, %3
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %502

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %40, i32 0, i32 0
  %42 = call i32 @get_bits1(ptr noundef %41)
  %43 = load ptr, ptr %16, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %43, i32 0, i32 12
  store i32 %42, ptr %44, align 8, !tbaa !100
  %45 = load ptr, ptr %16, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %45, i32 0, i32 12
  %47 = load i32, ptr %46, align 8, !tbaa !100
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %430, label %49

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %50 = load ptr, ptr %16, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %50, i32 0, i32 14
  %52 = load i32, ptr %51, align 8, !tbaa !83
  store i32 %52, ptr %18, align 4, !tbaa !60
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %53, i32 0, i32 0
  %55 = call i32 @get_bits1(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %58, i32 0, i32 0
  call void @skip_bits(ptr noundef %59, i32 noundef 16)
  br label %60

60:                                               ; preds = %57, %49
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %61, i32 0, i32 0
  %63 = call i32 @get_bits(ptr noundef %62, i32 noundef 2)
  %64 = load ptr, ptr %16, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %64, i32 0, i32 15
  store i32 %63, ptr %65, align 4, !tbaa !101
  %66 = load ptr, ptr %16, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %66, i32 0, i32 15
  %68 = load i32, ptr %67, align 4, !tbaa !101
  %69 = icmp sge i32 %68, 2
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = load ptr, ptr %16, align 8, !tbaa !97
  %73 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 4, !tbaa !101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 16, ptr noundef @.str.12, i32 noundef %74)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %427

75:                                               ; preds = %60
  %76 = load ptr, ptr %16, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %76, i32 0, i32 15
  %78 = load i32, ptr %77, align 4, !tbaa !101
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %81, i32 0, i32 35
  store i8 1, ptr %82, align 8, !tbaa !102
  br label %83

83:                                               ; preds = %80, %75
  %84 = load ptr, ptr %5, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %84, i32 0, i32 0
  %86 = call i32 @get_bits1(ptr noundef %85)
  %87 = load ptr, ptr %16, align 8, !tbaa !97
  %88 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %87, i32 0, i32 35
  store i32 %86, ptr %88, align 8, !tbaa !103
  %89 = load ptr, ptr %16, align 8, !tbaa !97
  %90 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %89, i32 0, i32 35
  %91 = load i32, ptr %90, align 8, !tbaa !103
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %83
  %94 = load ptr, ptr %5, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %94, i32 0, i32 0
  %96 = call i32 @get_bits(ptr noundef %95, i32 noundef 16)
  %97 = load ptr, ptr %16, align 8, !tbaa !97
  %98 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %97, i32 0, i32 34
  store i32 %96, ptr %98, align 4, !tbaa !104
  br label %99

99:                                               ; preds = %93, %83
  %100 = load ptr, ptr %5, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %100, i32 0, i32 0
  %102 = call i32 @get_bits(ptr noundef %101, i32 noundef 2)
  store i32 %102, ptr %10, align 4, !tbaa !60
  %103 = load i32, ptr %10, align 4, !tbaa !60
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 16, ptr noundef @.str.13)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %427

107:                                              ; preds = %99
  %108 = load i32, ptr %10, align 4, !tbaa !60
  %109 = ashr i32 16, %108
  %110 = load ptr, ptr %16, align 8, !tbaa !97
  %111 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %110, i32 0, i32 13
  store i32 %109, ptr %111, align 4, !tbaa !79
  %112 = load i32, ptr %10, align 4, !tbaa !60
  %113 = ashr i32 %112, 1
  %114 = ashr i32 8, %113
  %115 = load ptr, ptr %16, align 8, !tbaa !97
  %116 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %115, i32 0, i32 14
  store i32 %114, ptr %116, align 8, !tbaa !83
  %117 = load ptr, ptr %5, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %117, i32 0, i32 0
  %119 = call i32 @get_bits1(ptr noundef %118)
  %120 = load ptr, ptr %16, align 8, !tbaa !97
  %121 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %120, i32 0, i32 16
  store i32 %119, ptr %121, align 8, !tbaa !105
  %122 = load ptr, ptr %5, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %122, i32 0, i32 0
  %124 = call i32 @get_bits1(ptr noundef %123)
  %125 = load ptr, ptr %16, align 8, !tbaa !97
  %126 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %125, i32 0, i32 17
  store i32 %124, ptr %126, align 4, !tbaa !106
  %127 = load ptr, ptr %5, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %127, i32 0, i32 0
  %129 = call i32 @get_bits(ptr noundef %128, i32 noundef 5)
  %130 = load ptr, ptr %16, align 8, !tbaa !97
  %131 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %130, i32 0, i32 20
  store i32 %129, ptr %131, align 8, !tbaa !107
  %132 = load ptr, ptr %5, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %132, i32 0, i32 0
  %134 = call i32 @get_bits1(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %107
  %137 = load ptr, ptr %5, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8, !tbaa !55
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %297

141:                                              ; preds = %136, %107
  %142 = load ptr, ptr %5, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %142, i32 0, i32 0
  %144 = call i32 @get_bits(ptr noundef %143, i32 noundef 5)
  store i32 %144, ptr %11, align 4, !tbaa !60
  %145 = load i32, ptr %11, align 4, !tbaa !60
  %146 = sext i32 %145 to i64
  %147 = icmp uge i64 %146, 18
  br i1 %147, label %155, label %148

148:                                              ; preds = %141
  %149 = load i32, ptr %11, align 4, !tbaa !60
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [18 x %struct.anon], ptr @transforms, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.anon, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !108
  %154 = icmp ne ptr %153, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %148, %141
  %156 = load ptr, ptr %7, align 8, !tbaa !4
  %157 = load i32, ptr %11, align 4, !tbaa !60
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %156, ptr noundef @.str.14, i32 noundef %157)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %427

158:                                              ; preds = %148
  %159 = load i32, ptr %11, align 4, !tbaa !60
  %160 = icmp sge i32 %159, 7
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, ptr %11, align 4, !tbaa !60
  %163 = icmp sle i32 %162, 9
  br i1 %163, label %167, label %164

164:                                              ; preds = %161, %158
  %165 = load i32, ptr %11, align 4, !tbaa !60
  %166 = icmp eq i32 %165, 17
  br i1 %166, label %167, label %169

167:                                              ; preds = %164, %161
  %168 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %168, ptr noundef @.str.15)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %427

169:                                              ; preds = %164
  %170 = load i32, ptr %11, align 4, !tbaa !60
  %171 = icmp slt i32 %170, 10
  br i1 %171, label %172, label %179

172:                                              ; preds = %169
  %173 = load ptr, ptr %16, align 8, !tbaa !97
  %174 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %173, i32 0, i32 14
  %175 = load i32, ptr %174, align 8, !tbaa !83
  %176 = icmp slt i32 %175, 8
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %178, i32 noundef 16, ptr noundef @.str.16)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %427

179:                                              ; preds = %172, %169
  %180 = load i32, ptr %11, align 4, !tbaa !60
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i32, ptr %11, align 4, !tbaa !60
  %184 = icmp sle i32 %183, 2
  br i1 %184, label %188, label %185

185:                                              ; preds = %182, %179
  %186 = load i32, ptr %11, align 4, !tbaa !60
  %187 = icmp eq i32 %186, 10
  br i1 %187, label %188, label %191

188:                                              ; preds = %185, %182
  %189 = load ptr, ptr %5, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %189, i32 0, i32 34
  store i8 1, ptr %190, align 1, !tbaa !110
  br label %191

191:                                              ; preds = %188, %185
  %192 = load i32, ptr %11, align 4, !tbaa !60
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [18 x %struct.anon], ptr @transforms, i64 0, i64 %193
  %195 = getelementptr inbounds nuw %struct.anon, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !108
  %197 = load ptr, ptr %16, align 8, !tbaa !97
  %198 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %197, i32 0, i32 30
  store ptr %196, ptr %198, align 8, !tbaa !111
  %199 = load i32, ptr %11, align 4, !tbaa !60
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [18 x %struct.anon], ptr @transforms, i64 0, i64 %200
  %202 = getelementptr inbounds nuw %struct.anon, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !112
  %204 = load ptr, ptr %16, align 8, !tbaa !97
  %205 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %204, i32 0, i32 32
  store ptr %203, ptr %205, align 8, !tbaa !113
  %206 = load i32, ptr %11, align 4, !tbaa !60
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [18 x %struct.anon], ptr @transforms, i64 0, i64 %207
  %209 = getelementptr inbounds nuw %struct.anon, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8, !tbaa !114
  %211 = load ptr, ptr %16, align 8, !tbaa !97
  %212 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %211, i32 0, i32 33
  store i32 %210, ptr %212, align 8, !tbaa !115
  %213 = load i32, ptr %11, align 4, !tbaa !60
  %214 = icmp slt i32 %213, 10
  br i1 %214, label %215, label %218

215:                                              ; preds = %191
  %216 = load ptr, ptr %16, align 8, !tbaa !97
  %217 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %216, i32 0, i32 31
  store i32 8, ptr %217, align 8, !tbaa !116
  br label %221

218:                                              ; preds = %191
  %219 = load ptr, ptr %16, align 8, !tbaa !97
  %220 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %219, i32 0, i32 31
  store i32 4, ptr %220, align 8, !tbaa !116
  br label %221

221:                                              ; preds = %218, %215
  %222 = load ptr, ptr %16, align 8, !tbaa !97
  %223 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %222, i32 0, i32 14
  %224 = load i32, ptr %223, align 8, !tbaa !83
  %225 = load ptr, ptr %16, align 8, !tbaa !97
  %226 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %225, i32 0, i32 31
  %227 = load i32, ptr %226, align 8, !tbaa !116
  %228 = icmp ne i32 %224, %227
  br i1 %228, label %229, label %237

229:                                              ; preds = %221
  %230 = load ptr, ptr %7, align 8, !tbaa !4
  %231 = load ptr, ptr %16, align 8, !tbaa !97
  %232 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %231, i32 0, i32 31
  %233 = load i32, ptr %232, align 8, !tbaa !116
  %234 = load ptr, ptr %16, align 8, !tbaa !97
  %235 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %234, i32 0, i32 14
  %236 = load i32, ptr %235, align 8, !tbaa !83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %230, i32 noundef 16, ptr noundef @.str.17, i32 noundef %233, i32 noundef %236)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %427

237:                                              ; preds = %221
  %238 = load ptr, ptr %5, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %238, i32 0, i32 0
  %240 = call i32 @get_bits(ptr noundef %239, i32 noundef 4)
  store i32 %240, ptr %12, align 4, !tbaa !60
  %241 = load i32, ptr %12, align 4, !tbaa !60
  %242 = icmp eq i32 %241, 15
  br i1 %242, label %243, label %245

243:                                              ; preds = %237
  %244 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %244, i32 noundef 16, ptr noundef @.str.18)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %427

245:                                              ; preds = %237
  %246 = load i32, ptr %12, align 4, !tbaa !60
  %247 = icmp sgt i32 %246, 4
  br i1 %247, label %248, label %259

248:                                              ; preds = %245
  %249 = load i32, ptr %12, align 4, !tbaa !60
  %250 = icmp slt i32 %249, 10
  br i1 %250, label %251, label %259

251:                                              ; preds = %248
  %252 = load ptr, ptr %16, align 8, !tbaa !97
  %253 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %252, i32 0, i32 14
  %254 = load i32, ptr %253, align 8, !tbaa !83
  %255 = icmp ne i32 %254, 4
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %257, i32 noundef 16, ptr noundef @.str.19)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %427

258:                                              ; preds = %251
  br label %267

259:                                              ; preds = %248, %245
  %260 = load ptr, ptr %16, align 8, !tbaa !97
  %261 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %260, i32 0, i32 14
  %262 = load i32, ptr %261, align 8, !tbaa !83
  %263 = icmp ne i32 %262, 8
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %265, i32 noundef 16, ptr noundef @.str.19)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %427

266:                                              ; preds = %259
  br label %267

267:                                              ; preds = %266, %258
  %268 = load i32, ptr %12, align 4, !tbaa !60
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [15 x ptr], ptr @scan_index_to_tab, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !117
  %272 = load ptr, ptr %16, align 8, !tbaa !97
  %273 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %272, i32 0, i32 21
  store ptr %271, ptr %273, align 8, !tbaa !118
  %274 = load ptr, ptr %16, align 8, !tbaa !97
  %275 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %274, i32 0, i32 14
  %276 = load i32, ptr %275, align 8, !tbaa !83
  %277 = load ptr, ptr %16, align 8, !tbaa !97
  %278 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %277, i32 0, i32 22
  store i32 %276, ptr %278, align 8, !tbaa !119
  %279 = load ptr, ptr %5, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %279, i32 0, i32 0
  %281 = call i32 @get_bits(ptr noundef %280, i32 noundef 5)
  store i32 %281, ptr %14, align 4, !tbaa !60
  %282 = load i32, ptr %14, align 4, !tbaa !60
  %283 = icmp eq i32 %282, 31
  br i1 %283, label %284, label %286

284:                                              ; preds = %267
  %285 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %285, i32 noundef 16, ptr noundef @.str.20)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %427

286:                                              ; preds = %267
  %287 = load i32, ptr %14, align 4, !tbaa !60
  %288 = sext i32 %287 to i64
  %289 = icmp uge i64 %288, 22
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = load ptr, ptr %7, align 8, !tbaa !4
  %292 = load i32, ptr %14, align 4, !tbaa !60
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %291, ptr noundef @.str.21, i32 noundef %292)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %427

293:                                              ; preds = %286
  %294 = load i32, ptr %14, align 4, !tbaa !60
  %295 = load ptr, ptr %16, align 8, !tbaa !97
  %296 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %295, i32 0, i32 19
  store i32 %294, ptr %296, align 4, !tbaa !120
  br label %306

297:                                              ; preds = %136
  %298 = load i32, ptr %18, align 4, !tbaa !60
  %299 = load ptr, ptr %16, align 8, !tbaa !97
  %300 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %299, i32 0, i32 14
  %301 = load i32, ptr %300, align 8, !tbaa !83
  %302 = icmp ne i32 %298, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %297
  %304 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %304, i32 noundef 16, ptr noundef @.str.22)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %427

305:                                              ; preds = %297
  br label %306

306:                                              ; preds = %305, %293
  %307 = load ptr, ptr %16, align 8, !tbaa !97
  %308 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %307, i32 0, i32 19
  %309 = load i32, ptr %308, align 4, !tbaa !120
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [22 x i8], ptr @quant_index_to_tab, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !75
  %313 = zext i8 %312 to i32
  %314 = icmp sgt i32 %313, 4
  br i1 %314, label %315, label %324

315:                                              ; preds = %306
  %316 = load ptr, ptr %16, align 8, !tbaa !97
  %317 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %316, i32 0, i32 14
  %318 = load i32, ptr %317, align 8, !tbaa !83
  %319 = icmp eq i32 %318, 4
  br i1 %319, label %320, label %324

320:                                              ; preds = %315
  %321 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %321, i32 noundef 16, ptr noundef @.str.23)
  %322 = load ptr, ptr %16, align 8, !tbaa !97
  %323 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %322, i32 0, i32 19
  store i32 0, ptr %323, align 4, !tbaa !120
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %427

324:                                              ; preds = %315, %306
  %325 = load ptr, ptr %16, align 8, !tbaa !97
  %326 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %325, i32 0, i32 22
  %327 = load i32, ptr %326, align 8, !tbaa !119
  %328 = load ptr, ptr %16, align 8, !tbaa !97
  %329 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %328, i32 0, i32 14
  %330 = load i32, ptr %329, align 8, !tbaa !83
  %331 = icmp ne i32 %327, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %333, i32 noundef 16, ptr noundef @.str.19)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %427

334:                                              ; preds = %324
  %335 = load ptr, ptr %16, align 8, !tbaa !97
  %336 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %335, i32 0, i32 31
  %337 = load i32, ptr %336, align 8, !tbaa !116
  %338 = icmp eq i32 %337, 8
  br i1 %338, label %339, label %346

339:                                              ; preds = %334
  %340 = load ptr, ptr %16, align 8, !tbaa !97
  %341 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %340, i32 0, i32 14
  %342 = load i32, ptr %341, align 8, !tbaa !83
  %343 = icmp slt i32 %342, 8
  br i1 %343, label %344, label %346

344:                                              ; preds = %339
  %345 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %345, i32 noundef 16, ptr noundef @.str.24)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %427

346:                                              ; preds = %339, %334
  %347 = load ptr, ptr %5, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %347, i32 0, i32 0
  %349 = call i32 @get_bits1(ptr noundef %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %359, label %351

351:                                              ; preds = %346
  %352 = load ptr, ptr %5, align 8, !tbaa !29
  %353 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %352, i32 0, i32 21
  %354 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !121
  %356 = load ptr, ptr %6, align 8, !tbaa !97
  %357 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %356, i32 0, i32 23
  %358 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %357, i32 0, i32 1
  store ptr %355, ptr %358, align 8, !tbaa !122
  br label %369

359:                                              ; preds = %346
  %360 = load ptr, ptr %5, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %6, align 8, !tbaa !97
  %363 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %362, i32 0, i32 23
  %364 = load ptr, ptr %7, align 8, !tbaa !4
  %365 = call i32 @ff_ivi_dec_huff_desc(ptr noundef %361, i32 noundef 1, i32 noundef 1, ptr noundef %363, ptr noundef %364)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %359
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %427

368:                                              ; preds = %359
  br label %369

369:                                              ; preds = %368, %351
  %370 = load ptr, ptr %5, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %370, i32 0, i32 0
  %372 = call i32 @get_bits1(ptr noundef %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %369
  %375 = load ptr, ptr %5, align 8, !tbaa !29
  %376 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %375, i32 0, i32 0
  %377 = call i32 @get_bits(ptr noundef %376, i32 noundef 3)
  br label %379

378:                                              ; preds = %369
  br label %379

379:                                              ; preds = %378, %374
  %380 = phi i32 [ %377, %374 ], [ 8, %378 ]
  %381 = load ptr, ptr %16, align 8, !tbaa !97
  %382 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %381, i32 0, i32 26
  store i32 %380, ptr %382, align 8, !tbaa !123
  %383 = load ptr, ptr %16, align 8, !tbaa !97
  %384 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %383, i32 0, i32 24
  store i32 0, ptr %384, align 8, !tbaa !124
  %385 = load ptr, ptr %5, align 8, !tbaa !29
  %386 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %385, i32 0, i32 0
  %387 = call i32 @get_bits1(ptr noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %426

389:                                              ; preds = %379
  %390 = load ptr, ptr %5, align 8, !tbaa !29
  %391 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %390, i32 0, i32 0
  %392 = call i32 @get_bits(ptr noundef %391, i32 noundef 8)
  %393 = load ptr, ptr %16, align 8, !tbaa !97
  %394 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %393, i32 0, i32 24
  store i32 %392, ptr %394, align 8, !tbaa !124
  %395 = load ptr, ptr %16, align 8, !tbaa !97
  %396 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %395, i32 0, i32 24
  %397 = load i32, ptr %396, align 8, !tbaa !124
  %398 = icmp sgt i32 %397, 61
  br i1 %398, label %399, label %404

399:                                              ; preds = %389
  %400 = load ptr, ptr %7, align 8, !tbaa !4
  %401 = load ptr, ptr %16, align 8, !tbaa !97
  %402 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %401, i32 0, i32 24
  %403 = load i32, ptr %402, align 8, !tbaa !124
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %400, i32 noundef 16, ptr noundef @.str.25, i32 noundef %403)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %427

404:                                              ; preds = %389
  store i32 0, ptr %13, align 4, !tbaa !60
  br label %405

405:                                              ; preds = %422, %404
  %406 = load i32, ptr %13, align 4, !tbaa !60
  %407 = load ptr, ptr %16, align 8, !tbaa !97
  %408 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %407, i32 0, i32 24
  %409 = load i32, ptr %408, align 8, !tbaa !124
  %410 = mul nsw i32 %409, 2
  %411 = icmp slt i32 %406, %410
  br i1 %411, label %412, label %425

412:                                              ; preds = %405
  %413 = load ptr, ptr %5, align 8, !tbaa !29
  %414 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %413, i32 0, i32 0
  %415 = call i32 @get_bits(ptr noundef %414, i32 noundef 8)
  %416 = trunc i32 %415 to i8
  %417 = load ptr, ptr %16, align 8, !tbaa !97
  %418 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %417, i32 0, i32 25
  %419 = load i32, ptr %13, align 4, !tbaa !60
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [122 x i8], ptr %418, i64 0, i64 %420
  store i8 %416, ptr %421, align 1, !tbaa !75
  br label %422

422:                                              ; preds = %412
  %423 = load i32, ptr %13, align 4, !tbaa !60
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %13, align 4, !tbaa !60
  br label %405, !llvm.loop !125

425:                                              ; preds = %405
  br label %426

426:                                              ; preds = %425, %379
  store i32 0, ptr %17, align 4
  br label %427

427:                                              ; preds = %426, %399, %367, %344, %332, %320, %303, %290, %284, %264, %256, %243, %229, %177, %167, %155, %105, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %428 = load i32, ptr %17, align 4
  switch i32 %428, label %502 [
    i32 0, label %429
  ]

429:                                              ; preds = %427
  br label %430

430:                                              ; preds = %429, %39
  %431 = load ptr, ptr %16, align 8, !tbaa !97
  %432 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %431, i32 0, i32 14
  %433 = load i32, ptr %432, align 8, !tbaa !83
  %434 = icmp eq i32 %433, 8
  br i1 %434, label %435, label %458

435:                                              ; preds = %430
  %436 = load ptr, ptr %16, align 8, !tbaa !97
  %437 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %436, i32 0, i32 19
  %438 = load i32, ptr %437, align 4, !tbaa !120
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [22 x i8], ptr @quant_index_to_tab, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !75
  %442 = zext i8 %441 to i64
  %443 = getelementptr inbounds nuw [9 x [64 x i16]], ptr @ivi4_quant_8x8_intra, i64 0, i64 %442
  %444 = getelementptr inbounds [64 x i16], ptr %443, i64 0, i64 0
  %445 = load ptr, ptr %16, align 8, !tbaa !97
  %446 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %445, i32 0, i32 37
  store ptr %444, ptr %446, align 8, !tbaa !126
  %447 = load ptr, ptr %16, align 8, !tbaa !97
  %448 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %447, i32 0, i32 19
  %449 = load i32, ptr %448, align 4, !tbaa !120
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [22 x i8], ptr @quant_index_to_tab, i64 0, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !75
  %453 = zext i8 %452 to i64
  %454 = getelementptr inbounds nuw [9 x [64 x i16]], ptr @ivi4_quant_8x8_inter, i64 0, i64 %453
  %455 = getelementptr inbounds [64 x i16], ptr %454, i64 0, i64 0
  %456 = load ptr, ptr %16, align 8, !tbaa !97
  %457 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %456, i32 0, i32 38
  store ptr %455, ptr %457, align 8, !tbaa !127
  br label %481

458:                                              ; preds = %430
  %459 = load ptr, ptr %16, align 8, !tbaa !97
  %460 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %459, i32 0, i32 19
  %461 = load i32, ptr %460, align 4, !tbaa !120
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [22 x i8], ptr @quant_index_to_tab, i64 0, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !75
  %465 = zext i8 %464 to i64
  %466 = getelementptr inbounds nuw [5 x [16 x i16]], ptr @ivi4_quant_4x4_intra, i64 0, i64 %465
  %467 = getelementptr inbounds [16 x i16], ptr %466, i64 0, i64 0
  %468 = load ptr, ptr %16, align 8, !tbaa !97
  %469 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %468, i32 0, i32 37
  store ptr %467, ptr %469, align 8, !tbaa !126
  %470 = load ptr, ptr %16, align 8, !tbaa !97
  %471 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %470, i32 0, i32 19
  %472 = load i32, ptr %471, align 4, !tbaa !120
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [22 x i8], ptr @quant_index_to_tab, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !75
  %476 = zext i8 %475 to i64
  %477 = getelementptr inbounds nuw [5 x [16 x i16]], ptr @ivi4_quant_4x4_inter, i64 0, i64 %476
  %478 = getelementptr inbounds [16 x i16], ptr %477, i64 0, i64 0
  %479 = load ptr, ptr %16, align 8, !tbaa !97
  %480 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %479, i32 0, i32 38
  store ptr %478, ptr %480, align 8, !tbaa !127
  br label %481

481:                                              ; preds = %458, %435
  %482 = load ptr, ptr %16, align 8, !tbaa !97
  %483 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %482, i32 0, i32 39
  store ptr null, ptr %483, align 8, !tbaa !128
  %484 = load ptr, ptr %16, align 8, !tbaa !97
  %485 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %484, i32 0, i32 40
  store ptr null, ptr %485, align 8, !tbaa !129
  %486 = load ptr, ptr %5, align 8, !tbaa !29
  %487 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %486, i32 0, i32 0
  %488 = call ptr @align_get_bits(ptr noundef %487)
  %489 = load ptr, ptr %16, align 8, !tbaa !97
  %490 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %489, i32 0, i32 21
  %491 = load ptr, ptr %490, align 8, !tbaa !118
  %492 = icmp ne ptr %491, null
  br i1 %492, label %495, label %493

493:                                              ; preds = %481
  %494 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %494, i32 noundef 16, ptr noundef @.str.26)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %502

495:                                              ; preds = %481
  %496 = load ptr, ptr %16, align 8, !tbaa !97
  %497 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %496, i32 0, i32 23
  %498 = load ptr, ptr %6, align 8, !tbaa !97
  %499 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %498, i32 0, i32 23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %497, ptr align 8 %499, i64 64, i1 false), !tbaa.struct !130
  %500 = load ptr, ptr %6, align 8, !tbaa !97
  %501 = load ptr, ptr %16, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %500, ptr align 8 %501, i64 456, i1 false)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %502

502:                                              ; preds = %495, %493, %427, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 456, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %503 = load i32, ptr %4, align 4
  ret i32 %503
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mb_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !97
  store ptr %2, ptr %8, align 8, !tbaa !133
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 4, !tbaa !79
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %7, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %29, i32 0, i32 11
  %31 = load i64, ptr %30, align 8, !tbaa !134
  %32 = mul nsw i64 %28, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %23, align 4, !tbaa !60
  %34 = load ptr, ptr %8, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw %struct.IVITile, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !135
  store ptr %36, ptr %21, align 8, !tbaa !138
  %37 = load ptr, ptr %8, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw %struct.IVITile, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !139
  store ptr %39, ptr %22, align 8, !tbaa !138
  %40 = load ptr, ptr %8, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw %struct.IVITile, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !140
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %7, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %44, i32 0, i32 11
  %46 = load i64, ptr %45, align 8, !tbaa !134
  %47 = mul nsw i64 %43, %46
  %48 = load ptr, ptr %8, align 8, !tbaa !133
  %49 = getelementptr inbounds nuw %struct.IVITile, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !141
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %47, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %15, align 4, !tbaa !60
  %54 = load ptr, ptr %7, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 4, !tbaa !79
  %57 = load ptr, ptr %7, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %57, i32 0, i32 14
  %59 = load i32, ptr %58, align 8, !tbaa !83
  %60 = icmp ne i32 %56, %59
  %61 = select i1 %60, i32 4, i32 1
  store i32 %61, ptr %17, align 4, !tbaa !60
  %62 = load ptr, ptr %6, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !55
  %65 = icmp eq i32 %64, 3
  %66 = select i1 %65, i32 2, i32 1
  store i32 %66, ptr %19, align 4, !tbaa !60
  %67 = load ptr, ptr %6, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %67, i32 0, i32 14
  %69 = getelementptr inbounds [3 x %struct.IVIPlaneDesc], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %72 = getelementptr inbounds %struct.IVIBandDesc, ptr %71, i64 0
  %73 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %72, i32 0, i32 13
  %74 = load i32, ptr %73, align 4, !tbaa !79
  %75 = ashr i32 %74, 3
  %76 = load ptr, ptr %7, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %76, i32 0, i32 13
  %78 = load i32, ptr %77, align 4, !tbaa !79
  %79 = ashr i32 %78, 3
  %80 = sub nsw i32 %75, %79
  store i32 %80, ptr %18, align 4, !tbaa !60
  store i32 0, ptr %13, align 4, !tbaa !60
  store i32 0, ptr %12, align 4, !tbaa !60
  %81 = load ptr, ptr %8, align 8, !tbaa !133
  %82 = getelementptr inbounds nuw %struct.IVITile, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !142
  %84 = load ptr, ptr %7, align 8, !tbaa !97
  %85 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %84, i32 0, i32 13
  %86 = load i32, ptr %85, align 4, !tbaa !79
  %87 = add nsw i32 %83, %86
  %88 = sub nsw i32 %87, 1
  %89 = load ptr, ptr %7, align 8, !tbaa !97
  %90 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %89, i32 0, i32 13
  %91 = load i32, ptr %90, align 4, !tbaa !79
  %92 = sdiv i32 %88, %91
  %93 = load ptr, ptr %8, align 8, !tbaa !133
  %94 = getelementptr inbounds nuw %struct.IVITile, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !143
  %96 = load ptr, ptr %7, align 8, !tbaa !97
  %97 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %96, i32 0, i32 13
  %98 = load i32, ptr %97, align 4, !tbaa !79
  %99 = add nsw i32 %95, %98
  %100 = sub nsw i32 %99, 1
  %101 = load ptr, ptr %7, align 8, !tbaa !97
  %102 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %101, i32 0, i32 13
  %103 = load i32, ptr %102, align 4, !tbaa !79
  %104 = sdiv i32 %100, %103
  %105 = mul nsw i32 %92, %104
  %106 = load ptr, ptr %8, align 8, !tbaa !133
  %107 = getelementptr inbounds nuw %struct.IVITile, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 4, !tbaa !144
  %109 = icmp ne i32 %105, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %4
  %111 = load ptr, ptr %9, align 8, !tbaa !4
  %112 = load ptr, ptr %8, align 8, !tbaa !133
  %113 = getelementptr inbounds nuw %struct.IVITile, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !142
  %115 = load ptr, ptr %8, align 8, !tbaa !133
  %116 = getelementptr inbounds nuw %struct.IVITile, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !143
  %118 = load ptr, ptr %7, align 8, !tbaa !97
  %119 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %118, i32 0, i32 13
  %120 = load i32, ptr %119, align 4, !tbaa !79
  %121 = load ptr, ptr %8, align 8, !tbaa !133
  %122 = getelementptr inbounds nuw %struct.IVITile, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 4, !tbaa !144
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %111, i32 noundef 16, ptr noundef @.str.28, i32 noundef %114, i32 noundef %117, i32 noundef %120, i32 noundef %123)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %709

124:                                              ; preds = %4
  %125 = load ptr, ptr %8, align 8, !tbaa !133
  %126 = getelementptr inbounds nuw %struct.IVITile, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !140
  store i32 %127, ptr %11, align 4, !tbaa !60
  br label %128

128:                                              ; preds = %699, %124
  %129 = load i32, ptr %11, align 4, !tbaa !60
  %130 = load ptr, ptr %8, align 8, !tbaa !133
  %131 = getelementptr inbounds nuw %struct.IVITile, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !140
  %133 = load ptr, ptr %8, align 8, !tbaa !133
  %134 = getelementptr inbounds nuw %struct.IVITile, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4, !tbaa !143
  %136 = add nsw i32 %132, %135
  %137 = icmp slt i32 %129, %136
  br i1 %137, label %138, label %705

138:                                              ; preds = %128
  %139 = load i32, ptr %15, align 4, !tbaa !60
  store i32 %139, ptr %16, align 4, !tbaa !60
  %140 = load ptr, ptr %8, align 8, !tbaa !133
  %141 = getelementptr inbounds nuw %struct.IVITile, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !141
  store i32 %142, ptr %10, align 4, !tbaa !60
  br label %143

143:                                              ; preds = %689, %138
  %144 = load i32, ptr %10, align 4, !tbaa !60
  %145 = load ptr, ptr %8, align 8, !tbaa !133
  %146 = getelementptr inbounds nuw %struct.IVITile, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !141
  %148 = load ptr, ptr %8, align 8, !tbaa !133
  %149 = getelementptr inbounds nuw %struct.IVITile, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !142
  %151 = add nsw i32 %147, %150
  %152 = icmp slt i32 %144, %151
  br i1 %152, label %153, label %695

153:                                              ; preds = %143
  %154 = load i32, ptr %10, align 4, !tbaa !60
  %155 = trunc i32 %154 to i16
  %156 = load ptr, ptr %21, align 8, !tbaa !138
  %157 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %156, i32 0, i32 0
  store i16 %155, ptr %157, align 4, !tbaa !145
  %158 = load i32, ptr %11, align 4, !tbaa !60
  %159 = trunc i32 %158 to i16
  %160 = load ptr, ptr %21, align 8, !tbaa !138
  %161 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %160, i32 0, i32 1
  store i16 %159, ptr %161, align 2, !tbaa !147
  %162 = load i32, ptr %16, align 4, !tbaa !60
  %163 = load ptr, ptr %21, align 8, !tbaa !138
  %164 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %163, i32 0, i32 2
  store i32 %162, ptr %164, align 4, !tbaa !148
  %165 = load ptr, ptr %21, align 8, !tbaa !138
  %166 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %165, i32 0, i32 9
  store i8 0, ptr %166, align 2, !tbaa !149
  %167 = load ptr, ptr %21, align 8, !tbaa !138
  %168 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %167, i32 0, i32 8
  store i8 0, ptr %168, align 1, !tbaa !150
  %169 = load ptr, ptr %6, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %169, i32 0, i32 0
  %171 = call i32 @get_bits_left(ptr noundef %170)
  %172 = icmp slt i32 %171, 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %153
  %174 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %174, i32 noundef 16, ptr noundef @.str.29)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %709

175:                                              ; preds = %153
  %176 = load ptr, ptr %6, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %176, i32 0, i32 0
  %178 = call i32 @get_bits1(ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %285

180:                                              ; preds = %175
  %181 = load ptr, ptr %6, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8, !tbaa !55
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %186, i32 noundef 16, ptr noundef @.str.30)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %709

187:                                              ; preds = %180
  %188 = load ptr, ptr %21, align 8, !tbaa !138
  %189 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %188, i32 0, i32 3
  store i8 1, ptr %189, align 4, !tbaa !151
  %190 = load ptr, ptr %21, align 8, !tbaa !138
  %191 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %190, i32 0, i32 4
  store i8 0, ptr %191, align 1, !tbaa !152
  %192 = load ptr, ptr %21, align 8, !tbaa !138
  %193 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %192, i32 0, i32 5
  store i8 0, ptr %193, align 2, !tbaa !153
  %194 = load ptr, ptr %7, align 8, !tbaa !97
  %195 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8, !tbaa !98
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %238, label %198

198:                                              ; preds = %187
  %199 = load ptr, ptr %7, align 8, !tbaa !97
  %200 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !99
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %238, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %6, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %204, i32 0, i32 24
  %206 = load i8, ptr %205, align 2, !tbaa !92
  %207 = zext i8 %206 to i32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %238

209:                                              ; preds = %203
  %210 = load ptr, ptr %6, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %6, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %212, i32 0, i32 20
  %214 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !154
  %216 = getelementptr inbounds nuw %struct.VLC, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !155
  %218 = call i32 @get_vlc2(ptr noundef %211, ptr noundef %217, i32 noundef 13, i32 noundef 1)
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %21, align 8, !tbaa !138
  %221 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %220, i32 0, i32 5
  store i8 %219, ptr %221, align 2, !tbaa !153
  %222 = load ptr, ptr %21, align 8, !tbaa !138
  %223 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %222, i32 0, i32 5
  %224 = load i8, ptr %223, align 2, !tbaa !153
  %225 = sext i8 %224 to i32
  %226 = ashr i32 %225, 1
  %227 = load ptr, ptr %21, align 8, !tbaa !138
  %228 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %227, i32 0, i32 5
  %229 = load i8, ptr %228, align 2, !tbaa !153
  %230 = sext i8 %229 to i32
  %231 = and i32 %230, 1
  %232 = sub nsw i32 0, %231
  %233 = xor i32 %226, %232
  %234 = sub nsw i32 0, %233
  %235 = trunc i32 %234 to i8
  %236 = load ptr, ptr %21, align 8, !tbaa !138
  %237 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %236, i32 0, i32 5
  store i8 %235, ptr %237, align 2, !tbaa !153
  br label %238

238:                                              ; preds = %209, %203, %198, %187
  %239 = load ptr, ptr %21, align 8, !tbaa !138
  %240 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %239, i32 0, i32 7
  store i8 0, ptr %240, align 4, !tbaa !156
  %241 = load ptr, ptr %21, align 8, !tbaa !138
  %242 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %241, i32 0, i32 6
  store i8 0, ptr %242, align 1, !tbaa !157
  %243 = load ptr, ptr %7, align 8, !tbaa !97
  %244 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %243, i32 0, i32 16
  %245 = load i32, ptr %244, align 8, !tbaa !105
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %284

247:                                              ; preds = %238
  %248 = load ptr, ptr %22, align 8, !tbaa !138
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %284

250:                                              ; preds = %247
  %251 = load i32, ptr %18, align 4, !tbaa !60
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %272

253:                                              ; preds = %250
  %254 = load ptr, ptr %22, align 8, !tbaa !138
  %255 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %254, i32 0, i32 6
  %256 = load i8, ptr %255, align 1, !tbaa !157
  %257 = sext i8 %256 to i32
  %258 = load i32, ptr %18, align 4, !tbaa !60
  %259 = call i32 @ivi_scale_mv(i32 noundef %257, i32 noundef %258)
  %260 = trunc i32 %259 to i8
  %261 = load ptr, ptr %21, align 8, !tbaa !138
  %262 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %261, i32 0, i32 6
  store i8 %260, ptr %262, align 1, !tbaa !157
  %263 = load ptr, ptr %22, align 8, !tbaa !138
  %264 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %263, i32 0, i32 7
  %265 = load i8, ptr %264, align 4, !tbaa !156
  %266 = sext i8 %265 to i32
  %267 = load i32, ptr %18, align 4, !tbaa !60
  %268 = call i32 @ivi_scale_mv(i32 noundef %266, i32 noundef %267)
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %21, align 8, !tbaa !138
  %271 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %270, i32 0, i32 7
  store i8 %269, ptr %271, align 4, !tbaa !156
  br label %283

272:                                              ; preds = %250
  %273 = load ptr, ptr %22, align 8, !tbaa !138
  %274 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %273, i32 0, i32 6
  %275 = load i8, ptr %274, align 1, !tbaa !157
  %276 = load ptr, ptr %21, align 8, !tbaa !138
  %277 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %276, i32 0, i32 6
  store i8 %275, ptr %277, align 1, !tbaa !157
  %278 = load ptr, ptr %22, align 8, !tbaa !138
  %279 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %278, i32 0, i32 7
  %280 = load i8, ptr %279, align 4, !tbaa !156
  %281 = load ptr, ptr %21, align 8, !tbaa !138
  %282 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %281, i32 0, i32 7
  store i8 %280, ptr %282, align 4, !tbaa !156
  br label %283

283:                                              ; preds = %272, %253
  br label %284

284:                                              ; preds = %283, %247, %238
  br label %579

285:                                              ; preds = %175
  %286 = load ptr, ptr %7, align 8, !tbaa !97
  %287 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %286, i32 0, i32 16
  %288 = load i32, ptr %287, align 8, !tbaa !105
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %301

290:                                              ; preds = %285
  %291 = load ptr, ptr %22, align 8, !tbaa !138
  %292 = icmp ne ptr %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %294, i32 noundef 16, ptr noundef @.str.31)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %709

295:                                              ; preds = %290
  %296 = load ptr, ptr %22, align 8, !tbaa !138
  %297 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %296, i32 0, i32 3
  %298 = load i8, ptr %297, align 4, !tbaa !151
  %299 = load ptr, ptr %21, align 8, !tbaa !138
  %300 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %299, i32 0, i32 3
  store i8 %298, ptr %300, align 4, !tbaa !151
  br label %323

301:                                              ; preds = %285
  %302 = load ptr, ptr %6, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 8, !tbaa !55
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %311, label %306

306:                                              ; preds = %301
  %307 = load ptr, ptr %6, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %307, i32 0, i32 3
  %309 = load i32, ptr %308, align 8, !tbaa !55
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %314

311:                                              ; preds = %306, %301
  %312 = load ptr, ptr %21, align 8, !tbaa !138
  %313 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %312, i32 0, i32 3
  store i8 0, ptr %313, align 4, !tbaa !151
  br label %322

314:                                              ; preds = %306
  %315 = load ptr, ptr %6, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %19, align 4, !tbaa !60
  %318 = call i32 @get_bits(ptr noundef %316, i32 noundef %317)
  %319 = trunc i32 %318 to i8
  %320 = load ptr, ptr %21, align 8, !tbaa !138
  %321 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %320, i32 0, i32 3
  store i8 %319, ptr %321, align 4, !tbaa !151
  br label %322

322:                                              ; preds = %314, %311
  br label %323

323:                                              ; preds = %322, %295
  %324 = load ptr, ptr %6, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %17, align 4, !tbaa !60
  %327 = call i32 @get_bits(ptr noundef %325, i32 noundef %326)
  %328 = trunc i32 %327 to i8
  %329 = load ptr, ptr %21, align 8, !tbaa !138
  %330 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %329, i32 0, i32 4
  store i8 %328, ptr %330, align 1, !tbaa !152
  %331 = load ptr, ptr %21, align 8, !tbaa !138
  %332 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %331, i32 0, i32 5
  store i8 0, ptr %332, align 2, !tbaa !153
  %333 = load ptr, ptr %7, align 8, !tbaa !97
  %334 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %333, i32 0, i32 17
  %335 = load i32, ptr %334, align 4, !tbaa !106
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %347

337:                                              ; preds = %323
  %338 = load ptr, ptr %22, align 8, !tbaa !138
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %346

340:                                              ; preds = %337
  %341 = load ptr, ptr %22, align 8, !tbaa !138
  %342 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %341, i32 0, i32 5
  %343 = load i8, ptr %342, align 2, !tbaa !153
  %344 = load ptr, ptr %21, align 8, !tbaa !138
  %345 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %344, i32 0, i32 5
  store i8 %343, ptr %345, align 2, !tbaa !153
  br label %346

346:                                              ; preds = %340, %337
  br label %399

347:                                              ; preds = %323
  %348 = load ptr, ptr %21, align 8, !tbaa !138
  %349 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %348, i32 0, i32 4
  %350 = load i8, ptr %349, align 1, !tbaa !152
  %351 = zext i8 %350 to i32
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %369, label %353

353:                                              ; preds = %347
  %354 = load ptr, ptr %7, align 8, !tbaa !97
  %355 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %354, i32 0, i32 0
  %356 = load i32, ptr %355, align 8, !tbaa !98
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %398, label %358

358:                                              ; preds = %353
  %359 = load ptr, ptr %7, align 8, !tbaa !97
  %360 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4, !tbaa !99
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %398, label %363

363:                                              ; preds = %358
  %364 = load ptr, ptr %6, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %364, i32 0, i32 24
  %366 = load i8, ptr %365, align 2, !tbaa !92
  %367 = zext i8 %366 to i32
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %398

369:                                              ; preds = %363, %347
  %370 = load ptr, ptr %6, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %6, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %372, i32 0, i32 20
  %374 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !154
  %376 = getelementptr inbounds nuw %struct.VLC, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !155
  %378 = call i32 @get_vlc2(ptr noundef %371, ptr noundef %377, i32 noundef 13, i32 noundef 1)
  %379 = trunc i32 %378 to i8
  %380 = load ptr, ptr %21, align 8, !tbaa !138
  %381 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %380, i32 0, i32 5
  store i8 %379, ptr %381, align 2, !tbaa !153
  %382 = load ptr, ptr %21, align 8, !tbaa !138
  %383 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %382, i32 0, i32 5
  %384 = load i8, ptr %383, align 2, !tbaa !153
  %385 = sext i8 %384 to i32
  %386 = ashr i32 %385, 1
  %387 = load ptr, ptr %21, align 8, !tbaa !138
  %388 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %387, i32 0, i32 5
  %389 = load i8, ptr %388, align 2, !tbaa !153
  %390 = sext i8 %389 to i32
  %391 = and i32 %390, 1
  %392 = sub nsw i32 0, %391
  %393 = xor i32 %386, %392
  %394 = sub nsw i32 0, %393
  %395 = trunc i32 %394 to i8
  %396 = load ptr, ptr %21, align 8, !tbaa !138
  %397 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %396, i32 0, i32 5
  store i8 %395, ptr %397, align 2, !tbaa !153
  br label %398

398:                                              ; preds = %369, %363, %358, %353
  br label %399

399:                                              ; preds = %398, %346
  %400 = load ptr, ptr %21, align 8, !tbaa !138
  %401 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %400, i32 0, i32 3
  %402 = load i8, ptr %401, align 4, !tbaa !151
  %403 = icmp ne i8 %402, 0
  br i1 %403, label %409, label %404

404:                                              ; preds = %399
  %405 = load ptr, ptr %21, align 8, !tbaa !138
  %406 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %405, i32 0, i32 7
  store i8 0, ptr %406, align 4, !tbaa !156
  %407 = load ptr, ptr %21, align 8, !tbaa !138
  %408 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %407, i32 0, i32 6
  store i8 0, ptr %408, align 1, !tbaa !157
  br label %578

409:                                              ; preds = %399
  %410 = load ptr, ptr %7, align 8, !tbaa !97
  %411 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %410, i32 0, i32 16
  %412 = load i32, ptr %411, align 8, !tbaa !105
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %452

414:                                              ; preds = %409
  %415 = load ptr, ptr %22, align 8, !tbaa !138
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %451

417:                                              ; preds = %414
  %418 = load i32, ptr %18, align 4, !tbaa !60
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %439

420:                                              ; preds = %417
  %421 = load ptr, ptr %22, align 8, !tbaa !138
  %422 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %421, i32 0, i32 6
  %423 = load i8, ptr %422, align 1, !tbaa !157
  %424 = sext i8 %423 to i32
  %425 = load i32, ptr %18, align 4, !tbaa !60
  %426 = call i32 @ivi_scale_mv(i32 noundef %424, i32 noundef %425)
  %427 = trunc i32 %426 to i8
  %428 = load ptr, ptr %21, align 8, !tbaa !138
  %429 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %428, i32 0, i32 6
  store i8 %427, ptr %429, align 1, !tbaa !157
  %430 = load ptr, ptr %22, align 8, !tbaa !138
  %431 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %430, i32 0, i32 7
  %432 = load i8, ptr %431, align 4, !tbaa !156
  %433 = sext i8 %432 to i32
  %434 = load i32, ptr %18, align 4, !tbaa !60
  %435 = call i32 @ivi_scale_mv(i32 noundef %433, i32 noundef %434)
  %436 = trunc i32 %435 to i8
  %437 = load ptr, ptr %21, align 8, !tbaa !138
  %438 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %437, i32 0, i32 7
  store i8 %436, ptr %438, align 4, !tbaa !156
  br label %450

439:                                              ; preds = %417
  %440 = load ptr, ptr %22, align 8, !tbaa !138
  %441 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %440, i32 0, i32 6
  %442 = load i8, ptr %441, align 1, !tbaa !157
  %443 = load ptr, ptr %21, align 8, !tbaa !138
  %444 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %443, i32 0, i32 6
  store i8 %442, ptr %444, align 1, !tbaa !157
  %445 = load ptr, ptr %22, align 8, !tbaa !138
  %446 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %445, i32 0, i32 7
  %447 = load i8, ptr %446, align 4, !tbaa !156
  %448 = load ptr, ptr %21, align 8, !tbaa !138
  %449 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %448, i32 0, i32 7
  store i8 %447, ptr %449, align 4, !tbaa !156
  br label %450

450:                                              ; preds = %439, %420
  br label %451

451:                                              ; preds = %450, %414
  br label %550

452:                                              ; preds = %409
  %453 = load ptr, ptr %6, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %6, align 8, !tbaa !29
  %456 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %455, i32 0, i32 20
  %457 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8, !tbaa !154
  %459 = getelementptr inbounds nuw %struct.VLC, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8, !tbaa !155
  %461 = call i32 @get_vlc2(ptr noundef %454, ptr noundef %460, i32 noundef 13, i32 noundef 1)
  store i32 %461, ptr %14, align 4, !tbaa !60
  %462 = load i32, ptr %14, align 4, !tbaa !60
  %463 = ashr i32 %462, 1
  %464 = load i32, ptr %14, align 4, !tbaa !60
  %465 = and i32 %464, 1
  %466 = sub nsw i32 0, %465
  %467 = xor i32 %463, %466
  %468 = sub nsw i32 0, %467
  %469 = load i32, ptr %13, align 4, !tbaa !60
  %470 = add nsw i32 %469, %468
  store i32 %470, ptr %13, align 4, !tbaa !60
  %471 = load ptr, ptr %6, align 8, !tbaa !29
  %472 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %6, align 8, !tbaa !29
  %474 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %473, i32 0, i32 20
  %475 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8, !tbaa !154
  %477 = getelementptr inbounds nuw %struct.VLC, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8, !tbaa !155
  %479 = call i32 @get_vlc2(ptr noundef %472, ptr noundef %478, i32 noundef 13, i32 noundef 1)
  store i32 %479, ptr %14, align 4, !tbaa !60
  %480 = load i32, ptr %14, align 4, !tbaa !60
  %481 = ashr i32 %480, 1
  %482 = load i32, ptr %14, align 4, !tbaa !60
  %483 = and i32 %482, 1
  %484 = sub nsw i32 0, %483
  %485 = xor i32 %481, %484
  %486 = sub nsw i32 0, %485
  %487 = load i32, ptr %12, align 4, !tbaa !60
  %488 = add nsw i32 %487, %486
  store i32 %488, ptr %12, align 4, !tbaa !60
  %489 = load i32, ptr %12, align 4, !tbaa !60
  %490 = trunc i32 %489 to i8
  %491 = load ptr, ptr %21, align 8, !tbaa !138
  %492 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %491, i32 0, i32 6
  store i8 %490, ptr %492, align 1, !tbaa !157
  %493 = load i32, ptr %13, align 4, !tbaa !60
  %494 = trunc i32 %493 to i8
  %495 = load ptr, ptr %21, align 8, !tbaa !138
  %496 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %495, i32 0, i32 7
  store i8 %494, ptr %496, align 4, !tbaa !156
  %497 = load ptr, ptr %21, align 8, !tbaa !138
  %498 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %497, i32 0, i32 3
  %499 = load i8, ptr %498, align 4, !tbaa !151
  %500 = zext i8 %499 to i32
  %501 = icmp eq i32 %500, 3
  br i1 %501, label %502, label %549

502:                                              ; preds = %452
  %503 = load ptr, ptr %6, align 8, !tbaa !29
  %504 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %503, i32 0, i32 0
  %505 = load ptr, ptr %6, align 8, !tbaa !29
  %506 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %505, i32 0, i32 20
  %507 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8, !tbaa !154
  %509 = getelementptr inbounds nuw %struct.VLC, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8, !tbaa !155
  %511 = call i32 @get_vlc2(ptr noundef %504, ptr noundef %510, i32 noundef 13, i32 noundef 1)
  store i32 %511, ptr %14, align 4, !tbaa !60
  %512 = load i32, ptr %14, align 4, !tbaa !60
  %513 = ashr i32 %512, 1
  %514 = load i32, ptr %14, align 4, !tbaa !60
  %515 = and i32 %514, 1
  %516 = sub nsw i32 0, %515
  %517 = xor i32 %513, %516
  %518 = sub nsw i32 0, %517
  %519 = load i32, ptr %13, align 4, !tbaa !60
  %520 = add nsw i32 %519, %518
  store i32 %520, ptr %13, align 4, !tbaa !60
  %521 = load ptr, ptr %6, align 8, !tbaa !29
  %522 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %6, align 8, !tbaa !29
  %524 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %523, i32 0, i32 20
  %525 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !154
  %527 = getelementptr inbounds nuw %struct.VLC, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8, !tbaa !155
  %529 = call i32 @get_vlc2(ptr noundef %522, ptr noundef %528, i32 noundef 13, i32 noundef 1)
  store i32 %529, ptr %14, align 4, !tbaa !60
  %530 = load i32, ptr %14, align 4, !tbaa !60
  %531 = ashr i32 %530, 1
  %532 = load i32, ptr %14, align 4, !tbaa !60
  %533 = and i32 %532, 1
  %534 = sub nsw i32 0, %533
  %535 = xor i32 %531, %534
  %536 = sub nsw i32 0, %535
  %537 = load i32, ptr %12, align 4, !tbaa !60
  %538 = add nsw i32 %537, %536
  store i32 %538, ptr %12, align 4, !tbaa !60
  %539 = load i32, ptr %12, align 4, !tbaa !60
  %540 = sub nsw i32 0, %539
  %541 = trunc i32 %540 to i8
  %542 = load ptr, ptr %21, align 8, !tbaa !138
  %543 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %542, i32 0, i32 8
  store i8 %541, ptr %543, align 1, !tbaa !150
  %544 = load i32, ptr %13, align 4, !tbaa !60
  %545 = sub nsw i32 0, %544
  %546 = trunc i32 %545 to i8
  %547 = load ptr, ptr %21, align 8, !tbaa !138
  %548 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %547, i32 0, i32 9
  store i8 %546, ptr %548, align 2, !tbaa !149
  br label %549

549:                                              ; preds = %502, %452
  br label %550

550:                                              ; preds = %549, %451
  %551 = load ptr, ptr %21, align 8, !tbaa !138
  %552 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %551, i32 0, i32 3
  %553 = load i8, ptr %552, align 4, !tbaa !151
  %554 = zext i8 %553 to i32
  %555 = icmp eq i32 %554, 2
  br i1 %555, label %556, label %577

556:                                              ; preds = %550
  %557 = load ptr, ptr %21, align 8, !tbaa !138
  %558 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %557, i32 0, i32 6
  %559 = load i8, ptr %558, align 1, !tbaa !157
  %560 = sext i8 %559 to i32
  %561 = sub nsw i32 0, %560
  %562 = trunc i32 %561 to i8
  %563 = load ptr, ptr %21, align 8, !tbaa !138
  %564 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %563, i32 0, i32 8
  store i8 %562, ptr %564, align 1, !tbaa !150
  %565 = load ptr, ptr %21, align 8, !tbaa !138
  %566 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %565, i32 0, i32 7
  %567 = load i8, ptr %566, align 4, !tbaa !156
  %568 = sext i8 %567 to i32
  %569 = sub nsw i32 0, %568
  %570 = trunc i32 %569 to i8
  %571 = load ptr, ptr %21, align 8, !tbaa !138
  %572 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %571, i32 0, i32 9
  store i8 %570, ptr %572, align 2, !tbaa !149
  %573 = load ptr, ptr %21, align 8, !tbaa !138
  %574 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %573, i32 0, i32 6
  store i8 0, ptr %574, align 1, !tbaa !157
  %575 = load ptr, ptr %21, align 8, !tbaa !138
  %576 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %575, i32 0, i32 7
  store i8 0, ptr %576, align 4, !tbaa !156
  br label %577

577:                                              ; preds = %556, %550
  br label %578

578:                                              ; preds = %577, %404
  br label %579

579:                                              ; preds = %578, %284
  %580 = load ptr, ptr %7, align 8, !tbaa !97
  %581 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %580, i32 0, i32 15
  %582 = load i32, ptr %581, align 4, !tbaa !101
  store i32 %582, ptr %20, align 4, !tbaa !60
  %583 = load ptr, ptr %21, align 8, !tbaa !138
  %584 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %583, i32 0, i32 3
  %585 = load i8, ptr %584, align 4, !tbaa !151
  %586 = icmp ne i8 %585, 0
  br i1 %586, label %587, label %675

587:                                              ; preds = %579
  %588 = load i32, ptr %10, align 4, !tbaa !60
  %589 = load ptr, ptr %21, align 8, !tbaa !138
  %590 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %589, i32 0, i32 6
  %591 = load i8, ptr %590, align 1, !tbaa !157
  %592 = sext i8 %591 to i32
  %593 = load i32, ptr %20, align 4, !tbaa !60
  %594 = ashr i32 %592, %593
  %595 = add nsw i32 %588, %594
  %596 = sext i32 %595 to i64
  %597 = load i32, ptr %11, align 4, !tbaa !60
  %598 = load ptr, ptr %21, align 8, !tbaa !138
  %599 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %598, i32 0, i32 7
  %600 = load i8, ptr %599, align 4, !tbaa !156
  %601 = sext i8 %600 to i32
  %602 = load i32, ptr %20, align 4, !tbaa !60
  %603 = ashr i32 %601, %602
  %604 = add nsw i32 %597, %603
  %605 = sext i32 %604 to i64
  %606 = load ptr, ptr %7, align 8, !tbaa !97
  %607 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %606, i32 0, i32 11
  %608 = load i64, ptr %607, align 8, !tbaa !134
  %609 = mul nsw i64 %605, %608
  %610 = add nsw i64 %596, %609
  %611 = icmp slt i64 %610, 0
  br i1 %611, label %656, label %612

612:                                              ; preds = %587
  %613 = load i32, ptr %10, align 4, !tbaa !60
  %614 = load ptr, ptr %21, align 8, !tbaa !138
  %615 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %614, i32 0, i32 6
  %616 = load i8, ptr %615, align 1, !tbaa !157
  %617 = sext i8 %616 to i32
  %618 = load i32, ptr %20, align 4, !tbaa !60
  %619 = add nsw i32 %617, %618
  %620 = load i32, ptr %20, align 4, !tbaa !60
  %621 = ashr i32 %619, %620
  %622 = add nsw i32 %613, %621
  %623 = load ptr, ptr %7, align 8, !tbaa !97
  %624 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %623, i32 0, i32 13
  %625 = load i32, ptr %624, align 4, !tbaa !79
  %626 = add nsw i32 %622, %625
  %627 = sub nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = load i32, ptr %11, align 4, !tbaa !60
  %630 = load ptr, ptr %7, align 8, !tbaa !97
  %631 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %630, i32 0, i32 13
  %632 = load i32, ptr %631, align 4, !tbaa !79
  %633 = add nsw i32 %629, %632
  %634 = sub nsw i32 %633, 1
  %635 = load ptr, ptr %21, align 8, !tbaa !138
  %636 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %635, i32 0, i32 7
  %637 = load i8, ptr %636, align 4, !tbaa !156
  %638 = sext i8 %637 to i32
  %639 = load i32, ptr %20, align 4, !tbaa !60
  %640 = add nsw i32 %638, %639
  %641 = load i32, ptr %20, align 4, !tbaa !60
  %642 = ashr i32 %640, %641
  %643 = add nsw i32 %634, %642
  %644 = sext i32 %643 to i64
  %645 = load ptr, ptr %7, align 8, !tbaa !97
  %646 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %645, i32 0, i32 11
  %647 = load i64, ptr %646, align 8, !tbaa !134
  %648 = mul nsw i64 %644, %647
  %649 = add nsw i64 %628, %648
  %650 = load ptr, ptr %7, align 8, !tbaa !97
  %651 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %650, i32 0, i32 36
  %652 = load i32, ptr %651, align 4, !tbaa !158
  %653 = sub nsw i32 %652, 1
  %654 = sext i32 %653 to i64
  %655 = icmp sgt i64 %649, %654
  br i1 %655, label %656, label %674

656:                                              ; preds = %612, %587
  %657 = load ptr, ptr %9, align 8, !tbaa !4
  %658 = load i32, ptr %10, align 4, !tbaa !60
  %659 = load i32, ptr %20, align 4, !tbaa !60
  %660 = mul nsw i32 %658, %659
  %661 = load ptr, ptr %21, align 8, !tbaa !138
  %662 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %661, i32 0, i32 6
  %663 = load i8, ptr %662, align 1, !tbaa !157
  %664 = sext i8 %663 to i32
  %665 = add nsw i32 %660, %664
  %666 = load i32, ptr %11, align 4, !tbaa !60
  %667 = load i32, ptr %20, align 4, !tbaa !60
  %668 = mul nsw i32 %666, %667
  %669 = load ptr, ptr %21, align 8, !tbaa !138
  %670 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %669, i32 0, i32 7
  %671 = load i8, ptr %670, align 4, !tbaa !156
  %672 = sext i8 %671 to i32
  %673 = add nsw i32 %668, %672
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %657, i32 noundef 16, ptr noundef @.str.32, i32 noundef %665, i32 noundef %673)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %709

674:                                              ; preds = %612
  br label %675

675:                                              ; preds = %674, %579
  %676 = load ptr, ptr %21, align 8, !tbaa !138
  %677 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %676, i32 1
  store ptr %677, ptr %21, align 8, !tbaa !138
  %678 = load ptr, ptr %22, align 8, !tbaa !138
  %679 = icmp ne ptr %678, null
  br i1 %679, label %680, label %683

680:                                              ; preds = %675
  %681 = load ptr, ptr %22, align 8, !tbaa !138
  %682 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %681, i32 1
  store ptr %682, ptr %22, align 8, !tbaa !138
  br label %683

683:                                              ; preds = %680, %675
  %684 = load ptr, ptr %7, align 8, !tbaa !97
  %685 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %684, i32 0, i32 13
  %686 = load i32, ptr %685, align 4, !tbaa !79
  %687 = load i32, ptr %16, align 4, !tbaa !60
  %688 = add nsw i32 %687, %686
  store i32 %688, ptr %16, align 4, !tbaa !60
  br label %689

689:                                              ; preds = %683
  %690 = load ptr, ptr %7, align 8, !tbaa !97
  %691 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %690, i32 0, i32 13
  %692 = load i32, ptr %691, align 4, !tbaa !79
  %693 = load i32, ptr %10, align 4, !tbaa !60
  %694 = add nsw i32 %693, %692
  store i32 %694, ptr %10, align 4, !tbaa !60
  br label %143, !llvm.loop !159

695:                                              ; preds = %143
  %696 = load i32, ptr %23, align 4, !tbaa !60
  %697 = load i32, ptr %15, align 4, !tbaa !60
  %698 = add nsw i32 %697, %696
  store i32 %698, ptr %15, align 4, !tbaa !60
  br label %699

699:                                              ; preds = %695
  %700 = load ptr, ptr %7, align 8, !tbaa !97
  %701 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %700, i32 0, i32 13
  %702 = load i32, ptr %701, align 4, !tbaa !79
  %703 = load i32, ptr %11, align 4, !tbaa !60
  %704 = add nsw i32 %703, %702
  store i32 %704, ptr %11, align 4, !tbaa !60
  br label %128, !llvm.loop !160

705:                                              ; preds = %128
  %706 = load ptr, ptr %6, align 8, !tbaa !29
  %707 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %706, i32 0, i32 0
  %708 = call ptr @align_get_bits(ptr noundef %707)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %709

709:                                              ; preds = %705, %656, %293, %185, %173, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %710 = load i32, ptr %5, align 4
  ret i32 %710
}

; Function Attrs: nounwind uwtable
define internal void @switch_buffers(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !60
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !56
  switch i32 %10, label %12 [
    i32 0, label %11
    i32 1, label %11
    i32 2, label %11
  ]

11:                                               ; preds = %1, %1, %1
  store i32 1, ptr %3, align 4, !tbaa !60
  br label %12

12:                                               ; preds = %1, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !55
  switch i32 %15, label %17 [
    i32 0, label %16
    i32 1, label %16
    i32 2, label %16
  ]

16:                                               ; preds = %12, %12, %12
  store i32 1, ptr %4, align 4, !tbaa !60
  br label %17

17:                                               ; preds = %12, %16
  %18 = load i32, ptr %3, align 4, !tbaa !60
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !60
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %25, i32 0, i32 17
  %27 = load i32, ptr %26, align 8, !tbaa !52
  store i32 %27, ptr %5, align 4, !tbaa !60
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %31 = load ptr, ptr %2, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %31, i32 0, i32 17
  store i32 %30, ptr %32, align 8, !tbaa !52
  %33 = load i32, ptr %5, align 4, !tbaa !60
  %34 = load ptr, ptr %2, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %34, i32 0, i32 16
  store i32 %33, ptr %35, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %36

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  br label %71

38:                                               ; preds = %20, %17
  %39 = load i32, ptr %3, align 4, !tbaa !60
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %70

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %43 = load ptr, ptr %2, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %44, align 8, !tbaa !53
  store i32 %45, ptr %6, align 4, !tbaa !60
  %46 = load ptr, ptr %2, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %46, i32 0, i32 17
  %48 = load i32, ptr %47, align 8, !tbaa !52
  %49 = load ptr, ptr %2, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %49, i32 0, i32 19
  store i32 %48, ptr %50, align 8, !tbaa !53
  %51 = load i32, ptr %6, align 4, !tbaa !60
  %52 = load ptr, ptr %2, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %52, i32 0, i32 17
  store i32 %51, ptr %53, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %54

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %57 = load ptr, ptr %2, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %57, i32 0, i32 17
  %59 = load i32, ptr %58, align 8, !tbaa !52
  store i32 %59, ptr %7, align 4, !tbaa !60
  %60 = load ptr, ptr %2, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %61, align 4, !tbaa !51
  %63 = load ptr, ptr %2, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %63, i32 0, i32 17
  store i32 %62, ptr %64, align 8, !tbaa !52
  %65 = load i32, ptr %7, align 4, !tbaa !60
  %66 = load ptr, ptr %2, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %66, i32 0, i32 16
  store i32 %65, ptr %67, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %68

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %38
  br label %71

71:                                               ; preds = %70, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_nonnull_frame(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = icmp slt i32 %5, 5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @av_frame_alloc() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !163
  store i32 %11, ptr %6, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !164
  store i32 %14, ptr %8, align 4, !tbaa !60
  %15 = load ptr, ptr %3, align 8, !tbaa !161
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !165
  %18 = load i32, ptr %6, align 4, !tbaa !60
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !75
  %23 = load i32, ptr %6, align 4, !tbaa !60
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !60
  %26 = load i32, ptr %7, align 4, !tbaa !60
  %27 = load i32, ptr %4, align 4, !tbaa !60
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #10
  store i32 %28, ptr %5, align 4, !tbaa !60
  %29 = load i32, ptr %8, align 4, !tbaa !60
  %30 = load i32, ptr %6, align 4, !tbaa !60
  %31 = load i32, ptr %4, align 4, !tbaa !60
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !60
  %36 = load i32, ptr %4, align 4, !tbaa !60
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !60
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !60
  %42 = load i32, ptr %6, align 4, !tbaa !60
  %43 = load ptr, ptr %3, align 8, !tbaa !161
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !163
  %45 = load i32, ptr %5, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %45
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !163
  store i32 %7, ptr %3, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !165
  %11 = load i32, ptr %3, align 4, !tbaa !60
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !75
  store i8 %15, ptr %4, align 1, !tbaa !75
  %16 = load i32, ptr %3, align 4, !tbaa !60
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !75
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !75
  %22 = load i8, ptr %4, align 1, !tbaa !75
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !75
  %26 = load ptr, ptr %2, align 8, !tbaa !161
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !163
  %29 = load ptr, ptr %2, align 8, !tbaa !161
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !164
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !60
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !60
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !60
  %38 = load ptr, ptr %2, align 8, !tbaa !161
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !163
  %40 = load i8, ptr %4, align 1, !tbaa !75
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !163
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !164
  %13 = load ptr, ptr %3, align 8, !tbaa !161
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !163
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !161
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !163
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !163
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @scale_tile_size(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = icmp eq i32 %5, 15
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !60
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !60
  %11 = add nsw i32 %10, 1
  %12 = shl i32 %11, 5
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_plane_subdivision(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !161
  %7 = call i32 @get_bits(ptr noundef %6, i32 noundef 2)
  switch i32 %7, label %23 [
    i32 3, label %8
    i32 2, label %9
  ]

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !60
  br label %10

10:                                               ; preds = %19, %9
  %11 = load i32, ptr %4, align 4, !tbaa !60
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !161
  %15 = call i32 @get_bits(ptr noundef %14, i32 noundef 2)
  %16 = icmp ne i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4, !tbaa !60
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !60
  br label %10, !llvm.loop !166

22:                                               ; preds = %10
  store i32 4, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22, %17, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare i32 @av_image_check_size2(i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ivi_pic_config_cmp(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2, !tbaa !62
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2, !tbaa !62
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %8, %12
  br i1 %13, label %84, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !167
  %16 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2, !tbaa !61
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %4, align 8, !tbaa !167
  %20 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 2, !tbaa !61
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %18, %22
  br i1 %23, label %84, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !167
  %26 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 2, !tbaa !68
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %4, align 8, !tbaa !167
  %30 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 2, !tbaa !68
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %28, %32
  br i1 %33, label %84, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !167
  %36 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 2, !tbaa !67
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %4, align 8, !tbaa !167
  %40 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %39, i32 0, i32 3
  %41 = load i16, ptr %40, align 2, !tbaa !67
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %38, %42
  br i1 %43, label %84, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8, !tbaa !167
  %46 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %45, i32 0, i32 4
  %47 = load i16, ptr %46, align 2, !tbaa !66
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %4, align 8, !tbaa !167
  %50 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %49, i32 0, i32 4
  %51 = load i16, ptr %50, align 2, !tbaa !66
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %48, %52
  br i1 %53, label %84, label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %3, align 8, !tbaa !167
  %56 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %55, i32 0, i32 5
  %57 = load i16, ptr %56, align 2, !tbaa !65
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %4, align 8, !tbaa !167
  %60 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %59, i32 0, i32 5
  %61 = load i16, ptr %60, align 2, !tbaa !65
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %58, %62
  br i1 %63, label %84, label %64

64:                                               ; preds = %54
  %65 = load ptr, ptr %3, align 8, !tbaa !167
  %66 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %65, i32 0, i32 6
  %67 = load i8, ptr %66, align 2, !tbaa !69
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %4, align 8, !tbaa !167
  %70 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %69, i32 0, i32 6
  %71 = load i8, ptr %70, align 2, !tbaa !69
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %68, %72
  br i1 %73, label %84, label %74

74:                                               ; preds = %64
  %75 = load ptr, ptr %3, align 8, !tbaa !167
  %76 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %75, i32 0, i32 7
  %77 = load i8, ptr %76, align 1, !tbaa !70
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %4, align 8, !tbaa !167
  %80 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %79, i32 0, i32 7
  %81 = load i8, ptr %80, align 1, !tbaa !70
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %78, %82
  br label %84

84:                                               ; preds = %74, %64, %54, %44, %34, %24, %14, %2
  %85 = phi i1 [ true, %64 ], [ true, %54 ], [ true, %44 ], [ true, %34 ], [ true, %24 ], [ true, %14 ], [ true, %2 ], [ %83, %74 ]
  %86 = zext i1 %85 to i32
  ret i32 %86
}

declare i32 @ff_ivi_init_planes(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ff_ivi_init_tiles(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !163
  store i32 %9, ptr %5, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !164
  store i32 %12, ptr %6, align 4, !tbaa !60
  %13 = load i32, ptr %6, align 4, !tbaa !60
  %14 = load i32, ptr %5, align 4, !tbaa !60
  %15 = load i32, ptr %4, align 4, !tbaa !60
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !60
  %20 = load i32, ptr %4, align 4, !tbaa !60
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !60
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !60
  %26 = load i32, ptr %5, align 4, !tbaa !60
  %27 = load ptr, ptr %3, align 8, !tbaa !161
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare i32 @ff_ivi_dec_huff_desc(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !169
  %6 = load ptr, ptr %2, align 8, !tbaa !161
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !161
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !60
  %8 = load i32, ptr %3, align 4, !tbaa !60
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !161
  %12 = load i32, ptr %3, align 4, !tbaa !60
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !165
  %17 = load ptr, ptr %2, align 8, !tbaa !161
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !163
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %22
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load i32, ptr %3, align 4, !tbaa !60
  %6 = load i32, ptr %4, align 4, !tbaa !60
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !60
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !60
  store i32 %1, ptr %6, align 4, !tbaa !60
  store i32 %2, ptr %7, align 4, !tbaa !60
  %8 = load i32, ptr %5, align 4, !tbaa !60
  %9 = load i32, ptr %6, align 4, !tbaa !60
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !60
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !60
  %15 = load i32, ptr %7, align 4, !tbaa !60
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !60
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !60
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !163
  ret i32 %5
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #1

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

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !161
  store ptr %1, ptr %6, align 8, !tbaa !132
  store i32 %2, ptr %7, align 4, !tbaa !60
  store i32 %3, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !161
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !163
  store i32 %18, ptr %10, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !164
  store i32 %21, ptr %12, align 4, !tbaa !60
  %22 = load ptr, ptr %5, align 8, !tbaa !161
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !165
  %25 = load i32, ptr %10, align 4, !tbaa !60
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !75
  %30 = load i32, ptr %10, align 4, !tbaa !60
  %31 = and i32 %30, 7
  %32 = lshr i32 %29, %31
  store i32 %32, ptr %11, align 4, !tbaa !60
  br label %33

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %34 = load i32, ptr %11, align 4, !tbaa !60
  %35 = load i32, ptr %7, align 4, !tbaa !60
  %36 = call i32 @zero_extend(i32 noundef %34, i32 noundef %35) #10
  store i32 %36, ptr %15, align 4, !tbaa !60
  %37 = load ptr, ptr %6, align 8, !tbaa !132
  %38 = load i32, ptr %15, align 4, !tbaa !60
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.VLCElem, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.2, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 2, !tbaa !75
  %44 = sext i16 %43 to i32
  store i32 %44, ptr %9, align 4, !tbaa !60
  %45 = load ptr, ptr %6, align 8, !tbaa !132
  %46 = load i32, ptr %15, align 4, !tbaa !60
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.VLCElem, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon.2, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 2, !tbaa !75
  %52 = sext i16 %51 to i32
  store i32 %52, ptr %13, align 4, !tbaa !60
  %53 = load i32, ptr %8, align 4, !tbaa !60
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %160

55:                                               ; preds = %33
  %56 = load i32, ptr %13, align 4, !tbaa !60
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %160

58:                                               ; preds = %55
  %59 = load i32, ptr %12, align 4, !tbaa !60
  %60 = load i32, ptr %10, align 4, !tbaa !60
  %61 = load i32, ptr %7, align 4, !tbaa !60
  %62 = add i32 %60, %61
  %63 = icmp ugt i32 %59, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load i32, ptr %10, align 4, !tbaa !60
  %66 = load i32, ptr %7, align 4, !tbaa !60
  %67 = add i32 %65, %66
  br label %70

68:                                               ; preds = %58
  %69 = load i32, ptr %12, align 4, !tbaa !60
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i32 [ %67, %64 ], [ %69, %68 ]
  store i32 %71, ptr %10, align 4, !tbaa !60
  %72 = load ptr, ptr %5, align 8, !tbaa !161
  %73 = getelementptr inbounds nuw %struct.GetBitContext, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !165
  %75 = load i32, ptr %10, align 4, !tbaa !60
  %76 = lshr i32 %75, 3
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 1, !tbaa !75
  %80 = load i32, ptr %10, align 4, !tbaa !60
  %81 = and i32 %80, 7
  %82 = lshr i32 %79, %81
  store i32 %82, ptr %11, align 4, !tbaa !60
  %83 = load i32, ptr %13, align 4, !tbaa !60
  %84 = sub nsw i32 0, %83
  store i32 %84, ptr %14, align 4, !tbaa !60
  %85 = load i32, ptr %11, align 4, !tbaa !60
  %86 = load i32, ptr %14, align 4, !tbaa !60
  %87 = call i32 @zero_extend(i32 noundef %85, i32 noundef %86) #10
  %88 = load i32, ptr %9, align 4, !tbaa !60
  %89 = add i32 %87, %88
  store i32 %89, ptr %15, align 4, !tbaa !60
  %90 = load ptr, ptr %6, align 8, !tbaa !132
  %91 = load i32, ptr %15, align 4, !tbaa !60
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.VLCElem, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.VLCElem, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.anon.2, ptr %94, i32 0, i32 0
  %96 = load i16, ptr %95, align 2, !tbaa !75
  %97 = sext i16 %96 to i32
  store i32 %97, ptr %9, align 4, !tbaa !60
  %98 = load ptr, ptr %6, align 8, !tbaa !132
  %99 = load i32, ptr %15, align 4, !tbaa !60
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.VLCElem, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.VLCElem, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon.2, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 2, !tbaa !75
  %105 = sext i16 %104 to i32
  store i32 %105, ptr %13, align 4, !tbaa !60
  %106 = load i32, ptr %8, align 4, !tbaa !60
  %107 = icmp sgt i32 %106, 2
  br i1 %107, label %108, label %159

108:                                              ; preds = %70
  %109 = load i32, ptr %13, align 4, !tbaa !60
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %159

111:                                              ; preds = %108
  %112 = load i32, ptr %12, align 4, !tbaa !60
  %113 = load i32, ptr %10, align 4, !tbaa !60
  %114 = load i32, ptr %14, align 4, !tbaa !60
  %115 = add i32 %113, %114
  %116 = icmp ugt i32 %112, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load i32, ptr %10, align 4, !tbaa !60
  %119 = load i32, ptr %14, align 4, !tbaa !60
  %120 = add i32 %118, %119
  br label %123

121:                                              ; preds = %111
  %122 = load i32, ptr %12, align 4, !tbaa !60
  br label %123

123:                                              ; preds = %121, %117
  %124 = phi i32 [ %120, %117 ], [ %122, %121 ]
  store i32 %124, ptr %10, align 4, !tbaa !60
  %125 = load ptr, ptr %5, align 8, !tbaa !161
  %126 = getelementptr inbounds nuw %struct.GetBitContext, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !165
  %128 = load i32, ptr %10, align 4, !tbaa !60
  %129 = lshr i32 %128, 3
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %130
  %132 = load i32, ptr %131, align 1, !tbaa !75
  %133 = load i32, ptr %10, align 4, !tbaa !60
  %134 = and i32 %133, 7
  %135 = lshr i32 %132, %134
  store i32 %135, ptr %11, align 4, !tbaa !60
  %136 = load i32, ptr %13, align 4, !tbaa !60
  %137 = sub nsw i32 0, %136
  store i32 %137, ptr %14, align 4, !tbaa !60
  %138 = load i32, ptr %11, align 4, !tbaa !60
  %139 = load i32, ptr %14, align 4, !tbaa !60
  %140 = call i32 @zero_extend(i32 noundef %138, i32 noundef %139) #10
  %141 = load i32, ptr %9, align 4, !tbaa !60
  %142 = add i32 %140, %141
  store i32 %142, ptr %15, align 4, !tbaa !60
  %143 = load ptr, ptr %6, align 8, !tbaa !132
  %144 = load i32, ptr %15, align 4, !tbaa !60
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct.VLCElem, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.VLCElem, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.anon.2, ptr %147, i32 0, i32 0
  %149 = load i16, ptr %148, align 2, !tbaa !75
  %150 = sext i16 %149 to i32
  store i32 %150, ptr %9, align 4, !tbaa !60
  %151 = load ptr, ptr %6, align 8, !tbaa !132
  %152 = load i32, ptr %15, align 4, !tbaa !60
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct.VLCElem, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.anon.2, ptr %155, i32 0, i32 1
  %157 = load i16, ptr %156, align 2, !tbaa !75
  %158 = sext i16 %157 to i32
  store i32 %158, ptr %13, align 4, !tbaa !60
  br label %159

159:                                              ; preds = %123, %108, %70
  br label %160

160:                                              ; preds = %159, %55, %33
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %13, align 4, !tbaa !60
  %163 = load i32, ptr %11, align 4, !tbaa !60
  %164 = lshr i32 %163, %162
  store i32 %164, ptr %11, align 4, !tbaa !60
  %165 = load i32, ptr %12, align 4, !tbaa !60
  %166 = load i32, ptr %10, align 4, !tbaa !60
  %167 = load i32, ptr %13, align 4, !tbaa !60
  %168 = add i32 %166, %167
  %169 = icmp ugt i32 %165, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %161
  %171 = load i32, ptr %10, align 4, !tbaa !60
  %172 = load i32, ptr %13, align 4, !tbaa !60
  %173 = add i32 %171, %172
  br label %176

174:                                              ; preds = %161
  %175 = load i32, ptr %12, align 4, !tbaa !60
  br label %176

176:                                              ; preds = %174, %170
  %177 = phi i32 [ %173, %170 ], [ %175, %174 ]
  store i32 %177, ptr %10, align 4, !tbaa !60
  br label %178

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %10, align 4, !tbaa !60
  %183 = load ptr, ptr %5, align 8, !tbaa !161
  %184 = getelementptr inbounds nuw %struct.GetBitContext, ptr %183, i32 0, i32 2
  store i32 %182, ptr %184, align 8, !tbaa !163
  %185 = load i32, ptr %9, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %185
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ivi_scale_mv(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load i32, ptr %3, align 4, !tbaa !60
  %6 = load i32, ptr %3, align 4, !tbaa !60
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !60
  %11 = sub nsw i32 %10, 1
  %12 = add nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !60
  %14 = ashr i32 %12, %13
  ret i32 %14
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS15IVI45DecContext", !6, i64 0}
!31 = !{!32, !34, i64 4704}
!32 = !{!"IVI45DecContext", !33, i64 0, !7, i64 32, !12, i64 4660, !12, i64 4664, !12, i64 4668, !12, i64 4672, !12, i64 4676, !16, i64 4680, !12, i64 4688, !12, i64 4692, !12, i64 4696, !7, i64 4700, !34, i64 4702, !35, i64 4704, !7, i64 4720, !12, i64 4768, !12, i64 4772, !12, i64 4776, !12, i64 4780, !12, i64 4784, !36, i64 4792, !36, i64 4856, !7, i64 4920, !7, i64 4921, !7, i64 4922, !7, i64 4923, !7, i64 4924, !34, i64 4926, !7, i64 4928, !12, i64 4932, !12, i64 4936, !7, i64 4940, !7, i64 4941, !7, i64 4942, !7, i64 4943, !7, i64 4944, !6, i64 4952, !6, i64 4960, !6, i64 4968, !6, i64 4976, !6, i64 4984, !12, i64 4992, !7, i64 4996, !12, i64 5012, !41, i64 5016, !12, i64 5024}
!33 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!34 = !{!"short", !7, i64 0}
!35 = !{!"IVIPicConfig", !34, i64 0, !34, i64 2, !34, i64 4, !34, i64 6, !34, i64 8, !34, i64 10, !7, i64 12, !7, i64 13}
!36 = !{!"IVIHuffTab", !12, i64 0, !37, i64 8, !38, i64 16, !39, i64 40}
!37 = !{!"p1 _ZTS3VLC", !6, i64 0}
!38 = !{!"IVIHuffDesc", !12, i64 0, !7, i64 4}
!39 = !{!"VLC", !12, i64 0, !40, i64 8, !12, i64 16, !12, i64 20}
!40 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!41 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!42 = !{!32, !34, i64 4706}
!43 = !{!10, !12, i64 136}
!44 = !{!32, !6, i64 4952}
!45 = !{!32, !6, i64 4960}
!46 = !{!32, !6, i64 4968}
!47 = !{!32, !6, i64 4976}
!48 = !{!32, !6, i64 4984}
!49 = !{!32, !12, i64 5012}
!50 = !{!32, !12, i64 4936}
!51 = !{!32, !12, i64 4772}
!52 = !{!32, !12, i64 4776}
!53 = !{!32, !12, i64 4784}
!54 = !{!32, !41, i64 5016}
!55 = !{!32, !12, i64 4664}
!56 = !{!32, !12, i64 4668}
!57 = !{!32, !7, i64 4940}
!58 = !{!32, !7, i64 4941}
!59 = !{!32, !12, i64 4672}
!60 = !{!12, !12, i64 0}
!61 = !{!35, !34, i64 2}
!62 = !{!35, !34, i64 0}
!63 = !{!34, !34, i64 0}
!64 = !{!32, !7, i64 4942}
!65 = !{!35, !34, i64 10}
!66 = !{!35, !34, i64 8}
!67 = !{!35, !34, i64 6}
!68 = !{!35, !34, i64 4}
!69 = !{!35, !7, i64 12}
!70 = !{!35, !7, i64 13}
!71 = !{!10, !15, i64 792}
!72 = !{!32, !12, i64 4676}
!73 = !{!32, !7, i64 4716}
!74 = !{i64 0, i64 2, !63, i64 2, i64 2, !63, i64 4, i64 2, !63, i64 6, i64 2, !63, i64 8, i64 2, !63, i64 10, i64 2, !63, i64 12, i64 1, !75, i64 13, i64 1, !75}
!75 = !{!7, !7, i64 0}
!76 = !{!77, !78, i64 8}
!77 = !{!"IVIPlaneDesc", !34, i64 0, !34, i64 2, !7, i64 4, !78, i64 8}
!78 = !{!"p1 _ZTS11IVIBandDesc", !6, i64 0}
!79 = !{!80, !12, i64 108}
!80 = !{!"IVIBandDesc", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !16, i64 24, !12, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !7, i64 64, !15, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !16, i64 144, !12, i64 152, !36, i64 160, !12, i64 224, !7, i64 228, !12, i64 352, !81, i64 360, !12, i64 368, !82, i64 376, !6, i64 384, !12, i64 392, !6, i64 400, !12, i64 408, !12, i64 412, !12, i64 416, !12, i64 420, !19, i64 424, !19, i64 432, !16, i64 440, !16, i64 448}
!81 = !{!"p1 _ZTS9RVMapDesc", !6, i64 0}
!82 = !{!"p1 _ZTS7IVITile", !6, i64 0}
!83 = !{!80, !12, i64 112}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = distinct !{!86, !85}
!87 = !{!32, !34, i64 4712}
!88 = !{!32, !34, i64 4714}
!89 = !{!32, !12, i64 4660}
!90 = !{!32, !7, i64 4920}
!91 = !{!32, !7, i64 4921}
!92 = !{!32, !7, i64 4922}
!93 = !{!32, !7, i64 4923}
!94 = !{!32, !7, i64 4924}
!95 = !{!32, !34, i64 4702}
!96 = distinct !{!96, !85}
!97 = !{!78, !78, i64 0}
!98 = !{!80, !12, i64 0}
!99 = !{!80, !12, i64 4}
!100 = !{!80, !12, i64 104}
!101 = !{!80, !12, i64 116}
!102 = !{!32, !7, i64 4944}
!103 = !{!80, !12, i64 416}
!104 = !{!80, !12, i64 412}
!105 = !{!80, !12, i64 120}
!106 = !{!80, !12, i64 124}
!107 = !{!80, !12, i64 136}
!108 = !{!109, !6, i64 0}
!109 = !{!"", !6, i64 0, !6, i64 8, !12, i64 16}
!110 = !{!32, !7, i64 4943}
!111 = !{!80, !6, i64 384}
!112 = !{!109, !6, i64 8}
!113 = !{!80, !6, i64 400}
!114 = !{!109, !12, i64 16}
!115 = !{!80, !12, i64 408}
!116 = !{!80, !12, i64 392}
!117 = !{!16, !16, i64 0}
!118 = !{!80, !16, i64 144}
!119 = !{!80, !12, i64 152}
!120 = !{!80, !12, i64 132}
!121 = !{!32, !37, i64 4864}
!122 = !{!80, !37, i64 168}
!123 = !{!80, !12, i64 352}
!124 = !{!80, !12, i64 224}
!125 = distinct !{!125, !85}
!126 = !{!80, !19, i64 424}
!127 = !{!80, !19, i64 432}
!128 = !{!80, !16, i64 440}
!129 = !{!80, !16, i64 448}
!130 = !{i64 0, i64 4, !60, i64 8, i64 8, !131, i64 16, i64 4, !60, i64 20, i64 16, !75, i64 40, i64 4, !60, i64 48, i64 8, !132, i64 56, i64 4, !60, i64 60, i64 4, !60}
!131 = !{!37, !37, i64 0}
!132 = !{!40, !40, i64 0}
!133 = !{!82, !82, i64 0}
!134 = !{!80, !15, i64 96}
!135 = !{!136, !137, i64 32}
!136 = !{!"IVITile", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !137, i64 32, !137, i64 40}
!137 = !{!"p1 _ZTS9IVIMbInfo", !6, i64 0}
!138 = !{!137, !137, i64 0}
!139 = !{!136, !137, i64 40}
!140 = !{!136, !12, i64 4}
!141 = !{!136, !12, i64 0}
!142 = !{!136, !12, i64 8}
!143 = !{!136, !12, i64 12}
!144 = !{!136, !12, i64 28}
!145 = !{!146, !34, i64 0}
!146 = !{!"IVIMbInfo", !34, i64 0, !34, i64 2, !12, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14}
!147 = !{!146, !34, i64 2}
!148 = !{!146, !12, i64 4}
!149 = !{!146, !7, i64 14}
!150 = !{!146, !7, i64 13}
!151 = !{!146, !7, i64 8}
!152 = !{!146, !7, i64 9}
!153 = !{!146, !7, i64 10}
!154 = !{!32, !37, i64 4800}
!155 = !{!39, !40, i64 8}
!156 = !{!146, !7, i64 12}
!157 = !{!146, !7, i64 11}
!158 = !{!80, !12, i64 420}
!159 = distinct !{!159, !85}
!160 = distinct !{!160, !85}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!163 = !{!33, !12, i64 16}
!164 = !{!33, !12, i64 24}
!165 = !{!33, !16, i64 0}
!166 = distinct !{!166, !85}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS12IVIPicConfig", !6, i64 0}
!169 = !{!33, !12, i64 20}
