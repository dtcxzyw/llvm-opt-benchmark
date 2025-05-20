target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VP56Tree = type { i8, i8 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.vp56_context = type { ptr, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.VideoDSPContext, %struct.VP3DSPContext, %struct.VP56DSPContext, [64 x i8], [4 x ptr], ptr, ptr, %struct.VPXRangeCoder, %struct.VPXRangeCoder, ptr, i32, i32, [4 x i32], [4 x i32], i32, i32, [6 x i32], i32, i16, i16, ptr, [4 x %struct.VP56RefDc], [6 x i32], [3 x [3 x i16]], i32, ptr, [8 x i8], [6 x [64 x i16]], [6 x i32], ptr, [6 x %struct.VP56mv], [2 x %struct.VP56mv], i32, i32, i32, i32, i32, i32, i32, [4 x i8], [256 x i32], [4 x [64 x i8]], [4 x i8], i32, i32, i32, i32, i32, i32, i32, [4 x i64], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.VP56Model, i32, %struct.GetBitContext, [2 x %struct.VLC], [2 x %struct.VLC], [2 x [3 x [4 x %struct.VLC]]], [2 x [2 x i32]], i32, i32 }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.VP3DSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VP56DSPContext = type { ptr, ptr, ptr }
%struct.VPXRangeCoder = type { i32, i32, ptr, ptr, i32, i32 }
%struct.VP56RefDc = type { i8, i32, i16 }
%struct.VP56mv = type { i16, i16 }
%struct.VP56Model = type { [64 x i8], [64 x i8], [64 x i8], [2 x i8], [2 x i8], [2 x [2 x i8]], [2 x [7 x i8]], [2 x [8 x i8]], [2 x [11 x i8]], [2 x [3 x [6 x [11 x i8]]]], [2 x [3 x [3 x [6 x [5 x i8]]]]], [2 x [36 x [5 x i8]]], [2 x [14 x i8]], [3 x [10 x [10 x i8]]], [3 x [10 x [2 x i8]]] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"vp5\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"On2 VP5\00", align 1
@ff_vp5_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 90, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 5936, ptr null, ptr null, ptr null, ptr @vp5_decode_init, %union.anon { ptr @ff_vp56_decode_frame }, ptr @vp56_free, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@vp5_coord_div = internal constant [6 x i8] c"\02\02\02\02\04\04", align 1
@ff_vp56_pva_tree = external constant [0 x %struct.VP56Tree], align 1
@ff_vpx_norm_shift = external constant [256 x i8], align 16
@.str.2 = private unnamed_addr constant [45 x i8] c"End of AC stream reached in vp5_parse_coeff\0A\00", align 1
@ff_vp56_b6to4 = external constant [0 x i8], align 1
@ff_vp56_pc_tree = external constant [0 x %struct.VP56Tree], align 1
@ff_vp56_coeff_bias = external constant [0 x i8], align 1
@ff_vp56_coeff_bit_length = external constant [0 x i8], align 1
@ff_vp56_coeff_parse_table = external constant [6 x [11 x i8]], align 16
@vp5_coeff_groups = internal constant [64 x i8] c"\FF\00\01\01\02\01\01\02\02\01\01\02\02\02\01\02\02\02\02\02\01\01\02\02\03\03\04\03\04\04\04\03\03\03\03\03\04\03\03\03\04\04\04\04\04\03\03\04\04\04\03\04\04\04\04\04\04\04\05\05\05\05\05\05", align 16
@ff_vp56_def_mb_types_stats = external constant [3 x [10 x [2 x i8]]], align 16
@vp5_vmc_pct = internal constant [2 x [11 x i8]] [[11 x i8] c"\F3\DC\FB\FD\ED\E8\F1\F5\F7\FB\FD", [11 x i8] c"\EB\D3\F6\F9\EA\E7\F8\F9\FC\FC\FE"], align 16
@vp5_dccv_pct = internal constant [2 x [11 x i8]] [[11 x i8] c"\92\C5\B5\CF\E8\F3\EE\FB\F4\FA\F9", [11 x i8] c"\B3\DB\D6\F0\FA\FE\F4\FE\FE\FE\FE"], align 16
@vp5_ract_pct = internal constant [3 x [2 x [6 x [11 x i8]]]] [[2 x [6 x [11 x i8]]] [[6 x [11 x i8]] [[11 x i8] c"\E3\F6\E6\F7\F4\FE\FE\FE\FE\FE\FE", [11 x i8] c"\CA\FE\D1\E7\E7\F9\F9\FD\FE\FE\FE", [11 x i8] c"\CE\FE\E1\F2\F1\FB\FD\FE\FE\FE\FE", [11 x i8] c"\EB\FE\F1\FD\FC\FE\FE\FE\FE\FE\FE", [11 x i8] c"\EA\FE\F8\FE\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE"], [6 x [11 x i8]] [[11 x i8] c"\F0\FE\F8\FE\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\EE\FE\F0\FD\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\F4\FE\FB\FE\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE"]], [2 x [6 x [11 x i8]]] [[6 x [11 x i8]] [[11 x i8] c"\CE\CB\E3\EF\F7\FE\FD\FE\FE\FE\FE", [11 x i8] c"\CF\C7\DC\EC\F3\FC\FC\FE\FE\FE\FE", [11 x i8] c"\D4\DB\E6\F3\F4\FD\FC\FE\FE\FE\FE", [11 x i8] c"\EC\ED\F7\FC\FD\FE\FE\FE\FE\FE\FE", [11 x i8] c"\F0\F0\F8\FE\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE"], [6 x [11 x i8]] [[11 x i8] c"\E6\E9\F9\FE\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\EE\EE\FA\FE\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\F8\FB\FE\FE\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE"]], [2 x [6 x [11 x i8]]] [[6 x [11 x i8]] [[11 x i8] c"\E1\EF\E3\E7\F4\FD\F3\FE\FE\FD\FE", [11 x i8] c"\E8\EA\E0\E4\F2\F9\F2\FC\FB\FB\FE", [11 x i8] c"\EB\F9\EE\F0\FB\FE\F9\FE\FD\FD\FE", [11 x i8] c"\F9\FD\FB\FA\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\FB\FA\F9\FE\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE"], [6 x [11 x i8]] [[11 x i8] c"\F3\F4\FA\FA\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\F9\F8\FA\FD\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\FD\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE"]]], align 16
@vp5_dccv_lc = internal constant [5 x [36 x [2 x i16]]] [[36 x [2 x i16]] [[2 x i16] [i16 154, i16 61], [2 x i16] [i16 141, i16 54], [2 x i16] [i16 90, i16 45], [2 x i16] [i16 54, i16 34], [2 x i16] [i16 54, i16 13], [2 x i16] [i16 128, i16 109], [2 x i16] [i16 136, i16 54], [2 x i16] [i16 148, i16 45], [2 x i16] [i16 92, i16 41], [2 x i16] [i16 54, i16 33], [2 x i16] [i16 51, i16 15], [2 x i16] [i16 87, i16 113], [2 x i16] [i16 87, i16 44], [2 x i16] [i16 97, i16 40], [2 x i16] [i16 67, i16 36], [2 x i16] [i16 46, i16 29], [2 x i16] [i16 41, i16 15], [2 x i16] [i16 64, i16 80], [2 x i16] [i16 59, i16 33], [2 x i16] [i16 61, i16 31], [2 x i16] [i16 51, i16 28], [2 x i16] [i16 44, i16 22], [2 x i16] [i16 33, i16 12], [2 x i16] [i16 49, i16 63], [2 x i16] [i16 69, i16 12], [2 x i16] [i16 59, i16 16], [2 x i16] [i16 46, i16 14], [2 x i16] [i16 31, i16 13], [2 x i16] [i16 26, i16 6], [2 x i16] [i16 92, i16 26], [2 x i16] [i16 128, i16 108], [2 x i16] [i16 77, i16 119], [2 x i16] [i16 54, i16 84], [2 x i16] [i16 26, i16 71], [2 x i16] [i16 87, i16 19], [2 x i16] [i16 95, i16 155]], [36 x [2 x i16]] [[2 x i16] [i16 154, i16 4], [2 x i16] [i16 182, i16 0], [2 x i16] [i16 159, i16 -8], [2 x i16] [i16 128, i16 -5], [2 x i16] [i16 143, i16 -5], [2 x i16] [i16 187, i16 55], [2 x i16] [i16 182, i16 0], [2 x i16] [i16 228, i16 -3], [2 x i16] [i16 187, i16 -7], [2 x i16] [i16 174, i16 -9], [2 x i16] [i16 189, i16 -11], [2 x i16] [i16 169, i16 79], [2 x i16] [i16 161, i16 -9], [2 x i16] [i16 192, i16 -8], [2 x i16] [i16 187, i16 -9], [2 x i16] [i16 169, i16 -10], [2 x i16] [i16 136, i16 -9], [2 x i16] [i16 184, i16 40], [2 x i16] [i16 164, i16 -11], [2 x i16] [i16 179, i16 -10], [2 x i16] [i16 174, i16 -10], [2 x i16] [i16 161, i16 -10], [2 x i16] [i16 115, i16 -7], [2 x i16] [i16 197, i16 20], [2 x i16] [i16 195, i16 -11], [2 x i16] [i16 195, i16 -11], [2 x i16] [i16 146, i16 -10], [2 x i16] [i16 110, i16 -6], [2 x i16] [i16 95, i16 -4], [2 x i16] [i16 195, i16 39], [2 x i16] [i16 182, i16 55], [2 x i16] [i16 172, i16 77], [2 x i16] [i16 177, i16 37], [2 x i16] [i16 169, i16 29], [2 x i16] [i16 172, i16 52], [2 x i16] [i16 92, i16 162]], [36 x [2 x i16]] [[2 x i16] [i16 174, i16 80], [2 x i16] [i16 164, i16 80], [2 x i16] [i16 95, i16 80], [2 x i16] [i16 46, i16 66], [2 x i16] [i16 56, i16 24], [2 x i16] [i16 36, i16 193], [2 x i16] [i16 164, i16 80], [2 x i16] [i16 166, i16 77], [2 x i16] [i16 105, i16 76], [2 x i16] [i16 49, i16 68], [2 x i16] [i16 46, i16 31], [2 x i16] [i16 49, i16 186], [2 x i16] [i16 97, i16 78], [2 x i16] [i16 110, i16 74], [2 x i16] [i16 72, i16 72], [2 x i16] [i16 44, i16 60], [2 x i16] [i16 33, i16 30], [2 x i16] [i16 69, i16 131], [2 x i16] [i16 61, i16 61], [2 x i16] [i16 69, i16 63], [2 x i16] [i16 51, i16 57], [2 x i16] [i16 31, i16 48], [2 x i16] [i16 26, i16 27], [2 x i16] [i16 64, i16 89], [2 x i16] [i16 67, i16 23], [2 x i16] [i16 51, i16 32], [2 x i16] [i16 36, i16 33], [2 x i16] [i16 26, i16 28], [2 x i16] [i16 20, i16 12], [2 x i16] [i16 44, i16 68], [2 x i16] [i16 26, i16 197], [2 x i16] [i16 41, i16 189], [2 x i16] [i16 61, i16 129], [2 x i16] [i16 28, i16 103], [2 x i16] [i16 49, i16 52], [2 x i16] [i16 -12, i16 245]], [36 x [2 x i16]] [[2 x i16] [i16 102, i16 141], [2 x i16] [i16 79, i16 166], [2 x i16] [i16 72, i16 162], [2 x i16] [i16 97, i16 125], [2 x i16] [i16 179, i16 4], [2 x i16] [i16 307, i16 0], [2 x i16] [i16 72, i16 168], [2 x i16] [i16 69, i16 175], [2 x i16] [i16 84, i16 160], [2 x i16] [i16 105, i16 127], [2 x i16] [i16 148, i16 34], [2 x i16] [i16 310, i16 0], [2 x i16] [i16 84, i16 151], [2 x i16] [i16 82, i16 161], [2 x i16] [i16 87, i16 153], [2 x i16] [i16 87, i16 135], [2 x i16] [i16 115, i16 51], [2 x i16] [i16 317, i16 0], [2 x i16] [i16 97, i16 125], [2 x i16] [i16 102, i16 131], [2 x i16] [i16 105, i16 125], [2 x i16] [i16 87, i16 122], [2 x i16] [i16 84, i16 64], [2 x i16] [i16 54, i16 184], [2 x i16] [i16 166, i16 18], [2 x i16] [i16 146, i16 43], [2 x i16] [i16 125, i16 51], [2 x i16] [i16 90, i16 64], [2 x i16] [i16 95, i16 7], [2 x i16] [i16 38, i16 154], [2 x i16] [i16 294, i16 0], [2 x i16] [i16 13, i16 225], [2 x i16] [i16 10, i16 225], [2 x i16] [i16 67, i16 168], [2 x i16] [i16 0, i16 167], [2 x i16] [i16 161, i16 94]], [36 x [2 x i16]] [[2 x i16] [i16 172, i16 76], [2 x i16] [i16 172, i16 75], [2 x i16] [i16 136, i16 80], [2 x i16] [i16 64, i16 98], [2 x i16] [i16 74, i16 67], [2 x i16] [i16 315, i16 0], [2 x i16] [i16 169, i16 76], [2 x i16] [i16 207, i16 56], [2 x i16] [i16 164, i16 66], [2 x i16] [i16 97, i16 80], [2 x i16] [i16 67, i16 72], [2 x i16] [i16 328, i16 0], [2 x i16] [i16 136, i16 80], [2 x i16] [i16 187, i16 53], [2 x i16] [i16 154, i16 62], [2 x i16] [i16 72, i16 85], [2 x i16] [i16 -2, i16 105], [2 x i16] [i16 305, i16 0], [2 x i16] [i16 74, i16 91], [2 x i16] [i16 128, i16 64], [2 x i16] [i16 113, i16 64], [2 x i16] [i16 61, i16 77], [2 x i16] [i16 41, i16 75], [2 x i16] [i16 259, i16 0], [2 x i16] [i16 46, i16 84], [2 x i16] [i16 51, i16 81], [2 x i16] [i16 28, i16 89], [2 x i16] [i16 31, i16 78], [2 x i16] [i16 23, i16 77], [2 x i16] [i16 202, i16 0], [2 x i16] [i16 323, i16 0], [2 x i16] [i16 323, i16 0], [2 x i16] [i16 300, i16 0], [2 x i16] [i16 236, i16 0], [2 x i16] [i16 195, i16 0], [2 x i16] [i16 328, i16 0]]], align 16
@vp5_ract_lc = internal constant [3 x [3 x [5 x [6 x [2 x i16]]]]] [[3 x [5 x [6 x [2 x i16]]]] [[5 x [6 x [2 x i16]]] [[6 x [2 x i16]] [[2 x i16] [i16 276, i16 0], [2 x i16] [i16 238, i16 0], [2 x i16] [i16 195, i16 0], [2 x i16] [i16 156, i16 0], [2 x i16] [i16 113, i16 0], [2 x i16] [i16 274, i16 0]], [6 x [2 x i16]] [[2 x i16] [i16 0, i16 1], [2 x i16] [i16 0, i16 1], [2 x i16] [i16 0, i16 1], [2 x i16] [i16 0, i16 1], [2 x i16] [i16 0, i16 1], [2 x i16] [i16 0, i16 1]], [6 x [2 x i16]] [[2 x i16] [i16 192, i16 59], [2 x i16] [i16 182, i16 50], [2 x i16] [i16 141, i16 48], [2 x i16] [i16 110, i16 40], [2 x i16] [i16 92, i16 19], [2 x i16] [i16 125, i16 128]], [6 x [2 x i16]] [[2 x i16] [i16 169, i16 87], [2 x i16] [i16 169, i16 83], [2 x i16] [i16 184, i16 62], [2 x i16] [i16 220, i16 16], [2 x i16] [i16 184, i16 0], [2 x i16] [i16 264, i16 0]], [6 x [2 x i16]] [[2 x i16] [i16 212, i16 40], [2 x i16] [i16 212, i16 36], [2 x i16] [i16 169, i16 49], [2 x i16] [i16 174, i16 27], [2 x i16] [i16 8, i16 120], [2 x i16] [i16 182, i16 71]]], [5 x [6 x [2 x i16]]] [[6 x [2 x i16]] [[2 x i16] [i16 259, i16 10], [2 x i16] [i16 197, i16 19], [2 x i16] [i16 143, i16 22], [2 x i16] [i16 123, i16 16], [2 x i16] [i16 110, i16 8], [2 x i16] [i16 133, i16 88]], [6 x [2 x i16]] [[2 x i16] [i16 0, i16 1], [2 x i16] [i16 256, i16 0], [2 x i16] [i16 0, i16 1], [2 x i16] [i16 0, i16 1], [2 x i16] [i16 0, i16 1], [2 x i16] [i16 0, i16 1]], [6 x [2 x i16]] [[2 x i16] [i16 207, i16 46], [2 x i16] [i16 187, i16 50], [2 x i16] [i16 97, i16 83], [2 x i16] [i16 23, i16 100], [2 x i16] [i16 41, i16 56], [2 x i16] [i16 56, i16 188]], [6 x [2 x i16]] [[2 x i16] [i16 166, i16 90], [2 x i16] [i16 146, i16 108], [2 x i16] [i16 161, i16 88], [2 x i16] [i16 136, i16 95], [2 x i16] [i16 174, i16 0], [2 x i16] [i16 266, i16 0]], [6 x [2 x i16]] [[2 x i16] [i16 264, i16 7], [2 x i16] [i16 243, i16 18], [2 x i16] [i16 184, i16 43], [2 x i16] [i16 -14, i16 154], [2 x i16] [i16 20, i16 112], [2 x i16] [i16 20, i16 199]]], [5 x [6 x [2 x i16]]] [[6 x [2 x i16]] [[2 x i16] [i16 230, i16 26], [2 x i16] [i16 197, i16 22], [2 x i16] [i16 159, i16 20], [2 x i16] [i16 146, i16 12], [2 x i16] [i16 136, i16 4], [2 x i16] [i16 54, i16 162]], [6 x [2 x i16]] [[2 x i16] [i16 0, i16 1], [2 x i16] [i16 0, i16 1], [2 x i16] [i16 0, i16 1], [2 x i16] [i16 0, i16 1], [2 x i16] [i16 0, i16 1], [2 x i16] [i16 0, i16 1]], [6 x [2 x i16]] [[2 x i16] [i16 192, i16 59], [2 x i16] [i16 156, i16 72], [2 x i16] [i16 84, i16 101], [2 x i16] [i16 49, i16 101], [2 x i16] [i16 79, i16 47], [2 x i16] [i16 79, i16 167]], [6 x [2 x i16]] [[2 x i16] [i16 138, i16 115], [2 x i16] [i16 136, i16 116], [2 x i16] [i16 166, i16 80], [2 x i16] [i16 238, i16 0], [2 x i16] [i16 195, i16 0], [2 x i16] [i16 261, i16 0]], [6 x [2 x i16]] [[2 x i16] [i16 225, i16 33], [2 x i16] [i16 205, i16 42], [2 x i16] [i16 159, i16 61], [2 x i16] [i16 79, i16 96], [2 x i16] [i16 92, i16 66], [2 x i16] [i16 28, i16 195]]]], [3 x [5 x [6 x [2 x i16]]]] [[5 x [6 x [2 x i16]]] [[6 x [2 x i16]] [[2 x i16] [i16 200, i16 37], [2 x i16] [i16 197, i16 18], [2 x i16] [i16 159, i16 13], [2 x i16] [i16 143, i16 7], [2 x i16] [i16 102, i16 5], [2 x i16] [i16 123, i16 126]], [6 x [2 x i16]] [[2 x i16] [i16 197, i16 3], [2 x i16] [i16 220, i16 -9], [2 x i16] [i16 210, i16 -12], [2 x i16] [i16 187, i16 -6], [2 x i16] [i16 151, i16 -2], [2 x i16] [i16 174, i16 80]], [6 x [2 x i16]] [[2 x i16] [i16 200, i16 53], [2 x i16] [i16 187, i16 47], [2 x i16] [i16 159, i16 40], [2 x i16] [i16 118, i16 38], [2 x i16] [i16 100, i16 18], [2 x i16] [i16 141, i16 111]], [6 x [2 x i16]] [[2 x i16] [i16 179, i16 78], [2 x i16] [i16 166, i16 86], [2 x i16] [i16 197, i16 50], [2 x i16] [i16 207, i16 27], [2 x i16] [i16 187, i16 0], [2 x i16] [i16 115, i16 139]], [6 x [2 x i16]] [[2 x i16] [i16 218, i16 34], [2 x i16] [i16 220, i16 29], [2 x i16] [i16 174, i16 46], [2 x i16] [i16 128, i16 61], [2 x i16] [i16 54, i16 89], [2 x i16] [i16 187, i16 65]]], [5 x [6 x [2 x i16]]] [[6 x [2 x i16]] [[2 x i16] [i16 238, i16 14], [2 x i16] [i16 197, i16 18], [2 x i16] [i16 125, i16 26], [2 x i16] [i16 90, i16 25], [2 x i16] [i16 82, i16 13], [2 x i16] [i16 161, i16 86]], [6 x [2 x i16]] [[2 x i16] [i16 189, i16 1], [2 x i16] [i16 205, i16 -2], [2 x i16] [i16 156, i16 -4], [2 x i16] [i16 143, i16 -4], [2 x i16] [i16 146, i16 -4], [2 x i16] [i16 172, i16 72]], [6 x [2 x i16]] [[2 x i16] [i16 230, i16 31], [2 x i16] [i16 192, i16 45], [2 x i16] [i16 102, i16 76], [2 x i16] [i16 38, i16 85], [2 x i16] [i16 56, i16 41], [2 x i16] [i16 64, i16 173]], [6 x [2 x i16]] [[2 x i16] [i16 166, i16 91], [2 x i16] [i16 141, i16 111], [2 x i16] [i16 128, i16 116], [2 x i16] [i16 118, i16 109], [2 x i16] [i16 177, i16 0], [2 x i16] [i16 23, i16 222]], [6 x [2 x i16]] [[2 x i16] [i16 253, i16 14], [2 x i16] [i16 236, i16 21], [2 x i16] [i16 174, i16 49], [2 x i16] [i16 33, i16 118], [2 x i16] [i16 44, i16 93], [2 x i16] [i16 23, i16 187]]], [5 x [6 x [2 x i16]]] [[6 x [2 x i16]] [[2 x i16] [i16 218, i16 28], [2 x i16] [i16 179, i16 28], [2 x i16] [i16 118, i16 35], [2 x i16] [i16 95, i16 30], [2 x i16] [i16 72, i16 24], [2 x i16] [i16 128, i16 108]], [6 x [2 x i16]] [[2 x i16] [i16 187, i16 1], [2 x i16] [i16 174, i16 -1], [2 x i16] [i16 125, i16 -1], [2 x i16] [i16 110, i16 -1], [2 x i16] [i16 108, i16 -1], [2 x i16] [i16 202, i16 52]], [6 x [2 x i16]] [[2 x i16] [i16 197, i16 53], [2 x i16] [i16 146, i16 75], [2 x i16] [i16 46, i16 118], [2 x i16] [i16 33, i16 103], [2 x i16] [i16 64, i16 50], [2 x i16] [i16 118, i16 126]], [6 x [2 x i16]] [[2 x i16] [i16 138, i16 114], [2 x i16] [i16 128, i16 122], [2 x i16] [i16 161, i16 86], [2 x i16] [i16 243, i16 -6], [2 x i16] [i16 195, i16 0], [2 x i16] [i16 38, i16 210]], [6 x [2 x i16]] [[2 x i16] [i16 215, i16 39], [2 x i16] [i16 179, i16 58], [2 x i16] [i16 97, i16 101], [2 x i16] [i16 95, i16 85], [2 x i16] [i16 87, i16 70], [2 x i16] [i16 69, i16 152]]]], [3 x [5 x [6 x [2 x i16]]]] [[5 x [6 x [2 x i16]]] [[6 x [2 x i16]] [[2 x i16] [i16 236, i16 24], [2 x i16] [i16 205, i16 18], [2 x i16] [i16 172, i16 12], [2 x i16] [i16 154, i16 6], [2 x i16] [i16 125, i16 1], [2 x i16] [i16 169, i16 75]], [6 x [2 x i16]] [[2 x i16] [i16 187, i16 4], [2 x i16] [i16 230, i16 -2], [2 x i16] [i16 228, i16 -4], [2 x i16] [i16 236, i16 -4], [2 x i16] [i16 241, i16 -2], [2 x i16] [i16 192, i16 66]], [6 x [2 x i16]] [[2 x i16] [i16 200, i16 46], [2 x i16] [i16 187, i16 42], [2 x i16] [i16 159, i16 34], [2 x i16] [i16 136, i16 25], [2 x i16] [i16 105, i16 10], [2 x i16] [i16 179, i16 62]], [6 x [2 x i16]] [[2 x i16] [i16 207, i16 55], [2 x i16] [i16 192, i16 63], [2 x i16] [i16 192, i16 54], [2 x i16] [i16 195, i16 36], [2 x i16] [i16 177, i16 1], [2 x i16] [i16 143, i16 98]], [6 x [2 x i16]] [[2 x i16] [i16 225, i16 27], [2 x i16] [i16 207, i16 34], [2 x i16] [i16 200, i16 30], [2 x i16] [i16 131, i16 57], [2 x i16] [i16 97, i16 60], [2 x i16] [i16 197, i16 45]]], [5 x [6 x [2 x i16]]] [[6 x [2 x i16]] [[2 x i16] [i16 271, i16 8], [2 x i16] [i16 218, i16 13], [2 x i16] [i16 133, i16 19], [2 x i16] [i16 90, i16 19], [2 x i16] [i16 72, i16 7], [2 x i16] [i16 182, i16 51]], [6 x [2 x i16]] [[2 x i16] [i16 179, i16 1], [2 x i16] [i16 225, i16 -1], [2 x i16] [i16 154, i16 -2], [2 x i16] [i16 110, i16 -1], [2 x i16] [i16 92, i16 0], [2 x i16] [i16 195, i16 41]], [6 x [2 x i16]] [[2 x i16] [i16 241, i16 26], [2 x i16] [i16 189, i16 40], [2 x i16] [i16 82, i16 64], [2 x i16] [i16 33, i16 60], [2 x i16] [i16 67, i16 17], [2 x i16] [i16 120, i16 94]], [6 x [2 x i16]] [[2 x i16] [i16 192, i16 68], [2 x i16] [i16 151, i16 94], [2 x i16] [i16 146, i16 90], [2 x i16] [i16 143, i16 72], [2 x i16] [i16 161, i16 0], [2 x i16] [i16 113, i16 128]], [6 x [2 x i16]] [[2 x i16] [i16 256, i16 12], [2 x i16] [i16 218, i16 29], [2 x i16] [i16 166, i16 48], [2 x i16] [i16 44, i16 99], [2 x i16] [i16 31, i16 87], [2 x i16] [i16 148, i16 78]]], [5 x [6 x [2 x i16]]] [[6 x [2 x i16]] [[2 x i16] [i16 238, i16 20], [2 x i16] [i16 184, i16 22], [2 x i16] [i16 113, i16 27], [2 x i16] [i16 90, i16 22], [2 x i16] [i16 74, i16 9], [2 x i16] [i16 192, i16 37]], [6 x [2 x i16]] [[2 x i16] [i16 184, i16 0], [2 x i16] [i16 215, i16 -1], [2 x i16] [i16 141, i16 -1], [2 x i16] [i16 97, i16 0], [2 x i16] [i16 49, i16 0], [2 x i16] [i16 264, i16 13]], [6 x [2 x i16]] [[2 x i16] [i16 182, i16 51], [2 x i16] [i16 138, i16 61], [2 x i16] [i16 95, i16 63], [2 x i16] [i16 54, i16 59], [2 x i16] [i16 64, i16 25], [2 x i16] [i16 200, i16 45]], [6 x [2 x i16]] [[2 x i16] [i16 179, i16 75], [2 x i16] [i16 156, i16 87], [2 x i16] [i16 174, i16 65], [2 x i16] [i16 177, i16 44], [2 x i16] [i16 174, i16 0], [2 x i16] [i16 164, i16 85]], [6 x [2 x i16]] [[2 x i16] [i16 195, i16 45], [2 x i16] [i16 148, i16 65], [2 x i16] [i16 105, i16 79], [2 x i16] [i16 95, i16 72], [2 x i16] [i16 87, i16 60], [2 x i16] [i16 169, i16 63]]]]], align 16
@.str.3 = private unnamed_addr constant [20 x i8] c"Invalid size %dx%d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vp5_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = call i32 @ff_vp56_init_context(ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 0)
  store i32 %12, ptr %5, align 4, !tbaa !31
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.vp56_context, ptr %17, i32 0, i32 5
  call void @ff_vp5dsp_init(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.vp56_context, ptr %19, i32 0, i32 54
  store ptr @vp5_coord_div, ptr %20, align 16, !tbaa !32
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.vp56_context, ptr %21, i32 0, i32 55
  store ptr @vp5_parse_vector_adjustment, ptr %22, align 8, !tbaa !47
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.vp56_context, ptr %23, i32 0, i32 57
  store ptr @vp5_parse_coeff, ptr %24, align 8, !tbaa !48
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.vp56_context, ptr %25, i32 0, i32 58
  store ptr @vp5_default_models_init, ptr %26, align 16, !tbaa !49
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.vp56_context, ptr %27, i32 0, i32 59
  store ptr @vp5_parse_vector_models, ptr %28, align 8, !tbaa !50
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.vp56_context, ptr %29, i32 0, i32 60
  store ptr @vp5_parse_coeff_models, ptr %30, align 16, !tbaa !51
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.vp56_context, ptr %31, i32 0, i32 61
  store ptr @vp5_parse_header, ptr %32, align 8, !tbaa !52
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare i32 @ff_vp56_decode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vp56_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = call i32 @ff_vp56_free_context(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_vp56_init_context(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @ff_vp5dsp_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vp5_parse_vector_adjustment(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.vp56_context, ptr %11, i32 0, i32 10
  store ptr %12, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.vp56_context, ptr %13, i32 0, i32 63
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  store ptr %15, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %16

16:                                               ; preds = %92, %2
  %17 = load i32, ptr %7, align 4, !tbaa !31
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %95

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !31
  %20 = load ptr, ptr %5, align 8, !tbaa !55
  %21 = load ptr, ptr %6, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.VP56Model, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %7, align 4, !tbaa !31
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !58
  %27 = zext i8 %26 to i32
  %28 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %20, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %78

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %31 = load ptr, ptr %5, align 8, !tbaa !55
  %32 = load ptr, ptr %6, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct.VP56Model, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %7, align 4, !tbaa !31
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i8], ptr %33, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !58
  %38 = call i32 @vpx_rac_get_prob(ptr noundef %31, i8 noundef zeroext %37)
  store i32 %38, ptr %10, align 4, !tbaa !31
  %39 = load ptr, ptr %5, align 8, !tbaa !55
  %40 = load ptr, ptr %6, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct.VP56Model, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %7, align 4, !tbaa !31
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x [2 x i8]], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i8], ptr %44, i64 0, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !58
  %47 = call i32 @vpx_rac_get_prob(ptr noundef %39, i8 noundef zeroext %46)
  store i32 %47, ptr %8, align 4, !tbaa !31
  %48 = load ptr, ptr %5, align 8, !tbaa !55
  %49 = load ptr, ptr %6, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.VP56Model, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %7, align 4, !tbaa !31
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x [2 x i8]], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x i8], ptr %53, i64 0, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !58
  %56 = call i32 @vpx_rac_get_prob(ptr noundef %48, i8 noundef zeroext %55)
  %57 = shl i32 %56, 1
  %58 = load i32, ptr %8, align 4, !tbaa !31
  %59 = or i32 %58, %57
  store i32 %59, ptr %8, align 4, !tbaa !31
  %60 = load ptr, ptr %5, align 8, !tbaa !55
  %61 = load ptr, ptr %6, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw %struct.VP56Model, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %7, align 4, !tbaa !31
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x [7 x i8]], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds [7 x i8], ptr %65, i64 0, i64 0
  %67 = call i32 @vp56_rac_get_tree(ptr noundef %60, ptr noundef @ff_vp56_pva_tree, ptr noundef %66)
  store i32 %67, ptr %9, align 4, !tbaa !31
  %68 = load i32, ptr %8, align 4, !tbaa !31
  %69 = load i32, ptr %9, align 4, !tbaa !31
  %70 = shl i32 %69, 2
  %71 = or i32 %68, %70
  store i32 %71, ptr %9, align 4, !tbaa !31
  %72 = load i32, ptr %9, align 4, !tbaa !31
  %73 = load i32, ptr %10, align 4, !tbaa !31
  %74 = sub nsw i32 0, %73
  %75 = xor i32 %72, %74
  %76 = load i32, ptr %10, align 4, !tbaa !31
  %77 = add nsw i32 %75, %76
  store i32 %77, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %78

