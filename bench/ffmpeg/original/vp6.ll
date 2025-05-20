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
%struct.Node = type { i16, i16, i32 }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [4 x i8] c"vp6\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"On2 VP6\00", align 1
@ff_vp6_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 91, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 5936, ptr null, ptr null, ptr null, ptr @vp6_decode_init, %union.anon { ptr @ff_vp56_decode_frame }, ptr @vp6_decode_free, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"vp6f\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"On2 VP6 (Flash version)\00", align 1
@ff_vp6f_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 92, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 5936, ptr null, ptr null, ptr null, ptr @vp6_decode_init, %union.anon { ptr @ff_vp56_decode_frame }, ptr @vp6_decode_free, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"vp6a\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"On2 VP6 (Flash version, with alpha channel)\00", align 1
@ff_vp6a_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 0, i32 106, i32 8194, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 11872, ptr null, ptr null, ptr null, ptr @vp6_decode_init, %union.anon { ptr @ff_vp56_decode_frame }, ptr @vp6_decode_free, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@vp6_coord_div = internal constant [6 x i8] c"\04\04\04\04\08\08", align 1
@vp6_parse_vector_adjustment.prob_order = internal constant [7 x i8] c"\00\01\02\07\06\05\04", align 1
@ff_vp56_pva_tree = external constant [0 x %struct.VP56Tree], align 1
@ff_vpx_norm_shift = external constant [256 x i8], align 16
@vp6_block_copy_filter = internal constant [17 x [8 x [4 x i16]]] [[8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -3, i16 122, i16 9, i16 0], [4 x i16] [i16 -4, i16 109, i16 24, i16 -1], [4 x i16] [i16 -5, i16 91, i16 45, i16 -3], [4 x i16] [i16 -4, i16 68, i16 68, i16 -4], [4 x i16] [i16 -3, i16 45, i16 91, i16 -5], [4 x i16] [i16 -1, i16 24, i16 109, i16 -4], [4 x i16] [i16 0, i16 9, i16 122, i16 -3]], [8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -4, i16 124, i16 9, i16 -1], [4 x i16] [i16 -5, i16 110, i16 25, i16 -2], [4 x i16] [i16 -6, i16 91, i16 46, i16 -3], [4 x i16] [i16 -5, i16 69, i16 69, i16 -5], [4 x i16] [i16 -3, i16 46, i16 91, i16 -6], [4 x i16] [i16 -2, i16 25, i16 110, i16 -5], [4 x i16] [i16 -1, i16 9, i16 124, i16 -4]], [8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -4, i16 123, i16 10, i16 -1], [4 x i16] [i16 -6, i16 110, i16 26, i16 -2], [4 x i16] [i16 -7, i16 92, i16 47, i16 -4], [4 x i16] [i16 -6, i16 70, i16 70, i16 -6], [4 x i16] [i16 -4, i16 47, i16 92, i16 -7], [4 x i16] [i16 -2, i16 26, i16 110, i16 -6], [4 x i16] [i16 -1, i16 10, i16 123, i16 -4]], [8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -5, i16 124, i16 10, i16 -1], [4 x i16] [i16 -7, i16 110, i16 27, i16 -2], [4 x i16] [i16 -7, i16 91, i16 48, i16 -4], [4 x i16] [i16 -6, i16 70, i16 70, i16 -6], [4 x i16] [i16 -4, i16 48, i16 92, i16 -8], [4 x i16] [i16 -2, i16 27, i16 110, i16 -7], [4 x i16] [i16 -1, i16 10, i16 124, i16 -5]], [8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -6, i16 124, i16 11, i16 -1], [4 x i16] [i16 -8, i16 111, i16 28, i16 -3], [4 x i16] [i16 -8, i16 92, i16 49, i16 -5], [4 x i16] [i16 -7, i16 71, i16 71, i16 -7], [4 x i16] [i16 -5, i16 49, i16 92, i16 -8], [4 x i16] [i16 -3, i16 28, i16 111, i16 -8], [4 x i16] [i16 -1, i16 11, i16 124, i16 -6]], [8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -6, i16 123, i16 12, i16 -1], [4 x i16] [i16 -9, i16 111, i16 29, i16 -3], [4 x i16] [i16 -9, i16 93, i16 50, i16 -6], [4 x i16] [i16 -8, i16 72, i16 72, i16 -8], [4 x i16] [i16 -6, i16 50, i16 93, i16 -9], [4 x i16] [i16 -3, i16 29, i16 111, i16 -9], [4 x i16] [i16 -1, i16 12, i16 123, i16 -6]], [8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -7, i16 124, i16 12, i16 -1], [4 x i16] [i16 -10, i16 111, i16 30, i16 -3], [4 x i16] [i16 -10, i16 93, i16 51, i16 -6], [4 x i16] [i16 -9, i16 73, i16 73, i16 -9], [4 x i16] [i16 -6, i16 51, i16 93, i16 -10], [4 x i16] [i16 -3, i16 30, i16 111, i16 -10], [4 x i16] [i16 -1, i16 12, i16 124, i16 -7]], [8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -7, i16 123, i16 13, i16 -1], [4 x i16] [i16 -11, i16 112, i16 31, i16 -4], [4 x i16] [i16 -11, i16 94, i16 52, i16 -7], [4 x i16] [i16 -10, i16 74, i16 74, i16 -10], [4 x i16] [i16 -7, i16 52, i16 94, i16 -11], [4 x i16] [i16 -4, i16 31, i16 112, i16 -11], [4 x i16] [i16 -1, i16 13, i16 123, i16 -7]], [8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -8, i16 124, i16 13, i16 -1], [4 x i16] [i16 -12, i16 112, i16 32, i16 -4], [4 x i16] [i16 -12, i16 94, i16 53, i16 -7], [4 x i16] [i16 -10, i16 74, i16 74, i16 -10], [4 x i16] [i16 -7, i16 53, i16 94, i16 -12], [4 x i16] [i16 -4, i16 32, i16 112, i16 -12], [4 x i16] [i16 -1, i16 13, i16 124, i16 -8]], [8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -9, i16 124, i16 14, i16 -1], [4 x i16] [i16 -13, i16 112, i16 33, i16 -4], [4 x i16] [i16 -13, i16 95, i16 54, i16 -8], [4 x i16] [i16 -11, i16 75, i16 75, i16 -11], [4 x i16] [i16 -8, i16 54, i16 95, i16 -13], [4 x i16] [i16 -4, i16 33, i16 112, i16 -13], [4 x i16] [i16 -1, i16 14, i16 124, i16 -9]], [8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -9, i16 123, i16 15, i16 -1], [4 x i16] [i16 -14, i16 113, i16 34, i16 -5], [4 x i16] [i16 -14, i16 95, i16 55, i16 -8], [4 x i16] [i16 -12, i16 76, i16 76, i16 -12], [4 x i16] [i16 -8, i16 55, i16 95, i16 -14], [4 x i16] [i16 -5, i16 34, i16 112, i16 -13], [4 x i16] [i16 -1, i16 15, i16 123, i16 -9]], [8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -10, i16 124, i16 15, i16 -1], [4 x i16] [i16 -14, i16 113, i16 34, i16 -5], [4 x i16] [i16 -15, i16 96, i16 56, i16 -9], [4 x i16] [i16 -13, i16 77, i16 77, i16 -13], [4 x i16] [i16 -9, i16 56, i16 96, i16 -15], [4 x i16] [i16 -5, i16 34, i16 113, i16 -14], [4 x i16] [i16 -1, i16 15, i16 124, i16 -10]], [8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -10, i16 123, i16 16, i16 -1], [4 x i16] [i16 -15, i16 113, i16 35, i16 -5], [4 x i16] [i16 -16, i16 98, i16 56, i16 -10], [4 x i16] [i16 -14, i16 78, i16 78, i16 -14], [4 x i16] [i16 -10, i16 56, i16 98, i16 -16], [4 x i16] [i16 -5, i16 35, i16 113, i16 -15], [4 x i16] [i16 -1, i16 16, i16 123, i16 -10]], [8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -11, i16 124, i16 17, i16 -2], [4 x i16] [i16 -16, i16 113, i16 36, i16 -5], [4 x i16] [i16 -17, i16 98, i16 57, i16 -10], [4 x i16] [i16 -14, i16 78, i16 78, i16 -14], [4 x i16] [i16 -10, i16 57, i16 98, i16 -17], [4 x i16] [i16 -5, i16 36, i16 113, i16 -16], [4 x i16] [i16 -2, i16 17, i16 124, i16 -11]], [8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -12, i16 125, i16 17, i16 -2], [4 x i16] [i16 -17, i16 114, i16 37, i16 -6], [4 x i16] [i16 -18, i16 99, i16 58, i16 -11], [4 x i16] [i16 -15, i16 79, i16 79, i16 -15], [4 x i16] [i16 -11, i16 58, i16 99, i16 -18], [4 x i16] [i16 -6, i16 37, i16 114, i16 -17], [4 x i16] [i16 -2, i16 17, i16 125, i16 -12]], [8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -12, i16 124, i16 18, i16 -2], [4 x i16] [i16 -18, i16 114, i16 38, i16 -6], [4 x i16] [i16 -19, i16 99, i16 59, i16 -11], [4 x i16] [i16 -16, i16 80, i16 80, i16 -16], [4 x i16] [i16 -11, i16 59, i16 99, i16 -19], [4 x i16] [i16 -6, i16 38, i16 114, i16 -18], [4 x i16] [i16 -2, i16 18, i16 124, i16 -12]], [8 x [4 x i16]] [[4 x i16] [i16 0, i16 128, i16 0, i16 0], [4 x i16] [i16 -4, i16 118, i16 16, i16 -2], [4 x i16] [i16 -7, i16 106, i16 34, i16 -5], [4 x i16] [i16 -8, i16 90, i16 53, i16 -7], [4 x i16] [i16 -8, i16 72, i16 72, i16 -8], [4 x i16] [i16 -7, i16 53, i16 90, i16 -8], [4 x i16] [i16 -5, i16 34, i16 106, i16 -7], [4 x i16] [i16 -2, i16 16, i16 118, i16 -4]]], align 16
@ff_vp56_def_mb_types_stats = external constant [3 x [10 x [2 x i8]]], align 16
@vp6_def_fdv_vector_model = internal constant [2 x [8 x i8]] [[8 x i8] c"\F7\D2\87D\8A\DC\EF\F6", [8 x i8] c"\F4\B8\C9,\AD\DD\EF\FD"], align 16
@vp6_def_pdv_vector_model = internal constant [2 x [7 x i8]] [[7 x i8] c"\E1\92\AC\93\D6'\9C", [7 x i8] c"\CC\AAw\EB\8C\E6\E4"], align 1
@vp6_def_runv_coeff_model = internal constant [2 x [14 x i8]] [[14 x i8] c"\C6\C5\C4\92\C6\CC\A9\8E\82\88\95\95\BF\F9", [14 x i8] c"\87\C9\B5\9Abu\84~\92\A9\B8\F0\F6\FE"], align 16
@vp6_sig_dct_pct = internal constant [2 x [2 x i8]] [[2 x i8] c"\ED\F6", [2 x i8] c"\E7\F3"], align 1
@vp6_pdv_pct = internal constant [2 x [7 x i8]] [[7 x i8] c"\FD\FD\FE\FE\FE\FE\FE", [7 x i8] c"\F5\FD\FE\FE\FE\FE\FE"], align 1
@vp6_fdv_pct = internal constant [2 x [8 x i8]] [[8 x i8] c"\FE\FE\FE\FE\FE\FA\FA\FC", [8 x i8] c"\FE\FE\FE\FE\FE\FB\FB\FE"], align 16
@vp6_dccv_pct = internal constant [2 x [11 x i8]] [[11 x i8] c"\92\FF\B5\CF\E8\F3\EE\FB\F4\FA\F9", [11 x i8] c"\B3\FF\D6\F0\FA\FF\F4\FF\FF\FF\FF"], align 16
@vp6_coeff_reorder_pct = internal constant [64 x i8] c"\FF\84\84\9F\99\97\A1\AA\A4\A2\88ngr\81v|}\84\88rn\8E\87\86{\8F~\99\B7\A6\A1\AB\B4\B3\A4\CB\DA\E1\D9\D7\CE\CB\D9\E5\F1\F8\F3\FD\FF\FD\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@vp6_runv_pct = internal constant [2 x [14 x i8]] [[14 x i8] c"\DB\F6\EE\F9\E8\EF\F9\FF\F8\FD\EF\F4\F1\F8", [14 x i8] c"\C6\E8\FB\FD\DB\F1\FD\FF\F8\F9\F4\EE\FB\FF"], align 16
@vp6_ract_pct = internal constant [3 x [2 x [6 x [11 x i8]]]] [[2 x [6 x [11 x i8]]] [[6 x [11 x i8]] [[11 x i8] c"\E3\F6\E6\F7\F4\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\D1\E7\E7\F9\F9\FD\FF\FF\FF", [11 x i8] c"\FF\FF\E1\F2\F1\FB\FD\FF\FF\FF\FF", [11 x i8] c"\FF\FF\F1\FD\FC\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\F8\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [6 x [11 x i8]] [[11 x i8] c"\F0\FF\F8\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\F0\FD\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"]], [2 x [6 x [11 x i8]]] [[6 x [11 x i8]] [[11 x i8] c"\CE\CB\E3\EF\F7\FF\FD\FF\FF\FF\FF", [11 x i8] c"\CF\C7\DC\EC\F3\FC\FC\FF\FF\FF\FF", [11 x i8] c"\D4\DB\E6\F3\F4\FD\FC\FF\FF\FF\FF", [11 x i8] c"\EC\ED\F7\FC\FD\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F0\F0\F8\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [6 x [11 x i8]] [[11 x i8] c"\E6\E9\F9\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\EE\EE\FA\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F8\FB\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"]], [2 x [6 x [11 x i8]]] [[6 x [11 x i8]] [[11 x i8] c"\E1\EF\E3\E7\F4\FD\F3\FF\FF\FD\FF", [11 x i8] c"\E8\EA\E0\E4\F2\F9\F2\FC\FB\FB\FF", [11 x i8] c"\EB\F9\EE\F0\FB\FF\F9\FF\FD\FD\FF", [11 x i8] c"\F9\FD\FB\FA\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FB\FA\F9\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [6 x [11 x i8]] [[11 x i8] c"\F3\F4\FA\FA\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F9\F8\FA\FD\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FD\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"]]], align 16
@vp6_huff_coeff_map = internal constant [22 x i8] c"\0D\0E\0B\00\01\0F\10\12\02\11\03\04\13\14\05\06\15\16\07\08\09\0A", align 16
@vp6_huff_run_map = internal constant [16 x i8] c"\0A\0D\0B\0C\00\01\02\03\0E\08\0F\10\04\05\06\07", align 16
@vp6_dccv_lc = internal constant [3 x [5 x [2 x i32]]] [[5 x [2 x i32]] [[2 x i32] [i32 122, i32 133], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 78, i32 171], [2 x i32] [i32 139, i32 117], [2 x i32] [i32 168, i32 79]], [5 x [2 x i32]] [[2 x i32] [i32 133, i32 51], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 169, i32 71], [2 x i32] [i32 214, i32 44], [2 x i32] [i32 210, i32 38]], [5 x [2 x i32]] [[2 x i32] [i32 142, i32 -16], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 221, i32 -30], [2 x i32] [i32 246, i32 -3], [2 x i32] [i32 203, i32 17]]], align 16
@vp6_il_coeff_reorder = internal constant [64 x i8] c"\00\01\00\01\01\02\05\03\02\02\02\02\04\07\08\0A\09\07\05\04\02\03\05\06\08\09\0B\0C\0D\0C\0B\0A\09\07\05\04\06\07\09\0B\0C\0C\0D\0D\0E\0C\0B\09\07\09\0B\0C\0E\0E\0E\0F\0D\0B\0D\0F\0F\0F\0F\0F", align 16
@vp6_def_coeff_reorder = internal constant [64 x i8] c"\00\00\01\01\01\02\02\02\02\02\02\03\03\04\04\04\05\05\05\05\06\06\07\07\07\07\07\08\08\09\09\09\09\09\09\0A\0A\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F", align 16
@.str.6 = private unnamed_addr constant [20 x i8] c"Invalid size %dx%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"End of AC stream reached in vp6_parse_coeff\0A\00", align 1
@ff_vp56_b6to4 = external constant [0 x i8], align 1
@ff_vp56_pc_tree = external constant [0 x %struct.VP56Tree], align 1
@ff_vp56_coeff_bias = external constant [0 x i8], align 1
@ff_vp56_coeff_bit_length = external constant [0 x i8], align 1
@ff_vp56_coeff_parse_table = external constant [6 x [11 x i8]], align 16
@vp6_pcr_tree = internal constant [17 x %struct.VP56Tree] [%struct.VP56Tree { i8 8, i8 0 }, %struct.VP56Tree { i8 4, i8 1 }, %struct.VP56Tree { i8 2, i8 2 }, %struct.VP56Tree { i8 -1, i8 0 }, %struct.VP56Tree { i8 -2, i8 0 }, %struct.VP56Tree { i8 2, i8 3 }, %struct.VP56Tree { i8 -3, i8 0 }, %struct.VP56Tree { i8 -4, i8 0 }, %struct.VP56Tree { i8 8, i8 4 }, %struct.VP56Tree { i8 4, i8 5 }, %struct.VP56Tree { i8 2, i8 6 }, %struct.VP56Tree { i8 -5, i8 0 }, %struct.VP56Tree { i8 -6, i8 0 }, %struct.VP56Tree { i8 2, i8 7 }, %struct.VP56Tree { i8 -7, i8 0 }, %struct.VP56Tree { i8 -8, i8 0 }, %struct.VP56Tree zeroinitializer], align 16
@vp6_coeff_groups = internal constant [64 x i8] c"\00\00\01\01\01\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05", align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vp6_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = icmp eq i32 %14, 91
  %16 = zext i1 %15 to i32
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = icmp eq i32 %19, 106
  %21 = zext i1 %20 to i32
  %22 = call i32 @vp6_decode_init_context(ptr noundef %10, ptr noundef %11, i32 noundef %16, i32 noundef %21) #10
  store i32 %22, ptr %5, align 4, !tbaa !32
  %23 = load i32, ptr %5, align 4, !tbaa !32
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

27:                                               ; preds = %1
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.vp56_context, ptr %28, i32 0, i32 46
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds %struct.vp56_context, ptr %33, i64 1
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.vp56_context, ptr %35, i32 0, i32 62
  store ptr %34, ptr %36, align 16, !tbaa !48
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.vp56_context, ptr %38, i32 0, i32 62
  %40 = load ptr, ptr %39, align 16, !tbaa !48
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.vp56_context, ptr %41, i32 0, i32 50
  %43 = load i32, ptr %42, align 4, !tbaa !49
  %44 = icmp eq i32 %43, -1
  %45 = zext i1 %44 to i32
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.vp56_context, ptr %46, i32 0, i32 46
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %49 = call i32 @vp6_decode_init_context(ptr noundef %37, ptr noundef %40, i32 noundef %45, i32 noundef %48) #10
  store i32 %49, ptr %5, align 4, !tbaa !32
  %50 = load i32, ptr %5, align 4, !tbaa !32
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %32
  %53 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %53, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

54:                                               ; preds = %32
  br label %55

55:                                               ; preds = %54, %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %55, %52, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

declare i32 @ff_vp56_decode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vp6_decode_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  call void @vp6_decode_free_context(ptr noundef %7) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.vp56_context, ptr %8, i32 0, i32 62
  %10 = load ptr, ptr %9, align 16, !tbaa !48
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.vp56_context, ptr %13, i32 0, i32 62
  %15 = load ptr, ptr %14, align 16, !tbaa !48
  call void @vp6_decode_free_context(ptr noundef %15) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.vp56_context, ptr %16, i32 0, i32 62
  store ptr null, ptr %17, align 16, !tbaa !48
  br label %18

18:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vp6_decode_init_context(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = load i32, ptr %8, align 4, !tbaa !32
  %15 = load i32, ptr %9, align 4, !tbaa !32
  %16 = call i32 @ff_vp56_init_context(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !32
  %17 = load i32, ptr %10, align 4, !tbaa !32
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %40

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.vp56_context, ptr %22, i32 0, i32 5
  call void @ff_vp6dsp_init(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.vp56_context, ptr %24, i32 0, i32 37
  store i32 0, ptr %25, align 8, !tbaa !50
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.vp56_context, ptr %26, i32 0, i32 54
  store ptr @vp6_coord_div, ptr %27, align 16, !tbaa !51
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.vp56_context, ptr %28, i32 0, i32 55
  store ptr @vp6_parse_vector_adjustment, ptr %29, align 8, !tbaa !52
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.vp56_context, ptr %30, i32 0, i32 56
  store ptr @vp6_filter, ptr %31, align 16, !tbaa !53
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.vp56_context, ptr %32, i32 0, i32 58
  store ptr @vp6_default_models_init, ptr %33, align 16, !tbaa !54
  %34 = load ptr, ptr %7, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.vp56_context, ptr %34, i32 0, i32 59
  store ptr @vp6_parse_vector_models, ptr %35, align 8, !tbaa !55
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.vp56_context, ptr %36, i32 0, i32 60
  store ptr @vp6_parse_coeff_models, ptr %37, align 16, !tbaa !56
  %38 = load ptr, ptr %7, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.vp56_context, ptr %38, i32 0, i32 61
  store ptr @vp6_parse_header, ptr %39, align 8, !tbaa !57
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_vp56_init_context(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @ff_vp6dsp_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vp6_parse_vector_adjustment(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.VP56mv, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.vp56_context, ptr %12, i32 0, i32 10
  store ptr %13, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.vp56_context, ptr %14, i32 0, i32 63
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.VP56mv, ptr %8, i32 0, i32 0
  store i16 0, ptr %18, align 4, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.VP56mv, ptr %8, i32 0, i32 1
  store i16 0, ptr %19, align 2, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !66
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.vp56_context, ptr %20, i32 0, i32 35
  %22 = load i32, ptr %21, align 16, !tbaa !68
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !58
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.vp56_context, ptr %26, i32 0, i32 34
  %28 = getelementptr inbounds [2 x %struct.VP56mv], ptr %27, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %28, i64 4, i1 false), !tbaa.struct !66
  br label %29

29:                                               ; preds = %24, %2
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %30

30:                                               ; preds = %140, %29
  %31 = load i32, ptr %7, align 4, !tbaa !32
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %143

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !32
  %34 = load ptr, ptr %5, align 8, !tbaa !60
  %35 = load ptr, ptr %6, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %struct.VP56Model, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %7, align 4, !tbaa !32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !69
  %41 = zext i8 %40 to i32
  %42 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %34, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %94

44:                                               ; preds = %33
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %45

45:                                               ; preds = %70, %44
  %46 = load i32, ptr %9, align 4, !tbaa !32
  %47 = sext i32 %46 to i64
  %48 = icmp ult i64 %47, 7
  br i1 %48, label %49, label %73

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %50 = load i32, ptr %9, align 4, !tbaa !32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [7 x i8], ptr @vp6_parse_vector_adjustment.prob_order, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !69
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %11, align 4, !tbaa !32
  %55 = load ptr, ptr %5, align 8, !tbaa !60
  %56 = load ptr, ptr %6, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw %struct.VP56Model, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %7, align 4, !tbaa !32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x [8 x i8]], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %11, align 4, !tbaa !32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %60, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !69
  %65 = call i32 @vpx_rac_get_prob(ptr noundef %55, i8 noundef zeroext %64)
  %66 = load i32, ptr %11, align 4, !tbaa !32
  %67 = shl i32 %65, %66
  %68 = load i32, ptr %10, align 4, !tbaa !32
  %69 = or i32 %68, %67
  store i32 %69, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %70

70:                                               ; preds = %49
  %71 = load i32, ptr %9, align 4, !tbaa !32
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !32
  br label %45, !llvm.loop !70

73:                                               ; preds = %45
  %74 = load i32, ptr %10, align 4, !tbaa !32
  %75 = and i32 %74, 240
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8, !tbaa !60
  %79 = load ptr, ptr %6, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw %struct.VP56Model, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %7, align 4, !tbaa !32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x [8 x i8]], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds [8 x i8], ptr %83, i64 0, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !69
  %86 = call i32 @vpx_rac_get_prob(ptr noundef %78, i8 noundef zeroext %85)
  %87 = shl i32 %86, 3
  %88 = load i32, ptr %10, align 4, !tbaa !32
  %89 = or i32 %88, %87
  store i32 %89, ptr %10, align 4, !tbaa !32
  br label %93

90:                                               ; preds = %73
  %91 = load i32, ptr %10, align 4, !tbaa !32
  %92 = or i32 %91, 8
  store i32 %92, ptr %10, align 4, !tbaa !32
  br label %93

93:                                               ; preds = %90, %77
  br label %103

94:                                               ; preds = %33
  %95 = load ptr, ptr %5, align 8, !tbaa !60
  %96 = load ptr, ptr %6, align 8, !tbaa !62
  %97 = getelementptr inbounds nuw %struct.VP56Model, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %7, align 4, !tbaa !32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x [7 x i8]], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds [7 x i8], ptr %100, i64 0, i64 0
  %102 = call i32 @vp56_rac_get_tree(ptr noundef %95, ptr noundef @ff_vp56_pva_tree, ptr noundef %101)
  store i32 %102, ptr %10, align 4, !tbaa !32
  br label %103

103:                                              ; preds = %94, %93
  %104 = load i32, ptr %10, align 4, !tbaa !32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8, !tbaa !60
  %108 = load ptr, ptr %6, align 8, !tbaa !62
  %109 = getelementptr inbounds nuw %struct.VP56Model, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %7, align 4, !tbaa !32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x i8], ptr %109, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !69
  %114 = zext i8 %113 to i32
  %115 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %107, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %106
  %118 = load i32, ptr %10, align 4, !tbaa !32
  %119 = sub nsw i32 0, %118
  store i32 %119, ptr %10, align 4, !tbaa !32
  br label %120

120:                                              ; preds = %117, %106, %103
  %121 = load i32, ptr %7, align 4, !tbaa !32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %10, align 4, !tbaa !32
  %125 = load ptr, ptr %4, align 8, !tbaa !58
  %126 = getelementptr inbounds nuw %struct.VP56mv, ptr %125, i32 0, i32 0
  %127 = load i16, ptr %126, align 4, !tbaa !63
  %128 = sext i16 %127 to i32
  %129 = add nsw i32 %128, %124
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %126, align 4, !tbaa !63
  br label %139

131:                                              ; preds = %120
  %132 = load i32, ptr %10, align 4, !tbaa !32
  %133 = load ptr, ptr %4, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw %struct.VP56mv, ptr %133, i32 0, i32 1
  %135 = load i16, ptr %134, align 2, !tbaa !65
  %136 = sext i16 %135 to i32
  %137 = add nsw i32 %136, %132
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %134, align 2, !tbaa !65
  br label %139

139:                                              ; preds = %131, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %7, align 4, !tbaa !32
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %7, align 4, !tbaa !32
  br label %30, !llvm.loop !72

143:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp6_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #3 {
  %11 = alloca %struct.VP56mv, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %6, ptr %11, align 4
  store ptr %0, ptr %12, align 8, !tbaa !29
  store ptr %1, ptr %13, align 8, !tbaa !73
  store ptr %2, ptr %14, align 8, !tbaa !73
  store i32 %3, ptr %15, align 4, !tbaa !32
  store i32 %4, ptr %16, align 4, !tbaa !32
  store i64 %5, ptr %17, align 8, !tbaa !74
  store i32 %7, ptr %18, align 4, !tbaa !32
  store i32 %8, ptr %19, align 4, !tbaa !32
  store i32 %9, ptr %20, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %24 = getelementptr inbounds nuw %struct.VP56mv, ptr %11, i32 0, i32 0
  %25 = load i16, ptr %24, align 4, !tbaa !63
  %26 = sext i16 %25 to i32
  %27 = load i32, ptr %18, align 4, !tbaa !32
  %28 = and i32 %26, %27
  store i32 %28, ptr %22, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %29 = getelementptr inbounds nuw %struct.VP56mv, ptr %11, i32 0, i32 1
  %30 = load i16, ptr %29, align 2, !tbaa !65
  %31 = sext i16 %30 to i32
  %32 = load i32, ptr %18, align 4, !tbaa !32
  %33 = and i32 %31, %32
  store i32 %33, ptr %23, align 4, !tbaa !32
  %34 = load i32, ptr %20, align 4, !tbaa !32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %112

36:                                               ; preds = %10
  %37 = load i32, ptr %22, align 4, !tbaa !32
  %38 = mul nsw i32 %37, 2
  store i32 %38, ptr %22, align 4, !tbaa !32
  %39 = load i32, ptr %23, align 4, !tbaa !32
  %40 = mul nsw i32 %39, 2
  store i32 %40, ptr %23, align 4, !tbaa !32
  %41 = load ptr, ptr %12, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.vp56_context, ptr %41, i32 0, i32 39
  %43 = load i32, ptr %42, align 16, !tbaa !75
  store i32 %43, ptr %21, align 4, !tbaa !32
  %44 = load i32, ptr %21, align 4, !tbaa !32
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %111

46:                                               ; preds = %36
  %47 = load ptr, ptr %12, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.vp56_context, ptr %47, i32 0, i32 40
  %49 = load i32, ptr %48, align 4, !tbaa !76
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %92

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %struct.VP56mv, ptr %11, i32 0, i32 0
  %53 = load i16, ptr %52, align 4, !tbaa !63
  %54 = sext i16 %53 to i32
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw %struct.VP56mv, ptr %11, i32 0, i32 0
  %58 = load i16, ptr %57, align 4, !tbaa !63
  %59 = sext i16 %58 to i32
  br label %65

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %struct.VP56mv, ptr %11, i32 0, i32 0
  %62 = load i16, ptr %61, align 4, !tbaa !63
  %63 = sext i16 %62 to i32
  %64 = sub nsw i32 0, %63
  br label %65

65:                                               ; preds = %60, %56
  %66 = phi i32 [ %59, %56 ], [ %64, %60 ]
  %67 = load ptr, ptr %12, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.vp56_context, ptr %67, i32 0, i32 40
  %69 = load i32, ptr %68, align 4, !tbaa !76
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %91, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw %struct.VP56mv, ptr %11, i32 0, i32 1
  %73 = load i16, ptr %72, align 2, !tbaa !65
  %74 = sext i16 %73 to i32
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw %struct.VP56mv, ptr %11, i32 0, i32 1
  %78 = load i16, ptr %77, align 2, !tbaa !65
  %79 = sext i16 %78 to i32
  br label %85

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw %struct.VP56mv, ptr %11, i32 0, i32 1
  %82 = load i16, ptr %81, align 2, !tbaa !65
  %83 = sext i16 %82 to i32
  %84 = sub nsw i32 0, %83
  br label %85

85:                                               ; preds = %80, %76
  %86 = phi i32 [ %79, %76 ], [ %84, %80 ]
  %87 = load ptr, ptr %12, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.vp56_context, ptr %87, i32 0, i32 40
  %89 = load i32, ptr %88, align 4, !tbaa !76
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85, %65
  store i32 0, ptr %21, align 4, !tbaa !32
  br label %110

92:                                               ; preds = %85, %46
  %93 = load ptr, ptr %12, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.vp56_context, ptr %93, i32 0, i32 41
  %95 = load i32, ptr %94, align 8, !tbaa !77
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %92
  %98 = load ptr, ptr %14, align 8, !tbaa !73
  %99 = load i32, ptr %15, align 4, !tbaa !32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i64, ptr %17, align 8, !tbaa !74
  %103 = call i32 @vp6_block_variance(ptr noundef %101, i64 noundef %102)
  %104 = load ptr, ptr %12, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.vp56_context, ptr %104, i32 0, i32 41
  %106 = load i32, ptr %105, align 8, !tbaa !77
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %97
  store i32 0, ptr %21, align 4, !tbaa !32
  br label %109

109:                                              ; preds = %108, %97, %92
  br label %110

110:                                              ; preds = %109, %91
  br label %111

111:                                              ; preds = %110, %36
  br label %112

112:                                              ; preds = %111, %10
  %113 = load i32, ptr %23, align 4, !tbaa !32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load i32, ptr %16, align 4, !tbaa !32
  %117 = load i32, ptr %15, align 4, !tbaa !32
  %118 = sub nsw i32 %116, %117
  %119 = load ptr, ptr %12, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.vp56_context, ptr %119, i32 0, i32 50
  %121 = load i32, ptr %120, align 4, !tbaa !49
  %122 = mul nsw i32 %118, %121
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %115, %112
  %125 = load i32, ptr %23, align 4, !tbaa !32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %15, align 4, !tbaa !32
  %129 = load i32, ptr %16, align 4, !tbaa !32
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %127, %115
  %132 = load i32, ptr %16, align 4, !tbaa !32
  store i32 %132, ptr %15, align 4, !tbaa !32
  br label %133

133:                                              ; preds = %131, %127, %124
  %134 = load i32, ptr %21, align 4, !tbaa !32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %209

136:                                              ; preds = %133
  %137 = load i32, ptr %23, align 4, !tbaa !32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %153, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %13, align 8, !tbaa !73
  %141 = load ptr, ptr %14, align 8, !tbaa !73
  %142 = load i32, ptr %15, align 4, !tbaa !32
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = load i64, ptr %17, align 8, !tbaa !74
  %146 = load i32, ptr %19, align 4, !tbaa !32
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [17 x [8 x [4 x i16]]], ptr @vp6_block_copy_filter, i64 0, i64 %147
  %149 = load i32, ptr %22, align 4, !tbaa !32
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x [4 x i16]], ptr %148, i64 0, i64 %150
  %152 = getelementptr inbounds [4 x i16], ptr %151, i64 0, i64 0
  call void @vp6_filter_hv4(ptr noundef %140, ptr noundef %144, i64 noundef %145, i32 noundef 1, ptr noundef %152)
  br label %208

