; ModuleID = 'bench/ffmpeg/original/vp6.ll'
source_filename = "bench/ffmpeg/original/vp6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VP56Tree = type { i8, i8 }
%struct.Node = type { i16, i16, i32 }

@.str = private unnamed_addr constant [4 x i8] c"vp6\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"On2 VP6\00", align 1
@ff_vp6_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 91, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 5936, ptr null, ptr null, ptr null, ptr @vp6_decode_init, %union.anon { ptr @ff_vp56_decode_frame }, ptr @vp6_decode_free, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"vp6f\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"On2 VP6 (Flash version)\00", align 1
@ff_vp6f_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 92, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 5936, ptr null, ptr null, ptr null, ptr @vp6_decode_init, %union.anon { ptr @ff_vp56_decode_frame }, ptr @vp6_decode_free, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"vp6a\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"On2 VP6 (Flash version, with alpha channel)\00", align 1
@ff_vp6a_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 0, i32 106, i32 8194, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 11872, ptr null, ptr null, ptr null, ptr @vp6_decode_init, %union.anon { ptr @ff_vp56_decode_frame }, ptr @vp6_decode_free, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@vp6_coord_div = internal constant [6 x i8] c"\04\04\04\04\08\08", align 1
@vp6_parse_vector_adjustment.prob_order = internal unnamed_addr constant [7 x i8] c"\00\01\02\07\06\05\04", align 1
@ff_vp56_pva_tree = external local_unnamed_addr constant [0 x %struct.VP56Tree], align 1
@ff_vpx_norm_shift = external local_unnamed_addr constant [256 x i8], align 16
@vp6_block_copy_filter = internal constant [17 x [8 x [4 x i16]]] [[8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -3, i16 122, i16 9, i16 0], [4 x i16] [i16 -4, i16 109, i16 24, i16 -1], [4 x i16] [i16 -5, i16 91, i16 45, i16 -3], [4 x i16] [i16 -4, i16 68, i16 68, i16 -4], [4 x i16] [i16 -3, i16 45, i16 91, i16 -5], [4 x i16] [i16 -1, i16 24, i16 109, i16 -4], [4 x i16] [i16 0, i16 9, i16 122, i16 -3]], [8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -4, i16 124, i16 9, i16 -1], [4 x i16] [i16 -5, i16 110, i16 25, i16 -2], [4 x i16] [i16 -6, i16 91, i16 46, i16 -3], [4 x i16] [i16 -5, i16 69, i16 69, i16 -5], [4 x i16] [i16 -3, i16 46, i16 91, i16 -6], [4 x i16] [i16 -2, i16 25, i16 110, i16 -5], [4 x i16] [i16 -1, i16 9, i16 124, i16 -4]], [8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -4, i16 123, i16 10, i16 -1], [4 x i16] [i16 -6, i16 110, i16 26, i16 -2], [4 x i16] [i16 -7, i16 92, i16 47, i16 -4], [4 x i16] [i16 -6, i16 70, i16 70, i16 -6], [4 x i16] [i16 -4, i16 47, i16 92, i16 -7], [4 x i16] [i16 -2, i16 26, i16 110, i16 -6], [4 x i16] [i16 -1, i16 10, i16 123, i16 -4]], [8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -5, i16 124, i16 10, i16 -1], [4 x i16] [i16 -7, i16 110, i16 27, i16 -2], [4 x i16] [i16 -7, i16 91, i16 48, i16 -4], [4 x i16] [i16 -6, i16 70, i16 70, i16 -6], [4 x i16] [i16 -4, i16 48, i16 92, i16 -8], [4 x i16] [i16 -2, i16 27, i16 110, i16 -7], [4 x i16] [i16 -1, i16 10, i16 124, i16 -5]], [8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -6, i16 124, i16 11, i16 -1], [4 x i16] [i16 -8, i16 111, i16 28, i16 -3], [4 x i16] [i16 -8, i16 92, i16 49, i16 -5], [4 x i16] [i16 -7, i16 71, i16 71, i16 -7], [4 x i16] [i16 -5, i16 49, i16 92, i16 -8], [4 x i16] [i16 -3, i16 28, i16 111, i16 -8], [4 x i16] [i16 -1, i16 11, i16 124, i16 -6]], [8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -6, i16 123, i16 12, i16 -1], [4 x i16] [i16 -9, i16 111, i16 29, i16 -3], [4 x i16] [i16 -9, i16 93, i16 50, i16 -6], [4 x i16] [i16 -8, i16 72, i16 72, i16 -8], [4 x i16] [i16 -6, i16 50, i16 93, i16 -9], [4 x i16] [i16 -3, i16 29, i16 111, i16 -9], [4 x i16] [i16 -1, i16 12, i16 123, i16 -6]], [8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -7, i16 124, i16 12, i16 -1], [4 x i16] [i16 -10, i16 111, i16 30, i16 -3], [4 x i16] [i16 -10, i16 93, i16 51, i16 -6], [4 x i16] [i16 -9, i16 73, i16 73, i16 -9], [4 x i16] [i16 -6, i16 51, i16 93, i16 -10], [4 x i16] [i16 -3, i16 30, i16 111, i16 -10], [4 x i16] [i16 -1, i16 12, i16 124, i16 -7]], [8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -7, i16 123, i16 13, i16 -1], [4 x i16] [i16 -11, i16 112, i16 31, i16 -4], [4 x i16] [i16 -11, i16 94, i16 52, i16 -7], [4 x i16] [i16 -10, i16 74, i16 74, i16 -10], [4 x i16] [i16 -7, i16 52, i16 94, i16 -11], [4 x i16] [i16 -4, i16 31, i16 112, i16 -11], [4 x i16] [i16 -1, i16 13, i16 123, i16 -7]], [8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -8, i16 124, i16 13, i16 -1], [4 x i16] [i16 -12, i16 112, i16 32, i16 -4], [4 x i16] [i16 -12, i16 94, i16 53, i16 -7], [4 x i16] [i16 -10, i16 74, i16 74, i16 -10], [4 x i16] [i16 -7, i16 53, i16 94, i16 -12], [4 x i16] [i16 -4, i16 32, i16 112, i16 -12], [4 x i16] [i16 -1, i16 13, i16 124, i16 -8]], [8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -9, i16 124, i16 14, i16 -1], [4 x i16] [i16 -13, i16 112, i16 33, i16 -4], [4 x i16] [i16 -13, i16 95, i16 54, i16 -8], [4 x i16] [i16 -11, i16 75, i16 75, i16 -11], [4 x i16] [i16 -8, i16 54, i16 95, i16 -13], [4 x i16] [i16 -4, i16 33, i16 112, i16 -13], [4 x i16] [i16 -1, i16 14, i16 124, i16 -9]], [8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -9, i16 123, i16 15, i16 -1], [4 x i16] [i16 -14, i16 113, i16 34, i16 -5], [4 x i16] [i16 -14, i16 95, i16 55, i16 -8], [4 x i16] [i16 -12, i16 76, i16 76, i16 -12], [4 x i16] [i16 -8, i16 55, i16 95, i16 -14], [4 x i16] [i16 -5, i16 34, i16 112, i16 -13], [4 x i16] [i16 -1, i16 15, i16 123, i16 -9]], [8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -10, i16 124, i16 15, i16 -1], [4 x i16] [i16 -14, i16 113, i16 34, i16 -5], [4 x i16] [i16 -15, i16 96, i16 56, i16 -9], [4 x i16] [i16 -13, i16 77, i16 77, i16 -13], [4 x i16] [i16 -9, i16 56, i16 96, i16 -15], [4 x i16] [i16 -5, i16 34, i16 113, i16 -14], [4 x i16] [i16 -1, i16 15, i16 124, i16 -10]], [8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -10, i16 123, i16 16, i16 -1], [4 x i16] [i16 -15, i16 113, i16 35, i16 -5], [4 x i16] [i16 -16, i16 98, i16 56, i16 -10], [4 x i16] [i16 -14, i16 78, i16 78, i16 -14], [4 x i16] [i16 -10, i16 56, i16 98, i16 -16], [4 x i16] [i16 -5, i16 35, i16 113, i16 -15], [4 x i16] [i16 -1, i16 16, i16 123, i16 -10]], [8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -11, i16 124, i16 17, i16 -2], [4 x i16] [i16 -16, i16 113, i16 36, i16 -5], [4 x i16] [i16 -17, i16 98, i16 57, i16 -10], [4 x i16] [i16 -14, i16 78, i16 78, i16 -14], [4 x i16] [i16 -10, i16 57, i16 98, i16 -17], [4 x i16] [i16 -5, i16 36, i16 113, i16 -16], [4 x i16] [i16 -2, i16 17, i16 124, i16 -11]], [8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -12, i16 125, i16 17, i16 -2], [4 x i16] [i16 -17, i16 114, i16 37, i16 -6], [4 x i16] [i16 -18, i16 99, i16 58, i16 -11], [4 x i16] [i16 -15, i16 79, i16 79, i16 -15], [4 x i16] [i16 -11, i16 58, i16 99, i16 -18], [4 x i16] [i16 -6, i16 37, i16 114, i16 -17], [4 x i16] [i16 -2, i16 17, i16 125, i16 -12]], [8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -12, i16 124, i16 18, i16 -2], [4 x i16] [i16 -18, i16 114, i16 38, i16 -6], [4 x i16] [i16 -19, i16 99, i16 59, i16 -11], [4 x i16] [i16 -16, i16 80, i16 80, i16 -16], [4 x i16] [i16 -11, i16 59, i16 99, i16 -19], [4 x i16] [i16 -6, i16 38, i16 114, i16 -18], [4 x i16] [i16 -2, i16 18, i16 124, i16 -12]], [8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -4, i16 118, i16 16, i16 -2], [4 x i16] [i16 -7, i16 106, i16 34, i16 -5], [4 x i16] [i16 -8, i16 90, i16 53, i16 -7], [4 x i16] [i16 -8, i16 72, i16 72, i16 -8], [4 x i16] [i16 -7, i16 53, i16 90, i16 -8], [4 x i16] [i16 -5, i16 34, i16 106, i16 -7], [4 x i16] [i16 -2, i16 16, i16 118, i16 -4]]], align 16
@ff_vp56_def_mb_types_stats = external local_unnamed_addr constant [3 x [10 x [2 x i8]]], align 16
@vp6_def_fdv_vector_model = internal unnamed_addr constant [2 x [8 x i8]] [[8 x i8] c"\F7\D2\87D\8A\DC\EF\F6", [8 x i8] c"\F4\B8\C9,\AD\DD\EF\FD"], align 16
@vp6_def_pdv_vector_model = internal unnamed_addr constant [2 x [7 x i8]] [[7 x i8] c"\E1\92\AC\93\D6'\9C", [7 x i8] c"\CC\AAw\EB\8C\E6\E4"], align 1
@vp6_def_runv_coeff_model = internal unnamed_addr constant [2 x [14 x i8]] [[14 x i8] c"\C6\C5\C4\92\C6\CC\A9\8E\82\88\95\95\BF\F9", [14 x i8] c"\87\C9\B5\9Abu\84~\92\A9\B8\F0\F6\FE"], align 16
@vp6_sig_dct_pct = internal unnamed_addr constant [2 x [2 x i8]] [[2 x i8] c"\ED\F6", [2 x i8] c"\E7\F3"], align 1
@vp6_pdv_pct = internal unnamed_addr constant [2 x [7 x i8]] [[7 x i8] c"\FD\FD\FE\FE\FE\FE\FE", [7 x i8] c"\F5\FD\FE\FE\FE\FE\FE"], align 1
@vp6_fdv_pct = internal unnamed_addr constant [2 x [8 x i8]] [[8 x i8] c"\FE\FE\FE\FE\FE\FA\FA\FC", [8 x i8] c"\FE\FE\FE\FE\FE\FB\FB\FE"], align 16
@vp6_dccv_pct = internal unnamed_addr constant [2 x [11 x i8]] [[11 x i8] c"\92\FF\B5\CF\E8\F3\EE\FB\F4\FA\F9", [11 x i8] c"\B3\FF\D6\F0\FA\FF\F4\FF\FF\FF\FF"], align 16
@vp6_coeff_reorder_pct = internal unnamed_addr constant [64 x i8] c"\FF\84\84\9F\99\97\A1\AA\A4\A2\88ngr\81v|}\84\88rn\8E\87\86{\8F~\99\B7\A6\A1\AB\B4\B3\A4\CB\DA\E1\D9\D7\CE\CB\D9\E5\F1\F8\F3\FD\FF\FD\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@vp6_runv_pct = internal unnamed_addr constant [2 x [14 x i8]] [[14 x i8] c"\DB\F6\EE\F9\E8\EF\F9\FF\F8\FD\EF\F4\F1\F8", [14 x i8] c"\C6\E8\FB\FD\DB\F1\FD\FF\F8\F9\F4\EE\FB\FF"], align 16
@vp6_ract_pct = internal unnamed_addr constant [3 x [2 x [6 x [11 x i8]]]] [[2 x [6 x [11 x i8]]] [[6 x [11 x i8]] [[11 x i8] c"\E3\F6\E6\F7\F4\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\D1\E7\E7\F9\F9\FD\FF\FF\FF", [11 x i8] c"\FF\FF\E1\F2\F1\FB\FD\FF\FF\FF\FF", [11 x i8] c"\FF\FF\F1\FD\FC\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\F8\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [6 x [11 x i8]] [[11 x i8] c"\F0\FF\F8\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\F0\FD\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"]], [2 x [6 x [11 x i8]]] [[6 x [11 x i8]] [[11 x i8] c"\CE\CB\E3\EF\F7\FF\FD\FF\FF\FF\FF", [11 x i8] c"\CF\C7\DC\EC\F3\FC\FC\FF\FF\FF\FF", [11 x i8] c"\D4\DB\E6\F3\F4\FD\FC\FF\FF\FF\FF", [11 x i8] c"\EC\ED\F7\FC\FD\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F0\F0\F8\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [6 x [11 x i8]] [[11 x i8] c"\E6\E9\F9\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\EE\EE\FA\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F8\FB\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"]], [2 x [6 x [11 x i8]]] [[6 x [11 x i8]] [[11 x i8] c"\E1\EF\E3\E7\F4\FD\F3\FF\FF\FD\FF", [11 x i8] c"\E8\EA\E0\E4\F2\F9\F2\FC\FB\FB\FF", [11 x i8] c"\EB\F9\EE\F0\FB\FF\F9\FF\FD\FD\FF", [11 x i8] c"\F9\FD\FB\FA\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FB\FA\F9\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [6 x [11 x i8]] [[11 x i8] c"\F3\F4\FA\FA\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F9\F8\FA\FD\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FD\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"]]], align 16
@vp6_huff_coeff_map = internal unnamed_addr constant [22 x i8] c"\0D\0E\0B\00\01\0F\10\12\02\11\03\04\13\14\05\06\15\16\07\08\09\0A", align 16
@vp6_huff_run_map = internal unnamed_addr constant [16 x i8] c"\0A\0D\0B\0C\00\01\02\03\0E\08\0F\10\04\05\06\07", align 16
@vp6_dccv_lc = internal unnamed_addr constant [3 x [5 x [2 x i32]]] [[5 x [2 x i32]] [[2 x i32] [i32 122, i32 133], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 78, i32 171], [2 x i32] [i32 139, i32 117], [2 x i32] [i32 168, i32 79]], [5 x [2 x i32]] [[2 x i32] [i32 133, i32 51], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 169, i32 71], [2 x i32] [i32 214, i32 44], [2 x i32] [i32 210, i32 38]], [5 x [2 x i32]] [[2 x i32] [i32 142, i32 -16], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 221, i32 -30], [2 x i32] [i32 246, i32 -3], [2 x i32] [i32 203, i32 17]]], align 16
@vp6_il_coeff_reorder = internal constant [64 x i8] c"\00\01\00\01\01\02\05\03\02\02\02\02\04\07\08\0A\09\07\05\04\02\03\05\06\08\09\0B\0C\0D\0C\0B\0A\09\07\05\04\06\07\09\0B\0C\0C\0D\0D\0E\0C\0B\09\07\09\0B\0C\0E\0E\0E\0F\0D\0B\0D\0F\0F\0F\0F\0F", align 16
@vp6_def_coeff_reorder = internal constant [64 x i8] c"\00\00\01\01\01\02\02\02\02\02\02\03\03\04\04\04\05\05\05\05\06\06\07\07\07\07\07\08\08\09\09\09\09\09\09\0A\0A\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F", align 16
@.str.6 = private unnamed_addr constant [20 x i8] c"Invalid size %dx%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"End of AC stream reached in vp6_parse_coeff\0A\00", align 1
@ff_vp56_b6to4 = external local_unnamed_addr constant [0 x i8], align 1
@ff_vp56_pc_tree = external local_unnamed_addr constant [0 x %struct.VP56Tree], align 1
@ff_vp56_coeff_bias = external local_unnamed_addr constant [0 x i8], align 1
@ff_vp56_coeff_bit_length = external local_unnamed_addr constant [0 x i8], align 1
@ff_vp56_coeff_parse_table = external local_unnamed_addr constant [6 x [11 x i8]], align 16
@vp6_pcr_tree = internal unnamed_addr constant [17 x %struct.VP56Tree] [%struct.VP56Tree { i8 8, i8 0 }, %struct.VP56Tree { i8 4, i8 1 }, %struct.VP56Tree { i8 2, i8 2 }, %struct.VP56Tree { i8 -1, i8 0 }, %struct.VP56Tree { i8 -2, i8 0 }, %struct.VP56Tree { i8 2, i8 3 }, %struct.VP56Tree { i8 -3, i8 0 }, %struct.VP56Tree { i8 -4, i8 0 }, %struct.VP56Tree { i8 8, i8 4 }, %struct.VP56Tree { i8 4, i8 5 }, %struct.VP56Tree { i8 2, i8 6 }, %struct.VP56Tree { i8 -5, i8 0 }, %struct.VP56Tree { i8 -6, i8 0 }, %struct.VP56Tree { i8 2, i8 7 }, %struct.VP56Tree { i8 -7, i8 0 }, %struct.VP56Tree { i8 -8, i8 0 }, %struct.VP56Tree zeroinitializer], align 16
@vp6_coeff_groups = internal unnamed_addr constant [64 x i8] c"\00\00\01\01\01\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05", align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @vp6_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = icmp eq i32 %5, 91
  %7 = zext i1 %6 to i32
  %8 = icmp eq i32 %5, 106
  %9 = zext i1 %8 to i32
  %10 = tail call fastcc i32 @vp6_decode_init_context(ptr noundef %0, ptr noundef %3, i32 noundef %7, i32 noundef %9) #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 3124
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 5936
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 3248
  store ptr %16, ptr %17, align 16, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 3140
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %20 = icmp eq i32 %19, -1
  %21 = zext i1 %20 to i32
  %22 = tail call fastcc i32 @vp6_decode_init_context(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef %21, i32 noundef %14) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15, %12
  br label %25

25:                                               ; preds = %15, %1, %24
  %.0 = phi i32 [ 0, %24 ], [ %10, %1 ], [ %22, %15 ]
  ret i32 %.0
}