78:                                               ; preds = %30, %19
  %79 = load i32, ptr %7, align 4, !tbaa !31
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %9, align 4, !tbaa !31
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %4, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw %struct.VP56mv, ptr %84, i32 0, i32 0
  store i16 %83, ptr %85, align 4, !tbaa !59
  br label %91

86:                                               ; preds = %78
  %87 = load i32, ptr %9, align 4, !tbaa !31
  %88 = trunc i32 %87 to i16
  %89 = load ptr, ptr %4, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %struct.VP56mv, ptr %89, i32 0, i32 1
  store i16 %88, ptr %90, align 2, !tbaa !61
  br label %91

91:                                               ; preds = %86, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %7, align 4, !tbaa !31
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !31
  br label %16, !llvm.loop !62

95:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vp5_parse_coeff(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.vp56_context, ptr %21, i32 0, i32 10
  store ptr %22, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.vp56_context, ptr %23, i32 0, i32 63
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  store ptr %25, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.vp56_context, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !31
  %29 = load ptr, ptr %4, align 8, !tbaa !55
  %30 = call i32 @vpx_rac_is_end(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.vp56_context, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 16, !tbaa !65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %423

36:                                               ; preds = %1
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %37

37:                                               ; preds = %419, %36
  %38 = load i32, ptr %12, align 4, !tbaa !31
  %39 = icmp slt i32 %38, 6
  br i1 %39, label %40, label %422

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !31
  %41 = load i32, ptr %12, align 4, !tbaa !31
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 1, ptr %18, align 4, !tbaa !31
  br label %44

44:                                               ; preds = %43, %40
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.vp56_context, ptr %45, i32 0, i32 44
  %47 = load i32, ptr %12, align 4, !tbaa !31
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [0 x i8], ptr @ff_vp56_b6to4, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !58
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [4 x [64 x i8]], ptr %46, i64 0, i64 %51
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 0
  %54 = load i8, ptr %53, align 16, !tbaa !58
  %55 = zext i8 %54 to i32
  %56 = mul nsw i32 6, %55
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.vp56_context, ptr %57, i32 0, i32 23
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.vp56_context, ptr %60, i32 0, i32 25
  %62 = load i32, ptr %12, align 4, !tbaa !31
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.VP56RefDc, ptr %59, i64 %66
  %68 = getelementptr inbounds nuw %struct.VP56RefDc, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 4, !tbaa !67
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %56, %70
  store i32 %71, ptr %16, align 4, !tbaa !31
  %72 = load ptr, ptr %5, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct.VP56Model, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %18, align 4, !tbaa !31
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x [11 x i8]], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds [11 x i8], ptr %76, i64 0, i64 0
  store ptr %77, ptr %7, align 8, !tbaa !64
  %78 = load ptr, ptr %5, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw %struct.VP56Model, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %18, align 4, !tbaa !31
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x [36 x [5 x i8]]], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %16, align 4, !tbaa !31
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [36 x [5 x i8]], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds [5 x i8], ptr %85, i64 0, i64 0
  store ptr %86, ptr %8, align 8, !tbaa !64
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %87