153:                                              ; preds = %136
  %154 = load i32, ptr %22, align 4, !tbaa !32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %172, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %13, align 8, !tbaa !73
  %158 = load ptr, ptr %14, align 8, !tbaa !73
  %159 = load i32, ptr %15, align 4, !tbaa !32
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = load i64, ptr %17, align 8, !tbaa !74
  %163 = load i64, ptr %17, align 8, !tbaa !74
  %164 = trunc i64 %163 to i32
  %165 = load i32, ptr %19, align 4, !tbaa !32
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [17 x [8 x [4 x i16]]], ptr @vp6_block_copy_filter, i64 0, i64 %166
  %168 = load i32, ptr %23, align 4, !tbaa !32
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x [4 x i16]], ptr %167, i64 0, i64 %169
  %171 = getelementptr inbounds [4 x i16], ptr %170, i64 0, i64 0
  call void @vp6_filter_hv4(ptr noundef %157, ptr noundef %161, i64 noundef %162, i32 noundef %164, ptr noundef %171)
  br label %207

172:                                              ; preds = %153
  %173 = load ptr, ptr %12, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.vp56_context, ptr %173, i32 0, i32 5
  %175 = getelementptr inbounds nuw %struct.VP56DSPContext, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !78
  %177 = load ptr, ptr %13, align 8, !tbaa !73
  %178 = load ptr, ptr %14, align 8, !tbaa !73
  %179 = load i32, ptr %15, align 4, !tbaa !32
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw %struct.VP56mv, ptr %11, i32 0, i32 0
  %183 = load i16, ptr %182, align 4, !tbaa !63
  %184 = sext i16 %183 to i32
  %185 = getelementptr inbounds nuw %struct.VP56mv, ptr %11, i32 0, i32 1
  %186 = load i16, ptr %185, align 2, !tbaa !65
  %187 = sext i16 %186 to i32
  %188 = xor i32 %184, %187
  %189 = ashr i32 %188, 31
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %181, i64 %190
  %192 = load i64, ptr %17, align 8, !tbaa !74
  %193 = load i32, ptr %19, align 4, !tbaa !32
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [17 x [8 x [4 x i16]]], ptr @vp6_block_copy_filter, i64 0, i64 %194
  %196 = load i32, ptr %22, align 4, !tbaa !32
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x [4 x i16]], ptr %195, i64 0, i64 %197
  %199 = getelementptr inbounds [4 x i16], ptr %198, i64 0, i64 0
  %200 = load i32, ptr %19, align 4, !tbaa !32
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [17 x [8 x [4 x i16]]], ptr @vp6_block_copy_filter, i64 0, i64 %201
  %203 = load i32, ptr %23, align 4, !tbaa !32
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x [4 x i16]], ptr %202, i64 0, i64 %204
  %206 = getelementptr inbounds [4 x i16], ptr %205, i64 0, i64 0
  call void %176(ptr noundef %177, ptr noundef %191, i64 noundef %192, ptr noundef %199, ptr noundef %206)
  br label %207

207:                                              ; preds = %172, %156
  br label %208

208:                                              ; preds = %207, %139
  br label %250

209:                                              ; preds = %133
  %210 = load i32, ptr %22, align 4, !tbaa !32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i32, ptr %23, align 4, !tbaa !32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %229, label %215

215:                                              ; preds = %212, %209
  %216 = load ptr, ptr %12, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.vp56_context, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds [4 x ptr], ptr %218, i64 0, i64 0
  %220 = load ptr, ptr %219, align 8, !tbaa !79
  %221 = load ptr, ptr %13, align 8, !tbaa !73
  %222 = load ptr, ptr %14, align 8, !tbaa !73
  %223 = load i32, ptr %15, align 4, !tbaa !32
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  %226 = load i64, ptr %17, align 8, !tbaa !74
  %227 = load i32, ptr %22, align 4, !tbaa !32
  %228 = load i32, ptr %23, align 4, !tbaa !32
  call void %220(ptr noundef %221, ptr noundef %225, i64 noundef %226, i32 noundef 8, i32 noundef %227, i32 noundef %228)
  br label %249

229:                                              ; preds = %212
  %230 = load ptr, ptr %12, align 8, !tbaa !29
  %231 = load ptr, ptr %13, align 8, !tbaa !73
  %232 = load ptr, ptr %14, align 8, !tbaa !73
  %233 = load i32, ptr %15, align 4, !tbaa !32
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  %236 = getelementptr inbounds nuw %struct.VP56mv, ptr %11, i32 0, i32 0
  %237 = load i16, ptr %236, align 4, !tbaa !63
  %238 = sext i16 %237 to i32
  %239 = getelementptr inbounds nuw %struct.VP56mv, ptr %11, i32 0, i32 1
  %240 = load i16, ptr %239, align 2, !tbaa !65
  %241 = sext i16 %240 to i32
  %242 = xor i32 %238, %241
  %243 = ashr i32 %242, 31
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %235, i64 %244
  %246 = load i64, ptr %17, align 8, !tbaa !74
  %247 = load i32, ptr %22, align 4, !tbaa !32
  %248 = load i32, ptr %23, align 4, !tbaa !32
  call void @vp6_filter_diag2(ptr noundef %230, ptr noundef %231, ptr noundef %245, i64 noundef %246, i32 noundef %247, i32 noundef %248)
  br label %249

249:                                              ; preds = %229, %215
  br label %250

