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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_vp56_init_context(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_vp5dsp_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @vp5_parse_vector_adjustment(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #3 {
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
define internal range(i32 -1094995529, 1) i32 @vp5_parse_coeff(ptr noundef %0) #4 {
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
  %37 = phi ptr [ %.pre, %.preheader206 ], [ %443, %.loopexit204 ]
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
  %55 = getelementptr inbounds nuw [2 x [36 x [5 x i8]]], ptr %25, i64 0, i64 %53, i64 %52
  %.promoted224 = load i32, ptr %2, align 8, !tbaa !51
  %.promoted = load i32, ptr %26, align 4, !tbaa !52
  %.promoted240 = load i32, ptr %27, align 8, !tbaa !53
  br label %56

56:                                               ; preds = %.backedge, %36
  %indvars.iv264 = phi i64 [ 0, %36 ], [ %indvars.iv.next265, %.backedge ]
  %.promoted220241 = phi i32 [ %.promoted240, %36 ], [ %.promoted220242, %.backedge ]
  %.promoted218234 = phi i32 [ %.promoted, %36 ], [ %.promoted218235, %.backedge ]
  %.promoted217233 = phi i32 [ %.promoted224, %36 ], [ %.promoted217228, %.backedge ]
  %.0115 = phi ptr [ %55, %36 ], [ %.0115.be, %.backedge ]
  %.0114 = phi ptr [ %54, %36 ], [ %425, %.backedge ]
  %.0 = phi i32 [ 1, %36 ], [ %.2, %.backedge ]
  %57 = load i8, ptr %.0115, align 1, !tbaa !54
  %58 = zext i8 %57 to i32
  %59 = sext i32 %.promoted217233 to i64
  %60 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !54
  %62 = zext i8 %61 to i32
  %63 = shl i32 %.promoted217233, %62
  store i32 %63, ptr %2, align 8, !tbaa !51
  %64 = shl i32 %.promoted220241, %62
  %65 = add nsw i32 %.promoted218234, %62
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %vpx_rac_renorm.exit178

67:                                               ; preds = %56
  %68 = load ptr, ptr %8, align 8, !tbaa !55
  %69 = load ptr, ptr %6, align 8, !tbaa !56
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %71, label %vpx_rac_renorm.exit178

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 2
  store ptr %72, ptr %8, align 8, !tbaa !57
  %73 = load i16, ptr %68, align 1, !tbaa !54
  %74 = tail call i16 @llvm.bswap.i16(i16 %73)
  %75 = zext i16 %74 to i32
  %76 = shl i32 %75, %65
  %77 = or i32 %76, %64
  %78 = add nsw i32 %65, -16
  br label %vpx_rac_renorm.exit178

vpx_rac_renorm.exit178:                           ; preds = %56, %67, %71
  %.018.i176 = phi i32 [ %78, %71 ], [ %65, %67 ], [ %65, %56 ]
  %.0.i177 = phi i32 [ %77, %71 ], [ %64, %67 ], [ %64, %56 ]
  store i32 %.018.i176, ptr %26, align 4, !tbaa !52
  %79 = add nsw i32 %63, -1
  %80 = mul nsw i32 %79, %58
  %81 = ashr i32 %80, 8
  %82 = add nsw i32 %81, 1
  %83 = shl i32 %82, 16
  %.not.i = icmp ult i32 %.0.i177, %83
  br i1 %.not.i, label %385, label %84

84:                                               ; preds = %vpx_rac_renorm.exit178
  %85 = sub i32 %63, %82
  store i32 %85, ptr %2, align 8, !tbaa !51
  %narrow.i = sub nuw i32 %.0.i177, %83
  store i32 %narrow.i, ptr %27, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw i8, ptr %.0115, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !54
  %88 = zext i8 %87 to i32
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !54
  %92 = zext i8 %91 to i32
  %93 = shl i32 %85, %92
  store i32 %93, ptr %2, align 8, !tbaa !51
  %94 = shl i32 %narrow.i, %92
  %95 = add nsw i32 %.018.i176, %92
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %97, label %vpx_rac_renorm.exit175

97:                                               ; preds = %84
  %98 = load ptr, ptr %8, align 8, !tbaa !55
  %99 = load ptr, ptr %6, align 8, !tbaa !56
  %100 = icmp ult ptr %98, %99
  br i1 %100, label %101, label %vpx_rac_renorm.exit175

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store ptr %102, ptr %8, align 8, !tbaa !57
  %103 = load i16, ptr %98, align 1, !tbaa !54
  %104 = tail call i16 @llvm.bswap.i16(i16 %103)
  %105 = zext i16 %104 to i32
  %106 = shl i32 %105, %95
  %107 = or i32 %106, %94
  %108 = add nsw i32 %95, -16
  br label %vpx_rac_renorm.exit175

vpx_rac_renorm.exit175:                           ; preds = %84, %97, %101
  %.018.i173 = phi i32 [ %108, %101 ], [ %95, %97 ], [ %95, %84 ]
  %.0.i174 = phi i32 [ %107, %101 ], [ %94, %97 ], [ %94, %84 ]
  store i32 %.018.i173, ptr %26, align 4, !tbaa !52
  %109 = add nsw i32 %93, -1
  %110 = mul nsw i32 %109, %88
  %111 = ashr i32 %110, 8
  %112 = add nsw i32 %111, 1
  %113 = shl i32 %112, 16
  %.not.i139 = icmp ult i32 %.0.i174, %113
  br i1 %.not.i139, label %346, label %114

114:                                              ; preds = %vpx_rac_renorm.exit175
  %115 = sub i32 %93, %112
  store i32 %115, ptr %2, align 8, !tbaa !51
  %narrow.i140 = sub nuw i32 %.0.i174, %113
  store i32 %narrow.i140, ptr %27, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw i8, ptr %.0115, i64 3
  %117 = load i8, ptr %116, align 1, !tbaa !54
  %118 = zext i8 %117 to i32
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !54
  %122 = zext i8 %121 to i32
  %123 = shl i32 %115, %122
  store i32 %123, ptr %2, align 8, !tbaa !51
  %124 = shl i32 %narrow.i140, %122
  %125 = add nsw i32 %.018.i173, %122
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %127, label %vpx_rac_renorm.exit172

127:                                              ; preds = %114
  %128 = load ptr, ptr %8, align 8, !tbaa !55
  %129 = load ptr, ptr %6, align 8, !tbaa !56
  %130 = icmp ult ptr %128, %129
  br i1 %130, label %131, label %vpx_rac_renorm.exit172

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 2
  store ptr %132, ptr %8, align 8, !tbaa !57
  %133 = load i16, ptr %128, align 1, !tbaa !54
  %134 = tail call i16 @llvm.bswap.i16(i16 %133)
  %135 = zext i16 %134 to i32
  %136 = shl i32 %135, %125
  %137 = or i32 %136, %124
  %138 = add nsw i32 %125, -16
  br label %vpx_rac_renorm.exit172

vpx_rac_renorm.exit172:                           ; preds = %114, %127, %131
  %.018.i170 = phi i32 [ %138, %131 ], [ %125, %127 ], [ %125, %114 ]
  %.0.i171 = phi i32 [ %137, %131 ], [ %124, %127 ], [ %124, %114 ]
  store i32 %.018.i170, ptr %26, align 4, !tbaa !52
  %139 = add nsw i32 %123, -1
  %140 = mul nsw i32 %139, %118
  %141 = ashr i32 %140, 8
  %142 = add nsw i32 %141, 1
  %143 = shl i32 %142, 16
  %.not.i143 = icmp ult i32 %.0.i171, %143
  br i1 %.not.i143, label %267, label %144

144:                                              ; preds = %vpx_rac_renorm.exit172
  %145 = sub i32 %123, %142
  store i32 %145, ptr %2, align 8, !tbaa !51
  %narrow.i144 = sub nuw i32 %.0.i171, %143
  store i32 %narrow.i144, ptr %27, align 8, !tbaa !53
  %146 = getelementptr inbounds nuw [4 x [64 x i8]], ptr %21, i64 0, i64 %41, i64 %indvars.iv264
  store i8 4, ptr %146, align 1, !tbaa !54
  %147 = load i8, ptr @ff_vp56_pc_tree, align 1, !tbaa !58
  %148 = icmp sgt i8 %147, 0
  br i1 %148, label %.lr.ph, label %vp56_rac_get_tree.exit

.lr.ph:                                           ; preds = %144, %vpx_rac_renorm.exit
  %149 = phi i32 [ %narrow.i.i.sink, %vpx_rac_renorm.exit ], [ %narrow.i144, %144 ]
  %.018.i215 = phi i32 [ %.018.i, %vpx_rac_renorm.exit ], [ %.018.i170, %144 ]
  %150 = phi i32 [ %.sink, %vpx_rac_renorm.exit ], [ %145, %144 ]
  %151 = phi i8 [ %187, %vpx_rac_renorm.exit ], [ %147, %144 ]
  %.0.i155213 = phi ptr [ %.1.i, %vpx_rac_renorm.exit ], [ @ff_vp56_pc_tree, %144 ]
  %152 = getelementptr inbounds nuw i8, ptr %.0.i155213, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !60
  %154 = sext i8 %153 to i64
  %155 = getelementptr inbounds i8, ptr %.0114, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !54
  %157 = zext i8 %156 to i32
  %158 = sext i32 %150 to i64
  %159 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !54
  %161 = zext i8 %160 to i32
  %162 = shl i32 %150, %161
  store i32 %162, ptr %2, align 8, !tbaa !51
  %163 = shl i32 %149, %161
  %164 = add nsw i32 %.018.i215, %161
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %166, label %vpx_rac_renorm.exit

166:                                              ; preds = %.lr.ph
  %167 = load ptr, ptr %8, align 8, !tbaa !55
  %168 = load ptr, ptr %6, align 8, !tbaa !56
  %169 = icmp ult ptr %167, %168
  br i1 %169, label %170, label %vpx_rac_renorm.exit

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 2
  store ptr %171, ptr %8, align 8, !tbaa !57
  %172 = load i16, ptr %167, align 1, !tbaa !54
  %173 = tail call i16 @llvm.bswap.i16(i16 %172)
  %174 = zext i16 %173 to i32
  %175 = shl i32 %174, %164
  %176 = or i32 %175, %163
  %177 = add nsw i32 %164, -16
  br label %vpx_rac_renorm.exit

vpx_rac_renorm.exit:                              ; preds = %.lr.ph, %166, %170
  %.018.i = phi i32 [ %177, %170 ], [ %164, %166 ], [ %164, %.lr.ph ]
  %.0.i157 = phi i32 [ %176, %170 ], [ %163, %166 ], [ %163, %.lr.ph ]
  store i32 %.018.i, ptr %26, align 4, !tbaa !52
  %178 = add nsw i32 %162, -1
  %179 = mul nsw i32 %178, %157
  %180 = ashr i32 %179, 8
  %181 = add nsw i32 %180, 1
  %182 = shl i32 %181, 16
  %.not.i.i = icmp ult i32 %.0.i157, %182
  %183 = getelementptr inbounds nuw i8, ptr %.0.i155213, i64 2
  %184 = sub i32 %162, %181
  %185 = zext nneg i8 %151 to i64
  %186 = getelementptr inbounds nuw %struct.VP56Tree, ptr %.0.i155213, i64 %185
  %.sink = select i1 %.not.i.i, i32 %181, i32 %184
  %narrow.i.i = select i1 %.not.i.i, i32 0, i32 %182
  %narrow.i.i.sink = sub nuw i32 %.0.i157, %narrow.i.i
  %.1.i = select i1 %.not.i.i, ptr %183, ptr %186
  store i32 %.sink, ptr %2, align 8, !tbaa !51
  store i32 %narrow.i.i.sink, ptr %27, align 8, !tbaa !53
  %187 = load i8, ptr %.1.i, align 1, !tbaa !58
  %188 = icmp sgt i8 %187, 0
  br i1 %188, label %.lr.ph, label %vp56_rac_get_tree.exit, !llvm.loop !61

vp56_rac_get_tree.exit:                           ; preds = %vpx_rac_renorm.exit, %144
  %.promoted220246 = phi i32 [ %narrow.i144, %144 ], [ %narrow.i.i.sink, %vpx_rac_renorm.exit ]
  %.promoted218239 = phi i32 [ %.018.i170, %144 ], [ %.018.i, %vpx_rac_renorm.exit ]
  %.promoted217227 = phi i32 [ %145, %144 ], [ %.sink, %vpx_rac_renorm.exit ]
  %.lcssa = phi i8 [ %147, %144 ], [ %187, %vpx_rac_renorm.exit ]
  %189 = sext i8 %.lcssa to i32
  %190 = sub nsw i32 0, %189
  %191 = sext i32 %.promoted217227 to i64
  %192 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !54
  %194 = zext i8 %193 to i32
  %195 = shl i32 %.promoted217227, %194
  store i32 %195, ptr %2, align 8, !tbaa !51
  %196 = shl i32 %.promoted220246, %194
  %197 = add nsw i32 %.promoted218239, %194
  %198 = icmp sgt i32 %197, -1
  br i1 %198, label %199, label %vpx_rac_renorm.exit.i

199:                                              ; preds = %vp56_rac_get_tree.exit
  %200 = load ptr, ptr %8, align 8, !tbaa !55
  %201 = load ptr, ptr %6, align 8, !tbaa !56
  %202 = icmp ult ptr %200, %201
  br i1 %202, label %203, label %vpx_rac_renorm.exit.i

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 2
  store ptr %204, ptr %8, align 8, !tbaa !57
  %205 = load i16, ptr %200, align 1, !tbaa !54
  %206 = tail call i16 @llvm.bswap.i16(i16 %205)
  %207 = zext i16 %206 to i32
  %208 = shl i32 %207, %197
  %209 = or i32 %208, %196
  %210 = add nsw i32 %197, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %203, %199, %vp56_rac_get_tree.exit
  %.018.i.i = phi i32 [ %210, %203 ], [ %197, %199 ], [ %197, %vp56_rac_get_tree.exit ]
  %.0.i.i180 = phi i32 [ %209, %203 ], [ %196, %199 ], [ %196, %vp56_rac_get_tree.exit ]
  store i32 %.018.i.i, ptr %26, align 4, !tbaa !52
  %211 = add nsw i32 %195, 1
  %212 = ashr i32 %211, 1
  %213 = shl i32 %212, 16
  %214 = icmp uge i32 %.0.i.i180, %213
  %215 = sub nsw i32 %195, %212
  %.sink275 = select i1 %214, i32 %215, i32 %212
  %216 = select i1 %214, i32 %213, i32 0
  %.0.i181 = sub nuw i32 %.0.i.i180, %216
  store i32 %.0.i181, ptr %27, align 8, !tbaa !53
  %217 = sub nsw i32 5, %189
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw [0 x i8], ptr @ff_vp56_coeff_bias, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !54
  %221 = zext i8 %220 to i32
  %222 = zext nneg i32 %190 to i64
  %223 = getelementptr inbounds nuw [0 x i8], ptr @ff_vp56_coeff_bit_length, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !54
  %225 = zext i8 %224 to i64
  br label %226

226:                                              ; preds = %vpx_rac_renorm.exit.i, %vpx_rac_renorm.exit163
  %indvars.iv = phi i64 [ %225, %vpx_rac_renorm.exit.i ], [ %indvars.iv.next, %vpx_rac_renorm.exit163 ]
  %.0123222 = phi i32 [ %221, %vpx_rac_renorm.exit.i ], [ %265, %vpx_rac_renorm.exit163 ]
  %227 = phi i32 [ %.sink275, %vpx_rac_renorm.exit.i ], [ %260, %vpx_rac_renorm.exit163 ]
  %.018.i161219221 = phi i32 [ %.018.i.i, %vpx_rac_renorm.exit.i ], [ %.018.i161, %vpx_rac_renorm.exit163 ]
  %228 = phi i32 [ %.0.i181, %vpx_rac_renorm.exit.i ], [ %262, %vpx_rac_renorm.exit163 ]
  %229 = getelementptr inbounds nuw [6 x [11 x i8]], ptr @ff_vp56_coeff_parse_table, i64 0, i64 %222, i64 %indvars.iv
  %230 = load i8, ptr %229, align 1, !tbaa !54
  %231 = sext i32 %227 to i64
  %232 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !54
  %234 = zext i8 %233 to i32
  %235 = shl i32 %227, %234
  store i32 %235, ptr %2, align 8, !tbaa !51
  %236 = shl i32 %228, %234
  %237 = add nsw i32 %.018.i161219221, %234
  %238 = icmp sgt i32 %237, -1
  br i1 %238, label %239, label %vpx_rac_renorm.exit163

239:                                              ; preds = %226
  %240 = load ptr, ptr %8, align 8, !tbaa !55
  %241 = load ptr, ptr %6, align 8, !tbaa !56
  %242 = icmp ult ptr %240, %241
  br i1 %242, label %243, label %vpx_rac_renorm.exit163

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 2
  store ptr %244, ptr %8, align 8, !tbaa !57
  %245 = load i16, ptr %240, align 1, !tbaa !54
  %246 = tail call i16 @llvm.bswap.i16(i16 %245)
  %247 = zext i16 %246 to i32
  %248 = shl i32 %247, %237
  %249 = or i32 %248, %236
  %250 = add nsw i32 %237, -16
  br label %vpx_rac_renorm.exit163

vpx_rac_renorm.exit163:                           ; preds = %226, %239, %243
  %.018.i161 = phi i32 [ %250, %243 ], [ %237, %239 ], [ %237, %226 ]
  %.0.i162 = phi i32 [ %249, %243 ], [ %236, %239 ], [ %236, %226 ]
  store i32 %.018.i161, ptr %26, align 4, !tbaa !52
  %251 = add nsw i32 %235, -1
  %252 = zext i8 %230 to i32
  %253 = mul nsw i32 %251, %252
  %254 = ashr i32 %253, 8
  %255 = add nsw i32 %254, 1
  %256 = shl i32 %255, 16
  %257 = icmp uge i32 %.0.i162, %256
  %258 = sub i32 %235, %255
  %259 = select i1 %257, i32 %256, i32 0
  %260 = select i1 %257, i32 %258, i32 %255
  %261 = zext i1 %257 to i32
  store i32 %260, ptr %2, align 8, !tbaa !51
  %262 = sub i32 %.0.i162, %259
  store i32 %262, ptr %27, align 8, !tbaa !53
  %263 = trunc nuw nsw i64 %indvars.iv to i32
  %264 = shl nuw i32 %261, %263
  %265 = add nsw i32 %264, %.0123222
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %266 = icmp sgt i64 %indvars.iv, 0
  br i1 %266, label %226, label %.loopexit, !llvm.loop !73

267:                                              ; preds = %vpx_rac_renorm.exit172
  store i32 %142, ptr %2, align 8, !tbaa !51
  store i32 %.0.i171, ptr %27, align 8, !tbaa !53
  %268 = getelementptr inbounds nuw i8, ptr %.0115, i64 4
  %269 = load i8, ptr %268, align 1, !tbaa !54
  %270 = zext i8 %269 to i32
  %271 = sext i32 %142 to i64
  %272 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !54
  %274 = zext i8 %273 to i32
  %275 = shl i32 %142, %274
  store i32 %275, ptr %2, align 8, !tbaa !51
  %276 = shl i32 %.0.i171, %274
  %277 = add nsw i32 %.018.i170, %274
  %278 = icmp sgt i32 %277, -1
  br i1 %278, label %279, label %vpx_rac_renorm.exit169

279:                                              ; preds = %267
  %280 = load ptr, ptr %8, align 8, !tbaa !55
  %281 = load ptr, ptr %6, align 8, !tbaa !56
  %282 = icmp ult ptr %280, %281
  br i1 %282, label %283, label %vpx_rac_renorm.exit169

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 2
  store ptr %284, ptr %8, align 8, !tbaa !57
  %285 = load i16, ptr %280, align 1, !tbaa !54
  %286 = tail call i16 @llvm.bswap.i16(i16 %285)
  %287 = zext i16 %286 to i32
  %288 = shl i32 %287, %277
  %289 = or i32 %288, %276
  %290 = add nsw i32 %277, -16
  br label %vpx_rac_renorm.exit169

vpx_rac_renorm.exit169:                           ; preds = %267, %279, %283
  %.018.i167 = phi i32 [ %290, %283 ], [ %277, %279 ], [ %277, %267 ]
  %.0.i168 = phi i32 [ %289, %283 ], [ %276, %279 ], [ %276, %267 ]
  store i32 %.018.i167, ptr %26, align 4, !tbaa !52
  %291 = add nsw i32 %275, -1
  %292 = mul nsw i32 %291, %270
  %293 = ashr i32 %292, 8
  %294 = add nsw i32 %293, 1
  %295 = shl i32 %294, 16
  %.not.i147 = icmp ult i32 %.0.i168, %295
  br i1 %.not.i147, label %331, label %296

296:                                              ; preds = %vpx_rac_renorm.exit169
  %297 = sub i32 %275, %294
  store i32 %297, ptr %2, align 8, !tbaa !51
  %narrow.i148 = sub nuw i32 %.0.i168, %295
  store i32 %narrow.i148, ptr %27, align 8, !tbaa !53
  %298 = getelementptr inbounds nuw i8, ptr %.0114, i64 5
  %299 = load i8, ptr %298, align 1, !tbaa !54
  %300 = sext i32 %297 to i64
  %301 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !54
  %303 = zext i8 %302 to i32
  %304 = shl i32 %297, %303
  store i32 %304, ptr %2, align 8, !tbaa !51
  %305 = shl i32 %narrow.i148, %303
  %306 = add nsw i32 %.018.i167, %303
  %307 = icmp sgt i32 %306, -1
  br i1 %307, label %308, label %vpx_rac_renorm.exit160

308:                                              ; preds = %296
  %309 = load ptr, ptr %8, align 8, !tbaa !55
  %310 = load ptr, ptr %6, align 8, !tbaa !56
  %311 = icmp ult ptr %309, %310
  br i1 %311, label %312, label %vpx_rac_renorm.exit160

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 2
  store ptr %313, ptr %8, align 8, !tbaa !57
  %314 = load i16, ptr %309, align 1, !tbaa !54
  %315 = tail call i16 @llvm.bswap.i16(i16 %314)
  %316 = zext i16 %315 to i32
  %317 = shl i32 %316, %306
  %318 = or i32 %317, %305
  %319 = add nsw i32 %306, -16
  br label %vpx_rac_renorm.exit160

vpx_rac_renorm.exit160:                           ; preds = %296, %308, %312
  %.018.i158 = phi i32 [ %319, %312 ], [ %306, %308 ], [ %306, %296 ]
  %.0.i159 = phi i32 [ %318, %312 ], [ %305, %308 ], [ %305, %296 ]
  store i32 %.018.i158, ptr %26, align 4, !tbaa !52
  %320 = add nsw i32 %304, -1
  %321 = zext i8 %299 to i32
  %322 = mul nsw i32 %320, %321
  %323 = ashr i32 %322, 8
  %324 = add nsw i32 %323, 1
  %325 = shl i32 %324, 16
  %.not = icmp ult i32 %.0.i159, %325
  %326 = sub i32 %304, %324
  %327 = select i1 %.not, i32 0, i32 %325
  %328 = select i1 %.not, i32 %324, i32 %326
  %329 = sub i32 %.0.i159, %327
  store i32 %329, ptr %27, align 8, !tbaa !53
  %330 = select i1 %.not, i32 3, i32 4
  br label %332

331:                                              ; preds = %vpx_rac_renorm.exit169
  store i32 %.0.i168, ptr %27, align 8, !tbaa !53
  br label %332

332:                                              ; preds = %331, %vpx_rac_renorm.exit160
  %.sink288 = phi i8 [ 2, %331 ], [ 3, %vpx_rac_renorm.exit160 ]
  %.promoted220245 = phi i32 [ %.0.i168, %331 ], [ %329, %vpx_rac_renorm.exit160 ]
  %.promoted218238 = phi i32 [ %.018.i167, %331 ], [ %.018.i158, %vpx_rac_renorm.exit160 ]
  %.promoted217226 = phi i32 [ %294, %331 ], [ %328, %vpx_rac_renorm.exit160 ]
  %.2125 = phi i32 [ 2, %331 ], [ %330, %vpx_rac_renorm.exit160 ]
  %333 = getelementptr inbounds nuw [4 x [64 x i8]], ptr %21, i64 0, i64 %41, i64 %indvars.iv264
  store i8 %.sink288, ptr %333, align 1, !tbaa !54
  %334 = sext i32 %.promoted217226 to i64
  %335 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !54
  %337 = zext i8 %336 to i32
  %338 = shl i32 %.promoted217226, %337
  store i32 %338, ptr %2, align 8, !tbaa !51
  %339 = shl i32 %.promoted220245, %337
  %340 = add nsw i32 %.promoted218238, %337
  %341 = icmp sgt i32 %340, -1
  br i1 %341, label %342, label %.loopexit.sink.split

342:                                              ; preds = %332
  %343 = load ptr, ptr %8, align 8, !tbaa !55
  %344 = load ptr, ptr %6, align 8, !tbaa !56
  %345 = icmp ult ptr %343, %344
  br i1 %345, label %.loopexit.sink.split.sink.split, label %.loopexit.sink.split

346:                                              ; preds = %vpx_rac_renorm.exit175
  store i32 %.0.i174, ptr %27, align 8, !tbaa !53
  %347 = getelementptr inbounds nuw [4 x [64 x i8]], ptr %21, i64 0, i64 %41, i64 %indvars.iv264
  store i8 1, ptr %347, align 1, !tbaa !54
  %348 = sext i32 %112 to i64
  %349 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !54
  %351 = zext i8 %350 to i32
  %352 = shl i32 %112, %351
  store i32 %352, ptr %2, align 8, !tbaa !51
  %353 = shl i32 %.0.i174, %351
  %354 = add nsw i32 %.018.i173, %351
  %355 = icmp sgt i32 %354, -1
  br i1 %355, label %356, label %.loopexit.sink.split

356:                                              ; preds = %346
  %357 = load ptr, ptr %8, align 8, !tbaa !55
  %358 = load ptr, ptr %6, align 8, !tbaa !56
  %359 = icmp ult ptr %357, %358
  br i1 %359, label %.loopexit.sink.split.sink.split, label %.loopexit.sink.split

.loopexit.sink.split.sink.split:                  ; preds = %356, %342
  %.sink313 = phi ptr [ %343, %342 ], [ %357, %356 ]
  %.sink308 = phi i32 [ %340, %342 ], [ %354, %356 ]
  %.sink306 = phi i32 [ %339, %342 ], [ %353, %356 ]
  %.sink303.ph = phi i32 [ %338, %342 ], [ %352, %356 ]
  %.3.ph.ph = phi i32 [ %.2125, %342 ], [ 1, %356 ]
  %.1.ph.ph = phi i32 [ 2, %342 ], [ 1, %356 ]
  %360 = getelementptr inbounds nuw i8, ptr %.sink313, i64 2
  store ptr %360, ptr %8, align 8, !tbaa !57
  %361 = load i16, ptr %.sink313, align 1, !tbaa !54
  %362 = tail call i16 @llvm.bswap.i16(i16 %361)
  %363 = zext i16 %362 to i32
  %364 = shl i32 %363, %.sink308
  %365 = or i32 %364, %.sink306
  %366 = add nsw i32 %.sink308, -16
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %346, %356, %332, %342
  %.018.i.i188.sink = phi i32 [ %340, %342 ], [ %340, %332 ], [ %354, %356 ], [ %354, %346 ], [ %366, %.loopexit.sink.split.sink.split ]
  %.sink303 = phi i32 [ %338, %342 ], [ %338, %332 ], [ %352, %356 ], [ %352, %346 ], [ %.sink303.ph, %.loopexit.sink.split.sink.split ]
  %.0.i.i189.sink299 = phi i32 [ %339, %342 ], [ %339, %332 ], [ %353, %356 ], [ %353, %346 ], [ %365, %.loopexit.sink.split.sink.split ]
  %.3.ph = phi i32 [ %.2125, %342 ], [ %.2125, %332 ], [ 1, %356 ], [ 1, %346 ], [ %.3.ph.ph, %.loopexit.sink.split.sink.split ]
  %.1.ph = phi i32 [ 2, %342 ], [ 2, %332 ], [ 1, %356 ], [ 1, %346 ], [ %.1.ph.ph, %.loopexit.sink.split.sink.split ]
  store i32 %.018.i.i188.sink, ptr %26, align 4, !tbaa !52
  %367 = add nsw i32 %.sink303, 1
  %368 = ashr i32 %367, 1
  %369 = shl i32 %368, 16
  %370 = icmp uge i32 %.0.i.i189.sink299, %369
  %371 = sub nsw i32 %.sink303, %368
  %.sink277 = select i1 %370, i32 %371, i32 %368
  %372 = select i1 %370, i32 %369, i32 0
  %.0.i190 = sub nuw i32 %.0.i.i189.sink299, %372
  store i32 %.sink277, ptr %2, align 8, !tbaa !51
  store i32 %.0.i190, ptr %27, align 8, !tbaa !53
  br label %.loopexit

.loopexit:                                        ; preds = %vpx_rac_renorm.exit163, %.loopexit.sink.split
  %.promoted220244 = phi i32 [ %.0.i190, %.loopexit.sink.split ], [ %262, %vpx_rac_renorm.exit163 ]
  %.promoted218237 = phi i32 [ %.018.i.i188.sink, %.loopexit.sink.split ], [ %.018.i161, %vpx_rac_renorm.exit163 ]
  %.promoted217230 = phi i32 [ %.sink277, %.loopexit.sink.split ], [ %260, %vpx_rac_renorm.exit163 ]
  %.3 = phi i32 [ %.3.ph, %.loopexit.sink.split ], [ %265, %vpx_rac_renorm.exit163 ]
  %.1122.in = phi i1 [ %370, %.loopexit.sink.split ], [ %214, %vpx_rac_renorm.exit163 ]
  %.1 = phi i32 [ %.1.ph, %.loopexit.sink.split ], [ 2, %vpx_rac_renorm.exit163 ]
  %.1122.neg = sext i1 %.1122.in to i32
  %.1122 = zext i1 %.1122.in to i32
  %373 = xor i32 %.3, %.1122.neg
  %374 = add nsw i32 %373, %.1122
  %.not136 = icmp eq i64 %indvars.iv264, 0
  br i1 %.not136, label %379, label %375

375:                                              ; preds = %.loopexit
  %376 = load i16, ptr %28, align 2, !tbaa !74
  %377 = zext i16 %376 to i32
  %378 = mul nsw i32 %374, %377
  br label %379

379:                                              ; preds = %375, %.loopexit
  %.4 = phi i32 [ %378, %375 ], [ %374, %.loopexit ]
  %380 = trunc i32 %.4 to i16
  %381 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv264
  %382 = load i8, ptr %381, align 1, !tbaa !54
  %383 = zext i8 %382 to i64
  %384 = getelementptr inbounds nuw [6 x [64 x i16]], ptr %29, i64 0, i64 %indvars.iv271, i64 %383
  store i16 %380, ptr %384, align 2, !tbaa !75
  br label %418

385:                                              ; preds = %vpx_rac_renorm.exit178
  store i32 %82, ptr %2, align 8, !tbaa !51
  store i32 %.0.i177, ptr %27, align 8, !tbaa !53
  %.not131 = icmp eq i32 %.0, 0
  br i1 %.not131, label %416, label %386

386:                                              ; preds = %385
  %387 = getelementptr inbounds nuw i8, ptr %.0115, i64 1
  %388 = load i8, ptr %387, align 1, !tbaa !54
  %389 = zext i8 %388 to i32
  %390 = sext i32 %82 to i64
  %391 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !54
  %393 = zext i8 %392 to i32
  %394 = shl i32 %82, %393
  store i32 %394, ptr %2, align 8, !tbaa !51
  %395 = shl i32 %.0.i177, %393
  %396 = add nsw i32 %.018.i176, %393
  %397 = icmp sgt i32 %396, -1
  br i1 %397, label %398, label %vpx_rac_renorm.exit166

398:                                              ; preds = %386
  %399 = load ptr, ptr %8, align 8, !tbaa !55
  %400 = load ptr, ptr %6, align 8, !tbaa !56
  %401 = icmp ult ptr %399, %400
  br i1 %401, label %402, label %vpx_rac_renorm.exit166

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 2
  store ptr %403, ptr %8, align 8, !tbaa !57
  %404 = load i16, ptr %399, align 1, !tbaa !54
  %405 = tail call i16 @llvm.bswap.i16(i16 %404)
  %406 = zext i16 %405 to i32
  %407 = shl i32 %406, %396
  %408 = or i32 %407, %395
  %409 = add nsw i32 %396, -16
  br label %vpx_rac_renorm.exit166

vpx_rac_renorm.exit166:                           ; preds = %386, %398, %402
  %.018.i164 = phi i32 [ %409, %402 ], [ %396, %398 ], [ %396, %386 ]
  %.0.i165 = phi i32 [ %408, %402 ], [ %395, %398 ], [ %395, %386 ]
  store i32 %.018.i164, ptr %26, align 4, !tbaa !52
  %410 = add nsw i32 %394, -1
  %411 = mul nsw i32 %410, %389
  %412 = ashr i32 %411, 8
  %413 = add nsw i32 %412, 1
  %414 = shl i32 %413, 16
  %.not.i151 = icmp ult i32 %.0.i165, %414
  br i1 %.not.i151, label %.loopexit205, label %vpx_rac_get_prob_branchy.exit154

vpx_rac_get_prob_branchy.exit154:                 ; preds = %vpx_rac_renorm.exit166
  %415 = sub i32 %394, %413
  store i32 %415, ptr %2, align 8, !tbaa !51
  %narrow.i152 = sub nuw i32 %.0.i165, %414
  store i32 %narrow.i152, ptr %27, align 8, !tbaa !53
  br label %416

416:                                              ; preds = %vpx_rac_get_prob_branchy.exit154, %385
  %.promoted220243 = phi i32 [ %narrow.i152, %vpx_rac_get_prob_branchy.exit154 ], [ %.0.i177, %385 ]
  %.promoted218236 = phi i32 [ %.018.i164, %vpx_rac_get_prob_branchy.exit154 ], [ %.018.i176, %385 ]
  %.promoted217229 = phi i32 [ %415, %vpx_rac_get_prob_branchy.exit154 ], [ %82, %385 ]
  %417 = getelementptr inbounds nuw [4 x [64 x i8]], ptr %21, i64 0, i64 %41, i64 %indvars.iv264
  store i8 0, ptr %417, align 1, !tbaa !54
  br label %418

418:                                              ; preds = %416, %379
  %.promoted220242 = phi i32 [ %.promoted220244, %379 ], [ %.promoted220243, %416 ]
  %.promoted218235 = phi i32 [ %.promoted218237, %379 ], [ %.promoted218236, %416 ]
  %.promoted217228 = phi i32 [ %.promoted217230, %379 ], [ %.promoted217229, %416 ]
  %.2 = phi i32 [ %.1, %379 ], [ 0, %416 ]
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond = icmp eq i64 %indvars.iv264, 63
  br i1 %exitcond, label %.loopexit205.thread, label %420

.loopexit205.thread:                              ; preds = %418
  %419 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 0, i64 %41
  store i8 64, ptr %419, align 1, !tbaa !54
  br label %.loopexit204

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw [64 x i8], ptr @vp5_coeff_groups, i64 0, i64 %indvars.iv.next265
  %422 = load i8, ptr %421, align 1, !tbaa !54
  %423 = zext nneg i32 %.2 to i64
  %424 = zext i8 %422 to i64
  %425 = getelementptr inbounds nuw [2 x [3 x [6 x [11 x i8]]]], ptr %30, i64 0, i64 %53, i64 %423, i64 %424
  %426 = icmp samesign ugt i64 %indvars.iv264, 22
  br i1 %426, label %.backedge, label %427

.backedge:                                        ; preds = %420, %427
  %.0115.be = phi ptr [ %425, %420 ], [ %431, %427 ]
  br label %56

427:                                              ; preds = %420
  %428 = getelementptr inbounds nuw [4 x [64 x i8]], ptr %21, i64 0, i64 %41, i64 %indvars.iv.next265
  %429 = load i8, ptr %428, align 1, !tbaa !54
  %430 = zext i8 %429 to i64
  %431 = getelementptr inbounds nuw [2 x [3 x [3 x [6 x [5 x i8]]]]], ptr %31, i64 0, i64 %53, i64 %423, i64 %424, i64 %430
  br label %.backedge

.loopexit205:                                     ; preds = %vpx_rac_renorm.exit166
  %432 = trunc nuw nsw i64 %indvars.iv264 to i32
  store i32 %413, ptr %2, align 8, !tbaa !51
  store i32 %.0.i165, ptr %27, align 8, !tbaa !53
  %433 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 0, i64 %41
  %434 = load i8, ptr %433, align 1, !tbaa !54
  %narrow = tail call i8 @llvm.umin.i8(i8 %434, i8 24)
  %spec.select138 = zext nneg i8 %narrow to i32
  %435 = trunc i64 %indvars.iv264 to i8
  store i8 %435, ptr %433, align 1, !tbaa !54
  %436 = icmp slt i32 %432, %spec.select138
  br i1 %436, label %.preheader.preheader, label %.loopexit204

.preheader.preheader:                             ; preds = %.loopexit205
  %437 = shl nuw nsw i64 %41, 6
  %438 = and i64 %indvars.iv264, 4294967295
  %439 = getelementptr i8, ptr %21, i64 %437
  %scevgep267 = getelementptr i8, ptr %439, i64 %438
  %440 = sub i32 %spec.select138, %432
  %441 = zext i32 %440 to i64
  %442 = add nuw nsw i64 %441, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep267, i8 5, i64 %442, i1 false), !tbaa !54
  %.pre278 = load ptr, ptr %22, align 8, !tbaa !68
  br label %.loopexit204

.loopexit204:                                     ; preds = %.loopexit205.thread, %.preheader.preheader, %.loopexit205
  %443 = phi ptr [ %.pre278, %.preheader.preheader ], [ %37, %.loopexit205 ], [ %37, %.loopexit205.thread ]
  %444 = load i8, ptr %42, align 16, !tbaa !54
  %445 = load i32, ptr %46, align 4, !tbaa !70
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.VP56RefDc, ptr %443, i64 %446
  store i8 %444, ptr %447, align 4, !tbaa !71
  %448 = getelementptr inbounds nuw [6 x i32], ptr %33, i64 0, i64 %indvars.iv271
  store i32 63, ptr %448, align 4, !tbaa !70
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next272, 6
  br i1 %exitcond274.not, label %.loopexit207, label %36, !llvm.loop !76

.loopexit207:                                     ; preds = %.loopexit204, %34
  %.0113 = phi i32 [ -1094995529, %34 ], [ 0, %.loopexit204 ]
  ret i32 %.0113
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @vp5_default_models_init(ptr noundef readonly captures(none) %0) #5 {
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
define internal void @vp5_parse_vector_models(ptr noundef captures(none) %0) #5 {
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
  %12 = getelementptr i8, ptr %4, i64 197
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
  %298 = getelementptr i8, ptr %12, i64 %.idx
  store i8 %297, ptr %298, align 1, !tbaa !54
  br label %299

299:                                              ; preds = %vpx_rac_get_prob_branchy.exit50.thread, %vp56_rac_gets_nn.exit113
  br i1 %15, label %14, label %.preheader139, !llvm.loop !78

.preheader:                                       ; preds = %.preheader139, %374
  %300 = phi i1 [ true, %.preheader139 ], [ false, %374 ]
  %indvars.iv155 = phi i64 [ 0, %.preheader139 ], [ 1, %374 ]
  br label %301

301:                                              ; preds = %.preheader, %373
  %indvars.iv152 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next153, %373 ]
  %302 = add nuw nsw i64 %indvars.iv152, 4
  %303 = getelementptr inbounds nuw [2 x [11 x i8]], ptr @vp5_vmc_pct, i64 0, i64 %indvars.iv155, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !54
  %305 = zext i8 %304 to i32
  %306 = load i32, ptr %2, align 8, !tbaa !51
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !54
  %310 = zext i8 %309 to i32
  %311 = load i32, ptr %5, align 4, !tbaa !52
  %312 = load i32, ptr %6, align 8, !tbaa !53
  %313 = shl i32 %306, %310
  store i32 %313, ptr %2, align 8, !tbaa !51
  %314 = shl i32 %312, %310
  %315 = add nsw i32 %311, %310
  %316 = icmp sgt i32 %315, -1
  br i1 %316, label %317, label %vpx_rac_renorm.exit