87:                                               ; preds = %328, %44
  %88 = load ptr, ptr %4, align 8, !tbaa !55
  %89 = load ptr, ptr %8, align 8, !tbaa !64
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1, !tbaa !58
  %92 = zext i8 %91 to i32
  %93 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %88, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %247

95:                                               ; preds = %87
  %96 = load ptr, ptr %4, align 8, !tbaa !55
  %97 = load ptr, ptr %8, align 8, !tbaa !64
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !58
  %100 = zext i8 %99 to i32
  %101 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %96, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %202

103:                                              ; preds = %95
  %104 = load ptr, ptr %4, align 8, !tbaa !55
  %105 = load ptr, ptr %8, align 8, !tbaa !64
  %106 = getelementptr inbounds i8, ptr %105, i64 3
  %107 = load i8, ptr %106, align 1, !tbaa !58
  %108 = zext i8 %107 to i32
  %109 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %104, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %160

111:                                              ; preds = %103
  %112 = load ptr, ptr %3, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.vp56_context, ptr %112, i32 0, i32 44
  %114 = load i32, ptr %12, align 4, !tbaa !31
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x i8], ptr @ff_vp56_b6to4, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !58
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw [4 x [64 x i8]], ptr %113, i64 0, i64 %118
  %120 = load i32, ptr %11, align 4, !tbaa !31
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [64 x i8], ptr %119, i64 0, i64 %121
  store i8 4, ptr %122, align 1, !tbaa !58
  %123 = load ptr, ptr %4, align 8, !tbaa !55
  %124 = load ptr, ptr %7, align 8, !tbaa !64
  %125 = call i32 @vp56_rac_get_tree(ptr noundef %123, ptr noundef @ff_vp56_pc_tree, ptr noundef %124)
  store i32 %125, ptr %15, align 4, !tbaa !31
  %126 = load ptr, ptr %4, align 8, !tbaa !55
  %127 = call i32 @vpx_rac_get(ptr noundef %126)
  store i32 %127, ptr %10, align 4, !tbaa !31
  %128 = load i32, ptr %15, align 4, !tbaa !31
  %129 = add nsw i32 %128, 5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [0 x i8], ptr @ff_vp56_coeff_bias, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !58
  %133 = zext i8 %132 to i32
  store i32 %133, ptr %9, align 4, !tbaa !31
  %134 = load i32, ptr %15, align 4, !tbaa !31
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [0 x i8], ptr @ff_vp56_coeff_bit_length, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !58
  %138 = zext i8 %137 to i32
  store i32 %138, ptr %13, align 4, !tbaa !31
  br label %139