250:                                              ; preds = %249, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp6_default_models_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.vp56_context, ptr %4, i32 0, i32 63
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %6, ptr %3, align 8, !tbaa !62
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.VP56Model, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  store i8 -94, ptr %9, align 1, !tbaa !69
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.VP56Model, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 1
  store i8 -92, ptr %12, align 1, !tbaa !69
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.VP56Model, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  store i8 -128, ptr %15, align 1, !tbaa !69
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.VP56Model, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 1
  store i8 -128, ptr %18, align 1, !tbaa !69
  %19 = load ptr, ptr %3, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.VP56Model, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds [3 x [10 x [2 x i8]]], ptr %20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 16 @ff_vp56_def_mb_types_stats, i64 60, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.VP56Model, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds [2 x [8 x i8]], ptr %23, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 16 @vp6_def_fdv_vector_model, i64 16, i1 false)
  %25 = load ptr, ptr %3, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct.VP56Model, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [2 x [7 x i8]], ptr %26, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 @vp6_def_pdv_vector_model, i64 14, i1 false)
  %28 = load ptr, ptr %3, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %struct.VP56Model, ptr %28, i32 0, i32 12
  %30 = getelementptr inbounds [2 x [14 x i8]], ptr %29, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 16 @vp6_def_runv_coeff_model, i64 28, i1 false)
  %31 = load ptr, ptr %3, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.VP56Model, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %2, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.vp56_context, ptr %34, i32 0, i32 32
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %36, i64 64, i1 false)
  %37 = load ptr, ptr %2, align 8, !tbaa !29
  call void @vp6_coeff_order_table_init(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp6_parse_vector_models(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.vp56_context, ptr %7, i32 0, i32 10
  store ptr %8, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.vp56_context, ptr %9, i32 0, i32 63
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %11, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %12

12:                                               ; preds = %54, %1
  %13 = load i32, ptr %5, align 4, !tbaa !32
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %57

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !60
  %17 = load i32, ptr %5, align 4, !tbaa !32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x [2 x i8]], ptr @vp6_sig_dct_pct, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !69
  %22 = zext i8 %21 to i32
  %23 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %16, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !tbaa !60
  %27 = call i32 @vp56_rac_gets_nn(ptr noundef %26, i32 noundef 7)
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %4, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.VP56Model, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %5, align 4, !tbaa !32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i8], ptr %30, i64 0, i64 %32
  store i8 %28, ptr %33, align 1, !tbaa !69
  br label %34

34:                                               ; preds = %25, %15
  %35 = load ptr, ptr %3, align 8, !tbaa !60
  %36 = load i32, ptr %5, align 4, !tbaa !32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x [2 x i8]], ptr @vp6_sig_dct_pct, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i8], ptr %38, i64 0, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !69
  %41 = zext i8 %40 to i32
  %42 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %35, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8, !tbaa !60
  %46 = call i32 @vp56_rac_gets_nn(ptr noundef %45, i32 noundef 7)
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %4, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw %struct.VP56Model, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %5, align 4, !tbaa !32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i8], ptr %49, i64 0, i64 %51
  store i8 %47, ptr %52, align 1, !tbaa !69
  br label %53

53:                                               ; preds = %44, %34
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4, !tbaa !32
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !32
  br label %12, !llvm.loop !81

57:                                               ; preds = %12
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %58

58:                                               ; preds = %94, %57
  %59 = load i32, ptr %5, align 4, !tbaa !32
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %61, label %97

61:                                               ; preds = %58
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %62

62:                                               ; preds = %90, %61
  %63 = load i32, ptr %6, align 4, !tbaa !32
  %64 = icmp slt i32 %63, 7
  br i1 %64, label %65, label %93

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8, !tbaa !60
  %67 = load i32, ptr %5, align 4, !tbaa !32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x [7 x i8]], ptr @vp6_pdv_pct, i64 0, i64 %68
  %70 = load i32, ptr %6, align 4, !tbaa !32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [7 x i8], ptr %69, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !69
  %74 = zext i8 %73 to i32
  %75 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %66, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %65
  %78 = load ptr, ptr %3, align 8, !tbaa !60
  %79 = call i32 @vp56_rac_gets_nn(ptr noundef %78, i32 noundef 7)
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %4, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw %struct.VP56Model, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %5, align 4, !tbaa !32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x [7 x i8]], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %6, align 4, !tbaa !32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [7 x i8], ptr %85, i64 0, i64 %87
  store i8 %80, ptr %88, align 1, !tbaa !69
  br label %89

89:                                               ; preds = %77, %65
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 4, !tbaa !32
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4, !tbaa !32
  br label %62, !llvm.loop !82

93:                                               ; preds = %62
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %5, align 4, !tbaa !32
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4, !tbaa !32
  br label %58, !llvm.loop !83

97:                                               ; preds = %58
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %98

98:                                               ; preds = %134, %97
  %99 = load i32, ptr %5, align 4, !tbaa !32
  %100 = icmp slt i32 %99, 2
  br i1 %100, label %101, label %137

101:                                              ; preds = %98
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %102

102:                                              ; preds = %130, %101
  %103 = load i32, ptr %6, align 4, !tbaa !32
  %104 = icmp slt i32 %103, 8
  br i1 %104, label %105, label %133

105:                                              ; preds = %102
  %106 = load ptr, ptr %3, align 8, !tbaa !60
  %107 = load i32, ptr %5, align 4, !tbaa !32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x [8 x i8]], ptr @vp6_fdv_pct, i64 0, i64 %108
  %110 = load i32, ptr %6, align 4, !tbaa !32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %109, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !69
  %114 = zext i8 %113 to i32
  %115 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %106, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %105
  %118 = load ptr, ptr %3, align 8, !tbaa !60
  %119 = call i32 @vp56_rac_gets_nn(ptr noundef %118, i32 noundef 7)
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %4, align 8, !tbaa !62
  %122 = getelementptr inbounds nuw %struct.VP56Model, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %5, align 4, !tbaa !32
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x [8 x i8]], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %6, align 4, !tbaa !32
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %125, i64 0, i64 %127
  store i8 %120, ptr %128, align 1, !tbaa !69
  br label %129

129:                                              ; preds = %117, %105
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %6, align 4, !tbaa !32
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %6, align 4, !tbaa !32
  br label %102, !llvm.loop !84

133:                                              ; preds = %102
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %5, align 4, !tbaa !32
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %5, align 4, !tbaa !32
  br label %98, !llvm.loop !85

137:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vp6_parse_coeff_models(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [11 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.vp56_context, ptr %16, i32 0, i32 10
  store ptr %17, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.vp56_context, ptr %18, i32 0, i32 63
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  store ptr %20, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 44, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %21 = getelementptr inbounds [11 x i32], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 -128, i64 44, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %22

22:                                               ; preds = %89, %1
  %23 = load i32, ptr %12, align 4, !tbaa !32
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %92

25:                                               ; preds = %22
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %26

26:                                               ; preds = %85, %25
  %27 = load i32, ptr %7, align 4, !tbaa !32
  %28 = icmp slt i32 %27, 11
  br i1 %28, label %29, label %88

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !60
  %31 = load i32, ptr %12, align 4, !tbaa !32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x [11 x i8]], ptr @vp6_dccv_pct, i64 0, i64 %32
  %34 = load i32, ptr %7, align 4, !tbaa !32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i8], ptr %33, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !69
  %38 = zext i8 %37 to i32
  %39 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %30, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8, !tbaa !60
  %43 = call i32 @vp56_rac_gets_nn(ptr noundef %42, i32 noundef 7)
  %44 = load i32, ptr %7, align 4, !tbaa !32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x i32], ptr %6, i64 0, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !32
  %47 = load i32, ptr %7, align 4, !tbaa !32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], ptr %6, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %5, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw %struct.VP56Model, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %12, align 4, !tbaa !32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x [11 x i8]], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %7, align 4, !tbaa !32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i8], ptr %56, i64 0, i64 %58
  store i8 %51, ptr %59, align 1, !tbaa !69
  br label %84

60:                                               ; preds = %29
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.vp56_context, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds [4 x ptr], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %63, align 16, !tbaa !86
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 21
  %66 = load i32, ptr %65, align 4, !tbaa !88
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %60
  %70 = load i32, ptr %7, align 4, !tbaa !32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i32], ptr %6, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !32
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %5, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw %struct.VP56Model, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %12, align 4, !tbaa !32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x [11 x i8]], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %7, align 4, !tbaa !32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i8], ptr %79, i64 0, i64 %81
  store i8 %74, ptr %82, align 1, !tbaa !69
  br label %83

83:                                               ; preds = %69, %60
  br label %84

84:                                               ; preds = %83, %41
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %7, align 4, !tbaa !32
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !32
  br label %26, !llvm.loop !93

88:                                               ; preds = %26
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %12, align 4, !tbaa !32
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4, !tbaa !32
  br label %22, !llvm.loop !94

92:                                               ; preds = %22
  %93 = load ptr, ptr %4, align 8, !tbaa !60
  %94 = call i32 @vpx_rac_get(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %124

96:                                               ; preds = %92
  store i32 1, ptr %10, align 4, !tbaa !32
  br label %97

97:                                               ; preds = %119, %96
  %98 = load i32, ptr %10, align 4, !tbaa !32
  %99 = icmp slt i32 %98, 64
  br i1 %99, label %100, label %122

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8, !tbaa !60
  %102 = load i32, ptr %10, align 4, !tbaa !32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [64 x i8], ptr @vp6_coeff_reorder_pct, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !69
  %106 = zext i8 %105 to i32
  %107 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %101, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %100
  %110 = load ptr, ptr %4, align 8, !tbaa !60
  %111 = call i32 @vp56_rac_gets(ptr noundef %110, i32 noundef 4)
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %5, align 8, !tbaa !62
  %114 = getelementptr inbounds nuw %struct.VP56Model, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %10, align 4, !tbaa !32
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [64 x i8], ptr %114, i64 0, i64 %116
  store i8 %112, ptr %117, align 1, !tbaa !69
  br label %118

118:                                              ; preds = %109, %100
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %10, align 4, !tbaa !32
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4, !tbaa !32
  br label %97, !llvm.loop !95

122:                                              ; preds = %97
  %123 = load ptr, ptr %3, align 8, !tbaa !29
  call void @vp6_coeff_order_table_init(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %92
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %125

125:                                              ; preds = %161, %124
  %126 = load i32, ptr %8, align 4, !tbaa !32
  %127 = icmp slt i32 %126, 2
  br i1 %127, label %128, label %164

128:                                              ; preds = %125
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %129

129:                                              ; preds = %157, %128
  %130 = load i32, ptr %7, align 4, !tbaa !32
  %131 = icmp slt i32 %130, 14
  br i1 %131, label %132, label %160

132:                                              ; preds = %129
  %133 = load ptr, ptr %4, align 8, !tbaa !60
  %134 = load i32, ptr %8, align 4, !tbaa !32
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x [14 x i8]], ptr @vp6_runv_pct, i64 0, i64 %135
  %137 = load i32, ptr %7, align 4, !tbaa !32
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [14 x i8], ptr %136, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !69
  %141 = zext i8 %140 to i32
  %142 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %133, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %132
  %145 = load ptr, ptr %4, align 8, !tbaa !60
  %146 = call i32 @vp56_rac_gets_nn(ptr noundef %145, i32 noundef 7)
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %5, align 8, !tbaa !62
  %149 = getelementptr inbounds nuw %struct.VP56Model, ptr %148, i32 0, i32 12
  %150 = load i32, ptr %8, align 4, !tbaa !32
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x [14 x i8]], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %7, align 4, !tbaa !32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [14 x i8], ptr %152, i64 0, i64 %154
  store i8 %147, ptr %155, align 1, !tbaa !69
  br label %156

156:                                              ; preds = %144, %132
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %7, align 4, !tbaa !32
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %7, align 4, !tbaa !32
  br label %129, !llvm.loop !96

160:                                              ; preds = %129
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %8, align 4, !tbaa !32
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %8, align 4, !tbaa !32
  br label %125, !llvm.loop !97

164:                                              ; preds = %125
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %165

165:                                              ; preds = %266, %164
  %166 = load i32, ptr %11, align 4, !tbaa !32
  %167 = icmp slt i32 %166, 3
  br i1 %167, label %168, label %269

168:                                              ; preds = %165
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %169

169:                                              ; preds = %262, %168
  %170 = load i32, ptr %12, align 4, !tbaa !32
  %171 = icmp slt i32 %170, 2
  br i1 %171, label %172, label %265

172:                                              ; preds = %169
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %173

173:                                              ; preds = %258, %172
  %174 = load i32, ptr %8, align 4, !tbaa !32
  %175 = icmp slt i32 %174, 6
  br i1 %175, label %176, label %261

176:                                              ; preds = %173
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %177

177:                                              ; preds = %254, %176
  %178 = load i32, ptr %7, align 4, !tbaa !32
  %179 = icmp slt i32 %178, 11
  br i1 %179, label %180, label %257

180:                                              ; preds = %177
  %181 = load ptr, ptr %4, align 8, !tbaa !60
  %182 = load i32, ptr %11, align 4, !tbaa !32
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x [2 x [6 x [11 x i8]]]], ptr @vp6_ract_pct, i64 0, i64 %183
  %185 = load i32, ptr %12, align 4, !tbaa !32
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x [6 x [11 x i8]]], ptr %184, i64 0, i64 %186
  %188 = load i32, ptr %8, align 4, !tbaa !32
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [6 x [11 x i8]], ptr %187, i64 0, i64 %189
  %191 = load i32, ptr %7, align 4, !tbaa !32
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x i8], ptr %190, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !69
  %195 = zext i8 %194 to i32
  %196 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %181, i32 noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %223

198:                                              ; preds = %180
  %199 = load ptr, ptr %4, align 8, !tbaa !60
  %200 = call i32 @vp56_rac_gets_nn(ptr noundef %199, i32 noundef 7)
  %201 = load i32, ptr %7, align 4, !tbaa !32
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x i32], ptr %6, i64 0, i64 %202
  store i32 %200, ptr %203, align 4, !tbaa !32
  %204 = load i32, ptr %7, align 4, !tbaa !32
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x i32], ptr %6, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !32
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %5, align 8, !tbaa !62
  %210 = getelementptr inbounds nuw %struct.VP56Model, ptr %209, i32 0, i32 9
  %211 = load i32, ptr %12, align 4, !tbaa !32
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2 x [3 x [6 x [11 x i8]]]], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %11, align 4, !tbaa !32
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x [6 x [11 x i8]]], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %8, align 4, !tbaa !32
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [6 x [11 x i8]], ptr %216, i64 0, i64 %218
  %220 = load i32, ptr %7, align 4, !tbaa !32
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x i8], ptr %219, i64 0, i64 %221
  store i8 %208, ptr %222, align 1, !tbaa !69
  br label %253

223:                                              ; preds = %180
  %224 = load ptr, ptr %3, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.vp56_context, ptr %224, i32 0, i32 7
  %226 = getelementptr inbounds [4 x ptr], ptr %225, i64 0, i64 0
  %227 = load ptr, ptr %226, align 16, !tbaa !86
  %228 = getelementptr inbounds nuw %struct.AVFrame, ptr %227, i32 0, i32 21
  %229 = load i32, ptr %228, align 4, !tbaa !88
  %230 = and i32 %229, 2
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %252

232:                                              ; preds = %223
  %233 = load i32, ptr %7, align 4, !tbaa !32
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x i32], ptr %6, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !32
  %237 = trunc i32 %236 to i8
  %238 = load ptr, ptr %5, align 8, !tbaa !62
  %239 = getelementptr inbounds nuw %struct.VP56Model, ptr %238, i32 0, i32 9
  %240 = load i32, ptr %12, align 4, !tbaa !32
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2 x [3 x [6 x [11 x i8]]]], ptr %239, i64 0, i64 %241
  %243 = load i32, ptr %11, align 4, !tbaa !32
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x [6 x [11 x i8]]], ptr %242, i64 0, i64 %244
  %246 = load i32, ptr %8, align 4, !tbaa !32
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [6 x [11 x i8]], ptr %245, i64 0, i64 %247
  %249 = load i32, ptr %7, align 4, !tbaa !32
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [11 x i8], ptr %248, i64 0, i64 %250
  store i8 %237, ptr %251, align 1, !tbaa !69
  br label %252

252:                                              ; preds = %232, %223
  br label %253

253:                                              ; preds = %252, %198
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %7, align 4, !tbaa !32
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %7, align 4, !tbaa !32
  br label %177, !llvm.loop !98

257:                                              ; preds = %177
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %8, align 4, !tbaa !32
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %8, align 4, !tbaa !32
  br label %173, !llvm.loop !99

261:                                              ; preds = %173
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %12, align 4, !tbaa !32
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %12, align 4, !tbaa !32
  br label %169, !llvm.loop !100

265:                                              ; preds = %169
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %11, align 4, !tbaa !32
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %11, align 4, !tbaa !32
  br label %165, !llvm.loop !101

269:                                              ; preds = %165
  %270 = load ptr, ptr %3, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.vp56_context, ptr %270, i32 0, i32 65
  %272 = load i32, ptr %271, align 16, !tbaa !102
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %371

274:                                              ; preds = %269
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %275

275:                                              ; preds = %364, %274
  %276 = load i32, ptr %12, align 4, !tbaa !32
  %277 = icmp slt i32 %276, 2
  br i1 %277, label %278, label %367

278:                                              ; preds = %275
  %279 = load ptr, ptr %3, align 8, !tbaa !29
  %280 = load ptr, ptr %5, align 8, !tbaa !62
  %281 = getelementptr inbounds nuw %struct.VP56Model, ptr %280, i32 0, i32 8
  %282 = load i32, ptr %12, align 4, !tbaa !32
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2 x [11 x i8]], ptr %281, i64 0, i64 %283
  %285 = getelementptr inbounds [11 x i8], ptr %284, i64 0, i64 0
  %286 = load ptr, ptr %3, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.vp56_context, ptr %286, i32 0, i32 67
  %288 = load i32, ptr %12, align 4, !tbaa !32
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2 x %struct.VLC], ptr %287, i64 0, i64 %289
  %291 = call i32 @vp6_build_huff_tree(ptr noundef %279, ptr noundef %285, ptr noundef @vp6_huff_coeff_map, i32 noundef 12, i32 noundef 10, ptr noundef %290)
  store i32 %291, ptr %13, align 4, !tbaa !32
  %292 = load i32, ptr %13, align 4, !tbaa !32
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %278
  %295 = load i32, ptr %13, align 4, !tbaa !32
  store i32 %295, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %440

296:                                              ; preds = %278
  %297 = load ptr, ptr %3, align 8, !tbaa !29
  %298 = load ptr, ptr %5, align 8, !tbaa !62
  %299 = getelementptr inbounds nuw %struct.VP56Model, ptr %298, i32 0, i32 12
  %300 = load i32, ptr %12, align 4, !tbaa !32
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2 x [14 x i8]], ptr %299, i64 0, i64 %301
  %303 = getelementptr inbounds [14 x i8], ptr %302, i64 0, i64 0
  %304 = load ptr, ptr %3, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.vp56_context, ptr %304, i32 0, i32 68
  %306 = load i32, ptr %12, align 4, !tbaa !32
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2 x %struct.VLC], ptr %305, i64 0, i64 %307
  %309 = call i32 @vp6_build_huff_tree(ptr noundef %297, ptr noundef %303, ptr noundef @vp6_huff_run_map, i32 noundef 9, i32 noundef 8, ptr noundef %308)
  store i32 %309, ptr %13, align 4, !tbaa !32
  %310 = load i32, ptr %13, align 4, !tbaa !32
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %296
  %313 = load i32, ptr %13, align 4, !tbaa !32
  store i32 %313, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %440

314:                                              ; preds = %296
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %315

315:                                              ; preds = %360, %314
  %316 = load i32, ptr %11, align 4, !tbaa !32
  %317 = icmp slt i32 %316, 3
  br i1 %317, label %318, label %363

318:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %319

319:                                              ; preds = %354, %318
  %320 = load i32, ptr %15, align 4, !tbaa !32
  %321 = icmp slt i32 %320, 4
  br i1 %321, label %323, label %322

322:                                              ; preds = %319
  store i32 35, ptr %14, align 4
  br label %357

