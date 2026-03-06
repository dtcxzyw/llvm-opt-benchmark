; ModuleID = 'bench/ffmpeg/original/vp5.ll'
source_filename = "bench/ffmpeg/original/vp5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VP56Tree = type { i8, i8 }

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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !54
  %17 = zext i8 %16 to i32
  %18 = sext i32 %.promoted5670 to i64
  %19 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %18
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
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %46 = load i8, ptr %45, align 1, !tbaa !54
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %47
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
  %79 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1, !tbaa !54
  %81 = sext i32 %76 to i64
  %82 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %81
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
  %116 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %115
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
  %147 = getelementptr inbounds nuw [7 x i8], ptr %13, i64 %indvars.iv
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
  %160 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %159
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
  %187 = getelementptr inbounds nuw [2 x i8], ptr %.0.i3151, i64 %186
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
  %37 = phi ptr [ %.pre, %.preheader206 ], [ %448, %.loopexit204 ]
  %indvars.iv271 = phi i64 [ 0, %.preheader206 ], [ %indvars.iv.next272, %.loopexit204 ]
  %.0111253 = phi i32 [ 0, %.preheader206 ], [ %spec.select, %.loopexit204 ]
  %38 = icmp samesign ugt i64 %indvars.iv271, 3
  %spec.select = select i1 %38, i32 1, i32 %.0111253
  %39 = getelementptr inbounds nuw i8, ptr @ff_vp56_b6to4, i64 %indvars.iv271
  %40 = load i8, ptr %39, align 1, !tbaa !54
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %41
  %43 = load i8, ptr %42, align 16, !tbaa !54
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv271
  %46 = load i32, ptr %45, align 4, !tbaa !70
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i8], ptr %37, i64 %47
  %49 = load i8, ptr %48, align 4, !tbaa !71
  %50 = zext i8 %49 to i64
  %51 = zext nneg i32 %spec.select to i64
  %52 = getelementptr inbounds nuw [11 x i8], ptr %24, i64 %51
  %53 = getelementptr inbounds nuw [180 x i8], ptr %25, i64 %51
  %.idx = mul nuw nsw i64 %44, 30
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx
  %55 = getelementptr inbounds nuw [5 x i8], ptr %54, i64 %50
  %.promoted224 = load i32, ptr %2, align 8, !tbaa !51
  %.promoted = load i32, ptr %26, align 4, !tbaa !52
  %.promoted240 = load i32, ptr %27, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw [128 x i8], ptr %29, i64 %indvars.iv271
  %57 = getelementptr inbounds nuw [198 x i8], ptr %30, i64 %51
  %58 = getelementptr inbounds nuw [270 x i8], ptr %31, i64 %51
  br label %59

59:                                               ; preds = %.backedge, %36
  %indvars.iv264 = phi i64 [ 0, %36 ], [ %indvars.iv.next265, %.backedge ]
  %.promoted220241 = phi i32 [ %.promoted240, %36 ], [ %.promoted220242, %.backedge ]
  %.promoted218234 = phi i32 [ %.promoted, %36 ], [ %.promoted218235, %.backedge ]
  %.promoted217233 = phi i32 [ %.promoted224, %36 ], [ %.promoted217228, %.backedge ]
  %.0115 = phi ptr [ %55, %36 ], [ %.0115.be, %.backedge ]
  %.0114 = phi ptr [ %52, %36 ], [ %428, %.backedge ]
  %.0 = phi i32 [ 1, %36 ], [ %.2, %.backedge ]
  %60 = load i8, ptr %.0115, align 1, !tbaa !54
  %61 = zext i8 %60 to i32
  %62 = sext i32 %.promoted217233 to i64
  %63 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !54
  %65 = zext i8 %64 to i32
  %66 = shl i32 %.promoted217233, %65
  store i32 %66, ptr %2, align 8, !tbaa !51
  %67 = shl i32 %.promoted220241, %65
  %68 = add nsw i32 %.promoted218234, %65
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %vpx_rac_renorm.exit178

70:                                               ; preds = %59
  %71 = load ptr, ptr %8, align 8, !tbaa !55
  %72 = load ptr, ptr %6, align 8, !tbaa !56
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %74, label %vpx_rac_renorm.exit178

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store ptr %75, ptr %8, align 8, !tbaa !57
  %76 = load i16, ptr %71, align 1, !tbaa !54
  %77 = tail call i16 @llvm.bswap.i16(i16 %76)
  %78 = zext i16 %77 to i32
  %79 = shl i32 %78, %68
  %80 = or i32 %79, %67
  %81 = add nsw i32 %68, -16
  br label %vpx_rac_renorm.exit178

vpx_rac_renorm.exit178:                           ; preds = %59, %70, %74
  %.018.i176 = phi i32 [ %81, %74 ], [ %68, %70 ], [ %68, %59 ]
  %.0.i177 = phi i32 [ %80, %74 ], [ %67, %70 ], [ %67, %59 ]
  store i32 %.018.i176, ptr %26, align 4, !tbaa !52
  %82 = add nsw i32 %66, -1
  %83 = mul nsw i32 %82, %61
  %84 = ashr i32 %83, 8
  %85 = add nsw i32 %84, 1
  %86 = shl i32 %85, 16
  %.not.i = icmp ult i32 %.0.i177, %86
  br i1 %.not.i, label %387, label %87

87:                                               ; preds = %vpx_rac_renorm.exit178
  %88 = sub i32 %66, %85
  store i32 %88, ptr %2, align 8, !tbaa !51
  %narrow.i = sub nuw i32 %.0.i177, %86
  store i32 %narrow.i, ptr %27, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw i8, ptr %.0115, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !54
  %91 = zext i8 %90 to i32
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !54
  %95 = zext i8 %94 to i32
  %96 = shl i32 %88, %95
  store i32 %96, ptr %2, align 8, !tbaa !51
  %97 = shl i32 %narrow.i, %95
  %98 = add nsw i32 %.018.i176, %95
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %vpx_rac_renorm.exit175

100:                                              ; preds = %87
  %101 = load ptr, ptr %8, align 8, !tbaa !55
  %102 = load ptr, ptr %6, align 8, !tbaa !56
  %103 = icmp ult ptr %101, %102
  br i1 %103, label %104, label %vpx_rac_renorm.exit175

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 2
  store ptr %105, ptr %8, align 8, !tbaa !57
  %106 = load i16, ptr %101, align 1, !tbaa !54
  %107 = tail call i16 @llvm.bswap.i16(i16 %106)
  %108 = zext i16 %107 to i32
  %109 = shl i32 %108, %98
  %110 = or i32 %109, %97
  %111 = add nsw i32 %98, -16
  br label %vpx_rac_renorm.exit175

vpx_rac_renorm.exit175:                           ; preds = %87, %100, %104
  %.018.i173 = phi i32 [ %111, %104 ], [ %98, %100 ], [ %98, %87 ]
  %.0.i174 = phi i32 [ %110, %104 ], [ %97, %100 ], [ %97, %87 ]
  store i32 %.018.i173, ptr %26, align 4, !tbaa !52
  %112 = add nsw i32 %96, -1
  %113 = mul nsw i32 %112, %91
  %114 = ashr i32 %113, 8
  %115 = add nsw i32 %114, 1
  %116 = shl i32 %115, 16
  %.not.i139 = icmp ult i32 %.0.i174, %116
  br i1 %.not.i139, label %348, label %117

117:                                              ; preds = %vpx_rac_renorm.exit175
  %118 = sub i32 %96, %115
  store i32 %118, ptr %2, align 8, !tbaa !51
  %narrow.i140 = sub nuw i32 %.0.i174, %116
  store i32 %narrow.i140, ptr %27, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw i8, ptr %.0115, i64 3
  %120 = load i8, ptr %119, align 1, !tbaa !54
  %121 = zext i8 %120 to i32
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !54
  %125 = zext i8 %124 to i32
  %126 = shl i32 %118, %125
  store i32 %126, ptr %2, align 8, !tbaa !51
  %127 = shl i32 %narrow.i140, %125
  %128 = add nsw i32 %.018.i173, %125
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %130, label %vpx_rac_renorm.exit172

130:                                              ; preds = %117
  %131 = load ptr, ptr %8, align 8, !tbaa !55
  %132 = load ptr, ptr %6, align 8, !tbaa !56
  %133 = icmp ult ptr %131, %132
  br i1 %133, label %134, label %vpx_rac_renorm.exit172

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 2
  store ptr %135, ptr %8, align 8, !tbaa !57
  %136 = load i16, ptr %131, align 1, !tbaa !54
  %137 = tail call i16 @llvm.bswap.i16(i16 %136)
  %138 = zext i16 %137 to i32
  %139 = shl i32 %138, %128
  %140 = or i32 %139, %127
  %141 = add nsw i32 %128, -16
  br label %vpx_rac_renorm.exit172

vpx_rac_renorm.exit172:                           ; preds = %117, %130, %134
  %.018.i170 = phi i32 [ %141, %134 ], [ %128, %130 ], [ %128, %117 ]
  %.0.i171 = phi i32 [ %140, %134 ], [ %127, %130 ], [ %127, %117 ]
  store i32 %.018.i170, ptr %26, align 4, !tbaa !52
  %142 = add nsw i32 %126, -1
  %143 = mul nsw i32 %142, %121
  %144 = ashr i32 %143, 8
  %145 = add nsw i32 %144, 1
  %146 = shl i32 %145, 16
  %.not.i143 = icmp ult i32 %.0.i171, %146
  br i1 %.not.i143, label %269, label %147