139:                                              ; preds = %156, %111
  %140 = load i32, ptr %13, align 4, !tbaa !31
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %159

142:                                              ; preds = %139
  %143 = load ptr, ptr %4, align 8, !tbaa !55
  %144 = load i32, ptr %15, align 4, !tbaa !31
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x [11 x i8]], ptr @ff_vp56_coeff_parse_table, i64 0, i64 %145
  %147 = load i32, ptr %13, align 4, !tbaa !31
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i8], ptr %146, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !58
  %151 = call i32 @vpx_rac_get_prob(ptr noundef %143, i8 noundef zeroext %150)
  %152 = load i32, ptr %13, align 4, !tbaa !31
  %153 = shl i32 %151, %152
  %154 = load i32, ptr %9, align 4, !tbaa !31
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %9, align 4, !tbaa !31
  br label %156

156:                                              ; preds = %142
  %157 = load i32, ptr %13, align 4, !tbaa !31
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %13, align 4, !tbaa !31
  br label %139, !llvm.loop !69

159:                                              ; preds = %139
  br label %201

160:                                              ; preds = %103
  %161 = load ptr, ptr %4, align 8, !tbaa !55
  %162 = load ptr, ptr %8, align 8, !tbaa !64
  %163 = getelementptr inbounds i8, ptr %162, i64 4
  %164 = load i8, ptr %163, align 1, !tbaa !58
  %165 = zext i8 %164 to i32
  %166 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %161, i32 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %186

168:                                              ; preds = %160
  %169 = load ptr, ptr %4, align 8, !tbaa !55
  %170 = load ptr, ptr %7, align 8, !tbaa !64
  %171 = getelementptr inbounds i8, ptr %170, i64 5
  %172 = load i8, ptr %171, align 1, !tbaa !58
  %173 = call i32 @vpx_rac_get_prob(ptr noundef %169, i8 noundef zeroext %172)
  %174 = add nsw i32 3, %173
  store i32 %174, ptr %9, align 4, !tbaa !31
  %175 = load ptr, ptr %3, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.vp56_context, ptr %175, i32 0, i32 44
  %177 = load i32, ptr %12, align 4, !tbaa !31
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [0 x i8], ptr @ff_vp56_b6to4, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !58
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw [4 x [64 x i8]], ptr %176, i64 0, i64 %181
  %183 = load i32, ptr %11, align 4, !tbaa !31
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [64 x i8], ptr %182, i64 0, i64 %184
  store i8 3, ptr %185, align 1, !tbaa !58
  br label %198

186:                                              ; preds = %160
  store i32 2, ptr %9, align 4, !tbaa !31
  %187 = load ptr, ptr %3, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.vp56_context, ptr %187, i32 0, i32 44
  %189 = load i32, ptr %12, align 4, !tbaa !31
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [0 x i8], ptr @ff_vp56_b6to4, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !58
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw [4 x [64 x i8]], ptr %188, i64 0, i64 %193
  %195 = load i32, ptr %11, align 4, !tbaa !31
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [64 x i8], ptr %194, i64 0, i64 %196
  store i8 2, ptr %197, align 1, !tbaa !58
  br label %198

198:                                              ; preds = %186, %168
  %199 = load ptr, ptr %4, align 8, !tbaa !55
  %200 = call i32 @vpx_rac_get(ptr noundef %199)
  store i32 %200, ptr %10, align 4, !tbaa !31
  br label %201

201:                                              ; preds = %198, %159
  store i32 2, ptr %20, align 4, !tbaa !31
  br label %216

202:                                              ; preds = %95
  store i32 1, ptr %20, align 4, !tbaa !31
  %203 = load ptr, ptr %3, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.vp56_context, ptr %203, i32 0, i32 44
  %205 = load i32, ptr %12, align 4, !tbaa !31
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [0 x i8], ptr @ff_vp56_b6to4, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !58
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw [4 x [64 x i8]], ptr %204, i64 0, i64 %209
  %211 = load i32, ptr %11, align 4, !tbaa !31
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [64 x i8], ptr %210, i64 0, i64 %212
  store i8 1, ptr %213, align 1, !tbaa !58
  %214 = load ptr, ptr %4, align 8, !tbaa !55
  %215 = call i32 @vpx_rac_get(ptr noundef %214)
  store i32 %215, ptr %10, align 4, !tbaa !31
  store i32 1, ptr %9, align 4, !tbaa !31
  br label %216

216:                                              ; preds = %202, %201
  %217 = load i32, ptr %9, align 4, !tbaa !31
  %218 = load i32, ptr %10, align 4, !tbaa !31
  %219 = sub nsw i32 0, %218
  %220 = xor i32 %217, %219
  %221 = load i32, ptr %10, align 4, !tbaa !31
  %222 = add nsw i32 %220, %221
  store i32 %222, ptr %9, align 4, !tbaa !31
  %223 = load i32, ptr %11, align 4, !tbaa !31
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %232

225:                                              ; preds = %216
  %226 = load ptr, ptr %3, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.vp56_context, ptr %226, i32 0, i32 22
  %228 = load i16, ptr %227, align 2, !tbaa !70
  %229 = zext i16 %228 to i32
  %230 = load i32, ptr %9, align 4, !tbaa !31
  %231 = mul nsw i32 %230, %229
  store i32 %231, ptr %9, align 4, !tbaa !31
  br label %232

232:                                              ; preds = %225, %216
  %233 = load i32, ptr %9, align 4, !tbaa !31
  %234 = trunc i32 %233 to i16
  %235 = load ptr, ptr %3, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.vp56_context, ptr %235, i32 0, i32 30
  %237 = load i32, ptr %12, align 4, !tbaa !31
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [6 x [64 x i16]], ptr %236, i64 0, i64 %238
  %240 = load ptr, ptr %6, align 8, !tbaa !64
  %241 = load i32, ptr %11, align 4, !tbaa !31
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !58
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw [64 x i16], ptr %239, i64 0, i64 %245
  store i16 %234, ptr %246, align 2, !tbaa !71
  br label %271

247:                                              ; preds = %87
  %248 = load i32, ptr %20, align 4, !tbaa !31
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %259

250:                                              ; preds = %247
  %251 = load ptr, ptr %4, align 8, !tbaa !55
  %252 = load ptr, ptr %8, align 8, !tbaa !64
  %253 = getelementptr inbounds i8, ptr %252, i64 1
  %254 = load i8, ptr %253, align 1, !tbaa !58
  %255 = zext i8 %254 to i32
  %256 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %251, i32 noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %250
  br label %330

259:                                              ; preds = %250, %247
  store i32 0, ptr %20, align 4, !tbaa !31
  %260 = load ptr, ptr %3, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.vp56_context, ptr %260, i32 0, i32 44
  %262 = load i32, ptr %12, align 4, !tbaa !31
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [0 x i8], ptr @ff_vp56_b6to4, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !58
  %266 = zext i8 %265 to i64
  %267 = getelementptr inbounds nuw [4 x [64 x i8]], ptr %261, i64 0, i64 %266
  %268 = load i32, ptr %11, align 4, !tbaa !31
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [64 x i8], ptr %267, i64 0, i64 %269
  store i8 0, ptr %270, align 1, !tbaa !58
  br label %271

271:                                              ; preds = %259, %232
  %272 = load i32, ptr %11, align 4, !tbaa !31
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %11, align 4, !tbaa !31
  %274 = load i32, ptr %11, align 4, !tbaa !31
  %275 = icmp sge i32 %274, 64
  br i1 %275, label %276, label %277

276:                                              ; preds = %271
  br label %330

277:                                              ; preds = %271
  %278 = load i32, ptr %11, align 4, !tbaa !31
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [64 x i8], ptr @vp5_coeff_groups, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !58
  %282 = zext i8 %281 to i32
  store i32 %282, ptr %14, align 4, !tbaa !31
  %283 = load ptr, ptr %3, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.vp56_context, ptr %283, i32 0, i32 44
  %285 = load i32, ptr %12, align 4, !tbaa !31
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [0 x i8], ptr @ff_vp56_b6to4, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !58
  %289 = zext i8 %288 to i64
  %290 = getelementptr inbounds nuw [4 x [64 x i8]], ptr %284, i64 0, i64 %289
  %291 = load i32, ptr %11, align 4, !tbaa !31
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [64 x i8], ptr %290, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !58
  %295 = zext i8 %294 to i32
  store i32 %295, ptr %16, align 4, !tbaa !31
  %296 = load ptr, ptr %5, align 8, !tbaa !57
  %297 = getelementptr inbounds nuw %struct.VP56Model, ptr %296, i32 0, i32 9
  %298 = load i32, ptr %18, align 4, !tbaa !31
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2 x [3 x [6 x [11 x i8]]]], ptr %297, i64 0, i64 %299
  %301 = load i32, ptr %20, align 4, !tbaa !31
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [3 x [6 x [11 x i8]]], ptr %300, i64 0, i64 %302
  %304 = load i32, ptr %14, align 4, !tbaa !31
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [6 x [11 x i8]], ptr %303, i64 0, i64 %305
  %307 = getelementptr inbounds [11 x i8], ptr %306, i64 0, i64 0
  store ptr %307, ptr %7, align 8, !tbaa !64
  %308 = load i32, ptr %14, align 4, !tbaa !31
  %309 = icmp sgt i32 %308, 2
  br i1 %309, label %310, label %312

310:                                              ; preds = %277
  %311 = load ptr, ptr %7, align 8, !tbaa !64
  br label %328

312:                                              ; preds = %277
  %313 = load ptr, ptr %5, align 8, !tbaa !57
  %314 = getelementptr inbounds nuw %struct.VP56Model, ptr %313, i32 0, i32 10
  %315 = load i32, ptr %18, align 4, !tbaa !31
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2 x [3 x [3 x [6 x [5 x i8]]]]], ptr %314, i64 0, i64 %316
  %318 = load i32, ptr %20, align 4, !tbaa !31
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [3 x [3 x [6 x [5 x i8]]]], ptr %317, i64 0, i64 %319
  %321 = load i32, ptr %14, align 4, !tbaa !31
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [3 x [6 x [5 x i8]]], ptr %320, i64 0, i64 %322
  %324 = load i32, ptr %16, align 4, !tbaa !31
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [6 x [5 x i8]], ptr %323, i64 0, i64 %325
  %327 = getelementptr inbounds [5 x i8], ptr %326, i64 0, i64 0
  br label %328

328:                                              ; preds = %312, %310
  %329 = phi ptr [ %311, %310 ], [ %327, %312 ]
  store ptr %329, ptr %8, align 8, !tbaa !64
  br label %87