323:                                              ; preds = %319
  %324 = load ptr, ptr %3, align 8, !tbaa !29
  %325 = load ptr, ptr %5, align 8, !tbaa !62
  %326 = getelementptr inbounds nuw %struct.VP56Model, ptr %325, i32 0, i32 9
  %327 = load i32, ptr %12, align 4, !tbaa !32
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2 x [3 x [6 x [11 x i8]]]], ptr %326, i64 0, i64 %328
  %330 = load i32, ptr %11, align 4, !tbaa !32
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [3 x [6 x [11 x i8]]], ptr %329, i64 0, i64 %331
  %333 = load i32, ptr %15, align 4, !tbaa !32
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [6 x [11 x i8]], ptr %332, i64 0, i64 %334
  %336 = getelementptr inbounds [11 x i8], ptr %335, i64 0, i64 0
  %337 = load ptr, ptr %3, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw %struct.vp56_context, ptr %337, i32 0, i32 69
  %339 = load i32, ptr %12, align 4, !tbaa !32
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2 x [3 x [4 x %struct.VLC]]], ptr %338, i64 0, i64 %340
  %342 = load i32, ptr %11, align 4, !tbaa !32
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [3 x [4 x %struct.VLC]], ptr %341, i64 0, i64 %343
  %345 = load i32, ptr %15, align 4, !tbaa !32
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x %struct.VLC], ptr %344, i64 0, i64 %346
  %348 = call i32 @vp6_build_huff_tree(ptr noundef %324, ptr noundef %336, ptr noundef @vp6_huff_coeff_map, i32 noundef 12, i32 noundef 10, ptr noundef %347)
  store i32 %348, ptr %13, align 4, !tbaa !32
  %349 = load i32, ptr %13, align 4, !tbaa !32
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %323
  %352 = load i32, ptr %13, align 4, !tbaa !32
  store i32 %352, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %357

353:                                              ; preds = %323
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %15, align 4, !tbaa !32
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %15, align 4, !tbaa !32
  br label %319, !llvm.loop !103

357:                                              ; preds = %351, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %358 = load i32, ptr %14, align 4
  switch i32 %358, label %440 [
    i32 35, label %359
  ]

359:                                              ; preds = %357
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %11, align 4, !tbaa !32
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %11, align 4, !tbaa !32
  br label %315, !llvm.loop !104

363:                                              ; preds = %315
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %12, align 4, !tbaa !32
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %12, align 4, !tbaa !32
  br label %275, !llvm.loop !105

367:                                              ; preds = %275
  %368 = load ptr, ptr %3, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw %struct.vp56_context, ptr %368, i32 0, i32 70
  %370 = getelementptr inbounds [2 x [2 x i32]], ptr %369, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %370, i8 0, i64 16, i1 false)
  br label %439

371:                                              ; preds = %269
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %372

372:                                              ; preds = %435, %371
  %373 = load i32, ptr %12, align 4, !tbaa !32
  %374 = icmp slt i32 %373, 2
  br i1 %374, label %375, label %438

375:                                              ; preds = %372
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %376

376:                                              ; preds = %431, %375
  %377 = load i32, ptr %9, align 4, !tbaa !32
  %378 = icmp slt i32 %377, 3
  br i1 %378, label %379, label %434

379:                                              ; preds = %376
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %380

380:                                              ; preds = %427, %379
  %381 = load i32, ptr %7, align 4, !tbaa !32
  %382 = icmp slt i32 %381, 5
  br i1 %382, label %383, label %430

383:                                              ; preds = %380
  %384 = load ptr, ptr %5, align 8, !tbaa !62
  %385 = getelementptr inbounds nuw %struct.VP56Model, ptr %384, i32 0, i32 8
  %386 = load i32, ptr %12, align 4, !tbaa !32
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2 x [11 x i8]], ptr %385, i64 0, i64 %387
  %389 = load i32, ptr %7, align 4, !tbaa !32
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [11 x i8], ptr %388, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !69
  %393 = zext i8 %392 to i32
  %394 = load i32, ptr %9, align 4, !tbaa !32
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [3 x [5 x [2 x i32]]], ptr @vp6_dccv_lc, i64 0, i64 %395
  %397 = load i32, ptr %7, align 4, !tbaa !32
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [5 x [2 x i32]], ptr %396, i64 0, i64 %398
  %400 = getelementptr inbounds [2 x i32], ptr %399, i64 0, i64 0
  %401 = load i32, ptr %400, align 8, !tbaa !32
  %402 = mul nsw i32 %393, %401
  %403 = add nsw i32 %402, 128
  %404 = ashr i32 %403, 8
  %405 = load i32, ptr %9, align 4, !tbaa !32
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [3 x [5 x [2 x i32]]], ptr @vp6_dccv_lc, i64 0, i64 %406
  %408 = load i32, ptr %7, align 4, !tbaa !32
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [5 x [2 x i32]], ptr %407, i64 0, i64 %409
  %411 = getelementptr inbounds [2 x i32], ptr %410, i64 0, i64 1
  %412 = load i32, ptr %411, align 4, !tbaa !32
  %413 = add nsw i32 %404, %412
  %414 = call i32 @av_clip_c(i32 noundef %413, i32 noundef 1, i32 noundef 255) #11
  %415 = trunc i32 %414 to i8
  %416 = load ptr, ptr %5, align 8, !tbaa !62
  %417 = getelementptr inbounds nuw %struct.VP56Model, ptr %416, i32 0, i32 11
  %418 = load i32, ptr %12, align 4, !tbaa !32
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2 x [36 x [5 x i8]]], ptr %417, i64 0, i64 %419
  %421 = load i32, ptr %9, align 4, !tbaa !32
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [36 x [5 x i8]], ptr %420, i64 0, i64 %422
  %424 = load i32, ptr %7, align 4, !tbaa !32
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5 x i8], ptr %423, i64 0, i64 %425
  store i8 %415, ptr %426, align 1, !tbaa !69
  br label %427

427:                                              ; preds = %383
  %428 = load i32, ptr %7, align 4, !tbaa !32
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %7, align 4, !tbaa !32
  br label %380, !llvm.loop !106

430:                                              ; preds = %380
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %9, align 4, !tbaa !32
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %9, align 4, !tbaa !32
  br label %376, !llvm.loop !107

434:                                              ; preds = %376
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %12, align 4, !tbaa !32
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %12, align 4, !tbaa !32
  br label %372, !llvm.loop !108

438:                                              ; preds = %372
  br label %439

439:                                              ; preds = %438, %367
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %440

440:                                              ; preds = %439, %357, %312, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 44, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %441 = load i32, ptr %2, align 4
  ret i32 %441
}

; Function Attrs: nounwind uwtable
define internal i32 @vp6_parse_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !73
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.vp56_context, ptr %19, i32 0, i32 10
  store ptr %20, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !73
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !69
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 1
  store i32 %25, ptr %17, align 4, !tbaa !32
  %26 = load ptr, ptr %6, align 8, !tbaa !73
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !69
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 128
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.vp56_context, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 16, !tbaa !86
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 21
  %38 = load i32, ptr %37, align 4, !tbaa !88
  %39 = or i32 %38, 2
  store i32 %39, ptr %37, align 4, !tbaa !88
  br label %48

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.vp56_context, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %43, align 16, !tbaa !86
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 21
  %46 = load i32, ptr %45, align 4, !tbaa !88
  %47 = and i32 %46, -3
  store i32 %47, ptr %45, align 4, !tbaa !88
  br label %48

48:                                               ; preds = %40, %32
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = load ptr, ptr %6, align 8, !tbaa !73
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !69
  %53 = zext i8 %52 to i32
  %54 = ashr i32 %53, 1
  %55 = and i32 %54, 63
  call void @ff_vp56_init_dequant(ptr noundef %49, i32 noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.vp56_context, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %58, align 16, !tbaa !86
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 21
  %61 = load i32, ptr %60, align 4, !tbaa !88
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %284

64:                                               ; preds = %48
  %65 = load ptr, ptr %6, align 8, !tbaa !73
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !69
  %68 = zext i8 %67 to i32
  %69 = ashr i32 %68, 3
  store i32 %69, ptr %12, align 4, !tbaa !32
  %70 = load i32, ptr %12, align 4, !tbaa !32
  %71 = icmp sgt i32 %70, 8
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %481

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8, !tbaa !73
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !69
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 6
  %79 = load ptr, ptr %5, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.vp56_context, ptr %79, i32 0, i32 36
  store i32 %78, ptr %80, align 4, !tbaa !109
  %81 = load ptr, ptr %6, align 8, !tbaa !73
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !69
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 1
  %86 = load ptr, ptr %5, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.vp56_context, ptr %86, i32 0, i32 47
  store i32 %85, ptr %87, align 8, !tbaa !110
  %88 = load ptr, ptr %5, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.vp56_context, ptr %88, i32 0, i32 47
  %90 = load i32, ptr %89, align 8, !tbaa !110
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %73
  %93 = load ptr, ptr %5, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.vp56_context, ptr %93, i32 0, i32 32
  store ptr @vp6_il_coeff_reorder, ptr %94, align 8, !tbaa !80
  br label %98

95:                                               ; preds = %73
  %96 = load ptr, ptr %5, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.vp56_context, ptr %96, i32 0, i32 32
  store ptr @vp6_def_coeff_reorder, ptr %97, align 8, !tbaa !80
  br label %98

98:                                               ; preds = %95, %92
  %99 = load i32, ptr %17, align 4, !tbaa !32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.vp56_context, ptr %102, i32 0, i32 36
  %104 = load i32, ptr %103, align 4, !tbaa !109
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %101, %98
  %107 = load ptr, ptr %6, align 8, !tbaa !73
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  %109 = load i16, ptr %108, align 1, !tbaa !69
  %110 = call zeroext i16 @av_bswap16(i16 noundef zeroext %109) #11
  %111 = zext i16 %110 to i32
  %112 = sub nsw i32 %111, 2
  store i32 %112, ptr %10, align 4, !tbaa !32
  %113 = load ptr, ptr %6, align 8, !tbaa !73
  %114 = getelementptr inbounds i8, ptr %113, i64 2
  store ptr %114, ptr %6, align 8, !tbaa !73
  %115 = load i32, ptr %7, align 4, !tbaa !32
  %116 = sub nsw i32 %115, 2
  store i32 %116, ptr %7, align 4, !tbaa !32
  br label %117

117:                                              ; preds = %106, %101
  %118 = load ptr, ptr %6, align 8, !tbaa !73
  %119 = getelementptr inbounds i8, ptr %118, i64 2
  %120 = load i8, ptr %119, align 1, !tbaa !69
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %13, align 4, !tbaa !32
  %122 = load ptr, ptr %6, align 8, !tbaa !73
  %123 = getelementptr inbounds i8, ptr %122, i64 3
  %124 = load i8, ptr %123, align 1, !tbaa !69
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %14, align 4, !tbaa !32
  %126 = load i32, ptr %13, align 4, !tbaa !32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %117
  %129 = load i32, ptr %14, align 4, !tbaa !32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %139, label %131

131:                                              ; preds = %128, %117
  %132 = load ptr, ptr %5, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.vp56_context, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 16, !tbaa !111
  %135 = load i32, ptr %14, align 4, !tbaa !32
  %136 = shl i32 %135, 4
  %137 = load i32, ptr %13, align 4, !tbaa !32
  %138 = shl i32 %137, 4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %134, i32 noundef 16, ptr noundef @.str.6, i32 noundef %136, i32 noundef %138)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %481

139:                                              ; preds = %128
  %140 = load ptr, ptr %5, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.vp56_context, ptr %140, i32 0, i32 28
  %142 = load ptr, ptr %141, align 16, !tbaa !112
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %162

144:                                              ; preds = %139
  %145 = load i32, ptr %14, align 4, !tbaa !32
  %146 = mul nsw i32 16, %145
  %147 = load ptr, ptr %5, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.vp56_context, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 16, !tbaa !111
  %150 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %149, i32 0, i32 20
  %151 = load i32, ptr %150, align 8, !tbaa !113
  %152 = icmp ne i32 %146, %151
  br i1 %152, label %162, label %153

153:                                              ; preds = %144
  %154 = load i32, ptr %13, align 4, !tbaa !32
  %155 = mul nsw i32 16, %154
  %156 = load ptr, ptr %5, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.vp56_context, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 16, !tbaa !111
  %159 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %158, i32 0, i32 21
  %160 = load i32, ptr %159, align 4, !tbaa !114
  %161 = icmp ne i32 %155, %160
  br i1 %161, label %162, label %259

162:                                              ; preds = %153, %144, %139
  %163 = load ptr, ptr %5, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.vp56_context, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 16, !tbaa !111
  %166 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %165, i32 0, i32 13
  %167 = load i32, ptr %166, align 8, !tbaa !115
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %206

169:                                              ; preds = %162
  %170 = load ptr, ptr %5, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.vp56_context, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 16, !tbaa !111
  %173 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %172, i32 0, i32 18
  %174 = load i32, ptr %173, align 8, !tbaa !116
  %175 = add nsw i32 %174, 16
  %176 = sub nsw i32 %175, 1
  %177 = and i32 %176, -16
  %178 = load i32, ptr %14, align 4, !tbaa !32
  %179 = mul nsw i32 16, %178
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %206

181:                                              ; preds = %169
  %182 = load ptr, ptr %5, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.vp56_context, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 16, !tbaa !111
  %185 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %184, i32 0, i32 19
  %186 = load i32, ptr %185, align 4, !tbaa !117
  %187 = add nsw i32 %186, 16
  %188 = sub nsw i32 %187, 1
  %189 = and i32 %188, -16
  %190 = load i32, ptr %13, align 4, !tbaa !32
  %191 = mul nsw i32 16, %190
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %206

193:                                              ; preds = %181
  %194 = load i32, ptr %14, align 4, !tbaa !32
  %195 = mul nsw i32 16, %194
  %196 = load ptr, ptr %5, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.vp56_context, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 16, !tbaa !111
  %199 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %198, i32 0, i32 20
  store i32 %195, ptr %199, align 8, !tbaa !113
  %200 = load i32, ptr %13, align 4, !tbaa !32
  %201 = mul nsw i32 16, %200
  %202 = load ptr, ptr %5, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.vp56_context, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 16, !tbaa !111
  %205 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %204, i32 0, i32 21
  store i32 %201, ptr %205, align 4, !tbaa !114
  br label %258

206:                                              ; preds = %181, %169, %162
  %207 = load ptr, ptr %5, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.vp56_context, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 16, !tbaa !111
  %210 = load i32, ptr %14, align 4, !tbaa !32
  %211 = mul nsw i32 16, %210
  %212 = load i32, ptr %13, align 4, !tbaa !32
  %213 = mul nsw i32 16, %212
  %214 = call i32 @ff_set_dimensions(ptr noundef %209, i32 noundef %211, i32 noundef %213)
  store i32 %214, ptr %16, align 4, !tbaa !32
  %215 = load i32, ptr %16, align 4, !tbaa !32
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %206
  %218 = load i32, ptr %16, align 4, !tbaa !32
  store i32 %218, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %481

219:                                              ; preds = %206
  %220 = load ptr, ptr %5, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.vp56_context, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 16, !tbaa !111
  %223 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %222, i32 0, i32 13
  %224 = load i32, ptr %223, align 8, !tbaa !115
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %257

226:                                              ; preds = %219
  %227 = load ptr, ptr %5, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.vp56_context, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 16, !tbaa !111
  %230 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %229, i32 0, i32 12
  %231 = load ptr, ptr %230, align 8, !tbaa !118
  %232 = getelementptr inbounds i8, ptr %231, i64 0
  %233 = load i8, ptr %232, align 1, !tbaa !69
  %234 = zext i8 %233 to i32
  %235 = ashr i32 %234, 4
  %236 = load ptr, ptr %5, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.vp56_context, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 16, !tbaa !111
  %239 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %238, i32 0, i32 18
  %240 = load i32, ptr %239, align 8, !tbaa !116
  %241 = sub nsw i32 %240, %235
  store i32 %241, ptr %239, align 8, !tbaa !116
  %242 = load ptr, ptr %5, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.vp56_context, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 16, !tbaa !111
  %245 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %244, i32 0, i32 12
  %246 = load ptr, ptr %245, align 8, !tbaa !118
  %247 = getelementptr inbounds i8, ptr %246, i64 0
  %248 = load i8, ptr %247, align 1, !tbaa !69
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 15
  %251 = load ptr, ptr %5, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.vp56_context, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 16, !tbaa !111
  %254 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %253, i32 0, i32 19
  %255 = load i32, ptr %254, align 4, !tbaa !117
  %256 = sub nsw i32 %255, %250
  store i32 %256, ptr %254, align 4, !tbaa !117
  br label %257

257:                                              ; preds = %226, %219
  br label %258

258:                                              ; preds = %257, %193
  store i32 1, ptr %15, align 4, !tbaa !32
  br label %259

259:                                              ; preds = %258, %153
  %260 = load ptr, ptr %8, align 8, !tbaa !60
  %261 = load ptr, ptr %6, align 8, !tbaa !73
  %262 = getelementptr inbounds i8, ptr %261, i64 6
  %263 = load i32, ptr %7, align 4, !tbaa !32
  %264 = sub nsw i32 %263, 6
  %265 = call i32 @ff_vpx_init_range_decoder(ptr noundef %260, ptr noundef %262, i32 noundef %264)
  store i32 %265, ptr %16, align 4, !tbaa !32
  %266 = load i32, ptr %16, align 4, !tbaa !32
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %259
  br label %471

269:                                              ; preds = %259
  %270 = load ptr, ptr %8, align 8, !tbaa !60
  %271 = call i32 @vp56_rac_gets(ptr noundef %270, i32 noundef 2)
  %272 = load ptr, ptr %5, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.vp56_context, ptr %272, i32 0, i32 36
  %274 = load i32, ptr %273, align 4, !tbaa !109
  store i32 %274, ptr %9, align 4, !tbaa !32
  %275 = load i32, ptr %12, align 4, !tbaa !32
  %276 = icmp slt i32 %275, 8
  br i1 %276, label %277, label %278

277:                                              ; preds = %269
  store i32 5, ptr %11, align 4, !tbaa !32
  br label %278

278:                                              ; preds = %277, %269
  %279 = load i32, ptr %12, align 4, !tbaa !32
  %280 = load ptr, ptr %5, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.vp56_context, ptr %280, i32 0, i32 13
  store i32 %279, ptr %281, align 8, !tbaa !119
  %282 = load ptr, ptr %5, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.vp56_context, ptr %282, i32 0, i32 14
  store i32 0, ptr %283, align 4, !tbaa !120
  br label %365

284:                                              ; preds = %48
  %285 = load ptr, ptr %5, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.vp56_context, ptr %285, i32 0, i32 13
  %287 = load i32, ptr %286, align 8, !tbaa !119
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %303

289:                                              ; preds = %284
  %290 = load ptr, ptr %5, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.vp56_context, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 16, !tbaa !111
  %293 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %292, i32 0, i32 20
  %294 = load i32, ptr %293, align 8, !tbaa !113
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %303

296:                                              ; preds = %289
  %297 = load ptr, ptr %5, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.vp56_context, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 16, !tbaa !111
  %300 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %299, i32 0, i32 21
  %301 = load i32, ptr %300, align 4, !tbaa !114
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %296, %289, %284
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %481

304:                                              ; preds = %296
  %305 = load i32, ptr %17, align 4, !tbaa !32
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %312, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %5, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.vp56_context, ptr %308, i32 0, i32 36
  %310 = load i32, ptr %309, align 4, !tbaa !109
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %323, label %312