317:                                              ; preds = %301
  %318 = load ptr, ptr %7, align 8, !tbaa !55
  %319 = load ptr, ptr %8, align 8, !tbaa !56
  %320 = icmp ult ptr %318, %319
  br i1 %320, label %321, label %vpx_rac_renorm.exit

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 2
  store ptr %322, ptr %7, align 8, !tbaa !57
  %323 = load i16, ptr %318, align 1, !tbaa !54
  %324 = tail call i16 @llvm.bswap.i16(i16 %323)
  %325 = zext i16 %324 to i32
  %326 = shl i32 %325, %315
  %327 = or i32 %326, %314
  %328 = add nsw i32 %315, -16
  br label %vpx_rac_renorm.exit

vpx_rac_renorm.exit:                              ; preds = %301, %317, %321
  %.018.i = phi i32 [ %328, %321 ], [ %315, %317 ], [ %315, %301 ]
  %.0.i55 = phi i32 [ %327, %321 ], [ %314, %317 ], [ %314, %301 ]
  store i32 %.018.i, ptr %5, align 4, !tbaa !52
  %329 = add nsw i32 %313, -1
  %330 = mul nsw i32 %329, %305
  %331 = ashr i32 %330, 8
  %332 = add nsw i32 %331, 1
  %333 = shl i32 %332, 16
  %.not.i51 = icmp ult i32 %.0.i55, %333
  br i1 %.not.i51, label %vpx_rac_get_prob_branchy.exit54.thread, label %334