147:                                              ; preds = %vpx_rac_renorm.exit172
  %148 = sub i32 %126, %145
  store i32 %148, ptr %2, align 8, !tbaa !51
  %narrow.i144 = sub nuw i32 %.0.i171, %146
  store i32 %narrow.i144, ptr %27, align 8, !tbaa !53
  %149 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv264
  store i8 4, ptr %149, align 1, !tbaa !54
  %150 = load i8, ptr @ff_vp56_pc_tree, align 1, !tbaa !58
  %151 = icmp sgt i8 %150, 0
  br i1 %151, label %.lr.ph, label %vp56_rac_get_tree.exit

.lr.ph:                                           ; preds = %147, %vpx_rac_renorm.exit
  %152 = phi i32 [ %narrow.i.i.sink, %vpx_rac_renorm.exit ], [ %narrow.i144, %147 ]
  %.018.i215 = phi i32 [ %.018.i, %vpx_rac_renorm.exit ], [ %.018.i170, %147 ]
  %153 = phi i32 [ %.sink, %vpx_rac_renorm.exit ], [ %148, %147 ]
  %154 = phi i8 [ %190, %vpx_rac_renorm.exit ], [ %150, %147 ]
  %.0.i155213 = phi ptr [ %.1.i, %vpx_rac_renorm.exit ], [ @ff_vp56_pc_tree, %147 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.i155213, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !60
  %157 = sext i8 %156 to i64
  %158 = getelementptr inbounds i8, ptr %.0114, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !54
  %160 = zext i8 %159 to i32
  %161 = sext i32 %153 to i64
  %162 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !54
  %164 = zext i8 %163 to i32
  %165 = shl i32 %153, %164
  store i32 %165, ptr %2, align 8, !tbaa !51
  %166 = shl i32 %152, %164
  %167 = add nsw i32 %.018.i215, %164
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %169, label %vpx_rac_renorm.exit

169:                                              ; preds = %.lr.ph
  %170 = load ptr, ptr %8, align 8, !tbaa !55
  %171 = load ptr, ptr %6, align 8, !tbaa !56
  %172 = icmp ult ptr %170, %171
  br i1 %172, label %173, label %vpx_rac_renorm.exit

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 2
  store ptr %174, ptr %8, align 8, !tbaa !57
  %175 = load i16, ptr %170, align 1, !tbaa !54
  %176 = tail call i16 @llvm.bswap.i16(i16 %175)
  %177 = zext i16 %176 to i32
  %178 = shl i32 %177, %167
  %179 = or i32 %178, %166
  %180 = add nsw i32 %167, -16
  br label %vpx_rac_renorm.exit

vpx_rac_renorm.exit:                              ; preds = %.lr.ph, %169, %173
  %.018.i = phi i32 [ %180, %173 ], [ %167, %169 ], [ %167, %.lr.ph ]
  %.0.i157 = phi i32 [ %179, %173 ], [ %166, %169 ], [ %166, %.lr.ph ]
  store i32 %.018.i, ptr %26, align 4, !tbaa !52
  %181 = add nsw i32 %165, -1
  %182 = mul nsw i32 %181, %160
  %183 = ashr i32 %182, 8
  %184 = add nsw i32 %183, 1
  %185 = shl i32 %184, 16
  %.not.i.i = icmp ult i32 %.0.i157, %185
  %186 = getelementptr inbounds nuw i8, ptr %.0.i155213, i64 2
  %187 = sub i32 %165, %184
  %188 = zext nneg i8 %154 to i64
  %189 = getelementptr inbounds nuw [2 x i8], ptr %.0.i155213, i64 %188
  %.sink = select i1 %.not.i.i, i32 %184, i32 %187
  %narrow.i.i = select i1 %.not.i.i, i32 0, i32 %185
  %narrow.i.i.sink = sub nuw i32 %.0.i157, %narrow.i.i
  %.1.i = select i1 %.not.i.i, ptr %186, ptr %189
  store i32 %.sink, ptr %2, align 8, !tbaa !51
  store i32 %narrow.i.i.sink, ptr %27, align 8, !tbaa !53
  %190 = load i8, ptr %.1.i, align 1, !tbaa !58
  %191 = icmp sgt i8 %190, 0
  br i1 %191, label %.lr.ph, label %vp56_rac_get_tree.exit, !llvm.loop !61

vp56_rac_get_tree.exit:                           ; preds = %vpx_rac_renorm.exit, %147
  %.promoted220246 = phi i32 [ %narrow.i144, %147 ], [ %narrow.i.i.sink, %vpx_rac_renorm.exit ]
  %.promoted218239 = phi i32 [ %.018.i170, %147 ], [ %.018.i, %vpx_rac_renorm.exit ]
  %.promoted217227 = phi i32 [ %148, %147 ], [ %.sink, %vpx_rac_renorm.exit ]
  %.lcssa = phi i8 [ %150, %147 ], [ %190, %vpx_rac_renorm.exit ]
  %192 = sext i8 %.lcssa to i64
  %193 = sub nsw i64 0, %192
  %194 = sext i32 %.promoted217227 to i64
  %195 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !54
  %197 = zext i8 %196 to i32
  %198 = shl i32 %.promoted217227, %197
  store i32 %198, ptr %2, align 8, !tbaa !51
  %199 = shl i32 %.promoted220246, %197
  %200 = add nsw i32 %.promoted218239, %197
  %201 = icmp sgt i32 %200, -1
  br i1 %201, label %202, label %vpx_rac_renorm.exit.i

202:                                              ; preds = %vp56_rac_get_tree.exit
  %203 = load ptr, ptr %8, align 8, !tbaa !55
  %204 = load ptr, ptr %6, align 8, !tbaa !56
  %205 = icmp ult ptr %203, %204
  br i1 %205, label %206, label %vpx_rac_renorm.exit.i

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 2
  store ptr %207, ptr %8, align 8, !tbaa !57
  %208 = load i16, ptr %203, align 1, !tbaa !54
  %209 = tail call i16 @llvm.bswap.i16(i16 %208)
  %210 = zext i16 %209 to i32
  %211 = shl i32 %210, %200
  %212 = or i32 %211, %199
  %213 = add nsw i32 %200, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %206, %202, %vp56_rac_get_tree.exit
  %.018.i.i = phi i32 [ %213, %206 ], [ %200, %202 ], [ %200, %vp56_rac_get_tree.exit ]
  %.0.i.i180 = phi i32 [ %212, %206 ], [ %199, %202 ], [ %199, %vp56_rac_get_tree.exit ]
  store i32 %.018.i.i, ptr %26, align 4, !tbaa !52
  %214 = add nsw i32 %198, 1
  %215 = ashr i32 %214, 1
  %216 = shl i32 %215, 16
  %217 = icmp uge i32 %.0.i.i180, %216
  %218 = sub nsw i32 %198, %215
  %.sink275 = select i1 %217, i32 %218, i32 %215
  %219 = select i1 %217, i32 %216, i32 0
  %.0.i181 = sub nuw i32 %.0.i.i180, %219
  store i32 %.0.i181, ptr %27, align 8, !tbaa !53
  %220 = getelementptr inbounds nuw i8, ptr @ff_vp56_coeff_bias, i64 %193
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 5
  %222 = load i8, ptr %221, align 1, !tbaa !54
  %223 = zext i8 %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr @ff_vp56_coeff_bit_length, i64 %193
  %225 = load i8, ptr %224, align 1, !tbaa !54
  %226 = getelementptr inbounds nuw [11 x i8], ptr @ff_vp56_coeff_parse_table, i64 %193
  %227 = zext i8 %225 to i64
  br label %228

228:                                              ; preds = %vpx_rac_renorm.exit.i, %vpx_rac_renorm.exit163
  %indvars.iv = phi i64 [ %227, %vpx_rac_renorm.exit.i ], [ %indvars.iv.next, %vpx_rac_renorm.exit163 ]
  %.0123222 = phi i32 [ %223, %vpx_rac_renorm.exit.i ], [ %267, %vpx_rac_renorm.exit163 ]
  %229 = phi i32 [ %.sink275, %vpx_rac_renorm.exit.i ], [ %262, %vpx_rac_renorm.exit163 ]
  %.018.i161219221 = phi i32 [ %.018.i.i, %vpx_rac_renorm.exit.i ], [ %.018.i161, %vpx_rac_renorm.exit163 ]
  %230 = phi i32 [ %.0.i181, %vpx_rac_renorm.exit.i ], [ %264, %vpx_rac_renorm.exit163 ]
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 %indvars.iv
  %232 = load i8, ptr %231, align 1, !tbaa !54
  %233 = sext i32 %229 to i64
  %234 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !54
  %236 = zext i8 %235 to i32
  %237 = shl i32 %229, %236
  store i32 %237, ptr %2, align 8, !tbaa !51
  %238 = shl i32 %230, %236
  %239 = add nsw i32 %.018.i161219221, %236
  %240 = icmp sgt i32 %239, -1
  br i1 %240, label %241, label %vpx_rac_renorm.exit163

241:                                              ; preds = %228
  %242 = load ptr, ptr %8, align 8, !tbaa !55
  %243 = load ptr, ptr %6, align 8, !tbaa !56
  %244 = icmp ult ptr %242, %243
  br i1 %244, label %245, label %vpx_rac_renorm.exit163

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 2
  store ptr %246, ptr %8, align 8, !tbaa !57
  %247 = load i16, ptr %242, align 1, !tbaa !54
  %248 = tail call i16 @llvm.bswap.i16(i16 %247)
  %249 = zext i16 %248 to i32
  %250 = shl i32 %249, %239
  %251 = or i32 %250, %238
  %252 = add nsw i32 %239, -16
  br label %vpx_rac_renorm.exit163

vpx_rac_renorm.exit163:                           ; preds = %228, %241, %245
  %.018.i161 = phi i32 [ %252, %245 ], [ %239, %241 ], [ %239, %228 ]
  %.0.i162 = phi i32 [ %251, %245 ], [ %238, %241 ], [ %238, %228 ]
  store i32 %.018.i161, ptr %26, align 4, !tbaa !52
  %253 = add nsw i32 %237, -1
  %254 = zext i8 %232 to i32
  %255 = mul nsw i32 %253, %254
  %256 = ashr i32 %255, 8
  %257 = add nsw i32 %256, 1
  %258 = shl i32 %257, 16
  %259 = icmp uge i32 %.0.i162, %258
  %260 = sub i32 %237, %257
  %261 = select i1 %259, i32 %258, i32 0
  %262 = select i1 %259, i32 %260, i32 %257
  %263 = zext i1 %259 to i32
  store i32 %262, ptr %2, align 8, !tbaa !51
  %264 = sub i32 %.0.i162, %261
  store i32 %264, ptr %27, align 8, !tbaa !53
  %265 = trunc nuw nsw i64 %indvars.iv to i32
  %266 = shl nuw i32 %263, %265
  %267 = add nsw i32 %266, %.0123222
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %268 = icmp sgt i64 %indvars.iv, 0
  br i1 %268, label %228, label %.loopexit, !llvm.loop !73

269:                                              ; preds = %vpx_rac_renorm.exit172
  store i32 %145, ptr %2, align 8, !tbaa !51
  store i32 %.0.i171, ptr %27, align 8, !tbaa !53
  %270 = getelementptr inbounds nuw i8, ptr %.0115, i64 4
  %271 = load i8, ptr %270, align 1, !tbaa !54
  %272 = zext i8 %271 to i32
  %273 = sext i32 %145 to i64
  %274 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !54
  %276 = zext i8 %275 to i32
  %277 = shl i32 %145, %276
  store i32 %277, ptr %2, align 8, !tbaa !51
  %278 = shl i32 %.0.i171, %276
  %279 = add nsw i32 %.018.i170, %276
  %280 = icmp sgt i32 %279, -1
  br i1 %280, label %281, label %vpx_rac_renorm.exit169

281:                                              ; preds = %269
  %282 = load ptr, ptr %8, align 8, !tbaa !55
  %283 = load ptr, ptr %6, align 8, !tbaa !56
  %284 = icmp ult ptr %282, %283
  br i1 %284, label %285, label %vpx_rac_renorm.exit169

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 2
  store ptr %286, ptr %8, align 8, !tbaa !57
  %287 = load i16, ptr %282, align 1, !tbaa !54
  %288 = tail call i16 @llvm.bswap.i16(i16 %287)
  %289 = zext i16 %288 to i32
  %290 = shl i32 %289, %279
  %291 = or i32 %290, %278
  %292 = add nsw i32 %279, -16
  br label %vpx_rac_renorm.exit169

vpx_rac_renorm.exit169:                           ; preds = %269, %281, %285
  %.018.i167 = phi i32 [ %292, %285 ], [ %279, %281 ], [ %279, %269 ]
  %.0.i168 = phi i32 [ %291, %285 ], [ %278, %281 ], [ %278, %269 ]
  store i32 %.018.i167, ptr %26, align 4, !tbaa !52
  %293 = add nsw i32 %277, -1
  %294 = mul nsw i32 %293, %272
  %295 = ashr i32 %294, 8
  %296 = add nsw i32 %295, 1
  %297 = shl i32 %296, 16
  %.not.i147 = icmp ult i32 %.0.i168, %297
  br i1 %.not.i147, label %333, label %298

298:                                              ; preds = %vpx_rac_renorm.exit169
  %299 = sub i32 %277, %296
  store i32 %299, ptr %2, align 8, !tbaa !51
  %narrow.i148 = sub nuw i32 %.0.i168, %297
  store i32 %narrow.i148, ptr %27, align 8, !tbaa !53
  %300 = getelementptr inbounds nuw i8, ptr %.0114, i64 5
  %301 = load i8, ptr %300, align 1, !tbaa !54
  %302 = sext i32 %299 to i64
  %303 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !54
  %305 = zext i8 %304 to i32
  %306 = shl i32 %299, %305
  store i32 %306, ptr %2, align 8, !tbaa !51
  %307 = shl i32 %narrow.i148, %305
  %308 = add nsw i32 %.018.i167, %305
  %309 = icmp sgt i32 %308, -1
  br i1 %309, label %310, label %vpx_rac_renorm.exit160

310:                                              ; preds = %298
  %311 = load ptr, ptr %8, align 8, !tbaa !55
  %312 = load ptr, ptr %6, align 8, !tbaa !56
  %313 = icmp ult ptr %311, %312
  br i1 %313, label %314, label %vpx_rac_renorm.exit160

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 2
  store ptr %315, ptr %8, align 8, !tbaa !57
  %316 = load i16, ptr %311, align 1, !tbaa !54
  %317 = tail call i16 @llvm.bswap.i16(i16 %316)
  %318 = zext i16 %317 to i32
  %319 = shl i32 %318, %308
  %320 = or i32 %319, %307
  %321 = add nsw i32 %308, -16
  br label %vpx_rac_renorm.exit160

vpx_rac_renorm.exit160:                           ; preds = %298, %310, %314
  %.018.i158 = phi i32 [ %321, %314 ], [ %308, %310 ], [ %308, %298 ]
  %.0.i159 = phi i32 [ %320, %314 ], [ %307, %310 ], [ %307, %298 ]
  store i32 %.018.i158, ptr %26, align 4, !tbaa !52
  %322 = add nsw i32 %306, -1
  %323 = zext i8 %301 to i32
  %324 = mul nsw i32 %322, %323
  %325 = ashr i32 %324, 8
  %326 = add nsw i32 %325, 1
  %327 = shl i32 %326, 16
  %.not = icmp ult i32 %.0.i159, %327
  %328 = sub i32 %306, %326
  %329 = select i1 %.not, i32 0, i32 %327
  %330 = select i1 %.not, i32 %326, i32 %328
  %331 = sub i32 %.0.i159, %329
  store i32 %331, ptr %27, align 8, !tbaa !53
  %332 = select i1 %.not, i32 3, i32 4
  br label %334

333:                                              ; preds = %vpx_rac_renorm.exit169
  store i32 %.0.i168, ptr %27, align 8, !tbaa !53
  br label %334

334:                                              ; preds = %333, %vpx_rac_renorm.exit160
  %.sink334 = phi i8 [ 2, %333 ], [ 3, %vpx_rac_renorm.exit160 ]
  %.promoted220245 = phi i32 [ %.0.i168, %333 ], [ %331, %vpx_rac_renorm.exit160 ]
  %.promoted218238 = phi i32 [ %.018.i167, %333 ], [ %.018.i158, %vpx_rac_renorm.exit160 ]
  %.promoted217226 = phi i32 [ %296, %333 ], [ %330, %vpx_rac_renorm.exit160 ]
  %.2125 = phi i32 [ 2, %333 ], [ %332, %vpx_rac_renorm.exit160 ]
  %335 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv264
  store i8 %.sink334, ptr %335, align 1, !tbaa !54
  %336 = sext i32 %.promoted217226 to i64
  %337 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !54
  %339 = zext i8 %338 to i32
  %340 = shl i32 %.promoted217226, %339
  store i32 %340, ptr %2, align 8, !tbaa !51
  %341 = shl i32 %.promoted220245, %339
  %342 = add nsw i32 %.promoted218238, %339
  %343 = icmp sgt i32 %342, -1
  br i1 %343, label %344, label %.loopexit.sink.split

344:                                              ; preds = %334
  %345 = load ptr, ptr %8, align 8, !tbaa !55
  %346 = load ptr, ptr %6, align 8, !tbaa !56
  %347 = icmp ult ptr %345, %346
  br i1 %347, label %.loopexit.sink.split.sink.split, label %.loopexit.sink.split

348:                                              ; preds = %vpx_rac_renorm.exit175
  store i32 %.0.i174, ptr %27, align 8, !tbaa !53
  %349 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv264
  store i8 1, ptr %349, align 1, !tbaa !54
  %350 = sext i32 %115 to i64
  %351 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !54
  %353 = zext i8 %352 to i32
  %354 = shl i32 %115, %353
  store i32 %354, ptr %2, align 8, !tbaa !51
  %355 = shl i32 %.0.i174, %353
  %356 = add nsw i32 %.018.i173, %353
  %357 = icmp sgt i32 %356, -1
  br i1 %357, label %358, label %.loopexit.sink.split

358:                                              ; preds = %348
  %359 = load ptr, ptr %8, align 8, !tbaa !55
  %360 = load ptr, ptr %6, align 8, !tbaa !56
  %361 = icmp ult ptr %359, %360
  br i1 %361, label %.loopexit.sink.split.sink.split, label %.loopexit.sink.split

.loopexit.sink.split.sink.split:                  ; preds = %358, %344
  %.sink359 = phi ptr [ %345, %344 ], [ %359, %358 ]
  %.sink354 = phi i32 [ %342, %344 ], [ %356, %358 ]
  %.sink352 = phi i32 [ %341, %344 ], [ %355, %358 ]
  %.sink349.ph = phi i32 [ %340, %344 ], [ %354, %358 ]
  %.3.ph.ph = phi i32 [ %.2125, %344 ], [ 1, %358 ]
  %.1.ph.ph = phi i32 [ 2, %344 ], [ 1, %358 ]
  %362 = getelementptr inbounds nuw i8, ptr %.sink359, i64 2
  store ptr %362, ptr %8, align 8, !tbaa !57
  %363 = load i16, ptr %.sink359, align 1, !tbaa !54
  %364 = tail call i16 @llvm.bswap.i16(i16 %363)
  %365 = zext i16 %364 to i32
  %366 = shl i32 %365, %.sink354
  %367 = or i32 %366, %.sink352
  %368 = add nsw i32 %.sink354, -16
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %348, %358, %334, %344
  %.018.i.i188.sink = phi i32 [ %342, %334 ], [ %356, %358 ], [ %342, %344 ], [ %356, %348 ], [ %368, %.loopexit.sink.split.sink.split ]
  %.sink349 = phi i32 [ %340, %334 ], [ %354, %358 ], [ %340, %344 ], [ %354, %348 ], [ %.sink349.ph, %.loopexit.sink.split.sink.split ]
  %.0.i.i189.sink345 = phi i32 [ %341, %334 ], [ %355, %358 ], [ %341, %344 ], [ %355, %348 ], [ %367, %.loopexit.sink.split.sink.split ]
  %.3.ph = phi i32 [ %.2125, %334 ], [ 1, %358 ], [ %.2125, %344 ], [ 1, %348 ], [ %.3.ph.ph, %.loopexit.sink.split.sink.split ]
  %.1.ph = phi i32 [ 2, %334 ], [ 1, %358 ], [ 2, %344 ], [ 1, %348 ], [ %.1.ph.ph, %.loopexit.sink.split.sink.split ]
  store i32 %.018.i.i188.sink, ptr %26, align 4, !tbaa !52
  %369 = add nsw i32 %.sink349, 1
  %370 = ashr i32 %369, 1
  %371 = shl i32 %370, 16
  %372 = icmp uge i32 %.0.i.i189.sink345, %371
  %373 = sub nsw i32 %.sink349, %370
  %.sink277 = select i1 %372, i32 %373, i32 %370
  %374 = select i1 %372, i32 %371, i32 0
  %.0.i190 = sub nuw i32 %.0.i.i189.sink345, %374
  store i32 %.sink277, ptr %2, align 8, !tbaa !51
  store i32 %.0.i190, ptr %27, align 8, !tbaa !53
  br label %.loopexit

.loopexit:                                        ; preds = %vpx_rac_renorm.exit163, %.loopexit.sink.split
  %.promoted220244 = phi i32 [ %.0.i190, %.loopexit.sink.split ], [ %264, %vpx_rac_renorm.exit163 ]
  %.promoted218237 = phi i32 [ %.018.i.i188.sink, %.loopexit.sink.split ], [ %.018.i161, %vpx_rac_renorm.exit163 ]
  %.promoted217230 = phi i32 [ %.sink277, %.loopexit.sink.split ], [ %262, %vpx_rac_renorm.exit163 ]
  %.3 = phi i32 [ %.3.ph, %.loopexit.sink.split ], [ %267, %vpx_rac_renorm.exit163 ]
  %.1122.in = phi i1 [ %372, %.loopexit.sink.split ], [ %217, %vpx_rac_renorm.exit163 ]
  %.1 = phi i32 [ %.1.ph, %.loopexit.sink.split ], [ 2, %vpx_rac_renorm.exit163 ]
  %.1122.neg = sext i1 %.1122.in to i32
  %.1122 = zext i1 %.1122.in to i32
  %375 = xor i32 %.3, %.1122.neg
  %376 = add nsw i32 %375, %.1122
  %.not136 = icmp eq i64 %indvars.iv264, 0
  br i1 %.not136, label %381, label %377

377:                                              ; preds = %.loopexit
  %378 = load i16, ptr %28, align 2, !tbaa !74
  %379 = zext i16 %378 to i32
  %380 = mul nsw i32 %376, %379
  br label %381

381:                                              ; preds = %377, %.loopexit
  %.4 = phi i32 [ %380, %377 ], [ %376, %.loopexit ]
  %382 = trunc i32 %.4 to i16
  %383 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv264
  %384 = load i8, ptr %383, align 1, !tbaa !54
  %385 = zext i8 %384 to i64
  %386 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %385
  store i16 %382, ptr %386, align 2, !tbaa !75
  br label %420

387:                                              ; preds = %vpx_rac_renorm.exit178
  store i32 %85, ptr %2, align 8, !tbaa !51
  store i32 %.0.i177, ptr %27, align 8, !tbaa !53
  %.not131 = icmp eq i32 %.0, 0
  br i1 %.not131, label %418, label %388

388:                                              ; preds = %387
  %389 = getelementptr inbounds nuw i8, ptr %.0115, i64 1
  %390 = load i8, ptr %389, align 1, !tbaa !54
  %391 = zext i8 %390 to i32
  %392 = sext i32 %85 to i64
  %393 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !54
  %395 = zext i8 %394 to i32
  %396 = shl i32 %85, %395
  store i32 %396, ptr %2, align 8, !tbaa !51
  %397 = shl i32 %.0.i177, %395
  %398 = add nsw i32 %.018.i176, %395
  %399 = icmp sgt i32 %398, -1
  br i1 %399, label %400, label %vpx_rac_renorm.exit166

400:                                              ; preds = %388
  %401 = load ptr, ptr %8, align 8, !tbaa !55
  %402 = load ptr, ptr %6, align 8, !tbaa !56
  %403 = icmp ult ptr %401, %402
  br i1 %403, label %404, label %vpx_rac_renorm.exit166

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 2
  store ptr %405, ptr %8, align 8, !tbaa !57
  %406 = load i16, ptr %401, align 1, !tbaa !54
  %407 = tail call i16 @llvm.bswap.i16(i16 %406)
  %408 = zext i16 %407 to i32
  %409 = shl i32 %408, %398
  %410 = or i32 %409, %397
  %411 = add nsw i32 %398, -16
  br label %vpx_rac_renorm.exit166

vpx_rac_renorm.exit166:                           ; preds = %388, %400, %404
  %.018.i164 = phi i32 [ %411, %404 ], [ %398, %400 ], [ %398, %388 ]
  %.0.i165 = phi i32 [ %410, %404 ], [ %397, %400 ], [ %397, %388 ]
  store i32 %.018.i164, ptr %26, align 4, !tbaa !52
  %412 = add nsw i32 %396, -1
  %413 = mul nsw i32 %412, %391
  %414 = ashr i32 %413, 8
  %415 = add nsw i32 %414, 1
  %416 = shl i32 %415, 16
  %.not.i151 = icmp ult i32 %.0.i165, %416
  br i1 %.not.i151, label %.loopexit205, label %vpx_rac_get_prob_branchy.exit154

vpx_rac_get_prob_branchy.exit154:                 ; preds = %vpx_rac_renorm.exit166
  %417 = sub i32 %396, %415
  store i32 %417, ptr %2, align 8, !tbaa !51
  %narrow.i152 = sub nuw i32 %.0.i165, %416
  store i32 %narrow.i152, ptr %27, align 8, !tbaa !53
  br label %418

418:                                              ; preds = %vpx_rac_get_prob_branchy.exit154, %387
  %.promoted220243 = phi i32 [ %narrow.i152, %vpx_rac_get_prob_branchy.exit154 ], [ %.0.i177, %387 ]
  %.promoted218236 = phi i32 [ %.018.i164, %vpx_rac_get_prob_branchy.exit154 ], [ %.018.i176, %387 ]
  %.promoted217229 = phi i32 [ %417, %vpx_rac_get_prob_branchy.exit154 ], [ %85, %387 ]
  %419 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv264
  store i8 0, ptr %419, align 1, !tbaa !54
  br label %420

420:                                              ; preds = %418, %381
  %.promoted220242 = phi i32 [ %.promoted220244, %381 ], [ %.promoted220243, %418 ]
  %.promoted218235 = phi i32 [ %.promoted218237, %381 ], [ %.promoted218236, %418 ]
  %.promoted217228 = phi i32 [ %.promoted217230, %381 ], [ %.promoted217229, %418 ]
  %.2 = phi i32 [ %.1, %381 ], [ 0, %418 ]
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond = icmp eq i64 %indvars.iv264, 63
  br i1 %exitcond, label %.loopexit205.thread, label %422

.loopexit205.thread:                              ; preds = %420
  %421 = getelementptr inbounds nuw i8, ptr %32, i64 %41
  store i8 64, ptr %421, align 1, !tbaa !54
  br label %.loopexit204

422:                                              ; preds = %420
  %423 = getelementptr inbounds nuw i8, ptr @vp5_coeff_groups, i64 %indvars.iv.next265
  %424 = load i8, ptr %423, align 1, !tbaa !54
  %425 = zext nneg i32 %.2 to i64
  %426 = getelementptr inbounds nuw [66 x i8], ptr %57, i64 %425
  %427 = zext i8 %424 to i64
  %428 = getelementptr inbounds nuw [11 x i8], ptr %426, i64 %427
  %429 = icmp samesign ugt i64 %indvars.iv264, 22
  br i1 %429, label %.backedge, label %430

.backedge:                                        ; preds = %422, %430
  %.0115.be = phi ptr [ %428, %422 ], [ %436, %430 ]
  br label %59

430:                                              ; preds = %422
  %431 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.next265
  %432 = load i8, ptr %431, align 1, !tbaa !54
  %433 = getelementptr inbounds nuw [90 x i8], ptr %58, i64 %425
  %434 = getelementptr inbounds nuw [30 x i8], ptr %433, i64 %427
  %435 = zext i8 %432 to i64
  %436 = getelementptr inbounds nuw [5 x i8], ptr %434, i64 %435
  br label %.backedge

.loopexit205:                                     ; preds = %vpx_rac_renorm.exit166
  %437 = trunc nuw nsw i64 %indvars.iv264 to i32
  store i32 %415, ptr %2, align 8, !tbaa !51
  store i32 %.0.i165, ptr %27, align 8, !tbaa !53
  %438 = getelementptr inbounds nuw i8, ptr %32, i64 %41
  %439 = load i8, ptr %438, align 1, !tbaa !54
  %narrow = tail call i8 @llvm.umin.i8(i8 %439, i8 24)
  %spec.select138 = zext nneg i8 %narrow to i32
  %440 = trunc i64 %indvars.iv264 to i8
  store i8 %440, ptr %438, align 1, !tbaa !54
  %441 = icmp slt i32 %437, %spec.select138
  br i1 %441, label %.preheader.preheader, label %.loopexit204

.preheader.preheader:                             ; preds = %.loopexit205
  %442 = shl nuw nsw i64 %41, 6
  %443 = and i64 %indvars.iv264, 4294967295
  %444 = getelementptr i8, ptr %21, i64 %442
  %scevgep267 = getelementptr i8, ptr %444, i64 %443
  %445 = sub i32 %spec.select138, %437
  %446 = zext i32 %445 to i64
  %447 = add nuw nsw i64 %446, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep267, i8 5, i64 %447, i1 false), !tbaa !54
  %.pre278 = load ptr, ptr %22, align 8, !tbaa !68
  br label %.loopexit204