312:                                              ; preds = %307, %304
  %313 = load ptr, ptr %6, align 8, !tbaa !73
  %314 = getelementptr inbounds i8, ptr %313, i64 1
  %315 = load i16, ptr %314, align 1, !tbaa !69
  %316 = call zeroext i16 @av_bswap16(i16 noundef zeroext %315) #11
  %317 = zext i16 %316 to i32
  %318 = sub nsw i32 %317, 2
  store i32 %318, ptr %10, align 4, !tbaa !32
  %319 = load ptr, ptr %6, align 8, !tbaa !73
  %320 = getelementptr inbounds i8, ptr %319, i64 2
  store ptr %320, ptr %6, align 8, !tbaa !73
  %321 = load i32, ptr %7, align 4, !tbaa !32
  %322 = sub nsw i32 %321, 2
  store i32 %322, ptr %7, align 4, !tbaa !32
  br label %323

323:                                              ; preds = %312, %307
  %324 = load ptr, ptr %8, align 8, !tbaa !60
  %325 = load ptr, ptr %6, align 8, !tbaa !73
  %326 = getelementptr inbounds i8, ptr %325, i64 1
  %327 = load i32, ptr %7, align 4, !tbaa !32
  %328 = sub nsw i32 %327, 1
  %329 = call i32 @ff_vpx_init_range_decoder(ptr noundef %324, ptr noundef %326, i32 noundef %328)
  store i32 %329, ptr %16, align 4, !tbaa !32
  %330 = load i32, ptr %16, align 4, !tbaa !32
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %323
  %333 = load i32, ptr %16, align 4, !tbaa !32
  store i32 %333, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %481

334:                                              ; preds = %323
  %335 = load ptr, ptr %8, align 8, !tbaa !60
  %336 = call i32 @vpx_rac_get(ptr noundef %335)
  %337 = load ptr, ptr %5, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw %struct.vp56_context, ptr %337, i32 0, i32 14
  store i32 %336, ptr %338, align 4, !tbaa !120
  %339 = load ptr, ptr %5, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.vp56_context, ptr %339, i32 0, i32 36
  %341 = load i32, ptr %340, align 4, !tbaa !109
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %364

343:                                              ; preds = %334
  %344 = load ptr, ptr %8, align 8, !tbaa !60
  %345 = call i32 @vpx_rac_get(ptr noundef %344)
  %346 = load ptr, ptr %5, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw %struct.vp56_context, ptr %346, i32 0, i32 37
  store i32 %345, ptr %347, align 8, !tbaa !50
  %348 = load ptr, ptr %5, align 8, !tbaa !29
  %349 = getelementptr inbounds nuw %struct.vp56_context, ptr %348, i32 0, i32 37
  %350 = load i32, ptr %349, align 8, !tbaa !50
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %343
  %353 = load ptr, ptr %8, align 8, !tbaa !60
  %354 = call i32 @vpx_rac_get(ptr noundef %353)
  br label %355

355:                                              ; preds = %352, %343
  %356 = load ptr, ptr %5, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw %struct.vp56_context, ptr %356, i32 0, i32 13
  %358 = load i32, ptr %357, align 8, !tbaa !119
  %359 = icmp sgt i32 %358, 7
  br i1 %359, label %360, label %363

360:                                              ; preds = %355
  %361 = load ptr, ptr %8, align 8, !tbaa !60
  %362 = call i32 @vpx_rac_get(ptr noundef %361)
  store i32 %362, ptr %9, align 4, !tbaa !32
  br label %363

363:                                              ; preds = %360, %355
  br label %364

364:                                              ; preds = %363, %334
  br label %365

365:                                              ; preds = %364, %278
  %366 = load i32, ptr %9, align 4, !tbaa !32
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %411

368:                                              ; preds = %365
  %369 = load ptr, ptr %8, align 8, !tbaa !60
  %370 = call i32 @vpx_rac_get(ptr noundef %369)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %386

372:                                              ; preds = %368
  %373 = load ptr, ptr %5, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw %struct.vp56_context, ptr %373, i32 0, i32 39
  store i32 2, ptr %374, align 16, !tbaa !75
  %375 = load ptr, ptr %8, align 8, !tbaa !60
  %376 = call i32 @vp56_rac_gets(ptr noundef %375, i32 noundef 5)
  %377 = load i32, ptr %11, align 4, !tbaa !32
  %378 = shl i32 %376, %377
  %379 = load ptr, ptr %5, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.vp56_context, ptr %379, i32 0, i32 41
  store i32 %378, ptr %380, align 8, !tbaa !77
  %381 = load ptr, ptr %8, align 8, !tbaa !60
  %382 = call i32 @vp56_rac_gets(ptr noundef %381, i32 noundef 3)
  %383 = shl i32 2, %382
  %384 = load ptr, ptr %5, align 8, !tbaa !29
  %385 = getelementptr inbounds nuw %struct.vp56_context, ptr %384, i32 0, i32 40
  store i32 %383, ptr %385, align 4, !tbaa !76
  br label %397

386:                                              ; preds = %368
  %387 = load ptr, ptr %8, align 8, !tbaa !60
  %388 = call i32 @vpx_rac_get(ptr noundef %387)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %393

390:                                              ; preds = %386
  %391 = load ptr, ptr %5, align 8, !tbaa !29
  %392 = getelementptr inbounds nuw %struct.vp56_context, ptr %391, i32 0, i32 39
  store i32 1, ptr %392, align 16, !tbaa !75
  br label %396

393:                                              ; preds = %386
  %394 = load ptr, ptr %5, align 8, !tbaa !29
  %395 = getelementptr inbounds nuw %struct.vp56_context, ptr %394, i32 0, i32 39
  store i32 0, ptr %395, align 16, !tbaa !75
  br label %396

396:                                              ; preds = %393, %390
  br label %397

397:                                              ; preds = %396, %372
  %398 = load ptr, ptr %5, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw %struct.vp56_context, ptr %398, i32 0, i32 13
  %400 = load i32, ptr %399, align 8, !tbaa !119
  %401 = icmp sgt i32 %400, 7
  br i1 %401, label %402, label %407

402:                                              ; preds = %397
  %403 = load ptr, ptr %8, align 8, !tbaa !60
  %404 = call i32 @vp56_rac_gets(ptr noundef %403, i32 noundef 4)
  %405 = load ptr, ptr %5, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct.vp56_context, ptr %405, i32 0, i32 38
  store i32 %404, ptr %406, align 4, !tbaa !121
  br label %410

407:                                              ; preds = %397
  %408 = load ptr, ptr %5, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.vp56_context, ptr %408, i32 0, i32 38
  store i32 16, ptr %409, align 4, !tbaa !121
  br label %410

410:                                              ; preds = %407, %402
  br label %411

411:                                              ; preds = %410, %365
  %412 = load ptr, ptr %8, align 8, !tbaa !60
  %413 = call i32 @vpx_rac_get(ptr noundef %412)
  %414 = load ptr, ptr %5, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw %struct.vp56_context, ptr %414, i32 0, i32 65
  store i32 %413, ptr %415, align 16, !tbaa !102
  %416 = load ptr, ptr %5, align 8, !tbaa !29
  %417 = getelementptr inbounds nuw %struct.vp56_context, ptr %416, i32 0, i32 57
  store ptr @vp6_parse_coeff, ptr %417, align 8, !tbaa !122
  %418 = load i32, ptr %10, align 4, !tbaa !32
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %464

420:                                              ; preds = %411
  %421 = load i32, ptr %10, align 4, !tbaa !32
  %422 = load ptr, ptr %6, align 8, !tbaa !73
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds i8, ptr %422, i64 %423
  store ptr %424, ptr %6, align 8, !tbaa !73
  %425 = load i32, ptr %10, align 4, !tbaa !32
  %426 = load i32, ptr %7, align 4, !tbaa !32
  %427 = sub nsw i32 %426, %425
  store i32 %427, ptr %7, align 4, !tbaa !32
  %428 = load i32, ptr %7, align 4, !tbaa !32
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %420
  store i32 -1094995529, ptr %16, align 4, !tbaa !32
  br label %471

431:                                              ; preds = %420
  %432 = load ptr, ptr %5, align 8, !tbaa !29
  %433 = getelementptr inbounds nuw %struct.vp56_context, ptr %432, i32 0, i32 65
  %434 = load i32, ptr %433, align 16, !tbaa !102
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %449

436:                                              ; preds = %431
  %437 = load ptr, ptr %5, align 8, !tbaa !29
  %438 = getelementptr inbounds nuw %struct.vp56_context, ptr %437, i32 0, i32 57
  store ptr @vp6_parse_coeff_huffman, ptr %438, align 8, !tbaa !122
  %439 = load ptr, ptr %5, align 8, !tbaa !29
  %440 = getelementptr inbounds nuw %struct.vp56_context, ptr %439, i32 0, i32 66
  %441 = load ptr, ptr %6, align 8, !tbaa !73
  %442 = load i32, ptr %7, align 4, !tbaa !32
  %443 = call i32 @init_get_bits8(ptr noundef %440, ptr noundef %441, i32 noundef %442)
  store i32 %443, ptr %16, align 4, !tbaa !32
  %444 = load i32, ptr %16, align 4, !tbaa !32
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %436
  %447 = load i32, ptr %16, align 4, !tbaa !32
  store i32 %447, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %481

448:                                              ; preds = %436
  br label %463

449:                                              ; preds = %431
  %450 = load ptr, ptr %5, align 8, !tbaa !29
  %451 = getelementptr inbounds nuw %struct.vp56_context, ptr %450, i32 0, i32 11
  %452 = load ptr, ptr %6, align 8, !tbaa !73
  %453 = load i32, ptr %7, align 4, !tbaa !32
  %454 = call i32 @ff_vpx_init_range_decoder(ptr noundef %451, ptr noundef %452, i32 noundef %453)
  store i32 %454, ptr %16, align 4, !tbaa !32
  %455 = load i32, ptr %16, align 4, !tbaa !32
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %449
  br label %471

458:                                              ; preds = %449
  %459 = load ptr, ptr %5, align 8, !tbaa !29
  %460 = getelementptr inbounds nuw %struct.vp56_context, ptr %459, i32 0, i32 11
  %461 = load ptr, ptr %5, align 8, !tbaa !29
  %462 = getelementptr inbounds nuw %struct.vp56_context, ptr %461, i32 0, i32 12
  store ptr %460, ptr %462, align 16, !tbaa !123
  br label %463

463:                                              ; preds = %458, %448
  br label %469

464:                                              ; preds = %411
  %465 = load ptr, ptr %5, align 8, !tbaa !29
  %466 = getelementptr inbounds nuw %struct.vp56_context, ptr %465, i32 0, i32 10
  %467 = load ptr, ptr %5, align 8, !tbaa !29
  %468 = getelementptr inbounds nuw %struct.vp56_context, ptr %467, i32 0, i32 12
  store ptr %466, ptr %468, align 16, !tbaa !123
  br label %469

469:                                              ; preds = %464, %463
  %470 = load i32, ptr %15, align 4, !tbaa !32
  store i32 %470, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %481

471:                                              ; preds = %457, %430, %268
  %472 = load i32, ptr %15, align 4, !tbaa !32
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %474, label %479

474:                                              ; preds = %471
  %475 = load ptr, ptr %5, align 8, !tbaa !29
  %476 = getelementptr inbounds nuw %struct.vp56_context, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 16, !tbaa !111
  %478 = call i32 @ff_set_dimensions(ptr noundef %477, i32 noundef 0, i32 noundef 0)
  br label %479

479:                                              ; preds = %474, %471
  %480 = load i32, ptr %16, align 4, !tbaa !32
  store i32 %480, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %481