vpx_rac_get_prob_branchy.exit54.thread:           ; preds = %vpx_rac_renorm.exit
  store i32 %332, ptr %2, align 8, !tbaa !51
  store i32 %.0.i55, ptr %6, align 8, !tbaa !53
  br label %373

334:                                              ; preds = %vpx_rac_renorm.exit
  %335 = sub i32 %313, %332
  %narrow.i52 = sub nuw i32 %.0.i55, %333
  store i32 %narrow.i52, ptr %6, align 8, !tbaa !53
  br label %336

336:                                              ; preds = %vpx_rac_renorm.exit.i.i.i121, %334
  %.011.i.i117 = phi i32 [ 0, %334 ], [ %367, %vpx_rac_renorm.exit.i.i.i121 ]
  %.0310.i.i118 = phi i32 [ 7, %334 ], [ %338, %vpx_rac_renorm.exit.i.i.i121 ]
  %337 = phi i32 [ %335, %334 ], [ %.sink.i.i124, %vpx_rac_renorm.exit.i.i.i121 ]
  %.018.i.i59.i.i119 = phi i32 [ %.018.i, %334 ], [ %.018.i.i.i.i122, %vpx_rac_renorm.exit.i.i.i121 ]
  %.0.i78.i.i120 = phi i32 [ %narrow.i52, %334 ], [ %.0.i.i.i125, %vpx_rac_renorm.exit.i.i.i121 ]
  %338 = add nsw i32 %.0310.i.i118, -1
  %339 = shl i32 %.011.i.i117, 1
  %340 = sext i32 %337 to i64
  %341 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !54
  %343 = zext i8 %342 to i32
  %344 = shl i32 %337, %343
  store i32 %344, ptr %2, align 8, !tbaa !51
  %345 = shl i32 %.0.i78.i.i120, %343
  %346 = add nsw i32 %.018.i.i59.i.i119, %343
  %347 = icmp sgt i32 %346, -1
  br i1 %347, label %348, label %vpx_rac_renorm.exit.i.i.i121

