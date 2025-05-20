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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_vp56_init_context(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_vp6dsp_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @vp6_parse_vector_adjustment(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #3 {
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
  %24 = getelementptr i8, ptr %5, i64 217
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 192
  br label %27

27:                                               ; preds = %219, %15
  %28 = phi i16 [ %16, %15 ], [ %220, %219 ]
  %.not44 = phi i1 [ true, %15 ], [ false, %219 ]
  %indvars.iv113 = phi i64 [ 0, %15 ], [ 1, %219 ]
  %.promoted8085104 = phi i32 [ %.promoted84, %15 ], [ %.promoted8086, %219 ]
  %.promoted8189103 = phi i32 [ %.promoted, %15 ], [ %.promoted8190, %219 ]
  %.promoted8394102 = phi i32 [ %.promoted93, %15 ], [ %.promoted8395, %219 ]
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
  br i1 %.not.i, label %140, label %vpx_rac_get_prob_branchy.exit

vpx_rac_get_prob_branchy.exit:                    ; preds = %vpx_rac_renorm.exit63
  %57 = sub i32 %36, %55
  store i32 %57, ptr %3, align 8, !tbaa !58
  %narrow.i = sub nuw i32 %.0.i62, %56
  store i32 %narrow.i, ptr %20, align 8, !tbaa !60
  br label %58

58:                                               ; preds = %vpx_rac_get_prob_branchy.exit, %vpx_rac_renorm.exit57
  %indvars.iv = phi i64 [ 0, %vpx_rac_get_prob_branchy.exit ], [ %indvars.iv.next, %vpx_rac_renorm.exit57 ]
  %.03878 = phi i32 [ 0, %vpx_rac_get_prob_branchy.exit ], [ %100, %vpx_rac_renorm.exit57 ]
  %59 = phi i32 [ %57, %vpx_rac_get_prob_branchy.exit ], [ %96, %vpx_rac_renorm.exit57 ]
  %.018.i557476 = phi i32 [ %.018.i61, %vpx_rac_get_prob_branchy.exit ], [ %.018.i55, %vpx_rac_renorm.exit57 ]
  %60 = phi i32 [ %narrow.i, %vpx_rac_get_prob_branchy.exit ], [ %98, %vpx_rac_renorm.exit57 ]
  %61 = getelementptr inbounds nuw [7 x i8], ptr @vp6_parse_vector_adjustment.prob_order, i64 0, i64 %indvars.iv
  %62 = load i8, ptr %61, align 1, !tbaa !61
  %63 = zext nneg i8 %62 to i32
  %64 = zext i8 %62 to i64
  %65 = getelementptr inbounds nuw [2 x [8 x i8]], ptr %23, i64 0, i64 %indvars.iv113, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !61
  %67 = sext i32 %59 to i64
  %68 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %67
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
  br i1 %.not41, label %138, label %103

103:                                              ; preds = %101
  %.idx = shl nuw nsw i64 %indvars.iv113, 3
  %104 = getelementptr i8, ptr %24, i64 %.idx
  %105 = load i8, ptr %104, align 1, !tbaa !61
  %106 = sext i32 %96 to i64
  %107 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !61
  %109 = zext i8 %108 to i32
  %110 = shl i32 %96, %109
  store i32 %110, ptr %3, align 8, !tbaa !58
  %111 = shl i32 %98, %109
  %112 = add nsw i32 %.018.i55, %109
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %114, label %vpx_rac_renorm.exit54

114:                                              ; preds = %103
  %115 = load ptr, ptr %21, align 8, !tbaa !62
  %116 = load ptr, ptr %22, align 8, !tbaa !63
  %117 = icmp ult ptr %115, %116
  br i1 %117, label %118, label %vpx_rac_renorm.exit54

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 2
  store ptr %119, ptr %21, align 8, !tbaa !64
  %120 = load i16, ptr %115, align 1, !tbaa !61
  %121 = tail call i16 @llvm.bswap.i16(i16 %120)
  %122 = zext i16 %121 to i32
  %123 = shl i32 %122, %112
  %124 = or i32 %123, %111
  %125 = add nsw i32 %112, -16
  br label %vpx_rac_renorm.exit54

vpx_rac_renorm.exit54:                            ; preds = %103, %114, %118
  %.018.i52 = phi i32 [ %125, %118 ], [ %112, %114 ], [ %112, %103 ]
  %.0.i53 = phi i32 [ %124, %118 ], [ %111, %114 ], [ %111, %103 ]
  store i32 %.018.i52, ptr %19, align 4, !tbaa !59
  %126 = add nsw i32 %110, -1
  %127 = zext i8 %105 to i32
  %128 = mul nsw i32 %126, %127
  %129 = ashr i32 %128, 8
  %130 = add nsw i32 %129, 1
  %131 = shl i32 %130, 16
  %.not = icmp ult i32 %.0.i53, %131
  %132 = sub i32 %110, %130
  %133 = select i1 %.not, i32 0, i32 %131
  %134 = select i1 %.not, i32 %130, i32 %132
  store i32 %134, ptr %3, align 8, !tbaa !58
  %135 = sub i32 %.0.i53, %133
  store i32 %135, ptr %20, align 8, !tbaa !60
  %136 = select i1 %.not, i32 0, i32 8
  %137 = or i32 %136, %100
  br label %.thread

138:                                              ; preds = %101
  %139 = or i32 %100, 8
  br label %.thread

140:                                              ; preds = %vpx_rac_renorm.exit63
  store i32 %55, ptr %3, align 8, !tbaa !58
  store i32 %.0.i62, ptr %20, align 8, !tbaa !60
  %141 = getelementptr inbounds nuw [2 x [7 x i8]], ptr %25, i64 0, i64 %indvars.iv113
  %142 = load i8, ptr @ff_vp56_pva_tree, align 1, !tbaa !67
  %143 = icmp sgt i8 %142, 0
  br i1 %143, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %140, %vpx_rac_renorm.exit
  %144 = phi i32 [ %narrow.i.i.sink, %vpx_rac_renorm.exit ], [ %.0.i62, %140 ]
  %.018.i82 = phi i32 [ %.018.i, %vpx_rac_renorm.exit ], [ %.018.i61, %140 ]
  %145 = phi i32 [ %.sink, %vpx_rac_renorm.exit ], [ %55, %140 ]
  %146 = phi i8 [ %182, %vpx_rac_renorm.exit ], [ %142, %140 ]
  %.0.i4979 = phi ptr [ %.1.i, %vpx_rac_renorm.exit ], [ @ff_vp56_pva_tree, %140 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.i4979, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !69
  %149 = sext i8 %148 to i64
  %150 = getelementptr inbounds i8, ptr %141, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !61
  %152 = zext i8 %151 to i32
  %153 = sext i32 %145 to i64
  %154 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !61
  %156 = zext i8 %155 to i32
  %157 = shl i32 %145, %156
  store i32 %157, ptr %3, align 8, !tbaa !58
  %158 = shl i32 %144, %156
  %159 = add nsw i32 %.018.i82, %156
  %160 = icmp sgt i32 %159, -1
  br i1 %160, label %161, label %vpx_rac_renorm.exit

161:                                              ; preds = %.lr.ph
  %162 = load ptr, ptr %21, align 8, !tbaa !62
  %163 = load ptr, ptr %22, align 8, !tbaa !63
  %164 = icmp ult ptr %162, %163
  br i1 %164, label %165, label %vpx_rac_renorm.exit

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 2
  store ptr %166, ptr %21, align 8, !tbaa !64
  %167 = load i16, ptr %162, align 1, !tbaa !61
  %168 = tail call i16 @llvm.bswap.i16(i16 %167)
  %169 = zext i16 %168 to i32
  %170 = shl i32 %169, %159
  %171 = or i32 %170, %158
  %172 = add nsw i32 %159, -16
  br label %vpx_rac_renorm.exit

vpx_rac_renorm.exit:                              ; preds = %.lr.ph, %161, %165
  %.018.i = phi i32 [ %172, %165 ], [ %159, %161 ], [ %159, %.lr.ph ]
  %.0.i51 = phi i32 [ %171, %165 ], [ %158, %161 ], [ %158, %.lr.ph ]
  store i32 %.018.i, ptr %19, align 4, !tbaa !59
  %173 = add nsw i32 %157, -1
  %174 = mul nsw i32 %173, %152
  %175 = ashr i32 %174, 8
  %176 = add nsw i32 %175, 1
  %177 = shl i32 %176, 16
  %.not.i.i = icmp ult i32 %.0.i51, %177
  %178 = getelementptr inbounds nuw i8, ptr %.0.i4979, i64 2
  %179 = sub i32 %157, %176
  %180 = zext nneg i8 %146 to i64
  %181 = getelementptr inbounds nuw %struct.VP56Tree, ptr %.0.i4979, i64 %180
  %.sink = select i1 %.not.i.i, i32 %176, i32 %179
  %narrow.i.i = select i1 %.not.i.i, i32 0, i32 %177
  %narrow.i.i.sink = sub nuw i32 %.0.i51, %narrow.i.i
  %.1.i = select i1 %.not.i.i, ptr %178, ptr %181
  store i32 %.sink, ptr %3, align 8, !tbaa !58
  store i32 %narrow.i.i.sink, ptr %20, align 8, !tbaa !60
  %182 = load i8, ptr %.1.i, align 1, !tbaa !67
  %183 = icmp sgt i8 %182, 0
  br i1 %183, label %.lr.ph, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %vpx_rac_renorm.exit, %140
  %.promoted8396 = phi i32 [ %.0.i62, %140 ], [ %narrow.i.i.sink, %vpx_rac_renorm.exit ]
  %.promoted8191 = phi i32 [ %.018.i61, %140 ], [ %.018.i, %vpx_rac_renorm.exit ]
  %.promoted8087 = phi i32 [ %55, %140 ], [ %.sink, %vpx_rac_renorm.exit ]
  %.lcssa = phi i8 [ %142, %140 ], [ %182, %vpx_rac_renorm.exit ]
  %184 = sext i8 %.lcssa to i32
  %185 = sub nsw i32 0, %184
  %.not42 = icmp eq i8 %.lcssa, 0
  br i1 %.not42, label %217, label %.thread

.thread:                                          ; preds = %138, %vpx_rac_renorm.exit54, %._crit_edge
  %.promoted8397 = phi i32 [ %.promoted8396, %._crit_edge ], [ %98, %138 ], [ %135, %vpx_rac_renorm.exit54 ]
  %.promoted8192 = phi i32 [ %.promoted8191, %._crit_edge ], [ %.018.i55, %138 ], [ %.018.i52, %vpx_rac_renorm.exit54 ]
  %.promoted8088 = phi i32 [ %.promoted8087, %._crit_edge ], [ %96, %138 ], [ %134, %vpx_rac_renorm.exit54 ]
  %.170 = phi i32 [ %185, %._crit_edge ], [ %139, %138 ], [ %137, %vpx_rac_renorm.exit54 ]
  %186 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 0, i64 %indvars.iv113
  %187 = load i8, ptr %186, align 1, !tbaa !61
  %188 = zext i8 %187 to i32
  %189 = sext i32 %.promoted8088 to i64
  %190 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !61
  %192 = zext i8 %191 to i32
  %193 = shl i32 %.promoted8088, %192
  store i32 %193, ptr %3, align 8, !tbaa !58
  %194 = shl i32 %.promoted8397, %192
  %195 = add nsw i32 %.promoted8192, %192
  %196 = icmp sgt i32 %195, -1
  br i1 %196, label %197, label %vpx_rac_renorm.exit60

197:                                              ; preds = %.thread
  %198 = load ptr, ptr %21, align 8, !tbaa !62
  %199 = load ptr, ptr %22, align 8, !tbaa !63
  %200 = icmp ult ptr %198, %199
  br i1 %200, label %201, label %vpx_rac_renorm.exit60

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 2
  store ptr %202, ptr %21, align 8, !tbaa !64
  %203 = load i16, ptr %198, align 1, !tbaa !61
  %204 = tail call i16 @llvm.bswap.i16(i16 %203)
  %205 = zext i16 %204 to i32
  %206 = shl i32 %205, %195
  %207 = or i32 %206, %194
  %208 = add nsw i32 %195, -16
  br label %vpx_rac_renorm.exit60

vpx_rac_renorm.exit60:                            ; preds = %.thread, %197, %201
  %.018.i58 = phi i32 [ %208, %201 ], [ %195, %197 ], [ %195, %.thread ]
  %.0.i59 = phi i32 [ %207, %201 ], [ %194, %197 ], [ %194, %.thread ]
  store i32 %.018.i58, ptr %19, align 4, !tbaa !59
  %209 = add nsw i32 %193, -1
  %210 = mul nsw i32 %209, %188
  %211 = ashr i32 %210, 8
  %212 = add nsw i32 %211, 1
  %213 = shl i32 %212, 16
  %.not.i45 = icmp ult i32 %.0.i59, %213
  br i1 %.not.i45, label %216, label %vpx_rac_get_prob_branchy.exit48

vpx_rac_get_prob_branchy.exit48:                  ; preds = %vpx_rac_renorm.exit60
  %214 = sub i32 %193, %212
  store i32 %214, ptr %3, align 8, !tbaa !58
  %narrow.i46 = sub nuw i32 %.0.i59, %213
  store i32 %narrow.i46, ptr %20, align 8, !tbaa !60
  %215 = sub nsw i32 0, %.170
  br label %217

216:                                              ; preds = %vpx_rac_renorm.exit60
  store i32 %212, ptr %3, align 8, !tbaa !58
  store i32 %.0.i59, ptr %20, align 8, !tbaa !60
  br label %217

217:                                              ; preds = %216, %vpx_rac_get_prob_branchy.exit48, %._crit_edge
  %.promoted8395 = phi i32 [ %.promoted8396, %._crit_edge ], [ %.0.i59, %216 ], [ %narrow.i46, %vpx_rac_get_prob_branchy.exit48 ]
  %.promoted8190 = phi i32 [ %.promoted8191, %._crit_edge ], [ %.018.i58, %216 ], [ %.018.i58, %vpx_rac_get_prob_branchy.exit48 ]
  %.promoted8086 = phi i32 [ %.promoted8087, %._crit_edge ], [ %212, %216 ], [ %214, %vpx_rac_get_prob_branchy.exit48 ]
  %.2 = phi i32 [ 0, %._crit_edge ], [ %.170, %216 ], [ %215, %vpx_rac_get_prob_branchy.exit48 ]
  %218 = trunc i32 %.2 to i16
  br i1 %.not44, label %219, label %221

219:                                              ; preds = %217
  %220 = add i16 %28, %218
  store i16 %220, ptr %1, align 4, !tbaa !71
  br label %27, !llvm.loop !73

221:                                              ; preds = %217
  %222 = add i16 %17, %218
  store i16 %222, ptr %.sroa.2.0..sroa_idx, align 2, !tbaa !74
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp6_filter(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #4 {
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
  br i1 %.not83, label %165, label %.thread118

.critedge:                                        ; preds = %53
  %.not83126 = icmp eq i32 %.075, 0
  %.141 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  br i1 %.not83126, label %.thread121, label %.thread112

.thread112:                                       ; preds = %.critedge
  %60 = sext i32 %.141 to i64
  %61 = getelementptr inbounds i8, ptr %2, i64 %60
  %62 = sext i32 %8 to i64
  %63 = sext i32 %.074 to i64
  %64 = getelementptr inbounds [17 x [8 x [4 x i16]]], ptr @vp6_block_copy_filter, i64 0, i64 %62, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 6
  %68 = load i16, ptr %64, align 8, !tbaa !56
  %69 = sext i16 %68 to i32
  %70 = load i16, ptr %65, align 2, !tbaa !56
  %71 = sext i16 %70 to i32
  %72 = load i16, ptr %66, align 4, !tbaa !56
  %73 = sext i16 %72 to i32
  %74 = load i16, ptr %67, align 2, !tbaa !56
  %75 = sext i16 %74 to i32
  br label %.preheader.i89

.preheader.i89:                                   ; preds = %98, %.thread112
  %.030.i = phi i32 [ 0, %.thread112 ], [ %101, %98 ]
  %.02529.i = phi ptr [ %1, %.thread112 ], [ %100, %98 ]
  %.02628.i = phi ptr [ %61, %.thread112 ], [ %99, %98 ]
  %invariant.gep.i = getelementptr i8, ptr %.02628.i, i64 1
  %invariant.gep33.i = getelementptr i8, ptr %.02628.i, i64 2
  %invariant.gep = getelementptr i8, ptr %.02628.i, i64 -1
  br label %76

76:                                               ; preds = %76, %.preheader.i89
  %indvars.iv.i90 = phi i64 [ 0, %.preheader.i89 ], [ %indvars.iv.next.i91, %76 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv.i90
  %77 = load i8, ptr %gep, align 1, !tbaa !61
  %78 = zext i8 %77 to i32
  %79 = mul nsw i32 %69, %78
  %80 = getelementptr inbounds nuw i8, ptr %.02628.i, i64 %indvars.iv.i90
  %81 = load i8, ptr %80, align 1, !tbaa !61
  %82 = zext i8 %81 to i32
  %83 = mul nsw i32 %71, %82
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i90
  %84 = load i8, ptr %gep.i, align 1, !tbaa !61
  %85 = zext i8 %84 to i32
  %86 = mul nsw i32 %73, %85
  %gep34.i = getelementptr i8, ptr %invariant.gep33.i, i64 %indvars.iv.i90
  %87 = load i8, ptr %gep34.i, align 1, !tbaa !61
  %88 = zext i8 %87 to i32
  %89 = mul nsw i32 %75, %88
  %90 = add nsw i32 %79, 64
  %91 = add nsw i32 %90, %83
  %92 = add nsw i32 %91, %86
  %93 = add nsw i32 %92, %89
  %94 = ashr i32 %93, 7
  %.not.i.i = icmp ult i32 %94, 256
  %isnotneg.i.i = icmp sgt i32 %94, -1
  %95 = sext i1 %isnotneg.i.i to i8
  %96 = trunc nuw i32 %94 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %96, i8 %95
  %97 = getelementptr inbounds nuw i8, ptr %.02529.i, i64 %indvars.iv.i90
  store i8 %.0.i.i, ptr %97, align 1, !tbaa !61
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i91, 8
  br i1 %exitcond.not.i, label %98, label %76, !llvm.loop !80

98:                                               ; preds = %76
  %99 = getelementptr inbounds i8, ptr %.02628.i, i64 %5
  %100 = getelementptr inbounds i8, ptr %.02529.i, i64 %5
  %101 = add nuw nsw i32 %.030.i, 1
  %exitcond32.not.i = icmp eq i32 %101, 8
  br i1 %exitcond32.not.i, label %vp6_filter_hv4.exit, label %.preheader.i89, !llvm.loop !81

.thread118:                                       ; preds = %54
  br i1 %.not134, label %102, label %151

102:                                              ; preds = %.thread118
  %103 = sext i32 %. to i64
  %104 = getelementptr inbounds i8, ptr %2, i64 %103
  %105 = trunc i64 %5 to i32
  %106 = sext i32 %8 to i64
  %107 = sext i32 %.0 to i64
  %108 = getelementptr inbounds [17 x [8 x [4 x i16]]], ptr @vp6_block_copy_filter, i64 0, i64 %106, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %111 = shl nsw i32 %105, 1
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 6
  %sext133 = shl i64 %5, 32
  %113 = ashr exact i64 %sext133, 32
  %114 = sext i32 %111 to i64
  %115 = load i16, ptr %108, align 8, !tbaa !56
  %116 = sext i16 %115 to i32
  %117 = load i16, ptr %109, align 2, !tbaa !56
  %118 = sext i16 %117 to i32
  %119 = load i16, ptr %110, align 4, !tbaa !56
  %120 = sext i16 %119 to i32
  %121 = load i16, ptr %112, align 2, !tbaa !56
  %122 = sext i16 %121 to i32
  br label %.preheader.i92

.preheader.i92:                                   ; preds = %147, %102
  %.030.i93 = phi i32 [ 0, %102 ], [ %150, %147 ]
  %.02529.i94 = phi ptr [ %1, %102 ], [ %149, %147 ]
  %.02628.i95 = phi ptr [ %104, %102 ], [ %148, %147 ]
  %invariant.gep.i96 = getelementptr i8, ptr %.02628.i95, i64 %113
  %invariant.gep33.i97 = getelementptr i8, ptr %.02628.i95, i64 %114
  br label %123

123:                                              ; preds = %123, %.preheader.i92
  %indvars.iv.i98 = phi i64 [ 0, %.preheader.i92 ], [ %indvars.iv.next.i104, %123 ]
  %124 = sub nsw i64 %indvars.iv.i98, %113
  %125 = getelementptr inbounds i8, ptr %.02628.i95, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !61
  %127 = zext i8 %126 to i32
  %128 = mul nsw i32 %116, %127
  %129 = getelementptr inbounds nuw i8, ptr %.02628.i95, i64 %indvars.iv.i98
  %130 = load i8, ptr %129, align 1, !tbaa !61
  %131 = zext i8 %130 to i32
  %132 = mul nsw i32 %118, %131
  %gep.i99 = getelementptr i8, ptr %invariant.gep.i96, i64 %indvars.iv.i98
  %133 = load i8, ptr %gep.i99, align 1, !tbaa !61
  %134 = zext i8 %133 to i32
  %135 = mul nsw i32 %120, %134
  %gep34.i100 = getelementptr i8, ptr %invariant.gep33.i97, i64 %indvars.iv.i98
  %136 = load i8, ptr %gep34.i100, align 1, !tbaa !61
  %137 = zext i8 %136 to i32
  %138 = mul nsw i32 %122, %137
  %139 = add nsw i32 %128, 64
  %140 = add nsw i32 %139, %132
  %141 = add nsw i32 %140, %135
  %142 = add nsw i32 %141, %138
  %143 = ashr i32 %142, 7
  %.not.i.i101 = icmp ult i32 %143, 256
  %isnotneg.i.i102 = icmp sgt i32 %143, -1
  %144 = sext i1 %isnotneg.i.i102 to i8
  %145 = trunc nuw i32 %143 to i8
  %.0.i.i103 = select i1 %.not.i.i101, i8 %145, i8 %144
  %146 = getelementptr inbounds nuw i8, ptr %.02529.i94, i64 %indvars.iv.i98
  store i8 %.0.i.i103, ptr %146, align 1, !tbaa !61
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, 8
  br i1 %exitcond.not.i105, label %147, label %123, !llvm.loop !80

147:                                              ; preds = %123
  %148 = getelementptr inbounds i8, ptr %.02628.i95, i64 %5
  %149 = getelementptr inbounds i8, ptr %.02529.i94, i64 %5
  %150 = add nuw nsw i32 %.030.i93, 1
  %exitcond32.not.i106 = icmp eq i32 %150, 8
  br i1 %exitcond32.not.i106, label %vp6_filter_hv4.exit, label %.preheader.i92, !llvm.loop !81

151:                                              ; preds = %.thread118
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %153 = load ptr, ptr %152, align 8, !tbaa !82
  %154 = sext i32 %. to i64
  %155 = getelementptr inbounds i8, ptr %2, i64 %154
  %156 = xor i32 %11, %13
  %157 = ashr i32 %156, 31
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = sext i32 %8 to i64
  %161 = sext i32 %.074 to i64
  %162 = getelementptr inbounds [17 x [8 x [4 x i16]]], ptr @vp6_block_copy_filter, i64 0, i64 %160, i64 %161
  %163 = sext i32 %.0 to i64
  %164 = getelementptr inbounds [17 x [8 x [4 x i16]]], ptr @vp6_block_copy_filter, i64 0, i64 %160, i64 %163
  tail call void %153(ptr noundef %1, ptr noundef %159, i64 noundef %5, ptr noundef nonnull %162, ptr noundef nonnull %164) #11
  br label %vp6_filter_hv4.exit

165:                                              ; preds = %54
  br i1 %.not134, label %.thread121, label %170

.thread121:                                       ; preds = %.critedge, %165
  %.076111124 = phi i32 [ %., %165 ], [ %.141, %.critedge ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !83
  %168 = sext i32 %.076111124 to i64
  %169 = getelementptr inbounds i8, ptr %2, i64 %168
  tail call void %167(ptr noundef %1, ptr noundef %169, i64 noundef %5, i32 noundef 8, i32 noundef %.074, i32 noundef %.0) #11
  br label %vp6_filter_hv4.exit

170:                                              ; preds = %165
  %171 = sext i32 %. to i64
  %172 = getelementptr inbounds i8, ptr %2, i64 %171
  %173 = xor i32 %11, %13
  %174 = ashr i32 %173, 31
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %178 = load ptr, ptr %177, align 8, !tbaa !84
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !83
  tail call void %181(ptr noundef nonnull %179, ptr noundef %176, i64 noundef %5, i32 noundef 9, i32 noundef range(i32 1, 0) %.074, i32 noundef 0) #11
  %182 = load ptr, ptr %180, align 8, !tbaa !83
  tail call void %182(ptr noundef %1, ptr noundef nonnull %179, i64 noundef %5, i32 noundef 8, i32 noundef 0, i32 noundef range(i32 1, 0) %.0) #11
  br label %vp6_filter_hv4.exit

vp6_filter_hv4.exit:                              ; preds = %147, %98, %.thread121, %170, %151
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @vp6_default_models_init(ptr noundef readonly captures(none) %0) #5 {
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
define internal void @vp6_parse_vector_models(ptr noundef captures(none) %0) #5 {
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

.preheader117:                                    ; preds = %.preheader118, %230
  %156 = phi i1 [ true, %.preheader118 ], [ false, %230 ]
  %indvars.iv134 = phi i64 [ 0, %.preheader118 ], [ 1, %230 ]
  br label %158

.preheader116:                                    ; preds = %230
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 214
  br label %.preheader

158:                                              ; preds = %.preheader117, %229
  %indvars.iv131 = phi i64 [ 0, %.preheader117 ], [ %indvars.iv.next132, %229 ]
  %159 = getelementptr inbounds nuw [2 x [7 x i8]], ptr @vp6_pdv_pct, i64 0, i64 %indvars.iv134, i64 %indvars.iv131
  %160 = load i8, ptr %159, align 1, !tbaa !61
  %161 = zext i8 %160 to i32
  %162 = load i32, ptr %2, align 8, !tbaa !58
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !61
  %166 = zext i8 %165 to i32
  %167 = load i32, ptr %5, align 4, !tbaa !59
  %168 = load i32, ptr %6, align 8, !tbaa !60
  %169 = shl i32 %162, %166
  store i32 %169, ptr %2, align 8, !tbaa !58
  %170 = shl i32 %168, %166
  %171 = add nsw i32 %167, %166
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %173, label %vpx_rac_renorm.exit55

173:                                              ; preds = %158
  %174 = load ptr, ptr %7, align 8, !tbaa !62
  %175 = load ptr, ptr %8, align 8, !tbaa !63
  %176 = icmp ult ptr %174, %175
  br i1 %176, label %177, label %vpx_rac_renorm.exit55

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 2
  store ptr %178, ptr %7, align 8, !tbaa !64
  %179 = load i16, ptr %174, align 1, !tbaa !61
  %180 = tail call i16 @llvm.bswap.i16(i16 %179)
  %181 = zext i16 %180 to i32
  %182 = shl i32 %181, %171
  %183 = or i32 %182, %170
  %184 = add nsw i32 %171, -16
  br label %vpx_rac_renorm.exit55

vpx_rac_renorm.exit55:                            ; preds = %158, %173, %177
  %.018.i53 = phi i32 [ %184, %177 ], [ %171, %173 ], [ %171, %158 ]
  %.0.i54 = phi i32 [ %183, %177 ], [ %170, %173 ], [ %170, %158 ]
  store i32 %.018.i53, ptr %5, align 4, !tbaa !59
  %185 = add nsw i32 %169, -1
  %186 = mul nsw i32 %185, %161
  %187 = ashr i32 %186, 8
  %188 = add nsw i32 %187, 1
  %189 = shl i32 %188, 16
  %.not.i44 = icmp ult i32 %.0.i54, %189
  br i1 %.not.i44, label %vpx_rac_get_prob_branchy.exit47.thread, label %190

vpx_rac_get_prob_branchy.exit47.thread:           ; preds = %vpx_rac_renorm.exit55
  store i32 %188, ptr %2, align 8, !tbaa !58
  store i32 %.0.i54, ptr %6, align 8, !tbaa !60
  br label %229

190:                                              ; preds = %vpx_rac_renorm.exit55
  %191 = sub i32 %169, %188
  %narrow.i45 = sub nuw i32 %.0.i54, %189
  store i32 %narrow.i45, ptr %6, align 8, !tbaa !60
  br label %192

192:                                              ; preds = %vpx_rac_renorm.exit.i.i.i85, %190
  %.011.i.i81 = phi i32 [ 0, %190 ], [ %223, %vpx_rac_renorm.exit.i.i.i85 ]
  %.0310.i.i82 = phi i32 [ 7, %190 ], [ %194, %vpx_rac_renorm.exit.i.i.i85 ]
  %193 = phi i32 [ %191, %190 ], [ %.sink.i.i88, %vpx_rac_renorm.exit.i.i.i85 ]
  %.018.i.i59.i.i83 = phi i32 [ %.018.i53, %190 ], [ %.018.i.i.i.i86, %vpx_rac_renorm.exit.i.i.i85 ]
  %.0.i78.i.i84 = phi i32 [ %narrow.i45, %190 ], [ %.0.i.i.i89, %vpx_rac_renorm.exit.i.i.i85 ]
  %194 = add nsw i32 %.0310.i.i82, -1
  %195 = shl i32 %.011.i.i81, 1
  %196 = sext i32 %193 to i64
  %197 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !61
  %199 = zext i8 %198 to i32
  %200 = shl i32 %193, %199
  store i32 %200, ptr %2, align 8, !tbaa !58
  %201 = shl i32 %.0.i78.i.i84, %199
  %202 = add nsw i32 %.018.i.i59.i.i83, %199
  %203 = icmp sgt i32 %202, -1
  br i1 %203, label %204, label %vpx_rac_renorm.exit.i.i.i85

204:                                              ; preds = %192
  %205 = load ptr, ptr %7, align 8, !tbaa !62
  %206 = load ptr, ptr %8, align 8, !tbaa !63
  %207 = icmp ult ptr %205, %206
  br i1 %207, label %208, label %vpx_rac_renorm.exit.i.i.i85

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 2
  store ptr %209, ptr %7, align 8, !tbaa !64
  %210 = load i16, ptr %205, align 1, !tbaa !61
  %211 = tail call i16 @llvm.bswap.i16(i16 %210)
  %212 = zext i16 %211 to i32
  %213 = shl i32 %212, %202
  %214 = or i32 %213, %201
  %215 = add nsw i32 %202, -16
  br label %vpx_rac_renorm.exit.i.i.i85

vpx_rac_renorm.exit.i.i.i85:                      ; preds = %208, %204, %192
  %.018.i.i.i.i86 = phi i32 [ %215, %208 ], [ %202, %204 ], [ %202, %192 ]
  %.0.i.i.i.i87 = phi i32 [ %214, %208 ], [ %201, %204 ], [ %201, %192 ]
  store i32 %.018.i.i.i.i86, ptr %5, align 4, !tbaa !59
  %216 = add nsw i32 %200, 1
  %217 = ashr i32 %216, 1
  %218 = shl i32 %217, 16
  %219 = icmp uge i32 %.0.i.i.i.i87, %218
  %220 = sub nsw i32 %200, %217
  %.sink.i.i88 = select i1 %219, i32 %220, i32 %217
  %221 = select i1 %219, i32 %218, i32 0
  %.0.i.i.i89 = sub nuw i32 %.0.i.i.i.i87, %221
  store i32 %.sink.i.i88, ptr %2, align 8, !tbaa !58
  %222 = zext i1 %219 to i32
  store i32 %.0.i.i.i89, ptr %6, align 8, !tbaa !60
  %223 = or disjoint i32 %195, %222
  %.not.i.i90 = icmp eq i32 %194, 0
  br i1 %.not.i.i90, label %vp56_rac_gets_nn.exit92, label %192, !llvm.loop !91

vp56_rac_gets_nn.exit92:                          ; preds = %vpx_rac_renorm.exit.i.i.i85
  %224 = shl i32 %223, 1
  %.not.i91 = icmp eq i32 %224, 0
  %225 = zext i1 %.not.i91 to i32
  %226 = or disjoint i32 %224, %225
  %227 = trunc i32 %226 to i8
  %228 = getelementptr inbounds nuw [2 x [7 x i8]], ptr %11, i64 0, i64 %indvars.iv134, i64 %indvars.iv131
  store i8 %227, ptr %228, align 1, !tbaa !61
  br label %229

229:                                              ; preds = %vpx_rac_get_prob_branchy.exit47.thread, %vp56_rac_gets_nn.exit92
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next132, 7
  br i1 %exitcond.not, label %230, label %158, !llvm.loop !93

230:                                              ; preds = %229
  br i1 %156, label %.preheader117, label %.preheader116, !llvm.loop !94

.preheader:                                       ; preds = %.preheader116, %304
  %231 = phi i1 [ true, %.preheader116 ], [ false, %304 ]
  %indvars.iv141 = phi i64 [ 0, %.preheader116 ], [ 1, %304 ]
  br label %232

232:                                              ; preds = %.preheader, %303
  %indvars.iv137 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next138, %303 ]
  %233 = getelementptr inbounds nuw [2 x [8 x i8]], ptr @vp6_fdv_pct, i64 0, i64 %indvars.iv141, i64 %indvars.iv137
  %234 = load i8, ptr %233, align 1, !tbaa !61
  %235 = zext i8 %234 to i32
  %236 = load i32, ptr %2, align 8, !tbaa !58
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !61
  %240 = zext i8 %239 to i32
  %241 = load i32, ptr %5, align 4, !tbaa !59
  %242 = load i32, ptr %6, align 8, !tbaa !60
  %243 = shl i32 %236, %240
  store i32 %243, ptr %2, align 8, !tbaa !58
  %244 = shl i32 %242, %240
  %245 = add nsw i32 %241, %240
  %246 = icmp sgt i32 %245, -1
  br i1 %246, label %247, label %vpx_rac_renorm.exit

247:                                              ; preds = %232
  %248 = load ptr, ptr %7, align 8, !tbaa !62
  %249 = load ptr, ptr %8, align 8, !tbaa !63
  %250 = icmp ult ptr %248, %249
  br i1 %250, label %251, label %vpx_rac_renorm.exit

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 2
  store ptr %252, ptr %7, align 8, !tbaa !64
  %253 = load i16, ptr %248, align 1, !tbaa !61
  %254 = tail call i16 @llvm.bswap.i16(i16 %253)
  %255 = zext i16 %254 to i32
  %256 = shl i32 %255, %245
  %257 = or i32 %256, %244
  %258 = add nsw i32 %245, -16
  br label %vpx_rac_renorm.exit

vpx_rac_renorm.exit:                              ; preds = %232, %247, %251
  %.018.i = phi i32 [ %258, %251 ], [ %245, %247 ], [ %245, %232 ]
  %.0.i52 = phi i32 [ %257, %251 ], [ %244, %247 ], [ %244, %232 ]
  store i32 %.018.i, ptr %5, align 4, !tbaa !59
  %259 = add nsw i32 %243, -1
  %260 = mul nsw i32 %259, %235
  %261 = ashr i32 %260, 8
  %262 = add nsw i32 %261, 1
  %263 = shl i32 %262, 16
  %.not.i48 = icmp ult i32 %.0.i52, %263
  br i1 %.not.i48, label %vpx_rac_get_prob_branchy.exit51.thread, label %264

vpx_rac_get_prob_branchy.exit51.thread:           ; preds = %vpx_rac_renorm.exit
  store i32 %262, ptr %2, align 8, !tbaa !58
  store i32 %.0.i52, ptr %6, align 8, !tbaa !60
  br label %303

264:                                              ; preds = %vpx_rac_renorm.exit
  %265 = sub i32 %243, %262
  %narrow.i49 = sub nuw i32 %.0.i52, %263
  store i32 %narrow.i49, ptr %6, align 8, !tbaa !60
  br label %266

266:                                              ; preds = %vpx_rac_renorm.exit.i.i.i100, %264
  %.011.i.i96 = phi i32 [ 0, %264 ], [ %297, %vpx_rac_renorm.exit.i.i.i100 ]
  %.0310.i.i97 = phi i32 [ 7, %264 ], [ %268, %vpx_rac_renorm.exit.i.i.i100 ]
  %267 = phi i32 [ %265, %264 ], [ %.sink.i.i103, %vpx_rac_renorm.exit.i.i.i100 ]
  %.018.i.i59.i.i98 = phi i32 [ %.018.i, %264 ], [ %.018.i.i.i.i101, %vpx_rac_renorm.exit.i.i.i100 ]
  %.0.i78.i.i99 = phi i32 [ %narrow.i49, %264 ], [ %.0.i.i.i104, %vpx_rac_renorm.exit.i.i.i100 ]
  %268 = add nsw i32 %.0310.i.i97, -1
  %269 = shl i32 %.011.i.i96, 1
  %270 = sext i32 %267 to i64
  %271 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !61
  %273 = zext i8 %272 to i32
  %274 = shl i32 %267, %273
  store i32 %274, ptr %2, align 8, !tbaa !58
  %275 = shl i32 %.0.i78.i.i99, %273
  %276 = add nsw i32 %.018.i.i59.i.i98, %273
  %277 = icmp sgt i32 %276, -1
  br i1 %277, label %278, label %vpx_rac_renorm.exit.i.i.i100

278:                                              ; preds = %266
  %279 = load ptr, ptr %7, align 8, !tbaa !62
  %280 = load ptr, ptr %8, align 8, !tbaa !63
  %281 = icmp ult ptr %279, %280
  br i1 %281, label %282, label %vpx_rac_renorm.exit.i.i.i100

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 2
  store ptr %283, ptr %7, align 8, !tbaa !64
  %284 = load i16, ptr %279, align 1, !tbaa !61
  %285 = tail call i16 @llvm.bswap.i16(i16 %284)
  %286 = zext i16 %285 to i32
  %287 = shl i32 %286, %276
  %288 = or i32 %287, %275
  %289 = add nsw i32 %276, -16
  br label %vpx_rac_renorm.exit.i.i.i100

vpx_rac_renorm.exit.i.i.i100:                     ; preds = %282, %278, %266
  %.018.i.i.i.i101 = phi i32 [ %289, %282 ], [ %276, %278 ], [ %276, %266 ]
  %.0.i.i.i.i102 = phi i32 [ %288, %282 ], [ %275, %278 ], [ %275, %266 ]
  store i32 %.018.i.i.i.i101, ptr %5, align 4, !tbaa !59
  %290 = add nsw i32 %274, 1
  %291 = ashr i32 %290, 1
  %292 = shl i32 %291, 16
  %293 = icmp uge i32 %.0.i.i.i.i102, %292
  %294 = sub nsw i32 %274, %291
  %.sink.i.i103 = select i1 %293, i32 %294, i32 %291
  %295 = select i1 %293, i32 %292, i32 0
  %.0.i.i.i104 = sub nuw i32 %.0.i.i.i.i102, %295
  store i32 %.sink.i.i103, ptr %2, align 8, !tbaa !58
  %296 = zext i1 %293 to i32
  store i32 %.0.i.i.i104, ptr %6, align 8, !tbaa !60
  %297 = or disjoint i32 %269, %296
  %.not.i.i105 = icmp eq i32 %268, 0
  br i1 %.not.i.i105, label %vp56_rac_gets_nn.exit107, label %266, !llvm.loop !91

vp56_rac_gets_nn.exit107:                         ; preds = %vpx_rac_renorm.exit.i.i.i100
  %298 = shl i32 %297, 1
  %.not.i106 = icmp eq i32 %298, 0
  %299 = zext i1 %.not.i106 to i32
  %300 = or disjoint i32 %298, %299
  %301 = trunc i32 %300 to i8
  %302 = getelementptr inbounds nuw [2 x [8 x i8]], ptr %157, i64 0, i64 %indvars.iv141, i64 %indvars.iv137
  store i8 %301, ptr %302, align 1, !tbaa !61
  br label %303

303:                                              ; preds = %vpx_rac_get_prob_branchy.exit51.thread, %vp56_rac_gets_nn.exit107
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next138, 8
  br i1 %exitcond140.not, label %304, label %232, !llvm.loop !95

304:                                              ; preds = %303
  br i1 %231, label %.preheader, label %305, !llvm.loop !96

305:                                              ; preds = %304
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vp6_parse_coeff_models(ptr noundef %0) #4 {
  %2 = alloca [24 x %struct.Node], align 16
  %3 = alloca [24 x %struct.Node], align 16
  %4 = alloca [24 x %struct.Node], align 16
  %5 = alloca [11 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(44) %5, i8 -128, i64 44, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 230
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %.preheader247

.preheader247:                                    ; preds = %1, %97
  %15 = phi i1 [ true, %1 ], [ false, %97 ]
  %indvars.iv275 = phi i64 [ 0, %1 ], [ 1, %97 ]
  br label %16

16:                                               ; preds = %.preheader247, %96
  %indvars.iv = phi i64 [ 0, %.preheader247 ], [ %indvars.iv.next, %96 ]
  %17 = getelementptr inbounds nuw [2 x [11 x i8]], ptr @vp6_dccv_pct, i64 0, i64 %indvars.iv275, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !61
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr %6, align 8, !tbaa !58
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !61
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr %9, align 4, !tbaa !59
  %26 = load i32, ptr %10, align 8, !tbaa !60
  %27 = shl i32 %20, %24
  store i32 %27, ptr %6, align 8, !tbaa !58
  %28 = shl i32 %26, %24
  %29 = add nsw i32 %25, %24
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %vpx_rac_renorm.exit166

31:                                               ; preds = %16
  %32 = load ptr, ptr %11, align 8, !tbaa !62
  %33 = load ptr, ptr %12, align 8, !tbaa !63
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %vpx_rac_renorm.exit166

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %36, ptr %11, align 8, !tbaa !64
  %37 = load i16, ptr %32, align 1, !tbaa !61
  %38 = tail call i16 @llvm.bswap.i16(i16 %37)
  %39 = zext i16 %38 to i32
  %40 = shl i32 %39, %29
  %41 = or i32 %40, %28
  %42 = add nsw i32 %29, -16
  br label %vpx_rac_renorm.exit166

vpx_rac_renorm.exit166:                           ; preds = %16, %31, %35
  %.018.i164 = phi i32 [ %42, %35 ], [ %29, %31 ], [ %29, %16 ]
  %.0.i165 = phi i32 [ %41, %35 ], [ %28, %31 ], [ %28, %16 ]
  store i32 %.018.i164, ptr %9, align 4, !tbaa !59
  %43 = add nsw i32 %27, -1
  %44 = mul nsw i32 %43, %19
  %45 = ashr i32 %44, 8
  %46 = add nsw i32 %45, 1
  %47 = shl i32 %46, 16
  %.not.i = icmp ult i32 %.0.i165, %47
  br i1 %.not.i, label %86, label %48

48:                                               ; preds = %vpx_rac_renorm.exit166
  %49 = sub i32 %27, %46
  %narrow.i = sub nuw i32 %.0.i165, %47
  store i32 %narrow.i, ptr %10, align 8, !tbaa !60
  br label %50

50:                                               ; preds = %vpx_rac_renorm.exit.i.i.i, %48
  %.011.i.i = phi i32 [ 0, %48 ], [ %81, %vpx_rac_renorm.exit.i.i.i ]
  %.0310.i.i = phi i32 [ 7, %48 ], [ %52, %vpx_rac_renorm.exit.i.i.i ]
  %51 = phi i32 [ %49, %48 ], [ %.sink.i.i, %vpx_rac_renorm.exit.i.i.i ]
  %.018.i.i59.i.i = phi i32 [ %.018.i164, %48 ], [ %.018.i.i.i.i, %vpx_rac_renorm.exit.i.i.i ]
  %.0.i78.i.i = phi i32 [ %narrow.i, %48 ], [ %.0.i.i.i, %vpx_rac_renorm.exit.i.i.i ]
  %52 = add nsw i32 %.0310.i.i, -1
  %53 = shl i32 %.011.i.i, 1
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !61
  %57 = zext i8 %56 to i32
  %58 = shl i32 %51, %57
  store i32 %58, ptr %6, align 8, !tbaa !58
  %59 = shl i32 %.0.i78.i.i, %57
  %60 = add nsw i32 %.018.i.i59.i.i, %57
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %vpx_rac_renorm.exit.i.i.i

62:                                               ; preds = %50
  %63 = load ptr, ptr %11, align 8, !tbaa !62
  %64 = load ptr, ptr %12, align 8, !tbaa !63
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %66, label %vpx_rac_renorm.exit.i.i.i

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store ptr %67, ptr %11, align 8, !tbaa !64
  %68 = load i16, ptr %63, align 1, !tbaa !61
  %69 = tail call i16 @llvm.bswap.i16(i16 %68)
  %70 = zext i16 %69 to i32
  %71 = shl i32 %70, %60
  %72 = or i32 %71, %59
  %73 = add nsw i32 %60, -16
  br label %vpx_rac_renorm.exit.i.i.i

vpx_rac_renorm.exit.i.i.i:                        ; preds = %66, %62, %50
  %.018.i.i.i.i = phi i32 [ %73, %66 ], [ %60, %62 ], [ %60, %50 ]
  %.0.i.i.i.i = phi i32 [ %72, %66 ], [ %59, %62 ], [ %59, %50 ]
  store i32 %.018.i.i.i.i, ptr %9, align 4, !tbaa !59
  %74 = add nsw i32 %58, 1
  %75 = ashr i32 %74, 1
  %76 = shl i32 %75, 16
  %77 = icmp uge i32 %.0.i.i.i.i, %76
  %78 = sub nsw i32 %58, %75
  %.sink.i.i = select i1 %77, i32 %78, i32 %75
  %79 = select i1 %77, i32 %76, i32 0
  %.0.i.i.i = sub nuw i32 %.0.i.i.i.i, %79
  store i32 %.sink.i.i, ptr %6, align 8, !tbaa !58
  %80 = zext i1 %77 to i32
  store i32 %.0.i.i.i, ptr %10, align 8, !tbaa !60
  %81 = or disjoint i32 %53, %80
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %vp56_rac_gets_nn.exit, label %50, !llvm.loop !91

vp56_rac_gets_nn.exit:                            ; preds = %vpx_rac_renorm.exit.i.i.i
  %82 = shl i32 %81, 1
  %.not.i169 = icmp eq i32 %82, 0
  %83 = zext i1 %.not.i169 to i32
  %84 = or disjoint i32 %82, %83
  %85 = getelementptr inbounds nuw [11 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %84, ptr %85, align 4, !tbaa !97
  br label %.sink.split

86:                                               ; preds = %vpx_rac_renorm.exit166
  store i32 %46, ptr %6, align 8, !tbaa !58
  store i32 %.0.i165, ptr %10, align 8, !tbaa !60
  %87 = load ptr, ptr %14, align 16, !tbaa !98
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 276
  %89 = load i32, ptr %88, align 4, !tbaa !100
  %90 = and i32 %89, 2
  %.not144 = icmp eq i32 %90, 0
  br i1 %.not144, label %96, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw [11 x i32], ptr %5, i64 0, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4, !tbaa !97
  br label %.sink.split

.sink.split:                                      ; preds = %91, %vp56_rac_gets_nn.exit
  %.sink334 = phi i32 [ %84, %vp56_rac_gets_nn.exit ], [ %93, %91 ]
  %94 = trunc i32 %.sink334 to i8
  %95 = getelementptr inbounds nuw [2 x [11 x i8]], ptr %13, i64 0, i64 %indvars.iv275, i64 %indvars.iv
  store i8 %94, ptr %95, align 1, !tbaa !61
  br label %96

96:                                               ; preds = %.sink.split, %86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %97, label %16, !llvm.loop !105

97:                                               ; preds = %96
  br i1 %15, label %.preheader247, label %98, !llvm.loop !106

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 8, !tbaa !58
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !61
  %103 = zext i8 %102 to i32
  %104 = load i32, ptr %9, align 4, !tbaa !59
  %105 = load i32, ptr %10, align 8, !tbaa !60
  %106 = shl i32 %99, %103
  store i32 %106, ptr %6, align 8, !tbaa !58
  %107 = shl i32 %105, %103
  %108 = add nsw i32 %104, %103
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %110, label %vpx_rac_renorm.exit.i

110:                                              ; preds = %98
  %111 = load ptr, ptr %11, align 8, !tbaa !62
  %112 = load ptr, ptr %12, align 8, !tbaa !63
  %113 = icmp ult ptr %111, %112
  br i1 %113, label %114, label %vpx_rac_renorm.exit.i

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 2
  store ptr %115, ptr %11, align 8, !tbaa !64
  %116 = load i16, ptr %111, align 1, !tbaa !61
  %117 = tail call i16 @llvm.bswap.i16(i16 %116)
  %118 = zext i16 %117 to i32
  %119 = shl i32 %118, %108
  %120 = or i32 %119, %107
  %121 = add nsw i32 %108, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %114, %110, %98
  %.018.i.i = phi i32 [ %121, %114 ], [ %108, %110 ], [ %108, %98 ]
  %.0.i.i = phi i32 [ %120, %114 ], [ %107, %110 ], [ %107, %98 ]
  store i32 %.018.i.i, ptr %9, align 4, !tbaa !59
  %122 = add nsw i32 %106, 1
  %123 = ashr i32 %122, 1
  %124 = shl i32 %123, 16
  %.not = icmp ult i32 %.0.i.i, %124
  br i1 %.not, label %vpx_rac_get.exit.thread, label %vpx_rac_get.exit

vpx_rac_get.exit.thread:                          ; preds = %vpx_rac_renorm.exit.i
  store i32 %123, ptr %6, align 8, !tbaa !58
  store i32 %.0.i.i, ptr %10, align 8, !tbaa !60
  br label %vp6_coeff_order_table_init.exit

vpx_rac_get.exit:                                 ; preds = %vpx_rac_renorm.exit.i
  %125 = sub nsw i32 %106, %123
  store i32 %125, ptr %6, align 8, !tbaa !58
  %126 = sub nuw i32 %.0.i.i, %124
  store i32 %126, ptr %10, align 8, !tbaa !60
  br label %127

127:                                              ; preds = %vpx_rac_get.exit, %194
  %indvars.iv278 = phi i64 [ 1, %vpx_rac_get.exit ], [ %indvars.iv.next279, %194 ]
  %128 = getelementptr inbounds nuw [64 x i8], ptr @vp6_coeff_reorder_pct, i64 0, i64 %indvars.iv278
  %129 = load i8, ptr %128, align 1, !tbaa !61
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %6, align 8, !tbaa !58
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !61
  %135 = zext i8 %134 to i32
  %136 = load i32, ptr %9, align 4, !tbaa !59
  %137 = load i32, ptr %10, align 8, !tbaa !60
  %138 = shl i32 %131, %135
  store i32 %138, ptr %6, align 8, !tbaa !58
  %139 = shl i32 %137, %135
  %140 = add nsw i32 %136, %135
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %142, label %vpx_rac_renorm.exit163

142:                                              ; preds = %127
  %143 = load ptr, ptr %11, align 8, !tbaa !62
  %144 = load ptr, ptr %12, align 8, !tbaa !63
  %145 = icmp ult ptr %143, %144
  br i1 %145, label %146, label %vpx_rac_renorm.exit163

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 2
  store ptr %147, ptr %11, align 8, !tbaa !64
  %148 = load i16, ptr %143, align 1, !tbaa !61
  %149 = tail call i16 @llvm.bswap.i16(i16 %148)
  %150 = zext i16 %149 to i32
  %151 = shl i32 %150, %140
  %152 = or i32 %151, %139
  %153 = add nsw i32 %140, -16
  br label %vpx_rac_renorm.exit163

vpx_rac_renorm.exit163:                           ; preds = %127, %142, %146
  %.018.i161 = phi i32 [ %153, %146 ], [ %140, %142 ], [ %140, %127 ]
  %.0.i162 = phi i32 [ %152, %146 ], [ %139, %142 ], [ %139, %127 ]
  store i32 %.018.i161, ptr %9, align 4, !tbaa !59
  %154 = add nsw i32 %138, -1
  %155 = mul nsw i32 %154, %130
  %156 = ashr i32 %155, 8
  %157 = add nsw i32 %156, 1
  %158 = shl i32 %157, 16
  %.not.i145 = icmp ult i32 %.0.i162, %158
  br i1 %.not.i145, label %vpx_rac_get_prob_branchy.exit148.thread, label %159

vpx_rac_get_prob_branchy.exit148.thread:          ; preds = %vpx_rac_renorm.exit163
  store i32 %157, ptr %6, align 8, !tbaa !58
  store i32 %.0.i162, ptr %10, align 8, !tbaa !60
  br label %194

159:                                              ; preds = %vpx_rac_renorm.exit163
  %160 = sub i32 %138, %157
  %narrow.i146 = sub nuw i32 %.0.i162, %158
  store i32 %narrow.i146, ptr %10, align 8, !tbaa !60
  br label %161

161:                                              ; preds = %vpx_rac_renorm.exit.i.i, %159
  %.011.i = phi i8 [ 0, %159 ], [ %192, %vpx_rac_renorm.exit.i.i ]
  %.0310.i = phi i32 [ 4, %159 ], [ %163, %vpx_rac_renorm.exit.i.i ]
  %162 = phi i32 [ %160, %159 ], [ %.sink.i, %vpx_rac_renorm.exit.i.i ]
  %.018.i.i59.i = phi i32 [ %.018.i161, %159 ], [ %.018.i.i.i, %vpx_rac_renorm.exit.i.i ]
  %.0.i78.i = phi i32 [ %narrow.i146, %159 ], [ %.0.i.i171, %vpx_rac_renorm.exit.i.i ]
  %163 = add nsw i32 %.0310.i, -1
  %164 = shl i8 %.011.i, 1
  %165 = sext i32 %162 to i64
  %166 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !61
  %168 = zext i8 %167 to i32
  %169 = shl i32 %162, %168
  store i32 %169, ptr %6, align 8, !tbaa !58
  %170 = shl i32 %.0.i78.i, %168
  %171 = add nsw i32 %.018.i.i59.i, %168
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %173, label %vpx_rac_renorm.exit.i.i

173:                                              ; preds = %161
  %174 = load ptr, ptr %11, align 8, !tbaa !62
  %175 = load ptr, ptr %12, align 8, !tbaa !63
  %176 = icmp ult ptr %174, %175
  br i1 %176, label %177, label %vpx_rac_renorm.exit.i.i

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 2
  store ptr %178, ptr %11, align 8, !tbaa !64
  %179 = load i16, ptr %174, align 1, !tbaa !61
  %180 = tail call i16 @llvm.bswap.i16(i16 %179)
  %181 = zext i16 %180 to i32
  %182 = shl i32 %181, %171
  %183 = or i32 %182, %170
  %184 = add nsw i32 %171, -16
  br label %vpx_rac_renorm.exit.i.i

vpx_rac_renorm.exit.i.i:                          ; preds = %177, %173, %161
  %.018.i.i.i = phi i32 [ %184, %177 ], [ %171, %173 ], [ %171, %161 ]
  %.0.i.i.i170 = phi i32 [ %183, %177 ], [ %170, %173 ], [ %170, %161 ]
  store i32 %.018.i.i.i, ptr %9, align 4, !tbaa !59
  %185 = add nsw i32 %169, 1
  %186 = ashr i32 %185, 1
  %187 = shl i32 %186, 16
  %188 = icmp uge i32 %.0.i.i.i170, %187
  %189 = sub nsw i32 %169, %186
  %.sink.i = select i1 %188, i32 %189, i32 %186
  %190 = select i1 %188, i32 %187, i32 0
  %.0.i.i171 = sub nuw i32 %.0.i.i.i170, %190
  store i32 %.sink.i, ptr %6, align 8, !tbaa !58
  %191 = zext i1 %188 to i8
  store i32 %.0.i.i171, ptr %10, align 8, !tbaa !60
  %192 = or disjoint i8 %164, %191
  %.not.i172 = icmp eq i32 %163, 0
  br i1 %.not.i172, label %vp56_rac_gets.exit, label %161, !llvm.loop !91

vp56_rac_gets.exit:                               ; preds = %vpx_rac_renorm.exit.i.i
  %193 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 0, i64 %indvars.iv278
  store i8 %192, ptr %193, align 1, !tbaa !61
  br label %194

194:                                              ; preds = %vpx_rac_get_prob_branchy.exit148.thread, %vp56_rac_gets.exit
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 64
  br i1 %exitcond281.not, label %195, label %127, !llvm.loop !107

195:                                              ; preds = %194
  %196 = load ptr, ptr %7, align 8, !tbaa !55
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 64
  store i8 0, ptr %197, align 1, !tbaa !61
  br label %.preheader34.i

.preheader34.i:                                   ; preds = %212, %195
  %.038.i = phi i32 [ 0, %195 ], [ %213, %212 ]
  %.02737.i = phi i32 [ 1, %195 ], [ %.229.i, %212 ]
  br label %199

.preheader33.i:                                   ; preds = %212
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 776
  br label %.preheader.i

199:                                              ; preds = %211, %.preheader34.i
  %indvars.iv.i = phi i64 [ 1, %.preheader34.i ], [ %indvars.iv.next.i, %211 ]
  %.12836.i = phi i32 [ %.02737.i, %.preheader34.i ], [ %.229.i, %211 ]
  %200 = load ptr, ptr %7, align 8, !tbaa !55
  %201 = getelementptr inbounds nuw [64 x i8], ptr %200, i64 0, i64 %indvars.iv.i
  %202 = load i8, ptr %201, align 1, !tbaa !61
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %.038.i, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %199
  %206 = trunc i64 %indvars.iv.i to i8
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 64
  %208 = add nsw i32 %.12836.i, 1
  %209 = sext i32 %.12836.i to i64
  %210 = getelementptr inbounds [64 x i8], ptr %207, i64 0, i64 %209
  store i8 %206, ptr %210, align 1, !tbaa !61
  br label %211

211:                                              ; preds = %205, %199
  %.229.i = phi i32 [ %208, %205 ], [ %.12836.i, %199 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %212, label %199, !llvm.loop !86

212:                                              ; preds = %211
  %213 = add nuw nsw i32 %.038.i, 1
  %exitcond43.not.i = icmp eq i32 %213, 16
  br i1 %exitcond43.not.i, label %.preheader33.i, label %.preheader34.i, !llvm.loop !87

.preheader.i:                                     ; preds = %220, %.preheader33.i
  %indvars.iv52.i = phi i64 [ 0, %.preheader33.i ], [ %indvars.iv.next53.i, %220 ]
  %indvars.iv50.i = phi i64 [ 1, %.preheader33.i ], [ %indvars.iv.next51.i, %220 ]
  %214 = load ptr, ptr %7, align 8, !tbaa !55
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 64
  br label %216

216:                                              ; preds = %216, %.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next45.i, %216 ]
  %.02539.i = phi i32 [ 0, %.preheader.i ], [ %spec.select.i, %216 ]
  %217 = getelementptr inbounds nuw [64 x i8], ptr %215, i64 0, i64 %indvars.iv44.i
  %218 = load i8, ptr %217, align 1, !tbaa !61
  %219 = zext i8 %218 to i32
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %.02539.i, i32 %219)
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next45.i, %indvars.iv50.i
  br i1 %exitcond49.not.i, label %220, label %216, !llvm.loop !88

220:                                              ; preds = %216
  %221 = load i32, ptr %198, align 8, !tbaa !89
  %222 = icmp sgt i32 %221, 6
  %223 = zext i1 %222 to i32
  %spec.select32.i = add nuw nsw i32 %spec.select.i, %223
  %224 = trunc i32 %spec.select32.i to i8
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 128
  %226 = getelementptr inbounds nuw [64 x i8], ptr %225, i64 0, i64 %indvars.iv52.i
  store i8 %224, ptr %226, align 1, !tbaa !61
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next53.i, 64
  br i1 %exitcond57.not.i, label %vp6_coeff_order_table_init.exit, label %.preheader.i, !llvm.loop !90

vp6_coeff_order_table_init.exit:                  ; preds = %220, %vpx_rac_get.exit.thread
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 1548
  br label %.preheader246

.preheader246:                                    ; preds = %vp6_coeff_order_table_init.exit, %302
  %228 = phi i1 [ true, %vp6_coeff_order_table_init.exit ], [ false, %302 ]
  %indvars.iv286 = phi i64 [ 0, %vp6_coeff_order_table_init.exit ], [ 1, %302 ]
  br label %230

.preheader245:                                    ; preds = %302
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 252
  br label %.preheader244

230:                                              ; preds = %.preheader246, %301
  %indvars.iv282 = phi i64 [ 0, %.preheader246 ], [ %indvars.iv.next283, %301 ]
  %231 = getelementptr inbounds nuw [2 x [14 x i8]], ptr @vp6_runv_pct, i64 0, i64 %indvars.iv286, i64 %indvars.iv282
  %232 = load i8, ptr %231, align 1, !tbaa !61
  %233 = zext i8 %232 to i32
  %234 = load i32, ptr %6, align 8, !tbaa !58
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !61
  %238 = zext i8 %237 to i32
  %239 = load i32, ptr %9, align 4, !tbaa !59
  %240 = load i32, ptr %10, align 8, !tbaa !60
  %241 = shl i32 %234, %238
  store i32 %241, ptr %6, align 8, !tbaa !58
  %242 = shl i32 %240, %238
  %243 = add nsw i32 %239, %238
  %244 = icmp sgt i32 %243, -1
  br i1 %244, label %245, label %vpx_rac_renorm.exit160

245:                                              ; preds = %230
  %246 = load ptr, ptr %11, align 8, !tbaa !62
  %247 = load ptr, ptr %12, align 8, !tbaa !63
  %248 = icmp ult ptr %246, %247
  br i1 %248, label %249, label %vpx_rac_renorm.exit160

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 2
  store ptr %250, ptr %11, align 8, !tbaa !64
  %251 = load i16, ptr %246, align 1, !tbaa !61
  %252 = tail call i16 @llvm.bswap.i16(i16 %251)
  %253 = zext i16 %252 to i32
  %254 = shl i32 %253, %243
  %255 = or i32 %254, %242
  %256 = add nsw i32 %243, -16
  br label %vpx_rac_renorm.exit160

vpx_rac_renorm.exit160:                           ; preds = %230, %245, %249
  %.018.i158 = phi i32 [ %256, %249 ], [ %243, %245 ], [ %243, %230 ]
  %.0.i159 = phi i32 [ %255, %249 ], [ %242, %245 ], [ %242, %230 ]
  store i32 %.018.i158, ptr %9, align 4, !tbaa !59
  %257 = add nsw i32 %241, -1
  %258 = mul nsw i32 %257, %233
  %259 = ashr i32 %258, 8
  %260 = add nsw i32 %259, 1
  %261 = shl i32 %260, 16
  %.not.i149 = icmp ult i32 %.0.i159, %261
  br i1 %.not.i149, label %vpx_rac_get_prob_branchy.exit152.thread, label %262

vpx_rac_get_prob_branchy.exit152.thread:          ; preds = %vpx_rac_renorm.exit160
  store i32 %260, ptr %6, align 8, !tbaa !58
  store i32 %.0.i159, ptr %10, align 8, !tbaa !60
  br label %301

262:                                              ; preds = %vpx_rac_renorm.exit160
  %263 = sub i32 %241, %260
  %narrow.i150 = sub nuw i32 %.0.i159, %261
  store i32 %narrow.i150, ptr %10, align 8, !tbaa !60
  br label %264

264:                                              ; preds = %vpx_rac_renorm.exit.i.i.i180, %262
  %.011.i.i176 = phi i32 [ 0, %262 ], [ %295, %vpx_rac_renorm.exit.i.i.i180 ]
  %.0310.i.i177 = phi i32 [ 7, %262 ], [ %266, %vpx_rac_renorm.exit.i.i.i180 ]
  %265 = phi i32 [ %263, %262 ], [ %.sink.i.i183, %vpx_rac_renorm.exit.i.i.i180 ]
  %.018.i.i59.i.i178 = phi i32 [ %.018.i158, %262 ], [ %.018.i.i.i.i181, %vpx_rac_renorm.exit.i.i.i180 ]
  %.0.i78.i.i179 = phi i32 [ %narrow.i150, %262 ], [ %.0.i.i.i184, %vpx_rac_renorm.exit.i.i.i180 ]
  %266 = add nsw i32 %.0310.i.i177, -1
  %267 = shl i32 %.011.i.i176, 1
  %268 = sext i32 %265 to i64
  %269 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !61
  %271 = zext i8 %270 to i32
  %272 = shl i32 %265, %271
  store i32 %272, ptr %6, align 8, !tbaa !58
  %273 = shl i32 %.0.i78.i.i179, %271
  %274 = add nsw i32 %.018.i.i59.i.i178, %271
  %275 = icmp sgt i32 %274, -1
  br i1 %275, label %276, label %vpx_rac_renorm.exit.i.i.i180

276:                                              ; preds = %264
  %277 = load ptr, ptr %11, align 8, !tbaa !62
  %278 = load ptr, ptr %12, align 8, !tbaa !63
  %279 = icmp ult ptr %277, %278
  br i1 %279, label %280, label %vpx_rac_renorm.exit.i.i.i180

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 2
  store ptr %281, ptr %11, align 8, !tbaa !64
  %282 = load i16, ptr %277, align 1, !tbaa !61
  %283 = tail call i16 @llvm.bswap.i16(i16 %282)
  %284 = zext i16 %283 to i32
  %285 = shl i32 %284, %274
  %286 = or i32 %285, %273
  %287 = add nsw i32 %274, -16
  br label %vpx_rac_renorm.exit.i.i.i180

vpx_rac_renorm.exit.i.i.i180:                     ; preds = %280, %276, %264
  %.018.i.i.i.i181 = phi i32 [ %287, %280 ], [ %274, %276 ], [ %274, %264 ]
  %.0.i.i.i.i182 = phi i32 [ %286, %280 ], [ %273, %276 ], [ %273, %264 ]
  store i32 %.018.i.i.i.i181, ptr %9, align 4, !tbaa !59
  %288 = add nsw i32 %272, 1
  %289 = ashr i32 %288, 1
  %290 = shl i32 %289, 16
  %291 = icmp uge i32 %.0.i.i.i.i182, %290
  %292 = sub nsw i32 %272, %289
  %.sink.i.i183 = select i1 %291, i32 %292, i32 %289
  %293 = select i1 %291, i32 %290, i32 0
  %.0.i.i.i184 = sub nuw i32 %.0.i.i.i.i182, %293
  store i32 %.sink.i.i183, ptr %6, align 8, !tbaa !58
  %294 = zext i1 %291 to i32
  store i32 %.0.i.i.i184, ptr %10, align 8, !tbaa !60
  %295 = or disjoint i32 %267, %294
  %.not.i.i185 = icmp eq i32 %266, 0
  br i1 %.not.i.i185, label %vp56_rac_gets_nn.exit187, label %264, !llvm.loop !91

vp56_rac_gets_nn.exit187:                         ; preds = %vpx_rac_renorm.exit.i.i.i180
  %296 = shl i32 %295, 1
  %.not.i186 = icmp eq i32 %296, 0
  %297 = zext i1 %.not.i186 to i32
  %298 = or disjoint i32 %296, %297
  %299 = trunc i32 %298 to i8
  %300 = getelementptr inbounds nuw [2 x [14 x i8]], ptr %227, i64 0, i64 %indvars.iv286, i64 %indvars.iv282
  store i8 %299, ptr %300, align 1, !tbaa !61
  br label %301

301:                                              ; preds = %vpx_rac_get_prob_branchy.exit152.thread, %vp56_rac_gets_nn.exit187
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, 14
  br i1 %exitcond285.not, label %302, label %230, !llvm.loop !108

302:                                              ; preds = %301
  br i1 %228, label %.preheader246, label %.preheader245, !llvm.loop !109

.preheader244:                                    ; preds = %.preheader245, %387
  %indvars.iv300 = phi i64 [ 0, %.preheader245 ], [ %indvars.iv.next301, %387 ]
  br label %.preheader243

.preheader243:                                    ; preds = %.preheader244, %386
  %303 = phi i1 [ true, %.preheader244 ], [ false, %386 ]
  %indvars.iv297 = phi i64 [ 0, %.preheader244 ], [ 1, %386 ]
  br label %.preheader242

.preheader242:                                    ; preds = %.preheader243, %385
  %indvars.iv293 = phi i64 [ 0, %.preheader243 ], [ %indvars.iv.next294, %385 ]
  br label %304

304:                                              ; preds = %.preheader242, %384
  %indvars.iv289 = phi i64 [ 0, %.preheader242 ], [ %indvars.iv.next290, %384 ]
  %305 = getelementptr inbounds nuw [3 x [2 x [6 x [11 x i8]]]], ptr @vp6_ract_pct, i64 0, i64 %indvars.iv300, i64 %indvars.iv297, i64 %indvars.iv293, i64 %indvars.iv289
  %306 = load i8, ptr %305, align 1, !tbaa !61
  %307 = zext i8 %306 to i32
  %308 = load i32, ptr %6, align 8, !tbaa !58
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !61
  %312 = zext i8 %311 to i32
  %313 = load i32, ptr %9, align 4, !tbaa !59
  %314 = load i32, ptr %10, align 8, !tbaa !60
  %315 = shl i32 %308, %312
  store i32 %315, ptr %6, align 8, !tbaa !58
  %316 = shl i32 %314, %312
  %317 = add nsw i32 %313, %312
  %318 = icmp sgt i32 %317, -1
  br i1 %318, label %319, label %vpx_rac_renorm.exit

319:                                              ; preds = %304
  %320 = load ptr, ptr %11, align 8, !tbaa !62
  %321 = load ptr, ptr %12, align 8, !tbaa !63
  %322 = icmp ult ptr %320, %321
  br i1 %322, label %323, label %vpx_rac_renorm.exit

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 2
  store ptr %324, ptr %11, align 8, !tbaa !64
  %325 = load i16, ptr %320, align 1, !tbaa !61
  %326 = tail call i16 @llvm.bswap.i16(i16 %325)
  %327 = zext i16 %326 to i32
  %328 = shl i32 %327, %317
  %329 = or i32 %328, %316
  %330 = add nsw i32 %317, -16
  br label %vpx_rac_renorm.exit

vpx_rac_renorm.exit:                              ; preds = %304, %319, %323
  %.018.i = phi i32 [ %330, %323 ], [ %317, %319 ], [ %317, %304 ]
  %.0.i157 = phi i32 [ %329, %323 ], [ %316, %319 ], [ %316, %304 ]
  store i32 %.018.i, ptr %9, align 4, !tbaa !59
  %331 = add nsw i32 %315, -1
  %332 = mul nsw i32 %331, %307
  %333 = ashr i32 %332, 8
  %334 = add nsw i32 %333, 1
  %335 = shl i32 %334, 16
  %.not.i153 = icmp ult i32 %.0.i157, %335
  br i1 %.not.i153, label %374, label %336

336:                                              ; preds = %vpx_rac_renorm.exit
  %337 = sub i32 %315, %334
  %narrow.i154 = sub nuw i32 %.0.i157, %335
  store i32 %narrow.i154, ptr %10, align 8, !tbaa !60
  br label %338

338:                                              ; preds = %vpx_rac_renorm.exit.i.i.i195, %336
  %.011.i.i191 = phi i32 [ 0, %336 ], [ %369, %vpx_rac_renorm.exit.i.i.i195 ]
  %.0310.i.i192 = phi i32 [ 7, %336 ], [ %340, %vpx_rac_renorm.exit.i.i.i195 ]
  %339 = phi i32 [ %337, %336 ], [ %.sink.i.i198, %vpx_rac_renorm.exit.i.i.i195 ]
  %.018.i.i59.i.i193 = phi i32 [ %.018.i, %336 ], [ %.018.i.i.i.i196, %vpx_rac_renorm.exit.i.i.i195 ]
  %.0.i78.i.i194 = phi i32 [ %narrow.i154, %336 ], [ %.0.i.i.i199, %vpx_rac_renorm.exit.i.i.i195 ]
  %340 = add nsw i32 %.0310.i.i192, -1
  %341 = shl i32 %.011.i.i191, 1
  %342 = sext i32 %339 to i64
  %343 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !61
  %345 = zext i8 %344 to i32
  %346 = shl i32 %339, %345
  store i32 %346, ptr %6, align 8, !tbaa !58
  %347 = shl i32 %.0.i78.i.i194, %345
  %348 = add nsw i32 %.018.i.i59.i.i193, %345
  %349 = icmp sgt i32 %348, -1
  br i1 %349, label %350, label %vpx_rac_renorm.exit.i.i.i195

350:                                              ; preds = %338
  %351 = load ptr, ptr %11, align 8, !tbaa !62
  %352 = load ptr, ptr %12, align 8, !tbaa !63
  %353 = icmp ult ptr %351, %352
  br i1 %353, label %354, label %vpx_rac_renorm.exit.i.i.i195

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 2
  store ptr %355, ptr %11, align 8, !tbaa !64
  %356 = load i16, ptr %351, align 1, !tbaa !61
  %357 = tail call i16 @llvm.bswap.i16(i16 %356)
  %358 = zext i16 %357 to i32
  %359 = shl i32 %358, %348
  %360 = or i32 %359, %347
  %361 = add nsw i32 %348, -16
  br label %vpx_rac_renorm.exit.i.i.i195

vpx_rac_renorm.exit.i.i.i195:                     ; preds = %354, %350, %338
  %.018.i.i.i.i196 = phi i32 [ %361, %354 ], [ %348, %350 ], [ %348, %338 ]
  %.0.i.i.i.i197 = phi i32 [ %360, %354 ], [ %347, %350 ], [ %347, %338 ]
  store i32 %.018.i.i.i.i196, ptr %9, align 4, !tbaa !59
  %362 = add nsw i32 %346, 1
  %363 = ashr i32 %362, 1
  %364 = shl i32 %363, 16
  %365 = icmp uge i32 %.0.i.i.i.i197, %364
  %366 = sub nsw i32 %346, %363
  %.sink.i.i198 = select i1 %365, i32 %366, i32 %363
  %367 = select i1 %365, i32 %364, i32 0
  %.0.i.i.i199 = sub nuw i32 %.0.i.i.i.i197, %367
  store i32 %.sink.i.i198, ptr %6, align 8, !tbaa !58
  %368 = zext i1 %365 to i32
  store i32 %.0.i.i.i199, ptr %10, align 8, !tbaa !60
  %369 = or disjoint i32 %341, %368
  %.not.i.i200 = icmp eq i32 %340, 0
  br i1 %.not.i.i200, label %vp56_rac_gets_nn.exit202, label %338, !llvm.loop !91

vp56_rac_gets_nn.exit202:                         ; preds = %vpx_rac_renorm.exit.i.i.i195
  %370 = shl i32 %369, 1
  %.not.i201 = icmp eq i32 %370, 0
  %371 = zext i1 %.not.i201 to i32
  %372 = or disjoint i32 %370, %371
  %373 = getelementptr inbounds nuw [11 x i32], ptr %5, i64 0, i64 %indvars.iv289
  store i32 %372, ptr %373, align 4, !tbaa !97
  br label %.sink.split335

374:                                              ; preds = %vpx_rac_renorm.exit
  store i32 %334, ptr %6, align 8, !tbaa !58
  store i32 %.0.i157, ptr %10, align 8, !tbaa !60
  %375 = load ptr, ptr %14, align 16, !tbaa !98
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 276
  %377 = load i32, ptr %376, align 4, !tbaa !100
  %378 = and i32 %377, 2
  %.not140 = icmp eq i32 %378, 0
  br i1 %.not140, label %384, label %379

379:                                              ; preds = %374
  %380 = getelementptr inbounds nuw [11 x i32], ptr %5, i64 0, i64 %indvars.iv289
  %381 = load i32, ptr %380, align 4, !tbaa !97
  br label %.sink.split335

.sink.split335:                                   ; preds = %379, %vp56_rac_gets_nn.exit202
  %.sink337 = phi i32 [ %372, %vp56_rac_gets_nn.exit202 ], [ %381, %379 ]
  %382 = trunc i32 %.sink337 to i8
  %383 = getelementptr inbounds nuw [2 x [3 x [6 x [11 x i8]]]], ptr %229, i64 0, i64 %indvars.iv297, i64 %indvars.iv300, i64 %indvars.iv293, i64 %indvars.iv289
  store i8 %382, ptr %383, align 1, !tbaa !61
  br label %384

384:                                              ; preds = %.sink.split335, %374
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next290, 11
  br i1 %exitcond292.not, label %385, label %304, !llvm.loop !110

385:                                              ; preds = %384
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next294, 6
  br i1 %exitcond296.not, label %386, label %.preheader242, !llvm.loop !111

386:                                              ; preds = %385
  br i1 %303, label %.preheader243, label %387, !llvm.loop !112

387:                                              ; preds = %386
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next301, 3
  br i1 %exitcond303.not, label %388, label %.preheader244, !llvm.loop !113

388:                                              ; preds = %387
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  %390 = load i32, ptr %389, align 16, !tbaa !114
  %.not138 = icmp eq i32 %390, 0
  br i1 %.not138, label %.preheader236, label %.preheader240

.preheader240:                                    ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 5240
  %392 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 5288
  %394 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 5336
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 100
  br label %398

.preheader236:                                    ; preds = %388
  %397 = getelementptr inbounds nuw i8, ptr %8, i64 1188
  br label %.preheader235

398:                                              ; preds = %.preheader240, %488
  %399 = phi i1 [ true, %.preheader240 ], [ false, %488 ]
  %indvars.iv312 = phi i64 [ 0, %.preheader240 ], [ 1, %488 ]
  %400 = getelementptr inbounds nuw [2 x [11 x i8]], ptr %13, i64 0, i64 %indvars.iv312
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4) #11
  store i32 256, ptr %392, align 4, !tbaa !115
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %398
  %indvars.iv.i203 = phi i64 [ 0, %398 ], [ %indvars.iv.next.i205, %.lr.ph.i ]
  %.idx = shl nuw nsw i64 %indvars.iv.i203, 3
  %401 = getelementptr i8, ptr %392, i64 %.idx
  %402 = load i32, ptr %401, align 4, !tbaa !115
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 %indvars.iv.i203
  %404 = load i8, ptr %403, align 1, !tbaa !61
  %405 = zext i8 %404 to i32
  %406 = mul i32 %402, %405
  %407 = lshr i32 %406, 8
  %408 = xor i32 %405, 255
  %409 = mul i32 %408, %402
  %410 = lshr i32 %409, 8
  %.not.i204 = icmp ult i32 %406, 256
  %411 = zext i1 %.not.i204 to i32
  %412 = add nuw nsw i32 %407, %411
  %413 = shl nuw nsw i64 %indvars.iv.i203, 1
  %414 = getelementptr inbounds nuw i8, ptr @vp6_huff_coeff_map, i64 %413
  %415 = load i8, ptr %414, align 2, !tbaa !61
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds nuw [24 x %struct.Node], ptr %4, i64 0, i64 %416, i32 2
  store i32 %412, ptr %417, align 4, !tbaa !115
  %.not25.i = icmp ult i32 %409, 256
  %418 = zext i1 %.not25.i to i32
  %419 = add nuw nsw i32 %410, %418
  %420 = getelementptr inbounds nuw i8, ptr %414, i64 1
  %421 = load i8, ptr %420, align 1, !tbaa !61
  %422 = zext i8 %421 to i64
  %423 = getelementptr inbounds nuw [24 x %struct.Node], ptr %4, i64 0, i64 %422, i32 2
  store i32 %419, ptr %423, align 4, !tbaa !115
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, 11
  br i1 %exitcond.not.i206, label %vp6_build_huff_tree.exit, label %.lr.ph.i, !llvm.loop !117

vp6_build_huff_tree.exit:                         ; preds = %.lr.ph.i
  %424 = getelementptr inbounds nuw [2 x %struct.VLC], ptr %391, i64 0, i64 %indvars.iv312
  call void @ff_vlc_free(ptr noundef nonnull %424) #11
  %425 = load ptr, ptr %0, align 16, !tbaa !118
  %426 = call i32 @ff_huff_build_tree(ptr noundef %425, ptr noundef nonnull %424, i32 noundef 12, i32 noundef 10, ptr noundef nonnull %4, ptr noundef nonnull @vp6_huff_cmp, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4) #11
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %.loopexit, label %428

428:                                              ; preds = %vp6_build_huff_tree.exit
  %429 = getelementptr inbounds nuw [2 x [14 x i8]], ptr %227, i64 0, i64 %indvars.iv312
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3) #11
  store i32 256, ptr %394, align 4, !tbaa !115
  br label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %.lr.ph.i207, %428
  %indvars.iv.i208 = phi i64 [ 0, %428 ], [ %indvars.iv.next.i211, %.lr.ph.i207 ]
  %.idx233 = shl nuw nsw i64 %indvars.iv.i208, 3
  %430 = getelementptr i8, ptr %394, i64 %.idx233
  %431 = load i32, ptr %430, align 4, !tbaa !115
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 %indvars.iv.i208
  %433 = load i8, ptr %432, align 1, !tbaa !61
  %434 = zext i8 %433 to i32
  %435 = mul i32 %431, %434
  %436 = lshr i32 %435, 8
  %437 = xor i32 %434, 255
  %438 = mul i32 %437, %431
  %439 = lshr i32 %438, 8
  %.not.i209 = icmp ult i32 %435, 256
  %440 = zext i1 %.not.i209 to i32
  %441 = add nuw nsw i32 %436, %440
  %442 = shl nuw nsw i64 %indvars.iv.i208, 1
  %443 = getelementptr inbounds nuw i8, ptr @vp6_huff_run_map, i64 %442
  %444 = load i8, ptr %443, align 2, !tbaa !61
  %445 = zext i8 %444 to i64
  %446 = getelementptr inbounds nuw [24 x %struct.Node], ptr %3, i64 0, i64 %445, i32 2
  store i32 %441, ptr %446, align 4, !tbaa !115
  %.not25.i210 = icmp ult i32 %438, 256
  %447 = zext i1 %.not25.i210 to i32
  %448 = add nuw nsw i32 %439, %447
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 1
  %450 = load i8, ptr %449, align 1, !tbaa !61
  %451 = zext i8 %450 to i64
  %452 = getelementptr inbounds nuw [24 x %struct.Node], ptr %3, i64 0, i64 %451, i32 2
  store i32 %448, ptr %452, align 4, !tbaa !115
  %indvars.iv.next.i211 = add nuw nsw i64 %indvars.iv.i208, 1
  %exitcond.not.i212 = icmp eq i64 %indvars.iv.next.i211, 8
  br i1 %exitcond.not.i212, label %vp6_build_huff_tree.exit213, label %.lr.ph.i207, !llvm.loop !117

vp6_build_huff_tree.exit213:                      ; preds = %.lr.ph.i207
  %453 = getelementptr inbounds nuw [2 x %struct.VLC], ptr %393, i64 0, i64 %indvars.iv312
  call void @ff_vlc_free(ptr noundef nonnull %453) #11
  %454 = load ptr, ptr %0, align 16, !tbaa !118
  %455 = call i32 @ff_huff_build_tree(ptr noundef %454, ptr noundef nonnull %453, i32 noundef 9, i32 noundef 8, ptr noundef nonnull %3, ptr noundef nonnull @vp6_huff_cmp, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #11
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %.loopexit, label %.preheader237

.preheader237:                                    ; preds = %vp6_build_huff_tree.exit213, %487
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %487 ], [ 0, %vp6_build_huff_tree.exit213 ]
  br label %458

457:                                              ; preds = %vp6_build_huff_tree.exit220
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond307 = icmp eq i64 %indvars.iv.next305, 4
  br i1 %exitcond307, label %487, label %458, !llvm.loop !119

458:                                              ; preds = %.preheader237, %457
  %indvars.iv304 = phi i64 [ 0, %.preheader237 ], [ %indvars.iv.next305, %457 ]
  %459 = getelementptr inbounds nuw [2 x [3 x [6 x [11 x i8]]]], ptr %229, i64 0, i64 %indvars.iv312, i64 %indvars.iv308, i64 %indvars.iv304
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %2) #11
  store i32 256, ptr %396, align 4, !tbaa !115
  br label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %.lr.ph.i214, %458
  %indvars.iv.i215 = phi i64 [ 0, %458 ], [ %indvars.iv.next.i218, %.lr.ph.i214 ]
  %.idx234 = shl nuw nsw i64 %indvars.iv.i215, 3
  %460 = getelementptr i8, ptr %396, i64 %.idx234
  %461 = load i32, ptr %460, align 4, !tbaa !115
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 %indvars.iv.i215
  %463 = load i8, ptr %462, align 1, !tbaa !61
  %464 = zext i8 %463 to i32
  %465 = mul i32 %461, %464
  %466 = lshr i32 %465, 8
  %467 = xor i32 %464, 255
  %468 = mul i32 %467, %461
  %469 = lshr i32 %468, 8
  %.not.i216 = icmp ult i32 %465, 256
  %470 = zext i1 %.not.i216 to i32
  %471 = add nuw nsw i32 %466, %470
  %472 = shl nuw nsw i64 %indvars.iv.i215, 1
  %473 = getelementptr inbounds nuw i8, ptr @vp6_huff_coeff_map, i64 %472
  %474 = load i8, ptr %473, align 2, !tbaa !61
  %475 = zext i8 %474 to i64
  %476 = getelementptr inbounds nuw [24 x %struct.Node], ptr %2, i64 0, i64 %475, i32 2
  store i32 %471, ptr %476, align 4, !tbaa !115
  %.not25.i217 = icmp ult i32 %468, 256
  %477 = zext i1 %.not25.i217 to i32
  %478 = add nuw nsw i32 %469, %477
  %479 = getelementptr inbounds nuw i8, ptr %473, i64 1
  %480 = load i8, ptr %479, align 1, !tbaa !61
  %481 = zext i8 %480 to i64
  %482 = getelementptr inbounds nuw [24 x %struct.Node], ptr %2, i64 0, i64 %481, i32 2
  store i32 %478, ptr %482, align 4, !tbaa !115
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i215, 1
  %exitcond.not.i219 = icmp eq i64 %indvars.iv.next.i218, 11
  br i1 %exitcond.not.i219, label %vp6_build_huff_tree.exit220, label %.lr.ph.i214, !llvm.loop !117

vp6_build_huff_tree.exit220:                      ; preds = %.lr.ph.i214
  %483 = getelementptr inbounds nuw [2 x [3 x [4 x %struct.VLC]]], ptr %395, i64 0, i64 %indvars.iv312, i64 %indvars.iv308, i64 %indvars.iv304
  call void @ff_vlc_free(ptr noundef nonnull %483) #11
  %484 = load ptr, ptr %0, align 16, !tbaa !118
  %485 = call i32 @ff_huff_build_tree(ptr noundef %484, ptr noundef nonnull %483, i32 noundef 12, i32 noundef 10, ptr noundef nonnull %2, ptr noundef nonnull @vp6_huff_cmp, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %2) #11
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %.loopexit, label %457

487:                                              ; preds = %457
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next309, 3
  br i1 %exitcond311.not, label %488, label %.preheader237, !llvm.loop !120

488:                                              ; preds = %487
  br i1 %399, label %398, label %489, !llvm.loop !121

489:                                              ; preds = %488
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 5912
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %490, i8 0, i64 16, i1 false)
  br label %.loopexit

.preheader235:                                    ; preds = %.preheader236, %509
  %491 = phi i1 [ true, %.preheader236 ], [ false, %509 ]
  %indvars.iv323 = phi i64 [ 0, %.preheader236 ], [ 1, %509 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader235, %508
  %indvars.iv319 = phi i64 [ 0, %.preheader235 ], [ %indvars.iv.next320, %508 ]
  br label %492

492:                                              ; preds = %.preheader, %492
  %indvars.iv315 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next316, %492 ]
  %493 = getelementptr inbounds nuw [2 x [11 x i8]], ptr %13, i64 0, i64 %indvars.iv323, i64 %indvars.iv315
  %494 = load i8, ptr %493, align 1, !tbaa !61
  %495 = zext i8 %494 to i32
  %496 = getelementptr inbounds nuw [3 x [5 x [2 x i32]]], ptr @vp6_dccv_lc, i64 0, i64 %indvars.iv319, i64 %indvars.iv315
  %497 = load i32, ptr %496, align 8, !tbaa !97
  %498 = mul nsw i32 %497, %495
  %499 = add nsw i32 %498, 128
  %500 = ashr i32 %499, 8
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 4
  %502 = load i32, ptr %501, align 4, !tbaa !97
  %503 = add nsw i32 %500, %502
  %504 = tail call i32 @llvm.smax.i32(i32 %503, i32 1)
  %505 = tail call i32 @llvm.umin.i32(i32 %504, i32 255)
  %506 = trunc nuw i32 %505 to i8
  %507 = getelementptr inbounds nuw [2 x [36 x [5 x i8]]], ptr %397, i64 0, i64 %indvars.iv323, i64 %indvars.iv319, i64 %indvars.iv315
  store i8 %506, ptr %507, align 1, !tbaa !61
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next316, 5
  br i1 %exitcond318.not, label %508, label %492, !llvm.loop !122

508:                                              ; preds = %492
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next320, 3
  br i1 %exitcond322.not, label %509, label %.preheader, !llvm.loop !123

509:                                              ; preds = %508
  br i1 %491, label %.preheader235, label %.loopexit, !llvm.loop !124

.loopexit:                                        ; preds = %vp6_build_huff_tree.exit213, %vp6_build_huff_tree.exit, %vp6_build_huff_tree.exit220, %509, %489
  %.1132 = phi i32 [ 0, %489 ], [ 0, %509 ], [ %485, %vp6_build_huff_tree.exit220 ], [ %455, %vp6_build_huff_tree.exit213 ], [ %426, %vp6_build_huff_tree.exit ]
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %5) #11
  ret i32 %.1132
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @vp6_parse_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load i8, ptr %1, align 1, !tbaa !61
  %6 = and i8 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %8 = load ptr, ptr %7, align 16, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 276
  %10 = load i32, ptr %9, align 4, !tbaa !100
  %11 = and i32 %10, -3
  %.not297 = icmp slt i8 %5, 0
  %masksel = select i1 %.not297, i32 0, i32 2
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
  br i1 %.not154, label %154, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !61
  %24 = zext i8 %23 to i32
  %25 = lshr i32 %24, 3
  %26 = icmp ugt i8 %23, 71
  br i1 %26, label %557, label %27

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
  %spec.select294 = select i1 %.not162, ptr @vp6_def_coeff_reorder, ptr @vp6_il_coeff_reorder
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store ptr %spec.select294, ptr %34, align 8, !tbaa !85
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
  br label %557

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
  br i1 %90, label %557, label %91

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
  br i1 %115, label %552, label %116

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
  %.0310.i = phi i32 [ 2, %116 ], [ %123, %vpx_rac_renorm.exit.i.i ]
  %122 = phi i32 [ %.promoted.i, %116 ], [ %.sink.i, %vpx_rac_renorm.exit.i.i ]
  %.018.i.i59.i = phi i32 [ %.promoted4.i, %116 ], [ %.018.i.i.i, %vpx_rac_renorm.exit.i.i ]
  %.0.i78.i = phi i32 [ %.promoted6.i, %116 ], [ %.0.i.i203, %vpx_rac_renorm.exit.i.i ]
  %123 = add nsw i32 %.0310.i, -1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !61
  %127 = zext i8 %126 to i32
  %128 = shl i32 %122, %127
  store i32 %128, ptr %4, align 8, !tbaa !58
  %129 = shl i32 %.0.i78.i, %127
  %130 = add nsw i32 %.018.i.i59.i, %127
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %132, label %vpx_rac_renorm.exit.i.i

132:                                              ; preds = %121
  %133 = load ptr, ptr %119, align 8, !tbaa !62
  %134 = load ptr, ptr %120, align 8, !tbaa !63
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %vpx_rac_renorm.exit.i.i

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 2
  store ptr %137, ptr %119, align 8, !tbaa !64
  %138 = load i16, ptr %133, align 1, !tbaa !61
  %139 = tail call i16 @llvm.bswap.i16(i16 %138)
  %140 = zext i16 %139 to i32
  %141 = shl i32 %140, %130
  %142 = or i32 %141, %129
  %143 = add nsw i32 %130, -16
  br label %vpx_rac_renorm.exit.i.i

vpx_rac_renorm.exit.i.i:                          ; preds = %136, %132, %121
  %.018.i.i.i = phi i32 [ %143, %136 ], [ %130, %132 ], [ %130, %121 ]
  %.0.i.i.i = phi i32 [ %142, %136 ], [ %129, %132 ], [ %129, %121 ]
  store i32 %.018.i.i.i, ptr %117, align 4, !tbaa !59
  %144 = add nsw i32 %128, 1
  %145 = ashr i32 %144, 1
  %146 = shl i32 %145, 16
  %.not283 = icmp ult i32 %.0.i.i.i, %146
  %147 = sub nsw i32 %128, %145
  %.sink.i = select i1 %.not283, i32 %145, i32 %147
  %148 = select i1 %.not283, i32 0, i32 %146
  %.0.i.i203 = sub nuw i32 %.0.i.i.i, %148
  store i32 %.sink.i, ptr %4, align 8, !tbaa !58
  store i32 %.0.i.i203, ptr %118, align 8, !tbaa !60
  %.not.i = icmp eq i32 %123, 0
  br i1 %.not.i, label %vp56_rac_gets.exit, label %121, !llvm.loop !91

vp56_rac_gets.exit:                               ; preds = %vpx_rac_renorm.exit.i.i
  %149 = load i32, ptr %29, align 4, !tbaa !125
  %150 = icmp ult i8 %23, 64
  %spec.select = select i1 %150, i32 5, i32 0
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 %25, ptr %151, align 8, !tbaa !89
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i32 0, ptr %152, align 4, !tbaa !134
  %153 = icmp eq i32 %149, 0
  br i1 %153, label %.thread, label %313

154:                                              ; preds = %3
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %156 = load i32, ptr %155, align 8, !tbaa !89
  %.not155 = icmp eq i32 %156, 0
  br i1 %.not155, label %557, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %0, align 16, !tbaa !118
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 120
  %160 = load i32, ptr %159, align 8, !tbaa !128
  %.not156 = icmp eq i32 %160, 0
  br i1 %.not156, label %557, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 124
  %163 = load i32, ptr %162, align 4, !tbaa !129
  %.not157 = icmp eq i32 %163, 0
  br i1 %.not157, label %557, label %164

164:                                              ; preds = %161
  %.not158 = icmp eq i8 %6, 0
  br i1 %.not158, label %165, label %168

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1812
  %167 = load i32, ptr %166, align 4, !tbaa !125
  %.not159 = icmp eq i32 %167, 0
  br i1 %.not159, label %168, label %176

168:                                              ; preds = %165, %164
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %170 = load i16, ptr %169, align 1, !tbaa !61
  %171 = tail call i16 @llvm.bswap.i16(i16 %170)
  %172 = zext i16 %171 to i32
  %173 = add nsw i32 %172, -2
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %175 = add nsw i32 %2, -2
  br label %176

176:                                              ; preds = %168, %165
  %.2142 = phi i32 [ %173, %168 ], [ 0, %165 ]
  %.2136 = phi i32 [ %175, %168 ], [ %2, %165 ]
  %.2133 = phi ptr [ %174, %168 ], [ %1, %165 ]
  %177 = getelementptr inbounds nuw i8, ptr %.2133, i64 1
  %178 = add nsw i32 %.2136, -1
  %179 = tail call i32 @ff_vpx_init_range_decoder(ptr noundef nonnull %4, ptr noundef nonnull %177, i32 noundef %178) #11
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %557, label %181

181:                                              ; preds = %176
  %182 = load i32, ptr %4, align 8, !tbaa !58
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !61
  %186 = zext i8 %185 to i32
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %188 = load i32, ptr %187, align 4, !tbaa !59
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %190 = load i32, ptr %189, align 8, !tbaa !60
  %191 = shl i32 %182, %186
  store i32 %191, ptr %4, align 8, !tbaa !58
  %192 = shl i32 %190, %186
  %193 = add nsw i32 %188, %186
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %195, label %vpx_rac_renorm.exit.i

195:                                              ; preds = %181
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %197 = load ptr, ptr %196, align 8, !tbaa !62
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %199 = load ptr, ptr %198, align 8, !tbaa !63
  %200 = icmp ult ptr %197, %199
  br i1 %200, label %201, label %vpx_rac_renorm.exit.i

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 2
  store ptr %202, ptr %196, align 8, !tbaa !64
  %203 = load i16, ptr %197, align 1, !tbaa !61
  %204 = tail call i16 @llvm.bswap.i16(i16 %203)
  %205 = zext i16 %204 to i32
  %206 = shl i32 %205, %193
  %207 = or i32 %206, %192
  %208 = add nsw i32 %193, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %201, %195, %181
  %.018.i.i = phi i32 [ %208, %201 ], [ %193, %195 ], [ %193, %181 ]
  %.0.i.i = phi i32 [ %207, %201 ], [ %192, %195 ], [ %192, %181 ]
  store i32 %.018.i.i, ptr %187, align 4, !tbaa !59
  %209 = add nsw i32 %191, 1
  %210 = ashr i32 %209, 1
  %211 = shl i32 %210, 16
  %212 = icmp uge i32 %.0.i.i, %211
  %213 = sub nsw i32 %191, %210
  %214 = select i1 %212, i32 %213, i32 %210
  %215 = select i1 %212, i32 %211, i32 0
  %.0.i = sub nuw i32 %.0.i.i, %215
  %216 = zext i1 %212 to i32
  store i32 %.0.i, ptr %189, align 8, !tbaa !60
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i32 %216, ptr %217, align 4, !tbaa !134
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 1812
  %219 = load i32, ptr %218, align 4, !tbaa !125
  %.not160 = icmp eq i32 %219, 0
  br i1 %.not160, label %.thread, label %220

220:                                              ; preds = %vpx_rac_renorm.exit.i
  %221 = sext i32 %214 to i64
  %222 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !61
  %224 = zext i8 %223 to i32
  %225 = shl i32 %214, %224
  store i32 %225, ptr %4, align 8, !tbaa !58
  %226 = shl i32 %.0.i, %224
  %227 = add nsw i32 %.018.i.i, %224
  %228 = icmp sgt i32 %227, -1
  br i1 %228, label %229, label %vpx_rac_renorm.exit.i173

229:                                              ; preds = %220
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %231 = load ptr, ptr %230, align 8, !tbaa !62
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %233 = load ptr, ptr %232, align 8, !tbaa !63
  %234 = icmp ult ptr %231, %233
  br i1 %234, label %235, label %vpx_rac_renorm.exit.i173

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 2
  store ptr %236, ptr %230, align 8, !tbaa !64
  %237 = load i16, ptr %231, align 1, !tbaa !61
  %238 = tail call i16 @llvm.bswap.i16(i16 %237)
  %239 = zext i16 %238 to i32
  %240 = shl i32 %239, %227
  %241 = or i32 %240, %226
  %242 = add nsw i32 %227, -16
  br label %vpx_rac_renorm.exit.i173

vpx_rac_renorm.exit.i173:                         ; preds = %235, %229, %220
  %.018.i.i174 = phi i32 [ %242, %235 ], [ %227, %229 ], [ %227, %220 ]
  %.0.i.i175 = phi i32 [ %241, %235 ], [ %226, %229 ], [ %226, %220 ]
  store i32 %.018.i.i174, ptr %187, align 4, !tbaa !59
  %243 = add nsw i32 %225, 1
  %244 = ashr i32 %243, 1
  %245 = shl i32 %244, 16
  %.not267 = icmp ult i32 %.0.i.i175, %245
  br i1 %.not267, label %vpx_rac_get.exit177.thread, label %247

vpx_rac_get.exit177.thread:                       ; preds = %vpx_rac_renorm.exit.i173
  store i32 %.0.i.i175, ptr %189, align 8, !tbaa !60
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store i32 0, ptr %246, align 8, !tbaa !47
  br label %278

247:                                              ; preds = %vpx_rac_renorm.exit.i173
  %248 = sub nsw i32 %225, %244
  %249 = sub nuw i32 %.0.i.i175, %245
  store i32 %249, ptr %189, align 8, !tbaa !60
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store i32 1, ptr %250, align 8, !tbaa !47
  %251 = sext i32 %248 to i64
  %252 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !61
  %254 = zext i8 %253 to i32
  %255 = shl i32 %248, %254
  store i32 %255, ptr %4, align 8, !tbaa !58
  %256 = shl i32 %249, %254
  %257 = add nsw i32 %.018.i.i174, %254
  %258 = icmp sgt i32 %257, -1
  br i1 %258, label %259, label %vpx_rac_renorm.exit.i178

259:                                              ; preds = %247
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %261 = load ptr, ptr %260, align 8, !tbaa !62
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %263 = load ptr, ptr %262, align 8, !tbaa !63
  %264 = icmp ult ptr %261, %263
  br i1 %264, label %265, label %vpx_rac_renorm.exit.i178

265:                                              ; preds = %259
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 2
  store ptr %266, ptr %260, align 8, !tbaa !64
  %267 = load i16, ptr %261, align 1, !tbaa !61
  %268 = tail call i16 @llvm.bswap.i16(i16 %267)
  %269 = zext i16 %268 to i32
  %270 = shl i32 %269, %257
  %271 = or i32 %270, %256
  %272 = add nsw i32 %257, -16
  br label %vpx_rac_renorm.exit.i178

vpx_rac_renorm.exit.i178:                         ; preds = %265, %259, %247
  %.018.i.i179 = phi i32 [ %272, %265 ], [ %257, %259 ], [ %257, %247 ]
  %.0.i.i180 = phi i32 [ %271, %265 ], [ %256, %259 ], [ %256, %247 ]
  store i32 %.018.i.i179, ptr %187, align 4, !tbaa !59
  %273 = add nsw i32 %255, 1
  %274 = ashr i32 %273, 1
  %275 = shl i32 %274, 16
  %.not268 = icmp ult i32 %.0.i.i180, %275
  %276 = sub nsw i32 %255, %274
  %.sink276 = select i1 %.not268, i32 %274, i32 %276
  %277 = select i1 %.not268, i32 0, i32 %275
  %.0.i181 = sub nuw i32 %.0.i.i180, %277
  store i32 %.0.i181, ptr %189, align 8, !tbaa !60
  br label %278

278:                                              ; preds = %vpx_rac_get.exit177.thread, %vpx_rac_renorm.exit.i178
  %279 = phi i32 [ %.0.i.i175, %vpx_rac_get.exit177.thread ], [ %.0.i181, %vpx_rac_renorm.exit.i178 ]
  %280 = phi i32 [ %.018.i.i174, %vpx_rac_get.exit177.thread ], [ %.018.i.i179, %vpx_rac_renorm.exit.i178 ]
  %281 = phi i32 [ %244, %vpx_rac_get.exit177.thread ], [ %.sink276, %vpx_rac_renorm.exit.i178 ]
  %282 = load i32, ptr %155, align 8, !tbaa !89
  %283 = icmp sgt i32 %282, 7
  br i1 %283, label %284, label %.thread

284:                                              ; preds = %278
  %285 = sext i32 %281 to i64
  %286 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !61
  %288 = zext i8 %287 to i32
  %289 = shl i32 %281, %288
  store i32 %289, ptr %4, align 8, !tbaa !58
  %290 = shl i32 %279, %288
  %291 = add nsw i32 %280, %288
  %292 = icmp sgt i32 %291, -1
  br i1 %292, label %293, label %vpx_rac_renorm.exit.i183

293:                                              ; preds = %284
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %295 = load ptr, ptr %294, align 8, !tbaa !62
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %297 = load ptr, ptr %296, align 8, !tbaa !63
  %298 = icmp ult ptr %295, %297
  br i1 %298, label %299, label %vpx_rac_renorm.exit.i183

299:                                              ; preds = %293
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 2
  store ptr %300, ptr %294, align 8, !tbaa !64
  %301 = load i16, ptr %295, align 1, !tbaa !61
  %302 = tail call i16 @llvm.bswap.i16(i16 %301)
  %303 = zext i16 %302 to i32
  %304 = shl i32 %303, %291
  %305 = or i32 %304, %290
  %306 = add nsw i32 %291, -16
  br label %vpx_rac_renorm.exit.i183

vpx_rac_renorm.exit.i183:                         ; preds = %299, %293, %284
  %.018.i.i184 = phi i32 [ %306, %299 ], [ %291, %293 ], [ %291, %284 ]
  %.0.i.i185 = phi i32 [ %305, %299 ], [ %290, %293 ], [ %290, %284 ]
  store i32 %.018.i.i184, ptr %187, align 4, !tbaa !59
  %307 = add nsw i32 %289, 1
  %308 = ashr i32 %307, 1
  %309 = shl i32 %308, 16
  %.not269 = icmp ult i32 %.0.i.i185, %309
  br i1 %.not269, label %.thread289, label %310

.thread289:                                       ; preds = %vpx_rac_renorm.exit.i183
  store i32 %.0.i.i185, ptr %189, align 8, !tbaa !60
  br label %.thread

310:                                              ; preds = %vpx_rac_renorm.exit.i183
  %311 = sub nsw i32 %289, %308
  %312 = sub nuw i32 %.0.i.i185, %309
  store i32 %312, ptr %189, align 8, !tbaa !60
  br label %313

313:                                              ; preds = %310, %vp56_rac_gets.exit
  %.2288 = phi i32 [ %.0130, %vp56_rac_gets.exit ], [ 0, %310 ]
  %.1132287 = phi ptr [ %.0131, %vp56_rac_gets.exit ], [ %.2133, %310 ]
  %.1135286 = phi i32 [ %.0134, %vp56_rac_gets.exit ], [ %.2136, %310 ]
  %.1139285 = phi i32 [ %spec.select, %vp56_rac_gets.exit ], [ 0, %310 ]
  %.1141284 = phi i32 [ %.0140, %vp56_rac_gets.exit ], [ %.2142, %310 ]
  %314 = phi i32 [ %.sink.i, %vp56_rac_gets.exit ], [ %311, %310 ]
  %315 = phi i32 [ %.018.i.i.i, %vp56_rac_gets.exit ], [ %.018.i.i184, %310 ]
  %316 = phi i32 [ %.0.i.i203, %vp56_rac_gets.exit ], [ %312, %310 ]
  %317 = phi i32 [ %25, %vp56_rac_gets.exit ], [ %282, %310 ]
  %318 = sext i32 %314 to i64
  %319 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !61
  %321 = zext i8 %320 to i32
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %324 = shl i32 %314, %321
  store i32 %324, ptr %4, align 8, !tbaa !58
  %325 = shl i32 %316, %321
  %326 = add nsw i32 %315, %321
  %327 = icmp sgt i32 %326, -1
  br i1 %327, label %328, label %vpx_rac_renorm.exit.i188

328:                                              ; preds = %313
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %330 = load ptr, ptr %329, align 8, !tbaa !62
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %332 = load ptr, ptr %331, align 8, !tbaa !63
  %333 = icmp ult ptr %330, %332
  br i1 %333, label %334, label %vpx_rac_renorm.exit.i188

334:                                              ; preds = %328
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 2
  store ptr %335, ptr %329, align 8, !tbaa !64
  %336 = load i16, ptr %330, align 1, !tbaa !61
  %337 = tail call i16 @llvm.bswap.i16(i16 %336)
  %338 = zext i16 %337 to i32
  %339 = shl i32 %338, %326
  %340 = or i32 %339, %325
  %341 = add nsw i32 %326, -16
  br label %vpx_rac_renorm.exit.i188

vpx_rac_renorm.exit.i188:                         ; preds = %334, %328, %313
  %.018.i.i189 = phi i32 [ %341, %334 ], [ %326, %328 ], [ %326, %313 ]
  %.0.i.i190 = phi i32 [ %340, %334 ], [ %325, %328 ], [ %325, %313 ]
  store i32 %.018.i.i189, ptr %322, align 4, !tbaa !59
  %342 = add nsw i32 %324, 1
  %343 = ashr i32 %342, 1
  %344 = shl i32 %343, 16
  %.not270 = icmp ult i32 %.0.i.i190, %344
  br i1 %.not270, label %419, label %345

345:                                              ; preds = %vpx_rac_renorm.exit.i188
  %346 = sub nsw i32 %324, %343
  %347 = sub nuw i32 %.0.i.i190, %344
  store i32 %347, ptr %323, align 8, !tbaa !60
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store i32 2, ptr %348, align 16, !tbaa !75
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br label %351

351:                                              ; preds = %vpx_rac_renorm.exit.i.i211, %345
  %.011.i207 = phi i32 [ 0, %345 ], [ %382, %vpx_rac_renorm.exit.i.i211 ]
  %.0310.i208 = phi i32 [ 5, %345 ], [ %353, %vpx_rac_renorm.exit.i.i211 ]
  %352 = phi i32 [ %346, %345 ], [ %.sink.i214, %vpx_rac_renorm.exit.i.i211 ]
  %.018.i.i59.i209 = phi i32 [ %.018.i.i189, %345 ], [ %.018.i.i.i212, %vpx_rac_renorm.exit.i.i211 ]
  %.0.i78.i210 = phi i32 [ %347, %345 ], [ %.0.i.i215, %vpx_rac_renorm.exit.i.i211 ]
  %353 = add nsw i32 %.0310.i208, -1
  %354 = shl i32 %.011.i207, 1
  %355 = sext i32 %352 to i64
  %356 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !61
  %358 = zext i8 %357 to i32
  %359 = shl i32 %352, %358
  store i32 %359, ptr %4, align 8, !tbaa !58
  %360 = shl i32 %.0.i78.i210, %358
  %361 = add nsw i32 %.018.i.i59.i209, %358
  %362 = icmp sgt i32 %361, -1
  br i1 %362, label %363, label %vpx_rac_renorm.exit.i.i211

363:                                              ; preds = %351
  %364 = load ptr, ptr %349, align 8, !tbaa !62
  %365 = load ptr, ptr %350, align 8, !tbaa !63
  %366 = icmp ult ptr %364, %365
  br i1 %366, label %367, label %vpx_rac_renorm.exit.i.i211

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 2
  store ptr %368, ptr %349, align 8, !tbaa !64
  %369 = load i16, ptr %364, align 1, !tbaa !61
  %370 = tail call i16 @llvm.bswap.i16(i16 %369)
  %371 = zext i16 %370 to i32
  %372 = shl i32 %371, %361
  %373 = or i32 %372, %360
  %374 = add nsw i32 %361, -16
  br label %vpx_rac_renorm.exit.i.i211

vpx_rac_renorm.exit.i.i211:                       ; preds = %367, %363, %351
  %.018.i.i.i212 = phi i32 [ %374, %367 ], [ %361, %363 ], [ %361, %351 ]
  %.0.i.i.i213 = phi i32 [ %373, %367 ], [ %360, %363 ], [ %360, %351 ]
  store i32 %.018.i.i.i212, ptr %322, align 4, !tbaa !59
  %375 = add nsw i32 %359, 1
  %376 = ashr i32 %375, 1
  %377 = shl i32 %376, 16
  %378 = icmp uge i32 %.0.i.i.i213, %377
  %379 = sub nsw i32 %359, %376
  %.sink.i214 = select i1 %378, i32 %379, i32 %376
  %380 = select i1 %378, i32 %377, i32 0
  %.0.i.i215 = sub nuw i32 %.0.i.i.i213, %380
  store i32 %.sink.i214, ptr %4, align 8, !tbaa !58
  %381 = zext i1 %378 to i32
  store i32 %.0.i.i215, ptr %323, align 8, !tbaa !60
  %382 = or disjoint i32 %354, %381
  %.not.i216 = icmp eq i32 %353, 0
  br i1 %.not.i216, label %vp56_rac_gets.exit217, label %351, !llvm.loop !91

vp56_rac_gets.exit217:                            ; preds = %vpx_rac_renorm.exit.i.i211
  %383 = shl i32 %382, %.1139285
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  store i32 %383, ptr %384, align 8, !tbaa !77
  br label %385

385:                                              ; preds = %vpx_rac_renorm.exit.i.i225, %vp56_rac_gets.exit217
  %.011.i221 = phi i32 [ 0, %vp56_rac_gets.exit217 ], [ %416, %vpx_rac_renorm.exit.i.i225 ]
  %.0310.i222 = phi i32 [ 3, %vp56_rac_gets.exit217 ], [ %387, %vpx_rac_renorm.exit.i.i225 ]
  %386 = phi i32 [ %.sink.i214, %vp56_rac_gets.exit217 ], [ %.sink.i228, %vpx_rac_renorm.exit.i.i225 ]
  %.018.i.i59.i223 = phi i32 [ %.018.i.i.i212, %vp56_rac_gets.exit217 ], [ %.018.i.i.i226, %vpx_rac_renorm.exit.i.i225 ]
  %.0.i78.i224 = phi i32 [ %.0.i.i215, %vp56_rac_gets.exit217 ], [ %.0.i.i229, %vpx_rac_renorm.exit.i.i225 ]
  %387 = add nsw i32 %.0310.i222, -1
  %388 = shl i32 %.011.i221, 1
  %389 = sext i32 %386 to i64
  %390 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !61
  %392 = zext i8 %391 to i32
  %393 = shl i32 %386, %392
  store i32 %393, ptr %4, align 8, !tbaa !58
  %394 = shl i32 %.0.i78.i224, %392
  %395 = add nsw i32 %.018.i.i59.i223, %392
  %396 = icmp sgt i32 %395, -1
  br i1 %396, label %397, label %vpx_rac_renorm.exit.i.i225

397:                                              ; preds = %385
  %398 = load ptr, ptr %349, align 8, !tbaa !62
  %399 = load ptr, ptr %350, align 8, !tbaa !63
  %400 = icmp ult ptr %398, %399
  br i1 %400, label %401, label %vpx_rac_renorm.exit.i.i225

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 2
  store ptr %402, ptr %349, align 8, !tbaa !64
  %403 = load i16, ptr %398, align 1, !tbaa !61
  %404 = tail call i16 @llvm.bswap.i16(i16 %403)
  %405 = zext i16 %404 to i32
  %406 = shl i32 %405, %395
  %407 = or i32 %406, %394
  %408 = add nsw i32 %395, -16
  br label %vpx_rac_renorm.exit.i.i225

vpx_rac_renorm.exit.i.i225:                       ; preds = %401, %397, %385
  %.018.i.i.i226 = phi i32 [ %408, %401 ], [ %395, %397 ], [ %395, %385 ]
  %.0.i.i.i227 = phi i32 [ %407, %401 ], [ %394, %397 ], [ %394, %385 ]
  store i32 %.018.i.i.i226, ptr %322, align 4, !tbaa !59
  %409 = add nsw i32 %393, 1
  %410 = ashr i32 %409, 1
  %411 = shl i32 %410, 16
  %412 = icmp uge i32 %.0.i.i.i227, %411
  %413 = sub nsw i32 %393, %410
  %.sink.i228 = select i1 %412, i32 %413, i32 %410
  %414 = select i1 %412, i32 %411, i32 0
  %.0.i.i229 = sub nuw i32 %.0.i.i.i227, %414
  store i32 %.sink.i228, ptr %4, align 8, !tbaa !58
  %415 = zext i1 %412 to i32
  store i32 %.0.i.i229, ptr %323, align 8, !tbaa !60
  %416 = or disjoint i32 %388, %415
  %.not.i230 = icmp eq i32 %387, 0
  br i1 %.not.i230, label %vp56_rac_gets.exit231, label %385, !llvm.loop !91

vp56_rac_gets.exit231:                            ; preds = %vpx_rac_renorm.exit.i.i225
  %417 = shl i32 2, %416
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  store i32 %417, ptr %418, align 4, !tbaa !76
  br label %451

419:                                              ; preds = %vpx_rac_renorm.exit.i188
  store i32 %.0.i.i190, ptr %323, align 8, !tbaa !60
  %420 = sext i32 %343 to i64
  %421 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !61
  %423 = zext i8 %422 to i32
  %424 = shl i32 %343, %423
  store i32 %424, ptr %4, align 8, !tbaa !58
  %425 = shl i32 %.0.i.i190, %423
  %426 = add nsw i32 %.018.i.i189, %423
  %427 = icmp sgt i32 %426, -1
  br i1 %427, label %428, label %vpx_rac_renorm.exit.i193

428:                                              ; preds = %419
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %430 = load ptr, ptr %429, align 8, !tbaa !62
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %432 = load ptr, ptr %431, align 8, !tbaa !63
  %433 = icmp ult ptr %430, %432
  br i1 %433, label %434, label %vpx_rac_renorm.exit.i193

434:                                              ; preds = %428
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 2
  store ptr %435, ptr %429, align 8, !tbaa !64
  %436 = load i16, ptr %430, align 1, !tbaa !61
  %437 = tail call i16 @llvm.bswap.i16(i16 %436)
  %438 = zext i16 %437 to i32
  %439 = shl i32 %438, %426
  %440 = or i32 %439, %425
  %441 = add nsw i32 %426, -16
  br label %vpx_rac_renorm.exit.i193

vpx_rac_renorm.exit.i193:                         ; preds = %434, %428, %419
  %.018.i.i194 = phi i32 [ %441, %434 ], [ %426, %428 ], [ %426, %419 ]
  %.0.i.i195 = phi i32 [ %440, %434 ], [ %425, %428 ], [ %425, %419 ]
  store i32 %.018.i.i194, ptr %322, align 4, !tbaa !59
  %442 = add nsw i32 %424, 1
  %443 = ashr i32 %442, 1
  %444 = shl i32 %443, 16
  %.not271 = icmp ult i32 %.0.i.i195, %444
  br i1 %.not271, label %449, label %445

445:                                              ; preds = %vpx_rac_renorm.exit.i193
  %446 = sub nsw i32 %424, %443
  %447 = sub nuw i32 %.0.i.i195, %444
  store i32 %447, ptr %323, align 8, !tbaa !60
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store i32 1, ptr %448, align 16, !tbaa !75
  br label %451

449:                                              ; preds = %vpx_rac_renorm.exit.i193
  store i32 %.0.i.i195, ptr %323, align 8, !tbaa !60
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store i32 0, ptr %450, align 16, !tbaa !75
  br label %451

451:                                              ; preds = %445, %449, %vp56_rac_gets.exit231
  %.promoted6.i234 = phi i32 [ %447, %445 ], [ %.0.i.i195, %449 ], [ %.0.i.i229, %vp56_rac_gets.exit231 ]
  %.promoted4.i233 = phi i32 [ %.018.i.i194, %445 ], [ %.018.i.i194, %449 ], [ %.018.i.i.i226, %vp56_rac_gets.exit231 ]
  %.promoted.i232 = phi i32 [ %446, %445 ], [ %443, %449 ], [ %.sink.i228, %vp56_rac_gets.exit231 ]
  %452 = icmp sgt i32 %317, 7
  br i1 %452, label %453, label %489

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br label %456

456:                                              ; preds = %vpx_rac_renorm.exit.i.i239, %453
  %.011.i235 = phi i32 [ 0, %453 ], [ %487, %vpx_rac_renorm.exit.i.i239 ]
  %.0310.i236 = phi i32 [ 4, %453 ], [ %458, %vpx_rac_renorm.exit.i.i239 ]
  %457 = phi i32 [ %.promoted.i232, %453 ], [ %.sink.i242, %vpx_rac_renorm.exit.i.i239 ]
  %.018.i.i59.i237 = phi i32 [ %.promoted4.i233, %453 ], [ %.018.i.i.i240, %vpx_rac_renorm.exit.i.i239 ]
  %.0.i78.i238 = phi i32 [ %.promoted6.i234, %453 ], [ %.0.i.i243, %vpx_rac_renorm.exit.i.i239 ]
  %458 = add nsw i32 %.0310.i236, -1
  %459 = shl i32 %.011.i235, 1
  %460 = sext i32 %457 to i64
  %461 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !61
  %463 = zext i8 %462 to i32
  %464 = shl i32 %457, %463
  store i32 %464, ptr %4, align 8, !tbaa !58
  %465 = shl i32 %.0.i78.i238, %463
  %466 = add nsw i32 %.018.i.i59.i237, %463
  %467 = icmp sgt i32 %466, -1
  br i1 %467, label %468, label %vpx_rac_renorm.exit.i.i239

468:                                              ; preds = %456
  %469 = load ptr, ptr %454, align 8, !tbaa !62
  %470 = load ptr, ptr %455, align 8, !tbaa !63
  %471 = icmp ult ptr %469, %470
  br i1 %471, label %472, label %vpx_rac_renorm.exit.i.i239

472:                                              ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 2
  store ptr %473, ptr %454, align 8, !tbaa !64
  %474 = load i16, ptr %469, align 1, !tbaa !61
  %475 = tail call i16 @llvm.bswap.i16(i16 %474)
  %476 = zext i16 %475 to i32
  %477 = shl i32 %476, %466
  %478 = or i32 %477, %465
  %479 = add nsw i32 %466, -16
  br label %vpx_rac_renorm.exit.i.i239

vpx_rac_renorm.exit.i.i239:                       ; preds = %472, %468, %456
  %.018.i.i.i240 = phi i32 [ %479, %472 ], [ %466, %468 ], [ %466, %456 ]
  %.0.i.i.i241 = phi i32 [ %478, %472 ], [ %465, %468 ], [ %465, %456 ]
  store i32 %.018.i.i.i240, ptr %322, align 4, !tbaa !59
  %480 = add nsw i32 %464, 1
  %481 = ashr i32 %480, 1
  %482 = shl i32 %481, 16
  %483 = icmp uge i32 %.0.i.i.i241, %482
  %484 = sub nsw i32 %464, %481
  %.sink.i242 = select i1 %483, i32 %484, i32 %481
  %485 = select i1 %483, i32 %482, i32 0
  %.0.i.i243 = sub nuw i32 %.0.i.i.i241, %485
  store i32 %.sink.i242, ptr %4, align 8, !tbaa !58
  %486 = zext i1 %483 to i32
  store i32 %.0.i.i243, ptr %323, align 8, !tbaa !60
  %487 = or disjoint i32 %459, %486
  %.not.i244 = icmp eq i32 %458, 0
  br i1 %.not.i244, label %vp56_rac_gets.exit245, label %456, !llvm.loop !91

vp56_rac_gets.exit245:                            ; preds = %vpx_rac_renorm.exit.i.i239
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  store i32 %487, ptr %488, align 4, !tbaa !135
  br label %.thread

489:                                              ; preds = %451
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  store i32 16, ptr %490, align 4, !tbaa !135
  br label %.thread

.thread:                                          ; preds = %.thread289, %vp56_rac_gets.exit, %vpx_rac_renorm.exit.i, %278, %vp56_rac_gets.exit245, %489
  %491 = phi i32 [ %.0.i.i243, %vp56_rac_gets.exit245 ], [ %.promoted6.i234, %489 ], [ %279, %278 ], [ %.0.i, %vpx_rac_renorm.exit.i ], [ %.0.i.i203, %vp56_rac_gets.exit ], [ %.0.i.i185, %.thread289 ]
  %492 = phi i32 [ %.018.i.i.i240, %vp56_rac_gets.exit245 ], [ %.promoted4.i233, %489 ], [ %280, %278 ], [ %.018.i.i, %vpx_rac_renorm.exit.i ], [ %.018.i.i.i, %vp56_rac_gets.exit ], [ %.018.i.i184, %.thread289 ]
  %493 = phi i32 [ %.sink.i242, %vp56_rac_gets.exit245 ], [ %.promoted.i232, %489 ], [ %281, %278 ], [ %214, %vpx_rac_renorm.exit.i ], [ %.sink.i, %vp56_rac_gets.exit ], [ %308, %.thread289 ]
  %.2260 = phi i32 [ %.2288, %vp56_rac_gets.exit245 ], [ %.2288, %489 ], [ 0, %278 ], [ 0, %vpx_rac_renorm.exit.i ], [ %.0130, %vp56_rac_gets.exit ], [ 0, %.thread289 ]
  %.1132259 = phi ptr [ %.1132287, %vp56_rac_gets.exit245 ], [ %.1132287, %489 ], [ %.2133, %278 ], [ %.2133, %vpx_rac_renorm.exit.i ], [ %.0131, %vp56_rac_gets.exit ], [ %.2133, %.thread289 ]
  %.1135258 = phi i32 [ %.1135286, %vp56_rac_gets.exit245 ], [ %.1135286, %489 ], [ %.2136, %278 ], [ %.2136, %vpx_rac_renorm.exit.i ], [ %.0134, %vp56_rac_gets.exit ], [ %.2136, %.thread289 ]
  %.1141257 = phi i32 [ %.1141284, %vp56_rac_gets.exit245 ], [ %.1141284, %489 ], [ %.2142, %278 ], [ %.2142, %vpx_rac_renorm.exit.i ], [ %.0140, %vp56_rac_gets.exit ], [ %.2142, %.thread289 ]
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !61
  %497 = zext i8 %496 to i32
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %500 = shl i32 %493, %497
  store i32 %500, ptr %4, align 8, !tbaa !58
  %501 = shl i32 %491, %497
  %502 = add nsw i32 %492, %497
  %503 = icmp sgt i32 %502, -1
  br i1 %503, label %504, label %vpx_rac_renorm.exit.i198

504:                                              ; preds = %.thread
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %506 = load ptr, ptr %505, align 8, !tbaa !62
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %508 = load ptr, ptr %507, align 8, !tbaa !63
  %509 = icmp ult ptr %506, %508
  br i1 %509, label %510, label %vpx_rac_renorm.exit.i198

510:                                              ; preds = %504
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 2
  store ptr %511, ptr %505, align 8, !tbaa !64
  %512 = load i16, ptr %506, align 1, !tbaa !61
  %513 = tail call i16 @llvm.bswap.i16(i16 %512)
  %514 = zext i16 %513 to i32
  %515 = shl i32 %514, %502
  %516 = or i32 %515, %501
  %517 = add nsw i32 %502, -16
  br label %vpx_rac_renorm.exit.i198

vpx_rac_renorm.exit.i198:                         ; preds = %510, %504, %.thread
  %.018.i.i199 = phi i32 [ %517, %510 ], [ %502, %504 ], [ %502, %.thread ]
  %.0.i.i200 = phi i32 [ %516, %510 ], [ %501, %504 ], [ %501, %.thread ]
  store i32 %.018.i.i199, ptr %498, align 4, !tbaa !59
  %518 = add nsw i32 %500, 1
  %519 = ashr i32 %518, 1
  %520 = shl i32 %519, 16
  %521 = icmp uge i32 %.0.i.i200, %520
  %522 = sub nsw i32 %500, %519
  %.sink278 = select i1 %521, i32 %522, i32 %519
  %523 = select i1 %521, i32 %520, i32 0
  %.0.i201 = sub nuw i32 %.0.i.i200, %523
  store i32 %.sink278, ptr %4, align 8, !tbaa !58
  %524 = zext i1 %521 to i32
  store i32 %.0.i201, ptr %499, align 8, !tbaa !60
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  store i32 %524, ptr %525, align 16, !tbaa !114
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  store ptr @vp6_parse_coeff, ptr %526, align 8, !tbaa !136
  %.not171 = icmp eq i32 %.1141257, 0
  br i1 %.not171, label %.sink.split, label %527

527:                                              ; preds = %vpx_rac_renorm.exit.i198
  %528 = sext i32 %.1141257 to i64
  %529 = getelementptr inbounds i8, ptr %.1132259, i64 %528
  %530 = sub nsw i32 %.1135258, %.1141257
  %531 = icmp slt i32 %530, 0
  br i1 %531, label %552, label %532

532:                                              ; preds = %527
  br i1 %521, label %533, label %546

533:                                              ; preds = %532
  store ptr @vp6_parse_coeff_huffman, ptr %526, align 8, !tbaa !136
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 5208
  %535 = icmp samesign ugt i32 %530, 268435455
  %536 = shl nuw nsw i32 %530, 3
  %537 = select i1 %535, i32 -8, i32 %536
  %or.cond.i.i = icmp ugt i32 %537, 2147483134
  %.018.i.i246 = select i1 %or.cond.i.i, i32 0, i32 %537
  %.017.i.i = select i1 %or.cond.i.i, ptr null, ptr %529
  %538 = lshr exact i32 %.018.i.i246, 3
  store ptr %.017.i.i, ptr %534, align 8, !tbaa !137
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 5228
  store i32 %.018.i.i246, ptr %539, align 4, !tbaa !138
  %540 = add nuw nsw i32 %.018.i.i246, 8
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 5232
  store i32 %540, ptr %541, align 8, !tbaa !139
  %542 = zext nneg i32 %538 to i64
  %543 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %542
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 5216
  store ptr %543, ptr %544, align 8, !tbaa !140
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 5224
  store i32 0, ptr %545, align 8, !tbaa !141
  br i1 %or.cond.i.i, label %557, label %551

546:                                              ; preds = %532
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %548 = tail call i32 @ff_vpx_init_range_decoder(ptr noundef nonnull %547, ptr noundef nonnull %529, i32 noundef %530) #11
  %549 = icmp slt i32 %548, 0
  br i1 %549, label %552, label %.sink.split

.sink.split:                                      ; preds = %vpx_rac_renorm.exit.i198, %546
  %.sink295 = phi ptr [ %547, %546 ], [ %4, %vpx_rac_renorm.exit.i198 ]
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %.sink295, ptr %550, align 16, !tbaa !142
  br label %551

551:                                              ; preds = %.sink.split, %533
  br label %557

552:                                              ; preds = %527, %546, %111
  %.1 = phi i32 [ %.0130, %111 ], [ %.2260, %546 ], [ %.2260, %527 ]
  %.0129 = phi i32 [ %114, %111 ], [ %548, %546 ], [ -1094995529, %527 ]
  %553 = icmp eq i32 %.1, 1
  br i1 %553, label %554, label %557

554:                                              ; preds = %552
  %555 = load ptr, ptr %0, align 16, !tbaa !118
  %556 = tail call i32 @ff_set_dimensions(ptr noundef %555, i32 noundef 0, i32 noundef 0) #11
  br label %557

557:                                              ; preds = %552, %554, %533, %176, %154, %157, %161, %87, %21, %551, %51
  %.0 = phi i32 [ %.2260, %551 ], [ -1094995529, %51 ], [ -1094995529, %21 ], [ %89, %87 ], [ -1094995529, %161 ], [ -1094995529, %157 ], [ -1094995529, %154 ], [ %179, %176 ], [ -1094995529, %533 ], [ %.0129, %554 ], [ %.0129, %552 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @ff_vlc_free(ptr noundef) local_unnamed_addr #1

declare i32 @ff_huff_build_tree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @vp6_huff_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
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
define internal range(i32 -1094995529, 1) i32 @vp6_parse_coeff(ptr noundef captures(none) %0) #4 {
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
  %39 = phi ptr [ %10, %.preheader190 ], [ %694, %.loopexit189 ]
  %40 = phi ptr [ %10, %.preheader190 ], [ %695, %.loopexit189 ]
  %41 = phi ptr [ %10, %.preheader190 ], [ %696, %.loopexit189 ]
  %42 = phi ptr [ %10, %.preheader190 ], [ %697, %.loopexit189 ]
  %43 = phi ptr [ %10, %.preheader190 ], [ %698, %.loopexit189 ]
  %44 = phi ptr [ %10, %.preheader190 ], [ %699, %.loopexit189 ]
  %45 = phi ptr [ %10, %.preheader190 ], [ %700, %.loopexit189 ]
  %46 = phi ptr [ %10, %.preheader190 ], [ %701, %.loopexit189 ]
  %47 = phi ptr [ %10, %.preheader190 ], [ %702, %.loopexit189 ]
  %48 = phi ptr [ %10, %.preheader190 ], [ %703, %.loopexit189 ]
  %49 = phi ptr [ %10, %.preheader190 ], [ %704, %.loopexit189 ]
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
  %66 = getelementptr inbounds nuw [2 x [36 x [5 x i8]]], ptr %26, i64 0, i64 %64, i64 %63
  %.pre236.pre = load i32, ptr %3, align 8, !tbaa !58
  %.pre237.pre = load i32, ptr %27, align 4, !tbaa !59
  %.pre238.pre = load i32, ptr %28, align 8, !tbaa !60
  br label %67

67:                                               ; preds = %687, %38
  %.pre238 = phi i32 [ %.pre238.pre, %38 ], [ %.pre238247, %687 ]
  %.pre237 = phi i32 [ %.pre237.pre, %38 ], [ %.pre237245, %687 ]
  %.pre236 = phi i32 [ %.pre236.pre, %38 ], [ %.pre236243, %687 ]
  %68 = phi ptr [ %39, %38 ], [ %674, %687 ]
  %69 = phi ptr [ %40, %38 ], [ %675, %687 ]
  %70 = phi ptr [ %41, %38 ], [ %676, %687 ]
  %71 = phi ptr [ %42, %38 ], [ %677, %687 ]
  %72 = phi ptr [ %43, %38 ], [ %678, %687 ]
  %73 = phi ptr [ %44, %38 ], [ %679, %687 ]
  %74 = phi ptr [ %45, %38 ], [ %680, %687 ]
  %75 = phi ptr [ %46, %38 ], [ %681, %687 ]
  %76 = phi ptr [ %47, %38 ], [ %682, %687 ]
  %77 = phi ptr [ %48, %38 ], [ %683, %687 ]
  %78 = phi ptr [ %49, %38 ], [ %684, %687 ]
  %.0103 = phi ptr [ %66, %38 ], [ %693, %687 ]
  %.0101 = phi i32 [ 0, %38 ], [ %685, %687 ]
  %.097 = phi ptr [ %65, %38 ], [ %693, %687 ]
  %.091 = phi i32 [ 1, %38 ], [ %.293, %687 ]
  %.0 = phi i32 [ 1, %38 ], [ %.1, %687 ]
  %79 = icmp sgt i32 %.0101, 1
  %80 = icmp eq i32 %.091, 0
  %or.cond = and i1 %79, %80
  br i1 %or.cond, label %119, label %81

81:                                               ; preds = %67
  %82 = load i8, ptr %.0103, align 1, !tbaa !61
  %83 = zext i8 %82 to i32
  %84 = sext i32 %.pre236 to i64
  %85 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !61
  %87 = zext i8 %86 to i32
  %88 = shl i32 %.pre236, %87
  store i32 %88, ptr %3, align 8, !tbaa !58
  %89 = shl i32 %.pre238, %87
  %90 = add nsw i32 %.pre237, %87
  %91 = icmp sgt i32 %90, -1
  %92 = icmp ult ptr %78, %8
  %or.cond324 = select i1 %91, i1 %92, i1 false
  br i1 %or.cond324, label %93, label %vpx_rac_renorm.exit158

93:                                               ; preds = %81
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store ptr %94, ptr %9, align 8, !tbaa !64
  %95 = load i16, ptr %78, align 1, !tbaa !61
  %96 = tail call i16 @llvm.bswap.i16(i16 %95)
  %97 = zext i16 %96 to i32
  %98 = shl i32 %97, %90
  %99 = or i32 %98, %89
  %100 = add nsw i32 %90, -16
  br label %vpx_rac_renorm.exit158

vpx_rac_renorm.exit158:                           ; preds = %81, %93
  %101 = phi ptr [ %94, %93 ], [ %68, %81 ]
  %102 = phi ptr [ %94, %93 ], [ %69, %81 ]
  %103 = phi ptr [ %94, %93 ], [ %70, %81 ]
  %104 = phi ptr [ %94, %93 ], [ %71, %81 ]
  %105 = phi ptr [ %94, %93 ], [ %72, %81 ]
  %106 = phi ptr [ %94, %93 ], [ %73, %81 ]
  %107 = phi ptr [ %94, %93 ], [ %74, %81 ]
  %108 = phi ptr [ %94, %93 ], [ %75, %81 ]
  %109 = phi ptr [ %94, %93 ], [ %76, %81 ]
  %110 = phi ptr [ %94, %93 ], [ %77, %81 ]
  %111 = phi ptr [ %94, %93 ], [ %78, %81 ]
  %.018.i156 = phi i32 [ %100, %93 ], [ %90, %81 ]
  %112 = phi i32 [ %99, %93 ], [ %89, %81 ]
  store i32 %.018.i156, ptr %27, align 4, !tbaa !59
  %113 = add nsw i32 %88, -1
  %114 = mul nsw i32 %113, %83
  %115 = ashr i32 %114, 8
  %116 = add nsw i32 %115, 1
  %117 = shl i32 %116, 16
  %.not.i129 = icmp ult i32 %112, %117
  br i1 %.not.i129, label %506, label %vpx_rac_get_prob_branchy.exit132

vpx_rac_get_prob_branchy.exit132:                 ; preds = %vpx_rac_renorm.exit158
  %118 = sub i32 %88, %116
  store i32 %118, ptr %3, align 8, !tbaa !58
  %narrow.i130 = sub nuw i32 %112, %117
  store i32 %narrow.i130, ptr %28, align 8, !tbaa !60
  br label %119

119:                                              ; preds = %vpx_rac_get_prob_branchy.exit132, %67
  %120 = phi ptr [ %101, %vpx_rac_get_prob_branchy.exit132 ], [ %68, %67 ]
  %121 = phi ptr [ %102, %vpx_rac_get_prob_branchy.exit132 ], [ %69, %67 ]
  %122 = phi ptr [ %103, %vpx_rac_get_prob_branchy.exit132 ], [ %70, %67 ]
  %123 = phi ptr [ %104, %vpx_rac_get_prob_branchy.exit132 ], [ %71, %67 ]
  %124 = phi ptr [ %105, %vpx_rac_get_prob_branchy.exit132 ], [ %72, %67 ]
  %125 = phi ptr [ %106, %vpx_rac_get_prob_branchy.exit132 ], [ %73, %67 ]
  %126 = phi ptr [ %107, %vpx_rac_get_prob_branchy.exit132 ], [ %74, %67 ]
  %127 = phi i32 [ %narrow.i130, %vpx_rac_get_prob_branchy.exit132 ], [ %.pre238, %67 ]
  %128 = phi i32 [ %.018.i156, %vpx_rac_get_prob_branchy.exit132 ], [ %.pre237, %67 ]
  %129 = phi i32 [ %118, %vpx_rac_get_prob_branchy.exit132 ], [ %.pre236, %67 ]
  %130 = phi ptr [ %108, %vpx_rac_get_prob_branchy.exit132 ], [ %75, %67 ]
  %131 = phi ptr [ %109, %vpx_rac_get_prob_branchy.exit132 ], [ %76, %67 ]
  %132 = phi ptr [ %110, %vpx_rac_get_prob_branchy.exit132 ], [ %77, %67 ]
  %133 = phi ptr [ %111, %vpx_rac_get_prob_branchy.exit132 ], [ %78, %67 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0103, i64 2
  %135 = load i8, ptr %134, align 1, !tbaa !61
  %136 = zext i8 %135 to i32
  %137 = sext i32 %129 to i64
  %138 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !61
  %140 = zext i8 %139 to i32
  %141 = shl i32 %129, %140
  store i32 %141, ptr %3, align 8, !tbaa !58
  %142 = shl i32 %127, %140
  %143 = add nsw i32 %128, %140
  %144 = icmp sgt i32 %143, -1
  br i1 %144, label %145, label %vpx_rac_renorm.exit161

145:                                              ; preds = %119
  %146 = icmp ult ptr %126, %8
  br i1 %146, label %147, label %vpx_rac_renorm.exit161

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %126, i64 2
  store ptr %148, ptr %9, align 8, !tbaa !64
  %149 = load i16, ptr %126, align 1, !tbaa !61
  %150 = tail call i16 @llvm.bswap.i16(i16 %149)
  %151 = zext i16 %150 to i32
  %152 = shl i32 %151, %143
  %153 = or i32 %152, %142
  %154 = add nsw i32 %143, -16
  br label %vpx_rac_renorm.exit161

vpx_rac_renorm.exit161:                           ; preds = %119, %145, %147
  %155 = phi ptr [ %148, %147 ], [ %120, %145 ], [ %120, %119 ]
  %156 = phi ptr [ %148, %147 ], [ %121, %145 ], [ %121, %119 ]
  %157 = phi ptr [ %148, %147 ], [ %122, %145 ], [ %122, %119 ]
  %158 = phi ptr [ %148, %147 ], [ %123, %145 ], [ %123, %119 ]
  %159 = phi ptr [ %148, %147 ], [ %124, %145 ], [ %124, %119 ]
  %160 = phi ptr [ %148, %147 ], [ %125, %145 ], [ %125, %119 ]
  %161 = phi ptr [ %148, %147 ], [ %126, %145 ], [ %126, %119 ]
  %162 = phi ptr [ %148, %147 ], [ %126, %145 ], [ %130, %119 ]
  %163 = phi ptr [ %148, %147 ], [ %126, %145 ], [ %131, %119 ]
  %164 = phi ptr [ %148, %147 ], [ %126, %145 ], [ %132, %119 ]
  %165 = phi ptr [ %148, %147 ], [ %126, %145 ], [ %133, %119 ]
  %.018.i159 = phi i32 [ %154, %147 ], [ %143, %145 ], [ %143, %119 ]
  %.0.i160 = phi i32 [ %153, %147 ], [ %142, %145 ], [ %142, %119 ]
  store i32 %.018.i159, ptr %27, align 4, !tbaa !59
  %166 = add nsw i32 %141, -1
  %167 = mul nsw i32 %166, %136
  %168 = ashr i32 %167, 8
  %169 = add nsw i32 %168, 1
  %170 = shl i32 %169, 16
  %.not.i125 = icmp ult i32 %.0.i160, %170
  br i1 %.not.i125, label %vpx_rac_get_prob_branchy.exit128.thread, label %171

vpx_rac_get_prob_branchy.exit128.thread:          ; preds = %vpx_rac_renorm.exit161
  store i32 %.0.i160, ptr %28, align 8, !tbaa !60
  br label %.loopexit

171:                                              ; preds = %vpx_rac_renorm.exit161
  %172 = sub i32 %141, %169
  store i32 %172, ptr %3, align 8, !tbaa !58
  %narrow.i126 = sub nuw i32 %.0.i160, %170
  store i32 %narrow.i126, ptr %28, align 8, !tbaa !60
  %173 = getelementptr inbounds nuw i8, ptr %.0103, i64 3
  %174 = load i8, ptr %173, align 1, !tbaa !61
  %175 = zext i8 %174 to i32
  %176 = sext i32 %172 to i64
  %177 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !61
  %179 = zext i8 %178 to i32
  %180 = shl i32 %172, %179
  store i32 %180, ptr %3, align 8, !tbaa !58
  %181 = shl i32 %narrow.i126, %179
  %182 = add nsw i32 %.018.i159, %179
  %183 = icmp sgt i32 %182, -1
  br i1 %183, label %184, label %vpx_rac_renorm.exit164

184:                                              ; preds = %171
  %185 = icmp ult ptr %160, %8
  br i1 %185, label %186, label %vpx_rac_renorm.exit164

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %160, i64 2
  store ptr %187, ptr %9, align 8, !tbaa !64
  %188 = load i16, ptr %160, align 1, !tbaa !61
  %189 = tail call i16 @llvm.bswap.i16(i16 %188)
  %190 = zext i16 %189 to i32
  %191 = shl i32 %190, %182
  %192 = or i32 %191, %181
  %193 = add nsw i32 %182, -16
  br label %vpx_rac_renorm.exit164

vpx_rac_renorm.exit164:                           ; preds = %171, %184, %186
  %194 = phi ptr [ %187, %186 ], [ %155, %184 ], [ %155, %171 ]
  %195 = phi ptr [ %187, %186 ], [ %156, %184 ], [ %156, %171 ]
  %196 = phi ptr [ %187, %186 ], [ %157, %184 ], [ %157, %171 ]
  %197 = phi ptr [ %187, %186 ], [ %158, %184 ], [ %158, %171 ]
  %198 = phi ptr [ %187, %186 ], [ %159, %184 ], [ %159, %171 ]
  %199 = phi ptr [ %187, %186 ], [ %160, %184 ], [ %160, %171 ]
  %200 = phi ptr [ %187, %186 ], [ %160, %184 ], [ %161, %171 ]
  %201 = phi ptr [ %187, %186 ], [ %160, %184 ], [ %162, %171 ]
  %202 = phi ptr [ %187, %186 ], [ %160, %184 ], [ %163, %171 ]
  %203 = phi ptr [ %187, %186 ], [ %160, %184 ], [ %164, %171 ]
  %204 = phi ptr [ %187, %186 ], [ %160, %184 ], [ %165, %171 ]
  %.promoted209 = phi i32 [ %193, %186 ], [ %182, %184 ], [ %182, %171 ]
  %.0.i163 = phi i32 [ %192, %186 ], [ %181, %184 ], [ %181, %171 ]
  store i32 %.promoted209, ptr %27, align 4, !tbaa !59
  %205 = add nsw i32 %180, -1
  %206 = mul nsw i32 %205, %175
  %207 = ashr i32 %206, 8
  %208 = add nsw i32 %207, 1
  %209 = shl i32 %208, 16
  %.not.i121 = icmp ult i32 %.0.i163, %209
  br i1 %.not.i121, label %358, label %210

210:                                              ; preds = %vpx_rac_renorm.exit164
  %211 = sub i32 %180, %208
  store i32 %211, ptr %3, align 8, !tbaa !58
  %narrow.i122 = sub nuw i32 %.0.i163, %209
  store i32 %narrow.i122, ptr %28, align 8, !tbaa !60
  %212 = load i8, ptr @ff_vp56_pc_tree, align 1, !tbaa !67
  %213 = icmp sgt i8 %212, 0
  br i1 %213, label %.lr.ph, label %vp56_rac_get_tree.exit142

.lr.ph:                                           ; preds = %210, %vpx_rac_renorm.exit
  %214 = phi ptr [ %252, %vpx_rac_renorm.exit ], [ %194, %210 ]
  %215 = phi ptr [ %253, %vpx_rac_renorm.exit ], [ %195, %210 ]
  %216 = phi ptr [ %254, %vpx_rac_renorm.exit ], [ %196, %210 ]
  %217 = phi ptr [ %255, %vpx_rac_renorm.exit ], [ %197, %210 ]
  %218 = phi ptr [ %256, %vpx_rac_renorm.exit ], [ %198, %210 ]
  %219 = phi ptr [ %257, %vpx_rac_renorm.exit ], [ %199, %210 ]
  %220 = phi ptr [ %258, %vpx_rac_renorm.exit ], [ %200, %210 ]
  %221 = phi ptr [ %259, %vpx_rac_renorm.exit ], [ %201, %210 ]
  %222 = phi ptr [ %260, %vpx_rac_renorm.exit ], [ %202, %210 ]
  %223 = phi ptr [ %261, %vpx_rac_renorm.exit ], [ %203, %210 ]
  %224 = phi ptr [ %262, %vpx_rac_renorm.exit ], [ %204, %210 ]
  %narrow.i.i137211 = phi i32 [ %narrow.i.i137.sink, %vpx_rac_renorm.exit ], [ %narrow.i122, %210 ]
  %225 = phi i32 [ %.018.i, %vpx_rac_renorm.exit ], [ %.promoted209, %210 ]
  %226 = phi i32 [ %.sink, %vpx_rac_renorm.exit ], [ %211, %210 ]
  %227 = phi i8 [ %272, %vpx_rac_renorm.exit ], [ %212, %210 ]
  %.0.i135207 = phi ptr [ %.1.i141, %vpx_rac_renorm.exit ], [ @ff_vp56_pc_tree, %210 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0.i135207, i64 1
  %229 = load i8, ptr %228, align 1, !tbaa !69
  %230 = sext i8 %229 to i64
  %231 = getelementptr inbounds i8, ptr %.097, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !61
  %233 = zext i8 %232 to i32
  %234 = sext i32 %226 to i64
  %235 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !61
  %237 = zext i8 %236 to i32
  %238 = shl i32 %226, %237
  store i32 %238, ptr %3, align 8, !tbaa !58
  %239 = shl i32 %narrow.i.i137211, %237
  %240 = add nsw i32 %225, %237
  %241 = icmp sgt i32 %240, -1
  br i1 %241, label %242, label %vpx_rac_renorm.exit

242:                                              ; preds = %.lr.ph
  %243 = icmp ult ptr %218, %8
  br i1 %243, label %244, label %vpx_rac_renorm.exit

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %218, i64 2
  store ptr %245, ptr %9, align 8, !tbaa !64
  %246 = load i16, ptr %218, align 1, !tbaa !61
  %247 = tail call i16 @llvm.bswap.i16(i16 %246)
  %248 = zext i16 %247 to i32
  %249 = shl i32 %248, %240
  %250 = or i32 %249, %239
  %251 = add nsw i32 %240, -16
  br label %vpx_rac_renorm.exit

vpx_rac_renorm.exit:                              ; preds = %.lr.ph, %242, %244
  %252 = phi ptr [ %245, %244 ], [ %214, %242 ], [ %214, %.lr.ph ]
  %253 = phi ptr [ %245, %244 ], [ %215, %242 ], [ %215, %.lr.ph ]
  %254 = phi ptr [ %245, %244 ], [ %216, %242 ], [ %216, %.lr.ph ]
  %255 = phi ptr [ %245, %244 ], [ %217, %242 ], [ %217, %.lr.ph ]
  %256 = phi ptr [ %245, %244 ], [ %218, %242 ], [ %218, %.lr.ph ]
  %257 = phi ptr [ %245, %244 ], [ %218, %242 ], [ %219, %.lr.ph ]
  %258 = phi ptr [ %245, %244 ], [ %218, %242 ], [ %220, %.lr.ph ]
  %259 = phi ptr [ %245, %244 ], [ %218, %242 ], [ %221, %.lr.ph ]
  %260 = phi ptr [ %245, %244 ], [ %218, %242 ], [ %222, %.lr.ph ]
  %261 = phi ptr [ %245, %244 ], [ %218, %242 ], [ %223, %.lr.ph ]
  %262 = phi ptr [ %245, %244 ], [ %218, %242 ], [ %224, %.lr.ph ]
  %.018.i = phi i32 [ %251, %244 ], [ %240, %242 ], [ %240, %.lr.ph ]
  %.0.i143 = phi i32 [ %250, %244 ], [ %239, %242 ], [ %239, %.lr.ph ]
  store i32 %.018.i, ptr %27, align 4, !tbaa !59
  %263 = add nsw i32 %238, -1
  %264 = mul nsw i32 %263, %233
  %265 = ashr i32 %264, 8
  %266 = add nsw i32 %265, 1
  %267 = shl i32 %266, 16
  %.not.i.i136 = icmp ult i32 %.0.i143, %267
  %268 = getelementptr inbounds nuw i8, ptr %.0.i135207, i64 2
  %269 = sub i32 %238, %266
  %270 = zext nneg i8 %227 to i64
  %271 = getelementptr inbounds nuw %struct.VP56Tree, ptr %.0.i135207, i64 %270
  %.sink = select i1 %.not.i.i136, i32 %266, i32 %269
  %narrow.i.i137 = select i1 %.not.i.i136, i32 0, i32 %267
  %narrow.i.i137.sink = sub nuw i32 %.0.i143, %narrow.i.i137
  %.1.i141 = select i1 %.not.i.i136, ptr %268, ptr %271
  store i32 %.sink, ptr %3, align 8, !tbaa !58
  store i32 %narrow.i.i137.sink, ptr %28, align 8, !tbaa !60
  %272 = load i8, ptr %.1.i141, align 1, !tbaa !67
  %273 = icmp sgt i8 %272, 0
  br i1 %273, label %.lr.ph, label %vp56_rac_get_tree.exit142, !llvm.loop !70

vp56_rac_get_tree.exit142:                        ; preds = %vpx_rac_renorm.exit, %210
  %274 = phi ptr [ %194, %210 ], [ %252, %vpx_rac_renorm.exit ]
  %275 = phi ptr [ %195, %210 ], [ %253, %vpx_rac_renorm.exit ]
  %276 = phi ptr [ %196, %210 ], [ %254, %vpx_rac_renorm.exit ]
  %277 = phi ptr [ %197, %210 ], [ %255, %vpx_rac_renorm.exit ]
  %.promoted215 = phi i32 [ %narrow.i122, %210 ], [ %narrow.i.i137.sink, %vpx_rac_renorm.exit ]
  %.promoted214 = phi i32 [ %.promoted209, %210 ], [ %.018.i, %vpx_rac_renorm.exit ]
  %.promoted213 = phi i32 [ %211, %210 ], [ %.sink, %vpx_rac_renorm.exit ]
  %278 = phi ptr [ %198, %210 ], [ %256, %vpx_rac_renorm.exit ]
  %279 = phi ptr [ %199, %210 ], [ %257, %vpx_rac_renorm.exit ]
  %280 = phi ptr [ %200, %210 ], [ %258, %vpx_rac_renorm.exit ]
  %281 = phi ptr [ %201, %210 ], [ %259, %vpx_rac_renorm.exit ]
  %282 = phi ptr [ %202, %210 ], [ %260, %vpx_rac_renorm.exit ]
  %283 = phi ptr [ %203, %210 ], [ %261, %vpx_rac_renorm.exit ]
  %284 = phi ptr [ %204, %210 ], [ %262, %vpx_rac_renorm.exit ]
  %.lcssa192 = phi i8 [ %212, %210 ], [ %272, %vpx_rac_renorm.exit ]
  %285 = sext i8 %.lcssa192 to i32
  %286 = sub nsw i32 0, %285
  %287 = sub nsw i32 5, %285
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw [0 x i8], ptr @ff_vp56_coeff_bias, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !61
  %291 = zext i8 %290 to i32
  %292 = zext nneg i32 %286 to i64
  %293 = getelementptr inbounds nuw [0 x i8], ptr @ff_vp56_coeff_bit_length, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !61
  %295 = zext i8 %294 to i64
  br label %296

296:                                              ; preds = %vp56_rac_get_tree.exit142, %vpx_rac_renorm.exit149
  %297 = phi ptr [ %274, %vp56_rac_get_tree.exit142 ], [ %331, %vpx_rac_renorm.exit149 ]
  %298 = phi ptr [ %275, %vp56_rac_get_tree.exit142 ], [ %332, %vpx_rac_renorm.exit149 ]
  %299 = phi ptr [ %276, %vp56_rac_get_tree.exit142 ], [ %333, %vpx_rac_renorm.exit149 ]
  %300 = phi ptr [ %277, %vp56_rac_get_tree.exit142 ], [ %334, %vpx_rac_renorm.exit149 ]
  %301 = phi ptr [ %278, %vp56_rac_get_tree.exit142 ], [ %335, %vpx_rac_renorm.exit149 ]
  %302 = phi ptr [ %279, %vp56_rac_get_tree.exit142 ], [ %336, %vpx_rac_renorm.exit149 ]
  %303 = phi ptr [ %280, %vp56_rac_get_tree.exit142 ], [ %337, %vpx_rac_renorm.exit149 ]
  %304 = phi ptr [ %281, %vp56_rac_get_tree.exit142 ], [ %338, %vpx_rac_renorm.exit149 ]
  %305 = phi ptr [ %282, %vp56_rac_get_tree.exit142 ], [ %339, %vpx_rac_renorm.exit149 ]
  %306 = phi ptr [ %283, %vp56_rac_get_tree.exit142 ], [ %340, %vpx_rac_renorm.exit149 ]
  %307 = phi ptr [ %284, %vp56_rac_get_tree.exit142 ], [ %341, %vpx_rac_renorm.exit149 ]
  %indvars.iv227 = phi i64 [ %295, %vp56_rac_get_tree.exit142 ], [ %indvars.iv.next228, %vpx_rac_renorm.exit149 ]
  %.0104216 = phi i32 [ %291, %vp56_rac_get_tree.exit142 ], [ %356, %vpx_rac_renorm.exit149 ]
  %308 = phi i32 [ %.promoted213, %vp56_rac_get_tree.exit142 ], [ %351, %vpx_rac_renorm.exit149 ]
  %309 = phi i32 [ %.promoted214, %vp56_rac_get_tree.exit142 ], [ %.018.i147, %vpx_rac_renorm.exit149 ]
  %310 = phi i32 [ %.promoted215, %vp56_rac_get_tree.exit142 ], [ %353, %vpx_rac_renorm.exit149 ]
  %311 = getelementptr inbounds nuw [6 x [11 x i8]], ptr @ff_vp56_coeff_parse_table, i64 0, i64 %292, i64 %indvars.iv227
  %312 = load i8, ptr %311, align 1, !tbaa !61
  %313 = sext i32 %308 to i64
  %314 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !61
  %316 = zext i8 %315 to i32
  %317 = shl i32 %308, %316
  store i32 %317, ptr %3, align 8, !tbaa !58
  %318 = shl i32 %310, %316
  %319 = add nsw i32 %309, %316
  %320 = icmp sgt i32 %319, -1
  br i1 %320, label %321, label %vpx_rac_renorm.exit149

321:                                              ; preds = %296
  %322 = icmp ult ptr %300, %8
  br i1 %322, label %323, label %vpx_rac_renorm.exit149

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %300, i64 2
  store ptr %324, ptr %9, align 8, !tbaa !64
  %325 = load i16, ptr %300, align 1, !tbaa !61
  %326 = tail call i16 @llvm.bswap.i16(i16 %325)
  %327 = zext i16 %326 to i32
  %328 = shl i32 %327, %319
  %329 = or i32 %328, %318
  %330 = add nsw i32 %319, -16
  br label %vpx_rac_renorm.exit149

vpx_rac_renorm.exit149:                           ; preds = %296, %321, %323
  %331 = phi ptr [ %324, %323 ], [ %297, %321 ], [ %297, %296 ]
  %332 = phi ptr [ %324, %323 ], [ %298, %321 ], [ %298, %296 ]
  %333 = phi ptr [ %324, %323 ], [ %299, %321 ], [ %299, %296 ]
  %334 = phi ptr [ %324, %323 ], [ %300, %321 ], [ %300, %296 ]
  %335 = phi ptr [ %324, %323 ], [ %300, %321 ], [ %301, %296 ]
  %336 = phi ptr [ %324, %323 ], [ %300, %321 ], [ %302, %296 ]
  %337 = phi ptr [ %324, %323 ], [ %300, %321 ], [ %303, %296 ]
  %338 = phi ptr [ %324, %323 ], [ %300, %321 ], [ %304, %296 ]
  %339 = phi ptr [ %324, %323 ], [ %300, %321 ], [ %305, %296 ]
  %340 = phi ptr [ %324, %323 ], [ %300, %321 ], [ %306, %296 ]
  %341 = phi ptr [ %324, %323 ], [ %300, %321 ], [ %307, %296 ]
  %.018.i147 = phi i32 [ %330, %323 ], [ %319, %321 ], [ %319, %296 ]
  %.0.i148 = phi i32 [ %329, %323 ], [ %318, %321 ], [ %318, %296 ]
  store i32 %.018.i147, ptr %27, align 4, !tbaa !59
  %342 = add nsw i32 %317, -1
  %343 = zext i8 %312 to i32
  %344 = mul nsw i32 %342, %343
  %345 = ashr i32 %344, 8
  %346 = add nsw i32 %345, 1
  %347 = shl i32 %346, 16
  %348 = icmp uge i32 %.0.i148, %347
  %349 = sub i32 %317, %346
  %350 = select i1 %348, i32 %347, i32 0
  %351 = select i1 %348, i32 %349, i32 %346
  %352 = zext i1 %348 to i32
  store i32 %351, ptr %3, align 8, !tbaa !58
  %353 = sub i32 %.0.i148, %350
  store i32 %353, ptr %28, align 8, !tbaa !60
  %354 = trunc nuw nsw i64 %indvars.iv227 to i32
  %355 = shl nuw i32 %352, %354
  %356 = add nsw i32 %355, %.0104216
  %indvars.iv.next228 = add nsw i64 %indvars.iv227, -1
  %357 = icmp sgt i64 %indvars.iv227, 0
  br i1 %357, label %296, label %.loopexit, !llvm.loop !148

358:                                              ; preds = %vpx_rac_renorm.exit164
  store i32 %208, ptr %3, align 8, !tbaa !58
  store i32 %.0.i163, ptr %28, align 8, !tbaa !60
  %359 = getelementptr inbounds nuw i8, ptr %.0103, i64 4
  %360 = load i8, ptr %359, align 1, !tbaa !61
  %361 = zext i8 %360 to i32
  %362 = sext i32 %208 to i64
  %363 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !61
  %365 = zext i8 %364 to i32
  %366 = shl i32 %208, %365
  store i32 %366, ptr %3, align 8, !tbaa !58
  %367 = shl i32 %.0.i163, %365
  %368 = add nsw i32 %.promoted209, %365
  %369 = icmp sgt i32 %368, -1
  br i1 %369, label %370, label %vpx_rac_renorm.exit167

370:                                              ; preds = %358
  %371 = icmp ult ptr %196, %8
  br i1 %371, label %372, label %vpx_rac_renorm.exit167

372:                                              ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %196, i64 2
  store ptr %373, ptr %9, align 8, !tbaa !64
  %374 = load i16, ptr %196, align 1, !tbaa !61
  %375 = tail call i16 @llvm.bswap.i16(i16 %374)
  %376 = zext i16 %375 to i32
  %377 = shl i32 %376, %368
  %378 = or i32 %377, %367
  %379 = add nsw i32 %368, -16
  br label %vpx_rac_renorm.exit167

vpx_rac_renorm.exit167:                           ; preds = %358, %370, %372
  %380 = phi ptr [ %373, %372 ], [ %194, %370 ], [ %194, %358 ]
  %381 = phi ptr [ %373, %372 ], [ %195, %370 ], [ %195, %358 ]
  %382 = phi ptr [ %373, %372 ], [ %196, %370 ], [ %196, %358 ]
  %383 = phi ptr [ %373, %372 ], [ %196, %370 ], [ %197, %358 ]
  %384 = phi ptr [ %373, %372 ], [ %196, %370 ], [ %198, %358 ]
  %385 = phi ptr [ %373, %372 ], [ %196, %370 ], [ %199, %358 ]
  %386 = phi ptr [ %373, %372 ], [ %196, %370 ], [ %200, %358 ]
  %387 = phi ptr [ %373, %372 ], [ %196, %370 ], [ %201, %358 ]
  %388 = phi ptr [ %373, %372 ], [ %196, %370 ], [ %202, %358 ]
  %389 = phi ptr [ %373, %372 ], [ %196, %370 ], [ %203, %358 ]
  %390 = phi ptr [ %373, %372 ], [ %196, %370 ], [ %204, %358 ]
  %.018.i165 = phi i32 [ %379, %372 ], [ %368, %370 ], [ %368, %358 ]
  %.0.i166 = phi i32 [ %378, %372 ], [ %367, %370 ], [ %367, %358 ]
  store i32 %.018.i165, ptr %27, align 4, !tbaa !59
  %391 = add nsw i32 %366, -1
  %392 = mul nsw i32 %391, %361
  %393 = ashr i32 %392, 8
  %394 = add nsw i32 %393, 1
  %395 = shl i32 %394, 16
  %.not.i117 = icmp ult i32 %.0.i166, %395
  br i1 %.not.i117, label %vpx_rac_get_prob_branchy.exit120.thread, label %396

vpx_rac_get_prob_branchy.exit120.thread:          ; preds = %vpx_rac_renorm.exit167
  store i32 %.0.i166, ptr %28, align 8, !tbaa !60
  br label %.loopexit

396:                                              ; preds = %vpx_rac_renorm.exit167
  %397 = sub i32 %366, %394
  store i32 %397, ptr %3, align 8, !tbaa !58
  %narrow.i118 = sub nuw i32 %.0.i166, %395
  store i32 %narrow.i118, ptr %28, align 8, !tbaa !60
  %398 = getelementptr inbounds nuw i8, ptr %.097, i64 5
  %399 = load i8, ptr %398, align 1, !tbaa !61
  %400 = sext i32 %397 to i64
  %401 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !61
  %403 = zext i8 %402 to i32
  %404 = shl i32 %397, %403
  store i32 %404, ptr %3, align 8, !tbaa !58
  %405 = shl i32 %narrow.i118, %403
  %406 = add nsw i32 %.018.i165, %403
  %407 = icmp sgt i32 %406, -1
  br i1 %407, label %408, label %vpx_rac_renorm.exit152

408:                                              ; preds = %396
  %409 = icmp ult ptr %381, %8
  br i1 %409, label %410, label %vpx_rac_renorm.exit152

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %381, i64 2
  store ptr %411, ptr %9, align 8, !tbaa !64
  %412 = load i16, ptr %381, align 1, !tbaa !61
  %413 = tail call i16 @llvm.bswap.i16(i16 %412)
  %414 = zext i16 %413 to i32
  %415 = shl i32 %414, %406
  %416 = or i32 %415, %405
  %417 = add nsw i32 %406, -16
  br label %vpx_rac_renorm.exit152

vpx_rac_renorm.exit152:                           ; preds = %396, %408, %410
  %418 = phi ptr [ %411, %410 ], [ %380, %408 ], [ %380, %396 ]
  %419 = phi ptr [ %411, %410 ], [ %381, %408 ], [ %381, %396 ]
  %420 = phi ptr [ %411, %410 ], [ %381, %408 ], [ %382, %396 ]
  %421 = phi ptr [ %411, %410 ], [ %381, %408 ], [ %383, %396 ]
  %422 = phi ptr [ %411, %410 ], [ %381, %408 ], [ %384, %396 ]
  %423 = phi ptr [ %411, %410 ], [ %381, %408 ], [ %385, %396 ]
  %424 = phi ptr [ %411, %410 ], [ %381, %408 ], [ %386, %396 ]
  %425 = phi ptr [ %411, %410 ], [ %381, %408 ], [ %387, %396 ]
  %426 = phi ptr [ %411, %410 ], [ %381, %408 ], [ %388, %396 ]
  %427 = phi ptr [ %411, %410 ], [ %381, %408 ], [ %389, %396 ]
  %428 = phi ptr [ %411, %410 ], [ %381, %408 ], [ %390, %396 ]
  %.018.i150 = phi i32 [ %417, %410 ], [ %406, %408 ], [ %406, %396 ]
  %.0.i151 = phi i32 [ %416, %410 ], [ %405, %408 ], [ %405, %396 ]
  store i32 %.018.i150, ptr %27, align 4, !tbaa !59
  %429 = add nsw i32 %404, -1
  %430 = zext i8 %399 to i32
  %431 = mul nsw i32 %429, %430
  %432 = ashr i32 %431, 8
  %433 = add nsw i32 %432, 1
  %434 = shl i32 %433, 16
  %.not = icmp ult i32 %.0.i151, %434
  %435 = sub i32 %404, %433
  %436 = select i1 %.not, i32 0, i32 %434
  %437 = select i1 %.not, i32 %433, i32 %435
  %438 = sub i32 %.0.i151, %436
  store i32 %438, ptr %28, align 8, !tbaa !60
  %439 = select i1 %.not, i32 3, i32 4
  br label %.loopexit

.loopexit:                                        ; preds = %vpx_rac_renorm.exit149, %vpx_rac_get_prob_branchy.exit120.thread, %vpx_rac_get_prob_branchy.exit128.thread, %vpx_rac_renorm.exit152
  %440 = phi ptr [ %418, %vpx_rac_renorm.exit152 ], [ %155, %vpx_rac_get_prob_branchy.exit128.thread ], [ %380, %vpx_rac_get_prob_branchy.exit120.thread ], [ %331, %vpx_rac_renorm.exit149 ]
  %441 = phi i32 [ %438, %vpx_rac_renorm.exit152 ], [ %.0.i160, %vpx_rac_get_prob_branchy.exit128.thread ], [ %.0.i166, %vpx_rac_get_prob_branchy.exit120.thread ], [ %353, %vpx_rac_renorm.exit149 ]
  %442 = phi i32 [ %.018.i150, %vpx_rac_renorm.exit152 ], [ %.018.i159, %vpx_rac_get_prob_branchy.exit128.thread ], [ %.018.i165, %vpx_rac_get_prob_branchy.exit120.thread ], [ %.018.i147, %vpx_rac_renorm.exit149 ]
  %443 = phi i32 [ %437, %vpx_rac_renorm.exit152 ], [ %169, %vpx_rac_get_prob_branchy.exit128.thread ], [ %394, %vpx_rac_get_prob_branchy.exit120.thread ], [ %351, %vpx_rac_renorm.exit149 ]
  %444 = phi ptr [ %419, %vpx_rac_renorm.exit152 ], [ %156, %vpx_rac_get_prob_branchy.exit128.thread ], [ %381, %vpx_rac_get_prob_branchy.exit120.thread ], [ %332, %vpx_rac_renorm.exit149 ]
  %445 = phi ptr [ %420, %vpx_rac_renorm.exit152 ], [ %157, %vpx_rac_get_prob_branchy.exit128.thread ], [ %382, %vpx_rac_get_prob_branchy.exit120.thread ], [ %333, %vpx_rac_renorm.exit149 ]
  %446 = phi ptr [ %421, %vpx_rac_renorm.exit152 ], [ %158, %vpx_rac_get_prob_branchy.exit128.thread ], [ %383, %vpx_rac_get_prob_branchy.exit120.thread ], [ %334, %vpx_rac_renorm.exit149 ]
  %447 = phi ptr [ %422, %vpx_rac_renorm.exit152 ], [ %159, %vpx_rac_get_prob_branchy.exit128.thread ], [ %384, %vpx_rac_get_prob_branchy.exit120.thread ], [ %335, %vpx_rac_renorm.exit149 ]
  %448 = phi ptr [ %423, %vpx_rac_renorm.exit152 ], [ %160, %vpx_rac_get_prob_branchy.exit128.thread ], [ %385, %vpx_rac_get_prob_branchy.exit120.thread ], [ %336, %vpx_rac_renorm.exit149 ]
  %449 = phi ptr [ %424, %vpx_rac_renorm.exit152 ], [ %161, %vpx_rac_get_prob_branchy.exit128.thread ], [ %386, %vpx_rac_get_prob_branchy.exit120.thread ], [ %337, %vpx_rac_renorm.exit149 ]
  %450 = phi ptr [ %425, %vpx_rac_renorm.exit152 ], [ %162, %vpx_rac_get_prob_branchy.exit128.thread ], [ %387, %vpx_rac_get_prob_branchy.exit120.thread ], [ %338, %vpx_rac_renorm.exit149 ]
  %451 = phi ptr [ %426, %vpx_rac_renorm.exit152 ], [ %163, %vpx_rac_get_prob_branchy.exit128.thread ], [ %388, %vpx_rac_get_prob_branchy.exit120.thread ], [ %339, %vpx_rac_renorm.exit149 ]
  %452 = phi ptr [ %427, %vpx_rac_renorm.exit152 ], [ %164, %vpx_rac_get_prob_branchy.exit128.thread ], [ %389, %vpx_rac_get_prob_branchy.exit120.thread ], [ %340, %vpx_rac_renorm.exit149 ]
  %453 = phi ptr [ %428, %vpx_rac_renorm.exit152 ], [ %165, %vpx_rac_get_prob_branchy.exit128.thread ], [ %390, %vpx_rac_get_prob_branchy.exit120.thread ], [ %341, %vpx_rac_renorm.exit149 ]
  %.2106 = phi i32 [ %439, %vpx_rac_renorm.exit152 ], [ 1, %vpx_rac_get_prob_branchy.exit128.thread ], [ 2, %vpx_rac_get_prob_branchy.exit120.thread ], [ %356, %vpx_rac_renorm.exit149 ]
  %.192 = phi i32 [ 2, %vpx_rac_renorm.exit152 ], [ 1, %vpx_rac_get_prob_branchy.exit128.thread ], [ 2, %vpx_rac_get_prob_branchy.exit120.thread ], [ 2, %vpx_rac_renorm.exit149 ]
  %454 = sext i32 %443 to i64
  %455 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !61
  %457 = zext i8 %456 to i32
  %458 = shl i32 %443, %457
  store i32 %458, ptr %3, align 8, !tbaa !58
  %459 = shl i32 %441, %457
  %460 = add nsw i32 %442, %457
  %461 = icmp sgt i32 %460, -1
  br i1 %461, label %462, label %vpx_rac_renorm.exit.i

462:                                              ; preds = %.loopexit
  %463 = icmp ult ptr %440, %8
  br i1 %463, label %464, label %vpx_rac_renorm.exit.i

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %440, i64 2
  store ptr %465, ptr %9, align 8, !tbaa !64
  %466 = load i16, ptr %440, align 1, !tbaa !61
  %467 = tail call i16 @llvm.bswap.i16(i16 %466)
  %468 = zext i16 %467 to i32
  %469 = shl i32 %468, %460
  %470 = or i32 %469, %459
  %471 = add nsw i32 %460, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %464, %462, %.loopexit
  %472 = phi ptr [ %465, %464 ], [ %440, %462 ], [ %440, %.loopexit ]
  %473 = phi ptr [ %465, %464 ], [ %440, %462 ], [ %444, %.loopexit ]
  %474 = phi ptr [ %465, %464 ], [ %440, %462 ], [ %445, %.loopexit ]
  %475 = phi ptr [ %465, %464 ], [ %440, %462 ], [ %446, %.loopexit ]
  %476 = phi ptr [ %465, %464 ], [ %440, %462 ], [ %447, %.loopexit ]
  %477 = phi ptr [ %465, %464 ], [ %440, %462 ], [ %448, %.loopexit ]
  %478 = phi ptr [ %465, %464 ], [ %440, %462 ], [ %449, %.loopexit ]
  %479 = phi ptr [ %465, %464 ], [ %440, %462 ], [ %450, %.loopexit ]
  %480 = phi ptr [ %465, %464 ], [ %440, %462 ], [ %451, %.loopexit ]
  %481 = phi ptr [ %465, %464 ], [ %440, %462 ], [ %452, %.loopexit ]
  %482 = phi ptr [ %465, %464 ], [ %440, %462 ], [ %453, %.loopexit ]
  %.018.i.i = phi i32 [ %471, %464 ], [ %460, %462 ], [ %460, %.loopexit ]
  %.0.i.i171 = phi i32 [ %470, %464 ], [ %459, %462 ], [ %459, %.loopexit ]
  store i32 %.018.i.i, ptr %27, align 4, !tbaa !59
  %483 = add nsw i32 %458, 1
  %484 = ashr i32 %483, 1
  %485 = shl i32 %484, 16
  %486 = icmp uge i32 %.0.i.i171, %485
  %487 = sub nsw i32 %458, %484
  %.sink234 = select i1 %486, i32 %487, i32 %484
  %488 = select i1 %486, i32 %485, i32 0
  %.0.i172 = sub nuw i32 %.0.i.i171, %488
  store i32 %.sink234, ptr %3, align 8, !tbaa !58
  %.neg = sext i1 %486 to i32
  %489 = zext i1 %486 to i32
  store i32 %.0.i172, ptr %28, align 8, !tbaa !60
  %490 = xor i32 %.2106, %.neg
  %491 = add nsw i32 %490, %489
  %.not116 = icmp eq i32 %.0101, 0
  br i1 %.not116, label %496, label %492

492:                                              ; preds = %vpx_rac_renorm.exit.i
  %493 = load i16, ptr %30, align 2, !tbaa !149
  %494 = zext i16 %493 to i32
  %495 = mul nsw i32 %491, %494
  br label %496

496:                                              ; preds = %492, %vpx_rac_renorm.exit.i
  %.3 = phi i32 [ %495, %492 ], [ %491, %vpx_rac_renorm.exit.i ]
  %497 = sext i32 %.0101 to i64
  %498 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !61
  %500 = trunc i32 %.3 to i16
  %501 = zext i8 %499 to i64
  %502 = getelementptr inbounds nuw i8, ptr %6, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !61
  %504 = zext i8 %503 to i64
  %505 = getelementptr inbounds nuw [6 x [64 x i16]], ptr %32, i64 0, i64 %indvars.iv230, i64 %504
  store i16 %500, ptr %505, align 2, !tbaa !56
  br label %.loopexit188

506:                                              ; preds = %vpx_rac_renorm.exit158
  store i32 %116, ptr %3, align 8, !tbaa !58
  store i32 %112, ptr %28, align 8, !tbaa !60
  %507 = icmp sgt i32 %.0101, 0
  br i1 %507, label %508, label %.loopexit188

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %.0103, i64 1
  %510 = load i8, ptr %509, align 1, !tbaa !61
  %511 = zext i8 %510 to i32
  %512 = sext i32 %116 to i64
  %513 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !61
  %515 = zext i8 %514 to i32
  %516 = shl i32 %116, %515
  store i32 %516, ptr %3, align 8, !tbaa !58
  %517 = shl i32 %112, %515
  %518 = add nsw i32 %.018.i156, %515
  %519 = icmp sgt i32 %518, -1
  br i1 %519, label %520, label %vpx_rac_renorm.exit170

520:                                              ; preds = %508
  %521 = icmp ult ptr %110, %8
  br i1 %521, label %522, label %vpx_rac_renorm.exit170

522:                                              ; preds = %520
  %523 = getelementptr inbounds nuw i8, ptr %110, i64 2
  store ptr %523, ptr %9, align 8, !tbaa !64
  %524 = load i16, ptr %110, align 1, !tbaa !61
  %525 = tail call i16 @llvm.bswap.i16(i16 %524)
  %526 = zext i16 %525 to i32
  %527 = shl i32 %526, %518
  %528 = or i32 %527, %517
  %529 = add nsw i32 %518, -16
  br label %vpx_rac_renorm.exit170

vpx_rac_renorm.exit170:                           ; preds = %508, %520, %522
  %530 = phi ptr [ %523, %522 ], [ %101, %520 ], [ %101, %508 ]
  %531 = phi ptr [ %523, %522 ], [ %102, %520 ], [ %102, %508 ]
  %532 = phi ptr [ %523, %522 ], [ %103, %520 ], [ %103, %508 ]
  %533 = phi ptr [ %523, %522 ], [ %104, %520 ], [ %104, %508 ]
  %534 = phi ptr [ %523, %522 ], [ %105, %520 ], [ %105, %508 ]
  %535 = phi ptr [ %523, %522 ], [ %106, %520 ], [ %106, %508 ]
  %536 = phi ptr [ %523, %522 ], [ %107, %520 ], [ %107, %508 ]
  %537 = phi ptr [ %523, %522 ], [ %108, %520 ], [ %108, %508 ]
  %538 = phi ptr [ %523, %522 ], [ %109, %520 ], [ %109, %508 ]
  %539 = phi ptr [ %523, %522 ], [ %110, %520 ], [ %110, %508 ]
  %540 = phi ptr [ %523, %522 ], [ %110, %520 ], [ %111, %508 ]
  %.promoted198 = phi i32 [ %529, %522 ], [ %518, %520 ], [ %518, %508 ]
  %.0.i169 = phi i32 [ %528, %522 ], [ %517, %520 ], [ %517, %508 ]
  store i32 %.promoted198, ptr %27, align 4, !tbaa !59
  %541 = add nsw i32 %516, -1
  %542 = mul nsw i32 %541, %511
  %543 = ashr i32 %542, 8
  %544 = add nsw i32 %543, 1
  %545 = shl i32 %544, 16
  %.not.i = icmp ult i32 %.0.i169, %545
  br i1 %.not.i, label %vpx_rac_get_prob_branchy.exit.thread, label %546

vpx_rac_get_prob_branchy.exit.thread:             ; preds = %vpx_rac_renorm.exit170
  store i32 %544, ptr %3, align 8, !tbaa !58
  store i32 %.0.i169, ptr %28, align 8, !tbaa !60
  br label %.loopexit189

546:                                              ; preds = %vpx_rac_renorm.exit170
  %547 = sub i32 %516, %544
  store i32 %547, ptr %3, align 8, !tbaa !58
  %narrow.i = sub nuw i32 %.0.i169, %545
  store i32 %narrow.i, ptr %28, align 8, !tbaa !60
  %548 = icmp samesign ugt i32 %.0101, 5
  %549 = zext i1 %548 to i64
  %550 = getelementptr inbounds nuw [2 x [14 x i8]], ptr %29, i64 0, i64 %549
  br label %551

551:                                              ; preds = %546, %vpx_rac_renorm.exit146
  %552 = phi ptr [ %530, %546 ], [ %590, %vpx_rac_renorm.exit146 ]
  %553 = phi ptr [ %531, %546 ], [ %591, %vpx_rac_renorm.exit146 ]
  %554 = phi ptr [ %532, %546 ], [ %592, %vpx_rac_renorm.exit146 ]
  %555 = phi ptr [ %533, %546 ], [ %593, %vpx_rac_renorm.exit146 ]
  %556 = phi ptr [ %534, %546 ], [ %594, %vpx_rac_renorm.exit146 ]
  %557 = phi ptr [ %535, %546 ], [ %595, %vpx_rac_renorm.exit146 ]
  %558 = phi ptr [ %536, %546 ], [ %596, %vpx_rac_renorm.exit146 ]
  %559 = phi ptr [ %537, %546 ], [ %597, %vpx_rac_renorm.exit146 ]
  %560 = phi ptr [ %538, %546 ], [ %598, %vpx_rac_renorm.exit146 ]
  %561 = phi ptr [ %539, %546 ], [ %599, %vpx_rac_renorm.exit146 ]
  %562 = phi ptr [ %540, %546 ], [ %600, %vpx_rac_renorm.exit146 ]
  %narrow.i.i200 = phi i32 [ %narrow.i, %546 ], [ %.promoted204, %vpx_rac_renorm.exit146 ]
  %563 = phi i32 [ %.promoted198, %546 ], [ %.promoted203, %vpx_rac_renorm.exit146 ]
  %564 = phi i32 [ %547, %546 ], [ %.promoted202, %vpx_rac_renorm.exit146 ]
  %565 = phi i8 [ 8, %546 ], [ %610, %vpx_rac_renorm.exit146 ]
  %.0.i133197 = phi ptr [ @vp6_pcr_tree, %546 ], [ %.1.i, %vpx_rac_renorm.exit146 ]
  %566 = getelementptr inbounds nuw i8, ptr %.0.i133197, i64 1
  %567 = load i8, ptr %566, align 1, !tbaa !69
  %568 = sext i8 %567 to i64
  %569 = getelementptr inbounds i8, ptr %550, i64 %568
  %570 = load i8, ptr %569, align 1, !tbaa !61
  %571 = zext i8 %570 to i32
  %572 = sext i32 %564 to i64
  %573 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !61
  %575 = zext i8 %574 to i32
  %576 = shl i32 %564, %575
  store i32 %576, ptr %3, align 8, !tbaa !58
  %577 = shl i32 %narrow.i.i200, %575
  %578 = add nsw i32 %563, %575
  %579 = icmp sgt i32 %578, -1
  br i1 %579, label %580, label %vpx_rac_renorm.exit146

580:                                              ; preds = %551
  %581 = icmp ult ptr %560, %8
  br i1 %581, label %582, label %vpx_rac_renorm.exit146

582:                                              ; preds = %580
  %583 = getelementptr inbounds nuw i8, ptr %560, i64 2
  store ptr %583, ptr %9, align 8, !tbaa !64
  %584 = load i16, ptr %560, align 1, !tbaa !61
  %585 = tail call i16 @llvm.bswap.i16(i16 %584)
  %586 = zext i16 %585 to i32
  %587 = shl i32 %586, %578
  %588 = or i32 %587, %577
  %589 = add nsw i32 %578, -16
  br label %vpx_rac_renorm.exit146

vpx_rac_renorm.exit146:                           ; preds = %551, %580, %582
  %590 = phi ptr [ %583, %582 ], [ %552, %580 ], [ %552, %551 ]
  %591 = phi ptr [ %583, %582 ], [ %553, %580 ], [ %553, %551 ]
  %592 = phi ptr [ %583, %582 ], [ %554, %580 ], [ %554, %551 ]
  %593 = phi ptr [ %583, %582 ], [ %555, %580 ], [ %555, %551 ]
  %594 = phi ptr [ %583, %582 ], [ %556, %580 ], [ %556, %551 ]
  %595 = phi ptr [ %583, %582 ], [ %557, %580 ], [ %557, %551 ]
  %596 = phi ptr [ %583, %582 ], [ %558, %580 ], [ %558, %551 ]
  %597 = phi ptr [ %583, %582 ], [ %559, %580 ], [ %559, %551 ]
  %598 = phi ptr [ %583, %582 ], [ %560, %580 ], [ %560, %551 ]
  %599 = phi ptr [ %583, %582 ], [ %560, %580 ], [ %561, %551 ]
  %600 = phi ptr [ %583, %582 ], [ %560, %580 ], [ %562, %551 ]
  %.promoted203 = phi i32 [ %589, %582 ], [ %578, %580 ], [ %578, %551 ]
  %.0.i145 = phi i32 [ %588, %582 ], [ %577, %580 ], [ %577, %551 ]
  store i32 %.promoted203, ptr %27, align 4, !tbaa !59
  %601 = add nsw i32 %576, -1
  %602 = mul nsw i32 %601, %571
  %603 = ashr i32 %602, 8
  %604 = add nsw i32 %603, 1
  %605 = shl i32 %604, 16
  %.not.i.i = icmp ult i32 %.0.i145, %605
  %606 = getelementptr inbounds nuw i8, ptr %.0.i133197, i64 2
  %607 = sub i32 %576, %604
  %608 = zext nneg i8 %565 to i64
  %609 = getelementptr inbounds nuw %struct.VP56Tree, ptr %.0.i133197, i64 %608
  %.promoted202 = select i1 %.not.i.i, i32 %604, i32 %607
  %narrow.i.i = select i1 %.not.i.i, i32 0, i32 %605
  %.promoted204 = sub nuw i32 %.0.i145, %narrow.i.i
  %.1.i = select i1 %.not.i.i, ptr %606, ptr %609
  store i32 %.promoted202, ptr %3, align 8, !tbaa !58
  store i32 %.promoted204, ptr %28, align 8, !tbaa !60
  %610 = load i8, ptr %.1.i, align 1, !tbaa !67
  %611 = icmp sgt i8 %610, 0
  br i1 %611, label %551, label %vp56_rac_get_tree.exit, !llvm.loop !70

vp56_rac_get_tree.exit:                           ; preds = %vpx_rac_renorm.exit146
  %612 = sext i8 %610 to i32
  %613 = sub nsw i32 0, %612
  %.not112 = icmp eq i8 %610, 0
  br i1 %.not112, label %.preheader, label %.loopexit188

.preheader:                                       ; preds = %vp56_rac_get_tree.exit
  %invariant.gep = getelementptr inbounds nuw i8, ptr %550, i64 8
  br label %614

614:                                              ; preds = %.preheader, %vpx_rac_renorm.exit155
  %615 = phi ptr [ %590, %.preheader ], [ %648, %vpx_rac_renorm.exit155 ]
  %616 = phi ptr [ %591, %.preheader ], [ %649, %vpx_rac_renorm.exit155 ]
  %617 = phi ptr [ %592, %.preheader ], [ %650, %vpx_rac_renorm.exit155 ]
  %618 = phi ptr [ %593, %.preheader ], [ %651, %vpx_rac_renorm.exit155 ]
  %619 = phi ptr [ %594, %.preheader ], [ %652, %vpx_rac_renorm.exit155 ]
  %620 = phi ptr [ %595, %.preheader ], [ %653, %vpx_rac_renorm.exit155 ]
  %621 = phi ptr [ %596, %.preheader ], [ %654, %vpx_rac_renorm.exit155 ]
  %622 = phi ptr [ %597, %.preheader ], [ %655, %vpx_rac_renorm.exit155 ]
  %623 = phi ptr [ %598, %.preheader ], [ %656, %vpx_rac_renorm.exit155 ]
  %624 = phi ptr [ %599, %.preheader ], [ %657, %vpx_rac_renorm.exit155 ]
  %625 = phi ptr [ %600, %.preheader ], [ %658, %vpx_rac_renorm.exit155 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %vpx_rac_renorm.exit155 ]
  %.2206 = phi i32 [ 9, %.preheader ], [ %673, %vpx_rac_renorm.exit155 ]
  %626 = phi i32 [ %.promoted202, %.preheader ], [ %668, %vpx_rac_renorm.exit155 ]
  %627 = phi i32 [ %.promoted203, %.preheader ], [ %.018.i153, %vpx_rac_renorm.exit155 ]
  %628 = phi i32 [ %.promoted204, %.preheader ], [ %670, %vpx_rac_renorm.exit155 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %629 = load i8, ptr %gep, align 1, !tbaa !61
  %630 = sext i32 %626 to i64
  %631 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !61
  %633 = zext i8 %632 to i32
  %634 = shl i32 %626, %633
  store i32 %634, ptr %3, align 8, !tbaa !58
  %635 = shl i32 %628, %633
  %636 = add nsw i32 %627, %633
  %637 = icmp sgt i32 %636, -1
  br i1 %637, label %638, label %vpx_rac_renorm.exit155

638:                                              ; preds = %614
  %639 = icmp ult ptr %622, %8
  br i1 %639, label %640, label %vpx_rac_renorm.exit155

640:                                              ; preds = %638
  %641 = getelementptr inbounds nuw i8, ptr %622, i64 2
  store ptr %641, ptr %9, align 8, !tbaa !64
  %642 = load i16, ptr %622, align 1, !tbaa !61
  %643 = tail call i16 @llvm.bswap.i16(i16 %642)
  %644 = zext i16 %643 to i32
  %645 = shl i32 %644, %636
  %646 = or i32 %645, %635
  %647 = add nsw i32 %636, -16
  br label %vpx_rac_renorm.exit155

vpx_rac_renorm.exit155:                           ; preds = %614, %638, %640
  %648 = phi ptr [ %641, %640 ], [ %615, %638 ], [ %615, %614 ]
  %649 = phi ptr [ %641, %640 ], [ %616, %638 ], [ %616, %614 ]
  %650 = phi ptr [ %641, %640 ], [ %617, %638 ], [ %617, %614 ]
  %651 = phi ptr [ %641, %640 ], [ %618, %638 ], [ %618, %614 ]
  %652 = phi ptr [ %641, %640 ], [ %619, %638 ], [ %619, %614 ]
  %653 = phi ptr [ %641, %640 ], [ %620, %638 ], [ %620, %614 ]
  %654 = phi ptr [ %641, %640 ], [ %621, %638 ], [ %621, %614 ]
  %655 = phi ptr [ %641, %640 ], [ %622, %638 ], [ %622, %614 ]
  %656 = phi ptr [ %641, %640 ], [ %622, %638 ], [ %623, %614 ]
  %657 = phi ptr [ %641, %640 ], [ %622, %638 ], [ %624, %614 ]
  %658 = phi ptr [ %641, %640 ], [ %622, %638 ], [ %625, %614 ]
  %.018.i153 = phi i32 [ %647, %640 ], [ %636, %638 ], [ %636, %614 ]
  %.0.i154 = phi i32 [ %646, %640 ], [ %635, %638 ], [ %635, %614 ]
  store i32 %.018.i153, ptr %27, align 4, !tbaa !59
  %659 = add nsw i32 %634, -1
  %660 = zext i8 %629 to i32
  %661 = mul nsw i32 %659, %660
  %662 = ashr i32 %661, 8
  %663 = add nsw i32 %662, 1
  %664 = shl i32 %663, 16
  %665 = icmp uge i32 %.0.i154, %664
  %666 = sub i32 %634, %663
  %667 = select i1 %665, i32 %664, i32 0
  %668 = select i1 %665, i32 %666, i32 %663
  %669 = zext i1 %665 to i32
  store i32 %668, ptr %3, align 8, !tbaa !58
  %670 = sub i32 %.0.i154, %667
  store i32 %670, ptr %28, align 8, !tbaa !60
  %671 = trunc nuw nsw i64 %indvars.iv to i32
  %672 = shl nuw nsw i32 %669, %671
  %673 = add nuw nsw i32 %672, %.2206
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit188, label %614, !llvm.loop !150

.loopexit188:                                     ; preds = %vpx_rac_renorm.exit155, %506, %vp56_rac_get_tree.exit, %496
  %.pre238247 = phi i32 [ %.0.i172, %496 ], [ %.promoted204, %vp56_rac_get_tree.exit ], [ %112, %506 ], [ %670, %vpx_rac_renorm.exit155 ]
  %.pre237245 = phi i32 [ %.018.i.i, %496 ], [ %.promoted203, %vp56_rac_get_tree.exit ], [ %.018.i156, %506 ], [ %.018.i153, %vpx_rac_renorm.exit155 ]
  %.pre236243 = phi i32 [ %.sink234, %496 ], [ %.promoted202, %vp56_rac_get_tree.exit ], [ %116, %506 ], [ %668, %vpx_rac_renorm.exit155 ]
  %674 = phi ptr [ %472, %496 ], [ %590, %vp56_rac_get_tree.exit ], [ %101, %506 ], [ %648, %vpx_rac_renorm.exit155 ]
  %675 = phi ptr [ %473, %496 ], [ %591, %vp56_rac_get_tree.exit ], [ %102, %506 ], [ %649, %vpx_rac_renorm.exit155 ]
  %676 = phi ptr [ %474, %496 ], [ %592, %vp56_rac_get_tree.exit ], [ %103, %506 ], [ %650, %vpx_rac_renorm.exit155 ]
  %677 = phi ptr [ %475, %496 ], [ %593, %vp56_rac_get_tree.exit ], [ %104, %506 ], [ %651, %vpx_rac_renorm.exit155 ]
  %678 = phi ptr [ %476, %496 ], [ %594, %vp56_rac_get_tree.exit ], [ %105, %506 ], [ %652, %vpx_rac_renorm.exit155 ]
  %679 = phi ptr [ %477, %496 ], [ %595, %vp56_rac_get_tree.exit ], [ %106, %506 ], [ %653, %vpx_rac_renorm.exit155 ]
  %680 = phi ptr [ %478, %496 ], [ %596, %vp56_rac_get_tree.exit ], [ %107, %506 ], [ %654, %vpx_rac_renorm.exit155 ]
  %681 = phi ptr [ %479, %496 ], [ %597, %vp56_rac_get_tree.exit ], [ %108, %506 ], [ %655, %vpx_rac_renorm.exit155 ]
  %682 = phi ptr [ %480, %496 ], [ %598, %vp56_rac_get_tree.exit ], [ %109, %506 ], [ %656, %vpx_rac_renorm.exit155 ]
  %683 = phi ptr [ %481, %496 ], [ %599, %vp56_rac_get_tree.exit ], [ %110, %506 ], [ %657, %vpx_rac_renorm.exit155 ]
  %684 = phi ptr [ %482, %496 ], [ %600, %vp56_rac_get_tree.exit ], [ %111, %506 ], [ %658, %vpx_rac_renorm.exit155 ]
  %.293 = phi i32 [ %.192, %496 ], [ 0, %vp56_rac_get_tree.exit ], [ 0, %506 ], [ 0, %vpx_rac_renorm.exit155 ]
  %.1 = phi i32 [ 1, %496 ], [ %613, %vp56_rac_get_tree.exit ], [ %.0, %506 ], [ %673, %vpx_rac_renorm.exit155 ]
  %685 = add nsw i32 %.1, %.0101
  %686 = icmp sgt i32 %685, 63
  br i1 %686, label %.loopexit189, label %687

687:                                              ; preds = %.loopexit188
  %688 = sext i32 %685 to i64
  %689 = getelementptr inbounds [64 x i8], ptr @vp6_coeff_groups, i64 0, i64 %688
  %690 = load i8, ptr %689, align 1, !tbaa !61
  %691 = zext nneg i32 %.293 to i64
  %692 = zext i8 %690 to i64
  %693 = getelementptr inbounds nuw [2 x [3 x [6 x [11 x i8]]]], ptr %33, i64 0, i64 %64, i64 %691, i64 %692
  br label %67

.loopexit189:                                     ; preds = %.loopexit188, %vpx_rac_get_prob_branchy.exit.thread
  %694 = phi ptr [ %530, %vpx_rac_get_prob_branchy.exit.thread ], [ %674, %.loopexit188 ]
  %695 = phi ptr [ %531, %vpx_rac_get_prob_branchy.exit.thread ], [ %675, %.loopexit188 ]
  %696 = phi ptr [ %532, %vpx_rac_get_prob_branchy.exit.thread ], [ %676, %.loopexit188 ]
  %697 = phi ptr [ %533, %vpx_rac_get_prob_branchy.exit.thread ], [ %677, %.loopexit188 ]
  %698 = phi ptr [ %534, %vpx_rac_get_prob_branchy.exit.thread ], [ %678, %.loopexit188 ]
  %699 = phi ptr [ %535, %vpx_rac_get_prob_branchy.exit.thread ], [ %679, %.loopexit188 ]
  %700 = phi ptr [ %536, %vpx_rac_get_prob_branchy.exit.thread ], [ %680, %.loopexit188 ]
  %701 = phi ptr [ %537, %vpx_rac_get_prob_branchy.exit.thread ], [ %681, %.loopexit188 ]
  %702 = phi ptr [ %538, %vpx_rac_get_prob_branchy.exit.thread ], [ %682, %.loopexit188 ]
  %703 = phi ptr [ %539, %vpx_rac_get_prob_branchy.exit.thread ], [ %683, %.loopexit188 ]
  %704 = phi ptr [ %540, %vpx_rac_get_prob_branchy.exit.thread ], [ %684, %.loopexit188 ]
  %.1102 = phi i32 [ %.0101, %vpx_rac_get_prob_branchy.exit.thread ], [ %685, %.loopexit188 ]
  %705 = getelementptr inbounds nuw [6 x [64 x i16]], ptr %32, i64 0, i64 %indvars.iv230
  %706 = load i16, ptr %705, align 16, !tbaa !56
  %707 = icmp ne i16 %706, 0
  %708 = zext i1 %707 to i8
  %709 = load i32, ptr %57, align 4, !tbaa !97
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds %struct.VP56RefDc, ptr %.pre, i64 %710
  store i8 %708, ptr %711, align 4, !tbaa !146
  store i8 %708, ptr %54, align 4, !tbaa !146
  %712 = tail call i32 @llvm.umin.i32(i32 %.1102, i32 63)
  %713 = zext nneg i32 %712 to i64
  %714 = getelementptr inbounds nuw [64 x i8], ptr %34, i64 0, i64 %713
  %715 = load i8, ptr %714, align 1, !tbaa !61
  %716 = zext i8 %715 to i32
  %717 = getelementptr inbounds nuw [6 x i32], ptr %35, i64 0, i64 %indvars.iv230
  store i32 %716, ptr %717, align 4, !tbaa !97
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next231, 6
  br i1 %exitcond233.not, label %.loopexit191, label %38, !llvm.loop !151

.loopexit191:                                     ; preds = %.loopexit189, %36
  %.096 = phi i32 [ -1094995529, %36 ], [ 0, %.loopexit189 ]
  ret i32 %.096
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1094995529, 1) i32 @vp6_parse_coeff_huffman(ptr noundef captures(none) %0) #3 {
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
  %23 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %21
  br label %24

24:                                               ; preds = %277, %19
  %.093 = phi i32 [ 0, %19 ], [ %267, %277 ]
  %.086 = phi i32 [ 0, %19 ], [ %.288, %277 ]
  %.077 = phi ptr [ %22, %19 ], [ %280, %277 ]
  %25 = icmp slt i32 %.093, 2
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = sext i32 %.093 to i64
  %28 = getelementptr inbounds [2 x [2 x i32]], ptr %6, i64 0, i64 %27, i64 %21
  %29 = load i32, ptr %28, align 4, !tbaa !97
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %26
  %31 = add i32 %29, -1
  store i32 %31, ptr %28, align 4, !tbaa !97
  %.not105 = icmp eq i32 %.093, 0
  br i1 %.not105, label %.thread, label %.loopexit

32:                                               ; preds = %26, %24
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
  store i32 %.0.i110, ptr %23, align 4, !tbaa !97
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
  %266 = getelementptr inbounds nuw [6 x [64 x i16]], ptr %14, i64 0, i64 %indvars.iv, i64 %265
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
  %280 = getelementptr inbounds nuw [2 x [3 x [4 x %struct.VLC]]], ptr %15, i64 0, i64 %21, i64 %279, i64 %278
  br label %24

.loopexit:                                        ; preds = %.thread, %30, %161, %vp6_get_nb_null.exit113
  %.194.ph = phi i32 [ 1, %vp6_get_nb_null.exit113 ], [ %.093, %161 ], [ %.093, %30 ], [ %267, %.thread ]
  %281 = tail call i32 @llvm.smin.i32(i32 %.194.ph, i32 63)
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !61
  %285 = zext i8 %284 to i32
  %286 = getelementptr inbounds nuw [6 x i32], ptr %18, i64 0, i64 %indvars.iv
  store i32 %285, ptr %286, align 4, !tbaa !97
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

6:                                                ; preds = %11
  ret void

7:                                                ; preds = %1, %11
  %8 = phi i1 [ true, %1 ], [ false, %11 ]
  %indvars.iv24 = phi i64 [ 0, %1 ], [ 1, %11 ]
  %9 = getelementptr inbounds nuw [2 x %struct.VLC], ptr %3, i64 0, i64 %indvars.iv24
  tail call void @ff_vlc_free(ptr noundef nonnull %9) #11
  %10 = getelementptr inbounds nuw [2 x %struct.VLC], ptr %4, i64 0, i64 %indvars.iv24
  tail call void @ff_vlc_free(ptr noundef nonnull %10) #11
  br label %.preheader

.preheader:                                       ; preds = %7, %12
  %indvars.iv20 = phi i64 [ 0, %7 ], [ %indvars.iv.next21, %12 ]
  br label %13

11:                                               ; preds = %12
  br i1 %8, label %7, label %6, !llvm.loop !156

12:                                               ; preds = %13
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, 3
  br i1 %exitcond23.not, label %11, label %.preheader, !llvm.loop !157

13:                                               ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [2 x [3 x [4 x %struct.VLC]]], ptr %5, i64 0, i64 %indvars.iv24, i64 %indvars.iv20, i64 %indvars.iv
  tail call void @ff_vlc_free(ptr noundef nonnull %14) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %12, label %13, !llvm.loop !158
}

declare i32 @ff_vp56_free_context(ptr noundef) local_unnamed_addr #1

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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