.loopexit204:                                     ; preds = %.loopexit205.thread, %.preheader.preheader, %.loopexit205
  %448 = phi ptr [ %.pre278, %.preheader.preheader ], [ %37, %.loopexit205 ], [ %37, %.loopexit205.thread ]
  %449 = load i8, ptr %42, align 16, !tbaa !54
  %450 = load i32, ptr %45, align 4, !tbaa !70
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [12 x i8], ptr %448, i64 %451
  store i8 %449, ptr %452, align 4, !tbaa !71
  %453 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv271
  store i32 63, ptr %453, align 4, !tbaa !70
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next272, 6
  br i1 %exitcond274.not, label %.loopexit207, label %36, !llvm.loop !76

.loopexit207:                                     ; preds = %.loopexit204, %34
  %.0113 = phi i32 [ -1094995529, %34 ], [ 0, %.loopexit204 ]
  ret i32 %.0113
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br label %13

.preheader139:                                    ; preds = %299
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 200
  br label %.preheader

13:                                               ; preds = %1, %299
  %14 = phi i1 [ true, %1 ], [ false, %299 ]
  %indvars.iv = phi i64 [ 0, %1 ], [ 1, %299 ]
  %15 = getelementptr inbounds nuw [11 x i8], ptr @vp5_vmc_pct, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !54
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %2, align 8, !tbaa !51
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !54
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %5, align 4, !tbaa !52
  %24 = load i32, ptr %6, align 8, !tbaa !53
  %25 = shl i32 %18, %22
  store i32 %25, ptr %2, align 8, !tbaa !51
  %26 = shl i32 %24, %22
  %27 = add nsw i32 %23, %22
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %vpx_rac_renorm.exit67