348:                                              ; preds = %336
  %349 = load ptr, ptr %7, align 8, !tbaa !55
  %350 = load ptr, ptr %8, align 8, !tbaa !56
  %351 = icmp ult ptr %349, %350
  br i1 %351, label %352, label %vpx_rac_renorm.exit.i.i.i121

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 2
  store ptr %353, ptr %7, align 8, !tbaa !57
  %354 = load i16, ptr %349, align 1, !tbaa !54
  %355 = tail call i16 @llvm.bswap.i16(i16 %354)
  %356 = zext i16 %355 to i32
  %357 = shl i32 %356, %346
  %358 = or i32 %357, %345
  %359 = add nsw i32 %346, -16
  br label %vpx_rac_renorm.exit.i.i.i121

vpx_rac_renorm.exit.i.i.i121:                     ; preds = %352, %348, %336
  %.018.i.i.i.i122 = phi i32 [ %359, %352 ], [ %346, %348 ], [ %346, %336 ]
  %.0.i.i.i.i123 = phi i32 [ %358, %352 ], [ %345, %348 ], [ %345, %336 ]
  store i32 %.018.i.i.i.i122, ptr %5, align 4, !tbaa !52
  %360 = add nsw i32 %344, 1
  %361 = ashr i32 %360, 1
  %362 = shl i32 %361, 16
  %363 = icmp uge i32 %.0.i.i.i.i123, %362
  %364 = sub nsw i32 %344, %361
  %.sink.i.i124 = select i1 %363, i32 %364, i32 %361
  %365 = select i1 %363, i32 %362, i32 0
  %.0.i.i.i125 = sub nuw i32 %.0.i.i.i.i123, %365
  store i32 %.sink.i.i124, ptr %2, align 8, !tbaa !51
  %366 = zext i1 %363 to i32
  store i32 %.0.i.i.i125, ptr %6, align 8, !tbaa !53
  %367 = or disjoint i32 %339, %366
  %.not.i.i126 = icmp eq i32 %338, 0
  br i1 %.not.i.i126, label %vp56_rac_gets_nn.exit128, label %336, !llvm.loop !77

vp56_rac_gets_nn.exit128:                         ; preds = %vpx_rac_renorm.exit.i.i.i121
  %368 = shl i32 %367, 1
  %.not.i127 = icmp eq i32 %368, 0
  %369 = zext i1 %.not.i127 to i32
  %370 = or disjoint i32 %368, %369
  %371 = trunc i32 %370 to i8
  %372 = getelementptr inbounds nuw [2 x [7 x i8]], ptr %13, i64 0, i64 %indvars.iv155, i64 %indvars.iv152
  store i8 %371, ptr %372, align 1, !tbaa !54
  br label %373

373:                                              ; preds = %vpx_rac_get_prob_branchy.exit54.thread, %vp56_rac_gets_nn.exit128
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next153, 7
  br i1 %exitcond.not, label %374, label %301, !llvm.loop !79

374:                                              ; preds = %373
  br i1 %300, label %.preheader, label %375, !llvm.loop !80