481:                                              ; preds = %479, %469, %446, %332, %303, %217, %131, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %482 = load i32, ptr %4, align 4
  ret i32 %482
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vpx_rac_get_prob_branchy(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = call i32 @vpx_rac_renorm(ptr noundef %10)
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !124
  %16 = sub nsw i32 %15, 1
  %17 = load i32, ptr %5, align 4, !tbaa !32
  %18 = mul nsw i32 %16, %17
  %19 = ashr i32 %18, 8
  %20 = add nsw i32 1, %19
  store i32 %20, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %21 = load i32, ptr %7, align 4, !tbaa !32
  %22 = shl i32 %21, 16
  store i32 %22, ptr %8, align 4, !tbaa !32
  %23 = load i64, ptr %6, align 8, !tbaa !74
  %24 = load i32, ptr %8, align 4, !tbaa !32
  %25 = zext i32 %24 to i64
  %26 = icmp uge i64 %23, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %2
  %28 = load i32, ptr %7, align 4, !tbaa !32
  %29 = load ptr, ptr %4, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !124
  %32 = sub i32 %31, %28
  store i32 %32, ptr %30, align 8, !tbaa !124
  %33 = load i64, ptr %6, align 8, !tbaa !74
  %34 = load i32, ptr %8, align 4, !tbaa !32
  %35 = zext i32 %34 to i64
  %36 = sub i64 %33, %35
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %4, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 8, !tbaa !125
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

40:                                               ; preds = %2
  %41 = load i32, ptr %7, align 4, !tbaa !32
  %42 = load ptr, ptr %4, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8, !tbaa !124
  %44 = load i64, ptr %6, align 8, !tbaa !74
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %4, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 8, !tbaa !125
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vpx_rac_get_prob(ptr noundef %0, i8 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i8 %1, ptr %4, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = call i32 @vpx_rac_renorm(ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !124
  %14 = sub nsw i32 %13, 1
  %15 = load i8, ptr %4, align 1, !tbaa !69
  %16 = zext i8 %15 to i32
  %17 = mul nsw i32 %14, %16
  %18 = ashr i32 %17, 8
  %19 = add nsw i32 1, %18
  store i32 %19, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = shl i32 %20, 16
  store i32 %21, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = load i32, ptr %7, align 4, !tbaa !32
  %24 = icmp uge i32 %22, %23
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %8, align 4, !tbaa !32
  %26 = load i32, ptr %8, align 4, !tbaa !32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !124
  %32 = load i32, ptr %6, align 4, !tbaa !32
  %33 = sub i32 %31, %32
  br label %36

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !32
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i32 [ %33, %28 ], [ %35, %34 ]
  %38 = load ptr, ptr %3, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8, !tbaa !124
  %40 = load i32, ptr %8, align 4, !tbaa !32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4, !tbaa !32
  %44 = load i32, ptr %7, align 4, !tbaa !32
  %45 = sub i32 %43, %44
  br label %48

46:                                               ; preds = %36
  %47 = load i32, ptr %5, align 4, !tbaa !32
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i32 [ %45, %42 ], [ %47, %46 ]
  %50 = load ptr, ptr %3, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 8, !tbaa !125
  %52 = load i32, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vp56_rac_get_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !73
  br label %7

7:                                                ; preds = %36, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw %struct.VP56Tree, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 1, !tbaa !128
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = load ptr, ptr %6, align 8, !tbaa !73
  %16 = load ptr, ptr %5, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw %struct.VP56Tree, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !tbaa !130
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !69
  %22 = zext i8 %21 to i32
  %23 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %14, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %13
  %26 = load ptr, ptr %5, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw %struct.VP56Tree, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1, !tbaa !128
  %29 = sext i8 %28 to i32
  %30 = load ptr, ptr %5, align 8, !tbaa !126
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds %struct.VP56Tree, ptr %30, i64 %31
  store ptr %32, ptr %5, align 8, !tbaa !126
  br label %36

33:                                               ; preds = %13
  %34 = load ptr, ptr %5, align 8, !tbaa !126
  %35 = getelementptr inbounds nuw %struct.VP56Tree, ptr %34, i32 1
  store ptr %35, ptr %5, align 8, !tbaa !126
  br label %36

36:                                               ; preds = %33, %25
  br label %7, !llvm.loop !131

37:                                               ; preds = %7
  %38 = load ptr, ptr %5, align 8, !tbaa !126
  %39 = getelementptr inbounds nuw %struct.VP56Tree, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 1, !tbaa !128
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 0, %41
  ret i32 %42
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vpx_rac_renorm(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !124
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !69
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %13 = load ptr, ptr %2, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !132
  store i32 %15, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !125
  store i32 %18, ptr %5, align 4, !tbaa !32
  %19 = load i32, ptr %3, align 4, !tbaa !32
  %20 = load ptr, ptr %2, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !124
  %23 = shl i32 %22, %19
  store i32 %23, ptr %21, align 8, !tbaa !124
  %24 = load i32, ptr %3, align 4, !tbaa !32
  %25 = load i32, ptr %5, align 4, !tbaa !32
  %26 = shl i32 %25, %24
  store i32 %26, ptr %5, align 4, !tbaa !32
  %27 = load i32, ptr %3, align 4, !tbaa !32
  %28 = load i32, ptr %4, align 4, !tbaa !32
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %4, align 4, !tbaa !32
  %30 = load i32, ptr %4, align 4, !tbaa !32
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !133
  %36 = load ptr, ptr %2, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !134
  %39 = icmp ult ptr %35, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %41, i32 0, i32 2
  %43 = call i32 @bytestream_get_be16(ptr noundef %42)
  %44 = load i32, ptr %4, align 4, !tbaa !32
  %45 = shl i32 %43, %44
  %46 = load i32, ptr %5, align 4, !tbaa !32
  %47 = or i32 %46, %45
  store i32 %47, ptr %5, align 4, !tbaa !32
  %48 = load i32, ptr %4, align 4, !tbaa !32
  %49 = sub nsw i32 %48, 16
  store i32 %49, ptr %4, align 4, !tbaa !32
  br label %50

50:                                               ; preds = %40, %32, %1
  %51 = load i32, ptr %4, align 4, !tbaa !32
  %52 = load ptr, ptr %2, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !132
  %54 = load i32, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %54
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %2, align 8, !tbaa !135
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !69
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #11
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !67
  %3 = load i16, ptr %2, align 2, !tbaa !67
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !67
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !67
  %11 = load i16, ptr %2, align 2, !tbaa !67
  ret i16 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @vp6_block_variance(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %9

9:                                                ; preds = %48, %2
  %10 = load i32, ptr %7, align 4, !tbaa !32
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %51

12:                                               ; preds = %9
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %40, %12
  %14 = load i32, ptr %8, align 4, !tbaa !32
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %43

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !73
  %18 = load i32, ptr %8, align 4, !tbaa !32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !69
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %5, align 4, !tbaa !32
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !32
  %25 = load ptr, ptr %3, align 8, !tbaa !73
  %26 = load i32, ptr %8, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !69
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %3, align 8, !tbaa !73
  %32 = load i32, ptr %8, align 4, !tbaa !32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !69
  %36 = zext i8 %35 to i32
  %37 = mul nsw i32 %30, %36
  %38 = load i32, ptr %6, align 4, !tbaa !32
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %6, align 4, !tbaa !32
  br label %40

40:                                               ; preds = %16
  %41 = load i32, ptr %8, align 4, !tbaa !32
  %42 = add nsw i32 %41, 2
  store i32 %42, ptr %8, align 4, !tbaa !32
  br label %13, !llvm.loop !136

43:                                               ; preds = %13
  %44 = load i64, ptr %4, align 8, !tbaa !74
  %45 = mul nsw i64 2, %44
  %46 = load ptr, ptr %3, align 8, !tbaa !73
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  store ptr %47, ptr %3, align 8, !tbaa !73
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %7, align 4, !tbaa !32
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %7, align 4, !tbaa !32
  br label %9, !llvm.loop !137

51:                                               ; preds = %9
  %52 = load i32, ptr %6, align 4, !tbaa !32
  %53 = mul nsw i32 16, %52
  %54 = load i32, ptr %5, align 4, !tbaa !32
  %55 = load i32, ptr %5, align 4, !tbaa !32
  %56 = mul nsw i32 %54, %55
  %57 = sub nsw i32 %53, %56
  %58 = ashr i32 %57, 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @vp6_filter_hv4(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !73
  store ptr %1, ptr %7, align 8, !tbaa !73
  store i64 %2, ptr %8, align 8, !tbaa !74
  store i32 %3, ptr %9, align 4, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %92, %5
  %14 = load i32, ptr %12, align 4, !tbaa !32
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %95

16:                                               ; preds = %13
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %17

17:                                               ; preds = %82, %16
  %18 = load i32, ptr %11, align 4, !tbaa !32
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %85

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !73
  %22 = load i32, ptr %11, align 4, !tbaa !32
  %23 = load i32, ptr %9, align 4, !tbaa !32
  %24 = sub nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !69
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %10, align 8, !tbaa !138
  %30 = getelementptr inbounds i16, ptr %29, i64 0
  %31 = load i16, ptr %30, align 2, !tbaa !67
  %32 = sext i16 %31 to i32
  %33 = mul nsw i32 %28, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !73
  %35 = load i32, ptr %11, align 4, !tbaa !32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !69
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %10, align 8, !tbaa !138
  %41 = getelementptr inbounds i16, ptr %40, i64 1
  %42 = load i16, ptr %41, align 2, !tbaa !67
  %43 = sext i16 %42 to i32
  %44 = mul nsw i32 %39, %43
  %45 = add nsw i32 %33, %44
  %46 = load ptr, ptr %7, align 8, !tbaa !73
  %47 = load i32, ptr %11, align 4, !tbaa !32
  %48 = load i32, ptr %9, align 4, !tbaa !32
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !69
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %10, align 8, !tbaa !138
  %55 = getelementptr inbounds i16, ptr %54, i64 2
  %56 = load i16, ptr %55, align 2, !tbaa !67
  %57 = sext i16 %56 to i32
  %58 = mul nsw i32 %53, %57
  %59 = add nsw i32 %45, %58
  %60 = load ptr, ptr %7, align 8, !tbaa !73
  %61 = load i32, ptr %11, align 4, !tbaa !32
  %62 = load i32, ptr %9, align 4, !tbaa !32
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !69
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %10, align 8, !tbaa !138
  %70 = getelementptr inbounds i16, ptr %69, i64 3
  %71 = load i16, ptr %70, align 2, !tbaa !67
  %72 = sext i16 %71 to i32
  %73 = mul nsw i32 %68, %72
  %74 = add nsw i32 %59, %73
  %75 = add nsw i32 %74, 64
  %76 = ashr i32 %75, 7
  %77 = call zeroext i8 @av_clip_uint8_c(i32 noundef %76) #11
  %78 = load ptr, ptr %6, align 8, !tbaa !73
  %79 = load i32, ptr %11, align 4, !tbaa !32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store i8 %77, ptr %81, align 1, !tbaa !69
  br label %82

82:                                               ; preds = %20
  %83 = load i32, ptr %11, align 4, !tbaa !32
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !32
  br label %17, !llvm.loop !139

85:                                               ; preds = %17
  %86 = load i64, ptr %8, align 8, !tbaa !74
  %87 = load ptr, ptr %7, align 8, !tbaa !73
  %88 = getelementptr inbounds i8, ptr %87, i64 %86
  store ptr %88, ptr %7, align 8, !tbaa !73
  %89 = load i64, ptr %8, align 8, !tbaa !74
  %90 = load ptr, ptr %6, align 8, !tbaa !73
  %91 = getelementptr inbounds i8, ptr %90, i64 %89
  store ptr %91, ptr %6, align 8, !tbaa !73
  br label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %12, align 4, !tbaa !32
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !32
  br label %13, !llvm.loop !140

95:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp6_filter_diag2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !73
  store ptr %2, ptr %9, align 8, !tbaa !73
  store i64 %3, ptr %10, align 8, !tbaa !74
  store i32 %4, ptr %11, align 4, !tbaa !32
  store i32 %5, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.vp56_context, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %17, ptr %13, align 8, !tbaa !73
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.vp56_context, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = load ptr, ptr %13, align 8, !tbaa !73
  %24 = load ptr, ptr %9, align 8, !tbaa !73
  %25 = load i64, ptr %10, align 8, !tbaa !74
  %26 = load i32, ptr %11, align 4, !tbaa !32
  call void %22(ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef 9, i32 noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.vp56_context, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = load ptr, ptr %8, align 8, !tbaa !73
  %33 = load ptr, ptr %13, align 8, !tbaa !73
  %34 = load i64, ptr %10, align 8, !tbaa !74
  %35 = load i32, ptr %12, align 4, !tbaa !32
  call void %31(ptr noundef %32, ptr noundef %33, i64 noundef %34, i32 noundef 8, i32 noundef 0, i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #6 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !32
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !32
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define internal void @vp6_coeff_order_table_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 1, ptr %5, align 4, !tbaa !32
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.vp56_context, ptr %8, i32 0, i32 63
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.VP56Model, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  store i8 0, ptr %12, align 1, !tbaa !69
  store i32 0, ptr %3, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %48, %1
  %14 = load i32, ptr %3, align 4, !tbaa !32
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %16, label %51

16:                                               ; preds = %13
  store i32 1, ptr %4, align 4, !tbaa !32
  br label %17

17:                                               ; preds = %44, %16
  %18 = load i32, ptr %4, align 4, !tbaa !32
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %47

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.vp56_context, ptr %21, i32 0, i32 63
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.VP56Model, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %4, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !69
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %3, align 4, !tbaa !32
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %20
  %33 = load i32, ptr %4, align 4, !tbaa !32
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %2, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.vp56_context, ptr %35, i32 0, i32 63
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.VP56Model, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %5, align 4, !tbaa !32
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !32
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [64 x i8], ptr %38, i64 0, i64 %41
  store i8 %34, ptr %42, align 1, !tbaa !69
  br label %43

43:                                               ; preds = %32, %20
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4, !tbaa !32
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !32
  br label %17, !llvm.loop !142

47:                                               ; preds = %17
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %3, align 4, !tbaa !32
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4, !tbaa !32
  br label %13, !llvm.loop !143

51:                                               ; preds = %13
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %52

52:                                               ; preds = %97, %51
  %53 = load i32, ptr %5, align 4, !tbaa !32
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %100

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !32
  store i32 0, ptr %3, align 4, !tbaa !32
  br label %56

56:                                               ; preds = %76, %55
  %57 = load i32, ptr %3, align 4, !tbaa !32
  %58 = load i32, ptr %5, align 4, !tbaa !32
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %61 = load ptr, ptr %2, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.vp56_context, ptr %61, i32 0, i32 63
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw %struct.VP56Model, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %3, align 4, !tbaa !32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [64 x i8], ptr %64, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !69
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %7, align 4, !tbaa !32
  %70 = load i32, ptr %7, align 4, !tbaa !32
  %71 = load i32, ptr %6, align 4, !tbaa !32
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %60
  %74 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %74, ptr %6, align 4, !tbaa !32
  br label %75

75:                                               ; preds = %73, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %3, align 4, !tbaa !32
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4, !tbaa !32
  br label %56, !llvm.loop !144

79:                                               ; preds = %56
  %80 = load ptr, ptr %2, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.vp56_context, ptr %80, i32 0, i32 13
  %82 = load i32, ptr %81, align 8, !tbaa !119
  %83 = icmp sgt i32 %82, 6
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i32, ptr %6, align 4, !tbaa !32
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4, !tbaa !32
  br label %87

87:                                               ; preds = %84, %79
  %88 = load i32, ptr %6, align 4, !tbaa !32
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %2, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.vp56_context, ptr %90, i32 0, i32 63
  %92 = load ptr, ptr %91, align 8, !tbaa !61
  %93 = getelementptr inbounds nuw %struct.VP56Model, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %5, align 4, !tbaa !32
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [64 x i8], ptr %93, i64 0, i64 %95
  store i8 %89, ptr %96, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %97

97:                                               ; preds = %87
  %98 = load i32, ptr %5, align 4, !tbaa !32
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4, !tbaa !32
  br label %52, !llvm.loop !145

100:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vp56_rac_gets_nn(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = call i32 @vp56_rac_gets(ptr noundef %6, i32 noundef 7)
  %8 = shl i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !32
  %9 = load i32, ptr %5, align 4, !tbaa !32
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = add nsw i32 %9, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @vp56_rac_gets(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %4, align 4, !tbaa !32
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !32
  %12 = shl i32 %11, 1
  %13 = load ptr, ptr %3, align 8, !tbaa !60
  %14 = call i32 @vpx_rac_get(ptr noundef %13)
  %15 = or i32 %12, %14
  store i32 %15, ptr %5, align 4, !tbaa !32
  br label %6, !llvm.loop !146

16:                                               ; preds = %6
  %17 = load i32, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vpx_rac_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !60
  %8 = call i32 @vpx_rac_renorm(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !124
  %12 = add nsw i32 %11, 1
  %13 = ashr i32 %12, 1
  store i32 %13, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %14 = load i32, ptr %4, align 4, !tbaa !32
  %15 = shl i32 %14, 16
  store i32 %15, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %16 = load i32, ptr %3, align 4, !tbaa !32
  %17 = load i32, ptr %5, align 4, !tbaa !32
  %18 = icmp uge i32 %16, %17
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %6, align 4, !tbaa !32
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4, !tbaa !32
  %24 = load ptr, ptr %2, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !124
  %27 = sub nsw i32 %26, %23
  store i32 %27, ptr %25, align 8, !tbaa !124
  %28 = load i32, ptr %5, align 4, !tbaa !32
  %29 = load i32, ptr %3, align 4, !tbaa !32
  %30 = sub i32 %29, %28
  store i32 %30, ptr %3, align 4, !tbaa !32
  br label %35

31:                                               ; preds = %1
  %32 = load i32, ptr %4, align 4, !tbaa !32
  %33 = load ptr, ptr %2, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8, !tbaa !124
  br label %35

35:                                               ; preds = %31, %22
  %36 = load i32, ptr %3, align 4, !tbaa !32
  %37 = load ptr, ptr %2, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 8, !tbaa !125
  %39 = load i32, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @vp6_build_huff_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [24 x %struct.Node], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !73
  store ptr %2, ptr %9, align 8, !tbaa !73
  store i32 %3, ptr %10, align 4, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !32
  store ptr %5, ptr %12, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 192, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %18 = load i32, ptr %10, align 4, !tbaa !32
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [24 x %struct.Node], ptr %13, i64 0, i64 %19
  store ptr %20, ptr %14, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %21 = load ptr, ptr %14, align 8, !tbaa !149
  %22 = getelementptr inbounds %struct.Node, ptr %21, i64 0
  %23 = getelementptr inbounds nuw %struct.Node, ptr %22, i32 0, i32 2
  store i32 256, ptr %23, align 4, !tbaa !151
  store i32 0, ptr %17, align 4, !tbaa !32
  br label %24

24:                                               ; preds = %90, %6
  %25 = load i32, ptr %17, align 4, !tbaa !32
  %26 = load i32, ptr %10, align 4, !tbaa !32
  %27 = sub i32 %26, 1
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %93

29:                                               ; preds = %24
  %30 = load ptr, ptr %14, align 8, !tbaa !149
  %31 = load i32, ptr %17, align 4, !tbaa !32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Node, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.Node, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !151
  %36 = load ptr, ptr %8, align 8, !tbaa !73
  %37 = load i32, ptr %17, align 4, !tbaa !32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !69
  %41 = zext i8 %40 to i32
  %42 = mul i32 %35, %41
  %43 = lshr i32 %42, 8
  store i32 %43, ptr %15, align 4, !tbaa !32
  %44 = load ptr, ptr %14, align 8, !tbaa !149
  %45 = load i32, ptr %17, align 4, !tbaa !32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Node, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.Node, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !151
  %50 = load ptr, ptr %8, align 8, !tbaa !73
  %51 = load i32, ptr %17, align 4, !tbaa !32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !69
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 255, %55
  %57 = mul i32 %49, %56
  %58 = lshr i32 %57, 8
  store i32 %58, ptr %16, align 4, !tbaa !32
  %59 = load i32, ptr %15, align 4, !tbaa !32
  %60 = load i32, ptr %15, align 4, !tbaa !32
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %59, %63
  %65 = load ptr, ptr %9, align 8, !tbaa !73
  %66 = load i32, ptr %17, align 4, !tbaa !32
  %67 = mul nsw i32 2, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !69
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [24 x %struct.Node], ptr %13, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.Node, ptr %72, i32 0, i32 2
  store i32 %64, ptr %73, align 4, !tbaa !151
  %74 = load i32, ptr %16, align 4, !tbaa !32
  %75 = load i32, ptr %16, align 4, !tbaa !32
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %74, %78
  %80 = load ptr, ptr %9, align 8, !tbaa !73
  %81 = load i32, ptr %17, align 4, !tbaa !32
  %82 = mul nsw i32 2, %81
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !69
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw [24 x %struct.Node], ptr %13, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.Node, ptr %88, i32 0, i32 2
  store i32 %79, ptr %89, align 4, !tbaa !151
  br label %90

90:                                               ; preds = %29
  %91 = load i32, ptr %17, align 4, !tbaa !32
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %17, align 4, !tbaa !32
  br label %24, !llvm.loop !153

93:                                               ; preds = %24
  %94 = load ptr, ptr %12, align 8, !tbaa !147
  call void @ff_vlc_free(ptr noundef %94)
  %95 = load ptr, ptr %7, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.vp56_context, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 16, !tbaa !111
  %98 = load ptr, ptr %12, align 8, !tbaa !147
  %99 = load i32, ptr %10, align 4, !tbaa !32
  %100 = load i32, ptr %11, align 4, !tbaa !32
  %101 = getelementptr inbounds [24 x %struct.Node], ptr %13, i64 0, i64 0
  %102 = call i32 @ff_huff_build_tree(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef @vp6_huff_cmp, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 192, ptr %13) #9
  ret i32 %102
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !32
  %15 = load i32, ptr %7, align 4, !tbaa !32
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @ff_vlc_free(ptr noundef) #1

declare i32 @ff_huff_build_tree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vp6_huff_cmp(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !79
  store ptr %7, ptr %5, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %8, ptr %6, align 8, !tbaa !149
  %9 = load ptr, ptr %5, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !151
  %12 = load ptr, ptr %6, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw %struct.Node, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !151
  %15 = sub i32 %11, %14
  %16 = mul i32 %15, 16
  %17 = load ptr, ptr %6, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw %struct.Node, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 4, !tbaa !154
  %20 = sext i16 %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw %struct.Node, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 4, !tbaa !154
  %24 = sext i16 %23 to i32
  %25 = sub nsw i32 %20, %24
  %26 = add i32 %16, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %26
}

declare void @ff_vp56_init_dequant(ptr noundef, i32 noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ff_vpx_init_range_decoder(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vp6_parse_coeff(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.vp56_context, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 16, !tbaa !123
  store ptr %24, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.vp56_context, ptr %25, i32 0, i32 63
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  store ptr %27, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.vp56_context, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  store ptr %30, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !32
  %31 = load ptr, ptr %4, align 8, !tbaa !60
  %32 = call i32 @vpx_rac_is_end(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.vp56_context, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 16, !tbaa !111
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %343

38:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %39

39:                                               ; preds = %339, %38
  %40 = load i32, ptr %13, align 4, !tbaa !32
  %41 = icmp slt i32 %40, 6
  br i1 %41, label %42, label %342

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 1, ptr %20, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 1, ptr %21, align 4, !tbaa !32
  %43 = load i32, ptr %13, align 4, !tbaa !32
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, ptr %18, align 4, !tbaa !32
  br label %46

46:                                               ; preds = %45, %42
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.vp56_context, ptr %47, i32 0, i32 24
  %49 = load i32, ptr %13, align 4, !tbaa !32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x i8], ptr @ff_vp56_b6to4, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !69
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [4 x %struct.VP56RefDc], ptr %48, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.VP56RefDc, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 4, !tbaa !155
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.vp56_context, ptr %58, i32 0, i32 23
  %60 = load ptr, ptr %59, align 8, !tbaa !157
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.vp56_context, ptr %61, i32 0, i32 25
  %63 = load i32, ptr %13, align 4, !tbaa !32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.VP56RefDc, ptr %60, i64 %67
  %69 = getelementptr inbounds nuw %struct.VP56RefDc, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 4, !tbaa !155
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %57, %71
  store i32 %72, ptr %17, align 4, !tbaa !32
  %73 = load ptr, ptr %5, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw %struct.VP56Model, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %18, align 4, !tbaa !32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x [11 x i8]], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds [11 x i8], ptr %77, i64 0, i64 0
  store ptr %78, ptr %7, align 8, !tbaa !73
  %79 = load ptr, ptr %5, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw %struct.VP56Model, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %18, align 4, !tbaa !32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x [36 x [5 x i8]]], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %17, align 4, !tbaa !32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [36 x [5 x i8]], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds [5 x i8], ptr %86, i64 0, i64 0
  store ptr %87, ptr %8, align 8, !tbaa !73
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %88

88:                                               ; preds = %269, %46
  %89 = load i32, ptr %12, align 4, !tbaa !32
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %20, align 4, !tbaa !32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr %4, align 8, !tbaa !60
  %96 = load ptr, ptr %8, align 8, !tbaa !73
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1, !tbaa !69
  %99 = zext i8 %98 to i32
  %100 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %95, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %213

102:                                              ; preds = %94, %91
  %103 = load ptr, ptr %4, align 8, !tbaa !60
  %104 = load ptr, ptr %8, align 8, !tbaa !73
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !69
  %107 = zext i8 %106 to i32
  %108 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %103, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %172

110:                                              ; preds = %102
  %111 = load ptr, ptr %4, align 8, !tbaa !60
  %112 = load ptr, ptr %8, align 8, !tbaa !73
  %113 = getelementptr inbounds i8, ptr %112, i64 3
  %114 = load i8, ptr %113, align 1, !tbaa !69
  %115 = zext i8 %114 to i32
  %116 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %111, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %154

118:                                              ; preds = %110
  %119 = load ptr, ptr %4, align 8, !tbaa !60
  %120 = load ptr, ptr %7, align 8, !tbaa !73
  %121 = call i32 @vp56_rac_get_tree(ptr noundef %119, ptr noundef @ff_vp56_pc_tree, ptr noundef %120)
  store i32 %121, ptr %16, align 4, !tbaa !32
  %122 = load i32, ptr %16, align 4, !tbaa !32
  %123 = add nsw i32 %122, 5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [0 x i8], ptr @ff_vp56_coeff_bias, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !69
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %10, align 4, !tbaa !32
  %128 = load i32, ptr %16, align 4, !tbaa !32
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [0 x i8], ptr @ff_vp56_coeff_bit_length, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !69
  %132 = zext i8 %131 to i32
  store i32 %132, ptr %14, align 4, !tbaa !32
  br label %133

133:                                              ; preds = %150, %118
  %134 = load i32, ptr %14, align 4, !tbaa !32
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %153

136:                                              ; preds = %133
  %137 = load ptr, ptr %4, align 8, !tbaa !60
  %138 = load i32, ptr %16, align 4, !tbaa !32
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x [11 x i8]], ptr @ff_vp56_coeff_parse_table, i64 0, i64 %139
  %141 = load i32, ptr %14, align 4, !tbaa !32
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i8], ptr %140, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !69
  %145 = call i32 @vpx_rac_get_prob(ptr noundef %137, i8 noundef zeroext %144)
  %146 = load i32, ptr %14, align 4, !tbaa !32
  %147 = shl i32 %145, %146
  %148 = load i32, ptr %10, align 4, !tbaa !32
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %10, align 4, !tbaa !32
  br label %150

150:                                              ; preds = %136
  %151 = load i32, ptr %14, align 4, !tbaa !32
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %14, align 4, !tbaa !32
  br label %133, !llvm.loop !158

153:                                              ; preds = %133
  br label %171

154:                                              ; preds = %110
  %155 = load ptr, ptr %4, align 8, !tbaa !60
  %156 = load ptr, ptr %8, align 8, !tbaa !73
  %157 = getelementptr inbounds i8, ptr %156, i64 4
  %158 = load i8, ptr %157, align 1, !tbaa !69
  %159 = zext i8 %158 to i32
  %160 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %155, i32 noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %154
  %163 = load ptr, ptr %4, align 8, !tbaa !60
  %164 = load ptr, ptr %7, align 8, !tbaa !73
  %165 = getelementptr inbounds i8, ptr %164, i64 5
  %166 = load i8, ptr %165, align 1, !tbaa !69
  %167 = call i32 @vpx_rac_get_prob(ptr noundef %163, i8 noundef zeroext %166)
  %168 = add nsw i32 3, %167
  store i32 %168, ptr %10, align 4, !tbaa !32
  br label %170

169:                                              ; preds = %154
  store i32 2, ptr %10, align 4, !tbaa !32
  br label %170

170:                                              ; preds = %169, %162
  br label %171

171:                                              ; preds = %170, %153
  store i32 2, ptr %20, align 4, !tbaa !32
  br label %173

172:                                              ; preds = %102
  store i32 1, ptr %20, align 4, !tbaa !32
  store i32 1, ptr %10, align 4, !tbaa !32
  br label %173

173:                                              ; preds = %172, %171
  %174 = load ptr, ptr %4, align 8, !tbaa !60
  %175 = call i32 @vpx_rac_get(ptr noundef %174)
  store i32 %175, ptr %11, align 4, !tbaa !32
  %176 = load i32, ptr %10, align 4, !tbaa !32
  %177 = load i32, ptr %11, align 4, !tbaa !32
  %178 = sub nsw i32 0, %177
  %179 = xor i32 %176, %178
  %180 = load i32, ptr %11, align 4, !tbaa !32
  %181 = add nsw i32 %179, %180
  store i32 %181, ptr %10, align 4, !tbaa !32
  %182 = load i32, ptr %12, align 4, !tbaa !32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %173
  %185 = load ptr, ptr %3, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.vp56_context, ptr %185, i32 0, i32 22
  %187 = load i16, ptr %186, align 2, !tbaa !159
  %188 = zext i16 %187 to i32
  %189 = load i32, ptr %10, align 4, !tbaa !32
  %190 = mul nsw i32 %189, %188
  store i32 %190, ptr %10, align 4, !tbaa !32
  br label %191

191:                                              ; preds = %184, %173
  %192 = load ptr, ptr %5, align 8, !tbaa !62
  %193 = getelementptr inbounds nuw %struct.VP56Model, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %12, align 4, !tbaa !32
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [64 x i8], ptr %193, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !69
  %198 = zext i8 %197 to i32
  store i32 %198, ptr %16, align 4, !tbaa !32
  %199 = load i32, ptr %10, align 4, !tbaa !32
  %200 = trunc i32 %199 to i16
  %201 = load ptr, ptr %3, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.vp56_context, ptr %201, i32 0, i32 30
  %203 = load i32, ptr %13, align 4, !tbaa !32
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [6 x [64 x i16]], ptr %202, i64 0, i64 %204
  %206 = load ptr, ptr %6, align 8, !tbaa !73
  %207 = load i32, ptr %16, align 4, !tbaa !32
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !69
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds nuw [64 x i16], ptr %205, i64 0, i64 %211
  store i16 %200, ptr %212, align 2, !tbaa !67
  store i32 1, ptr %21, align 4, !tbaa !32
  br label %262

213:                                              ; preds = %94
  store i32 0, ptr %20, align 4, !tbaa !32
  %214 = load i32, ptr %12, align 4, !tbaa !32
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %261

216:                                              ; preds = %213
  %217 = load ptr, ptr %4, align 8, !tbaa !60
  %218 = load ptr, ptr %8, align 8, !tbaa !73
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !69
  %221 = zext i8 %220 to i32
  %222 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %217, i32 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %216
  br label %287

225:                                              ; preds = %216
  %226 = load ptr, ptr %5, align 8, !tbaa !62
  %227 = getelementptr inbounds nuw %struct.VP56Model, ptr %226, i32 0, i32 12
  %228 = load i32, ptr %12, align 4, !tbaa !32
  %229 = icmp sge i32 %228, 6
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2 x [14 x i8]], ptr %227, i64 0, i64 %231
  %233 = getelementptr inbounds [14 x i8], ptr %232, i64 0, i64 0
  store ptr %233, ptr %9, align 8, !tbaa !73
  %234 = load ptr, ptr %4, align 8, !tbaa !60
  %235 = load ptr, ptr %9, align 8, !tbaa !73
  %236 = call i32 @vp56_rac_get_tree(ptr noundef %234, ptr noundef @vp6_pcr_tree, ptr noundef %235)
  store i32 %236, ptr %21, align 4, !tbaa !32
  %237 = load i32, ptr %21, align 4, !tbaa !32
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %260, label %239

239:                                              ; preds = %225
  store i32 9, ptr %21, align 4, !tbaa !32
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %240

240:                                              ; preds = %256, %239
  %241 = load i32, ptr %14, align 4, !tbaa !32
  %242 = icmp slt i32 %241, 6
  br i1 %242, label %243, label %259

243:                                              ; preds = %240
  %244 = load ptr, ptr %4, align 8, !tbaa !60
  %245 = load ptr, ptr %9, align 8, !tbaa !73
  %246 = load i32, ptr %14, align 4, !tbaa !32
  %247 = add nsw i32 %246, 8
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %245, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !69
  %251 = call i32 @vpx_rac_get_prob(ptr noundef %244, i8 noundef zeroext %250)
  %252 = load i32, ptr %14, align 4, !tbaa !32
  %253 = shl i32 %251, %252
  %254 = load i32, ptr %21, align 4, !tbaa !32
  %255 = add nsw i32 %254, %253
  store i32 %255, ptr %21, align 4, !tbaa !32
  br label %256

256:                                              ; preds = %243
  %257 = load i32, ptr %14, align 4, !tbaa !32
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %14, align 4, !tbaa !32
  br label %240, !llvm.loop !160

259:                                              ; preds = %240
  br label %260

260:                                              ; preds = %259, %225
  br label %261

261:                                              ; preds = %260, %213
  br label %262

262:                                              ; preds = %261, %191
  %263 = load i32, ptr %21, align 4, !tbaa !32
  %264 = load i32, ptr %12, align 4, !tbaa !32
  %265 = add nsw i32 %264, %263
  store i32 %265, ptr %12, align 4, !tbaa !32
  %266 = load i32, ptr %12, align 4, !tbaa !32
  %267 = icmp sge i32 %266, 64
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  br label %287

269:                                              ; preds = %262
  %270 = load i32, ptr %12, align 4, !tbaa !32
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [64 x i8], ptr @vp6_coeff_groups, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !69
  %274 = zext i8 %273 to i32
  store i32 %274, ptr %15, align 4, !tbaa !32
  %275 = load ptr, ptr %5, align 8, !tbaa !62
  %276 = getelementptr inbounds nuw %struct.VP56Model, ptr %275, i32 0, i32 9
  %277 = load i32, ptr %18, align 4, !tbaa !32
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2 x [3 x [6 x [11 x i8]]]], ptr %276, i64 0, i64 %278
  %280 = load i32, ptr %20, align 4, !tbaa !32
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [3 x [6 x [11 x i8]]], ptr %279, i64 0, i64 %281
  %283 = load i32, ptr %15, align 4, !tbaa !32
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [6 x [11 x i8]], ptr %282, i64 0, i64 %284
  %286 = getelementptr inbounds [11 x i8], ptr %285, i64 0, i64 0
  store ptr %286, ptr %8, align 8, !tbaa !73
  store ptr %286, ptr %7, align 8, !tbaa !73
  br label %88

287:                                              ; preds = %268, %224
  %288 = load ptr, ptr %3, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.vp56_context, ptr %288, i32 0, i32 30
  %290 = load i32, ptr %13, align 4, !tbaa !32
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [6 x [64 x i16]], ptr %289, i64 0, i64 %291
  %293 = getelementptr inbounds [64 x i16], ptr %292, i64 0, i64 0
  %294 = load i16, ptr %293, align 16, !tbaa !67
  %295 = icmp ne i16 %294, 0
  %296 = xor i1 %295, true
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i32
  %299 = trunc i32 %298 to i8
  %300 = load ptr, ptr %3, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.vp56_context, ptr %300, i32 0, i32 23
  %302 = load ptr, ptr %301, align 8, !tbaa !157
  %303 = load ptr, ptr %3, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.vp56_context, ptr %303, i32 0, i32 25
  %305 = load i32, ptr %13, align 4, !tbaa !32
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [6 x i32], ptr %304, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !32
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.VP56RefDc, ptr %302, i64 %309
  %311 = getelementptr inbounds nuw %struct.VP56RefDc, ptr %310, i32 0, i32 0
  store i8 %299, ptr %311, align 4, !tbaa !155
  %312 = load ptr, ptr %3, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.vp56_context, ptr %312, i32 0, i32 24
  %314 = load i32, ptr %13, align 4, !tbaa !32
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [0 x i8], ptr @ff_vp56_b6to4, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !69
  %318 = zext i8 %317 to i64
  %319 = getelementptr inbounds nuw [4 x %struct.VP56RefDc], ptr %313, i64 0, i64 %318
  %320 = getelementptr inbounds nuw %struct.VP56RefDc, ptr %319, i32 0, i32 0
  store i8 %299, ptr %320, align 4, !tbaa !155
  %321 = load ptr, ptr %5, align 8, !tbaa !62
  %322 = getelementptr inbounds nuw %struct.VP56Model, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %12, align 4, !tbaa !32
  %324 = icmp sgt i32 %323, 63
  br i1 %324, label %325, label %326

325:                                              ; preds = %287
  br label %328

326:                                              ; preds = %287
  %327 = load i32, ptr %12, align 4, !tbaa !32
  br label %328

328:                                              ; preds = %326, %325
  %329 = phi i32 [ 63, %325 ], [ %327, %326 ]
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [64 x i8], ptr %322, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !69
  %333 = zext i8 %332 to i32
  %334 = load ptr, ptr %3, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.vp56_context, ptr %334, i32 0, i32 31
  %336 = load i32, ptr %13, align 4, !tbaa !32
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [6 x i32], ptr %335, i64 0, i64 %337
  store i32 %333, ptr %338, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %339

339:                                              ; preds = %328
  %340 = load i32, ptr %13, align 4, !tbaa !32
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %13, align 4, !tbaa !32
  br label %39, !llvm.loop !161

342:                                              ; preds = %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %343

343:                                              ; preds = %342, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %344 = load i32, ptr %2, align 4
  ret i32 %344
}

; Function Attrs: nounwind uwtable
define internal i32 @vp6_parse_coeff_huffman(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.vp56_context, ptr %19, i32 0, i32 63
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  store ptr %21, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.vp56_context, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  store ptr %24, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !32
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %25

25:                                               ; preds = %267, %1
  %26 = load i32, ptr %9, align 4, !tbaa !32
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %270

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !32
  %29 = load i32, ptr %9, align 4, !tbaa !32
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, ptr %12, align 4, !tbaa !32
  br label %32

32:                                               ; preds = %31, %28
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.vp56_context, ptr %33, i32 0, i32 67
  %35 = load i32, ptr %12, align 4, !tbaa !32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x %struct.VLC], ptr %34, i64 0, i64 %36
  store ptr %37, ptr %6, align 8, !tbaa !147
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %38

38:                                               ; preds = %244, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 1, ptr %14, align 4, !tbaa !32
  %39 = load i32, ptr %8, align 4, !tbaa !32
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %41, label %67

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.vp56_context, ptr %42, i32 0, i32 70
  %44 = load i32, ptr %8, align 4, !tbaa !32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x [2 x i32]], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %12, align 4, !tbaa !32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %41
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.vp56_context, ptr %53, i32 0, i32 70
  %55 = load i32, ptr %8, align 4, !tbaa !32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x [2 x i32]], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %12, align 4, !tbaa !32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !32
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !32
  %63 = load i32, ptr %8, align 4, !tbaa !32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  store i32 5, ptr %15, align 4
  br label %242

66:                                               ; preds = %52
  br label %208

67:                                               ; preds = %41, %38
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.vp56_context, ptr %68, i32 0, i32 66
  %70 = call i32 @get_bits_left(ptr noundef %69)
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %242

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.vp56_context, ptr %74, i32 0, i32 66
  %76 = load ptr, ptr %6, align 8, !tbaa !147
  %77 = getelementptr inbounds nuw %struct.VLC, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !162
  %79 = call i32 @get_vlc2(ptr noundef %75, ptr noundef %78, i32 noundef 10, i32 noundef 2)
  store i32 %79, ptr %16, align 4, !tbaa !32
  %80 = load i32, ptr %16, align 4, !tbaa !32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %120

82:                                               ; preds = %73
  %83 = load i32, ptr %8, align 4, !tbaa !32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %110

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %86 = load i32, ptr %8, align 4, !tbaa !32
  %87 = icmp sge i32 %86, 6
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %17, align 4, !tbaa !32
  %89 = load ptr, ptr %3, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.vp56_context, ptr %89, i32 0, i32 66
  %91 = load ptr, ptr %3, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.vp56_context, ptr %91, i32 0, i32 68
  %93 = load i32, ptr %17, align 4, !tbaa !32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x %struct.VLC], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.VLC, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !162
  %98 = call i32 @get_vlc2(ptr noundef %90, ptr noundef %97, i32 noundef 8, i32 noundef 1)
  %99 = load i32, ptr %14, align 4, !tbaa !32
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %14, align 4, !tbaa !32
  %101 = load i32, ptr %14, align 4, !tbaa !32
  %102 = icmp sge i32 %101, 9
  br i1 %102, label %103, label %109

103:                                              ; preds = %85
  %104 = load ptr, ptr %3, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.vp56_context, ptr %104, i32 0, i32 66
  %106 = call i32 @get_bits(ptr noundef %105, i32 noundef 6)
  %107 = load i32, ptr %14, align 4, !tbaa !32
  %108 = add i32 %107, %106
  store i32 %108, ptr %14, align 4, !tbaa !32
  br label %109

109:                                              ; preds = %103, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %119

110:                                              ; preds = %82
  %111 = load ptr, ptr %3, align 8, !tbaa !29
  %112 = call i32 @vp6_get_nb_null(ptr noundef %111)
  %113 = load ptr, ptr %3, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.vp56_context, ptr %113, i32 0, i32 70
  %115 = getelementptr inbounds [2 x [2 x i32]], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %12, align 4, !tbaa !32
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x i32], ptr %115, i64 0, i64 %117
  store i32 %112, ptr %118, align 4, !tbaa !32
  br label %119

119:                                              ; preds = %110, %109
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %204

120:                                              ; preds = %73
  %121 = load i32, ptr %16, align 4, !tbaa !32
  %122 = icmp eq i32 %121, 11
  br i1 %122, label %123, label %136

123:                                              ; preds = %120
  %124 = load i32, ptr %8, align 4, !tbaa !32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load ptr, ptr %3, align 8, !tbaa !29
  %128 = call i32 @vp6_get_nb_null(ptr noundef %127)
  %129 = load ptr, ptr %3, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.vp56_context, ptr %129, i32 0, i32 70
  %131 = getelementptr inbounds [2 x [2 x i32]], ptr %130, i64 0, i64 1
  %132 = load i32, ptr %12, align 4, !tbaa !32
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x i32], ptr %131, i64 0, i64 %133
  store i32 %128, ptr %134, align 4, !tbaa !32
  br label %135

135:                                              ; preds = %126, %123
  store i32 5, ptr %15, align 4
  br label %205

136:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %137 = load i32, ptr %16, align 4, !tbaa !32
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [0 x i8], ptr @ff_vp56_coeff_bias, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !69
  %141 = zext i8 %140 to i32
  store i32 %141, ptr %18, align 4, !tbaa !32
  %142 = load i32, ptr %16, align 4, !tbaa !32
  %143 = icmp sgt i32 %142, 4
  br i1 %143, label %144, label %158

144:                                              ; preds = %136
  %145 = load ptr, ptr %3, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.vp56_context, ptr %145, i32 0, i32 66
  %147 = load i32, ptr %16, align 4, !tbaa !32
  %148 = icmp sle i32 %147, 9
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = load i32, ptr %16, align 4, !tbaa !32
  %151 = sub nsw i32 %150, 4
  br label %153

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152, %149
  %154 = phi i32 [ %151, %149 ], [ 11, %152 ]
  %155 = call i32 @get_bits(ptr noundef %146, i32 noundef %154)
  %156 = load i32, ptr %18, align 4, !tbaa !32
  %157 = add i32 %156, %155
  store i32 %157, ptr %18, align 4, !tbaa !32
  br label %158

158:                                              ; preds = %153, %136
  %159 = load i32, ptr %18, align 4, !tbaa !32
  %160 = icmp sgt i32 %159, 1
  %161 = zext i1 %160 to i32
  %162 = add nsw i32 1, %161
  store i32 %162, ptr %13, align 4, !tbaa !32
  %163 = load ptr, ptr %3, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.vp56_context, ptr %163, i32 0, i32 66
  %165 = call i32 @get_bits1(ptr noundef %164)
  store i32 %165, ptr %7, align 4, !tbaa !32
  %166 = load i32, ptr %18, align 4, !tbaa !32
  %167 = load i32, ptr %7, align 4, !tbaa !32
  %168 = sub nsw i32 0, %167
  %169 = xor i32 %166, %168
  %170 = load i32, ptr %7, align 4, !tbaa !32
  %171 = add nsw i32 %169, %170
  store i32 %171, ptr %18, align 4, !tbaa !32
  %172 = load i32, ptr %8, align 4, !tbaa !32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %158
  %175 = load ptr, ptr %3, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.vp56_context, ptr %175, i32 0, i32 22
  %177 = load i16, ptr %176, align 2, !tbaa !159
  %178 = zext i16 %177 to i32
  %179 = load i32, ptr %18, align 4, !tbaa !32
  %180 = mul nsw i32 %179, %178
  store i32 %180, ptr %18, align 4, !tbaa !32
  br label %181

181:                                              ; preds = %174, %158
  %182 = load ptr, ptr %4, align 8, !tbaa !62
  %183 = getelementptr inbounds nuw %struct.VP56Model, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %8, align 4, !tbaa !32
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [64 x i8], ptr %183, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !69
  %188 = zext i8 %187 to i32
  store i32 %188, ptr %11, align 4, !tbaa !32
  %189 = load i32, ptr %18, align 4, !tbaa !32
  %190 = trunc i32 %189 to i16
  %191 = load ptr, ptr %3, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.vp56_context, ptr %191, i32 0, i32 30
  %193 = load i32, ptr %9, align 4, !tbaa !32
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x [64 x i16]], ptr %192, i64 0, i64 %194
  %196 = load ptr, ptr %5, align 8, !tbaa !73
  %197 = load i32, ptr %11, align 4, !tbaa !32
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !69
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw [64 x i16], ptr %195, i64 0, i64 %201
  store i16 %190, ptr %202, align 2, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %203

203:                                              ; preds = %181
  br label %204

204:                                              ; preds = %203, %119
  store i32 0, ptr %15, align 4
  br label %205

205:                                              ; preds = %204, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %206 = load i32, ptr %15, align 4
  switch i32 %206, label %242 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %66
  %209 = load i32, ptr %14, align 4, !tbaa !32
  %210 = load i32, ptr %8, align 4, !tbaa !32
  %211 = add nsw i32 %210, %209
  store i32 %211, ptr %8, align 4, !tbaa !32
  %212 = load i32, ptr %8, align 4, !tbaa !32
  %213 = icmp sge i32 %212, 64
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  store i32 5, ptr %15, align 4
  br label %242

215:                                              ; preds = %208
  %216 = load i32, ptr %8, align 4, !tbaa !32
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [64 x i8], ptr @vp6_coeff_groups, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !69
  %220 = zext i8 %219 to i32
  %221 = icmp sgt i32 %220, 3
  br i1 %221, label %222, label %223

222:                                              ; preds = %215
  br label %229

223:                                              ; preds = %215
  %224 = load i32, ptr %8, align 4, !tbaa !32
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [64 x i8], ptr @vp6_coeff_groups, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !69
  %228 = zext i8 %227 to i32
  br label %229

229:                                              ; preds = %223, %222
  %230 = phi i32 [ 3, %222 ], [ %228, %223 ]
  store i32 %230, ptr %10, align 4, !tbaa !32
  %231 = load ptr, ptr %3, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.vp56_context, ptr %231, i32 0, i32 69
  %233 = load i32, ptr %12, align 4, !tbaa !32
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2 x [3 x [4 x %struct.VLC]]], ptr %232, i64 0, i64 %234
  %236 = load i32, ptr %13, align 4, !tbaa !32
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [3 x [4 x %struct.VLC]], ptr %235, i64 0, i64 %237
  %239 = load i32, ptr %10, align 4, !tbaa !32
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x %struct.VLC], ptr %238, i64 0, i64 %240
  store ptr %241, ptr %6, align 8, !tbaa !147
  store i32 0, ptr %15, align 4
  br label %242