29:                                               ; preds = %13
  %30 = load ptr, ptr %7, align 8, !tbaa !55
  %31 = load ptr, ptr %8, align 8, !tbaa !56
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %vpx_rac_renorm.exit67

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store ptr %34, ptr %7, align 8, !tbaa !57
  %35 = load i16, ptr %30, align 1, !tbaa !54
  %36 = tail call i16 @llvm.bswap.i16(i16 %35)
  %37 = zext i16 %36 to i32
  %38 = shl i32 %37, %27
  %39 = or i32 %38, %26
  %40 = add nsw i32 %27, -16
  br label %vpx_rac_renorm.exit67

vpx_rac_renorm.exit67:                            ; preds = %13, %29, %33
  %.018.i65 = phi i32 [ %40, %33 ], [ %27, %29 ], [ %27, %13 ]
  %.0.i66 = phi i32 [ %39, %33 ], [ %26, %29 ], [ %26, %13 ]
  store i32 %.018.i65, ptr %5, align 4, !tbaa !52
  %41 = add nsw i32 %25, -1
  %42 = mul nsw i32 %41, %17
  %43 = ashr i32 %42, 8
  %44 = add nsw i32 %43, 1
  %45 = shl i32 %44, 16
  %.not.i = icmp ult i32 %.0.i66, %45
  br i1 %.not.i, label %vpx_rac_get_prob_branchy.exit.thread, label %46