declare i32 @ff_vp56_decode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @vp6_decode_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call fastcc void @vp6_decode_free_context(ptr noundef %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3248
  %5 = load ptr, ptr %4, align 16, !tbaa !45
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call fastcc void @vp6_decode_free_context(ptr noundef nonnull %5) #11
  store ptr null, ptr %4, align 16, !tbaa !45
  br label %7

7:                                                ; preds = %6, %1
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @vp6_decode_init_context(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @ff_vp56_init_context(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 568
  tail call void @ff_vp6dsp_init(ptr noundef nonnull %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1816
  store i32 0, ptr %9, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 3184
  store ptr @vp6_coord_div, ptr %10, align 16, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3192
  store ptr @vp6_parse_vector_adjustment, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 3200
  store ptr @vp6_filter, ptr %12, align 16, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3216
  store ptr @vp6_default_models_init, ptr %13, align 16, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 3224
  store ptr @vp6_parse_vector_models, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 3232
  store ptr @vp6_parse_coeff_models, ptr %15, align 16, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 3240
  store ptr @vp6_parse_header, ptr %16, align 8, !tbaa !54
  br label %17

17:                                               ; preds = %4, %7
  %.0 = phi i32 [ 0, %7 ], [ %5, %4 ]
  ret i32 %.0
}

declare i32 @ff_vp56_init_context(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_vp6dsp_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @vp6_parse_vector_adjustment(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  store i16 0, ptr %1, align 4, !tbaa !56
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 0, ptr %.sroa.2.0..sroa_idx, align 2, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %7 = load i32, ptr %6, align 16, !tbaa !57
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %1, align 4
  %12 = lshr i32 %11, 16
  %13 = trunc nuw i32 %12 to i16
  %14 = trunc i32 %11 to i16
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i16 [ %14, %9 ], [ 0, %2 ]
  %17 = phi i16 [ %13, %9 ], [ 0, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 194
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %.promoted84 = load i32, ptr %3, align 8, !tbaa !58
  %.promoted = load i32, ptr %19, align 4, !tbaa !59
  %.promoted93 = load i32, ptr %20, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 214
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 192
  br label %26

26:                                               ; preds = %220, %15
  %27 = phi i16 [ %16, %15 ], [ %221, %220 ]
  %.not44 = phi i1 [ true, %15 ], [ false, %220 ]
  %indvars.iv113 = phi i64 [ 0, %15 ], [ 1, %220 ]
  %.promoted8085104 = phi i32 [ %.promoted84, %15 ], [ %.promoted8086, %220 ]
  %.promoted8189103 = phi i32 [ %.promoted, %15 ], [ %.promoted8190, %220 ]
  %.promoted8394102 = phi i32 [ %.promoted93, %15 ], [ %.promoted8395, %220 ]
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv113
  %29 = load i8, ptr %28, align 1, !tbaa !61
  %30 = zext i8 %29 to i32
  %31 = sext i32 %.promoted8085104 to i64
  %32 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !61
  %34 = zext i8 %33 to i32
  %35 = shl i32 %.promoted8085104, %34
  store i32 %35, ptr %3, align 8, !tbaa !58
  %36 = shl i32 %.promoted8394102, %34
  %37 = add nsw i32 %.promoted8189103, %34
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %vpx_rac_renorm.exit63

39:                                               ; preds = %26
  %40 = load ptr, ptr %21, align 8, !tbaa !62
  %41 = load ptr, ptr %22, align 8, !tbaa !63
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %vpx_rac_renorm.exit63

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %44, ptr %21, align 8, !tbaa !64
  %45 = load i16, ptr %40, align 1, !tbaa !61
  %46 = tail call i16 @llvm.bswap.i16(i16 %45)
  %47 = zext i16 %46 to i32
  %48 = shl i32 %47, %37
  %49 = or i32 %48, %36
  %50 = add nsw i32 %37, -16
  br label %vpx_rac_renorm.exit63

vpx_rac_renorm.exit63:                            ; preds = %26, %39, %43
  %.018.i61 = phi i32 [ %50, %43 ], [ %37, %39 ], [ %37, %26 ]
  %.0.i62 = phi i32 [ %49, %43 ], [ %36, %39 ], [ %36, %26 ]
  store i32 %.018.i61, ptr %19, align 4, !tbaa !59
  %51 = add nsw i32 %35, -1
  %52 = mul nsw i32 %51, %30
  %53 = ashr i32 %52, 8
  %54 = add nsw i32 %53, 1
  %55 = shl i32 %54, 16
  %.not.i = icmp ult i32 %.0.i62, %55
  br i1 %.not.i, label %141, label %vpx_rac_get_prob_branchy.exit

vpx_rac_get_prob_branchy.exit:                    ; preds = %vpx_rac_renorm.exit63
  %56 = sub i32 %35, %54
  store i32 %56, ptr %3, align 8, !tbaa !58
  %narrow.i = sub nuw i32 %.0.i62, %55
  store i32 %narrow.i, ptr %20, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv113
  br label %58

58:                                               ; preds = %vpx_rac_get_prob_branchy.exit, %vpx_rac_renorm.exit57
  %indvars.iv = phi i64 [ 0, %vpx_rac_get_prob_branchy.exit ], [ %indvars.iv.next, %vpx_rac_renorm.exit57 ]
  %.03878 = phi i32 [ 0, %vpx_rac_get_prob_branchy.exit ], [ %100, %vpx_rac_renorm.exit57 ]
  %59 = phi i32 [ %56, %vpx_rac_get_prob_branchy.exit ], [ %96, %vpx_rac_renorm.exit57 ]
  %.018.i557476 = phi i32 [ %.018.i61, %vpx_rac_get_prob_branchy.exit ], [ %.018.i55, %vpx_rac_renorm.exit57 ]
  %60 = phi i32 [ %narrow.i, %vpx_rac_get_prob_branchy.exit ], [ %98, %vpx_rac_renorm.exit57 ]
  %61 = getelementptr inbounds nuw i8, ptr @vp6_parse_vector_adjustment.prob_order, i64 %indvars.iv
  %62 = load i8, ptr %61, align 1, !tbaa !61
  %63 = zext nneg i8 %62 to i32
  %64 = zext i8 %62 to i64
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !61
  %67 = sext i32 %59 to i64
  %68 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !61
  %70 = zext i8 %69 to i32
  %71 = shl i32 %59, %70
  store i32 %71, ptr %3, align 8, !tbaa !58
  %72 = shl i32 %60, %70
  %73 = add nsw i32 %.018.i557476, %70
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %vpx_rac_renorm.exit57

75:                                               ; preds = %58
  %76 = load ptr, ptr %21, align 8, !tbaa !62
  %77 = load ptr, ptr %22, align 8, !tbaa !63
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %79, label %vpx_rac_renorm.exit57

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 2
  store ptr %80, ptr %21, align 8, !tbaa !64
  %81 = load i16, ptr %76, align 1, !tbaa !61
  %82 = tail call i16 @llvm.bswap.i16(i16 %81)
  %83 = zext i16 %82 to i32
  %84 = shl i32 %83, %73
  %85 = or i32 %84, %72
  %86 = add nsw i32 %73, -16
  br label %vpx_rac_renorm.exit57

vpx_rac_renorm.exit57:                            ; preds = %58, %75, %79
  %.018.i55 = phi i32 [ %86, %79 ], [ %73, %75 ], [ %73, %58 ]
  %.0.i56 = phi i32 [ %85, %79 ], [ %72, %75 ], [ %72, %58 ]
  store i32 %.018.i55, ptr %19, align 4, !tbaa !59
  %87 = add nsw i32 %71, -1
  %88 = zext i8 %66 to i32
  %89 = mul nsw i32 %87, %88
  %90 = ashr i32 %89, 8
  %91 = add nsw i32 %90, 1
  %92 = shl i32 %91, 16
  %93 = icmp uge i32 %.0.i56, %92
  %94 = sub i32 %71, %91
  %95 = select i1 %93, i32 %92, i32 0
  %96 = select i1 %93, i32 %94, i32 %91
  %97 = zext i1 %93 to i32
  store i32 %96, ptr %3, align 8, !tbaa !58
  %98 = sub i32 %.0.i56, %95
  store i32 %98, ptr %20, align 8, !tbaa !60
  %99 = shl nuw i32 %97, %63
  %100 = or i32 %99, %.03878
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %101, label %58, !llvm.loop !65

101:                                              ; preds = %vpx_rac_renorm.exit57
  %102 = and i32 %100, 240
  %.not41 = icmp eq i32 %102, 0
  br i1 %.not41, label %139, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv113
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 217
  %106 = load i8, ptr %105, align 1, !tbaa !61
  %107 = sext i32 %96 to i64
  %108 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !61
  %110 = zext i8 %109 to i32
  %111 = shl i32 %96, %110
  store i32 %111, ptr %3, align 8, !tbaa !58
  %112 = shl i32 %98, %110
  %113 = add nsw i32 %.018.i55, %110
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %115, label %vpx_rac_renorm.exit54

115:                                              ; preds = %103
  %116 = load ptr, ptr %21, align 8, !tbaa !62
  %117 = load ptr, ptr %22, align 8, !tbaa !63
  %118 = icmp ult ptr %116, %117
  br i1 %118, label %119, label %vpx_rac_renorm.exit54

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 2
  store ptr %120, ptr %21, align 8, !tbaa !64
  %121 = load i16, ptr %116, align 1, !tbaa !61
  %122 = tail call i16 @llvm.bswap.i16(i16 %121)
  %123 = zext i16 %122 to i32
  %124 = shl i32 %123, %113
  %125 = or i32 %124, %112
  %126 = add nsw i32 %113, -16
  br label %vpx_rac_renorm.exit54

vpx_rac_renorm.exit54:                            ; preds = %103, %115, %119
  %.018.i52 = phi i32 [ %126, %119 ], [ %113, %115 ], [ %113, %103 ]
  %.0.i53 = phi i32 [ %125, %119 ], [ %112, %115 ], [ %112, %103 ]
  store i32 %.018.i52, ptr %19, align 4, !tbaa !59
  %127 = add nsw i32 %111, -1
  %128 = zext i8 %106 to i32
  %129 = mul nsw i32 %127, %128
  %130 = ashr i32 %129, 8
  %131 = add nsw i32 %130, 1
  %132 = shl i32 %131, 16
  %.not = icmp ult i32 %.0.i53, %132
  %133 = sub i32 %111, %131
  %134 = select i1 %.not, i32 0, i32 %132
  %135 = select i1 %.not, i32 %131, i32 %133
  store i32 %135, ptr %3, align 8, !tbaa !58
  %136 = sub i32 %.0.i53, %134
  store i32 %136, ptr %20, align 8, !tbaa !60
  %137 = select i1 %.not, i32 0, i32 8
  %138 = or i32 %137, %100
  br label %.thread

139:                                              ; preds = %101
  %140 = or i32 %100, 8
  br label %.thread

141:                                              ; preds = %vpx_rac_renorm.exit63
  store i32 %54, ptr %3, align 8, !tbaa !58
  store i32 %.0.i62, ptr %20, align 8, !tbaa !60
  %142 = getelementptr inbounds nuw [7 x i8], ptr %24, i64 %indvars.iv113
  %143 = load i8, ptr @ff_vp56_pva_tree, align 1, !tbaa !67
  %144 = icmp sgt i8 %143, 0
  br i1 %144, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %141, %vpx_rac_renorm.exit
  %145 = phi i32 [ %narrow.i.i.sink, %vpx_rac_renorm.exit ], [ %.0.i62, %141 ]
  %.018.i82 = phi i32 [ %.018.i, %vpx_rac_renorm.exit ], [ %.018.i61, %141 ]
  %146 = phi i32 [ %.sink, %vpx_rac_renorm.exit ], [ %54, %141 ]
  %147 = phi i8 [ %183, %vpx_rac_renorm.exit ], [ %143, %141 ]
  %.0.i4979 = phi ptr [ %.1.i, %vpx_rac_renorm.exit ], [ @ff_vp56_pva_tree, %141 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i4979, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !69
  %150 = sext i8 %149 to i64
  %151 = getelementptr inbounds i8, ptr %142, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !61
  %153 = zext i8 %152 to i32
  %154 = sext i32 %146 to i64
  %155 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !61
  %157 = zext i8 %156 to i32
  %158 = shl i32 %146, %157
  store i32 %158, ptr %3, align 8, !tbaa !58
  %159 = shl i32 %145, %157
  %160 = add nsw i32 %.018.i82, %157
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %162, label %vpx_rac_renorm.exit

162:                                              ; preds = %.lr.ph
  %163 = load ptr, ptr %21, align 8, !tbaa !62
  %164 = load ptr, ptr %22, align 8, !tbaa !63
  %165 = icmp ult ptr %163, %164
  br i1 %165, label %166, label %vpx_rac_renorm.exit

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 2
  store ptr %167, ptr %21, align 8, !tbaa !64
  %168 = load i16, ptr %163, align 1, !tbaa !61
  %169 = tail call i16 @llvm.bswap.i16(i16 %168)
  %170 = zext i16 %169 to i32
  %171 = shl i32 %170, %160
  %172 = or i32 %171, %159
  %173 = add nsw i32 %160, -16
  br label %vpx_rac_renorm.exit

vpx_rac_renorm.exit:                              ; preds = %.lr.ph, %162, %166
  %.018.i = phi i32 [ %173, %166 ], [ %160, %162 ], [ %160, %.lr.ph ]
  %.0.i51 = phi i32 [ %172, %166 ], [ %159, %162 ], [ %159, %.lr.ph ]
  store i32 %.018.i, ptr %19, align 4, !tbaa !59
  %174 = add nsw i32 %158, -1
  %175 = mul nsw i32 %174, %153
  %176 = ashr i32 %175, 8
  %177 = add nsw i32 %176, 1
  %178 = shl i32 %177, 16
  %.not.i.i = icmp ult i32 %.0.i51, %178
  %179 = getelementptr inbounds nuw i8, ptr %.0.i4979, i64 2
  %180 = sub i32 %158, %177
  %181 = zext nneg i8 %147 to i64
  %182 = getelementptr inbounds nuw [2 x i8], ptr %.0.i4979, i64 %181
  %.sink = select i1 %.not.i.i, i32 %177, i32 %180
  %narrow.i.i = select i1 %.not.i.i, i32 0, i32 %178
  %narrow.i.i.sink = sub nuw i32 %.0.i51, %narrow.i.i
  %.1.i = select i1 %.not.i.i, ptr %179, ptr %182
  store i32 %.sink, ptr %3, align 8, !tbaa !58
  store i32 %narrow.i.i.sink, ptr %20, align 8, !tbaa !60
  %183 = load i8, ptr %.1.i, align 1, !tbaa !67
  %184 = icmp sgt i8 %183, 0
  br i1 %184, label %.lr.ph, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %vpx_rac_renorm.exit, %141
  %.promoted8396 = phi i32 [ %.0.i62, %141 ], [ %narrow.i.i.sink, %vpx_rac_renorm.exit ]
  %.promoted8191 = phi i32 [ %.018.i61, %141 ], [ %.018.i, %vpx_rac_renorm.exit ]
  %.promoted8087 = phi i32 [ %54, %141 ], [ %.sink, %vpx_rac_renorm.exit ]
  %.lcssa = phi i8 [ %143, %141 ], [ %183, %vpx_rac_renorm.exit ]
  %185 = sext i8 %.lcssa to i32
  %186 = sub nsw i32 0, %185
  %.not42 = icmp eq i8 %.lcssa, 0
  br i1 %.not42, label %218, label %.thread

.thread:                                          ; preds = %139, %vpx_rac_renorm.exit54, %._crit_edge
  %.promoted8397 = phi i32 [ %.promoted8396, %._crit_edge ], [ %98, %139 ], [ %136, %vpx_rac_renorm.exit54 ]
  %.promoted8192 = phi i32 [ %.promoted8191, %._crit_edge ], [ %.018.i55, %139 ], [ %.018.i52, %vpx_rac_renorm.exit54 ]
  %.promoted8088 = phi i32 [ %.promoted8087, %._crit_edge ], [ %96, %139 ], [ %135, %vpx_rac_renorm.exit54 ]
  %.170 = phi i32 [ %186, %._crit_edge ], [ %140, %139 ], [ %138, %vpx_rac_renorm.exit54 ]
  %187 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv113
  %188 = load i8, ptr %187, align 1, !tbaa !61
  %189 = zext i8 %188 to i32
  %190 = sext i32 %.promoted8088 to i64
  %191 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !61
  %193 = zext i8 %192 to i32
  %194 = shl i32 %.promoted8088, %193
  store i32 %194, ptr %3, align 8, !tbaa !58
  %195 = shl i32 %.promoted8397, %193
  %196 = add nsw i32 %.promoted8192, %193
  %197 = icmp sgt i32 %196, -1
  br i1 %197, label %198, label %vpx_rac_renorm.exit60

198:                                              ; preds = %.thread
  %199 = load ptr, ptr %21, align 8, !tbaa !62
  %200 = load ptr, ptr %22, align 8, !tbaa !63
  %201 = icmp ult ptr %199, %200
  br i1 %201, label %202, label %vpx_rac_renorm.exit60

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 2
  store ptr %203, ptr %21, align 8, !tbaa !64
  %204 = load i16, ptr %199, align 1, !tbaa !61
  %205 = tail call i16 @llvm.bswap.i16(i16 %204)
  %206 = zext i16 %205 to i32
  %207 = shl i32 %206, %196
  %208 = or i32 %207, %195
  %209 = add nsw i32 %196, -16
  br label %vpx_rac_renorm.exit60

vpx_rac_renorm.exit60:                            ; preds = %.thread, %198, %202
  %.018.i58 = phi i32 [ %209, %202 ], [ %196, %198 ], [ %196, %.thread ]
  %.0.i59 = phi i32 [ %208, %202 ], [ %195, %198 ], [ %195, %.thread ]
  store i32 %.018.i58, ptr %19, align 4, !tbaa !59
  %210 = add nsw i32 %194, -1
  %211 = mul nsw i32 %210, %189
  %212 = ashr i32 %211, 8
  %213 = add nsw i32 %212, 1
  %214 = shl i32 %213, 16
  %.not.i45 = icmp ult i32 %.0.i59, %214
  br i1 %.not.i45, label %217, label %vpx_rac_get_prob_branchy.exit48

vpx_rac_get_prob_branchy.exit48:                  ; preds = %vpx_rac_renorm.exit60
  %215 = sub i32 %194, %213
  store i32 %215, ptr %3, align 8, !tbaa !58
  %narrow.i46 = sub nuw i32 %.0.i59, %214
  store i32 %narrow.i46, ptr %20, align 8, !tbaa !60
  %216 = sub nsw i32 0, %.170
  br label %218

217:                                              ; preds = %vpx_rac_renorm.exit60
  store i32 %213, ptr %3, align 8, !tbaa !58
  store i32 %.0.i59, ptr %20, align 8, !tbaa !60
  br label %218

218:                                              ; preds = %217, %vpx_rac_get_prob_branchy.exit48, %._crit_edge
  %.promoted8395 = phi i32 [ %.promoted8396, %._crit_edge ], [ %.0.i59, %217 ], [ %narrow.i46, %vpx_rac_get_prob_branchy.exit48 ]
  %.promoted8190 = phi i32 [ %.promoted8191, %._crit_edge ], [ %.018.i58, %217 ], [ %.018.i58, %vpx_rac_get_prob_branchy.exit48 ]
  %.promoted8086 = phi i32 [ %.promoted8087, %._crit_edge ], [ %213, %217 ], [ %215, %vpx_rac_get_prob_branchy.exit48 ]
  %.2 = phi i32 [ 0, %._crit_edge ], [ %.170, %217 ], [ %216, %vpx_rac_get_prob_branchy.exit48 ]
  %219 = trunc i32 %.2 to i16
  br i1 %.not44, label %220, label %222

220:                                              ; preds = %218
  %221 = add i16 %27, %219
  store i16 %221, ptr %1, align 4, !tbaa !71
  br label %26, !llvm.loop !73

222:                                              ; preds = %218
  %223 = add i16 %17, %219
  store i16 %223, ptr %.sroa.2.0..sroa_idx, align 2, !tbaa !74
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp6_filter(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #3 {
  %sext = shl i32 %6, 16
  %11 = ashr exact i32 %sext, 16
  %12 = and i32 %11, %7
  %13 = ashr i32 %6, 16
  %14 = and i32 %13, %7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %53, label %15

15:                                               ; preds = %10
  %16 = shl nsw i32 %12, 1
  %17 = shl nsw i32 %14, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %19 = load i32, ptr %18, align 16, !tbaa !75
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %53

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  %23 = load i32, ptr %22, align 4, !tbaa !76
  %.not81 = icmp eq i32 %23, 0
  br i1 %.not81, label %29, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %26 = icmp sgt i32 %25, %23
  %27 = tail call i32 @llvm.abs.i32(i32 %13, i1 true)
  %28 = icmp sgt i32 %27, %23
  %or.cond86 = select i1 %26, i1 true, i1 %28
  br i1 %or.cond86, label %53, label %29

29:                                               ; preds = %24, %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %31 = load i32, ptr %30, align 8, !tbaa !77
  %.not82 = icmp eq i32 %31, 0
  br i1 %.not82, label %53, label %32

32:                                               ; preds = %29
  %33 = sext i32 %3 to i64
  %34 = getelementptr inbounds i8, ptr %2, i64 %33
  %35 = shl nsw i64 %5, 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %44, %32
  %.01627.i = phi i32 [ 0, %32 ], [ %46, %44 ]
  %.01726.i = phi i32 [ 0, %32 ], [ %42, %44 ]
  %.01825.i = phi i32 [ 0, %32 ], [ %40, %44 ]
  %.02024.i = phi ptr [ %34, %32 ], [ %45, %44 ]
  br label %36

36:                                               ; preds = %36, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %36 ]
  %.122.i = phi i32 [ %.01726.i, %.preheader.i ], [ %42, %36 ]
  %.11921.i = phi i32 [ %.01825.i, %.preheader.i ], [ %40, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1, !tbaa !61
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %.11921.i, %39
  %41 = mul nuw nsw i32 %39, %39
  %42 = add nsw i32 %41, %.122.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %43 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %43, label %36, label %44, !llvm.loop !78

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %.02024.i, i64 %35
  %46 = add nuw nsw i32 %.01627.i, 2
  %47 = icmp samesign ult i32 %.01627.i, 6
  br i1 %47, label %.preheader.i, label %vp6_block_variance.exit, !llvm.loop !79

vp6_block_variance.exit:                          ; preds = %44
  %48 = shl nsw i32 %42, 4
  %49 = mul nsw i32 %40, %40
  %50 = sub nsw i32 %48, %49
  %51 = ashr i32 %50, 8
  %52 = icmp slt i32 %51, %31
  %spec.select = select i1 %52, i32 0, i32 2
  br label %53

53:                                               ; preds = %vp6_block_variance.exit, %24, %15, %29, %10
  %.075 = phi i32 [ 0, %10 ], [ 0, %24 ], [ %spec.select, %vp6_block_variance.exit ], [ 2, %29 ], [ %19, %15 ]
  %.074 = phi i32 [ %12, %10 ], [ %16, %24 ], [ %16, %vp6_block_variance.exit ], [ %16, %29 ], [ %16, %15 ]
  %.0 = phi i32 [ %14, %10 ], [ %17, %24 ], [ %17, %vp6_block_variance.exit ], [ %17, %29 ], [ %17, %15 ]
  %.not131 = icmp eq i32 %.0, 0
  br i1 %.not131, label %.critedge, label %54

54:                                               ; preds = %53
  %55 = sub nsw i32 %4, %3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3140
  %57 = load i32, ptr %56, align 4, !tbaa !46
  %58 = mul nsw i32 %57, %55
  %59 = icmp slt i32 %58, 0
  %.not83 = icmp eq i32 %.075, 0
  %. = select i1 %59, i32 %4, i32 %3
  %.not133 = icmp eq i32 %.074, 0
  br i1 %.not83, label %171, label %.thread117

.critedge:                                        ; preds = %53
  %.not83125 = icmp eq i32 %.075, 0
  %.147 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  br i1 %.not83125, label %.thread120, label %.thread111

.thread111:                                       ; preds = %.critedge
  %60 = sext i32 %.147 to i64
  %61 = getelementptr inbounds i8, ptr %2, i64 %60
  %62 = sext i32 %8 to i64
  %63 = getelementptr inbounds [64 x i8], ptr @vp6_block_copy_filter, i64 %62
  %64 = sext i32 %.074 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %63, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 6
  %69 = load i16, ptr %65, align 8, !tbaa !56
  %70 = sext i16 %69 to i32
  %71 = load i16, ptr %66, align 2, !tbaa !56
  %72 = sext i16 %71 to i32
  %73 = load i16, ptr %67, align 4, !tbaa !56
  %74 = sext i16 %73 to i32
  %75 = load i16, ptr %68, align 2, !tbaa !56
  %76 = sext i16 %75 to i32
  br label %.preheader.i89

.preheader.i89:                                   ; preds = %101, %.thread111
  %.030.i = phi i32 [ 0, %.thread111 ], [ %104, %101 ]
  %.02529.i = phi ptr [ %1, %.thread111 ], [ %103, %101 ]
  %.02628.i = phi ptr [ %61, %.thread111 ], [ %102, %101 ]
  %invariant.gep.i = getelementptr i8, ptr %.02628.i, i64 1
  %invariant.gep33.i = getelementptr i8, ptr %.02628.i, i64 2
  br label %77

77:                                               ; preds = %77, %.preheader.i89
  %indvars.iv.i90 = phi i64 [ 0, %.preheader.i89 ], [ %indvars.iv.next.i91, %77 ]
  %78 = getelementptr i8, ptr %.02628.i, i64 %indvars.iv.i90
  %79 = getelementptr i8, ptr %78, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !61
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 %70, %81
  %83 = load i8, ptr %78, align 1, !tbaa !61
  %84 = zext i8 %83 to i32
  %85 = mul nsw i32 %72, %84
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i90
  %86 = load i8, ptr %gep.i, align 1, !tbaa !61
  %87 = zext i8 %86 to i32
  %88 = mul nsw i32 %74, %87
  %gep34.i = getelementptr i8, ptr %invariant.gep33.i, i64 %indvars.iv.i90
  %89 = load i8, ptr %gep34.i, align 1, !tbaa !61
  %90 = zext i8 %89 to i32
  %91 = mul nsw i32 %76, %90
  %92 = add nsw i32 %82, 64
  %93 = add nsw i32 %92, %85
  %94 = add nsw i32 %93, %88
  %95 = add nsw i32 %94, %91
  %96 = ashr i32 %95, 7
  %97 = icmp ugt i32 %96, 255
  %isnotneg.i.i = icmp sgt i32 %96, -1
  %98 = sext i1 %isnotneg.i.i to i8
  %99 = trunc nuw i32 %96 to i8
  %.0.i.i = select i1 %97, i8 %98, i8 %99
  %100 = getelementptr inbounds nuw i8, ptr %.02529.i, i64 %indvars.iv.i90
  store i8 %.0.i.i, ptr %100, align 1, !tbaa !61
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i91, 8
  br i1 %exitcond.not.i, label %101, label %77, !llvm.loop !80

101:                                              ; preds = %77
  %102 = getelementptr inbounds i8, ptr %.02628.i, i64 %5
  %103 = getelementptr inbounds i8, ptr %.02529.i, i64 %5
  %104 = add nuw nsw i32 %.030.i, 1
  %exitcond32.not.i = icmp eq i32 %104, 8
  br i1 %exitcond32.not.i, label %vp6_filter_hv4.exit, label %.preheader.i89, !llvm.loop !81

.thread117:                                       ; preds = %54
  br i1 %.not133, label %105, label %156

105:                                              ; preds = %.thread117
  %106 = sext i32 %. to i64
  %107 = getelementptr inbounds i8, ptr %2, i64 %106
  %108 = trunc i64 %5 to i32
  %109 = sext i32 %8 to i64
  %110 = getelementptr inbounds [64 x i8], ptr @vp6_block_copy_filter, i64 %109
  %111 = sext i32 %.0 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %110, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 2
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %115 = shl nsw i32 %108, 1
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 6
  %sext132 = shl i64 %5, 32
  %117 = ashr exact i64 %sext132, 32
  %118 = sext i32 %115 to i64
  %119 = load i16, ptr %112, align 8, !tbaa !56
  %120 = sext i16 %119 to i32
  %121 = load i16, ptr %113, align 2, !tbaa !56
  %122 = sext i16 %121 to i32
  %123 = load i16, ptr %114, align 4, !tbaa !56
  %124 = sext i16 %123 to i32
  %125 = load i16, ptr %116, align 2, !tbaa !56
  %126 = sext i16 %125 to i32
  br label %.preheader.i92

.preheader.i92:                                   ; preds = %152, %105
  %.030.i93 = phi i32 [ 0, %105 ], [ %155, %152 ]
  %.02529.i94 = phi ptr [ %1, %105 ], [ %154, %152 ]
  %.02628.i95 = phi ptr [ %107, %105 ], [ %153, %152 ]
  %invariant.gep.i96 = getelementptr i8, ptr %.02628.i95, i64 %117
  %invariant.gep33.i97 = getelementptr i8, ptr %.02628.i95, i64 %118
  br label %127

127:                                              ; preds = %127, %.preheader.i92
  %indvars.iv.i98 = phi i64 [ 0, %.preheader.i92 ], [ %indvars.iv.next.i103, %127 ]
  %128 = sub nsw i64 %indvars.iv.i98, %117
  %129 = getelementptr inbounds i8, ptr %.02628.i95, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !61
  %131 = zext i8 %130 to i32
  %132 = mul nsw i32 %120, %131
  %133 = getelementptr inbounds nuw i8, ptr %.02628.i95, i64 %indvars.iv.i98
  %134 = load i8, ptr %133, align 1, !tbaa !61
  %135 = zext i8 %134 to i32
  %136 = mul nsw i32 %122, %135
  %gep.i99 = getelementptr i8, ptr %invariant.gep.i96, i64 %indvars.iv.i98
  %137 = load i8, ptr %gep.i99, align 1, !tbaa !61
  %138 = zext i8 %137 to i32
  %139 = mul nsw i32 %124, %138
  %gep34.i100 = getelementptr i8, ptr %invariant.gep33.i97, i64 %indvars.iv.i98
  %140 = load i8, ptr %gep34.i100, align 1, !tbaa !61
  %141 = zext i8 %140 to i32
  %142 = mul nsw i32 %126, %141
  %143 = add nsw i32 %132, 64
  %144 = add nsw i32 %143, %136
  %145 = add nsw i32 %144, %139
  %146 = add nsw i32 %145, %142
  %147 = ashr i32 %146, 7
  %148 = icmp ugt i32 %147, 255
  %isnotneg.i.i101 = icmp sgt i32 %147, -1
  %149 = sext i1 %isnotneg.i.i101 to i8
  %150 = trunc nuw i32 %147 to i8
  %.0.i.i102 = select i1 %148, i8 %149, i8 %150
  %151 = getelementptr inbounds nuw i8, ptr %.02529.i94, i64 %indvars.iv.i98
  store i8 %.0.i.i102, ptr %151, align 1, !tbaa !61
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, 8
  br i1 %exitcond.not.i104, label %152, label %127, !llvm.loop !80

152:                                              ; preds = %127
  %153 = getelementptr inbounds i8, ptr %.02628.i95, i64 %5
  %154 = getelementptr inbounds i8, ptr %.02529.i94, i64 %5
  %155 = add nuw nsw i32 %.030.i93, 1
  %exitcond32.not.i105 = icmp eq i32 %155, 8
  br i1 %exitcond32.not.i105, label %vp6_filter_hv4.exit, label %.preheader.i92, !llvm.loop !81

156:                                              ; preds = %.thread117
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %158 = load ptr, ptr %157, align 8, !tbaa !82
  %159 = sext i32 %. to i64
  %160 = getelementptr inbounds i8, ptr %2, i64 %159
  %161 = xor i32 %11, %13
  %162 = ashr i32 %161, 31
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = sext i32 %8 to i64
  %166 = getelementptr inbounds [64 x i8], ptr @vp6_block_copy_filter, i64 %165
  %167 = sext i32 %.074 to i64
  %168 = getelementptr inbounds [8 x i8], ptr %166, i64 %167
  %169 = sext i32 %.0 to i64
  %170 = getelementptr inbounds [8 x i8], ptr %166, i64 %169
  tail call void %158(ptr noundef %1, ptr noundef %164, i64 noundef %5, ptr noundef nonnull %168, ptr noundef nonnull %170) #12
  br label %vp6_filter_hv4.exit

171:                                              ; preds = %54
  br i1 %.not133, label %.thread120, label %176

.thread120:                                       ; preds = %.critedge, %171
  %.076110123 = phi i32 [ %., %171 ], [ %.147, %.critedge ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !83
  %174 = sext i32 %.076110123 to i64
  %175 = getelementptr inbounds i8, ptr %2, i64 %174
  tail call void %173(ptr noundef %1, ptr noundef %175, i64 noundef %5, i32 noundef 8, i32 noundef %.074, i32 noundef %.0) #12
  br label %vp6_filter_hv4.exit

176:                                              ; preds = %171
  %177 = sext i32 %. to i64
  %178 = getelementptr inbounds i8, ptr %2, i64 %177
  %179 = xor i32 %11, %13
  %180 = ashr i32 %179, 31
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %184 = load ptr, ptr %183, align 8, !tbaa !84
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !83
  tail call void %187(ptr noundef nonnull %185, ptr noundef %182, i64 noundef %5, i32 noundef 9, i32 noundef range(i32 1, 0) %.074, i32 noundef 0) #12
  %188 = load ptr, ptr %186, align 8, !tbaa !83
  tail call void %188(ptr noundef %1, ptr noundef nonnull %185, i64 noundef %5, i32 noundef 8, i32 noundef 0, i32 noundef range(i32 1, 0) %.0) #12
  br label %vp6_filter_hv4.exit

vp6_filter_hv4.exit:                              ; preds = %152, %101, %.thread120, %176, %156
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @vp6_default_models_init(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 194
  store i8 -94, ptr %4, align 1, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 195
  store i8 -92, ptr %5, align 1, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i8 -128, ptr %6, align 1, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 193
  store i8 -128, ptr %7, align 1, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1876
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %8, ptr noundef nonnull align 16 dereferenceable(60) @ff_vp56_def_mb_types_stats, i64 60, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 214
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @vp6_def_fdv_vector_model, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %10, ptr noundef nonnull align 1 dereferenceable(14) @vp6_def_pdv_vector_model, i64 14, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1548
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %11, ptr noundef nonnull align 16 dereferenceable(28) @vp6_def_runv_coeff_model, i64 28, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3, ptr noundef nonnull align 1 dereferenceable(64) %13, i64 64, i1 false)
  %14 = load ptr, ptr %2, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i8 0, ptr %15, align 1, !tbaa !61
  br label %.preheader34.i

.preheader34.i:                                   ; preds = %30, %1
  %.038.i = phi i32 [ 0, %1 ], [ %31, %30 ]
  %.02737.i = phi i32 [ 1, %1 ], [ %.229.i, %30 ]
  br label %17

.preheader33.i:                                   ; preds = %30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 776
  br label %.preheader.i

17:                                               ; preds = %29, %.preheader34.i
  %indvars.iv.i = phi i64 [ 1, %.preheader34.i ], [ %indvars.iv.next.i, %29 ]
  %.12836.i = phi i32 [ %.02737.i, %.preheader34.i ], [ %.229.i, %29 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i
  %20 = load i8, ptr %19, align 1, !tbaa !61
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %.038.i, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = trunc i64 %indvars.iv.i to i8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %26 = add nsw i32 %.12836.i, 1
  %27 = sext i32 %.12836.i to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 %24, ptr %28, align 1, !tbaa !61
  br label %29

29:                                               ; preds = %23, %17
  %.229.i = phi i32 [ %26, %23 ], [ %.12836.i, %17 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %30, label %17, !llvm.loop !86

30:                                               ; preds = %29
  %31 = add nuw nsw i32 %.038.i, 1
  %exitcond43.not.i = icmp eq i32 %31, 16
  br i1 %exitcond43.not.i, label %.preheader33.i, label %.preheader34.i, !llvm.loop !87

.preheader.i:                                     ; preds = %38, %.preheader33.i
  %indvars.iv52.i = phi i64 [ 0, %.preheader33.i ], [ %indvars.iv.next53.i, %38 ]
  %indvars.iv50.i = phi i64 [ 1, %.preheader33.i ], [ %indvars.iv.next51.i, %38 ]
  %32 = load ptr, ptr %2, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %34

34:                                               ; preds = %34, %.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next45.i, %34 ]
  %.02539.i = phi i32 [ 0, %.preheader.i ], [ %spec.select.i, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv44.i
  %36 = load i8, ptr %35, align 1, !tbaa !61
  %37 = zext i8 %36 to i32
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %.02539.i, i32 %37)
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next45.i, %indvars.iv50.i
  br i1 %exitcond49.not.i, label %38, label %34, !llvm.loop !88

38:                                               ; preds = %34
  %39 = load i32, ptr %16, align 8, !tbaa !89
  %40 = icmp sgt i32 %39, 6
  %41 = zext i1 %40 to i32
  %spec.select32.i = add nuw nsw i32 %spec.select.i, %41
  %42 = trunc i32 %spec.select32.i to i8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv52.i
  store i8 %42, ptr %44, align 1, !tbaa !61
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next53.i, 64
  br i1 %exitcond57.not.i, label %vp6_coeff_order_table_init.exit, label %.preheader.i, !llvm.loop !90

vp6_coeff_order_table_init.exit:                  ; preds = %38
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @vp6_parse_vector_models(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 194
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 192
  br label %12

.preheader118:                                    ; preds = %155
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 200
  br label %.preheader117

12:                                               ; preds = %1, %155
  %13 = phi i1 [ true, %1 ], [ false, %155 ]
  %indvars.iv = phi i64 [ 0, %1 ], [ 1, %155 ]
  %14 = getelementptr inbounds nuw [2 x i8], ptr @vp6_sig_dct_pct, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !61
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr %2, align 8, !tbaa !58
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !61
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %5, align 4, !tbaa !59
  %23 = load i32, ptr %6, align 8, !tbaa !60
  %24 = shl i32 %17, %21
  store i32 %24, ptr %2, align 8, !tbaa !58
  %25 = shl i32 %23, %21
  %26 = add nsw i32 %22, %21
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %vpx_rac_renorm.exit61

28:                                               ; preds = %12
  %29 = load ptr, ptr %7, align 8, !tbaa !62
  %30 = load ptr, ptr %8, align 8, !tbaa !63
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %32, label %vpx_rac_renorm.exit61

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store ptr %33, ptr %7, align 8, !tbaa !64
  %34 = load i16, ptr %29, align 1, !tbaa !61
  %35 = tail call i16 @llvm.bswap.i16(i16 %34)
  %36 = zext i16 %35 to i32
  %37 = shl i32 %36, %26
  %38 = or i32 %37, %25
  %39 = add nsw i32 %26, -16
  br label %vpx_rac_renorm.exit61

vpx_rac_renorm.exit61:                            ; preds = %12, %28, %32
  %.018.i59 = phi i32 [ %39, %32 ], [ %26, %28 ], [ %26, %12 ]
  %.0.i60 = phi i32 [ %38, %32 ], [ %25, %28 ], [ %25, %12 ]
  store i32 %.018.i59, ptr %5, align 4, !tbaa !59
  %40 = add nsw i32 %24, -1
  %41 = mul nsw i32 %40, %16
  %42 = ashr i32 %41, 8
  %43 = add nsw i32 %42, 1
  %44 = shl i32 %43, 16
  %.not.i = icmp ult i32 %.0.i60, %44
  br i1 %.not.i, label %vpx_rac_get_prob_branchy.exit.thread, label %45

vpx_rac_get_prob_branchy.exit.thread:             ; preds = %vpx_rac_renorm.exit61
  store i32 %.0.i60, ptr %6, align 8, !tbaa !60
  br label %84

45:                                               ; preds = %vpx_rac_renorm.exit61
  %46 = sub i32 %24, %43
  %narrow.i = sub nuw i32 %.0.i60, %44
  store i32 %narrow.i, ptr %6, align 8, !tbaa !60
  br label %47

47:                                               ; preds = %vpx_rac_renorm.exit.i.i.i, %45
  %.011.i.i = phi i32 [ 0, %45 ], [ %78, %vpx_rac_renorm.exit.i.i.i ]
  %.0310.i.i = phi i32 [ 7, %45 ], [ %49, %vpx_rac_renorm.exit.i.i.i ]
  %48 = phi i32 [ %46, %45 ], [ %.sink.i.i, %vpx_rac_renorm.exit.i.i.i ]
  %.018.i.i59.i.i = phi i32 [ %.018.i59, %45 ], [ %.018.i.i.i.i, %vpx_rac_renorm.exit.i.i.i ]
  %.0.i78.i.i = phi i32 [ %narrow.i, %45 ], [ %.0.i.i.i, %vpx_rac_renorm.exit.i.i.i ]
  %49 = add nsw i32 %.0310.i.i, -1
  %50 = shl i32 %.011.i.i, 1
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !61
  %54 = zext i8 %53 to i32
  %55 = shl i32 %48, %54
  store i32 %55, ptr %2, align 8, !tbaa !58
  %56 = shl i32 %.0.i78.i.i, %54
  %57 = add nsw i32 %.018.i.i59.i.i, %54
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %vpx_rac_renorm.exit.i.i.i

59:                                               ; preds = %47
  %60 = load ptr, ptr %7, align 8, !tbaa !62
  %61 = load ptr, ptr %8, align 8, !tbaa !63
  %62 = icmp ult ptr %60, %61
  br i1 %62, label %63, label %vpx_rac_renorm.exit.i.i.i

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 2
  store ptr %64, ptr %7, align 8, !tbaa !64
  %65 = load i16, ptr %60, align 1, !tbaa !61
  %66 = tail call i16 @llvm.bswap.i16(i16 %65)
  %67 = zext i16 %66 to i32
  %68 = shl i32 %67, %57
  %69 = or i32 %68, %56
  %70 = add nsw i32 %57, -16
  br label %vpx_rac_renorm.exit.i.i.i

vpx_rac_renorm.exit.i.i.i:                        ; preds = %63, %59, %47
  %.018.i.i.i.i = phi i32 [ %70, %63 ], [ %57, %59 ], [ %57, %47 ]
  %.0.i.i.i.i = phi i32 [ %69, %63 ], [ %56, %59 ], [ %56, %47 ]
  store i32 %.018.i.i.i.i, ptr %5, align 4, !tbaa !59
  %71 = add nsw i32 %55, 1
  %72 = ashr i32 %71, 1
  %73 = shl i32 %72, 16
  %74 = icmp uge i32 %.0.i.i.i.i, %73
  %75 = sub nsw i32 %55, %72
  %.sink.i.i = select i1 %74, i32 %75, i32 %72
  %76 = select i1 %74, i32 %73, i32 0
  %.0.i.i.i = sub nuw i32 %.0.i.i.i.i, %76
  store i32 %.sink.i.i, ptr %2, align 8, !tbaa !58
  %77 = zext i1 %74 to i32
  store i32 %.0.i.i.i, ptr %6, align 8, !tbaa !60
  %78 = or disjoint i32 %50, %77
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %vp56_rac_gets_nn.exit, label %47, !llvm.loop !91

vp56_rac_gets_nn.exit:                            ; preds = %vpx_rac_renorm.exit.i.i.i
  %79 = shl i32 %78, 1
  %.not.i62 = icmp eq i32 %79, 0
  %80 = zext i1 %.not.i62 to i32
  %81 = or disjoint i32 %79, %80
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %82, ptr %83, align 1, !tbaa !61
  %.pre = load i32, ptr %2, align 8, !tbaa !58
  %.pre144 = load i32, ptr %5, align 4, !tbaa !59
  %.pre145 = load i32, ptr %6, align 8, !tbaa !60
  br label %84

84:                                               ; preds = %vpx_rac_get_prob_branchy.exit.thread, %vp56_rac_gets_nn.exit
  %85 = phi i32 [ %.0.i60, %vpx_rac_get_prob_branchy.exit.thread ], [ %.pre145, %vp56_rac_gets_nn.exit ]
  %86 = phi i32 [ %.018.i59, %vpx_rac_get_prob_branchy.exit.thread ], [ %.pre144, %vp56_rac_gets_nn.exit ]
  %87 = phi i32 [ %43, %vpx_rac_get_prob_branchy.exit.thread ], [ %.pre, %vp56_rac_gets_nn.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !61
  %90 = zext i8 %89 to i32
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !61
  %94 = zext i8 %93 to i32
  %95 = shl i32 %87, %94
  store i32 %95, ptr %2, align 8, !tbaa !58
  %96 = shl i32 %85, %94
  %97 = add nsw i32 %86, %94
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %vpx_rac_renorm.exit58

99:                                               ; preds = %84
  %100 = load ptr, ptr %7, align 8, !tbaa !62
  %101 = load ptr, ptr %8, align 8, !tbaa !63
  %102 = icmp ult ptr %100, %101
  br i1 %102, label %103, label %vpx_rac_renorm.exit58

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 2
  store ptr %104, ptr %7, align 8, !tbaa !64
  %105 = load i16, ptr %100, align 1, !tbaa !61
  %106 = tail call i16 @llvm.bswap.i16(i16 %105)
  %107 = zext i16 %106 to i32
  %108 = shl i32 %107, %97
  %109 = or i32 %108, %96
  %110 = add nsw i32 %97, -16
  br label %vpx_rac_renorm.exit58

vpx_rac_renorm.exit58:                            ; preds = %84, %99, %103
  %.018.i56 = phi i32 [ %110, %103 ], [ %97, %99 ], [ %97, %84 ]
  %.0.i57 = phi i32 [ %109, %103 ], [ %96, %99 ], [ %96, %84 ]
  store i32 %.018.i56, ptr %5, align 4, !tbaa !59
  %111 = add nsw i32 %95, -1
  %112 = mul nsw i32 %111, %90
  %113 = ashr i32 %112, 8
  %114 = add nsw i32 %113, 1
  %115 = shl i32 %114, 16
  %.not.i40 = icmp ult i32 %.0.i57, %115
  br i1 %.not.i40, label %vpx_rac_get_prob_branchy.exit43.thread, label %116

vpx_rac_get_prob_branchy.exit43.thread:           ; preds = %vpx_rac_renorm.exit58
  store i32 %114, ptr %2, align 8, !tbaa !58
  store i32 %.0.i57, ptr %6, align 8, !tbaa !60
  br label %155

116:                                              ; preds = %vpx_rac_renorm.exit58
  %117 = sub i32 %95, %114
  %narrow.i41 = sub nuw i32 %.0.i57, %115
  store i32 %narrow.i41, ptr %6, align 8, !tbaa !60
  br label %118

118:                                              ; preds = %vpx_rac_renorm.exit.i.i.i70, %116
  %.011.i.i66 = phi i32 [ 0, %116 ], [ %149, %vpx_rac_renorm.exit.i.i.i70 ]
  %.0310.i.i67 = phi i32 [ 7, %116 ], [ %120, %vpx_rac_renorm.exit.i.i.i70 ]
  %119 = phi i32 [ %117, %116 ], [ %.sink.i.i73, %vpx_rac_renorm.exit.i.i.i70 ]
  %.018.i.i59.i.i68 = phi i32 [ %.018.i56, %116 ], [ %.018.i.i.i.i71, %vpx_rac_renorm.exit.i.i.i70 ]
  %.0.i78.i.i69 = phi i32 [ %narrow.i41, %116 ], [ %.0.i.i.i74, %vpx_rac_renorm.exit.i.i.i70 ]
  %120 = add nsw i32 %.0310.i.i67, -1
  %121 = shl i32 %.011.i.i66, 1
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !61
  %125 = zext i8 %124 to i32
  %126 = shl i32 %119, %125
  store i32 %126, ptr %2, align 8, !tbaa !58
  %127 = shl i32 %.0.i78.i.i69, %125
  %128 = add nsw i32 %.018.i.i59.i.i68, %125
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %130, label %vpx_rac_renorm.exit.i.i.i70

130:                                              ; preds = %118
  %131 = load ptr, ptr %7, align 8, !tbaa !62
  %132 = load ptr, ptr %8, align 8, !tbaa !63
  %133 = icmp ult ptr %131, %132
  br i1 %133, label %134, label %vpx_rac_renorm.exit.i.i.i70

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 2
  store ptr %135, ptr %7, align 8, !tbaa !64
  %136 = load i16, ptr %131, align 1, !tbaa !61
  %137 = tail call i16 @llvm.bswap.i16(i16 %136)
  %138 = zext i16 %137 to i32
  %139 = shl i32 %138, %128
  %140 = or i32 %139, %127
  %141 = add nsw i32 %128, -16
  br label %vpx_rac_renorm.exit.i.i.i70

vpx_rac_renorm.exit.i.i.i70:                      ; preds = %134, %130, %118
  %.018.i.i.i.i71 = phi i32 [ %141, %134 ], [ %128, %130 ], [ %128, %118 ]
  %.0.i.i.i.i72 = phi i32 [ %140, %134 ], [ %127, %130 ], [ %127, %118 ]
  store i32 %.018.i.i.i.i71, ptr %5, align 4, !tbaa !59
  %142 = add nsw i32 %126, 1
  %143 = ashr i32 %142, 1
  %144 = shl i32 %143, 16
  %145 = icmp uge i32 %.0.i.i.i.i72, %144
  %146 = sub nsw i32 %126, %143
  %.sink.i.i73 = select i1 %145, i32 %146, i32 %143
  %147 = select i1 %145, i32 %144, i32 0
  %.0.i.i.i74 = sub nuw i32 %.0.i.i.i.i72, %147
  store i32 %.sink.i.i73, ptr %2, align 8, !tbaa !58
  %148 = zext i1 %145 to i32
  store i32 %.0.i.i.i74, ptr %6, align 8, !tbaa !60
  %149 = or disjoint i32 %121, %148
  %.not.i.i75 = icmp eq i32 %120, 0
  br i1 %.not.i.i75, label %vp56_rac_gets_nn.exit77, label %118, !llvm.loop !91

vp56_rac_gets_nn.exit77:                          ; preds = %vpx_rac_renorm.exit.i.i.i70
  %150 = shl i32 %149, 1
  %.not.i76 = icmp eq i32 %150, 0
  %151 = zext i1 %.not.i76 to i32
  %152 = or disjoint i32 %150, %151
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  store i8 %153, ptr %154, align 1, !tbaa !61
  br label %155

155:                                              ; preds = %vpx_rac_get_prob_branchy.exit43.thread, %vp56_rac_gets_nn.exit77
  br i1 %13, label %12, label %.preheader118, !llvm.loop !92

.preheader117:                                    ; preds = %.preheader118, %232
  %156 = phi i1 [ true, %.preheader118 ], [ false, %232 ]
  %indvars.iv134 = phi i64 [ 0, %.preheader118 ], [ 1, %232 ]
  %157 = getelementptr inbounds nuw [7 x i8], ptr @vp6_pdv_pct, i64 %indvars.iv134
  %158 = getelementptr inbounds nuw [7 x i8], ptr %11, i64 %indvars.iv134
  br label %160

.preheader116:                                    ; preds = %232
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 214
  br label %.preheader

160:                                              ; preds = %.preheader117, %231
  %indvars.iv131 = phi i64 [ 0, %.preheader117 ], [ %indvars.iv.next132, %231 ]
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv131
  %162 = load i8, ptr %161, align 1, !tbaa !61
  %163 = zext i8 %162 to i32
  %164 = load i32, ptr %2, align 8, !tbaa !58
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !61
  %168 = zext i8 %167 to i32
  %169 = load i32, ptr %5, align 4, !tbaa !59
  %170 = load i32, ptr %6, align 8, !tbaa !60
  %171 = shl i32 %164, %168
  store i32 %171, ptr %2, align 8, !tbaa !58
  %172 = shl i32 %170, %168
  %173 = add nsw i32 %169, %168
  %174 = icmp sgt i32 %173, -1
  br i1 %174, label %175, label %vpx_rac_renorm.exit55

175:                                              ; preds = %160
  %176 = load ptr, ptr %7, align 8, !tbaa !62
  %177 = load ptr, ptr %8, align 8, !tbaa !63
  %178 = icmp ult ptr %176, %177
  br i1 %178, label %179, label %vpx_rac_renorm.exit55

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 2
  store ptr %180, ptr %7, align 8, !tbaa !64
  %181 = load i16, ptr %176, align 1, !tbaa !61
  %182 = tail call i16 @llvm.bswap.i16(i16 %181)
  %183 = zext i16 %182 to i32
  %184 = shl i32 %183, %173
  %185 = or i32 %184, %172
  %186 = add nsw i32 %173, -16
  br label %vpx_rac_renorm.exit55

vpx_rac_renorm.exit55:                            ; preds = %160, %175, %179
  %.018.i53 = phi i32 [ %186, %179 ], [ %173, %175 ], [ %173, %160 ]
  %.0.i54 = phi i32 [ %185, %179 ], [ %172, %175 ], [ %172, %160 ]
  store i32 %.018.i53, ptr %5, align 4, !tbaa !59
  %187 = add nsw i32 %171, -1
  %188 = mul nsw i32 %187, %163
  %189 = ashr i32 %188, 8
  %190 = add nsw i32 %189, 1
  %191 = shl i32 %190, 16
  %.not.i44 = icmp ult i32 %.0.i54, %191
  br i1 %.not.i44, label %vpx_rac_get_prob_branchy.exit47.thread, label %192

vpx_rac_get_prob_branchy.exit47.thread:           ; preds = %vpx_rac_renorm.exit55
  store i32 %190, ptr %2, align 8, !tbaa !58
  store i32 %.0.i54, ptr %6, align 8, !tbaa !60
  br label %231

192:                                              ; preds = %vpx_rac_renorm.exit55
  %193 = sub i32 %171, %190
  %narrow.i45 = sub nuw i32 %.0.i54, %191
  store i32 %narrow.i45, ptr %6, align 8, !tbaa !60
  br label %194

194:                                              ; preds = %vpx_rac_renorm.exit.i.i.i85, %192
  %.011.i.i81 = phi i32 [ 0, %192 ], [ %225, %vpx_rac_renorm.exit.i.i.i85 ]
  %.0310.i.i82 = phi i32 [ 7, %192 ], [ %196, %vpx_rac_renorm.exit.i.i.i85 ]
  %195 = phi i32 [ %193, %192 ], [ %.sink.i.i88, %vpx_rac_renorm.exit.i.i.i85 ]
  %.018.i.i59.i.i83 = phi i32 [ %.018.i53, %192 ], [ %.018.i.i.i.i86, %vpx_rac_renorm.exit.i.i.i85 ]
  %.0.i78.i.i84 = phi i32 [ %narrow.i45, %192 ], [ %.0.i.i.i89, %vpx_rac_renorm.exit.i.i.i85 ]
  %196 = add nsw i32 %.0310.i.i82, -1
  %197 = shl i32 %.011.i.i81, 1
  %198 = sext i32 %195 to i64
  %199 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !61
  %201 = zext i8 %200 to i32
  %202 = shl i32 %195, %201
  store i32 %202, ptr %2, align 8, !tbaa !58
  %203 = shl i32 %.0.i78.i.i84, %201
  %204 = add nsw i32 %.018.i.i59.i.i83, %201
  %205 = icmp sgt i32 %204, -1
  br i1 %205, label %206, label %vpx_rac_renorm.exit.i.i.i85

206:                                              ; preds = %194
  %207 = load ptr, ptr %7, align 8, !tbaa !62
  %208 = load ptr, ptr %8, align 8, !tbaa !63
  %209 = icmp ult ptr %207, %208
  br i1 %209, label %210, label %vpx_rac_renorm.exit.i.i.i85

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 2
  store ptr %211, ptr %7, align 8, !tbaa !64
  %212 = load i16, ptr %207, align 1, !tbaa !61
  %213 = tail call i16 @llvm.bswap.i16(i16 %212)
  %214 = zext i16 %213 to i32
  %215 = shl i32 %214, %204
  %216 = or i32 %215, %203
  %217 = add nsw i32 %204, -16
  br label %vpx_rac_renorm.exit.i.i.i85

vpx_rac_renorm.exit.i.i.i85:                      ; preds = %210, %206, %194
  %.018.i.i.i.i86 = phi i32 [ %217, %210 ], [ %204, %206 ], [ %204, %194 ]
  %.0.i.i.i.i87 = phi i32 [ %216, %210 ], [ %203, %206 ], [ %203, %194 ]
  store i32 %.018.i.i.i.i86, ptr %5, align 4, !tbaa !59
  %218 = add nsw i32 %202, 1
  %219 = ashr i32 %218, 1
  %220 = shl i32 %219, 16
  %221 = icmp uge i32 %.0.i.i.i.i87, %220
  %222 = sub nsw i32 %202, %219
  %.sink.i.i88 = select i1 %221, i32 %222, i32 %219
  %223 = select i1 %221, i32 %220, i32 0
  %.0.i.i.i89 = sub nuw i32 %.0.i.i.i.i87, %223
  store i32 %.sink.i.i88, ptr %2, align 8, !tbaa !58
  %224 = zext i1 %221 to i32
  store i32 %.0.i.i.i89, ptr %6, align 8, !tbaa !60
  %225 = or disjoint i32 %197, %224
  %.not.i.i90 = icmp eq i32 %196, 0
  br i1 %.not.i.i90, label %vp56_rac_gets_nn.exit92, label %194, !llvm.loop !91

vp56_rac_gets_nn.exit92:                          ; preds = %vpx_rac_renorm.exit.i.i.i85
  %226 = shl i32 %225, 1
  %.not.i91 = icmp eq i32 %226, 0
  %227 = zext i1 %.not.i91 to i32
  %228 = or disjoint i32 %226, %227
  %229 = trunc i32 %228 to i8
  %230 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv131
  store i8 %229, ptr %230, align 1, !tbaa !61
  br label %231

231:                                              ; preds = %vpx_rac_get_prob_branchy.exit47.thread, %vp56_rac_gets_nn.exit92
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next132, 7
  br i1 %exitcond.not, label %232, label %160, !llvm.loop !93

232:                                              ; preds = %231
  br i1 %156, label %.preheader117, label %.preheader116, !llvm.loop !94

.preheader:                                       ; preds = %.preheader116, %308
  %233 = phi i1 [ true, %.preheader116 ], [ false, %308 ]
  %indvars.iv141 = phi i64 [ 0, %.preheader116 ], [ 1, %308 ]
  %234 = getelementptr inbounds nuw [8 x i8], ptr @vp6_fdv_pct, i64 %indvars.iv141
  %235 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv141
  br label %236

236:                                              ; preds = %.preheader, %307
  %indvars.iv137 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next138, %307 ]
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 %indvars.iv137
  %238 = load i8, ptr %237, align 1, !tbaa !61
  %239 = zext i8 %238 to i32
  %240 = load i32, ptr %2, align 8, !tbaa !58
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !61
  %244 = zext i8 %243 to i32
  %245 = load i32, ptr %5, align 4, !tbaa !59
  %246 = load i32, ptr %6, align 8, !tbaa !60
  %247 = shl i32 %240, %244
  store i32 %247, ptr %2, align 8, !tbaa !58
  %248 = shl i32 %246, %244
  %249 = add nsw i32 %245, %244
  %250 = icmp sgt i32 %249, -1
  br i1 %250, label %251, label %vpx_rac_renorm.exit

251:                                              ; preds = %236
  %252 = load ptr, ptr %7, align 8, !tbaa !62
  %253 = load ptr, ptr %8, align 8, !tbaa !63
  %254 = icmp ult ptr %252, %253
  br i1 %254, label %255, label %vpx_rac_renorm.exit

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 2
  store ptr %256, ptr %7, align 8, !tbaa !64
  %257 = load i16, ptr %252, align 1, !tbaa !61
  %258 = tail call i16 @llvm.bswap.i16(i16 %257)
  %259 = zext i16 %258 to i32
  %260 = shl i32 %259, %249
  %261 = or i32 %260, %248
  %262 = add nsw i32 %249, -16
  br label %vpx_rac_renorm.exit

vpx_rac_renorm.exit:                              ; preds = %236, %251, %255
  %.018.i = phi i32 [ %262, %255 ], [ %249, %251 ], [ %249, %236 ]
  %.0.i52 = phi i32 [ %261, %255 ], [ %248, %251 ], [ %248, %236 ]
  store i32 %.018.i, ptr %5, align 4, !tbaa !59
  %263 = add nsw i32 %247, -1
  %264 = mul nsw i32 %263, %239
  %265 = ashr i32 %264, 8
  %266 = add nsw i32 %265, 1
  %267 = shl i32 %266, 16
  %.not.i48 = icmp ult i32 %.0.i52, %267
  br i1 %.not.i48, label %vpx_rac_get_prob_branchy.exit51.thread, label %268

vpx_rac_get_prob_branchy.exit51.thread:           ; preds = %vpx_rac_renorm.exit
  store i32 %266, ptr %2, align 8, !tbaa !58
  store i32 %.0.i52, ptr %6, align 8, !tbaa !60
  br label %307

268:                                              ; preds = %vpx_rac_renorm.exit
  %269 = sub i32 %247, %266
  %narrow.i49 = sub nuw i32 %.0.i52, %267
  store i32 %narrow.i49, ptr %6, align 8, !tbaa !60
  br label %270

270:                                              ; preds = %vpx_rac_renorm.exit.i.i.i100, %268
  %.011.i.i96 = phi i32 [ 0, %268 ], [ %301, %vpx_rac_renorm.exit.i.i.i100 ]
  %.0310.i.i97 = phi i32 [ 7, %268 ], [ %272, %vpx_rac_renorm.exit.i.i.i100 ]
  %271 = phi i32 [ %269, %268 ], [ %.sink.i.i103, %vpx_rac_renorm.exit.i.i.i100 ]
  %.018.i.i59.i.i98 = phi i32 [ %.018.i, %268 ], [ %.018.i.i.i.i101, %vpx_rac_renorm.exit.i.i.i100 ]
  %.0.i78.i.i99 = phi i32 [ %narrow.i49, %268 ], [ %.0.i.i.i104, %vpx_rac_renorm.exit.i.i.i100 ]
  %272 = add nsw i32 %.0310.i.i97, -1
  %273 = shl i32 %.011.i.i96, 1
  %274 = sext i32 %271 to i64
  %275 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !61
  %277 = zext i8 %276 to i32
  %278 = shl i32 %271, %277
  store i32 %278, ptr %2, align 8, !tbaa !58
  %279 = shl i32 %.0.i78.i.i99, %277
  %280 = add nsw i32 %.018.i.i59.i.i98, %277
  %281 = icmp sgt i32 %280, -1
  br i1 %281, label %282, label %vpx_rac_renorm.exit.i.i.i100

282:                                              ; preds = %270
  %283 = load ptr, ptr %7, align 8, !tbaa !62
  %284 = load ptr, ptr %8, align 8, !tbaa !63
  %285 = icmp ult ptr %283, %284
  br i1 %285, label %286, label %vpx_rac_renorm.exit.i.i.i100

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 2
  store ptr %287, ptr %7, align 8, !tbaa !64
  %288 = load i16, ptr %283, align 1, !tbaa !61
  %289 = tail call i16 @llvm.bswap.i16(i16 %288)
  %290 = zext i16 %289 to i32
  %291 = shl i32 %290, %280
  %292 = or i32 %291, %279
  %293 = add nsw i32 %280, -16
  br label %vpx_rac_renorm.exit.i.i.i100

vpx_rac_renorm.exit.i.i.i100:                     ; preds = %286, %282, %270
  %.018.i.i.i.i101 = phi i32 [ %293, %286 ], [ %280, %282 ], [ %280, %270 ]
  %.0.i.i.i.i102 = phi i32 [ %292, %286 ], [ %279, %282 ], [ %279, %270 ]
  store i32 %.018.i.i.i.i101, ptr %5, align 4, !tbaa !59
  %294 = add nsw i32 %278, 1
  %295 = ashr i32 %294, 1
  %296 = shl i32 %295, 16
  %297 = icmp uge i32 %.0.i.i.i.i102, %296
  %298 = sub nsw i32 %278, %295
  %.sink.i.i103 = select i1 %297, i32 %298, i32 %295
  %299 = select i1 %297, i32 %296, i32 0
  %.0.i.i.i104 = sub nuw i32 %.0.i.i.i.i102, %299
  store i32 %.sink.i.i103, ptr %2, align 8, !tbaa !58
  %300 = zext i1 %297 to i32
  store i32 %.0.i.i.i104, ptr %6, align 8, !tbaa !60
  %301 = or disjoint i32 %273, %300
  %.not.i.i105 = icmp eq i32 %272, 0
  br i1 %.not.i.i105, label %vp56_rac_gets_nn.exit107, label %270, !llvm.loop !91

vp56_rac_gets_nn.exit107:                         ; preds = %vpx_rac_renorm.exit.i.i.i100
  %302 = shl i32 %301, 1
  %.not.i106 = icmp eq i32 %302, 0
  %303 = zext i1 %.not.i106 to i32
  %304 = or disjoint i32 %302, %303
  %305 = trunc i32 %304 to i8
  %306 = getelementptr inbounds nuw i8, ptr %235, i64 %indvars.iv137
  store i8 %305, ptr %306, align 1, !tbaa !61
  br label %307

307:                                              ; preds = %vpx_rac_get_prob_branchy.exit51.thread, %vp56_rac_gets_nn.exit107
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next138, 8
  br i1 %exitcond140.not, label %308, label %236, !llvm.loop !95

308:                                              ; preds = %307
  br i1 %233, label %.preheader, label %309, !llvm.loop !96

309:                                              ; preds = %308
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vp6_parse_coeff_models(ptr noundef %0) #3 {
  %2 = alloca [24 x %struct.Node], align 16
  %3 = alloca [24 x %struct.Node], align 16
  %4 = alloca [24 x %struct.Node], align 16
  %5 = alloca [11 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(44) %5, i8 -128, i64 44, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 230
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %.preheader240

.preheader240:                                    ; preds = %1, %99
  %15 = phi i1 [ true, %1 ], [ false, %99 ]
  %indvars.iv270 = phi i64 [ 0, %1 ], [ 1, %99 ]
  %16 = getelementptr inbounds nuw [11 x i8], ptr @vp6_dccv_pct, i64 %indvars.iv270
  %17 = getelementptr inbounds nuw [11 x i8], ptr %13, i64 %indvars.iv270
  br label %18

18:                                               ; preds = %.preheader240, %98
  %indvars.iv = phi i64 [ 0, %.preheader240 ], [ %indvars.iv.next, %98 ]
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !61
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %6, align 8, !tbaa !58
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !61
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %9, align 4, !tbaa !59
  %28 = load i32, ptr %10, align 8, !tbaa !60
  %29 = shl i32 %22, %26
  store i32 %29, ptr %6, align 8, !tbaa !58
  %30 = shl i32 %28, %26
  %31 = add nsw i32 %27, %26
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %vpx_rac_renorm.exit166

33:                                               ; preds = %18
  %34 = load ptr, ptr %11, align 8, !tbaa !62
  %35 = load ptr, ptr %12, align 8, !tbaa !63
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %vpx_rac_renorm.exit166

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %38, ptr %11, align 8, !tbaa !64
  %39 = load i16, ptr %34, align 1, !tbaa !61
  %40 = tail call i16 @llvm.bswap.i16(i16 %39)
  %41 = zext i16 %40 to i32
  %42 = shl i32 %41, %31
  %43 = or i32 %42, %30
  %44 = add nsw i32 %31, -16
  br label %vpx_rac_renorm.exit166

vpx_rac_renorm.exit166:                           ; preds = %18, %33, %37
  %.018.i164 = phi i32 [ %44, %37 ], [ %31, %33 ], [ %31, %18 ]
  %.0.i165 = phi i32 [ %43, %37 ], [ %30, %33 ], [ %30, %18 ]
  store i32 %.018.i164, ptr %9, align 4, !tbaa !59
  %45 = add nsw i32 %29, -1
  %46 = mul nsw i32 %45, %21
  %47 = ashr i32 %46, 8
  %48 = add nsw i32 %47, 1
  %49 = shl i32 %48, 16
  %.not.i = icmp ult i32 %.0.i165, %49
  br i1 %.not.i, label %88, label %50

50:                                               ; preds = %vpx_rac_renorm.exit166
  %51 = sub i32 %29, %48
  %narrow.i = sub nuw i32 %.0.i165, %49
  store i32 %narrow.i, ptr %10, align 8, !tbaa !60
  br label %52

52:                                               ; preds = %vpx_rac_renorm.exit.i.i.i, %50
  %.011.i.i = phi i32 [ 0, %50 ], [ %83, %vpx_rac_renorm.exit.i.i.i ]
  %.0310.i.i = phi i32 [ 7, %50 ], [ %54, %vpx_rac_renorm.exit.i.i.i ]
  %53 = phi i32 [ %51, %50 ], [ %.sink.i.i, %vpx_rac_renorm.exit.i.i.i ]
  %.018.i.i59.i.i = phi i32 [ %.018.i164, %50 ], [ %.018.i.i.i.i, %vpx_rac_renorm.exit.i.i.i ]
  %.0.i78.i.i = phi i32 [ %narrow.i, %50 ], [ %.0.i.i.i, %vpx_rac_renorm.exit.i.i.i ]
  %54 = add nsw i32 %.0310.i.i, -1
  %55 = shl i32 %.011.i.i, 1
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !61
  %59 = zext i8 %58 to i32
  %60 = shl i32 %53, %59
  store i32 %60, ptr %6, align 8, !tbaa !58
  %61 = shl i32 %.0.i78.i.i, %59
  %62 = add nsw i32 %.018.i.i59.i.i, %59
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %vpx_rac_renorm.exit.i.i.i

64:                                               ; preds = %52
  %65 = load ptr, ptr %11, align 8, !tbaa !62
  %66 = load ptr, ptr %12, align 8, !tbaa !63
  %67 = icmp ult ptr %65, %66
  br i1 %67, label %68, label %vpx_rac_renorm.exit.i.i.i

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 2
  store ptr %69, ptr %11, align 8, !tbaa !64
  %70 = load i16, ptr %65, align 1, !tbaa !61
  %71 = tail call i16 @llvm.bswap.i16(i16 %70)
  %72 = zext i16 %71 to i32
  %73 = shl i32 %72, %62
  %74 = or i32 %73, %61
  %75 = add nsw i32 %62, -16
  br label %vpx_rac_renorm.exit.i.i.i

vpx_rac_renorm.exit.i.i.i:                        ; preds = %68, %64, %52
  %.018.i.i.i.i = phi i32 [ %75, %68 ], [ %62, %64 ], [ %62, %52 ]
  %.0.i.i.i.i = phi i32 [ %74, %68 ], [ %61, %64 ], [ %61, %52 ]
  store i32 %.018.i.i.i.i, ptr %9, align 4, !tbaa !59
  %76 = add nsw i32 %60, 1
  %77 = ashr i32 %76, 1
  %78 = shl i32 %77, 16
  %79 = icmp uge i32 %.0.i.i.i.i, %78
  %80 = sub nsw i32 %60, %77
  %.sink.i.i = select i1 %79, i32 %80, i32 %77
  %81 = select i1 %79, i32 %78, i32 0
  %.0.i.i.i = sub nuw i32 %.0.i.i.i.i, %81
  store i32 %.sink.i.i, ptr %6, align 8, !tbaa !58
  %82 = zext i1 %79 to i32
  store i32 %.0.i.i.i, ptr %10, align 8, !tbaa !60
  %83 = or disjoint i32 %55, %82
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %vp56_rac_gets_nn.exit, label %52, !llvm.loop !91

vp56_rac_gets_nn.exit:                            ; preds = %vpx_rac_renorm.exit.i.i.i
  %84 = shl i32 %83, 1
  %.not.i169 = icmp eq i32 %84, 0
  %85 = zext i1 %.not.i169 to i32
  %86 = or disjoint i32 %84, %85
  %87 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %86, ptr %87, align 4, !tbaa !97
  br label %.sink.split

88:                                               ; preds = %vpx_rac_renorm.exit166
  store i32 %48, ptr %6, align 8, !tbaa !58
  store i32 %.0.i165, ptr %10, align 8, !tbaa !60
  %89 = load ptr, ptr %14, align 16, !tbaa !98
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 276
  %91 = load i32, ptr %90, align 4, !tbaa !100
  %92 = and i32 %91, 2
  %.not144 = icmp eq i32 %92, 0
  br i1 %.not144, label %98, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4, !tbaa !97
  br label %.sink.split

.sink.split:                                      ; preds = %93, %vp56_rac_gets_nn.exit
  %.sink367 = phi i32 [ %86, %vp56_rac_gets_nn.exit ], [ %95, %93 ]
  %96 = trunc i32 %.sink367 to i8
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  store i8 %96, ptr %97, align 1, !tbaa !61
  br label %98

98:                                               ; preds = %.sink.split, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %99, label %18, !llvm.loop !105

99:                                               ; preds = %98
  br i1 %15, label %.preheader240, label %100, !llvm.loop !106

100:                                              ; preds = %99
  %101 = load i32, ptr %6, align 8, !tbaa !58
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !61
  %105 = zext i8 %104 to i32
  %106 = load i32, ptr %9, align 4, !tbaa !59
  %107 = load i32, ptr %10, align 8, !tbaa !60
  %108 = shl i32 %101, %105
  store i32 %108, ptr %6, align 8, !tbaa !58
  %109 = shl i32 %107, %105
  %110 = add nsw i32 %106, %105
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %112, label %vpx_rac_renorm.exit.i

112:                                              ; preds = %100
  %113 = load ptr, ptr %11, align 8, !tbaa !62
  %114 = load ptr, ptr %12, align 8, !tbaa !63
  %115 = icmp ult ptr %113, %114
  br i1 %115, label %116, label %vpx_rac_renorm.exit.i

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 2
  store ptr %117, ptr %11, align 8, !tbaa !64
  %118 = load i16, ptr %113, align 1, !tbaa !61
  %119 = tail call i16 @llvm.bswap.i16(i16 %118)
  %120 = zext i16 %119 to i32
  %121 = shl i32 %120, %110
  %122 = or i32 %121, %109
  %123 = add nsw i32 %110, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %116, %112, %100
  %.018.i.i = phi i32 [ %123, %116 ], [ %110, %112 ], [ %110, %100 ]
  %.0.i.i = phi i32 [ %122, %116 ], [ %109, %112 ], [ %109, %100 ]
  store i32 %.018.i.i, ptr %9, align 4, !tbaa !59
  %124 = add nsw i32 %108, 1
  %125 = ashr i32 %124, 1
  %126 = shl i32 %125, 16
  %.not = icmp ult i32 %.0.i.i, %126
  br i1 %.not, label %vpx_rac_get.exit.thread, label %vpx_rac_get.exit

vpx_rac_get.exit.thread:                          ; preds = %vpx_rac_renorm.exit.i
  store i32 %125, ptr %6, align 8, !tbaa !58
  store i32 %.0.i.i, ptr %10, align 8, !tbaa !60
  br label %vp6_coeff_order_table_init.exit

vpx_rac_get.exit:                                 ; preds = %vpx_rac_renorm.exit.i
  %127 = sub nsw i32 %108, %125
  store i32 %127, ptr %6, align 8, !tbaa !58
  %128 = sub nuw i32 %.0.i.i, %126
  store i32 %128, ptr %10, align 8, !tbaa !60
  br label %129

129:                                              ; preds = %vpx_rac_get.exit, %196
  %indvars.iv273 = phi i64 [ 1, %vpx_rac_get.exit ], [ %indvars.iv.next274, %196 ]
  %130 = getelementptr inbounds nuw i8, ptr @vp6_coeff_reorder_pct, i64 %indvars.iv273
  %131 = load i8, ptr %130, align 1, !tbaa !61
  %132 = zext i8 %131 to i32
  %133 = load i32, ptr %6, align 8, !tbaa !58
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !61
  %137 = zext i8 %136 to i32
  %138 = load i32, ptr %9, align 4, !tbaa !59
  %139 = load i32, ptr %10, align 8, !tbaa !60
  %140 = shl i32 %133, %137
  store i32 %140, ptr %6, align 8, !tbaa !58
  %141 = shl i32 %139, %137
  %142 = add nsw i32 %138, %137
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %144, label %vpx_rac_renorm.exit163

144:                                              ; preds = %129
  %145 = load ptr, ptr %11, align 8, !tbaa !62
  %146 = load ptr, ptr %12, align 8, !tbaa !63
  %147 = icmp ult ptr %145, %146
  br i1 %147, label %148, label %vpx_rac_renorm.exit163

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 2
  store ptr %149, ptr %11, align 8, !tbaa !64
  %150 = load i16, ptr %145, align 1, !tbaa !61
  %151 = tail call i16 @llvm.bswap.i16(i16 %150)
  %152 = zext i16 %151 to i32
  %153 = shl i32 %152, %142
  %154 = or i32 %153, %141
  %155 = add nsw i32 %142, -16
  br label %vpx_rac_renorm.exit163

vpx_rac_renorm.exit163:                           ; preds = %129, %144, %148
  %.018.i161 = phi i32 [ %155, %148 ], [ %142, %144 ], [ %142, %129 ]
  %.0.i162 = phi i32 [ %154, %148 ], [ %141, %144 ], [ %141, %129 ]
  store i32 %.018.i161, ptr %9, align 4, !tbaa !59
  %156 = add nsw i32 %140, -1
  %157 = mul nsw i32 %156, %132
  %158 = ashr i32 %157, 8
  %159 = add nsw i32 %158, 1
  %160 = shl i32 %159, 16
  %.not.i145 = icmp ult i32 %.0.i162, %160
  br i1 %.not.i145, label %vpx_rac_get_prob_branchy.exit148.thread, label %161

vpx_rac_get_prob_branchy.exit148.thread:          ; preds = %vpx_rac_renorm.exit163
  store i32 %159, ptr %6, align 8, !tbaa !58
  store i32 %.0.i162, ptr %10, align 8, !tbaa !60
  br label %196

161:                                              ; preds = %vpx_rac_renorm.exit163
  %162 = sub i32 %140, %159
  %narrow.i146 = sub nuw i32 %.0.i162, %160
  store i32 %narrow.i146, ptr %10, align 8, !tbaa !60
  br label %163

163:                                              ; preds = %vpx_rac_renorm.exit.i.i, %161
  %.011.i = phi i8 [ 0, %161 ], [ %194, %vpx_rac_renorm.exit.i.i ]
  %.0310.i = phi i32 [ 4, %161 ], [ %165, %vpx_rac_renorm.exit.i.i ]
  %164 = phi i32 [ %162, %161 ], [ %.sink.i, %vpx_rac_renorm.exit.i.i ]
  %.018.i.i59.i = phi i32 [ %.018.i161, %161 ], [ %.018.i.i.i, %vpx_rac_renorm.exit.i.i ]
  %.0.i78.i = phi i32 [ %narrow.i146, %161 ], [ %.0.i.i171, %vpx_rac_renorm.exit.i.i ]
  %165 = add nsw i32 %.0310.i, -1
  %166 = shl i8 %.011.i, 1
  %167 = sext i32 %164 to i64
  %168 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !61
  %170 = zext i8 %169 to i32
  %171 = shl i32 %164, %170
  store i32 %171, ptr %6, align 8, !tbaa !58
  %172 = shl i32 %.0.i78.i, %170
  %173 = add nsw i32 %.018.i.i59.i, %170
  %174 = icmp sgt i32 %173, -1
  br i1 %174, label %175, label %vpx_rac_renorm.exit.i.i

175:                                              ; preds = %163
  %176 = load ptr, ptr %11, align 8, !tbaa !62
  %177 = load ptr, ptr %12, align 8, !tbaa !63
  %178 = icmp ult ptr %176, %177
  br i1 %178, label %179, label %vpx_rac_renorm.exit.i.i

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 2
  store ptr %180, ptr %11, align 8, !tbaa !64
  %181 = load i16, ptr %176, align 1, !tbaa !61
  %182 = tail call i16 @llvm.bswap.i16(i16 %181)
  %183 = zext i16 %182 to i32
  %184 = shl i32 %183, %173
  %185 = or i32 %184, %172
  %186 = add nsw i32 %173, -16
  br label %vpx_rac_renorm.exit.i.i

vpx_rac_renorm.exit.i.i:                          ; preds = %179, %175, %163
  %.018.i.i.i = phi i32 [ %186, %179 ], [ %173, %175 ], [ %173, %163 ]
  %.0.i.i.i170 = phi i32 [ %185, %179 ], [ %172, %175 ], [ %172, %163 ]
  store i32 %.018.i.i.i, ptr %9, align 4, !tbaa !59
  %187 = add nsw i32 %171, 1
  %188 = ashr i32 %187, 1
  %189 = shl i32 %188, 16
  %190 = icmp uge i32 %.0.i.i.i170, %189
  %191 = sub nsw i32 %171, %188
  %.sink.i = select i1 %190, i32 %191, i32 %188
  %192 = select i1 %190, i32 %189, i32 0
  %.0.i.i171 = sub nuw i32 %.0.i.i.i170, %192
  store i32 %.sink.i, ptr %6, align 8, !tbaa !58
  %193 = zext i1 %190 to i8
  store i32 %.0.i.i171, ptr %10, align 8, !tbaa !60
  %194 = or disjoint i8 %166, %193
  %.not.i172 = icmp eq i32 %165, 0
  br i1 %.not.i172, label %vp56_rac_gets.exit, label %163, !llvm.loop !91

vp56_rac_gets.exit:                               ; preds = %vpx_rac_renorm.exit.i.i
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv273
  store i8 %194, ptr %195, align 1, !tbaa !61
  br label %196

196:                                              ; preds = %vpx_rac_get_prob_branchy.exit148.thread, %vp56_rac_gets.exit
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next274, 64
  br i1 %exitcond276.not, label %197, label %129, !llvm.loop !107

197:                                              ; preds = %196
  %198 = load ptr, ptr %7, align 8, !tbaa !55
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 64
  store i8 0, ptr %199, align 1, !tbaa !61
  br label %.preheader34.i

.preheader34.i:                                   ; preds = %214, %197
  %.038.i = phi i32 [ 0, %197 ], [ %215, %214 ]
  %.02737.i = phi i32 [ 1, %197 ], [ %.229.i, %214 ]
  br label %201

.preheader33.i:                                   ; preds = %214
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 776
  br label %.preheader.i

201:                                              ; preds = %213, %.preheader34.i
  %indvars.iv.i = phi i64 [ 1, %.preheader34.i ], [ %indvars.iv.next.i, %213 ]
  %.12836.i = phi i32 [ %.02737.i, %.preheader34.i ], [ %.229.i, %213 ]
  %202 = load ptr, ptr %7, align 8, !tbaa !55
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %indvars.iv.i
  %204 = load i8, ptr %203, align 1, !tbaa !61
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %.038.i, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %201
  %208 = trunc i64 %indvars.iv.i to i8
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %210 = add nsw i32 %.12836.i, 1
  %211 = sext i32 %.12836.i to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  store i8 %208, ptr %212, align 1, !tbaa !61
  br label %213

213:                                              ; preds = %207, %201
  %.229.i = phi i32 [ %210, %207 ], [ %.12836.i, %201 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %214, label %201, !llvm.loop !86

214:                                              ; preds = %213
  %215 = add nuw nsw i32 %.038.i, 1
  %exitcond43.not.i = icmp eq i32 %215, 16
  br i1 %exitcond43.not.i, label %.preheader33.i, label %.preheader34.i, !llvm.loop !87

.preheader.i:                                     ; preds = %222, %.preheader33.i
  %indvars.iv52.i = phi i64 [ 0, %.preheader33.i ], [ %indvars.iv.next53.i, %222 ]
  %indvars.iv50.i = phi i64 [ 1, %.preheader33.i ], [ %indvars.iv.next51.i, %222 ]
  %216 = load ptr, ptr %7, align 8, !tbaa !55
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 64
  br label %218

218:                                              ; preds = %218, %.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next45.i, %218 ]
  %.02539.i = phi i32 [ 0, %.preheader.i ], [ %spec.select.i, %218 ]
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 %indvars.iv44.i
  %220 = load i8, ptr %219, align 1, !tbaa !61
  %221 = zext i8 %220 to i32
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %.02539.i, i32 %221)
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next45.i, %indvars.iv50.i
  br i1 %exitcond49.not.i, label %222, label %218, !llvm.loop !88

222:                                              ; preds = %218
  %223 = load i32, ptr %200, align 8, !tbaa !89
  %224 = icmp sgt i32 %223, 6
  %225 = zext i1 %224 to i32
  %spec.select32.i = add nuw nsw i32 %spec.select.i, %225
  %226 = trunc i32 %spec.select32.i to i8
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 128
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %indvars.iv52.i
  store i8 %226, ptr %228, align 1, !tbaa !61
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next53.i, 64
  br i1 %exitcond57.not.i, label %vp6_coeff_order_table_init.exit, label %.preheader.i, !llvm.loop !90

vp6_coeff_order_table_init.exit:                  ; preds = %222, %vpx_rac_get.exit.thread
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 1548
  br label %.preheader239

.preheader239:                                    ; preds = %vp6_coeff_order_table_init.exit, %306
  %230 = phi i1 [ true, %vp6_coeff_order_table_init.exit ], [ false, %306 ]
  %indvars.iv281 = phi i64 [ 0, %vp6_coeff_order_table_init.exit ], [ 1, %306 ]
  %231 = getelementptr inbounds nuw [14 x i8], ptr @vp6_runv_pct, i64 %indvars.iv281
  %232 = getelementptr inbounds nuw [14 x i8], ptr %229, i64 %indvars.iv281
  br label %234

.preheader238:                                    ; preds = %306
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 252
  br label %.preheader237

234:                                              ; preds = %.preheader239, %305
  %indvars.iv277 = phi i64 [ 0, %.preheader239 ], [ %indvars.iv.next278, %305 ]
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 %indvars.iv277
  %236 = load i8, ptr %235, align 1, !tbaa !61
  %237 = zext i8 %236 to i32
  %238 = load i32, ptr %6, align 8, !tbaa !58
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !61
  %242 = zext i8 %241 to i32
  %243 = load i32, ptr %9, align 4, !tbaa !59
  %244 = load i32, ptr %10, align 8, !tbaa !60
  %245 = shl i32 %238, %242
  store i32 %245, ptr %6, align 8, !tbaa !58
  %246 = shl i32 %244, %242
  %247 = add nsw i32 %243, %242
  %248 = icmp sgt i32 %247, -1
  br i1 %248, label %249, label %vpx_rac_renorm.exit160

249:                                              ; preds = %234
  %250 = load ptr, ptr %11, align 8, !tbaa !62
  %251 = load ptr, ptr %12, align 8, !tbaa !63
  %252 = icmp ult ptr %250, %251
  br i1 %252, label %253, label %vpx_rac_renorm.exit160

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 2
  store ptr %254, ptr %11, align 8, !tbaa !64
  %255 = load i16, ptr %250, align 1, !tbaa !61
  %256 = tail call i16 @llvm.bswap.i16(i16 %255)
  %257 = zext i16 %256 to i32
  %258 = shl i32 %257, %247
  %259 = or i32 %258, %246
  %260 = add nsw i32 %247, -16
  br label %vpx_rac_renorm.exit160

vpx_rac_renorm.exit160:                           ; preds = %234, %249, %253
  %.018.i158 = phi i32 [ %260, %253 ], [ %247, %249 ], [ %247, %234 ]
  %.0.i159 = phi i32 [ %259, %253 ], [ %246, %249 ], [ %246, %234 ]
  store i32 %.018.i158, ptr %9, align 4, !tbaa !59
  %261 = add nsw i32 %245, -1
  %262 = mul nsw i32 %261, %237
  %263 = ashr i32 %262, 8
  %264 = add nsw i32 %263, 1
  %265 = shl i32 %264, 16
  %.not.i149 = icmp ult i32 %.0.i159, %265
  br i1 %.not.i149, label %vpx_rac_get_prob_branchy.exit152.thread, label %266

vpx_rac_get_prob_branchy.exit152.thread:          ; preds = %vpx_rac_renorm.exit160
  store i32 %264, ptr %6, align 8, !tbaa !58
  store i32 %.0.i159, ptr %10, align 8, !tbaa !60
  br label %305

266:                                              ; preds = %vpx_rac_renorm.exit160
  %267 = sub i32 %245, %264
  %narrow.i150 = sub nuw i32 %.0.i159, %265
  store i32 %narrow.i150, ptr %10, align 8, !tbaa !60
  br label %268

268:                                              ; preds = %vpx_rac_renorm.exit.i.i.i180, %266
  %.011.i.i176 = phi i32 [ 0, %266 ], [ %299, %vpx_rac_renorm.exit.i.i.i180 ]
  %.0310.i.i177 = phi i32 [ 7, %266 ], [ %270, %vpx_rac_renorm.exit.i.i.i180 ]
  %269 = phi i32 [ %267, %266 ], [ %.sink.i.i183, %vpx_rac_renorm.exit.i.i.i180 ]
  %.018.i.i59.i.i178 = phi i32 [ %.018.i158, %266 ], [ %.018.i.i.i.i181, %vpx_rac_renorm.exit.i.i.i180 ]
  %.0.i78.i.i179 = phi i32 [ %narrow.i150, %266 ], [ %.0.i.i.i184, %vpx_rac_renorm.exit.i.i.i180 ]
  %270 = add nsw i32 %.0310.i.i177, -1
  %271 = shl i32 %.011.i.i176, 1
  %272 = sext i32 %269 to i64
  %273 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !61
  %275 = zext i8 %274 to i32
  %276 = shl i32 %269, %275
  store i32 %276, ptr %6, align 8, !tbaa !58
  %277 = shl i32 %.0.i78.i.i179, %275
  %278 = add nsw i32 %.018.i.i59.i.i178, %275
  %279 = icmp sgt i32 %278, -1
  br i1 %279, label %280, label %vpx_rac_renorm.exit.i.i.i180

280:                                              ; preds = %268
  %281 = load ptr, ptr %11, align 8, !tbaa !62
  %282 = load ptr, ptr %12, align 8, !tbaa !63
  %283 = icmp ult ptr %281, %282
  br i1 %283, label %284, label %vpx_rac_renorm.exit.i.i.i180

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 2
  store ptr %285, ptr %11, align 8, !tbaa !64
  %286 = load i16, ptr %281, align 1, !tbaa !61
  %287 = tail call i16 @llvm.bswap.i16(i16 %286)
  %288 = zext i16 %287 to i32
  %289 = shl i32 %288, %278
  %290 = or i32 %289, %277
  %291 = add nsw i32 %278, -16
  br label %vpx_rac_renorm.exit.i.i.i180

vpx_rac_renorm.exit.i.i.i180:                     ; preds = %284, %280, %268
  %.018.i.i.i.i181 = phi i32 [ %291, %284 ], [ %278, %280 ], [ %278, %268 ]
  %.0.i.i.i.i182 = phi i32 [ %290, %284 ], [ %277, %280 ], [ %277, %268 ]
  store i32 %.018.i.i.i.i181, ptr %9, align 4, !tbaa !59
  %292 = add nsw i32 %276, 1
  %293 = ashr i32 %292, 1
  %294 = shl i32 %293, 16
  %295 = icmp uge i32 %.0.i.i.i.i182, %294
  %296 = sub nsw i32 %276, %293
  %.sink.i.i183 = select i1 %295, i32 %296, i32 %293
  %297 = select i1 %295, i32 %294, i32 0
  %.0.i.i.i184 = sub nuw i32 %.0.i.i.i.i182, %297
  store i32 %.sink.i.i183, ptr %6, align 8, !tbaa !58
  %298 = zext i1 %295 to i32
  store i32 %.0.i.i.i184, ptr %10, align 8, !tbaa !60
  %299 = or disjoint i32 %271, %298
  %.not.i.i185 = icmp eq i32 %270, 0
  br i1 %.not.i.i185, label %vp56_rac_gets_nn.exit187, label %268, !llvm.loop !91

vp56_rac_gets_nn.exit187:                         ; preds = %vpx_rac_renorm.exit.i.i.i180
  %300 = shl i32 %299, 1
  %.not.i186 = icmp eq i32 %300, 0
  %301 = zext i1 %.not.i186 to i32
  %302 = or disjoint i32 %300, %301
  %303 = trunc i32 %302 to i8
  %304 = getelementptr inbounds nuw i8, ptr %232, i64 %indvars.iv277
  store i8 %303, ptr %304, align 1, !tbaa !61
  br label %305

305:                                              ; preds = %vpx_rac_get_prob_branchy.exit152.thread, %vp56_rac_gets_nn.exit187
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next278, 14
  br i1 %exitcond280.not, label %306, label %234, !llvm.loop !108

306:                                              ; preds = %305
  br i1 %230, label %.preheader239, label %.preheader238, !llvm.loop !109

.preheader237:                                    ; preds = %.preheader238, %395
  %indvars.iv295 = phi i64 [ 0, %.preheader238 ], [ %indvars.iv.next296, %395 ]
  %307 = getelementptr inbounds nuw [132 x i8], ptr @vp6_ract_pct, i64 %indvars.iv295
  %invariant.gep = getelementptr inbounds nuw [66 x i8], ptr %233, i64 %indvars.iv295
  br label %.preheader236

.preheader236:                                    ; preds = %.preheader237, %394
  %308 = phi i1 [ true, %.preheader237 ], [ false, %394 ]
  %indvars.iv292 = phi i64 [ 0, %.preheader237 ], [ 1, %394 ]
  %309 = getelementptr inbounds nuw [66 x i8], ptr %307, i64 %indvars.iv292
  %gep = getelementptr inbounds nuw [198 x i8], ptr %invariant.gep, i64 %indvars.iv292
  br label %.preheader235

.preheader235:                                    ; preds = %.preheader236, %393
  %indvars.iv288 = phi i64 [ 0, %.preheader236 ], [ %indvars.iv.next289, %393 ]
  %310 = getelementptr inbounds nuw [11 x i8], ptr %309, i64 %indvars.iv288
  %311 = getelementptr inbounds nuw [11 x i8], ptr %gep, i64 %indvars.iv288
  br label %312

312:                                              ; preds = %.preheader235, %392
  %indvars.iv284 = phi i64 [ 0, %.preheader235 ], [ %indvars.iv.next285, %392 ]
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 %indvars.iv284
  %314 = load i8, ptr %313, align 1, !tbaa !61
  %315 = zext i8 %314 to i32
  %316 = load i32, ptr %6, align 8, !tbaa !58
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !61
  %320 = zext i8 %319 to i32
  %321 = load i32, ptr %9, align 4, !tbaa !59
  %322 = load i32, ptr %10, align 8, !tbaa !60
  %323 = shl i32 %316, %320
  store i32 %323, ptr %6, align 8, !tbaa !58
  %324 = shl i32 %322, %320
  %325 = add nsw i32 %321, %320
  %326 = icmp sgt i32 %325, -1
  br i1 %326, label %327, label %vpx_rac_renorm.exit

327:                                              ; preds = %312
  %328 = load ptr, ptr %11, align 8, !tbaa !62
  %329 = load ptr, ptr %12, align 8, !tbaa !63
  %330 = icmp ult ptr %328, %329
  br i1 %330, label %331, label %vpx_rac_renorm.exit

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 2
  store ptr %332, ptr %11, align 8, !tbaa !64
  %333 = load i16, ptr %328, align 1, !tbaa !61
  %334 = tail call i16 @llvm.bswap.i16(i16 %333)
  %335 = zext i16 %334 to i32
  %336 = shl i32 %335, %325
  %337 = or i32 %336, %324
  %338 = add nsw i32 %325, -16
  br label %vpx_rac_renorm.exit

vpx_rac_renorm.exit:                              ; preds = %312, %327, %331
  %.018.i = phi i32 [ %338, %331 ], [ %325, %327 ], [ %325, %312 ]
  %.0.i157 = phi i32 [ %337, %331 ], [ %324, %327 ], [ %324, %312 ]
  store i32 %.018.i, ptr %9, align 4, !tbaa !59
  %339 = add nsw i32 %323, -1
  %340 = mul nsw i32 %339, %315
  %341 = ashr i32 %340, 8
  %342 = add nsw i32 %341, 1
  %343 = shl i32 %342, 16
  %.not.i153 = icmp ult i32 %.0.i157, %343
  br i1 %.not.i153, label %382, label %344

344:                                              ; preds = %vpx_rac_renorm.exit
  %345 = sub i32 %323, %342
  %narrow.i154 = sub nuw i32 %.0.i157, %343
  store i32 %narrow.i154, ptr %10, align 8, !tbaa !60
  br label %346

346:                                              ; preds = %vpx_rac_renorm.exit.i.i.i195, %344
  %.011.i.i191 = phi i32 [ 0, %344 ], [ %377, %vpx_rac_renorm.exit.i.i.i195 ]
  %.0310.i.i192 = phi i32 [ 7, %344 ], [ %348, %vpx_rac_renorm.exit.i.i.i195 ]
  %347 = phi i32 [ %345, %344 ], [ %.sink.i.i198, %vpx_rac_renorm.exit.i.i.i195 ]
  %.018.i.i59.i.i193 = phi i32 [ %.018.i, %344 ], [ %.018.i.i.i.i196, %vpx_rac_renorm.exit.i.i.i195 ]
  %.0.i78.i.i194 = phi i32 [ %narrow.i154, %344 ], [ %.0.i.i.i199, %vpx_rac_renorm.exit.i.i.i195 ]
  %348 = add nsw i32 %.0310.i.i192, -1
  %349 = shl i32 %.011.i.i191, 1
  %350 = sext i32 %347 to i64
  %351 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !61
  %353 = zext i8 %352 to i32
  %354 = shl i32 %347, %353
  store i32 %354, ptr %6, align 8, !tbaa !58
  %355 = shl i32 %.0.i78.i.i194, %353
  %356 = add nsw i32 %.018.i.i59.i.i193, %353
  %357 = icmp sgt i32 %356, -1
  br i1 %357, label %358, label %vpx_rac_renorm.exit.i.i.i195

358:                                              ; preds = %346
  %359 = load ptr, ptr %11, align 8, !tbaa !62
  %360 = load ptr, ptr %12, align 8, !tbaa !63
  %361 = icmp ult ptr %359, %360
  br i1 %361, label %362, label %vpx_rac_renorm.exit.i.i.i195

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 2
  store ptr %363, ptr %11, align 8, !tbaa !64
  %364 = load i16, ptr %359, align 1, !tbaa !61
  %365 = tail call i16 @llvm.bswap.i16(i16 %364)
  %366 = zext i16 %365 to i32
  %367 = shl i32 %366, %356
  %368 = or i32 %367, %355
  %369 = add nsw i32 %356, -16
  br label %vpx_rac_renorm.exit.i.i.i195

vpx_rac_renorm.exit.i.i.i195:                     ; preds = %362, %358, %346
  %.018.i.i.i.i196 = phi i32 [ %369, %362 ], [ %356, %358 ], [ %356, %346 ]
  %.0.i.i.i.i197 = phi i32 [ %368, %362 ], [ %355, %358 ], [ %355, %346 ]
  store i32 %.018.i.i.i.i196, ptr %9, align 4, !tbaa !59
  %370 = add nsw i32 %354, 1
  %371 = ashr i32 %370, 1
  %372 = shl i32 %371, 16
  %373 = icmp uge i32 %.0.i.i.i.i197, %372
  %374 = sub nsw i32 %354, %371
  %.sink.i.i198 = select i1 %373, i32 %374, i32 %371
  %375 = select i1 %373, i32 %372, i32 0
  %.0.i.i.i199 = sub nuw i32 %.0.i.i.i.i197, %375
  store i32 %.sink.i.i198, ptr %6, align 8, !tbaa !58
  %376 = zext i1 %373 to i32
  store i32 %.0.i.i.i199, ptr %10, align 8, !tbaa !60
  %377 = or disjoint i32 %349, %376
  %.not.i.i200 = icmp eq i32 %348, 0
  br i1 %.not.i.i200, label %vp56_rac_gets_nn.exit202, label %346, !llvm.loop !91

vp56_rac_gets_nn.exit202:                         ; preds = %vpx_rac_renorm.exit.i.i.i195
  %378 = shl i32 %377, 1
  %.not.i201 = icmp eq i32 %378, 0
  %379 = zext i1 %.not.i201 to i32
  %380 = or disjoint i32 %378, %379
  %381 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv284
  store i32 %380, ptr %381, align 4, !tbaa !97
  br label %.sink.split368

382:                                              ; preds = %vpx_rac_renorm.exit
  store i32 %342, ptr %6, align 8, !tbaa !58
  store i32 %.0.i157, ptr %10, align 8, !tbaa !60
  %383 = load ptr, ptr %14, align 16, !tbaa !98
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 276
  %385 = load i32, ptr %384, align 4, !tbaa !100
  %386 = and i32 %385, 2
  %.not140 = icmp eq i32 %386, 0
  br i1 %.not140, label %392, label %387

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv284
  %389 = load i32, ptr %388, align 4, !tbaa !97
  br label %.sink.split368

.sink.split368:                                   ; preds = %387, %vp56_rac_gets_nn.exit202
  %.sink370 = phi i32 [ %380, %vp56_rac_gets_nn.exit202 ], [ %389, %387 ]
  %390 = trunc i32 %.sink370 to i8
  %391 = getelementptr inbounds nuw i8, ptr %311, i64 %indvars.iv284
  store i8 %390, ptr %391, align 1, !tbaa !61
  br label %392

392:                                              ; preds = %.sink.split368, %382
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next285, 11
  br i1 %exitcond287.not, label %393, label %312, !llvm.loop !110

393:                                              ; preds = %392
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next289, 6
  br i1 %exitcond291.not, label %394, label %.preheader235, !llvm.loop !111

394:                                              ; preds = %393
  br i1 %308, label %.preheader236, label %395, !llvm.loop !112

395:                                              ; preds = %394
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next296, 3
  br i1 %exitcond298.not, label %396, label %.preheader237, !llvm.loop !113

396:                                              ; preds = %395
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  %398 = load i32, ptr %397, align 16, !tbaa !114
  %.not138 = icmp eq i32 %398, 0
  br i1 %.not138, label %.preheader229, label %.preheader233

.preheader233:                                    ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 5240
  %400 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 5288
  %402 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 5336
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 100
  br label %406

.preheader229:                                    ; preds = %396
  %405 = getelementptr inbounds nuw i8, ptr %8, i64 1188
  br label %.preheader228

406:                                              ; preds = %.preheader233, %503
  %407 = phi i1 [ true, %.preheader233 ], [ false, %503 ]
  %indvars.iv307 = phi i64 [ 0, %.preheader233 ], [ 1, %503 ]
  %408 = getelementptr inbounds nuw [11 x i8], ptr %13, i64 %indvars.iv307
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 256, ptr %400, align 4, !tbaa !115
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %406
  %indvars.iv.i203 = phi i64 [ 0, %406 ], [ %indvars.iv.next.i204, %.lr.ph.i ]
  %409 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i203
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 100
  %411 = load i32, ptr %410, align 4, !tbaa !115
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 %indvars.iv.i203
  %413 = load i8, ptr %412, align 1, !tbaa !61
  %414 = zext i8 %413 to i32
  %415 = mul i32 %411, %414
  %416 = lshr i32 %415, 8
  %417 = xor i32 %414, 255
  %418 = mul i32 %417, %411
  %419 = lshr i32 %418, 8
  %420 = call i32 @llvm.umax.i32(i32 %416, i32 1)
  %421 = shl nuw nsw i64 %indvars.iv.i203, 1
  %422 = getelementptr inbounds nuw i8, ptr @vp6_huff_coeff_map, i64 %421
  %423 = load i8, ptr %422, align 2, !tbaa !61
  %424 = zext i8 %423 to i64
  %425 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %424
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4
  store i32 %420, ptr %426, align 4, !tbaa !115
  %427 = call i32 @llvm.umax.i32(i32 %419, i32 1)
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 1
  %429 = load i8, ptr %428, align 1, !tbaa !61
  %430 = zext i8 %429 to i64
  %431 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 4
  store i32 %427, ptr %432, align 4, !tbaa !115
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, 11
  br i1 %exitcond.not.i205, label %vp6_build_huff_tree.exit, label %.lr.ph.i, !llvm.loop !117

vp6_build_huff_tree.exit:                         ; preds = %.lr.ph.i
  %433 = getelementptr inbounds nuw [24 x i8], ptr %399, i64 %indvars.iv307
  call void @ff_vlc_free(ptr noundef nonnull %433) #12
  %434 = load ptr, ptr %0, align 16, !tbaa !118
  %435 = call i32 @ff_huff_build_tree(ptr noundef %434, ptr noundef nonnull %433, i32 noundef 12, i32 noundef 10, ptr noundef nonnull %4, ptr noundef nonnull @vp6_huff_cmp, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %.loopexit, label %437

437:                                              ; preds = %vp6_build_huff_tree.exit
  %438 = getelementptr inbounds nuw [14 x i8], ptr %229, i64 %indvars.iv307
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 256, ptr %402, align 4, !tbaa !115
  br label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %.lr.ph.i206, %437
  %indvars.iv.i207 = phi i64 [ 0, %437 ], [ %indvars.iv.next.i208, %.lr.ph.i206 ]
  %439 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i207
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 76
  %441 = load i32, ptr %440, align 4, !tbaa !115
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 %indvars.iv.i207
  %443 = load i8, ptr %442, align 1, !tbaa !61
  %444 = zext i8 %443 to i32
  %445 = mul i32 %441, %444
  %446 = lshr i32 %445, 8
  %447 = xor i32 %444, 255
  %448 = mul i32 %447, %441
  %449 = lshr i32 %448, 8
  %450 = call i32 @llvm.umax.i32(i32 %446, i32 1)
  %451 = shl nuw nsw i64 %indvars.iv.i207, 1
  %452 = getelementptr inbounds nuw i8, ptr @vp6_huff_run_map, i64 %451
  %453 = load i8, ptr %452, align 2, !tbaa !61
  %454 = zext i8 %453 to i64
  %455 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 4
  store i32 %450, ptr %456, align 4, !tbaa !115
  %457 = call i32 @llvm.umax.i32(i32 %449, i32 1)
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 1
  %459 = load i8, ptr %458, align 1, !tbaa !61
  %460 = zext i8 %459 to i64
  %461 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %460
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 4
  store i32 %457, ptr %462, align 4, !tbaa !115
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i209 = icmp eq i64 %indvars.iv.next.i208, 8
  br i1 %exitcond.not.i209, label %vp6_build_huff_tree.exit210, label %.lr.ph.i206, !llvm.loop !117

vp6_build_huff_tree.exit210:                      ; preds = %.lr.ph.i206
  %463 = getelementptr inbounds nuw [24 x i8], ptr %401, i64 %indvars.iv307
  call void @ff_vlc_free(ptr noundef nonnull %463) #12
  %464 = load ptr, ptr %0, align 16, !tbaa !118
  %465 = call i32 @ff_huff_build_tree(ptr noundef %464, ptr noundef nonnull %463, i32 noundef 9, i32 noundef 8, ptr noundef nonnull %3, ptr noundef nonnull @vp6_huff_cmp, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %.loopexit, label %.preheader232

.preheader232:                                    ; preds = %vp6_build_huff_tree.exit210
  %467 = getelementptr inbounds nuw [198 x i8], ptr %233, i64 %indvars.iv307
  %468 = getelementptr inbounds nuw [288 x i8], ptr %403, i64 %indvars.iv307
  br label %.preheader230

.preheader230:                                    ; preds = %.preheader232, %502
  %indvars.iv303 = phi i64 [ 0, %.preheader232 ], [ %indvars.iv.next304, %502 ]
  %469 = getelementptr inbounds nuw [66 x i8], ptr %467, i64 %indvars.iv303
  %470 = getelementptr inbounds nuw [96 x i8], ptr %468, i64 %indvars.iv303
  br label %472

471:                                              ; preds = %vp6_build_huff_tree.exit215
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond302 = icmp eq i64 %indvars.iv.next300, 4
  br i1 %exitcond302, label %502, label %472, !llvm.loop !119

472:                                              ; preds = %.preheader230, %471
  %indvars.iv299 = phi i64 [ 0, %.preheader230 ], [ %indvars.iv.next300, %471 ]
  %473 = getelementptr inbounds nuw [11 x i8], ptr %469, i64 %indvars.iv299
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 256, ptr %404, align 4, !tbaa !115
  br label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %.lr.ph.i211, %472
  %indvars.iv.i212 = phi i64 [ 0, %472 ], [ %indvars.iv.next.i213, %.lr.ph.i211 ]
  %474 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i212
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 100
  %476 = load i32, ptr %475, align 4, !tbaa !115
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 %indvars.iv.i212
  %478 = load i8, ptr %477, align 1, !tbaa !61
  %479 = zext i8 %478 to i32
  %480 = mul i32 %476, %479
  %481 = lshr i32 %480, 8
  %482 = xor i32 %479, 255
  %483 = mul i32 %482, %476
  %484 = lshr i32 %483, 8
  %485 = call i32 @llvm.umax.i32(i32 %481, i32 1)
  %486 = shl nuw nsw i64 %indvars.iv.i212, 1
  %487 = getelementptr inbounds nuw i8, ptr @vp6_huff_coeff_map, i64 %486
  %488 = load i8, ptr %487, align 2, !tbaa !61
  %489 = zext i8 %488 to i64
  %490 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 4
  store i32 %485, ptr %491, align 4, !tbaa !115
  %492 = call i32 @llvm.umax.i32(i32 %484, i32 1)
  %493 = getelementptr inbounds nuw i8, ptr %487, i64 1
  %494 = load i8, ptr %493, align 1, !tbaa !61
  %495 = zext i8 %494 to i64
  %496 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %495
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 4
  store i32 %492, ptr %497, align 4, !tbaa !115
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i212, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.next.i213, 11
  br i1 %exitcond.not.i214, label %vp6_build_huff_tree.exit215, label %.lr.ph.i211, !llvm.loop !117

vp6_build_huff_tree.exit215:                      ; preds = %.lr.ph.i211
  %498 = getelementptr inbounds nuw [24 x i8], ptr %470, i64 %indvars.iv299
  call void @ff_vlc_free(ptr noundef nonnull %498) #12
  %499 = load ptr, ptr %0, align 16, !tbaa !118
  %500 = call i32 @ff_huff_build_tree(ptr noundef %499, ptr noundef nonnull %498, i32 noundef 12, i32 noundef 10, ptr noundef nonnull %2, ptr noundef nonnull @vp6_huff_cmp, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %.loopexit, label %471

502:                                              ; preds = %471
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next304, 3
  br i1 %exitcond306.not, label %503, label %.preheader230, !llvm.loop !120

503:                                              ; preds = %502
  br i1 %407, label %406, label %504, !llvm.loop !121

504:                                              ; preds = %503
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 5912
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %505, i8 0, i64 16, i1 false)
  br label %.loopexit

.preheader228:                                    ; preds = %.preheader229, %528
  %506 = phi i1 [ true, %.preheader229 ], [ false, %528 ]
  %indvars.iv318 = phi i64 [ 0, %.preheader229 ], [ 1, %528 ]
  %507 = getelementptr inbounds nuw [11 x i8], ptr %13, i64 %indvars.iv318
  %508 = getelementptr inbounds nuw [180 x i8], ptr %405, i64 %indvars.iv318
  br label %.preheader

.preheader:                                       ; preds = %.preheader228, %527
  %indvars.iv314 = phi i64 [ 0, %.preheader228 ], [ %indvars.iv.next315, %527 ]
  %509 = getelementptr inbounds nuw [40 x i8], ptr @vp6_dccv_lc, i64 %indvars.iv314
  %510 = getelementptr inbounds nuw [5 x i8], ptr %508, i64 %indvars.iv314
  br label %511

511:                                              ; preds = %.preheader, %511
  %indvars.iv310 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next311, %511 ]
  %512 = getelementptr inbounds nuw i8, ptr %507, i64 %indvars.iv310
  %513 = load i8, ptr %512, align 1, !tbaa !61
  %514 = zext i8 %513 to i32
  %515 = getelementptr inbounds nuw [8 x i8], ptr %509, i64 %indvars.iv310
  %516 = load i32, ptr %515, align 8, !tbaa !97
  %517 = mul nsw i32 %516, %514
  %518 = add nsw i32 %517, 128
  %519 = ashr i32 %518, 8
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %521 = load i32, ptr %520, align 4, !tbaa !97
  %522 = add nsw i32 %519, %521
  %523 = tail call i32 @llvm.smax.i32(i32 %522, i32 1)
  %524 = tail call i32 @llvm.umin.i32(i32 %523, i32 255)
  %525 = trunc nuw i32 %524 to i8
  %526 = getelementptr inbounds nuw i8, ptr %510, i64 %indvars.iv310
  store i8 %525, ptr %526, align 1, !tbaa !61
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next311, 5
  br i1 %exitcond313.not, label %527, label %511, !llvm.loop !122

527:                                              ; preds = %511
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next315, 3
  br i1 %exitcond317.not, label %528, label %.preheader, !llvm.loop !123

528:                                              ; preds = %527
  br i1 %506, label %.preheader228, label %.loopexit, !llvm.loop !124

.loopexit:                                        ; preds = %vp6_build_huff_tree.exit210, %vp6_build_huff_tree.exit, %vp6_build_huff_tree.exit215, %528, %504
  %.1132 = phi i32 [ %500, %vp6_build_huff_tree.exit215 ], [ 0, %528 ], [ 0, %504 ], [ %435, %vp6_build_huff_tree.exit ], [ %465, %vp6_build_huff_tree.exit210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1132
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @vp6_parse_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load i8, ptr %1, align 1, !tbaa !61
  %6 = and i8 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %8 = load ptr, ptr %7, align 16, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 276
  %10 = load i32, ptr %9, align 4, !tbaa !100
  %11 = and i32 %10, -3
  %.not351 = icmp slt i8 %5, 0
  %masksel = select i1 %.not351, i32 0, i32 2
  %.sink = or disjoint i32 %11, %masksel
  store i32 %.sink, ptr %9, align 4, !tbaa !100
  %12 = load i8, ptr %1, align 1, !tbaa !61
  %13 = lshr i8 %12, 1
  %14 = and i8 %13, 63
  %15 = zext nneg i8 %14 to i32
  tail call void @ff_vp56_init_dequant(ptr noundef nonnull %0, i32 noundef %15) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %17 = load ptr, ptr %16, align 16, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 276
  %19 = load i32, ptr %18, align 4, !tbaa !100
  %20 = and i32 %19, 2
  %.not154 = icmp eq i32 %20, 0
  br i1 %.not154, label %153, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !61
  %24 = zext i8 %23 to i32
  %25 = lshr i32 %24, 3
  %26 = icmp ugt i8 %23, 71
  br i1 %26, label %556, label %27

27:                                               ; preds = %21
  %28 = and i32 %24, 6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1812
  store i32 %28, ptr %29, align 4, !tbaa !125
  %30 = load i8, ptr %22, align 1, !tbaa !61
  %31 = and i8 %30, 1
  %32 = zext nneg i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  store i32 %32, ptr %33, align 8, !tbaa !126
  %.not162 = icmp eq i8 %31, 0
  %spec.select348 = select i1 %.not162, ptr @vp6_def_coeff_reorder, ptr @vp6_il_coeff_reorder
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store ptr %spec.select348, ptr %34, align 8, !tbaa !85
  %.not163 = trunc i8 %5 to i1
  %.not164 = icmp eq i32 %28, 0
  %or.cond266 = or i1 %.not164, %.not163
  br i1 %or.cond266, label %35, label %42

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %37 = load i16, ptr %36, align 1, !tbaa !61
  %38 = tail call i16 @llvm.bswap.i16(i16 %37)
  %39 = zext i16 %38 to i32
  %40 = add nsw i32 %39, -2
  %41 = add nsw i32 %2, -2
  br label %42

42:                                               ; preds = %27, %35
  %.0140 = phi i32 [ %40, %35 ], [ 0, %27 ]
  %.0134 = phi i32 [ %41, %35 ], [ %2, %27 ]
  %.0131 = phi ptr [ %36, %35 ], [ %1, %27 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0131, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !61
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %.0131, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !61
  %48 = zext i8 %47 to i32
  %49 = icmp ne i8 %44, 0
  %50 = icmp ne i8 %47, 0
  %or.cond = select i1 %49, i1 %50, i1 false
  br i1 %or.cond, label %55, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %0, align 16, !tbaa !118
  %53 = shl nuw nsw i32 %48, 4
  %54 = shl nuw nsw i32 %45, 4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %53, i32 noundef %54) #12
  br label %556

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %57 = load ptr, ptr %56, align 16, !tbaa !127
  %.not165 = icmp eq ptr %57, null
  %.pre = load ptr, ptr %0, align 16, !tbaa !118
  br i1 %.not165, label %66, label %58

58:                                               ; preds = %55
  %59 = shl nuw nsw i32 %48, 4
  %60 = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  %61 = load i32, ptr %60, align 8, !tbaa !128
  %.not166 = icmp eq i32 %59, %61
  br i1 %.not166, label %62, label %66

62:                                               ; preds = %58
  %63 = shl nuw nsw i32 %45, 4
  %64 = getelementptr inbounds nuw i8, ptr %.pre, i64 124
  %65 = load i32, ptr %64, align 4, !tbaa !129
  %.not167 = icmp eq i32 %63, %65
  br i1 %.not167, label %111, label %66

66:                                               ; preds = %62, %58, %55
  %67 = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %68 = load i32, ptr %67, align 8, !tbaa !130
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %._crit_edge

._crit_edge:                                      ; preds = %66
  %.pre282 = shl nuw nsw i32 %48, 4
  br label %87

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.pre, i64 112
  %72 = load i32, ptr %71, align 8, !tbaa !131
  %73 = add nsw i32 %72, 15
  %74 = and i32 %73, -16
  %75 = shl nuw nsw i32 %48, 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %.pre, i64 116
  %79 = load i32, ptr %78, align 4, !tbaa !132
  %80 = add nsw i32 %79, 15
  %81 = and i32 %80, -16
  %82 = shl nuw nsw i32 %45, 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  store i32 %75, ptr %85, align 8, !tbaa !128
  %86 = getelementptr inbounds nuw i8, ptr %.pre, i64 124
  store i32 %82, ptr %86, align 4, !tbaa !129
  br label %111

87:                                               ; preds = %._crit_edge, %77, %70
  %.pre-phi = phi i32 [ %.pre282, %._crit_edge ], [ %75, %77 ], [ %75, %70 ]
  %88 = shl nuw nsw i32 %45, 4
  %89 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %.pre, i32 noundef %.pre-phi, i32 noundef %88) #12
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %556, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %0, align 16, !tbaa !118
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %94 = load i32, ptr %93, align 8, !tbaa !130
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %111

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !133
  %99 = load i8, ptr %98, align 1, !tbaa !61
  %100 = lshr i8 %99, 4
  %101 = zext nneg i8 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %103 = load i32, ptr %102, align 8, !tbaa !131
  %104 = sub nsw i32 %103, %101
  store i32 %104, ptr %102, align 8, !tbaa !131
  %105 = load i8, ptr %98, align 1, !tbaa !61
  %106 = and i8 %105, 15
  %107 = zext nneg i8 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 116
  %109 = load i32, ptr %108, align 4, !tbaa !132
  %110 = sub nsw i32 %109, %107
  store i32 %110, ptr %108, align 4, !tbaa !132
  br label %111

111:                                              ; preds = %84, %96, %91, %62
  %.0130 = phi i32 [ 0, %62 ], [ 1, %91 ], [ 1, %96 ], [ 1, %84 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0131, i64 6
  %113 = add nsw i32 %.0134, -6
  %114 = tail call i32 @ff_vpx_init_range_decoder(ptr noundef nonnull %4, ptr noundef nonnull %112, i32 noundef %113) #12
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %551, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %.promoted.i = load i32, ptr %4, align 8, !tbaa !58
  %.promoted4.i = load i32, ptr %117, align 4, !tbaa !59
  %.promoted6.i = load i32, ptr %118, align 8, !tbaa !60
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br label %121

121:                                              ; preds = %vpx_rac_renorm.exit.i.i, %116
  %.not.i = phi i1 [ false, %116 ], [ true, %vpx_rac_renorm.exit.i.i ]
  %122 = phi i32 [ %.promoted.i, %116 ], [ %.sink.i, %vpx_rac_renorm.exit.i.i ]
  %.018.i.i59.i = phi i32 [ %.promoted4.i, %116 ], [ %.018.i.i.i, %vpx_rac_renorm.exit.i.i ]
  %.0.i78.i = phi i32 [ %.promoted6.i, %116 ], [ %.0.i.i203, %vpx_rac_renorm.exit.i.i ]
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !61
  %126 = zext i8 %125 to i32
  %127 = shl i32 %122, %126
  store i32 %127, ptr %4, align 8, !tbaa !58
  %128 = shl i32 %.0.i78.i, %126
  %129 = add nsw i32 %.018.i.i59.i, %126
  %130 = icmp sgt i32 %129, -1
  br i1 %130, label %131, label %vpx_rac_renorm.exit.i.i

131:                                              ; preds = %121
  %132 = load ptr, ptr %119, align 8, !tbaa !62
  %133 = load ptr, ptr %120, align 8, !tbaa !63
  %134 = icmp ult ptr %132, %133
  br i1 %134, label %135, label %vpx_rac_renorm.exit.i.i

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 2
  store ptr %136, ptr %119, align 8, !tbaa !64
  %137 = load i16, ptr %132, align 1, !tbaa !61
  %138 = tail call i16 @llvm.bswap.i16(i16 %137)
  %139 = zext i16 %138 to i32
  %140 = shl i32 %139, %129
  %141 = or i32 %140, %128
  %142 = add nsw i32 %129, -16
  br label %vpx_rac_renorm.exit.i.i

vpx_rac_renorm.exit.i.i:                          ; preds = %135, %131, %121
  %.018.i.i.i = phi i32 [ %142, %135 ], [ %129, %131 ], [ %129, %121 ]
  %.0.i.i.i = phi i32 [ %141, %135 ], [ %128, %131 ], [ %128, %121 ]
  store i32 %.018.i.i.i, ptr %117, align 4, !tbaa !59
  %143 = add nsw i32 %127, 1
  %144 = ashr i32 %143, 1
  %145 = shl i32 %144, 16
  %.not337 = icmp ult i32 %.0.i.i.i, %145
  %146 = sub nsw i32 %127, %144
  %.sink.i = select i1 %.not337, i32 %144, i32 %146
  %147 = select i1 %.not337, i32 0, i32 %145
  %.0.i.i203 = sub nuw i32 %.0.i.i.i, %147
  store i32 %.sink.i, ptr %4, align 8, !tbaa !58
  store i32 %.0.i.i203, ptr %118, align 8, !tbaa !60
  br i1 %.not.i, label %vp56_rac_gets.exit, label %121, !llvm.loop !91

vp56_rac_gets.exit:                               ; preds = %vpx_rac_renorm.exit.i.i
  %148 = load i32, ptr %29, align 4, !tbaa !125
  %149 = icmp ult i8 %23, 64
  %spec.select = select i1 %149, i32 5, i32 0
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 %25, ptr %150, align 8, !tbaa !89
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i32 0, ptr %151, align 4, !tbaa !134
  %152 = icmp eq i32 %148, 0
  br i1 %152, label %.thread, label %312

153:                                              ; preds = %3
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %155 = load i32, ptr %154, align 8, !tbaa !89
  %.not155 = icmp eq i32 %155, 0
  br i1 %.not155, label %556, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %0, align 16, !tbaa !118
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 120
  %159 = load i32, ptr %158, align 8, !tbaa !128
  %.not156 = icmp eq i32 %159, 0
  br i1 %.not156, label %556, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 124
  %162 = load i32, ptr %161, align 4, !tbaa !129
  %.not157 = icmp eq i32 %162, 0
  br i1 %.not157, label %556, label %163

163:                                              ; preds = %160
  %.not158 = icmp eq i8 %6, 0
  br i1 %.not158, label %164, label %167

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1812
  %166 = load i32, ptr %165, align 4, !tbaa !125
  %.not159 = icmp eq i32 %166, 0
  br i1 %.not159, label %167, label %175

167:                                              ; preds = %164, %163
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %169 = load i16, ptr %168, align 1, !tbaa !61
  %170 = tail call i16 @llvm.bswap.i16(i16 %169)
  %171 = zext i16 %170 to i32
  %172 = add nsw i32 %171, -2
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %174 = add nsw i32 %2, -2
  br label %175

175:                                              ; preds = %167, %164
  %.2142 = phi i32 [ %172, %167 ], [ 0, %164 ]
  %.2136 = phi i32 [ %174, %167 ], [ %2, %164 ]
  %.2133 = phi ptr [ %173, %167 ], [ %1, %164 ]
  %176 = getelementptr inbounds nuw i8, ptr %.2133, i64 1
  %177 = add nsw i32 %.2136, -1
  %178 = tail call i32 @ff_vpx_init_range_decoder(ptr noundef nonnull %4, ptr noundef nonnull %176, i32 noundef %177) #12
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %556, label %180

180:                                              ; preds = %175
  %181 = load i32, ptr %4, align 8, !tbaa !58
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !61
  %185 = zext i8 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %187 = load i32, ptr %186, align 4, !tbaa !59
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %189 = load i32, ptr %188, align 8, !tbaa !60
  %190 = shl i32 %181, %185
  store i32 %190, ptr %4, align 8, !tbaa !58
  %191 = shl i32 %189, %185
  %192 = add nsw i32 %187, %185
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %194, label %vpx_rac_renorm.exit.i

194:                                              ; preds = %180
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %196 = load ptr, ptr %195, align 8, !tbaa !62
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %198 = load ptr, ptr %197, align 8, !tbaa !63
  %199 = icmp ult ptr %196, %198
  br i1 %199, label %200, label %vpx_rac_renorm.exit.i

200:                                              ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 2
  store ptr %201, ptr %195, align 8, !tbaa !64
  %202 = load i16, ptr %196, align 1, !tbaa !61
  %203 = tail call i16 @llvm.bswap.i16(i16 %202)
  %204 = zext i16 %203 to i32
  %205 = shl i32 %204, %192
  %206 = or i32 %205, %191
  %207 = add nsw i32 %192, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %200, %194, %180
  %.018.i.i = phi i32 [ %207, %200 ], [ %192, %194 ], [ %192, %180 ]
  %.0.i.i = phi i32 [ %206, %200 ], [ %191, %194 ], [ %191, %180 ]
  store i32 %.018.i.i, ptr %186, align 4, !tbaa !59
  %208 = add nsw i32 %190, 1
  %209 = ashr i32 %208, 1
  %210 = shl i32 %209, 16
  %211 = icmp uge i32 %.0.i.i, %210
  %212 = sub nsw i32 %190, %209
  %213 = select i1 %211, i32 %212, i32 %209
  %214 = select i1 %211, i32 %210, i32 0
  %.0.i = sub nuw i32 %.0.i.i, %214
  %215 = zext i1 %211 to i32
  store i32 %.0.i, ptr %188, align 8, !tbaa !60
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i32 %215, ptr %216, align 4, !tbaa !134
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 1812
  %218 = load i32, ptr %217, align 4, !tbaa !125
  %.not160 = icmp eq i32 %218, 0
  br i1 %.not160, label %.thread, label %219

219:                                              ; preds = %vpx_rac_renorm.exit.i
  %220 = sext i32 %213 to i64
  %221 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !61
  %223 = zext i8 %222 to i32
  %224 = shl i32 %213, %223
  store i32 %224, ptr %4, align 8, !tbaa !58
  %225 = shl i32 %.0.i, %223
  %226 = add nsw i32 %.018.i.i, %223
  %227 = icmp sgt i32 %226, -1
  br i1 %227, label %228, label %vpx_rac_renorm.exit.i173

228:                                              ; preds = %219
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %230 = load ptr, ptr %229, align 8, !tbaa !62
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %232 = load ptr, ptr %231, align 8, !tbaa !63
  %233 = icmp ult ptr %230, %232
  br i1 %233, label %234, label %vpx_rac_renorm.exit.i173

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 2
  store ptr %235, ptr %229, align 8, !tbaa !64
  %236 = load i16, ptr %230, align 1, !tbaa !61
  %237 = tail call i16 @llvm.bswap.i16(i16 %236)
  %238 = zext i16 %237 to i32
  %239 = shl i32 %238, %226
  %240 = or i32 %239, %225
  %241 = add nsw i32 %226, -16
  br label %vpx_rac_renorm.exit.i173

vpx_rac_renorm.exit.i173:                         ; preds = %234, %228, %219
  %.018.i.i174 = phi i32 [ %241, %234 ], [ %226, %228 ], [ %226, %219 ]
  %.0.i.i175 = phi i32 [ %240, %234 ], [ %225, %228 ], [ %225, %219 ]
  store i32 %.018.i.i174, ptr %186, align 4, !tbaa !59
  %242 = add nsw i32 %224, 1
  %243 = ashr i32 %242, 1
  %244 = shl i32 %243, 16
  %.not267 = icmp ult i32 %.0.i.i175, %244
  br i1 %.not267, label %vpx_rac_get.exit177.thread, label %246

vpx_rac_get.exit177.thread:                       ; preds = %vpx_rac_renorm.exit.i173
  store i32 %.0.i.i175, ptr %188, align 8, !tbaa !60
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store i32 0, ptr %245, align 8, !tbaa !47
  br label %277

246:                                              ; preds = %vpx_rac_renorm.exit.i173
  %247 = sub nsw i32 %224, %243
  %248 = sub nuw i32 %.0.i.i175, %244
  store i32 %248, ptr %188, align 8, !tbaa !60
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store i32 1, ptr %249, align 8, !tbaa !47
  %250 = sext i32 %247 to i64
  %251 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !61
  %253 = zext i8 %252 to i32
  %254 = shl i32 %247, %253
  store i32 %254, ptr %4, align 8, !tbaa !58
  %255 = shl i32 %248, %253
  %256 = add nsw i32 %.018.i.i174, %253
  %257 = icmp sgt i32 %256, -1
  br i1 %257, label %258, label %vpx_rac_renorm.exit.i178

258:                                              ; preds = %246
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %260 = load ptr, ptr %259, align 8, !tbaa !62
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %262 = load ptr, ptr %261, align 8, !tbaa !63
  %263 = icmp ult ptr %260, %262
  br i1 %263, label %264, label %vpx_rac_renorm.exit.i178

264:                                              ; preds = %258
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 2
  store ptr %265, ptr %259, align 8, !tbaa !64
  %266 = load i16, ptr %260, align 1, !tbaa !61
  %267 = tail call i16 @llvm.bswap.i16(i16 %266)
  %268 = zext i16 %267 to i32
  %269 = shl i32 %268, %256
  %270 = or i32 %269, %255
  %271 = add nsw i32 %256, -16
  br label %vpx_rac_renorm.exit.i178

vpx_rac_renorm.exit.i178:                         ; preds = %264, %258, %246
  %.018.i.i179 = phi i32 [ %271, %264 ], [ %256, %258 ], [ %256, %246 ]
  %.0.i.i180 = phi i32 [ %270, %264 ], [ %255, %258 ], [ %255, %246 ]
  store i32 %.018.i.i179, ptr %186, align 4, !tbaa !59
  %272 = add nsw i32 %254, 1
  %273 = ashr i32 %272, 1
  %274 = shl i32 %273, 16
  %.not268 = icmp ult i32 %.0.i.i180, %274
  %275 = sub nsw i32 %254, %273
  %.sink276 = select i1 %.not268, i32 %273, i32 %275
  %276 = select i1 %.not268, i32 0, i32 %274
  %.0.i181 = sub nuw i32 %.0.i.i180, %276
  store i32 %.0.i181, ptr %188, align 8, !tbaa !60
  br label %277

277:                                              ; preds = %vpx_rac_get.exit177.thread, %vpx_rac_renorm.exit.i178
  %278 = phi i32 [ %.0.i.i175, %vpx_rac_get.exit177.thread ], [ %.0.i181, %vpx_rac_renorm.exit.i178 ]
  %279 = phi i32 [ %.018.i.i174, %vpx_rac_get.exit177.thread ], [ %.018.i.i179, %vpx_rac_renorm.exit.i178 ]
  %280 = phi i32 [ %243, %vpx_rac_get.exit177.thread ], [ %.sink276, %vpx_rac_renorm.exit.i178 ]
  %281 = load i32, ptr %154, align 8, !tbaa !89
  %282 = icmp sgt i32 %281, 7
  br i1 %282, label %283, label %.thread

283:                                              ; preds = %277
  %284 = sext i32 %280 to i64
  %285 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !61
  %287 = zext i8 %286 to i32
  %288 = shl i32 %280, %287
  store i32 %288, ptr %4, align 8, !tbaa !58
  %289 = shl i32 %278, %287
  %290 = add nsw i32 %279, %287
  %291 = icmp sgt i32 %290, -1
  br i1 %291, label %292, label %vpx_rac_renorm.exit.i183

292:                                              ; preds = %283
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %294 = load ptr, ptr %293, align 8, !tbaa !62
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %296 = load ptr, ptr %295, align 8, !tbaa !63
  %297 = icmp ult ptr %294, %296
  br i1 %297, label %298, label %vpx_rac_renorm.exit.i183

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 2
  store ptr %299, ptr %293, align 8, !tbaa !64
  %300 = load i16, ptr %294, align 1, !tbaa !61
  %301 = tail call i16 @llvm.bswap.i16(i16 %300)
  %302 = zext i16 %301 to i32
  %303 = shl i32 %302, %290
  %304 = or i32 %303, %289
  %305 = add nsw i32 %290, -16
  br label %vpx_rac_renorm.exit.i183

vpx_rac_renorm.exit.i183:                         ; preds = %298, %292, %283
  %.018.i.i184 = phi i32 [ %305, %298 ], [ %290, %292 ], [ %290, %283 ]
  %.0.i.i185 = phi i32 [ %304, %298 ], [ %289, %292 ], [ %289, %283 ]
  store i32 %.018.i.i184, ptr %186, align 4, !tbaa !59
  %306 = add nsw i32 %288, 1
  %307 = ashr i32 %306, 1
  %308 = shl i32 %307, 16
  %.not269 = icmp ult i32 %.0.i.i185, %308
  br i1 %.not269, label %.thread343, label %309

.thread343:                                       ; preds = %vpx_rac_renorm.exit.i183
  store i32 %.0.i.i185, ptr %188, align 8, !tbaa !60
  br label %.thread

309:                                              ; preds = %vpx_rac_renorm.exit.i183
  %310 = sub nsw i32 %288, %307
  %311 = sub nuw i32 %.0.i.i185, %308
  store i32 %311, ptr %188, align 8, !tbaa !60
  br label %312

312:                                              ; preds = %309, %vp56_rac_gets.exit
  %.2342 = phi i32 [ %.0130, %vp56_rac_gets.exit ], [ 0, %309 ]
  %.1132341 = phi ptr [ %.0131, %vp56_rac_gets.exit ], [ %.2133, %309 ]
  %.1135340 = phi i32 [ %.0134, %vp56_rac_gets.exit ], [ %.2136, %309 ]
  %.1139339 = phi i32 [ %spec.select, %vp56_rac_gets.exit ], [ 0, %309 ]
  %.1141338 = phi i32 [ %.0140, %vp56_rac_gets.exit ], [ %.2142, %309 ]
  %313 = phi i32 [ %.sink.i, %vp56_rac_gets.exit ], [ %310, %309 ]
  %314 = phi i32 [ %.018.i.i.i, %vp56_rac_gets.exit ], [ %.018.i.i184, %309 ]
  %315 = phi i32 [ %.0.i.i203, %vp56_rac_gets.exit ], [ %311, %309 ]
  %316 = phi i32 [ %25, %vp56_rac_gets.exit ], [ %281, %309 ]
  %317 = sext i32 %313 to i64
  %318 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !61
  %320 = zext i8 %319 to i32
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %323 = shl i32 %313, %320
  store i32 %323, ptr %4, align 8, !tbaa !58
  %324 = shl i32 %315, %320
  %325 = add nsw i32 %314, %320
  %326 = icmp sgt i32 %325, -1
  br i1 %326, label %327, label %vpx_rac_renorm.exit.i188

327:                                              ; preds = %312
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %329 = load ptr, ptr %328, align 8, !tbaa !62
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %331 = load ptr, ptr %330, align 8, !tbaa !63
  %332 = icmp ult ptr %329, %331
  br i1 %332, label %333, label %vpx_rac_renorm.exit.i188

333:                                              ; preds = %327
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 2
  store ptr %334, ptr %328, align 8, !tbaa !64
  %335 = load i16, ptr %329, align 1, !tbaa !61
  %336 = tail call i16 @llvm.bswap.i16(i16 %335)
  %337 = zext i16 %336 to i32
  %338 = shl i32 %337, %325
  %339 = or i32 %338, %324
  %340 = add nsw i32 %325, -16
  br label %vpx_rac_renorm.exit.i188

vpx_rac_renorm.exit.i188:                         ; preds = %333, %327, %312
  %.018.i.i189 = phi i32 [ %340, %333 ], [ %325, %327 ], [ %325, %312 ]
  %.0.i.i190 = phi i32 [ %339, %333 ], [ %324, %327 ], [ %324, %312 ]
  store i32 %.018.i.i189, ptr %321, align 4, !tbaa !59
  %341 = add nsw i32 %323, 1
  %342 = ashr i32 %341, 1
  %343 = shl i32 %342, 16
  %.not270 = icmp ult i32 %.0.i.i190, %343
  br i1 %.not270, label %418, label %344

344:                                              ; preds = %vpx_rac_renorm.exit.i188
  %345 = sub nsw i32 %323, %342
  %346 = sub nuw i32 %.0.i.i190, %343
  store i32 %346, ptr %322, align 8, !tbaa !60
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store i32 2, ptr %347, align 16, !tbaa !75
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br label %350

350:                                              ; preds = %vpx_rac_renorm.exit.i.i211, %344
  %.011.i207 = phi i32 [ 0, %344 ], [ %381, %vpx_rac_renorm.exit.i.i211 ]
  %.0310.i208 = phi i32 [ 5, %344 ], [ %352, %vpx_rac_renorm.exit.i.i211 ]
  %351 = phi i32 [ %345, %344 ], [ %.sink.i214, %vpx_rac_renorm.exit.i.i211 ]
  %.018.i.i59.i209 = phi i32 [ %.018.i.i189, %344 ], [ %.018.i.i.i212, %vpx_rac_renorm.exit.i.i211 ]
  %.0.i78.i210 = phi i32 [ %346, %344 ], [ %.0.i.i215, %vpx_rac_renorm.exit.i.i211 ]
  %352 = add nsw i32 %.0310.i208, -1
  %353 = shl i32 %.011.i207, 1
  %354 = sext i32 %351 to i64
  %355 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !61
  %357 = zext i8 %356 to i32
  %358 = shl i32 %351, %357
  store i32 %358, ptr %4, align 8, !tbaa !58
  %359 = shl i32 %.0.i78.i210, %357
  %360 = add nsw i32 %.018.i.i59.i209, %357
  %361 = icmp sgt i32 %360, -1
  br i1 %361, label %362, label %vpx_rac_renorm.exit.i.i211

362:                                              ; preds = %350
  %363 = load ptr, ptr %348, align 8, !tbaa !62
  %364 = load ptr, ptr %349, align 8, !tbaa !63
  %365 = icmp ult ptr %363, %364
  br i1 %365, label %366, label %vpx_rac_renorm.exit.i.i211

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 2
  store ptr %367, ptr %348, align 8, !tbaa !64
  %368 = load i16, ptr %363, align 1, !tbaa !61
  %369 = tail call i16 @llvm.bswap.i16(i16 %368)
  %370 = zext i16 %369 to i32
  %371 = shl i32 %370, %360
  %372 = or i32 %371, %359
  %373 = add nsw i32 %360, -16
  br label %vpx_rac_renorm.exit.i.i211

vpx_rac_renorm.exit.i.i211:                       ; preds = %366, %362, %350
  %.018.i.i.i212 = phi i32 [ %373, %366 ], [ %360, %362 ], [ %360, %350 ]
  %.0.i.i.i213 = phi i32 [ %372, %366 ], [ %359, %362 ], [ %359, %350 ]
  store i32 %.018.i.i.i212, ptr %321, align 4, !tbaa !59
  %374 = add nsw i32 %358, 1
  %375 = ashr i32 %374, 1
  %376 = shl i32 %375, 16
  %377 = icmp uge i32 %.0.i.i.i213, %376
  %378 = sub nsw i32 %358, %375
  %.sink.i214 = select i1 %377, i32 %378, i32 %375
  %379 = select i1 %377, i32 %376, i32 0
  %.0.i.i215 = sub nuw i32 %.0.i.i.i213, %379
  store i32 %.sink.i214, ptr %4, align 8, !tbaa !58
  %380 = zext i1 %377 to i32
  store i32 %.0.i.i215, ptr %322, align 8, !tbaa !60
  %381 = or disjoint i32 %353, %380
  %.not.i216 = icmp eq i32 %352, 0
  br i1 %.not.i216, label %vp56_rac_gets.exit217, label %350, !llvm.loop !91

vp56_rac_gets.exit217:                            ; preds = %vpx_rac_renorm.exit.i.i211
  %382 = shl i32 %381, %.1139339
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  store i32 %382, ptr %383, align 8, !tbaa !77
  br label %384

384:                                              ; preds = %vpx_rac_renorm.exit.i.i225, %vp56_rac_gets.exit217
  %.011.i221 = phi i32 [ 0, %vp56_rac_gets.exit217 ], [ %415, %vpx_rac_renorm.exit.i.i225 ]
  %.0310.i222 = phi i32 [ 3, %vp56_rac_gets.exit217 ], [ %386, %vpx_rac_renorm.exit.i.i225 ]
  %385 = phi i32 [ %.sink.i214, %vp56_rac_gets.exit217 ], [ %.sink.i228, %vpx_rac_renorm.exit.i.i225 ]
  %.018.i.i59.i223 = phi i32 [ %.018.i.i.i212, %vp56_rac_gets.exit217 ], [ %.018.i.i.i226, %vpx_rac_renorm.exit.i.i225 ]
  %.0.i78.i224 = phi i32 [ %.0.i.i215, %vp56_rac_gets.exit217 ], [ %.0.i.i229, %vpx_rac_renorm.exit.i.i225 ]
  %386 = add nsw i32 %.0310.i222, -1
  %387 = shl i32 %.011.i221, 1
  %388 = sext i32 %385 to i64
  %389 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !61
  %391 = zext i8 %390 to i32
  %392 = shl i32 %385, %391
  store i32 %392, ptr %4, align 8, !tbaa !58
  %393 = shl i32 %.0.i78.i224, %391
  %394 = add nsw i32 %.018.i.i59.i223, %391
  %395 = icmp sgt i32 %394, -1
  br i1 %395, label %396, label %vpx_rac_renorm.exit.i.i225

396:                                              ; preds = %384
  %397 = load ptr, ptr %348, align 8, !tbaa !62
  %398 = load ptr, ptr %349, align 8, !tbaa !63
  %399 = icmp ult ptr %397, %398
  br i1 %399, label %400, label %vpx_rac_renorm.exit.i.i225

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 2
  store ptr %401, ptr %348, align 8, !tbaa !64
  %402 = load i16, ptr %397, align 1, !tbaa !61
  %403 = tail call i16 @llvm.bswap.i16(i16 %402)
  %404 = zext i16 %403 to i32
  %405 = shl i32 %404, %394
  %406 = or i32 %405, %393
  %407 = add nsw i32 %394, -16
  br label %vpx_rac_renorm.exit.i.i225

vpx_rac_renorm.exit.i.i225:                       ; preds = %400, %396, %384
  %.018.i.i.i226 = phi i32 [ %407, %400 ], [ %394, %396 ], [ %394, %384 ]
  %.0.i.i.i227 = phi i32 [ %406, %400 ], [ %393, %396 ], [ %393, %384 ]
  store i32 %.018.i.i.i226, ptr %321, align 4, !tbaa !59
  %408 = add nsw i32 %392, 1
  %409 = ashr i32 %408, 1
  %410 = shl i32 %409, 16
  %411 = icmp uge i32 %.0.i.i.i227, %410
  %412 = sub nsw i32 %392, %409
  %.sink.i228 = select i1 %411, i32 %412, i32 %409
  %413 = select i1 %411, i32 %410, i32 0
  %.0.i.i229 = sub nuw i32 %.0.i.i.i227, %413
  store i32 %.sink.i228, ptr %4, align 8, !tbaa !58
  %414 = zext i1 %411 to i32
  store i32 %.0.i.i229, ptr %322, align 8, !tbaa !60
  %415 = or disjoint i32 %387, %414
  %.not.i230 = icmp eq i32 %386, 0
  br i1 %.not.i230, label %vp56_rac_gets.exit231, label %384, !llvm.loop !91

vp56_rac_gets.exit231:                            ; preds = %vpx_rac_renorm.exit.i.i225
  %416 = shl i32 2, %415
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  store i32 %416, ptr %417, align 4, !tbaa !76
  br label %450

418:                                              ; preds = %vpx_rac_renorm.exit.i188
  store i32 %.0.i.i190, ptr %322, align 8, !tbaa !60
  %419 = sext i32 %342 to i64
  %420 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !61
  %422 = zext i8 %421 to i32
  %423 = shl i32 %342, %422
  store i32 %423, ptr %4, align 8, !tbaa !58
  %424 = shl i32 %.0.i.i190, %422
  %425 = add nsw i32 %.018.i.i189, %422
  %426 = icmp sgt i32 %425, -1
  br i1 %426, label %427, label %vpx_rac_renorm.exit.i193

427:                                              ; preds = %418
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %429 = load ptr, ptr %428, align 8, !tbaa !62
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %431 = load ptr, ptr %430, align 8, !tbaa !63
  %432 = icmp ult ptr %429, %431
  br i1 %432, label %433, label %vpx_rac_renorm.exit.i193

433:                                              ; preds = %427
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 2
  store ptr %434, ptr %428, align 8, !tbaa !64
  %435 = load i16, ptr %429, align 1, !tbaa !61
  %436 = tail call i16 @llvm.bswap.i16(i16 %435)
  %437 = zext i16 %436 to i32
  %438 = shl i32 %437, %425
  %439 = or i32 %438, %424
  %440 = add nsw i32 %425, -16
  br label %vpx_rac_renorm.exit.i193

vpx_rac_renorm.exit.i193:                         ; preds = %433, %427, %418
  %.018.i.i194 = phi i32 [ %440, %433 ], [ %425, %427 ], [ %425, %418 ]
  %.0.i.i195 = phi i32 [ %439, %433 ], [ %424, %427 ], [ %424, %418 ]
  store i32 %.018.i.i194, ptr %321, align 4, !tbaa !59
  %441 = add nsw i32 %423, 1
  %442 = ashr i32 %441, 1
  %443 = shl i32 %442, 16
  %.not271 = icmp ult i32 %.0.i.i195, %443
  br i1 %.not271, label %448, label %444

444:                                              ; preds = %vpx_rac_renorm.exit.i193
  %445 = sub nsw i32 %423, %442
  %446 = sub nuw i32 %.0.i.i195, %443
  store i32 %446, ptr %322, align 8, !tbaa !60
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store i32 1, ptr %447, align 16, !tbaa !75
  br label %450

448:                                              ; preds = %vpx_rac_renorm.exit.i193
  store i32 %.0.i.i195, ptr %322, align 8, !tbaa !60
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store i32 0, ptr %449, align 16, !tbaa !75
  br label %450

450:                                              ; preds = %444, %448, %vp56_rac_gets.exit231
  %.promoted6.i234 = phi i32 [ %446, %444 ], [ %.0.i.i195, %448 ], [ %.0.i.i229, %vp56_rac_gets.exit231 ]
  %.promoted4.i233 = phi i32 [ %.018.i.i194, %444 ], [ %.018.i.i194, %448 ], [ %.018.i.i.i226, %vp56_rac_gets.exit231 ]
  %.promoted.i232 = phi i32 [ %445, %444 ], [ %442, %448 ], [ %.sink.i228, %vp56_rac_gets.exit231 ]
  %451 = icmp sgt i32 %316, 7
  br i1 %451, label %452, label %488

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br label %455

455:                                              ; preds = %vpx_rac_renorm.exit.i.i239, %452
  %.011.i235 = phi i32 [ 0, %452 ], [ %486, %vpx_rac_renorm.exit.i.i239 ]
  %.0310.i236 = phi i32 [ 4, %452 ], [ %457, %vpx_rac_renorm.exit.i.i239 ]
  %456 = phi i32 [ %.promoted.i232, %452 ], [ %.sink.i242, %vpx_rac_renorm.exit.i.i239 ]
  %.018.i.i59.i237 = phi i32 [ %.promoted4.i233, %452 ], [ %.018.i.i.i240, %vpx_rac_renorm.exit.i.i239 ]
  %.0.i78.i238 = phi i32 [ %.promoted6.i234, %452 ], [ %.0.i.i243, %vpx_rac_renorm.exit.i.i239 ]
  %457 = add nsw i32 %.0310.i236, -1
  %458 = shl i32 %.011.i235, 1
  %459 = sext i32 %456 to i64
  %460 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !61
  %462 = zext i8 %461 to i32
  %463 = shl i32 %456, %462
  store i32 %463, ptr %4, align 8, !tbaa !58
  %464 = shl i32 %.0.i78.i238, %462
  %465 = add nsw i32 %.018.i.i59.i237, %462
  %466 = icmp sgt i32 %465, -1
  br i1 %466, label %467, label %vpx_rac_renorm.exit.i.i239

467:                                              ; preds = %455
  %468 = load ptr, ptr %453, align 8, !tbaa !62
  %469 = load ptr, ptr %454, align 8, !tbaa !63
  %470 = icmp ult ptr %468, %469
  br i1 %470, label %471, label %vpx_rac_renorm.exit.i.i239

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 2
  store ptr %472, ptr %453, align 8, !tbaa !64
  %473 = load i16, ptr %468, align 1, !tbaa !61
  %474 = tail call i16 @llvm.bswap.i16(i16 %473)
  %475 = zext i16 %474 to i32
  %476 = shl i32 %475, %465
  %477 = or i32 %476, %464
  %478 = add nsw i32 %465, -16
  br label %vpx_rac_renorm.exit.i.i239

vpx_rac_renorm.exit.i.i239:                       ; preds = %471, %467, %455
  %.018.i.i.i240 = phi i32 [ %478, %471 ], [ %465, %467 ], [ %465, %455 ]
  %.0.i.i.i241 = phi i32 [ %477, %471 ], [ %464, %467 ], [ %464, %455 ]
  store i32 %.018.i.i.i240, ptr %321, align 4, !tbaa !59
  %479 = add nsw i32 %463, 1
  %480 = ashr i32 %479, 1
  %481 = shl i32 %480, 16
  %482 = icmp uge i32 %.0.i.i.i241, %481
  %483 = sub nsw i32 %463, %480
  %.sink.i242 = select i1 %482, i32 %483, i32 %480
  %484 = select i1 %482, i32 %481, i32 0
  %.0.i.i243 = sub nuw i32 %.0.i.i.i241, %484
  store i32 %.sink.i242, ptr %4, align 8, !tbaa !58
  %485 = zext i1 %482 to i32
  store i32 %.0.i.i243, ptr %322, align 8, !tbaa !60
  %486 = or disjoint i32 %458, %485
  %.not.i244 = icmp eq i32 %457, 0
  br i1 %.not.i244, label %vp56_rac_gets.exit245, label %455, !llvm.loop !91

vp56_rac_gets.exit245:                            ; preds = %vpx_rac_renorm.exit.i.i239
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  store i32 %486, ptr %487, align 4, !tbaa !135
  br label %.thread

488:                                              ; preds = %450
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  store i32 16, ptr %489, align 4, !tbaa !135
  br label %.thread

.thread:                                          ; preds = %.thread343, %vp56_rac_gets.exit, %vpx_rac_renorm.exit.i, %277, %vp56_rac_gets.exit245, %488
  %490 = phi i32 [ %.0.i.i185, %.thread343 ], [ %.0.i.i243, %vp56_rac_gets.exit245 ], [ %.promoted6.i234, %488 ], [ %278, %277 ], [ %.0.i, %vpx_rac_renorm.exit.i ], [ %.0.i.i203, %vp56_rac_gets.exit ]
  %491 = phi i32 [ %.018.i.i184, %.thread343 ], [ %.018.i.i.i240, %vp56_rac_gets.exit245 ], [ %.promoted4.i233, %488 ], [ %279, %277 ], [ %.018.i.i, %vpx_rac_renorm.exit.i ], [ %.018.i.i.i, %vp56_rac_gets.exit ]
  %492 = phi i32 [ %307, %.thread343 ], [ %.sink.i242, %vp56_rac_gets.exit245 ], [ %.promoted.i232, %488 ], [ %280, %277 ], [ %213, %vpx_rac_renorm.exit.i ], [ %.sink.i, %vp56_rac_gets.exit ]
  %.2260 = phi i32 [ 0, %.thread343 ], [ %.2342, %vp56_rac_gets.exit245 ], [ %.2342, %488 ], [ 0, %277 ], [ 0, %vpx_rac_renorm.exit.i ], [ %.0130, %vp56_rac_gets.exit ]
  %.1132259 = phi ptr [ %.2133, %.thread343 ], [ %.1132341, %vp56_rac_gets.exit245 ], [ %.1132341, %488 ], [ %.2133, %277 ], [ %.2133, %vpx_rac_renorm.exit.i ], [ %.0131, %vp56_rac_gets.exit ]
  %.1135258 = phi i32 [ %.2136, %.thread343 ], [ %.1135340, %vp56_rac_gets.exit245 ], [ %.1135340, %488 ], [ %.2136, %277 ], [ %.2136, %vpx_rac_renorm.exit.i ], [ %.0134, %vp56_rac_gets.exit ]
  %.1141257 = phi i32 [ %.2142, %.thread343 ], [ %.1141338, %vp56_rac_gets.exit245 ], [ %.1141338, %488 ], [ %.2142, %277 ], [ %.2142, %vpx_rac_renorm.exit.i ], [ %.0140, %vp56_rac_gets.exit ]
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !61
  %496 = zext i8 %495 to i32
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %499 = shl i32 %492, %496
  store i32 %499, ptr %4, align 8, !tbaa !58
  %500 = shl i32 %490, %496
  %501 = add nsw i32 %491, %496
  %502 = icmp sgt i32 %501, -1
  br i1 %502, label %503, label %vpx_rac_renorm.exit.i198

503:                                              ; preds = %.thread
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %505 = load ptr, ptr %504, align 8, !tbaa !62
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %507 = load ptr, ptr %506, align 8, !tbaa !63
  %508 = icmp ult ptr %505, %507
  br i1 %508, label %509, label %vpx_rac_renorm.exit.i198

509:                                              ; preds = %503
  %510 = getelementptr inbounds nuw i8, ptr %505, i64 2
  store ptr %510, ptr %504, align 8, !tbaa !64
  %511 = load i16, ptr %505, align 1, !tbaa !61
  %512 = tail call i16 @llvm.bswap.i16(i16 %511)
  %513 = zext i16 %512 to i32
  %514 = shl i32 %513, %501
  %515 = or i32 %514, %500
  %516 = add nsw i32 %501, -16
  br label %vpx_rac_renorm.exit.i198

vpx_rac_renorm.exit.i198:                         ; preds = %509, %503, %.thread
  %.018.i.i199 = phi i32 [ %516, %509 ], [ %501, %503 ], [ %501, %.thread ]
  %.0.i.i200 = phi i32 [ %515, %509 ], [ %500, %503 ], [ %500, %.thread ]
  store i32 %.018.i.i199, ptr %497, align 4, !tbaa !59
  %517 = add nsw i32 %499, 1
  %518 = ashr i32 %517, 1
  %519 = shl i32 %518, 16
  %520 = icmp uge i32 %.0.i.i200, %519
  %521 = sub nsw i32 %499, %518
  %.sink278 = select i1 %520, i32 %521, i32 %518
  %522 = select i1 %520, i32 %519, i32 0
  %.0.i201 = sub nuw i32 %.0.i.i200, %522
  store i32 %.sink278, ptr %4, align 8, !tbaa !58
  %523 = zext i1 %520 to i32
  store i32 %.0.i201, ptr %498, align 8, !tbaa !60
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  store i32 %523, ptr %524, align 16, !tbaa !114
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  store ptr @vp6_parse_coeff, ptr %525, align 8, !tbaa !136
  %.not171 = icmp eq i32 %.1141257, 0
  br i1 %.not171, label %.sink.split, label %526

526:                                              ; preds = %vpx_rac_renorm.exit.i198
  %527 = sext i32 %.1141257 to i64
  %528 = getelementptr inbounds i8, ptr %.1132259, i64 %527
  %529 = sub nsw i32 %.1135258, %.1141257
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %551, label %531

531:                                              ; preds = %526
  br i1 %520, label %532, label %545

532:                                              ; preds = %531
  store ptr @vp6_parse_coeff_huffman, ptr %525, align 8, !tbaa !136
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 5208
  %534 = icmp samesign ugt i32 %529, 268435455
  %535 = shl nuw nsw i32 %529, 3
  %536 = select i1 %534, i32 -8, i32 %535
  %or.cond.i.i = icmp ugt i32 %536, 2147483134
  %.018.i.i246 = select i1 %or.cond.i.i, i32 0, i32 %536
  %.017.i.i = select i1 %or.cond.i.i, ptr null, ptr %528
  %537 = lshr exact i32 %.018.i.i246, 3
  store ptr %.017.i.i, ptr %533, align 8, !tbaa !137
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 5228
  store i32 %.018.i.i246, ptr %538, align 4, !tbaa !138
  %539 = add nuw nsw i32 %.018.i.i246, 8
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 5232
  store i32 %539, ptr %540, align 8, !tbaa !139
  %541 = zext nneg i32 %537 to i64
  %542 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %541
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 5216
  store ptr %542, ptr %543, align 8, !tbaa !140
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 5224
  store i32 0, ptr %544, align 8, !tbaa !141
  br i1 %or.cond.i.i, label %556, label %550

545:                                              ; preds = %531
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %547 = tail call i32 @ff_vpx_init_range_decoder(ptr noundef nonnull %546, ptr noundef nonnull %528, i32 noundef %529) #12
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %551, label %.sink.split

.sink.split:                                      ; preds = %vpx_rac_renorm.exit.i198, %545
  %.sink349 = phi ptr [ %546, %545 ], [ %4, %vpx_rac_renorm.exit.i198 ]
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %.sink349, ptr %549, align 16, !tbaa !142
  br label %550

550:                                              ; preds = %.sink.split, %532
  br label %556

551:                                              ; preds = %526, %545, %111
  %.1 = phi i32 [ %.0130, %111 ], [ %.2260, %545 ], [ %.2260, %526 ]
  %.0129 = phi i32 [ %114, %111 ], [ %547, %545 ], [ -1094995529, %526 ]
  %552 = icmp eq i32 %.1, 1
  br i1 %552, label %553, label %556

553:                                              ; preds = %551
  %554 = load ptr, ptr %0, align 16, !tbaa !118
  %555 = tail call i32 @ff_set_dimensions(ptr noundef %554, i32 noundef 0, i32 noundef 0) #12
  br label %556

556:                                              ; preds = %551, %553, %532, %175, %153, %156, %160, %87, %21, %550, %51
  %.0 = phi i32 [ %89, %87 ], [ -1094995529, %532 ], [ %178, %175 ], [ %.2260, %550 ], [ -1094995529, %21 ], [ -1094995529, %51 ], [ -1094995529, %153 ], [ -1094995529, %160 ], [ -1094995529, %156 ], [ %.0129, %553 ], [ %.0129, %551 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @ff_vlc_free(ptr noundef) local_unnamed_addr #1

declare i32 @ff_huff_build_tree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @vp6_huff_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !115
  %7 = sub i32 %4, %6
  %8 = shl i32 %7, 4
  %9 = load i16, ptr %1, align 4, !tbaa !143
  %10 = sext i16 %9 to i32
  %11 = load i16, ptr %0, align 4, !tbaa !143
  %12 = sext i16 %11 to i32
  %13 = add i32 %8, %10
  %14 = sub i32 %13, %12
  ret i32 %14
}

declare void @ff_vp56_init_dequant(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_vpx_init_range_decoder(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @vp6_parse_coeff(ptr noundef captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 16, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %.not.i173 = icmp ugt ptr %8, %10
  br i1 %.not.i173, label %vpx_rac_is_end.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %vpx_rac_is_end.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !144
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !144
  br label %vpx_rac_is_end.exit

vpx_rac_is_end.exit:                              ; preds = %1, %11, %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !144
  %21 = icmp slt i32 %20, 11
  br i1 %21, label %.preheader190, label %36

.preheader190:                                    ; preds = %vpx_rac_is_end.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 230
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1188
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1548
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 854
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 252
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %.pre = load ptr, ptr %23, align 8, !tbaa !145
  br label %38

36:                                               ; preds = %vpx_rac_is_end.exit
  %37 = load ptr, ptr %0, align 16, !tbaa !118
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef nonnull @.str.7) #12
  br label %.loopexit191

38:                                               ; preds = %.preheader190, %.loopexit189
  %39 = phi ptr [ %10, %.preheader190 ], [ %700, %.loopexit189 ]
  %40 = phi ptr [ %10, %.preheader190 ], [ %701, %.loopexit189 ]
  %41 = phi ptr [ %10, %.preheader190 ], [ %702, %.loopexit189 ]
  %42 = phi ptr [ %10, %.preheader190 ], [ %703, %.loopexit189 ]
  %43 = phi ptr [ %10, %.preheader190 ], [ %704, %.loopexit189 ]
  %44 = phi ptr [ %10, %.preheader190 ], [ %705, %.loopexit189 ]
  %45 = phi ptr [ %10, %.preheader190 ], [ %706, %.loopexit189 ]
  %46 = phi ptr [ %10, %.preheader190 ], [ %707, %.loopexit189 ]
  %47 = phi ptr [ %10, %.preheader190 ], [ %708, %.loopexit189 ]
  %48 = phi ptr [ %10, %.preheader190 ], [ %709, %.loopexit189 ]
  %49 = phi ptr [ %10, %.preheader190 ], [ %710, %.loopexit189 ]
  %indvars.iv230 = phi i64 [ 0, %.preheader190 ], [ %indvars.iv.next231, %.loopexit189 ]
  %.094219 = phi i32 [ 0, %.preheader190 ], [ %spec.select, %.loopexit189 ]
  %50 = icmp samesign ugt i64 %indvars.iv230, 3
  %spec.select = select i1 %50, i32 1, i32 %.094219
  %51 = getelementptr inbounds nuw i8, ptr @ff_vp56_b6to4, i64 %indvars.iv230
  %52 = load i8, ptr %51, align 1, !tbaa !61
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %53
  %55 = load i8, ptr %54, align 4, !tbaa !146
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv230
  %58 = load i32, ptr %57, align 4, !tbaa !97
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i8], ptr %.pre, i64 %59
  %61 = load i8, ptr %60, align 4, !tbaa !146
  %62 = zext i8 %61 to i64
  %63 = zext nneg i32 %spec.select to i64
  %64 = getelementptr inbounds nuw [11 x i8], ptr %25, i64 %63
  %65 = getelementptr inbounds nuw [180 x i8], ptr %26, i64 %63
  %66 = getelementptr inbounds nuw [5 x i8], ptr %65, i64 %56
  %67 = getelementptr inbounds nuw [5 x i8], ptr %66, i64 %62
  %68 = getelementptr inbounds nuw [128 x i8], ptr %32, i64 %indvars.iv230
  %69 = getelementptr inbounds nuw [198 x i8], ptr %33, i64 %63
  %.pre236.pre = load i32, ptr %3, align 8, !tbaa !58
  %.pre237.pre = load i32, ptr %27, align 4, !tbaa !59
  %.pre238.pre = load i32, ptr %28, align 8, !tbaa !60
  br label %70

70:                                               ; preds = %692, %38
  %.pre238 = phi i32 [ %.pre238.pre, %38 ], [ %.pre238247, %692 ]
  %.pre237 = phi i32 [ %.pre237.pre, %38 ], [ %.pre237245, %692 ]
  %.pre236 = phi i32 [ %.pre236.pre, %38 ], [ %.pre236243, %692 ]
  %71 = phi ptr [ %39, %38 ], [ %679, %692 ]
  %72 = phi ptr [ %40, %38 ], [ %680, %692 ]
  %73 = phi ptr [ %41, %38 ], [ %681, %692 ]
  %74 = phi ptr [ %42, %38 ], [ %682, %692 ]
  %75 = phi ptr [ %43, %38 ], [ %683, %692 ]
  %76 = phi ptr [ %44, %38 ], [ %684, %692 ]
  %77 = phi ptr [ %45, %38 ], [ %685, %692 ]
  %78 = phi ptr [ %46, %38 ], [ %686, %692 ]
  %79 = phi ptr [ %47, %38 ], [ %687, %692 ]
  %80 = phi ptr [ %48, %38 ], [ %688, %692 ]
  %81 = phi ptr [ %49, %38 ], [ %689, %692 ]
  %.0103 = phi ptr [ %67, %38 ], [ %699, %692 ]
  %.0101 = phi i32 [ 0, %38 ], [ %690, %692 ]
  %.097 = phi ptr [ %64, %38 ], [ %699, %692 ]
  %.091 = phi i32 [ 1, %38 ], [ %.293, %692 ]
  %.0 = phi i32 [ 1, %38 ], [ %.1, %692 ]
  %82 = icmp sgt i32 %.0101, 1
  %83 = icmp eq i32 %.091, 0
  %or.cond = and i1 %82, %83
  br i1 %or.cond, label %122, label %84

84:                                               ; preds = %70
  %85 = load i8, ptr %.0103, align 1, !tbaa !61
  %86 = zext i8 %85 to i32
  %87 = sext i32 %.pre236 to i64
  %88 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !61
  %90 = zext i8 %89 to i32
  %91 = shl i32 %.pre236, %90
  store i32 %91, ptr %3, align 8, !tbaa !58
  %92 = shl i32 %.pre238, %90
  %93 = add nsw i32 %.pre237, %90
  %94 = icmp sgt i32 %93, -1
  %95 = icmp ult ptr %81, %8
  %or.cond385 = select i1 %94, i1 %95, i1 false
  br i1 %or.cond385, label %96, label %vpx_rac_renorm.exit158

96:                                               ; preds = %84
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store ptr %97, ptr %9, align 8, !tbaa !64
  %98 = load i16, ptr %81, align 1, !tbaa !61
  %99 = tail call i16 @llvm.bswap.i16(i16 %98)
  %100 = zext i16 %99 to i32
  %101 = shl i32 %100, %93
  %102 = or i32 %101, %92
  %103 = add nsw i32 %93, -16
  br label %vpx_rac_renorm.exit158

vpx_rac_renorm.exit158:                           ; preds = %84, %96
  %104 = phi ptr [ %97, %96 ], [ %71, %84 ]
  %105 = phi ptr [ %97, %96 ], [ %72, %84 ]
  %106 = phi ptr [ %97, %96 ], [ %73, %84 ]
  %107 = phi ptr [ %97, %96 ], [ %74, %84 ]
  %108 = phi ptr [ %97, %96 ], [ %75, %84 ]
  %109 = phi ptr [ %97, %96 ], [ %76, %84 ]
  %110 = phi ptr [ %97, %96 ], [ %77, %84 ]
  %111 = phi ptr [ %97, %96 ], [ %78, %84 ]
  %112 = phi ptr [ %97, %96 ], [ %79, %84 ]
  %113 = phi ptr [ %97, %96 ], [ %80, %84 ]
  %114 = phi ptr [ %97, %96 ], [ %81, %84 ]
  %.018.i156 = phi i32 [ %103, %96 ], [ %93, %84 ]
  %115 = phi i32 [ %102, %96 ], [ %92, %84 ]
  store i32 %.018.i156, ptr %27, align 4, !tbaa !59
  %116 = add nsw i32 %91, -1
  %117 = mul nsw i32 %116, %86
  %118 = ashr i32 %117, 8
  %119 = add nsw i32 %118, 1
  %120 = shl i32 %119, 16
  %.not.i129 = icmp ult i32 %115, %120
  br i1 %.not.i129, label %508, label %vpx_rac_get_prob_branchy.exit132

vpx_rac_get_prob_branchy.exit132:                 ; preds = %vpx_rac_renorm.exit158
  %121 = sub i32 %91, %119
  store i32 %121, ptr %3, align 8, !tbaa !58
  %narrow.i130 = sub nuw i32 %115, %120
  store i32 %narrow.i130, ptr %28, align 8, !tbaa !60
  br label %122

122:                                              ; preds = %vpx_rac_get_prob_branchy.exit132, %70
  %123 = phi ptr [ %104, %vpx_rac_get_prob_branchy.exit132 ], [ %71, %70 ]
  %124 = phi ptr [ %105, %vpx_rac_get_prob_branchy.exit132 ], [ %72, %70 ]
  %125 = phi ptr [ %106, %vpx_rac_get_prob_branchy.exit132 ], [ %73, %70 ]
  %126 = phi ptr [ %107, %vpx_rac_get_prob_branchy.exit132 ], [ %74, %70 ]
  %127 = phi ptr [ %108, %vpx_rac_get_prob_branchy.exit132 ], [ %75, %70 ]
  %128 = phi ptr [ %109, %vpx_rac_get_prob_branchy.exit132 ], [ %76, %70 ]
  %129 = phi ptr [ %110, %vpx_rac_get_prob_branchy.exit132 ], [ %77, %70 ]
  %130 = phi i32 [ %narrow.i130, %vpx_rac_get_prob_branchy.exit132 ], [ %.pre238, %70 ]
  %131 = phi i32 [ %.018.i156, %vpx_rac_get_prob_branchy.exit132 ], [ %.pre237, %70 ]
  %132 = phi i32 [ %121, %vpx_rac_get_prob_branchy.exit132 ], [ %.pre236, %70 ]
  %133 = phi ptr [ %111, %vpx_rac_get_prob_branchy.exit132 ], [ %78, %70 ]
  %134 = phi ptr [ %112, %vpx_rac_get_prob_branchy.exit132 ], [ %79, %70 ]
  %135 = phi ptr [ %113, %vpx_rac_get_prob_branchy.exit132 ], [ %80, %70 ]
  %136 = phi ptr [ %114, %vpx_rac_get_prob_branchy.exit132 ], [ %81, %70 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0103, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !61
  %139 = zext i8 %138 to i32
  %140 = sext i32 %132 to i64
  %141 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !61
  %143 = zext i8 %142 to i32
  %144 = shl i32 %132, %143
  store i32 %144, ptr %3, align 8, !tbaa !58
  %145 = shl i32 %130, %143
  %146 = add nsw i32 %131, %143
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %148, label %vpx_rac_renorm.exit161

148:                                              ; preds = %122
  %149 = icmp ult ptr %129, %8
  br i1 %149, label %150, label %vpx_rac_renorm.exit161

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %129, i64 2
  store ptr %151, ptr %9, align 8, !tbaa !64
  %152 = load i16, ptr %129, align 1, !tbaa !61
  %153 = tail call i16 @llvm.bswap.i16(i16 %152)
  %154 = zext i16 %153 to i32
  %155 = shl i32 %154, %146
  %156 = or i32 %155, %145
  %157 = add nsw i32 %146, -16
  br label %vpx_rac_renorm.exit161

vpx_rac_renorm.exit161:                           ; preds = %122, %148, %150
  %158 = phi ptr [ %151, %150 ], [ %123, %148 ], [ %123, %122 ]
  %159 = phi ptr [ %151, %150 ], [ %124, %148 ], [ %124, %122 ]
  %160 = phi ptr [ %151, %150 ], [ %125, %148 ], [ %125, %122 ]
  %161 = phi ptr [ %151, %150 ], [ %126, %148 ], [ %126, %122 ]
  %162 = phi ptr [ %151, %150 ], [ %127, %148 ], [ %127, %122 ]
  %163 = phi ptr [ %151, %150 ], [ %128, %148 ], [ %128, %122 ]
  %164 = phi ptr [ %151, %150 ], [ %129, %148 ], [ %129, %122 ]
  %165 = phi ptr [ %151, %150 ], [ %129, %148 ], [ %133, %122 ]
  %166 = phi ptr [ %151, %150 ], [ %129, %148 ], [ %134, %122 ]
  %167 = phi ptr [ %151, %150 ], [ %129, %148 ], [ %135, %122 ]
  %168 = phi ptr [ %151, %150 ], [ %129, %148 ], [ %136, %122 ]
  %.018.i159 = phi i32 [ %157, %150 ], [ %146, %148 ], [ %146, %122 ]
  %.0.i160 = phi i32 [ %156, %150 ], [ %145, %148 ], [ %145, %122 ]
  store i32 %.018.i159, ptr %27, align 4, !tbaa !59
  %169 = add nsw i32 %144, -1
  %170 = mul nsw i32 %169, %139
  %171 = ashr i32 %170, 8
  %172 = add nsw i32 %171, 1
  %173 = shl i32 %172, 16
  %.not.i125 = icmp ult i32 %.0.i160, %173
  br i1 %.not.i125, label %vpx_rac_get_prob_branchy.exit128.thread, label %174

vpx_rac_get_prob_branchy.exit128.thread:          ; preds = %vpx_rac_renorm.exit161
  store i32 %.0.i160, ptr %28, align 8, !tbaa !60
  br label %.loopexit

174:                                              ; preds = %vpx_rac_renorm.exit161
  %175 = sub i32 %144, %172
  store i32 %175, ptr %3, align 8, !tbaa !58
  %narrow.i126 = sub nuw i32 %.0.i160, %173
  store i32 %narrow.i126, ptr %28, align 8, !tbaa !60
  %176 = getelementptr inbounds nuw i8, ptr %.0103, i64 3
  %177 = load i8, ptr %176, align 1, !tbaa !61
  %178 = zext i8 %177 to i32
  %179 = sext i32 %175 to i64
  %180 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !61
  %182 = zext i8 %181 to i32
  %183 = shl i32 %175, %182
  store i32 %183, ptr %3, align 8, !tbaa !58
  %184 = shl i32 %narrow.i126, %182
  %185 = add nsw i32 %.018.i159, %182
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %187, label %vpx_rac_renorm.exit164

187:                                              ; preds = %174
  %188 = icmp ult ptr %163, %8
  br i1 %188, label %189, label %vpx_rac_renorm.exit164

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %163, i64 2
  store ptr %190, ptr %9, align 8, !tbaa !64
  %191 = load i16, ptr %163, align 1, !tbaa !61
  %192 = tail call i16 @llvm.bswap.i16(i16 %191)
  %193 = zext i16 %192 to i32
  %194 = shl i32 %193, %185
  %195 = or i32 %194, %184
  %196 = add nsw i32 %185, -16
  br label %vpx_rac_renorm.exit164

vpx_rac_renorm.exit164:                           ; preds = %174, %187, %189
  %197 = phi ptr [ %190, %189 ], [ %158, %187 ], [ %158, %174 ]
  %198 = phi ptr [ %190, %189 ], [ %159, %187 ], [ %159, %174 ]
  %199 = phi ptr [ %190, %189 ], [ %160, %187 ], [ %160, %174 ]
  %200 = phi ptr [ %190, %189 ], [ %161, %187 ], [ %161, %174 ]
  %201 = phi ptr [ %190, %189 ], [ %162, %187 ], [ %162, %174 ]
  %202 = phi ptr [ %190, %189 ], [ %163, %187 ], [ %163, %174 ]
  %203 = phi ptr [ %190, %189 ], [ %163, %187 ], [ %164, %174 ]
  %204 = phi ptr [ %190, %189 ], [ %163, %187 ], [ %165, %174 ]
  %205 = phi ptr [ %190, %189 ], [ %163, %187 ], [ %166, %174 ]
  %206 = phi ptr [ %190, %189 ], [ %163, %187 ], [ %167, %174 ]
  %207 = phi ptr [ %190, %189 ], [ %163, %187 ], [ %168, %174 ]
  %.promoted209 = phi i32 [ %196, %189 ], [ %185, %187 ], [ %185, %174 ]
  %.0.i163 = phi i32 [ %195, %189 ], [ %184, %187 ], [ %184, %174 ]
  store i32 %.promoted209, ptr %27, align 4, !tbaa !59
  %208 = add nsw i32 %183, -1
  %209 = mul nsw i32 %208, %178
  %210 = ashr i32 %209, 8
  %211 = add nsw i32 %210, 1
  %212 = shl i32 %211, 16
  %.not.i121 = icmp ult i32 %.0.i163, %212
  br i1 %.not.i121, label %360, label %213

213:                                              ; preds = %vpx_rac_renorm.exit164
  %214 = sub i32 %183, %211
  store i32 %214, ptr %3, align 8, !tbaa !58
  %narrow.i122 = sub nuw i32 %.0.i163, %212
  store i32 %narrow.i122, ptr %28, align 8, !tbaa !60
  %215 = load i8, ptr @ff_vp56_pc_tree, align 1, !tbaa !67
  %216 = icmp sgt i8 %215, 0
  br i1 %216, label %.lr.ph, label %vp56_rac_get_tree.exit142

.lr.ph:                                           ; preds = %213, %vpx_rac_renorm.exit
  %217 = phi ptr [ %255, %vpx_rac_renorm.exit ], [ %197, %213 ]
  %218 = phi ptr [ %256, %vpx_rac_renorm.exit ], [ %198, %213 ]
  %219 = phi ptr [ %257, %vpx_rac_renorm.exit ], [ %199, %213 ]
  %220 = phi ptr [ %258, %vpx_rac_renorm.exit ], [ %200, %213 ]
  %221 = phi ptr [ %259, %vpx_rac_renorm.exit ], [ %201, %213 ]
  %222 = phi ptr [ %260, %vpx_rac_renorm.exit ], [ %202, %213 ]
  %223 = phi ptr [ %261, %vpx_rac_renorm.exit ], [ %203, %213 ]
  %224 = phi ptr [ %262, %vpx_rac_renorm.exit ], [ %204, %213 ]
  %225 = phi ptr [ %263, %vpx_rac_renorm.exit ], [ %205, %213 ]
  %226 = phi ptr [ %264, %vpx_rac_renorm.exit ], [ %206, %213 ]
  %227 = phi ptr [ %265, %vpx_rac_renorm.exit ], [ %207, %213 ]
  %narrow.i.i137211 = phi i32 [ %narrow.i.i137.sink, %vpx_rac_renorm.exit ], [ %narrow.i122, %213 ]
  %228 = phi i32 [ %.018.i, %vpx_rac_renorm.exit ], [ %.promoted209, %213 ]
  %229 = phi i32 [ %.sink, %vpx_rac_renorm.exit ], [ %214, %213 ]
  %230 = phi i8 [ %275, %vpx_rac_renorm.exit ], [ %215, %213 ]
  %.0.i135207 = phi ptr [ %.1.i141, %vpx_rac_renorm.exit ], [ @ff_vp56_pc_tree, %213 ]
  %231 = getelementptr inbounds nuw i8, ptr %.0.i135207, i64 1
  %232 = load i8, ptr %231, align 1, !tbaa !69
  %233 = sext i8 %232 to i64
  %234 = getelementptr inbounds i8, ptr %.097, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !61
  %236 = zext i8 %235 to i32
  %237 = sext i32 %229 to i64
  %238 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !61
  %240 = zext i8 %239 to i32
  %241 = shl i32 %229, %240
  store i32 %241, ptr %3, align 8, !tbaa !58
  %242 = shl i32 %narrow.i.i137211, %240
  %243 = add nsw i32 %228, %240
  %244 = icmp sgt i32 %243, -1
  br i1 %244, label %245, label %vpx_rac_renorm.exit

245:                                              ; preds = %.lr.ph
  %246 = icmp ult ptr %221, %8
  br i1 %246, label %247, label %vpx_rac_renorm.exit

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %221, i64 2
  store ptr %248, ptr %9, align 8, !tbaa !64
  %249 = load i16, ptr %221, align 1, !tbaa !61
  %250 = tail call i16 @llvm.bswap.i16(i16 %249)
  %251 = zext i16 %250 to i32
  %252 = shl i32 %251, %243
  %253 = or i32 %252, %242
  %254 = add nsw i32 %243, -16
  br label %vpx_rac_renorm.exit

vpx_rac_renorm.exit:                              ; preds = %.lr.ph, %245, %247
  %255 = phi ptr [ %248, %247 ], [ %217, %245 ], [ %217, %.lr.ph ]
  %256 = phi ptr [ %248, %247 ], [ %218, %245 ], [ %218, %.lr.ph ]
  %257 = phi ptr [ %248, %247 ], [ %219, %245 ], [ %219, %.lr.ph ]
  %258 = phi ptr [ %248, %247 ], [ %220, %245 ], [ %220, %.lr.ph ]
  %259 = phi ptr [ %248, %247 ], [ %221, %245 ], [ %221, %.lr.ph ]
  %260 = phi ptr [ %248, %247 ], [ %221, %245 ], [ %222, %.lr.ph ]
  %261 = phi ptr [ %248, %247 ], [ %221, %245 ], [ %223, %.lr.ph ]
  %262 = phi ptr [ %248, %247 ], [ %221, %245 ], [ %224, %.lr.ph ]
  %263 = phi ptr [ %248, %247 ], [ %221, %245 ], [ %225, %.lr.ph ]
  %264 = phi ptr [ %248, %247 ], [ %221, %245 ], [ %226, %.lr.ph ]
  %265 = phi ptr [ %248, %247 ], [ %221, %245 ], [ %227, %.lr.ph ]
  %.018.i = phi i32 [ %254, %247 ], [ %243, %245 ], [ %243, %.lr.ph ]
  %.0.i143 = phi i32 [ %253, %247 ], [ %242, %245 ], [ %242, %.lr.ph ]
  store i32 %.018.i, ptr %27, align 4, !tbaa !59
  %266 = add nsw i32 %241, -1
  %267 = mul nsw i32 %266, %236
  %268 = ashr i32 %267, 8
  %269 = add nsw i32 %268, 1
  %270 = shl i32 %269, 16
  %.not.i.i136 = icmp ult i32 %.0.i143, %270
  %271 = getelementptr inbounds nuw i8, ptr %.0.i135207, i64 2
  %272 = sub i32 %241, %269
  %273 = zext nneg i8 %230 to i64
  %274 = getelementptr inbounds nuw [2 x i8], ptr %.0.i135207, i64 %273
  %.sink = select i1 %.not.i.i136, i32 %269, i32 %272
  %narrow.i.i137 = select i1 %.not.i.i136, i32 0, i32 %270
  %narrow.i.i137.sink = sub nuw i32 %.0.i143, %narrow.i.i137
  %.1.i141 = select i1 %.not.i.i136, ptr %271, ptr %274
  store i32 %.sink, ptr %3, align 8, !tbaa !58
  store i32 %narrow.i.i137.sink, ptr %28, align 8, !tbaa !60
  %275 = load i8, ptr %.1.i141, align 1, !tbaa !67
  %276 = icmp sgt i8 %275, 0
  br i1 %276, label %.lr.ph, label %vp56_rac_get_tree.exit142, !llvm.loop !70

vp56_rac_get_tree.exit142:                        ; preds = %vpx_rac_renorm.exit, %213
  %277 = phi ptr [ %197, %213 ], [ %255, %vpx_rac_renorm.exit ]
  %278 = phi ptr [ %198, %213 ], [ %256, %vpx_rac_renorm.exit ]
  %279 = phi ptr [ %199, %213 ], [ %257, %vpx_rac_renorm.exit ]
  %280 = phi ptr [ %200, %213 ], [ %258, %vpx_rac_renorm.exit ]
  %.promoted215 = phi i32 [ %narrow.i122, %213 ], [ %narrow.i.i137.sink, %vpx_rac_renorm.exit ]
  %.promoted214 = phi i32 [ %.promoted209, %213 ], [ %.018.i, %vpx_rac_renorm.exit ]
  %.promoted213 = phi i32 [ %214, %213 ], [ %.sink, %vpx_rac_renorm.exit ]
  %281 = phi ptr [ %201, %213 ], [ %259, %vpx_rac_renorm.exit ]
  %282 = phi ptr [ %202, %213 ], [ %260, %vpx_rac_renorm.exit ]
  %283 = phi ptr [ %203, %213 ], [ %261, %vpx_rac_renorm.exit ]
  %284 = phi ptr [ %204, %213 ], [ %262, %vpx_rac_renorm.exit ]
  %285 = phi ptr [ %205, %213 ], [ %263, %vpx_rac_renorm.exit ]
  %286 = phi ptr [ %206, %213 ], [ %264, %vpx_rac_renorm.exit ]
  %287 = phi ptr [ %207, %213 ], [ %265, %vpx_rac_renorm.exit ]
  %.lcssa192 = phi i8 [ %215, %213 ], [ %275, %vpx_rac_renorm.exit ]
  %288 = sext i8 %.lcssa192 to i64
  %289 = sub nsw i64 0, %288
  %290 = getelementptr inbounds nuw i8, ptr @ff_vp56_coeff_bias, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 5
  %292 = load i8, ptr %291, align 1, !tbaa !61
  %293 = zext i8 %292 to i32
  %294 = getelementptr inbounds nuw i8, ptr @ff_vp56_coeff_bit_length, i64 %289
  %295 = load i8, ptr %294, align 1, !tbaa !61
  %296 = getelementptr inbounds nuw [11 x i8], ptr @ff_vp56_coeff_parse_table, i64 %289
  %297 = zext i8 %295 to i64
  br label %298

298:                                              ; preds = %vp56_rac_get_tree.exit142, %vpx_rac_renorm.exit149
  %299 = phi ptr [ %277, %vp56_rac_get_tree.exit142 ], [ %333, %vpx_rac_renorm.exit149 ]
  %300 = phi ptr [ %278, %vp56_rac_get_tree.exit142 ], [ %334, %vpx_rac_renorm.exit149 ]
  %301 = phi ptr [ %279, %vp56_rac_get_tree.exit142 ], [ %335, %vpx_rac_renorm.exit149 ]
  %302 = phi ptr [ %280, %vp56_rac_get_tree.exit142 ], [ %336, %vpx_rac_renorm.exit149 ]
  %303 = phi ptr [ %281, %vp56_rac_get_tree.exit142 ], [ %337, %vpx_rac_renorm.exit149 ]
  %304 = phi ptr [ %282, %vp56_rac_get_tree.exit142 ], [ %338, %vpx_rac_renorm.exit149 ]
  %305 = phi ptr [ %283, %vp56_rac_get_tree.exit142 ], [ %339, %vpx_rac_renorm.exit149 ]
  %306 = phi ptr [ %284, %vp56_rac_get_tree.exit142 ], [ %340, %vpx_rac_renorm.exit149 ]
  %307 = phi ptr [ %285, %vp56_rac_get_tree.exit142 ], [ %341, %vpx_rac_renorm.exit149 ]
  %308 = phi ptr [ %286, %vp56_rac_get_tree.exit142 ], [ %342, %vpx_rac_renorm.exit149 ]
  %309 = phi ptr [ %287, %vp56_rac_get_tree.exit142 ], [ %343, %vpx_rac_renorm.exit149 ]
  %indvars.iv227 = phi i64 [ %297, %vp56_rac_get_tree.exit142 ], [ %indvars.iv.next228, %vpx_rac_renorm.exit149 ]
  %.0104216 = phi i32 [ %293, %vp56_rac_get_tree.exit142 ], [ %358, %vpx_rac_renorm.exit149 ]
  %310 = phi i32 [ %.promoted213, %vp56_rac_get_tree.exit142 ], [ %353, %vpx_rac_renorm.exit149 ]
  %311 = phi i32 [ %.promoted214, %vp56_rac_get_tree.exit142 ], [ %.018.i147, %vpx_rac_renorm.exit149 ]
  %312 = phi i32 [ %.promoted215, %vp56_rac_get_tree.exit142 ], [ %355, %vpx_rac_renorm.exit149 ]
  %313 = getelementptr inbounds nuw i8, ptr %296, i64 %indvars.iv227
  %314 = load i8, ptr %313, align 1, !tbaa !61
  %315 = sext i32 %310 to i64
  %316 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !61
  %318 = zext i8 %317 to i32
  %319 = shl i32 %310, %318
  store i32 %319, ptr %3, align 8, !tbaa !58
  %320 = shl i32 %312, %318
  %321 = add nsw i32 %311, %318
  %322 = icmp sgt i32 %321, -1
  br i1 %322, label %323, label %vpx_rac_renorm.exit149

323:                                              ; preds = %298
  %324 = icmp ult ptr %302, %8
  br i1 %324, label %325, label %vpx_rac_renorm.exit149

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %302, i64 2
  store ptr %326, ptr %9, align 8, !tbaa !64
  %327 = load i16, ptr %302, align 1, !tbaa !61
  %328 = tail call i16 @llvm.bswap.i16(i16 %327)
  %329 = zext i16 %328 to i32
  %330 = shl i32 %329, %321
  %331 = or i32 %330, %320
  %332 = add nsw i32 %321, -16
  br label %vpx_rac_renorm.exit149

vpx_rac_renorm.exit149:                           ; preds = %298, %323, %325
  %333 = phi ptr [ %326, %325 ], [ %299, %323 ], [ %299, %298 ]
  %334 = phi ptr [ %326, %325 ], [ %300, %323 ], [ %300, %298 ]
  %335 = phi ptr [ %326, %325 ], [ %301, %323 ], [ %301, %298 ]
  %336 = phi ptr [ %326, %325 ], [ %302, %323 ], [ %302, %298 ]
  %337 = phi ptr [ %326, %325 ], [ %302, %323 ], [ %303, %298 ]
  %338 = phi ptr [ %326, %325 ], [ %302, %323 ], [ %304, %298 ]
  %339 = phi ptr [ %326, %325 ], [ %302, %323 ], [ %305, %298 ]
  %340 = phi ptr [ %326, %325 ], [ %302, %323 ], [ %306, %298 ]
  %341 = phi ptr [ %326, %325 ], [ %302, %323 ], [ %307, %298 ]
  %342 = phi ptr [ %326, %325 ], [ %302, %323 ], [ %308, %298 ]
  %343 = phi ptr [ %326, %325 ], [ %302, %323 ], [ %309, %298 ]
  %.018.i147 = phi i32 [ %332, %325 ], [ %321, %323 ], [ %321, %298 ]
  %.0.i148 = phi i32 [ %331, %325 ], [ %320, %323 ], [ %320, %298 ]
  store i32 %.018.i147, ptr %27, align 4, !tbaa !59
  %344 = add nsw i32 %319, -1
  %345 = zext i8 %314 to i32
  %346 = mul nsw i32 %344, %345
  %347 = ashr i32 %346, 8
  %348 = add nsw i32 %347, 1
  %349 = shl i32 %348, 16
  %350 = icmp uge i32 %.0.i148, %349
  %351 = sub i32 %319, %348
  %352 = select i1 %350, i32 %349, i32 0
  %353 = select i1 %350, i32 %351, i32 %348
  %354 = zext i1 %350 to i32
  store i32 %353, ptr %3, align 8, !tbaa !58
  %355 = sub i32 %.0.i148, %352
  store i32 %355, ptr %28, align 8, !tbaa !60
  %356 = trunc nuw nsw i64 %indvars.iv227 to i32
  %357 = shl nuw i32 %354, %356
  %358 = add nsw i32 %357, %.0104216
  %indvars.iv.next228 = add nsw i64 %indvars.iv227, -1
  %359 = icmp sgt i64 %indvars.iv227, 0
  br i1 %359, label %298, label %.loopexit, !llvm.loop !148

360:                                              ; preds = %vpx_rac_renorm.exit164
  store i32 %211, ptr %3, align 8, !tbaa !58
  store i32 %.0.i163, ptr %28, align 8, !tbaa !60
  %361 = getelementptr inbounds nuw i8, ptr %.0103, i64 4
  %362 = load i8, ptr %361, align 1, !tbaa !61
  %363 = zext i8 %362 to i32
  %364 = sext i32 %211 to i64
  %365 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !61
  %367 = zext i8 %366 to i32
  %368 = shl i32 %211, %367
  store i32 %368, ptr %3, align 8, !tbaa !58
  %369 = shl i32 %.0.i163, %367
  %370 = add nsw i32 %.promoted209, %367
  %371 = icmp sgt i32 %370, -1
  br i1 %371, label %372, label %vpx_rac_renorm.exit167

372:                                              ; preds = %360
  %373 = icmp ult ptr %199, %8
  br i1 %373, label %374, label %vpx_rac_renorm.exit167

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %199, i64 2
  store ptr %375, ptr %9, align 8, !tbaa !64
  %376 = load i16, ptr %199, align 1, !tbaa !61
  %377 = tail call i16 @llvm.bswap.i16(i16 %376)
  %378 = zext i16 %377 to i32
  %379 = shl i32 %378, %370
  %380 = or i32 %379, %369
  %381 = add nsw i32 %370, -16
  br label %vpx_rac_renorm.exit167

vpx_rac_renorm.exit167:                           ; preds = %360, %372, %374
  %382 = phi ptr [ %375, %374 ], [ %197, %372 ], [ %197, %360 ]
  %383 = phi ptr [ %375, %374 ], [ %198, %372 ], [ %198, %360 ]
  %384 = phi ptr [ %375, %374 ], [ %199, %372 ], [ %199, %360 ]
  %385 = phi ptr [ %375, %374 ], [ %199, %372 ], [ %200, %360 ]
  %386 = phi ptr [ %375, %374 ], [ %199, %372 ], [ %201, %360 ]
  %387 = phi ptr [ %375, %374 ], [ %199, %372 ], [ %202, %360 ]
  %388 = phi ptr [ %375, %374 ], [ %199, %372 ], [ %203, %360 ]
  %389 = phi ptr [ %375, %374 ], [ %199, %372 ], [ %204, %360 ]
  %390 = phi ptr [ %375, %374 ], [ %199, %372 ], [ %205, %360 ]
  %391 = phi ptr [ %375, %374 ], [ %199, %372 ], [ %206, %360 ]
  %392 = phi ptr [ %375, %374 ], [ %199, %372 ], [ %207, %360 ]
  %.018.i165 = phi i32 [ %381, %374 ], [ %370, %372 ], [ %370, %360 ]
  %.0.i166 = phi i32 [ %380, %374 ], [ %369, %372 ], [ %369, %360 ]
  store i32 %.018.i165, ptr %27, align 4, !tbaa !59
  %393 = add nsw i32 %368, -1
  %394 = mul nsw i32 %393, %363
  %395 = ashr i32 %394, 8
  %396 = add nsw i32 %395, 1
  %397 = shl i32 %396, 16
  %.not.i117 = icmp ult i32 %.0.i166, %397
  br i1 %.not.i117, label %vpx_rac_get_prob_branchy.exit120.thread, label %398

vpx_rac_get_prob_branchy.exit120.thread:          ; preds = %vpx_rac_renorm.exit167
  store i32 %.0.i166, ptr %28, align 8, !tbaa !60
  br label %.loopexit

398:                                              ; preds = %vpx_rac_renorm.exit167
  %399 = sub i32 %368, %396
  store i32 %399, ptr %3, align 8, !tbaa !58
  %narrow.i118 = sub nuw i32 %.0.i166, %397
  store i32 %narrow.i118, ptr %28, align 8, !tbaa !60
  %400 = getelementptr inbounds nuw i8, ptr %.097, i64 5
  %401 = load i8, ptr %400, align 1, !tbaa !61
  %402 = sext i32 %399 to i64
  %403 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !61
  %405 = zext i8 %404 to i32
  %406 = shl i32 %399, %405
  store i32 %406, ptr %3, align 8, !tbaa !58
  %407 = shl i32 %narrow.i118, %405
  %408 = add nsw i32 %.018.i165, %405
  %409 = icmp sgt i32 %408, -1
  br i1 %409, label %410, label %vpx_rac_renorm.exit152

410:                                              ; preds = %398
  %411 = icmp ult ptr %383, %8
  br i1 %411, label %412, label %vpx_rac_renorm.exit152

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %383, i64 2
  store ptr %413, ptr %9, align 8, !tbaa !64
  %414 = load i16, ptr %383, align 1, !tbaa !61
  %415 = tail call i16 @llvm.bswap.i16(i16 %414)
  %416 = zext i16 %415 to i32
  %417 = shl i32 %416, %408
  %418 = or i32 %417, %407
  %419 = add nsw i32 %408, -16
  br label %vpx_rac_renorm.exit152

vpx_rac_renorm.exit152:                           ; preds = %398, %410, %412
  %420 = phi ptr [ %413, %412 ], [ %382, %410 ], [ %382, %398 ]
  %421 = phi ptr [ %413, %412 ], [ %383, %410 ], [ %383, %398 ]
  %422 = phi ptr [ %413, %412 ], [ %383, %410 ], [ %384, %398 ]
  %423 = phi ptr [ %413, %412 ], [ %383, %410 ], [ %385, %398 ]
  %424 = phi ptr [ %413, %412 ], [ %383, %410 ], [ %386, %398 ]
  %425 = phi ptr [ %413, %412 ], [ %383, %410 ], [ %387, %398 ]
  %426 = phi ptr [ %413, %412 ], [ %383, %410 ], [ %388, %398 ]
  %427 = phi ptr [ %413, %412 ], [ %383, %410 ], [ %389, %398 ]
  %428 = phi ptr [ %413, %412 ], [ %383, %410 ], [ %390, %398 ]
  %429 = phi ptr [ %413, %412 ], [ %383, %410 ], [ %391, %398 ]
  %430 = phi ptr [ %413, %412 ], [ %383, %410 ], [ %392, %398 ]
  %.018.i150 = phi i32 [ %419, %412 ], [ %408, %410 ], [ %408, %398 ]
  %.0.i151 = phi i32 [ %418, %412 ], [ %407, %410 ], [ %407, %398 ]
  store i32 %.018.i150, ptr %27, align 4, !tbaa !59
  %431 = add nsw i32 %406, -1
  %432 = zext i8 %401 to i32
  %433 = mul nsw i32 %431, %432
  %434 = ashr i32 %433, 8
  %435 = add nsw i32 %434, 1
  %436 = shl i32 %435, 16
  %.not = icmp ult i32 %.0.i151, %436
  %437 = sub i32 %406, %435
  %438 = select i1 %.not, i32 0, i32 %436
  %439 = select i1 %.not, i32 %435, i32 %437
  %440 = sub i32 %.0.i151, %438
  store i32 %440, ptr %28, align 8, !tbaa !60
  %441 = select i1 %.not, i32 3, i32 4
  br label %.loopexit

.loopexit:                                        ; preds = %vpx_rac_renorm.exit149, %vpx_rac_get_prob_branchy.exit120.thread, %vpx_rac_get_prob_branchy.exit128.thread, %vpx_rac_renorm.exit152
  %442 = phi ptr [ %382, %vpx_rac_get_prob_branchy.exit120.thread ], [ %158, %vpx_rac_get_prob_branchy.exit128.thread ], [ %420, %vpx_rac_renorm.exit152 ], [ %333, %vpx_rac_renorm.exit149 ]
  %443 = phi i32 [ %.0.i166, %vpx_rac_get_prob_branchy.exit120.thread ], [ %.0.i160, %vpx_rac_get_prob_branchy.exit128.thread ], [ %440, %vpx_rac_renorm.exit152 ], [ %355, %vpx_rac_renorm.exit149 ]
  %444 = phi i32 [ %.018.i165, %vpx_rac_get_prob_branchy.exit120.thread ], [ %.018.i159, %vpx_rac_get_prob_branchy.exit128.thread ], [ %.018.i150, %vpx_rac_renorm.exit152 ], [ %.018.i147, %vpx_rac_renorm.exit149 ]
  %445 = phi i32 [ %396, %vpx_rac_get_prob_branchy.exit120.thread ], [ %172, %vpx_rac_get_prob_branchy.exit128.thread ], [ %439, %vpx_rac_renorm.exit152 ], [ %353, %vpx_rac_renorm.exit149 ]
  %446 = phi ptr [ %383, %vpx_rac_get_prob_branchy.exit120.thread ], [ %159, %vpx_rac_get_prob_branchy.exit128.thread ], [ %421, %vpx_rac_renorm.exit152 ], [ %334, %vpx_rac_renorm.exit149 ]
  %447 = phi ptr [ %384, %vpx_rac_get_prob_branchy.exit120.thread ], [ %160, %vpx_rac_get_prob_branchy.exit128.thread ], [ %422, %vpx_rac_renorm.exit152 ], [ %335, %vpx_rac_renorm.exit149 ]
  %448 = phi ptr [ %385, %vpx_rac_get_prob_branchy.exit120.thread ], [ %161, %vpx_rac_get_prob_branchy.exit128.thread ], [ %423, %vpx_rac_renorm.exit152 ], [ %336, %vpx_rac_renorm.exit149 ]
  %449 = phi ptr [ %386, %vpx_rac_get_prob_branchy.exit120.thread ], [ %162, %vpx_rac_get_prob_branchy.exit128.thread ], [ %424, %vpx_rac_renorm.exit152 ], [ %337, %vpx_rac_renorm.exit149 ]
  %450 = phi ptr [ %387, %vpx_rac_get_prob_branchy.exit120.thread ], [ %163, %vpx_rac_get_prob_branchy.exit128.thread ], [ %425, %vpx_rac_renorm.exit152 ], [ %338, %vpx_rac_renorm.exit149 ]
  %451 = phi ptr [ %388, %vpx_rac_get_prob_branchy.exit120.thread ], [ %164, %vpx_rac_get_prob_branchy.exit128.thread ], [ %426, %vpx_rac_renorm.exit152 ], [ %339, %vpx_rac_renorm.exit149 ]
  %452 = phi ptr [ %389, %vpx_rac_get_prob_branchy.exit120.thread ], [ %165, %vpx_rac_get_prob_branchy.exit128.thread ], [ %427, %vpx_rac_renorm.exit152 ], [ %340, %vpx_rac_renorm.exit149 ]
  %453 = phi ptr [ %390, %vpx_rac_get_prob_branchy.exit120.thread ], [ %166, %vpx_rac_get_prob_branchy.exit128.thread ], [ %428, %vpx_rac_renorm.exit152 ], [ %341, %vpx_rac_renorm.exit149 ]
  %454 = phi ptr [ %391, %vpx_rac_get_prob_branchy.exit120.thread ], [ %167, %vpx_rac_get_prob_branchy.exit128.thread ], [ %429, %vpx_rac_renorm.exit152 ], [ %342, %vpx_rac_renorm.exit149 ]
  %455 = phi ptr [ %392, %vpx_rac_get_prob_branchy.exit120.thread ], [ %168, %vpx_rac_get_prob_branchy.exit128.thread ], [ %430, %vpx_rac_renorm.exit152 ], [ %343, %vpx_rac_renorm.exit149 ]
  %.2106 = phi i32 [ 2, %vpx_rac_get_prob_branchy.exit120.thread ], [ 1, %vpx_rac_get_prob_branchy.exit128.thread ], [ %441, %vpx_rac_renorm.exit152 ], [ %358, %vpx_rac_renorm.exit149 ]
  %.192 = phi i32 [ 2, %vpx_rac_get_prob_branchy.exit120.thread ], [ 1, %vpx_rac_get_prob_branchy.exit128.thread ], [ 2, %vpx_rac_renorm.exit152 ], [ 2, %vpx_rac_renorm.exit149 ]
  %456 = sext i32 %445 to i64
  %457 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !61
  %459 = zext i8 %458 to i32
  %460 = shl i32 %445, %459
  store i32 %460, ptr %3, align 8, !tbaa !58
  %461 = shl i32 %443, %459
  %462 = add nsw i32 %444, %459
  %463 = icmp sgt i32 %462, -1
  br i1 %463, label %464, label %vpx_rac_renorm.exit.i

464:                                              ; preds = %.loopexit
  %465 = icmp ult ptr %442, %8
  br i1 %465, label %466, label %vpx_rac_renorm.exit.i

466:                                              ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %442, i64 2
  store ptr %467, ptr %9, align 8, !tbaa !64
  %468 = load i16, ptr %442, align 1, !tbaa !61
  %469 = tail call i16 @llvm.bswap.i16(i16 %468)
  %470 = zext i16 %469 to i32
  %471 = shl i32 %470, %462
  %472 = or i32 %471, %461
  %473 = add nsw i32 %462, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %466, %464, %.loopexit
  %474 = phi ptr [ %467, %466 ], [ %442, %464 ], [ %442, %.loopexit ]
  %475 = phi ptr [ %467, %466 ], [ %442, %464 ], [ %446, %.loopexit ]
  %476 = phi ptr [ %467, %466 ], [ %442, %464 ], [ %447, %.loopexit ]
  %477 = phi ptr [ %467, %466 ], [ %442, %464 ], [ %448, %.loopexit ]
  %478 = phi ptr [ %467, %466 ], [ %442, %464 ], [ %449, %.loopexit ]
  %479 = phi ptr [ %467, %466 ], [ %442, %464 ], [ %450, %.loopexit ]
  %480 = phi ptr [ %467, %466 ], [ %442, %464 ], [ %451, %.loopexit ]
  %481 = phi ptr [ %467, %466 ], [ %442, %464 ], [ %452, %.loopexit ]
  %482 = phi ptr [ %467, %466 ], [ %442, %464 ], [ %453, %.loopexit ]
  %483 = phi ptr [ %467, %466 ], [ %442, %464 ], [ %454, %.loopexit ]
  %484 = phi ptr [ %467, %466 ], [ %442, %464 ], [ %455, %.loopexit ]
  %.018.i.i = phi i32 [ %473, %466 ], [ %462, %464 ], [ %462, %.loopexit ]
  %.0.i.i171 = phi i32 [ %472, %466 ], [ %461, %464 ], [ %461, %.loopexit ]
  store i32 %.018.i.i, ptr %27, align 4, !tbaa !59
  %485 = add nsw i32 %460, 1
  %486 = ashr i32 %485, 1
  %487 = shl i32 %486, 16
  %488 = icmp uge i32 %.0.i.i171, %487
  %489 = sub nsw i32 %460, %486
  %.sink234 = select i1 %488, i32 %489, i32 %486
  %490 = select i1 %488, i32 %487, i32 0
  %.0.i172 = sub nuw i32 %.0.i.i171, %490
  store i32 %.sink234, ptr %3, align 8, !tbaa !58
  %.neg = sext i1 %488 to i32
  %491 = zext i1 %488 to i32
  store i32 %.0.i172, ptr %28, align 8, !tbaa !60
  %492 = xor i32 %.2106, %.neg
  %493 = add nsw i32 %492, %491
  %.not116 = icmp eq i32 %.0101, 0
  br i1 %.not116, label %498, label %494

494:                                              ; preds = %vpx_rac_renorm.exit.i
  %495 = load i16, ptr %30, align 2, !tbaa !149
  %496 = zext i16 %495 to i32
  %497 = mul nsw i32 %493, %496
  br label %498

498:                                              ; preds = %494, %vpx_rac_renorm.exit.i
  %.3 = phi i32 [ %497, %494 ], [ %493, %vpx_rac_renorm.exit.i ]
  %499 = sext i32 %.0101 to i64
  %500 = getelementptr inbounds i8, ptr %31, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !61
  %502 = trunc i32 %.3 to i16
  %503 = zext i8 %501 to i64
  %504 = getelementptr inbounds nuw i8, ptr %6, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !61
  %506 = zext i8 %505 to i64
  %507 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %506
  store i16 %502, ptr %507, align 2, !tbaa !56
  br label %.loopexit188

508:                                              ; preds = %vpx_rac_renorm.exit158
  store i32 %119, ptr %3, align 8, !tbaa !58
  store i32 %115, ptr %28, align 8, !tbaa !60
  %509 = icmp sgt i32 %.0101, 0
  br i1 %509, label %510, label %.loopexit188

510:                                              ; preds = %508
  %511 = getelementptr inbounds nuw i8, ptr %.0103, i64 1
  %512 = load i8, ptr %511, align 1, !tbaa !61
  %513 = zext i8 %512 to i32
  %514 = sext i32 %119 to i64
  %515 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !61
  %517 = zext i8 %516 to i32
  %518 = shl i32 %119, %517
  store i32 %518, ptr %3, align 8, !tbaa !58
  %519 = shl i32 %115, %517
  %520 = add nsw i32 %.018.i156, %517
  %521 = icmp sgt i32 %520, -1
  br i1 %521, label %522, label %vpx_rac_renorm.exit170

522:                                              ; preds = %510
  %523 = icmp ult ptr %113, %8
  br i1 %523, label %524, label %vpx_rac_renorm.exit170

524:                                              ; preds = %522
  %525 = getelementptr inbounds nuw i8, ptr %113, i64 2
  store ptr %525, ptr %9, align 8, !tbaa !64
  %526 = load i16, ptr %113, align 1, !tbaa !61
  %527 = tail call i16 @llvm.bswap.i16(i16 %526)
  %528 = zext i16 %527 to i32
  %529 = shl i32 %528, %520
  %530 = or i32 %529, %519
  %531 = add nsw i32 %520, -16
  br label %vpx_rac_renorm.exit170

vpx_rac_renorm.exit170:                           ; preds = %510, %522, %524
  %532 = phi ptr [ %525, %524 ], [ %104, %522 ], [ %104, %510 ]
  %533 = phi ptr [ %525, %524 ], [ %105, %522 ], [ %105, %510 ]
  %534 = phi ptr [ %525, %524 ], [ %106, %522 ], [ %106, %510 ]
  %535 = phi ptr [ %525, %524 ], [ %107, %522 ], [ %107, %510 ]
  %536 = phi ptr [ %525, %524 ], [ %108, %522 ], [ %108, %510 ]
  %537 = phi ptr [ %525, %524 ], [ %109, %522 ], [ %109, %510 ]
  %538 = phi ptr [ %525, %524 ], [ %110, %522 ], [ %110, %510 ]
  %539 = phi ptr [ %525, %524 ], [ %111, %522 ], [ %111, %510 ]
  %540 = phi ptr [ %525, %524 ], [ %112, %522 ], [ %112, %510 ]
  %541 = phi ptr [ %525, %524 ], [ %113, %522 ], [ %113, %510 ]
  %542 = phi ptr [ %525, %524 ], [ %113, %522 ], [ %114, %510 ]
  %.promoted198 = phi i32 [ %531, %524 ], [ %520, %522 ], [ %520, %510 ]
  %.0.i169 = phi i32 [ %530, %524 ], [ %519, %522 ], [ %519, %510 ]
  store i32 %.promoted198, ptr %27, align 4, !tbaa !59
  %543 = add nsw i32 %518, -1
  %544 = mul nsw i32 %543, %513
  %545 = ashr i32 %544, 8
  %546 = add nsw i32 %545, 1
  %547 = shl i32 %546, 16
  %.not.i = icmp ult i32 %.0.i169, %547
  br i1 %.not.i, label %vpx_rac_get_prob_branchy.exit.thread, label %550

vpx_rac_get_prob_branchy.exit.thread:             ; preds = %vpx_rac_renorm.exit170
  store i32 %546, ptr %3, align 8, !tbaa !58
  store i32 %.0.i169, ptr %28, align 8, !tbaa !60
  %548 = tail call i32 @llvm.umin.i32(i32 %.0101, i32 63)
  %549 = zext nneg i32 %548 to i64
  br label %.loopexit189

550:                                              ; preds = %vpx_rac_renorm.exit170
  %551 = sub i32 %518, %546
  store i32 %551, ptr %3, align 8, !tbaa !58
  %narrow.i = sub nuw i32 %.0.i169, %547
  store i32 %narrow.i, ptr %28, align 8, !tbaa !60
  %552 = icmp samesign ugt i32 %.0101, 5
  %553 = zext i1 %552 to i64
  %554 = getelementptr inbounds nuw [14 x i8], ptr %29, i64 %553
  br label %555

555:                                              ; preds = %550, %vpx_rac_renorm.exit146
  %556 = phi ptr [ %532, %550 ], [ %594, %vpx_rac_renorm.exit146 ]
  %557 = phi ptr [ %533, %550 ], [ %595, %vpx_rac_renorm.exit146 ]
  %558 = phi ptr [ %534, %550 ], [ %596, %vpx_rac_renorm.exit146 ]
  %559 = phi ptr [ %535, %550 ], [ %597, %vpx_rac_renorm.exit146 ]
  %560 = phi ptr [ %536, %550 ], [ %598, %vpx_rac_renorm.exit146 ]
  %561 = phi ptr [ %537, %550 ], [ %599, %vpx_rac_renorm.exit146 ]
  %562 = phi ptr [ %538, %550 ], [ %600, %vpx_rac_renorm.exit146 ]
  %563 = phi ptr [ %539, %550 ], [ %601, %vpx_rac_renorm.exit146 ]
  %564 = phi ptr [ %540, %550 ], [ %602, %vpx_rac_renorm.exit146 ]
  %565 = phi ptr [ %541, %550 ], [ %603, %vpx_rac_renorm.exit146 ]
  %566 = phi ptr [ %542, %550 ], [ %604, %vpx_rac_renorm.exit146 ]
  %narrow.i.i200 = phi i32 [ %narrow.i, %550 ], [ %.promoted204, %vpx_rac_renorm.exit146 ]
  %567 = phi i32 [ %.promoted198, %550 ], [ %.promoted203, %vpx_rac_renorm.exit146 ]
  %568 = phi i32 [ %551, %550 ], [ %.promoted202, %vpx_rac_renorm.exit146 ]
  %569 = phi i8 [ 8, %550 ], [ %614, %vpx_rac_renorm.exit146 ]
  %.0.i133197 = phi ptr [ @vp6_pcr_tree, %550 ], [ %.1.i, %vpx_rac_renorm.exit146 ]
  %570 = getelementptr inbounds nuw i8, ptr %.0.i133197, i64 1
  %571 = load i8, ptr %570, align 1, !tbaa !69
  %572 = sext i8 %571 to i64
  %573 = getelementptr inbounds i8, ptr %554, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !61
  %575 = zext i8 %574 to i32
  %576 = sext i32 %568 to i64
  %577 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %576
  %578 = load i8, ptr %577, align 1, !tbaa !61
  %579 = zext i8 %578 to i32
  %580 = shl i32 %568, %579
  store i32 %580, ptr %3, align 8, !tbaa !58
  %581 = shl i32 %narrow.i.i200, %579
  %582 = add nsw i32 %567, %579
  %583 = icmp sgt i32 %582, -1
  br i1 %583, label %584, label %vpx_rac_renorm.exit146

584:                                              ; preds = %555
  %585 = icmp ult ptr %564, %8
  br i1 %585, label %586, label %vpx_rac_renorm.exit146

586:                                              ; preds = %584
  %587 = getelementptr inbounds nuw i8, ptr %564, i64 2
  store ptr %587, ptr %9, align 8, !tbaa !64
  %588 = load i16, ptr %564, align 1, !tbaa !61
  %589 = tail call i16 @llvm.bswap.i16(i16 %588)
  %590 = zext i16 %589 to i32
  %591 = shl i32 %590, %582
  %592 = or i32 %591, %581
  %593 = add nsw i32 %582, -16
  br label %vpx_rac_renorm.exit146

vpx_rac_renorm.exit146:                           ; preds = %555, %584, %586
  %594 = phi ptr [ %587, %586 ], [ %556, %584 ], [ %556, %555 ]
  %595 = phi ptr [ %587, %586 ], [ %557, %584 ], [ %557, %555 ]
  %596 = phi ptr [ %587, %586 ], [ %558, %584 ], [ %558, %555 ]
  %597 = phi ptr [ %587, %586 ], [ %559, %584 ], [ %559, %555 ]
  %598 = phi ptr [ %587, %586 ], [ %560, %584 ], [ %560, %555 ]
  %599 = phi ptr [ %587, %586 ], [ %561, %584 ], [ %561, %555 ]
  %600 = phi ptr [ %587, %586 ], [ %562, %584 ], [ %562, %555 ]
  %601 = phi ptr [ %587, %586 ], [ %563, %584 ], [ %563, %555 ]
  %602 = phi ptr [ %587, %586 ], [ %564, %584 ], [ %564, %555 ]
  %603 = phi ptr [ %587, %586 ], [ %564, %584 ], [ %565, %555 ]
  %604 = phi ptr [ %587, %586 ], [ %564, %584 ], [ %566, %555 ]
  %.promoted203 = phi i32 [ %593, %586 ], [ %582, %584 ], [ %582, %555 ]
  %.0.i145 = phi i32 [ %592, %586 ], [ %581, %584 ], [ %581, %555 ]
  store i32 %.promoted203, ptr %27, align 4, !tbaa !59
  %605 = add nsw i32 %580, -1
  %606 = mul nsw i32 %605, %575
  %607 = ashr i32 %606, 8
  %608 = add nsw i32 %607, 1
  %609 = shl i32 %608, 16
  %.not.i.i = icmp ult i32 %.0.i145, %609
  %610 = getelementptr inbounds nuw i8, ptr %.0.i133197, i64 2
  %611 = sub i32 %580, %608
  %612 = zext nneg i8 %569 to i64
  %613 = getelementptr inbounds nuw [2 x i8], ptr %.0.i133197, i64 %612
  %.promoted202 = select i1 %.not.i.i, i32 %608, i32 %611
  %narrow.i.i = select i1 %.not.i.i, i32 0, i32 %609
  %.promoted204 = sub nuw i32 %.0.i145, %narrow.i.i
  %.1.i = select i1 %.not.i.i, ptr %610, ptr %613
  store i32 %.promoted202, ptr %3, align 8, !tbaa !58
  store i32 %.promoted204, ptr %28, align 8, !tbaa !60
  %614 = load i8, ptr %.1.i, align 1, !tbaa !67
  %615 = icmp sgt i8 %614, 0
  br i1 %615, label %555, label %vp56_rac_get_tree.exit, !llvm.loop !70

vp56_rac_get_tree.exit:                           ; preds = %vpx_rac_renorm.exit146
  %616 = sext i8 %614 to i32
  %617 = sub nsw i32 0, %616
  %.not112 = icmp eq i8 %614, 0
  br i1 %.not112, label %.preheader, label %.loopexit188

.preheader:                                       ; preds = %vp56_rac_get_tree.exit, %vpx_rac_renorm.exit155
  %618 = phi ptr [ %653, %vpx_rac_renorm.exit155 ], [ %594, %vp56_rac_get_tree.exit ]
  %619 = phi ptr [ %654, %vpx_rac_renorm.exit155 ], [ %595, %vp56_rac_get_tree.exit ]
  %620 = phi ptr [ %655, %vpx_rac_renorm.exit155 ], [ %596, %vp56_rac_get_tree.exit ]
  %621 = phi ptr [ %656, %vpx_rac_renorm.exit155 ], [ %597, %vp56_rac_get_tree.exit ]
  %622 = phi ptr [ %657, %vpx_rac_renorm.exit155 ], [ %598, %vp56_rac_get_tree.exit ]
  %623 = phi ptr [ %658, %vpx_rac_renorm.exit155 ], [ %599, %vp56_rac_get_tree.exit ]
  %624 = phi ptr [ %659, %vpx_rac_renorm.exit155 ], [ %600, %vp56_rac_get_tree.exit ]
  %625 = phi ptr [ %660, %vpx_rac_renorm.exit155 ], [ %601, %vp56_rac_get_tree.exit ]
  %626 = phi ptr [ %661, %vpx_rac_renorm.exit155 ], [ %602, %vp56_rac_get_tree.exit ]
  %627 = phi ptr [ %662, %vpx_rac_renorm.exit155 ], [ %603, %vp56_rac_get_tree.exit ]
  %628 = phi ptr [ %663, %vpx_rac_renorm.exit155 ], [ %604, %vp56_rac_get_tree.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %vpx_rac_renorm.exit155 ], [ 0, %vp56_rac_get_tree.exit ]
  %.2206 = phi i32 [ %678, %vpx_rac_renorm.exit155 ], [ 9, %vp56_rac_get_tree.exit ]
  %629 = phi i32 [ %673, %vpx_rac_renorm.exit155 ], [ %.promoted202, %vp56_rac_get_tree.exit ]
  %630 = phi i32 [ %.018.i153, %vpx_rac_renorm.exit155 ], [ %.promoted203, %vp56_rac_get_tree.exit ]
  %631 = phi i32 [ %675, %vpx_rac_renorm.exit155 ], [ %.promoted204, %vp56_rac_get_tree.exit ]
  %632 = getelementptr inbounds nuw i8, ptr %554, i64 %indvars.iv
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load i8, ptr %633, align 1, !tbaa !61
  %635 = sext i32 %629 to i64
  %636 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !61
  %638 = zext i8 %637 to i32
  %639 = shl i32 %629, %638
  store i32 %639, ptr %3, align 8, !tbaa !58
  %640 = shl i32 %631, %638
  %641 = add nsw i32 %630, %638
  %642 = icmp sgt i32 %641, -1
  br i1 %642, label %643, label %vpx_rac_renorm.exit155

643:                                              ; preds = %.preheader
  %644 = icmp ult ptr %625, %8
  br i1 %644, label %645, label %vpx_rac_renorm.exit155

645:                                              ; preds = %643
  %646 = getelementptr inbounds nuw i8, ptr %625, i64 2
  store ptr %646, ptr %9, align 8, !tbaa !64
  %647 = load i16, ptr %625, align 1, !tbaa !61
  %648 = tail call i16 @llvm.bswap.i16(i16 %647)
  %649 = zext i16 %648 to i32
  %650 = shl i32 %649, %641
  %651 = or i32 %650, %640
  %652 = add nsw i32 %641, -16
  br label %vpx_rac_renorm.exit155

vpx_rac_renorm.exit155:                           ; preds = %.preheader, %643, %645
  %653 = phi ptr [ %646, %645 ], [ %618, %643 ], [ %618, %.preheader ]
  %654 = phi ptr [ %646, %645 ], [ %619, %643 ], [ %619, %.preheader ]
  %655 = phi ptr [ %646, %645 ], [ %620, %643 ], [ %620, %.preheader ]
  %656 = phi ptr [ %646, %645 ], [ %621, %643 ], [ %621, %.preheader ]
  %657 = phi ptr [ %646, %645 ], [ %622, %643 ], [ %622, %.preheader ]
  %658 = phi ptr [ %646, %645 ], [ %623, %643 ], [ %623, %.preheader ]
  %659 = phi ptr [ %646, %645 ], [ %624, %643 ], [ %624, %.preheader ]
  %660 = phi ptr [ %646, %645 ], [ %625, %643 ], [ %625, %.preheader ]
  %661 = phi ptr [ %646, %645 ], [ %625, %643 ], [ %626, %.preheader ]
  %662 = phi ptr [ %646, %645 ], [ %625, %643 ], [ %627, %.preheader ]
  %663 = phi ptr [ %646, %645 ], [ %625, %643 ], [ %628, %.preheader ]
  %.018.i153 = phi i32 [ %652, %645 ], [ %641, %643 ], [ %641, %.preheader ]
  %.0.i154 = phi i32 [ %651, %645 ], [ %640, %643 ], [ %640, %.preheader ]
  store i32 %.018.i153, ptr %27, align 4, !tbaa !59
  %664 = add nsw i32 %639, -1
  %665 = zext i8 %634 to i32
  %666 = mul nsw i32 %664, %665
  %667 = ashr i32 %666, 8
  %668 = add nsw i32 %667, 1
  %669 = shl i32 %668, 16
  %670 = icmp uge i32 %.0.i154, %669
  %671 = sub i32 %639, %668
  %672 = select i1 %670, i32 %669, i32 0
  %673 = select i1 %670, i32 %671, i32 %668
  %674 = zext i1 %670 to i32
  store i32 %673, ptr %3, align 8, !tbaa !58
  %675 = sub i32 %.0.i154, %672
  store i32 %675, ptr %28, align 8, !tbaa !60
  %676 = trunc nuw nsw i64 %indvars.iv to i32
  %677 = shl nuw nsw i32 %674, %676
  %678 = add nuw nsw i32 %677, %.2206
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit188, label %.preheader, !llvm.loop !150

.loopexit188:                                     ; preds = %vpx_rac_renorm.exit155, %508, %vp56_rac_get_tree.exit, %498
  %.pre238247 = phi i32 [ %.0.i172, %498 ], [ %.promoted204, %vp56_rac_get_tree.exit ], [ %115, %508 ], [ %675, %vpx_rac_renorm.exit155 ]
  %.pre237245 = phi i32 [ %.018.i.i, %498 ], [ %.promoted203, %vp56_rac_get_tree.exit ], [ %.018.i156, %508 ], [ %.018.i153, %vpx_rac_renorm.exit155 ]
  %.pre236243 = phi i32 [ %.sink234, %498 ], [ %.promoted202, %vp56_rac_get_tree.exit ], [ %119, %508 ], [ %673, %vpx_rac_renorm.exit155 ]
  %679 = phi ptr [ %474, %498 ], [ %594, %vp56_rac_get_tree.exit ], [ %104, %508 ], [ %653, %vpx_rac_renorm.exit155 ]
  %680 = phi ptr [ %475, %498 ], [ %595, %vp56_rac_get_tree.exit ], [ %105, %508 ], [ %654, %vpx_rac_renorm.exit155 ]
  %681 = phi ptr [ %476, %498 ], [ %596, %vp56_rac_get_tree.exit ], [ %106, %508 ], [ %655, %vpx_rac_renorm.exit155 ]
  %682 = phi ptr [ %477, %498 ], [ %597, %vp56_rac_get_tree.exit ], [ %107, %508 ], [ %656, %vpx_rac_renorm.exit155 ]
  %683 = phi ptr [ %478, %498 ], [ %598, %vp56_rac_get_tree.exit ], [ %108, %508 ], [ %657, %vpx_rac_renorm.exit155 ]
  %684 = phi ptr [ %479, %498 ], [ %599, %vp56_rac_get_tree.exit ], [ %109, %508 ], [ %658, %vpx_rac_renorm.exit155 ]
  %685 = phi ptr [ %480, %498 ], [ %600, %vp56_rac_get_tree.exit ], [ %110, %508 ], [ %659, %vpx_rac_renorm.exit155 ]
  %686 = phi ptr [ %481, %498 ], [ %601, %vp56_rac_get_tree.exit ], [ %111, %508 ], [ %660, %vpx_rac_renorm.exit155 ]
  %687 = phi ptr [ %482, %498 ], [ %602, %vp56_rac_get_tree.exit ], [ %112, %508 ], [ %661, %vpx_rac_renorm.exit155 ]
  %688 = phi ptr [ %483, %498 ], [ %603, %vp56_rac_get_tree.exit ], [ %113, %508 ], [ %662, %vpx_rac_renorm.exit155 ]
  %689 = phi ptr [ %484, %498 ], [ %604, %vp56_rac_get_tree.exit ], [ %114, %508 ], [ %663, %vpx_rac_renorm.exit155 ]
  %.293 = phi i32 [ %.192, %498 ], [ 0, %vp56_rac_get_tree.exit ], [ 0, %508 ], [ 0, %vpx_rac_renorm.exit155 ]
  %.1 = phi i32 [ 1, %498 ], [ %617, %vp56_rac_get_tree.exit ], [ %.0, %508 ], [ %678, %vpx_rac_renorm.exit155 ]
  %690 = add nsw i32 %.1, %.0101
  %691 = icmp sgt i32 %690, 63
  br i1 %691, label %.loopexit189, label %692

692:                                              ; preds = %.loopexit188
  %693 = sext i32 %690 to i64
  %694 = getelementptr inbounds i8, ptr @vp6_coeff_groups, i64 %693
  %695 = load i8, ptr %694, align 1, !tbaa !61
  %696 = zext nneg i32 %.293 to i64
  %697 = getelementptr inbounds nuw [66 x i8], ptr %69, i64 %696
  %698 = zext i8 %695 to i64
  %699 = getelementptr inbounds nuw [11 x i8], ptr %697, i64 %698
  br label %70

.loopexit189:                                     ; preds = %.loopexit188, %vpx_rac_get_prob_branchy.exit.thread
  %700 = phi ptr [ %532, %vpx_rac_get_prob_branchy.exit.thread ], [ %679, %.loopexit188 ]
  %701 = phi ptr [ %533, %vpx_rac_get_prob_branchy.exit.thread ], [ %680, %.loopexit188 ]
  %702 = phi ptr [ %534, %vpx_rac_get_prob_branchy.exit.thread ], [ %681, %.loopexit188 ]
  %703 = phi ptr [ %535, %vpx_rac_get_prob_branchy.exit.thread ], [ %682, %.loopexit188 ]
  %704 = phi ptr [ %536, %vpx_rac_get_prob_branchy.exit.thread ], [ %683, %.loopexit188 ]
  %705 = phi ptr [ %537, %vpx_rac_get_prob_branchy.exit.thread ], [ %684, %.loopexit188 ]
  %706 = phi ptr [ %538, %vpx_rac_get_prob_branchy.exit.thread ], [ %685, %.loopexit188 ]
  %707 = phi ptr [ %539, %vpx_rac_get_prob_branchy.exit.thread ], [ %686, %.loopexit188 ]
  %708 = phi ptr [ %540, %vpx_rac_get_prob_branchy.exit.thread ], [ %687, %.loopexit188 ]
  %709 = phi ptr [ %541, %vpx_rac_get_prob_branchy.exit.thread ], [ %688, %.loopexit188 ]
  %710 = phi ptr [ %542, %vpx_rac_get_prob_branchy.exit.thread ], [ %689, %.loopexit188 ]
  %.1102 = phi i64 [ %549, %vpx_rac_get_prob_branchy.exit.thread ], [ 63, %.loopexit188 ]
  %711 = load i16, ptr %68, align 16, !tbaa !56
  %712 = icmp ne i16 %711, 0
  %713 = zext i1 %712 to i8
  %714 = load i32, ptr %57, align 4, !tbaa !97
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [12 x i8], ptr %.pre, i64 %715
  store i8 %713, ptr %716, align 4, !tbaa !146
  store i8 %713, ptr %54, align 4, !tbaa !146
  %717 = getelementptr inbounds nuw i8, ptr %34, i64 %.1102
  %718 = load i8, ptr %717, align 1, !tbaa !61
  %719 = zext i8 %718 to i32
  %720 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv230
  store i32 %719, ptr %720, align 4, !tbaa !97
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next231, 6
  br i1 %exitcond233.not, label %.loopexit191, label %38, !llvm.loop !151

.loopexit191:                                     ; preds = %.loopexit189, %36
  %.096 = phi i32 [ -1094995529, %36 ], [ 0, %.loopexit189 ]
  ret i32 %.096
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1094995529, 1) i32 @vp6_parse_coeff_huffman(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5240
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5912
  %7 = getelementptr i8, ptr %0, i64 5224
  %8 = getelementptr i8, ptr %0, i64 5228
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5208
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5232
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 854
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5336
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  br label %18

18:                                               ; preds = %1, %.loopexit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %.loopexit ]
  %.091139 = phi i32 [ 0, %1 ], [ %spec.select, %.loopexit ]
  %19 = icmp samesign ugt i64 %indvars.iv, 3
  %spec.select = select i1 %19, i32 1, i32 %.091139
  %20 = zext nneg i32 %spec.select to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %20
  %invariant.gep = getelementptr [4 x i8], ptr %6, i64 %20
  %22 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 %indvars.iv
  %23 = getelementptr inbounds nuw [288 x i8], ptr %14, i64 %20
  br label %24

24:                                               ; preds = %278, %18
  %.093 = phi i32 [ 0, %18 ], [ %268, %278 ]
  %.086 = phi i32 [ 0, %18 ], [ %.288, %278 ]
  %.077 = phi ptr [ %21, %18 ], [ %282, %278 ]
  %25 = icmp slt i32 %.093, 2
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = sext i32 %.093 to i64
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %27
  %28 = load i32, ptr %gep, align 4, !tbaa !97
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %26
  %30 = add i32 %28, -1
  store i32 %30, ptr %gep, align 4, !tbaa !97
  %.not105 = icmp eq i32 %.093, 0
  br i1 %.not105, label %.thread, label %.loopexit

31:                                               ; preds = %26, %24
  %.val = load i32, ptr %7, align 8, !tbaa !141
  %.val109 = load i32, ptr %8, align 4, !tbaa !138
  %.not133 = icmp sgt i32 %.val109, %.val
  br i1 %.not133, label %32, label %.loopexit134

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !152
  %35 = load i32, ptr %10, align 8, !tbaa !139
  %36 = load ptr, ptr %9, align 8, !tbaa !137
  %37 = lshr i32 %.val, 3
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 1, !tbaa !61
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = and i32 %.val, 7
  %43 = shl i32 %41, %42
  %44 = lshr i32 %43, 22
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !61
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !61
  %51 = sext i16 %50 to i32
  %52 = icmp slt i16 %50, 0
  br i1 %52, label %53, label %get_vlc2.exit

53:                                               ; preds = %32
  %54 = add i32 %.val, 10
  %55 = tail call i32 @llvm.umin.i32(i32 %35, i32 %54)
  %56 = lshr i32 %55, 3
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 %57
  %59 = load i32, ptr %58, align 1, !tbaa !61
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  %61 = and i32 %55, 7
  %62 = shl i32 %60, %61
  %63 = add nsw i32 %51, 32
  %64 = lshr i32 %62, %63
  %65 = add i32 %64, %48
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !61
  %69 = sext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %71 = load i16, ptr %70, align 2, !tbaa !61
  %72 = sext i16 %71 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %32, %53
  %.064.i = phi i32 [ %.val, %32 ], [ %55, %53 ]
  %.062.i = phi i32 [ %48, %32 ], [ %69, %53 ]
  %.0.i = phi i32 [ %51, %32 ], [ %72, %53 ]
  %73 = add i32 %.0.i, %.064.i
  %74 = tail call i32 @llvm.umin.i32(i32 %35, i32 %73)
  store i32 %74, ptr %7, align 8, !tbaa !141
  switch i32 %.062.i, label %214 [
    i32 0, label %75
    i32 11, label %162
  ]

75:                                               ; preds = %get_vlc2.exit
  %.not104 = icmp eq i32 %.093, 0
  br i1 %.not104, label %113, label %76

76:                                               ; preds = %75
  %77 = icmp sgt i32 %.093, 5
  %78 = zext i1 %77 to i64
  %79 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 5296
  %81 = load ptr, ptr %80, align 8, !tbaa !152
  %82 = lshr i32 %74, 3
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %36, i64 %83
  %85 = load i32, ptr %84, align 1, !tbaa !61
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  %87 = and i32 %74, 7
  %88 = shl i32 %86, %87
  %89 = lshr i32 %88, 24
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !61
  %93 = sext i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %95 = load i16, ptr %94, align 2, !tbaa !61
  %96 = sext i16 %95 to i32
  %97 = add i32 %74, %96
  %98 = tail call i32 @llvm.umin.i32(i32 %35, i32 %97)
  store i32 %98, ptr %7, align 8, !tbaa !141
  %99 = add nsw i32 %93, 1
  %100 = icmp sgt i16 %92, 7
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %76
  %102 = lshr i32 %98, 3
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %36, i64 %103
  %105 = load i32, ptr %104, align 1, !tbaa !61
  %106 = tail call i32 @llvm.bswap.i32(i32 %105)
  %107 = and i32 %98, 7
  %108 = shl i32 %106, %107
  %109 = lshr i32 %108, 26
  %110 = add i32 %98, 6
  %111 = tail call i32 @llvm.umin.i32(i32 %35, i32 %110)
  store i32 %111, ptr %7, align 8, !tbaa !141
  %112 = add nuw nsw i32 %109, %99
  br label %.thread

113:                                              ; preds = %75
  %114 = lshr i32 %74, 3
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %36, i64 %115
  %117 = load i32, ptr %116, align 1, !tbaa !61
  %118 = tail call i32 @llvm.bswap.i32(i32 %117)
  %119 = and i32 %74, 7
  %120 = shl i32 %118, %119
  %121 = lshr i32 %120, 30
  %122 = add i32 %74, 2
  %123 = tail call i32 @llvm.umin.i32(i32 %35, i32 %122)
  store i32 %123, ptr %7, align 8, !tbaa !141
  switch i32 %121, label %vp6_get_nb_null.exit [
    i32 2, label %124
    i32 3, label %136
  ]

124:                                              ; preds = %113
  %125 = lshr i32 %123, 3
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %36, i64 %126
  %128 = load i32, ptr %127, align 1, !tbaa !61
  %129 = tail call i32 @llvm.bswap.i32(i32 %128)
  %130 = and i32 %123, 7
  %131 = shl i32 %129, %130
  %132 = lshr i32 %131, 30
  %133 = add i32 %123, 2
  %134 = tail call i32 @llvm.umin.i32(i32 %35, i32 %133)
  store i32 %134, ptr %7, align 8, !tbaa !141
  %135 = add nuw nsw i32 %132, 2
  br label %vp6_get_nb_null.exit

136:                                              ; preds = %113
  %137 = lshr i32 %123, 3
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %36, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !61
  %141 = icmp slt i32 %123, %35
  %142 = zext i1 %141 to i32
  %spec.select.i.i = add i32 %123, %142
  %143 = zext i8 %140 to i32
  %144 = and i32 %123, 7
  %145 = shl nuw nsw i32 %143, %144
  store i32 %spec.select.i.i, ptr %7, align 8, !tbaa !141
  %146 = lshr i32 %145, 5
  %147 = and i32 %146, 4
  %148 = add nuw nsw i32 %147, 6
  %149 = or disjoint i32 %147, 2
  %150 = lshr i32 %spec.select.i.i, 3
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %36, i64 %151
  %153 = load i32, ptr %152, align 1, !tbaa !61
  %154 = tail call i32 @llvm.bswap.i32(i32 %153)
  %155 = and i32 %spec.select.i.i, 7
  %156 = shl i32 %154, %155
  %157 = sub nuw nsw i32 32, %149
  %158 = lshr i32 %156, %157
  %159 = add i32 %149, %spec.select.i.i
  %160 = tail call i32 @llvm.umin.i32(i32 %35, i32 %159)
  store i32 %160, ptr %7, align 8, !tbaa !141
  %161 = add nuw nsw i32 %148, %158
  br label %vp6_get_nb_null.exit

vp6_get_nb_null.exit:                             ; preds = %113, %124, %136
  %.0.i110 = phi i32 [ %135, %124 ], [ %161, %136 ], [ %121, %113 ]
  store i32 %.0.i110, ptr %invariant.gep, align 4, !tbaa !97
  br label %.thread

162:                                              ; preds = %get_vlc2.exit
  %163 = icmp eq i32 %.093, 1
  br i1 %163, label %164, label %.loopexit

164:                                              ; preds = %162
  %165 = lshr i32 %74, 3
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %36, i64 %166
  %168 = load i32, ptr %167, align 1, !tbaa !61
  %169 = tail call i32 @llvm.bswap.i32(i32 %168)
  %170 = and i32 %74, 7
  %171 = shl i32 %169, %170
  %172 = lshr i32 %171, 30
  %173 = add i32 %74, 2
  %174 = tail call i32 @llvm.umin.i32(i32 %35, i32 %173)
  store i32 %174, ptr %7, align 8, !tbaa !141
  switch i32 %172, label %vp6_get_nb_null.exit113 [
    i32 2, label %175
    i32 3, label %187
  ]

175:                                              ; preds = %164
  %176 = lshr i32 %174, 3
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %36, i64 %177
  %179 = load i32, ptr %178, align 1, !tbaa !61
  %180 = tail call i32 @llvm.bswap.i32(i32 %179)
  %181 = and i32 %174, 7
  %182 = shl i32 %180, %181
  %183 = lshr i32 %182, 30
  %184 = add i32 %174, 2
  %185 = tail call i32 @llvm.umin.i32(i32 %35, i32 %184)
  store i32 %185, ptr %7, align 8, !tbaa !141
  %186 = add nuw nsw i32 %183, 2
  br label %vp6_get_nb_null.exit113

187:                                              ; preds = %164
  %188 = lshr i32 %174, 3
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %36, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !61
  %192 = icmp slt i32 %174, %35
  %193 = zext i1 %192 to i32
  %spec.select.i.i111 = add i32 %174, %193
  %194 = zext i8 %191 to i32
  %195 = and i32 %174, 7
  %196 = shl nuw nsw i32 %194, %195
  store i32 %spec.select.i.i111, ptr %7, align 8, !tbaa !141
  %197 = lshr i32 %196, 5
  %198 = and i32 %197, 4
  %199 = add nuw nsw i32 %198, 6
  %200 = or disjoint i32 %198, 2
  %201 = lshr i32 %spec.select.i.i111, 3
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %36, i64 %202
  %204 = load i32, ptr %203, align 1, !tbaa !61
  %205 = tail call i32 @llvm.bswap.i32(i32 %204)
  %206 = and i32 %spec.select.i.i111, 7
  %207 = shl i32 %205, %206
  %208 = sub nuw nsw i32 32, %200
  %209 = lshr i32 %207, %208
  %210 = add i32 %200, %spec.select.i.i111
  %211 = tail call i32 @llvm.umin.i32(i32 %35, i32 %210)
  store i32 %211, ptr %7, align 8, !tbaa !141
  %212 = add nuw nsw i32 %199, %209
  br label %vp6_get_nb_null.exit113

vp6_get_nb_null.exit113:                          ; preds = %164, %175, %187
  %.0.i112 = phi i32 [ %186, %175 ], [ %212, %187 ], [ %172, %164 ]
  %213 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %20
  store i32 %.0.i112, ptr %213, align 4, !tbaa !97
  br label %.loopexit

214:                                              ; preds = %get_vlc2.exit
  %215 = sext i32 %.062.i to i64
  %216 = getelementptr inbounds i8, ptr @ff_vp56_coeff_bias, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !61
  %218 = zext i8 %217 to i32
  %219 = icmp sgt i32 %.062.i, 4
  br i1 %219, label %220, label %236

220:                                              ; preds = %214
  %221 = icmp samesign ult i32 %.062.i, 10
  %222 = add nsw i32 %.062.i, -4
  %223 = select i1 %221, i32 %222, i32 11
  %224 = lshr i32 %74, 3
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %36, i64 %225
  %227 = load i32, ptr %226, align 1, !tbaa !61
  %228 = tail call i32 @llvm.bswap.i32(i32 %227)
  %229 = and i32 %74, 7
  %230 = shl i32 %228, %229
  %231 = sub nuw nsw i32 32, %223
  %232 = lshr i32 %230, %231
  %233 = add i32 %74, %223
  %234 = tail call i32 @llvm.umin.i32(i32 %35, i32 %233)
  store i32 %234, ptr %7, align 8, !tbaa !141
  %235 = add nuw nsw i32 %232, %218
  br label %236

236:                                              ; preds = %220, %214
  %237 = phi i32 [ %234, %220 ], [ %74, %214 ]
  %.0 = phi i32 [ %235, %220 ], [ %218, %214 ]
  %238 = icmp samesign ugt i32 %.0, 1
  %239 = select i1 %238, i32 2, i32 1
  %240 = lshr i32 %237, 3
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %36, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !61
  %244 = icmp slt i32 %237, %35
  %245 = zext i1 %244 to i32
  %spec.select.i = add i32 %237, %245
  %246 = zext i8 %243 to i32
  %247 = and i32 %237, 7
  %248 = shl nuw nsw i32 %246, %247
  %249 = lshr i32 %248, 7
  store i32 %spec.select.i, ptr %7, align 8, !tbaa !141
  %250 = and i32 %249, 1
  %251 = sub nsw i32 0, %250
  %252 = xor i32 %.0, %251
  %253 = add nsw i32 %252, %250
  %.not103 = icmp eq i32 %.093, 0
  br i1 %.not103, label %258, label %254

254:                                              ; preds = %236
  %255 = load i16, ptr %11, align 2, !tbaa !149
  %256 = zext i16 %255 to i32
  %257 = mul nsw i32 %253, %256
  br label %258

258:                                              ; preds = %254, %236
  %.1 = phi i32 [ %257, %254 ], [ %253, %236 ]
  %259 = sext i32 %.093 to i64
  %260 = getelementptr inbounds i8, ptr %12, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !61
  %262 = trunc i32 %.1 to i16
  %263 = zext i8 %261 to i64
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !61
  %266 = zext i8 %265 to i64
  %267 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %266
  store i16 %262, ptr %267, align 2, !tbaa !56
  br label %.thread

.thread:                                          ; preds = %258, %76, %101, %vp6_get_nb_null.exit, %29
  %.288 = phi i32 [ %.086, %29 ], [ 0, %vp6_get_nb_null.exit ], [ 0, %101 ], [ 0, %76 ], [ %239, %258 ]
  %.082 = phi i32 [ 1, %29 ], [ 1, %vp6_get_nb_null.exit ], [ %112, %101 ], [ %99, %76 ], [ 1, %258 ]
  %268 = add nsw i32 %.082, %.093
  %269 = icmp sgt i32 %268, 63
  br i1 %269, label %.loopexit, label %270

270:                                              ; preds = %.thread
  %271 = sext i32 %268 to i64
  %272 = add nsw i64 %271, -22
  %273 = icmp ult i64 %272, 42
  br i1 %273, label %278, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds i8, ptr @vp6_coeff_groups, i64 %271
  %276 = load i8, ptr %275, align 1, !tbaa !61
  %277 = zext i8 %276 to i64
  br label %278

278:                                              ; preds = %274, %270
  %279 = phi i64 [ %277, %274 ], [ 3, %270 ]
  %280 = zext nneg i32 %.288 to i64
  %281 = getelementptr inbounds nuw [96 x i8], ptr %23, i64 %280
  %282 = getelementptr inbounds nuw [24 x i8], ptr %281, i64 %279
  br label %24

.loopexit:                                        ; preds = %29, %.thread, %vp6_get_nb_null.exit113, %162
  %.194.ph = phi i32 [ 1, %vp6_get_nb_null.exit113 ], [ %.093, %162 ], [ %268, %.thread ], [ %.093, %29 ]
  %283 = tail call i32 @llvm.smin.i32(i32 %.194.ph, i32 63)
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %16, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !61
  %287 = zext i8 %286 to i32
  %288 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  store i32 %287, ptr %288, align 4, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit134, label %18, !llvm.loop !155

.loopexit134:                                     ; preds = %.loopexit, %31
  %.3 = phi i32 [ -1094995529, %31 ], [ 0, %.loopexit ]
  ret i32 %.3
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @vp6_decode_free_context(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @ff_vp56_free_context(ptr noundef %0) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5288
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5336
  br label %7

6:                                                ; preds = %13
  ret void

7:                                                ; preds = %1, %13
  %8 = phi i1 [ true, %1 ], [ false, %13 ]
  %indvars.iv24 = phi i64 [ 0, %1 ], [ 1, %13 ]
  %9 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv24
  tail call void @ff_vlc_free(ptr noundef nonnull %9) #12
  %10 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv24
  tail call void @ff_vlc_free(ptr noundef nonnull %10) #12
  %11 = getelementptr inbounds nuw [288 x i8], ptr %5, i64 %indvars.iv24
  br label %.preheader

.preheader:                                       ; preds = %7, %14
  %indvars.iv20 = phi i64 [ 0, %7 ], [ %indvars.iv.next21, %14 ]
  %12 = getelementptr inbounds nuw [96 x i8], ptr %11, i64 %indvars.iv20
  br label %15

13:                                               ; preds = %14
  br i1 %8, label %7, label %6, !llvm.loop !156

14:                                               ; preds = %15
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, 3
  br i1 %exitcond23.not, label %13, label %.preheader, !llvm.loop !157

15:                                               ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv
  tail call void @ff_vlc_free(ptr noundef nonnull %16) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %14, label %15, !llvm.loop !158
}

declare i32 @ff_vp56_free_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold }
attributes #12 = { nounwind }

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
!27 = !{!5, !10, i64 24}
!28 = !{!29, !10, i64 3124}
!29 = !{!"vp56_context", !30, i64 0, !31, i64 8, !32, i64 72, !33, i64 488, !34, i64 504, !35, i64 568, !8, i64 592, !8, i64 656, !14, i64 688, !14, i64 696, !36, i64 704, !36, i64 736, !37, i64 768, !10, i64 776, !10, i64 780, !8, i64 784, !8, i64 800, !10, i64 816, !10, i64 820, !8, i64 824, !10, i64 848, !38, i64 852, !38, i64 854, !39, i64 856, !8, i64 864, !8, i64 912, !8, i64 936, !10, i64 956, !40, i64 960, !8, i64 976, !8, i64 1744, !14, i64 1768, !8, i64 1776, !8, i64 1800, !10, i64 1808, !10, i64 1812, !10, i64 1816, !10, i64 1820, !10, i64 1824, !10, i64 1828, !10, i64 1832, !8, i64 1840, !8, i64 2864, !8, i64 3120, !10, i64 3124, !10, i64 3128, !10, i64 3132, !10, i64 3136, !10, i64 3140, !10, i64 3144, !10, i64 3148, !8, i64 3152, !14, i64 3184, !7, i64 3192, !7, i64 3200, !7, i64 3208, !7, i64 3216, !7, i64 3224, !7, i64 3232, !7, i64 3240, !41, i64 3248, !42, i64 3256, !43, i64 3264, !10, i64 5200, !44, i64 5208, !8, i64 5240, !8, i64 5288, !8, i64 5336, !8, i64 5912, !10, i64 5928, !10, i64 5932}
!30 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!31 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!32 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!33 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!34 = !{!"VP3DSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!35 = !{!"VP56DSPContext", !7, i64 0, !7, i64 8, !7, i64 16}
!36 = !{!"VPXRangeCoder", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !10, i64 24, !10, i64 28}
!37 = !{!"p1 _ZTS13VPXRangeCoder", !7, i64 0}
!38 = !{!"short", !8, i64 0}
!39 = !{!"p1 _ZTS9VP56RefDc", !7, i64 0}
!40 = !{!"p1 _ZTS14VP56Macroblock", !7, i64 0}
!41 = !{!"p1 _ZTS12vp56_context", !7, i64 0}
!42 = !{!"p1 _ZTS9VP56Model", !7, i64 0}
!43 = !{!"VP56Model", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 192, !8, i64 194, !8, i64 196, !8, i64 200, !8, i64 214, !8, i64 230, !8, i64 252, !8, i64 648, !8, i64 1188, !8, i64 1548, !8, i64 1576, !8, i64 1876}
!44 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!45 = !{!29, !41, i64 3248}
!46 = !{!29, !10, i64 3140}
!47 = !{!29, !10, i64 1816}
!48 = !{!29, !14, i64 3184}
!49 = !{!29, !7, i64 3192}
!50 = !{!29, !7, i64 3200}
!51 = !{!29, !7, i64 3216}
!52 = !{!29, !7, i64 3224}
!53 = !{!29, !7, i64 3232}
!54 = !{!29, !7, i64 3240}
!55 = !{!29, !42, i64 3256}
!56 = !{!38, !38, i64 0}
!57 = !{!29, !10, i64 1808}
!58 = !{!36, !10, i64 0}
!59 = !{!36, !10, i64 4}
!60 = !{!36, !10, i64 24}
!61 = !{!8, !8, i64 0}
!62 = !{!36, !14, i64 8}
!63 = !{!36, !14, i64 16}
!64 = !{!14, !14, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !8, i64 0}
!68 = !{!"VP56Tree", !8, i64 0, !8, i64 1}
!69 = !{!68, !8, i64 1}
!70 = distinct !{!70, !66}
!71 = !{!72, !38, i64 0}
!72 = !{!"VP56mv", !38, i64 0, !38, i64 2}
!73 = distinct !{!73, !66}
!74 = !{!72, !38, i64 2}
!75 = !{!29, !10, i64 1824}
!76 = !{!29, !10, i64 1828}
!77 = !{!29, !10, i64 1832}
!78 = distinct !{!78, !66}
!79 = distinct !{!79, !66}
!80 = distinct !{!80, !66}
!81 = distinct !{!81, !66}
!82 = !{!29, !7, i64 584}
!83 = !{!7, !7, i64 0}
!84 = !{!29, !14, i64 696}
!85 = !{!29, !14, i64 1768}
!86 = distinct !{!86, !66}
!87 = distinct !{!87, !66}
!88 = distinct !{!88, !66}
!89 = !{!29, !10, i64 776}
!90 = distinct !{!90, !66}
!91 = distinct !{!91, !66}
!92 = distinct !{!92, !66}
!93 = distinct !{!93, !66}
!94 = distinct !{!94, !66}
!95 = distinct !{!95, !66}
!96 = distinct !{!96, !66}
!97 = !{!10, !10, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!100 = !{!101, !10, i64 276}
!101 = !{!"AVFrame", !8, i64 0, !8, i64 64, !102, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !103, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !104, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!102 = !{!"p2 omnipotent char", !26, i64 0}
!103 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!104 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!105 = distinct !{!105, !66}
!106 = distinct !{!106, !66}
!107 = distinct !{!107, !66}
!108 = distinct !{!108, !66}
!109 = distinct !{!109, !66}
!110 = distinct !{!110, !66}
!111 = distinct !{!111, !66}
!112 = distinct !{!112, !66}
!113 = distinct !{!113, !66}
!114 = !{!29, !10, i64 5200}
!115 = !{!116, !10, i64 4}
!116 = !{!"Node", !38, i64 0, !38, i64 2, !10, i64 4}
!117 = distinct !{!117, !66}
!118 = !{!29, !30, i64 0}
!119 = distinct !{!119, !66}
!120 = distinct !{!120, !66}
!121 = distinct !{!121, !66}
!122 = distinct !{!122, !66}
!123 = distinct !{!123, !66}
!124 = distinct !{!124, !66}
!125 = !{!29, !10, i64 1812}
!126 = !{!29, !10, i64 3128}
!127 = !{!29, !40, i64 960}
!128 = !{!5, !10, i64 120}
!129 = !{!5, !10, i64 124}
!130 = !{!5, !10, i64 80}
!131 = !{!5, !10, i64 112}
!132 = !{!5, !10, i64 116}
!133 = !{!5, !14, i64 72}
!134 = !{!29, !10, i64 780}
!135 = !{!29, !10, i64 1820}
!136 = !{!29, !7, i64 3208}
!137 = !{!44, !14, i64 0}
!138 = !{!44, !10, i64 20}
!139 = !{!44, !10, i64 24}
!140 = !{!44, !14, i64 8}
!141 = !{!44, !10, i64 16}
!142 = !{!29, !37, i64 768}
!143 = !{!116, !38, i64 0}
!144 = !{!36, !10, i64 28}
!145 = !{!29, !39, i64 856}
!146 = !{!147, !8, i64 0}
!147 = !{!"VP56RefDc", !8, i64 0, !10, i64 4, !38, i64 8}
!148 = distinct !{!148, !66}
!149 = !{!29, !38, i64 854}
!150 = distinct !{!150, !66}
!151 = distinct !{!151, !66}
!152 = !{!153, !154, i64 8}
!153 = !{!"VLC", !10, i64 0, !154, i64 8, !10, i64 16, !10, i64 20}
!154 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!155 = distinct !{!155, !66}
!156 = distinct !{!156, !66}
!157 = distinct !{!157, !66}
!158 = distinct !{!158, !66}