375:                                              ; preds = %374
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @vp5_parse_coeff_models(ptr noundef captures(none) %0) #5 {
  %2 = alloca [11 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2, i8 -128, i64 11, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 230
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %.preheader148

.preheader148:                                    ; preds = %1, %95
  %12 = phi i1 [ true, %1 ], [ false, %95 ]
  %indvars.iv166 = phi i64 [ 0, %1 ], [ 1, %95 ]
  br label %14

.preheader147:                                    ; preds = %95
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 252
  br label %.preheader146

14:                                               ; preds = %.preheader148, %94
  %indvars.iv = phi i64 [ 0, %.preheader148 ], [ %indvars.iv.next, %94 ]
  %15 = getelementptr inbounds nuw [2 x [11 x i8]], ptr @vp5_dccv_pct, i64 0, i64 %indvars.iv166, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !54
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %3, align 8, !tbaa !51
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !54
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %6, align 4, !tbaa !52
  %24 = load i32, ptr %7, align 8, !tbaa !53
  %25 = shl i32 %18, %22
  store i32 %25, ptr %3, align 8, !tbaa !51
  %26 = shl i32 %24, %22
  %27 = add nsw i32 %23, %22
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %vpx_rac_renorm.exit113

29:                                               ; preds = %14
  %30 = load ptr, ptr %8, align 8, !tbaa !55
  %31 = load ptr, ptr %9, align 8, !tbaa !56
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %vpx_rac_renorm.exit113

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store ptr %34, ptr %8, align 8, !tbaa !57
  %35 = load i16, ptr %30, align 1, !tbaa !54
  %36 = tail call i16 @llvm.bswap.i16(i16 %35)
  %37 = zext i16 %36 to i32
  %38 = shl i32 %37, %27
  %39 = or i32 %38, %26
  %40 = add nsw i32 %27, -16
  br label %vpx_rac_renorm.exit113

vpx_rac_renorm.exit113:                           ; preds = %14, %29, %33
  %.018.i111 = phi i32 [ %40, %33 ], [ %27, %29 ], [ %27, %14 ]
  %.0.i112 = phi i32 [ %39, %33 ], [ %26, %29 ], [ %26, %14 ]
  store i32 %.018.i111, ptr %6, align 4, !tbaa !52
  %41 = add nsw i32 %25, -1
  %42 = mul nsw i32 %41, %17
  %43 = ashr i32 %42, 8
  %44 = add nsw i32 %43, 1
  %45 = shl i32 %44, 16
  %.not.i = icmp ult i32 %.0.i112, %45
  br i1 %.not.i, label %85, label %46

46:                                               ; preds = %vpx_rac_renorm.exit113
  %47 = sub i32 %25, %44
  %narrow.i = sub nuw i32 %.0.i112, %45
  store i32 %narrow.i, ptr %7, align 8, !tbaa !53
  br label %48

48:                                               ; preds = %vpx_rac_renorm.exit.i.i.i, %46
  %.011.i.i = phi i32 [ 0, %46 ], [ %79, %vpx_rac_renorm.exit.i.i.i ]
  %.0310.i.i = phi i32 [ 7, %46 ], [ %50, %vpx_rac_renorm.exit.i.i.i ]
  %49 = phi i32 [ %47, %46 ], [ %.sink.i.i, %vpx_rac_renorm.exit.i.i.i ]
  %.018.i.i59.i.i = phi i32 [ %.018.i111, %46 ], [ %.018.i.i.i.i, %vpx_rac_renorm.exit.i.i.i ]
  %.0.i78.i.i = phi i32 [ %narrow.i, %46 ], [ %.0.i.i.i, %vpx_rac_renorm.exit.i.i.i ]
  %50 = add nsw i32 %.0310.i.i, -1
  %51 = shl i32 %.011.i.i, 1
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !54
  %55 = zext i8 %54 to i32
  %56 = shl i32 %49, %55
  store i32 %56, ptr %3, align 8, !tbaa !51
  %57 = shl i32 %.0.i78.i.i, %55
  %58 = add nsw i32 %.018.i.i59.i.i, %55
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %vpx_rac_renorm.exit.i.i.i

60:                                               ; preds = %48
  %61 = load ptr, ptr %8, align 8, !tbaa !55
  %62 = load ptr, ptr %9, align 8, !tbaa !56
  %63 = icmp ult ptr %61, %62
  br i1 %63, label %64, label %vpx_rac_renorm.exit.i.i.i

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 2
  store ptr %65, ptr %8, align 8, !tbaa !57
  %66 = load i16, ptr %61, align 1, !tbaa !54
  %67 = tail call i16 @llvm.bswap.i16(i16 %66)
  %68 = zext i16 %67 to i32
  %69 = shl i32 %68, %58
  %70 = or i32 %69, %57
  %71 = add nsw i32 %58, -16
  br label %vpx_rac_renorm.exit.i.i.i

vpx_rac_renorm.exit.i.i.i:                        ; preds = %64, %60, %48
  %.018.i.i.i.i = phi i32 [ %71, %64 ], [ %58, %60 ], [ %58, %48 ]
  %.0.i.i.i.i = phi i32 [ %70, %64 ], [ %57, %60 ], [ %57, %48 ]
  store i32 %.018.i.i.i.i, ptr %6, align 4, !tbaa !52
  %72 = add nsw i32 %56, 1
  %73 = ashr i32 %72, 1
  %74 = shl i32 %73, 16
  %75 = icmp uge i32 %.0.i.i.i.i, %74
  %76 = sub nsw i32 %56, %73
  %.sink.i.i = select i1 %75, i32 %76, i32 %73
  %77 = select i1 %75, i32 %74, i32 0
  %.0.i.i.i = sub nuw i32 %.0.i.i.i.i, %77
  store i32 %.sink.i.i, ptr %3, align 8, !tbaa !51
  %78 = zext i1 %75 to i32
  store i32 %.0.i.i.i, ptr %7, align 8, !tbaa !53
  %79 = or disjoint i32 %51, %78
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %vp56_rac_gets_nn.exit, label %48, !llvm.loop !77

vp56_rac_gets_nn.exit:                            ; preds = %vpx_rac_renorm.exit.i.i.i
  %80 = shl i32 %79, 1
  %.not.i117 = icmp eq i32 %80, 0
  %81 = zext i1 %.not.i117 to i32
  %82 = or disjoint i32 %80, %81
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds nuw [11 x i8], ptr %2, i64 0, i64 %indvars.iv
  store i8 %83, ptr %84, align 1, !tbaa !54
  br label %.sink.split

85:                                               ; preds = %vpx_rac_renorm.exit113
  store i32 %44, ptr %3, align 8, !tbaa !51
  store i32 %.0.i112, ptr %7, align 8, !tbaa !53
  %86 = load ptr, ptr %11, align 16, !tbaa !81
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 276
  %88 = load i32, ptr %87, align 4, !tbaa !83
  %89 = and i32 %88, 2
  %.not105 = icmp eq i32 %89, 0
  br i1 %.not105, label %94, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw [11 x i8], ptr %2, i64 0, i64 %indvars.iv
  %92 = load i8, ptr %91, align 1, !tbaa !54
  br label %.sink.split

.sink.split:                                      ; preds = %90, %vp56_rac_gets_nn.exit
  %.sink = phi i8 [ %83, %vp56_rac_gets_nn.exit ], [ %92, %90 ]
  %93 = getelementptr inbounds nuw [2 x [11 x i8]], ptr %10, i64 0, i64 %indvars.iv166, i64 %indvars.iv
  store i8 %.sink, ptr %93, align 1, !tbaa !54
  br label %94

94:                                               ; preds = %.sink.split, %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %95, label %14, !llvm.loop !88

95:                                               ; preds = %94
  br i1 %12, label %.preheader148, label %.preheader147, !llvm.loop !89

.preheader146:                                    ; preds = %.preheader147, %181
  %indvars.iv180 = phi i64 [ 0, %.preheader147 ], [ %indvars.iv.next181, %181 ]
  br label %.preheader145

.preheader143:                                    ; preds = %181
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 1188
  br label %.preheader142

.preheader145:                                    ; preds = %.preheader146, %180
  %97 = phi i1 [ true, %.preheader146 ], [ false, %180 ]
  %indvars.iv177 = phi i64 [ 0, %.preheader146 ], [ 1, %180 ]
  br label %.preheader144

.preheader144:                                    ; preds = %.preheader145, %179
  %indvars.iv173 = phi i64 [ 0, %.preheader145 ], [ %indvars.iv.next174, %179 ]
  br label %98

98:                                               ; preds = %.preheader144, %178
  %indvars.iv169 = phi i64 [ 0, %.preheader144 ], [ %indvars.iv.next170, %178 ]
  %99 = getelementptr inbounds nuw [3 x [2 x [6 x [11 x i8]]]], ptr @vp5_ract_pct, i64 0, i64 %indvars.iv180, i64 %indvars.iv177, i64 %indvars.iv173, i64 %indvars.iv169
  %100 = load i8, ptr %99, align 1, !tbaa !54
  %101 = zext i8 %100 to i32
  %102 = load i32, ptr %3, align 8, !tbaa !51
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !54
  %106 = zext i8 %105 to i32
  %107 = load i32, ptr %6, align 4, !tbaa !52
  %108 = load i32, ptr %7, align 8, !tbaa !53
  %109 = shl i32 %102, %106
  store i32 %109, ptr %3, align 8, !tbaa !51
  %110 = shl i32 %108, %106
  %111 = add nsw i32 %107, %106
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %113, label %vpx_rac_renorm.exit

113:                                              ; preds = %98
  %114 = load ptr, ptr %8, align 8, !tbaa !55
  %115 = load ptr, ptr %9, align 8, !tbaa !56
  %116 = icmp ult ptr %114, %115
  br i1 %116, label %117, label %vpx_rac_renorm.exit

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 2
  store ptr %118, ptr %8, align 8, !tbaa !57
  %119 = load i16, ptr %114, align 1, !tbaa !54
  %120 = tail call i16 @llvm.bswap.i16(i16 %119)
  %121 = zext i16 %120 to i32
  %122 = shl i32 %121, %111
  %123 = or i32 %122, %110
  %124 = add nsw i32 %111, -16
  br label %vpx_rac_renorm.exit

vpx_rac_renorm.exit:                              ; preds = %98, %113, %117
  %.018.i = phi i32 [ %124, %117 ], [ %111, %113 ], [ %111, %98 ]
  %.0.i110 = phi i32 [ %123, %117 ], [ %110, %113 ], [ %110, %98 ]
  store i32 %.018.i, ptr %6, align 4, !tbaa !52
  %125 = add nsw i32 %109, -1
  %126 = mul nsw i32 %125, %101
  %127 = ashr i32 %126, 8
  %128 = add nsw i32 %127, 1
  %129 = shl i32 %128, 16
  %.not.i106 = icmp ult i32 %.0.i110, %129
  br i1 %.not.i106, label %169, label %130

130:                                              ; preds = %vpx_rac_renorm.exit
  %131 = sub i32 %109, %128
  %narrow.i107 = sub nuw i32 %.0.i110, %129
  store i32 %narrow.i107, ptr %7, align 8, !tbaa !53
  br label %132

132:                                              ; preds = %vpx_rac_renorm.exit.i.i.i125, %130
  %.011.i.i121 = phi i32 [ 0, %130 ], [ %163, %vpx_rac_renorm.exit.i.i.i125 ]
  %.0310.i.i122 = phi i32 [ 7, %130 ], [ %134, %vpx_rac_renorm.exit.i.i.i125 ]
  %133 = phi i32 [ %131, %130 ], [ %.sink.i.i128, %vpx_rac_renorm.exit.i.i.i125 ]
  %.018.i.i59.i.i123 = phi i32 [ %.018.i, %130 ], [ %.018.i.i.i.i126, %vpx_rac_renorm.exit.i.i.i125 ]
  %.0.i78.i.i124 = phi i32 [ %narrow.i107, %130 ], [ %.0.i.i.i129, %vpx_rac_renorm.exit.i.i.i125 ]
  %134 = add nsw i32 %.0310.i.i122, -1
  %135 = shl i32 %.011.i.i121, 1
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !54
  %139 = zext i8 %138 to i32
  %140 = shl i32 %133, %139
  store i32 %140, ptr %3, align 8, !tbaa !51
  %141 = shl i32 %.0.i78.i.i124, %139
  %142 = add nsw i32 %.018.i.i59.i.i123, %139
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %144, label %vpx_rac_renorm.exit.i.i.i125

144:                                              ; preds = %132
  %145 = load ptr, ptr %8, align 8, !tbaa !55
  %146 = load ptr, ptr %9, align 8, !tbaa !56
  %147 = icmp ult ptr %145, %146
  br i1 %147, label %148, label %vpx_rac_renorm.exit.i.i.i125

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 2
  store ptr %149, ptr %8, align 8, !tbaa !57
  %150 = load i16, ptr %145, align 1, !tbaa !54
  %151 = tail call i16 @llvm.bswap.i16(i16 %150)
  %152 = zext i16 %151 to i32
  %153 = shl i32 %152, %142
  %154 = or i32 %153, %141
  %155 = add nsw i32 %142, -16
  br label %vpx_rac_renorm.exit.i.i.i125

vpx_rac_renorm.exit.i.i.i125:                     ; preds = %148, %144, %132
  %.018.i.i.i.i126 = phi i32 [ %155, %148 ], [ %142, %144 ], [ %142, %132 ]
  %.0.i.i.i.i127 = phi i32 [ %154, %148 ], [ %141, %144 ], [ %141, %132 ]
  store i32 %.018.i.i.i.i126, ptr %6, align 4, !tbaa !52
  %156 = add nsw i32 %140, 1
  %157 = ashr i32 %156, 1
  %158 = shl i32 %157, 16
  %159 = icmp uge i32 %.0.i.i.i.i127, %158
  %160 = sub nsw i32 %140, %157
  %.sink.i.i128 = select i1 %159, i32 %160, i32 %157
  %161 = select i1 %159, i32 %158, i32 0
  %.0.i.i.i129 = sub nuw i32 %.0.i.i.i.i127, %161
  store i32 %.sink.i.i128, ptr %3, align 8, !tbaa !51
  %162 = zext i1 %159 to i32
  store i32 %.0.i.i.i129, ptr %7, align 8, !tbaa !53
  %163 = or disjoint i32 %135, %162
  %.not.i.i130 = icmp eq i32 %134, 0
  br i1 %.not.i.i130, label %vp56_rac_gets_nn.exit132, label %132, !llvm.loop !77

vp56_rac_gets_nn.exit132:                         ; preds = %vpx_rac_renorm.exit.i.i.i125
  %164 = shl i32 %163, 1
  %.not.i131 = icmp eq i32 %164, 0
  %165 = zext i1 %.not.i131 to i32
  %166 = or disjoint i32 %164, %165
  %167 = trunc i32 %166 to i8
  %168 = getelementptr inbounds nuw [11 x i8], ptr %2, i64 0, i64 %indvars.iv169
  store i8 %167, ptr %168, align 1, !tbaa !54
  br label %.sink.split216

169:                                              ; preds = %vpx_rac_renorm.exit
  store i32 %128, ptr %3, align 8, !tbaa !51
  store i32 %.0.i110, ptr %7, align 8, !tbaa !53
  %170 = load ptr, ptr %11, align 16, !tbaa !81
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 276
  %172 = load i32, ptr %171, align 4, !tbaa !83
  %173 = and i32 %172, 2
  %.not103 = icmp eq i32 %173, 0
  br i1 %.not103, label %178, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw [11 x i8], ptr %2, i64 0, i64 %indvars.iv169
  %176 = load i8, ptr %175, align 1, !tbaa !54
  br label %.sink.split216

.sink.split216:                                   ; preds = %174, %vp56_rac_gets_nn.exit132
  %.sink217 = phi i8 [ %167, %vp56_rac_gets_nn.exit132 ], [ %176, %174 ]
  %177 = getelementptr inbounds nuw [2 x [3 x [6 x [11 x i8]]]], ptr %13, i64 0, i64 %indvars.iv177, i64 %indvars.iv180, i64 %indvars.iv173, i64 %indvars.iv169
  store i8 %.sink217, ptr %177, align 1, !tbaa !54
  br label %178

178:                                              ; preds = %.sink.split216, %169
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, 11
  br i1 %exitcond172.not, label %179, label %98, !llvm.loop !90

179:                                              ; preds = %178
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next174, 6
  br i1 %exitcond176.not, label %180, label %.preheader144, !llvm.loop !91

180:                                              ; preds = %179
  br i1 %97, label %.preheader145, label %181, !llvm.loop !92

181:                                              ; preds = %180
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next181, 3
  br i1 %exitcond183.not, label %.preheader143, label %.preheader146, !llvm.loop !93

.preheader142:                                    ; preds = %.preheader143, %203
  %182 = phi i1 [ true, %.preheader143 ], [ false, %203 ]
  %indvars.iv192 = phi i64 [ 0, %.preheader143 ], [ 1, %203 ]
  br label %.preheader141

.preheader140:                                    ; preds = %203
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 648
  br label %.preheader139

.preheader141:                                    ; preds = %.preheader142, %202
  %indvars.iv188 = phi i64 [ 0, %.preheader142 ], [ %indvars.iv.next189, %202 ]
  br label %184

184:                                              ; preds = %.preheader141, %184
  %indvars.iv184 = phi i64 [ 0, %.preheader141 ], [ %indvars.iv.next185, %184 ]
  %185 = getelementptr inbounds nuw [2 x [11 x i8]], ptr %10, i64 0, i64 %indvars.iv192, i64 %indvars.iv184
  %186 = load i8, ptr %185, align 1, !tbaa !54
  %187 = zext i8 %186 to i32
  %188 = getelementptr inbounds nuw [5 x [36 x [2 x i16]]], ptr @vp5_dccv_lc, i64 0, i64 %indvars.iv184, i64 %indvars.iv188
  %189 = load i16, ptr %188, align 4, !tbaa !75
  %190 = sext i16 %189 to i32
  %191 = mul nsw i32 %190, %187
  %192 = add nsw i32 %191, 128
  %193 = ashr i32 %192, 8
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 2
  %195 = load i16, ptr %194, align 2, !tbaa !75
  %196 = sext i16 %195 to i32
  %197 = add nsw i32 %193, %196
  %198 = tail call i32 @llvm.smax.i32(i32 %197, i32 1)
  %199 = tail call i32 @llvm.umin.i32(i32 %198, i32 254)
  %200 = trunc nuw i32 %199 to i8
  %201 = getelementptr inbounds nuw [2 x [36 x [5 x i8]]], ptr %96, i64 0, i64 %indvars.iv192, i64 %indvars.iv188, i64 %indvars.iv184
  store i8 %200, ptr %201, align 1, !tbaa !54
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next185, 5
  br i1 %exitcond187.not, label %202, label %184, !llvm.loop !94

202:                                              ; preds = %184
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next189, 36
  br i1 %exitcond191.not, label %203, label %.preheader141, !llvm.loop !95

203:                                              ; preds = %202
  br i1 %182, label %.preheader142, label %.preheader140, !llvm.loop !96

.preheader139:                                    ; preds = %.preheader140, %226
  %indvars.iv210 = phi i64 [ 0, %.preheader140 ], [ %indvars.iv.next211, %226 ]
  br label %.preheader138

.preheader138:                                    ; preds = %.preheader139, %225
  %204 = phi i1 [ true, %.preheader139 ], [ false, %225 ]
  %indvars.iv207 = phi i64 [ 0, %.preheader139 ], [ 1, %225 ]
  br label %.preheader137

.preheader137:                                    ; preds = %.preheader138, %224
  %indvars.iv203 = phi i64 [ 0, %.preheader138 ], [ %indvars.iv.next204, %224 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader137, %223
  %indvars.iv199 = phi i64 [ 0, %.preheader137 ], [ %indvars.iv.next200, %223 ]
  br label %205

205:                                              ; preds = %.preheader, %205
  %indvars.iv195 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next196, %205 ]
  %206 = getelementptr inbounds nuw [2 x [3 x [6 x [11 x i8]]]], ptr %13, i64 0, i64 %indvars.iv207, i64 %indvars.iv210, i64 %indvars.iv203, i64 %indvars.iv195
  %207 = load i8, ptr %206, align 1, !tbaa !54
  %208 = zext i8 %207 to i32
  %209 = getelementptr inbounds nuw [3 x [3 x [5 x [6 x [2 x i16]]]]], ptr @vp5_ract_lc, i64 0, i64 %indvars.iv210, i64 %indvars.iv203, i64 %indvars.iv195, i64 %indvars.iv199
  %210 = load i16, ptr %209, align 4, !tbaa !75
  %211 = sext i16 %210 to i32
  %212 = mul nsw i32 %211, %208
  %213 = add nsw i32 %212, 128
  %214 = ashr i32 %213, 8
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 2
  %216 = load i16, ptr %215, align 2, !tbaa !75
  %217 = sext i16 %216 to i32
  %218 = add nsw i32 %214, %217
  %219 = tail call i32 @llvm.smax.i32(i32 %218, i32 1)
  %220 = tail call i32 @llvm.umin.i32(i32 %219, i32 254)
  %221 = trunc nuw i32 %220 to i8
  %222 = getelementptr inbounds nuw [2 x [3 x [3 x [6 x [5 x i8]]]]], ptr %183, i64 0, i64 %indvars.iv207, i64 %indvars.iv210, i64 %indvars.iv203, i64 %indvars.iv199, i64 %indvars.iv195
  store i8 %221, ptr %222, align 1, !tbaa !54
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next196, 5
  br i1 %exitcond198.not, label %223, label %205, !llvm.loop !97

223:                                              ; preds = %205
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next200, 6
  br i1 %exitcond202.not, label %224, label %.preheader, !llvm.loop !98

224:                                              ; preds = %223
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next204, 3
  br i1 %exitcond206.not, label %225, label %.preheader137, !llvm.loop !99

225:                                              ; preds = %224
  br i1 %204, label %.preheader138, label %226, !llvm.loop !100

226:                                              ; preds = %225
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next211, 3
  br i1 %exitcond213.not, label %227, label %.preheader139, !llvm.loop !101

227:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %2) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vp5_parse_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
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
  br i1 %.not57, label %410, label %119

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
  %.not219 = icmp ult i32 %.0.i.i.i78, %145
  %146 = sub nsw i32 %127, %144
  %.sink.i79 = select i1 %.not219, i32 %144, i32 %146
  %147 = select i1 %.not219, i32 0, i32 %145
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
  %.0310.i101 = phi i32 [ %181, %vpx_rac_renorm.exit.i.i104 ], [ 2, %vp56_rac_gets.exit96 ]
  %180 = phi i32 [ %.sink.i107, %vpx_rac_renorm.exit.i.i104 ], [ %.sink.i93, %vp56_rac_gets.exit96 ]
  %.018.i.i59.i102 = phi i32 [ %.018.i.i.i105, %vpx_rac_renorm.exit.i.i104 ], [ %.018.i.i.i91, %vp56_rac_gets.exit96 ]
  %.0.i78.i103 = phi i32 [ %.0.i.i108, %vpx_rac_renorm.exit.i.i104 ], [ %.0.i.i94, %vp56_rac_gets.exit96 ]
  %181 = add nsw i32 %.0310.i101, -1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !54
  %185 = zext i8 %184 to i32
  %186 = shl i32 %180, %185
  store i32 %186, ptr %4, align 8, !tbaa !51
  %187 = shl i32 %.0.i78.i103, %185
  %188 = add nsw i32 %.018.i.i59.i102, %185
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %190, label %vpx_rac_renorm.exit.i.i104