vpx_rac_get_prob_branchy.exit.thread:             ; preds = %vpx_rac_renorm.exit67
  store i32 %.0.i66, ptr %6, align 8, !tbaa !53
  br label %85

46:                                               ; preds = %vpx_rac_renorm.exit67
  %47 = sub i32 %25, %44
  %narrow.i = sub nuw i32 %.0.i66, %45
  store i32 %narrow.i, ptr %6, align 8, !tbaa !53
  br label %48

48:                                               ; preds = %vpx_rac_renorm.exit.i.i.i, %46
  %.011.i.i = phi i32 [ 0, %46 ], [ %79, %vpx_rac_renorm.exit.i.i.i ]
  %.0310.i.i = phi i32 [ 7, %46 ], [ %50, %vpx_rac_renorm.exit.i.i.i ]
  %49 = phi i32 [ %47, %46 ], [ %.sink.i.i, %vpx_rac_renorm.exit.i.i.i ]
  %.018.i.i59.i.i = phi i32 [ %.018.i65, %46 ], [ %.018.i.i.i.i, %vpx_rac_renorm.exit.i.i.i ]
  %.0.i78.i.i = phi i32 [ %narrow.i, %46 ], [ %.0.i.i.i, %vpx_rac_renorm.exit.i.i.i ]
  %50 = add nsw i32 %.0310.i.i, -1
  %51 = shl i32 %.011.i.i, 1
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !54
  %55 = zext i8 %54 to i32
  %56 = shl i32 %49, %55
  store i32 %56, ptr %2, align 8, !tbaa !51
  %57 = shl i32 %.0.i78.i.i, %55
  %58 = add nsw i32 %.018.i.i59.i.i, %55
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %vpx_rac_renorm.exit.i.i.i

60:                                               ; preds = %48
  %61 = load ptr, ptr %7, align 8, !tbaa !55
  %62 = load ptr, ptr %8, align 8, !tbaa !56
  %63 = icmp ult ptr %61, %62
  br i1 %63, label %64, label %vpx_rac_renorm.exit.i.i.i

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 2
  store ptr %65, ptr %7, align 8, !tbaa !57
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
  store i32 %.018.i.i.i.i, ptr %5, align 4, !tbaa !52
  %72 = add nsw i32 %56, 1
  %73 = ashr i32 %72, 1
  %74 = shl i32 %73, 16
  %75 = icmp uge i32 %.0.i.i.i.i, %74
  %76 = sub nsw i32 %56, %73
  %.sink.i.i = select i1 %75, i32 %76, i32 %73
  %77 = select i1 %75, i32 %74, i32 0
  %.0.i.i.i = sub nuw i32 %.0.i.i.i.i, %77
  store i32 %.sink.i.i, ptr %2, align 8, !tbaa !51
  %78 = zext i1 %75 to i32
  store i32 %.0.i.i.i, ptr %6, align 8, !tbaa !53
  %79 = or disjoint i32 %51, %78
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %vp56_rac_gets_nn.exit, label %48, !llvm.loop !77

vp56_rac_gets_nn.exit:                            ; preds = %vpx_rac_renorm.exit.i.i.i
  %80 = shl i32 %79, 1
  %.not.i68 = icmp eq i32 %80, 0
  %81 = zext i1 %.not.i68 to i32
  %82 = or disjoint i32 %80, %81
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %83, ptr %84, align 1, !tbaa !54
  %.pre = load i32, ptr %2, align 8, !tbaa !51
  %.pre158 = load i32, ptr %5, align 4, !tbaa !52
  %.pre159 = load i32, ptr %6, align 8, !tbaa !53
  br label %85