330:                                              ; preds = %276, %258
  %331 = load ptr, ptr %3, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.vp56_context, ptr %331, i32 0, i32 45
  %333 = load i32, ptr %12, align 4, !tbaa !31
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [0 x i8], ptr @ff_vp56_b6to4, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !58
  %337 = zext i8 %336 to i64
  %338 = getelementptr inbounds nuw [4 x i8], ptr %332, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !58
  %340 = zext i8 %339 to i32
  %341 = icmp sgt i32 %340, 24
  br i1 %341, label %342, label %343

342:                                              ; preds = %330
  br label %354

343:                                              ; preds = %330
  %344 = load ptr, ptr %3, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %struct.vp56_context, ptr %344, i32 0, i32 45
  %346 = load i32, ptr %12, align 4, !tbaa !31
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [0 x i8], ptr @ff_vp56_b6to4, i64 0, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !58
  %350 = zext i8 %349 to i64
  %351 = getelementptr inbounds nuw [4 x i8], ptr %345, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !58
  %353 = zext i8 %352 to i32
  br label %354

354:                                              ; preds = %343, %342
  %355 = phi i32 [ 24, %342 ], [ %353, %343 ]
  store i32 %355, ptr %17, align 4, !tbaa !31
  %356 = load i32, ptr %11, align 4, !tbaa !31
  %357 = trunc i32 %356 to i8
  %358 = load ptr, ptr %3, align 8, !tbaa !29
  %359 = getelementptr inbounds nuw %struct.vp56_context, ptr %358, i32 0, i32 45
  %360 = load i32, ptr %12, align 4, !tbaa !31
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [0 x i8], ptr @ff_vp56_b6to4, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !58
  %364 = zext i8 %363 to i64
  %365 = getelementptr inbounds nuw [4 x i8], ptr %359, i64 0, i64 %364
  store i8 %357, ptr %365, align 1, !tbaa !58
  %366 = load i32, ptr %11, align 4, !tbaa !31
  %367 = load i32, ptr %17, align 4, !tbaa !31
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %391

369:                                              ; preds = %354
  %370 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %370, ptr %13, align 4, !tbaa !31
  br label %371

371:                                              ; preds = %387, %369
  %372 = load i32, ptr %13, align 4, !tbaa !31
  %373 = load i32, ptr %17, align 4, !tbaa !31
  %374 = icmp sle i32 %372, %373
  br i1 %374, label %375, label %390

375:                                              ; preds = %371
  %376 = load ptr, ptr %3, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw %struct.vp56_context, ptr %376, i32 0, i32 44
  %378 = load i32, ptr %12, align 4, !tbaa !31
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [0 x i8], ptr @ff_vp56_b6to4, i64 0, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !58
  %382 = zext i8 %381 to i64
  %383 = getelementptr inbounds nuw [4 x [64 x i8]], ptr %377, i64 0, i64 %382
  %384 = load i32, ptr %13, align 4, !tbaa !31
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [64 x i8], ptr %383, i64 0, i64 %385
  store i8 5, ptr %386, align 1, !tbaa !58
  br label %387

387:                                              ; preds = %375
  %388 = load i32, ptr %13, align 4, !tbaa !31
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %13, align 4, !tbaa !31
  br label %371, !llvm.loop !72

390:                                              ; preds = %371
  br label %391

391:                                              ; preds = %390, %354
  %392 = load ptr, ptr %3, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.vp56_context, ptr %392, i32 0, i32 44
  %394 = load i32, ptr %12, align 4, !tbaa !31
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [0 x i8], ptr @ff_vp56_b6to4, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !58
  %398 = zext i8 %397 to i64
  %399 = getelementptr inbounds nuw [4 x [64 x i8]], ptr %393, i64 0, i64 %398
  %400 = getelementptr inbounds [64 x i8], ptr %399, i64 0, i64 0
  %401 = load i8, ptr %400, align 16, !tbaa !58
  %402 = load ptr, ptr %3, align 8, !tbaa !29
  %403 = getelementptr inbounds nuw %struct.vp56_context, ptr %402, i32 0, i32 23
  %404 = load ptr, ptr %403, align 8, !tbaa !66
  %405 = load ptr, ptr %3, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct.vp56_context, ptr %405, i32 0, i32 25
  %407 = load i32, ptr %12, align 4, !tbaa !31
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [6 x i32], ptr %406, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !31
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.VP56RefDc, ptr %404, i64 %411
  %413 = getelementptr inbounds nuw %struct.VP56RefDc, ptr %412, i32 0, i32 0
  store i8 %401, ptr %413, align 4, !tbaa !67
  %414 = load ptr, ptr %3, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw %struct.vp56_context, ptr %414, i32 0, i32 31
  %416 = load i32, ptr %12, align 4, !tbaa !31
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [6 x i32], ptr %415, i64 0, i64 %417
  store i32 63, ptr %418, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %419

419:                                              ; preds = %391
  %420 = load i32, ptr %12, align 4, !tbaa !31
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %12, align 4, !tbaa !31
  br label %37, !llvm.loop !73

422:                                              ; preds = %37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %423

423:                                              ; preds = %422, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %424 = load i32, ptr %2, align 4
  ret i32 %424
}

; Function Attrs: nounwind uwtable
define internal void @vp5_default_models_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.vp56_context, ptr %5, i32 0, i32 63
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %7, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %8

8:                                                ; preds = %34, %1
  %9 = load i32, ptr %4, align 4, !tbaa !31
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %37

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.VP56Model, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %4, align 4, !tbaa !31
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 %15
  store i8 -128, ptr %16, align 1, !tbaa !58
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.VP56Model, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %4, align 4, !tbaa !31
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 %20
  store i8 -128, ptr %21, align 1, !tbaa !58
  %22 = load ptr, ptr %3, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.VP56Model, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %4, align 4, !tbaa !31
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x [2 x i8]], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i8], ptr %26, i64 0, i64 0
  store i8 85, ptr %27, align 1, !tbaa !58
  %28 = load ptr, ptr %3, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.VP56Model, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %4, align 4, !tbaa !31
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x [2 x i8]], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i8], ptr %32, i64 0, i64 1
  store i8 -128, ptr %33, align 1, !tbaa !58
  br label %34

34:                                               ; preds = %11
  %35 = load i32, ptr %4, align 4, !tbaa !31
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !31
  br label %8, !llvm.loop !74

37:                                               ; preds = %8
  %38 = load ptr, ptr %3, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.VP56Model, ptr %38, i32 0, i32 14
  %40 = getelementptr inbounds [3 x [10 x [2 x i8]]], ptr %39, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 16 @ff_vp56_def_mb_types_stats, i64 60, i1 false)
  %41 = load ptr, ptr %3, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %struct.VP56Model, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [2 x [7 x i8]], ptr %42, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 -128, i64 14, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp5_parse_vector_models(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.vp56_context, ptr %7, i32 0, i32 10
  store ptr %8, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.vp56_context, ptr %9, i32 0, i32 63
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %11, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %12

12:                                               ; preds = %94, %1
  %13 = load i32, ptr %5, align 4, !tbaa !31
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %97

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !55
  %17 = load i32, ptr %5, align 4, !tbaa !31
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x [11 x i8]], ptr @vp5_vmc_pct, i64 0, i64 %18
  %20 = getelementptr inbounds [11 x i8], ptr %19, i64 0, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !58
  %22 = zext i8 %21 to i32
  %23 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %16, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !tbaa !55
  %27 = call i32 @vp56_rac_gets_nn(ptr noundef %26, i32 noundef 7)
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %4, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.VP56Model, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %5, align 4, !tbaa !31
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i8], ptr %30, i64 0, i64 %32
  store i8 %28, ptr %33, align 1, !tbaa !58
  br label %34

34:                                               ; preds = %25, %15
  %35 = load ptr, ptr %3, align 8, !tbaa !55
  %36 = load i32, ptr %5, align 4, !tbaa !31
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x [11 x i8]], ptr @vp5_vmc_pct, i64 0, i64 %37
  %39 = getelementptr inbounds [11 x i8], ptr %38, i64 0, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !58
  %41 = zext i8 %40 to i32
  %42 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %35, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8, !tbaa !55
  %46 = call i32 @vp56_rac_gets_nn(ptr noundef %45, i32 noundef 7)
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %4, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %struct.VP56Model, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %5, align 4, !tbaa !31
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i8], ptr %49, i64 0, i64 %51
  store i8 %47, ptr %52, align 1, !tbaa !58
  br label %53

53:                                               ; preds = %44, %34
  %54 = load ptr, ptr %3, align 8, !tbaa !55
  %55 = load i32, ptr %5, align 4, !tbaa !31
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x [11 x i8]], ptr @vp5_vmc_pct, i64 0, i64 %56
  %58 = getelementptr inbounds [11 x i8], ptr %57, i64 0, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !58
  %60 = zext i8 %59 to i32
  %61 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %54, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %53
  %64 = load ptr, ptr %3, align 8, !tbaa !55
  %65 = call i32 @vp56_rac_gets_nn(ptr noundef %64, i32 noundef 7)
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %4, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw %struct.VP56Model, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %5, align 4, !tbaa !31
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x [2 x i8]], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i8], ptr %71, i64 0, i64 0
  store i8 %66, ptr %72, align 1, !tbaa !58
  br label %73

73:                                               ; preds = %63, %53
  %74 = load ptr, ptr %3, align 8, !tbaa !55
  %75 = load i32, ptr %5, align 4, !tbaa !31
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x [11 x i8]], ptr @vp5_vmc_pct, i64 0, i64 %76
  %78 = getelementptr inbounds [11 x i8], ptr %77, i64 0, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !58
  %80 = zext i8 %79 to i32
  %81 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %74, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %73
  %84 = load ptr, ptr %3, align 8, !tbaa !55
  %85 = call i32 @vp56_rac_gets_nn(ptr noundef %84, i32 noundef 7)
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %4, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw %struct.VP56Model, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %5, align 4, !tbaa !31
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x [2 x i8]], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i8], ptr %91, i64 0, i64 1
  store i8 %86, ptr %92, align 1, !tbaa !58
  br label %93

93:                                               ; preds = %83, %73
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %5, align 4, !tbaa !31
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4, !tbaa !31
  br label %12, !llvm.loop !75

97:                                               ; preds = %12
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %98

98:                                               ; preds = %135, %97
  %99 = load i32, ptr %5, align 4, !tbaa !31
  %100 = icmp slt i32 %99, 2
  br i1 %100, label %101, label %138

101:                                              ; preds = %98
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %102

102:                                              ; preds = %131, %101
  %103 = load i32, ptr %6, align 4, !tbaa !31
  %104 = icmp slt i32 %103, 7
  br i1 %104, label %105, label %134

105:                                              ; preds = %102
  %106 = load ptr, ptr %3, align 8, !tbaa !55
  %107 = load i32, ptr %5, align 4, !tbaa !31
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x [11 x i8]], ptr @vp5_vmc_pct, i64 0, i64 %108
  %110 = load i32, ptr %6, align 4, !tbaa !31
  %111 = add nsw i32 4, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i8], ptr %109, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !58
  %115 = zext i8 %114 to i32
  %116 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %106, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %105
  %119 = load ptr, ptr %3, align 8, !tbaa !55
  %120 = call i32 @vp56_rac_gets_nn(ptr noundef %119, i32 noundef 7)
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %4, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw %struct.VP56Model, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %5, align 4, !tbaa !31
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x [7 x i8]], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %6, align 4, !tbaa !31
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [7 x i8], ptr %126, i64 0, i64 %128
  store i8 %121, ptr %129, align 1, !tbaa !58
  br label %130

130:                                              ; preds = %118, %105
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %6, align 4, !tbaa !31
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4, !tbaa !31
  br label %102, !llvm.loop !76

134:                                              ; preds = %102
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %5, align 4, !tbaa !31
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4, !tbaa !31
  br label %98, !llvm.loop !77

138:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vp5_parse_coeff_models(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [11 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.vp56_context, ptr %11, i32 0, i32 10
  store ptr %12, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.vp56_context, ptr %13, i32 0, i32 63
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  store ptr %15, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 11, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 -128, i64 11, i1 false)
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %17

17:                                               ; preds = %83, %1
  %18 = load i32, ptr %10, align 4, !tbaa !31
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %86

20:                                               ; preds = %17
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %21

21:                                               ; preds = %79, %20
  %22 = load i32, ptr %6, align 4, !tbaa !31
  %23 = icmp slt i32 %22, 11
  br i1 %23, label %24, label %82

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !55
  %26 = load i32, ptr %10, align 4, !tbaa !31
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [11 x i8]], ptr @vp5_dccv_pct, i64 0, i64 %27
  %29 = load i32, ptr %6, align 4, !tbaa !31
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], ptr %28, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !58
  %33 = zext i8 %32 to i32
  %34 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %25, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %24
  %37 = load ptr, ptr %3, align 8, !tbaa !55
  %38 = call i32 @vp56_rac_gets_nn(ptr noundef %37, i32 noundef 7)
  %39 = trunc i32 %38 to i8
  %40 = load i32, ptr %6, align 4, !tbaa !31
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %41
  store i8 %39, ptr %42, align 1, !tbaa !58
  %43 = load i32, ptr %6, align 4, !tbaa !31
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !58
  %47 = load ptr, ptr %4, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %struct.VP56Model, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %10, align 4, !tbaa !31
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x [11 x i8]], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %6, align 4, !tbaa !31
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i8], ptr %51, i64 0, i64 %53
  store i8 %46, ptr %54, align 1, !tbaa !58
  br label %78

55:                                               ; preds = %24
  %56 = load ptr, ptr %2, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.vp56_context, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %58, align 16, !tbaa !78
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 21
  %61 = load i32, ptr %60, align 4, !tbaa !80
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %55
  %65 = load i32, ptr %6, align 4, !tbaa !31
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !58
  %69 = load ptr, ptr %4, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %struct.VP56Model, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %10, align 4, !tbaa !31
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x [11 x i8]], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %6, align 4, !tbaa !31
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i8], ptr %73, i64 0, i64 %75
  store i8 %68, ptr %76, align 1, !tbaa !58
  br label %77

77:                                               ; preds = %64, %55
  br label %78

78:                                               ; preds = %77, %36
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %6, align 4, !tbaa !31
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4, !tbaa !31
  br label %21, !llvm.loop !85

82:                                               ; preds = %21
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %10, align 4, !tbaa !31
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4, !tbaa !31
  br label %17, !llvm.loop !86

86:                                               ; preds = %17
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %87

87:                                               ; preds = %187, %86
  %88 = load i32, ptr %9, align 4, !tbaa !31
  %89 = icmp slt i32 %88, 3
  br i1 %89, label %90, label %190

90:                                               ; preds = %87
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %91

91:                                               ; preds = %183, %90
  %92 = load i32, ptr %10, align 4, !tbaa !31
  %93 = icmp slt i32 %92, 2
  br i1 %93, label %94, label %186

94:                                               ; preds = %91
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %95

95:                                               ; preds = %179, %94
  %96 = load i32, ptr %7, align 4, !tbaa !31
  %97 = icmp slt i32 %96, 6
  br i1 %97, label %98, label %182

98:                                               ; preds = %95
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %99

99:                                               ; preds = %175, %98
  %100 = load i32, ptr %6, align 4, !tbaa !31
  %101 = icmp slt i32 %100, 11
  br i1 %101, label %102, label %178

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8, !tbaa !55
  %104 = load i32, ptr %9, align 4, !tbaa !31
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x [2 x [6 x [11 x i8]]]], ptr @vp5_ract_pct, i64 0, i64 %105
  %107 = load i32, ptr %10, align 4, !tbaa !31
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x [6 x [11 x i8]]], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %7, align 4, !tbaa !31
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x [11 x i8]], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %6, align 4, !tbaa !31
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i8], ptr %112, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !58
  %117 = zext i8 %116 to i32
  %118 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %103, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %145

120:                                              ; preds = %102
  %121 = load ptr, ptr %3, align 8, !tbaa !55
  %122 = call i32 @vp56_rac_gets_nn(ptr noundef %121, i32 noundef 7)
  %123 = trunc i32 %122 to i8
  %124 = load i32, ptr %6, align 4, !tbaa !31
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %125
  store i8 %123, ptr %126, align 1, !tbaa !58
  %127 = load i32, ptr %6, align 4, !tbaa !31
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !58
  %131 = load ptr, ptr %4, align 8, !tbaa !57
  %132 = getelementptr inbounds nuw %struct.VP56Model, ptr %131, i32 0, i32 9
  %133 = load i32, ptr %10, align 4, !tbaa !31
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x [3 x [6 x [11 x i8]]]], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %9, align 4, !tbaa !31
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x [6 x [11 x i8]]], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %7, align 4, !tbaa !31
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x [11 x i8]], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %6, align 4, !tbaa !31
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x i8], ptr %141, i64 0, i64 %143
  store i8 %130, ptr %144, align 1, !tbaa !58
  br label %174

145:                                              ; preds = %102
  %146 = load ptr, ptr %2, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.vp56_context, ptr %146, i32 0, i32 7
  %148 = getelementptr inbounds [4 x ptr], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %148, align 16, !tbaa !78
  %150 = getelementptr inbounds nuw %struct.AVFrame, ptr %149, i32 0, i32 21
  %151 = load i32, ptr %150, align 4, !tbaa !80
  %152 = and i32 %151, 2
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %145
  %155 = load i32, ptr %6, align 4, !tbaa !31
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !58
  %159 = load ptr, ptr %4, align 8, !tbaa !57
  %160 = getelementptr inbounds nuw %struct.VP56Model, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %10, align 4, !tbaa !31
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2 x [3 x [6 x [11 x i8]]]], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %9, align 4, !tbaa !31
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x [6 x [11 x i8]]], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %7, align 4, !tbaa !31
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x [11 x i8]], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %6, align 4, !tbaa !31
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x i8], ptr %169, i64 0, i64 %171
  store i8 %158, ptr %172, align 1, !tbaa !58
  br label %173

173:                                              ; preds = %154, %145
  br label %174

174:                                              ; preds = %173, %120
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %6, align 4, !tbaa !31
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %6, align 4, !tbaa !31
  br label %99, !llvm.loop !87

178:                                              ; preds = %99
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %7, align 4, !tbaa !31
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %7, align 4, !tbaa !31
  br label %95, !llvm.loop !88

182:                                              ; preds = %95
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %10, align 4, !tbaa !31
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %10, align 4, !tbaa !31
  br label %91, !llvm.loop !89

186:                                              ; preds = %91
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %9, align 4, !tbaa !31
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %9, align 4, !tbaa !31
  br label %87, !llvm.loop !90

190:                                              ; preds = %87
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %191

191:                                              ; preds = %256, %190
  %192 = load i32, ptr %10, align 4, !tbaa !31
  %193 = icmp slt i32 %192, 2
  br i1 %193, label %194, label %259

194:                                              ; preds = %191
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %195

195:                                              ; preds = %252, %194
  %196 = load i32, ptr %8, align 4, !tbaa !31
  %197 = icmp slt i32 %196, 36
  br i1 %197, label %198, label %255

198:                                              ; preds = %195
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %199

199:                                              ; preds = %248, %198
  %200 = load i32, ptr %6, align 4, !tbaa !31
  %201 = icmp slt i32 %200, 5
  br i1 %201, label %202, label %251

202:                                              ; preds = %199
  %203 = load ptr, ptr %4, align 8, !tbaa !57
  %204 = getelementptr inbounds nuw %struct.VP56Model, ptr %203, i32 0, i32 8
  %205 = load i32, ptr %10, align 4, !tbaa !31
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2 x [11 x i8]], ptr %204, i64 0, i64 %206
  %208 = load i32, ptr %6, align 4, !tbaa !31
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x i8], ptr %207, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !58
  %212 = zext i8 %211 to i32
  %213 = load i32, ptr %6, align 4, !tbaa !31
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x [36 x [2 x i16]]], ptr @vp5_dccv_lc, i64 0, i64 %214
  %216 = load i32, ptr %8, align 4, !tbaa !31
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [36 x [2 x i16]], ptr %215, i64 0, i64 %217
  %219 = getelementptr inbounds [2 x i16], ptr %218, i64 0, i64 0
  %220 = load i16, ptr %219, align 4, !tbaa !71
  %221 = sext i16 %220 to i32
  %222 = mul nsw i32 %212, %221
  %223 = add nsw i32 %222, 128
  %224 = ashr i32 %223, 8
  %225 = load i32, ptr %6, align 4, !tbaa !31
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5 x [36 x [2 x i16]]], ptr @vp5_dccv_lc, i64 0, i64 %226
  %228 = load i32, ptr %8, align 4, !tbaa !31
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [36 x [2 x i16]], ptr %227, i64 0, i64 %229
  %231 = getelementptr inbounds [2 x i16], ptr %230, i64 0, i64 1
  %232 = load i16, ptr %231, align 2, !tbaa !71
  %233 = sext i16 %232 to i32
  %234 = add nsw i32 %224, %233
  %235 = call i32 @av_clip_c(i32 noundef %234, i32 noundef 1, i32 noundef 254) #9
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %4, align 8, !tbaa !57
  %238 = getelementptr inbounds nuw %struct.VP56Model, ptr %237, i32 0, i32 11
  %239 = load i32, ptr %10, align 4, !tbaa !31
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2 x [36 x [5 x i8]]], ptr %238, i64 0, i64 %240
  %242 = load i32, ptr %8, align 4, !tbaa !31
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [36 x [5 x i8]], ptr %241, i64 0, i64 %243
  %245 = load i32, ptr %6, align 4, !tbaa !31
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5 x i8], ptr %244, i64 0, i64 %246
  store i8 %236, ptr %247, align 1, !tbaa !58
  br label %248

248:                                              ; preds = %202
  %249 = load i32, ptr %6, align 4, !tbaa !31
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %6, align 4, !tbaa !31
  br label %199, !llvm.loop !91

251:                                              ; preds = %199
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %8, align 4, !tbaa !31
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %8, align 4, !tbaa !31
  br label %195, !llvm.loop !92

255:                                              ; preds = %195
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %10, align 4, !tbaa !31
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %10, align 4, !tbaa !31
  br label %191, !llvm.loop !93

259:                                              ; preds = %191
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %260

260:                                              ; preds = %365, %259
  %261 = load i32, ptr %9, align 4, !tbaa !31
  %262 = icmp slt i32 %261, 3
  br i1 %262, label %263, label %368

263:                                              ; preds = %260
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %264

264:                                              ; preds = %361, %263
  %265 = load i32, ptr %10, align 4, !tbaa !31
  %266 = icmp slt i32 %265, 2
  br i1 %266, label %267, label %364

267:                                              ; preds = %264
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %268

268:                                              ; preds = %357, %267
  %269 = load i32, ptr %7, align 4, !tbaa !31
  %270 = icmp slt i32 %269, 3
  br i1 %270, label %271, label %360

271:                                              ; preds = %268
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %272

272:                                              ; preds = %353, %271
  %273 = load i32, ptr %8, align 4, !tbaa !31
  %274 = icmp slt i32 %273, 6
  br i1 %274, label %275, label %356

275:                                              ; preds = %272
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %276

276:                                              ; preds = %349, %275
  %277 = load i32, ptr %6, align 4, !tbaa !31
  %278 = icmp slt i32 %277, 5
  br i1 %278, label %279, label %352