190:                                              ; preds = %.preheader203
  %191 = load ptr, ptr %80, align 8, !tbaa !55
  %192 = load ptr, ptr %81, align 8, !tbaa !56
  %193 = icmp ult ptr %191, %192
  br i1 %193, label %194, label %vpx_rac_renorm.exit.i.i104

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 2
  store ptr %195, ptr %80, align 8, !tbaa !57
  %196 = load i16, ptr %191, align 1, !tbaa !54
  %197 = tail call i16 @llvm.bswap.i16(i16 %196)
  %198 = zext i16 %197 to i32
  %199 = shl i32 %198, %188
  %200 = or i32 %199, %187
  %201 = add nsw i32 %188, -16
  br label %vpx_rac_renorm.exit.i.i104

vpx_rac_renorm.exit.i.i104:                       ; preds = %194, %190, %.preheader203
  %.018.i.i.i105 = phi i32 [ %201, %194 ], [ %188, %190 ], [ %188, %.preheader203 ]
  %.0.i.i.i106 = phi i32 [ %200, %194 ], [ %187, %190 ], [ %187, %.preheader203 ]
  store i32 %.018.i.i.i105, ptr %13, align 4, !tbaa !52
  %202 = add nsw i32 %186, 1
  %203 = ashr i32 %202, 1
  %204 = shl i32 %203, 16
  %.not220 = icmp ult i32 %.0.i.i.i106, %204
  %205 = sub nsw i32 %186, %203
  %.sink.i107 = select i1 %.not220, i32 %203, i32 %205
  %206 = select i1 %.not220, i32 0, i32 %204
  %.0.i.i108 = sub nuw i32 %.0.i.i.i106, %206
  store i32 %.sink.i107, ptr %4, align 8, !tbaa !51
  store i32 %.0.i.i108, ptr %15, align 8, !tbaa !53
  %.not.i109 = icmp eq i32 %181, 0
  br i1 %.not.i109, label %vp56_rac_gets.exit110.preheader, label %.preheader203, !llvm.loop !77