242:                                              ; preds = %229, %214, %205, %72, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %243 = load i32, ptr %15, align 4
  switch i32 %243, label %264 [
    i32 0, label %244
    i32 5, label %245
  ]

244:                                              ; preds = %242
  br label %38

245:                                              ; preds = %242
  %246 = load ptr, ptr %4, align 8, !tbaa !62
  %247 = getelementptr inbounds nuw %struct.VP56Model, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %8, align 4, !tbaa !32
  %249 = icmp sgt i32 %248, 63
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  br label %253

251:                                              ; preds = %245
  %252 = load i32, ptr %8, align 4, !tbaa !32
  br label %253

253:                                              ; preds = %251, %250
  %254 = phi i32 [ 63, %250 ], [ %252, %251 ]
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [64 x i8], ptr %247, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !69
  %258 = zext i8 %257 to i32
  %259 = load ptr, ptr %3, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.vp56_context, ptr %259, i32 0, i32 31
  %261 = load i32, ptr %9, align 4, !tbaa !32
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [6 x i32], ptr %260, i64 0, i64 %262
  store i32 %258, ptr %263, align 4, !tbaa !32
  store i32 0, ptr %15, align 4
  br label %264

264:                                              ; preds = %253, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %265 = load i32, ptr %15, align 4
  switch i32 %265, label %271 [
    i32 0, label %266
  ]

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %9, align 4, !tbaa !32
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %9, align 4, !tbaa !32
  br label %25, !llvm.loop !165