85:                                               ; preds = %vpx_rac_get_prob_branchy.exit.thread, %vp56_rac_gets_nn.exit
  %86 = phi i32 [ %.0.i66, %vpx_rac_get_prob_branchy.exit.thread ], [ %.pre159, %vp56_rac_gets_nn.exit ]
  %87 = phi i32 [ %.018.i65, %vpx_rac_get_prob_branchy.exit.thread ], [ %.pre158, %vp56_rac_gets_nn.exit ]
  %88 = phi i32 [ %44, %vpx_rac_get_prob_branchy.exit.thread ], [ %.pre, %vp56_rac_gets_nn.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !54
  %91 = zext i8 %90 to i32
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !54
  %95 = zext i8 %94 to i32
  %96 = shl i32 %88, %95
  store i32 %96, ptr %2, align 8, !tbaa !51
  %97 = shl i32 %86, %95
  %98 = add nsw i32 %87, %95
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %vpx_rac_renorm.exit64

100:                                              ; preds = %85
  %101 = load ptr, ptr %7, align 8, !tbaa !55
  %102 = load ptr, ptr %8, align 8, !tbaa !56
  %103 = icmp ult ptr %101, %102
  br i1 %103, label %104, label %vpx_rac_renorm.exit64

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 2
  store ptr %105, ptr %7, align 8, !tbaa !57
  %106 = load i16, ptr %101, align 1, !tbaa !54
  %107 = tail call i16 @llvm.bswap.i16(i16 %106)
  %108 = zext i16 %107 to i32
  %109 = shl i32 %108, %98
  %110 = or i32 %109, %97
  %111 = add nsw i32 %98, -16
  br label %vpx_rac_renorm.exit64

vpx_rac_renorm.exit64:                            ; preds = %85, %100, %104
  %.018.i62 = phi i32 [ %111, %104 ], [ %98, %100 ], [ %98, %85 ]
  %.0.i63 = phi i32 [ %110, %104 ], [ %97, %100 ], [ %97, %85 ]
  store i32 %.018.i62, ptr %5, align 4, !tbaa !52
  %112 = add nsw i32 %96, -1
  %113 = mul nsw i32 %112, %91
  %114 = ashr i32 %113, 8
  %115 = add nsw i32 %114, 1
  %116 = shl i32 %115, 16
  %.not.i39 = icmp ult i32 %.0.i63, %116
  br i1 %.not.i39, label %vpx_rac_get_prob_branchy.exit42.thread, label %117

vpx_rac_get_prob_branchy.exit42.thread:           ; preds = %vpx_rac_renorm.exit64
  store i32 %.0.i63, ptr %6, align 8, !tbaa !53
  br label %156

117:                                              ; preds = %vpx_rac_renorm.exit64
  %118 = sub i32 %96, %115
  %narrow.i40 = sub nuw i32 %.0.i63, %116
  store i32 %narrow.i40, ptr %6, align 8, !tbaa !53
  br label %119

119:                                              ; preds = %vpx_rac_renorm.exit.i.i.i76, %117
  %.011.i.i72 = phi i32 [ 0, %117 ], [ %150, %vpx_rac_renorm.exit.i.i.i76 ]
  %.0310.i.i73 = phi i32 [ 7, %117 ], [ %121, %vpx_rac_renorm.exit.i.i.i76 ]
  %120 = phi i32 [ %118, %117 ], [ %.sink.i.i79, %vpx_rac_renorm.exit.i.i.i76 ]
  %.018.i.i59.i.i74 = phi i32 [ %.018.i62, %117 ], [ %.018.i.i.i.i77, %vpx_rac_renorm.exit.i.i.i76 ]
  %.0.i78.i.i75 = phi i32 [ %narrow.i40, %117 ], [ %.0.i.i.i80, %vpx_rac_renorm.exit.i.i.i76 ]
  %121 = add nsw i32 %.0310.i.i73, -1
  %122 = shl i32 %.011.i.i72, 1
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !54
  %126 = zext i8 %125 to i32
  %127 = shl i32 %120, %126
  store i32 %127, ptr %2, align 8, !tbaa !51
  %128 = shl i32 %.0.i78.i.i75, %126
  %129 = add nsw i32 %.018.i.i59.i.i74, %126
  %130 = icmp sgt i32 %129, -1
  br i1 %130, label %131, label %vpx_rac_renorm.exit.i.i.i76

131:                                              ; preds = %119
  %132 = load ptr, ptr %7, align 8, !tbaa !55
  %133 = load ptr, ptr %8, align 8, !tbaa !56
  %134 = icmp ult ptr %132, %133
  br i1 %134, label %135, label %vpx_rac_renorm.exit.i.i.i76

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 2
  store ptr %136, ptr %7, align 8, !tbaa !57
  %137 = load i16, ptr %132, align 1, !tbaa !54
  %138 = tail call i16 @llvm.bswap.i16(i16 %137)
  %139 = zext i16 %138 to i32
  %140 = shl i32 %139, %129
  %141 = or i32 %140, %128
  %142 = add nsw i32 %129, -16
  br label %vpx_rac_renorm.exit.i.i.i76

vpx_rac_renorm.exit.i.i.i76:                      ; preds = %135, %131, %119
  %.018.i.i.i.i77 = phi i32 [ %142, %135 ], [ %129, %131 ], [ %129, %119 ]
  %.0.i.i.i.i78 = phi i32 [ %141, %135 ], [ %128, %131 ], [ %128, %119 ]
  store i32 %.018.i.i.i.i77, ptr %5, align 4, !tbaa !52
  %143 = add nsw i32 %127, 1
  %144 = ashr i32 %143, 1
  %145 = shl i32 %144, 16
  %146 = icmp uge i32 %.0.i.i.i.i78, %145
  %147 = sub nsw i32 %127, %144
  %.sink.i.i79 = select i1 %146, i32 %147, i32 %144
  %148 = select i1 %146, i32 %145, i32 0
  %.0.i.i.i80 = sub nuw i32 %.0.i.i.i.i78, %148
  store i32 %.sink.i.i79, ptr %2, align 8, !tbaa !51
  %149 = zext i1 %146 to i32
  store i32 %.0.i.i.i80, ptr %6, align 8, !tbaa !53
  %150 = or disjoint i32 %122, %149
  %.not.i.i81 = icmp eq i32 %121, 0
  br i1 %.not.i.i81, label %vp56_rac_gets_nn.exit83, label %119, !llvm.loop !77

vp56_rac_gets_nn.exit83:                          ; preds = %vpx_rac_renorm.exit.i.i.i76
  %151 = shl i32 %150, 1
  %.not.i82 = icmp eq i32 %151, 0
  %152 = zext i1 %.not.i82 to i32
  %153 = or disjoint i32 %151, %152
  %154 = trunc i32 %153 to i8
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  store i8 %154, ptr %155, align 1, !tbaa !54
  %.pre160 = load i32, ptr %2, align 8, !tbaa !51
  %.pre161 = load i32, ptr %5, align 4, !tbaa !52
  %.pre162 = load i32, ptr %6, align 8, !tbaa !53
  br label %156

156:                                              ; preds = %vpx_rac_get_prob_branchy.exit42.thread, %vp56_rac_gets_nn.exit83
  %157 = phi i32 [ %.0.i63, %vpx_rac_get_prob_branchy.exit42.thread ], [ %.pre162, %vp56_rac_gets_nn.exit83 ]
  %158 = phi i32 [ %.018.i62, %vpx_rac_get_prob_branchy.exit42.thread ], [ %.pre161, %vp56_rac_gets_nn.exit83 ]
  %159 = phi i32 [ %115, %vpx_rac_get_prob_branchy.exit42.thread ], [ %.pre160, %vp56_rac_gets_nn.exit83 ]
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %161 = load i8, ptr %160, align 1, !tbaa !54
  %162 = zext i8 %161 to i32
  %163 = sext i32 %159 to i64
  %164 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !54
  %166 = zext i8 %165 to i32
  %167 = shl i32 %159, %166
  store i32 %167, ptr %2, align 8, !tbaa !51
  %168 = shl i32 %157, %166
  %169 = add nsw i32 %158, %166
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %171, label %vpx_rac_renorm.exit61

171:                                              ; preds = %156
  %172 = load ptr, ptr %7, align 8, !tbaa !55
  %173 = load ptr, ptr %8, align 8, !tbaa !56
  %174 = icmp ult ptr %172, %173
  br i1 %174, label %175, label %vpx_rac_renorm.exit61

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 2
  store ptr %176, ptr %7, align 8, !tbaa !57
  %177 = load i16, ptr %172, align 1, !tbaa !54
  %178 = tail call i16 @llvm.bswap.i16(i16 %177)
  %179 = zext i16 %178 to i32
  %180 = shl i32 %179, %169
  %181 = or i32 %180, %168
  %182 = add nsw i32 %169, -16
  br label %vpx_rac_renorm.exit61

vpx_rac_renorm.exit61:                            ; preds = %156, %171, %175
  %.018.i59 = phi i32 [ %182, %175 ], [ %169, %171 ], [ %169, %156 ]
  %.0.i60 = phi i32 [ %181, %175 ], [ %168, %171 ], [ %168, %156 ]
  store i32 %.018.i59, ptr %5, align 4, !tbaa !52
  %183 = add nsw i32 %167, -1
  %184 = mul nsw i32 %183, %162
  %185 = ashr i32 %184, 8
  %186 = add nsw i32 %185, 1
  %187 = shl i32 %186, 16
  %.not.i43 = icmp ult i32 %.0.i60, %187
  br i1 %.not.i43, label %vpx_rac_get_prob_branchy.exit46.thread, label %188

vpx_rac_get_prob_branchy.exit46.thread:           ; preds = %vpx_rac_renorm.exit61
  store i32 %.0.i60, ptr %6, align 8, !tbaa !53
  br label %227

188:                                              ; preds = %vpx_rac_renorm.exit61
  %189 = sub i32 %167, %186
  %narrow.i44 = sub nuw i32 %.0.i60, %187
  store i32 %narrow.i44, ptr %6, align 8, !tbaa !53
  br label %190

190:                                              ; preds = %vpx_rac_renorm.exit.i.i.i91, %188
  %.011.i.i87 = phi i32 [ 0, %188 ], [ %221, %vpx_rac_renorm.exit.i.i.i91 ]
  %.0310.i.i88 = phi i32 [ 7, %188 ], [ %192, %vpx_rac_renorm.exit.i.i.i91 ]
  %191 = phi i32 [ %189, %188 ], [ %.sink.i.i94, %vpx_rac_renorm.exit.i.i.i91 ]
  %.018.i.i59.i.i89 = phi i32 [ %.018.i59, %188 ], [ %.018.i.i.i.i92, %vpx_rac_renorm.exit.i.i.i91 ]
  %.0.i78.i.i90 = phi i32 [ %narrow.i44, %188 ], [ %.0.i.i.i95, %vpx_rac_renorm.exit.i.i.i91 ]
  %192 = add nsw i32 %.0310.i.i88, -1
  %193 = shl i32 %.011.i.i87, 1
  %194 = sext i32 %191 to i64
  %195 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !54
  %197 = zext i8 %196 to i32
  %198 = shl i32 %191, %197
  store i32 %198, ptr %2, align 8, !tbaa !51
  %199 = shl i32 %.0.i78.i.i90, %197
  %200 = add nsw i32 %.018.i.i59.i.i89, %197
  %201 = icmp sgt i32 %200, -1
  br i1 %201, label %202, label %vpx_rac_renorm.exit.i.i.i91

202:                                              ; preds = %190
  %203 = load ptr, ptr %7, align 8, !tbaa !55
  %204 = load ptr, ptr %8, align 8, !tbaa !56
  %205 = icmp ult ptr %203, %204
  br i1 %205, label %206, label %vpx_rac_renorm.exit.i.i.i91

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 2
  store ptr %207, ptr %7, align 8, !tbaa !57
  %208 = load i16, ptr %203, align 1, !tbaa !54
  %209 = tail call i16 @llvm.bswap.i16(i16 %208)
  %210 = zext i16 %209 to i32
  %211 = shl i32 %210, %200
  %212 = or i32 %211, %199
  %213 = add nsw i32 %200, -16
  br label %vpx_rac_renorm.exit.i.i.i91

vpx_rac_renorm.exit.i.i.i91:                      ; preds = %206, %202, %190
  %.018.i.i.i.i92 = phi i32 [ %213, %206 ], [ %200, %202 ], [ %200, %190 ]
  %.0.i.i.i.i93 = phi i32 [ %212, %206 ], [ %199, %202 ], [ %199, %190 ]
  store i32 %.018.i.i.i.i92, ptr %5, align 4, !tbaa !52
  %214 = add nsw i32 %198, 1
  %215 = ashr i32 %214, 1
  %216 = shl i32 %215, 16
  %217 = icmp uge i32 %.0.i.i.i.i93, %216
  %218 = sub nsw i32 %198, %215
  %.sink.i.i94 = select i1 %217, i32 %218, i32 %215
  %219 = select i1 %217, i32 %216, i32 0
  %.0.i.i.i95 = sub nuw i32 %.0.i.i.i.i93, %219
  store i32 %.sink.i.i94, ptr %2, align 8, !tbaa !51
  %220 = zext i1 %217 to i32
  store i32 %.0.i.i.i95, ptr %6, align 8, !tbaa !53
  %221 = or disjoint i32 %193, %220
  %.not.i.i96 = icmp eq i32 %192, 0
  br i1 %.not.i.i96, label %vp56_rac_gets_nn.exit98, label %190, !llvm.loop !77

vp56_rac_gets_nn.exit98:                          ; preds = %vpx_rac_renorm.exit.i.i.i91
  %222 = shl i32 %221, 1
  %.not.i97 = icmp eq i32 %222, 0
  %223 = zext i1 %.not.i97 to i32
  %224 = or disjoint i32 %222, %223
  %225 = trunc i32 %224 to i8
  %226 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv
  store i8 %225, ptr %226, align 1, !tbaa !54
  %.pre163 = load i32, ptr %2, align 8, !tbaa !51
  %.pre164 = load i32, ptr %5, align 4, !tbaa !52
  %.pre165 = load i32, ptr %6, align 8, !tbaa !53
  br label %227

227:                                              ; preds = %vpx_rac_get_prob_branchy.exit46.thread, %vp56_rac_gets_nn.exit98
  %228 = phi i32 [ %.0.i60, %vpx_rac_get_prob_branchy.exit46.thread ], [ %.pre165, %vp56_rac_gets_nn.exit98 ]
  %229 = phi i32 [ %.018.i59, %vpx_rac_get_prob_branchy.exit46.thread ], [ %.pre164, %vp56_rac_gets_nn.exit98 ]
  %230 = phi i32 [ %186, %vpx_rac_get_prob_branchy.exit46.thread ], [ %.pre163, %vp56_rac_gets_nn.exit98 ]
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %232 = load i8, ptr %231, align 1, !tbaa !54
  %233 = zext i8 %232 to i32
  %234 = sext i32 %230 to i64
  %235 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !54
  %237 = zext i8 %236 to i32
  %238 = shl i32 %230, %237
  store i32 %238, ptr %2, align 8, !tbaa !51
  %239 = shl i32 %228, %237
  %240 = add nsw i32 %229, %237
  %241 = icmp sgt i32 %240, -1
  br i1 %241, label %242, label %vpx_rac_renorm.exit58

242:                                              ; preds = %227
  %243 = load ptr, ptr %7, align 8, !tbaa !55
  %244 = load ptr, ptr %8, align 8, !tbaa !56
  %245 = icmp ult ptr %243, %244
  br i1 %245, label %246, label %vpx_rac_renorm.exit58

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 2
  store ptr %247, ptr %7, align 8, !tbaa !57
  %248 = load i16, ptr %243, align 1, !tbaa !54
  %249 = tail call i16 @llvm.bswap.i16(i16 %248)
  %250 = zext i16 %249 to i32
  %251 = shl i32 %250, %240
  %252 = or i32 %251, %239
  %253 = add nsw i32 %240, -16
  br label %vpx_rac_renorm.exit58

vpx_rac_renorm.exit58:                            ; preds = %227, %242, %246
  %.018.i56 = phi i32 [ %253, %246 ], [ %240, %242 ], [ %240, %227 ]
  %.0.i57 = phi i32 [ %252, %246 ], [ %239, %242 ], [ %239, %227 ]
  store i32 %.018.i56, ptr %5, align 4, !tbaa !52
  %254 = add nsw i32 %238, -1
  %255 = mul nsw i32 %254, %233
  %256 = ashr i32 %255, 8
  %257 = add nsw i32 %256, 1
  %258 = shl i32 %257, 16
  %.not.i47 = icmp ult i32 %.0.i57, %258
  br i1 %.not.i47, label %vpx_rac_get_prob_branchy.exit50.thread, label %259

vpx_rac_get_prob_branchy.exit50.thread:           ; preds = %vpx_rac_renorm.exit58
  store i32 %257, ptr %2, align 8, !tbaa !51
  store i32 %.0.i57, ptr %6, align 8, !tbaa !53
  br label %299

259:                                              ; preds = %vpx_rac_renorm.exit58
  %260 = sub i32 %238, %257
  %narrow.i48 = sub nuw i32 %.0.i57, %258
  store i32 %narrow.i48, ptr %6, align 8, !tbaa !53
  br label %261

261:                                              ; preds = %vpx_rac_renorm.exit.i.i.i106, %259
  %.011.i.i102 = phi i32 [ 0, %259 ], [ %292, %vpx_rac_renorm.exit.i.i.i106 ]
  %.0310.i.i103 = phi i32 [ 7, %259 ], [ %263, %vpx_rac_renorm.exit.i.i.i106 ]
  %262 = phi i32 [ %260, %259 ], [ %.sink.i.i109, %vpx_rac_renorm.exit.i.i.i106 ]
  %.018.i.i59.i.i104 = phi i32 [ %.018.i56, %259 ], [ %.018.i.i.i.i107, %vpx_rac_renorm.exit.i.i.i106 ]
  %.0.i78.i.i105 = phi i32 [ %narrow.i48, %259 ], [ %.0.i.i.i110, %vpx_rac_renorm.exit.i.i.i106 ]
  %263 = add nsw i32 %.0310.i.i103, -1
  %264 = shl i32 %.011.i.i102, 1
  %265 = sext i32 %262 to i64
  %266 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !54
  %268 = zext i8 %267 to i32
  %269 = shl i32 %262, %268
  store i32 %269, ptr %2, align 8, !tbaa !51
  %270 = shl i32 %.0.i78.i.i105, %268
  %271 = add nsw i32 %.018.i.i59.i.i104, %268
  %272 = icmp sgt i32 %271, -1
  br i1 %272, label %273, label %vpx_rac_renorm.exit.i.i.i106

273:                                              ; preds = %261
  %274 = load ptr, ptr %7, align 8, !tbaa !55
  %275 = load ptr, ptr %8, align 8, !tbaa !56
  %276 = icmp ult ptr %274, %275
  br i1 %276, label %277, label %vpx_rac_renorm.exit.i.i.i106

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 2
  store ptr %278, ptr %7, align 8, !tbaa !57
  %279 = load i16, ptr %274, align 1, !tbaa !54
  %280 = tail call i16 @llvm.bswap.i16(i16 %279)
  %281 = zext i16 %280 to i32
  %282 = shl i32 %281, %271
  %283 = or i32 %282, %270
  %284 = add nsw i32 %271, -16
  br label %vpx_rac_renorm.exit.i.i.i106

vpx_rac_renorm.exit.i.i.i106:                     ; preds = %277, %273, %261
  %.018.i.i.i.i107 = phi i32 [ %284, %277 ], [ %271, %273 ], [ %271, %261 ]
  %.0.i.i.i.i108 = phi i32 [ %283, %277 ], [ %270, %273 ], [ %270, %261 ]
  store i32 %.018.i.i.i.i107, ptr %5, align 4, !tbaa !52
  %285 = add nsw i32 %269, 1
  %286 = ashr i32 %285, 1
  %287 = shl i32 %286, 16
  %288 = icmp uge i32 %.0.i.i.i.i108, %287
  %289 = sub nsw i32 %269, %286
  %.sink.i.i109 = select i1 %288, i32 %289, i32 %286
  %290 = select i1 %288, i32 %287, i32 0
  %.0.i.i.i110 = sub nuw i32 %.0.i.i.i.i108, %290
  store i32 %.sink.i.i109, ptr %2, align 8, !tbaa !51
  %291 = zext i1 %288 to i32
  store i32 %.0.i.i.i110, ptr %6, align 8, !tbaa !53
  %292 = or disjoint i32 %264, %291
  %.not.i.i111 = icmp eq i32 %263, 0
  br i1 %.not.i.i111, label %vp56_rac_gets_nn.exit113, label %261, !llvm.loop !77

vp56_rac_gets_nn.exit113:                         ; preds = %vpx_rac_renorm.exit.i.i.i106
  %293 = shl i32 %292, 1
  %.not.i112 = icmp eq i32 %293, 0
  %294 = zext i1 %.not.i112 to i32
  %295 = or disjoint i32 %293, %294
  %296 = trunc i32 %295 to i8
  %297 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 197
  store i8 %296, ptr %298, align 1, !tbaa !54
  br label %299

299:                                              ; preds = %vpx_rac_get_prob_branchy.exit50.thread, %vp56_rac_gets_nn.exit113
  br i1 %14, label %13, label %.preheader139, !llvm.loop !78

.preheader:                                       ; preds = %.preheader139, %376
  %300 = phi i1 [ true, %.preheader139 ], [ false, %376 ]
  %indvars.iv155 = phi i64 [ 0, %.preheader139 ], [ 1, %376 ]
  %301 = getelementptr inbounds nuw [11 x i8], ptr @vp5_vmc_pct, i64 %indvars.iv155
  %302 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 %indvars.iv155
  br label %303

303:                                              ; preds = %.preheader, %375
  %indvars.iv152 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next153, %375 ]
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 %indvars.iv152
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %306 = load i8, ptr %305, align 1, !tbaa !54
  %307 = zext i8 %306 to i32
  %308 = load i32, ptr %2, align 8, !tbaa !51
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %309
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
  %343 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %342
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
  %374 = getelementptr inbounds nuw i8, ptr %302, i64 %indvars.iv152
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %13 = getelementptr inbounds nuw [11 x i8], ptr @vp5_dccv_pct, i64 %indvars.iv176
  %14 = getelementptr inbounds nuw [11 x i8], ptr %10, i64 %indvars.iv176
  br label %16