vp56_rac_gets.exit110.preheader:                  ; preds = %vpx_rac_renorm.exit.i.i104
  %207 = sext i32 %.sink.i107 to i64
  %208 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !54
  %210 = zext i8 %209 to i32
  %211 = shl i32 %.sink.i107, %210
  store i32 %211, ptr %4, align 8, !tbaa !51
  %212 = shl i32 %.0.i.i108, %210
  %213 = add nsw i32 %.018.i.i.i105, %210
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %215, label %vpx_rac_renorm.exit.i.i118

215:                                              ; preds = %vp56_rac_gets.exit110.preheader
  %216 = load ptr, ptr %80, align 8, !tbaa !55
  %217 = load ptr, ptr %81, align 8, !tbaa !56
  %218 = icmp ult ptr %216, %217
  br i1 %218, label %219, label %vpx_rac_renorm.exit.i.i118

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 2
  store ptr %220, ptr %80, align 8, !tbaa !57
  %221 = load i16, ptr %216, align 1, !tbaa !54
  %222 = tail call i16 @llvm.bswap.i16(i16 %221)
  %223 = zext i16 %222 to i32
  %224 = shl i32 %223, %213
  %225 = or i32 %224, %212
  %226 = add nsw i32 %213, -16
  br label %vpx_rac_renorm.exit.i.i118

vpx_rac_renorm.exit.i.i118:                       ; preds = %219, %215, %vp56_rac_gets.exit110.preheader
  %.018.i.i.i119 = phi i32 [ %226, %219 ], [ %213, %215 ], [ %213, %vp56_rac_gets.exit110.preheader ]
  %.0.i.i.i120 = phi i32 [ %225, %219 ], [ %212, %215 ], [ %212, %vp56_rac_gets.exit110.preheader ]
  store i32 %.018.i.i.i119, ptr %13, align 4, !tbaa !52
  %227 = add nsw i32 %211, 1
  %228 = ashr i32 %227, 1
  %229 = shl i32 %228, 16
  %230 = icmp uge i32 %.0.i.i.i120, %229
  %231 = sub nsw i32 %211, %228
  %.sink.i121 = select i1 %230, i32 %231, i32 %228
  %232 = select i1 %230, i32 %229, i32 0
  %.0.i.i122 = sub nuw i32 %.0.i.i.i120, %232
  %233 = zext i1 %230 to i32
  store i32 %.0.i.i122, ptr %15, align 8, !tbaa !53
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  store i32 %233, ptr %234, align 8, !tbaa !102
  br label %235

235:                                              ; preds = %vpx_rac_renorm.exit.i.i132, %vpx_rac_renorm.exit.i.i118
  %.011.i128 = phi i32 [ 0, %vpx_rac_renorm.exit.i.i118 ], [ %266, %vpx_rac_renorm.exit.i.i132 ]
  %.0310.i129 = phi i32 [ 8, %vpx_rac_renorm.exit.i.i118 ], [ %237, %vpx_rac_renorm.exit.i.i132 ]
  %236 = phi i32 [ %.sink.i121, %vpx_rac_renorm.exit.i.i118 ], [ %.sink.i135, %vpx_rac_renorm.exit.i.i132 ]
  %.018.i.i59.i130 = phi i32 [ %.018.i.i.i119, %vpx_rac_renorm.exit.i.i118 ], [ %.018.i.i.i133, %vpx_rac_renorm.exit.i.i132 ]
  %.0.i78.i131 = phi i32 [ %.0.i.i122, %vpx_rac_renorm.exit.i.i118 ], [ %.0.i.i136, %vpx_rac_renorm.exit.i.i132 ]
  %237 = add nsw i32 %.0310.i129, -1
  %238 = shl i32 %.011.i128, 1
  %239 = sext i32 %236 to i64
  %240 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !54
  %242 = zext i8 %241 to i32
  %243 = shl i32 %236, %242
  store i32 %243, ptr %4, align 8, !tbaa !51
  %244 = shl i32 %.0.i78.i131, %242
  %245 = add nsw i32 %.018.i.i59.i130, %242
  %246 = icmp sgt i32 %245, -1
  br i1 %246, label %247, label %vpx_rac_renorm.exit.i.i132

247:                                              ; preds = %235
  %248 = load ptr, ptr %80, align 8, !tbaa !55
  %249 = load ptr, ptr %81, align 8, !tbaa !56
  %250 = icmp ult ptr %248, %249
  br i1 %250, label %251, label %vpx_rac_renorm.exit.i.i132

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 2
  store ptr %252, ptr %80, align 8, !tbaa !57
  %253 = load i16, ptr %248, align 1, !tbaa !54
  %254 = tail call i16 @llvm.bswap.i16(i16 %253)
  %255 = zext i16 %254 to i32
  %256 = shl i32 %255, %245
  %257 = or i32 %256, %244
  %258 = add nsw i32 %245, -16
  br label %vpx_rac_renorm.exit.i.i132

vpx_rac_renorm.exit.i.i132:                       ; preds = %251, %247, %235
  %.018.i.i.i133 = phi i32 [ %258, %251 ], [ %245, %247 ], [ %245, %235 ]
  %.0.i.i.i134 = phi i32 [ %257, %251 ], [ %244, %247 ], [ %244, %235 ]
  store i32 %.018.i.i.i133, ptr %13, align 4, !tbaa !52
  %259 = add nsw i32 %243, 1
  %260 = ashr i32 %259, 1
  %261 = shl i32 %260, 16
  %262 = icmp uge i32 %.0.i.i.i134, %261
  %263 = sub nsw i32 %243, %260
  %.sink.i135 = select i1 %262, i32 %263, i32 %260
  %264 = select i1 %262, i32 %261, i32 0
  %.0.i.i136 = sub nuw i32 %.0.i.i.i134, %264
  store i32 %.sink.i135, ptr %4, align 8, !tbaa !51
  %265 = zext i1 %262 to i32
  store i32 %.0.i.i136, ptr %15, align 8, !tbaa !53
  %266 = or disjoint i32 %238, %265
  %.not.i137 = icmp eq i32 %237, 0
  br i1 %.not.i137, label %vp56_rac_gets.exit138, label %235, !llvm.loop !77

vp56_rac_gets.exit138:                            ; preds = %vpx_rac_renorm.exit.i.i132, %vpx_rac_renorm.exit.i.i146
  %.011.i142 = phi i32 [ %297, %vpx_rac_renorm.exit.i.i146 ], [ 0, %vpx_rac_renorm.exit.i.i132 ]
  %.0310.i143 = phi i32 [ %268, %vpx_rac_renorm.exit.i.i146 ], [ 8, %vpx_rac_renorm.exit.i.i132 ]
  %267 = phi i32 [ %.sink.i149, %vpx_rac_renorm.exit.i.i146 ], [ %.sink.i135, %vpx_rac_renorm.exit.i.i132 ]
  %.018.i.i59.i144 = phi i32 [ %.018.i.i.i147, %vpx_rac_renorm.exit.i.i146 ], [ %.018.i.i.i133, %vpx_rac_renorm.exit.i.i132 ]
  %.0.i78.i145 = phi i32 [ %.0.i.i150, %vpx_rac_renorm.exit.i.i146 ], [ %.0.i.i136, %vpx_rac_renorm.exit.i.i132 ]
  %268 = add nsw i32 %.0310.i143, -1
  %269 = shl i32 %.011.i142, 1
  %270 = sext i32 %267 to i64
  %271 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !54
  %273 = zext i8 %272 to i32
  %274 = shl i32 %267, %273
  store i32 %274, ptr %4, align 8, !tbaa !51
  %275 = shl i32 %.0.i78.i145, %273
  %276 = add nsw i32 %.018.i.i59.i144, %273
  %277 = icmp sgt i32 %276, -1
  br i1 %277, label %278, label %vpx_rac_renorm.exit.i.i146

278:                                              ; preds = %vp56_rac_gets.exit138
  %279 = load ptr, ptr %80, align 8, !tbaa !55
  %280 = load ptr, ptr %81, align 8, !tbaa !56
  %281 = icmp ult ptr %279, %280
  br i1 %281, label %282, label %vpx_rac_renorm.exit.i.i146

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 2
  store ptr %283, ptr %80, align 8, !tbaa !57
  %284 = load i16, ptr %279, align 1, !tbaa !54
  %285 = tail call i16 @llvm.bswap.i16(i16 %284)
  %286 = zext i16 %285 to i32
  %287 = shl i32 %286, %276
  %288 = or i32 %287, %275
  %289 = add nsw i32 %276, -16
  br label %vpx_rac_renorm.exit.i.i146

vpx_rac_renorm.exit.i.i146:                       ; preds = %282, %278, %vp56_rac_gets.exit138
  %.018.i.i.i147 = phi i32 [ %289, %282 ], [ %276, %278 ], [ %276, %vp56_rac_gets.exit138 ]
  %.0.i.i.i148 = phi i32 [ %288, %282 ], [ %275, %278 ], [ %275, %vp56_rac_gets.exit138 ]
  store i32 %.018.i.i.i147, ptr %13, align 4, !tbaa !52
  %290 = add nsw i32 %274, 1
  %291 = ashr i32 %290, 1
  %292 = shl i32 %291, 16
  %293 = icmp uge i32 %.0.i.i.i148, %292
  %294 = sub nsw i32 %274, %291
  %.sink.i149 = select i1 %293, i32 %294, i32 %291
  %295 = select i1 %293, i32 %292, i32 0
  %.0.i.i150 = sub nuw i32 %.0.i.i.i148, %295
  store i32 %.sink.i149, ptr %4, align 8, !tbaa !51
  %296 = zext i1 %293 to i32
  store i32 %.0.i.i150, ptr %15, align 8, !tbaa !53
  %297 = or disjoint i32 %269, %296
  %.not.i151 = icmp eq i32 %268, 0
  br i1 %.not.i151, label %vp56_rac_gets.exit152, label %vp56_rac_gets.exit138, !llvm.loop !77

vp56_rac_gets.exit152:                            ; preds = %vpx_rac_renorm.exit.i.i146
  %298 = icmp ne i32 %266, 0
  %299 = icmp ne i32 %297, 0
  %or.cond = select i1 %298, i1 %299, i1 false
  br i1 %or.cond, label %.preheader202, label %300

300:                                              ; preds = %vp56_rac_gets.exit152
  %301 = load ptr, ptr %0, align 16, !tbaa !69
  %302 = shl i32 %297, 4
  %303 = shl i32 %266, 4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %301, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %302, i32 noundef %303) #9
  br label %.thread

.preheader202:                                    ; preds = %vp56_rac_gets.exit152, %vpx_rac_renorm.exit.i.i160
  %.011.i156 = phi i32 [ %334, %vpx_rac_renorm.exit.i.i160 ], [ 0, %vp56_rac_gets.exit152 ]
  %.0310.i157 = phi i32 [ %305, %vpx_rac_renorm.exit.i.i160 ], [ 8, %vp56_rac_gets.exit152 ]
  %304 = phi i32 [ %.sink.i163, %vpx_rac_renorm.exit.i.i160 ], [ %.sink.i149, %vp56_rac_gets.exit152 ]
  %.018.i.i59.i158 = phi i32 [ %.018.i.i.i161, %vpx_rac_renorm.exit.i.i160 ], [ %.018.i.i.i147, %vp56_rac_gets.exit152 ]
  %.0.i78.i159 = phi i32 [ %.0.i.i164, %vpx_rac_renorm.exit.i.i160 ], [ %.0.i.i150, %vp56_rac_gets.exit152 ]
  %305 = add nsw i32 %.0310.i157, -1
  %306 = shl i32 %.011.i156, 1
  %307 = sext i32 %304 to i64
  %308 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !54
  %310 = zext i8 %309 to i32
  %311 = shl i32 %304, %310
  store i32 %311, ptr %4, align 8, !tbaa !51
  %312 = shl i32 %.0.i78.i159, %310
  %313 = add nsw i32 %.018.i.i59.i158, %310
  %314 = icmp sgt i32 %313, -1
  br i1 %314, label %315, label %vpx_rac_renorm.exit.i.i160

