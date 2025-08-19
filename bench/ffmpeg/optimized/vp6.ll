; ModuleID = 'bench/ffmpeg/original/vp6.ll'
source_filename = "bench/ffmpeg/original/vp6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VP56Tree = type { i8, i8 }
%struct.Node = type { i16, i16, i32 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.VP56RefDc = type { i8, i32, i16 }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

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
  %10 = tail call fastcc i32 @vp6_decode_init_context(ptr noundef %0, ptr noundef %3, i32 noundef %7, i32 noundef %9) #10
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
  %22 = tail call fastcc i32 @vp6_decode_init_context(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef %21, i32 noundef %14) #10
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
  tail call fastcc void @vp6_decode_free_context(ptr noundef %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3248
  %5 = load ptr, ptr %4, align 16, !tbaa !45
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call fastcc void @vp6_decode_free_context(ptr noundef nonnull %5) #10
  store ptr null, ptr %4, align 16, !tbaa !45
  br label %7

7:                                                ; preds = %6, %1
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @vp6_decode_init_context(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @ff_vp56_init_context(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 568
  tail call void @ff_vp6dsp_init(ptr noundef nonnull %8) #11
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 217
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 192
  br label %27

27:                                               ; preds = %220, %15
  %28 = phi i16 [ %16, %15 ], [ %221, %220 ]
  %.not44 = phi i1 [ true, %15 ], [ false, %220 ]
  %indvars.iv113 = phi i64 [ 0, %15 ], [ 1, %220 ]
  %.promoted8085104 = phi i32 [ %.promoted84, %15 ], [ %.promoted8086, %220 ]
  %.promoted8189103 = phi i32 [ %.promoted, %15 ], [ %.promoted8190, %220 ]
  %.promoted8394102 = phi i32 [ %.promoted93, %15 ], [ %.promoted8395, %220 ]
  %29 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 0, i64 %indvars.iv113
  %30 = load i8, ptr %29, align 1, !tbaa !61
  %31 = zext i8 %30 to i32
  %32 = sext i32 %.promoted8085104 to i64
  %33 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !61
  %35 = zext i8 %34 to i32
  %36 = shl i32 %.promoted8085104, %35
  store i32 %36, ptr %3, align 8, !tbaa !58
  %37 = shl i32 %.promoted8394102, %35
  %38 = add nsw i32 %.promoted8189103, %35
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %vpx_rac_renorm.exit63

40:                                               ; preds = %27
  %41 = load ptr, ptr %21, align 8, !tbaa !62
  %42 = load ptr, ptr %22, align 8, !tbaa !63
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %vpx_rac_renorm.exit63

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store ptr %45, ptr %21, align 8, !tbaa !64
  %46 = load i16, ptr %41, align 1, !tbaa !61
  %47 = tail call i16 @llvm.bswap.i16(i16 %46)
  %48 = zext i16 %47 to i32
  %49 = shl i32 %48, %38
  %50 = or i32 %49, %37
  %51 = add nsw i32 %38, -16
  br label %vpx_rac_renorm.exit63

vpx_rac_renorm.exit63:                            ; preds = %27, %40, %44
  %.018.i61 = phi i32 [ %51, %44 ], [ %38, %40 ], [ %38, %27 ]
  %.0.i62 = phi i32 [ %50, %44 ], [ %37, %40 ], [ %37, %27 ]
  store i32 %.018.i61, ptr %19, align 4, !tbaa !59
  %52 = add nsw i32 %36, -1
  %53 = mul nsw i32 %52, %31
  %54 = ashr i32 %53, 8
  %55 = add nsw i32 %54, 1
  %56 = shl i32 %55, 16
  %.not.i = icmp ult i32 %.0.i62, %56
  br i1 %.not.i, label %141, label %vpx_rac_get_prob_branchy.exit

vpx_rac_get_prob_branchy.exit:                    ; preds = %vpx_rac_renorm.exit63
  %57 = sub i32 %36, %55
  store i32 %57, ptr %3, align 8, !tbaa !58
  %narrow.i = sub nuw i32 %.0.i62, %56
  store i32 %narrow.i, ptr %20, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw [2 x [8 x i8]], ptr %23, i64 0, i64 %indvars.iv113
  br label %59

59:                                               ; preds = %vpx_rac_get_prob_branchy.exit, %vpx_rac_renorm.exit57
  %indvars.iv = phi i64 [ 0, %vpx_rac_get_prob_branchy.exit ], [ %indvars.iv.next, %vpx_rac_renorm.exit57 ]
  %.03878 = phi i32 [ 0, %vpx_rac_get_prob_branchy.exit ], [ %101, %vpx_rac_renorm.exit57 ]
  %60 = phi i32 [ %57, %vpx_rac_get_prob_branchy.exit ], [ %97, %vpx_rac_renorm.exit57 ]
  %.018.i557476 = phi i32 [ %.018.i61, %vpx_rac_get_prob_branchy.exit ], [ %.018.i55, %vpx_rac_renorm.exit57 ]
  %61 = phi i32 [ %narrow.i, %vpx_rac_get_prob_branchy.exit ], [ %99, %vpx_rac_renorm.exit57 ]
  %62 = getelementptr inbounds nuw [7 x i8], ptr @vp6_parse_vector_adjustment.prob_order, i64 0, i64 %indvars.iv
  %63 = load i8, ptr %62, align 1, !tbaa !61
  %64 = zext nneg i8 %63 to i32
  %65 = zext i8 %63 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !61
  %68 = sext i32 %60 to i64
  %69 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !61
  %71 = zext i8 %70 to i32
  %72 = shl i32 %60, %71
  store i32 %72, ptr %3, align 8, !tbaa !58
  %73 = shl i32 %61, %71
  %74 = add nsw i32 %.018.i557476, %71
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %vpx_rac_renorm.exit57

76:                                               ; preds = %59
  %77 = load ptr, ptr %21, align 8, !tbaa !62
  %78 = load ptr, ptr %22, align 8, !tbaa !63
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %vpx_rac_renorm.exit57

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 2
  store ptr %81, ptr %21, align 8, !tbaa !64
  %82 = load i16, ptr %77, align 1, !tbaa !61
  %83 = tail call i16 @llvm.bswap.i16(i16 %82)
  %84 = zext i16 %83 to i32
  %85 = shl i32 %84, %74
  %86 = or i32 %85, %73
  %87 = add nsw i32 %74, -16
  br label %vpx_rac_renorm.exit57

vpx_rac_renorm.exit57:                            ; preds = %59, %76, %80
  %.018.i55 = phi i32 [ %87, %80 ], [ %74, %76 ], [ %74, %59 ]
  %.0.i56 = phi i32 [ %86, %80 ], [ %73, %76 ], [ %73, %59 ]
  store i32 %.018.i55, ptr %19, align 4, !tbaa !59
  %88 = add nsw i32 %72, -1
  %89 = zext i8 %67 to i32
  %90 = mul nsw i32 %88, %89
  %91 = ashr i32 %90, 8
  %92 = add nsw i32 %91, 1
  %93 = shl i32 %92, 16
  %94 = icmp uge i32 %.0.i56, %93
  %95 = sub i32 %72, %92
  %96 = select i1 %94, i32 %93, i32 0
  %97 = select i1 %94, i32 %95, i32 %92
  %98 = zext i1 %94 to i32
  store i32 %97, ptr %3, align 8, !tbaa !58
  %99 = sub i32 %.0.i56, %96
  store i32 %99, ptr %20, align 8, !tbaa !60
  %100 = shl nuw i32 %98, %64
  %101 = or i32 %100, %.03878
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %102, label %59, !llvm.loop !65

102:                                              ; preds = %vpx_rac_renorm.exit57
  %103 = and i32 %101, 240
  %.not41 = icmp eq i32 %103, 0
  br i1 %.not41, label %139, label %104

104:                                              ; preds = %102
  %.idx = shl nuw nsw i64 %indvars.iv113, 3
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx
  %106 = load i8, ptr %105, align 1, !tbaa !61
  %107 = sext i32 %97 to i64
  %108 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !61
  %110 = zext i8 %109 to i32
  %111 = shl i32 %97, %110
  store i32 %111, ptr %3, align 8, !tbaa !58
  %112 = shl i32 %99, %110
  %113 = add nsw i32 %.018.i55, %110
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %115, label %vpx_rac_renorm.exit54

115:                                              ; preds = %104
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

vpx_rac_renorm.exit54:                            ; preds = %104, %115, %119
  %.018.i52 = phi i32 [ %126, %119 ], [ %113, %115 ], [ %113, %104 ]
  %.0.i53 = phi i32 [ %125, %119 ], [ %112, %115 ], [ %112, %104 ]
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
  %138 = or i32 %137, %101
  br label %.thread

139:                                              ; preds = %102
  %140 = or i32 %101, 8
  br label %.thread

141:                                              ; preds = %vpx_rac_renorm.exit63
  store i32 %55, ptr %3, align 8, !tbaa !58
  store i32 %.0.i62, ptr %20, align 8, !tbaa !60
  %142 = getelementptr inbounds nuw [2 x [7 x i8]], ptr %25, i64 0, i64 %indvars.iv113
  %143 = load i8, ptr @ff_vp56_pva_tree, align 1, !tbaa !67
  %144 = icmp sgt i8 %143, 0
  br i1 %144, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %141, %vpx_rac_renorm.exit
  %145 = phi i32 [ %narrow.i.i.sink, %vpx_rac_renorm.exit ], [ %.0.i62, %141 ]
  %.018.i82 = phi i32 [ %.018.i, %vpx_rac_renorm.exit ], [ %.018.i61, %141 ]
  %146 = phi i32 [ %.sink, %vpx_rac_renorm.exit ], [ %55, %141 ]
  %147 = phi i8 [ %183, %vpx_rac_renorm.exit ], [ %143, %141 ]
  %.0.i4979 = phi ptr [ %.1.i, %vpx_rac_renorm.exit ], [ @ff_vp56_pva_tree, %141 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i4979, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !69
  %150 = sext i8 %149 to i64
  %151 = getelementptr inbounds i8, ptr %142, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !61
  %153 = zext i8 %152 to i32
  %154 = sext i32 %146 to i64
  %155 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %154
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
  %182 = getelementptr inbounds nuw %struct.VP56Tree, ptr %.0.i4979, i64 %181
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
  %.promoted8087 = phi i32 [ %55, %141 ], [ %.sink, %vpx_rac_renorm.exit ]
  %.lcssa = phi i8 [ %143, %141 ], [ %183, %vpx_rac_renorm.exit ]
  %185 = sext i8 %.lcssa to i32
  %186 = sub nsw i32 0, %185
  %.not42 = icmp eq i8 %.lcssa, 0
  br i1 %.not42, label %218, label %.thread

.thread:                                          ; preds = %139, %vpx_rac_renorm.exit54, %._crit_edge
  %.promoted8397 = phi i32 [ %.promoted8396, %._crit_edge ], [ %99, %139 ], [ %136, %vpx_rac_renorm.exit54 ]
  %.promoted8192 = phi i32 [ %.promoted8191, %._crit_edge ], [ %.018.i55, %139 ], [ %.018.i52, %vpx_rac_renorm.exit54 ]
  %.promoted8088 = phi i32 [ %.promoted8087, %._crit_edge ], [ %97, %139 ], [ %135, %vpx_rac_renorm.exit54 ]
  %.170 = phi i32 [ %186, %._crit_edge ], [ %140, %139 ], [ %138, %vpx_rac_renorm.exit54 ]
  %187 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 0, i64 %indvars.iv113
  %188 = load i8, ptr %187, align 1, !tbaa !61
  %189 = zext i8 %188 to i32
  %190 = sext i32 %.promoted8088 to i64
  %191 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %190
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
  %221 = add i16 %28, %219
  store i16 %221, ptr %1, align 4, !tbaa !71
  br label %27, !llvm.loop !73

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
  %.075 = phi i32 [ 2, %29 ], [ %19, %15 ], [ 0, %10 ], [ 0, %24 ], [ %spec.select, %vp6_block_variance.exit ]
  %.074 = phi i32 [ %16, %29 ], [ %16, %15 ], [ %12, %10 ], [ %16, %24 ], [ %16, %vp6_block_variance.exit ]
  %.0 = phi i32 [ %17, %29 ], [ %17, %15 ], [ %14, %10 ], [ %17, %24 ], [ %17, %vp6_block_variance.exit ]
  %.not132 = icmp eq i32 %.0, 0
  br i1 %.not132, label %.critedge, label %54

54:                                               ; preds = %53
  %55 = sub nsw i32 %4, %3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3140
  %57 = load i32, ptr %56, align 4, !tbaa !46
  %58 = mul nsw i32 %57, %55
  %59 = icmp slt i32 %58, 0
  %.not83 = icmp eq i32 %.075, 0
  %. = select i1 %59, i32 %4, i32 %3
  %.not134 = icmp eq i32 %.074, 0
  br i1 %.not83, label %169, label %.thread118

.critedge:                                        ; preds = %53
  %.not83126 = icmp eq i32 %.075, 0
  %.148 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  br i1 %.not83126, label %.thread121, label %.thread112

.thread112:                                       ; preds = %.critedge
  %60 = sext i32 %.148 to i64
  %61 = getelementptr inbounds i8, ptr %2, i64 %60
  %62 = sext i32 %8 to i64
  %63 = getelementptr inbounds [17 x [8 x [4 x i16]]], ptr @vp6_block_copy_filter, i64 0, i64 %62
  %64 = sext i32 %.074 to i64
  %65 = getelementptr inbounds [8 x [4 x i16]], ptr %63, i64 0, i64 %64
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

.preheader.i89:                                   ; preds = %100, %.thread112
  %.030.i = phi i32 [ 0, %.thread112 ], [ %103, %100 ]
  %.02529.i = phi ptr [ %1, %.thread112 ], [ %102, %100 ]
  %.02628.i = phi ptr [ %61, %.thread112 ], [ %101, %100 ]
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
  %.not.i.i = icmp ult i32 %96, 256
  %isnotneg.i.i = icmp sgt i32 %96, -1
  %97 = sext i1 %isnotneg.i.i to i8
  %98 = trunc nuw i32 %96 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %98, i8 %97
  %99 = getelementptr inbounds nuw i8, ptr %.02529.i, i64 %indvars.iv.i90
  store i8 %.0.i.i, ptr %99, align 1, !tbaa !61
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i91, 8
  br i1 %exitcond.not.i, label %100, label %77, !llvm.loop !80

100:                                              ; preds = %77
  %101 = getelementptr inbounds i8, ptr %.02628.i, i64 %5
  %102 = getelementptr inbounds i8, ptr %.02529.i, i64 %5
  %103 = add nuw nsw i32 %.030.i, 1
  %exitcond32.not.i = icmp eq i32 %103, 8
  br i1 %exitcond32.not.i, label %vp6_filter_hv4.exit, label %.preheader.i89, !llvm.loop !81

.thread118:                                       ; preds = %54
  br i1 %.not134, label %104, label %154

104:                                              ; preds = %.thread118
  %105 = sext i32 %. to i64
  %106 = getelementptr inbounds i8, ptr %2, i64 %105
  %107 = trunc i64 %5 to i32
  %108 = sext i32 %8 to i64
  %109 = getelementptr inbounds [17 x [8 x [4 x i16]]], ptr @vp6_block_copy_filter, i64 0, i64 %108
  %110 = sext i32 %.0 to i64
  %111 = getelementptr inbounds [8 x [4 x i16]], ptr %109, i64 0, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %114 = shl nsw i32 %107, 1
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %sext133 = shl i64 %5, 32
  %116 = ashr exact i64 %sext133, 32
  %117 = sext i32 %114 to i64
  %118 = load i16, ptr %111, align 8, !tbaa !56
  %119 = sext i16 %118 to i32
  %120 = load i16, ptr %112, align 2, !tbaa !56
  %121 = sext i16 %120 to i32
  %122 = load i16, ptr %113, align 4, !tbaa !56
  %123 = sext i16 %122 to i32
  %124 = load i16, ptr %115, align 2, !tbaa !56
  %125 = sext i16 %124 to i32
  br label %.preheader.i92

.preheader.i92:                                   ; preds = %150, %104
  %.030.i93 = phi i32 [ 0, %104 ], [ %153, %150 ]
  %.02529.i94 = phi ptr [ %1, %104 ], [ %152, %150 ]
  %.02628.i95 = phi ptr [ %106, %104 ], [ %151, %150 ]
  %invariant.gep.i96 = getelementptr i8, ptr %.02628.i95, i64 %116
  %invariant.gep33.i97 = getelementptr i8, ptr %.02628.i95, i64 %117
  br label %126

126:                                              ; preds = %126, %.preheader.i92
  %indvars.iv.i98 = phi i64 [ 0, %.preheader.i92 ], [ %indvars.iv.next.i104, %126 ]
  %127 = sub nsw i64 %indvars.iv.i98, %116
  %128 = getelementptr inbounds i8, ptr %.02628.i95, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !61
  %130 = zext i8 %129 to i32
  %131 = mul nsw i32 %119, %130
  %132 = getelementptr inbounds nuw i8, ptr %.02628.i95, i64 %indvars.iv.i98
  %133 = load i8, ptr %132, align 1, !tbaa !61
  %134 = zext i8 %133 to i32
  %135 = mul nsw i32 %121, %134
  %gep.i99 = getelementptr i8, ptr %invariant.gep.i96, i64 %indvars.iv.i98
  %136 = load i8, ptr %gep.i99, align 1, !tbaa !61
  %137 = zext i8 %136 to i32
  %138 = mul nsw i32 %123, %137
  %gep34.i100 = getelementptr i8, ptr %invariant.gep33.i97, i64 %indvars.iv.i98
  %139 = load i8, ptr %gep34.i100, align 1, !tbaa !61
  %140 = zext i8 %139 to i32
  %141 = mul nsw i32 %125, %140
  %142 = add nsw i32 %131, 64
  %143 = add nsw i32 %142, %135
  %144 = add nsw i32 %143, %138
  %145 = add nsw i32 %144, %141
  %146 = ashr i32 %145, 7
  %.not.i.i101 = icmp ult i32 %146, 256
  %isnotneg.i.i102 = icmp sgt i32 %146, -1
  %147 = sext i1 %isnotneg.i.i102 to i8
  %148 = trunc nuw i32 %146 to i8
  %.0.i.i103 = select i1 %.not.i.i101, i8 %148, i8 %147
  %149 = getelementptr inbounds nuw i8, ptr %.02529.i94, i64 %indvars.iv.i98
  store i8 %.0.i.i103, ptr %149, align 1, !tbaa !61
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, 8
  br i1 %exitcond.not.i105, label %150, label %126, !llvm.loop !80

150:                                              ; preds = %126
  %151 = getelementptr inbounds i8, ptr %.02628.i95, i64 %5
  %152 = getelementptr inbounds i8, ptr %.02529.i94, i64 %5
  %153 = add nuw nsw i32 %.030.i93, 1
  %exitcond32.not.i106 = icmp eq i32 %153, 8
  br i1 %exitcond32.not.i106, label %vp6_filter_hv4.exit, label %.preheader.i92, !llvm.loop !81

154:                                              ; preds = %.thread118
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %156 = load ptr, ptr %155, align 8, !tbaa !82
  %157 = sext i32 %. to i64
  %158 = getelementptr inbounds i8, ptr %2, i64 %157
  %159 = xor i32 %11, %13
  %160 = ashr i32 %159, 31
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  %163 = sext i32 %8 to i64
  %164 = getelementptr inbounds [17 x [8 x [4 x i16]]], ptr @vp6_block_copy_filter, i64 0, i64 %163
  %165 = sext i32 %.074 to i64
  %166 = getelementptr inbounds [8 x [4 x i16]], ptr %164, i64 0, i64 %165
  %167 = sext i32 %.0 to i64
  %168 = getelementptr inbounds [8 x [4 x i16]], ptr %164, i64 0, i64 %167
  tail call void %156(ptr noundef %1, ptr noundef %162, i64 noundef %5, ptr noundef nonnull %166, ptr noundef nonnull %168) #11
  br label %vp6_filter_hv4.exit

169:                                              ; preds = %54
  br i1 %.not134, label %.thread121, label %174

.thread121:                                       ; preds = %.critedge, %169
  %.076111124 = phi i32 [ %., %169 ], [ %.148, %.critedge ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !83
  %172 = sext i32 %.076111124 to i64
  %173 = getelementptr inbounds i8, ptr %2, i64 %172
  tail call void %171(ptr noundef %1, ptr noundef %173, i64 noundef %5, i32 noundef 8, i32 noundef %.074, i32 noundef %.0) #11
  br label %vp6_filter_hv4.exit

174:                                              ; preds = %169
  %175 = sext i32 %. to i64
  %176 = getelementptr inbounds i8, ptr %2, i64 %175
  %177 = xor i32 %11, %13
  %178 = ashr i32 %177, 31
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %182 = load ptr, ptr %181, align 8, !tbaa !84
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !83
  tail call void %185(ptr noundef nonnull %183, ptr noundef %180, i64 noundef %5, i32 noundef 9, i32 noundef range(i32 1, 0) %.074, i32 noundef 0) #11
  %186 = load ptr, ptr %184, align 8, !tbaa !83
  tail call void %186(ptr noundef %1, ptr noundef nonnull %183, i64 noundef %5, i32 noundef 8, i32 noundef 0, i32 noundef range(i32 1, 0) %.0) #11
  br label %vp6_filter_hv4.exit

vp6_filter_hv4.exit:                              ; preds = %150, %100, %.thread121, %174, %154
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %19 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 0, i64 %indvars.iv.i
  %20 = load i8, ptr %19, align 1, !tbaa !61
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %.038.i, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = trunc i64 %indvars.iv.i to i8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %26 = add nsw i32 %.12836.i, 1
  %27 = sext i32 %.12836.i to i64
  %28 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 %27
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
  %35 = getelementptr inbounds nuw [64 x i8], ptr %33, i64 0, i64 %indvars.iv44.i
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
  %44 = getelementptr inbounds nuw [64 x i8], ptr %43, i64 0, i64 %indvars.iv52.i
  store i8 %42, ptr %44, align 1, !tbaa !61
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next53.i, 64
  br i1 %exitcond57.not.i, label %vp6_coeff_order_table_init.exit, label %.preheader.i, !llvm.loop !90

vp6_coeff_order_table_init.exit:                  ; preds = %38
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %14 = getelementptr inbounds nuw [2 x [2 x i8]], ptr @vp6_sig_dct_pct, i64 0, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !61
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr %2, align 8, !tbaa !58
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %18
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
  %52 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %51
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
  %83 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 0, i64 %indvars.iv
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
  %92 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %91
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
  %123 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %122
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
  %154 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 0, i64 %indvars.iv
  store i8 %153, ptr %154, align 1, !tbaa !61
  br label %155

155:                                              ; preds = %vpx_rac_get_prob_branchy.exit43.thread, %vp56_rac_gets_nn.exit77
  br i1 %13, label %12, label %.preheader118, !llvm.loop !92

.preheader117:                                    ; preds = %.preheader118, %232
  %156 = phi i1 [ true, %.preheader118 ], [ false, %232 ]
  %indvars.iv134 = phi i64 [ 0, %.preheader118 ], [ 1, %232 ]
  %157 = getelementptr inbounds nuw [2 x [7 x i8]], ptr @vp6_pdv_pct, i64 0, i64 %indvars.iv134
  %158 = getelementptr inbounds nuw [2 x [7 x i8]], ptr %11, i64 0, i64 %indvars.iv134
  br label %160

.preheader116:                                    ; preds = %232
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 214
  br label %.preheader

160:                                              ; preds = %.preheader117, %231
  %indvars.iv131 = phi i64 [ 0, %.preheader117 ], [ %indvars.iv.next132, %231 ]
  %161 = getelementptr inbounds nuw [7 x i8], ptr %157, i64 0, i64 %indvars.iv131
  %162 = load i8, ptr %161, align 1, !tbaa !61
  %163 = zext i8 %162 to i32
  %164 = load i32, ptr %2, align 8, !tbaa !58
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %165
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
  %199 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %198
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
  %230 = getelementptr inbounds nuw [7 x i8], ptr %158, i64 0, i64 %indvars.iv131
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
  %234 = getelementptr inbounds nuw [2 x [8 x i8]], ptr @vp6_fdv_pct, i64 0, i64 %indvars.iv141
  %235 = getelementptr inbounds nuw [2 x [8 x i8]], ptr %159, i64 0, i64 %indvars.iv141
  br label %236

236:                                              ; preds = %.preheader, %307
  %indvars.iv137 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next138, %307 ]
  %237 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 0, i64 %indvars.iv137
  %238 = load i8, ptr %237, align 1, !tbaa !61
  %239 = zext i8 %238 to i32
  %240 = load i32, ptr %2, align 8, !tbaa !58
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %241
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
  %275 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %274
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
  %306 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 0, i64 %indvars.iv137
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
  br label %.preheader247

.preheader247:                                    ; preds = %1, %99
  %15 = phi i1 [ true, %1 ], [ false, %99 ]
  %indvars.iv277 = phi i64 [ 0, %1 ], [ 1, %99 ]
  %16 = getelementptr inbounds nuw [2 x [11 x i8]], ptr @vp6_dccv_pct, i64 0, i64 %indvars.iv277
  %17 = getelementptr inbounds nuw [2 x [11 x i8]], ptr %13, i64 0, i64 %indvars.iv277
  br label %18

18:                                               ; preds = %.preheader247, %98
  %indvars.iv = phi i64 [ 0, %.preheader247 ], [ %indvars.iv.next, %98 ]
  %19 = getelementptr inbounds nuw [11 x i8], ptr %16, i64 0, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !61
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %6, align 8, !tbaa !58
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %23
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
  %57 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %56
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
  %87 = getelementptr inbounds nuw [11 x i32], ptr %5, i64 0, i64 %indvars.iv
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
  %94 = getelementptr inbounds nuw [11 x i32], ptr %5, i64 0, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4, !tbaa !97
  br label %.sink.split

.sink.split:                                      ; preds = %93, %vp56_rac_gets_nn.exit
  %.sink374 = phi i32 [ %86, %vp56_rac_gets_nn.exit ], [ %95, %93 ]
  %96 = trunc i32 %.sink374 to i8
  %97 = getelementptr inbounds nuw [11 x i8], ptr %17, i64 0, i64 %indvars.iv
  store i8 %96, ptr %97, align 1, !tbaa !61
  br label %98

98:                                               ; preds = %.sink.split, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %99, label %18, !llvm.loop !105

99:                                               ; preds = %98
  br i1 %15, label %.preheader247, label %100, !llvm.loop !106

100:                                              ; preds = %99
  %101 = load i32, ptr %6, align 8, !tbaa !58
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %102
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
  %indvars.iv280 = phi i64 [ 1, %vpx_rac_get.exit ], [ %indvars.iv.next281, %196 ]
  %130 = getelementptr inbounds nuw [64 x i8], ptr @vp6_coeff_reorder_pct, i64 0, i64 %indvars.iv280
  %131 = load i8, ptr %130, align 1, !tbaa !61
  %132 = zext i8 %131 to i32
  %133 = load i32, ptr %6, align 8, !tbaa !58
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %134
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
  %168 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %167
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
  %195 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 0, i64 %indvars.iv280
  store i8 %194, ptr %195, align 1, !tbaa !61
  br label %196

196:                                              ; preds = %vpx_rac_get_prob_branchy.exit148.thread, %vp56_rac_gets.exit
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next281, 64
  br i1 %exitcond283.not, label %197, label %129, !llvm.loop !107

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
  %203 = getelementptr inbounds nuw [64 x i8], ptr %202, i64 0, i64 %indvars.iv.i
  %204 = load i8, ptr %203, align 1, !tbaa !61
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %.038.i, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %201
  %208 = trunc i64 %indvars.iv.i to i8
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %210 = add nsw i32 %.12836.i, 1
  %211 = sext i32 %.12836.i to i64
  %212 = getelementptr inbounds [64 x i8], ptr %209, i64 0, i64 %211
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
  %219 = getelementptr inbounds nuw [64 x i8], ptr %217, i64 0, i64 %indvars.iv44.i
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
  %228 = getelementptr inbounds nuw [64 x i8], ptr %227, i64 0, i64 %indvars.iv52.i
  store i8 %226, ptr %228, align 1, !tbaa !61
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next53.i, 64
  br i1 %exitcond57.not.i, label %vp6_coeff_order_table_init.exit, label %.preheader.i, !llvm.loop !90

vp6_coeff_order_table_init.exit:                  ; preds = %222, %vpx_rac_get.exit.thread
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 1548
  br label %.preheader246

.preheader246:                                    ; preds = %vp6_coeff_order_table_init.exit, %306
  %230 = phi i1 [ true, %vp6_coeff_order_table_init.exit ], [ false, %306 ]
  %indvars.iv288 = phi i64 [ 0, %vp6_coeff_order_table_init.exit ], [ 1, %306 ]
  %231 = getelementptr inbounds nuw [2 x [14 x i8]], ptr @vp6_runv_pct, i64 0, i64 %indvars.iv288
  %232 = getelementptr inbounds nuw [2 x [14 x i8]], ptr %229, i64 0, i64 %indvars.iv288
  br label %234

.preheader245:                                    ; preds = %306
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 252
  br label %.preheader244

234:                                              ; preds = %.preheader246, %305
  %indvars.iv284 = phi i64 [ 0, %.preheader246 ], [ %indvars.iv.next285, %305 ]
  %235 = getelementptr inbounds nuw [14 x i8], ptr %231, i64 0, i64 %indvars.iv284
  %236 = load i8, ptr %235, align 1, !tbaa !61
  %237 = zext i8 %236 to i32
  %238 = load i32, ptr %6, align 8, !tbaa !58
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %239
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
  %273 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %272
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
  %304 = getelementptr inbounds nuw [14 x i8], ptr %232, i64 0, i64 %indvars.iv284
  store i8 %303, ptr %304, align 1, !tbaa !61
  br label %305

305:                                              ; preds = %vpx_rac_get_prob_branchy.exit152.thread, %vp56_rac_gets_nn.exit187
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next285, 14
  br i1 %exitcond287.not, label %306, label %234, !llvm.loop !108

306:                                              ; preds = %305
  br i1 %230, label %.preheader246, label %.preheader245, !llvm.loop !109

.preheader244:                                    ; preds = %.preheader245, %395
  %indvars.iv302 = phi i64 [ 0, %.preheader245 ], [ %indvars.iv.next303, %395 ]
  %307 = getelementptr inbounds nuw [3 x [2 x [6 x [11 x i8]]]], ptr @vp6_ract_pct, i64 0, i64 %indvars.iv302
  %invariant.gep = getelementptr inbounds nuw [3 x [6 x [11 x i8]]], ptr %233, i64 0, i64 %indvars.iv302
  br label %.preheader243

.preheader243:                                    ; preds = %.preheader244, %394
  %308 = phi i1 [ true, %.preheader244 ], [ false, %394 ]
  %indvars.iv299 = phi i64 [ 0, %.preheader244 ], [ 1, %394 ]
  %309 = getelementptr inbounds nuw [2 x [6 x [11 x i8]]], ptr %307, i64 0, i64 %indvars.iv299
  %gep = getelementptr inbounds nuw [2 x [3 x [6 x [11 x i8]]]], ptr %invariant.gep, i64 0, i64 %indvars.iv299
  br label %.preheader242

.preheader242:                                    ; preds = %.preheader243, %393
  %indvars.iv295 = phi i64 [ 0, %.preheader243 ], [ %indvars.iv.next296, %393 ]
  %310 = getelementptr inbounds nuw [6 x [11 x i8]], ptr %309, i64 0, i64 %indvars.iv295
  %311 = getelementptr inbounds nuw [6 x [11 x i8]], ptr %gep, i64 0, i64 %indvars.iv295
  br label %312

312:                                              ; preds = %.preheader242, %392
  %indvars.iv291 = phi i64 [ 0, %.preheader242 ], [ %indvars.iv.next292, %392 ]
  %313 = getelementptr inbounds nuw [11 x i8], ptr %310, i64 0, i64 %indvars.iv291
  %314 = load i8, ptr %313, align 1, !tbaa !61
  %315 = zext i8 %314 to i32
  %316 = load i32, ptr %6, align 8, !tbaa !58
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %317
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
  %351 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %350
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
  %381 = getelementptr inbounds nuw [11 x i32], ptr %5, i64 0, i64 %indvars.iv291
  store i32 %380, ptr %381, align 4, !tbaa !97
  br label %.sink.split375

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
  %388 = getelementptr inbounds nuw [11 x i32], ptr %5, i64 0, i64 %indvars.iv291
  %389 = load i32, ptr %388, align 4, !tbaa !97
  br label %.sink.split375

.sink.split375:                                   ; preds = %387, %vp56_rac_gets_nn.exit202
  %.sink377 = phi i32 [ %380, %vp56_rac_gets_nn.exit202 ], [ %389, %387 ]
  %390 = trunc i32 %.sink377 to i8
  %391 = getelementptr inbounds nuw [11 x i8], ptr %311, i64 0, i64 %indvars.iv291
  store i8 %390, ptr %391, align 1, !tbaa !61
  br label %392

392:                                              ; preds = %.sink.split375, %382
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next292, 11
  br i1 %exitcond294.not, label %393, label %312, !llvm.loop !110

393:                                              ; preds = %392
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next296, 6
  br i1 %exitcond298.not, label %394, label %.preheader242, !llvm.loop !111

394:                                              ; preds = %393
  br i1 %308, label %.preheader243, label %395, !llvm.loop !112

395:                                              ; preds = %394
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next303, 3
  br i1 %exitcond305.not, label %396, label %.preheader244, !llvm.loop !113

396:                                              ; preds = %395
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  %398 = load i32, ptr %397, align 16, !tbaa !114
  %.not138 = icmp eq i32 %398, 0
  br i1 %.not138, label %.preheader236, label %.preheader240

.preheader240:                                    ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 5240
  %400 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 5288
  %402 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 5336
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 100
  br label %406

.preheader236:                                    ; preds = %396
  %405 = getelementptr inbounds nuw i8, ptr %8, i64 1188
  br label %.preheader235

406:                                              ; preds = %.preheader240, %500
  %407 = phi i1 [ true, %.preheader240 ], [ false, %500 ]
  %indvars.iv314 = phi i64 [ 0, %.preheader240 ], [ 1, %500 ]
  %408 = getelementptr inbounds nuw [2 x [11 x i8]], ptr %13, i64 0, i64 %indvars.iv314
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 256, ptr %400, align 4, !tbaa !115
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %406
  %indvars.iv.i203 = phi i64 [ 0, %406 ], [ %indvars.iv.next.i205, %.lr.ph.i ]
  %.idx = shl nuw nsw i64 %indvars.iv.i203, 3
  %409 = getelementptr inbounds nuw i8, ptr %400, i64 %.idx
  %410 = load i32, ptr %409, align 4, !tbaa !115
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 %indvars.iv.i203
  %412 = load i8, ptr %411, align 1, !tbaa !61
  %413 = zext i8 %412 to i32
  %414 = mul i32 %410, %413
  %415 = lshr i32 %414, 8
  %416 = xor i32 %413, 255
  %417 = mul i32 %416, %410
  %418 = lshr i32 %417, 8
  %.not.i204 = icmp ult i32 %414, 256
  %419 = zext i1 %.not.i204 to i32
  %420 = add nuw nsw i32 %415, %419
  %421 = shl nuw nsw i64 %indvars.iv.i203, 1
  %422 = getelementptr inbounds nuw i8, ptr @vp6_huff_coeff_map, i64 %421
  %423 = load i8, ptr %422, align 2, !tbaa !61
  %424 = zext i8 %423 to i64
  %425 = getelementptr inbounds nuw [24 x %struct.Node], ptr %4, i64 0, i64 %424, i32 2
  store i32 %420, ptr %425, align 4, !tbaa !115
  %.not25.i = icmp ult i32 %417, 256
  %426 = zext i1 %.not25.i to i32
  %427 = add nuw nsw i32 %418, %426
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 1
  %429 = load i8, ptr %428, align 1, !tbaa !61
  %430 = zext i8 %429 to i64
  %431 = getelementptr inbounds nuw [24 x %struct.Node], ptr %4, i64 0, i64 %430, i32 2
  store i32 %427, ptr %431, align 4, !tbaa !115
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, 11
  br i1 %exitcond.not.i206, label %vp6_build_huff_tree.exit, label %.lr.ph.i, !llvm.loop !117

vp6_build_huff_tree.exit:                         ; preds = %.lr.ph.i
  %432 = getelementptr inbounds nuw [2 x %struct.VLC], ptr %399, i64 0, i64 %indvars.iv314
  call void @ff_vlc_free(ptr noundef nonnull %432) #11
  %433 = load ptr, ptr %0, align 16, !tbaa !118
  %434 = call i32 @ff_huff_build_tree(ptr noundef %433, ptr noundef nonnull %432, i32 noundef 12, i32 noundef 10, ptr noundef nonnull %4, ptr noundef nonnull @vp6_huff_cmp, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %.loopexit, label %436

436:                                              ; preds = %vp6_build_huff_tree.exit
  %437 = getelementptr inbounds nuw [2 x [14 x i8]], ptr %229, i64 0, i64 %indvars.iv314
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 256, ptr %402, align 4, !tbaa !115
  br label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %.lr.ph.i207, %436
  %indvars.iv.i208 = phi i64 [ 0, %436 ], [ %indvars.iv.next.i211, %.lr.ph.i207 ]
  %.idx233 = shl nuw nsw i64 %indvars.iv.i208, 3
  %438 = getelementptr inbounds nuw i8, ptr %402, i64 %.idx233
  %439 = load i32, ptr %438, align 4, !tbaa !115
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 %indvars.iv.i208
  %441 = load i8, ptr %440, align 1, !tbaa !61
  %442 = zext i8 %441 to i32
  %443 = mul i32 %439, %442
  %444 = lshr i32 %443, 8
  %445 = xor i32 %442, 255
  %446 = mul i32 %445, %439
  %447 = lshr i32 %446, 8
  %.not.i209 = icmp ult i32 %443, 256
  %448 = zext i1 %.not.i209 to i32
  %449 = add nuw nsw i32 %444, %448
  %450 = shl nuw nsw i64 %indvars.iv.i208, 1
  %451 = getelementptr inbounds nuw i8, ptr @vp6_huff_run_map, i64 %450
  %452 = load i8, ptr %451, align 2, !tbaa !61
  %453 = zext i8 %452 to i64
  %454 = getelementptr inbounds nuw [24 x %struct.Node], ptr %3, i64 0, i64 %453, i32 2
  store i32 %449, ptr %454, align 4, !tbaa !115
  %.not25.i210 = icmp ult i32 %446, 256
  %455 = zext i1 %.not25.i210 to i32
  %456 = add nuw nsw i32 %447, %455
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 1
  %458 = load i8, ptr %457, align 1, !tbaa !61
  %459 = zext i8 %458 to i64
  %460 = getelementptr inbounds nuw [24 x %struct.Node], ptr %3, i64 0, i64 %459, i32 2
  store i32 %456, ptr %460, align 4, !tbaa !115
  %indvars.iv.next.i211 = add nuw nsw i64 %indvars.iv.i208, 1
  %exitcond.not.i212 = icmp eq i64 %indvars.iv.next.i211, 8
  br i1 %exitcond.not.i212, label %vp6_build_huff_tree.exit213, label %.lr.ph.i207, !llvm.loop !117

vp6_build_huff_tree.exit213:                      ; preds = %.lr.ph.i207
  %461 = getelementptr inbounds nuw [2 x %struct.VLC], ptr %401, i64 0, i64 %indvars.iv314
  call void @ff_vlc_free(ptr noundef nonnull %461) #11
  %462 = load ptr, ptr %0, align 16, !tbaa !118
  %463 = call i32 @ff_huff_build_tree(ptr noundef %462, ptr noundef nonnull %461, i32 noundef 9, i32 noundef 8, ptr noundef nonnull %3, ptr noundef nonnull @vp6_huff_cmp, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %.loopexit, label %.preheader239

.preheader239:                                    ; preds = %vp6_build_huff_tree.exit213
  %465 = getelementptr inbounds nuw [2 x [3 x [6 x [11 x i8]]]], ptr %233, i64 0, i64 %indvars.iv314
  %466 = getelementptr inbounds nuw [2 x [3 x [4 x %struct.VLC]]], ptr %403, i64 0, i64 %indvars.iv314
  br label %.preheader237

.preheader237:                                    ; preds = %.preheader239, %499
  %indvars.iv310 = phi i64 [ 0, %.preheader239 ], [ %indvars.iv.next311, %499 ]
  %467 = getelementptr inbounds nuw [3 x [6 x [11 x i8]]], ptr %465, i64 0, i64 %indvars.iv310
  %468 = getelementptr inbounds nuw [3 x [4 x %struct.VLC]], ptr %466, i64 0, i64 %indvars.iv310
  br label %470

469:                                              ; preds = %vp6_build_huff_tree.exit220
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond309 = icmp eq i64 %indvars.iv.next307, 4
  br i1 %exitcond309, label %499, label %470, !llvm.loop !119

470:                                              ; preds = %.preheader237, %469
  %indvars.iv306 = phi i64 [ 0, %.preheader237 ], [ %indvars.iv.next307, %469 ]
  %471 = getelementptr inbounds nuw [6 x [11 x i8]], ptr %467, i64 0, i64 %indvars.iv306
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 256, ptr %404, align 4, !tbaa !115
  br label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %.lr.ph.i214, %470
  %indvars.iv.i215 = phi i64 [ 0, %470 ], [ %indvars.iv.next.i218, %.lr.ph.i214 ]
  %.idx234 = shl nuw nsw i64 %indvars.iv.i215, 3
  %472 = getelementptr inbounds nuw i8, ptr %404, i64 %.idx234
  %473 = load i32, ptr %472, align 4, !tbaa !115
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 %indvars.iv.i215
  %475 = load i8, ptr %474, align 1, !tbaa !61
  %476 = zext i8 %475 to i32
  %477 = mul i32 %473, %476
  %478 = lshr i32 %477, 8
  %479 = xor i32 %476, 255
  %480 = mul i32 %479, %473
  %481 = lshr i32 %480, 8
  %.not.i216 = icmp ult i32 %477, 256
  %482 = zext i1 %.not.i216 to i32
  %483 = add nuw nsw i32 %478, %482
  %484 = shl nuw nsw i64 %indvars.iv.i215, 1
  %485 = getelementptr inbounds nuw i8, ptr @vp6_huff_coeff_map, i64 %484
  %486 = load i8, ptr %485, align 2, !tbaa !61
  %487 = zext i8 %486 to i64
  %488 = getelementptr inbounds nuw [24 x %struct.Node], ptr %2, i64 0, i64 %487, i32 2
  store i32 %483, ptr %488, align 4, !tbaa !115
  %.not25.i217 = icmp ult i32 %480, 256
  %489 = zext i1 %.not25.i217 to i32
  %490 = add nuw nsw i32 %481, %489
  %491 = getelementptr inbounds nuw i8, ptr %485, i64 1
  %492 = load i8, ptr %491, align 1, !tbaa !61
  %493 = zext i8 %492 to i64
  %494 = getelementptr inbounds nuw [24 x %struct.Node], ptr %2, i64 0, i64 %493, i32 2
  store i32 %490, ptr %494, align 4, !tbaa !115
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i215, 1
  %exitcond.not.i219 = icmp eq i64 %indvars.iv.next.i218, 11
  br i1 %exitcond.not.i219, label %vp6_build_huff_tree.exit220, label %.lr.ph.i214, !llvm.loop !117

vp6_build_huff_tree.exit220:                      ; preds = %.lr.ph.i214
  %495 = getelementptr inbounds nuw [4 x %struct.VLC], ptr %468, i64 0, i64 %indvars.iv306
  call void @ff_vlc_free(ptr noundef nonnull %495) #11
  %496 = load ptr, ptr %0, align 16, !tbaa !118
  %497 = call i32 @ff_huff_build_tree(ptr noundef %496, ptr noundef nonnull %495, i32 noundef 12, i32 noundef 10, ptr noundef nonnull %2, ptr noundef nonnull @vp6_huff_cmp, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %.loopexit, label %469

499:                                              ; preds = %469
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next311, 3
  br i1 %exitcond313.not, label %500, label %.preheader237, !llvm.loop !120

500:                                              ; preds = %499
  br i1 %407, label %406, label %501, !llvm.loop !121

501:                                              ; preds = %500
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 5912
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %502, i8 0, i64 16, i1 false)
  br label %.loopexit

.preheader235:                                    ; preds = %.preheader236, %525
  %503 = phi i1 [ true, %.preheader236 ], [ false, %525 ]
  %indvars.iv325 = phi i64 [ 0, %.preheader236 ], [ 1, %525 ]
  %504 = getelementptr inbounds nuw [2 x [11 x i8]], ptr %13, i64 0, i64 %indvars.iv325
  %505 = getelementptr inbounds nuw [2 x [36 x [5 x i8]]], ptr %405, i64 0, i64 %indvars.iv325
  br label %.preheader

.preheader:                                       ; preds = %.preheader235, %524
  %indvars.iv321 = phi i64 [ 0, %.preheader235 ], [ %indvars.iv.next322, %524 ]
  %506 = getelementptr inbounds nuw [3 x [5 x [2 x i32]]], ptr @vp6_dccv_lc, i64 0, i64 %indvars.iv321
  %507 = getelementptr inbounds nuw [36 x [5 x i8]], ptr %505, i64 0, i64 %indvars.iv321
  br label %508

508:                                              ; preds = %.preheader, %508
  %indvars.iv317 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next318, %508 ]
  %509 = getelementptr inbounds nuw [11 x i8], ptr %504, i64 0, i64 %indvars.iv317
  %510 = load i8, ptr %509, align 1, !tbaa !61
  %511 = zext i8 %510 to i32
  %512 = getelementptr inbounds nuw [5 x [2 x i32]], ptr %506, i64 0, i64 %indvars.iv317
  %513 = load i32, ptr %512, align 8, !tbaa !97
  %514 = mul nsw i32 %513, %511
  %515 = add nsw i32 %514, 128
  %516 = ashr i32 %515, 8
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %518 = load i32, ptr %517, align 4, !tbaa !97
  %519 = add nsw i32 %516, %518
  %520 = tail call i32 @llvm.smax.i32(i32 %519, i32 1)
  %521 = tail call i32 @llvm.umin.i32(i32 %520, i32 255)
  %522 = trunc nuw i32 %521 to i8
  %523 = getelementptr inbounds nuw [5 x i8], ptr %507, i64 0, i64 %indvars.iv317
  store i8 %522, ptr %523, align 1, !tbaa !61
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next318, 5
  br i1 %exitcond320.not, label %524, label %508, !llvm.loop !122

524:                                              ; preds = %508
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next322, 3
  br i1 %exitcond324.not, label %525, label %.preheader, !llvm.loop !123

525:                                              ; preds = %524
  br i1 %503, label %.preheader235, label %.loopexit, !llvm.loop !124

.loopexit:                                        ; preds = %vp6_build_huff_tree.exit213, %vp6_build_huff_tree.exit, %vp6_build_huff_tree.exit220, %525, %501
  %.1132 = phi i32 [ 0, %501 ], [ 0, %525 ], [ %497, %vp6_build_huff_tree.exit220 ], [ %463, %vp6_build_huff_tree.exit213 ], [ %434, %vp6_build_huff_tree.exit ]
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
  tail call void @ff_vp56_init_dequant(ptr noundef nonnull %0, i32 noundef %15) #11
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
  %.not163 = icmp ne i8 %6, 0
  %.not164 = icmp eq i32 %28, 0
  %or.cond266 = or i1 %.not163, %.not164
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %53, i32 noundef %54) #11
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
  %89 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %.pre, i32 noundef %.pre-phi, i32 noundef %88) #11
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
  %114 = tail call i32 @ff_vpx_init_range_decoder(ptr noundef nonnull %4, ptr noundef nonnull %112, i32 noundef %113) #11
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
  %124 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %123
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
  %178 = tail call i32 @ff_vpx_init_range_decoder(ptr noundef nonnull %4, ptr noundef nonnull %176, i32 noundef %177) #11
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %556, label %180

180:                                              ; preds = %175
  %181 = load i32, ptr %4, align 8, !tbaa !58
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %182
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
  %221 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %220
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
  %251 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %250
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
  %285 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %284
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
  %318 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %317
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
  %355 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %354
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
  %389 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %388
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
  %420 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %419
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
  %460 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %459
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
  %490 = phi i32 [ %.0.i.i243, %vp56_rac_gets.exit245 ], [ %.promoted6.i234, %488 ], [ %278, %277 ], [ %.0.i, %vpx_rac_renorm.exit.i ], [ %.0.i.i203, %vp56_rac_gets.exit ], [ %.0.i.i185, %.thread343 ]
  %491 = phi i32 [ %.018.i.i.i240, %vp56_rac_gets.exit245 ], [ %.promoted4.i233, %488 ], [ %279, %277 ], [ %.018.i.i, %vpx_rac_renorm.exit.i ], [ %.018.i.i.i, %vp56_rac_gets.exit ], [ %.018.i.i184, %.thread343 ]
  %492 = phi i32 [ %.sink.i242, %vp56_rac_gets.exit245 ], [ %.promoted.i232, %488 ], [ %280, %277 ], [ %213, %vpx_rac_renorm.exit.i ], [ %.sink.i, %vp56_rac_gets.exit ], [ %307, %.thread343 ]
  %.2260 = phi i32 [ %.2342, %vp56_rac_gets.exit245 ], [ %.2342, %488 ], [ 0, %277 ], [ 0, %vpx_rac_renorm.exit.i ], [ %.0130, %vp56_rac_gets.exit ], [ 0, %.thread343 ]
  %.1132259 = phi ptr [ %.1132341, %vp56_rac_gets.exit245 ], [ %.1132341, %488 ], [ %.2133, %277 ], [ %.2133, %vpx_rac_renorm.exit.i ], [ %.0131, %vp56_rac_gets.exit ], [ %.2133, %.thread343 ]
  %.1135258 = phi i32 [ %.1135340, %vp56_rac_gets.exit245 ], [ %.1135340, %488 ], [ %.2136, %277 ], [ %.2136, %vpx_rac_renorm.exit.i ], [ %.0134, %vp56_rac_gets.exit ], [ %.2136, %.thread343 ]
  %.1141257 = phi i32 [ %.1141338, %vp56_rac_gets.exit245 ], [ %.1141338, %488 ], [ %.2142, %277 ], [ %.2142, %vpx_rac_renorm.exit.i ], [ %.0140, %vp56_rac_gets.exit ], [ %.2142, %.thread343 ]
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %493
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
  %547 = tail call i32 @ff_vpx_init_range_decoder(ptr noundef nonnull %546, ptr noundef nonnull %528, i32 noundef %529) #11
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
  %555 = tail call i32 @ff_set_dimensions(ptr noundef %554, i32 noundef 0, i32 noundef 0) #11
  br label %556

556:                                              ; preds = %551, %553, %532, %175, %153, %156, %160, %87, %21, %550, %51
  %.0 = phi i32 [ %.2260, %550 ], [ -1094995529, %51 ], [ -1094995529, %21 ], [ %89, %87 ], [ -1094995529, %160 ], [ -1094995529, %156 ], [ -1094995529, %153 ], [ %178, %175 ], [ -1094995529, %532 ], [ %.0129, %553 ], [ %.0129, %551 ]
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef nonnull @.str.7) #11
  br label %.loopexit191

38:                                               ; preds = %.preheader190, %.loopexit189
  %39 = phi ptr [ %10, %.preheader190 ], [ %702, %.loopexit189 ]
  %40 = phi ptr [ %10, %.preheader190 ], [ %703, %.loopexit189 ]
  %41 = phi ptr [ %10, %.preheader190 ], [ %704, %.loopexit189 ]
  %42 = phi ptr [ %10, %.preheader190 ], [ %705, %.loopexit189 ]
  %43 = phi ptr [ %10, %.preheader190 ], [ %706, %.loopexit189 ]
  %44 = phi ptr [ %10, %.preheader190 ], [ %707, %.loopexit189 ]
  %45 = phi ptr [ %10, %.preheader190 ], [ %708, %.loopexit189 ]
  %46 = phi ptr [ %10, %.preheader190 ], [ %709, %.loopexit189 ]
  %47 = phi ptr [ %10, %.preheader190 ], [ %710, %.loopexit189 ]
  %48 = phi ptr [ %10, %.preheader190 ], [ %711, %.loopexit189 ]
  %49 = phi ptr [ %10, %.preheader190 ], [ %712, %.loopexit189 ]
  %indvars.iv230 = phi i64 [ 0, %.preheader190 ], [ %indvars.iv.next231, %.loopexit189 ]
  %.094219 = phi i32 [ 0, %.preheader190 ], [ %spec.select, %.loopexit189 ]
  %50 = icmp samesign ugt i64 %indvars.iv230, 3
  %spec.select = select i1 %50, i32 1, i32 %.094219
  %51 = getelementptr inbounds nuw [0 x i8], ptr @ff_vp56_b6to4, i64 0, i64 %indvars.iv230
  %52 = load i8, ptr %51, align 1, !tbaa !61
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [4 x %struct.VP56RefDc], ptr %22, i64 0, i64 %53
  %55 = load i8, ptr %54, align 4, !tbaa !146
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [6 x i32], ptr %24, i64 0, i64 %indvars.iv230
  %58 = load i32, ptr %57, align 4, !tbaa !97
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.VP56RefDc, ptr %.pre, i64 %59
  %61 = load i8, ptr %60, align 4, !tbaa !146
  %62 = zext i8 %61 to i64
  %63 = add nuw nsw i64 %62, %56
  %64 = zext nneg i32 %spec.select to i64
  %65 = getelementptr inbounds nuw [2 x [11 x i8]], ptr %25, i64 0, i64 %64
  %66 = getelementptr inbounds nuw [2 x [36 x [5 x i8]]], ptr %26, i64 0, i64 %64
  %67 = getelementptr inbounds nuw [36 x [5 x i8]], ptr %66, i64 0, i64 %63
  %68 = getelementptr inbounds nuw [6 x [64 x i16]], ptr %32, i64 0, i64 %indvars.iv230
  %69 = getelementptr inbounds nuw [2 x [3 x [6 x [11 x i8]]]], ptr %33, i64 0, i64 %64
  %.pre236.pre = load i32, ptr %3, align 8, !tbaa !58
  %.pre237.pre = load i32, ptr %27, align 4, !tbaa !59
  %.pre238.pre = load i32, ptr %28, align 8, !tbaa !60
  br label %70

70:                                               ; preds = %694, %38
  %.pre238 = phi i32 [ %.pre238.pre, %38 ], [ %.pre238247, %694 ]
  %.pre237 = phi i32 [ %.pre237.pre, %38 ], [ %.pre237245, %694 ]
  %.pre236 = phi i32 [ %.pre236.pre, %38 ], [ %.pre236243, %694 ]
  %71 = phi ptr [ %39, %38 ], [ %681, %694 ]
  %72 = phi ptr [ %40, %38 ], [ %682, %694 ]
  %73 = phi ptr [ %41, %38 ], [ %683, %694 ]
  %74 = phi ptr [ %42, %38 ], [ %684, %694 ]
  %75 = phi ptr [ %43, %38 ], [ %685, %694 ]
  %76 = phi ptr [ %44, %38 ], [ %686, %694 ]
  %77 = phi ptr [ %45, %38 ], [ %687, %694 ]
  %78 = phi ptr [ %46, %38 ], [ %688, %694 ]
  %79 = phi ptr [ %47, %38 ], [ %689, %694 ]
  %80 = phi ptr [ %48, %38 ], [ %690, %694 ]
  %81 = phi ptr [ %49, %38 ], [ %691, %694 ]
  %.0103 = phi ptr [ %67, %38 ], [ %701, %694 ]
  %.0101 = phi i32 [ 0, %38 ], [ %692, %694 ]
  %.097 = phi ptr [ %65, %38 ], [ %701, %694 ]
  %.091 = phi i32 [ 1, %38 ], [ %.293, %694 ]
  %.0 = phi i32 [ 1, %38 ], [ %.1, %694 ]
  %82 = icmp sgt i32 %.0101, 1
  %83 = icmp eq i32 %.091, 0
  %or.cond = and i1 %82, %83
  br i1 %or.cond, label %122, label %84

84:                                               ; preds = %70
  %85 = load i8, ptr %.0103, align 1, !tbaa !61
  %86 = zext i8 %85 to i32
  %87 = sext i32 %.pre236 to i64
  %88 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %87
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
  br i1 %.not.i129, label %510, label %vpx_rac_get_prob_branchy.exit132

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
  %141 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %140
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
  %180 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %179
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
  br i1 %.not.i121, label %362, label %213

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
  %238 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %237
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
  %274 = getelementptr inbounds nuw %struct.VP56Tree, ptr %.0.i135207, i64 %273
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
  %288 = sext i8 %.lcssa192 to i32
  %289 = sub nsw i32 0, %288
  %290 = sub nsw i32 5, %288
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw [0 x i8], ptr @ff_vp56_coeff_bias, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !61
  %294 = zext i8 %293 to i32
  %295 = zext nneg i32 %289 to i64
  %296 = getelementptr inbounds nuw [0 x i8], ptr @ff_vp56_coeff_bit_length, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !61
  %298 = getelementptr inbounds nuw [6 x [11 x i8]], ptr @ff_vp56_coeff_parse_table, i64 0, i64 %295
  %299 = zext i8 %297 to i64
  br label %300

300:                                              ; preds = %vp56_rac_get_tree.exit142, %vpx_rac_renorm.exit149
  %301 = phi ptr [ %277, %vp56_rac_get_tree.exit142 ], [ %335, %vpx_rac_renorm.exit149 ]
  %302 = phi ptr [ %278, %vp56_rac_get_tree.exit142 ], [ %336, %vpx_rac_renorm.exit149 ]
  %303 = phi ptr [ %279, %vp56_rac_get_tree.exit142 ], [ %337, %vpx_rac_renorm.exit149 ]
  %304 = phi ptr [ %280, %vp56_rac_get_tree.exit142 ], [ %338, %vpx_rac_renorm.exit149 ]
  %305 = phi ptr [ %281, %vp56_rac_get_tree.exit142 ], [ %339, %vpx_rac_renorm.exit149 ]
  %306 = phi ptr [ %282, %vp56_rac_get_tree.exit142 ], [ %340, %vpx_rac_renorm.exit149 ]
  %307 = phi ptr [ %283, %vp56_rac_get_tree.exit142 ], [ %341, %vpx_rac_renorm.exit149 ]
  %308 = phi ptr [ %284, %vp56_rac_get_tree.exit142 ], [ %342, %vpx_rac_renorm.exit149 ]
  %309 = phi ptr [ %285, %vp56_rac_get_tree.exit142 ], [ %343, %vpx_rac_renorm.exit149 ]
  %310 = phi ptr [ %286, %vp56_rac_get_tree.exit142 ], [ %344, %vpx_rac_renorm.exit149 ]
  %311 = phi ptr [ %287, %vp56_rac_get_tree.exit142 ], [ %345, %vpx_rac_renorm.exit149 ]
  %indvars.iv227 = phi i64 [ %299, %vp56_rac_get_tree.exit142 ], [ %indvars.iv.next228, %vpx_rac_renorm.exit149 ]
  %.0104216 = phi i32 [ %294, %vp56_rac_get_tree.exit142 ], [ %360, %vpx_rac_renorm.exit149 ]
  %312 = phi i32 [ %.promoted213, %vp56_rac_get_tree.exit142 ], [ %355, %vpx_rac_renorm.exit149 ]
  %313 = phi i32 [ %.promoted214, %vp56_rac_get_tree.exit142 ], [ %.018.i147, %vpx_rac_renorm.exit149 ]
  %314 = phi i32 [ %.promoted215, %vp56_rac_get_tree.exit142 ], [ %357, %vpx_rac_renorm.exit149 ]
  %315 = getelementptr inbounds nuw [11 x i8], ptr %298, i64 0, i64 %indvars.iv227
  %316 = load i8, ptr %315, align 1, !tbaa !61
  %317 = sext i32 %312 to i64
  %318 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !61
  %320 = zext i8 %319 to i32
  %321 = shl i32 %312, %320
  store i32 %321, ptr %3, align 8, !tbaa !58
  %322 = shl i32 %314, %320
  %323 = add nsw i32 %313, %320
  %324 = icmp sgt i32 %323, -1
  br i1 %324, label %325, label %vpx_rac_renorm.exit149

325:                                              ; preds = %300
  %326 = icmp ult ptr %304, %8
  br i1 %326, label %327, label %vpx_rac_renorm.exit149

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %304, i64 2
  store ptr %328, ptr %9, align 8, !tbaa !64
  %329 = load i16, ptr %304, align 1, !tbaa !61
  %330 = tail call i16 @llvm.bswap.i16(i16 %329)
  %331 = zext i16 %330 to i32
  %332 = shl i32 %331, %323
  %333 = or i32 %332, %322
  %334 = add nsw i32 %323, -16
  br label %vpx_rac_renorm.exit149

vpx_rac_renorm.exit149:                           ; preds = %300, %325, %327
  %335 = phi ptr [ %328, %327 ], [ %301, %325 ], [ %301, %300 ]
  %336 = phi ptr [ %328, %327 ], [ %302, %325 ], [ %302, %300 ]
  %337 = phi ptr [ %328, %327 ], [ %303, %325 ], [ %303, %300 ]
  %338 = phi ptr [ %328, %327 ], [ %304, %325 ], [ %304, %300 ]
  %339 = phi ptr [ %328, %327 ], [ %304, %325 ], [ %305, %300 ]
  %340 = phi ptr [ %328, %327 ], [ %304, %325 ], [ %306, %300 ]
  %341 = phi ptr [ %328, %327 ], [ %304, %325 ], [ %307, %300 ]
  %342 = phi ptr [ %328, %327 ], [ %304, %325 ], [ %308, %300 ]
  %343 = phi ptr [ %328, %327 ], [ %304, %325 ], [ %309, %300 ]
  %344 = phi ptr [ %328, %327 ], [ %304, %325 ], [ %310, %300 ]
  %345 = phi ptr [ %328, %327 ], [ %304, %325 ], [ %311, %300 ]
  %.018.i147 = phi i32 [ %334, %327 ], [ %323, %325 ], [ %323, %300 ]
  %.0.i148 = phi i32 [ %333, %327 ], [ %322, %325 ], [ %322, %300 ]
  store i32 %.018.i147, ptr %27, align 4, !tbaa !59
  %346 = add nsw i32 %321, -1
  %347 = zext i8 %316 to i32
  %348 = mul nsw i32 %346, %347
  %349 = ashr i32 %348, 8
  %350 = add nsw i32 %349, 1
  %351 = shl i32 %350, 16
  %352 = icmp uge i32 %.0.i148, %351
  %353 = sub i32 %321, %350
  %354 = select i1 %352, i32 %351, i32 0
  %355 = select i1 %352, i32 %353, i32 %350
  %356 = zext i1 %352 to i32
  store i32 %355, ptr %3, align 8, !tbaa !58
  %357 = sub i32 %.0.i148, %354
  store i32 %357, ptr %28, align 8, !tbaa !60
  %358 = trunc nuw nsw i64 %indvars.iv227 to i32
  %359 = shl nuw i32 %356, %358
  %360 = add nsw i32 %359, %.0104216
  %indvars.iv.next228 = add nsw i64 %indvars.iv227, -1
  %361 = icmp sgt i64 %indvars.iv227, 0
  br i1 %361, label %300, label %.loopexit, !llvm.loop !148

362:                                              ; preds = %vpx_rac_renorm.exit164
  store i32 %211, ptr %3, align 8, !tbaa !58
  store i32 %.0.i163, ptr %28, align 8, !tbaa !60
  %363 = getelementptr inbounds nuw i8, ptr %.0103, i64 4
  %364 = load i8, ptr %363, align 1, !tbaa !61
  %365 = zext i8 %364 to i32
  %366 = sext i32 %211 to i64
  %367 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !61
  %369 = zext i8 %368 to i32
  %370 = shl i32 %211, %369
  store i32 %370, ptr %3, align 8, !tbaa !58
  %371 = shl i32 %.0.i163, %369
  %372 = add nsw i32 %.promoted209, %369
  %373 = icmp sgt i32 %372, -1
  br i1 %373, label %374, label %vpx_rac_renorm.exit167

374:                                              ; preds = %362
  %375 = icmp ult ptr %199, %8
  br i1 %375, label %376, label %vpx_rac_renorm.exit167

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %199, i64 2
  store ptr %377, ptr %9, align 8, !tbaa !64
  %378 = load i16, ptr %199, align 1, !tbaa !61
  %379 = tail call i16 @llvm.bswap.i16(i16 %378)
  %380 = zext i16 %379 to i32
  %381 = shl i32 %380, %372
  %382 = or i32 %381, %371
  %383 = add nsw i32 %372, -16
  br label %vpx_rac_renorm.exit167

vpx_rac_renorm.exit167:                           ; preds = %362, %374, %376
  %384 = phi ptr [ %377, %376 ], [ %197, %374 ], [ %197, %362 ]
  %385 = phi ptr [ %377, %376 ], [ %198, %374 ], [ %198, %362 ]
  %386 = phi ptr [ %377, %376 ], [ %199, %374 ], [ %199, %362 ]
  %387 = phi ptr [ %377, %376 ], [ %199, %374 ], [ %200, %362 ]
  %388 = phi ptr [ %377, %376 ], [ %199, %374 ], [ %201, %362 ]
  %389 = phi ptr [ %377, %376 ], [ %199, %374 ], [ %202, %362 ]
  %390 = phi ptr [ %377, %376 ], [ %199, %374 ], [ %203, %362 ]
  %391 = phi ptr [ %377, %376 ], [ %199, %374 ], [ %204, %362 ]
  %392 = phi ptr [ %377, %376 ], [ %199, %374 ], [ %205, %362 ]
  %393 = phi ptr [ %377, %376 ], [ %199, %374 ], [ %206, %362 ]
  %394 = phi ptr [ %377, %376 ], [ %199, %374 ], [ %207, %362 ]
  %.018.i165 = phi i32 [ %383, %376 ], [ %372, %374 ], [ %372, %362 ]
  %.0.i166 = phi i32 [ %382, %376 ], [ %371, %374 ], [ %371, %362 ]
  store i32 %.018.i165, ptr %27, align 4, !tbaa !59
  %395 = add nsw i32 %370, -1
  %396 = mul nsw i32 %395, %365
  %397 = ashr i32 %396, 8
  %398 = add nsw i32 %397, 1
  %399 = shl i32 %398, 16
  %.not.i117 = icmp ult i32 %.0.i166, %399
  br i1 %.not.i117, label %vpx_rac_get_prob_branchy.exit120.thread, label %400

vpx_rac_get_prob_branchy.exit120.thread:          ; preds = %vpx_rac_renorm.exit167
  store i32 %.0.i166, ptr %28, align 8, !tbaa !60
  br label %.loopexit

400:                                              ; preds = %vpx_rac_renorm.exit167
  %401 = sub i32 %370, %398
  store i32 %401, ptr %3, align 8, !tbaa !58
  %narrow.i118 = sub nuw i32 %.0.i166, %399
  store i32 %narrow.i118, ptr %28, align 8, !tbaa !60
  %402 = getelementptr inbounds nuw i8, ptr %.097, i64 5
  %403 = load i8, ptr %402, align 1, !tbaa !61
  %404 = sext i32 %401 to i64
  %405 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !61
  %407 = zext i8 %406 to i32
  %408 = shl i32 %401, %407
  store i32 %408, ptr %3, align 8, !tbaa !58
  %409 = shl i32 %narrow.i118, %407
  %410 = add nsw i32 %.018.i165, %407
  %411 = icmp sgt i32 %410, -1
  br i1 %411, label %412, label %vpx_rac_renorm.exit152

412:                                              ; preds = %400
  %413 = icmp ult ptr %385, %8
  br i1 %413, label %414, label %vpx_rac_renorm.exit152

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %385, i64 2
  store ptr %415, ptr %9, align 8, !tbaa !64
  %416 = load i16, ptr %385, align 1, !tbaa !61
  %417 = tail call i16 @llvm.bswap.i16(i16 %416)
  %418 = zext i16 %417 to i32
  %419 = shl i32 %418, %410
  %420 = or i32 %419, %409
  %421 = add nsw i32 %410, -16
  br label %vpx_rac_renorm.exit152

vpx_rac_renorm.exit152:                           ; preds = %400, %412, %414
  %422 = phi ptr [ %415, %414 ], [ %384, %412 ], [ %384, %400 ]
  %423 = phi ptr [ %415, %414 ], [ %385, %412 ], [ %385, %400 ]
  %424 = phi ptr [ %415, %414 ], [ %385, %412 ], [ %386, %400 ]
  %425 = phi ptr [ %415, %414 ], [ %385, %412 ], [ %387, %400 ]
  %426 = phi ptr [ %415, %414 ], [ %385, %412 ], [ %388, %400 ]
  %427 = phi ptr [ %415, %414 ], [ %385, %412 ], [ %389, %400 ]
  %428 = phi ptr [ %415, %414 ], [ %385, %412 ], [ %390, %400 ]
  %429 = phi ptr [ %415, %414 ], [ %385, %412 ], [ %391, %400 ]
  %430 = phi ptr [ %415, %414 ], [ %385, %412 ], [ %392, %400 ]
  %431 = phi ptr [ %415, %414 ], [ %385, %412 ], [ %393, %400 ]
  %432 = phi ptr [ %415, %414 ], [ %385, %412 ], [ %394, %400 ]
  %.018.i150 = phi i32 [ %421, %414 ], [ %410, %412 ], [ %410, %400 ]
  %.0.i151 = phi i32 [ %420, %414 ], [ %409, %412 ], [ %409, %400 ]
  store i32 %.018.i150, ptr %27, align 4, !tbaa !59
  %433 = add nsw i32 %408, -1
  %434 = zext i8 %403 to i32
  %435 = mul nsw i32 %433, %434
  %436 = ashr i32 %435, 8
  %437 = add nsw i32 %436, 1
  %438 = shl i32 %437, 16
  %.not = icmp ult i32 %.0.i151, %438
  %439 = sub i32 %408, %437
  %440 = select i1 %.not, i32 0, i32 %438
  %441 = select i1 %.not, i32 %437, i32 %439
  %442 = sub i32 %.0.i151, %440
  store i32 %442, ptr %28, align 8, !tbaa !60
  %443 = select i1 %.not, i32 3, i32 4
  br label %.loopexit

.loopexit:                                        ; preds = %vpx_rac_renorm.exit149, %vpx_rac_get_prob_branchy.exit120.thread, %vpx_rac_get_prob_branchy.exit128.thread, %vpx_rac_renorm.exit152
  %444 = phi ptr [ %422, %vpx_rac_renorm.exit152 ], [ %158, %vpx_rac_get_prob_branchy.exit128.thread ], [ %384, %vpx_rac_get_prob_branchy.exit120.thread ], [ %335, %vpx_rac_renorm.exit149 ]
  %445 = phi i32 [ %442, %vpx_rac_renorm.exit152 ], [ %.0.i160, %vpx_rac_get_prob_branchy.exit128.thread ], [ %.0.i166, %vpx_rac_get_prob_branchy.exit120.thread ], [ %357, %vpx_rac_renorm.exit149 ]
  %446 = phi i32 [ %.018.i150, %vpx_rac_renorm.exit152 ], [ %.018.i159, %vpx_rac_get_prob_branchy.exit128.thread ], [ %.018.i165, %vpx_rac_get_prob_branchy.exit120.thread ], [ %.018.i147, %vpx_rac_renorm.exit149 ]
  %447 = phi i32 [ %441, %vpx_rac_renorm.exit152 ], [ %172, %vpx_rac_get_prob_branchy.exit128.thread ], [ %398, %vpx_rac_get_prob_branchy.exit120.thread ], [ %355, %vpx_rac_renorm.exit149 ]
  %448 = phi ptr [ %423, %vpx_rac_renorm.exit152 ], [ %159, %vpx_rac_get_prob_branchy.exit128.thread ], [ %385, %vpx_rac_get_prob_branchy.exit120.thread ], [ %336, %vpx_rac_renorm.exit149 ]
  %449 = phi ptr [ %424, %vpx_rac_renorm.exit152 ], [ %160, %vpx_rac_get_prob_branchy.exit128.thread ], [ %386, %vpx_rac_get_prob_branchy.exit120.thread ], [ %337, %vpx_rac_renorm.exit149 ]
  %450 = phi ptr [ %425, %vpx_rac_renorm.exit152 ], [ %161, %vpx_rac_get_prob_branchy.exit128.thread ], [ %387, %vpx_rac_get_prob_branchy.exit120.thread ], [ %338, %vpx_rac_renorm.exit149 ]
  %451 = phi ptr [ %426, %vpx_rac_renorm.exit152 ], [ %162, %vpx_rac_get_prob_branchy.exit128.thread ], [ %388, %vpx_rac_get_prob_branchy.exit120.thread ], [ %339, %vpx_rac_renorm.exit149 ]
  %452 = phi ptr [ %427, %vpx_rac_renorm.exit152 ], [ %163, %vpx_rac_get_prob_branchy.exit128.thread ], [ %389, %vpx_rac_get_prob_branchy.exit120.thread ], [ %340, %vpx_rac_renorm.exit149 ]
  %453 = phi ptr [ %428, %vpx_rac_renorm.exit152 ], [ %164, %vpx_rac_get_prob_branchy.exit128.thread ], [ %390, %vpx_rac_get_prob_branchy.exit120.thread ], [ %341, %vpx_rac_renorm.exit149 ]
  %454 = phi ptr [ %429, %vpx_rac_renorm.exit152 ], [ %165, %vpx_rac_get_prob_branchy.exit128.thread ], [ %391, %vpx_rac_get_prob_branchy.exit120.thread ], [ %342, %vpx_rac_renorm.exit149 ]
  %455 = phi ptr [ %430, %vpx_rac_renorm.exit152 ], [ %166, %vpx_rac_get_prob_branchy.exit128.thread ], [ %392, %vpx_rac_get_prob_branchy.exit120.thread ], [ %343, %vpx_rac_renorm.exit149 ]
  %456 = phi ptr [ %431, %vpx_rac_renorm.exit152 ], [ %167, %vpx_rac_get_prob_branchy.exit128.thread ], [ %393, %vpx_rac_get_prob_branchy.exit120.thread ], [ %344, %vpx_rac_renorm.exit149 ]
  %457 = phi ptr [ %432, %vpx_rac_renorm.exit152 ], [ %168, %vpx_rac_get_prob_branchy.exit128.thread ], [ %394, %vpx_rac_get_prob_branchy.exit120.thread ], [ %345, %vpx_rac_renorm.exit149 ]
  %.2106 = phi i32 [ %443, %vpx_rac_renorm.exit152 ], [ 1, %vpx_rac_get_prob_branchy.exit128.thread ], [ 2, %vpx_rac_get_prob_branchy.exit120.thread ], [ %360, %vpx_rac_renorm.exit149 ]
  %.192 = phi i32 [ 2, %vpx_rac_renorm.exit152 ], [ 1, %vpx_rac_get_prob_branchy.exit128.thread ], [ 2, %vpx_rac_get_prob_branchy.exit120.thread ], [ 2, %vpx_rac_renorm.exit149 ]
  %458 = sext i32 %447 to i64
  %459 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !61
  %461 = zext i8 %460 to i32
  %462 = shl i32 %447, %461
  store i32 %462, ptr %3, align 8, !tbaa !58
  %463 = shl i32 %445, %461
  %464 = add nsw i32 %446, %461
  %465 = icmp sgt i32 %464, -1
  br i1 %465, label %466, label %vpx_rac_renorm.exit.i

466:                                              ; preds = %.loopexit
  %467 = icmp ult ptr %444, %8
  br i1 %467, label %468, label %vpx_rac_renorm.exit.i

468:                                              ; preds = %466
  %469 = getelementptr inbounds nuw i8, ptr %444, i64 2
  store ptr %469, ptr %9, align 8, !tbaa !64
  %470 = load i16, ptr %444, align 1, !tbaa !61
  %471 = tail call i16 @llvm.bswap.i16(i16 %470)
  %472 = zext i16 %471 to i32
  %473 = shl i32 %472, %464
  %474 = or i32 %473, %463
  %475 = add nsw i32 %464, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %468, %466, %.loopexit
  %476 = phi ptr [ %469, %468 ], [ %444, %466 ], [ %444, %.loopexit ]
  %477 = phi ptr [ %469, %468 ], [ %444, %466 ], [ %448, %.loopexit ]
  %478 = phi ptr [ %469, %468 ], [ %444, %466 ], [ %449, %.loopexit ]
  %479 = phi ptr [ %469, %468 ], [ %444, %466 ], [ %450, %.loopexit ]
  %480 = phi ptr [ %469, %468 ], [ %444, %466 ], [ %451, %.loopexit ]
  %481 = phi ptr [ %469, %468 ], [ %444, %466 ], [ %452, %.loopexit ]
  %482 = phi ptr [ %469, %468 ], [ %444, %466 ], [ %453, %.loopexit ]
  %483 = phi ptr [ %469, %468 ], [ %444, %466 ], [ %454, %.loopexit ]
  %484 = phi ptr [ %469, %468 ], [ %444, %466 ], [ %455, %.loopexit ]
  %485 = phi ptr [ %469, %468 ], [ %444, %466 ], [ %456, %.loopexit ]
  %486 = phi ptr [ %469, %468 ], [ %444, %466 ], [ %457, %.loopexit ]
  %.018.i.i = phi i32 [ %475, %468 ], [ %464, %466 ], [ %464, %.loopexit ]
  %.0.i.i171 = phi i32 [ %474, %468 ], [ %463, %466 ], [ %463, %.loopexit ]
  store i32 %.018.i.i, ptr %27, align 4, !tbaa !59
  %487 = add nsw i32 %462, 1
  %488 = ashr i32 %487, 1
  %489 = shl i32 %488, 16
  %490 = icmp uge i32 %.0.i.i171, %489
  %491 = sub nsw i32 %462, %488
  %.sink234 = select i1 %490, i32 %491, i32 %488
  %492 = select i1 %490, i32 %489, i32 0
  %.0.i172 = sub nuw i32 %.0.i.i171, %492
  store i32 %.sink234, ptr %3, align 8, !tbaa !58
  %.neg = sext i1 %490 to i32
  %493 = zext i1 %490 to i32
  store i32 %.0.i172, ptr %28, align 8, !tbaa !60
  %494 = xor i32 %.2106, %.neg
  %495 = add nsw i32 %494, %493
  %.not116 = icmp eq i32 %.0101, 0
  br i1 %.not116, label %500, label %496

496:                                              ; preds = %vpx_rac_renorm.exit.i
  %497 = load i16, ptr %30, align 2, !tbaa !149
  %498 = zext i16 %497 to i32
  %499 = mul nsw i32 %495, %498
  br label %500

500:                                              ; preds = %496, %vpx_rac_renorm.exit.i
  %.3 = phi i32 [ %499, %496 ], [ %495, %vpx_rac_renorm.exit.i ]
  %501 = sext i32 %.0101 to i64
  %502 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !61
  %504 = trunc i32 %.3 to i16
  %505 = zext i8 %503 to i64
  %506 = getelementptr inbounds nuw i8, ptr %6, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !61
  %508 = zext i8 %507 to i64
  %509 = getelementptr inbounds nuw [64 x i16], ptr %68, i64 0, i64 %508
  store i16 %504, ptr %509, align 2, !tbaa !56
  br label %.loopexit188

510:                                              ; preds = %vpx_rac_renorm.exit158
  store i32 %119, ptr %3, align 8, !tbaa !58
  store i32 %115, ptr %28, align 8, !tbaa !60
  %511 = icmp sgt i32 %.0101, 0
  br i1 %511, label %512, label %.loopexit188

512:                                              ; preds = %510
  %513 = getelementptr inbounds nuw i8, ptr %.0103, i64 1
  %514 = load i8, ptr %513, align 1, !tbaa !61
  %515 = zext i8 %514 to i32
  %516 = sext i32 %119 to i64
  %517 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !61
  %519 = zext i8 %518 to i32
  %520 = shl i32 %119, %519
  store i32 %520, ptr %3, align 8, !tbaa !58
  %521 = shl i32 %115, %519
  %522 = add nsw i32 %.018.i156, %519
  %523 = icmp sgt i32 %522, -1
  br i1 %523, label %524, label %vpx_rac_renorm.exit170

524:                                              ; preds = %512
  %525 = icmp ult ptr %113, %8
  br i1 %525, label %526, label %vpx_rac_renorm.exit170

526:                                              ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %113, i64 2
  store ptr %527, ptr %9, align 8, !tbaa !64
  %528 = load i16, ptr %113, align 1, !tbaa !61
  %529 = tail call i16 @llvm.bswap.i16(i16 %528)
  %530 = zext i16 %529 to i32
  %531 = shl i32 %530, %522
  %532 = or i32 %531, %521
  %533 = add nsw i32 %522, -16
  br label %vpx_rac_renorm.exit170

vpx_rac_renorm.exit170:                           ; preds = %512, %524, %526
  %534 = phi ptr [ %527, %526 ], [ %104, %524 ], [ %104, %512 ]
  %535 = phi ptr [ %527, %526 ], [ %105, %524 ], [ %105, %512 ]
  %536 = phi ptr [ %527, %526 ], [ %106, %524 ], [ %106, %512 ]
  %537 = phi ptr [ %527, %526 ], [ %107, %524 ], [ %107, %512 ]
  %538 = phi ptr [ %527, %526 ], [ %108, %524 ], [ %108, %512 ]
  %539 = phi ptr [ %527, %526 ], [ %109, %524 ], [ %109, %512 ]
  %540 = phi ptr [ %527, %526 ], [ %110, %524 ], [ %110, %512 ]
  %541 = phi ptr [ %527, %526 ], [ %111, %524 ], [ %111, %512 ]
  %542 = phi ptr [ %527, %526 ], [ %112, %524 ], [ %112, %512 ]
  %543 = phi ptr [ %527, %526 ], [ %113, %524 ], [ %113, %512 ]
  %544 = phi ptr [ %527, %526 ], [ %113, %524 ], [ %114, %512 ]
  %.promoted198 = phi i32 [ %533, %526 ], [ %522, %524 ], [ %522, %512 ]
  %.0.i169 = phi i32 [ %532, %526 ], [ %521, %524 ], [ %521, %512 ]
  store i32 %.promoted198, ptr %27, align 4, !tbaa !59
  %545 = add nsw i32 %520, -1
  %546 = mul nsw i32 %545, %515
  %547 = ashr i32 %546, 8
  %548 = add nsw i32 %547, 1
  %549 = shl i32 %548, 16
  %.not.i = icmp ult i32 %.0.i169, %549
  br i1 %.not.i, label %vpx_rac_get_prob_branchy.exit.thread, label %552

vpx_rac_get_prob_branchy.exit.thread:             ; preds = %vpx_rac_renorm.exit170
  store i32 %548, ptr %3, align 8, !tbaa !58
  store i32 %.0.i169, ptr %28, align 8, !tbaa !60
  %550 = tail call i32 @llvm.umin.i32(i32 %.0101, i32 63)
  %551 = zext nneg i32 %550 to i64
  br label %.loopexit189

552:                                              ; preds = %vpx_rac_renorm.exit170
  %553 = sub i32 %520, %548
  store i32 %553, ptr %3, align 8, !tbaa !58
  %narrow.i = sub nuw i32 %.0.i169, %549
  store i32 %narrow.i, ptr %28, align 8, !tbaa !60
  %554 = icmp samesign ugt i32 %.0101, 5
  %555 = zext i1 %554 to i64
  %556 = getelementptr inbounds nuw [2 x [14 x i8]], ptr %29, i64 0, i64 %555
  br label %557

557:                                              ; preds = %552, %vpx_rac_renorm.exit146
  %558 = phi ptr [ %534, %552 ], [ %596, %vpx_rac_renorm.exit146 ]
  %559 = phi ptr [ %535, %552 ], [ %597, %vpx_rac_renorm.exit146 ]
  %560 = phi ptr [ %536, %552 ], [ %598, %vpx_rac_renorm.exit146 ]
  %561 = phi ptr [ %537, %552 ], [ %599, %vpx_rac_renorm.exit146 ]
  %562 = phi ptr [ %538, %552 ], [ %600, %vpx_rac_renorm.exit146 ]
  %563 = phi ptr [ %539, %552 ], [ %601, %vpx_rac_renorm.exit146 ]
  %564 = phi ptr [ %540, %552 ], [ %602, %vpx_rac_renorm.exit146 ]
  %565 = phi ptr [ %541, %552 ], [ %603, %vpx_rac_renorm.exit146 ]
  %566 = phi ptr [ %542, %552 ], [ %604, %vpx_rac_renorm.exit146 ]
  %567 = phi ptr [ %543, %552 ], [ %605, %vpx_rac_renorm.exit146 ]
  %568 = phi ptr [ %544, %552 ], [ %606, %vpx_rac_renorm.exit146 ]
  %narrow.i.i200 = phi i32 [ %narrow.i, %552 ], [ %.promoted204, %vpx_rac_renorm.exit146 ]
  %569 = phi i32 [ %.promoted198, %552 ], [ %.promoted203, %vpx_rac_renorm.exit146 ]
  %570 = phi i32 [ %553, %552 ], [ %.promoted202, %vpx_rac_renorm.exit146 ]
  %571 = phi i8 [ 8, %552 ], [ %616, %vpx_rac_renorm.exit146 ]
  %.0.i133197 = phi ptr [ @vp6_pcr_tree, %552 ], [ %.1.i, %vpx_rac_renorm.exit146 ]
  %572 = getelementptr inbounds nuw i8, ptr %.0.i133197, i64 1
  %573 = load i8, ptr %572, align 1, !tbaa !69
  %574 = sext i8 %573 to i64
  %575 = getelementptr inbounds i8, ptr %556, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !61
  %577 = zext i8 %576 to i32
  %578 = sext i32 %570 to i64
  %579 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !61
  %581 = zext i8 %580 to i32
  %582 = shl i32 %570, %581
  store i32 %582, ptr %3, align 8, !tbaa !58
  %583 = shl i32 %narrow.i.i200, %581
  %584 = add nsw i32 %569, %581
  %585 = icmp sgt i32 %584, -1
  br i1 %585, label %586, label %vpx_rac_renorm.exit146

586:                                              ; preds = %557
  %587 = icmp ult ptr %566, %8
  br i1 %587, label %588, label %vpx_rac_renorm.exit146

588:                                              ; preds = %586
  %589 = getelementptr inbounds nuw i8, ptr %566, i64 2
  store ptr %589, ptr %9, align 8, !tbaa !64
  %590 = load i16, ptr %566, align 1, !tbaa !61
  %591 = tail call i16 @llvm.bswap.i16(i16 %590)
  %592 = zext i16 %591 to i32
  %593 = shl i32 %592, %584
  %594 = or i32 %593, %583
  %595 = add nsw i32 %584, -16
  br label %vpx_rac_renorm.exit146

vpx_rac_renorm.exit146:                           ; preds = %557, %586, %588
  %596 = phi ptr [ %589, %588 ], [ %558, %586 ], [ %558, %557 ]
  %597 = phi ptr [ %589, %588 ], [ %559, %586 ], [ %559, %557 ]
  %598 = phi ptr [ %589, %588 ], [ %560, %586 ], [ %560, %557 ]
  %599 = phi ptr [ %589, %588 ], [ %561, %586 ], [ %561, %557 ]
  %600 = phi ptr [ %589, %588 ], [ %562, %586 ], [ %562, %557 ]
  %601 = phi ptr [ %589, %588 ], [ %563, %586 ], [ %563, %557 ]
  %602 = phi ptr [ %589, %588 ], [ %564, %586 ], [ %564, %557 ]
  %603 = phi ptr [ %589, %588 ], [ %565, %586 ], [ %565, %557 ]
  %604 = phi ptr [ %589, %588 ], [ %566, %586 ], [ %566, %557 ]
  %605 = phi ptr [ %589, %588 ], [ %566, %586 ], [ %567, %557 ]
  %606 = phi ptr [ %589, %588 ], [ %566, %586 ], [ %568, %557 ]
  %.promoted203 = phi i32 [ %595, %588 ], [ %584, %586 ], [ %584, %557 ]
  %.0.i145 = phi i32 [ %594, %588 ], [ %583, %586 ], [ %583, %557 ]
  store i32 %.promoted203, ptr %27, align 4, !tbaa !59
  %607 = add nsw i32 %582, -1
  %608 = mul nsw i32 %607, %577
  %609 = ashr i32 %608, 8
  %610 = add nsw i32 %609, 1
  %611 = shl i32 %610, 16
  %.not.i.i = icmp ult i32 %.0.i145, %611
  %612 = getelementptr inbounds nuw i8, ptr %.0.i133197, i64 2
  %613 = sub i32 %582, %610
  %614 = zext nneg i8 %571 to i64
  %615 = getelementptr inbounds nuw %struct.VP56Tree, ptr %.0.i133197, i64 %614
  %.promoted202 = select i1 %.not.i.i, i32 %610, i32 %613
  %narrow.i.i = select i1 %.not.i.i, i32 0, i32 %611
  %.promoted204 = sub nuw i32 %.0.i145, %narrow.i.i
  %.1.i = select i1 %.not.i.i, ptr %612, ptr %615
  store i32 %.promoted202, ptr %3, align 8, !tbaa !58
  store i32 %.promoted204, ptr %28, align 8, !tbaa !60
  %616 = load i8, ptr %.1.i, align 1, !tbaa !67
  %617 = icmp sgt i8 %616, 0
  br i1 %617, label %557, label %vp56_rac_get_tree.exit, !llvm.loop !70

vp56_rac_get_tree.exit:                           ; preds = %vpx_rac_renorm.exit146
  %618 = sext i8 %616 to i32
  %619 = sub nsw i32 0, %618
  %.not112 = icmp eq i8 %616, 0
  br i1 %.not112, label %.preheader, label %.loopexit188

.preheader:                                       ; preds = %vp56_rac_get_tree.exit, %vpx_rac_renorm.exit155
  %620 = phi ptr [ %655, %vpx_rac_renorm.exit155 ], [ %596, %vp56_rac_get_tree.exit ]
  %621 = phi ptr [ %656, %vpx_rac_renorm.exit155 ], [ %597, %vp56_rac_get_tree.exit ]
  %622 = phi ptr [ %657, %vpx_rac_renorm.exit155 ], [ %598, %vp56_rac_get_tree.exit ]
  %623 = phi ptr [ %658, %vpx_rac_renorm.exit155 ], [ %599, %vp56_rac_get_tree.exit ]
  %624 = phi ptr [ %659, %vpx_rac_renorm.exit155 ], [ %600, %vp56_rac_get_tree.exit ]
  %625 = phi ptr [ %660, %vpx_rac_renorm.exit155 ], [ %601, %vp56_rac_get_tree.exit ]
  %626 = phi ptr [ %661, %vpx_rac_renorm.exit155 ], [ %602, %vp56_rac_get_tree.exit ]
  %627 = phi ptr [ %662, %vpx_rac_renorm.exit155 ], [ %603, %vp56_rac_get_tree.exit ]
  %628 = phi ptr [ %663, %vpx_rac_renorm.exit155 ], [ %604, %vp56_rac_get_tree.exit ]
  %629 = phi ptr [ %664, %vpx_rac_renorm.exit155 ], [ %605, %vp56_rac_get_tree.exit ]
  %630 = phi ptr [ %665, %vpx_rac_renorm.exit155 ], [ %606, %vp56_rac_get_tree.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %vpx_rac_renorm.exit155 ], [ 0, %vp56_rac_get_tree.exit ]
  %.2206 = phi i32 [ %680, %vpx_rac_renorm.exit155 ], [ 9, %vp56_rac_get_tree.exit ]
  %631 = phi i32 [ %675, %vpx_rac_renorm.exit155 ], [ %.promoted202, %vp56_rac_get_tree.exit ]
  %632 = phi i32 [ %.018.i153, %vpx_rac_renorm.exit155 ], [ %.promoted203, %vp56_rac_get_tree.exit ]
  %633 = phi i32 [ %677, %vpx_rac_renorm.exit155 ], [ %.promoted204, %vp56_rac_get_tree.exit ]
  %634 = getelementptr inbounds nuw i8, ptr %556, i64 %indvars.iv
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %636 = load i8, ptr %635, align 1, !tbaa !61
  %637 = sext i32 %631 to i64
  %638 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %637
  %639 = load i8, ptr %638, align 1, !tbaa !61
  %640 = zext i8 %639 to i32
  %641 = shl i32 %631, %640
  store i32 %641, ptr %3, align 8, !tbaa !58
  %642 = shl i32 %633, %640
  %643 = add nsw i32 %632, %640
  %644 = icmp sgt i32 %643, -1
  br i1 %644, label %645, label %vpx_rac_renorm.exit155

645:                                              ; preds = %.preheader
  %646 = icmp ult ptr %627, %8
  br i1 %646, label %647, label %vpx_rac_renorm.exit155

647:                                              ; preds = %645
  %648 = getelementptr inbounds nuw i8, ptr %627, i64 2
  store ptr %648, ptr %9, align 8, !tbaa !64
  %649 = load i16, ptr %627, align 1, !tbaa !61
  %650 = tail call i16 @llvm.bswap.i16(i16 %649)
  %651 = zext i16 %650 to i32
  %652 = shl i32 %651, %643
  %653 = or i32 %652, %642
  %654 = add nsw i32 %643, -16
  br label %vpx_rac_renorm.exit155

vpx_rac_renorm.exit155:                           ; preds = %.preheader, %645, %647
  %655 = phi ptr [ %648, %647 ], [ %620, %645 ], [ %620, %.preheader ]
  %656 = phi ptr [ %648, %647 ], [ %621, %645 ], [ %621, %.preheader ]
  %657 = phi ptr [ %648, %647 ], [ %622, %645 ], [ %622, %.preheader ]
  %658 = phi ptr [ %648, %647 ], [ %623, %645 ], [ %623, %.preheader ]
  %659 = phi ptr [ %648, %647 ], [ %624, %645 ], [ %624, %.preheader ]
  %660 = phi ptr [ %648, %647 ], [ %625, %645 ], [ %625, %.preheader ]
  %661 = phi ptr [ %648, %647 ], [ %626, %645 ], [ %626, %.preheader ]
  %662 = phi ptr [ %648, %647 ], [ %627, %645 ], [ %627, %.preheader ]
  %663 = phi ptr [ %648, %647 ], [ %627, %645 ], [ %628, %.preheader ]
  %664 = phi ptr [ %648, %647 ], [ %627, %645 ], [ %629, %.preheader ]
  %665 = phi ptr [ %648, %647 ], [ %627, %645 ], [ %630, %.preheader ]
  %.018.i153 = phi i32 [ %654, %647 ], [ %643, %645 ], [ %643, %.preheader ]
  %.0.i154 = phi i32 [ %653, %647 ], [ %642, %645 ], [ %642, %.preheader ]
  store i32 %.018.i153, ptr %27, align 4, !tbaa !59
  %666 = add nsw i32 %641, -1
  %667 = zext i8 %636 to i32
  %668 = mul nsw i32 %666, %667
  %669 = ashr i32 %668, 8
  %670 = add nsw i32 %669, 1
  %671 = shl i32 %670, 16
  %672 = icmp uge i32 %.0.i154, %671
  %673 = sub i32 %641, %670
  %674 = select i1 %672, i32 %671, i32 0
  %675 = select i1 %672, i32 %673, i32 %670
  %676 = zext i1 %672 to i32
  store i32 %675, ptr %3, align 8, !tbaa !58
  %677 = sub i32 %.0.i154, %674
  store i32 %677, ptr %28, align 8, !tbaa !60
  %678 = trunc nuw nsw i64 %indvars.iv to i32
  %679 = shl nuw nsw i32 %676, %678
  %680 = add nuw nsw i32 %679, %.2206
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit188, label %.preheader, !llvm.loop !150

.loopexit188:                                     ; preds = %vpx_rac_renorm.exit155, %510, %vp56_rac_get_tree.exit, %500
  %.pre238247 = phi i32 [ %.0.i172, %500 ], [ %.promoted204, %vp56_rac_get_tree.exit ], [ %115, %510 ], [ %677, %vpx_rac_renorm.exit155 ]
  %.pre237245 = phi i32 [ %.018.i.i, %500 ], [ %.promoted203, %vp56_rac_get_tree.exit ], [ %.018.i156, %510 ], [ %.018.i153, %vpx_rac_renorm.exit155 ]
  %.pre236243 = phi i32 [ %.sink234, %500 ], [ %.promoted202, %vp56_rac_get_tree.exit ], [ %119, %510 ], [ %675, %vpx_rac_renorm.exit155 ]
  %681 = phi ptr [ %476, %500 ], [ %596, %vp56_rac_get_tree.exit ], [ %104, %510 ], [ %655, %vpx_rac_renorm.exit155 ]
  %682 = phi ptr [ %477, %500 ], [ %597, %vp56_rac_get_tree.exit ], [ %105, %510 ], [ %656, %vpx_rac_renorm.exit155 ]
  %683 = phi ptr [ %478, %500 ], [ %598, %vp56_rac_get_tree.exit ], [ %106, %510 ], [ %657, %vpx_rac_renorm.exit155 ]
  %684 = phi ptr [ %479, %500 ], [ %599, %vp56_rac_get_tree.exit ], [ %107, %510 ], [ %658, %vpx_rac_renorm.exit155 ]
  %685 = phi ptr [ %480, %500 ], [ %600, %vp56_rac_get_tree.exit ], [ %108, %510 ], [ %659, %vpx_rac_renorm.exit155 ]
  %686 = phi ptr [ %481, %500 ], [ %601, %vp56_rac_get_tree.exit ], [ %109, %510 ], [ %660, %vpx_rac_renorm.exit155 ]
  %687 = phi ptr [ %482, %500 ], [ %602, %vp56_rac_get_tree.exit ], [ %110, %510 ], [ %661, %vpx_rac_renorm.exit155 ]
  %688 = phi ptr [ %483, %500 ], [ %603, %vp56_rac_get_tree.exit ], [ %111, %510 ], [ %662, %vpx_rac_renorm.exit155 ]
  %689 = phi ptr [ %484, %500 ], [ %604, %vp56_rac_get_tree.exit ], [ %112, %510 ], [ %663, %vpx_rac_renorm.exit155 ]
  %690 = phi ptr [ %485, %500 ], [ %605, %vp56_rac_get_tree.exit ], [ %113, %510 ], [ %664, %vpx_rac_renorm.exit155 ]
  %691 = phi ptr [ %486, %500 ], [ %606, %vp56_rac_get_tree.exit ], [ %114, %510 ], [ %665, %vpx_rac_renorm.exit155 ]
  %.293 = phi i32 [ %.192, %500 ], [ 0, %vp56_rac_get_tree.exit ], [ 0, %510 ], [ 0, %vpx_rac_renorm.exit155 ]
  %.1 = phi i32 [ 1, %500 ], [ %619, %vp56_rac_get_tree.exit ], [ %.0, %510 ], [ %680, %vpx_rac_renorm.exit155 ]
  %692 = add nsw i32 %.1, %.0101
  %693 = icmp sgt i32 %692, 63
  br i1 %693, label %.loopexit189, label %694

694:                                              ; preds = %.loopexit188
  %695 = sext i32 %692 to i64
  %696 = getelementptr inbounds [64 x i8], ptr @vp6_coeff_groups, i64 0, i64 %695
  %697 = load i8, ptr %696, align 1, !tbaa !61
  %698 = zext nneg i32 %.293 to i64
  %699 = getelementptr inbounds nuw [3 x [6 x [11 x i8]]], ptr %69, i64 0, i64 %698
  %700 = zext i8 %697 to i64
  %701 = getelementptr inbounds nuw [6 x [11 x i8]], ptr %699, i64 0, i64 %700
  br label %70

.loopexit189:                                     ; preds = %.loopexit188, %vpx_rac_get_prob_branchy.exit.thread
  %702 = phi ptr [ %534, %vpx_rac_get_prob_branchy.exit.thread ], [ %681, %.loopexit188 ]
  %703 = phi ptr [ %535, %vpx_rac_get_prob_branchy.exit.thread ], [ %682, %.loopexit188 ]
  %704 = phi ptr [ %536, %vpx_rac_get_prob_branchy.exit.thread ], [ %683, %.loopexit188 ]
  %705 = phi ptr [ %537, %vpx_rac_get_prob_branchy.exit.thread ], [ %684, %.loopexit188 ]
  %706 = phi ptr [ %538, %vpx_rac_get_prob_branchy.exit.thread ], [ %685, %.loopexit188 ]
  %707 = phi ptr [ %539, %vpx_rac_get_prob_branchy.exit.thread ], [ %686, %.loopexit188 ]
  %708 = phi ptr [ %540, %vpx_rac_get_prob_branchy.exit.thread ], [ %687, %.loopexit188 ]
  %709 = phi ptr [ %541, %vpx_rac_get_prob_branchy.exit.thread ], [ %688, %.loopexit188 ]
  %710 = phi ptr [ %542, %vpx_rac_get_prob_branchy.exit.thread ], [ %689, %.loopexit188 ]
  %711 = phi ptr [ %543, %vpx_rac_get_prob_branchy.exit.thread ], [ %690, %.loopexit188 ]
  %712 = phi ptr [ %544, %vpx_rac_get_prob_branchy.exit.thread ], [ %691, %.loopexit188 ]
  %.1102 = phi i64 [ %551, %vpx_rac_get_prob_branchy.exit.thread ], [ 63, %.loopexit188 ]
  %713 = load i16, ptr %68, align 16, !tbaa !56
  %714 = icmp ne i16 %713, 0
  %715 = zext i1 %714 to i8
  %716 = load i32, ptr %57, align 4, !tbaa !97
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds %struct.VP56RefDc, ptr %.pre, i64 %717
  store i8 %715, ptr %718, align 4, !tbaa !146
  store i8 %715, ptr %54, align 4, !tbaa !146
  %719 = getelementptr inbounds nuw [64 x i8], ptr %34, i64 0, i64 %.1102
  %720 = load i8, ptr %719, align 1, !tbaa !61
  %721 = zext i8 %720 to i32
  %722 = getelementptr inbounds nuw [6 x i32], ptr %35, i64 0, i64 %indvars.iv230
  store i32 %721, ptr %722, align 4, !tbaa !97
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next231, 6
  br i1 %exitcond233.not, label %.loopexit191, label %38, !llvm.loop !151

.loopexit191:                                     ; preds = %.loopexit189, %36
  %.096 = phi i32 [ -1094995529, %36 ], [ 0, %.loopexit189 ]
  ret i32 %.096
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5288
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 854
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5336
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  br label %19

19:                                               ; preds = %1, %.loopexit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %.loopexit ]
  %.091139 = phi i32 [ 0, %1 ], [ %spec.select, %.loopexit ]
  %20 = icmp samesign ugt i64 %indvars.iv, 3
  %spec.select = select i1 %20, i32 1, i32 %.091139
  %21 = zext nneg i32 %spec.select to i64
  %22 = getelementptr inbounds nuw [2 x %struct.VLC], ptr %5, i64 0, i64 %21
  %invariant.gep = getelementptr [2 x i32], ptr %6, i64 0, i64 %21
  %23 = getelementptr inbounds nuw [6 x [64 x i16]], ptr %14, i64 0, i64 %indvars.iv
  %24 = getelementptr inbounds nuw [2 x [3 x [4 x %struct.VLC]]], ptr %15, i64 0, i64 %21
  br label %25

25:                                               ; preds = %277, %19
  %.093 = phi i32 [ 0, %19 ], [ %267, %277 ]
  %.086 = phi i32 [ 0, %19 ], [ %.288, %277 ]
  %.077 = phi ptr [ %22, %19 ], [ %281, %277 ]
  %26 = icmp slt i32 %.093, 2
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = sext i32 %.093 to i64
  %gep = getelementptr [2 x [2 x i32]], ptr %invariant.gep, i64 0, i64 %28
  %29 = load i32, ptr %gep, align 4, !tbaa !97
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %27
  %31 = add i32 %29, -1
  store i32 %31, ptr %gep, align 4, !tbaa !97
  %.not105 = icmp eq i32 %.093, 0
  br i1 %.not105, label %.thread, label %.loopexit

32:                                               ; preds = %27, %25
  %.val = load i32, ptr %7, align 8, !tbaa !141
  %.val109 = load i32, ptr %8, align 4, !tbaa !138
  %.not133 = icmp sgt i32 %.val109, %.val
  br i1 %.not133, label %33, label %.loopexit134

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !152
  %36 = load i32, ptr %10, align 8, !tbaa !139
  %37 = load ptr, ptr %9, align 8, !tbaa !137
  %38 = lshr i32 %.val, 3
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 1, !tbaa !61
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  %43 = and i32 %.val, 7
  %44 = shl i32 %42, %43
  %45 = lshr i32 %44, 22
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.VLCElem, ptr %35, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !61
  %49 = sext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !61
  %52 = sext i16 %51 to i32
  %53 = icmp slt i16 %51, 0
  br i1 %53, label %54, label %get_vlc2.exit

54:                                               ; preds = %33
  %55 = add i32 %.val, 10
  %56 = tail call i32 @llvm.umin.i32(i32 %36, i32 %55)
  %57 = lshr i32 %56, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 %58
  %60 = load i32, ptr %59, align 1, !tbaa !61
  %61 = tail call i32 @llvm.bswap.i32(i32 %60)
  %62 = and i32 %56, 7
  %63 = shl i32 %61, %62
  %64 = add nsw i32 %52, 32
  %65 = lshr i32 %63, %64
  %66 = add i32 %65, %49
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.VLCElem, ptr %35, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !61
  %70 = sext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %72 = load i16, ptr %71, align 2, !tbaa !61
  %73 = sext i16 %72 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %33, %54
  %.064.i = phi i32 [ %56, %54 ], [ %.val, %33 ]
  %.062.i = phi i32 [ %70, %54 ], [ %49, %33 ]
  %.0.i = phi i32 [ %73, %54 ], [ %52, %33 ]
  %74 = add i32 %.0.i, %.064.i
  %75 = tail call i32 @llvm.umin.i32(i32 %36, i32 %74)
  store i32 %75, ptr %7, align 8, !tbaa !141
  switch i32 %.062.i, label %213 [
    i32 0, label %76
    i32 11, label %161
  ]

76:                                               ; preds = %get_vlc2.exit
  %.not104 = icmp eq i32 %.093, 0
  br i1 %.not104, label %112, label %77

77:                                               ; preds = %76
  %78 = icmp sgt i32 %.093, 5
  %.offs = select i1 %78, i64 32, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 %.offs
  %80 = load ptr, ptr %79, align 8, !tbaa !152
  %81 = lshr i32 %75, 3
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 %82
  %84 = load i32, ptr %83, align 1, !tbaa !61
  %85 = tail call i32 @llvm.bswap.i32(i32 %84)
  %86 = and i32 %75, 7
  %87 = shl i32 %85, %86
  %88 = lshr i32 %87, 24
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.VLCElem, ptr %80, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !61
  %92 = sext i16 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %94 = load i16, ptr %93, align 2, !tbaa !61
  %95 = sext i16 %94 to i32
  %96 = add i32 %75, %95
  %97 = tail call i32 @llvm.umin.i32(i32 %36, i32 %96)
  store i32 %97, ptr %7, align 8, !tbaa !141
  %98 = add nsw i32 %92, 1
  %99 = icmp sgt i16 %91, 7
  br i1 %99, label %100, label %.thread

100:                                              ; preds = %77
  %101 = lshr i32 %97, 3
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %37, i64 %102
  %104 = load i32, ptr %103, align 1, !tbaa !61
  %105 = tail call i32 @llvm.bswap.i32(i32 %104)
  %106 = and i32 %97, 7
  %107 = shl i32 %105, %106
  %108 = lshr i32 %107, 26
  %109 = add i32 %97, 6
  %110 = tail call i32 @llvm.umin.i32(i32 %36, i32 %109)
  store i32 %110, ptr %7, align 8, !tbaa !141
  %111 = add nuw nsw i32 %108, %98
  br label %.thread

112:                                              ; preds = %76
  %113 = lshr i32 %75, 3
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %37, i64 %114
  %116 = load i32, ptr %115, align 1, !tbaa !61
  %117 = tail call i32 @llvm.bswap.i32(i32 %116)
  %118 = and i32 %75, 7
  %119 = shl i32 %117, %118
  %120 = lshr i32 %119, 30
  %121 = add i32 %75, 2
  %122 = tail call i32 @llvm.umin.i32(i32 %36, i32 %121)
  store i32 %122, ptr %7, align 8, !tbaa !141
  switch i32 %120, label %vp6_get_nb_null.exit [
    i32 2, label %123
    i32 3, label %135
  ]

123:                                              ; preds = %112
  %124 = lshr i32 %122, 3
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %37, i64 %125
  %127 = load i32, ptr %126, align 1, !tbaa !61
  %128 = tail call i32 @llvm.bswap.i32(i32 %127)
  %129 = and i32 %122, 7
  %130 = shl i32 %128, %129
  %131 = lshr i32 %130, 30
  %132 = add i32 %122, 2
  %133 = tail call i32 @llvm.umin.i32(i32 %36, i32 %132)
  store i32 %133, ptr %7, align 8, !tbaa !141
  %134 = add nuw nsw i32 %131, 2
  br label %vp6_get_nb_null.exit

135:                                              ; preds = %112
  %136 = lshr i32 %122, 3
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %37, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !61
  %140 = icmp slt i32 %122, %36
  %141 = zext i1 %140 to i32
  %spec.select.i.i = add i32 %122, %141
  %142 = zext i8 %139 to i32
  %143 = and i32 %122, 7
  %144 = shl nuw nsw i32 %142, %143
  store i32 %spec.select.i.i, ptr %7, align 8, !tbaa !141
  %145 = lshr i32 %144, 5
  %146 = and i32 %145, 4
  %147 = add nuw nsw i32 %146, 6
  %148 = or disjoint i32 %146, 2
  %149 = lshr i32 %spec.select.i.i, 3
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %37, i64 %150
  %152 = load i32, ptr %151, align 1, !tbaa !61
  %153 = tail call i32 @llvm.bswap.i32(i32 %152)
  %154 = and i32 %spec.select.i.i, 7
  %155 = shl i32 %153, %154
  %156 = sub nuw nsw i32 32, %148
  %157 = lshr i32 %155, %156
  %158 = add i32 %148, %spec.select.i.i
  %159 = tail call i32 @llvm.umin.i32(i32 %36, i32 %158)
  store i32 %159, ptr %7, align 8, !tbaa !141
  %160 = add nuw nsw i32 %147, %157
  br label %vp6_get_nb_null.exit

vp6_get_nb_null.exit:                             ; preds = %112, %123, %135
  %.0.i110 = phi i32 [ %134, %123 ], [ %160, %135 ], [ %120, %112 ]
  store i32 %.0.i110, ptr %invariant.gep, align 4, !tbaa !97
  br label %.thread

161:                                              ; preds = %get_vlc2.exit
  %162 = icmp eq i32 %.093, 1
  br i1 %162, label %163, label %.loopexit

163:                                              ; preds = %161
  %164 = lshr i32 %75, 3
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %37, i64 %165
  %167 = load i32, ptr %166, align 1, !tbaa !61
  %168 = tail call i32 @llvm.bswap.i32(i32 %167)
  %169 = and i32 %75, 7
  %170 = shl i32 %168, %169
  %171 = lshr i32 %170, 30
  %172 = add i32 %75, 2
  %173 = tail call i32 @llvm.umin.i32(i32 %36, i32 %172)
  store i32 %173, ptr %7, align 8, !tbaa !141
  switch i32 %171, label %vp6_get_nb_null.exit113 [
    i32 2, label %174
    i32 3, label %186
  ]

174:                                              ; preds = %163
  %175 = lshr i32 %173, 3
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %37, i64 %176
  %178 = load i32, ptr %177, align 1, !tbaa !61
  %179 = tail call i32 @llvm.bswap.i32(i32 %178)
  %180 = and i32 %173, 7
  %181 = shl i32 %179, %180
  %182 = lshr i32 %181, 30
  %183 = add i32 %173, 2
  %184 = tail call i32 @llvm.umin.i32(i32 %36, i32 %183)
  store i32 %184, ptr %7, align 8, !tbaa !141
  %185 = add nuw nsw i32 %182, 2
  br label %vp6_get_nb_null.exit113

186:                                              ; preds = %163
  %187 = lshr i32 %173, 3
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %37, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !61
  %191 = icmp slt i32 %173, %36
  %192 = zext i1 %191 to i32
  %spec.select.i.i111 = add i32 %173, %192
  %193 = zext i8 %190 to i32
  %194 = and i32 %173, 7
  %195 = shl nuw nsw i32 %193, %194
  store i32 %spec.select.i.i111, ptr %7, align 8, !tbaa !141
  %196 = lshr i32 %195, 5
  %197 = and i32 %196, 4
  %198 = add nuw nsw i32 %197, 6
  %199 = or disjoint i32 %197, 2
  %200 = lshr i32 %spec.select.i.i111, 3
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %37, i64 %201
  %203 = load i32, ptr %202, align 1, !tbaa !61
  %204 = tail call i32 @llvm.bswap.i32(i32 %203)
  %205 = and i32 %spec.select.i.i111, 7
  %206 = shl i32 %204, %205
  %207 = sub nuw nsw i32 32, %199
  %208 = lshr i32 %206, %207
  %209 = add i32 %199, %spec.select.i.i111
  %210 = tail call i32 @llvm.umin.i32(i32 %36, i32 %209)
  store i32 %210, ptr %7, align 8, !tbaa !141
  %211 = add nuw nsw i32 %198, %208
  br label %vp6_get_nb_null.exit113

vp6_get_nb_null.exit113:                          ; preds = %163, %174, %186
  %.0.i112 = phi i32 [ %185, %174 ], [ %211, %186 ], [ %171, %163 ]
  %212 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %21
  store i32 %.0.i112, ptr %212, align 4, !tbaa !97
  br label %.loopexit

213:                                              ; preds = %get_vlc2.exit
  %214 = sext i32 %.062.i to i64
  %215 = getelementptr inbounds [0 x i8], ptr @ff_vp56_coeff_bias, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !61
  %217 = zext i8 %216 to i32
  %218 = icmp sgt i32 %.062.i, 4
  br i1 %218, label %219, label %235

219:                                              ; preds = %213
  %220 = icmp samesign ult i32 %.062.i, 10
  %221 = add nsw i32 %.062.i, -4
  %222 = select i1 %220, i32 %221, i32 11
  %223 = lshr i32 %75, 3
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %37, i64 %224
  %226 = load i32, ptr %225, align 1, !tbaa !61
  %227 = tail call i32 @llvm.bswap.i32(i32 %226)
  %228 = and i32 %75, 7
  %229 = shl i32 %227, %228
  %230 = sub nuw nsw i32 32, %222
  %231 = lshr i32 %229, %230
  %232 = add i32 %75, %222
  %233 = tail call i32 @llvm.umin.i32(i32 %36, i32 %232)
  store i32 %233, ptr %7, align 8, !tbaa !141
  %234 = add nuw nsw i32 %231, %217
  br label %235

235:                                              ; preds = %219, %213
  %236 = phi i32 [ %233, %219 ], [ %75, %213 ]
  %.0 = phi i32 [ %234, %219 ], [ %217, %213 ]
  %237 = icmp samesign ugt i32 %.0, 1
  %238 = select i1 %237, i32 2, i32 1
  %239 = lshr i32 %236, 3
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %37, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !61
  %243 = icmp slt i32 %236, %36
  %244 = zext i1 %243 to i32
  %spec.select.i = add i32 %236, %244
  %245 = zext i8 %242 to i32
  %246 = and i32 %236, 7
  %247 = shl nuw nsw i32 %245, %246
  %248 = lshr i32 %247, 7
  store i32 %spec.select.i, ptr %7, align 8, !tbaa !141
  %249 = and i32 %248, 1
  %250 = sub nsw i32 0, %249
  %251 = xor i32 %.0, %250
  %252 = add nsw i32 %251, %249
  %.not103 = icmp eq i32 %.093, 0
  br i1 %.not103, label %257, label %253

253:                                              ; preds = %235
  %254 = load i16, ptr %12, align 2, !tbaa !149
  %255 = zext i16 %254 to i32
  %256 = mul nsw i32 %252, %255
  br label %257

257:                                              ; preds = %253, %235
  %.1 = phi i32 [ %256, %253 ], [ %252, %235 ]
  %258 = sext i32 %.093 to i64
  %259 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !61
  %261 = trunc i32 %.1 to i16
  %262 = zext i8 %260 to i64
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !61
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw [64 x i16], ptr %23, i64 0, i64 %265
  store i16 %261, ptr %266, align 2, !tbaa !56
  br label %.thread

.thread:                                          ; preds = %257, %77, %100, %vp6_get_nb_null.exit, %30
  %.288 = phi i32 [ %.086, %30 ], [ 0, %vp6_get_nb_null.exit ], [ 0, %100 ], [ 0, %77 ], [ %238, %257 ]
  %.082 = phi i32 [ 1, %30 ], [ 1, %vp6_get_nb_null.exit ], [ %111, %100 ], [ %98, %77 ], [ 1, %257 ]
  %267 = add nsw i32 %.082, %.093
  %268 = icmp sgt i32 %267, 63
  br i1 %268, label %.loopexit, label %269

269:                                              ; preds = %.thread
  %270 = sext i32 %267 to i64
  %271 = add nsw i64 %270, -22
  %272 = icmp ult i64 %271, 42
  br i1 %272, label %277, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds [64 x i8], ptr @vp6_coeff_groups, i64 0, i64 %270
  %275 = load i8, ptr %274, align 1, !tbaa !61
  %276 = zext i8 %275 to i64
  br label %277

277:                                              ; preds = %273, %269
  %278 = phi i64 [ %276, %273 ], [ 3, %269 ]
  %279 = zext nneg i32 %.288 to i64
  %280 = getelementptr inbounds nuw [3 x [4 x %struct.VLC]], ptr %24, i64 0, i64 %279
  %281 = getelementptr inbounds nuw [4 x %struct.VLC], ptr %280, i64 0, i64 %278
  br label %25

.loopexit:                                        ; preds = %.thread, %30, %161, %vp6_get_nb_null.exit113
  %.194.ph = phi i32 [ 1, %vp6_get_nb_null.exit113 ], [ %.093, %161 ], [ %.093, %30 ], [ %267, %.thread ]
  %282 = tail call i32 @llvm.smin.i32(i32 %.194.ph, i32 63)
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !61
  %286 = zext i8 %285 to i32
  %287 = getelementptr inbounds nuw [6 x i32], ptr %18, i64 0, i64 %indvars.iv
  store i32 %286, ptr %287, align 4, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit134, label %19, !llvm.loop !155

.loopexit134:                                     ; preds = %.loopexit, %32
  %.3 = phi i32 [ -1094995529, %32 ], [ 0, %.loopexit ]
  ret i32 %.3
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @vp6_decode_free_context(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @ff_vp56_free_context(ptr noundef %0) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5288
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5336
  br label %7

6:                                                ; preds = %13
  ret void

7:                                                ; preds = %1, %13
  %8 = phi i1 [ true, %1 ], [ false, %13 ]
  %indvars.iv24 = phi i64 [ 0, %1 ], [ 1, %13 ]
  %9 = getelementptr inbounds nuw [2 x %struct.VLC], ptr %3, i64 0, i64 %indvars.iv24
  tail call void @ff_vlc_free(ptr noundef nonnull %9) #11
  %10 = getelementptr inbounds nuw [2 x %struct.VLC], ptr %4, i64 0, i64 %indvars.iv24
  tail call void @ff_vlc_free(ptr noundef nonnull %10) #11
  %11 = getelementptr inbounds nuw [2 x [3 x [4 x %struct.VLC]]], ptr %5, i64 0, i64 %indvars.iv24
  br label %.preheader

.preheader:                                       ; preds = %7, %14
  %indvars.iv20 = phi i64 [ 0, %7 ], [ %indvars.iv.next21, %14 ]
  %12 = getelementptr inbounds nuw [3 x [4 x %struct.VLC]], ptr %11, i64 0, i64 %indvars.iv20
  br label %15

13:                                               ; preds = %14
  br i1 %8, label %7, label %6, !llvm.loop !156

14:                                               ; preds = %15
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, 3
  br i1 %exitcond23.not, label %13, label %.preheader, !llvm.loop !157

15:                                               ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [4 x %struct.VLC], ptr %12, i64 0, i64 %indvars.iv
  tail call void @ff_vlc_free(ptr noundef nonnull %16) #11
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold }
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
