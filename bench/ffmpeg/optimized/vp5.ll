; ModuleID = 'bench/ffmpeg/original/vp5.ll'
source_filename = "bench/ffmpeg/original/vp5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VP56Tree = type { i8, i8 }
%struct.VP56RefDc = type { i8, i32, i16 }

@.str = private unnamed_addr constant [4 x i8] c"vp5\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"On2 VP5\00", align 1
@ff_vp5_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 90, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 5936, ptr null, ptr null, ptr null, ptr @vp5_decode_init, %union.anon { ptr @ff_vp56_decode_frame }, ptr @vp56_free, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@vp5_coord_div = internal constant [6 x i8] c"\02\02\02\02\04\04", align 1
@ff_vp56_pva_tree = external local_unnamed_addr constant [0 x %struct.VP56Tree], align 1
@ff_vpx_norm_shift = external local_unnamed_addr constant [256 x i8], align 16
@.str.2 = private unnamed_addr constant [45 x i8] c"End of AC stream reached in vp5_parse_coeff\0A\00", align 1
@ff_vp56_b6to4 = external local_unnamed_addr constant [0 x i8], align 1
@ff_vp56_pc_tree = external local_unnamed_addr constant [0 x %struct.VP56Tree], align 1
@ff_vp56_coeff_bias = external local_unnamed_addr constant [0 x i8], align 1
@ff_vp56_coeff_bit_length = external local_unnamed_addr constant [0 x i8], align 1
@ff_vp56_coeff_parse_table = external local_unnamed_addr constant [6 x [11 x i8]], align 16
@vp5_coeff_groups = internal unnamed_addr constant [64 x i8] c"\FF\00\01\01\02\01\01\02\02\01\01\02\02\02\01\02\02\02\02\02\01\01\02\02\03\03\04\03\04\04\04\03\03\03\03\03\04\03\03\03\04\04\04\04\04\03\03\04\04\04\03\04\04\04\04\04\04\04\05\05\05\05\05\05", align 16
@ff_vp56_def_mb_types_stats = external local_unnamed_addr constant [3 x [10 x [2 x i8]]], align 16
@vp5_vmc_pct = internal unnamed_addr constant [2 x [11 x i8]] [[11 x i8] c"\F3\DC\FB\FD\ED\E8\F1\F5\F7\FB\FD", [11 x i8] c"\EB\D3\F6\F9\EA\E7\F8\F9\FC\FC\FE"], align 16
@vp5_dccv_pct = internal unnamed_addr constant [2 x [11 x i8]] [[11 x i8] c"\92\C5\B5\CF\E8\F3\EE\FB\F4\FA\F9", [11 x i8] c"\B3\DB\D6\F0\FA\FE\F4\FE\FE\FE\FE"], align 16
@vp5_ract_pct = internal unnamed_addr constant [3 x [2 x [6 x [11 x i8]]]] [[2 x [6 x [11 x i8]]] [[6 x [11 x i8]] [[11 x i8] c"\E3\F6\E6\F7\F4\FE\FE\FE\FE\FE\FE", [11 x i8] c"\CA\FE\D1\E7\E7\F9\F9\FD\FE\FE\FE", [11 x i8] c"\CE\FE\E1\F2\F1\FB\FD\FE\FE\FE\FE", [11 x i8] c"\EB\FE\F1\FD\FC\FE\FE\FE\FE\FE\FE", [11 x i8] c"\EA\FE\F8\FE\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE"], [6 x [11 x i8]] [[11 x i8] c"\F0\FE\F8\FE\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\EE\FE\F0\FD\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\F4\FE\FB\FE\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE"]], [2 x [6 x [11 x i8]]] [[6 x [11 x i8]] [[11 x i8] c"\CE\CB\E3\EF\F7\FE\FD\FE\FE\FE\FE", [11 x i8] c"\CF\C7\DC\EC\F3\FC\FC\FE\FE\FE\FE", [11 x i8] c"\D4\DB\E6\F3\F4\FD\FC\FE\FE\FE\FE", [11 x i8] c"\EC\ED\F7\FC\FD\FE\FE\FE\FE\FE\FE", [11 x i8] c"\F0\F0\F8\FE\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE"], [6 x [11 x i8]] [[11 x i8] c"\E6\E9\F9\FE\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\EE\EE\FA\FE\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\F8\FB\FE\FE\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE"]], [2 x [6 x [11 x i8]]] [[6 x [11 x i8]] [[11 x i8] c"\E1\EF\E3\E7\F4\FD\F3\FE\FE\FD\FE", [11 x i8] c"\E8\EA\E0\E4\F2\F9\F2\FC\FB\FB\FE", [11 x i8] c"\EB\F9\EE\F0\FB\FE\F9\FE\FD\FD\FE", [11 x i8] c"\F9\FD\FB\FA\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\FB\FA\F9\FE\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE"], [6 x [11 x i8]] [[11 x i8] c"\F3\F4\FA\FA\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\F9\F8\FA\FD\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\FD\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [11 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE"]]], align 16
@vp5_dccv_lc = internal unnamed_addr constant [5 x [36 x [2 x i16]]] [[36 x [2 x i16]] [[2 x i16] [i16 154, i16 61], [2 x i16] [i16 141, i16 54], [2 x i16] [i16 90, i16 45], [2 x i16] [i16 54, i16 34], [2 x i16] [i16 54, i16 13], [2 x i16] [i16 128, i16 109], [2 x i16] [i16 136, i16 54], [2 x i16] [i16 148, i16 45], [2 x i16] [i16 92, i16 41], [2 x i16] [i16 54, i16 33], [2 x i16] [i16 51, i16 15], [2 x i16] [i16 87, i16 113], [2 x i16] [i16 87, i16 44], [2 x i16] [i16 97, i16 40], [2 x i16] [i16 67, i16 36], [2 x i16] [i16 46, i16 29], [2 x i16] [i16 41, i16 15], [2 x i16] [i16 64, i16 80], [2 x i16] [i16 59, i16 33], [2 x i16] [i16 61, i16 31], [2 x i16] [i16 51, i16 28], [2 x i16] [i16 44, i16 22], [2 x i16] [i16 33, i16 12], [2 x i16] [i16 49, i16 63], [2 x i16] [i16 69, i16 12], [2 x i16] [i16 59, i16 16], [2 x i16] [i16 46, i16 14], [2 x i16] [i16 31, i16 13], [2 x i16] [i16 26, i16 6], [2 x i16] [i16 92, i16 26], [2 x i16] [i16 128, i16 108], [2 x i16] [i16 77, i16 119], [2 x i16] [i16 54, i16 84], [2 x i16] [i16 26, i16 71], [2 x i16] [i16 87, i16 19], [2 x i16] [i16 95, i16 155]], [36 x [2 x i16]] [[2 x i16] [i16 154, i16 4], [2 x i16] [i16 182, i16 0], [2 x i16] [i16 159, i16 -8], [2 x i16] [i16 128, i16 -5], [2 x i16] [i16 143, i16 -5], [2 x i16] [i16 187, i16 55], [2 x i16] [i16 182, i16 0], [2 x i16] [i16 228, i16 -3], [2 x i16] [i16 187, i16 -7], [2 x i16] [i16 174, i16 -9], [2 x i16] [i16 189, i16 -11], [2 x i16] [i16 169, i16 79], [2 x i16] [i16 161, i16 -9], [2 x i16] [i16 192, i16 -8], [2 x i16] [i16 187, i16 -9], [2 x i16] [i16 169, i16 -10], [2 x i16] [i16 136, i16 -9], [2 x i16] [i16 184, i16 40], [2 x i16] [i16 164, i16 -11], [2 x i16] [i16 179, i16 -10], [2 x i16] [i16 174, i16 -10], [2 x i16] [i16 161, i16 -10], [2 x i16] [i16 115, i16 -7], [2 x i16] [i16 197, i16 20], [2 x i16] [i16 195, i16 -11], [2 x i16] [i16 195, i16 -11], [2 x i16] [i16 146, i16 -10], [2 x i16] [i16 110, i16 -6], [2 x i16] [i16 95, i16 -4], [2 x i16] [i16 195, i16 39], [2 x i16] [i16 182, i16 55], [2 x i16] [i16 172, i16 77], [2 x i16] [i16 177, i16 37], [2 x i16] [i16 169, i16 29], [2 x i16] [i16 172, i16 52], [2 x i16] [i16 92, i16 162]], [36 x [2 x i16]] [[2 x i16] [i16 174, i16 80], [2 x i16] [i16 164, i16 80], [2 x i16] [i16 95, i16 80], [2 x i16] [i16 46, i16 66], [2 x i16] [i16 56, i16 24], [2 x i16] [i16 36, i16 193], [2 x i16] [i16 164, i16 80], [2 x i16] [i16 166, i16 77], [2 x i16] [i16 105, i16 76], [2 x i16] [i16 49, i16 68], [2 x i16] [i16 46, i16 31], [2 x i16] [i16 49, i16 186], [2 x i16] [i16 97, i16 78], [2 x i16] [i16 110, i16 74], [2 x i16] [i16 72, i16 72], [2 x i16] [i16 44, i16 60], [2 x i16] [i16 33, i16 30], [2 x i16] [i16 69, i16 131], [2 x i16] [i16 61, i16 61], [2 x i16] [i16 69, i16 63], [2 x i16] [i16 51, i16 57], [2 x i16] [i16 31, i16 48], [2 x i16] [i16 26, i16 27], [2 x i16] [i16 64, i16 89], [2 x i16] [i16 67, i16 23], [2 x i16] [i16 51, i16 32], [2 x i16] [i16 36, i16 33], [2 x i16] [i16 26, i16 28], [2 x i16] [i16 20, i16 12], [2 x i16] [i16 44, i16 68], [2 x i16] [i16 26, i16 197], [2 x i16] [i16 41, i16 189], [2 x i16] [i16 61, i16 129], [2 x i16] [i16 28, i16 103], [2 x i16] [i16 49, i16 52], [2 x i16] [i16 -12, i16 245]], [36 x [2 x i16]] [[2 x i16] [i16 102, i16 141], [2 x i16] [i16 79, i16 166], [2 x i16] [i16 72, i16 162], [2 x i16] [i16 97, i16 125], [2 x i16] [i16 179, i16 4], [2 x i16] [i16 307, i16 0], [2 x i16] [i16 72, i16 168], [2 x i16] [i16 69, i16 175], [2 x i16] [i16 84, i16 160], [2 x i16] [i16 105, i16 127], [2 x i16] [i16 148, i16 34], [2 x i16] [i16 310, i16 0], [2 x i16] [i16 84, i16 151], [2 x i16] [i16 82, i16 161], [2 x i16] [i16 87, i16 153], [2 x i16] [i16 87, i16 135], [2 x i16] [i16 115, i16 51], [2 x i16] [i16 317, i16 0], [2 x i16] [i16 97, i16 125], [2 x i16] [i16 102, i16 131], [2 x i16] [i16 105, i16 125], [2 x i16] [i16 87, i16 122], [2 x i16] [i16 84, i16 64], [2 x i16] [i16 54, i16 184], [2 x i16] [i16 166, i16 18], [2 x i16] [i16 146, i16 43], [2 x i16] [i16 125, i16 51], [2 x i16] [i16 90, i16 64], [2 x i16] [i16 95, i16 7], [2 x i16] [i16 38, i16 154], [2 x i16] [i16 294, i16 0], [2 x i16] [i16 13, i16 225], [2 x i16] [i16 10, i16 225], [2 x i16] [i16 67, i16 168], [2 x i16] [i16 0, i16 167], [2 x i16] [i16 161, i16 94]], [36 x [2 x i16]] [[2 x i16] [i16 172, i16 76], [2 x i16] [i16 172, i16 75], [2 x i16] [i16 136, i16 80], [2 x i16] [i16 64, i16 98], [2 x i16] [i16 74, i16 67], [2 x i16] [i16 315, i16 0], [2 x i16] [i16 169, i16 76], [2 x i16] [i16 207, i16 56], [2 x i16] [i16 164, i16 66], [2 x i16] [i16 97, i16 80], [2 x i16] [i16 67, i16 72], [2 x i16] [i16 328, i16 0], [2 x i16] [i16 136, i16 80], [2 x i16] [i16 187, i16 53], [2 x i16] [i16 154, i16 62], [2 x i16] [i16 72, i16 85], [2 x i16] [i16 -2, i16 105], [2 x i16] [i16 305, i16 0], [2 x i16] [i16 74, i16 91], [2 x i16] [i16 128, i16 64], [2 x i16] [i16 113, i16 64], [2 x i16] [i16 61, i16 77], [2 x i16] [i16 41, i16 75], [2 x i16] [i16 259, i16 0], [2 x i16] [i16 46, i16 84], [2 x i16] [i16 51, i16 81], [2 x i16] [i16 28, i16 89], [2 x i16] [i16 31, i16 78], [2 x i16] [i16 23, i16 77], [2 x i16] [i16 202, i16 0], [2 x i16] [i16 323, i16 0], [2 x i16] [i16 323, i16 0], [2 x i16] [i16 300, i16 0], [2 x i16] [i16 236, i16 0], [2 x i16] [i16 195, i16 0], [2 x i16] [i16 328, i16 0]]], align 16
@vp5_ract_lc = internal unnamed_addr constant [3 x [3 x [5 x [6 x [2 x i16]]]]] [[3 x [5 x [6 x [2 x i16]]]] [[5 x [6 x [2 x i16]]] [[6 x [2 x i16]] [[2 x i16] [i16 276, i16 0], [2 x i16] [i16 238, i16 0], [2 x i16] [i16 195, i16 0], [2 x i16] [i16 156, i16 0], [2 x i16] [i16 113, i16 0], [2 x i16] [i16 274, i16 0]], [6 x [2 x i16]] [[2 x i16] [i16 0, i16 1], [2 x i16] [i16 0, i16 1], [2 x i16] [i16 0, i16 1], [2 x i16] [i16 0, i16 1], [2 x i16] [i16 0, i16 1], [2 x i16] [i16 0, i16 1]], [6 x [2 x i16]] [[2 x i16] [i16 192, i16 59], [2 x i16] [i16 182, i16 50], [2 x i16] [i16 141, i16 48], [2 x i16] [i16 110, i16 40], [2 x i16] [i16 92, i16 19], [2 x i16] [i16 125, i16 128]], [6 x [2 x i16]] [[2 x i16] [i16 169, i16 87], [2 x i16] [i16 169, i16 83], [2 x i16] [i16 184, i16 62], [2 x i16] [i16 220, i16 16], [2 x i16] [i16 184, i16 0], [2 x i16] [i16 264, i16 0]], [6 x [2 x i16]] [[2 x i16] [i16 212, i16 40], [2 x i16] [i16 212, i16 36], [2 x i16] [i16 169, i16 49], [2 x i16] [i16 174, i16 27], [2 x i16] [i16 8, i16 120], [2 x i16] [i16 182, i16 71]]], [5 x [6 x [2 x i16]]] [[6 x [2 x i16]] [[2 x i16] [i16 259, i16 10], [2 x i16] [i16 197, i16 19], [2 x i16] [i16 143, i16 22], [2 x i16] [i16 123, i16 16], [2 x i16] [i16 110, i16 8], [2 x i16] [i16 133, i16 88]], [6 x [2 x i16]] [[2 x i16] [i16 0, i16 1], [2 x i16] [i16 256, i16 0], [2 x i16] [i16 0, i16 1], [2 x i16] [i16 0, i16 1], [2 x i16] [i16 0, i16 1], [2 x i16] [i16 0, i16 1]], [6 x [2 x i16]] [[2 x i16] [i16 207, i16 46], [2 x i16] [i16 187, i16 50], [2 x i16] [i16 97, i16 83], [2 x i16] [i16 23, i16 100], [2 x i16] [i16 41, i16 56], [2 x i16] [i16 56, i16 188]], [6 x [2 x i16]] [[2 x i16] [i16 166, i16 90], [2 x i16] [i16 146, i16 108], [2 x i16] [i16 161, i16 88], [2 x i16] [i16 136, i16 95], [2 x i16] [i16 174, i16 0], [2 x i16] [i16 266, i16 0]], [6 x [2 x i16]] [[2 x i16] [i16 264, i16 7], [2 x i16] [i16 243, i16 18], [2 x i16] [i16 184, i16 43], [2 x i16] [i16 -14, i16 154], [2 x i16] [i16 20, i16 112], [2 x i16] [i16 20, i16 199]]], [5 x [6 x [2 x i16]]] [[6 x [2 x i16]] [[2 x i16] [i16 230, i16 26], [2 x i16] [i16 197, i16 22], [2 x i16] [i16 159, i16 20], [2 x i16] [i16 146, i16 12], [2 x i16] [i16 136, i16 4], [2 x i16] [i16 54, i16 162]], [6 x [2 x i16]] [[2 x i16] [i16 0, i16 1], [2 x i16] [i16 0, i16 1], [2 x i16] [i16 0, i16 1], [2 x i16] [i16 0, i16 1], [2 x i16] [i16 0, i16 1], [2 x i16] [i16 0, i16 1]], [6 x [2 x i16]] [[2 x i16] [i16 192, i16 59], [2 x i16] [i16 156, i16 72], [2 x i16] [i16 84, i16 101], [2 x i16] [i16 49, i16 101], [2 x i16] [i16 79, i16 47], [2 x i16] [i16 79, i16 167]], [6 x [2 x i16]] [[2 x i16] [i16 138, i16 115], [2 x i16] [i16 136, i16 116], [2 x i16] [i16 166, i16 80], [2 x i16] [i16 238, i16 0], [2 x i16] [i16 195, i16 0], [2 x i16] [i16 261, i16 0]], [6 x [2 x i16]] [[2 x i16] [i16 225, i16 33], [2 x i16] [i16 205, i16 42], [2 x i16] [i16 159, i16 61], [2 x i16] [i16 79, i16 96], [2 x i16] [i16 92, i16 66], [2 x i16] [i16 28, i16 195]]]], [3 x [5 x [6 x [2 x i16]]]] [[5 x [6 x [2 x i16]]] [[6 x [2 x i16]] [[2 x i16] [i16 200, i16 37], [2 x i16] [i16 197, i16 18], [2 x i16] [i16 159, i16 13], [2 x i16] [i16 143, i16 7], [2 x i16] [i16 102, i16 5], [2 x i16] [i16 123, i16 126]], [6 x [2 x i16]] [[2 x i16] [i16 197, i16 3], [2 x i16] [i16 220, i16 -9], [2 x i16] [i16 210, i16 -12], [2 x i16] [i16 187, i16 -6], [2 x i16] [i16 151, i16 -2], [2 x i16] [i16 174, i16 80]], [6 x [2 x i16]] [[2 x i16] [i16 200, i16 53], [2 x i16] [i16 187, i16 47], [2 x i16] [i16 159, i16 40], [2 x i16] [i16 118, i16 38], [2 x i16] [i16 100, i16 18], [2 x i16] [i16 141, i16 111]], [6 x [2 x i16]] [[2 x i16] [i16 179, i16 78], [2 x i16] [i16 166, i16 86], [2 x i16] [i16 197, i16 50], [2 x i16] [i16 207, i16 27], [2 x i16] [i16 187, i16 0], [2 x i16] [i16 115, i16 139]], [6 x [2 x i16]] [[2 x i16] [i16 218, i16 34], [2 x i16] [i16 220, i16 29], [2 x i16] [i16 174, i16 46], [2 x i16] [i16 128, i16 61], [2 x i16] [i16 54, i16 89], [2 x i16] [i16 187, i16 65]]], [5 x [6 x [2 x i16]]] [[6 x [2 x i16]] [[2 x i16] [i16 238, i16 14], [2 x i16] [i16 197, i16 18], [2 x i16] [i16 125, i16 26], [2 x i16] [i16 90, i16 25], [2 x i16] [i16 82, i16 13], [2 x i16] [i16 161, i16 86]], [6 x [2 x i16]] [[2 x i16] [i16 189, i16 1], [2 x i16] [i16 205, i16 -2], [2 x i16] [i16 156, i16 -4], [2 x i16] [i16 143, i16 -4], [2 x i16] [i16 146, i16 -4], [2 x i16] [i16 172, i16 72]], [6 x [2 x i16]] [[2 x i16] [i16 230, i16 31], [2 x i16] [i16 192, i16 45], [2 x i16] [i16 102, i16 76], [2 x i16] [i16 38, i16 85], [2 x i16] [i16 56, i16 41], [2 x i16] [i16 64, i16 173]], [6 x [2 x i16]] [[2 x i16] [i16 166, i16 91], [2 x i16] [i16 141, i16 111], [2 x i16] [i16 128, i16 116], [2 x i16] [i16 118, i16 109], [2 x i16] [i16 177, i16 0], [2 x i16] [i16 23, i16 222]], [6 x [2 x i16]] [[2 x i16] [i16 253, i16 14], [2 x i16] [i16 236, i16 21], [2 x i16] [i16 174, i16 49], [2 x i16] [i16 33, i16 118], [2 x i16] [i16 44, i16 93], [2 x i16] [i16 23, i16 187]]], [5 x [6 x [2 x i16]]] [[6 x [2 x i16]] [[2 x i16] [i16 218, i16 28], [2 x i16] [i16 179, i16 28], [2 x i16] [i16 118, i16 35], [2 x i16] [i16 95, i16 30], [2 x i16] [i16 72, i16 24], [2 x i16] [i16 128, i16 108]], [6 x [2 x i16]] [[2 x i16] [i16 187, i16 1], [2 x i16] [i16 174, i16 -1], [2 x i16] [i16 125, i16 -1], [2 x i16] [i16 110, i16 -1], [2 x i16] [i16 108, i16 -1], [2 x i16] [i16 202, i16 52]], [6 x [2 x i16]] [[2 x i16] [i16 197, i16 53], [2 x i16] [i16 146, i16 75], [2 x i16] [i16 46, i16 118], [2 x i16] [i16 33, i16 103], [2 x i16] [i16 64, i16 50], [2 x i16] [i16 118, i16 126]], [6 x [2 x i16]] [[2 x i16] [i16 138, i16 114], [2 x i16] [i16 128, i16 122], [2 x i16] [i16 161, i16 86], [2 x i16] [i16 243, i16 -6], [2 x i16] [i16 195, i16 0], [2 x i16] [i16 38, i16 210]], [6 x [2 x i16]] [[2 x i16] [i16 215, i16 39], [2 x i16] [i16 179, i16 58], [2 x i16] [i16 97, i16 101], [2 x i16] [i16 95, i16 85], [2 x i16] [i16 87, i16 70], [2 x i16] [i16 69, i16 152]]]], [3 x [5 x [6 x [2 x i16]]]] [[5 x [6 x [2 x i16]]] [[6 x [2 x i16]] [[2 x i16] [i16 236, i16 24], [2 x i16] [i16 205, i16 18], [2 x i16] [i16 172, i16 12], [2 x i16] [i16 154, i16 6], [2 x i16] [i16 125, i16 1], [2 x i16] [i16 169, i16 75]], [6 x [2 x i16]] [[2 x i16] [i16 187, i16 4], [2 x i16] [i16 230, i16 -2], [2 x i16] [i16 228, i16 -4], [2 x i16] [i16 236, i16 -4], [2 x i16] [i16 241, i16 -2], [2 x i16] [i16 192, i16 66]], [6 x [2 x i16]] [[2 x i16] [i16 200, i16 46], [2 x i16] [i16 187, i16 42], [2 x i16] [i16 159, i16 34], [2 x i16] [i16 136, i16 25], [2 x i16] [i16 105, i16 10], [2 x i16] [i16 179, i16 62]], [6 x [2 x i16]] [[2 x i16] [i16 207, i16 55], [2 x i16] [i16 192, i16 63], [2 x i16] [i16 192, i16 54], [2 x i16] [i16 195, i16 36], [2 x i16] [i16 177, i16 1], [2 x i16] [i16 143, i16 98]], [6 x [2 x i16]] [[2 x i16] [i16 225, i16 27], [2 x i16] [i16 207, i16 34], [2 x i16] [i16 200, i16 30], [2 x i16] [i16 131, i16 57], [2 x i16] [i16 97, i16 60], [2 x i16] [i16 197, i16 45]]], [5 x [6 x [2 x i16]]] [[6 x [2 x i16]] [[2 x i16] [i16 271, i16 8], [2 x i16] [i16 218, i16 13], [2 x i16] [i16 133, i16 19], [2 x i16] [i16 90, i16 19], [2 x i16] [i16 72, i16 7], [2 x i16] [i16 182, i16 51]], [6 x [2 x i16]] [[2 x i16] [i16 179, i16 1], [2 x i16] [i16 225, i16 -1], [2 x i16] [i16 154, i16 -2], [2 x i16] [i16 110, i16 -1], [2 x i16] [i16 92, i16 0], [2 x i16] [i16 195, i16 41]], [6 x [2 x i16]] [[2 x i16] [i16 241, i16 26], [2 x i16] [i16 189, i16 40], [2 x i16] [i16 82, i16 64], [2 x i16] [i16 33, i16 60], [2 x i16] [i16 67, i16 17], [2 x i16] [i16 120, i16 94]], [6 x [2 x i16]] [[2 x i16] [i16 192, i16 68], [2 x i16] [i16 151, i16 94], [2 x i16] [i16 146, i16 90], [2 x i16] [i16 143, i16 72], [2 x i16] [i16 161, i16 0], [2 x i16] [i16 113, i16 128]], [6 x [2 x i16]] [[2 x i16] [i16 256, i16 12], [2 x i16] [i16 218, i16 29], [2 x i16] [i16 166, i16 48], [2 x i16] [i16 44, i16 99], [2 x i16] [i16 31, i16 87], [2 x i16] [i16 148, i16 78]]], [5 x [6 x [2 x i16]]] [[6 x [2 x i16]] [[2 x i16] [i16 238, i16 20], [2 x i16] [i16 184, i16 22], [2 x i16] [i16 113, i16 27], [2 x i16] [i16 90, i16 22], [2 x i16] [i16 74, i16 9], [2 x i16] [i16 192, i16 37]], [6 x [2 x i16]] [[2 x i16] [i16 184, i16 0], [2 x i16] [i16 215, i16 -1], [2 x i16] [i16 141, i16 -1], [2 x i16] [i16 97, i16 0], [2 x i16] [i16 49, i16 0], [2 x i16] [i16 264, i16 13]], [6 x [2 x i16]] [[2 x i16] [i16 182, i16 51], [2 x i16] [i16 138, i16 61], [2 x i16] [i16 95, i16 63], [2 x i16] [i16 54, i16 59], [2 x i16] [i16 64, i16 25], [2 x i16] [i16 200, i16 45]], [6 x [2 x i16]] [[2 x i16] [i16 179, i16 75], [2 x i16] [i16 156, i16 87], [2 x i16] [i16 174, i16 65], [2 x i16] [i16 177, i16 44], [2 x i16] [i16 174, i16 0], [2 x i16] [i16 164, i16 85]], [6 x [2 x i16]] [[2 x i16] [i16 195, i16 45], [2 x i16] [i16 148, i16 65], [2 x i16] [i16 105, i16 79], [2 x i16] [i16 95, i16 72], [2 x i16] [i16 87, i16 60], [2 x i16] [i16 169, i16 63]]]]], align 16
@.str.3 = private unnamed_addr constant [20 x i8] c"Invalid size %dx%d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @vp5_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call i32 @ff_vp56_init_context(ptr noundef %0, ptr noundef %3, i32 noundef 1, i32 noundef 0) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 568
  tail call void @ff_vp5dsp_init(ptr noundef nonnull %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 3184
  store ptr @vp5_coord_div, ptr %8, align 16, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 3192
  store ptr @vp5_parse_vector_adjustment, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 3208
  store ptr @vp5_parse_coeff, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 3216
  store ptr @vp5_default_models_init, ptr %11, align 16, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 3224
  store ptr @vp5_parse_vector_models, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 3232
  store ptr @vp5_parse_coeff_models, ptr %13, align 16, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 3240
  store ptr @vp5_parse_header, ptr %14, align 8, !tbaa !49
  br label %15

15:                                               ; preds = %1, %6
  %.0 = phi i32 [ 0, %6 ], [ %4, %1 ]
  ret i32 %.0
}