315:                                              ; preds = %.preheader202
  %316 = load ptr, ptr %80, align 8, !tbaa !55
  %317 = load ptr, ptr %81, align 8, !tbaa !56
  %318 = icmp ult ptr %316, %317
  br i1 %318, label %319, label %vpx_rac_renorm.exit.i.i160

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 2
  store ptr %320, ptr %80, align 8, !tbaa !57
  %321 = load i16, ptr %316, align 1, !tbaa !54
  %322 = tail call i16 @llvm.bswap.i16(i16 %321)
  %323 = zext i16 %322 to i32
  %324 = shl i32 %323, %313
  %325 = or i32 %324, %312
  %326 = add nsw i32 %313, -16
  br label %vpx_rac_renorm.exit.i.i160

vpx_rac_renorm.exit.i.i160:                       ; preds = %319, %315, %.preheader202
  %.018.i.i.i161 = phi i32 [ %326, %319 ], [ %313, %315 ], [ %313, %.preheader202 ]
  %.0.i.i.i162 = phi i32 [ %325, %319 ], [ %312, %315 ], [ %312, %.preheader202 ]
  store i32 %.018.i.i.i161, ptr %13, align 4, !tbaa !52
  %327 = add nsw i32 %311, 1
  %328 = ashr i32 %327, 1
  %329 = shl i32 %328, 16
  %330 = icmp uge i32 %.0.i.i.i162, %329
  %331 = sub nsw i32 %311, %328
  %.sink.i163 = select i1 %330, i32 %331, i32 %328
  %332 = select i1 %330, i32 %329, i32 0
  %.0.i.i164 = sub nuw i32 %.0.i.i.i162, %332
  store i32 %.sink.i163, ptr %4, align 8, !tbaa !51
  %333 = zext i1 %330 to i32
  store i32 %.0.i.i164, ptr %15, align 8, !tbaa !53
  %334 = or disjoint i32 %306, %333
  %.not.i165 = icmp eq i32 %305, 0
  br i1 %.not.i165, label %vp56_rac_gets.exit166, label %.preheader202, !llvm.loop !77

vp56_rac_gets.exit166:                            ; preds = %vpx_rac_renorm.exit.i.i160, %vpx_rac_renorm.exit.i.i174
  %.011.i170 = phi i32 [ %365, %vpx_rac_renorm.exit.i.i174 ], [ 0, %vpx_rac_renorm.exit.i.i160 ]
  %.0310.i171 = phi i32 [ %336, %vpx_rac_renorm.exit.i.i174 ], [ 8, %vpx_rac_renorm.exit.i.i160 ]
  %335 = phi i32 [ %.sink.i177, %vpx_rac_renorm.exit.i.i174 ], [ %.sink.i163, %vpx_rac_renorm.exit.i.i160 ]
  %.018.i.i59.i172 = phi i32 [ %.018.i.i.i175, %vpx_rac_renorm.exit.i.i174 ], [ %.018.i.i.i161, %vpx_rac_renorm.exit.i.i160 ]
  %.0.i78.i173 = phi i32 [ %.0.i.i178, %vpx_rac_renorm.exit.i.i174 ], [ %.0.i.i164, %vpx_rac_renorm.exit.i.i160 ]
  %336 = add nsw i32 %.0310.i171, -1
  %337 = shl i32 %.011.i170, 1
  %338 = sext i32 %335 to i64
  %339 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !54
  %341 = zext i8 %340 to i32
  %342 = shl i32 %335, %341
  store i32 %342, ptr %4, align 8, !tbaa !51
  %343 = shl i32 %.0.i78.i173, %341
  %344 = add nsw i32 %.018.i.i59.i172, %341
  %345 = icmp sgt i32 %344, -1
  br i1 %345, label %346, label %vpx_rac_renorm.exit.i.i174

346:                                              ; preds = %vp56_rac_gets.exit166
  %347 = load ptr, ptr %80, align 8, !tbaa !55
  %348 = load ptr, ptr %81, align 8, !tbaa !56
  %349 = icmp ult ptr %347, %348
  br i1 %349, label %350, label %vpx_rac_renorm.exit.i.i174

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 2
  store ptr %351, ptr %80, align 8, !tbaa !57
  %352 = load i16, ptr %347, align 1, !tbaa !54
  %353 = tail call i16 @llvm.bswap.i16(i16 %352)
  %354 = zext i16 %353 to i32
  %355 = shl i32 %354, %344
  %356 = or i32 %355, %343
  %357 = add nsw i32 %344, -16
  br label %vpx_rac_renorm.exit.i.i174

vpx_rac_renorm.exit.i.i174:                       ; preds = %350, %346, %vp56_rac_gets.exit166
  %.018.i.i.i175 = phi i32 [ %357, %350 ], [ %344, %346 ], [ %344, %vp56_rac_gets.exit166 ]
  %.0.i.i.i176 = phi i32 [ %356, %350 ], [ %343, %346 ], [ %343, %vp56_rac_gets.exit166 ]
  store i32 %.018.i.i.i175, ptr %13, align 4, !tbaa !52
  %358 = add nsw i32 %342, 1
  %359 = ashr i32 %358, 1
  %360 = shl i32 %359, 16
  %361 = icmp uge i32 %.0.i.i.i176, %360
  %362 = sub nsw i32 %342, %359
  %.sink.i177 = select i1 %361, i32 %362, i32 %359
  %363 = select i1 %361, i32 %360, i32 0
  %.0.i.i178 = sub nuw i32 %.0.i.i.i176, %363
  store i32 %.sink.i177, ptr %4, align 8, !tbaa !51
  %364 = zext i1 %361 to i32
  store i32 %.0.i.i178, ptr %15, align 8, !tbaa !53
  %365 = or disjoint i32 %337, %364
  %.not.i179 = icmp eq i32 %336, 0
  br i1 %.not.i179, label %vp56_rac_gets.exit180, label %vp56_rac_gets.exit166, !llvm.loop !77

vp56_rac_gets.exit180:                            ; preds = %vpx_rac_renorm.exit.i.i174
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %.thread, label %367

367:                                              ; preds = %vp56_rac_gets.exit180
  %368 = icmp sgt i32 %365, %297
  %369 = icmp eq i32 %334, 0
  %or.cond3 = select i1 %368, i1 true, i1 %369
  %370 = icmp sgt i32 %334, %266
  %or.cond62 = select i1 %or.cond3, i1 true, i1 %370
  br i1 %or.cond62, label %.thread, label %.preheader

.preheader:                                       ; preds = %367, %vpx_rac_renorm.exit.i.i188
  %.0310.i185 = phi i32 [ %372, %vpx_rac_renorm.exit.i.i188 ], [ 2, %367 ]
  %371 = phi i32 [ %.sink.i191, %vpx_rac_renorm.exit.i.i188 ], [ %.sink.i177, %367 ]
  %.018.i.i59.i186 = phi i32 [ %.018.i.i.i189, %vpx_rac_renorm.exit.i.i188 ], [ %.018.i.i.i175, %367 ]
  %.0.i78.i187 = phi i32 [ %.0.i.i192, %vpx_rac_renorm.exit.i.i188 ], [ %.0.i.i178, %367 ]
  %372 = add nsw i32 %.0310.i185, -1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !54
  %376 = zext i8 %375 to i32
  %377 = shl i32 %371, %376
  store i32 %377, ptr %4, align 8, !tbaa !51
  %378 = shl i32 %.0.i78.i187, %376
  %379 = add nsw i32 %.018.i.i59.i186, %376
  %380 = icmp sgt i32 %379, -1
  br i1 %380, label %381, label %vpx_rac_renorm.exit.i.i188

381:                                              ; preds = %.preheader
  %382 = load ptr, ptr %80, align 8, !tbaa !55
  %383 = load ptr, ptr %81, align 8, !tbaa !56
  %384 = icmp ult ptr %382, %383
  br i1 %384, label %385, label %vpx_rac_renorm.exit.i.i188

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 2
  store ptr %386, ptr %80, align 8, !tbaa !57
  %387 = load i16, ptr %382, align 1, !tbaa !54
  %388 = tail call i16 @llvm.bswap.i16(i16 %387)
  %389 = zext i16 %388 to i32
  %390 = shl i32 %389, %379
  %391 = or i32 %390, %378
  %392 = add nsw i32 %379, -16
  br label %vpx_rac_renorm.exit.i.i188

vpx_rac_renorm.exit.i.i188:                       ; preds = %385, %381, %.preheader
  %.018.i.i.i189 = phi i32 [ %392, %385 ], [ %379, %381 ], [ %379, %.preheader ]
  %.0.i.i.i190 = phi i32 [ %391, %385 ], [ %378, %381 ], [ %378, %.preheader ]
  store i32 %.018.i.i.i189, ptr %13, align 4, !tbaa !52
  %393 = add nsw i32 %377, 1
  %394 = ashr i32 %393, 1
  %395 = shl i32 %394, 16
  %.not221 = icmp ult i32 %.0.i.i.i190, %395
  %396 = sub nsw i32 %377, %394
  %.sink.i191 = select i1 %.not221, i32 %394, i32 %396
  %397 = select i1 %.not221, i32 0, i32 %395
  %.0.i.i192 = sub nuw i32 %.0.i.i.i190, %397
  store i32 %.sink.i191, ptr %4, align 8, !tbaa !51
  store i32 %.0.i.i192, ptr %15, align 8, !tbaa !53
  %.not.i193 = icmp eq i32 %372, 0
  br i1 %.not.i193, label %vp56_rac_gets.exit194, label %.preheader, !llvm.loop !77

vp56_rac_gets.exit194:                            ; preds = %vpx_rac_renorm.exit.i.i188
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %399 = load ptr, ptr %398, align 16, !tbaa !103
  %.not59 = icmp eq ptr %399, null
  %.pre = load ptr, ptr %0, align 16, !tbaa !69
  %.pre218 = shl nsw i32 %297, 4
  br i1 %.not59, label %vp56_rac_gets.exit194._crit_edge, label %400

400:                                              ; preds = %vp56_rac_gets.exit194
  %401 = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  %402 = load i32, ptr %401, align 8, !tbaa !104
  %.not60 = icmp eq i32 %.pre218, %402
  br i1 %.not60, label %403, label %vp56_rac_gets.exit194._crit_edge

403:                                              ; preds = %400
  %404 = shl nsw i32 %266, 4
  %405 = getelementptr inbounds nuw i8, ptr %.pre, i64 124
  %406 = load i32, ptr %405, align 4, !tbaa !105
  %.not61 = icmp eq i32 %404, %406
  br i1 %.not61, label %413, label %vp56_rac_gets.exit194._crit_edge

vp56_rac_gets.exit194._crit_edge:                 ; preds = %vp56_rac_gets.exit194, %403, %400
  %407 = shl nsw i32 %266, 4
  %408 = tail call i32 @ff_set_dimensions(ptr noundef %.pre, i32 noundef %.pre218, i32 noundef %407) #9
  %409 = icmp slt i32 %408, 0
  %. = select i1 %409, i32 %408, i32 1
  br label %.thread

410:                                              ; preds = %vp56_rac_gets.exit
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %412 = load ptr, ptr %411, align 16, !tbaa !103
  %.not58 = icmp eq ptr %412, null
  br i1 %.not58, label %.thread, label %413

413:                                              ; preds = %403, %410
  br label %.thread

.thread:                                          ; preds = %vp56_rac_gets.exit180, %367, %vp56_rac_gets.exit96, %300, %vp56_rac_gets.exit194._crit_edge, %410, %3, %413
  %.0 = phi i32 [ 0, %413 ], [ %5, %3 ], [ -1094995529, %410 ], [ -1094995529, %vp56_rac_gets.exit180 ], [ -1094995529, %367 ], [ -1094995529, %vp56_rac_gets.exit96 ], [ -1094995529, %300 ], [ %., %vp56_rac_gets.exit194._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @ff_vpx_init_range_decoder(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_vp56_init_dequant(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_vp56_free_context(ptr noundef) local_unnamed_addr #1

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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