.preheader147:                                    ; preds = %97
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 252
  br label %.preheader146

16:                                               ; preds = %.preheader148, %96
  %indvars.iv = phi i64 [ 0, %.preheader148 ], [ %indvars.iv.next, %96 ]
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !54
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr %3, align 8, !tbaa !51
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %21
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
  %55 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %54
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
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
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
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %94 = load i8, ptr %93, align 1, !tbaa !54
  br label %.sink.split

.sink.split:                                      ; preds = %92, %vp56_rac_gets_nn.exit
  %.sink = phi i8 [ %85, %vp56_rac_gets_nn.exit ], [ %94, %92 ]
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
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
  %98 = getelementptr inbounds nuw [132 x i8], ptr @vp5_ract_pct, i64 %indvars.iv190
  %invariant.gep = getelementptr inbounds nuw [66 x i8], ptr %15, i64 %indvars.iv190
  br label %.preheader145

.preheader143:                                    ; preds = %187
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 1188
  br label %.preheader142

.preheader145:                                    ; preds = %.preheader146, %186
  %100 = phi i1 [ true, %.preheader146 ], [ false, %186 ]
  %indvars.iv187 = phi i64 [ 0, %.preheader146 ], [ 1, %186 ]
  %101 = getelementptr inbounds nuw [66 x i8], ptr %98, i64 %indvars.iv187
  %gep = getelementptr inbounds nuw [198 x i8], ptr %invariant.gep, i64 %indvars.iv187
  br label %.preheader144