declare i32 @ff_vp56_decode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vp56_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call i32 @ff_vp56_free_context(ptr noundef %3) #9
  ret i32 %4
}

declare i32 @ff_vp56_init_context(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_vp5dsp_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @vp5_parse_vector_adjustment(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 194
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %.promoted55 = load i32, ptr %3, align 8, !tbaa !51
  %.promoted = load i32, ptr %7, align 4, !tbaa !52
  %.promoted62 = load i32, ptr %8, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 196
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 200
  br label %14

14:                                               ; preds = %195, %2
  %.not30 = phi i1 [ true, %2 ], [ false, %195 ]
  %indvars.iv = phi i64 [ 0, %2 ], [ 1, %195 ]
  %.promoted5670 = phi i32 [ %.promoted55, %2 ], [ %.promoted57, %195 ]
  %.promoted525969 = phi i32 [ %.promoted, %2 ], [ %.promoted5260, %195 ]
  %.promoted546368 = phi i32 [ %.promoted62, %2 ], [ %.promoted5464, %195 ]
  %15 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 0, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !54
  %17 = zext i8 %16 to i32
  %18 = sext i32 %.promoted5670 to i64
  %19 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !54
  %21 = zext i8 %20 to i32
  %22 = shl i32 %.promoted5670, %21
  store i32 %22, ptr %3, align 8, !tbaa !51
  %23 = shl i32 %.promoted546368, %21
  %24 = add nsw i32 %.promoted525969, %21
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %vpx_rac_renorm.exit45

26:                                               ; preds = %14
  %27 = load ptr, ptr %9, align 8, !tbaa !55
  %28 = load ptr, ptr %10, align 8, !tbaa !56
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %30, label %vpx_rac_renorm.exit45

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %31, ptr %9, align 8, !tbaa !57
  %32 = load i16, ptr %27, align 1, !tbaa !54
  %33 = tail call i16 @llvm.bswap.i16(i16 %32)
  %34 = zext i16 %33 to i32
  %35 = shl i32 %34, %24
  %36 = or i32 %35, %23
  %37 = add nsw i32 %24, -16
  br label %vpx_rac_renorm.exit45

vpx_rac_renorm.exit45:                            ; preds = %14, %26, %30
  %.018.i43 = phi i32 [ %37, %30 ], [ %24, %26 ], [ %24, %14 ]
  %.0.i44 = phi i32 [ %36, %30 ], [ %23, %26 ], [ %23, %14 ]
  store i32 %.018.i43, ptr %7, align 4, !tbaa !52
  %38 = add nsw i32 %22, -1
  %39 = mul nsw i32 %38, %17
  %40 = ashr i32 %39, 8
  %41 = add nsw i32 %40, 1
  %42 = shl i32 %41, 16
  %.not.i = icmp ult i32 %.0.i44, %42
  br i1 %.not.i, label %vpx_rac_get_prob_branchy.exit.thread, label %43

vpx_rac_get_prob_branchy.exit.thread:             ; preds = %vpx_rac_renorm.exit45
  store i32 %41, ptr %3, align 8, !tbaa !51
  store i32 %.0.i44, ptr %8, align 8, !tbaa !53
  br label %194

43:                                               ; preds = %vpx_rac_renorm.exit45
  %44 = sub i32 %22, %41
  store i32 %44, ptr %3, align 8, !tbaa !51
  %narrow.i = sub nuw i32 %.0.i44, %42
  store i32 %narrow.i, ptr %8, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 0, i64 %indvars.iv
  %46 = load i8, ptr %45, align 1, !tbaa !54
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !54
  %50 = zext i8 %49 to i32
  %51 = shl i32 %44, %50
  store i32 %51, ptr %3, align 8, !tbaa !51
  %52 = shl i32 %narrow.i, %50
  %53 = add nsw i32 %.018.i43, %50
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %vpx_rac_renorm.exit42

55:                                               ; preds = %43
  %56 = load ptr, ptr %9, align 8, !tbaa !55
  %57 = load ptr, ptr %10, align 8, !tbaa !56
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %vpx_rac_renorm.exit42

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %60, ptr %9, align 8, !tbaa !57
  %61 = load i16, ptr %56, align 1, !tbaa !54
  %62 = tail call i16 @llvm.bswap.i16(i16 %61)
  %63 = zext i16 %62 to i32
  %64 = shl i32 %63, %53
  %65 = or i32 %64, %52
  %66 = add nsw i32 %53, -16
  br label %vpx_rac_renorm.exit42

vpx_rac_renorm.exit42:                            ; preds = %43, %55, %59
  %.018.i40 = phi i32 [ %66, %59 ], [ %53, %55 ], [ %53, %43 ]
  %.0.i41 = phi i32 [ %65, %59 ], [ %52, %55 ], [ %52, %43 ]
  store i32 %.018.i40, ptr %7, align 4, !tbaa !52
  %67 = add nsw i32 %51, -1
  %68 = zext i8 %46 to i32
  %69 = mul nsw i32 %67, %68
  %70 = ashr i32 %69, 8
  %71 = add nsw i32 %70, 1
  %72 = shl i32 %71, 16
  %73 = icmp uge i32 %.0.i41, %72
  %74 = sub i32 %51, %71
  %75 = select i1 %73, i32 %72, i32 0
  %76 = select i1 %73, i32 %74, i32 %71
  %.neg50 = sext i1 %73 to i16
  %77 = zext i1 %73 to i16
  store i32 %76, ptr %3, align 8, !tbaa !51
  %78 = sub i32 %.0.i41, %75
  store i32 %78, ptr %8, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw [2 x [2 x i8]], ptr %12, i64 0, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1, !tbaa !54
  %81 = sext i32 %76 to i64
  %82 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !54
  %84 = zext i8 %83 to i32
  %85 = shl i32 %76, %84
  store i32 %85, ptr %3, align 8, !tbaa !51
  %86 = shl i32 %78, %84
  %87 = add nsw i32 %.018.i40, %84
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %vpx_rac_renorm.exit39

89:                                               ; preds = %vpx_rac_renorm.exit42
  %90 = load ptr, ptr %9, align 8, !tbaa !55
  %91 = load ptr, ptr %10, align 8, !tbaa !56
  %92 = icmp ult ptr %90, %91
  br i1 %92, label %93, label %vpx_rac_renorm.exit39

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 2
  store ptr %94, ptr %9, align 8, !tbaa !57
  %95 = load i16, ptr %90, align 1, !tbaa !54
  %96 = tail call i16 @llvm.bswap.i16(i16 %95)
  %97 = zext i16 %96 to i32
  %98 = shl i32 %97, %87
  %99 = or i32 %98, %86
  %100 = add nsw i32 %87, -16
  br label %vpx_rac_renorm.exit39

vpx_rac_renorm.exit39:                            ; preds = %vpx_rac_renorm.exit42, %89, %93
  %.018.i37 = phi i32 [ %100, %93 ], [ %87, %89 ], [ %87, %vpx_rac_renorm.exit42 ]
  %.0.i38 = phi i32 [ %99, %93 ], [ %86, %89 ], [ %86, %vpx_rac_renorm.exit42 ]
  store i32 %.018.i37, ptr %7, align 4, !tbaa !52
  %101 = add nsw i32 %85, -1
  %102 = zext i8 %80 to i32
  %103 = mul nsw i32 %101, %102
  %104 = ashr i32 %103, 8
  %105 = add nsw i32 %104, 1
  %106 = shl i32 %105, 16
  %107 = icmp uge i32 %.0.i38, %106
  %108 = sub i32 %85, %105
  %109 = select i1 %107, i32 %106, i32 0
  %110 = select i1 %107, i32 %108, i32 %105
  %111 = zext i1 %107 to i16
  store i32 %110, ptr %3, align 8, !tbaa !51
  %112 = sub i32 %.0.i38, %109
  store i32 %112, ptr %8, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !54
  %115 = sext i32 %110 to i64
  %116 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !54
  %118 = zext i8 %117 to i32
  %119 = shl i32 %110, %118
  store i32 %119, ptr %3, align 8, !tbaa !51
  %120 = shl i32 %112, %118
  %121 = add nsw i32 %.018.i37, %118
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %123, label %vpx_rac_renorm.exit36

123:                                              ; preds = %vpx_rac_renorm.exit39
  %124 = load ptr, ptr %9, align 8, !tbaa !55
  %125 = load ptr, ptr %10, align 8, !tbaa !56
  %126 = icmp ult ptr %124, %125
  br i1 %126, label %127, label %vpx_rac_renorm.exit36

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 2
  store ptr %128, ptr %9, align 8, !tbaa !57
  %129 = load i16, ptr %124, align 1, !tbaa !54
  %130 = tail call i16 @llvm.bswap.i16(i16 %129)
  %131 = zext i16 %130 to i32
  %132 = shl i32 %131, %121
  %133 = or i32 %132, %120
  %134 = add nsw i32 %121, -16
  br label %vpx_rac_renorm.exit36

vpx_rac_renorm.exit36:                            ; preds = %vpx_rac_renorm.exit39, %123, %127
  %.018.i34 = phi i32 [ %134, %127 ], [ %121, %123 ], [ %121, %vpx_rac_renorm.exit39 ]
  %.0.i35 = phi i32 [ %133, %127 ], [ %120, %123 ], [ %120, %vpx_rac_renorm.exit39 ]
  store i32 %.018.i34, ptr %7, align 4, !tbaa !52
  %135 = add nsw i32 %119, -1
  %136 = zext i8 %114 to i32
  %137 = mul nsw i32 %135, %136
  %138 = ashr i32 %137, 8
  %139 = add nsw i32 %138, 1
  %140 = shl i32 %139, 16
  %.not = icmp ult i32 %.0.i35, %140
  %141 = sub i32 %119, %139
  %142 = select i1 %.not, i32 0, i32 %140
  %143 = select i1 %.not, i32 %139, i32 %141
  store i32 %143, ptr %3, align 8, !tbaa !51
  %144 = sub i32 %.0.i35, %142
  store i32 %144, ptr %8, align 8, !tbaa !53
  %145 = select i1 %.not, i16 0, i16 2
  %146 = or disjoint i16 %145, %111
  %147 = getelementptr inbounds nuw [2 x [7 x i8]], ptr %13, i64 0, i64 %indvars.iv
  %148 = load i8, ptr @ff_vp56_pva_tree, align 1, !tbaa !58
  %149 = icmp sgt i8 %148, 0
  br i1 %149, label %.lr.ph, label %vp56_rac_get_tree.exit

.lr.ph:                                           ; preds = %vpx_rac_renorm.exit36, %vpx_rac_renorm.exit
  %150 = phi i32 [ %narrow.i.i.sink, %vpx_rac_renorm.exit ], [ %144, %vpx_rac_renorm.exit36 ]
  %.018.i53 = phi i32 [ %.018.i, %vpx_rac_renorm.exit ], [ %.018.i34, %vpx_rac_renorm.exit36 ]
  %151 = phi i32 [ %.sink, %vpx_rac_renorm.exit ], [ %143, %vpx_rac_renorm.exit36 ]
  %152 = phi i8 [ %188, %vpx_rac_renorm.exit ], [ %148, %vpx_rac_renorm.exit36 ]
  %.0.i3151 = phi ptr [ %.1.i, %vpx_rac_renorm.exit ], [ @ff_vp56_pva_tree, %vpx_rac_renorm.exit36 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0.i3151, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !60
  %155 = sext i8 %154 to i64
  %156 = getelementptr inbounds i8, ptr %147, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !54
  %158 = zext i8 %157 to i32
  %159 = sext i32 %151 to i64
  %160 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !54
  %162 = zext i8 %161 to i32
  %163 = shl i32 %151, %162
  store i32 %163, ptr %3, align 8, !tbaa !51
  %164 = shl i32 %150, %162
  %165 = add nsw i32 %.018.i53, %162
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %167, label %vpx_rac_renorm.exit

167:                                              ; preds = %.lr.ph
  %168 = load ptr, ptr %9, align 8, !tbaa !55
  %169 = load ptr, ptr %10, align 8, !tbaa !56
  %170 = icmp ult ptr %168, %169
  br i1 %170, label %171, label %vpx_rac_renorm.exit

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 2
  store ptr %172, ptr %9, align 8, !tbaa !57
  %173 = load i16, ptr %168, align 1, !tbaa !54
  %174 = tail call i16 @llvm.bswap.i16(i16 %173)
  %175 = zext i16 %174 to i32
  %176 = shl i32 %175, %165
  %177 = or i32 %176, %164
  %178 = add nsw i32 %165, -16
  br label %vpx_rac_renorm.exit

vpx_rac_renorm.exit:                              ; preds = %.lr.ph, %167, %171
  %.018.i = phi i32 [ %178, %171 ], [ %165, %167 ], [ %165, %.lr.ph ]
  %.0.i33 = phi i32 [ %177, %171 ], [ %164, %167 ], [ %164, %.lr.ph ]
  store i32 %.018.i, ptr %7, align 4, !tbaa !52
  %179 = add nsw i32 %163, -1
  %180 = mul nsw i32 %179, %158
  %181 = ashr i32 %180, 8
  %182 = add nsw i32 %181, 1
  %183 = shl i32 %182, 16
  %.not.i.i = icmp ult i32 %.0.i33, %183
  %184 = getelementptr inbounds nuw i8, ptr %.0.i3151, i64 2
  %185 = sub i32 %163, %182
  %186 = zext nneg i8 %152 to i64
  %187 = getelementptr inbounds nuw %struct.VP56Tree, ptr %.0.i3151, i64 %186
  %.sink = select i1 %.not.i.i, i32 %182, i32 %185
  %narrow.i.i = select i1 %.not.i.i, i32 0, i32 %183
  %narrow.i.i.sink = sub nuw i32 %.0.i33, %narrow.i.i
  %.1.i = select i1 %.not.i.i, ptr %184, ptr %187
  store i32 %.sink, ptr %3, align 8, !tbaa !51
  store i32 %narrow.i.i.sink, ptr %8, align 8, !tbaa !53
  %188 = load i8, ptr %.1.i, align 1, !tbaa !58
  %189 = icmp sgt i8 %188, 0
  br i1 %189, label %.lr.ph, label %vp56_rac_get_tree.exit, !llvm.loop !61

vp56_rac_get_tree.exit:                           ; preds = %vpx_rac_renorm.exit, %vpx_rac_renorm.exit36
  %.promoted5465 = phi i32 [ %144, %vpx_rac_renorm.exit36 ], [ %narrow.i.i.sink, %vpx_rac_renorm.exit ]
  %.promoted5261 = phi i32 [ %.018.i34, %vpx_rac_renorm.exit36 ], [ %.018.i, %vpx_rac_renorm.exit ]
  %.promoted58 = phi i32 [ %143, %vpx_rac_renorm.exit36 ], [ %.sink, %vpx_rac_renorm.exit ]
  %.lcssa = phi i8 [ %148, %vpx_rac_renorm.exit36 ], [ %188, %vpx_rac_renorm.exit ]
  %190 = sext i8 %.lcssa to i16
  %.neg = mul nsw i16 %190, -4
  %191 = or disjoint i16 %.neg, %146
  %192 = xor i16 %191, %.neg50
  %193 = add nsw i16 %192, %77
  br label %194

194:                                              ; preds = %vpx_rac_get_prob_branchy.exit.thread, %vp56_rac_get_tree.exit
  %.promoted5464 = phi i32 [ %.promoted5465, %vp56_rac_get_tree.exit ], [ %.0.i44, %vpx_rac_get_prob_branchy.exit.thread ]
  %.promoted5260 = phi i32 [ %.promoted5261, %vp56_rac_get_tree.exit ], [ %.018.i43, %vpx_rac_get_prob_branchy.exit.thread ]
  %.promoted57 = phi i32 [ %.promoted58, %vp56_rac_get_tree.exit ], [ %41, %vpx_rac_get_prob_branchy.exit.thread ]
  %.029 = phi i16 [ %193, %vp56_rac_get_tree.exit ], [ 0, %vpx_rac_get_prob_branchy.exit.thread ]
  br i1 %.not30, label %195, label %196

195:                                              ; preds = %194
  store i16 %.029, ptr %1, align 4, !tbaa !63
  br label %14, !llvm.loop !65

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %.029, ptr %197, align 2, !tbaa !66
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @vp5_parse_coeff(ptr noundef %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %.not.i179 = icmp ugt ptr %7, %9
  br i1 %.not.i179, label %vpx_rac_is_end.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %vpx_rac_is_end.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %16 = load i32, ptr %15, align 4, !tbaa !67
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !67
  br label %vpx_rac_is_end.exit

vpx_rac_is_end.exit:                              ; preds = %1, %10, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %19 = load i32, ptr %18, align 4, !tbaa !67
  %20 = icmp slt i32 %19, 11
  br i1 %20, label %.preheader206, label %34

.preheader206:                                    ; preds = %vpx_rac_is_end.exit
  %21 = getelementptr i8, ptr %0, i64 2864
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 230
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 1188
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 854
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 648
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %.pre = load ptr, ptr %22, align 8, !tbaa !68
  br label %36

34:                                               ; preds = %vpx_rac_is_end.exit
  %35 = load ptr, ptr %0, align 16, !tbaa !69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 16, ptr noundef nonnull @.str.2) #9
  br label %.loopexit207

36:                                               ; preds = %.preheader206, %.loopexit204
  %37 = phi ptr [ %.pre, %.preheader206 ], [ %451, %.loopexit204 ]
  %indvars.iv271 = phi i64 [ 0, %.preheader206 ], [ %indvars.iv.next272, %.loopexit204 ]
  %.0111253 = phi i32 [ 0, %.preheader206 ], [ %spec.select, %.loopexit204 ]
  %38 = icmp samesign ugt i64 %indvars.iv271, 3
  %spec.select = select i1 %38, i32 1, i32 %.0111253
  %39 = getelementptr inbounds nuw [0 x i8], ptr @ff_vp56_b6to4, i64 0, i64 %indvars.iv271
  %40 = load i8, ptr %39, align 1, !tbaa !54
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [4 x [64 x i8]], ptr %21, i64 0, i64 %41
  %43 = load i8, ptr %42, align 16, !tbaa !54
  %44 = zext i8 %43 to i64
  %45 = mul nuw nsw i64 %44, 6
  %46 = getelementptr inbounds nuw [6 x i32], ptr %23, i64 0, i64 %indvars.iv271
  %47 = load i32, ptr %46, align 4, !tbaa !70
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.VP56RefDc, ptr %37, i64 %48
  %50 = load i8, ptr %49, align 4, !tbaa !71
  %51 = zext i8 %50 to i64
  %52 = add nuw nsw i64 %45, %51
  %53 = zext nneg i32 %spec.select to i64
  %54 = getelementptr inbounds nuw [2 x [11 x i8]], ptr %24, i64 0, i64 %53
  %55 = getelementptr inbounds nuw [2 x [36 x [5 x i8]]], ptr %25, i64 0, i64 %53
  %56 = getelementptr inbounds nuw [36 x [5 x i8]], ptr %55, i64 0, i64 %52
  %.promoted224 = load i32, ptr %2, align 8, !tbaa !51
  %.promoted = load i32, ptr %26, align 4, !tbaa !52
  %.promoted240 = load i32, ptr %27, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw [6 x [64 x i16]], ptr %29, i64 0, i64 %indvars.iv271
  %58 = getelementptr inbounds nuw [2 x [3 x [6 x [11 x i8]]]], ptr %30, i64 0, i64 %53
  %59 = getelementptr inbounds nuw [2 x [3 x [3 x [6 x [5 x i8]]]]], ptr %31, i64 0, i64 %53
  br label %60

60:                                               ; preds = %.backedge, %36
  %indvars.iv264 = phi i64 [ 0, %36 ], [ %indvars.iv.next265, %.backedge ]
  %.promoted220241 = phi i32 [ %.promoted240, %36 ], [ %.promoted220242, %.backedge ]
  %.promoted218234 = phi i32 [ %.promoted, %36 ], [ %.promoted218235, %.backedge ]
  %.promoted217233 = phi i32 [ %.promoted224, %36 ], [ %.promoted217228, %.backedge ]
  %.0115 = phi ptr [ %56, %36 ], [ %.0115.be, %.backedge ]
  %.0114 = phi ptr [ %54, %36 ], [ %431, %.backedge ]
  %.0 = phi i32 [ 1, %36 ], [ %.2, %.backedge ]
  %61 = load i8, ptr %.0115, align 1, !tbaa !54
  %62 = zext i8 %61 to i32
  %63 = sext i32 %.promoted217233 to i64
  %64 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !54
  %66 = zext i8 %65 to i32
  %67 = shl i32 %.promoted217233, %66
  store i32 %67, ptr %2, align 8, !tbaa !51
  %68 = shl i32 %.promoted220241, %66
  %69 = add nsw i32 %.promoted218234, %66
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %vpx_rac_renorm.exit178

71:                                               ; preds = %60
  %72 = load ptr, ptr %8, align 8, !tbaa !55
  %73 = load ptr, ptr %6, align 8, !tbaa !56
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %vpx_rac_renorm.exit178

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store ptr %76, ptr %8, align 8, !tbaa !57
  %77 = load i16, ptr %72, align 1, !tbaa !54
  %78 = tail call i16 @llvm.bswap.i16(i16 %77)
  %79 = zext i16 %78 to i32
  %80 = shl i32 %79, %69
  %81 = or i32 %80, %68
  %82 = add nsw i32 %69, -16
  br label %vpx_rac_renorm.exit178

vpx_rac_renorm.exit178:                           ; preds = %60, %71, %75
  %.018.i176 = phi i32 [ %82, %75 ], [ %69, %71 ], [ %69, %60 ]
  %.0.i177 = phi i32 [ %81, %75 ], [ %68, %71 ], [ %68, %60 ]
  store i32 %.018.i176, ptr %26, align 4, !tbaa !52
  %83 = add nsw i32 %67, -1
  %84 = mul nsw i32 %83, %62
  %85 = ashr i32 %84, 8
  %86 = add nsw i32 %85, 1
  %87 = shl i32 %86, 16
  %.not.i = icmp ult i32 %.0.i177, %87
  br i1 %.not.i, label %390, label %88

88:                                               ; preds = %vpx_rac_renorm.exit178
  %89 = sub i32 %67, %86
  store i32 %89, ptr %2, align 8, !tbaa !51
  %narrow.i = sub nuw i32 %.0.i177, %87
  store i32 %narrow.i, ptr %27, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw i8, ptr %.0115, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !54
  %92 = zext i8 %91 to i32
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !54
  %96 = zext i8 %95 to i32
  %97 = shl i32 %89, %96
  store i32 %97, ptr %2, align 8, !tbaa !51
  %98 = shl i32 %narrow.i, %96
  %99 = add nsw i32 %.018.i176, %96
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %vpx_rac_renorm.exit175

101:                                              ; preds = %88
  %102 = load ptr, ptr %8, align 8, !tbaa !55
  %103 = load ptr, ptr %6, align 8, !tbaa !56
  %104 = icmp ult ptr %102, %103
  br i1 %104, label %105, label %vpx_rac_renorm.exit175

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store ptr %106, ptr %8, align 8, !tbaa !57
  %107 = load i16, ptr %102, align 1, !tbaa !54
  %108 = tail call i16 @llvm.bswap.i16(i16 %107)
  %109 = zext i16 %108 to i32
  %110 = shl i32 %109, %99
  %111 = or i32 %110, %98
  %112 = add nsw i32 %99, -16
  br label %vpx_rac_renorm.exit175

vpx_rac_renorm.exit175:                           ; preds = %88, %101, %105
  %.018.i173 = phi i32 [ %112, %105 ], [ %99, %101 ], [ %99, %88 ]
  %.0.i174 = phi i32 [ %111, %105 ], [ %98, %101 ], [ %98, %88 ]
  store i32 %.018.i173, ptr %26, align 4, !tbaa !52
  %113 = add nsw i32 %97, -1
  %114 = mul nsw i32 %113, %92
  %115 = ashr i32 %114, 8
  %116 = add nsw i32 %115, 1
  %117 = shl i32 %116, 16
  %.not.i139 = icmp ult i32 %.0.i174, %117
  br i1 %.not.i139, label %351, label %118

118:                                              ; preds = %vpx_rac_renorm.exit175
  %119 = sub i32 %97, %116
  store i32 %119, ptr %2, align 8, !tbaa !51
  %narrow.i140 = sub nuw i32 %.0.i174, %117
  store i32 %narrow.i140, ptr %27, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw i8, ptr %.0115, i64 3
  %121 = load i8, ptr %120, align 1, !tbaa !54
  %122 = zext i8 %121 to i32
  %123 = sext i32 %119 to i64
  %124 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !54
  %126 = zext i8 %125 to i32
  %127 = shl i32 %119, %126
  store i32 %127, ptr %2, align 8, !tbaa !51
  %128 = shl i32 %narrow.i140, %126
  %129 = add nsw i32 %.018.i173, %126
  %130 = icmp sgt i32 %129, -1
  br i1 %130, label %131, label %vpx_rac_renorm.exit172

131:                                              ; preds = %118
  %132 = load ptr, ptr %8, align 8, !tbaa !55
  %133 = load ptr, ptr %6, align 8, !tbaa !56
  %134 = icmp ult ptr %132, %133
  br i1 %134, label %135, label %vpx_rac_renorm.exit172

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 2
  store ptr %136, ptr %8, align 8, !tbaa !57
  %137 = load i16, ptr %132, align 1, !tbaa !54
  %138 = tail call i16 @llvm.bswap.i16(i16 %137)
  %139 = zext i16 %138 to i32
  %140 = shl i32 %139, %129
  %141 = or i32 %140, %128
  %142 = add nsw i32 %129, -16
  br label %vpx_rac_renorm.exit172

vpx_rac_renorm.exit172:                           ; preds = %118, %131, %135
  %.018.i170 = phi i32 [ %142, %135 ], [ %129, %131 ], [ %129, %118 ]
  %.0.i171 = phi i32 [ %141, %135 ], [ %128, %131 ], [ %128, %118 ]
  store i32 %.018.i170, ptr %26, align 4, !tbaa !52
  %143 = add nsw i32 %127, -1
  %144 = mul nsw i32 %143, %122
  %145 = ashr i32 %144, 8
  %146 = add nsw i32 %145, 1
  %147 = shl i32 %146, 16
  %.not.i143 = icmp ult i32 %.0.i171, %147
  br i1 %.not.i143, label %272, label %148

148:                                              ; preds = %vpx_rac_renorm.exit172
  %149 = sub i32 %127, %146
  store i32 %149, ptr %2, align 8, !tbaa !51
  %narrow.i144 = sub nuw i32 %.0.i171, %147
  store i32 %narrow.i144, ptr %27, align 8, !tbaa !53
  %150 = getelementptr inbounds nuw [64 x i8], ptr %42, i64 0, i64 %indvars.iv264
  store i8 4, ptr %150, align 1, !tbaa !54
  %151 = load i8, ptr @ff_vp56_pc_tree, align 1, !tbaa !58
  %152 = icmp sgt i8 %151, 0
  br i1 %152, label %.lr.ph, label %vp56_rac_get_tree.exit

.lr.ph:                                           ; preds = %148, %vpx_rac_renorm.exit
  %153 = phi i32 [ %narrow.i.i.sink, %vpx_rac_renorm.exit ], [ %narrow.i144, %148 ]
  %.018.i215 = phi i32 [ %.018.i, %vpx_rac_renorm.exit ], [ %.018.i170, %148 ]
  %154 = phi i32 [ %.sink, %vpx_rac_renorm.exit ], [ %149, %148 ]
  %155 = phi i8 [ %191, %vpx_rac_renorm.exit ], [ %151, %148 ]
  %.0.i155213 = phi ptr [ %.1.i, %vpx_rac_renorm.exit ], [ @ff_vp56_pc_tree, %148 ]
  %156 = getelementptr inbounds nuw i8, ptr %.0.i155213, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !60
  %158 = sext i8 %157 to i64
  %159 = getelementptr inbounds i8, ptr %.0114, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !54
  %161 = zext i8 %160 to i32
  %162 = sext i32 %154 to i64
  %163 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !54
  %165 = zext i8 %164 to i32
  %166 = shl i32 %154, %165
  store i32 %166, ptr %2, align 8, !tbaa !51
  %167 = shl i32 %153, %165
  %168 = add nsw i32 %.018.i215, %165
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %170, label %vpx_rac_renorm.exit

170:                                              ; preds = %.lr.ph
  %171 = load ptr, ptr %8, align 8, !tbaa !55
  %172 = load ptr, ptr %6, align 8, !tbaa !56
  %173 = icmp ult ptr %171, %172
  br i1 %173, label %174, label %vpx_rac_renorm.exit

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 2
  store ptr %175, ptr %8, align 8, !tbaa !57
  %176 = load i16, ptr %171, align 1, !tbaa !54
  %177 = tail call i16 @llvm.bswap.i16(i16 %176)
  %178 = zext i16 %177 to i32
  %179 = shl i32 %178, %168
  %180 = or i32 %179, %167
  %181 = add nsw i32 %168, -16
  br label %vpx_rac_renorm.exit

vpx_rac_renorm.exit:                              ; preds = %.lr.ph, %170, %174
  %.018.i = phi i32 [ %181, %174 ], [ %168, %170 ], [ %168, %.lr.ph ]
  %.0.i157 = phi i32 [ %180, %174 ], [ %167, %170 ], [ %167, %.lr.ph ]
  store i32 %.018.i, ptr %26, align 4, !tbaa !52
  %182 = add nsw i32 %166, -1
  %183 = mul nsw i32 %182, %161
  %184 = ashr i32 %183, 8
  %185 = add nsw i32 %184, 1
  %186 = shl i32 %185, 16
  %.not.i.i = icmp ult i32 %.0.i157, %186
  %187 = getelementptr inbounds nuw i8, ptr %.0.i155213, i64 2
  %188 = sub i32 %166, %185
  %189 = zext nneg i8 %155 to i64
  %190 = getelementptr inbounds nuw %struct.VP56Tree, ptr %.0.i155213, i64 %189
  %.sink = select i1 %.not.i.i, i32 %185, i32 %188
  %narrow.i.i = select i1 %.not.i.i, i32 0, i32 %186
  %narrow.i.i.sink = sub nuw i32 %.0.i157, %narrow.i.i
  %.1.i = select i1 %.not.i.i, ptr %187, ptr %190
  store i32 %.sink, ptr %2, align 8, !tbaa !51
  store i32 %narrow.i.i.sink, ptr %27, align 8, !tbaa !53
  %191 = load i8, ptr %.1.i, align 1, !tbaa !58
  %192 = icmp sgt i8 %191, 0
  br i1 %192, label %.lr.ph, label %vp56_rac_get_tree.exit, !llvm.loop !61

vp56_rac_get_tree.exit:                           ; preds = %vpx_rac_renorm.exit, %148
  %.promoted220246 = phi i32 [ %narrow.i144, %148 ], [ %narrow.i.i.sink, %vpx_rac_renorm.exit ]
  %.promoted218239 = phi i32 [ %.018.i170, %148 ], [ %.018.i, %vpx_rac_renorm.exit ]
  %.promoted217227 = phi i32 [ %149, %148 ], [ %.sink, %vpx_rac_renorm.exit ]
  %.lcssa = phi i8 [ %151, %148 ], [ %191, %vpx_rac_renorm.exit ]
  %193 = sext i8 %.lcssa to i32
  %194 = sub nsw i32 0, %193
  %195 = sext i32 %.promoted217227 to i64
  %196 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !54
  %198 = zext i8 %197 to i32
  %199 = shl i32 %.promoted217227, %198
  store i32 %199, ptr %2, align 8, !tbaa !51
  %200 = shl i32 %.promoted220246, %198
  %201 = add nsw i32 %.promoted218239, %198
  %202 = icmp sgt i32 %201, -1
  br i1 %202, label %203, label %vpx_rac_renorm.exit.i

203:                                              ; preds = %vp56_rac_get_tree.exit
  %204 = load ptr, ptr %8, align 8, !tbaa !55
  %205 = load ptr, ptr %6, align 8, !tbaa !56
  %206 = icmp ult ptr %204, %205
  br i1 %206, label %207, label %vpx_rac_renorm.exit.i

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 2
  store ptr %208, ptr %8, align 8, !tbaa !57
  %209 = load i16, ptr %204, align 1, !tbaa !54
  %210 = tail call i16 @llvm.bswap.i16(i16 %209)
  %211 = zext i16 %210 to i32
  %212 = shl i32 %211, %201
  %213 = or i32 %212, %200
  %214 = add nsw i32 %201, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %207, %203, %vp56_rac_get_tree.exit
  %.018.i.i = phi i32 [ %214, %207 ], [ %201, %203 ], [ %201, %vp56_rac_get_tree.exit ]
  %.0.i.i180 = phi i32 [ %213, %207 ], [ %200, %203 ], [ %200, %vp56_rac_get_tree.exit ]
  store i32 %.018.i.i, ptr %26, align 4, !tbaa !52
  %215 = add nsw i32 %199, 1
  %216 = ashr i32 %215, 1
  %217 = shl i32 %216, 16
  %218 = icmp uge i32 %.0.i.i180, %217
  %219 = sub nsw i32 %199, %216
  %.sink275 = select i1 %218, i32 %219, i32 %216
  %220 = select i1 %218, i32 %217, i32 0
  %.0.i181 = sub nuw i32 %.0.i.i180, %220
  store i32 %.0.i181, ptr %27, align 8, !tbaa !53
  %221 = sub nsw i32 5, %193
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw [0 x i8], ptr @ff_vp56_coeff_bias, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !54
  %225 = zext i8 %224 to i32
  %226 = zext nneg i32 %194 to i64
  %227 = getelementptr inbounds nuw [0 x i8], ptr @ff_vp56_coeff_bit_length, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !54
  %229 = getelementptr inbounds nuw [6 x [11 x i8]], ptr @ff_vp56_coeff_parse_table, i64 0, i64 %226
  %230 = zext i8 %228 to i64
  br label %231

231:                                              ; preds = %vpx_rac_renorm.exit.i, %vpx_rac_renorm.exit163
  %indvars.iv = phi i64 [ %230, %vpx_rac_renorm.exit.i ], [ %indvars.iv.next, %vpx_rac_renorm.exit163 ]
  %.0123222 = phi i32 [ %225, %vpx_rac_renorm.exit.i ], [ %270, %vpx_rac_renorm.exit163 ]
  %232 = phi i32 [ %.sink275, %vpx_rac_renorm.exit.i ], [ %265, %vpx_rac_renorm.exit163 ]
  %.018.i161219221 = phi i32 [ %.018.i.i, %vpx_rac_renorm.exit.i ], [ %.018.i161, %vpx_rac_renorm.exit163 ]
  %233 = phi i32 [ %.0.i181, %vpx_rac_renorm.exit.i ], [ %267, %vpx_rac_renorm.exit163 ]
  %234 = getelementptr inbounds nuw [11 x i8], ptr %229, i64 0, i64 %indvars.iv
  %235 = load i8, ptr %234, align 1, !tbaa !54
  %236 = sext i32 %232 to i64
  %237 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !54
  %239 = zext i8 %238 to i32
  %240 = shl i32 %232, %239
  store i32 %240, ptr %2, align 8, !tbaa !51
  %241 = shl i32 %233, %239
  %242 = add nsw i32 %.018.i161219221, %239
  %243 = icmp sgt i32 %242, -1
  br i1 %243, label %244, label %vpx_rac_renorm.exit163

244:                                              ; preds = %231
  %245 = load ptr, ptr %8, align 8, !tbaa !55
  %246 = load ptr, ptr %6, align 8, !tbaa !56
  %247 = icmp ult ptr %245, %246
  br i1 %247, label %248, label %vpx_rac_renorm.exit163

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 2
  store ptr %249, ptr %8, align 8, !tbaa !57
  %250 = load i16, ptr %245, align 1, !tbaa !54
  %251 = tail call i16 @llvm.bswap.i16(i16 %250)
  %252 = zext i16 %251 to i32
  %253 = shl i32 %252, %242
  %254 = or i32 %253, %241
  %255 = add nsw i32 %242, -16
  br label %vpx_rac_renorm.exit163

vpx_rac_renorm.exit163:                           ; preds = %231, %244, %248
  %.018.i161 = phi i32 [ %255, %248 ], [ %242, %244 ], [ %242, %231 ]
  %.0.i162 = phi i32 [ %254, %248 ], [ %241, %244 ], [ %241, %231 ]
  store i32 %.018.i161, ptr %26, align 4, !tbaa !52
  %256 = add nsw i32 %240, -1
  %257 = zext i8 %235 to i32
  %258 = mul nsw i32 %256, %257
  %259 = ashr i32 %258, 8
  %260 = add nsw i32 %259, 1
  %261 = shl i32 %260, 16
  %262 = icmp uge i32 %.0.i162, %261
  %263 = sub i32 %240, %260
  %264 = select i1 %262, i32 %261, i32 0
  %265 = select i1 %262, i32 %263, i32 %260
  %266 = zext i1 %262 to i32
  store i32 %265, ptr %2, align 8, !tbaa !51
  %267 = sub i32 %.0.i162, %264
  store i32 %267, ptr %27, align 8, !tbaa !53
  %268 = trunc nuw nsw i64 %indvars.iv to i32
  %269 = shl nuw i32 %266, %268
  %270 = add nsw i32 %269, %.0123222
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %271 = icmp sgt i64 %indvars.iv, 0
  br i1 %271, label %231, label %.loopexit, !llvm.loop !73

272:                                              ; preds = %vpx_rac_renorm.exit172
  store i32 %146, ptr %2, align 8, !tbaa !51
  store i32 %.0.i171, ptr %27, align 8, !tbaa !53
  %273 = getelementptr inbounds nuw i8, ptr %.0115, i64 4
  %274 = load i8, ptr %273, align 1, !tbaa !54
  %275 = zext i8 %274 to i32
  %276 = sext i32 %146 to i64
  %277 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !54
  %279 = zext i8 %278 to i32
  %280 = shl i32 %146, %279
  store i32 %280, ptr %2, align 8, !tbaa !51
  %281 = shl i32 %.0.i171, %279
  %282 = add nsw i32 %.018.i170, %279
  %283 = icmp sgt i32 %282, -1
  br i1 %283, label %284, label %vpx_rac_renorm.exit169

284:                                              ; preds = %272
  %285 = load ptr, ptr %8, align 8, !tbaa !55
  %286 = load ptr, ptr %6, align 8, !tbaa !56
  %287 = icmp ult ptr %285, %286
  br i1 %287, label %288, label %vpx_rac_renorm.exit169

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 2
  store ptr %289, ptr %8, align 8, !tbaa !57
  %290 = load i16, ptr %285, align 1, !tbaa !54
  %291 = tail call i16 @llvm.bswap.i16(i16 %290)
  %292 = zext i16 %291 to i32
  %293 = shl i32 %292, %282
  %294 = or i32 %293, %281
  %295 = add nsw i32 %282, -16
  br label %vpx_rac_renorm.exit169

vpx_rac_renorm.exit169:                           ; preds = %272, %284, %288
  %.018.i167 = phi i32 [ %295, %288 ], [ %282, %284 ], [ %282, %272 ]
  %.0.i168 = phi i32 [ %294, %288 ], [ %281, %284 ], [ %281, %272 ]
  store i32 %.018.i167, ptr %26, align 4, !tbaa !52
  %296 = add nsw i32 %280, -1
  %297 = mul nsw i32 %296, %275
  %298 = ashr i32 %297, 8
  %299 = add nsw i32 %298, 1
  %300 = shl i32 %299, 16
  %.not.i147 = icmp ult i32 %.0.i168, %300
  br i1 %.not.i147, label %336, label %301

301:                                              ; preds = %vpx_rac_renorm.exit169
  %302 = sub i32 %280, %299
  store i32 %302, ptr %2, align 8, !tbaa !51
  %narrow.i148 = sub nuw i32 %.0.i168, %300
  store i32 %narrow.i148, ptr %27, align 8, !tbaa !53
  %303 = getelementptr inbounds nuw i8, ptr %.0114, i64 5
  %304 = load i8, ptr %303, align 1, !tbaa !54
  %305 = sext i32 %302 to i64
  %306 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !54
  %308 = zext i8 %307 to i32
  %309 = shl i32 %302, %308
  store i32 %309, ptr %2, align 8, !tbaa !51
  %310 = shl i32 %narrow.i148, %308
  %311 = add nsw i32 %.018.i167, %308
  %312 = icmp sgt i32 %311, -1
  br i1 %312, label %313, label %vpx_rac_renorm.exit160

313:                                              ; preds = %301
  %314 = load ptr, ptr %8, align 8, !tbaa !55
  %315 = load ptr, ptr %6, align 8, !tbaa !56
  %316 = icmp ult ptr %314, %315
  br i1 %316, label %317, label %vpx_rac_renorm.exit160

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 2
  store ptr %318, ptr %8, align 8, !tbaa !57
  %319 = load i16, ptr %314, align 1, !tbaa !54
  %320 = tail call i16 @llvm.bswap.i16(i16 %319)
  %321 = zext i16 %320 to i32
  %322 = shl i32 %321, %311
  %323 = or i32 %322, %310
  %324 = add nsw i32 %311, -16
  br label %vpx_rac_renorm.exit160

vpx_rac_renorm.exit160:                           ; preds = %301, %313, %317
  %.018.i158 = phi i32 [ %324, %317 ], [ %311, %313 ], [ %311, %301 ]
  %.0.i159 = phi i32 [ %323, %317 ], [ %310, %313 ], [ %310, %301 ]
  store i32 %.018.i158, ptr %26, align 4, !tbaa !52
  %325 = add nsw i32 %309, -1
  %326 = zext i8 %304 to i32
  %327 = mul nsw i32 %325, %326
  %328 = ashr i32 %327, 8
  %329 = add nsw i32 %328, 1
  %330 = shl i32 %329, 16
  %.not = icmp ult i32 %.0.i159, %330
  %331 = sub i32 %309, %329
  %332 = select i1 %.not, i32 0, i32 %330
  %333 = select i1 %.not, i32 %329, i32 %331
  %334 = sub i32 %.0.i159, %332
  store i32 %334, ptr %27, align 8, !tbaa !53
  %335 = select i1 %.not, i32 3, i32 4
  br label %337

336:                                              ; preds = %vpx_rac_renorm.exit169
  store i32 %.0.i168, ptr %27, align 8, !tbaa !53
  br label %337

337:                                              ; preds = %336, %vpx_rac_renorm.exit160
  %.sink334 = phi i8 [ 2, %336 ], [ 3, %vpx_rac_renorm.exit160 ]
  %.promoted220245 = phi i32 [ %.0.i168, %336 ], [ %334, %vpx_rac_renorm.exit160 ]
  %.promoted218238 = phi i32 [ %.018.i167, %336 ], [ %.018.i158, %vpx_rac_renorm.exit160 ]
  %.promoted217226 = phi i32 [ %299, %336 ], [ %333, %vpx_rac_renorm.exit160 ]
  %.2125 = phi i32 [ 2, %336 ], [ %335, %vpx_rac_renorm.exit160 ]
  %338 = getelementptr inbounds nuw [64 x i8], ptr %42, i64 0, i64 %indvars.iv264
  store i8 %.sink334, ptr %338, align 1, !tbaa !54
  %339 = sext i32 %.promoted217226 to i64
  %340 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !54
  %342 = zext i8 %341 to i32
  %343 = shl i32 %.promoted217226, %342
  store i32 %343, ptr %2, align 8, !tbaa !51
  %344 = shl i32 %.promoted220245, %342
  %345 = add nsw i32 %.promoted218238, %342
  %346 = icmp sgt i32 %345, -1
  br i1 %346, label %347, label %.loopexit.sink.split

347:                                              ; preds = %337
  %348 = load ptr, ptr %8, align 8, !tbaa !55
  %349 = load ptr, ptr %6, align 8, !tbaa !56
  %350 = icmp ult ptr %348, %349
  br i1 %350, label %.loopexit.sink.split.sink.split, label %.loopexit.sink.split

351:                                              ; preds = %vpx_rac_renorm.exit175
  store i32 %.0.i174, ptr %27, align 8, !tbaa !53
  %352 = getelementptr inbounds nuw [64 x i8], ptr %42, i64 0, i64 %indvars.iv264
  store i8 1, ptr %352, align 1, !tbaa !54
  %353 = sext i32 %116 to i64
  %354 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !54
  %356 = zext i8 %355 to i32
  %357 = shl i32 %116, %356
  store i32 %357, ptr %2, align 8, !tbaa !51
  %358 = shl i32 %.0.i174, %356
  %359 = add nsw i32 %.018.i173, %356
  %360 = icmp sgt i32 %359, -1
  br i1 %360, label %361, label %.loopexit.sink.split

361:                                              ; preds = %351
  %362 = load ptr, ptr %8, align 8, !tbaa !55
  %363 = load ptr, ptr %6, align 8, !tbaa !56
  %364 = icmp ult ptr %362, %363
  br i1 %364, label %.loopexit.sink.split.sink.split, label %.loopexit.sink.split

.loopexit.sink.split.sink.split:                  ; preds = %361, %347
  %.sink359 = phi ptr [ %348, %347 ], [ %362, %361 ]
  %.sink354 = phi i32 [ %345, %347 ], [ %359, %361 ]
  %.sink352 = phi i32 [ %344, %347 ], [ %358, %361 ]
  %.sink349.ph = phi i32 [ %343, %347 ], [ %357, %361 ]
  %.3.ph.ph = phi i32 [ %.2125, %347 ], [ 1, %361 ]
  %.1.ph.ph = phi i32 [ 2, %347 ], [ 1, %361 ]
  %365 = getelementptr inbounds nuw i8, ptr %.sink359, i64 2
  store ptr %365, ptr %8, align 8, !tbaa !57
  %366 = load i16, ptr %.sink359, align 1, !tbaa !54
  %367 = tail call i16 @llvm.bswap.i16(i16 %366)
  %368 = zext i16 %367 to i32
  %369 = shl i32 %368, %.sink354
  %370 = or i32 %369, %.sink352
  %371 = add nsw i32 %.sink354, -16
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %351, %361, %337, %347
  %.018.i.i188.sink = phi i32 [ %345, %347 ], [ %345, %337 ], [ %359, %361 ], [ %359, %351 ], [ %371, %.loopexit.sink.split.sink.split ]
  %.sink349 = phi i32 [ %343, %347 ], [ %343, %337 ], [ %357, %361 ], [ %357, %351 ], [ %.sink349.ph, %.loopexit.sink.split.sink.split ]
  %.0.i.i189.sink345 = phi i32 [ %344, %347 ], [ %344, %337 ], [ %358, %361 ], [ %358, %351 ], [ %370, %.loopexit.sink.split.sink.split ]
  %.3.ph = phi i32 [ %.2125, %347 ], [ %.2125, %337 ], [ 1, %361 ], [ 1, %351 ], [ %.3.ph.ph, %.loopexit.sink.split.sink.split ]
  %.1.ph = phi i32 [ 2, %347 ], [ 2, %337 ], [ 1, %361 ], [ 1, %351 ], [ %.1.ph.ph, %.loopexit.sink.split.sink.split ]
  store i32 %.018.i.i188.sink, ptr %26, align 4, !tbaa !52
  %372 = add nsw i32 %.sink349, 1
  %373 = ashr i32 %372, 1
  %374 = shl i32 %373, 16
  %375 = icmp uge i32 %.0.i.i189.sink345, %374
  %376 = sub nsw i32 %.sink349, %373
  %.sink277 = select i1 %375, i32 %376, i32 %373
  %377 = select i1 %375, i32 %374, i32 0
  %.0.i190 = sub nuw i32 %.0.i.i189.sink345, %377
  store i32 %.sink277, ptr %2, align 8, !tbaa !51
  store i32 %.0.i190, ptr %27, align 8, !tbaa !53
  br label %.loopexit

.loopexit:                                        ; preds = %vpx_rac_renorm.exit163, %.loopexit.sink.split
  %.promoted220244 = phi i32 [ %.0.i190, %.loopexit.sink.split ], [ %267, %vpx_rac_renorm.exit163 ]
  %.promoted218237 = phi i32 [ %.018.i.i188.sink, %.loopexit.sink.split ], [ %.018.i161, %vpx_rac_renorm.exit163 ]
  %.promoted217230 = phi i32 [ %.sink277, %.loopexit.sink.split ], [ %265, %vpx_rac_renorm.exit163 ]
  %.3 = phi i32 [ %.3.ph, %.loopexit.sink.split ], [ %270, %vpx_rac_renorm.exit163 ]
  %.1122.in = phi i1 [ %375, %.loopexit.sink.split ], [ %218, %vpx_rac_renorm.exit163 ]
  %.1 = phi i32 [ %.1.ph, %.loopexit.sink.split ], [ 2, %vpx_rac_renorm.exit163 ]
  %.1122.neg = sext i1 %.1122.in to i32
  %.1122 = zext i1 %.1122.in to i32
  %378 = xor i32 %.3, %.1122.neg
  %379 = add nsw i32 %378, %.1122
  %.not136 = icmp eq i64 %indvars.iv264, 0
  br i1 %.not136, label %384, label %380

380:                                              ; preds = %.loopexit
  %381 = load i16, ptr %28, align 2, !tbaa !74
  %382 = zext i16 %381 to i32
  %383 = mul nsw i32 %379, %382
  br label %384

384:                                              ; preds = %380, %.loopexit
  %.4 = phi i32 [ %383, %380 ], [ %379, %.loopexit ]
  %385 = trunc i32 %.4 to i16
  %386 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv264
  %387 = load i8, ptr %386, align 1, !tbaa !54
  %388 = zext i8 %387 to i64
  %389 = getelementptr inbounds nuw [64 x i16], ptr %57, i64 0, i64 %388
  store i16 %385, ptr %389, align 2, !tbaa !75
  br label %423

390:                                              ; preds = %vpx_rac_renorm.exit178
  store i32 %86, ptr %2, align 8, !tbaa !51
  store i32 %.0.i177, ptr %27, align 8, !tbaa !53
  %.not131 = icmp eq i32 %.0, 0
  br i1 %.not131, label %421, label %391

391:                                              ; preds = %390
  %392 = getelementptr inbounds nuw i8, ptr %.0115, i64 1
  %393 = load i8, ptr %392, align 1, !tbaa !54
  %394 = zext i8 %393 to i32
  %395 = sext i32 %86 to i64
  %396 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !54
  %398 = zext i8 %397 to i32
  %399 = shl i32 %86, %398
  store i32 %399, ptr %2, align 8, !tbaa !51
  %400 = shl i32 %.0.i177, %398
  %401 = add nsw i32 %.018.i176, %398
  %402 = icmp sgt i32 %401, -1
  br i1 %402, label %403, label %vpx_rac_renorm.exit166

403:                                              ; preds = %391
  %404 = load ptr, ptr %8, align 8, !tbaa !55
  %405 = load ptr, ptr %6, align 8, !tbaa !56
  %406 = icmp ult ptr %404, %405
  br i1 %406, label %407, label %vpx_rac_renorm.exit166

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 2
  store ptr %408, ptr %8, align 8, !tbaa !57
  %409 = load i16, ptr %404, align 1, !tbaa !54
  %410 = tail call i16 @llvm.bswap.i16(i16 %409)
  %411 = zext i16 %410 to i32
  %412 = shl i32 %411, %401
  %413 = or i32 %412, %400
  %414 = add nsw i32 %401, -16
  br label %vpx_rac_renorm.exit166

vpx_rac_renorm.exit166:                           ; preds = %391, %403, %407
  %.018.i164 = phi i32 [ %414, %407 ], [ %401, %403 ], [ %401, %391 ]
  %.0.i165 = phi i32 [ %413, %407 ], [ %400, %403 ], [ %400, %391 ]
  store i32 %.018.i164, ptr %26, align 4, !tbaa !52
  %415 = add nsw i32 %399, -1
  %416 = mul nsw i32 %415, %394
  %417 = ashr i32 %416, 8
  %418 = add nsw i32 %417, 1
  %419 = shl i32 %418, 16
  %.not.i151 = icmp ult i32 %.0.i165, %419
  br i1 %.not.i151, label %.loopexit205, label %vpx_rac_get_prob_branchy.exit154

vpx_rac_get_prob_branchy.exit154:                 ; preds = %vpx_rac_renorm.exit166
  %420 = sub i32 %399, %418
  store i32 %420, ptr %2, align 8, !tbaa !51
  %narrow.i152 = sub nuw i32 %.0.i165, %419
  store i32 %narrow.i152, ptr %27, align 8, !tbaa !53
  br label %421

421:                                              ; preds = %vpx_rac_get_prob_branchy.exit154, %390
  %.promoted220243 = phi i32 [ %narrow.i152, %vpx_rac_get_prob_branchy.exit154 ], [ %.0.i177, %390 ]
  %.promoted218236 = phi i32 [ %.018.i164, %vpx_rac_get_prob_branchy.exit154 ], [ %.018.i176, %390 ]
  %.promoted217229 = phi i32 [ %420, %vpx_rac_get_prob_branchy.exit154 ], [ %86, %390 ]
  %422 = getelementptr inbounds nuw [64 x i8], ptr %42, i64 0, i64 %indvars.iv264
  store i8 0, ptr %422, align 1, !tbaa !54
  br label %423

423:                                              ; preds = %421, %384
  %.promoted220242 = phi i32 [ %.promoted220244, %384 ], [ %.promoted220243, %421 ]
  %.promoted218235 = phi i32 [ %.promoted218237, %384 ], [ %.promoted218236, %421 ]
  %.promoted217228 = phi i32 [ %.promoted217230, %384 ], [ %.promoted217229, %421 ]
  %.2 = phi i32 [ %.1, %384 ], [ 0, %421 ]
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond = icmp eq i64 %indvars.iv264, 63
  br i1 %exitcond, label %.loopexit205.thread, label %425

.loopexit205.thread:                              ; preds = %423
  %424 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 0, i64 %41
  store i8 64, ptr %424, align 1, !tbaa !54
  br label %.loopexit204

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw [64 x i8], ptr @vp5_coeff_groups, i64 0, i64 %indvars.iv.next265
  %427 = load i8, ptr %426, align 1, !tbaa !54
  %428 = zext nneg i32 %.2 to i64
  %429 = getelementptr inbounds nuw [3 x [6 x [11 x i8]]], ptr %58, i64 0, i64 %428
  %430 = zext i8 %427 to i64
  %431 = getelementptr inbounds nuw [6 x [11 x i8]], ptr %429, i64 0, i64 %430
  %432 = icmp samesign ugt i64 %indvars.iv264, 22
  br i1 %432, label %.backedge, label %433

.backedge:                                        ; preds = %425, %433
  %.0115.be = phi ptr [ %431, %425 ], [ %439, %433 ]
  br label %60

433:                                              ; preds = %425
  %434 = getelementptr inbounds nuw [64 x i8], ptr %42, i64 0, i64 %indvars.iv.next265
  %435 = load i8, ptr %434, align 1, !tbaa !54
  %436 = getelementptr inbounds nuw [3 x [3 x [6 x [5 x i8]]]], ptr %59, i64 0, i64 %428
  %437 = getelementptr inbounds nuw [3 x [6 x [5 x i8]]], ptr %436, i64 0, i64 %430
  %438 = zext i8 %435 to i64
  %439 = getelementptr inbounds nuw [6 x [5 x i8]], ptr %437, i64 0, i64 %438
  br label %.backedge

.loopexit205:                                     ; preds = %vpx_rac_renorm.exit166
  %440 = trunc nuw nsw i64 %indvars.iv264 to i32
  store i32 %418, ptr %2, align 8, !tbaa !51
  store i32 %.0.i165, ptr %27, align 8, !tbaa !53
  %441 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 0, i64 %41
  %442 = load i8, ptr %441, align 1, !tbaa !54
  %narrow = tail call i8 @llvm.umin.i8(i8 %442, i8 24)
  %spec.select138 = zext nneg i8 %narrow to i32
  %443 = trunc i64 %indvars.iv264 to i8
  store i8 %443, ptr %441, align 1, !tbaa !54
  %444 = icmp slt i32 %440, %spec.select138
  br i1 %444, label %.preheader.preheader, label %.loopexit204

.preheader.preheader:                             ; preds = %.loopexit205
  %445 = shl nuw nsw i64 %41, 6
  %446 = and i64 %indvars.iv264, 4294967295
  %447 = getelementptr i8, ptr %21, i64 %445
  %scevgep267 = getelementptr i8, ptr %447, i64 %446
  %448 = sub i32 %spec.select138, %440
  %449 = zext i32 %448 to i64
  %450 = add nuw nsw i64 %449, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep267, i8 5, i64 %450, i1 false), !tbaa !54
  %.pre278 = load ptr, ptr %22, align 8, !tbaa !68
  br label %.loopexit204

.loopexit204:                                     ; preds = %.loopexit205.thread, %.preheader.preheader, %.loopexit205
  %451 = phi ptr [ %.pre278, %.preheader.preheader ], [ %37, %.loopexit205 ], [ %37, %.loopexit205.thread ]
  %452 = load i8, ptr %42, align 16, !tbaa !54
  %453 = load i32, ptr %46, align 4, !tbaa !70
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.VP56RefDc, ptr %451, i64 %454
  store i8 %452, ptr %455, align 4, !tbaa !71
  %456 = getelementptr inbounds nuw [6 x i32], ptr %33, i64 0, i64 %indvars.iv271
  store i32 63, ptr %456, align 4, !tbaa !70
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next272, 6
  br i1 %exitcond274.not, label %.loopexit207, label %36, !llvm.loop !76

.loopexit207:                                     ; preds = %.loopexit204, %34
  %.0113 = phi i32 [ -1094995529, %34 ], [ 0, %.loopexit204 ]
  ret i32 %.0113
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @vp5_default_models_init(ptr noundef readonly captures(none) %0) #4 {
.critedge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %2 = load ptr, ptr %1, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 194
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 196
  store i16 -32640, ptr %3, align 1
  store i16 -32640, ptr %4, align 1
  store i8 85, ptr %5, align 1, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 197
  store i8 -128, ptr %6, align 1, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 198
  store i8 85, ptr %7, align 1, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 199
  store i8 -128, ptr %8, align 1, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1876
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %9, ptr noundef nonnull align 16 dereferenceable(60) @ff_vp56_def_mb_types_stats, i64 60, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %10, i8 -128, i64 14, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @vp5_parse_vector_models(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 194
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 197
  br label %14

.preheader139:                                    ; preds = %299
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 200
  br label %.preheader

14:                                               ; preds = %1, %299
  %15 = phi i1 [ true, %1 ], [ false, %299 ]
  %indvars.iv = phi i64 [ 0, %1 ], [ 1, %299 ]
  %16 = getelementptr inbounds nuw [2 x [11 x i8]], ptr @vp5_vmc_pct, i64 0, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !54
  %18 = zext i8 %17 to i32
  %19 = load i32, ptr %2, align 8, !tbaa !51
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !54
  %23 = zext i8 %22 to i32
  %24 = load i32, ptr %5, align 4, !tbaa !52
  %25 = load i32, ptr %6, align 8, !tbaa !53
  %26 = shl i32 %19, %23
  store i32 %26, ptr %2, align 8, !tbaa !51
  %27 = shl i32 %25, %23
  %28 = add nsw i32 %24, %23
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %vpx_rac_renorm.exit67

30:                                               ; preds = %14
  %31 = load ptr, ptr %7, align 8, !tbaa !55
  %32 = load ptr, ptr %8, align 8, !tbaa !56
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %vpx_rac_renorm.exit67

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store ptr %35, ptr %7, align 8, !tbaa !57
  %36 = load i16, ptr %31, align 1, !tbaa !54
  %37 = tail call i16 @llvm.bswap.i16(i16 %36)
  %38 = zext i16 %37 to i32
  %39 = shl i32 %38, %28
  %40 = or i32 %39, %27
  %41 = add nsw i32 %28, -16
  br label %vpx_rac_renorm.exit67

vpx_rac_renorm.exit67:                            ; preds = %14, %30, %34
  %.018.i65 = phi i32 [ %41, %34 ], [ %28, %30 ], [ %28, %14 ]
  %.0.i66 = phi i32 [ %40, %34 ], [ %27, %30 ], [ %27, %14 ]
  store i32 %.018.i65, ptr %5, align 4, !tbaa !52
  %42 = add nsw i32 %26, -1
  %43 = mul nsw i32 %42, %18
  %44 = ashr i32 %43, 8
  %45 = add nsw i32 %44, 1
  %46 = shl i32 %45, 16
  %.not.i = icmp ult i32 %.0.i66, %46
  br i1 %.not.i, label %vpx_rac_get_prob_branchy.exit.thread, label %47

vpx_rac_get_prob_branchy.exit.thread:             ; preds = %vpx_rac_renorm.exit67
  store i32 %.0.i66, ptr %6, align 8, !tbaa !53
  br label %86

47:                                               ; preds = %vpx_rac_renorm.exit67
  %48 = sub i32 %26, %45
  %narrow.i = sub nuw i32 %.0.i66, %46
  store i32 %narrow.i, ptr %6, align 8, !tbaa !53
  br label %49

49:                                               ; preds = %vpx_rac_renorm.exit.i.i.i, %47
  %.011.i.i = phi i32 [ 0, %47 ], [ %80, %vpx_rac_renorm.exit.i.i.i ]
  %.0310.i.i = phi i32 [ 7, %47 ], [ %51, %vpx_rac_renorm.exit.i.i.i ]
  %50 = phi i32 [ %48, %47 ], [ %.sink.i.i, %vpx_rac_renorm.exit.i.i.i ]
  %.018.i.i59.i.i = phi i32 [ %.018.i65, %47 ], [ %.018.i.i.i.i, %vpx_rac_renorm.exit.i.i.i ]
  %.0.i78.i.i = phi i32 [ %narrow.i, %47 ], [ %.0.i.i.i, %vpx_rac_renorm.exit.i.i.i ]
  %51 = add nsw i32 %.0310.i.i, -1
  %52 = shl i32 %.011.i.i, 1
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !54
  %56 = zext i8 %55 to i32
  %57 = shl i32 %50, %56
  store i32 %57, ptr %2, align 8, !tbaa !51
  %58 = shl i32 %.0.i78.i.i, %56
  %59 = add nsw i32 %.018.i.i59.i.i, %56
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %vpx_rac_renorm.exit.i.i.i

61:                                               ; preds = %49
  %62 = load ptr, ptr %7, align 8, !tbaa !55
  %63 = load ptr, ptr %8, align 8, !tbaa !56
  %64 = icmp ult ptr %62, %63
  br i1 %64, label %65, label %vpx_rac_renorm.exit.i.i.i

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store ptr %66, ptr %7, align 8, !tbaa !57
  %67 = load i16, ptr %62, align 1, !tbaa !54
  %68 = tail call i16 @llvm.bswap.i16(i16 %67)
  %69 = zext i16 %68 to i32
  %70 = shl i32 %69, %59
  %71 = or i32 %70, %58
  %72 = add nsw i32 %59, -16
  br label %vpx_rac_renorm.exit.i.i.i

vpx_rac_renorm.exit.i.i.i:                        ; preds = %65, %61, %49
  %.018.i.i.i.i = phi i32 [ %72, %65 ], [ %59, %61 ], [ %59, %49 ]
  %.0.i.i.i.i = phi i32 [ %71, %65 ], [ %58, %61 ], [ %58, %49 ]
  store i32 %.018.i.i.i.i, ptr %5, align 4, !tbaa !52
  %73 = add nsw i32 %57, 1
  %74 = ashr i32 %73, 1
  %75 = shl i32 %74, 16
  %76 = icmp uge i32 %.0.i.i.i.i, %75
  %77 = sub nsw i32 %57, %74
  %.sink.i.i = select i1 %76, i32 %77, i32 %74
  %78 = select i1 %76, i32 %75, i32 0
  %.0.i.i.i = sub nuw i32 %.0.i.i.i.i, %78
  store i32 %.sink.i.i, ptr %2, align 8, !tbaa !51
  %79 = zext i1 %76 to i32
  store i32 %.0.i.i.i, ptr %6, align 8, !tbaa !53
  %80 = or disjoint i32 %52, %79
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %vp56_rac_gets_nn.exit, label %49, !llvm.loop !77

vp56_rac_gets_nn.exit:                            ; preds = %vpx_rac_renorm.exit.i.i.i
  %81 = shl i32 %80, 1
  %.not.i68 = icmp eq i32 %81, 0
  %82 = zext i1 %.not.i68 to i32
  %83 = or disjoint i32 %81, %82
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 0, i64 %indvars.iv
  store i8 %84, ptr %85, align 1, !tbaa !54
  %.pre = load i32, ptr %2, align 8, !tbaa !51
  %.pre158 = load i32, ptr %5, align 4, !tbaa !52
  %.pre159 = load i32, ptr %6, align 8, !tbaa !53
  br label %86

86:                                               ; preds = %vpx_rac_get_prob_branchy.exit.thread, %vp56_rac_gets_nn.exit
  %87 = phi i32 [ %.0.i66, %vpx_rac_get_prob_branchy.exit.thread ], [ %.pre159, %vp56_rac_gets_nn.exit ]
  %88 = phi i32 [ %.018.i65, %vpx_rac_get_prob_branchy.exit.thread ], [ %.pre158, %vp56_rac_gets_nn.exit ]
  %89 = phi i32 [ %45, %vpx_rac_get_prob_branchy.exit.thread ], [ %.pre, %vp56_rac_gets_nn.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !54
  %92 = zext i8 %91 to i32
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !54
  %96 = zext i8 %95 to i32
  %97 = shl i32 %89, %96
  store i32 %97, ptr %2, align 8, !tbaa !51
  %98 = shl i32 %87, %96
  %99 = add nsw i32 %88, %96
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %vpx_rac_renorm.exit64

101:                                              ; preds = %86
  %102 = load ptr, ptr %7, align 8, !tbaa !55
  %103 = load ptr, ptr %8, align 8, !tbaa !56
  %104 = icmp ult ptr %102, %103
  br i1 %104, label %105, label %vpx_rac_renorm.exit64

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store ptr %106, ptr %7, align 8, !tbaa !57
  %107 = load i16, ptr %102, align 1, !tbaa !54
  %108 = tail call i16 @llvm.bswap.i16(i16 %107)
  %109 = zext i16 %108 to i32
  %110 = shl i32 %109, %99
  %111 = or i32 %110, %98
  %112 = add nsw i32 %99, -16
  br label %vpx_rac_renorm.exit64

vpx_rac_renorm.exit64:                            ; preds = %86, %101, %105
  %.018.i62 = phi i32 [ %112, %105 ], [ %99, %101 ], [ %99, %86 ]
  %.0.i63 = phi i32 [ %111, %105 ], [ %98, %101 ], [ %98, %86 ]
  store i32 %.018.i62, ptr %5, align 4, !tbaa !52
  %113 = add nsw i32 %97, -1
  %114 = mul nsw i32 %113, %92
  %115 = ashr i32 %114, 8
  %116 = add nsw i32 %115, 1
  %117 = shl i32 %116, 16
  %.not.i39 = icmp ult i32 %.0.i63, %117
  br i1 %.not.i39, label %vpx_rac_get_prob_branchy.exit42.thread, label %118

vpx_rac_get_prob_branchy.exit42.thread:           ; preds = %vpx_rac_renorm.exit64
  store i32 %.0.i63, ptr %6, align 8, !tbaa !53
  br label %157

118:                                              ; preds = %vpx_rac_renorm.exit64
  %119 = sub i32 %97, %116
  %narrow.i40 = sub nuw i32 %.0.i63, %117
  store i32 %narrow.i40, ptr %6, align 8, !tbaa !53
  br label %120

120:                                              ; preds = %vpx_rac_renorm.exit.i.i.i76, %118
  %.011.i.i72 = phi i32 [ 0, %118 ], [ %151, %vpx_rac_renorm.exit.i.i.i76 ]
  %.0310.i.i73 = phi i32 [ 7, %118 ], [ %122, %vpx_rac_renorm.exit.i.i.i76 ]
  %121 = phi i32 [ %119, %118 ], [ %.sink.i.i79, %vpx_rac_renorm.exit.i.i.i76 ]
  %.018.i.i59.i.i74 = phi i32 [ %.018.i62, %118 ], [ %.018.i.i.i.i77, %vpx_rac_renorm.exit.i.i.i76 ]
  %.0.i78.i.i75 = phi i32 [ %narrow.i40, %118 ], [ %.0.i.i.i80, %vpx_rac_renorm.exit.i.i.i76 ]
  %122 = add nsw i32 %.0310.i.i73, -1
  %123 = shl i32 %.011.i.i72, 1
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !54
  %127 = zext i8 %126 to i32
  %128 = shl i32 %121, %127
  store i32 %128, ptr %2, align 8, !tbaa !51
  %129 = shl i32 %.0.i78.i.i75, %127
  %130 = add nsw i32 %.018.i.i59.i.i74, %127
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %132, label %vpx_rac_renorm.exit.i.i.i76

132:                                              ; preds = %120
  %133 = load ptr, ptr %7, align 8, !tbaa !55
  %134 = load ptr, ptr %8, align 8, !tbaa !56
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %vpx_rac_renorm.exit.i.i.i76

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 2
  store ptr %137, ptr %7, align 8, !tbaa !57
  %138 = load i16, ptr %133, align 1, !tbaa !54
  %139 = tail call i16 @llvm.bswap.i16(i16 %138)
  %140 = zext i16 %139 to i32
  %141 = shl i32 %140, %130
  %142 = or i32 %141, %129
  %143 = add nsw i32 %130, -16
  br label %vpx_rac_renorm.exit.i.i.i76

vpx_rac_renorm.exit.i.i.i76:                      ; preds = %136, %132, %120
  %.018.i.i.i.i77 = phi i32 [ %143, %136 ], [ %130, %132 ], [ %130, %120 ]
  %.0.i.i.i.i78 = phi i32 [ %142, %136 ], [ %129, %132 ], [ %129, %120 ]
  store i32 %.018.i.i.i.i77, ptr %5, align 4, !tbaa !52
  %144 = add nsw i32 %128, 1
  %145 = ashr i32 %144, 1
  %146 = shl i32 %145, 16
  %147 = icmp uge i32 %.0.i.i.i.i78, %146
  %148 = sub nsw i32 %128, %145
  %.sink.i.i79 = select i1 %147, i32 %148, i32 %145
  %149 = select i1 %147, i32 %146, i32 0
  %.0.i.i.i80 = sub nuw i32 %.0.i.i.i.i78, %149
  store i32 %.sink.i.i79, ptr %2, align 8, !tbaa !51
  %150 = zext i1 %147 to i32
  store i32 %.0.i.i.i80, ptr %6, align 8, !tbaa !53
  %151 = or disjoint i32 %123, %150
  %.not.i.i81 = icmp eq i32 %122, 0
  br i1 %.not.i.i81, label %vp56_rac_gets_nn.exit83, label %120, !llvm.loop !77

vp56_rac_gets_nn.exit83:                          ; preds = %vpx_rac_renorm.exit.i.i.i76
  %152 = shl i32 %151, 1
  %.not.i82 = icmp eq i32 %152, 0
  %153 = zext i1 %.not.i82 to i32
  %154 = or disjoint i32 %152, %153
  %155 = trunc i32 %154 to i8
  %156 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 0, i64 %indvars.iv
  store i8 %155, ptr %156, align 1, !tbaa !54
  %.pre160 = load i32, ptr %2, align 8, !tbaa !51
  %.pre161 = load i32, ptr %5, align 4, !tbaa !52
  %.pre162 = load i32, ptr %6, align 8, !tbaa !53
  br label %157

157:                                              ; preds = %vpx_rac_get_prob_branchy.exit42.thread, %vp56_rac_gets_nn.exit83
  %158 = phi i32 [ %.0.i63, %vpx_rac_get_prob_branchy.exit42.thread ], [ %.pre162, %vp56_rac_gets_nn.exit83 ]
  %159 = phi i32 [ %.018.i62, %vpx_rac_get_prob_branchy.exit42.thread ], [ %.pre161, %vp56_rac_gets_nn.exit83 ]
  %160 = phi i32 [ %116, %vpx_rac_get_prob_branchy.exit42.thread ], [ %.pre160, %vp56_rac_gets_nn.exit83 ]
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %162 = load i8, ptr %161, align 1, !tbaa !54
  %163 = zext i8 %162 to i32
  %164 = sext i32 %160 to i64
  %165 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !54
  %167 = zext i8 %166 to i32
  %168 = shl i32 %160, %167
  store i32 %168, ptr %2, align 8, !tbaa !51
  %169 = shl i32 %158, %167
  %170 = add nsw i32 %159, %167
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %172, label %vpx_rac_renorm.exit61

172:                                              ; preds = %157
  %173 = load ptr, ptr %7, align 8, !tbaa !55
  %174 = load ptr, ptr %8, align 8, !tbaa !56
  %175 = icmp ult ptr %173, %174
  br i1 %175, label %176, label %vpx_rac_renorm.exit61

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 2
  store ptr %177, ptr %7, align 8, !tbaa !57
  %178 = load i16, ptr %173, align 1, !tbaa !54
  %179 = tail call i16 @llvm.bswap.i16(i16 %178)
  %180 = zext i16 %179 to i32
  %181 = shl i32 %180, %170
  %182 = or i32 %181, %169
  %183 = add nsw i32 %170, -16
  br label %vpx_rac_renorm.exit61

vpx_rac_renorm.exit61:                            ; preds = %157, %172, %176
  %.018.i59 = phi i32 [ %183, %176 ], [ %170, %172 ], [ %170, %157 ]
  %.0.i60 = phi i32 [ %182, %176 ], [ %169, %172 ], [ %169, %157 ]
  store i32 %.018.i59, ptr %5, align 4, !tbaa !52
  %184 = add nsw i32 %168, -1
  %185 = mul nsw i32 %184, %163
  %186 = ashr i32 %185, 8
  %187 = add nsw i32 %186, 1
  %188 = shl i32 %187, 16
  %.not.i43 = icmp ult i32 %.0.i60, %188
  br i1 %.not.i43, label %vpx_rac_get_prob_branchy.exit46.thread, label %189

vpx_rac_get_prob_branchy.exit46.thread:           ; preds = %vpx_rac_renorm.exit61
  store i32 %.0.i60, ptr %6, align 8, !tbaa !53
  br label %228

189:                                              ; preds = %vpx_rac_renorm.exit61
  %190 = sub i32 %168, %187
  %narrow.i44 = sub nuw i32 %.0.i60, %188
  store i32 %narrow.i44, ptr %6, align 8, !tbaa !53
  br label %191

191:                                              ; preds = %vpx_rac_renorm.exit.i.i.i91, %189
  %.011.i.i87 = phi i32 [ 0, %189 ], [ %222, %vpx_rac_renorm.exit.i.i.i91 ]
  %.0310.i.i88 = phi i32 [ 7, %189 ], [ %193, %vpx_rac_renorm.exit.i.i.i91 ]
  %192 = phi i32 [ %190, %189 ], [ %.sink.i.i94, %vpx_rac_renorm.exit.i.i.i91 ]
  %.018.i.i59.i.i89 = phi i32 [ %.018.i59, %189 ], [ %.018.i.i.i.i92, %vpx_rac_renorm.exit.i.i.i91 ]
  %.0.i78.i.i90 = phi i32 [ %narrow.i44, %189 ], [ %.0.i.i.i95, %vpx_rac_renorm.exit.i.i.i91 ]
  %193 = add nsw i32 %.0310.i.i88, -1
  %194 = shl i32 %.011.i.i87, 1
  %195 = sext i32 %192 to i64
  %196 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !54
  %198 = zext i8 %197 to i32
  %199 = shl i32 %192, %198
  store i32 %199, ptr %2, align 8, !tbaa !51
  %200 = shl i32 %.0.i78.i.i90, %198
  %201 = add nsw i32 %.018.i.i59.i.i89, %198
  %202 = icmp sgt i32 %201, -1
  br i1 %202, label %203, label %vpx_rac_renorm.exit.i.i.i91

203:                                              ; preds = %191
  %204 = load ptr, ptr %7, align 8, !tbaa !55
  %205 = load ptr, ptr %8, align 8, !tbaa !56
  %206 = icmp ult ptr %204, %205
  br i1 %206, label %207, label %vpx_rac_renorm.exit.i.i.i91

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 2
  store ptr %208, ptr %7, align 8, !tbaa !57
  %209 = load i16, ptr %204, align 1, !tbaa !54
  %210 = tail call i16 @llvm.bswap.i16(i16 %209)
  %211 = zext i16 %210 to i32
  %212 = shl i32 %211, %201
  %213 = or i32 %212, %200
  %214 = add nsw i32 %201, -16
  br label %vpx_rac_renorm.exit.i.i.i91

vpx_rac_renorm.exit.i.i.i91:                      ; preds = %207, %203, %191
  %.018.i.i.i.i92 = phi i32 [ %214, %207 ], [ %201, %203 ], [ %201, %191 ]
  %.0.i.i.i.i93 = phi i32 [ %213, %207 ], [ %200, %203 ], [ %200, %191 ]
  store i32 %.018.i.i.i.i92, ptr %5, align 4, !tbaa !52
  %215 = add nsw i32 %199, 1
  %216 = ashr i32 %215, 1
  %217 = shl i32 %216, 16
  %218 = icmp uge i32 %.0.i.i.i.i93, %217
  %219 = sub nsw i32 %199, %216
  %.sink.i.i94 = select i1 %218, i32 %219, i32 %216
  %220 = select i1 %218, i32 %217, i32 0
  %.0.i.i.i95 = sub nuw i32 %.0.i.i.i.i93, %220
  store i32 %.sink.i.i94, ptr %2, align 8, !tbaa !51
  %221 = zext i1 %218 to i32
  store i32 %.0.i.i.i95, ptr %6, align 8, !tbaa !53
  %222 = or disjoint i32 %194, %221
  %.not.i.i96 = icmp eq i32 %193, 0
  br i1 %.not.i.i96, label %vp56_rac_gets_nn.exit98, label %191, !llvm.loop !77

vp56_rac_gets_nn.exit98:                          ; preds = %vpx_rac_renorm.exit.i.i.i91
  %223 = shl i32 %222, 1
  %.not.i97 = icmp eq i32 %223, 0
  %224 = zext i1 %.not.i97 to i32
  %225 = or disjoint i32 %223, %224
  %226 = trunc i32 %225 to i8
  %227 = getelementptr inbounds nuw [2 x [2 x i8]], ptr %11, i64 0, i64 %indvars.iv
  store i8 %226, ptr %227, align 1, !tbaa !54
  %.pre163 = load i32, ptr %2, align 8, !tbaa !51
  %.pre164 = load i32, ptr %5, align 4, !tbaa !52
  %.pre165 = load i32, ptr %6, align 8, !tbaa !53
  br label %228

228:                                              ; preds = %vpx_rac_get_prob_branchy.exit46.thread, %vp56_rac_gets_nn.exit98
  %229 = phi i32 [ %.0.i60, %vpx_rac_get_prob_branchy.exit46.thread ], [ %.pre165, %vp56_rac_gets_nn.exit98 ]
  %230 = phi i32 [ %.018.i59, %vpx_rac_get_prob_branchy.exit46.thread ], [ %.pre164, %vp56_rac_gets_nn.exit98 ]
  %231 = phi i32 [ %187, %vpx_rac_get_prob_branchy.exit46.thread ], [ %.pre163, %vp56_rac_gets_nn.exit98 ]
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %233 = load i8, ptr %232, align 1, !tbaa !54
  %234 = zext i8 %233 to i32
  %235 = sext i32 %231 to i64
  %236 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !54
  %238 = zext i8 %237 to i32
  %239 = shl i32 %231, %238
  store i32 %239, ptr %2, align 8, !tbaa !51
  %240 = shl i32 %229, %238
  %241 = add nsw i32 %230, %238
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %243, label %vpx_rac_renorm.exit58

243:                                              ; preds = %228
  %244 = load ptr, ptr %7, align 8, !tbaa !55
  %245 = load ptr, ptr %8, align 8, !tbaa !56
  %246 = icmp ult ptr %244, %245
  br i1 %246, label %247, label %vpx_rac_renorm.exit58

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 2
  store ptr %248, ptr %7, align 8, !tbaa !57
  %249 = load i16, ptr %244, align 1, !tbaa !54
  %250 = tail call i16 @llvm.bswap.i16(i16 %249)
  %251 = zext i16 %250 to i32
  %252 = shl i32 %251, %241
  %253 = or i32 %252, %240
  %254 = add nsw i32 %241, -16
  br label %vpx_rac_renorm.exit58

vpx_rac_renorm.exit58:                            ; preds = %228, %243, %247
  %.018.i56 = phi i32 [ %254, %247 ], [ %241, %243 ], [ %241, %228 ]
  %.0.i57 = phi i32 [ %253, %247 ], [ %240, %243 ], [ %240, %228 ]
  store i32 %.018.i56, ptr %5, align 4, !tbaa !52
  %255 = add nsw i32 %239, -1
  %256 = mul nsw i32 %255, %234
  %257 = ashr i32 %256, 8
  %258 = add nsw i32 %257, 1
  %259 = shl i32 %258, 16
  %.not.i47 = icmp ult i32 %.0.i57, %259
  br i1 %.not.i47, label %vpx_rac_get_prob_branchy.exit50.thread, label %260

vpx_rac_get_prob_branchy.exit50.thread:           ; preds = %vpx_rac_renorm.exit58
  store i32 %258, ptr %2, align 8, !tbaa !51
  store i32 %.0.i57, ptr %6, align 8, !tbaa !53
  br label %299

260:                                              ; preds = %vpx_rac_renorm.exit58
  %261 = sub i32 %239, %258
  %narrow.i48 = sub nuw i32 %.0.i57, %259
  store i32 %narrow.i48, ptr %6, align 8, !tbaa !53
  br label %262

262:                                              ; preds = %vpx_rac_renorm.exit.i.i.i106, %260
  %.011.i.i102 = phi i32 [ 0, %260 ], [ %293, %vpx_rac_renorm.exit.i.i.i106 ]
  %.0310.i.i103 = phi i32 [ 7, %260 ], [ %264, %vpx_rac_renorm.exit.i.i.i106 ]
  %263 = phi i32 [ %261, %260 ], [ %.sink.i.i109, %vpx_rac_renorm.exit.i.i.i106 ]
  %.018.i.i59.i.i104 = phi i32 [ %.018.i56, %260 ], [ %.018.i.i.i.i107, %vpx_rac_renorm.exit.i.i.i106 ]
  %.0.i78.i.i105 = phi i32 [ %narrow.i48, %260 ], [ %.0.i.i.i110, %vpx_rac_renorm.exit.i.i.i106 ]
  %264 = add nsw i32 %.0310.i.i103, -1
  %265 = shl i32 %.011.i.i102, 1
  %266 = sext i32 %263 to i64
  %267 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !54
  %269 = zext i8 %268 to i32
  %270 = shl i32 %263, %269
  store i32 %270, ptr %2, align 8, !tbaa !51
  %271 = shl i32 %.0.i78.i.i105, %269
  %272 = add nsw i32 %.018.i.i59.i.i104, %269
  %273 = icmp sgt i32 %272, -1
  br i1 %273, label %274, label %vpx_rac_renorm.exit.i.i.i106

274:                                              ; preds = %262
  %275 = load ptr, ptr %7, align 8, !tbaa !55
  %276 = load ptr, ptr %8, align 8, !tbaa !56
  %277 = icmp ult ptr %275, %276
  br i1 %277, label %278, label %vpx_rac_renorm.exit.i.i.i106

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 2
  store ptr %279, ptr %7, align 8, !tbaa !57
  %280 = load i16, ptr %275, align 1, !tbaa !54
  %281 = tail call i16 @llvm.bswap.i16(i16 %280)
  %282 = zext i16 %281 to i32
  %283 = shl i32 %282, %272
  %284 = or i32 %283, %271
  %285 = add nsw i32 %272, -16
  br label %vpx_rac_renorm.exit.i.i.i106

vpx_rac_renorm.exit.i.i.i106:                     ; preds = %278, %274, %262
  %.018.i.i.i.i107 = phi i32 [ %285, %278 ], [ %272, %274 ], [ %272, %262 ]
  %.0.i.i.i.i108 = phi i32 [ %284, %278 ], [ %271, %274 ], [ %271, %262 ]
  store i32 %.018.i.i.i.i107, ptr %5, align 4, !tbaa !52
  %286 = add nsw i32 %270, 1
  %287 = ashr i32 %286, 1
  %288 = shl i32 %287, 16
  %289 = icmp uge i32 %.0.i.i.i.i108, %288
  %290 = sub nsw i32 %270, %287
  %.sink.i.i109 = select i1 %289, i32 %290, i32 %287
  %291 = select i1 %289, i32 %288, i32 0
  %.0.i.i.i110 = sub nuw i32 %.0.i.i.i.i108, %291
  store i32 %.sink.i.i109, ptr %2, align 8, !tbaa !51
  %292 = zext i1 %289 to i32
  store i32 %.0.i.i.i110, ptr %6, align 8, !tbaa !53
  %293 = or disjoint i32 %265, %292
  %.not.i.i111 = icmp eq i32 %264, 0
  br i1 %.not.i.i111, label %vp56_rac_gets_nn.exit113, label %262, !llvm.loop !77

vp56_rac_gets_nn.exit113:                         ; preds = %vpx_rac_renorm.exit.i.i.i106
  %294 = shl i32 %293, 1
  %.not.i112 = icmp eq i32 %294, 0
  %295 = zext i1 %.not.i112 to i32
  %296 = or disjoint i32 %294, %295
  %297 = trunc i32 %296 to i8
  %.idx = shl nuw nsw i64 %indvars.iv, 1
  %298 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  store i8 %297, ptr %298, align 1, !tbaa !54
  br label %299

299:                                              ; preds = %vpx_rac_get_prob_branchy.exit50.thread, %vp56_rac_gets_nn.exit113
  br i1 %15, label %14, label %.preheader139, !llvm.loop !78

.preheader:                                       ; preds = %.preheader139, %376
  %300 = phi i1 [ true, %.preheader139 ], [ false, %376 ]
  %indvars.iv155 = phi i64 [ 0, %.preheader139 ], [ 1, %376 ]
  %301 = getelementptr inbounds nuw [2 x [11 x i8]], ptr @vp5_vmc_pct, i64 0, i64 %indvars.iv155
  %302 = getelementptr inbounds nuw [2 x [7 x i8]], ptr %13, i64 0, i64 %indvars.iv155
  br label %303

303:                                              ; preds = %.preheader, %375
  %indvars.iv152 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next153, %375 ]
  %304 = add nuw nsw i64 %indvars.iv152, 4
  %305 = getelementptr inbounds nuw [11 x i8], ptr %301, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !54
  %307 = zext i8 %306 to i32
  %308 = load i32, ptr %2, align 8, !tbaa !51
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !54
  %312 = zext i8 %311 to i32
  %313 = load i32, ptr %5, align 4, !tbaa !52
  %314 = load i32, ptr %6, align 8, !tbaa !53
  %315 = shl i32 %308, %312
  store i32 %315, ptr %2, align 8, !tbaa !51
  %316 = shl i32 %314, %312
  %317 = add nsw i32 %313, %312
  %318 = icmp sgt i32 %317, -1
  br i1 %318, label %319, label %vpx_rac_renorm.exit

319:                                              ; preds = %303
  %320 = load ptr, ptr %7, align 8, !tbaa !55
  %321 = load ptr, ptr %8, align 8, !tbaa !56
  %322 = icmp ult ptr %320, %321
  br i1 %322, label %323, label %vpx_rac_renorm.exit

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 2
  store ptr %324, ptr %7, align 8, !tbaa !57
  %325 = load i16, ptr %320, align 1, !tbaa !54
  %326 = tail call i16 @llvm.bswap.i16(i16 %325)
  %327 = zext i16 %326 to i32
  %328 = shl i32 %327, %317
  %329 = or i32 %328, %316
  %330 = add nsw i32 %317, -16
  br label %vpx_rac_renorm.exit

vpx_rac_renorm.exit:                              ; preds = %303, %319, %323
  %.018.i = phi i32 [ %330, %323 ], [ %317, %319 ], [ %317, %303 ]
  %.0.i55 = phi i32 [ %329, %323 ], [ %316, %319 ], [ %316, %303 ]
  store i32 %.018.i, ptr %5, align 4, !tbaa !52
  %331 = add nsw i32 %315, -1
  %332 = mul nsw i32 %331, %307
  %333 = ashr i32 %332, 8
  %334 = add nsw i32 %333, 1
  %335 = shl i32 %334, 16
  %.not.i51 = icmp ult i32 %.0.i55, %335
  br i1 %.not.i51, label %vpx_rac_get_prob_branchy.exit54.thread, label %336

vpx_rac_get_prob_branchy.exit54.thread:           ; preds = %vpx_rac_renorm.exit
  store i32 %334, ptr %2, align 8, !tbaa !51
  store i32 %.0.i55, ptr %6, align 8, !tbaa !53
  br label %375

336:                                              ; preds = %vpx_rac_renorm.exit
  %337 = sub i32 %315, %334
  %narrow.i52 = sub nuw i32 %.0.i55, %335
  store i32 %narrow.i52, ptr %6, align 8, !tbaa !53
  br label %338

338:                                              ; preds = %vpx_rac_renorm.exit.i.i.i121, %336
  %.011.i.i117 = phi i32 [ 0, %336 ], [ %369, %vpx_rac_renorm.exit.i.i.i121 ]
  %.0310.i.i118 = phi i32 [ 7, %336 ], [ %340, %vpx_rac_renorm.exit.i.i.i121 ]
  %339 = phi i32 [ %337, %336 ], [ %.sink.i.i124, %vpx_rac_renorm.exit.i.i.i121 ]
  %.018.i.i59.i.i119 = phi i32 [ %.018.i, %336 ], [ %.018.i.i.i.i122, %vpx_rac_renorm.exit.i.i.i121 ]
  %.0.i78.i.i120 = phi i32 [ %narrow.i52, %336 ], [ %.0.i.i.i125, %vpx_rac_renorm.exit.i.i.i121 ]
  %340 = add nsw i32 %.0310.i.i118, -1
  %341 = shl i32 %.011.i.i117, 1
  %342 = sext i32 %339 to i64
  %343 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !54
  %345 = zext i8 %344 to i32
  %346 = shl i32 %339, %345
  store i32 %346, ptr %2, align 8, !tbaa !51
  %347 = shl i32 %.0.i78.i.i120, %345
  %348 = add nsw i32 %.018.i.i59.i.i119, %345
  %349 = icmp sgt i32 %348, -1
  br i1 %349, label %350, label %vpx_rac_renorm.exit.i.i.i121

350:                                              ; preds = %338
  %351 = load ptr, ptr %7, align 8, !tbaa !55
  %352 = load ptr, ptr %8, align 8, !tbaa !56
  %353 = icmp ult ptr %351, %352
  br i1 %353, label %354, label %vpx_rac_renorm.exit.i.i.i121

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 2
  store ptr %355, ptr %7, align 8, !tbaa !57
  %356 = load i16, ptr %351, align 1, !tbaa !54
  %357 = tail call i16 @llvm.bswap.i16(i16 %356)
  %358 = zext i16 %357 to i32
  %359 = shl i32 %358, %348
  %360 = or i32 %359, %347
  %361 = add nsw i32 %348, -16
  br label %vpx_rac_renorm.exit.i.i.i121

vpx_rac_renorm.exit.i.i.i121:                     ; preds = %354, %350, %338
  %.018.i.i.i.i122 = phi i32 [ %361, %354 ], [ %348, %350 ], [ %348, %338 ]
  %.0.i.i.i.i123 = phi i32 [ %360, %354 ], [ %347, %350 ], [ %347, %338 ]
  store i32 %.018.i.i.i.i122, ptr %5, align 4, !tbaa !52
  %362 = add nsw i32 %346, 1
  %363 = ashr i32 %362, 1
  %364 = shl i32 %363, 16
  %365 = icmp uge i32 %.0.i.i.i.i123, %364
  %366 = sub nsw i32 %346, %363
  %.sink.i.i124 = select i1 %365, i32 %366, i32 %363
  %367 = select i1 %365, i32 %364, i32 0
  %.0.i.i.i125 = sub nuw i32 %.0.i.i.i.i123, %367
  store i32 %.sink.i.i124, ptr %2, align 8, !tbaa !51
  %368 = zext i1 %365 to i32
  store i32 %.0.i.i.i125, ptr %6, align 8, !tbaa !53
  %369 = or disjoint i32 %341, %368
  %.not.i.i126 = icmp eq i32 %340, 0
  br i1 %.not.i.i126, label %vp56_rac_gets_nn.exit128, label %338, !llvm.loop !77

vp56_rac_gets_nn.exit128:                         ; preds = %vpx_rac_renorm.exit.i.i.i121
  %370 = shl i32 %369, 1
  %.not.i127 = icmp eq i32 %370, 0
  %371 = zext i1 %.not.i127 to i32
  %372 = or disjoint i32 %370, %371
  %373 = trunc i32 %372 to i8
  %374 = getelementptr inbounds nuw [7 x i8], ptr %302, i64 0, i64 %indvars.iv152
  store i8 %373, ptr %374, align 1, !tbaa !54
  br label %375

375:                                              ; preds = %vpx_rac_get_prob_branchy.exit54.thread, %vp56_rac_gets_nn.exit128
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next153, 7
  br i1 %exitcond.not, label %376, label %303, !llvm.loop !79

376:                                              ; preds = %375
  br i1 %300, label %.preheader, label %377, !llvm.loop !80

377:                                              ; preds = %376
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @vp5_parse_coeff_models(ptr noundef captures(none) %0) #4 {
  %2 = alloca [11 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2, i8 -128, i64 11, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 230
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %.preheader148

.preheader148:                                    ; preds = %1, %97
  %12 = phi i1 [ true, %1 ], [ false, %97 ]
  %indvars.iv176 = phi i64 [ 0, %1 ], [ 1, %97 ]
  %13 = getelementptr inbounds nuw [2 x [11 x i8]], ptr @vp5_dccv_pct, i64 0, i64 %indvars.iv176
  %14 = getelementptr inbounds nuw [2 x [11 x i8]], ptr %10, i64 0, i64 %indvars.iv176
  br label %16

.preheader147:                                    ; preds = %97
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 252
  br label %.preheader146

16:                                               ; preds = %.preheader148, %96
  %indvars.iv = phi i64 [ 0, %.preheader148 ], [ %indvars.iv.next, %96 ]
  %17 = getelementptr inbounds nuw [11 x i8], ptr %13, i64 0, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !54
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr %3, align 8, !tbaa !51
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !54
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr %6, align 4, !tbaa !52
  %26 = load i32, ptr %7, align 8, !tbaa !53
  %27 = shl i32 %20, %24
  store i32 %27, ptr %3, align 8, !tbaa !51
  %28 = shl i32 %26, %24
  %29 = add nsw i32 %25, %24
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %vpx_rac_renorm.exit113

31:                                               ; preds = %16
  %32 = load ptr, ptr %8, align 8, !tbaa !55
  %33 = load ptr, ptr %9, align 8, !tbaa !56
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %vpx_rac_renorm.exit113

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %36, ptr %8, align 8, !tbaa !57
  %37 = load i16, ptr %32, align 1, !tbaa !54
  %38 = tail call i16 @llvm.bswap.i16(i16 %37)
  %39 = zext i16 %38 to i32
  %40 = shl i32 %39, %29
  %41 = or i32 %40, %28
  %42 = add nsw i32 %29, -16
  br label %vpx_rac_renorm.exit113

vpx_rac_renorm.exit113:                           ; preds = %16, %31, %35
  %.018.i111 = phi i32 [ %42, %35 ], [ %29, %31 ], [ %29, %16 ]
  %.0.i112 = phi i32 [ %41, %35 ], [ %28, %31 ], [ %28, %16 ]
  store i32 %.018.i111, ptr %6, align 4, !tbaa !52
  %43 = add nsw i32 %27, -1
  %44 = mul nsw i32 %43, %19
  %45 = ashr i32 %44, 8
  %46 = add nsw i32 %45, 1
  %47 = shl i32 %46, 16
  %.not.i = icmp ult i32 %.0.i112, %47
  br i1 %.not.i, label %87, label %48

48:                                               ; preds = %vpx_rac_renorm.exit113
  %49 = sub i32 %27, %46
  %narrow.i = sub nuw i32 %.0.i112, %47
  store i32 %narrow.i, ptr %7, align 8, !tbaa !53
  br label %50

50:                                               ; preds = %vpx_rac_renorm.exit.i.i.i, %48
  %.011.i.i = phi i32 [ 0, %48 ], [ %81, %vpx_rac_renorm.exit.i.i.i ]
  %.0310.i.i = phi i32 [ 7, %48 ], [ %52, %vpx_rac_renorm.exit.i.i.i ]
  %51 = phi i32 [ %49, %48 ], [ %.sink.i.i, %vpx_rac_renorm.exit.i.i.i ]
  %.018.i.i59.i.i = phi i32 [ %.018.i111, %48 ], [ %.018.i.i.i.i, %vpx_rac_renorm.exit.i.i.i ]
  %.0.i78.i.i = phi i32 [ %narrow.i, %48 ], [ %.0.i.i.i, %vpx_rac_renorm.exit.i.i.i ]
  %52 = add nsw i32 %.0310.i.i, -1
  %53 = shl i32 %.011.i.i, 1
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !54
  %57 = zext i8 %56 to i32
  %58 = shl i32 %51, %57
  store i32 %58, ptr %3, align 8, !tbaa !51
  %59 = shl i32 %.0.i78.i.i, %57
  %60 = add nsw i32 %.018.i.i59.i.i, %57
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %vpx_rac_renorm.exit.i.i.i

62:                                               ; preds = %50
  %63 = load ptr, ptr %8, align 8, !tbaa !55
  %64 = load ptr, ptr %9, align 8, !tbaa !56
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %66, label %vpx_rac_renorm.exit.i.i.i

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store ptr %67, ptr %8, align 8, !tbaa !57
  %68 = load i16, ptr %63, align 1, !tbaa !54
  %69 = tail call i16 @llvm.bswap.i16(i16 %68)
  %70 = zext i16 %69 to i32
  %71 = shl i32 %70, %60
  %72 = or i32 %71, %59
  %73 = add nsw i32 %60, -16
  br label %vpx_rac_renorm.exit.i.i.i

vpx_rac_renorm.exit.i.i.i:                        ; preds = %66, %62, %50
  %.018.i.i.i.i = phi i32 [ %73, %66 ], [ %60, %62 ], [ %60, %50 ]
  %.0.i.i.i.i = phi i32 [ %72, %66 ], [ %59, %62 ], [ %59, %50 ]
  store i32 %.018.i.i.i.i, ptr %6, align 4, !tbaa !52
  %74 = add nsw i32 %58, 1
  %75 = ashr i32 %74, 1
  %76 = shl i32 %75, 16
  %77 = icmp uge i32 %.0.i.i.i.i, %76
  %78 = sub nsw i32 %58, %75
  %.sink.i.i = select i1 %77, i32 %78, i32 %75
  %79 = select i1 %77, i32 %76, i32 0
  %.0.i.i.i = sub nuw i32 %.0.i.i.i.i, %79
  store i32 %.sink.i.i, ptr %3, align 8, !tbaa !51
  %80 = zext i1 %77 to i32
  store i32 %.0.i.i.i, ptr %7, align 8, !tbaa !53
  %81 = or disjoint i32 %53, %80
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %vp56_rac_gets_nn.exit, label %50, !llvm.loop !77

vp56_rac_gets_nn.exit:                            ; preds = %vpx_rac_renorm.exit.i.i.i
  %82 = shl i32 %81, 1
  %.not.i117 = icmp eq i32 %82, 0
  %83 = zext i1 %.not.i117 to i32
  %84 = or disjoint i32 %82, %83
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds nuw [11 x i8], ptr %2, i64 0, i64 %indvars.iv
  store i8 %85, ptr %86, align 1, !tbaa !54
  br label %.sink.split

87:                                               ; preds = %vpx_rac_renorm.exit113
  store i32 %46, ptr %3, align 8, !tbaa !51
  store i32 %.0.i112, ptr %7, align 8, !tbaa !53
  %88 = load ptr, ptr %11, align 16, !tbaa !81
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 276
  %90 = load i32, ptr %89, align 4, !tbaa !83
  %91 = and i32 %90, 2
  %.not105 = icmp eq i32 %91, 0
  br i1 %.not105, label %96, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw [11 x i8], ptr %2, i64 0, i64 %indvars.iv
  %94 = load i8, ptr %93, align 1, !tbaa !54
  br label %.sink.split

.sink.split:                                      ; preds = %92, %vp56_rac_gets_nn.exit
  %.sink = phi i8 [ %85, %vp56_rac_gets_nn.exit ], [ %94, %92 ]
  %95 = getelementptr inbounds nuw [11 x i8], ptr %14, i64 0, i64 %indvars.iv
  store i8 %.sink, ptr %95, align 1, !tbaa !54
  br label %96

96:                                               ; preds = %.sink.split, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %97, label %16, !llvm.loop !88

97:                                               ; preds = %96
  br i1 %12, label %.preheader148, label %.preheader147, !llvm.loop !89

.preheader146:                                    ; preds = %.preheader147, %187
  %indvars.iv190 = phi i64 [ 0, %.preheader147 ], [ %indvars.iv.next191, %187 ]
  %98 = getelementptr inbounds nuw [3 x [2 x [6 x [11 x i8]]]], ptr @vp5_ract_pct, i64 0, i64 %indvars.iv190
  %invariant.gep = getelementptr inbounds nuw [3 x [6 x [11 x i8]]], ptr %15, i64 0, i64 %indvars.iv190
  br label %.preheader145

.preheader143:                                    ; preds = %187
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 1188
  br label %.preheader142

.preheader145:                                    ; preds = %.preheader146, %186
  %100 = phi i1 [ true, %.preheader146 ], [ false, %186 ]
  %indvars.iv187 = phi i64 [ 0, %.preheader146 ], [ 1, %186 ]
  %101 = getelementptr inbounds nuw [2 x [6 x [11 x i8]]], ptr %98, i64 0, i64 %indvars.iv187
  %gep = getelementptr inbounds nuw [2 x [3 x [6 x [11 x i8]]]], ptr %invariant.gep, i64 0, i64 %indvars.iv187
  br label %.preheader144

.preheader144:                                    ; preds = %.preheader145, %185
  %indvars.iv183 = phi i64 [ 0, %.preheader145 ], [ %indvars.iv.next184, %185 ]
  %102 = getelementptr inbounds nuw [6 x [11 x i8]], ptr %101, i64 0, i64 %indvars.iv183
  %103 = getelementptr inbounds nuw [6 x [11 x i8]], ptr %gep, i64 0, i64 %indvars.iv183
  br label %104

104:                                              ; preds = %.preheader144, %184
  %indvars.iv179 = phi i64 [ 0, %.preheader144 ], [ %indvars.iv.next180, %184 ]
  %105 = getelementptr inbounds nuw [11 x i8], ptr %102, i64 0, i64 %indvars.iv179
  %106 = load i8, ptr %105, align 1, !tbaa !54
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %3, align 8, !tbaa !51
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !54
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr %6, align 4, !tbaa !52
  %114 = load i32, ptr %7, align 8, !tbaa !53
  %115 = shl i32 %108, %112
  store i32 %115, ptr %3, align 8, !tbaa !51
  %116 = shl i32 %114, %112
  %117 = add nsw i32 %113, %112
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %119, label %vpx_rac_renorm.exit

119:                                              ; preds = %104
  %120 = load ptr, ptr %8, align 8, !tbaa !55
  %121 = load ptr, ptr %9, align 8, !tbaa !56
  %122 = icmp ult ptr %120, %121
  br i1 %122, label %123, label %vpx_rac_renorm.exit

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 2
  store ptr %124, ptr %8, align 8, !tbaa !57
  %125 = load i16, ptr %120, align 1, !tbaa !54
  %126 = tail call i16 @llvm.bswap.i16(i16 %125)
  %127 = zext i16 %126 to i32
  %128 = shl i32 %127, %117
  %129 = or i32 %128, %116
  %130 = add nsw i32 %117, -16
  br label %vpx_rac_renorm.exit

vpx_rac_renorm.exit:                              ; preds = %104, %119, %123
  %.018.i = phi i32 [ %130, %123 ], [ %117, %119 ], [ %117, %104 ]
  %.0.i110 = phi i32 [ %129, %123 ], [ %116, %119 ], [ %116, %104 ]
  store i32 %.018.i, ptr %6, align 4, !tbaa !52
  %131 = add nsw i32 %115, -1
  %132 = mul nsw i32 %131, %107
  %133 = ashr i32 %132, 8
  %134 = add nsw i32 %133, 1
  %135 = shl i32 %134, 16
  %.not.i106 = icmp ult i32 %.0.i110, %135
  br i1 %.not.i106, label %175, label %136

136:                                              ; preds = %vpx_rac_renorm.exit
  %137 = sub i32 %115, %134
  %narrow.i107 = sub nuw i32 %.0.i110, %135
  store i32 %narrow.i107, ptr %7, align 8, !tbaa !53
  br label %138

138:                                              ; preds = %vpx_rac_renorm.exit.i.i.i125, %136
  %.011.i.i121 = phi i32 [ 0, %136 ], [ %169, %vpx_rac_renorm.exit.i.i.i125 ]
  %.0310.i.i122 = phi i32 [ 7, %136 ], [ %140, %vpx_rac_renorm.exit.i.i.i125 ]
  %139 = phi i32 [ %137, %136 ], [ %.sink.i.i128, %vpx_rac_renorm.exit.i.i.i125 ]
  %.018.i.i59.i.i123 = phi i32 [ %.018.i, %136 ], [ %.018.i.i.i.i126, %vpx_rac_renorm.exit.i.i.i125 ]
  %.0.i78.i.i124 = phi i32 [ %narrow.i107, %136 ], [ %.0.i.i.i129, %vpx_rac_renorm.exit.i.i.i125 ]
  %140 = add nsw i32 %.0310.i.i122, -1
  %141 = shl i32 %.011.i.i121, 1
  %142 = sext i32 %139 to i64
  %143 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !54
  %145 = zext i8 %144 to i32
  %146 = shl i32 %139, %145
  store i32 %146, ptr %3, align 8, !tbaa !51
  %147 = shl i32 %.0.i78.i.i124, %145
  %148 = add nsw i32 %.018.i.i59.i.i123, %145
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %150, label %vpx_rac_renorm.exit.i.i.i125

150:                                              ; preds = %138
  %151 = load ptr, ptr %8, align 8, !tbaa !55
  %152 = load ptr, ptr %9, align 8, !tbaa !56
  %153 = icmp ult ptr %151, %152
  br i1 %153, label %154, label %vpx_rac_renorm.exit.i.i.i125

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 2
  store ptr %155, ptr %8, align 8, !tbaa !57
  %156 = load i16, ptr %151, align 1, !tbaa !54
  %157 = tail call i16 @llvm.bswap.i16(i16 %156)
  %158 = zext i16 %157 to i32
  %159 = shl i32 %158, %148
  %160 = or i32 %159, %147
  %161 = add nsw i32 %148, -16
  br label %vpx_rac_renorm.exit.i.i.i125

vpx_rac_renorm.exit.i.i.i125:                     ; preds = %154, %150, %138
  %.018.i.i.i.i126 = phi i32 [ %161, %154 ], [ %148, %150 ], [ %148, %138 ]
  %.0.i.i.i.i127 = phi i32 [ %160, %154 ], [ %147, %150 ], [ %147, %138 ]
  store i32 %.018.i.i.i.i126, ptr %6, align 4, !tbaa !52
  %162 = add nsw i32 %146, 1
  %163 = ashr i32 %162, 1
  %164 = shl i32 %163, 16
  %165 = icmp uge i32 %.0.i.i.i.i127, %164
  %166 = sub nsw i32 %146, %163
  %.sink.i.i128 = select i1 %165, i32 %166, i32 %163
  %167 = select i1 %165, i32 %164, i32 0
  %.0.i.i.i129 = sub nuw i32 %.0.i.i.i.i127, %167
  store i32 %.sink.i.i128, ptr %3, align 8, !tbaa !51
  %168 = zext i1 %165 to i32
  store i32 %.0.i.i.i129, ptr %7, align 8, !tbaa !53
  %169 = or disjoint i32 %141, %168
  %.not.i.i130 = icmp eq i32 %140, 0
  br i1 %.not.i.i130, label %vp56_rac_gets_nn.exit132, label %138, !llvm.loop !77

vp56_rac_gets_nn.exit132:                         ; preds = %vpx_rac_renorm.exit.i.i.i125
  %170 = shl i32 %169, 1
  %.not.i131 = icmp eq i32 %170, 0
  %171 = zext i1 %.not.i131 to i32
  %172 = or disjoint i32 %170, %171
  %173 = trunc i32 %172 to i8
  %174 = getelementptr inbounds nuw [11 x i8], ptr %2, i64 0, i64 %indvars.iv179
  store i8 %173, ptr %174, align 1, !tbaa !54
  br label %.sink.split240

175:                                              ; preds = %vpx_rac_renorm.exit
  store i32 %134, ptr %3, align 8, !tbaa !51
  store i32 %.0.i110, ptr %7, align 8, !tbaa !53
  %176 = load ptr, ptr %11, align 16, !tbaa !81
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 276
  %178 = load i32, ptr %177, align 4, !tbaa !83
  %179 = and i32 %178, 2
  %.not103 = icmp eq i32 %179, 0
  br i1 %.not103, label %184, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw [11 x i8], ptr %2, i64 0, i64 %indvars.iv179
  %182 = load i8, ptr %181, align 1, !tbaa !54
  br label %.sink.split240

.sink.split240:                                   ; preds = %180, %vp56_rac_gets_nn.exit132
  %.sink241 = phi i8 [ %173, %vp56_rac_gets_nn.exit132 ], [ %182, %180 ]
  %183 = getelementptr inbounds nuw [11 x i8], ptr %103, i64 0, i64 %indvars.iv179
  store i8 %.sink241, ptr %183, align 1, !tbaa !54
  br label %184

184:                                              ; preds = %.sink.split240, %175
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next180, 11
  br i1 %exitcond182.not, label %185, label %104, !llvm.loop !90

185:                                              ; preds = %184
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next184, 6
  br i1 %exitcond186.not, label %186, label %.preheader144, !llvm.loop !91

186:                                              ; preds = %185
  br i1 %100, label %.preheader145, label %187, !llvm.loop !92

187:                                              ; preds = %186
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next191, 3
  br i1 %exitcond193.not, label %.preheader143, label %.preheader146, !llvm.loop !93

.preheader142:                                    ; preds = %.preheader143, %211
  %188 = phi i1 [ true, %.preheader143 ], [ false, %211 ]
  %indvars.iv202 = phi i64 [ 0, %.preheader143 ], [ 1, %211 ]
  %189 = getelementptr inbounds nuw [2 x [11 x i8]], ptr %10, i64 0, i64 %indvars.iv202
  %190 = getelementptr inbounds nuw [2 x [36 x [5 x i8]]], ptr %99, i64 0, i64 %indvars.iv202
  br label %.preheader141

.preheader140:                                    ; preds = %211
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 648
  br label %.preheader139

.preheader141:                                    ; preds = %.preheader142, %210
  %indvars.iv198 = phi i64 [ 0, %.preheader142 ], [ %indvars.iv.next199, %210 ]
  %invariant.gep158 = getelementptr inbounds nuw [36 x [2 x i16]], ptr @vp5_dccv_lc, i64 0, i64 %indvars.iv198
  %192 = getelementptr inbounds nuw [36 x [5 x i8]], ptr %190, i64 0, i64 %indvars.iv198
  br label %193

193:                                              ; preds = %.preheader141, %193
  %indvars.iv194 = phi i64 [ 0, %.preheader141 ], [ %indvars.iv.next195, %193 ]
  %194 = getelementptr inbounds nuw [11 x i8], ptr %189, i64 0, i64 %indvars.iv194
  %195 = load i8, ptr %194, align 1, !tbaa !54
  %196 = zext i8 %195 to i32
  %gep159 = getelementptr inbounds nuw [5 x [36 x [2 x i16]]], ptr %invariant.gep158, i64 0, i64 %indvars.iv194
  %197 = load i16, ptr %gep159, align 4, !tbaa !75
  %198 = sext i16 %197 to i32
  %199 = mul nsw i32 %198, %196
  %200 = add nsw i32 %199, 128
  %201 = ashr i32 %200, 8
  %202 = getelementptr inbounds nuw i8, ptr %gep159, i64 2
  %203 = load i16, ptr %202, align 2, !tbaa !75
  %204 = sext i16 %203 to i32
  %205 = add nsw i32 %201, %204
  %206 = tail call i32 @llvm.smax.i32(i32 %205, i32 1)
  %207 = tail call i32 @llvm.umin.i32(i32 %206, i32 254)
  %208 = trunc nuw i32 %207 to i8
  %209 = getelementptr inbounds nuw [5 x i8], ptr %192, i64 0, i64 %indvars.iv194
  store i8 %208, ptr %209, align 1, !tbaa !54
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next195, 5
  br i1 %exitcond197.not, label %210, label %193, !llvm.loop !94

210:                                              ; preds = %193
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next199, 36
  br i1 %exitcond201.not, label %211, label %.preheader141, !llvm.loop !95

211:                                              ; preds = %210
  br i1 %188, label %.preheader142, label %.preheader140, !llvm.loop !96

.preheader139:                                    ; preds = %.preheader140, %238
  %indvars.iv220 = phi i64 [ 0, %.preheader140 ], [ %indvars.iv.next221, %238 ]
  %invariant.gep168 = getelementptr inbounds nuw [3 x [6 x [11 x i8]]], ptr %15, i64 0, i64 %indvars.iv220
  %212 = getelementptr inbounds nuw [3 x [3 x [5 x [6 x [2 x i16]]]]], ptr @vp5_ract_lc, i64 0, i64 %indvars.iv220
  %invariant.gep170 = getelementptr inbounds nuw [3 x [3 x [6 x [5 x i8]]]], ptr %191, i64 0, i64 %indvars.iv220
  br label %.preheader138

.preheader138:                                    ; preds = %.preheader139, %237
  %213 = phi i1 [ true, %.preheader139 ], [ false, %237 ]
  %indvars.iv217 = phi i64 [ 0, %.preheader139 ], [ 1, %237 ]
  %gep169 = getelementptr inbounds nuw [2 x [3 x [6 x [11 x i8]]]], ptr %invariant.gep168, i64 0, i64 %indvars.iv217
  %gep171 = getelementptr inbounds nuw [2 x [3 x [3 x [6 x [5 x i8]]]]], ptr %invariant.gep170, i64 0, i64 %indvars.iv217
  br label %.preheader137

.preheader137:                                    ; preds = %.preheader138, %236
  %indvars.iv213 = phi i64 [ 0, %.preheader138 ], [ %indvars.iv.next214, %236 ]
  %214 = getelementptr inbounds nuw [6 x [11 x i8]], ptr %gep169, i64 0, i64 %indvars.iv213
  %215 = getelementptr inbounds nuw [3 x [5 x [6 x [2 x i16]]]], ptr %212, i64 0, i64 %indvars.iv213
  %216 = getelementptr inbounds nuw [3 x [6 x [5 x i8]]], ptr %gep171, i64 0, i64 %indvars.iv213
  br label %.preheader

.preheader:                                       ; preds = %.preheader137, %235
  %indvars.iv209 = phi i64 [ 0, %.preheader137 ], [ %indvars.iv.next210, %235 ]
  %invariant.gep163 = getelementptr inbounds nuw [6 x [2 x i16]], ptr %215, i64 0, i64 %indvars.iv209
  %217 = getelementptr inbounds nuw [6 x [5 x i8]], ptr %216, i64 0, i64 %indvars.iv209
  br label %218

218:                                              ; preds = %.preheader, %218
  %indvars.iv205 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next206, %218 ]
  %219 = getelementptr inbounds nuw [11 x i8], ptr %214, i64 0, i64 %indvars.iv205
  %220 = load i8, ptr %219, align 1, !tbaa !54
  %221 = zext i8 %220 to i32
  %gep164 = getelementptr inbounds nuw [5 x [6 x [2 x i16]]], ptr %invariant.gep163, i64 0, i64 %indvars.iv205
  %222 = load i16, ptr %gep164, align 4, !tbaa !75
  %223 = sext i16 %222 to i32
  %224 = mul nsw i32 %223, %221
  %225 = add nsw i32 %224, 128
  %226 = ashr i32 %225, 8
  %227 = getelementptr inbounds nuw i8, ptr %gep164, i64 2
  %228 = load i16, ptr %227, align 2, !tbaa !75
  %229 = sext i16 %228 to i32
  %230 = add nsw i32 %226, %229
  %231 = tail call i32 @llvm.smax.i32(i32 %230, i32 1)
  %232 = tail call i32 @llvm.umin.i32(i32 %231, i32 254)
  %233 = trunc nuw i32 %232 to i8
  %234 = getelementptr inbounds nuw [5 x i8], ptr %217, i64 0, i64 %indvars.iv205
  store i8 %233, ptr %234, align 1, !tbaa !54
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next206, 5
  br i1 %exitcond208.not, label %235, label %218, !llvm.loop !97

235:                                              ; preds = %218
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next210, 6
  br i1 %exitcond212.not, label %236, label %.preheader, !llvm.loop !98

236:                                              ; preds = %235
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next214, 3
  br i1 %exitcond216.not, label %237, label %.preheader137, !llvm.loop !99

237:                                              ; preds = %236
  br i1 %213, label %.preheader138, label %238, !llvm.loop !100

238:                                              ; preds = %237
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next221, 3
  br i1 %exitcond223.not, label %239, label %.preheader139, !llvm.loop !101

239:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vp5_parse_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = tail call i32 @ff_vpx_init_range_decoder(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 8, !tbaa !51
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !54
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %16 = load i32, ptr %15, align 8, !tbaa !53
  %17 = shl i32 %8, %12
  store i32 %17, ptr %4, align 8, !tbaa !51
  %18 = shl i32 %16, %12
  %19 = add nsw i32 %14, %12
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %vpx_rac_renorm.exit.i

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %27, label %vpx_rac_renorm.exit.i

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %28, ptr %22, align 8, !tbaa !57
  %29 = load i16, ptr %23, align 1, !tbaa !54
  %30 = tail call i16 @llvm.bswap.i16(i16 %29)
  %31 = zext i16 %30 to i32
  %32 = shl i32 %31, %19
  %33 = or i32 %32, %18
  %34 = add nsw i32 %19, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %27, %21, %7
  %.018.i.i = phi i32 [ %34, %27 ], [ %19, %21 ], [ %19, %7 ]
  %.0.i.i = phi i32 [ %33, %27 ], [ %18, %21 ], [ %18, %7 ]
  store i32 %.018.i.i, ptr %13, align 4, !tbaa !52
  %35 = add nsw i32 %17, 1
  %36 = ashr i32 %35, 1
  %37 = shl i32 %36, 16
  %.not = icmp ult i32 %.0.i.i, %37
  br i1 %.not, label %38, label %44

38:                                               ; preds = %vpx_rac_renorm.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %40 = load ptr, ptr %39, align 16, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 276
  %42 = load i32, ptr %41, align 4, !tbaa !83
  %43 = or i32 %42, 2
  store i32 %43, ptr %41, align 4, !tbaa !83
  br label %52

44:                                               ; preds = %vpx_rac_renorm.exit.i
  %45 = sub nsw i32 %17, %36
  %46 = sub nuw i32 %.0.i.i, %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %48 = load ptr, ptr %47, align 16, !tbaa !81
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 276
  %50 = load i32, ptr %49, align 4, !tbaa !83
  %51 = and i32 %50, -3
  store i32 %51, ptr %49, align 4, !tbaa !83
  br label %52

52:                                               ; preds = %44, %38
  %.sink216 = phi i32 [ %36, %38 ], [ %45, %44 ]
  %.sink = phi i32 [ %.0.i.i, %38 ], [ %46, %44 ]
  store i32 %.sink, ptr %15, align 8, !tbaa !53
  %53 = sext i32 %.sink216 to i64
  %54 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !54
  %56 = zext i8 %55 to i32
  %57 = shl i32 %.sink216, %56
  store i32 %57, ptr %4, align 8, !tbaa !51
  %58 = shl i32 %.sink, %56
  %59 = add nsw i32 %.018.i.i, %56
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %vpx_rac_renorm.exit.i63

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %66 = icmp ult ptr %63, %65
  br i1 %66, label %67, label %vpx_rac_renorm.exit.i63

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store ptr %68, ptr %62, align 8, !tbaa !57
  %69 = load i16, ptr %63, align 1, !tbaa !54
  %70 = tail call i16 @llvm.bswap.i16(i16 %69)
  %71 = zext i16 %70 to i32
  %72 = shl i32 %71, %59
  %73 = or i32 %72, %58
  %74 = add nsw i32 %59, -16
  br label %vpx_rac_renorm.exit.i63

vpx_rac_renorm.exit.i63:                          ; preds = %67, %61, %52
  %.018.i.i64 = phi i32 [ %74, %67 ], [ %59, %61 ], [ %59, %52 ]
  %.0.i.i65 = phi i32 [ %73, %67 ], [ %58, %61 ], [ %58, %52 ]
  store i32 %.018.i.i64, ptr %13, align 4, !tbaa !52
  %75 = add nsw i32 %57, 1
  %76 = ashr i32 %75, 1
  %77 = shl i32 %76, 16
  %.not201 = icmp ult i32 %.0.i.i65, %77
  %78 = sub nsw i32 %57, %76
  %.sink217 = select i1 %.not201, i32 %76, i32 %78
  %79 = select i1 %.not201, i32 0, i32 %77
  %.0.i66 = sub nuw i32 %.0.i.i65, %79
  store i32 %.0.i66, ptr %15, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br label %82

82:                                               ; preds = %vpx_rac_renorm.exit.i.i, %vpx_rac_renorm.exit.i63
  %.011.i = phi i32 [ 0, %vpx_rac_renorm.exit.i63 ], [ %113, %vpx_rac_renorm.exit.i.i ]
  %.0310.i = phi i32 [ 6, %vpx_rac_renorm.exit.i63 ], [ %84, %vpx_rac_renorm.exit.i.i ]
  %83 = phi i32 [ %.sink217, %vpx_rac_renorm.exit.i63 ], [ %.sink.i, %vpx_rac_renorm.exit.i.i ]
  %.018.i.i59.i = phi i32 [ %.018.i.i64, %vpx_rac_renorm.exit.i63 ], [ %.018.i.i.i, %vpx_rac_renorm.exit.i.i ]
  %.0.i78.i = phi i32 [ %.0.i66, %vpx_rac_renorm.exit.i63 ], [ %.0.i.i68, %vpx_rac_renorm.exit.i.i ]
  %84 = add nsw i32 %.0310.i, -1
  %85 = shl i32 %.011.i, 1
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !54
  %89 = zext i8 %88 to i32
  %90 = shl i32 %83, %89
  store i32 %90, ptr %4, align 8, !tbaa !51
  %91 = shl i32 %.0.i78.i, %89
  %92 = add nsw i32 %.018.i.i59.i, %89
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %vpx_rac_renorm.exit.i.i

94:                                               ; preds = %82
  %95 = load ptr, ptr %80, align 8, !tbaa !55
  %96 = load ptr, ptr %81, align 8, !tbaa !56
  %97 = icmp ult ptr %95, %96
  br i1 %97, label %98, label %vpx_rac_renorm.exit.i.i

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 2
  store ptr %99, ptr %80, align 8, !tbaa !57
  %100 = load i16, ptr %95, align 1, !tbaa !54
  %101 = tail call i16 @llvm.bswap.i16(i16 %100)
  %102 = zext i16 %101 to i32
  %103 = shl i32 %102, %92
  %104 = or i32 %103, %91
  %105 = add nsw i32 %92, -16
  br label %vpx_rac_renorm.exit.i.i

vpx_rac_renorm.exit.i.i:                          ; preds = %98, %94, %82
  %.018.i.i.i = phi i32 [ %105, %98 ], [ %92, %94 ], [ %92, %82 ]
  %.0.i.i.i = phi i32 [ %104, %98 ], [ %91, %94 ], [ %91, %82 ]
  store i32 %.018.i.i.i, ptr %13, align 4, !tbaa !52
  %106 = add nsw i32 %90, 1
  %107 = ashr i32 %106, 1
  %108 = shl i32 %107, 16
  %109 = icmp uge i32 %.0.i.i.i, %108
  %110 = sub nsw i32 %90, %107
  %.sink.i = select i1 %109, i32 %110, i32 %107
  %111 = select i1 %109, i32 %108, i32 0
  %.0.i.i68 = sub nuw i32 %.0.i.i.i, %111
  store i32 %.sink.i, ptr %4, align 8, !tbaa !51
  %112 = zext i1 %109 to i32
  store i32 %.0.i.i68, ptr %15, align 8, !tbaa !53
  %113 = or disjoint i32 %85, %112
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %vp56_rac_gets.exit, label %82, !llvm.loop !77

vp56_rac_gets.exit:                               ; preds = %vpx_rac_renorm.exit.i.i
  tail call void @ff_vp56_init_dequant(ptr noundef nonnull %0, i32 noundef %113) #9
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %115 = load ptr, ptr %114, align 16, !tbaa !81
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 276
  %117 = load i32, ptr %116, align 4, !tbaa !83
  %118 = and i32 %117, 2
  %.not57 = icmp eq i32 %118, 0
  br i1 %.not57, label %408, label %119

119:                                              ; preds = %vp56_rac_gets.exit
  %.promoted.i69 = load i32, ptr %4, align 8, !tbaa !51
  %.promoted4.i70 = load i32, ptr %13, align 4, !tbaa !52
  %.promoted6.i71 = load i32, ptr %15, align 8, !tbaa !53
  br label %120

120:                                              ; preds = %vpx_rac_renorm.exit.i.i76, %119
  %.0310.i73 = phi i32 [ 8, %119 ], [ %122, %vpx_rac_renorm.exit.i.i76 ]
  %121 = phi i32 [ %.promoted.i69, %119 ], [ %.sink.i79, %vpx_rac_renorm.exit.i.i76 ]
  %.018.i.i59.i74 = phi i32 [ %.promoted4.i70, %119 ], [ %.018.i.i.i77, %vpx_rac_renorm.exit.i.i76 ]
  %.0.i78.i75 = phi i32 [ %.promoted6.i71, %119 ], [ %.0.i.i80, %vpx_rac_renorm.exit.i.i76 ]
  %122 = add nsw i32 %.0310.i73, -1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !54
  %126 = zext i8 %125 to i32
  %127 = shl i32 %121, %126
  store i32 %127, ptr %4, align 8, !tbaa !51
  %128 = shl i32 %.0.i78.i75, %126
  %129 = add nsw i32 %.018.i.i59.i74, %126
  %130 = icmp sgt i32 %129, -1
  br i1 %130, label %131, label %vpx_rac_renorm.exit.i.i76

131:                                              ; preds = %120
  %132 = load ptr, ptr %80, align 8, !tbaa !55
  %133 = load ptr, ptr %81, align 8, !tbaa !56
  %134 = icmp ult ptr %132, %133
  br i1 %134, label %135, label %vpx_rac_renorm.exit.i.i76

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 2
  store ptr %136, ptr %80, align 8, !tbaa !57
  %137 = load i16, ptr %132, align 1, !tbaa !54
  %138 = tail call i16 @llvm.bswap.i16(i16 %137)
  %139 = zext i16 %138 to i32
  %140 = shl i32 %139, %129
  %141 = or i32 %140, %128
  %142 = add nsw i32 %129, -16
  br label %vpx_rac_renorm.exit.i.i76

vpx_rac_renorm.exit.i.i76:                        ; preds = %135, %131, %120
  %.018.i.i.i77 = phi i32 [ %142, %135 ], [ %129, %131 ], [ %129, %120 ]
  %.0.i.i.i78 = phi i32 [ %141, %135 ], [ %128, %131 ], [ %128, %120 ]
  store i32 %.018.i.i.i77, ptr %13, align 4, !tbaa !52
  %143 = add nsw i32 %127, 1
  %144 = ashr i32 %143, 1
  %145 = shl i32 %144, 16
  %.not271 = icmp ult i32 %.0.i.i.i78, %145
  %146 = sub nsw i32 %127, %144
  %.sink.i79 = select i1 %.not271, i32 %144, i32 %146
  %147 = select i1 %.not271, i32 0, i32 %145
  %.0.i.i80 = sub nuw i32 %.0.i.i.i78, %147
  store i32 %.sink.i79, ptr %4, align 8, !tbaa !51
  store i32 %.0.i.i80, ptr %15, align 8, !tbaa !53
  %.not.i81 = icmp eq i32 %122, 0
  br i1 %.not.i81, label %vp56_rac_gets.exit82, label %120, !llvm.loop !77

vp56_rac_gets.exit82:                             ; preds = %vpx_rac_renorm.exit.i.i76, %vpx_rac_renorm.exit.i.i90
  %.011.i86 = phi i32 [ %178, %vpx_rac_renorm.exit.i.i90 ], [ 0, %vpx_rac_renorm.exit.i.i76 ]
  %.0310.i87 = phi i32 [ %149, %vpx_rac_renorm.exit.i.i90 ], [ 5, %vpx_rac_renorm.exit.i.i76 ]
  %148 = phi i32 [ %.sink.i93, %vpx_rac_renorm.exit.i.i90 ], [ %.sink.i79, %vpx_rac_renorm.exit.i.i76 ]
  %.018.i.i59.i88 = phi i32 [ %.018.i.i.i91, %vpx_rac_renorm.exit.i.i90 ], [ %.018.i.i.i77, %vpx_rac_renorm.exit.i.i76 ]
  %.0.i78.i89 = phi i32 [ %.0.i.i94, %vpx_rac_renorm.exit.i.i90 ], [ %.0.i.i80, %vpx_rac_renorm.exit.i.i76 ]
  %149 = add nsw i32 %.0310.i87, -1
  %150 = shl i32 %.011.i86, 1
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !54
  %154 = zext i8 %153 to i32
  %155 = shl i32 %148, %154
  store i32 %155, ptr %4, align 8, !tbaa !51
  %156 = shl i32 %.0.i78.i89, %154
  %157 = add nsw i32 %.018.i.i59.i88, %154
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %159, label %vpx_rac_renorm.exit.i.i90

159:                                              ; preds = %vp56_rac_gets.exit82
  %160 = load ptr, ptr %80, align 8, !tbaa !55
  %161 = load ptr, ptr %81, align 8, !tbaa !56
  %162 = icmp ult ptr %160, %161
  br i1 %162, label %163, label %vpx_rac_renorm.exit.i.i90

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 2
  store ptr %164, ptr %80, align 8, !tbaa !57
  %165 = load i16, ptr %160, align 1, !tbaa !54
  %166 = tail call i16 @llvm.bswap.i16(i16 %165)
  %167 = zext i16 %166 to i32
  %168 = shl i32 %167, %157
  %169 = or i32 %168, %156
  %170 = add nsw i32 %157, -16
  br label %vpx_rac_renorm.exit.i.i90

vpx_rac_renorm.exit.i.i90:                        ; preds = %163, %159, %vp56_rac_gets.exit82
  %.018.i.i.i91 = phi i32 [ %170, %163 ], [ %157, %159 ], [ %157, %vp56_rac_gets.exit82 ]
  %.0.i.i.i92 = phi i32 [ %169, %163 ], [ %156, %159 ], [ %156, %vp56_rac_gets.exit82 ]
  store i32 %.018.i.i.i91, ptr %13, align 4, !tbaa !52
  %171 = add nsw i32 %155, 1
  %172 = ashr i32 %171, 1
  %173 = shl i32 %172, 16
  %174 = icmp uge i32 %.0.i.i.i92, %173
  %175 = sub nsw i32 %155, %172
  %.sink.i93 = select i1 %174, i32 %175, i32 %172
  %176 = select i1 %174, i32 %173, i32 0
  %.0.i.i94 = sub nuw i32 %.0.i.i.i92, %176
  store i32 %.sink.i93, ptr %4, align 8, !tbaa !51
  %177 = zext i1 %174 to i32
  store i32 %.0.i.i94, ptr %15, align 8, !tbaa !53
  %178 = or disjoint i32 %150, %177
  %.not.i95 = icmp eq i32 %149, 0
  br i1 %.not.i95, label %vp56_rac_gets.exit96, label %vp56_rac_gets.exit82, !llvm.loop !77

vp56_rac_gets.exit96:                             ; preds = %vpx_rac_renorm.exit.i.i90
  %179 = icmp sgt i32 %178, 5
  br i1 %179, label %.thread, label %.preheader203

.preheader203:                                    ; preds = %vp56_rac_gets.exit96, %vpx_rac_renorm.exit.i.i104
  %.not.i109 = phi i1 [ true, %vpx_rac_renorm.exit.i.i104 ], [ false, %vp56_rac_gets.exit96 ]
  %180 = phi i32 [ %.sink.i107, %vpx_rac_renorm.exit.i.i104 ], [ %.sink.i93, %vp56_rac_gets.exit96 ]
  %.018.i.i59.i102 = phi i32 [ %.018.i.i.i105, %vpx_rac_renorm.exit.i.i104 ], [ %.018.i.i.i91, %vp56_rac_gets.exit96 ]
  %.0.i78.i103 = phi i32 [ %.0.i.i108, %vpx_rac_renorm.exit.i.i104 ], [ %.0.i.i94, %vp56_rac_gets.exit96 ]
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !54
  %184 = zext i8 %183 to i32
  %185 = shl i32 %180, %184
  store i32 %185, ptr %4, align 8, !tbaa !51
  %186 = shl i32 %.0.i78.i103, %184
  %187 = add nsw i32 %.018.i.i59.i102, %184
  %188 = icmp sgt i32 %187, -1
  br i1 %188, label %189, label %vpx_rac_renorm.exit.i.i104

189:                                              ; preds = %.preheader203
  %190 = load ptr, ptr %80, align 8, !tbaa !55
  %191 = load ptr, ptr %81, align 8, !tbaa !56
  %192 = icmp ult ptr %190, %191
  br i1 %192, label %193, label %vpx_rac_renorm.exit.i.i104

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store ptr %194, ptr %80, align 8, !tbaa !57
  %195 = load i16, ptr %190, align 1, !tbaa !54
  %196 = tail call i16 @llvm.bswap.i16(i16 %195)
  %197 = zext i16 %196 to i32
  %198 = shl i32 %197, %187
  %199 = or i32 %198, %186
  %200 = add nsw i32 %187, -16
  br label %vpx_rac_renorm.exit.i.i104

vpx_rac_renorm.exit.i.i104:                       ; preds = %193, %189, %.preheader203
  %.018.i.i.i105 = phi i32 [ %200, %193 ], [ %187, %189 ], [ %187, %.preheader203 ]
  %.0.i.i.i106 = phi i32 [ %199, %193 ], [ %186, %189 ], [ %186, %.preheader203 ]
  store i32 %.018.i.i.i105, ptr %13, align 4, !tbaa !52
  %201 = add nsw i32 %185, 1
  %202 = ashr i32 %201, 1
  %203 = shl i32 %202, 16
  %.not272 = icmp ult i32 %.0.i.i.i106, %203
  %204 = sub nsw i32 %185, %202
  %.sink.i107 = select i1 %.not272, i32 %202, i32 %204
  %205 = select i1 %.not272, i32 0, i32 %203
  %.0.i.i108 = sub nuw i32 %.0.i.i.i106, %205
  store i32 %.sink.i107, ptr %4, align 8, !tbaa !51
  store i32 %.0.i.i108, ptr %15, align 8, !tbaa !53
  br i1 %.not.i109, label %vp56_rac_gets.exit110.preheader, label %.preheader203, !llvm.loop !77

vp56_rac_gets.exit110.preheader:                  ; preds = %vpx_rac_renorm.exit.i.i104
  %206 = sext i32 %.sink.i107 to i64
  %207 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !54
  %209 = zext i8 %208 to i32
  %210 = shl i32 %.sink.i107, %209
  store i32 %210, ptr %4, align 8, !tbaa !51
  %211 = shl i32 %.0.i.i108, %209
  %212 = add nsw i32 %.018.i.i.i105, %209
  %213 = icmp sgt i32 %212, -1
  br i1 %213, label %214, label %vpx_rac_renorm.exit.i.i118

214:                                              ; preds = %vp56_rac_gets.exit110.preheader
  %215 = load ptr, ptr %80, align 8, !tbaa !55
  %216 = load ptr, ptr %81, align 8, !tbaa !56
  %217 = icmp ult ptr %215, %216
  br i1 %217, label %218, label %vpx_rac_renorm.exit.i.i118

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 2
  store ptr %219, ptr %80, align 8, !tbaa !57
  %220 = load i16, ptr %215, align 1, !tbaa !54
  %221 = tail call i16 @llvm.bswap.i16(i16 %220)
  %222 = zext i16 %221 to i32
  %223 = shl i32 %222, %212
  %224 = or i32 %223, %211
  %225 = add nsw i32 %212, -16
  br label %vpx_rac_renorm.exit.i.i118

vpx_rac_renorm.exit.i.i118:                       ; preds = %218, %214, %vp56_rac_gets.exit110.preheader
  %.018.i.i.i119 = phi i32 [ %225, %218 ], [ %212, %214 ], [ %212, %vp56_rac_gets.exit110.preheader ]
  %.0.i.i.i120 = phi i32 [ %224, %218 ], [ %211, %214 ], [ %211, %vp56_rac_gets.exit110.preheader ]
  store i32 %.018.i.i.i119, ptr %13, align 4, !tbaa !52
  %226 = add nsw i32 %210, 1
  %227 = ashr i32 %226, 1
  %228 = shl i32 %227, 16
  %229 = icmp uge i32 %.0.i.i.i120, %228
  %230 = sub nsw i32 %210, %227
  %.sink.i121 = select i1 %229, i32 %230, i32 %227
  %231 = select i1 %229, i32 %228, i32 0
  %.0.i.i122 = sub nuw i32 %.0.i.i.i120, %231
  %232 = zext i1 %229 to i32
  store i32 %.0.i.i122, ptr %15, align 8, !tbaa !53
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  store i32 %232, ptr %233, align 8, !tbaa !102
  br label %234

234:                                              ; preds = %vpx_rac_renorm.exit.i.i132, %vpx_rac_renorm.exit.i.i118
  %.011.i128 = phi i32 [ 0, %vpx_rac_renorm.exit.i.i118 ], [ %265, %vpx_rac_renorm.exit.i.i132 ]
  %.0310.i129 = phi i32 [ 8, %vpx_rac_renorm.exit.i.i118 ], [ %236, %vpx_rac_renorm.exit.i.i132 ]
  %235 = phi i32 [ %.sink.i121, %vpx_rac_renorm.exit.i.i118 ], [ %.sink.i135, %vpx_rac_renorm.exit.i.i132 ]
  %.018.i.i59.i130 = phi i32 [ %.018.i.i.i119, %vpx_rac_renorm.exit.i.i118 ], [ %.018.i.i.i133, %vpx_rac_renorm.exit.i.i132 ]
  %.0.i78.i131 = phi i32 [ %.0.i.i122, %vpx_rac_renorm.exit.i.i118 ], [ %.0.i.i136, %vpx_rac_renorm.exit.i.i132 ]
  %236 = add nsw i32 %.0310.i129, -1
  %237 = shl i32 %.011.i128, 1
  %238 = sext i32 %235 to i64
  %239 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !54
  %241 = zext i8 %240 to i32
  %242 = shl i32 %235, %241
  store i32 %242, ptr %4, align 8, !tbaa !51
  %243 = shl i32 %.0.i78.i131, %241
  %244 = add nsw i32 %.018.i.i59.i130, %241
  %245 = icmp sgt i32 %244, -1
  br i1 %245, label %246, label %vpx_rac_renorm.exit.i.i132

246:                                              ; preds = %234
  %247 = load ptr, ptr %80, align 8, !tbaa !55
  %248 = load ptr, ptr %81, align 8, !tbaa !56
  %249 = icmp ult ptr %247, %248
  br i1 %249, label %250, label %vpx_rac_renorm.exit.i.i132

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 2
  store ptr %251, ptr %80, align 8, !tbaa !57
  %252 = load i16, ptr %247, align 1, !tbaa !54
  %253 = tail call i16 @llvm.bswap.i16(i16 %252)
  %254 = zext i16 %253 to i32
  %255 = shl i32 %254, %244
  %256 = or i32 %255, %243
  %257 = add nsw i32 %244, -16
  br label %vpx_rac_renorm.exit.i.i132

vpx_rac_renorm.exit.i.i132:                       ; preds = %250, %246, %234
  %.018.i.i.i133 = phi i32 [ %257, %250 ], [ %244, %246 ], [ %244, %234 ]
  %.0.i.i.i134 = phi i32 [ %256, %250 ], [ %243, %246 ], [ %243, %234 ]
  store i32 %.018.i.i.i133, ptr %13, align 4, !tbaa !52
  %258 = add nsw i32 %242, 1
  %259 = ashr i32 %258, 1
  %260 = shl i32 %259, 16
  %261 = icmp uge i32 %.0.i.i.i134, %260
  %262 = sub nsw i32 %242, %259
  %.sink.i135 = select i1 %261, i32 %262, i32 %259
  %263 = select i1 %261, i32 %260, i32 0
  %.0.i.i136 = sub nuw i32 %.0.i.i.i134, %263
  store i32 %.sink.i135, ptr %4, align 8, !tbaa !51
  %264 = zext i1 %261 to i32
  store i32 %.0.i.i136, ptr %15, align 8, !tbaa !53
  %265 = or disjoint i32 %237, %264
  %.not.i137 = icmp eq i32 %236, 0
  br i1 %.not.i137, label %vp56_rac_gets.exit138, label %234, !llvm.loop !77

vp56_rac_gets.exit138:                            ; preds = %vpx_rac_renorm.exit.i.i132, %vpx_rac_renorm.exit.i.i146
  %.011.i142 = phi i32 [ %296, %vpx_rac_renorm.exit.i.i146 ], [ 0, %vpx_rac_renorm.exit.i.i132 ]
  %.0310.i143 = phi i32 [ %267, %vpx_rac_renorm.exit.i.i146 ], [ 8, %vpx_rac_renorm.exit.i.i132 ]
  %266 = phi i32 [ %.sink.i149, %vpx_rac_renorm.exit.i.i146 ], [ %.sink.i135, %vpx_rac_renorm.exit.i.i132 ]
  %.018.i.i59.i144 = phi i32 [ %.018.i.i.i147, %vpx_rac_renorm.exit.i.i146 ], [ %.018.i.i.i133, %vpx_rac_renorm.exit.i.i132 ]
  %.0.i78.i145 = phi i32 [ %.0.i.i150, %vpx_rac_renorm.exit.i.i146 ], [ %.0.i.i136, %vpx_rac_renorm.exit.i.i132 ]
  %267 = add nsw i32 %.0310.i143, -1
  %268 = shl i32 %.011.i142, 1
  %269 = sext i32 %266 to i64
  %270 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !54
  %272 = zext i8 %271 to i32
  %273 = shl i32 %266, %272
  store i32 %273, ptr %4, align 8, !tbaa !51
  %274 = shl i32 %.0.i78.i145, %272
  %275 = add nsw i32 %.018.i.i59.i144, %272
  %276 = icmp sgt i32 %275, -1
  br i1 %276, label %277, label %vpx_rac_renorm.exit.i.i146

277:                                              ; preds = %vp56_rac_gets.exit138
  %278 = load ptr, ptr %80, align 8, !tbaa !55
  %279 = load ptr, ptr %81, align 8, !tbaa !56
  %280 = icmp ult ptr %278, %279
  br i1 %280, label %281, label %vpx_rac_renorm.exit.i.i146

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 2
  store ptr %282, ptr %80, align 8, !tbaa !57
  %283 = load i16, ptr %278, align 1, !tbaa !54
  %284 = tail call i16 @llvm.bswap.i16(i16 %283)
  %285 = zext i16 %284 to i32
  %286 = shl i32 %285, %275
  %287 = or i32 %286, %274
  %288 = add nsw i32 %275, -16
  br label %vpx_rac_renorm.exit.i.i146

vpx_rac_renorm.exit.i.i146:                       ; preds = %281, %277, %vp56_rac_gets.exit138
  %.018.i.i.i147 = phi i32 [ %288, %281 ], [ %275, %277 ], [ %275, %vp56_rac_gets.exit138 ]
  %.0.i.i.i148 = phi i32 [ %287, %281 ], [ %274, %277 ], [ %274, %vp56_rac_gets.exit138 ]
  store i32 %.018.i.i.i147, ptr %13, align 4, !tbaa !52
  %289 = add nsw i32 %273, 1
  %290 = ashr i32 %289, 1
  %291 = shl i32 %290, 16
  %292 = icmp uge i32 %.0.i.i.i148, %291
  %293 = sub nsw i32 %273, %290
  %.sink.i149 = select i1 %292, i32 %293, i32 %290
  %294 = select i1 %292, i32 %291, i32 0
  %.0.i.i150 = sub nuw i32 %.0.i.i.i148, %294
  store i32 %.sink.i149, ptr %4, align 8, !tbaa !51
  %295 = zext i1 %292 to i32
  store i32 %.0.i.i150, ptr %15, align 8, !tbaa !53
  %296 = or disjoint i32 %268, %295
  %.not.i151 = icmp eq i32 %267, 0
  br i1 %.not.i151, label %vp56_rac_gets.exit152, label %vp56_rac_gets.exit138, !llvm.loop !77

vp56_rac_gets.exit152:                            ; preds = %vpx_rac_renorm.exit.i.i146
  %297 = icmp ne i32 %265, 0
  %298 = icmp ne i32 %296, 0
  %or.cond = select i1 %297, i1 %298, i1 false
  br i1 %or.cond, label %.preheader202, label %299

299:                                              ; preds = %vp56_rac_gets.exit152
  %300 = load ptr, ptr %0, align 16, !tbaa !69
  %301 = shl i32 %296, 4
  %302 = shl i32 %265, 4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %300, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %301, i32 noundef %302) #9
  br label %.thread

.preheader202:                                    ; preds = %vp56_rac_gets.exit152, %vpx_rac_renorm.exit.i.i160
  %.011.i156 = phi i32 [ %333, %vpx_rac_renorm.exit.i.i160 ], [ 0, %vp56_rac_gets.exit152 ]
  %.0310.i157 = phi i32 [ %304, %vpx_rac_renorm.exit.i.i160 ], [ 8, %vp56_rac_gets.exit152 ]
  %303 = phi i32 [ %.sink.i163, %vpx_rac_renorm.exit.i.i160 ], [ %.sink.i149, %vp56_rac_gets.exit152 ]
  %.018.i.i59.i158 = phi i32 [ %.018.i.i.i161, %vpx_rac_renorm.exit.i.i160 ], [ %.018.i.i.i147, %vp56_rac_gets.exit152 ]
  %.0.i78.i159 = phi i32 [ %.0.i.i164, %vpx_rac_renorm.exit.i.i160 ], [ %.0.i.i150, %vp56_rac_gets.exit152 ]
  %304 = add nsw i32 %.0310.i157, -1
  %305 = shl i32 %.011.i156, 1
  %306 = sext i32 %303 to i64
  %307 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !54
  %309 = zext i8 %308 to i32
  %310 = shl i32 %303, %309
  store i32 %310, ptr %4, align 8, !tbaa !51
  %311 = shl i32 %.0.i78.i159, %309
  %312 = add nsw i32 %.018.i.i59.i158, %309
  %313 = icmp sgt i32 %312, -1
  br i1 %313, label %314, label %vpx_rac_renorm.exit.i.i160

314:                                              ; preds = %.preheader202
  %315 = load ptr, ptr %80, align 8, !tbaa !55
  %316 = load ptr, ptr %81, align 8, !tbaa !56
  %317 = icmp ult ptr %315, %316
  br i1 %317, label %318, label %vpx_rac_renorm.exit.i.i160

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 2
  store ptr %319, ptr %80, align 8, !tbaa !57
  %320 = load i16, ptr %315, align 1, !tbaa !54
  %321 = tail call i16 @llvm.bswap.i16(i16 %320)
  %322 = zext i16 %321 to i32
  %323 = shl i32 %322, %312
  %324 = or i32 %323, %311
  %325 = add nsw i32 %312, -16
  br label %vpx_rac_renorm.exit.i.i160

vpx_rac_renorm.exit.i.i160:                       ; preds = %318, %314, %.preheader202
  %.018.i.i.i161 = phi i32 [ %325, %318 ], [ %312, %314 ], [ %312, %.preheader202 ]
  %.0.i.i.i162 = phi i32 [ %324, %318 ], [ %311, %314 ], [ %311, %.preheader202 ]
  store i32 %.018.i.i.i161, ptr %13, align 4, !tbaa !52
  %326 = add nsw i32 %310, 1
  %327 = ashr i32 %326, 1
  %328 = shl i32 %327, 16
  %329 = icmp uge i32 %.0.i.i.i162, %328
  %330 = sub nsw i32 %310, %327
  %.sink.i163 = select i1 %329, i32 %330, i32 %327
  %331 = select i1 %329, i32 %328, i32 0
  %.0.i.i164 = sub nuw i32 %.0.i.i.i162, %331
  store i32 %.sink.i163, ptr %4, align 8, !tbaa !51
  %332 = zext i1 %329 to i32
  store i32 %.0.i.i164, ptr %15, align 8, !tbaa !53
  %333 = or disjoint i32 %305, %332
  %.not.i165 = icmp eq i32 %304, 0
  br i1 %.not.i165, label %vp56_rac_gets.exit166, label %.preheader202, !llvm.loop !77

vp56_rac_gets.exit166:                            ; preds = %vpx_rac_renorm.exit.i.i160, %vpx_rac_renorm.exit.i.i174
  %.011.i170 = phi i32 [ %364, %vpx_rac_renorm.exit.i.i174 ], [ 0, %vpx_rac_renorm.exit.i.i160 ]
  %.0310.i171 = phi i32 [ %335, %vpx_rac_renorm.exit.i.i174 ], [ 8, %vpx_rac_renorm.exit.i.i160 ]
  %334 = phi i32 [ %.sink.i177, %vpx_rac_renorm.exit.i.i174 ], [ %.sink.i163, %vpx_rac_renorm.exit.i.i160 ]
  %.018.i.i59.i172 = phi i32 [ %.018.i.i.i175, %vpx_rac_renorm.exit.i.i174 ], [ %.018.i.i.i161, %vpx_rac_renorm.exit.i.i160 ]
  %.0.i78.i173 = phi i32 [ %.0.i.i178, %vpx_rac_renorm.exit.i.i174 ], [ %.0.i.i164, %vpx_rac_renorm.exit.i.i160 ]
  %335 = add nsw i32 %.0310.i171, -1
  %336 = shl i32 %.011.i170, 1
  %337 = sext i32 %334 to i64
  %338 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !54
  %340 = zext i8 %339 to i32
  %341 = shl i32 %334, %340
  store i32 %341, ptr %4, align 8, !tbaa !51
  %342 = shl i32 %.0.i78.i173, %340
  %343 = add nsw i32 %.018.i.i59.i172, %340
  %344 = icmp sgt i32 %343, -1
  br i1 %344, label %345, label %vpx_rac_renorm.exit.i.i174

345:                                              ; preds = %vp56_rac_gets.exit166
  %346 = load ptr, ptr %80, align 8, !tbaa !55
  %347 = load ptr, ptr %81, align 8, !tbaa !56
  %348 = icmp ult ptr %346, %347
  br i1 %348, label %349, label %vpx_rac_renorm.exit.i.i174

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 2
  store ptr %350, ptr %80, align 8, !tbaa !57
  %351 = load i16, ptr %346, align 1, !tbaa !54
  %352 = tail call i16 @llvm.bswap.i16(i16 %351)
  %353 = zext i16 %352 to i32
  %354 = shl i32 %353, %343
  %355 = or i32 %354, %342
  %356 = add nsw i32 %343, -16
  br label %vpx_rac_renorm.exit.i.i174

vpx_rac_renorm.exit.i.i174:                       ; preds = %349, %345, %vp56_rac_gets.exit166
  %.018.i.i.i175 = phi i32 [ %356, %349 ], [ %343, %345 ], [ %343, %vp56_rac_gets.exit166 ]
  %.0.i.i.i176 = phi i32 [ %355, %349 ], [ %342, %345 ], [ %342, %vp56_rac_gets.exit166 ]
  store i32 %.018.i.i.i175, ptr %13, align 4, !tbaa !52
  %357 = add nsw i32 %341, 1
  %358 = ashr i32 %357, 1
  %359 = shl i32 %358, 16
  %360 = icmp uge i32 %.0.i.i.i176, %359
  %361 = sub nsw i32 %341, %358
  %.sink.i177 = select i1 %360, i32 %361, i32 %358
  %362 = select i1 %360, i32 %359, i32 0
  %.0.i.i178 = sub nuw i32 %.0.i.i.i176, %362
  store i32 %.sink.i177, ptr %4, align 8, !tbaa !51
  %363 = zext i1 %360 to i32
  store i32 %.0.i.i178, ptr %15, align 8, !tbaa !53
  %364 = or disjoint i32 %336, %363
  %.not.i179 = icmp eq i32 %335, 0
  br i1 %.not.i179, label %vp56_rac_gets.exit180, label %vp56_rac_gets.exit166, !llvm.loop !77

vp56_rac_gets.exit180:                            ; preds = %vpx_rac_renorm.exit.i.i174
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %.thread, label %366

366:                                              ; preds = %vp56_rac_gets.exit180
  %367 = icmp sgt i32 %364, %296
  %368 = icmp eq i32 %333, 0
  %or.cond3 = select i1 %367, i1 true, i1 %368
  %369 = icmp sgt i32 %333, %265
  %or.cond62 = select i1 %or.cond3, i1 true, i1 %369
  br i1 %or.cond62, label %.thread, label %.preheader

.preheader:                                       ; preds = %366, %vpx_rac_renorm.exit.i.i188
  %.not.i193 = phi i1 [ true, %vpx_rac_renorm.exit.i.i188 ], [ false, %366 ]
  %370 = phi i32 [ %.sink.i191, %vpx_rac_renorm.exit.i.i188 ], [ %.sink.i177, %366 ]
  %.018.i.i59.i186 = phi i32 [ %.018.i.i.i189, %vpx_rac_renorm.exit.i.i188 ], [ %.018.i.i.i175, %366 ]
  %.0.i78.i187 = phi i32 [ %.0.i.i192, %vpx_rac_renorm.exit.i.i188 ], [ %.0.i.i178, %366 ]
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !54
  %374 = zext i8 %373 to i32
  %375 = shl i32 %370, %374
  store i32 %375, ptr %4, align 8, !tbaa !51
  %376 = shl i32 %.0.i78.i187, %374
  %377 = add nsw i32 %.018.i.i59.i186, %374
  %378 = icmp sgt i32 %377, -1
  br i1 %378, label %379, label %vpx_rac_renorm.exit.i.i188

379:                                              ; preds = %.preheader
  %380 = load ptr, ptr %80, align 8, !tbaa !55
  %381 = load ptr, ptr %81, align 8, !tbaa !56
  %382 = icmp ult ptr %380, %381
  br i1 %382, label %383, label %vpx_rac_renorm.exit.i.i188

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 2
  store ptr %384, ptr %80, align 8, !tbaa !57
  %385 = load i16, ptr %380, align 1, !tbaa !54
  %386 = tail call i16 @llvm.bswap.i16(i16 %385)
  %387 = zext i16 %386 to i32
  %388 = shl i32 %387, %377
  %389 = or i32 %388, %376
  %390 = add nsw i32 %377, -16
  br label %vpx_rac_renorm.exit.i.i188

vpx_rac_renorm.exit.i.i188:                       ; preds = %383, %379, %.preheader
  %.018.i.i.i189 = phi i32 [ %390, %383 ], [ %377, %379 ], [ %377, %.preheader ]
  %.0.i.i.i190 = phi i32 [ %389, %383 ], [ %376, %379 ], [ %376, %.preheader ]
  store i32 %.018.i.i.i189, ptr %13, align 4, !tbaa !52
  %391 = add nsw i32 %375, 1
  %392 = ashr i32 %391, 1
  %393 = shl i32 %392, 16
  %.not273 = icmp ult i32 %.0.i.i.i190, %393
  %394 = sub nsw i32 %375, %392
  %.sink.i191 = select i1 %.not273, i32 %392, i32 %394
  %395 = select i1 %.not273, i32 0, i32 %393
  %.0.i.i192 = sub nuw i32 %.0.i.i.i190, %395
  store i32 %.sink.i191, ptr %4, align 8, !tbaa !51
  store i32 %.0.i.i192, ptr %15, align 8, !tbaa !53
  br i1 %.not.i193, label %vp56_rac_gets.exit194, label %.preheader, !llvm.loop !77

vp56_rac_gets.exit194:                            ; preds = %vpx_rac_renorm.exit.i.i188
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %397 = load ptr, ptr %396, align 16, !tbaa !103
  %.not59 = icmp eq ptr %397, null
  %.pre = load ptr, ptr %0, align 16, !tbaa !69
  %.pre218 = shl nsw i32 %296, 4
  br i1 %.not59, label %vp56_rac_gets.exit194._crit_edge, label %398

398:                                              ; preds = %vp56_rac_gets.exit194
  %399 = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  %400 = load i32, ptr %399, align 8, !tbaa !104
  %.not60 = icmp eq i32 %.pre218, %400
  br i1 %.not60, label %401, label %vp56_rac_gets.exit194._crit_edge

401:                                              ; preds = %398
  %402 = shl nsw i32 %265, 4
  %403 = getelementptr inbounds nuw i8, ptr %.pre, i64 124
  %404 = load i32, ptr %403, align 4, !tbaa !105
  %.not61 = icmp eq i32 %402, %404
  br i1 %.not61, label %411, label %vp56_rac_gets.exit194._crit_edge

vp56_rac_gets.exit194._crit_edge:                 ; preds = %vp56_rac_gets.exit194, %401, %398
  %405 = shl nsw i32 %265, 4
  %406 = tail call i32 @ff_set_dimensions(ptr noundef %.pre, i32 noundef %.pre218, i32 noundef %405) #9
  %407 = icmp slt i32 %406, 0
  %. = select i1 %407, i32 %406, i32 1
  br label %.thread

408:                                              ; preds = %vp56_rac_gets.exit
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %410 = load ptr, ptr %409, align 16, !tbaa !103
  %.not58 = icmp eq ptr %410, null
  br i1 %.not58, label %.thread, label %411

411:                                              ; preds = %401, %408
  br label %.thread

.thread:                                          ; preds = %vp56_rac_gets.exit180, %366, %vp56_rac_gets.exit96, %299, %vp56_rac_gets.exit194._crit_edge, %408, %3, %411
  %.0 = phi i32 [ 0, %411 ], [ %5, %3 ], [ -1094995529, %408 ], [ -1094995529, %vp56_rac_gets.exit180 ], [ -1094995529, %366 ], [ -1094995529, %vp56_rac_gets.exit96 ], [ -1094995529, %299 ], [ %., %vp56_rac_gets.exit194._crit_edge ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @ff_vpx_init_range_decoder(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_vp56_init_dequant(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_vp56_free_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!27 = !{!28, !14, i64 3184}
!28 = !{!"vp56_context", !29, i64 0, !30, i64 8, !31, i64 72, !32, i64 488, !33, i64 504, !34, i64 568, !8, i64 592, !8, i64 656, !14, i64 688, !14, i64 696, !35, i64 704, !35, i64 736, !36, i64 768, !10, i64 776, !10, i64 780, !8, i64 784, !8, i64 800, !10, i64 816, !10, i64 820, !8, i64 824, !10, i64 848, !37, i64 852, !37, i64 854, !38, i64 856, !8, i64 864, !8, i64 912, !8, i64 936, !10, i64 956, !39, i64 960, !8, i64 976, !8, i64 1744, !14, i64 1768, !8, i64 1776, !8, i64 1800, !10, i64 1808, !10, i64 1812, !10, i64 1816, !10, i64 1820, !10, i64 1824, !10, i64 1828, !10, i64 1832, !8, i64 1840, !8, i64 2864, !8, i64 3120, !10, i64 3124, !10, i64 3128, !10, i64 3132, !10, i64 3136, !10, i64 3140, !10, i64 3144, !10, i64 3148, !8, i64 3152, !14, i64 3184, !7, i64 3192, !7, i64 3200, !7, i64 3208, !7, i64 3216, !7, i64 3224, !7, i64 3232, !7, i64 3240, !40, i64 3248, !41, i64 3256, !42, i64 3264, !10, i64 5200, !43, i64 5208, !8, i64 5240, !8, i64 5288, !8, i64 5336, !8, i64 5912, !10, i64 5928, !10, i64 5932}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!31 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!32 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!33 = !{!"VP3DSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!34 = !{!"VP56DSPContext", !7, i64 0, !7, i64 8, !7, i64 16}
!35 = !{!"VPXRangeCoder", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !10, i64 24, !10, i64 28}
!36 = !{!"p1 _ZTS13VPXRangeCoder", !7, i64 0}
!37 = !{!"short", !8, i64 0}
!38 = !{!"p1 _ZTS9VP56RefDc", !7, i64 0}
!39 = !{!"p1 _ZTS14VP56Macroblock", !7, i64 0}
!40 = !{!"p1 _ZTS12vp56_context", !7, i64 0}
!41 = !{!"p1 _ZTS9VP56Model", !7, i64 0}
!42 = !{!"VP56Model", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 192, !8, i64 194, !8, i64 196, !8, i64 200, !8, i64 214, !8, i64 230, !8, i64 252, !8, i64 648, !8, i64 1188, !8, i64 1548, !8, i64 1576, !8, i64 1876}
!43 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!44 = !{!28, !7, i64 3192}
!45 = !{!28, !7, i64 3208}
!46 = !{!28, !7, i64 3216}
!47 = !{!28, !7, i64 3224}
!48 = !{!28, !7, i64 3232}
!49 = !{!28, !7, i64 3240}
!50 = !{!28, !41, i64 3256}
!51 = !{!35, !10, i64 0}
!52 = !{!35, !10, i64 4}
!53 = !{!35, !10, i64 24}
!54 = !{!8, !8, i64 0}
!55 = !{!35, !14, i64 8}
!56 = !{!35, !14, i64 16}
!57 = !{!14, !14, i64 0}
!58 = !{!59, !8, i64 0}
!59 = !{!"VP56Tree", !8, i64 0, !8, i64 1}
!60 = !{!59, !8, i64 1}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !37, i64 0}
!64 = !{!"VP56mv", !37, i64 0, !37, i64 2}
!65 = distinct !{!65, !62}
!66 = !{!64, !37, i64 2}
!67 = !{!35, !10, i64 28}
!68 = !{!28, !38, i64 856}
!69 = !{!28, !29, i64 0}
!70 = !{!10, !10, i64 0}
!71 = !{!72, !8, i64 0}
!72 = !{!"VP56RefDc", !8, i64 0, !10, i64 4, !37, i64 8}
!73 = distinct !{!73, !62}
!74 = !{!28, !37, i64 854}
!75 = !{!37, !37, i64 0}
!76 = distinct !{!76, !62}
!77 = distinct !{!77, !62}
!78 = distinct !{!78, !62}
!79 = distinct !{!79, !62}
!80 = distinct !{!80, !62}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!83 = !{!84, !10, i64 276}
!84 = !{!"AVFrame", !8, i64 0, !8, i64 64, !85, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !86, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !87, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!85 = !{!"p2 omnipotent char", !26, i64 0}
!86 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!87 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!88 = distinct !{!88, !62}
!89 = distinct !{!89, !62}
!90 = distinct !{!90, !62}
!91 = distinct !{!91, !62}
!92 = distinct !{!92, !62}
!93 = distinct !{!93, !62}
!94 = distinct !{!94, !62}
!95 = distinct !{!95, !62}
!96 = distinct !{!96, !62}
!97 = distinct !{!97, !62}
!98 = distinct !{!98, !62}
!99 = distinct !{!99, !62}
!100 = distinct !{!100, !62}
!101 = distinct !{!101, !62}
!102 = !{!28, !10, i64 3128}
!103 = !{!28, !39, i64 960}
!104 = !{!5, !10, i64 120}
!105 = !{!5, !10, i64 124}