270:                                              ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %271

271:                                              ; preds = %270, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %272 = load i32, ptr %2, align 4
  ret i32 %272
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !166
  %15 = load ptr, ptr %5, align 8, !tbaa !73
  %16 = load i32, ptr %6, align 4, !tbaa !32
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vpx_rac_is_end(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = icmp ule ptr %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !132
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !168
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !168
  br label %20

20:                                               ; preds = %15, %10, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !168
  %24 = icmp sgt i32 %23, 10
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !169
  %6 = load ptr, ptr %2, align 8, !tbaa !166
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
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
  store ptr %0, ptr %5, align 8, !tbaa !166
  store ptr %1, ptr %6, align 8, !tbaa !170
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !166
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !171
  store i32 %18, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !166
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !172
  store i32 %21, ptr %12, align 4, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !166
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !173
  %25 = load i32, ptr %10, align 4, !tbaa !32
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !69
  %30 = call i32 @av_bswap32(i32 noundef %29) #11
  %31 = load i32, ptr %10, align 4, !tbaa !32
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !32
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %36 = load i32, ptr %11, align 4, !tbaa !32
  %37 = load i32, ptr %7, align 4, !tbaa !32
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !32
  %40 = load ptr, ptr %6, align 8, !tbaa !170
  %41 = load i32, ptr %15, align 4, !tbaa !32
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !69
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !32
  %48 = load ptr, ptr %6, align 8, !tbaa !170
  %49 = load i32, ptr %15, align 4, !tbaa !32
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !69
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !32
  %56 = load i32, ptr %8, align 4, !tbaa !32
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !32
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !32
  %63 = load i32, ptr %10, align 4, !tbaa !32
  %64 = load i32, ptr %7, align 4, !tbaa !32
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !32
  %69 = load i32, ptr %7, align 4, !tbaa !32
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !32
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !32
  %75 = load ptr, ptr %5, align 8, !tbaa !166
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !173
  %78 = load i32, ptr %10, align 4, !tbaa !32
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !69
  %83 = call i32 @av_bswap32(i32 noundef %82) #11
  %84 = load i32, ptr %10, align 4, !tbaa !32
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !32
  %88 = load i32, ptr %13, align 4, !tbaa !32
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !32
  %90 = load i32, ptr %11, align 4, !tbaa !32
  %91 = load i32, ptr %14, align 4, !tbaa !32
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !32
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !32
  %96 = load ptr, ptr %6, align 8, !tbaa !170
  %97 = load i32, ptr %15, align 4, !tbaa !32
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !69
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !32
  %104 = load ptr, ptr %6, align 8, !tbaa !170
  %105 = load i32, ptr %15, align 4, !tbaa !32
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !69
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !32
  %112 = load i32, ptr %8, align 4, !tbaa !32
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !32
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !32
  %119 = load i32, ptr %10, align 4, !tbaa !32
  %120 = load i32, ptr %14, align 4, !tbaa !32
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !32
  %125 = load i32, ptr %14, align 4, !tbaa !32
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !32
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !32
  %131 = load ptr, ptr %5, align 8, !tbaa !166
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !173
  %134 = load i32, ptr %10, align 4, !tbaa !32
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !69
  %139 = call i32 @av_bswap32(i32 noundef %138) #11
  %140 = load i32, ptr %10, align 4, !tbaa !32
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !32
  %144 = load i32, ptr %13, align 4, !tbaa !32
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !32
  %146 = load i32, ptr %11, align 4, !tbaa !32
  %147 = load i32, ptr %14, align 4, !tbaa !32
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !32
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !32
  %152 = load ptr, ptr %6, align 8, !tbaa !170
  %153 = load i32, ptr %15, align 4, !tbaa !32
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !69
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !32
  %160 = load ptr, ptr %6, align 8, !tbaa !170
  %161 = load i32, ptr %15, align 4, !tbaa !32
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !69
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !32
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !32
  %172 = load i32, ptr %11, align 4, !tbaa !32
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !32
  %174 = load i32, ptr %12, align 4, !tbaa !32
  %175 = load i32, ptr %10, align 4, !tbaa !32
  %176 = load i32, ptr %13, align 4, !tbaa !32
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !32
  %181 = load i32, ptr %13, align 4, !tbaa !32
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !32
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !32
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !32
  %192 = load ptr, ptr %5, align 8, !tbaa !166
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !171
  %194 = load i32, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %194
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !171
  store i32 %11, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !172
  store i32 %14, ptr %8, align 4, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !166
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !173
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !69
  %23 = call i32 @av_bswap32(i32 noundef %22) #11
  %24 = load i32, ptr %6, align 4, !tbaa !32
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !32
  %28 = load i32, ptr %7, align 4, !tbaa !32
  %29 = load i32, ptr %4, align 4, !tbaa !32
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !32
  %32 = load i32, ptr %8, align 4, !tbaa !32
  %33 = load i32, ptr %6, align 4, !tbaa !32
  %34 = load i32, ptr %4, align 4, !tbaa !32
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !32
  %39 = load i32, ptr %4, align 4, !tbaa !32
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !32
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !32
  %45 = load i32, ptr %6, align 4, !tbaa !32
  %46 = load ptr, ptr %3, align 8, !tbaa !166
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !171
  %48 = load i32, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @vp6_get_nb_null(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.vp56_context, ptr %4, i32 0, i32 66
  %6 = call i32 @get_bits(ptr noundef %5, i32 noundef 2)
  store i32 %6, ptr %3, align 4, !tbaa !32
  %7 = load i32, ptr %3, align 4, !tbaa !32
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.vp56_context, ptr %10, i32 0, i32 66
  %12 = call i32 @get_bits(ptr noundef %11, i32 noundef 2)
  %13 = load i32, ptr %3, align 4, !tbaa !32
  %14 = add i32 %13, %12
  store i32 %14, ptr %3, align 4, !tbaa !32
  br label %32

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4, !tbaa !32
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.vp56_context, ptr %19, i32 0, i32 66
  %21 = call i32 @get_bits1(ptr noundef %20)
  %22 = shl i32 %21, 2
  store i32 %22, ptr %3, align 4, !tbaa !32
  %23 = load i32, ptr %3, align 4, !tbaa !32
  %24 = add i32 6, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.vp56_context, ptr %25, i32 0, i32 66
  %27 = load i32, ptr %3, align 4, !tbaa !32
  %28 = add i32 2, %27
  %29 = call i32 @get_bits(ptr noundef %26, i32 noundef %28)
  %30 = add i32 %24, %29
  store i32 %30, ptr %3, align 4, !tbaa !32
  br label %31

31:                                               ; preds = %18, %15
  br label %32

32:                                               ; preds = %31, %9
  %33 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !171
  store i32 %7, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %11 = load i32, ptr %3, align 4, !tbaa !32
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !69
  store i8 %15, ptr %4, align 1, !tbaa !69
  %16 = load i32, ptr %3, align 4, !tbaa !32
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !69
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !69
  %22 = load i8, ptr %4, align 1, !tbaa !69
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !69
  %26 = load ptr, ptr %2, align 8, !tbaa !166
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !171
  %29 = load ptr, ptr %2, align 8, !tbaa !166
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !172
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !32
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !32
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !32
  %38 = load ptr, ptr %2, align 8, !tbaa !166
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !171
  %40 = load i8, ptr %4, align 1, !tbaa !69
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !171
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !32
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !32
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !32
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !73
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !32
  store ptr null, ptr %5, align 8, !tbaa !73
  store i32 -1094995529, ptr %8, align 4, !tbaa !32
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !32
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !73
  %23 = load ptr, ptr %4, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !173
  %25 = load i32, ptr %6, align 4, !tbaa !32
  %26 = load ptr, ptr %4, align 8, !tbaa !166
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !169
  %28 = load i32, ptr %6, align 4, !tbaa !32
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !166
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !172
  %32 = load ptr, ptr %5, align 8, !tbaa !73
  %33 = load i32, ptr %7, align 4, !tbaa !32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !166
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !174
  %38 = load ptr, ptr %4, align 8, !tbaa !166
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !171
  %40 = load i32, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @vp6_decode_free_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = call i32 @ff_vp56_free_context(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !32
  br label %9

9:                                                ; preds = %53, %1
  %10 = load i32, ptr %3, align 4, !tbaa !32
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %56

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.vp56_context, ptr %14, i32 0, i32 67
  %16 = load i32, ptr %3, align 4, !tbaa !32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x %struct.VLC], ptr %15, i64 0, i64 %17
  call void @ff_vlc_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.vp56_context, ptr %19, i32 0, i32 68
  %21 = load i32, ptr %3, align 4, !tbaa !32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x %struct.VLC], ptr %20, i64 0, i64 %22
  call void @ff_vlc_free(ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %24

24:                                               ; preds = %49, %13
  %25 = load i32, ptr %5, align 4, !tbaa !32
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %52

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %29

29:                                               ; preds = %45, %28
  %30 = load i32, ptr %6, align 4, !tbaa !32
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %48

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.vp56_context, ptr %34, i32 0, i32 69
  %36 = load i32, ptr %3, align 4, !tbaa !32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x [3 x [4 x %struct.VLC]]], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %5, align 4, !tbaa !32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x [4 x %struct.VLC]], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %6, align 4, !tbaa !32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x %struct.VLC], ptr %41, i64 0, i64 %43
  call void @ff_vlc_free(ptr noundef %44)
  br label %45

45:                                               ; preds = %33
  %46 = load i32, ptr %6, align 4, !tbaa !32
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !32
  br label %29, !llvm.loop !175

48:                                               ; preds = %32
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4, !tbaa !32
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !32
  br label %24, !llvm.loop !176

52:                                               ; preds = %27
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %3, align 4, !tbaa !32
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !32
  br label %9, !llvm.loop !177

56:                                               ; preds = %12
  ret void
}

declare i32 @ff_vp56_free_context(ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(none) }

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
!31 = !{!10, !12, i64 24}
!32 = !{!12, !12, i64 0}
!33 = !{!34, !12, i64 3124}
!34 = !{!"vp56_context", !5, i64 0, !35, i64 8, !36, i64 72, !37, i64 488, !38, i64 504, !39, i64 568, !7, i64 592, !7, i64 656, !16, i64 688, !16, i64 696, !40, i64 704, !40, i64 736, !41, i64 768, !12, i64 776, !12, i64 780, !7, i64 784, !7, i64 800, !12, i64 816, !12, i64 820, !7, i64 824, !12, i64 848, !42, i64 852, !42, i64 854, !43, i64 856, !7, i64 864, !7, i64 912, !7, i64 936, !12, i64 956, !44, i64 960, !7, i64 976, !7, i64 1744, !16, i64 1768, !7, i64 1776, !7, i64 1800, !12, i64 1808, !12, i64 1812, !12, i64 1816, !12, i64 1820, !12, i64 1824, !12, i64 1828, !12, i64 1832, !7, i64 1840, !7, i64 2864, !7, i64 3120, !12, i64 3124, !12, i64 3128, !12, i64 3132, !12, i64 3136, !12, i64 3140, !12, i64 3144, !12, i64 3148, !7, i64 3152, !16, i64 3184, !6, i64 3192, !6, i64 3200, !6, i64 3208, !6, i64 3216, !6, i64 3224, !6, i64 3232, !6, i64 3240, !30, i64 3248, !45, i64 3256, !46, i64 3264, !12, i64 5200, !47, i64 5208, !7, i64 5240, !7, i64 5288, !7, i64 5336, !7, i64 5912, !12, i64 5928, !12, i64 5932}
!35 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!36 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!37 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!38 = !{!"VP3DSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!39 = !{!"VP56DSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!40 = !{!"VPXRangeCoder", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !12, i64 24, !12, i64 28}
!41 = !{!"p1 _ZTS13VPXRangeCoder", !6, i64 0}
!42 = !{!"short", !7, i64 0}
!43 = !{!"p1 _ZTS9VP56RefDc", !6, i64 0}
!44 = !{!"p1 _ZTS14VP56Macroblock", !6, i64 0}
!45 = !{!"p1 _ZTS9VP56Model", !6, i64 0}
!46 = !{!"VP56Model", !7, i64 0, !7, i64 64, !7, i64 128, !7, i64 192, !7, i64 194, !7, i64 196, !7, i64 200, !7, i64 214, !7, i64 230, !7, i64 252, !7, i64 648, !7, i64 1188, !7, i64 1548, !7, i64 1576, !7, i64 1876}
!47 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!48 = !{!34, !30, i64 3248}
!49 = !{!34, !12, i64 3140}
!50 = !{!34, !12, i64 1816}
!51 = !{!34, !16, i64 3184}
!52 = !{!34, !6, i64 3192}
!53 = !{!34, !6, i64 3200}
!54 = !{!34, !6, i64 3216}
!55 = !{!34, !6, i64 3224}
!56 = !{!34, !6, i64 3232}
!57 = !{!34, !6, i64 3240}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS6VP56mv", !6, i64 0}
!60 = !{!41, !41, i64 0}
!61 = !{!34, !45, i64 3256}
!62 = !{!45, !45, i64 0}
!63 = !{!64, !42, i64 0}
!64 = !{!"VP56mv", !42, i64 0, !42, i64 2}
!65 = !{!64, !42, i64 2}
!66 = !{i64 0, i64 2, !67, i64 2, i64 2, !67}
!67 = !{!42, !42, i64 0}
!68 = !{!34, !12, i64 1808}
!69 = !{!7, !7, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = distinct !{!72, !71}
!73 = !{!16, !16, i64 0}
!74 = !{!15, !15, i64 0}
!75 = !{!34, !12, i64 1824}
!76 = !{!34, !12, i64 1828}
!77 = !{!34, !12, i64 1832}
!78 = !{!34, !6, i64 584}
!79 = !{!6, !6, i64 0}
!80 = !{!34, !16, i64 1768}
!81 = distinct !{!81, !71}
!82 = distinct !{!82, !71}
!83 = distinct !{!83, !71}
!84 = distinct !{!84, !71}
!85 = distinct !{!85, !71}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!88 = !{!89, !12, i64 276}
!89 = !{!"AVFrame", !7, i64 0, !7, i64 64, !90, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !91, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !92, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!90 = !{!"p2 omnipotent char", !28, i64 0}
!91 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!92 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!93 = distinct !{!93, !71}
!94 = distinct !{!94, !71}
!95 = distinct !{!95, !71}
!96 = distinct !{!96, !71}
!97 = distinct !{!97, !71}
!98 = distinct !{!98, !71}
!99 = distinct !{!99, !71}
!100 = distinct !{!100, !71}
!101 = distinct !{!101, !71}
!102 = !{!34, !12, i64 5200}
!103 = distinct !{!103, !71}
!104 = distinct !{!104, !71}
!105 = distinct !{!105, !71}
!106 = distinct !{!106, !71}
!107 = distinct !{!107, !71}
!108 = distinct !{!108, !71}
!109 = !{!34, !12, i64 1812}
!110 = !{!34, !12, i64 3128}
!111 = !{!34, !5, i64 0}
!112 = !{!34, !44, i64 960}
!113 = !{!10, !12, i64 120}
!114 = !{!10, !12, i64 124}
!115 = !{!10, !12, i64 80}
!116 = !{!10, !12, i64 112}
!117 = !{!10, !12, i64 116}
!118 = !{!10, !16, i64 72}
!119 = !{!34, !12, i64 776}
!120 = !{!34, !12, i64 780}
!121 = !{!34, !12, i64 1820}
!122 = !{!34, !6, i64 3208}
!123 = !{!34, !41, i64 768}
!124 = !{!40, !12, i64 0}
!125 = !{!40, !12, i64 24}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS8VP56Tree", !6, i64 0}
!128 = !{!129, !7, i64 0}
!129 = !{!"VP56Tree", !7, i64 0, !7, i64 1}
!130 = !{!129, !7, i64 1}
!131 = distinct !{!131, !71}
!132 = !{!40, !12, i64 4}
!133 = !{!40, !16, i64 8}
!134 = !{!40, !16, i64 16}
!135 = !{!90, !90, i64 0}
!136 = distinct !{!136, !71}
!137 = distinct !{!137, !71}
!138 = !{!19, !19, i64 0}
!139 = distinct !{!139, !71}
!140 = distinct !{!140, !71}
!141 = !{!34, !16, i64 696}
!142 = distinct !{!142, !71}
!143 = distinct !{!143, !71}
!144 = distinct !{!144, !71}
!145 = distinct !{!145, !71}
!146 = distinct !{!146, !71}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS3VLC", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS4Node", !6, i64 0}
!151 = !{!152, !12, i64 4}
!152 = !{!"Node", !42, i64 0, !42, i64 2, !12, i64 4}
!153 = distinct !{!153, !71}
!154 = !{!152, !42, i64 0}
!155 = !{!156, !7, i64 0}
!156 = !{!"VP56RefDc", !7, i64 0, !12, i64 4, !42, i64 8}
!157 = !{!34, !43, i64 856}
!158 = distinct !{!158, !71}
!159 = !{!34, !42, i64 854}
!160 = distinct !{!160, !71}
!161 = distinct !{!161, !71}
!162 = !{!163, !164, i64 8}
!163 = !{!"VLC", !12, i64 0, !164, i64 8, !12, i64 16, !12, i64 20}
!164 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!165 = distinct !{!165, !71}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!168 = !{!40, !12, i64 28}
!169 = !{!47, !12, i64 20}
!170 = !{!164, !164, i64 0}
!171 = !{!47, !12, i64 16}
!172 = !{!47, !12, i64 24}
!173 = !{!47, !16, i64 0}
!174 = !{!47, !16, i64 8}
!175 = distinct !{!175, !71}
!176 = distinct !{!176, !71}
!177 = distinct !{!177, !71}