.preheader144:                                    ; preds = %.preheader145, %185
  %indvars.iv183 = phi i64 [ 0, %.preheader145 ], [ %indvars.iv.next184, %185 ]
  %102 = getelementptr inbounds nuw [11 x i8], ptr %101, i64 %indvars.iv183
  %103 = getelementptr inbounds nuw [11 x i8], ptr %gep, i64 %indvars.iv183
  br label %104

104:                                              ; preds = %.preheader144, %184
  %indvars.iv179 = phi i64 [ 0, %.preheader144 ], [ %indvars.iv.next180, %184 ]
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %indvars.iv179
  %106 = load i8, ptr %105, align 1, !tbaa !54
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %3, align 8, !tbaa !51
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %109
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
  %143 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %142
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
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv179
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
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv179
  %182 = load i8, ptr %181, align 1, !tbaa !54
  br label %.sink.split240

.sink.split240:                                   ; preds = %180, %vp56_rac_gets_nn.exit132
  %.sink241 = phi i8 [ %173, %vp56_rac_gets_nn.exit132 ], [ %182, %180 ]
  %183 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv179
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
  %189 = getelementptr inbounds nuw [11 x i8], ptr %10, i64 %indvars.iv202
  %190 = getelementptr inbounds nuw [180 x i8], ptr %99, i64 %indvars.iv202
  br label %.preheader141

.preheader140:                                    ; preds = %211
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 648
  br label %.preheader139

.preheader141:                                    ; preds = %.preheader142, %210
  %indvars.iv198 = phi i64 [ 0, %.preheader142 ], [ %indvars.iv.next199, %210 ]
  %invariant.gep158 = getelementptr inbounds nuw [4 x i8], ptr @vp5_dccv_lc, i64 %indvars.iv198
  %192 = getelementptr inbounds nuw [5 x i8], ptr %190, i64 %indvars.iv198
  br label %193

193:                                              ; preds = %.preheader141, %193
  %indvars.iv194 = phi i64 [ 0, %.preheader141 ], [ %indvars.iv.next195, %193 ]
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv194
  %195 = load i8, ptr %194, align 1, !tbaa !54
  %196 = zext i8 %195 to i32
  %gep159 = getelementptr inbounds nuw [144 x i8], ptr %invariant.gep158, i64 %indvars.iv194
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
  %209 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv194
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
  %invariant.gep168 = getelementptr inbounds nuw [66 x i8], ptr %15, i64 %indvars.iv220
  %212 = getelementptr inbounds nuw [360 x i8], ptr @vp5_ract_lc, i64 %indvars.iv220
  %invariant.gep170 = getelementptr inbounds nuw [90 x i8], ptr %191, i64 %indvars.iv220
  br label %.preheader138

.preheader138:                                    ; preds = %.preheader139, %237
  %213 = phi i1 [ true, %.preheader139 ], [ false, %237 ]
  %indvars.iv217 = phi i64 [ 0, %.preheader139 ], [ 1, %237 ]
  %gep169 = getelementptr inbounds nuw [198 x i8], ptr %invariant.gep168, i64 %indvars.iv217
  %gep171 = getelementptr inbounds nuw [270 x i8], ptr %invariant.gep170, i64 %indvars.iv217
  br label %.preheader137

.preheader137:                                    ; preds = %.preheader138, %236
  %indvars.iv213 = phi i64 [ 0, %.preheader138 ], [ %indvars.iv.next214, %236 ]
  %214 = getelementptr inbounds nuw [11 x i8], ptr %gep169, i64 %indvars.iv213
  %215 = getelementptr inbounds nuw [120 x i8], ptr %212, i64 %indvars.iv213
  %216 = getelementptr inbounds nuw [30 x i8], ptr %gep171, i64 %indvars.iv213
  br label %.preheader

.preheader:                                       ; preds = %.preheader137, %235
  %indvars.iv209 = phi i64 [ 0, %.preheader137 ], [ %indvars.iv.next210, %235 ]
  %invariant.gep163 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %indvars.iv209
  %217 = getelementptr inbounds nuw [5 x i8], ptr %216, i64 %indvars.iv209
  br label %218

218:                                              ; preds = %.preheader, %218
  %indvars.iv205 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next206, %218 ]
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 %indvars.iv205
  %220 = load i8, ptr %219, align 1, !tbaa !54
  %221 = zext i8 %220 to i32
  %gep164 = getelementptr inbounds nuw [24 x i8], ptr %invariant.gep163, i64 %indvars.iv205
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
  %234 = getelementptr inbounds nuw i8, ptr %217, i64 %indvars.iv205
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
  %10 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %9
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
  %54 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %53
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
  %87 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %86
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
  %124 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %123
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
  %152 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %151
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
  %182 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %181
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
  %207 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %206
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
  %239 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %238
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
  %270 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %269
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
  %307 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %306
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
  %338 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %337
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
  %372 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %371
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

.thread:                                          ; preds = %366, %vp56_rac_gets.exit180, %vp56_rac_gets.exit194._crit_edge, %vp56_rac_gets.exit96, %299, %408, %3, %411
  %.0 = phi i32 [ %5, %3 ], [ 0, %411 ], [ -1094995529, %408 ], [ -1094995529, %366 ], [ -1094995529, %vp56_rac_gets.exit180 ], [ %., %vp56_rac_gets.exit194._crit_edge ], [ -1094995529, %vp56_rac_gets.exit96 ], [ -1094995529, %299 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