279:                                              ; preds = %276
  %280 = load ptr, ptr %4, align 8, !tbaa !57
  %281 = getelementptr inbounds nuw %struct.VP56Model, ptr %280, i32 0, i32 9
  %282 = load i32, ptr %10, align 4, !tbaa !31
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2 x [3 x [6 x [11 x i8]]]], ptr %281, i64 0, i64 %283
  %285 = load i32, ptr %9, align 4, !tbaa !31
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3 x [6 x [11 x i8]]], ptr %284, i64 0, i64 %286
  %288 = load i32, ptr %7, align 4, !tbaa !31
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [6 x [11 x i8]], ptr %287, i64 0, i64 %289
  %291 = load i32, ptr %6, align 4, !tbaa !31
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [11 x i8], ptr %290, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !58
  %295 = zext i8 %294 to i32
  %296 = load i32, ptr %9, align 4, !tbaa !31
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [3 x [3 x [5 x [6 x [2 x i16]]]]], ptr @vp5_ract_lc, i64 0, i64 %297
  %299 = load i32, ptr %7, align 4, !tbaa !31
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [3 x [5 x [6 x [2 x i16]]]], ptr %298, i64 0, i64 %300
  %302 = load i32, ptr %6, align 4, !tbaa !31
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5 x [6 x [2 x i16]]], ptr %301, i64 0, i64 %303
  %305 = load i32, ptr %8, align 4, !tbaa !31
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [6 x [2 x i16]], ptr %304, i64 0, i64 %306
  %308 = getelementptr inbounds [2 x i16], ptr %307, i64 0, i64 0
  %309 = load i16, ptr %308, align 4, !tbaa !71
  %310 = sext i16 %309 to i32
  %311 = mul nsw i32 %295, %310
  %312 = add nsw i32 %311, 128
  %313 = ashr i32 %312, 8
  %314 = load i32, ptr %9, align 4, !tbaa !31
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [3 x [3 x [5 x [6 x [2 x i16]]]]], ptr @vp5_ract_lc, i64 0, i64 %315
  %317 = load i32, ptr %7, align 4, !tbaa !31
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [3 x [5 x [6 x [2 x i16]]]], ptr %316, i64 0, i64 %318
  %320 = load i32, ptr %6, align 4, !tbaa !31
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5 x [6 x [2 x i16]]], ptr %319, i64 0, i64 %321
  %323 = load i32, ptr %8, align 4, !tbaa !31
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [6 x [2 x i16]], ptr %322, i64 0, i64 %324
  %326 = getelementptr inbounds [2 x i16], ptr %325, i64 0, i64 1
  %327 = load i16, ptr %326, align 2, !tbaa !71
  %328 = sext i16 %327 to i32
  %329 = add nsw i32 %313, %328
  %330 = call i32 @av_clip_c(i32 noundef %329, i32 noundef 1, i32 noundef 254) #9
  %331 = trunc i32 %330 to i8
  %332 = load ptr, ptr %4, align 8, !tbaa !57
  %333 = getelementptr inbounds nuw %struct.VP56Model, ptr %332, i32 0, i32 10
  %334 = load i32, ptr %10, align 4, !tbaa !31
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2 x [3 x [3 x [6 x [5 x i8]]]]], ptr %333, i64 0, i64 %335
  %337 = load i32, ptr %9, align 4, !tbaa !31
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [3 x [3 x [6 x [5 x i8]]]], ptr %336, i64 0, i64 %338
  %340 = load i32, ptr %7, align 4, !tbaa !31
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [3 x [6 x [5 x i8]]], ptr %339, i64 0, i64 %341
  %343 = load i32, ptr %8, align 4, !tbaa !31
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [6 x [5 x i8]], ptr %342, i64 0, i64 %344
  %346 = load i32, ptr %6, align 4, !tbaa !31
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5 x i8], ptr %345, i64 0, i64 %347
  store i8 %331, ptr %348, align 1, !tbaa !58
  br label %349

349:                                              ; preds = %279
  %350 = load i32, ptr %6, align 4, !tbaa !31
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %6, align 4, !tbaa !31
  br label %276, !llvm.loop !94

352:                                              ; preds = %276
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %8, align 4, !tbaa !31
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %8, align 4, !tbaa !31
  br label %272, !llvm.loop !95

356:                                              ; preds = %272
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %7, align 4, !tbaa !31
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %7, align 4, !tbaa !31
  br label %268, !llvm.loop !96

360:                                              ; preds = %268
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %10, align 4, !tbaa !31
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %10, align 4, !tbaa !31
  br label %264, !llvm.loop !97

364:                                              ; preds = %264
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %9, align 4, !tbaa !31
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %9, align 4, !tbaa !31
  br label %260, !llvm.loop !98

368:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 11, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vp5_parse_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.vp56_context, ptr %16, i32 0, i32 10
  store ptr %17, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.vp56_context, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  %21 = load i32, ptr %7, align 4, !tbaa !31
  %22 = call i32 @ff_vpx_init_range_decoder(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !31
  %23 = load i32, ptr %11, align 4, !tbaa !31
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %163

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8, !tbaa !55
  %29 = call i32 @vpx_rac_get(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.vp56_context, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %34, align 16, !tbaa !78
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 21
  %37 = load i32, ptr %36, align 4, !tbaa !80
  %38 = or i32 %37, 2
  store i32 %38, ptr %36, align 4, !tbaa !80
  br label %47

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.vp56_context, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds [4 x ptr], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %42, align 16, !tbaa !78
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 21
  %45 = load i32, ptr %44, align 4, !tbaa !80
  %46 = and i32 %45, -3
  store i32 %46, ptr %44, align 4, !tbaa !80
  br label %47

47:                                               ; preds = %39, %31
  %48 = load ptr, ptr %8, align 8, !tbaa !55
  %49 = call i32 @vpx_rac_get(ptr noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = load ptr, ptr %8, align 8, !tbaa !55
  %52 = call i32 @vp56_rac_gets(ptr noundef %51, i32 noundef 6)
  call void @ff_vp56_init_dequant(ptr noundef %50, i32 noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.vp56_context, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds [4 x ptr], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %55, align 16, !tbaa !78
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 21
  %58 = load i32, ptr %57, align 4, !tbaa !80
  %59 = and i32 %58, 2
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %155

61:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %62 = load ptr, ptr %8, align 8, !tbaa !55
  %63 = call i32 @vp56_rac_gets(ptr noundef %62, i32 noundef 8)
  %64 = load ptr, ptr %8, align 8, !tbaa !55
  %65 = call i32 @vp56_rac_gets(ptr noundef %64, i32 noundef 5)
  %66 = icmp sgt i32 %65, 5
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %152

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8, !tbaa !55
  %70 = call i32 @vp56_rac_gets(ptr noundef %69, i32 noundef 2)
  %71 = load ptr, ptr %8, align 8, !tbaa !55
  %72 = call i32 @vp56_rac_gets(ptr noundef %71, i32 noundef 1)
  %73 = load ptr, ptr %5, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.vp56_context, ptr %73, i32 0, i32 47
  store i32 %72, ptr %74, align 8, !tbaa !99
  %75 = load ptr, ptr %8, align 8, !tbaa !55
  %76 = call i32 @vp56_rac_gets(ptr noundef %75, i32 noundef 8)
  store i32 %76, ptr %9, align 4, !tbaa !31
  %77 = load ptr, ptr %8, align 8, !tbaa !55
  %78 = call i32 @vp56_rac_gets(ptr noundef %77, i32 noundef 8)
  store i32 %78, ptr %10, align 4, !tbaa !31
  %79 = load i32, ptr %9, align 4, !tbaa !31
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %68
  %82 = load i32, ptr %10, align 4, !tbaa !31
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %81, %68
  %85 = load ptr, ptr %5, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.vp56_context, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 16, !tbaa !65
  %88 = load i32, ptr %10, align 4, !tbaa !31
  %89 = shl i32 %88, 4
  %90 = load i32, ptr %9, align 4, !tbaa !31
  %91 = shl i32 %90, 4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 16, ptr noundef @.str.3, i32 noundef %89, i32 noundef %91)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %152

92:                                               ; preds = %81
  %93 = load ptr, ptr %8, align 8, !tbaa !55
  %94 = call i32 @vp56_rac_gets(ptr noundef %93, i32 noundef 8)
  store i32 %94, ptr %14, align 4, !tbaa !31
  %95 = load ptr, ptr %8, align 8, !tbaa !55
  %96 = call i32 @vp56_rac_gets(ptr noundef %95, i32 noundef 8)
  store i32 %96, ptr %13, align 4, !tbaa !31
  %97 = load i32, ptr %13, align 4, !tbaa !31
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %13, align 4, !tbaa !31
  %101 = load i32, ptr %10, align 4, !tbaa !31
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %14, align 4, !tbaa !31
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %14, align 4, !tbaa !31
  %108 = load i32, ptr %9, align 4, !tbaa !31
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106, %103, %99, %92
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %152

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8, !tbaa !55
  %113 = call i32 @vp56_rac_gets(ptr noundef %112, i32 noundef 2)
  %114 = load ptr, ptr %5, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.vp56_context, ptr %114, i32 0, i32 28
  %116 = load ptr, ptr %115, align 16, !tbaa !100
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %136

118:                                              ; preds = %111
  %119 = load i32, ptr %10, align 4, !tbaa !31
  %120 = mul nsw i32 16, %119
  %121 = load ptr, ptr %5, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.vp56_context, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 16, !tbaa !65
  %124 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %123, i32 0, i32 20
  %125 = load i32, ptr %124, align 8, !tbaa !101
  %126 = icmp ne i32 %120, %125
  br i1 %126, label %136, label %127

127:                                              ; preds = %118
  %128 = load i32, ptr %9, align 4, !tbaa !31
  %129 = mul nsw i32 16, %128
  %130 = load ptr, ptr %5, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.vp56_context, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 16, !tbaa !65
  %133 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %132, i32 0, i32 21
  %134 = load i32, ptr %133, align 4, !tbaa !102
  %135 = icmp ne i32 %129, %134
  br i1 %135, label %136, label %151

136:                                              ; preds = %127, %118, %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %137 = load ptr, ptr %5, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.vp56_context, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 16, !tbaa !65
  %140 = load i32, ptr %10, align 4, !tbaa !31
  %141 = mul nsw i32 16, %140
  %142 = load i32, ptr %9, align 4, !tbaa !31
  %143 = mul nsw i32 16, %142
  %144 = call i32 @ff_set_dimensions(ptr noundef %139, i32 noundef %141, i32 noundef %143)
  store i32 %144, ptr %15, align 4, !tbaa !31
  %145 = load i32, ptr %15, align 4, !tbaa !31
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %136
  %148 = load i32, ptr %15, align 4, !tbaa !31
  store i32 %148, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %150

149:                                              ; preds = %136
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %152

151:                                              ; preds = %127
  store i32 0, ptr %12, align 4
  br label %152

152:                                              ; preds = %151, %150, %110, %84, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %153 = load i32, ptr %12, align 4
  switch i32 %153, label %163 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %162

155:                                              ; preds = %47
  %156 = load ptr, ptr %5, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.vp56_context, ptr %156, i32 0, i32 28
  %158 = load ptr, ptr %157, align 16, !tbaa !100
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %163

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %161, %154
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %163

163:                                              ; preds = %162, %160, %152, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %164 = load i32, ptr %4, align 4
  ret i32 %164
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vpx_rac_get_prob_branchy(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = call i32 @vpx_rac_renorm(ptr noundef %10)
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !104
  %16 = sub nsw i32 %15, 1
  %17 = load i32, ptr %5, align 4, !tbaa !31
  %18 = mul nsw i32 %16, %17
  %19 = ashr i32 %18, 8
  %20 = add nsw i32 1, %19
  store i32 %20, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %21 = load i32, ptr %7, align 4, !tbaa !31
  %22 = shl i32 %21, 16
  store i32 %22, ptr %8, align 4, !tbaa !31
  %23 = load i64, ptr %6, align 8, !tbaa !103
  %24 = load i32, ptr %8, align 4, !tbaa !31
  %25 = zext i32 %24 to i64
  %26 = icmp uge i64 %23, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %2
  %28 = load i32, ptr %7, align 4, !tbaa !31
  %29 = load ptr, ptr %4, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !104
  %32 = sub i32 %31, %28
  store i32 %32, ptr %30, align 8, !tbaa !104
  %33 = load i64, ptr %6, align 8, !tbaa !103
  %34 = load i32, ptr %8, align 4, !tbaa !31
  %35 = zext i32 %34 to i64
  %36 = sub i64 %33, %35
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %4, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 8, !tbaa !105
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

40:                                               ; preds = %2
  %41 = load i32, ptr %7, align 4, !tbaa !31
  %42 = load ptr, ptr %4, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8, !tbaa !104
  %44 = load i64, ptr %6, align 8, !tbaa !103
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %4, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 8, !tbaa !105
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vpx_rac_get_prob(ptr noundef %0, i8 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i8 %1, ptr %4, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  %10 = call i32 @vpx_rac_renorm(ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !104
  %14 = sub nsw i32 %13, 1
  %15 = load i8, ptr %4, align 1, !tbaa !58
  %16 = zext i8 %15 to i32
  %17 = mul nsw i32 %14, %16
  %18 = ashr i32 %17, 8
  %19 = add nsw i32 1, %18
  store i32 %19, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %20 = load i32, ptr %6, align 4, !tbaa !31
  %21 = shl i32 %20, 16
  store i32 %21, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %22 = load i32, ptr %5, align 4, !tbaa !31
  %23 = load i32, ptr %7, align 4, !tbaa !31
  %24 = icmp uge i32 %22, %23
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %8, align 4, !tbaa !31
  %26 = load i32, ptr %8, align 4, !tbaa !31
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !104
  %32 = load i32, ptr %6, align 4, !tbaa !31
  %33 = sub i32 %31, %32
  br label %36

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !31
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i32 [ %33, %28 ], [ %35, %34 ]
  %38 = load ptr, ptr %3, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8, !tbaa !104
  %40 = load i32, ptr %8, align 4, !tbaa !31
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4, !tbaa !31
  %44 = load i32, ptr %7, align 4, !tbaa !31
  %45 = sub i32 %43, %44
  br label %48

46:                                               ; preds = %36
  %47 = load i32, ptr %5, align 4, !tbaa !31
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i32 [ %45, %42 ], [ %47, %46 ]
  %50 = load ptr, ptr %3, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 8, !tbaa !105
  %52 = load i32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vp56_rac_get_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !64
  br label %7

7:                                                ; preds = %36, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %struct.VP56Tree, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 1, !tbaa !108
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = load ptr, ptr %6, align 8, !tbaa !64
  %16 = load ptr, ptr %5, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %struct.VP56Tree, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !tbaa !110
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !58
  %22 = zext i8 %21 to i32
  %23 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %14, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %13
  %26 = load ptr, ptr %5, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw %struct.VP56Tree, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1, !tbaa !108
  %29 = sext i8 %28 to i32
  %30 = load ptr, ptr %5, align 8, !tbaa !106
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds %struct.VP56Tree, ptr %30, i64 %31
  store ptr %32, ptr %5, align 8, !tbaa !106
  br label %36

33:                                               ; preds = %13
  %34 = load ptr, ptr %5, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw %struct.VP56Tree, ptr %34, i32 1
  store ptr %35, ptr %5, align 8, !tbaa !106
  br label %36

36:                                               ; preds = %33, %25
  br label %7, !llvm.loop !111

37:                                               ; preds = %7
  %38 = load ptr, ptr %5, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw %struct.VP56Tree, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 1, !tbaa !108
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 0, %41
  ret i32 %42
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vpx_rac_renorm(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !104
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !58
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !112
  store i32 %15, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %16 = load ptr, ptr %2, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !105
  store i32 %18, ptr %5, align 4, !tbaa !31
  %19 = load i32, ptr %3, align 4, !tbaa !31
  %20 = load ptr, ptr %2, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !104
  %23 = shl i32 %22, %19
  store i32 %23, ptr %21, align 8, !tbaa !104
  %24 = load i32, ptr %3, align 4, !tbaa !31
  %25 = load i32, ptr %5, align 4, !tbaa !31
  %26 = shl i32 %25, %24
  store i32 %26, ptr %5, align 4, !tbaa !31
  %27 = load i32, ptr %3, align 4, !tbaa !31
  %28 = load i32, ptr %4, align 4, !tbaa !31
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %4, align 4, !tbaa !31
  %30 = load i32, ptr %4, align 4, !tbaa !31
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  %36 = load ptr, ptr %2, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !114
  %39 = icmp ult ptr %35, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %41, i32 0, i32 2
  %43 = call i32 @bytestream_get_be16(ptr noundef %42)
  %44 = load i32, ptr %4, align 4, !tbaa !31
  %45 = shl i32 %43, %44
  %46 = load i32, ptr %5, align 4, !tbaa !31
  %47 = or i32 %46, %45
  store i32 %47, ptr %5, align 4, !tbaa !31
  %48 = load i32, ptr %4, align 4, !tbaa !31
  %49 = sub nsw i32 %48, 16
  store i32 %49, ptr %4, align 4, !tbaa !31
  br label %50

50:                                               ; preds = %40, %32, %1
  %51 = load i32, ptr %4, align 4, !tbaa !31
  %52 = load ptr, ptr %2, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !112
  %54 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %54
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %2, align 8, !tbaa !115
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !58
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #9
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !71
  %3 = load i16, ptr %2, align 2, !tbaa !71
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !71
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !71
  %11 = load i16, ptr %2, align 2, !tbaa !71
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vpx_rac_is_end(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = icmp ule ptr %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !112
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !116
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !116
  br label %20

20:                                               ; preds = %15, %10, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !116
  %24 = icmp sgt i32 %23, 10
  %25 = zext i1 %24 to i32
  ret i32 %25
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vpx_rac_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !55
  %8 = call i32 @vpx_rac_renorm(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !104
  %12 = add nsw i32 %11, 1
  %13 = ashr i32 %12, 1
  store i32 %13, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %14 = load i32, ptr %4, align 4, !tbaa !31
  %15 = shl i32 %14, 16
  store i32 %15, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %16 = load i32, ptr %3, align 4, !tbaa !31
  %17 = load i32, ptr %5, align 4, !tbaa !31
  %18 = icmp uge i32 %16, %17
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %6, align 4, !tbaa !31
  %20 = load i32, ptr %6, align 4, !tbaa !31
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4, !tbaa !31
  %24 = load ptr, ptr %2, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !104
  %27 = sub nsw i32 %26, %23
  store i32 %27, ptr %25, align 8, !tbaa !104
  %28 = load i32, ptr %5, align 4, !tbaa !31
  %29 = load i32, ptr %3, align 4, !tbaa !31
  %30 = sub i32 %29, %28
  store i32 %30, ptr %3, align 4, !tbaa !31
  br label %35

31:                                               ; preds = %1
  %32 = load i32, ptr %4, align 4, !tbaa !31
  %33 = load ptr, ptr %2, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8, !tbaa !104
  br label %35

35:                                               ; preds = %31, %22
  %36 = load i32, ptr %3, align 4, !tbaa !31
  %37 = load ptr, ptr %2, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 8, !tbaa !105
  %39 = load i32, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @vp56_rac_gets_nn(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = call i32 @vp56_rac_gets(ptr noundef %6, i32 noundef 7)
  %8 = shl i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !31
  %9 = load i32, ptr %5, align 4, !tbaa !31
  %10 = load i32, ptr %5, align 4, !tbaa !31
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = add nsw i32 %9, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @vp56_rac_gets(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %4, align 4, !tbaa !31
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !31
  %12 = shl i32 %11, 1
  %13 = load ptr, ptr %3, align 8, !tbaa !55
  %14 = call i32 @vpx_rac_get(ptr noundef %13)
  %15 = or i32 %12, %14
  store i32 %15, ptr %5, align 4, !tbaa !31
  br label %6, !llvm.loop !117

16:                                               ; preds = %6
  %17 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %17
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !31
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = load i32, ptr %6, align 4, !tbaa !31
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !31
  %15 = load i32, ptr %7, align 4, !tbaa !31
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i32 @ff_vpx_init_range_decoder(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ff_vp56_init_dequant(ptr noundef, i32 noundef) #1

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ff_vp56_free_context(ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS12vp56_context", !6, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !16, i64 3184}
!33 = !{!"vp56_context", !5, i64 0, !34, i64 8, !35, i64 72, !36, i64 488, !37, i64 504, !38, i64 568, !7, i64 592, !7, i64 656, !16, i64 688, !16, i64 696, !39, i64 704, !39, i64 736, !40, i64 768, !12, i64 776, !12, i64 780, !7, i64 784, !7, i64 800, !12, i64 816, !12, i64 820, !7, i64 824, !12, i64 848, !41, i64 852, !41, i64 854, !42, i64 856, !7, i64 864, !7, i64 912, !7, i64 936, !12, i64 956, !43, i64 960, !7, i64 976, !7, i64 1744, !16, i64 1768, !7, i64 1776, !7, i64 1800, !12, i64 1808, !12, i64 1812, !12, i64 1816, !12, i64 1820, !12, i64 1824, !12, i64 1828, !12, i64 1832, !7, i64 1840, !7, i64 2864, !7, i64 3120, !12, i64 3124, !12, i64 3128, !12, i64 3132, !12, i64 3136, !12, i64 3140, !12, i64 3144, !12, i64 3148, !7, i64 3152, !16, i64 3184, !6, i64 3192, !6, i64 3200, !6, i64 3208, !6, i64 3216, !6, i64 3224, !6, i64 3232, !6, i64 3240, !30, i64 3248, !44, i64 3256, !45, i64 3264, !12, i64 5200, !46, i64 5208, !7, i64 5240, !7, i64 5288, !7, i64 5336, !7, i64 5912, !12, i64 5928, !12, i64 5932}
!34 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!35 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!36 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!37 = !{!"VP3DSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!38 = !{!"VP56DSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!39 = !{!"VPXRangeCoder", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !12, i64 24, !12, i64 28}
!40 = !{!"p1 _ZTS13VPXRangeCoder", !6, i64 0}
!41 = !{!"short", !7, i64 0}
!42 = !{!"p1 _ZTS9VP56RefDc", !6, i64 0}
!43 = !{!"p1 _ZTS14VP56Macroblock", !6, i64 0}
!44 = !{!"p1 _ZTS9VP56Model", !6, i64 0}
!45 = !{!"VP56Model", !7, i64 0, !7, i64 64, !7, i64 128, !7, i64 192, !7, i64 194, !7, i64 196, !7, i64 200, !7, i64 214, !7, i64 230, !7, i64 252, !7, i64 648, !7, i64 1188, !7, i64 1548, !7, i64 1576, !7, i64 1876}
!46 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!47 = !{!33, !6, i64 3192}
!48 = !{!33, !6, i64 3208}
!49 = !{!33, !6, i64 3216}
!50 = !{!33, !6, i64 3224}
!51 = !{!33, !6, i64 3232}
!52 = !{!33, !6, i64 3240}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS6VP56mv", !6, i64 0}
!55 = !{!40, !40, i64 0}
!56 = !{!33, !44, i64 3256}
!57 = !{!44, !44, i64 0}
!58 = !{!7, !7, i64 0}
!59 = !{!60, !41, i64 0}
!60 = !{!"VP56mv", !41, i64 0, !41, i64 2}
!61 = !{!60, !41, i64 2}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!16, !16, i64 0}
!65 = !{!33, !5, i64 0}
!66 = !{!33, !42, i64 856}
!67 = !{!68, !7, i64 0}
!68 = !{!"VP56RefDc", !7, i64 0, !12, i64 4, !41, i64 8}
!69 = distinct !{!69, !63}
!70 = !{!33, !41, i64 854}
!71 = !{!41, !41, i64 0}
!72 = distinct !{!72, !63}
!73 = distinct !{!73, !63}
!74 = distinct !{!74, !63}
!75 = distinct !{!75, !63}
!76 = distinct !{!76, !63}
!77 = distinct !{!77, !63}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!80 = !{!81, !12, i64 276}
!81 = !{!"AVFrame", !7, i64 0, !7, i64 64, !82, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !83, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !84, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!82 = !{!"p2 omnipotent char", !28, i64 0}
!83 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!84 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!85 = distinct !{!85, !63}
!86 = distinct !{!86, !63}
!87 = distinct !{!87, !63}
!88 = distinct !{!88, !63}
!89 = distinct !{!89, !63}
!90 = distinct !{!90, !63}
!91 = distinct !{!91, !63}
!92 = distinct !{!92, !63}
!93 = distinct !{!93, !63}
!94 = distinct !{!94, !63}
!95 = distinct !{!95, !63}
!96 = distinct !{!96, !63}
!97 = distinct !{!97, !63}
!98 = distinct !{!98, !63}
!99 = !{!33, !12, i64 3128}
!100 = !{!33, !43, i64 960}
!101 = !{!10, !12, i64 120}
!102 = !{!10, !12, i64 124}
!103 = !{!15, !15, i64 0}
!104 = !{!39, !12, i64 0}
!105 = !{!39, !12, i64 24}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS8VP56Tree", !6, i64 0}
!108 = !{!109, !7, i64 0}
!109 = !{!"VP56Tree", !7, i64 0, !7, i64 1}
!110 = !{!109, !7, i64 1}
!111 = distinct !{!111, !63}
!112 = !{!39, !12, i64 4}
!113 = !{!39, !16, i64 8}
!114 = !{!39, !16, i64 16}
!115 = !{!82, !82, i64 0}
!116 = !{!39, !12, i64 28}
!117 = distinct !{!117, !63}
