target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.6 = type { ptr }
%struct.FFHWAccel = type { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct.AVCodecHWConfig = type { i32, i32, i32 }
%struct.VP7MVPred = type { i8, i8, i8, i8 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.VP8Context = type { ptr, ptr, i32, i32, [4 x ptr], [4 x ptr], ptr, ptr, i16, i16, i64, i64, i8, i8, i8, i8, %struct.VP8mvbounds, [4 x i8], [3 x i32], %struct.anon, %struct.anon.0, ptr, ptr, [4 x i8], [4 x %struct.anon.1], %struct.anon.2, %struct.anon.3, ptr, ptr, %struct.VPXRangeCoder, %struct.anon.4, i32, [2 x %struct.anon.5], ptr, i32, i32, i32, i32, i32, i32, [8 x %struct.VPXRangeCoder], [8 x i32], %struct.VideoDSPContext, %struct.VP8DSPContext, %struct.H264PredContext, [3 x [3 x [3 x ptr]]], [5 x %struct.VP8Frame], i8, i8, i32, i32, ptr, ptr, [2 x [2 x i16]], [4 x i8], [4 x i8], [4 x [3 x i8]], [4 x [4 x i8]] }
%struct.VP8mvbounds = type { %struct.VP8intmv, %struct.VP8intmv }
%struct.VP8intmv = type { i32, i32 }
%struct.anon = type { i8, i8, i8, i8, [4 x i8], [4 x i8] }
%struct.anon.0 = type { i8, i8, i8 }
%struct.anon.1 = type { [2 x i16], [2 x i16], [2 x i16] }
%struct.anon.2 = type { i32, i32, i32, i32, i32, i32 }
%struct.anon.3 = type { i8, i8, [8 x i8], [4 x i8] }
%struct.VPXRangeCoder = type { i32, i32, ptr, ptr, i32, i32 }
%struct.anon.4 = type { ptr, i32, i32, i32 }
%struct.anon.5 = type { [3 x i8], i8, i8, i8, i8, [4 x i8], [3 x i8], [4 x [16 x [3 x [11 x i8]]]], [2 x [19 x i8]], [16 x i8] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.VP8DSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x [3 x [3 x ptr]]], [3 x [3 x [3 x ptr]]] }
%struct.H264PredContext = type { [15 x ptr], [12 x ptr], [11 x ptr], [9 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [3 x ptr], [3 x ptr] }
%struct.VP8Frame = type { %struct.ProgressFrame, ptr, ptr }
%struct.ProgressFrame = type { ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.VP8Macroblock = type { i8, i8, i8, i8, i8, i8, [16 x i8], [2 x i8], [4 x i8], %struct.VP8mv, [16 x %struct.VP8mv] }
%struct.VP8mv = type { i16, i16 }
%struct.VP8ThreadData = type { [6 x [4 x [16 x i16]]], [16 x i16], [6 x [4 x i8]], [9 x i8], i32, %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32, [8 x i8], [672 x i8], ptr, %struct.VP8mvbounds, [8 x i8] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.AVRefStructOpaque = type { ptr }
%struct.VP8FilterStrength = type { i8, i8, i8 }
%union.av_alias64 = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"vp7\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"On2 VP7\00", align 1
@ff_vp7_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.6, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 179, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 64, i8 0, i8 0, i8 4, i32 6560, ptr null, ptr null, ptr null, ptr @vp7_decode_init, %union.anon.6 { ptr @vp7_decode_frame }, ptr @ff_vp8_decode_free, ptr @vp8_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"vp8\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"On2 VP8\00", align 1
@ff_vp8_vaapi_hwaccel = external constant %struct.FFHWAccel, align 8
@.compoundliteral = internal constant { %struct.AVCodecHWConfig, [4 x i8], ptr } { %struct.AVCodecHWConfig { i32 44, i32 11, i32 3 }, [4 x i8] zeroinitializer, ptr @ff_vp8_vaapi_hwaccel }, align 8
@.compoundliteral.4 = internal constant [2 x ptr] [ptr @.compoundliteral, ptr null], align 8
@ff_vp8_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.6, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 139, i32 12290, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 64, i8 0, i8 0, i8 4, i32 6560, ptr @vp8_decode_update_thread_context, ptr null, ptr null, ptr @ff_vp8_decode_init, %union.anon.6 { ptr @ff_vp8_decode_frame }, ptr @ff_vp8_decode_free, ptr @vp8_decode_flush, ptr null, ptr @.compoundliteral.4, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"Discarding interframe without a prior keyframe!\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Unknown profile %d\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Buffer size %d is too small, needed : %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Upscaling\00", align 1
@vp8_pred16x16_prob_inter = internal constant [4 x i8] c"pV\8C%", align 1
@vp8_pred8x8c_prob_inter = internal constant [3 x i8] c"\A2e\CC", align 1
@vp7_mv_default_prob = internal constant [2 x [17 x i8]] [[17 x i8] c"\A2\80\E1\92\AC\93\D6'\9C\F7\D2\87D\8A\DC\EF\F6", [17 x i8] c"\A4\80\CC\AAw\EB\8C\E6\E4\F4\B8\C9,\AD\DD\EF\FD"], align 16
@ff_zigzag_scan = external constant [17 x i8], align 16
@vp7_feature_value_size = internal constant [2 x [4 x i8]] [[4 x i8] c"\07\06\00\08", [4 x i8] c"\07\06\00\05"], align 1
@vp8_token_default_probs = internal constant [4 x [8 x [3 x [11 x i8]]]] [[8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\80\80\80\80\80\80\80\80\80\80\80", [11 x i8] c"\80\80\80\80\80\80\80\80\80\80\80", [11 x i8] c"\80\80\80\80\80\80\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\FD\88\FE\FF\E4\DB\80\80\80\80\80", [11 x i8] c"\BD\81\F2\FF\E3\D5\FF\DB\80\80\80", [11 x i8] c"j~\E3\FC\D6\D1\FF\FF\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01b\F8\FF\EC\E2\FF\FF\80\80\80", [11 x i8] c"\B5\85\EE\FE\DD\EA\FF\9A\80\80\80", [11 x i8] c"N\86\CA\F7\C6\B4\FF\DB\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\B9\F9\FF\F3\FF\80\80\80\80\80", [11 x i8] c"\B8\96\F7\FF\EC\E0\80\80\80\80\80", [11 x i8] c"Mn\D8\FF\EC\E6\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01e\FB\FF\F1\FF\80\80\80\80\80", [11 x i8] c"\AA\8B\F1\FC\EC\D1\FF\FF\80\80\80", [11 x i8] c"%t\C4\F3\E4\FF\FF\FF\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\CC\FE\FF\F5\FF\80\80\80\80\80", [11 x i8] c"\CF\A0\FA\FF\EE\80\80\80\80\80\80", [11 x i8] c"fg\E7\FF\D3\AB\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\98\FC\FF\F0\FF\80\80\80\80\80", [11 x i8] c"\B1\87\F3\FF\EA\E1\80\80\80\80\80", [11 x i8] c"P\81\D3\FF\C2\E0\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\01\FF\80\80\80\80\80\80\80\80", [11 x i8] c"\F6\01\FF\80\80\80\80\80\80\80\80", [11 x i8] c"\FF\80\80\80\80\80\80\80\80\80\80"]], [8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\C6#\ED\DF\C1\BB\A2\A0\91\9B>", [11 x i8] c"\83-\C6\DD\AC\B0\DC\9D\FC\DD\01", [11 x i8] c"D/\92\D0\95\A7\DD\A2\FF\DF\80"], [3 x [11 x i8]] [[11 x i8] c"\01\95\F1\FF\DD\E0\FF\FF\80\80\80", [11 x i8] c"\B8\8D\EA\FD\DE\DC\FF\C7\80\80\80", [11 x i8] c"Qc\B5\F2\B0\BE\F9\CA\FF\FF\80"], [3 x [11 x i8]] [[11 x i8] c"\01\81\E8\FD\D6\C5\F2\C4\FF\FF\80", [11 x i8] c"cy\D2\FA\C9\C6\FF\CA\80\80\80", [11 x i8] c"\17[\A3\F2\AA\BB\F7\D2\FF\FF\80"], [3 x [11 x i8]] [[11 x i8] c"\01\C8\F6\FF\EA\FF\80\80\80\80\80", [11 x i8] c"m\B2\F1\FF\E7\F5\FF\FF\80\80\80", [11 x i8] c",\82\C9\FD\CD\C0\FF\FF\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\84\EF\FB\DB\D1\FF\A5\80\80\80", [11 x i8] c"^\88\E1\FB\DA\BE\FF\FF\80\80\80", [11 x i8] c"\16d\AE\F5\BA\A1\FF\C7\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\B6\F9\FF\E8\EB\80\80\80\80\80", [11 x i8] c"|\8F\F1\FF\E3\EA\80\80\80\80\80", [11 x i8] c"#M\B5\FB\C1\D3\FF\CD\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\9D\F7\FF\EC\E7\FF\FF\80\80\80", [11 x i8] c"y\8D\EB\FF\E1\E3\FF\FF\80\80\80", [11 x i8] c"-c\BC\FB\C3\D9\FF\E0\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\01\FB\FF\D5\FF\80\80\80\80\80", [11 x i8] c"\CB\01\F8\FF\FF\80\80\80\80\80\80", [11 x i8] c"\89\01\B1\FF\E0\FF\80\80\80\80\80"]], [8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\FD\09\F8\FB\CF\D0\FF\C0\80\80\80", [11 x i8] c"\AF\0D\E0\F3\C1\B9\F9\C6\FF\FF\80", [11 x i8] c"I\11\AB\DD\A1\B3\EC\A7\FF\EA\80"], [3 x [11 x i8]] [[11 x i8] c"\01_\F7\FD\D4\B7\FF\FF\80\80\80", [11 x i8] c"\EFZ\F4\FA\D3\D1\FF\FF\80\80\80", [11 x i8] c"\9BM\C3\F8\BC\C3\FF\FF\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\18\EF\FB\DA\DB\FF\CD\80\80\80", [11 x i8] c"\C93\DB\FF\C4\BA\80\80\80\80\80", [11 x i8] c"E.\BE\EF\C9\DA\FF\E4\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\BF\FB\FF\FF\80\80\80\80\80\80", [11 x i8] c"\DF\A5\F9\FF\D5\FF\80\80\80\80\80", [11 x i8] c"\8D|\F8\FF\FF\80\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\10\F8\FF\FF\80\80\80\80\80\80", [11 x i8] c"\BE$\E6\FF\EC\FF\80\80\80\80\80", [11 x i8] c"\95\01\FF\80\80\80\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\E2\FF\80\80\80\80\80\80\80\80", [11 x i8] c"\F7\C0\FF\80\80\80\80\80\80\80\80", [11 x i8] c"\F0\80\FF\80\80\80\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\86\FC\FF\FF\80\80\80\80\80\80", [11 x i8] c"\D5>\FA\FF\FF\80\80\80\80\80\80", [11 x i8] c"7]\FF\80\80\80\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\80\80\80\80\80\80\80\80\80\80\80", [11 x i8] c"\80\80\80\80\80\80\80\80\80\80\80", [11 x i8] c"\80\80\80\80\80\80\80\80\80\80\80"]], [8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\CA\18\D5\EB\BA\BF\DC\A0\F0\AF\FF", [11 x i8] c"~&\B6\E8\A9\B8\E4\AE\FF\BB\80", [11 x i8] c"=.\8A\DB\97\B2\F0\AA\FF\D8\80"], [3 x [11 x i8]] [[11 x i8] c"\01p\E6\FA\C7\BF\F7\9F\FF\FF\80", [11 x i8] c"\A6m\E4\FC\D3\D7\FF\AE\80\80\80", [11 x i8] c"'M\A2\E8\AC\B4\F5\B2\FF\FF\80"], [3 x [11 x i8]] [[11 x i8] c"\014\DC\F6\C6\C7\F9\DC\FF\FF\80", [11 x i8] c"|J\BF\F3\B7\C1\FA\DD\FF\FF\80", [11 x i8] c"\18G\82\DB\9A\AA\F3\B6\FF\FF\80"], [3 x [11 x i8]] [[11 x i8] c"\01\B6\E1\F9\DB\F0\FF\E0\80\80\80", [11 x i8] c"\95\96\E2\FC\D8\CD\FF\AB\80\80\80", [11 x i8] c"\1Cl\AA\F2\B7\C2\FE\DF\FF\FF\80"], [3 x [11 x i8]] [[11 x i8] c"\01Q\E6\FC\CC\CB\FF\C0\80\80\80", [11 x i8] c"{f\D1\F7\BC\C4\FF\E9\80\80\80", [11 x i8] c"\14_\99\F3\A4\AD\FF\CB\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\DE\F8\FF\D8\D5\80\80\80\80\80", [11 x i8] c"\A8\AF\F6\FC\EB\CD\FF\FF\80\80\80", [11 x i8] c"/t\D7\FF\D3\D4\FF\FF\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01y\EC\FD\D4\D6\FF\FF\80\80\80", [11 x i8] c"\8DT\D5\FC\C9\CA\FF\DB\80\80\80", [11 x i8] c"*P\A0\F0\A2\B9\FF\CD\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\01\FF\80\80\80\80\80\80\80\80", [11 x i8] c"\F4\01\FF\80\80\80\80\80\80\80\80", [11 x i8] c"\EE\01\FF\80\80\80\80\80\80\80\80"]]], align 16
@vp8_coeff_band = internal constant [16 x i8] c"\00\01\02\03\06\04\05\06\06\06\06\06\06\06\06\07", align 16
@ff_vpx_norm_shift = external constant [256 x i8], align 16
@vp7_ydc_qlookup = internal constant [128 x i16] [i16 4, i16 4, i16 5, i16 6, i16 6, i16 7, i16 8, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 33, i16 34, i16 35, i16 36, i16 36, i16 37, i16 38, i16 39, i16 39, i16 40, i16 41, i16 41, i16 42, i16 43, i16 43, i16 44, i16 45, i16 45, i16 46, i16 47, i16 48, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 53, i16 54, i16 56, i16 57, i16 58, i16 59, i16 60, i16 62, i16 63, i16 65, i16 66, i16 68, i16 70, i16 72, i16 74, i16 76, i16 79, i16 81, i16 84, i16 87, i16 90, i16 93, i16 96, i16 100, i16 104, i16 108, i16 112, i16 116, i16 121, i16 126, i16 131, i16 136, i16 142, i16 148, i16 154, i16 160, i16 167, i16 174, i16 182, i16 189, i16 198, i16 206, i16 215, i16 224, i16 234, i16 244, i16 254, i16 265, i16 277, i16 288, i16 301, i16 313, i16 327, i16 340, i16 355, i16 370, i16 385, i16 401, i16 417, i16 434, i16 452, i16 470, i16 489, i16 509, i16 529, i16 550, i16 572], align 16
@vp7_yac_qlookup = internal constant [128 x i16] [i16 4, i16 4, i16 5, i16 5, i16 6, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 15, i16 16, i16 17, i16 19, i16 20, i16 22, i16 23, i16 25, i16 26, i16 28, i16 29, i16 31, i16 32, i16 34, i16 35, i16 37, i16 38, i16 40, i16 41, i16 42, i16 44, i16 45, i16 46, i16 48, i16 49, i16 50, i16 51, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 61, i16 62, i16 63, i16 64, i16 65, i16 67, i16 68, i16 69, i16 70, i16 72, i16 73, i16 75, i16 76, i16 78, i16 80, i16 82, i16 84, i16 86, i16 88, i16 91, i16 93, i16 96, i16 99, i16 102, i16 105, i16 109, i16 112, i16 116, i16 121, i16 125, i16 130, i16 135, i16 140, i16 146, i16 152, i16 158, i16 165, i16 172, i16 180, i16 188, i16 196, i16 205, i16 214, i16 224, i16 234, i16 245, i16 256, i16 268, i16 281, i16 294, i16 308, i16 322, i16 337, i16 353, i16 369, i16 386, i16 404, i16 423, i16 443, i16 463, i16 484, i16 506, i16 529, i16 553, i16 578, i16 604, i16 631, i16 659, i16 688, i16 718, i16 749, i16 781, i16 814, i16 849, i16 885, i16 922, i16 960, i16 1000, i16 1041, i16 1083, i16 1127], align 16
@vp7_y2dc_qlookup = internal constant [128 x i16] [i16 7, i16 9, i16 11, i16 13, i16 15, i16 17, i16 19, i16 21, i16 23, i16 26, i16 28, i16 30, i16 33, i16 35, i16 37, i16 39, i16 42, i16 44, i16 46, i16 48, i16 51, i16 53, i16 55, i16 57, i16 59, i16 61, i16 63, i16 65, i16 67, i16 69, i16 70, i16 72, i16 74, i16 75, i16 77, i16 78, i16 80, i16 81, i16 83, i16 84, i16 85, i16 87, i16 88, i16 89, i16 90, i16 92, i16 93, i16 94, i16 95, i16 96, i16 97, i16 99, i16 100, i16 101, i16 102, i16 104, i16 105, i16 106, i16 108, i16 109, i16 111, i16 113, i16 114, i16 116, i16 118, i16 120, i16 123, i16 125, i16 128, i16 131, i16 134, i16 137, i16 140, i16 144, i16 148, i16 152, i16 156, i16 161, i16 166, i16 171, i16 176, i16 182, i16 188, i16 195, i16 202, i16 209, i16 217, i16 225, i16 234, i16 243, i16 253, i16 263, i16 274, i16 285, i16 297, i16 309, i16 322, i16 336, i16 350, i16 365, i16 381, i16 397, i16 414, i16 432, i16 450, i16 470, i16 490, i16 511, i16 533, i16 556, i16 579, i16 604, i16 630, i16 656, i16 684, i16 713, i16 742, i16 773, i16 805, i16 838, i16 873, i16 908, i16 945, i16 983, i16 1022, i16 1063, i16 1105, i16 1148], align 16
@vp7_y2ac_qlookup = internal constant [128 x i16] [i16 7, i16 9, i16 11, i16 13, i16 16, i16 18, i16 21, i16 24, i16 26, i16 29, i16 32, i16 35, i16 38, i16 41, i16 43, i16 46, i16 49, i16 52, i16 55, i16 58, i16 61, i16 64, i16 66, i16 69, i16 72, i16 74, i16 77, i16 79, i16 82, i16 84, i16 86, i16 88, i16 91, i16 93, i16 95, i16 97, i16 98, i16 100, i16 102, i16 104, i16 105, i16 107, i16 109, i16 110, i16 112, i16 113, i16 115, i16 116, i16 117, i16 119, i16 120, i16 122, i16 123, i16 125, i16 127, i16 128, i16 130, i16 132, i16 134, i16 136, i16 138, i16 141, i16 143, i16 146, i16 149, i16 152, i16 155, i16 158, i16 162, i16 166, i16 171, i16 175, i16 180, i16 185, i16 191, i16 197, i16 204, i16 210, i16 218, i16 226, i16 234, i16 243, i16 252, i16 262, i16 273, i16 284, i16 295, i16 308, i16 321, i16 335, i16 350, i16 365, i16 381, i16 398, i16 416, i16 435, i16 455, i16 476, i16 497, i16 520, i16 544, i16 569, i16 595, i16 622, i16 650, i16 680, i16 711, i16 743, i16 776, i16 811, i16 848, i16 885, i16 925, i16 965, i16 1008, i16 1052, i16 1097, i16 1144, i16 1193, i16 1244, i16 1297, i16 1351, i16 1407, i16 1466, i16 1526, i16 1588, i16 1652, i16 1719], align 16
@ff_vp8_token_update_probs = external constant [4 x [8 x [3 x [11 x i8]]]], align 16
@vp8_coeff_band_indexes = internal constant <{ <{ i8, i8, [8 x i8] }>, <{ i8, i8, [8 x i8] }>, <{ i8, i8, [8 x i8] }>, <{ i8, i8, [8 x i8] }>, <{ i8, i8, [8 x i8] }>, <{ i8, i8, [8 x i8] }>, [10 x i8], <{ i8, i8, [8 x i8] }> }> <{ <{ i8, i8, [8 x i8] }> <{ i8 0, i8 -1, [8 x i8] zeroinitializer }>, <{ i8, i8, [8 x i8] }> <{ i8 1, i8 -1, [8 x i8] zeroinitializer }>, <{ i8, i8, [8 x i8] }> <{ i8 2, i8 -1, [8 x i8] zeroinitializer }>, <{ i8, i8, [8 x i8] }> <{ i8 3, i8 -1, [8 x i8] zeroinitializer }>, <{ i8, i8, [8 x i8] }> <{ i8 5, i8 -1, [8 x i8] zeroinitializer }>, <{ i8, i8, [8 x i8] }> <{ i8 6, i8 -1, [8 x i8] zeroinitializer }>, [10 x i8] c"\04\07\08\09\0A\0B\0C\0D\0E\FF", <{ i8, i8, [8 x i8] }> <{ i8 15, i8 -1, [8 x i8] zeroinitializer }> }>, align 16
@vp8_mv_update_prob = internal constant [2 x [19 x i8]] [[19 x i8] c"\ED\F6\FD\FD\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FA\FA\FC\FE\FE", [19 x i8] c"\E7\F3\F5\FD\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FB\FB\FE\FE\FE"], align 16
@.str.10 = private unnamed_addr constant [34 x i8] c"Insufficent data (%d) for header\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Unknown profile %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Header size larger than data provided\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Invalid start code 0x%x\0A\00", align 1
@vp8_mv_default_prob = internal constant [2 x [19 x i8]] [[19 x i8] c"\A2\80\E1\92\AC\93\D6'\9C\80\81\84K\91\B2\CE\EF\FE\FE", [19 x i8] c"\A4\80\CC\AAw\EB\8C\E6\E4\80\82\82J\94\B4\CB\EC\FE\FE"], align 16
@.str.14 = private unnamed_addr constant [24 x i8] c"Unspecified colorspace\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Invalid partitions\0A\00", align 1
@vp8_dc_qlookup = internal constant [128 x i8] c"\04\05\06\07\08\09\0A\0A\0B\0C\0D\0E\0F\10\11\11\12\13\14\14\15\15\16\16\17\17\18\19\19\1A\1B\1C\1D\1E\1F !\22#$%%&'()*+,-../0123456789:;<=>?@ABCDEFGHIJKLLMNOPQRSTUVWXY[]_`bdefhjlnprtvz|~\80\82\84\86\88\8A\8C\8F\91\94\97\9A\9D", align 16
@vp8_ac_qlookup = internal constant [128 x i16] [i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 60, i16 62, i16 64, i16 66, i16 68, i16 70, i16 72, i16 74, i16 76, i16 78, i16 80, i16 82, i16 84, i16 86, i16 88, i16 90, i16 92, i16 94, i16 96, i16 98, i16 100, i16 102, i16 104, i16 106, i16 108, i16 110, i16 112, i16 114, i16 116, i16 119, i16 122, i16 125, i16 128, i16 131, i16 134, i16 137, i16 140, i16 143, i16 146, i16 149, i16 152, i16 155, i16 158, i16 161, i16 164, i16 167, i16 170, i16 173, i16 177, i16 181, i16 185, i16 189, i16 193, i16 197, i16 201, i16 205, i16 209, i16 213, i16 217, i16 221, i16 225, i16 229, i16 234, i16 239, i16 245, i16 249, i16 254, i16 259, i16 264, i16 269, i16 274, i16 279, i16 284], align 16
@__const.get_pixel_format.pix_fmts = private unnamed_addr constant [3 x i32] [i32 44, i32 0, i32 -1], align 4
@.str.16 = private unnamed_addr constant [25 x i8] c"Ran out of free frames!\0A\00", align 1
@decode_mb_mode.vp7_feature_name = internal constant [4 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
@.str.17 = private unnamed_addr constant [8 x i8] c"q-index\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"lf-delta\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"partial-golden-update\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"blit-pitch\00", align 1
@vp7_feature_index_tree = internal constant [4 x [2 x i8]] [[2 x i8] c"\01\02", [2 x i8] c"\00\FF", [2 x i8] c"\FE\FD", [2 x i8] zeroinitializer], align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"Feature %s present in macroblock (value 0x%x)\0A\00", align 1
@vp8_pred16x16_tree_intra = internal constant [4 x [2 x i8]] [[2 x i8] c"\FC\01", [2 x i8] c"\02\03", [2 x i8] c"\00\FE", [2 x i8] c"\FF\FD"], align 1
@vp8_pred16x16_prob_intra = internal constant [4 x i8] c"\91\9C\A3\80", align 1
@vp7_pred4x4_mode = internal constant [4 x i8] c"\02\09\09\09", align 1
@vp8_pred4x4_mode = internal constant [4 x i8] c"\02\01\00\09", align 1
@vp8_pred8x8c_tree = internal constant [3 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\FE\02", [2 x i8] c"\FF\FD"], align 1
@vp8_pred8x8c_prob_intra = internal constant [3 x i8] c"\8Er\B7", align 1
@vp8_pred16x16_tree_inter = internal constant [4 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\02\03", [2 x i8] c"\FE\FF", [2 x i8] c"\FD\FC"], align 1
@vp8_pred4x4_prob_intra = internal constant [10 x [10 x [9 x i8]]] [[10 x [9 x i8]] [[9 x i8] c"'5\C8W\1A\15+\E8\AB", [9 x i8] c"8\223hrf\1D]M", [9 x i8] c"XX\93\96*.-\C4\CD", [9 x i8] c"k6 \1A3\01Q+\1F", [9 x i8] c"'\1CU\AB:\A5Zb@", [9 x i8] c"\22\16t\CE\17\22+\A6I", [9 x i8] c"\22\13\15f\84\BC\10L|", [9 x i8] c"D\19j\16@\AB$\E1r", [9 x i8] c">\12N_U9203", [9 x i8] c"+a\B7uU&#\B3="], [10 x [9 x i8]] [[9 x i8] c"pqMU\B3\FF&xr", [9 x i8] c"(*\01\C4\F5\D1\0A\19m", [9 x i8] c"\C1e#\9F\D7oY.o", [9 x i8] c"dP\08+\9A\013\1AG", [9 x i8] c"X+\1D\8C\A6\D5%+\9A", [9 x i8] c"=?\1E\9BC-D\01\D1", [9 x i8] c")(\05f\D3\B7\04\01\DD", [9 x i8] c"\8ENN\10\FF\80\22\C5\AB", [9 x i8] c"32\11\A8\D1\C0\17\19R", [9 x i8] c"<\94\1F\AC\DB\E4\15\12o"], [10 x [9 x i8]] [[9 x i8] c"\AFE\8FPURH\9Bg", [9 x i8] c"8:\0A\AB\DA\BD\11\0D\98", [9 x i8] c"\E7x0Ysqx\98p", [9 x i8] c"\90G\0A&\AB\D5\90\22\1A", [9 x i8] c"r\1A\11\A3,\C3\15\0A\AD", [9 x i8] c"y\18P\C3\1A>,@U", [9 x i8] c"?\14\08rr\D0\0C\09\E2", [9 x i8] c"\AA.7\13\88\A0!\CEG", [9 x i8] c"Q(\0B`\B6T\1D\10$", [9 x i8] c"\98\B3@~\AAv.F_"], [10 x [9 x i8]] [[9 x i8] c"KO{/3\80Q\AB\01", [9 x i8] c"9\11\05Gf95)1", [9 x i8] c"}b*XhUu\AFR", [9 x i8] c"s\15\02\0Af\FF\A6\17\06", [9 x i8] c"&!\0Dy9I\1A\01U", [9 x i8] c")\0AC\8AMnZ/r", [9 x i8] c"9\12\0Aff\D5\22\14+", [9 x i8] c"e\1D\10\0AU\80e\C4\1A", [9 x i8] c"u\14\0F$\A3\80D\01\1A", [9 x i8] c"_T5Y\80dqe-"], [10 x [9 x i8]] [[9 x i8] c"?;Z\B4;\A6]I\9A", [9 x i8] c"((\15t\8F\D1\22'\AF", [9 x i8] c"\8A\1F$\AB\1B\A6&,\E5", [9 x i8] c"9.\16\18\80\016\11%", [9 x i8] c"/\0F\10\B7\22\DF1-\B7", [9 x i8] c".\11!\B7\06b\0F \B7", [9 x i8] c"(\03\09s3\C0\12\06\DF", [9 x i8] c"A Is\1C\80\17\80\CD", [9 x i8] c"W%\09s;M@\15/", [9 x i8] c"CW:\A9Rs\1A;\B3"], [10 x [9 x i8]] [[9 x i8] c"69p\B8\05)&\A6\D5", [9 x i8] c"\1E\22\1A\85\98t\0A \86", [9 x i8] c"h7,\DA\0965\82\E2", [9 x i8] c"K \0C3\C0\FF\A0+3", [9 x i8] c"'\135\DD\1Ar I\FF", [9 x i8] c"\1F\09A\EA\02\0F\01vI", [9 x i8] c"8\15\17o;\CD-%\C0", [9 x i8] c"X\1F#CfU7\BAU", [9 x i8] c"7&F|If\01\22b", [9 x i8] c"@ZF\CD()\17\1A9"], [10 x [9 x i8]] [[9 x i8] c"V(@\87\94\E0-\B7\80", [9 x i8] c"\16\1A\11\83\F0\9A\0E\01\D1", [9 x i8] c"\A42\1F\89\9A\85\19#\DA", [9 x i8] c"S\0C\0D6\C0\FFD/\1C", [9 x i8] c"-\10\15[@\DE\07\01\C5", [9 x i8] c"8\15'\9B<\8A\17f\D5", [9 x i8] c"\12\0B\07?\90\AB\04\04\F6", [9 x i8] c"U\1AUU\80\80 \92\AB", [9 x i8] c"#\1B\0A\92\AE\AB\0C\1A\80", [9 x i8] c"3g,\83\83{\1F\06\9E"], [10 x [9 x i8]] [[9 x i8] c"D-\80\22\01/\0B\F5\AB", [9 x i8] c">\11\13F\92U7>F", [9 x i8] c"f=G%\225\1F\F3\C0", [9 x i8] c"K\0F\09\09@\FF\B8w\10", [9 x i8] c"%+%\9Ad\A3U\A0\01", [9 x i8] c"?\09\\\88\1C@ \C9U", [9 x i8] c"8\08\11\84\89\FF7t\80", [9 x i8] c"V\06\1C\05@\FF\19\F8\01", [9 x i8] c":\0F\14R\879\1Ay(", [9 x i8] c"E<G&Iw\1C\DE%"], [10 x [9 x i8]] [[9 x i8] c"eK\80\8Bv\92t\80U", [9 x i8] c"8)\0F\B0\ECU%\09>", [9 x i8] c"\BEP#c\B4P~6-", [9 x i8] c"\92$\13\1E\AB\FFa\1B\14", [9 x i8] c"G\1E\11wv\FF\11\12\8A", [9 x i8] c"e&<\8A7F+\1A\8E", [9 x i8] c" )\14u\97\8E\14\15\A3", [9 x i8] c"\8A-=>\DB\01Q\BC@", [9 x i8] c"p\13\0C=\C3\800\04\18", [9 x i8] c"U~/W\B03)\14 "], [10 x [9 x i8]] [[9 x i8] c"Bf\A7cJ>(\EA\80", [9 x i8] c")5\09\B2\F1\8D\1A\08k", [9 x i8] c"\86\B7Y\89bej\A5\94", [9 x i8] c"hO\0C\1B\D9\FFW\11\07", [9 x i8] c"J+\1A\92I\A61\17\9D", [9 x i8] c"A&i\A034\1Fs\80", [9 x i8] c"/)\0En\B6\B7\15\11\C2", [9 x i8] c"WDG,r3\0F\BA\17", [9 x i8] c"B-\19f\C5\BD\17\12\16", [9 x i8] c"H\BBd\82\9Do KP"]], align 16
@vp8_pred4x4_tree = internal constant [9 x [2 x i8]] [[2 x i8] c"\FE\01", [2 x i8] c"\F7\02", [2 x i8] c"\00\03", [2 x i8] c"\04\06", [2 x i8] c"\FF\05", [2 x i8] c"\FC\FB", [2 x i8] c"\FD\07", [2 x i8] c"\F9\08", [2 x i8] c"\FA\F8"], align 16
@vp8_pred4x4_prob_inter = internal constant [9 x i8] c"xZO\85WUPo\97", align 1
@vp7_mv_pred = internal constant [12 x %struct.VP7MVPred] [%struct.VP7MVPred { i8 -1, i8 0, i8 12, i8 8 }, %struct.VP7MVPred { i8 0, i8 -1, i8 3, i8 8 }, %struct.VP7MVPred { i8 -1, i8 -1, i8 15, i8 2 }, %struct.VP7MVPred { i8 -1, i8 1, i8 12, i8 2 }, %struct.VP7MVPred { i8 -2, i8 0, i8 12, i8 2 }, %struct.VP7MVPred { i8 0, i8 -2, i8 3, i8 2 }, %struct.VP7MVPred { i8 -1, i8 -2, i8 15, i8 1 }, %struct.VP7MVPred { i8 -2, i8 -1, i8 15, i8 1 }, %struct.VP7MVPred { i8 -2, i8 1, i8 12, i8 1 }, %struct.VP7MVPred { i8 -1, i8 2, i8 12, i8 1 }, %struct.VP7MVPred { i8 -2, i8 -2, i8 15, i8 1 }, %struct.VP7MVPred { i8 -2, i8 2, i8 12, i8 1 }], align 16
@vp7_mode_contexts = internal constant [31 x [4 x i32]] [[4 x i32] [i32 3, i32 3, i32 1, i32 246], [4 x i32] [i32 7, i32 89, i32 66, i32 239], [4 x i32] [i32 10, i32 90, i32 78, i32 238], [4 x i32] [i32 14, i32 118, i32 95, i32 241], [4 x i32] [i32 14, i32 123, i32 106, i32 238], [4 x i32] [i32 20, i32 140, i32 109, i32 240], [4 x i32] [i32 13, i32 155, i32 103, i32 238], [4 x i32] [i32 21, i32 158, i32 99, i32 240], [4 x i32] [i32 27, i32 82, i32 108, i32 232], [4 x i32] [i32 19, i32 99, i32 123, i32 217], [4 x i32] [i32 45, i32 139, i32 148, i32 236], [4 x i32] [i32 50, i32 117, i32 144, i32 235], [4 x i32] [i32 57, i32 128, i32 164, i32 238], [4 x i32] [i32 69, i32 139, i32 171, i32 239], [4 x i32] [i32 74, i32 154, i32 179, i32 238], [4 x i32] [i32 112, i32 165, i32 186, i32 242], [4 x i32] [i32 98, i32 143, i32 185, i32 245], [4 x i32] [i32 105, i32 153, i32 190, i32 250], [4 x i32] [i32 124, i32 167, i32 192, i32 245], [4 x i32] [i32 131, i32 186, i32 203, i32 246], [4 x i32] [i32 59, i32 184, i32 222, i32 224], [4 x i32] [i32 148, i32 215, i32 214, i32 213], [4 x i32] [i32 137, i32 211, i32 210, i32 219], [4 x i32] [i32 190, i32 227, i32 128, i32 228], [4 x i32] [i32 183, i32 228, i32 128, i32 228], [4 x i32] [i32 194, i32 234, i32 128, i32 228], [4 x i32] [i32 202, i32 236, i32 128, i32 228], [4 x i32] [i32 205, i32 240, i32 128, i32 228], [4 x i32] [i32 205, i32 244, i32 128, i32 228], [4 x i32] [i32 225, i32 246, i32 128, i32 228], [4 x i32] [i32 233, i32 251, i32 128, i32 228]], align 16
@vp8_mbsplits = internal constant [5 x [16 x i8]] [[16 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01", [16 x i8] c"\00\00\01\01\00\00\01\01\00\00\01\01\00\00\01\01", [16 x i8] c"\00\00\01\01\00\00\01\01\02\02\03\03\02\02\03\03", [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", [16 x i8] zeroinitializer], align 16
@vp8_mbsplit_prob = internal constant [3 x i8] c"no\96", align 1
@vp8_mbsplit_count = internal constant [4 x i8] c"\02\02\04\10", align 1
@vp8_mbfirstidx = internal constant <{ <{ i8, i8, [14 x i8] }>, <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, [16 x i8] }> <{ <{ i8, i8, [14 x i8] }> <{ i8 0, i8 8, [14 x i8] zeroinitializer }>, <{ i8, i8, [14 x i8] }> <{ i8 0, i8 2, [14 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 2, i8 8, i8 10, [12 x i8] zeroinitializer }>, [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F" }>, align 16
@vp7_submv_prob = internal constant [3 x i8] c"\B4\A2\19", align 1
@vp8_submv_prob = internal constant [5 x [3 x i8]] [[3 x i8] c"\93\88\12", [3 x i8] c"j\91\01", [3 x i8] c"\B3y\01", [3 x i8] c"\DF\01\22", [3 x i8] c"\D0\01\01"], align 1
@vp8_mode_contexts = internal constant [6 x [4 x i32]] [[4 x i32] [i32 7, i32 1, i32 1, i32 143], [4 x i32] [i32 14, i32 18, i32 14, i32 107], [4 x i32] [i32 135, i32 64, i32 57, i32 68], [4 x i32] [i32 60, i32 56, i32 128, i32 65], [4 x i32] [i32 159, i32 134, i32 128, i32 34], [4 x i32] [i32 234, i32 188, i32 128, i32 28]], align 16
@vp8_dct_cat1_prob = internal constant [2 x i8] c"\9F\00", align 1
@vp8_dct_cat2_prob = internal constant [3 x i8] c"\A5\91\00", align 1
@ff_vp8_dct_cat_prob = external constant [0 x ptr], align 8
@subpel_idx = internal constant [3 x [8 x i8]] [[8 x i8] c"\00\01\02\01\02\01\02\01", [8 x i8] c"\00\03\05\03\05\03\05\03", [8 x i8] c"\00\02\03\02\03\02\03\02"], align 16
@filter_mb.hev_thresh_lut = internal constant [2 x [64 x i8]] [[64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03", [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02"], align 16

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_vp8_decode_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @vp8_decode_flush_impl(ptr noundef %3, i32 noundef 1) #11
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @vp8_decode_flush_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %20, %2
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = icmp ult i64 %12, 5
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.VP8Context, ptr %15, i32 0, i32 46
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x %struct.VP8Frame], ptr %16, i64 0, i64 %18
  call void @vp8_release_frame(ptr noundef %19)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !9
  br label %10, !llvm.loop !32

23:                                               ; preds = %10
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.VP8Context, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 32, i1 false)
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !30
  call void @free_buffers(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %23
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 105
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 105
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = call ptr @ffhwaccel(ptr noundef %39)
  %41 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 105
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = call ptr @ffhwaccel(ptr noundef %47)
  %49 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  call void %50(ptr noundef %51)
  br label %52

52:                                               ; preds = %44, %36, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_vp8_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %7, align 8, !tbaa !40
  %12 = load ptr, ptr %8, align 8, !tbaa !41
  %13 = call i32 @vp78_decode_frame(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vp78_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !38
  store ptr %2, ptr %9, align 8, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !41
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %25, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %26 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %26, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !30
  %31 = load ptr, ptr %10, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = load ptr, ptr %10, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.AVPacket, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !47
  %37 = call i32 @vp7_decode_frame_header(ptr noundef %30, ptr noundef %33, i32 noundef %36)
  store i32 %37, ptr %13, align 4, !tbaa !9
  br label %47

38:                                               ; preds = %5
  %39 = load ptr, ptr %12, align 8, !tbaa !30
  %40 = load ptr, ptr %10, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = load ptr, ptr %10, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.AVPacket, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !47
  %46 = call i32 @vp8_decode_frame_header(ptr noundef %39, ptr noundef %42, i32 noundef %45)
  store i32 %46, ptr %13, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %38, %29
  %48 = load i32, ptr %13, align 4, !tbaa !9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %701

51:                                               ; preds = %47
  %52 = load i32, ptr %11, align 4, !tbaa !9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.VP8Context, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !48
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.VP8Context, ptr %60, i32 0, i32 12
  %62 = load i8, ptr %61, align 8, !tbaa !64
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %709

65:                                               ; preds = %59
  br label %91

66:                                               ; preds = %54, %51
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %90, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.VP8Context, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !65
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %90

74:                                               ; preds = %69
  %75 = load ptr, ptr %12, align 8, !tbaa !30
  %76 = call i32 @get_pixel_format(ptr noundef %75)
  %77 = load ptr, ptr %12, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.VP8Context, ptr %77, i32 0, i32 2
  store i32 %76, ptr %78, align 8, !tbaa !65
  %79 = load ptr, ptr %12, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw %struct.VP8Context, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !65
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  store i32 -22, ptr %13, align 4, !tbaa !9
  br label %701

84:                                               ; preds = %74
  %85 = load ptr, ptr %12, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.VP8Context, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !65
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 23
  store i32 %87, ptr %89, align 8, !tbaa !66
  br label %90

90:                                               ; preds = %84, %69, %66
  br label %91

91:                                               ; preds = %90, %65
  %92 = load ptr, ptr %12, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct.VP8Context, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds [4 x ptr], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  store ptr %95, ptr %19, align 8, !tbaa !43
  %96 = load ptr, ptr %12, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct.VP8Context, ptr %96, i32 0, i32 35
  %98 = load i32, ptr %97, align 4, !tbaa !67
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr %12, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %struct.VP8Context, ptr %101, i32 0, i32 36
  %103 = load i32, ptr %102, align 8, !tbaa !68
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %12, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct.VP8Context, ptr %106, i32 0, i32 37
  %108 = load i32, ptr %107, align 4, !tbaa !69
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %105, %100, %91
  %111 = phi i1 [ true, %100 ], [ true, %91 ], [ %109, %105 ]
  %112 = zext i1 %111 to i32
  store i32 %112, ptr %15, align 4, !tbaa !9
  %113 = load i32, ptr %15, align 4, !tbaa !9
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  br label %123

116:                                              ; preds = %110
  %117 = load ptr, ptr %12, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw %struct.VP8Context, ptr %117, i32 0, i32 12
  %119 = load i8, ptr %118, align 8, !tbaa !64
  %120 = icmp ne i8 %119, 0
  %121 = xor i1 %120, true
  %122 = select i1 %121, i32 32, i32 48
  br label %123

123:                                              ; preds = %116, %115
  %124 = phi i32 [ 8, %115 ], [ %122, %116 ]
  store i32 %124, ptr %17, align 4, !tbaa !9
  %125 = load ptr, ptr %7, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %125, i32 0, i32 126
  %127 = load i32, ptr %126, align 4, !tbaa !70
  %128 = load i32, ptr %17, align 4, !tbaa !9
  %129 = icmp sge i32 %127, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %123
  %131 = load ptr, ptr %12, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw %struct.VP8Context, ptr %131, i32 0, i32 34
  store i32 1, ptr %132, align 8, !tbaa !71
  %133 = load ptr, ptr %12, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw %struct.VP8Context, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds [4 x ptr], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %12, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw %struct.VP8Context, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds [4 x ptr], ptr %137, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %138, i64 32, i1 false)
  br label %668

139:                                              ; preds = %123
  %140 = load ptr, ptr %12, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw %struct.VP8Context, ptr %140, i32 0, i32 20
  %142 = getelementptr inbounds nuw %struct.anon.0, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 1, !tbaa !72
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %139
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %147, i32 0, i32 124
  %149 = load i32, ptr %148, align 4, !tbaa !73
  %150 = load i32, ptr %17, align 4, !tbaa !9
  %151 = icmp slt i32 %149, %150
  br label %152

152:                                              ; preds = %146, %139
  %153 = phi i1 [ false, %139 ], [ %151, %146 ]
  %154 = zext i1 %153 to i32
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %12, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw %struct.VP8Context, ptr %156, i32 0, i32 13
  store i8 %155, ptr %157, align 1, !tbaa !74
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %158

158:                                              ; preds = %219, %152
  %159 = load i32, ptr %14, align 4, !tbaa !9
  %160 = icmp slt i32 %159, 5
  br i1 %160, label %161, label %222

161:                                              ; preds = %158
  %162 = load ptr, ptr %12, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw %struct.VP8Context, ptr %162, i32 0, i32 46
  %164 = load i32, ptr %14, align 4, !tbaa !9
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x %struct.VP8Frame], ptr %163, i64 0, i64 %165
  %167 = getelementptr inbounds nuw %struct.VP8Frame, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !75
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %218

171:                                              ; preds = %161
  %172 = load ptr, ptr %12, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw %struct.VP8Context, ptr %172, i32 0, i32 46
  %174 = load i32, ptr %14, align 4, !tbaa !9
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x %struct.VP8Frame], ptr %173, i64 0, i64 %175
  %177 = load ptr, ptr %19, align 8, !tbaa !43
  %178 = icmp ne ptr %176, %177
  br i1 %178, label %179, label %218

179:                                              ; preds = %171
  %180 = load ptr, ptr %12, align 8, !tbaa !30
  %181 = getelementptr inbounds nuw %struct.VP8Context, ptr %180, i32 0, i32 46
  %182 = load i32, ptr %14, align 4, !tbaa !9
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x %struct.VP8Frame], ptr %181, i64 0, i64 %183
  %185 = load ptr, ptr %12, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw %struct.VP8Context, ptr %185, i32 0, i32 4
  %187 = getelementptr inbounds [4 x ptr], ptr %186, i64 0, i64 1
  %188 = load ptr, ptr %187, align 8, !tbaa !43
  %189 = icmp ne ptr %184, %188
  br i1 %189, label %190, label %218

190:                                              ; preds = %179
  %191 = load ptr, ptr %12, align 8, !tbaa !30
  %192 = getelementptr inbounds nuw %struct.VP8Context, ptr %191, i32 0, i32 46
  %193 = load i32, ptr %14, align 4, !tbaa !9
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x %struct.VP8Frame], ptr %192, i64 0, i64 %194
  %196 = load ptr, ptr %12, align 8, !tbaa !30
  %197 = getelementptr inbounds nuw %struct.VP8Context, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds [4 x ptr], ptr %197, i64 0, i64 2
  %199 = load ptr, ptr %198, align 8, !tbaa !43
  %200 = icmp ne ptr %195, %199
  br i1 %200, label %201, label %218

201:                                              ; preds = %190
  %202 = load ptr, ptr %12, align 8, !tbaa !30
  %203 = getelementptr inbounds nuw %struct.VP8Context, ptr %202, i32 0, i32 46
  %204 = load i32, ptr %14, align 4, !tbaa !9
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x %struct.VP8Frame], ptr %203, i64 0, i64 %205
  %207 = load ptr, ptr %12, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw %struct.VP8Context, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds [4 x ptr], ptr %208, i64 0, i64 3
  %210 = load ptr, ptr %209, align 8, !tbaa !43
  %211 = icmp ne ptr %206, %210
  br i1 %211, label %212, label %218

212:                                              ; preds = %201
  %213 = load ptr, ptr %12, align 8, !tbaa !30
  %214 = getelementptr inbounds nuw %struct.VP8Context, ptr %213, i32 0, i32 46
  %215 = load i32, ptr %14, align 4, !tbaa !9
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x %struct.VP8Frame], ptr %214, i64 0, i64 %216
  call void @vp8_release_frame(ptr noundef %217)
  br label %218

218:                                              ; preds = %212, %201, %190, %179, %171, %161
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %14, align 4, !tbaa !9
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %14, align 4, !tbaa !9
  br label %158, !llvm.loop !79

222:                                              ; preds = %158
  %223 = load ptr, ptr %12, align 8, !tbaa !30
  %224 = getelementptr inbounds nuw %struct.VP8Context, ptr %223, i32 0, i32 47
  %225 = load i8, ptr %224, align 8, !tbaa !80
  %226 = icmp ne i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %7, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %228, i32 0, i32 27
  store i32 5, ptr %229, align 8, !tbaa !81
  br label %230

230:                                              ; preds = %227, %222
  %231 = load ptr, ptr %12, align 8, !tbaa !30
  %232 = getelementptr inbounds nuw %struct.VP8Context, ptr %231, i32 0, i32 48
  %233 = load i8, ptr %232, align 1, !tbaa !82
  %234 = icmp ne i8 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = load ptr, ptr %7, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %236, i32 0, i32 28
  store i32 2, ptr %237, align 4, !tbaa !83
  br label %241

238:                                              ; preds = %230
  %239 = load ptr, ptr %7, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %239, i32 0, i32 28
  store i32 1, ptr %240, align 4, !tbaa !83
  br label %241

241:                                              ; preds = %238, %235
  %242 = load ptr, ptr %12, align 8, !tbaa !30
  %243 = getelementptr inbounds nuw %struct.VP8Context, ptr %242, i32 0, i32 12
  %244 = load i8, ptr %243, align 8, !tbaa !64
  %245 = icmp ne i8 %244, 0
  br i1 %245, label %266, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %12, align 8, !tbaa !30
  %248 = getelementptr inbounds nuw %struct.VP8Context, ptr %247, i32 0, i32 4
  %249 = getelementptr inbounds [4 x ptr], ptr %248, i64 0, i64 1
  %250 = load ptr, ptr %249, align 8, !tbaa !43
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %264

252:                                              ; preds = %246
  %253 = load ptr, ptr %12, align 8, !tbaa !30
  %254 = getelementptr inbounds nuw %struct.VP8Context, ptr %253, i32 0, i32 4
  %255 = getelementptr inbounds [4 x ptr], ptr %254, i64 0, i64 2
  %256 = load ptr, ptr %255, align 8, !tbaa !43
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %264

258:                                              ; preds = %252
  %259 = load ptr, ptr %12, align 8, !tbaa !30
  %260 = getelementptr inbounds nuw %struct.VP8Context, ptr %259, i32 0, i32 4
  %261 = getelementptr inbounds [4 x ptr], ptr %260, i64 0, i64 3
  %262 = load ptr, ptr %261, align 8, !tbaa !43
  %263 = icmp ne ptr %262, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %258, %252, %246
  %265 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %265, i32 noundef 24, ptr noundef @.str.5)
  store i32 -1094995529, ptr %13, align 4, !tbaa !9
  br label %701

266:                                              ; preds = %258, %241
  %267 = load ptr, ptr %12, align 8, !tbaa !30
  %268 = call ptr @vp8_find_free_buffer(ptr noundef %267)
  store ptr %268, ptr %18, align 8, !tbaa !43
  %269 = load ptr, ptr %12, align 8, !tbaa !30
  %270 = load ptr, ptr %18, align 8, !tbaa !43
  %271 = load i32, ptr %15, align 4, !tbaa !9
  %272 = call i32 @vp8_alloc_frame(ptr noundef %269, ptr noundef %270, i32 noundef %271)
  store i32 %272, ptr %13, align 4, !tbaa !9
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %266
  br label %701

275:                                              ; preds = %266
  %276 = load ptr, ptr %18, align 8, !tbaa !43
  %277 = load ptr, ptr %12, align 8, !tbaa !30
  %278 = getelementptr inbounds nuw %struct.VP8Context, ptr %277, i32 0, i32 4
  %279 = getelementptr inbounds [4 x ptr], ptr %278, i64 0, i64 0
  store ptr %276, ptr %279, align 8, !tbaa !43
  %280 = load ptr, ptr %12, align 8, !tbaa !30
  %281 = getelementptr inbounds nuw %struct.VP8Context, ptr %280, i32 0, i32 12
  %282 = load i8, ptr %281, align 8, !tbaa !64
  %283 = icmp ne i8 %282, 0
  br i1 %283, label %284, label %292

284:                                              ; preds = %275
  %285 = load ptr, ptr %18, align 8, !tbaa !43
  %286 = getelementptr inbounds nuw %struct.VP8Frame, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !75
  %289 = getelementptr inbounds nuw %struct.AVFrame, ptr %288, i32 0, i32 21
  %290 = load i32, ptr %289, align 4, !tbaa !84
  %291 = or i32 %290, 2
  store i32 %291, ptr %289, align 4, !tbaa !84
  br label %300

292:                                              ; preds = %275
  %293 = load ptr, ptr %18, align 8, !tbaa !43
  %294 = getelementptr inbounds nuw %struct.VP8Frame, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !75
  %297 = getelementptr inbounds nuw %struct.AVFrame, ptr %296, i32 0, i32 21
  %298 = load i32, ptr %297, align 4, !tbaa !84
  %299 = and i32 %298, -3
  store i32 %299, ptr %297, align 4, !tbaa !84
  br label %300

300:                                              ; preds = %292, %284
  %301 = load ptr, ptr %12, align 8, !tbaa !30
  %302 = getelementptr inbounds nuw %struct.VP8Context, ptr %301, i32 0, i32 12
  %303 = load i8, ptr %302, align 8, !tbaa !64
  %304 = zext i8 %303 to i32
  %305 = icmp ne i32 %304, 0
  %306 = select i1 %305, i32 1, i32 2
  %307 = load ptr, ptr %18, align 8, !tbaa !43
  %308 = getelementptr inbounds nuw %struct.VP8Frame, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !75
  %311 = getelementptr inbounds nuw %struct.AVFrame, ptr %310, i32 0, i32 7
  store i32 %306, ptr %311, align 8, !tbaa !89
  %312 = load ptr, ptr %12, align 8, !tbaa !30
  %313 = getelementptr inbounds nuw %struct.VP8Context, ptr %312, i32 0, i32 37
  %314 = load i32, ptr %313, align 4, !tbaa !69
  %315 = icmp ne i32 %314, -1
  br i1 %315, label %316, label %328

316:                                              ; preds = %300
  %317 = load ptr, ptr %12, align 8, !tbaa !30
  %318 = getelementptr inbounds nuw %struct.VP8Context, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %12, align 8, !tbaa !30
  %320 = getelementptr inbounds nuw %struct.VP8Context, ptr %319, i32 0, i32 37
  %321 = load i32, ptr %320, align 4, !tbaa !69
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x ptr], ptr %318, i64 0, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !43
  %325 = load ptr, ptr %12, align 8, !tbaa !30
  %326 = getelementptr inbounds nuw %struct.VP8Context, ptr %325, i32 0, i32 5
  %327 = getelementptr inbounds [4 x ptr], ptr %326, i64 0, i64 3
  store ptr %324, ptr %327, align 8, !tbaa !43
  br label %336

328:                                              ; preds = %300
  %329 = load ptr, ptr %12, align 8, !tbaa !30
  %330 = getelementptr inbounds nuw %struct.VP8Context, ptr %329, i32 0, i32 4
  %331 = getelementptr inbounds [4 x ptr], ptr %330, i64 0, i64 3
  %332 = load ptr, ptr %331, align 8, !tbaa !43
  %333 = load ptr, ptr %12, align 8, !tbaa !30
  %334 = getelementptr inbounds nuw %struct.VP8Context, ptr %333, i32 0, i32 5
  %335 = getelementptr inbounds [4 x ptr], ptr %334, i64 0, i64 3
  store ptr %332, ptr %335, align 8, !tbaa !43
  br label %336

336:                                              ; preds = %328, %316
  %337 = load ptr, ptr %12, align 8, !tbaa !30
  %338 = getelementptr inbounds nuw %struct.VP8Context, ptr %337, i32 0, i32 36
  %339 = load i32, ptr %338, align 8, !tbaa !68
  %340 = icmp ne i32 %339, -1
  br i1 %340, label %341, label %353

341:                                              ; preds = %336
  %342 = load ptr, ptr %12, align 8, !tbaa !30
  %343 = getelementptr inbounds nuw %struct.VP8Context, ptr %342, i32 0, i32 4
  %344 = load ptr, ptr %12, align 8, !tbaa !30
  %345 = getelementptr inbounds nuw %struct.VP8Context, ptr %344, i32 0, i32 36
  %346 = load i32, ptr %345, align 8, !tbaa !68
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x ptr], ptr %343, i64 0, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !43
  %350 = load ptr, ptr %12, align 8, !tbaa !30
  %351 = getelementptr inbounds nuw %struct.VP8Context, ptr %350, i32 0, i32 5
  %352 = getelementptr inbounds [4 x ptr], ptr %351, i64 0, i64 2
  store ptr %349, ptr %352, align 8, !tbaa !43
  br label %361

353:                                              ; preds = %336
  %354 = load ptr, ptr %12, align 8, !tbaa !30
  %355 = getelementptr inbounds nuw %struct.VP8Context, ptr %354, i32 0, i32 4
  %356 = getelementptr inbounds [4 x ptr], ptr %355, i64 0, i64 2
  %357 = load ptr, ptr %356, align 8, !tbaa !43
  %358 = load ptr, ptr %12, align 8, !tbaa !30
  %359 = getelementptr inbounds nuw %struct.VP8Context, ptr %358, i32 0, i32 5
  %360 = getelementptr inbounds [4 x ptr], ptr %359, i64 0, i64 2
  store ptr %357, ptr %360, align 8, !tbaa !43
  br label %361

361:                                              ; preds = %353, %341
  %362 = load ptr, ptr %12, align 8, !tbaa !30
  %363 = getelementptr inbounds nuw %struct.VP8Context, ptr %362, i32 0, i32 35
  %364 = load i32, ptr %363, align 4, !tbaa !67
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %371

366:                                              ; preds = %361
  %367 = load ptr, ptr %18, align 8, !tbaa !43
  %368 = load ptr, ptr %12, align 8, !tbaa !30
  %369 = getelementptr inbounds nuw %struct.VP8Context, ptr %368, i32 0, i32 5
  %370 = getelementptr inbounds [4 x ptr], ptr %369, i64 0, i64 1
  store ptr %367, ptr %370, align 8, !tbaa !43
  br label %379

371:                                              ; preds = %361
  %372 = load ptr, ptr %12, align 8, !tbaa !30
  %373 = getelementptr inbounds nuw %struct.VP8Context, ptr %372, i32 0, i32 4
  %374 = getelementptr inbounds [4 x ptr], ptr %373, i64 0, i64 1
  %375 = load ptr, ptr %374, align 8, !tbaa !43
  %376 = load ptr, ptr %12, align 8, !tbaa !30
  %377 = getelementptr inbounds nuw %struct.VP8Context, ptr %376, i32 0, i32 5
  %378 = getelementptr inbounds [4 x ptr], ptr %377, i64 0, i64 1
  store ptr %375, ptr %378, align 8, !tbaa !43
  br label %379

379:                                              ; preds = %371, %366
  %380 = load ptr, ptr %18, align 8, !tbaa !43
  %381 = load ptr, ptr %12, align 8, !tbaa !30
  %382 = getelementptr inbounds nuw %struct.VP8Context, ptr %381, i32 0, i32 5
  %383 = getelementptr inbounds [4 x ptr], ptr %382, i64 0, i64 0
  store ptr %380, ptr %383, align 8, !tbaa !43
  %384 = load i32, ptr %11, align 4, !tbaa !9
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %393, label %386

386:                                              ; preds = %379
  %387 = load ptr, ptr %12, align 8, !tbaa !30
  %388 = getelementptr inbounds nuw %struct.VP8Context, ptr %387, i32 0, i32 3
  %389 = load i32, ptr %388, align 4, !tbaa !48
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %393, label %391

391:                                              ; preds = %386
  %392 = load ptr, ptr %7, align 8, !tbaa !4
  call void @ff_thread_finish_setup(ptr noundef %392)
  br label %393

393:                                              ; preds = %391, %386, %379
  %394 = load i32, ptr %11, align 4, !tbaa !9
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %451, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %7, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %397, i32 0, i32 105
  %399 = load ptr, ptr %398, align 8, !tbaa !34
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %451

401:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %402 = load ptr, ptr %7, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %402, i32 0, i32 105
  %404 = load ptr, ptr %403, align 8, !tbaa !34
  %405 = call ptr @ffhwaccel(ptr noundef %404)
  store ptr %405, ptr %21, align 8, !tbaa !90
  %406 = load ptr, ptr %21, align 8, !tbaa !90
  %407 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %406, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8, !tbaa !92
  %409 = load ptr, ptr %7, align 8, !tbaa !4
  %410 = load ptr, ptr %10, align 8, !tbaa !41
  %411 = getelementptr inbounds nuw %struct.AVPacket, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8, !tbaa !93
  %413 = load ptr, ptr %10, align 8, !tbaa !41
  %414 = getelementptr inbounds nuw %struct.AVPacket, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %414, align 8, !tbaa !45
  %416 = load ptr, ptr %10, align 8, !tbaa !41
  %417 = getelementptr inbounds nuw %struct.AVPacket, ptr %416, i32 0, i32 4
  %418 = load i32, ptr %417, align 8, !tbaa !47
  %419 = call i32 %408(ptr noundef %409, ptr noundef %412, ptr noundef %415, i32 noundef %418)
  store i32 %419, ptr %13, align 4, !tbaa !9
  %420 = load i32, ptr %13, align 4, !tbaa !9
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %401
  store i32 2, ptr %20, align 4
  br label %448

423:                                              ; preds = %401
  %424 = load ptr, ptr %21, align 8, !tbaa !90
  %425 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %424, i32 0, i32 4
  %426 = load ptr, ptr %425, align 8, !tbaa !94
  %427 = load ptr, ptr %7, align 8, !tbaa !4
  %428 = load ptr, ptr %10, align 8, !tbaa !41
  %429 = getelementptr inbounds nuw %struct.AVPacket, ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %429, align 8, !tbaa !45
  %431 = load ptr, ptr %10, align 8, !tbaa !41
  %432 = getelementptr inbounds nuw %struct.AVPacket, ptr %431, i32 0, i32 4
  %433 = load i32, ptr %432, align 8, !tbaa !47
  %434 = call i32 %426(ptr noundef %427, ptr noundef %430, i32 noundef %433)
  store i32 %434, ptr %13, align 4, !tbaa !9
  %435 = load i32, ptr %13, align 4, !tbaa !9
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %423
  store i32 2, ptr %20, align 4
  br label %448

438:                                              ; preds = %423
  %439 = load ptr, ptr %21, align 8, !tbaa !90
  %440 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %439, i32 0, i32 5
  %441 = load ptr, ptr %440, align 8, !tbaa !95
  %442 = load ptr, ptr %7, align 8, !tbaa !4
  %443 = call i32 %441(ptr noundef %442)
  store i32 %443, ptr %13, align 4, !tbaa !9
  %444 = load i32, ptr %13, align 4, !tbaa !9
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %438
  store i32 2, ptr %20, align 4
  br label %448

447:                                              ; preds = %438
  store i32 0, ptr %20, align 4
  br label %448

448:                                              ; preds = %446, %437, %422, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %449 = load i32, ptr %20, align 4
  switch i32 %449, label %709 [
    i32 0, label %450
    i32 2, label %701
  ]

450:                                              ; preds = %448
  br label %659

451:                                              ; preds = %396, %393
  %452 = load ptr, ptr %18, align 8, !tbaa !43
  %453 = getelementptr inbounds nuw %struct.VP8Frame, ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8, !tbaa !75
  %456 = getelementptr inbounds nuw %struct.AVFrame, ptr %455, i32 0, i32 1
  %457 = getelementptr inbounds [8 x i32], ptr %456, i64 0, i64 0
  %458 = load i32, ptr %457, align 8, !tbaa !9
  %459 = sext i32 %458 to i64
  %460 = load ptr, ptr %12, align 8, !tbaa !30
  %461 = getelementptr inbounds nuw %struct.VP8Context, ptr %460, i32 0, i32 10
  store i64 %459, ptr %461, align 8, !tbaa !96
  %462 = load ptr, ptr %18, align 8, !tbaa !43
  %463 = getelementptr inbounds nuw %struct.VP8Frame, ptr %462, i32 0, i32 0
  %464 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8, !tbaa !75
  %466 = getelementptr inbounds nuw %struct.AVFrame, ptr %465, i32 0, i32 1
  %467 = getelementptr inbounds [8 x i32], ptr %466, i64 0, i64 1
  %468 = load i32, ptr %467, align 4, !tbaa !9
  %469 = sext i32 %468 to i64
  %470 = load ptr, ptr %12, align 8, !tbaa !30
  %471 = getelementptr inbounds nuw %struct.VP8Context, ptr %470, i32 0, i32 11
  store i64 %469, ptr %471, align 8, !tbaa !97
  %472 = load ptr, ptr %12, align 8, !tbaa !30
  %473 = getelementptr inbounds nuw %struct.VP8Context, ptr %472, i32 0, i32 28
  %474 = load ptr, ptr %473, align 8, !tbaa !98
  %475 = load ptr, ptr %12, align 8, !tbaa !30
  %476 = getelementptr inbounds nuw %struct.VP8Context, ptr %475, i32 0, i32 8
  %477 = load i16, ptr %476, align 8, !tbaa !99
  %478 = zext i16 %477 to i64
  %479 = mul i64 %478, 9
  call void @llvm.memset.p0.i64(ptr align 1 %474, i8 0, i64 %479, i1 false)
  %480 = load ptr, ptr %12, align 8, !tbaa !30
  %481 = getelementptr inbounds nuw %struct.VP8Context, ptr %480, i32 0, i32 50
  %482 = load i32, ptr %481, align 8, !tbaa !100
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %503, label %484

484:                                              ; preds = %451
  %485 = load ptr, ptr %12, align 8, !tbaa !30
  %486 = getelementptr inbounds nuw %struct.VP8Context, ptr %485, i32 0, i32 21
  %487 = load ptr, ptr %486, align 8, !tbaa !101
  %488 = load ptr, ptr %12, align 8, !tbaa !30
  %489 = getelementptr inbounds nuw %struct.VP8Context, ptr %488, i32 0, i32 9
  %490 = load i16, ptr %489, align 2, !tbaa !102
  %491 = zext i16 %490 to i32
  %492 = mul nsw i32 %491, 2
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.VP8Macroblock, ptr %487, i64 %493
  %495 = getelementptr inbounds %struct.VP8Macroblock, ptr %494, i64 -1
  %496 = load ptr, ptr %12, align 8, !tbaa !30
  %497 = getelementptr inbounds nuw %struct.VP8Context, ptr %496, i32 0, i32 8
  %498 = load i16, ptr %497, align 8, !tbaa !99
  %499 = zext i16 %498 to i32
  %500 = add nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = mul i64 %501, 96
  call void @llvm.memset.p0.i64(ptr align 4 %495, i8 0, i64 %502, i1 false)
  br label %503

503:                                              ; preds = %484, %451
  %504 = load ptr, ptr %12, align 8, !tbaa !30
  %505 = getelementptr inbounds nuw %struct.VP8Context, ptr %504, i32 0, i32 50
  %506 = load i32, ptr %505, align 8, !tbaa !100
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %524, label %508

508:                                              ; preds = %503
  %509 = load ptr, ptr %12, align 8, !tbaa !30
  %510 = getelementptr inbounds nuw %struct.VP8Context, ptr %509, i32 0, i32 12
  %511 = load i8, ptr %510, align 8, !tbaa !64
  %512 = zext i8 %511 to i32
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %524

514:                                              ; preds = %508
  %515 = load ptr, ptr %12, align 8, !tbaa !30
  %516 = getelementptr inbounds nuw %struct.VP8Context, ptr %515, i32 0, i32 22
  %517 = load ptr, ptr %516, align 8, !tbaa !103
  %518 = load ptr, ptr %12, align 8, !tbaa !30
  %519 = getelementptr inbounds nuw %struct.VP8Context, ptr %518, i32 0, i32 8
  %520 = load i16, ptr %519, align 8, !tbaa !99
  %521 = zext i16 %520 to i32
  %522 = mul nsw i32 %521, 4
  %523 = sext i32 %522 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %517, i8 2, i64 %523, i1 false)
  br label %524

524:                                              ; preds = %514, %508, %503
  %525 = load ptr, ptr %12, align 8, !tbaa !30
  %526 = getelementptr inbounds nuw %struct.VP8Context, ptr %525, i32 0, i32 18
  %527 = getelementptr inbounds [3 x i32], ptr %526, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %527, i8 0, i64 12, i1 false)
  %528 = load ptr, ptr %12, align 8, !tbaa !30
  %529 = getelementptr inbounds nuw %struct.VP8Context, ptr %528, i32 0, i32 50
  %530 = load i32, ptr %529, align 8, !tbaa !100
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %569

532:                                              ; preds = %524
  %533 = load ptr, ptr %19, align 8, !tbaa !43
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %551

535:                                              ; preds = %532
  %536 = load ptr, ptr %12, align 8, !tbaa !30
  %537 = getelementptr inbounds nuw %struct.VP8Context, ptr %536, i32 0, i32 19
  %538 = getelementptr inbounds nuw %struct.anon, ptr %537, i32 0, i32 0
  %539 = load i8, ptr %538, align 4, !tbaa !104
  %540 = zext i8 %539 to i32
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %551

542:                                              ; preds = %535
  %543 = load ptr, ptr %12, align 8, !tbaa !30
  %544 = getelementptr inbounds nuw %struct.VP8Context, ptr %543, i32 0, i32 19
  %545 = getelementptr inbounds nuw %struct.anon, ptr %544, i32 0, i32 2
  %546 = load i8, ptr %545, align 2, !tbaa !105
  %547 = icmp ne i8 %546, 0
  br i1 %547, label %551, label %548

548:                                              ; preds = %542
  %549 = load ptr, ptr %19, align 8, !tbaa !43
  %550 = getelementptr inbounds nuw %struct.VP8Frame, ptr %549, i32 0, i32 0
  call void @ff_progress_frame_await(ptr noundef %550, i32 noundef 1)
  br label %551

551:                                              ; preds = %548, %542, %535, %532
  %552 = load i32, ptr %11, align 4, !tbaa !9
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %559

554:                                              ; preds = %551
  %555 = load ptr, ptr %7, align 8, !tbaa !4
  %556 = load ptr, ptr %18, align 8, !tbaa !43
  %557 = load ptr, ptr %19, align 8, !tbaa !43
  %558 = call i32 @vp7_decode_mv_mb_modes(ptr noundef %555, ptr noundef %556, ptr noundef %557)
  store i32 %558, ptr %13, align 4, !tbaa !9
  br label %564

559:                                              ; preds = %551
  %560 = load ptr, ptr %7, align 8, !tbaa !4
  %561 = load ptr, ptr %18, align 8, !tbaa !43
  %562 = load ptr, ptr %19, align 8, !tbaa !43
  %563 = call i32 @vp8_decode_mv_mb_modes(ptr noundef %560, ptr noundef %561, ptr noundef %562)
  store i32 %563, ptr %13, align 4, !tbaa !9
  br label %564

564:                                              ; preds = %559, %554
  %565 = load i32, ptr %13, align 4, !tbaa !9
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %567, label %568

567:                                              ; preds = %564
  br label %701

568:                                              ; preds = %564
  br label %569

569:                                              ; preds = %568, %524
  %570 = load ptr, ptr %7, align 8, !tbaa !4
  %571 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %570, i32 0, i32 118
  %572 = load i32, ptr %571, align 8, !tbaa !106
  %573 = icmp eq i32 %572, 1
  br i1 %573, label %574, label %575

574:                                              ; preds = %569
  store i32 1, ptr %16, align 4, !tbaa !9
  br label %593

575:                                              ; preds = %569
  %576 = load ptr, ptr %12, align 8, !tbaa !30
  %577 = getelementptr inbounds nuw %struct.VP8Context, ptr %576, i32 0, i32 39
  %578 = load i32, ptr %577, align 4, !tbaa !107
  %579 = load ptr, ptr %7, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %579, i32 0, i32 116
  %581 = load i32, ptr %580, align 8, !tbaa !108
  %582 = icmp sgt i32 %578, %581
  br i1 %582, label %583, label %587

583:                                              ; preds = %575
  %584 = load ptr, ptr %7, align 8, !tbaa !4
  %585 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %584, i32 0, i32 116
  %586 = load i32, ptr %585, align 8, !tbaa !108
  br label %591

587:                                              ; preds = %575
  %588 = load ptr, ptr %12, align 8, !tbaa !30
  %589 = getelementptr inbounds nuw %struct.VP8Context, ptr %588, i32 0, i32 39
  %590 = load i32, ptr %589, align 4, !tbaa !107
  br label %591

591:                                              ; preds = %587, %583
  %592 = phi i32 [ %586, %583 ], [ %590, %587 ]
  store i32 %592, ptr %16, align 4, !tbaa !9
  br label %593

593:                                              ; preds = %591, %574
  %594 = load i32, ptr %16, align 4, !tbaa !9
  %595 = load ptr, ptr %12, align 8, !tbaa !30
  %596 = getelementptr inbounds nuw %struct.VP8Context, ptr %595, i32 0, i32 49
  store i32 %594, ptr %596, align 4, !tbaa !109
  %597 = load ptr, ptr %18, align 8, !tbaa !43
  %598 = load ptr, ptr %12, align 8, !tbaa !30
  %599 = getelementptr inbounds nuw %struct.VP8Context, ptr %598, i32 0, i32 6
  store ptr %597, ptr %599, align 8, !tbaa !110
  %600 = load ptr, ptr %19, align 8, !tbaa !43
  %601 = load ptr, ptr %12, align 8, !tbaa !30
  %602 = getelementptr inbounds nuw %struct.VP8Context, ptr %601, i32 0, i32 7
  store ptr %600, ptr %602, align 8, !tbaa !111
  %603 = load ptr, ptr %12, align 8, !tbaa !30
  %604 = getelementptr inbounds nuw %struct.VP8Context, ptr %603, i32 0, i32 16
  %605 = getelementptr inbounds nuw %struct.VP8mvbounds, ptr %604, i32 0, i32 0
  %606 = getelementptr inbounds nuw %struct.VP8intmv, ptr %605, i32 0, i32 1
  store i32 -64, ptr %606, align 4, !tbaa !112
  %607 = load ptr, ptr %12, align 8, !tbaa !30
  %608 = getelementptr inbounds nuw %struct.VP8Context, ptr %607, i32 0, i32 9
  %609 = load i16, ptr %608, align 2, !tbaa !102
  %610 = zext i16 %609 to i32
  %611 = sub nsw i32 %610, 1
  %612 = shl i32 %611, 6
  %613 = add nsw i32 %612, 64
  %614 = load ptr, ptr %12, align 8, !tbaa !30
  %615 = getelementptr inbounds nuw %struct.VP8Context, ptr %614, i32 0, i32 16
  %616 = getelementptr inbounds nuw %struct.VP8mvbounds, ptr %615, i32 0, i32 1
  %617 = getelementptr inbounds nuw %struct.VP8intmv, ptr %616, i32 0, i32 1
  store i32 %613, ptr %617, align 4, !tbaa !113
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %618

618:                                              ; preds = %632, %593
  %619 = load i32, ptr %14, align 4, !tbaa !9
  %620 = icmp slt i32 %619, 8
  br i1 %620, label %621, label %635

621:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %622 = load ptr, ptr %12, align 8, !tbaa !30
  %623 = getelementptr inbounds nuw %struct.VP8Context, ptr %622, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8, !tbaa !114
  %625 = load i32, ptr %14, align 4, !tbaa !9
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %struct.VP8ThreadData, ptr %624, i64 %626
  store ptr %627, ptr %22, align 8, !tbaa !115
  %628 = load ptr, ptr %22, align 8, !tbaa !115
  %629 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %628, i32 0, i32 7
  store i32 0, ptr %629, align 4, !tbaa !116
  %630 = load ptr, ptr %22, align 8, !tbaa !115
  %631 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %630, i32 0, i32 8
  store i32 2147483647, ptr %631, align 4, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %632

632:                                              ; preds = %621
  %633 = load i32, ptr %14, align 4, !tbaa !9
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %14, align 4, !tbaa !9
  br label %618, !llvm.loop !117

635:                                              ; preds = %618
  %636 = load i32, ptr %11, align 4, !tbaa !9
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %648

638:                                              ; preds = %635
  %639 = load ptr, ptr %7, align 8, !tbaa !4
  %640 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %639, i32 0, i32 120
  %641 = load ptr, ptr %640, align 8, !tbaa !118
  %642 = load ptr, ptr %7, align 8, !tbaa !4
  %643 = load ptr, ptr %12, align 8, !tbaa !30
  %644 = getelementptr inbounds nuw %struct.VP8Context, ptr %643, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8, !tbaa !114
  %646 = load i32, ptr %16, align 4, !tbaa !9
  %647 = call i32 %641(ptr noundef %642, ptr noundef @vp7_decode_mb_row_sliced, ptr noundef %645, ptr noundef null, i32 noundef %646)
  br label %658

648:                                              ; preds = %635
  %649 = load ptr, ptr %7, align 8, !tbaa !4
  %650 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %649, i32 0, i32 120
  %651 = load ptr, ptr %650, align 8, !tbaa !118
  %652 = load ptr, ptr %7, align 8, !tbaa !4
  %653 = load ptr, ptr %12, align 8, !tbaa !30
  %654 = getelementptr inbounds nuw %struct.VP8Context, ptr %653, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8, !tbaa !114
  %656 = load i32, ptr %16, align 4, !tbaa !9
  %657 = call i32 %651(ptr noundef %652, ptr noundef @vp8_decode_mb_row_sliced, ptr noundef %655, ptr noundef null, i32 noundef %656)
  br label %658

658:                                              ; preds = %648, %638
  br label %659

659:                                              ; preds = %658, %450
  %660 = load ptr, ptr %18, align 8, !tbaa !43
  %661 = getelementptr inbounds nuw %struct.VP8Frame, ptr %660, i32 0, i32 0
  call void @ff_progress_frame_report(ptr noundef %661, i32 noundef 2147483647)
  %662 = load ptr, ptr %12, align 8, !tbaa !30
  %663 = getelementptr inbounds nuw %struct.VP8Context, ptr %662, i32 0, i32 4
  %664 = getelementptr inbounds [4 x ptr], ptr %663, i64 0, i64 0
  %665 = load ptr, ptr %12, align 8, !tbaa !30
  %666 = getelementptr inbounds nuw %struct.VP8Context, ptr %665, i32 0, i32 5
  %667 = getelementptr inbounds [4 x ptr], ptr %666, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %664, ptr align 8 %667, i64 32, i1 false)
  br label %668

668:                                              ; preds = %659, %130
  %669 = load ptr, ptr %12, align 8, !tbaa !30
  %670 = getelementptr inbounds nuw %struct.VP8Context, ptr %669, i32 0, i32 38
  %671 = load i32, ptr %670, align 8, !tbaa !119
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %680, label %673

673:                                              ; preds = %668
  %674 = load ptr, ptr %12, align 8, !tbaa !30
  %675 = getelementptr inbounds nuw %struct.VP8Context, ptr %674, i32 0, i32 32
  %676 = getelementptr inbounds [2 x %struct.anon.5], ptr %675, i64 0, i64 0
  %677 = load ptr, ptr %12, align 8, !tbaa !30
  %678 = getelementptr inbounds nuw %struct.VP8Context, ptr %677, i32 0, i32 32
  %679 = getelementptr inbounds [2 x %struct.anon.5], ptr %678, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %676, ptr align 4 %679, i64 2180, i1 false), !tbaa.struct !120
  br label %680

680:                                              ; preds = %673, %668
  %681 = load ptr, ptr %12, align 8, !tbaa !30
  %682 = getelementptr inbounds nuw %struct.VP8Context, ptr %681, i32 0, i32 34
  %683 = load i32, ptr %682, align 8, !tbaa !71
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %697, label %685

685:                                              ; preds = %680
  %686 = load ptr, ptr %8, align 8, !tbaa !38
  %687 = load ptr, ptr %18, align 8, !tbaa !43
  %688 = getelementptr inbounds nuw %struct.VP8Frame, ptr %687, i32 0, i32 0
  %689 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %688, i32 0, i32 0
  %690 = load ptr, ptr %689, align 8, !tbaa !75
  %691 = call i32 @av_frame_ref(ptr noundef %686, ptr noundef %690)
  store i32 %691, ptr %13, align 4, !tbaa !9
  %692 = icmp slt i32 %691, 0
  br i1 %692, label %693, label %695

693:                                              ; preds = %685
  %694 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %694, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %709

695:                                              ; preds = %685
  %696 = load ptr, ptr %9, align 8, !tbaa !40
  store i32 1, ptr %696, align 4, !tbaa !9
  br label %697

697:                                              ; preds = %695, %680
  %698 = load ptr, ptr %10, align 8, !tbaa !41
  %699 = getelementptr inbounds nuw %struct.AVPacket, ptr %698, i32 0, i32 4
  %700 = load i32, ptr %699, align 8, !tbaa !47
  store i32 %700, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %709

701:                                              ; preds = %448, %567, %274, %264, %83, %50
  %702 = load ptr, ptr %12, align 8, !tbaa !30
  %703 = getelementptr inbounds nuw %struct.VP8Context, ptr %702, i32 0, i32 5
  %704 = getelementptr inbounds [4 x ptr], ptr %703, i64 0, i64 0
  %705 = load ptr, ptr %12, align 8, !tbaa !30
  %706 = getelementptr inbounds nuw %struct.VP8Context, ptr %705, i32 0, i32 4
  %707 = getelementptr inbounds [4 x ptr], ptr %706, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %704, ptr align 8 %707, i64 32, i1 false)
  %708 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %708, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %709

709:                                              ; preds = %701, %697, %693, %448, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %710 = load i32, ptr %6, align 4
  ret i32 %710
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_vp8_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @vp78_decode_init(ptr noundef %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.VP8Context, ptr %8, i32 0, i32 44
  call void @ff_h264_pred_init(ptr noundef %9, i32 noundef 139, i32 noundef 8, i32 noundef 1)
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.VP8Context, ptr %10, i32 0, i32 43
  call void @ff_vp8dsp_init(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.VP8Context, ptr %12, i32 0, i32 51
  store ptr @vp8_decode_mb_row_no_filter, ptr %13, align 8, !tbaa !121
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.VP8Context, ptr %14, i32 0, i32 52
  store ptr @vp8_filter_mb_row, ptr %15, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @vp78_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.VP8Context, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !123
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.VP8Context, ptr %10, i32 0, i32 2
  store i32 -1, ptr %11, align 8, !tbaa !65
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 23
  store i32 0, ptr %13, align 8, !tbaa !66
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.VP8Context, ptr %14, i32 0, i32 42
  call void @ff_videodsp_init(ptr noundef %15, i32 noundef 8)
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.VP8Context, ptr %16, i32 0, i32 43
  call void @ff_vp78dsp_init(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.VP8Context, ptr %18, i32 0, i32 32
  %20 = getelementptr inbounds [2 x %struct.anon.5], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.anon.5, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 16 @ff_zigzag_scan, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @ff_h264_pred_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare void @ff_vp8dsp_init(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @vp8_decode_mb_row_no_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !124
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !124
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = call i32 @decode_mb_row_no_filter(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @vp8_filter_mb_row(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !124
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !124
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @filter_mb_row(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vp7_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @vp78_decode_init(ptr noundef %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.VP8Context, ptr %8, i32 0, i32 44
  call void @ff_h264_pred_init(ptr noundef %9, i32 noundef 179, i32 noundef 8, i32 noundef 1)
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.VP8Context, ptr %10, i32 0, i32 43
  call void @ff_vp7dsp_init(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.VP8Context, ptr %12, i32 0, i32 51
  store ptr @vp7_decode_mb_row_no_filter, ptr %13, align 8, !tbaa !121
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.VP8Context, ptr %14, i32 0, i32 52
  store ptr @vp7_filter_mb_row, ptr %15, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vp7_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %7, align 8, !tbaa !40
  %12 = load ptr, ptr %8, align 8, !tbaa !41
  %13 = call i32 @vp78_decode_frame(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @vp8_decode_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @vp8_decode_flush_impl(ptr noundef %3, i32 noundef 0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vp8_decode_update_thread_context(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %6, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.VP8Context, ptr %14, i32 0, i32 33
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %50

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.VP8Context, ptr %19, i32 0, i32 8
  %21 = load i16, ptr %20, align 8, !tbaa !99
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.VP8Context, ptr %23, i32 0, i32 8
  %25 = load i16, ptr %24, align 8, !tbaa !99
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %22, %26
  br i1 %27, label %38, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.VP8Context, ptr %29, i32 0, i32 9
  %31 = load i16, ptr %30, align 2, !tbaa !102
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %5, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.VP8Context, ptr %33, i32 0, i32 9
  %35 = load i16, ptr %34, align 2, !tbaa !102
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %32, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %28, %18
  %39 = load ptr, ptr %5, align 8, !tbaa !30
  call void @free_buffers(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.VP8Context, ptr %40, i32 0, i32 8
  %42 = load i16, ptr %41, align 8, !tbaa !99
  %43 = load ptr, ptr %5, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.VP8Context, ptr %43, i32 0, i32 8
  store i16 %42, ptr %44, align 8, !tbaa !99
  %45 = load ptr, ptr %6, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.VP8Context, ptr %45, i32 0, i32 9
  %47 = load i16, ptr %46, align 2, !tbaa !102
  %48 = load ptr, ptr %5, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.VP8Context, ptr %48, i32 0, i32 9
  store i16 %47, ptr %49, align 2, !tbaa !102
  br label %50

50:                                               ; preds = %38, %28, %2
  %51 = load ptr, ptr %6, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.VP8Context, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !65
  %54 = load ptr, ptr %5, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.VP8Context, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 8, !tbaa !65
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.VP8Context, ptr %56, i32 0, i32 32
  %58 = getelementptr inbounds [2 x %struct.anon.5], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %6, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.VP8Context, ptr %59, i32 0, i32 32
  %61 = load ptr, ptr %6, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.VP8Context, ptr %61, i32 0, i32 38
  %63 = load i32, ptr %62, align 8, !tbaa !119
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x %struct.anon.5], ptr %60, i64 0, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %68, i64 2180, i1 false), !tbaa.struct !120
  %69 = load ptr, ptr %5, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.VP8Context, ptr %69, i32 0, i32 19
  %71 = load ptr, ptr %6, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.VP8Context, ptr %71, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %72, i64 12, i1 false), !tbaa.struct !126
  %73 = load ptr, ptr %5, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.VP8Context, ptr %73, i32 0, i32 26
  %75 = load ptr, ptr %6, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.VP8Context, ptr %75, i32 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %76, i64 14, i1 false), !tbaa.struct !127
  %77 = load ptr, ptr %5, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.VP8Context, ptr %77, i32 0, i32 17
  %79 = getelementptr inbounds [4 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %6, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.VP8Context, ptr %80, i32 0, i32 17
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %82, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %99, %50
  %84 = load i32, ptr %7, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = icmp ult i64 %85, 5
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %102

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct.VP8Context, ptr %89, i32 0, i32 46
  %91 = load i32, ptr %7, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x %struct.VP8Frame], ptr %90, i64 0, i64 %92
  %94 = load ptr, ptr %6, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw %struct.VP8Context, ptr %94, i32 0, i32 46
  %96 = load i32, ptr %7, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x %struct.VP8Frame], ptr %95, i64 0, i64 %97
  call void @vp8_replace_frame(ptr noundef %93, ptr noundef %98)
  br label %99

99:                                               ; preds = %88
  %100 = load i32, ptr %7, align 4, !tbaa !9
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4, !tbaa !9
  br label %83, !llvm.loop !128

102:                                              ; preds = %87
  %103 = load ptr, ptr %6, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw %struct.VP8Context, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds [4 x ptr], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %124

108:                                              ; preds = %102
  %109 = load ptr, ptr %6, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw %struct.VP8Context, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds [4 x ptr], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %111, align 8, !tbaa !43
  %113 = load ptr, ptr %6, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw %struct.VP8Context, ptr %113, i32 0, i32 46
  %115 = getelementptr inbounds [5 x %struct.VP8Frame], ptr %114, i64 0, i64 0
  %116 = ptrtoint ptr %112 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 32
  %120 = load ptr, ptr %5, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw %struct.VP8Context, ptr %120, i32 0, i32 46
  %122 = getelementptr inbounds [5 x %struct.VP8Frame], ptr %121, i64 0, i64 0
  %123 = getelementptr inbounds %struct.VP8Frame, ptr %122, i64 %119
  br label %125

124:                                              ; preds = %102
  br label %125

125:                                              ; preds = %124, %108
  %126 = phi ptr [ %123, %108 ], [ null, %124 ]
  %127 = load ptr, ptr %5, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw %struct.VP8Context, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds [4 x ptr], ptr %128, i64 0, i64 0
  store ptr %126, ptr %129, align 8, !tbaa !43
  %130 = load ptr, ptr %6, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw %struct.VP8Context, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds [4 x ptr], ptr %131, i64 0, i64 1
  %133 = load ptr, ptr %132, align 8, !tbaa !43
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %151

135:                                              ; preds = %125
  %136 = load ptr, ptr %6, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw %struct.VP8Context, ptr %136, i32 0, i32 5
  %138 = getelementptr inbounds [4 x ptr], ptr %137, i64 0, i64 1
  %139 = load ptr, ptr %138, align 8, !tbaa !43
  %140 = load ptr, ptr %6, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw %struct.VP8Context, ptr %140, i32 0, i32 46
  %142 = getelementptr inbounds [5 x %struct.VP8Frame], ptr %141, i64 0, i64 0
  %143 = ptrtoint ptr %139 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 32
  %147 = load ptr, ptr %5, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw %struct.VP8Context, ptr %147, i32 0, i32 46
  %149 = getelementptr inbounds [5 x %struct.VP8Frame], ptr %148, i64 0, i64 0
  %150 = getelementptr inbounds %struct.VP8Frame, ptr %149, i64 %146
  br label %152

151:                                              ; preds = %125
  br label %152

152:                                              ; preds = %151, %135
  %153 = phi ptr [ %150, %135 ], [ null, %151 ]
  %154 = load ptr, ptr %5, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw %struct.VP8Context, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds [4 x ptr], ptr %155, i64 0, i64 1
  store ptr %153, ptr %156, align 8, !tbaa !43
  %157 = load ptr, ptr %6, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw %struct.VP8Context, ptr %157, i32 0, i32 5
  %159 = getelementptr inbounds [4 x ptr], ptr %158, i64 0, i64 2
  %160 = load ptr, ptr %159, align 8, !tbaa !43
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %178

162:                                              ; preds = %152
  %163 = load ptr, ptr %6, align 8, !tbaa !30
  %164 = getelementptr inbounds nuw %struct.VP8Context, ptr %163, i32 0, i32 5
  %165 = getelementptr inbounds [4 x ptr], ptr %164, i64 0, i64 2
  %166 = load ptr, ptr %165, align 8, !tbaa !43
  %167 = load ptr, ptr %6, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw %struct.VP8Context, ptr %167, i32 0, i32 46
  %169 = getelementptr inbounds [5 x %struct.VP8Frame], ptr %168, i64 0, i64 0
  %170 = ptrtoint ptr %166 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = sdiv exact i64 %172, 32
  %174 = load ptr, ptr %5, align 8, !tbaa !30
  %175 = getelementptr inbounds nuw %struct.VP8Context, ptr %174, i32 0, i32 46
  %176 = getelementptr inbounds [5 x %struct.VP8Frame], ptr %175, i64 0, i64 0
  %177 = getelementptr inbounds %struct.VP8Frame, ptr %176, i64 %173
  br label %179

178:                                              ; preds = %152
  br label %179

179:                                              ; preds = %178, %162
  %180 = phi ptr [ %177, %162 ], [ null, %178 ]
  %181 = load ptr, ptr %5, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw %struct.VP8Context, ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds [4 x ptr], ptr %182, i64 0, i64 2
  store ptr %180, ptr %183, align 8, !tbaa !43
  %184 = load ptr, ptr %6, align 8, !tbaa !30
  %185 = getelementptr inbounds nuw %struct.VP8Context, ptr %184, i32 0, i32 5
  %186 = getelementptr inbounds [4 x ptr], ptr %185, i64 0, i64 3
  %187 = load ptr, ptr %186, align 8, !tbaa !43
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %205

189:                                              ; preds = %179
  %190 = load ptr, ptr %6, align 8, !tbaa !30
  %191 = getelementptr inbounds nuw %struct.VP8Context, ptr %190, i32 0, i32 5
  %192 = getelementptr inbounds [4 x ptr], ptr %191, i64 0, i64 3
  %193 = load ptr, ptr %192, align 8, !tbaa !43
  %194 = load ptr, ptr %6, align 8, !tbaa !30
  %195 = getelementptr inbounds nuw %struct.VP8Context, ptr %194, i32 0, i32 46
  %196 = getelementptr inbounds [5 x %struct.VP8Frame], ptr %195, i64 0, i64 0
  %197 = ptrtoint ptr %193 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 32
  %201 = load ptr, ptr %5, align 8, !tbaa !30
  %202 = getelementptr inbounds nuw %struct.VP8Context, ptr %201, i32 0, i32 46
  %203 = getelementptr inbounds [5 x %struct.VP8Frame], ptr %202, i64 0, i64 0
  %204 = getelementptr inbounds %struct.VP8Frame, ptr %203, i64 %200
  br label %206

205:                                              ; preds = %179
  br label %206

206:                                              ; preds = %205, %189
  %207 = phi ptr [ %204, %189 ], [ null, %205 ]
  %208 = load ptr, ptr %5, align 8, !tbaa !30
  %209 = getelementptr inbounds nuw %struct.VP8Context, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds [4 x ptr], ptr %209, i64 0, i64 3
  store ptr %207, ptr %210, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @vp8_release_frame(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.VP8Frame, ptr %3, i32 0, i32 1
  call void @av_refstruct_unref(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.VP8Frame, ptr %5, i32 0, i32 2
  call void @av_refstruct_unref(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.VP8Frame, ptr %7, i32 0, i32 0
  call void @ff_progress_frame_unref(ptr noundef %8)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @free_buffers(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %struct.VP8Context, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %40

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %36, %8
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %39

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.VP8Context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.VP8ThreadData, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %18, i32 0, i32 6
  %20 = call i32 @pthread_cond_destroy(ptr noundef %19) #12
  %21 = load ptr, ptr %2, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.VP8Context, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.VP8ThreadData, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %26, i32 0, i32 5
  %28 = call i32 @pthread_mutex_destroy(ptr noundef %27) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.VP8Context, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !114
  %32 = load i32, ptr %3, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.VP8ThreadData, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %34, i32 0, i32 11
  call void @av_freep(ptr noundef %35)
  br label %36

36:                                               ; preds = %12
  %37 = load i32, ptr %3, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !9
  br label %9, !llvm.loop !129

39:                                               ; preds = %9
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %2, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.VP8Context, ptr %41, i32 0, i32 0
  call void @av_freep(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.VP8Context, ptr %43, i32 0, i32 33
  call void @av_freep(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.VP8Context, ptr %45, i32 0, i32 22
  call void @av_freep(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.VP8Context, ptr %47, i32 0, i32 28
  call void @av_freep(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.VP8Context, ptr %49, i32 0, i32 27
  call void @av_freep(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.VP8Context, ptr %51, i32 0, i32 21
  store ptr null, ptr %52, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ffhwaccel(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  ret ptr %3
}

declare void @av_refstruct_unref(ptr noundef) #4

declare void @ff_progress_frame_unref(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #7

declare void @av_freep(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @vp7_decode_frame_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !131
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.VP8Context, ptr %21, i32 0, i32 29
  store ptr %22, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.VP8Context, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 8, !tbaa !134
  store i32 %27, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.VP8Context, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 4, !tbaa !135
  store i32 %32, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 1, ptr %19, align 4, !tbaa !9
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %582

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8, !tbaa !131
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !116
  %40 = zext i8 %39 to i32
  %41 = ashr i32 %40, 1
  %42 = and i32 %41, 7
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %5, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.VP8Context, ptr %44, i32 0, i32 15
  store i8 %43, ptr %45, align 1, !tbaa !136
  %46 = load ptr, ptr %5, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.VP8Context, ptr %46, i32 0, i32 15
  %48 = load i8, ptr %47, align 1, !tbaa !136
  %49 = zext i8 %48 to i32
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %59

51:                                               ; preds = %36
  %52 = load ptr, ptr %5, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.VP8Context, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !123
  %55 = load ptr, ptr %5, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.VP8Context, ptr %55, i32 0, i32 15
  %57 = load i8, ptr %56, align 1, !tbaa !136
  %58 = zext i8 %57 to i32
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %54, ptr noundef @.str.6, i32 noundef %58)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %582

59:                                               ; preds = %36
  %60 = load ptr, ptr %6, align 8, !tbaa !131
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !116
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %5, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.VP8Context, ptr %69, i32 0, i32 12
  store i8 %68, ptr %70, align 8, !tbaa !64
  %71 = load ptr, ptr %5, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.VP8Context, ptr %71, i32 0, i32 34
  store i32 0, ptr %72, align 8, !tbaa !71
  %73 = load ptr, ptr %6, align 8, !tbaa !131
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !116
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 16
  %78 = load ptr, ptr %6, align 8, !tbaa !131
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !116
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 8
  %83 = or i32 %77, %82
  %84 = load ptr, ptr %6, align 8, !tbaa !131
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1, !tbaa !116
  %87 = zext i8 %86 to i32
  %88 = or i32 %83, %87
  %89 = ashr i32 %88, 4
  store i32 %89, ptr %9, align 4, !tbaa !9
  %90 = load i32, ptr %7, align 4, !tbaa !9
  %91 = load ptr, ptr %5, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.VP8Context, ptr %91, i32 0, i32 15
  %93 = load i8, ptr %92, align 1, !tbaa !136
  %94 = zext i8 %93 to i32
  %95 = sub nsw i32 4, %94
  %96 = load i32, ptr %9, align 4, !tbaa !9
  %97 = add nsw i32 %95, %96
  %98 = icmp slt i32 %90, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %59
  %100 = load ptr, ptr %5, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.VP8Context, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !123
  %103 = load i32, ptr %7, align 4, !tbaa !9
  %104 = load ptr, ptr %5, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct.VP8Context, ptr %104, i32 0, i32 15
  %106 = load i8, ptr %105, align 1, !tbaa !136
  %107 = zext i8 %106 to i32
  %108 = sub nsw i32 4, %107
  %109 = load i32, ptr %9, align 4, !tbaa !9
  %110 = add nsw i32 %108, %109
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 16, ptr noundef @.str.7, i32 noundef %103, i32 noundef %110)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %582

111:                                              ; preds = %59
  %112 = load ptr, ptr %5, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw %struct.VP8Context, ptr %112, i32 0, i32 15
  %114 = load i8, ptr %113, align 1, !tbaa !136
  %115 = zext i8 %114 to i32
  %116 = sub nsw i32 4, %115
  %117 = load ptr, ptr %6, align 8, !tbaa !131
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %6, align 8, !tbaa !131
  %120 = load ptr, ptr %5, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw %struct.VP8Context, ptr %120, i32 0, i32 15
  %122 = load i8, ptr %121, align 1, !tbaa !136
  %123 = zext i8 %122 to i32
  %124 = sub nsw i32 4, %123
  %125 = load i32, ptr %7, align 4, !tbaa !9
  %126 = sub nsw i32 %125, %124
  store i32 %126, ptr %7, align 4, !tbaa !9
  %127 = load ptr, ptr %5, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw %struct.VP8Context, ptr %127, i32 0, i32 45
  %129 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %5, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw %struct.VP8Context, ptr %130, i32 0, i32 43
  %132 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %131, i32 0, i32 16
  %133 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %132, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %133, i64 216, i1 false)
  %134 = load ptr, ptr %8, align 8, !tbaa !132
  %135 = load ptr, ptr %6, align 8, !tbaa !131
  %136 = load i32, ptr %9, align 4, !tbaa !9
  %137 = call i32 @ff_vpx_init_range_decoder(ptr noundef %134, ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %14, align 4, !tbaa !9
  %138 = load i32, ptr %14, align 4, !tbaa !9
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %111
  %141 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %141, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %582

142:                                              ; preds = %111
  %143 = load i32, ptr %9, align 4, !tbaa !9
  %144 = load ptr, ptr %6, align 8, !tbaa !131
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %6, align 8, !tbaa !131
  %147 = load i32, ptr %9, align 4, !tbaa !9
  %148 = load i32, ptr %7, align 4, !tbaa !9
  %149 = sub nsw i32 %148, %147
  store i32 %149, ptr %7, align 4, !tbaa !9
  %150 = load ptr, ptr %5, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw %struct.VP8Context, ptr %150, i32 0, i32 12
  %152 = load i8, ptr %151, align 8, !tbaa !64
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %217

154:                                              ; preds = %142
  %155 = load ptr, ptr %8, align 8, !tbaa !132
  %156 = call i32 @vp89_rac_get_uint(ptr noundef %155, i32 noundef 12)
  store i32 %156, ptr %15, align 4, !tbaa !9
  %157 = load ptr, ptr %8, align 8, !tbaa !132
  %158 = call i32 @vp89_rac_get_uint(ptr noundef %157, i32 noundef 12)
  store i32 %158, ptr %16, align 4, !tbaa !9
  %159 = load ptr, ptr %8, align 8, !tbaa !132
  %160 = call i32 @vp89_rac_get_uint(ptr noundef %159, i32 noundef 2)
  store i32 %160, ptr %10, align 4, !tbaa !9
  %161 = load ptr, ptr %8, align 8, !tbaa !132
  %162 = call i32 @vp89_rac_get_uint(ptr noundef %161, i32 noundef 2)
  store i32 %162, ptr %11, align 4, !tbaa !9
  %163 = load i32, ptr %10, align 4, !tbaa !9
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %154
  %166 = load i32, ptr %11, align 4, !tbaa !9
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %165, %154
  %169 = load ptr, ptr %5, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw %struct.VP8Context, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !123
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %171, ptr noundef @.str.8)
  br label %172

172:                                              ; preds = %168, %165
  %173 = load ptr, ptr %5, align 8, !tbaa !30
  %174 = getelementptr inbounds nuw %struct.VP8Context, ptr %173, i32 0, i32 37
  store i32 0, ptr %174, align 4, !tbaa !69
  %175 = load ptr, ptr %5, align 8, !tbaa !30
  %176 = getelementptr inbounds nuw %struct.VP8Context, ptr %175, i32 0, i32 36
  store i32 0, ptr %176, align 8, !tbaa !68
  %177 = load ptr, ptr %5, align 8, !tbaa !30
  call void @vp78_reset_probability_tables(ptr noundef %177)
  %178 = load ptr, ptr %5, align 8, !tbaa !30
  %179 = getelementptr inbounds nuw %struct.VP8Context, ptr %178, i32 0, i32 32
  %180 = getelementptr inbounds [2 x %struct.anon.5], ptr %179, i64 0, i64 0
  %181 = getelementptr inbounds nuw %struct.anon.5, ptr %180, i32 0, i32 5
  %182 = getelementptr inbounds [4 x i8], ptr %181, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 @vp8_pred16x16_prob_inter, i64 4, i1 false)
  %183 = load ptr, ptr %5, align 8, !tbaa !30
  %184 = getelementptr inbounds nuw %struct.VP8Context, ptr %183, i32 0, i32 32
  %185 = getelementptr inbounds [2 x %struct.anon.5], ptr %184, i64 0, i64 0
  %186 = getelementptr inbounds nuw %struct.anon.5, ptr %185, i32 0, i32 6
  %187 = getelementptr inbounds [3 x i8], ptr %186, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 @vp8_pred8x8c_prob_inter, i64 3, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %188

188:                                              ; preds = %204, %172
  %189 = load i32, ptr %12, align 4, !tbaa !9
  %190 = icmp slt i32 %189, 2
  br i1 %190, label %191, label %207

191:                                              ; preds = %188
  %192 = load ptr, ptr %5, align 8, !tbaa !30
  %193 = getelementptr inbounds nuw %struct.VP8Context, ptr %192, i32 0, i32 32
  %194 = getelementptr inbounds [2 x %struct.anon.5], ptr %193, i64 0, i64 0
  %195 = getelementptr inbounds nuw %struct.anon.5, ptr %194, i32 0, i32 8
  %196 = load i32, ptr %12, align 4, !tbaa !9
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2 x [19 x i8]], ptr %195, i64 0, i64 %197
  %199 = getelementptr inbounds [19 x i8], ptr %198, i64 0, i64 0
  %200 = load i32, ptr %12, align 4, !tbaa !9
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2 x [17 x i8]], ptr @vp7_mv_default_prob, i64 0, i64 %201
  %203 = getelementptr inbounds [17 x i8], ptr %202, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %203, i64 17, i1 false)
  br label %204

204:                                              ; preds = %191
  %205 = load i32, ptr %12, align 4, !tbaa !9
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %12, align 4, !tbaa !9
  br label %188, !llvm.loop !137

207:                                              ; preds = %188
  %208 = load ptr, ptr %5, align 8, !tbaa !30
  %209 = getelementptr inbounds nuw %struct.VP8Context, ptr %208, i32 0, i32 19
  call void @llvm.memset.p0.i64(ptr align 4 %209, i8 0, i64 12, i1 false)
  %210 = load ptr, ptr %5, align 8, !tbaa !30
  %211 = getelementptr inbounds nuw %struct.VP8Context, ptr %210, i32 0, i32 26
  call void @llvm.memset.p0.i64(ptr align 4 %211, i8 0, i64 14, i1 false)
  %212 = load ptr, ptr %5, align 8, !tbaa !30
  %213 = getelementptr inbounds nuw %struct.VP8Context, ptr %212, i32 0, i32 32
  %214 = getelementptr inbounds [2 x %struct.anon.5], ptr %213, i64 0, i64 0
  %215 = getelementptr inbounds nuw %struct.anon.5, ptr %214, i32 0, i32 9
  %216 = getelementptr inbounds [16 x i8], ptr %215, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 16 @ff_zigzag_scan, i64 16, i1 false)
  br label %217

217:                                              ; preds = %207, %142
  %218 = load ptr, ptr %5, align 8, !tbaa !30
  %219 = getelementptr inbounds nuw %struct.VP8Context, ptr %218, i32 0, i32 12
  %220 = load i8, ptr %219, align 8, !tbaa !64
  %221 = zext i8 %220 to i32
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %229, label %223

223:                                              ; preds = %217
  %224 = load ptr, ptr %5, align 8, !tbaa !30
  %225 = getelementptr inbounds nuw %struct.VP8Context, ptr %224, i32 0, i32 15
  %226 = load i8, ptr %225, align 1, !tbaa !136
  %227 = zext i8 %226 to i32
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %223, %217
  %230 = load ptr, ptr %5, align 8, !tbaa !30
  %231 = getelementptr inbounds nuw %struct.VP8Context, ptr %230, i32 0, i32 53
  %232 = getelementptr inbounds [2 x [2 x i16]], ptr %231, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %232, i8 0, i64 8, i1 false)
  br label %233

233:                                              ; preds = %229, %223
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %234

234:                                              ; preds = %337, %233
  %235 = load i32, ptr %12, align 4, !tbaa !9
  %236 = icmp slt i32 %235, 4
  br i1 %236, label %237, label %340

237:                                              ; preds = %234
  %238 = load ptr, ptr %8, align 8, !tbaa !132
  %239 = call i32 @vp89_rac_get(ptr noundef %238)
  %240 = trunc i32 %239 to i8
  %241 = load ptr, ptr %5, align 8, !tbaa !30
  %242 = getelementptr inbounds nuw %struct.VP8Context, ptr %241, i32 0, i32 54
  %243 = load i32, ptr %12, align 4, !tbaa !9
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %242, i64 0, i64 %244
  store i8 %240, ptr %245, align 1, !tbaa !116
  %246 = load ptr, ptr %5, align 8, !tbaa !30
  %247 = getelementptr inbounds nuw %struct.VP8Context, ptr %246, i32 0, i32 54
  %248 = load i32, ptr %12, align 4, !tbaa !9
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i8], ptr %247, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !116
  %252 = icmp ne i8 %251, 0
  br i1 %252, label %253, label %336

253:                                              ; preds = %237
  %254 = load ptr, ptr %8, align 8, !tbaa !132
  %255 = call i32 @vp89_rac_get_uint(ptr noundef %254, i32 noundef 8)
  %256 = trunc i32 %255 to i8
  %257 = load ptr, ptr %5, align 8, !tbaa !30
  %258 = getelementptr inbounds nuw %struct.VP8Context, ptr %257, i32 0, i32 55
  %259 = load i32, ptr %12, align 4, !tbaa !9
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i8], ptr %258, i64 0, i64 %260
  store i8 %256, ptr %261, align 1, !tbaa !116
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %262

262:                                              ; preds = %284, %253
  %263 = load i32, ptr %13, align 4, !tbaa !9
  %264 = icmp slt i32 %263, 3
  br i1 %264, label %265, label %287

265:                                              ; preds = %262
  %266 = load ptr, ptr %8, align 8, !tbaa !132
  %267 = call i32 @vp89_rac_get(ptr noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = load ptr, ptr %8, align 8, !tbaa !132
  %271 = call i32 @vp89_rac_get_uint(ptr noundef %270, i32 noundef 8)
  br label %273

272:                                              ; preds = %265
  br label %273

273:                                              ; preds = %272, %269
  %274 = phi i32 [ %271, %269 ], [ 255, %272 ]
  %275 = trunc i32 %274 to i8
  %276 = load ptr, ptr %5, align 8, !tbaa !30
  %277 = getelementptr inbounds nuw %struct.VP8Context, ptr %276, i32 0, i32 56
  %278 = load i32, ptr %12, align 4, !tbaa !9
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x [3 x i8]], ptr %277, i64 0, i64 %279
  %281 = load i32, ptr %13, align 4, !tbaa !9
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3 x i8], ptr %280, i64 0, i64 %282
  store i8 %275, ptr %283, align 1, !tbaa !116
  br label %284

284:                                              ; preds = %273
  %285 = load i32, ptr %13, align 4, !tbaa !9
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %13, align 4, !tbaa !9
  br label %262, !llvm.loop !138

287:                                              ; preds = %262
  %288 = load ptr, ptr %5, align 8, !tbaa !30
  %289 = getelementptr inbounds nuw %struct.VP8Context, ptr %288, i32 0, i32 15
  %290 = load i8, ptr %289, align 1, !tbaa !136
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds nuw [2 x [4 x i8]], ptr @vp7_feature_value_size, i64 0, i64 %291
  %293 = load i32, ptr %12, align 4, !tbaa !9
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x i8], ptr %292, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !116
  %297 = icmp ne i8 %296, 0
  br i1 %297, label %298, label %335

298:                                              ; preds = %287
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %299

299:                                              ; preds = %331, %298
  %300 = load i32, ptr %13, align 4, !tbaa !9
  %301 = icmp slt i32 %300, 4
  br i1 %301, label %302, label %334

302:                                              ; preds = %299
  %303 = load ptr, ptr %8, align 8, !tbaa !132
  %304 = call i32 @vp89_rac_get(ptr noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %319

306:                                              ; preds = %302
  %307 = load ptr, ptr %8, align 8, !tbaa !132
  %308 = load ptr, ptr %5, align 8, !tbaa !30
  %309 = getelementptr inbounds nuw %struct.VP8Context, ptr %308, i32 0, i32 15
  %310 = load i8, ptr %309, align 1, !tbaa !136
  %311 = zext i8 %310 to i64
  %312 = getelementptr inbounds nuw [2 x [4 x i8]], ptr @vp7_feature_value_size, i64 0, i64 %311
  %313 = load i32, ptr %12, align 4, !tbaa !9
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x i8], ptr %312, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !116
  %317 = zext i8 %316 to i32
  %318 = call i32 @vp89_rac_get_uint(ptr noundef %307, i32 noundef %317)
  br label %320

319:                                              ; preds = %302
  br label %320

320:                                              ; preds = %319, %306
  %321 = phi i32 [ %318, %306 ], [ 0, %319 ]
  %322 = trunc i32 %321 to i8
  %323 = load ptr, ptr %5, align 8, !tbaa !30
  %324 = getelementptr inbounds nuw %struct.VP8Context, ptr %323, i32 0, i32 57
  %325 = load i32, ptr %12, align 4, !tbaa !9
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x [4 x i8]], ptr %324, i64 0, i64 %326
  %328 = load i32, ptr %13, align 4, !tbaa !9
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4 x i8], ptr %327, i64 0, i64 %329
  store i8 %322, ptr %330, align 1, !tbaa !116
  br label %331

331:                                              ; preds = %320
  %332 = load i32, ptr %13, align 4, !tbaa !9
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %13, align 4, !tbaa !9
  br label %299, !llvm.loop !139

334:                                              ; preds = %299
  br label %335

335:                                              ; preds = %334, %287
  br label %336

336:                                              ; preds = %335, %237
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %12, align 4, !tbaa !9
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %12, align 4, !tbaa !9
  br label %234, !llvm.loop !140

340:                                              ; preds = %234
  %341 = load ptr, ptr %5, align 8, !tbaa !30
  %342 = getelementptr inbounds nuw %struct.VP8Context, ptr %341, i32 0, i32 19
  %343 = getelementptr inbounds nuw %struct.anon, ptr %342, i32 0, i32 0
  store i8 0, ptr %343, align 4, !tbaa !104
  %344 = load ptr, ptr %5, align 8, !tbaa !30
  %345 = getelementptr inbounds nuw %struct.VP8Context, ptr %344, i32 0, i32 19
  %346 = getelementptr inbounds nuw %struct.anon, ptr %345, i32 0, i32 2
  store i8 0, ptr %346, align 2, !tbaa !105
  %347 = load ptr, ptr %5, align 8, !tbaa !30
  %348 = getelementptr inbounds nuw %struct.VP8Context, ptr %347, i32 0, i32 26
  %349 = getelementptr inbounds nuw %struct.anon.3, ptr %348, i32 0, i32 0
  store i8 0, ptr %349, align 4, !tbaa !141
  %350 = load ptr, ptr %5, align 8, !tbaa !30
  %351 = getelementptr inbounds nuw %struct.VP8Context, ptr %350, i32 0, i32 39
  store i32 1, ptr %351, align 4, !tbaa !107
  %352 = load ptr, ptr %5, align 8, !tbaa !30
  %353 = getelementptr inbounds nuw %struct.VP8Context, ptr %352, i32 0, i32 40
  %354 = getelementptr inbounds [8 x %struct.VPXRangeCoder], ptr %353, i64 0, i64 0
  %355 = load ptr, ptr %6, align 8, !tbaa !131
  %356 = load i32, ptr %7, align 4, !tbaa !9
  %357 = call i32 @ff_vpx_init_range_decoder(ptr noundef %354, ptr noundef %355, i32 noundef %356)
  store i32 %357, ptr %14, align 4, !tbaa !9
  %358 = load i32, ptr %14, align 4, !tbaa !9
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %340
  %361 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %361, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %582

362:                                              ; preds = %340
  %363 = load ptr, ptr %5, align 8, !tbaa !30
  %364 = getelementptr inbounds nuw %struct.VP8Context, ptr %363, i32 0, i32 33
  %365 = load ptr, ptr %364, align 8, !tbaa !125
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %401

367:                                              ; preds = %362
  %368 = load i32, ptr %15, align 4, !tbaa !9
  %369 = load ptr, ptr %5, align 8, !tbaa !30
  %370 = getelementptr inbounds nuw %struct.VP8Context, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !123
  %372 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %371, i32 0, i32 18
  %373 = load i32, ptr %372, align 8, !tbaa !134
  %374 = icmp ne i32 %368, %373
  br i1 %374, label %401, label %375

375:                                              ; preds = %367
  %376 = load i32, ptr %16, align 4, !tbaa !9
  %377 = load ptr, ptr %5, align 8, !tbaa !30
  %378 = getelementptr inbounds nuw %struct.VP8Context, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !123
  %380 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %379, i32 0, i32 19
  %381 = load i32, ptr %380, align 4, !tbaa !135
  %382 = icmp ne i32 %376, %381
  br i1 %382, label %401, label %383

383:                                              ; preds = %375
  %384 = load i32, ptr %15, align 4, !tbaa !9
  %385 = add nsw i32 %384, 15
  %386 = sdiv i32 %385, 16
  %387 = load ptr, ptr %5, align 8, !tbaa !30
  %388 = getelementptr inbounds nuw %struct.VP8Context, ptr %387, i32 0, i32 8
  %389 = load i16, ptr %388, align 8, !tbaa !99
  %390 = zext i16 %389 to i32
  %391 = icmp ne i32 %386, %390
  br i1 %391, label %401, label %392

392:                                              ; preds = %383
  %393 = load i32, ptr %16, align 4, !tbaa !9
  %394 = add nsw i32 %393, 15
  %395 = sdiv i32 %394, 16
  %396 = load ptr, ptr %5, align 8, !tbaa !30
  %397 = getelementptr inbounds nuw %struct.VP8Context, ptr %396, i32 0, i32 9
  %398 = load i16, ptr %397, align 2, !tbaa !102
  %399 = zext i16 %398 to i32
  %400 = icmp ne i32 %395, %399
  br i1 %400, label %401, label %410

401:                                              ; preds = %392, %383, %375, %367, %362
  %402 = load ptr, ptr %5, align 8, !tbaa !30
  %403 = load i32, ptr %15, align 4, !tbaa !9
  %404 = load i32, ptr %16, align 4, !tbaa !9
  %405 = call i32 @vp7_update_dimensions(ptr noundef %402, i32 noundef %403, i32 noundef %404)
  store i32 %405, ptr %14, align 4, !tbaa !9
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %401
  %408 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %408, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %582

409:                                              ; preds = %401
  br label %410

410:                                              ; preds = %409, %392
  %411 = load ptr, ptr %5, align 8, !tbaa !30
  call void @vp7_get_quants(ptr noundef %411)
  %412 = load ptr, ptr %5, align 8, !tbaa !30
  %413 = getelementptr inbounds nuw %struct.VP8Context, ptr %412, i32 0, i32 12
  %414 = load i8, ptr %413, align 8, !tbaa !64
  %415 = icmp ne i8 %414, 0
  br i1 %415, label %426, label %416

416:                                              ; preds = %410
  %417 = load ptr, ptr %8, align 8, !tbaa !132
  %418 = call i32 @vp89_rac_get(ptr noundef %417)
  %419 = icmp ne i32 %418, 0
  %420 = select i1 %419, i32 0, i32 -1
  %421 = load ptr, ptr %5, align 8, !tbaa !30
  %422 = getelementptr inbounds nuw %struct.VP8Context, ptr %421, i32 0, i32 36
  store i32 %420, ptr %422, align 8, !tbaa !68
  %423 = load ptr, ptr %5, align 8, !tbaa !30
  %424 = getelementptr inbounds nuw %struct.VP8Context, ptr %423, i32 0, i32 17
  %425 = getelementptr inbounds [4 x i8], ptr %424, i64 0, i64 2
  store i8 0, ptr %425, align 2, !tbaa !116
  br label %426

426:                                              ; preds = %416, %410
  %427 = load ptr, ptr %5, align 8, !tbaa !30
  %428 = getelementptr inbounds nuw %struct.VP8Context, ptr %427, i32 0, i32 35
  store i32 1, ptr %428, align 4, !tbaa !67
  %429 = load ptr, ptr %5, align 8, !tbaa !30
  %430 = getelementptr inbounds nuw %struct.VP8Context, ptr %429, i32 0, i32 38
  store i32 1, ptr %430, align 8, !tbaa !119
  %431 = load ptr, ptr %5, align 8, !tbaa !30
  %432 = getelementptr inbounds nuw %struct.VP8Context, ptr %431, i32 0, i32 15
  %433 = load i8, ptr %432, align 1, !tbaa !136
  %434 = zext i8 %433 to i32
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %461

436:                                              ; preds = %426
  %437 = load ptr, ptr %8, align 8, !tbaa !132
  %438 = call i32 @vp89_rac_get(ptr noundef %437)
  %439 = load ptr, ptr %5, align 8, !tbaa !30
  %440 = getelementptr inbounds nuw %struct.VP8Context, ptr %439, i32 0, i32 38
  store i32 %438, ptr %440, align 8, !tbaa !119
  %441 = load ptr, ptr %5, align 8, !tbaa !30
  %442 = getelementptr inbounds nuw %struct.VP8Context, ptr %441, i32 0, i32 38
  %443 = load i32, ptr %442, align 8, !tbaa !119
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %452, label %445

445:                                              ; preds = %436
  %446 = load ptr, ptr %5, align 8, !tbaa !30
  %447 = getelementptr inbounds nuw %struct.VP8Context, ptr %446, i32 0, i32 32
  %448 = getelementptr inbounds [2 x %struct.anon.5], ptr %447, i64 0, i64 1
  %449 = load ptr, ptr %5, align 8, !tbaa !30
  %450 = getelementptr inbounds nuw %struct.VP8Context, ptr %449, i32 0, i32 32
  %451 = getelementptr inbounds [2 x %struct.anon.5], ptr %450, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %448, ptr align 4 %451, i64 2180, i1 false), !tbaa.struct !120
  br label %452

452:                                              ; preds = %445, %436
  %453 = load ptr, ptr %5, align 8, !tbaa !30
  %454 = getelementptr inbounds nuw %struct.VP8Context, ptr %453, i32 0, i32 12
  %455 = load i8, ptr %454, align 8, !tbaa !64
  %456 = icmp ne i8 %455, 0
  br i1 %456, label %460, label %457

457:                                              ; preds = %452
  %458 = load ptr, ptr %8, align 8, !tbaa !132
  %459 = call i32 @vp89_rac_get(ptr noundef %458)
  store i32 %459, ptr %19, align 4, !tbaa !9
  br label %460

460:                                              ; preds = %457, %452
  br label %461

461:                                              ; preds = %460, %426
  %462 = load ptr, ptr %8, align 8, !tbaa !132
  %463 = call i32 @vpx_rac_is_end(ptr noundef %462)
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %461
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %582

466:                                              ; preds = %461
  %467 = load i32, ptr %19, align 4, !tbaa !9
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %482

469:                                              ; preds = %466
  %470 = load ptr, ptr %8, align 8, !tbaa !132
  %471 = call i32 @vp89_rac_get(ptr noundef %470)
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %482

473:                                              ; preds = %469
  %474 = load ptr, ptr %8, align 8, !tbaa !132
  %475 = call i32 @vp89_rac_get_uint(ptr noundef %474, i32 noundef 8)
  %476 = trunc i32 %475 to i8
  %477 = sext i8 %476 to i32
  store i32 %477, ptr %17, align 4, !tbaa !9
  %478 = load ptr, ptr %8, align 8, !tbaa !132
  %479 = call i32 @vp89_rac_get_uint(ptr noundef %478, i32 noundef 8)
  %480 = trunc i32 %479 to i8
  %481 = sext i8 %480 to i32
  store i32 %481, ptr %18, align 4, !tbaa !9
  br label %482

482:                                              ; preds = %473, %469, %466
  %483 = load ptr, ptr %5, align 8, !tbaa !30
  %484 = getelementptr inbounds nuw %struct.VP8Context, ptr %483, i32 0, i32 15
  %485 = load i8, ptr %484, align 1, !tbaa !136
  %486 = icmp ne i8 %485, 0
  br i1 %486, label %494, label %487

487:                                              ; preds = %482
  %488 = load ptr, ptr %8, align 8, !tbaa !132
  %489 = call i32 @vp89_rac_get(ptr noundef %488)
  %490 = trunc i32 %489 to i8
  %491 = load ptr, ptr %5, align 8, !tbaa !30
  %492 = getelementptr inbounds nuw %struct.VP8Context, ptr %491, i32 0, i32 20
  %493 = getelementptr inbounds nuw %struct.anon.0, ptr %492, i32 0, i32 0
  store i8 %490, ptr %493, align 8, !tbaa !142
  br label %494

494:                                              ; preds = %487, %482
  %495 = load ptr, ptr %8, align 8, !tbaa !132
  %496 = call i32 @vp89_rac_get(ptr noundef %495)
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %519

498:                                              ; preds = %494
  store i32 1, ptr %12, align 4, !tbaa !9
  br label %499

499:                                              ; preds = %515, %498
  %500 = load i32, ptr %12, align 4, !tbaa !9
  %501 = icmp slt i32 %500, 16
  br i1 %501, label %502, label %518

502:                                              ; preds = %499
  %503 = load ptr, ptr %8, align 8, !tbaa !132
  %504 = call i32 @vp89_rac_get_uint(ptr noundef %503, i32 noundef 4)
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [17 x i8], ptr @ff_zigzag_scan, i64 0, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !116
  %508 = load ptr, ptr %5, align 8, !tbaa !30
  %509 = getelementptr inbounds nuw %struct.VP8Context, ptr %508, i32 0, i32 32
  %510 = getelementptr inbounds [2 x %struct.anon.5], ptr %509, i64 0, i64 0
  %511 = getelementptr inbounds nuw %struct.anon.5, ptr %510, i32 0, i32 9
  %512 = load i32, ptr %12, align 4, !tbaa !9
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [16 x i8], ptr %511, i64 0, i64 %513
  store i8 %507, ptr %514, align 1, !tbaa !116
  br label %515

515:                                              ; preds = %502
  %516 = load i32, ptr %12, align 4, !tbaa !9
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %12, align 4, !tbaa !9
  br label %499, !llvm.loop !143

518:                                              ; preds = %499
  br label %519

519:                                              ; preds = %518, %494
  %520 = load ptr, ptr %5, align 8, !tbaa !30
  %521 = getelementptr inbounds nuw %struct.VP8Context, ptr %520, i32 0, i32 15
  %522 = load i8, ptr %521, align 1, !tbaa !136
  %523 = zext i8 %522 to i32
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %525, label %532

525:                                              ; preds = %519
  %526 = load ptr, ptr %8, align 8, !tbaa !132
  %527 = call i32 @vp89_rac_get(ptr noundef %526)
  %528 = trunc i32 %527 to i8
  %529 = load ptr, ptr %5, align 8, !tbaa !30
  %530 = getelementptr inbounds nuw %struct.VP8Context, ptr %529, i32 0, i32 20
  %531 = getelementptr inbounds nuw %struct.anon.0, ptr %530, i32 0, i32 0
  store i8 %528, ptr %531, align 8, !tbaa !142
  br label %532

532:                                              ; preds = %525, %519
  %533 = load ptr, ptr %8, align 8, !tbaa !132
  %534 = call i32 @vp89_rac_get_uint(ptr noundef %533, i32 noundef 6)
  %535 = trunc i32 %534 to i8
  %536 = load ptr, ptr %5, align 8, !tbaa !30
  %537 = getelementptr inbounds nuw %struct.VP8Context, ptr %536, i32 0, i32 20
  %538 = getelementptr inbounds nuw %struct.anon.0, ptr %537, i32 0, i32 1
  store i8 %535, ptr %538, align 1, !tbaa !72
  %539 = load ptr, ptr %8, align 8, !tbaa !132
  %540 = call i32 @vp89_rac_get_uint(ptr noundef %539, i32 noundef 3)
  %541 = trunc i32 %540 to i8
  %542 = load ptr, ptr %5, align 8, !tbaa !30
  %543 = getelementptr inbounds nuw %struct.VP8Context, ptr %542, i32 0, i32 20
  %544 = getelementptr inbounds nuw %struct.anon.0, ptr %543, i32 0, i32 2
  store i8 %541, ptr %544, align 2, !tbaa !144
  %545 = load ptr, ptr %5, align 8, !tbaa !30
  call void @vp78_update_probability_tables(ptr noundef %545)
  %546 = load ptr, ptr %5, align 8, !tbaa !30
  %547 = getelementptr inbounds nuw %struct.VP8Context, ptr %546, i32 0, i32 14
  store i8 0, ptr %547, align 2, !tbaa !145
  %548 = load ptr, ptr %5, align 8, !tbaa !30
  %549 = getelementptr inbounds nuw %struct.VP8Context, ptr %548, i32 0, i32 12
  %550 = load i8, ptr %549, align 8, !tbaa !64
  %551 = icmp ne i8 %550, 0
  br i1 %551, label %568, label %552

552:                                              ; preds = %532
  %553 = load ptr, ptr %8, align 8, !tbaa !132
  %554 = call i32 @vp89_rac_get_uint(ptr noundef %553, i32 noundef 8)
  %555 = trunc i32 %554 to i8
  %556 = load ptr, ptr %5, align 8, !tbaa !30
  %557 = getelementptr inbounds nuw %struct.VP8Context, ptr %556, i32 0, i32 32
  %558 = getelementptr inbounds [2 x %struct.anon.5], ptr %557, i64 0, i64 0
  %559 = getelementptr inbounds nuw %struct.anon.5, ptr %558, i32 0, i32 2
  store i8 %555, ptr %559, align 4, !tbaa !146
  %560 = load ptr, ptr %8, align 8, !tbaa !132
  %561 = call i32 @vp89_rac_get_uint(ptr noundef %560, i32 noundef 8)
  %562 = trunc i32 %561 to i8
  %563 = load ptr, ptr %5, align 8, !tbaa !30
  %564 = getelementptr inbounds nuw %struct.VP8Context, ptr %563, i32 0, i32 32
  %565 = getelementptr inbounds [2 x %struct.anon.5], ptr %564, i64 0, i64 0
  %566 = getelementptr inbounds nuw %struct.anon.5, ptr %565, i32 0, i32 3
  store i8 %562, ptr %566, align 1, !tbaa !148
  %567 = load ptr, ptr %5, align 8, !tbaa !30
  call void @vp78_update_pred16x16_pred8x8_mvc_probabilities(ptr noundef %567, i32 noundef 17)
  br label %568

568:                                              ; preds = %552, %532
  %569 = load ptr, ptr %8, align 8, !tbaa !132
  %570 = call i32 @vpx_rac_is_end(ptr noundef %569)
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %568
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %582

573:                                              ; preds = %568
  %574 = load ptr, ptr %5, align 8, !tbaa !30
  %575 = load i32, ptr %17, align 4, !tbaa !9
  %576 = load i32, ptr %18, align 4, !tbaa !9
  %577 = call i32 @vp7_fade_frame(ptr noundef %574, i32 noundef %575, i32 noundef %576)
  store i32 %577, ptr %14, align 4, !tbaa !9
  %578 = icmp slt i32 %577, 0
  br i1 %578, label %579, label %581

579:                                              ; preds = %573
  %580 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %580, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %582

581:                                              ; preds = %573
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %582

582:                                              ; preds = %581, %579, %572, %465, %407, %360, %140, %99, %51, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %583 = load i32, ptr %4, align 4
  ret i32 %583
}

; Function Attrs: nounwind uwtable
define internal i32 @vp8_decode_frame_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
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
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !131
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.VP8Context, ptr %16, i32 0, i32 29
  store ptr %17, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.VP8Context, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 8, !tbaa !134
  store i32 %22, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.VP8Context, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 4, !tbaa !135
  store i32 %27, ptr %14, align 4, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %35

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.VP8Context, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  %34 = load i32, ptr %7, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.10, i32 noundef %34)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %532

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8, !tbaa !131
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !116
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %5, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.VP8Context, ptr %45, i32 0, i32 12
  store i8 %44, ptr %46, align 8, !tbaa !64
  %47 = load ptr, ptr %6, align 8, !tbaa !131
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !116
  %50 = zext i8 %49 to i32
  %51 = ashr i32 %50, 1
  %52 = and i32 %51, 7
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %5, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.VP8Context, ptr %54, i32 0, i32 15
  store i8 %53, ptr %55, align 1, !tbaa !136
  %56 = load ptr, ptr %6, align 8, !tbaa !131
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !116
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 16
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = load ptr, ptr %5, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.VP8Context, ptr %64, i32 0, i32 34
  store i32 %63, ptr %65, align 8, !tbaa !71
  %66 = load ptr, ptr %6, align 8, !tbaa !131
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !116
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 16
  %71 = load ptr, ptr %6, align 8, !tbaa !131
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !116
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 8
  %76 = or i32 %70, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !131
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !116
  %80 = zext i8 %79 to i32
  %81 = or i32 %76, %80
  %82 = ashr i32 %81, 5
  store i32 %82, ptr %9, align 4, !tbaa !9
  %83 = load ptr, ptr %6, align 8, !tbaa !131
  %84 = getelementptr inbounds i8, ptr %83, i64 3
  store ptr %84, ptr %6, align 8, !tbaa !131
  %85 = load i32, ptr %7, align 4, !tbaa !9
  %86 = sub nsw i32 %85, 3
  store i32 %86, ptr %7, align 4, !tbaa !9
  %87 = load i32, ptr %9, align 4, !tbaa !9
  %88 = load ptr, ptr %5, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw %struct.VP8Context, ptr %88, i32 0, i32 31
  store i32 %87, ptr %89, align 8, !tbaa !149
  %90 = load ptr, ptr %5, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.VP8Context, ptr %90, i32 0, i32 15
  %92 = load i8, ptr %91, align 1, !tbaa !136
  %93 = zext i8 %92 to i32
  %94 = icmp sgt i32 %93, 3
  br i1 %94, label %95, label %103

95:                                               ; preds = %35
  %96 = load ptr, ptr %5, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct.VP8Context, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !123
  %99 = load ptr, ptr %5, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct.VP8Context, ptr %99, i32 0, i32 15
  %101 = load i8, ptr %100, align 1, !tbaa !136
  %102 = zext i8 %101 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %98, i32 noundef 24, ptr noundef @.str.11, i32 noundef %102)
  br label %103

103:                                              ; preds = %95, %35
  %104 = load ptr, ptr %5, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct.VP8Context, ptr %104, i32 0, i32 15
  %106 = load i8, ptr %105, align 1, !tbaa !136
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw %struct.VP8Context, ptr %109, i32 0, i32 45
  %111 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %5, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw %struct.VP8Context, ptr %112, i32 0, i32 43
  %114 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %113, i32 0, i32 16
  %115 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %114, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %115, i64 216, i1 false)
  br label %124

116:                                              ; preds = %103
  %117 = load ptr, ptr %5, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw %struct.VP8Context, ptr %117, i32 0, i32 45
  %119 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %5, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw %struct.VP8Context, ptr %120, i32 0, i32 43
  %122 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %121, i32 0, i32 17
  %123 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %122, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %123, i64 216, i1 false)
  br label %124

124:                                              ; preds = %116, %108
  %125 = load i32, ptr %9, align 4, !tbaa !9
  %126 = load i32, ptr %7, align 4, !tbaa !9
  %127 = load ptr, ptr %5, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw %struct.VP8Context, ptr %127, i32 0, i32 12
  %129 = load i8, ptr %128, align 8, !tbaa !64
  %130 = zext i8 %129 to i32
  %131 = mul nsw i32 7, %130
  %132 = sub nsw i32 %126, %131
  %133 = icmp sgt i32 %125, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %124
  %135 = load ptr, ptr %5, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw %struct.VP8Context, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !123
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %137, i32 noundef 16, ptr noundef @.str.12)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %532

138:                                              ; preds = %124
  %139 = load ptr, ptr %5, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw %struct.VP8Context, ptr %139, i32 0, i32 12
  %141 = load i8, ptr %140, align 8, !tbaa !64
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %240

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8, !tbaa !131
  %145 = getelementptr inbounds i8, ptr %144, i64 2
  %146 = load i8, ptr %145, align 1, !tbaa !116
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 16
  %149 = load ptr, ptr %6, align 8, !tbaa !131
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !116
  %152 = zext i8 %151 to i32
  %153 = shl i32 %152, 8
  %154 = or i32 %148, %153
  %155 = load ptr, ptr %6, align 8, !tbaa !131
  %156 = getelementptr inbounds i8, ptr %155, i64 0
  %157 = load i8, ptr %156, align 1, !tbaa !116
  %158 = zext i8 %157 to i32
  %159 = or i32 %154, %158
  %160 = icmp ne i32 %159, 2752925
  br i1 %160, label %161, label %181

161:                                              ; preds = %143
  %162 = load ptr, ptr %5, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw %struct.VP8Context, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !123
  %165 = load ptr, ptr %6, align 8, !tbaa !131
  %166 = getelementptr inbounds i8, ptr %165, i64 2
  %167 = load i8, ptr %166, align 1, !tbaa !116
  %168 = zext i8 %167 to i32
  %169 = shl i32 %168, 16
  %170 = load ptr, ptr %6, align 8, !tbaa !131
  %171 = getelementptr inbounds i8, ptr %170, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !116
  %173 = zext i8 %172 to i32
  %174 = shl i32 %173, 8
  %175 = or i32 %169, %174
  %176 = load ptr, ptr %6, align 8, !tbaa !131
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  %178 = load i8, ptr %177, align 1, !tbaa !116
  %179 = zext i8 %178 to i32
  %180 = or i32 %175, %179
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %164, i32 noundef 16, ptr noundef @.str.13, i32 noundef %180)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %532

181:                                              ; preds = %143
  %182 = load ptr, ptr %6, align 8, !tbaa !131
  %183 = getelementptr inbounds i8, ptr %182, i64 3
  %184 = load i16, ptr %183, align 1, !tbaa !116
  %185 = zext i16 %184 to i32
  %186 = and i32 %185, 16383
  store i32 %186, ptr %13, align 4, !tbaa !9
  %187 = load ptr, ptr %6, align 8, !tbaa !131
  %188 = getelementptr inbounds i8, ptr %187, i64 5
  %189 = load i16, ptr %188, align 1, !tbaa !116
  %190 = zext i16 %189 to i32
  %191 = and i32 %190, 16383
  store i32 %191, ptr %14, align 4, !tbaa !9
  %192 = load ptr, ptr %6, align 8, !tbaa !131
  %193 = getelementptr inbounds i8, ptr %192, i64 4
  %194 = load i8, ptr %193, align 1, !tbaa !116
  %195 = zext i8 %194 to i32
  %196 = ashr i32 %195, 6
  store i32 %196, ptr %10, align 4, !tbaa !9
  %197 = load ptr, ptr %6, align 8, !tbaa !131
  %198 = getelementptr inbounds i8, ptr %197, i64 6
  %199 = load i8, ptr %198, align 1, !tbaa !116
  %200 = zext i8 %199 to i32
  %201 = ashr i32 %200, 6
  store i32 %201, ptr %11, align 4, !tbaa !9
  %202 = load ptr, ptr %6, align 8, !tbaa !131
  %203 = getelementptr inbounds i8, ptr %202, i64 7
  store ptr %203, ptr %6, align 8, !tbaa !131
  %204 = load i32, ptr %7, align 4, !tbaa !9
  %205 = sub nsw i32 %204, 7
  store i32 %205, ptr %7, align 4, !tbaa !9
  %206 = load i32, ptr %10, align 4, !tbaa !9
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %181
  %209 = load i32, ptr %11, align 4, !tbaa !9
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %208, %181
  %212 = load ptr, ptr %5, align 8, !tbaa !30
  %213 = getelementptr inbounds nuw %struct.VP8Context, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !123
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %214, ptr noundef @.str.8)
  br label %215

215:                                              ; preds = %211, %208
  %216 = load ptr, ptr %5, align 8, !tbaa !30
  %217 = getelementptr inbounds nuw %struct.VP8Context, ptr %216, i32 0, i32 37
  store i32 0, ptr %217, align 4, !tbaa !69
  %218 = load ptr, ptr %5, align 8, !tbaa !30
  %219 = getelementptr inbounds nuw %struct.VP8Context, ptr %218, i32 0, i32 36
  store i32 0, ptr %219, align 8, !tbaa !68
  %220 = load ptr, ptr %5, align 8, !tbaa !30
  call void @vp78_reset_probability_tables(ptr noundef %220)
  %221 = load ptr, ptr %5, align 8, !tbaa !30
  %222 = getelementptr inbounds nuw %struct.VP8Context, ptr %221, i32 0, i32 32
  %223 = getelementptr inbounds [2 x %struct.anon.5], ptr %222, i64 0, i64 0
  %224 = getelementptr inbounds nuw %struct.anon.5, ptr %223, i32 0, i32 5
  %225 = getelementptr inbounds [4 x i8], ptr %224, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 @vp8_pred16x16_prob_inter, i64 4, i1 false)
  %226 = load ptr, ptr %5, align 8, !tbaa !30
  %227 = getelementptr inbounds nuw %struct.VP8Context, ptr %226, i32 0, i32 32
  %228 = getelementptr inbounds [2 x %struct.anon.5], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds nuw %struct.anon.5, ptr %228, i32 0, i32 6
  %230 = getelementptr inbounds [3 x i8], ptr %229, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %230, ptr align 1 @vp8_pred8x8c_prob_inter, i64 3, i1 false)
  %231 = load ptr, ptr %5, align 8, !tbaa !30
  %232 = getelementptr inbounds nuw %struct.VP8Context, ptr %231, i32 0, i32 32
  %233 = getelementptr inbounds [2 x %struct.anon.5], ptr %232, i64 0, i64 0
  %234 = getelementptr inbounds nuw %struct.anon.5, ptr %233, i32 0, i32 8
  %235 = getelementptr inbounds [2 x [19 x i8]], ptr %234, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %235, ptr align 16 @vp8_mv_default_prob, i64 38, i1 false)
  %236 = load ptr, ptr %5, align 8, !tbaa !30
  %237 = getelementptr inbounds nuw %struct.VP8Context, ptr %236, i32 0, i32 19
  call void @llvm.memset.p0.i64(ptr align 4 %237, i8 0, i64 12, i1 false)
  %238 = load ptr, ptr %5, align 8, !tbaa !30
  %239 = getelementptr inbounds nuw %struct.VP8Context, ptr %238, i32 0, i32 26
  call void @llvm.memset.p0.i64(ptr align 4 %239, i8 0, i64 14, i1 false)
  br label %240

240:                                              ; preds = %215, %138
  %241 = load ptr, ptr %8, align 8, !tbaa !132
  %242 = load ptr, ptr %6, align 8, !tbaa !131
  %243 = load i32, ptr %9, align 4, !tbaa !9
  %244 = call i32 @ff_vpx_init_range_decoder(ptr noundef %241, ptr noundef %242, i32 noundef %243)
  store i32 %244, ptr %12, align 4, !tbaa !9
  %245 = load i32, ptr %12, align 4, !tbaa !9
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %240
  %248 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %248, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %532

249:                                              ; preds = %240
  %250 = load i32, ptr %9, align 4, !tbaa !9
  %251 = load ptr, ptr %6, align 8, !tbaa !131
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i8, ptr %251, i64 %252
  store ptr %253, ptr %6, align 8, !tbaa !131
  %254 = load i32, ptr %9, align 4, !tbaa !9
  %255 = load i32, ptr %7, align 4, !tbaa !9
  %256 = sub nsw i32 %255, %254
  store i32 %256, ptr %7, align 4, !tbaa !9
  %257 = load ptr, ptr %5, align 8, !tbaa !30
  %258 = getelementptr inbounds nuw %struct.VP8Context, ptr %257, i32 0, i32 12
  %259 = load i8, ptr %258, align 8, !tbaa !64
  %260 = icmp ne i8 %259, 0
  br i1 %260, label %261, label %281

261:                                              ; preds = %249
  %262 = load ptr, ptr %8, align 8, !tbaa !132
  %263 = call i32 @vp89_rac_get(ptr noundef %262)
  %264 = trunc i32 %263 to i8
  %265 = load ptr, ptr %5, align 8, !tbaa !30
  %266 = getelementptr inbounds nuw %struct.VP8Context, ptr %265, i32 0, i32 47
  store i8 %264, ptr %266, align 8, !tbaa !80
  %267 = load ptr, ptr %5, align 8, !tbaa !30
  %268 = getelementptr inbounds nuw %struct.VP8Context, ptr %267, i32 0, i32 47
  %269 = load i8, ptr %268, align 8, !tbaa !80
  %270 = icmp ne i8 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %261
  %272 = load ptr, ptr %5, align 8, !tbaa !30
  %273 = getelementptr inbounds nuw %struct.VP8Context, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !123
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %274, i32 noundef 24, ptr noundef @.str.14)
  br label %275

275:                                              ; preds = %271, %261
  %276 = load ptr, ptr %8, align 8, !tbaa !132
  %277 = call i32 @vp89_rac_get(ptr noundef %276)
  %278 = trunc i32 %277 to i8
  %279 = load ptr, ptr %5, align 8, !tbaa !30
  %280 = getelementptr inbounds nuw %struct.VP8Context, ptr %279, i32 0, i32 48
  store i8 %278, ptr %280, align 1, !tbaa !82
  br label %281

281:                                              ; preds = %275, %249
  %282 = load ptr, ptr %8, align 8, !tbaa !132
  %283 = call i32 @vp89_rac_get(ptr noundef %282)
  %284 = trunc i32 %283 to i8
  %285 = load ptr, ptr %5, align 8, !tbaa !30
  %286 = getelementptr inbounds nuw %struct.VP8Context, ptr %285, i32 0, i32 19
  %287 = getelementptr inbounds nuw %struct.anon, ptr %286, i32 0, i32 0
  store i8 %284, ptr %287, align 4, !tbaa !104
  %288 = icmp ne i8 %284, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %281
  %290 = load ptr, ptr %5, align 8, !tbaa !30
  call void @parse_segment_info(ptr noundef %290)
  br label %295

291:                                              ; preds = %281
  %292 = load ptr, ptr %5, align 8, !tbaa !30
  %293 = getelementptr inbounds nuw %struct.VP8Context, ptr %292, i32 0, i32 19
  %294 = getelementptr inbounds nuw %struct.anon, ptr %293, i32 0, i32 2
  store i8 0, ptr %294, align 2, !tbaa !105
  br label %295

295:                                              ; preds = %291, %289
  %296 = load ptr, ptr %8, align 8, !tbaa !132
  %297 = call i32 @vp89_rac_get(ptr noundef %296)
  %298 = trunc i32 %297 to i8
  %299 = load ptr, ptr %5, align 8, !tbaa !30
  %300 = getelementptr inbounds nuw %struct.VP8Context, ptr %299, i32 0, i32 20
  %301 = getelementptr inbounds nuw %struct.anon.0, ptr %300, i32 0, i32 0
  store i8 %298, ptr %301, align 8, !tbaa !142
  %302 = load ptr, ptr %8, align 8, !tbaa !132
  %303 = call i32 @vp89_rac_get_uint(ptr noundef %302, i32 noundef 6)
  %304 = trunc i32 %303 to i8
  %305 = load ptr, ptr %5, align 8, !tbaa !30
  %306 = getelementptr inbounds nuw %struct.VP8Context, ptr %305, i32 0, i32 20
  %307 = getelementptr inbounds nuw %struct.anon.0, ptr %306, i32 0, i32 1
  store i8 %304, ptr %307, align 1, !tbaa !72
  %308 = load ptr, ptr %8, align 8, !tbaa !132
  %309 = call i32 @vp89_rac_get_uint(ptr noundef %308, i32 noundef 3)
  %310 = trunc i32 %309 to i8
  %311 = load ptr, ptr %5, align 8, !tbaa !30
  %312 = getelementptr inbounds nuw %struct.VP8Context, ptr %311, i32 0, i32 20
  %313 = getelementptr inbounds nuw %struct.anon.0, ptr %312, i32 0, i32 2
  store i8 %310, ptr %313, align 2, !tbaa !144
  %314 = load ptr, ptr %8, align 8, !tbaa !132
  %315 = call i32 @vp89_rac_get(ptr noundef %314)
  %316 = trunc i32 %315 to i8
  %317 = load ptr, ptr %5, align 8, !tbaa !30
  %318 = getelementptr inbounds nuw %struct.VP8Context, ptr %317, i32 0, i32 26
  %319 = getelementptr inbounds nuw %struct.anon.3, ptr %318, i32 0, i32 0
  store i8 %316, ptr %319, align 4, !tbaa !141
  %320 = icmp ne i8 %316, 0
  br i1 %320, label %321, label %336

321:                                              ; preds = %295
  %322 = load ptr, ptr %8, align 8, !tbaa !132
  %323 = call i32 @vp89_rac_get(ptr noundef %322)
  %324 = trunc i32 %323 to i8
  %325 = load ptr, ptr %5, align 8, !tbaa !30
  %326 = getelementptr inbounds nuw %struct.VP8Context, ptr %325, i32 0, i32 26
  %327 = getelementptr inbounds nuw %struct.anon.3, ptr %326, i32 0, i32 1
  store i8 %324, ptr %327, align 1, !tbaa !150
  %328 = load ptr, ptr %5, align 8, !tbaa !30
  %329 = getelementptr inbounds nuw %struct.VP8Context, ptr %328, i32 0, i32 26
  %330 = getelementptr inbounds nuw %struct.anon.3, ptr %329, i32 0, i32 1
  %331 = load i8, ptr %330, align 1, !tbaa !150
  %332 = icmp ne i8 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %321
  %334 = load ptr, ptr %5, align 8, !tbaa !30
  call void @update_lf_deltas(ptr noundef %334)
  br label %335

335:                                              ; preds = %333, %321
  br label %336

336:                                              ; preds = %335, %295
  %337 = load ptr, ptr %5, align 8, !tbaa !30
  %338 = load ptr, ptr %6, align 8, !tbaa !131
  %339 = load i32, ptr %7, align 4, !tbaa !9
  %340 = call i32 @setup_partitions(ptr noundef %337, ptr noundef %338, i32 noundef %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %336
  %343 = load ptr, ptr %5, align 8, !tbaa !30
  %344 = getelementptr inbounds nuw %struct.VP8Context, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !123
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %345, i32 noundef 16, ptr noundef @.str.15)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %532

346:                                              ; preds = %336
  %347 = load ptr, ptr %5, align 8, !tbaa !30
  %348 = getelementptr inbounds nuw %struct.VP8Context, ptr %347, i32 0, i32 33
  %349 = load ptr, ptr %348, align 8, !tbaa !125
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %385

351:                                              ; preds = %346
  %352 = load i32, ptr %13, align 4, !tbaa !9
  %353 = load ptr, ptr %5, align 8, !tbaa !30
  %354 = getelementptr inbounds nuw %struct.VP8Context, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !123
  %356 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %355, i32 0, i32 18
  %357 = load i32, ptr %356, align 8, !tbaa !134
  %358 = icmp ne i32 %352, %357
  br i1 %358, label %385, label %359

359:                                              ; preds = %351
  %360 = load i32, ptr %14, align 4, !tbaa !9
  %361 = load ptr, ptr %5, align 8, !tbaa !30
  %362 = getelementptr inbounds nuw %struct.VP8Context, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !123
  %364 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %363, i32 0, i32 19
  %365 = load i32, ptr %364, align 4, !tbaa !135
  %366 = icmp ne i32 %360, %365
  br i1 %366, label %385, label %367

367:                                              ; preds = %359
  %368 = load i32, ptr %13, align 4, !tbaa !9
  %369 = add nsw i32 %368, 15
  %370 = sdiv i32 %369, 16
  %371 = load ptr, ptr %5, align 8, !tbaa !30
  %372 = getelementptr inbounds nuw %struct.VP8Context, ptr %371, i32 0, i32 8
  %373 = load i16, ptr %372, align 8, !tbaa !99
  %374 = zext i16 %373 to i32
  %375 = icmp ne i32 %370, %374
  br i1 %375, label %385, label %376

376:                                              ; preds = %367
  %377 = load i32, ptr %14, align 4, !tbaa !9
  %378 = add nsw i32 %377, 15
  %379 = sdiv i32 %378, 16
  %380 = load ptr, ptr %5, align 8, !tbaa !30
  %381 = getelementptr inbounds nuw %struct.VP8Context, ptr %380, i32 0, i32 9
  %382 = load i16, ptr %381, align 2, !tbaa !102
  %383 = zext i16 %382 to i32
  %384 = icmp ne i32 %379, %383
  br i1 %384, label %385, label %394

385:                                              ; preds = %376, %367, %359, %351, %346
  %386 = load ptr, ptr %5, align 8, !tbaa !30
  %387 = load i32, ptr %13, align 4, !tbaa !9
  %388 = load i32, ptr %14, align 4, !tbaa !9
  %389 = call i32 @vp8_update_dimensions(ptr noundef %386, i32 noundef %387, i32 noundef %388)
  store i32 %389, ptr %12, align 4, !tbaa !9
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %385
  %392 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %392, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %532

393:                                              ; preds = %385
  br label %394

394:                                              ; preds = %393, %376
  %395 = load ptr, ptr %5, align 8, !tbaa !30
  call void @vp8_get_quants(ptr noundef %395)
  %396 = load ptr, ptr %5, align 8, !tbaa !30
  %397 = getelementptr inbounds nuw %struct.VP8Context, ptr %396, i32 0, i32 12
  %398 = load i8, ptr %397, align 8, !tbaa !64
  %399 = icmp ne i8 %398, 0
  br i1 %399, label %414, label %400

400:                                              ; preds = %394
  %401 = load ptr, ptr %5, align 8, !tbaa !30
  call void @update_refs(ptr noundef %401)
  %402 = load ptr, ptr %8, align 8, !tbaa !132
  %403 = call i32 @vp89_rac_get(ptr noundef %402)
  %404 = trunc i32 %403 to i8
  %405 = load ptr, ptr %5, align 8, !tbaa !30
  %406 = getelementptr inbounds nuw %struct.VP8Context, ptr %405, i32 0, i32 17
  %407 = getelementptr inbounds [4 x i8], ptr %406, i64 0, i64 2
  store i8 %404, ptr %407, align 2, !tbaa !116
  %408 = load ptr, ptr %8, align 8, !tbaa !132
  %409 = call i32 @vp89_rac_get(ptr noundef %408)
  %410 = trunc i32 %409 to i8
  %411 = load ptr, ptr %5, align 8, !tbaa !30
  %412 = getelementptr inbounds nuw %struct.VP8Context, ptr %411, i32 0, i32 17
  %413 = getelementptr inbounds [4 x i8], ptr %412, i64 0, i64 3
  store i8 %410, ptr %413, align 1, !tbaa !116
  br label %414

414:                                              ; preds = %400, %394
  %415 = load ptr, ptr %8, align 8, !tbaa !132
  %416 = call i32 @vp89_rac_get(ptr noundef %415)
  %417 = load ptr, ptr %5, align 8, !tbaa !30
  %418 = getelementptr inbounds nuw %struct.VP8Context, ptr %417, i32 0, i32 38
  store i32 %416, ptr %418, align 8, !tbaa !119
  %419 = icmp ne i32 %416, 0
  br i1 %419, label %427, label %420

420:                                              ; preds = %414
  %421 = load ptr, ptr %5, align 8, !tbaa !30
  %422 = getelementptr inbounds nuw %struct.VP8Context, ptr %421, i32 0, i32 32
  %423 = getelementptr inbounds [2 x %struct.anon.5], ptr %422, i64 0, i64 1
  %424 = load ptr, ptr %5, align 8, !tbaa !30
  %425 = getelementptr inbounds nuw %struct.VP8Context, ptr %424, i32 0, i32 32
  %426 = getelementptr inbounds [2 x %struct.anon.5], ptr %425, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %423, ptr align 4 %426, i64 2180, i1 false), !tbaa.struct !120
  br label %427

427:                                              ; preds = %420, %414
  %428 = load ptr, ptr %5, align 8, !tbaa !30
  %429 = getelementptr inbounds nuw %struct.VP8Context, ptr %428, i32 0, i32 12
  %430 = load i8, ptr %429, align 8, !tbaa !64
  %431 = zext i8 %430 to i32
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %437, label %433

433:                                              ; preds = %427
  %434 = load ptr, ptr %8, align 8, !tbaa !132
  %435 = call i32 @vp89_rac_get(ptr noundef %434)
  %436 = icmp ne i32 %435, 0
  br label %437

437:                                              ; preds = %433, %427
  %438 = phi i1 [ true, %427 ], [ %436, %433 ]
  %439 = zext i1 %438 to i32
  %440 = load ptr, ptr %5, align 8, !tbaa !30
  %441 = getelementptr inbounds nuw %struct.VP8Context, ptr %440, i32 0, i32 35
  store i32 %439, ptr %441, align 4, !tbaa !67
  %442 = load ptr, ptr %5, align 8, !tbaa !30
  call void @vp78_update_probability_tables(ptr noundef %442)
  %443 = load ptr, ptr %8, align 8, !tbaa !132
  %444 = call i32 @vp89_rac_get(ptr noundef %443)
  %445 = trunc i32 %444 to i8
  %446 = load ptr, ptr %5, align 8, !tbaa !30
  %447 = getelementptr inbounds nuw %struct.VP8Context, ptr %446, i32 0, i32 14
  store i8 %445, ptr %447, align 2, !tbaa !145
  %448 = icmp ne i8 %445, 0
  br i1 %448, label %449, label %457

449:                                              ; preds = %437
  %450 = load ptr, ptr %8, align 8, !tbaa !132
  %451 = call i32 @vp89_rac_get_uint(ptr noundef %450, i32 noundef 8)
  %452 = trunc i32 %451 to i8
  %453 = load ptr, ptr %5, align 8, !tbaa !30
  %454 = getelementptr inbounds nuw %struct.VP8Context, ptr %453, i32 0, i32 32
  %455 = getelementptr inbounds [2 x %struct.anon.5], ptr %454, i64 0, i64 0
  %456 = getelementptr inbounds nuw %struct.anon.5, ptr %455, i32 0, i32 1
  store i8 %452, ptr %456, align 1, !tbaa !151
  br label %457

457:                                              ; preds = %449, %437
  %458 = load ptr, ptr %5, align 8, !tbaa !30
  %459 = getelementptr inbounds nuw %struct.VP8Context, ptr %458, i32 0, i32 12
  %460 = load i8, ptr %459, align 8, !tbaa !64
  %461 = icmp ne i8 %460, 0
  br i1 %461, label %485, label %462

462:                                              ; preds = %457
  %463 = load ptr, ptr %8, align 8, !tbaa !132
  %464 = call i32 @vp89_rac_get_uint(ptr noundef %463, i32 noundef 8)
  %465 = trunc i32 %464 to i8
  %466 = load ptr, ptr %5, align 8, !tbaa !30
  %467 = getelementptr inbounds nuw %struct.VP8Context, ptr %466, i32 0, i32 32
  %468 = getelementptr inbounds [2 x %struct.anon.5], ptr %467, i64 0, i64 0
  %469 = getelementptr inbounds nuw %struct.anon.5, ptr %468, i32 0, i32 2
  store i8 %465, ptr %469, align 4, !tbaa !146
  %470 = load ptr, ptr %8, align 8, !tbaa !132
  %471 = call i32 @vp89_rac_get_uint(ptr noundef %470, i32 noundef 8)
  %472 = trunc i32 %471 to i8
  %473 = load ptr, ptr %5, align 8, !tbaa !30
  %474 = getelementptr inbounds nuw %struct.VP8Context, ptr %473, i32 0, i32 32
  %475 = getelementptr inbounds [2 x %struct.anon.5], ptr %474, i64 0, i64 0
  %476 = getelementptr inbounds nuw %struct.anon.5, ptr %475, i32 0, i32 3
  store i8 %472, ptr %476, align 1, !tbaa !148
  %477 = load ptr, ptr %8, align 8, !tbaa !132
  %478 = call i32 @vp89_rac_get_uint(ptr noundef %477, i32 noundef 8)
  %479 = trunc i32 %478 to i8
  %480 = load ptr, ptr %5, align 8, !tbaa !30
  %481 = getelementptr inbounds nuw %struct.VP8Context, ptr %480, i32 0, i32 32
  %482 = getelementptr inbounds [2 x %struct.anon.5], ptr %481, i64 0, i64 0
  %483 = getelementptr inbounds nuw %struct.anon.5, ptr %482, i32 0, i32 4
  store i8 %479, ptr %483, align 2, !tbaa !152
  %484 = load ptr, ptr %5, align 8, !tbaa !30
  call void @vp78_update_pred16x16_pred8x8_mvc_probabilities(ptr noundef %484, i32 noundef 19)
  br label %485

485:                                              ; preds = %462, %457
  %486 = load ptr, ptr %5, align 8, !tbaa !30
  %487 = getelementptr inbounds nuw %struct.VP8Context, ptr %486, i32 0, i32 29
  %488 = call i32 @vpx_rac_renorm(ptr noundef %487)
  %489 = load ptr, ptr %5, align 8, !tbaa !30
  %490 = getelementptr inbounds nuw %struct.VP8Context, ptr %489, i32 0, i32 29
  %491 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %490, i32 0, i32 4
  store i32 %488, ptr %491, align 8, !tbaa !153
  %492 = load ptr, ptr %5, align 8, !tbaa !30
  %493 = getelementptr inbounds nuw %struct.VP8Context, ptr %492, i32 0, i32 29
  %494 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %493, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8, !tbaa !154
  %496 = load ptr, ptr %5, align 8, !tbaa !30
  %497 = getelementptr inbounds nuw %struct.VP8Context, ptr %496, i32 0, i32 29
  %498 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 4, !tbaa !155
  %500 = sub nsw i32 0, %499
  %501 = sdiv i32 %500, 8
  %502 = sext i32 %501 to i64
  %503 = sub i64 0, %502
  %504 = getelementptr inbounds i8, ptr %495, i64 %503
  %505 = load ptr, ptr %5, align 8, !tbaa !30
  %506 = getelementptr inbounds nuw %struct.VP8Context, ptr %505, i32 0, i32 30
  %507 = getelementptr inbounds nuw %struct.anon.4, ptr %506, i32 0, i32 0
  store ptr %504, ptr %507, align 8, !tbaa !156
  %508 = load ptr, ptr %5, align 8, !tbaa !30
  %509 = getelementptr inbounds nuw %struct.VP8Context, ptr %508, i32 0, i32 29
  %510 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %509, i32 0, i32 0
  %511 = load i32, ptr %510, align 8, !tbaa !157
  %512 = load ptr, ptr %5, align 8, !tbaa !30
  %513 = getelementptr inbounds nuw %struct.VP8Context, ptr %512, i32 0, i32 30
  %514 = getelementptr inbounds nuw %struct.anon.4, ptr %513, i32 0, i32 1
  store i32 %511, ptr %514, align 8, !tbaa !158
  %515 = load ptr, ptr %5, align 8, !tbaa !30
  %516 = getelementptr inbounds nuw %struct.VP8Context, ptr %515, i32 0, i32 29
  %517 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %516, i32 0, i32 4
  %518 = load i32, ptr %517, align 8, !tbaa !153
  %519 = lshr i32 %518, 16
  %520 = load ptr, ptr %5, align 8, !tbaa !30
  %521 = getelementptr inbounds nuw %struct.VP8Context, ptr %520, i32 0, i32 30
  %522 = getelementptr inbounds nuw %struct.anon.4, ptr %521, i32 0, i32 2
  store i32 %519, ptr %522, align 4, !tbaa !159
  %523 = load ptr, ptr %5, align 8, !tbaa !30
  %524 = getelementptr inbounds nuw %struct.VP8Context, ptr %523, i32 0, i32 29
  %525 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %524, i32 0, i32 1
  %526 = load i32, ptr %525, align 4, !tbaa !155
  %527 = sub nsw i32 0, %526
  %528 = srem i32 %527, 8
  %529 = load ptr, ptr %5, align 8, !tbaa !30
  %530 = getelementptr inbounds nuw %struct.VP8Context, ptr %529, i32 0, i32 30
  %531 = getelementptr inbounds nuw %struct.anon.4, ptr %530, i32 0, i32 3
  store i32 %528, ptr %531, align 8, !tbaa !160
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %532

532:                                              ; preds = %485, %391, %342, %247, %161, %134, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %533 = load i32, ptr %4, align 4
  ret i32 %533
}

; Function Attrs: nounwind uwtable
define internal i32 @get_pixel_format(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x i32], align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 12, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.get_pixel_format.pix_fmts, i64 12, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %struct.VP8Context, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %8 = call i32 @ff_get_format(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr %3) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @vp8_find_free_buffer(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %59, %1
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %62

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.VP8Context, ptr %9, i32 0, i32 46
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5 x %struct.VP8Frame], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %2, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.VP8Context, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = icmp ne ptr %13, %17
  br i1 %18, label %19, label %58

19:                                               ; preds = %8
  %20 = load ptr, ptr %2, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.VP8Context, ptr %20, i32 0, i32 46
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x %struct.VP8Frame], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %2, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.VP8Context, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = icmp ne ptr %24, %28
  br i1 %29, label %30, label %58

30:                                               ; preds = %19
  %31 = load ptr, ptr %2, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.VP8Context, ptr %31, i32 0, i32 46
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x %struct.VP8Frame], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %2, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.VP8Context, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [4 x ptr], ptr %37, i64 0, i64 2
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = icmp ne ptr %35, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %30
  %42 = load ptr, ptr %2, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.VP8Context, ptr %42, i32 0, i32 46
  %44 = load i32, ptr %4, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x %struct.VP8Frame], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %2, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.VP8Context, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 3
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = icmp ne ptr %46, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %41
  %53 = load ptr, ptr %2, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.VP8Context, ptr %53, i32 0, i32 46
  %55 = load i32, ptr %4, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x %struct.VP8Frame], ptr %54, i64 0, i64 %56
  store ptr %57, ptr %3, align 8, !tbaa !43
  br label %62

58:                                               ; preds = %41, %30, %19, %8
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !9
  br label %5, !llvm.loop !161

62:                                               ; preds = %52, %5
  %63 = load i32, ptr %4, align 4, !tbaa !9
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %2, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct.VP8Context, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !123
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 8, ptr noundef @.str.16)
  call void @abort() #13
  unreachable

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.VP8Frame, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8, !tbaa !43
  call void @vp8_release_frame(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %69
  %78 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal i32 @vp8_alloc_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.VP8Context, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.VP8Frame, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1, i32 0
  %18 = call i32 @ff_progress_frame_get_buffer(ptr noundef %12, ptr noundef %14, i32 noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.VP8Context, ptr %24, i32 0, i32 8
  %26 = load i16, ptr %25, align 8, !tbaa !99
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.VP8Context, ptr %28, i32 0, i32 9
  %30 = load i16, ptr %29, align 2, !tbaa !102
  %31 = zext i16 %30 to i32
  %32 = mul nsw i32 %27, %31
  %33 = sext i32 %32 to i64
  %34 = call ptr @av_refstruct_allocz(i64 noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.VP8Frame, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !162
  %37 = load ptr, ptr %6, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.VP8Frame, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !162
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %23
  store i32 -12, ptr %8, align 4, !tbaa !9
  br label %53

42:                                               ; preds = %23
  %43 = load ptr, ptr %5, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.VP8Context, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !123
  %46 = load ptr, ptr %6, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct.VP8Frame, ptr %46, i32 0, i32 2
  %48 = call i32 @ff_hwaccel_frame_priv_alloc(ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %8, align 4, !tbaa !9
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  br label %53

52:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

53:                                               ; preds = %51, %41
  %54 = load ptr, ptr %6, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct.VP8Frame, ptr %54, i32 0, i32 1
  call void @av_refstruct_unref(ptr noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct.VP8Frame, ptr %56, i32 0, i32 0
  call void @ff_progress_frame_unref(ptr noundef %57)
  %58 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %53, %52, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare void @ff_thread_finish_setup(ptr noundef) #4

declare void @ff_progress_frame_await(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @vp7_decode_mv_mb_modes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = call i32 @vp78_decode_mv_mb_modes(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @vp8_decode_mv_mb_modes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = call i32 @vp78_decode_mv_mb_modes(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @vp7_decode_mb_row_sliced(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !124
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !124
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = call i32 @vp78_decode_mb_row_sliced(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @vp8_decode_mb_row_sliced(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !124
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !124
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = call i32 @vp78_decode_mb_row_sliced(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0)
  ret i32 %13
}

declare void @ff_progress_frame_report(ptr noundef, i32 noundef) #4

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #4

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #4

declare i32 @ff_vpx_init_range_decoder(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @vp89_rac_get_uint(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %4, align 4, !tbaa !9
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = shl i32 %11, 1
  %13 = load ptr, ptr %3, align 8, !tbaa !132
  %14 = call i32 @vp89_rac_get(ptr noundef %13)
  %15 = or i32 %12, %14
  store i32 %15, ptr %5, align 4, !tbaa !9
  br label %6, !llvm.loop !163

16:                                               ; preds = %6
  %17 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @vp78_reset_probability_tables(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %38, %1
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %41

8:                                                ; preds = %5
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %34, %8
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 16
  br i1 %11, label %12, label %37

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.VP8Context, ptr %13, i32 0, i32 32
  %15 = getelementptr inbounds [2 x %struct.anon.5], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.anon.5, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x [16 x [3 x [11 x i8]]]], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [3 x [11 x i8]]], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x [11 x i8]], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr @vp8_token_default_probs, i64 0, i64 %25
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i8], ptr @vp8_coeff_band, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !116
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [8 x [3 x [11 x i8]]], ptr %26, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x [11 x i8]], ptr %32, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %33, i64 33, i1 false)
  br label %34

34:                                               ; preds = %12
  %35 = load i32, ptr %4, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !9
  br label %9, !llvm.loop !164

37:                                               ; preds = %9
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !9
  br label %5, !llvm.loop !165

41:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vp89_rac_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call i32 @vpx_rac_get_prob(ptr noundef %3, i8 noundef zeroext -128)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @vp7_update_dimensions(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call i32 @update_dimensions(ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @vp7_get_quants(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.VP8Context, ptr %10, i32 0, i32 29
  store ptr %11, ptr %3, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !132
  %13 = call i32 @vp89_rac_get_uint(ptr noundef %12, i32 noundef 7)
  store i32 %13, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !132
  %15 = call i32 @vp89_rac_get(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !132
  %19 = call i32 @vp89_rac_get_uint(ptr noundef %18, i32 noundef 7)
  br label %22

20:                                               ; preds = %1
  %21 = load i32, ptr %4, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i32 [ %19, %17 ], [ %21, %20 ]
  store i32 %23, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !132
  %25 = call i32 @vp89_rac_get(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !132
  %29 = call i32 @vp89_rac_get_uint(ptr noundef %28, i32 noundef 7)
  br label %32

30:                                               ; preds = %22
  %31 = load i32, ptr %4, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i32 [ %29, %27 ], [ %31, %30 ]
  store i32 %33, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %34 = load ptr, ptr %3, align 8, !tbaa !132
  %35 = call i32 @vp89_rac_get(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !132
  %39 = call i32 @vp89_rac_get_uint(ptr noundef %38, i32 noundef 7)
  br label %42

40:                                               ; preds = %32
  %41 = load i32, ptr %4, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i32 [ %39, %37 ], [ %41, %40 ]
  store i32 %43, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %44 = load ptr, ptr %3, align 8, !tbaa !132
  %45 = call i32 @vp89_rac_get(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !132
  %49 = call i32 @vp89_rac_get_uint(ptr noundef %48, i32 noundef 7)
  br label %52

50:                                               ; preds = %42
  %51 = load i32, ptr %4, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi i32 [ %49, %47 ], [ %51, %50 ]
  store i32 %53, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %54 = load ptr, ptr %3, align 8, !tbaa !132
  %55 = call i32 @vp89_rac_get(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !132
  %59 = call i32 @vp89_rac_get_uint(ptr noundef %58, i32 noundef 7)
  br label %62

60:                                               ; preds = %52
  %61 = load i32, ptr %4, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %60, %57
  %63 = phi i32 [ %59, %57 ], [ %61, %60 ]
  store i32 %63, ptr %9, align 4, !tbaa !9
  %64 = load i32, ptr %5, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [128 x i16], ptr @vp7_ydc_qlookup, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !166
  %68 = load ptr, ptr %2, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.VP8Context, ptr %68, i32 0, i32 24
  %70 = getelementptr inbounds [4 x %struct.anon.1], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.anon.1, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [2 x i16], ptr %71, i64 0, i64 0
  store i16 %67, ptr %72, align 4, !tbaa !166
  %73 = load i32, ptr %4, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [128 x i16], ptr @vp7_yac_qlookup, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !166
  %77 = load ptr, ptr %2, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.VP8Context, ptr %77, i32 0, i32 24
  %79 = getelementptr inbounds [4 x %struct.anon.1], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds nuw %struct.anon.1, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [2 x i16], ptr %80, i64 0, i64 1
  store i16 %76, ptr %81, align 2, !tbaa !166
  %82 = load i32, ptr %6, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [128 x i16], ptr @vp7_y2dc_qlookup, i64 0, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !166
  %86 = load ptr, ptr %2, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct.VP8Context, ptr %86, i32 0, i32 24
  %88 = getelementptr inbounds [4 x %struct.anon.1], ptr %87, i64 0, i64 0
  %89 = getelementptr inbounds nuw %struct.anon.1, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [2 x i16], ptr %89, i64 0, i64 0
  store i16 %85, ptr %90, align 4, !tbaa !166
  %91 = load i32, ptr %7, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [128 x i16], ptr @vp7_y2ac_qlookup, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !166
  %95 = load ptr, ptr %2, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %struct.VP8Context, ptr %95, i32 0, i32 24
  %97 = getelementptr inbounds [4 x %struct.anon.1], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds nuw %struct.anon.1, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [2 x i16], ptr %98, i64 0, i64 1
  store i16 %94, ptr %99, align 2, !tbaa !166
  %100 = load i32, ptr %8, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [128 x i16], ptr @vp7_ydc_qlookup, i64 0, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !166
  %104 = zext i16 %103 to i32
  %105 = icmp sgt i32 %104, 132
  br i1 %105, label %106, label %107

106:                                              ; preds = %62
  br label %113

107:                                              ; preds = %62
  %108 = load i32, ptr %8, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [128 x i16], ptr @vp7_ydc_qlookup, i64 0, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !166
  %112 = zext i16 %111 to i32
  br label %113

113:                                              ; preds = %107, %106
  %114 = phi i32 [ 132, %106 ], [ %112, %107 ]
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %2, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct.VP8Context, ptr %116, i32 0, i32 24
  %118 = getelementptr inbounds [4 x %struct.anon.1], ptr %117, i64 0, i64 0
  %119 = getelementptr inbounds nuw %struct.anon.1, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds [2 x i16], ptr %119, i64 0, i64 0
  store i16 %115, ptr %120, align 4, !tbaa !166
  %121 = load i32, ptr %9, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [128 x i16], ptr @vp7_yac_qlookup, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !166
  %125 = load ptr, ptr %2, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct.VP8Context, ptr %125, i32 0, i32 24
  %127 = getelementptr inbounds [4 x %struct.anon.1], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds nuw %struct.anon.1, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds [2 x i16], ptr %128, i64 0, i64 1
  store i16 %124, ptr %129, align 2, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vpx_rac_is_end(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = load ptr, ptr %2, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !168
  %9 = icmp ule ptr %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !169
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !170
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !170
  br label %20

20:                                               ; preds = %15, %10, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !170
  %24 = icmp sgt i32 %23, 10
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @vp78_update_probability_tables(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.VP8Context, ptr %10, i32 0, i32 29
  store ptr %11, ptr %3, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %100, %1
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %103

15:                                               ; preds = %12
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %96, %15
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %99

19:                                               ; preds = %16
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %92, %19
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %95

23:                                               ; preds = %20
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %88, %23
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 11
  br i1 %26, label %27, label %91

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !132
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr @ff_vp8_token_update_probs, i64 0, i64 %30
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x [3 x [11 x i8]]], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x [11 x i8]], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i8], ptr %37, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !116
  %42 = zext i8 %41 to i32
  %43 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %28, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %87

45:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %46 = load ptr, ptr %3, align 8, !tbaa !132
  %47 = call i32 @vp89_rac_get_uint(ptr noundef %46, i32 noundef 8)
  store i32 %47, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %83, %45
  %49 = load i32, ptr %5, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x [10 x i8]], ptr @vp8_coeff_band_indexes, i64 0, i64 %50
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i8], ptr %51, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !116
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %86

58:                                               ; preds = %48
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %2, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.VP8Context, ptr %61, i32 0, i32 32
  %63 = getelementptr inbounds [2 x %struct.anon.5], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds nuw %struct.anon.5, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %4, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x [16 x [3 x [11 x i8]]]], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %5, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [10 x i8]], ptr @vp8_coeff_band_indexes, i64 0, i64 %69
  %71 = load i32, ptr %8, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i8], ptr %70, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !116
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds [16 x [3 x [11 x i8]]], ptr %67, i64 0, i64 %75
  %77 = load i32, ptr %6, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x [11 x i8]], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %7, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i8], ptr %79, i64 0, i64 %81
  store i8 %60, ptr %82, align 1, !tbaa !116
  br label %83

83:                                               ; preds = %58
  %84 = load i32, ptr %8, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !9
  br label %48, !llvm.loop !171

86:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %87

87:                                               ; preds = %86, %27
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %7, align 4, !tbaa !9
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4, !tbaa !9
  br label %24, !llvm.loop !172

91:                                               ; preds = %24
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !9
  br label %20, !llvm.loop !173

95:                                               ; preds = %20
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %5, align 4, !tbaa !9
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4, !tbaa !9
  br label %16, !llvm.loop !174

99:                                               ; preds = %16
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %4, align 4, !tbaa !9
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4, !tbaa !9
  br label %12, !llvm.loop !175

103:                                              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp78_update_pred16x16_pred8x8_mvc_probabilities(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.VP8Context, ptr %8, i32 0, i32 29
  store ptr %9, ptr %5, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !132
  %11 = call i32 @vp89_rac_get(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %28, %13
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !132
  %19 = call i32 @vp89_rac_get_uint(ptr noundef %18, i32 noundef 8)
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.VP8Context, ptr %21, i32 0, i32 32
  %23 = getelementptr inbounds [2 x %struct.anon.5], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.anon.5, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 %26
  store i8 %20, ptr %27, align 1, !tbaa !116
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !9
  br label %14, !llvm.loop !176

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %5, align 8, !tbaa !132
  %34 = call i32 @vp89_rac_get(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %51, %36
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !132
  %42 = call i32 @vp89_rac_get_uint(ptr noundef %41, i32 noundef 8)
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %3, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.VP8Context, ptr %44, i32 0, i32 32
  %46 = getelementptr inbounds [2 x %struct.anon.5], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds nuw %struct.anon.5, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i8], ptr %47, i64 0, i64 %49
  store i8 %43, ptr %50, align 1, !tbaa !116
  br label %51

51:                                               ; preds = %40
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !9
  br label %37, !llvm.loop !177

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54, %32
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %95, %55
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = icmp slt i32 %57, 2
  br i1 %58, label %59, label %98

59:                                               ; preds = %56
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %91, %59
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = load i32, ptr %4, align 4, !tbaa !9
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %94

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !132
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x [19 x i8]], ptr @vp8_mv_update_prob, i64 0, i64 %67
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [19 x i8], ptr %68, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !116
  %73 = zext i8 %72 to i32
  %74 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %65, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %64
  %77 = load ptr, ptr %5, align 8, !tbaa !132
  %78 = call i32 @vp8_rac_get_nn(ptr noundef %77)
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %3, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.VP8Context, ptr %80, i32 0, i32 32
  %82 = getelementptr inbounds [2 x %struct.anon.5], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds nuw %struct.anon.5, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %6, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x [19 x i8]], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %7, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [19 x i8], ptr %86, i64 0, i64 %88
  store i8 %79, ptr %89, align 1, !tbaa !116
  br label %90

90:                                               ; preds = %76, %64
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4, !tbaa !9
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4, !tbaa !9
  br label %60, !llvm.loop !178

94:                                               ; preds = %60
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %6, align 4, !tbaa !9
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4, !tbaa !9
  br label %56, !llvm.loop !179

98:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vp7_fade_frame(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.VP8Context, ptr %15, i32 0, i32 12
  %17 = load i8, ptr %16, align 8, !tbaa !64
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %123, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %123

25:                                               ; preds = %22, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.VP8Context, ptr %26, i32 0, i32 8
  %28 = load i16, ptr %27, align 8, !tbaa !99
  %29 = zext i16 %28 to i32
  %30 = mul nsw i32 %29, 16
  store i32 %30, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %31 = load ptr, ptr %5, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.VP8Context, ptr %31, i32 0, i32 9
  %33 = load i16, ptr %32, align 2, !tbaa !102
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %34, 16
  store i32 %35, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %36 = load ptr, ptr %5, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.VP8Context, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [4 x ptr], ptr %37, i64 0, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %25
  %42 = load ptr, ptr %5, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.VP8Context, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [4 x ptr], ptr %43, i64 0, i64 2
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = icmp ne ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %41, %25
  %48 = load ptr, ptr %5, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.VP8Context, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !123
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 24, ptr noundef @.str.5)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %120

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.VP8Context, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [4 x ptr], ptr %53, i64 0, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %struct.VP8Frame, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  store ptr %58, ptr %12, align 8, !tbaa !38
  store ptr %58, ptr %11, align 8, !tbaa !38
  %59 = load ptr, ptr %5, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.VP8Context, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [4 x ptr], ptr %60, i64 0, i64 2
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %63 = load ptr, ptr %5, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %struct.VP8Context, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds [4 x ptr], ptr %64, i64 0, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = icmp eq ptr %62, %66
  br i1 %67, label %68, label %97

68:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %69 = load ptr, ptr %5, align 8, !tbaa !30
  %70 = call ptr @vp8_find_free_buffer(ptr noundef %69)
  store ptr %70, ptr %14, align 8, !tbaa !43
  %71 = load ptr, ptr %5, align 8, !tbaa !30
  %72 = load ptr, ptr %14, align 8, !tbaa !43
  %73 = call i32 @vp8_alloc_frame(ptr noundef %71, ptr noundef %72, i32 noundef 1)
  store i32 %73, ptr %8, align 4, !tbaa !9
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %94

78:                                               ; preds = %68
  %79 = load ptr, ptr %14, align 8, !tbaa !43
  %80 = load ptr, ptr %5, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.VP8Context, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [4 x ptr], ptr %81, i64 0, i64 1
  store ptr %79, ptr %82, align 8, !tbaa !43
  %83 = load ptr, ptr %5, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct.VP8Context, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds [4 x ptr], ptr %84, i64 0, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw %struct.VP8Frame, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  store ptr %89, ptr %12, align 8, !tbaa !38
  %90 = load ptr, ptr %12, align 8, !tbaa !38
  %91 = load ptr, ptr %11, align 8, !tbaa !38
  %92 = load i32, ptr %9, align 4, !tbaa !9
  %93 = load i32, ptr %10, align 4, !tbaa !9
  call void @copy_chroma(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93)
  store i32 0, ptr %13, align 4
  br label %94

94:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %95 = load i32, ptr %13, align 4
  switch i32 %95, label %120 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %51
  %98 = load ptr, ptr %12, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [8 x ptr], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %100, align 8, !tbaa !131
  %102 = load ptr, ptr %12, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [8 x i32], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %104, align 8, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %11, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [8 x ptr], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %109, align 8, !tbaa !131
  %111 = load ptr, ptr %11, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw %struct.AVFrame, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [8 x i32], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %113, align 8, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = load i32, ptr %9, align 4, !tbaa !9
  %117 = load i32, ptr %10, align 4, !tbaa !9
  %118 = load i32, ptr %6, align 4, !tbaa !9
  %119 = load i32, ptr %7, align 4, !tbaa !9
  call void @fade(ptr noundef %101, i64 noundef %106, ptr noundef %110, i64 noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119)
  store i32 0, ptr %13, align 4
  br label %120

120:                                              ; preds = %97, %94, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %121 = load i32, ptr %13, align 4
  switch i32 %121, label %124 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %22, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %124

124:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vpx_rac_get_prob(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i8 %1, ptr %4, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !132
  %10 = call i32 @vpx_rac_renorm(ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !180
  %14 = sub nsw i32 %13, 1
  %15 = load i8, ptr %4, align 1, !tbaa !116
  %16 = zext i8 %15 to i32
  %17 = mul nsw i32 %14, %16
  %18 = ashr i32 %17, 8
  %19 = add nsw i32 1, %18
  store i32 %19, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = shl i32 %20, 16
  store i32 %21, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = icmp uge i32 %22, %23
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %8, align 4, !tbaa !9
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !180
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = sub i32 %31, %32
  br label %36

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i32 [ %33, %28 ], [ %35, %34 ]
  %38 = load ptr, ptr %3, align 8, !tbaa !132
  %39 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8, !tbaa !180
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = sub i32 %43, %44
  br label %48

46:                                               ; preds = %36
  %47 = load i32, ptr %5, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i32 [ %45, %42 ], [ %47, %46 ]
  %50 = load ptr, ptr %3, align 8, !tbaa !132
  %51 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 8, !tbaa !181
  %52 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vpx_rac_renorm(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !180
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !116
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !169
  store i32 %15, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !181
  store i32 %18, ptr %5, align 4, !tbaa !9
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = load ptr, ptr %2, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !180
  %23 = shl i32 %22, %19
  store i32 %23, ptr %21, align 8, !tbaa !180
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = shl i32 %25, %24
  store i32 %26, ptr %5, align 4, !tbaa !9
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %4, align 4, !tbaa !9
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !168
  %36 = load ptr, ptr %2, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !167
  %39 = icmp ult ptr %35, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8, !tbaa !132
  %42 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %41, i32 0, i32 2
  %43 = call i32 @bytestream_get_be16(ptr noundef %42)
  %44 = load i32, ptr %4, align 4, !tbaa !9
  %45 = shl i32 %43, %44
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = or i32 %46, %45
  store i32 %47, ptr %5, align 4, !tbaa !9
  %48 = load i32, ptr %4, align 4, !tbaa !9
  %49 = sub nsw i32 %48, 16
  store i32 %49, ptr %4, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %40, %32, %1
  %51 = load i32, ptr %4, align 4, !tbaa !9
  %52 = load ptr, ptr %2, align 8, !tbaa !132
  %53 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !169
  %54 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %54
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !131
  %6 = load ptr, ptr %2, align 8, !tbaa !182
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !116
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #14
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #9 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !166
  %3 = load i16, ptr %2, align 2, !tbaa !166
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !166
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !166
  %11 = load i16, ptr %2, align 2, !tbaa !166
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @update_dimensions(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.VP8Context, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  store ptr %17, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !9
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.VP8Context, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8, !tbaa !134
  %24 = icmp ne i32 %18, %23
  br i1 %24, label %56, label %25

25:                                               ; preds = %4
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = add nsw i32 %26, 15
  %28 = sdiv i32 %27, 16
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.VP8Context, ptr %29, i32 0, i32 8
  %31 = load i16, ptr %30, align 8, !tbaa !99
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %28, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = add nsw i32 %35, 15
  %37 = sdiv i32 %36, 16
  %38 = load ptr, ptr %6, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.VP8Context, ptr %38, i32 0, i32 9
  %40 = load i16, ptr %39, align 2, !tbaa !102
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %37, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %34, %25
  %44 = load ptr, ptr %6, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.VP8Context, ptr %44, i32 0, i32 33
  %46 = load ptr, ptr %45, align 8, !tbaa !125
  %47 = icmp ne ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %43, %34
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = load ptr, ptr %6, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.VP8Context, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !123
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 19
  %54 = load i32, ptr %53, align 4, !tbaa !135
  %55 = icmp ne i32 %49, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %48, %43, %4
  %57 = load ptr, ptr %6, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.VP8Context, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !123
  call void @vp8_decode_flush_impl(ptr noundef %59, i32 noundef 1) #11
  %60 = load ptr, ptr %6, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.VP8Context, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !123
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = load i32, ptr %8, align 4, !tbaa !9
  %65 = call i32 @ff_set_dimensions(ptr noundef %62, i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %12, align 4, !tbaa !9
  %66 = load i32, ptr %12, align 4, !tbaa !9
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %56
  %69 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %318

70:                                               ; preds = %56
  %71 = load ptr, ptr %6, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.VP8Context, ptr %71, i32 0, i32 33
  %73 = load ptr, ptr %72, align 8, !tbaa !125
  %74 = icmp ne ptr %73, null
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %13, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %70, %48
  %77 = load ptr, ptr %6, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.VP8Context, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !65
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %13, align 4, !tbaa !9
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %108

84:                                               ; preds = %81, %76
  %85 = load ptr, ptr %6, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.VP8Context, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !48
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %108, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %9, align 4, !tbaa !9
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %108, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8, !tbaa !30
  %94 = call i32 @get_pixel_format(ptr noundef %93)
  %95 = load ptr, ptr %6, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %struct.VP8Context, ptr %95, i32 0, i32 2
  store i32 %94, ptr %96, align 8, !tbaa !65
  %97 = load ptr, ptr %6, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct.VP8Context, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !65
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %318

102:                                              ; preds = %92
  %103 = load ptr, ptr %6, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw %struct.VP8Context, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !65
  %106 = load ptr, ptr %10, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %106, i32 0, i32 23
  store i32 %105, ptr %107, align 8, !tbaa !66
  br label %108

108:                                              ; preds = %102, %89, %84, %81
  %109 = load ptr, ptr %6, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw %struct.VP8Context, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !123
  %112 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %111, i32 0, i32 20
  %113 = load i32, ptr %112, align 8, !tbaa !183
  %114 = add nsw i32 %113, 15
  %115 = sdiv i32 %114, 16
  %116 = trunc i32 %115 to i16
  %117 = load ptr, ptr %6, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw %struct.VP8Context, ptr %117, i32 0, i32 8
  store i16 %116, ptr %118, align 8, !tbaa !99
  %119 = load ptr, ptr %6, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %struct.VP8Context, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !123
  %122 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %121, i32 0, i32 21
  %123 = load i32, ptr %122, align 4, !tbaa !184
  %124 = add nsw i32 %123, 15
  %125 = sdiv i32 %124, 16
  %126 = trunc i32 %125 to i16
  %127 = load ptr, ptr %6, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw %struct.VP8Context, ptr %127, i32 0, i32 9
  store i16 %126, ptr %128, align 2, !tbaa !102
  %129 = load i32, ptr %9, align 4, !tbaa !9
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %143, label %131

131:                                              ; preds = %108
  %132 = load ptr, ptr %10, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %132, i32 0, i32 118
  %134 = load i32, ptr %133, align 8, !tbaa !106
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %10, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %137, i32 0, i32 116
  %139 = load i32, ptr %138, align 8, !tbaa !108
  %140 = icmp sgt i32 %139, 1
  br label %141

141:                                              ; preds = %136, %131
  %142 = phi i1 [ false, %131 ], [ %140, %136 ]
  br label %143

143:                                              ; preds = %141, %108
  %144 = phi i1 [ true, %108 ], [ %142, %141 ]
  %145 = zext i1 %144 to i32
  %146 = load ptr, ptr %6, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw %struct.VP8Context, ptr %146, i32 0, i32 50
  store i32 %145, ptr %147, align 8, !tbaa !100
  %148 = load ptr, ptr %6, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw %struct.VP8Context, ptr %148, i32 0, i32 50
  %150 = load i32, ptr %149, align 8, !tbaa !100
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %178, label %152

152:                                              ; preds = %143
  %153 = load ptr, ptr %6, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw %struct.VP8Context, ptr %153, i32 0, i32 8
  %155 = load i16, ptr %154, align 8, !tbaa !99
  %156 = zext i16 %155 to i32
  %157 = load ptr, ptr %6, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw %struct.VP8Context, ptr %157, i32 0, i32 9
  %159 = load i16, ptr %158, align 2, !tbaa !102
  %160 = zext i16 %159 to i32
  %161 = mul nsw i32 %160, 2
  %162 = add nsw i32 %156, %161
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = mul i64 %164, 96
  %166 = call noalias ptr @av_mallocz(i64 noundef %165)
  %167 = load ptr, ptr %6, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw %struct.VP8Context, ptr %167, i32 0, i32 33
  store ptr %166, ptr %168, align 8, !tbaa !125
  %169 = load ptr, ptr %6, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw %struct.VP8Context, ptr %169, i32 0, i32 8
  %171 = load i16, ptr %170, align 8, !tbaa !99
  %172 = zext i16 %171 to i32
  %173 = mul nsw i32 %172, 4
  %174 = sext i32 %173 to i64
  %175 = call noalias ptr @av_mallocz(i64 noundef %174)
  %176 = load ptr, ptr %6, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw %struct.VP8Context, ptr %176, i32 0, i32 22
  store ptr %175, ptr %177, align 8, !tbaa !103
  br label %195

178:                                              ; preds = %143
  %179 = load ptr, ptr %6, align 8, !tbaa !30
  %180 = getelementptr inbounds nuw %struct.VP8Context, ptr %179, i32 0, i32 8
  %181 = load i16, ptr %180, align 8, !tbaa !99
  %182 = zext i16 %181 to i32
  %183 = add nsw i32 %182, 2
  %184 = load ptr, ptr %6, align 8, !tbaa !30
  %185 = getelementptr inbounds nuw %struct.VP8Context, ptr %184, i32 0, i32 9
  %186 = load i16, ptr %185, align 2, !tbaa !102
  %187 = zext i16 %186 to i32
  %188 = add nsw i32 %187, 2
  %189 = mul nsw i32 %183, %188
  %190 = sext i32 %189 to i64
  %191 = mul i64 %190, 96
  %192 = call noalias ptr @av_mallocz(i64 noundef %191)
  %193 = load ptr, ptr %6, align 8, !tbaa !30
  %194 = getelementptr inbounds nuw %struct.VP8Context, ptr %193, i32 0, i32 33
  store ptr %192, ptr %194, align 8, !tbaa !125
  br label %195

195:                                              ; preds = %178, %152
  %196 = load ptr, ptr %6, align 8, !tbaa !30
  %197 = getelementptr inbounds nuw %struct.VP8Context, ptr %196, i32 0, i32 8
  %198 = load i16, ptr %197, align 8, !tbaa !99
  %199 = zext i16 %198 to i64
  %200 = mul i64 %199, 9
  %201 = call noalias ptr @av_mallocz(i64 noundef %200)
  %202 = load ptr, ptr %6, align 8, !tbaa !30
  %203 = getelementptr inbounds nuw %struct.VP8Context, ptr %202, i32 0, i32 28
  store ptr %201, ptr %203, align 8, !tbaa !98
  %204 = load ptr, ptr %6, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw %struct.VP8Context, ptr %204, i32 0, i32 8
  %206 = load i16, ptr %205, align 8, !tbaa !99
  %207 = zext i16 %206 to i32
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = mul i64 %209, 32
  %211 = call noalias ptr @av_mallocz(i64 noundef %210)
  %212 = load ptr, ptr %6, align 8, !tbaa !30
  %213 = getelementptr inbounds nuw %struct.VP8Context, ptr %212, i32 0, i32 27
  store ptr %211, ptr %213, align 8, !tbaa !185
  %214 = call noalias ptr @av_mallocz(i64 noundef 13184)
  %215 = load ptr, ptr %6, align 8, !tbaa !30
  %216 = getelementptr inbounds nuw %struct.VP8Context, ptr %215, i32 0, i32 0
  store ptr %214, ptr %216, align 8, !tbaa !114
  %217 = load ptr, ptr %6, align 8, !tbaa !30
  %218 = getelementptr inbounds nuw %struct.VP8Context, ptr %217, i32 0, i32 33
  %219 = load ptr, ptr %218, align 8, !tbaa !125
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %246

221:                                              ; preds = %195
  %222 = load ptr, ptr %6, align 8, !tbaa !30
  %223 = getelementptr inbounds nuw %struct.VP8Context, ptr %222, i32 0, i32 28
  %224 = load ptr, ptr %223, align 8, !tbaa !98
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %246

226:                                              ; preds = %221
  %227 = load ptr, ptr %6, align 8, !tbaa !30
  %228 = getelementptr inbounds nuw %struct.VP8Context, ptr %227, i32 0, i32 27
  %229 = load ptr, ptr %228, align 8, !tbaa !185
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %246

231:                                              ; preds = %226
  %232 = load ptr, ptr %6, align 8, !tbaa !30
  %233 = getelementptr inbounds nuw %struct.VP8Context, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !114
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %246

236:                                              ; preds = %231
  %237 = load ptr, ptr %6, align 8, !tbaa !30
  %238 = getelementptr inbounds nuw %struct.VP8Context, ptr %237, i32 0, i32 22
  %239 = load ptr, ptr %238, align 8, !tbaa !103
  %240 = icmp ne ptr %239, null
  br i1 %240, label %248, label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr %6, align 8, !tbaa !30
  %243 = getelementptr inbounds nuw %struct.VP8Context, ptr %242, i32 0, i32 50
  %244 = load i32, ptr %243, align 8, !tbaa !100
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %241, %231, %226, %221, %195
  %247 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free_buffers(ptr noundef %247)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %318

248:                                              ; preds = %241, %236
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %249

249:                                              ; preds = %308, %248
  %250 = load i32, ptr %11, align 4, !tbaa !9
  %251 = icmp slt i32 %250, 8
  br i1 %251, label %252, label %311

252:                                              ; preds = %249
  %253 = load ptr, ptr %6, align 8, !tbaa !30
  %254 = getelementptr inbounds nuw %struct.VP8Context, ptr %253, i32 0, i32 8
  %255 = load i16, ptr %254, align 8, !tbaa !99
  %256 = zext i16 %255 to i64
  %257 = mul i64 %256, 3
  %258 = call noalias ptr @av_mallocz(i64 noundef %257)
  %259 = load ptr, ptr %6, align 8, !tbaa !30
  %260 = getelementptr inbounds nuw %struct.VP8Context, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !114
  %262 = load i32, ptr %11, align 4, !tbaa !9
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.VP8ThreadData, ptr %261, i64 %263
  %265 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %264, i32 0, i32 11
  store ptr %258, ptr %265, align 16, !tbaa !186
  %266 = load ptr, ptr %6, align 8, !tbaa !30
  %267 = getelementptr inbounds nuw %struct.VP8Context, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !114
  %269 = load i32, ptr %11, align 4, !tbaa !9
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.VP8ThreadData, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %271, i32 0, i32 11
  %273 = load ptr, ptr %272, align 16, !tbaa !186
  %274 = icmp ne ptr %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %252
  %276 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free_buffers(ptr noundef %276)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %318

277:                                              ; preds = %252
  %278 = load ptr, ptr %6, align 8, !tbaa !30
  %279 = getelementptr inbounds nuw %struct.VP8Context, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !114
  %281 = load i32, ptr %11, align 4, !tbaa !9
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.VP8ThreadData, ptr %280, i64 %282
  %284 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %283, i32 0, i32 5
  %285 = call i32 @pthread_mutex_init(ptr noundef %284, ptr noundef null) #12
  store i32 %285, ptr %12, align 4, !tbaa !9
  %286 = load i32, ptr %12, align 4, !tbaa !9
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %277
  %289 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free_buffers(ptr noundef %289)
  %290 = load i32, ptr %12, align 4, !tbaa !9
  %291 = sub nsw i32 0, %290
  store i32 %291, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %318

292:                                              ; preds = %277
  %293 = load ptr, ptr %6, align 8, !tbaa !30
  %294 = getelementptr inbounds nuw %struct.VP8Context, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !114
  %296 = load i32, ptr %11, align 4, !tbaa !9
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.VP8ThreadData, ptr %295, i64 %297
  %299 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %298, i32 0, i32 6
  %300 = call i32 @pthread_cond_init(ptr noundef %299, ptr noundef null) #12
  store i32 %300, ptr %12, align 4, !tbaa !9
  %301 = load i32, ptr %12, align 4, !tbaa !9
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %292
  %304 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free_buffers(ptr noundef %304)
  %305 = load i32, ptr %12, align 4, !tbaa !9
  %306 = sub nsw i32 0, %305
  store i32 %306, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %318

307:                                              ; preds = %292
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %11, align 4, !tbaa !9
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %11, align 4, !tbaa !9
  br label %249, !llvm.loop !189

311:                                              ; preds = %249
  %312 = load ptr, ptr %6, align 8, !tbaa !30
  %313 = getelementptr inbounds nuw %struct.VP8Context, ptr %312, i32 0, i32 33
  %314 = load ptr, ptr %313, align 8, !tbaa !125
  %315 = getelementptr inbounds %struct.VP8Macroblock, ptr %314, i64 1
  %316 = load ptr, ptr %6, align 8, !tbaa !30
  %317 = getelementptr inbounds nuw %struct.VP8Context, ptr %316, i32 0, i32 21
  store ptr %315, ptr %317, align 8, !tbaa !101
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %318

318:                                              ; preds = %311, %303, %288, %275, %246, %101, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %319 = load i32, ptr %5, align 4
  ret i32 %319
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #4

declare noalias ptr @av_mallocz(i64 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vpx_rac_get_prob_branchy(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !132
  %11 = call i32 @vpx_rac_renorm(ptr noundef %10)
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %6, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !180
  %16 = sub nsw i32 %15, 1
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = mul nsw i32 %16, %17
  %19 = ashr i32 %18, 8
  %20 = add nsw i32 1, %19
  store i32 %20, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = shl i32 %21, 16
  store i32 %22, ptr %8, align 4, !tbaa !9
  %23 = load i64, ptr %6, align 8, !tbaa !190
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = icmp uge i64 %23, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %2
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = load ptr, ptr %4, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !180
  %32 = sub i32 %31, %28
  store i32 %32, ptr %30, align 8, !tbaa !180
  %33 = load i64, ptr %6, align 8, !tbaa !190
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = zext i32 %34 to i64
  %36 = sub i64 %33, %35
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %4, align 8, !tbaa !132
  %39 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 8, !tbaa !181
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

40:                                               ; preds = %2
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = load ptr, ptr %4, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8, !tbaa !180
  %44 = load i64, ptr %6, align 8, !tbaa !190
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %4, align 8, !tbaa !132
  %47 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 8, !tbaa !181
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @vp8_rac_get_nn(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !132
  %5 = call i32 @vp89_rac_get_uint(ptr noundef %4, i32 noundef 7)
  %6 = shl i32 %5, 1
  store i32 %6, ptr %3, align 4, !tbaa !9
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %7, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @copy_chroma(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %60, %4
  %12 = load i32, ptr %10, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %63

14:                                               ; preds = %11
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %56, %14
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = sdiv i32 %17, 2
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %59

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !131
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = mul nsw i32 %27, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %26, i64 %35
  %37 = load ptr, ptr %6, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !131
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = load ptr, ptr %6, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = mul nsw i32 %43, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %42, i64 %51
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = sdiv i32 %53, 2
  %55 = sext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %52, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %20
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !191

59:                                               ; preds = %15
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !9
  br label %11, !llvm.loop !192

63:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fade(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !131
  store i64 %1, ptr %10, align 8, !tbaa !190
  store ptr %2, ptr %11, align 8, !tbaa !131
  store i64 %3, ptr %12, align 8, !tbaa !190
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %68, %8
  %23 = load i32, ptr %18, align 4, !tbaa !9
  %24 = load i32, ptr %14, align 4, !tbaa !9
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %71

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %27 = load ptr, ptr %11, align 8, !tbaa !131
  %28 = load i32, ptr %18, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %12, align 8, !tbaa !190
  %31 = mul nsw i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  store ptr %32, ptr %19, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %33 = load ptr, ptr %9, align 8, !tbaa !131
  %34 = load i32, ptr %18, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %10, align 8, !tbaa !190
  %37 = mul nsw i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  store ptr %38, ptr %20, align 8, !tbaa !131
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %64, %26
  %40 = load i32, ptr %17, align 4, !tbaa !9
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %67

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  %44 = load ptr, ptr %19, align 8, !tbaa !131
  %45 = load i32, ptr %17, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !116
  store i8 %48, ptr %21, align 1, !tbaa !116
  %49 = load i8, ptr %21, align 1, !tbaa !116
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %21, align 1, !tbaa !116
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %16, align 4, !tbaa !9
  %54 = mul nsw i32 %52, %53
  %55 = ashr i32 %54, 8
  %56 = add nsw i32 %50, %55
  %57 = load i32, ptr %15, align 4, !tbaa !9
  %58 = add nsw i32 %56, %57
  %59 = call zeroext i8 @av_clip_uint8_c(i32 noundef %58) #14
  %60 = load ptr, ptr %20, align 8, !tbaa !131
  %61 = load i32, ptr %17, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store i8 %59, ptr %63, align 1, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  br label %64

64:                                               ; preds = %43
  %65 = load i32, ptr %17, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %17, align 4, !tbaa !9
  br label %39, !llvm.loop !193

67:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %18, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %18, align 4, !tbaa !9
  br label %22, !llvm.loop !194

71:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #9 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define internal void @parse_segment_info(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.VP8Context, ptr %5, i32 0, i32 29
  store ptr %6, ptr %3, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !132
  %8 = call i32 @vp89_rac_get(ptr noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.VP8Context, ptr %10, i32 0, i32 19
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 2
  store i8 %9, ptr %12, align 2, !tbaa !105
  %13 = load ptr, ptr %3, align 8, !tbaa !132
  %14 = call i32 @vp89_rac_get(ptr noundef %13)
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %2, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.VP8Context, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 3
  store i8 %15, ptr %18, align 1, !tbaa !195
  %19 = load ptr, ptr %2, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.VP8Context, ptr %19, i32 0, i32 19
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 1, !tbaa !195
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %65

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !132
  %26 = call i32 @vp89_rac_get(ptr noundef %25)
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %2, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.VP8Context, ptr %28, i32 0, i32 19
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  store i8 %27, ptr %30, align 1, !tbaa !196
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %44, %24
  %32 = load i32, ptr %4, align 4, !tbaa !9
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !132
  %36 = call i32 @vp8_rac_get_sint(ptr noundef %35, i32 noundef 7)
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.VP8Context, ptr %38, i32 0, i32 19
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %4, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %40, i64 0, i64 %42
  store i8 %37, ptr %43, align 1, !tbaa !116
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %4, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !9
  br label %31, !llvm.loop !197

47:                                               ; preds = %31
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %61, %47
  %49 = load i32, ptr %4, align 4, !tbaa !9
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !132
  %53 = call i32 @vp8_rac_get_sint(ptr noundef %52, i32 noundef 6)
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %2, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.VP8Context, ptr %55, i32 0, i32 19
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %4, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 %59
  store i8 %54, ptr %60, align 1, !tbaa !116
  br label %61

61:                                               ; preds = %51
  %62 = load i32, ptr %4, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4, !tbaa !9
  br label %48, !llvm.loop !198

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %64, %1
  %66 = load ptr, ptr %2, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct.VP8Context, ptr %66, i32 0, i32 19
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 2, !tbaa !105
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %97

71:                                               ; preds = %65
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %93, %71
  %73 = load i32, ptr %4, align 4, !tbaa !9
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %75, label %96

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8, !tbaa !132
  %77 = call i32 @vp89_rac_get(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8, !tbaa !132
  %81 = call i32 @vp89_rac_get_uint(ptr noundef %80, i32 noundef 8)
  br label %83

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi i32 [ %81, %79 ], [ 255, %82 ]
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %2, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct.VP8Context, ptr %86, i32 0, i32 32
  %88 = getelementptr inbounds [2 x %struct.anon.5], ptr %87, i64 0, i64 0
  %89 = getelementptr inbounds nuw %struct.anon.5, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %4, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i8], ptr %89, i64 0, i64 %91
  store i8 %85, ptr %92, align 1, !tbaa !116
  br label %93

93:                                               ; preds = %83
  %94 = load i32, ptr %4, align 4, !tbaa !9
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %4, align 4, !tbaa !9
  br label %72, !llvm.loop !199

96:                                               ; preds = %72
  br label %97

97:                                               ; preds = %96, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_lf_deltas(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.VP8Context, ptr %5, i32 0, i32 29
  store ptr %6, ptr %3, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %46, %1
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %49

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !132
  %12 = call i32 @vp89_rac_get(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !132
  %16 = call i32 @vp89_rac_get_uint(ptr noundef %15, i32 noundef 6)
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %2, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.VP8Context, ptr %18, i32 0, i32 26
  %20 = getelementptr inbounds nuw %struct.anon.3, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 %22
  store i8 %17, ptr %23, align 1, !tbaa !116
  %24 = load ptr, ptr %3, align 8, !tbaa !132
  %25 = call i32 @vp89_rac_get(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %14
  %28 = load ptr, ptr %2, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.VP8Context, ptr %28, i32 0, i32 26
  %30 = getelementptr inbounds nuw %struct.anon.3, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !116
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 0, %35
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.VP8Context, ptr %38, i32 0, i32 26
  %40 = getelementptr inbounds nuw %struct.anon.3, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %4, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %40, i64 0, i64 %42
  store i8 %37, ptr %43, align 1, !tbaa !116
  br label %44

44:                                               ; preds = %27, %14
  br label %45

45:                                               ; preds = %44, %10
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %4, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4, !tbaa !9
  br label %7, !llvm.loop !200

49:                                               ; preds = %7
  store i32 4, ptr %4, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %89, %49
  %51 = load i32, ptr %4, align 4, !tbaa !9
  %52 = icmp sle i32 %51, 7
  br i1 %52, label %53, label %92

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8, !tbaa !132
  %55 = call i32 @vp89_rac_get(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %88

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8, !tbaa !132
  %59 = call i32 @vp89_rac_get_uint(ptr noundef %58, i32 noundef 6)
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %2, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.VP8Context, ptr %61, i32 0, i32 26
  %63 = getelementptr inbounds nuw %struct.anon.3, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %4, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %63, i64 0, i64 %65
  store i8 %60, ptr %66, align 1, !tbaa !116
  %67 = load ptr, ptr %3, align 8, !tbaa !132
  %68 = call i32 @vp89_rac_get(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %57
  %71 = load ptr, ptr %2, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.VP8Context, ptr %71, i32 0, i32 26
  %73 = getelementptr inbounds nuw %struct.anon.3, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %4, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %73, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !116
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 0, %78
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %2, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.VP8Context, ptr %81, i32 0, i32 26
  %83 = getelementptr inbounds nuw %struct.anon.3, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %4, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %83, i64 0, i64 %85
  store i8 %80, ptr %86, align 1, !tbaa !116
  br label %87

87:                                               ; preds = %70, %57
  br label %88

88:                                               ; preds = %87, %53
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %4, align 4, !tbaa !9
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %4, align 4, !tbaa !9
  br label %50, !llvm.loop !201

92:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_partitions(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !131
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !131
  store ptr %13, ptr %8, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.VP8Context, ptr %14, i32 0, i32 29
  %16 = call i32 @vp89_rac_get_uint(ptr noundef %15, i32 noundef 2)
  %17 = shl i32 1, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.VP8Context, ptr %18, i32 0, i32 39
  store i32 %17, ptr %19, align 4, !tbaa !107
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.VP8Context, ptr %20, i32 0, i32 39
  %22 = load i32, ptr %21, align 4, !tbaa !107
  %23 = sub nsw i32 %22, 1
  %24 = mul nsw i32 3, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !131
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %6, align 8, !tbaa !131
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.VP8Context, ptr %28, i32 0, i32 39
  %30 = load i32, ptr %29, align 4, !tbaa !107
  %31 = sub nsw i32 %30, 1
  %32 = mul nsw i32 3, %31
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = sub nsw i32 %33, %32
  store i32 %34, ptr %7, align 4, !tbaa !9
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %128

38:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %110, %38
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = load ptr, ptr %5, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.VP8Context, ptr %41, i32 0, i32 39
  %43 = load i32, ptr %42, align 4, !tbaa !107
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %113

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %47 = load ptr, ptr %8, align 8, !tbaa !131
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = mul nsw i32 3, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !116
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 16
  %56 = load ptr, ptr %8, align 8, !tbaa !131
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = mul nsw i32 3, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !116
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 8
  %65 = or i32 %55, %64
  %66 = load ptr, ptr %8, align 8, !tbaa !131
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = mul nsw i32 3, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1, !tbaa !116
  %73 = zext i8 %72 to i32
  %74 = or i32 %65, %73
  store i32 %74, ptr %12, align 4, !tbaa !9
  %75 = load i32, ptr %7, align 4, !tbaa !9
  %76 = load i32, ptr %12, align 4, !tbaa !9
  %77 = sub nsw i32 %75, %76
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %107

80:                                               ; preds = %46
  %81 = load i32, ptr %12, align 4, !tbaa !9
  %82 = load ptr, ptr %5, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.VP8Context, ptr %82, i32 0, i32 41
  %84 = load i32, ptr %9, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 %85
  store i32 %81, ptr %86, align 4, !tbaa !9
  %87 = load ptr, ptr %5, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.VP8Context, ptr %87, i32 0, i32 40
  %89 = load i32, ptr %9, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x %struct.VPXRangeCoder], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %6, align 8, !tbaa !131
  %93 = load i32, ptr %12, align 4, !tbaa !9
  %94 = call i32 @ff_vpx_init_range_decoder(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %10, align 4, !tbaa !9
  %95 = load i32, ptr %10, align 4, !tbaa !9
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %80
  %98 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %98, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %107

99:                                               ; preds = %80
  %100 = load i32, ptr %12, align 4, !tbaa !9
  %101 = load ptr, ptr %6, align 8, !tbaa !131
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %6, align 8, !tbaa !131
  %104 = load i32, ptr %12, align 4, !tbaa !9
  %105 = load i32, ptr %7, align 4, !tbaa !9
  %106 = sub nsw i32 %105, %104
  store i32 %106, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %11, align 4
  br label %107

107:                                              ; preds = %99, %97, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %108 = load i32, ptr %11, align 4
  switch i32 %108, label %128 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %9, align 4, !tbaa !9
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4, !tbaa !9
  br label %39, !llvm.loop !202

113:                                              ; preds = %39
  %114 = load i32, ptr %7, align 4, !tbaa !9
  %115 = load ptr, ptr %5, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw %struct.VP8Context, ptr %115, i32 0, i32 41
  %117 = load i32, ptr %9, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 %118
  store i32 %114, ptr %119, align 4, !tbaa !9
  %120 = load ptr, ptr %5, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw %struct.VP8Context, ptr %120, i32 0, i32 40
  %122 = load i32, ptr %9, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x %struct.VPXRangeCoder], ptr %121, i64 0, i64 %123
  %125 = load ptr, ptr %6, align 8, !tbaa !131
  %126 = load i32, ptr %7, align 4, !tbaa !9
  %127 = call i32 @ff_vpx_init_range_decoder(ptr noundef %124, ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %128

128:                                              ; preds = %113, %107, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %129 = load i32, ptr %4, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @vp8_update_dimensions(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call i32 @update_dimensions(ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @vp8_get_quants(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.VP8Context, ptr %6, i32 0, i32 29
  store ptr %7, ptr %3, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !132
  %9 = call i32 @vp89_rac_get_uint(ptr noundef %8, i32 noundef 7)
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.VP8Context, ptr %10, i32 0, i32 25
  %12 = getelementptr inbounds nuw %struct.anon.2, ptr %11, i32 0, i32 0
  store i32 %9, ptr %12, align 4, !tbaa !203
  %13 = load ptr, ptr %3, align 8, !tbaa !132
  %14 = call i32 @vp8_rac_get_sint(ptr noundef %13, i32 noundef 4)
  %15 = load ptr, ptr %2, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.VP8Context, ptr %15, i32 0, i32 25
  %17 = getelementptr inbounds nuw %struct.anon.2, ptr %16, i32 0, i32 1
  store i32 %14, ptr %17, align 4, !tbaa !204
  %18 = load ptr, ptr %3, align 8, !tbaa !132
  %19 = call i32 @vp8_rac_get_sint(ptr noundef %18, i32 noundef 4)
  %20 = load ptr, ptr %2, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.VP8Context, ptr %20, i32 0, i32 25
  %22 = getelementptr inbounds nuw %struct.anon.2, ptr %21, i32 0, i32 2
  store i32 %19, ptr %22, align 4, !tbaa !205
  %23 = load ptr, ptr %3, align 8, !tbaa !132
  %24 = call i32 @vp8_rac_get_sint(ptr noundef %23, i32 noundef 4)
  %25 = load ptr, ptr %2, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.VP8Context, ptr %25, i32 0, i32 25
  %27 = getelementptr inbounds nuw %struct.anon.2, ptr %26, i32 0, i32 3
  store i32 %24, ptr %27, align 4, !tbaa !206
  %28 = load ptr, ptr %3, align 8, !tbaa !132
  %29 = call i32 @vp8_rac_get_sint(ptr noundef %28, i32 noundef 4)
  %30 = load ptr, ptr %2, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.VP8Context, ptr %30, i32 0, i32 25
  %32 = getelementptr inbounds nuw %struct.anon.2, ptr %31, i32 0, i32 4
  store i32 %29, ptr %32, align 4, !tbaa !207
  %33 = load ptr, ptr %3, align 8, !tbaa !132
  %34 = call i32 @vp8_rac_get_sint(ptr noundef %33, i32 noundef 4)
  %35 = load ptr, ptr %2, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.VP8Context, ptr %35, i32 0, i32 25
  %37 = getelementptr inbounds nuw %struct.anon.2, ptr %36, i32 0, i32 5
  store i32 %34, ptr %37, align 4, !tbaa !208
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %243, %1
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %41, label %246

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.VP8Context, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 4, !tbaa !104
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.VP8Context, ptr %48, i32 0, i32 19
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %4, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !116
  %55 = sext i8 %54 to i32
  store i32 %55, ptr %5, align 4, !tbaa !9
  %56 = load ptr, ptr %2, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.VP8Context, ptr %56, i32 0, i32 19
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1, !tbaa !196
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %47
  %62 = load ptr, ptr %2, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.VP8Context, ptr %62, i32 0, i32 25
  %64 = getelementptr inbounds nuw %struct.anon.2, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !203
  %66 = load i32, ptr %5, align 4, !tbaa !9
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %5, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %61, %47
  br label %74

69:                                               ; preds = %41
  %70 = load ptr, ptr %2, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.VP8Context, ptr %70, i32 0, i32 25
  %72 = getelementptr inbounds nuw %struct.anon.2, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !203
  store i32 %73, ptr %5, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %69, %68
  %75 = load i32, ptr %5, align 4, !tbaa !9
  %76 = load ptr, ptr %2, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct.VP8Context, ptr %76, i32 0, i32 25
  %78 = getelementptr inbounds nuw %struct.anon.2, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !204
  %80 = add nsw i32 %75, %79
  %81 = call i32 @av_clip_uintp2_c(i32 noundef %80, i32 noundef 7) #14
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [128 x i8], ptr @vp8_dc_qlookup, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !116
  %85 = zext i8 %84 to i16
  %86 = load ptr, ptr %2, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct.VP8Context, ptr %86, i32 0, i32 24
  %88 = load i32, ptr %4, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x %struct.anon.1], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.anon.1, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [2 x i16], ptr %91, i64 0, i64 0
  store i16 %85, ptr %92, align 4, !tbaa !166
  %93 = load i32, ptr %5, align 4, !tbaa !9
  %94 = call i32 @av_clip_uintp2_c(i32 noundef %93, i32 noundef 7) #14
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [128 x i16], ptr @vp8_ac_qlookup, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !166
  %98 = load ptr, ptr %2, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %struct.VP8Context, ptr %98, i32 0, i32 24
  %100 = load i32, ptr %4, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x %struct.anon.1], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.anon.1, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [2 x i16], ptr %103, i64 0, i64 1
  store i16 %97, ptr %104, align 2, !tbaa !166
  %105 = load i32, ptr %5, align 4, !tbaa !9
  %106 = load ptr, ptr %2, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct.VP8Context, ptr %106, i32 0, i32 25
  %108 = getelementptr inbounds nuw %struct.anon.2, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !205
  %110 = add nsw i32 %105, %109
  %111 = call i32 @av_clip_uintp2_c(i32 noundef %110, i32 noundef 7) #14
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [128 x i8], ptr @vp8_dc_qlookup, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !116
  %115 = zext i8 %114 to i32
  %116 = mul nsw i32 %115, 2
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %2, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw %struct.VP8Context, ptr %118, i32 0, i32 24
  %120 = load i32, ptr %4, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x %struct.anon.1], ptr %119, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.anon.1, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds [2 x i16], ptr %123, i64 0, i64 0
  store i16 %117, ptr %124, align 4, !tbaa !166
  %125 = load i32, ptr %5, align 4, !tbaa !9
  %126 = load ptr, ptr %2, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw %struct.VP8Context, ptr %126, i32 0, i32 25
  %128 = getelementptr inbounds nuw %struct.anon.2, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !206
  %130 = add nsw i32 %125, %129
  %131 = call i32 @av_clip_uintp2_c(i32 noundef %130, i32 noundef 7) #14
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [128 x i16], ptr @vp8_ac_qlookup, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !166
  %135 = zext i16 %134 to i32
  %136 = mul nsw i32 %135, 101581
  %137 = ashr i32 %136, 16
  %138 = trunc i32 %137 to i16
  %139 = load ptr, ptr %2, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw %struct.VP8Context, ptr %139, i32 0, i32 24
  %141 = load i32, ptr %4, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x %struct.anon.1], ptr %140, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.anon.1, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [2 x i16], ptr %144, i64 0, i64 1
  store i16 %138, ptr %145, align 2, !tbaa !166
  %146 = load i32, ptr %5, align 4, !tbaa !9
  %147 = load ptr, ptr %2, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw %struct.VP8Context, ptr %147, i32 0, i32 25
  %149 = getelementptr inbounds nuw %struct.anon.2, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 4, !tbaa !207
  %151 = add nsw i32 %146, %150
  %152 = call i32 @av_clip_uintp2_c(i32 noundef %151, i32 noundef 7) #14
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [128 x i8], ptr @vp8_dc_qlookup, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !116
  %156 = zext i8 %155 to i16
  %157 = load ptr, ptr %2, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw %struct.VP8Context, ptr %157, i32 0, i32 24
  %159 = load i32, ptr %4, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x %struct.anon.1], ptr %158, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.anon.1, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds [2 x i16], ptr %162, i64 0, i64 0
  store i16 %156, ptr %163, align 4, !tbaa !166
  %164 = load i32, ptr %5, align 4, !tbaa !9
  %165 = load ptr, ptr %2, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw %struct.VP8Context, ptr %165, i32 0, i32 25
  %167 = getelementptr inbounds nuw %struct.anon.2, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 4, !tbaa !208
  %169 = add nsw i32 %164, %168
  %170 = call i32 @av_clip_uintp2_c(i32 noundef %169, i32 noundef 7) #14
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [128 x i16], ptr @vp8_ac_qlookup, i64 0, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !166
  %174 = load ptr, ptr %2, align 8, !tbaa !30
  %175 = getelementptr inbounds nuw %struct.VP8Context, ptr %174, i32 0, i32 24
  %176 = load i32, ptr %4, align 4, !tbaa !9
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x %struct.anon.1], ptr %175, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %struct.anon.1, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds [2 x i16], ptr %179, i64 0, i64 1
  store i16 %173, ptr %180, align 2, !tbaa !166
  %181 = load ptr, ptr %2, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw %struct.VP8Context, ptr %181, i32 0, i32 24
  %183 = load i32, ptr %4, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x %struct.anon.1], ptr %182, i64 0, i64 %184
  %186 = getelementptr inbounds nuw %struct.anon.1, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds [2 x i16], ptr %186, i64 0, i64 1
  %188 = load i16, ptr %187, align 2, !tbaa !166
  %189 = sext i16 %188 to i32
  %190 = icmp sgt i32 %189, 8
  br i1 %190, label %191, label %201

191:                                              ; preds = %74
  %192 = load ptr, ptr %2, align 8, !tbaa !30
  %193 = getelementptr inbounds nuw %struct.VP8Context, ptr %192, i32 0, i32 24
  %194 = load i32, ptr %4, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x %struct.anon.1], ptr %193, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.anon.1, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds [2 x i16], ptr %197, i64 0, i64 1
  %199 = load i16, ptr %198, align 2, !tbaa !166
  %200 = sext i16 %199 to i32
  br label %202

201:                                              ; preds = %74
  br label %202

202:                                              ; preds = %201, %191
  %203 = phi i32 [ %200, %191 ], [ 8, %201 ]
  %204 = trunc i32 %203 to i16
  %205 = load ptr, ptr %2, align 8, !tbaa !30
  %206 = getelementptr inbounds nuw %struct.VP8Context, ptr %205, i32 0, i32 24
  %207 = load i32, ptr %4, align 4, !tbaa !9
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x %struct.anon.1], ptr %206, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.anon.1, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds [2 x i16], ptr %210, i64 0, i64 1
  store i16 %204, ptr %211, align 2, !tbaa !166
  %212 = load ptr, ptr %2, align 8, !tbaa !30
  %213 = getelementptr inbounds nuw %struct.VP8Context, ptr %212, i32 0, i32 24
  %214 = load i32, ptr %4, align 4, !tbaa !9
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x %struct.anon.1], ptr %213, i64 0, i64 %215
  %217 = getelementptr inbounds nuw %struct.anon.1, ptr %216, i32 0, i32 2
  %218 = getelementptr inbounds [2 x i16], ptr %217, i64 0, i64 0
  %219 = load i16, ptr %218, align 4, !tbaa !166
  %220 = sext i16 %219 to i32
  %221 = icmp sgt i32 %220, 132
  br i1 %221, label %222, label %223

222:                                              ; preds = %202
  br label %233

223:                                              ; preds = %202
  %224 = load ptr, ptr %2, align 8, !tbaa !30
  %225 = getelementptr inbounds nuw %struct.VP8Context, ptr %224, i32 0, i32 24
  %226 = load i32, ptr %4, align 4, !tbaa !9
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x %struct.anon.1], ptr %225, i64 0, i64 %227
  %229 = getelementptr inbounds nuw %struct.anon.1, ptr %228, i32 0, i32 2
  %230 = getelementptr inbounds [2 x i16], ptr %229, i64 0, i64 0
  %231 = load i16, ptr %230, align 4, !tbaa !166
  %232 = sext i16 %231 to i32
  br label %233

233:                                              ; preds = %223, %222
  %234 = phi i32 [ 132, %222 ], [ %232, %223 ]
  %235 = trunc i32 %234 to i16
  %236 = load ptr, ptr %2, align 8, !tbaa !30
  %237 = getelementptr inbounds nuw %struct.VP8Context, ptr %236, i32 0, i32 24
  %238 = load i32, ptr %4, align 4, !tbaa !9
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x %struct.anon.1], ptr %237, i64 0, i64 %239
  %241 = getelementptr inbounds nuw %struct.anon.1, ptr %240, i32 0, i32 2
  %242 = getelementptr inbounds [2 x i16], ptr %241, i64 0, i64 0
  store i16 %235, ptr %242, align 4, !tbaa !166
  br label %243

243:                                              ; preds = %233
  %244 = load i32, ptr %4, align 4, !tbaa !9
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %4, align 4, !tbaa !9
  br label %38, !llvm.loop !209

246:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_refs(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.VP8Context, ptr %6, i32 0, i32 29
  store ptr %7, ptr %3, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !132
  %9 = call i32 @vp89_rac_get(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !132
  %11 = call i32 @vp89_rac_get(ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = load ptr, ptr %2, align 8, !tbaa !30
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = call i32 @ref_to_update(ptr noundef %12, i32 noundef %13, i32 noundef 2)
  %15 = load ptr, ptr %2, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.VP8Context, ptr %15, i32 0, i32 36
  store i32 %14, ptr %16, align 8, !tbaa !68
  %17 = load ptr, ptr %2, align 8, !tbaa !30
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = call i32 @ref_to_update(ptr noundef %17, i32 noundef %18, i32 noundef 3)
  %20 = load ptr, ptr %2, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.VP8Context, ptr %20, i32 0, i32 37
  store i32 %19, ptr %21, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vp8_rac_get_sint(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !132
  %9 = call i32 @vp89_rac_get(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !132
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = call i32 @vp89_rac_get_uint(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !132
  %17 = call i32 @vp89_rac_get(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sub nsw i32 0, %20
  store i32 %21, ptr %6, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %19, %12
  %23 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %22, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @ref_to_update(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.VP8Context, ptr %10, i32 0, i32 29
  store ptr %11, ptr %8, align 8, !tbaa !132
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !132
  %17 = call i32 @vp89_rac_get_uint(ptr noundef %16, i32 noundef 2)
  switch i32 %17, label %23 [
    i32 1, label %18
    i32 2, label %19
  ]

18:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 3, i32 2
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

23:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %19, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare i32 @ff_get_format(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #10

declare i32 @ff_progress_frame_get_buffer(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_allocz(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !190
  %3 = load i64, ptr %2, align 8, !tbaa !190
  %4 = call ptr @av_refstruct_alloc_ext(i64 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret ptr %4
}

declare i32 @ff_hwaccel_frame_priv_alloc(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_alloc_ext(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.AVRefStructOpaque, align 8
  store i64 %0, ptr %5, align 8, !tbaa !190
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !124
  store ptr %3, ptr %8, align 8, !tbaa !124
  %10 = load i64, ptr %5, align 8, !tbaa !190
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !124
  store ptr %12, ptr %9, align 8, !tbaa !116
  %13 = load ptr, ptr %8, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @av_refstruct_alloc_ext_c(i64 noundef %10, i32 noundef %11, ptr %15, ptr noundef %13)
  ret ptr %16
}

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vp78_decode_mv_mb_modes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %19 = load ptr, ptr %10, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.VP8Context, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds nuw %struct.VP8mvbounds, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.VP8intmv, ptr %21, i32 0, i32 1
  store i32 -64, ptr %22, align 4, !tbaa !112
  %23 = load ptr, ptr %10, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.VP8Context, ptr %23, i32 0, i32 9
  %25 = load i16, ptr %24, align 2, !tbaa !102
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %26, 1
  %28 = shl i32 %27, 6
  %29 = add nsw i32 %28, 64
  %30 = load ptr, ptr %10, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.VP8Context, ptr %30, i32 0, i32 16
  %32 = getelementptr inbounds nuw %struct.VP8mvbounds, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.VP8intmv, ptr %32, i32 0, i32 1
  store i32 %29, ptr %33, align 4, !tbaa !113
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %174, %4
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = load ptr, ptr %10, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.VP8Context, ptr %36, i32 0, i32 9
  %38 = load i16, ptr %37, align 2, !tbaa !102
  %39 = zext i16 %38 to i32
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %177

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %42 = load ptr, ptr %10, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.VP8Context, ptr %42, i32 0, i32 33
  %44 = load ptr, ptr %43, align 8, !tbaa !125
  %45 = load ptr, ptr %10, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.VP8Context, ptr %45, i32 0, i32 8
  %47 = load i16, ptr %46, align 8, !tbaa !99
  %48 = zext i16 %47 to i32
  %49 = add nsw i32 %48, 1
  %50 = load i32, ptr %12, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  %52 = mul nsw i32 %49, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.VP8Macroblock, ptr %44, i64 %54
  store ptr %55, ptr %13, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = load ptr, ptr %10, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.VP8Context, ptr %57, i32 0, i32 8
  %59 = load i16, ptr %58, align 8, !tbaa !99
  %60 = zext i16 %59 to i32
  %61 = mul nsw i32 %56, %60
  store i32 %61, ptr %14, align 4, !tbaa !9
  %62 = load ptr, ptr %10, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.VP8Context, ptr %62, i32 0, i32 23
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 0, i64 0
  store i32 33686018, ptr %64, align 8, !tbaa !116
  %65 = load ptr, ptr %10, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.VP8Context, ptr %65, i32 0, i32 16
  %67 = getelementptr inbounds nuw %struct.VP8mvbounds, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.VP8intmv, ptr %67, i32 0, i32 0
  store i32 -64, ptr %68, align 4, !tbaa !211
  %69 = load ptr, ptr %10, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.VP8Context, ptr %69, i32 0, i32 8
  %71 = load i16, ptr %70, align 8, !tbaa !99
  %72 = zext i16 %71 to i32
  %73 = sub nsw i32 %72, 1
  %74 = shl i32 %73, 6
  %75 = add nsw i32 %74, 64
  %76 = load ptr, ptr %10, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct.VP8Context, ptr %76, i32 0, i32 16
  %78 = getelementptr inbounds nuw %struct.VP8mvbounds, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.VP8intmv, ptr %78, i32 0, i32 0
  store i32 %75, ptr %79, align 4, !tbaa !212
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %151, %41
  %81 = load i32, ptr %11, align 4, !tbaa !9
  %82 = load ptr, ptr %10, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.VP8Context, ptr %82, i32 0, i32 8
  %84 = load i16, ptr %83, align 8, !tbaa !99
  %85 = zext i16 %84 to i32
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %158

87:                                               ; preds = %80
  %88 = load ptr, ptr %10, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw %struct.VP8Context, ptr %88, i32 0, i32 29
  %90 = call i32 @vpx_rac_is_end(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %171

93:                                               ; preds = %87
  %94 = load i32, ptr %12, align 4, !tbaa !9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  %97 = load ptr, ptr %13, align 8, !tbaa !210
  %98 = load ptr, ptr %10, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %struct.VP8Context, ptr %98, i32 0, i32 8
  %100 = load i16, ptr %99, align 8, !tbaa !99
  %101 = zext i16 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds %struct.VP8Macroblock, ptr %97, i64 %103
  %105 = getelementptr inbounds %struct.VP8Macroblock, ptr %104, i64 -1
  %106 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %105, i32 0, i32 8
  %107 = getelementptr inbounds [4 x i8], ptr %106, i64 0, i64 0
  store i32 33686018, ptr %107, align 4, !tbaa !116
  br label %108

108:                                              ; preds = %96, %93
  %109 = load ptr, ptr %10, align 8, !tbaa !30
  %110 = load ptr, ptr %10, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %struct.VP8Context, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %13, align 8, !tbaa !210
  %113 = load i32, ptr %11, align 4, !tbaa !9
  %114 = load i32, ptr %12, align 4, !tbaa !9
  %115 = load ptr, ptr %7, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw %struct.VP8Frame, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !162
  %118 = load i32, ptr %14, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load ptr, ptr %8, align 8, !tbaa !43
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %135

123:                                              ; preds = %108
  %124 = load ptr, ptr %8, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw %struct.VP8Frame, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !162
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = load ptr, ptr %8, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw %struct.VP8Frame, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !162
  %132 = load i32, ptr %14, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  br label %136

135:                                              ; preds = %123, %108
  br label %136

136:                                              ; preds = %135, %128
  %137 = phi ptr [ %134, %128 ], [ null, %135 ]
  %138 = load i32, ptr %9, align 4, !tbaa !9
  call void @decode_mb_mode(ptr noundef %109, ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef %120, ptr noundef %137, i32 noundef 1, i32 noundef %138)
  %139 = load ptr, ptr %10, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw %struct.VP8Context, ptr %139, i32 0, i32 16
  %141 = getelementptr inbounds nuw %struct.VP8mvbounds, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.VP8intmv, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !211
  %144 = sub nsw i32 %143, 64
  store i32 %144, ptr %142, align 4, !tbaa !211
  %145 = load ptr, ptr %10, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw %struct.VP8Context, ptr %145, i32 0, i32 16
  %147 = getelementptr inbounds nuw %struct.VP8mvbounds, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.VP8intmv, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4, !tbaa !212
  %150 = sub nsw i32 %149, 64
  store i32 %150, ptr %148, align 4, !tbaa !212
  br label %151

151:                                              ; preds = %136
  %152 = load i32, ptr %11, align 4, !tbaa !9
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %11, align 4, !tbaa !9
  %154 = load i32, ptr %14, align 4, !tbaa !9
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %14, align 4, !tbaa !9
  %156 = load ptr, ptr %13, align 8, !tbaa !210
  %157 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %156, i32 1
  store ptr %157, ptr %13, align 8, !tbaa !210
  br label %80, !llvm.loop !213

158:                                              ; preds = %80
  %159 = load ptr, ptr %10, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw %struct.VP8Context, ptr %159, i32 0, i32 16
  %161 = getelementptr inbounds nuw %struct.VP8mvbounds, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.VP8intmv, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !112
  %164 = sub nsw i32 %163, 64
  store i32 %164, ptr %162, align 4, !tbaa !112
  %165 = load ptr, ptr %10, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw %struct.VP8Context, ptr %165, i32 0, i32 16
  %167 = getelementptr inbounds nuw %struct.VP8mvbounds, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.VP8intmv, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !113
  %170 = sub nsw i32 %169, 64
  store i32 %170, ptr %168, align 4, !tbaa !113
  store i32 0, ptr %15, align 4
  br label %171

171:                                              ; preds = %158, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %172 = load i32, ptr %15, align 4
  switch i32 %172, label %178 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %12, align 4, !tbaa !9
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %12, align 4, !tbaa !9
  br label %34, !llvm.loop !214

177:                                              ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %178

178:                                              ; preds = %177, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %179 = load i32, ptr %5, align 4
  ret i32 %179
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @decode_mb_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !30
  store ptr %1, ptr %11, align 8, !tbaa !215
  store ptr %2, ptr %12, align 8, !tbaa !210
  store i32 %3, ptr %13, align 4, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !131
  store ptr %6, ptr %16, align 8, !tbaa !131
  store i32 %7, ptr %17, align 4, !tbaa !9
  store i32 %8, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %24 = load ptr, ptr %10, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.VP8Context, ptr %24, i32 0, i32 29
  store ptr %25, ptr %19, align 8, !tbaa !132
  %26 = load i32, ptr %18, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %84

28:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %29 = load ptr, ptr %15, align 8, !tbaa !131
  store i8 0, ptr %29, align 1, !tbaa !116
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %80, %28
  %31 = load i32, ptr %20, align 4, !tbaa !9
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %33, label %83

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.VP8Context, ptr %34, i32 0, i32 54
  %36 = load i32, ptr %20, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %35, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !116
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %79

41:                                               ; preds = %33
  %42 = load ptr, ptr %19, align 8, !tbaa !132
  %43 = load ptr, ptr %10, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.VP8Context, ptr %43, i32 0, i32 55
  %45 = load i32, ptr %20, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %44, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !116
  %49 = zext i8 %48 to i32
  %50 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %42, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %78

52:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %53 = load ptr, ptr %19, align 8, !tbaa !132
  %54 = load ptr, ptr %10, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.VP8Context, ptr %54, i32 0, i32 56
  %56 = load i32, ptr %20, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x [3 x i8]], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 @vp89_rac_get_tree(ptr noundef %53, ptr noundef @vp7_feature_index_tree, ptr noundef %59)
  store i32 %60, ptr %21, align 4, !tbaa !9
  %61 = load ptr, ptr %10, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.VP8Context, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !123
  %64 = load i32, ptr %20, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x ptr], ptr @decode_mb_mode.vp7_feature_name, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !131
  %68 = load ptr, ptr %10, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.VP8Context, ptr %68, i32 0, i32 57
  %70 = load i32, ptr %20, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x [4 x i8]], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %21, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %72, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !116
  %77 = zext i8 %76 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 24, ptr noundef @.str.21, ptr noundef %67, i32 noundef %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %78

78:                                               ; preds = %52, %41
  br label %79

79:                                               ; preds = %78, %33
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %20, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %20, align 4, !tbaa !9
  br label %30, !llvm.loop !217

83:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %138

84:                                               ; preds = %9
  %85 = load ptr, ptr %10, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.VP8Context, ptr %85, i32 0, i32 19
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 2
  %88 = load i8, ptr %87, align 2, !tbaa !105
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %115

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %91 = load ptr, ptr %19, align 8, !tbaa !132
  %92 = load ptr, ptr %10, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct.VP8Context, ptr %92, i32 0, i32 32
  %94 = getelementptr inbounds [2 x %struct.anon.5], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds nuw %struct.anon.5, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [3 x i8], ptr %95, i64 0, i64 0
  %97 = load i8, ptr %96, align 4, !tbaa !116
  %98 = call i32 @vpx_rac_get_prob(ptr noundef %91, i8 noundef zeroext %97)
  store i32 %98, ptr %22, align 4, !tbaa !9
  %99 = load ptr, ptr %19, align 8, !tbaa !132
  %100 = load ptr, ptr %10, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.VP8Context, ptr %100, i32 0, i32 32
  %102 = getelementptr inbounds [2 x %struct.anon.5], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds nuw %struct.anon.5, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %22, align 4, !tbaa !9
  %105 = add nsw i32 1, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i8], ptr %103, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !116
  %109 = call i32 @vpx_rac_get_prob(ptr noundef %99, i8 noundef zeroext %108)
  %110 = load i32, ptr %22, align 4, !tbaa !9
  %111 = mul nsw i32 2, %110
  %112 = add nsw i32 %109, %111
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %15, align 8, !tbaa !131
  store i8 %113, ptr %114, align 1, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %137

115:                                              ; preds = %84
  %116 = load ptr, ptr %10, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct.VP8Context, ptr %116, i32 0, i32 19
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 4, !tbaa !104
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %115
  %122 = load ptr, ptr %16, align 8, !tbaa !131
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %16, align 8, !tbaa !131
  %126 = load i8, ptr %125, align 1, !tbaa !116
  %127 = zext i8 %126 to i32
  br label %132

128:                                              ; preds = %121
  %129 = load ptr, ptr %15, align 8, !tbaa !131
  %130 = load i8, ptr %129, align 1, !tbaa !116
  %131 = zext i8 %130 to i32
  br label %132

132:                                              ; preds = %128, %124
  %133 = phi i32 [ %127, %124 ], [ %131, %128 ]
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %15, align 8, !tbaa !131
  store i8 %134, ptr %135, align 1, !tbaa !116
  br label %136

136:                                              ; preds = %132, %115
  br label %137

137:                                              ; preds = %136, %90
  br label %138

138:                                              ; preds = %137, %83
  %139 = load ptr, ptr %15, align 8, !tbaa !131
  %140 = load i8, ptr %139, align 1, !tbaa !116
  %141 = load ptr, ptr %12, align 8, !tbaa !210
  %142 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %141, i32 0, i32 5
  store i8 %140, ptr %142, align 1, !tbaa !218
  %143 = load ptr, ptr %10, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw %struct.VP8Context, ptr %143, i32 0, i32 14
  %145 = load i8, ptr %144, align 2, !tbaa !145
  %146 = zext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %138
  %149 = load ptr, ptr %19, align 8, !tbaa !132
  %150 = load ptr, ptr %10, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw %struct.VP8Context, ptr %150, i32 0, i32 32
  %152 = getelementptr inbounds [2 x %struct.anon.5], ptr %151, i64 0, i64 0
  %153 = getelementptr inbounds nuw %struct.anon.5, ptr %152, i32 0, i32 1
  %154 = load i8, ptr %153, align 1, !tbaa !151
  %155 = call i32 @vpx_rac_get_prob(ptr noundef %149, i8 noundef zeroext %154)
  br label %157

156:                                              ; preds = %138
  br label %157

157:                                              ; preds = %156, %148
  %158 = phi i32 [ %155, %148 ], [ 0, %156 ]
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %12, align 8, !tbaa !210
  %161 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %160, i32 0, i32 0
  store i8 %159, ptr %161, align 4, !tbaa !221
  %162 = load ptr, ptr %10, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw %struct.VP8Context, ptr %162, i32 0, i32 12
  %164 = load i8, ptr %163, align 8, !tbaa !64
  %165 = icmp ne i8 %164, 0
  br i1 %165, label %166, label %226

166:                                              ; preds = %157
  %167 = load ptr, ptr %19, align 8, !tbaa !132
  %168 = call i32 @vp89_rac_get_tree(ptr noundef %167, ptr noundef @vp8_pred16x16_tree_intra, ptr noundef @vp8_pred16x16_prob_intra)
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %12, align 8, !tbaa !210
  %171 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %170, i32 0, i32 1
  store i8 %169, ptr %171, align 1, !tbaa !222
  %172 = load ptr, ptr %12, align 8, !tbaa !210
  %173 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 1, !tbaa !222
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %183

177:                                              ; preds = %166
  %178 = load ptr, ptr %10, align 8, !tbaa !30
  %179 = load ptr, ptr %19, align 8, !tbaa !132
  %180 = load ptr, ptr %12, align 8, !tbaa !210
  %181 = load i32, ptr %13, align 4, !tbaa !9
  %182 = load i32, ptr %17, align 4, !tbaa !9
  call void @decode_intra4x4_modes(ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef %182)
  br label %218

183:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %184 = load i32, ptr %18, align 4, !tbaa !9
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, ptr @vp7_pred4x4_mode, ptr @vp8_pred4x4_mode
  %187 = load ptr, ptr %12, align 8, !tbaa !210
  %188 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %187, i32 0, i32 1
  %189 = load i8, ptr %188, align 1, !tbaa !222
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !116
  %193 = zext i8 %192 to i32
  %194 = mul i32 %193, 16843009
  store i32 %194, ptr %23, align 4, !tbaa !9
  %195 = load ptr, ptr %10, align 8, !tbaa !30
  %196 = getelementptr inbounds nuw %struct.VP8Context, ptr %195, i32 0, i32 50
  %197 = load i32, ptr %196, align 8, !tbaa !100
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %183
  %200 = load i32, ptr %23, align 4, !tbaa !9
  %201 = load ptr, ptr %12, align 8, !tbaa !210
  %202 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %201, i32 0, i32 8
  %203 = getelementptr inbounds [4 x i8], ptr %202, i64 0, i64 0
  store i32 %200, ptr %203, align 4, !tbaa !116
  br label %213

204:                                              ; preds = %183
  %205 = load i32, ptr %23, align 4, !tbaa !9
  %206 = load ptr, ptr %10, align 8, !tbaa !30
  %207 = getelementptr inbounds nuw %struct.VP8Context, ptr %206, i32 0, i32 22
  %208 = load ptr, ptr %207, align 8, !tbaa !103
  %209 = load i32, ptr %13, align 4, !tbaa !9
  %210 = mul nsw i32 4, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  store i32 %205, ptr %212, align 4, !tbaa !116
  br label %213

213:                                              ; preds = %204, %199
  %214 = load i32, ptr %23, align 4, !tbaa !9
  %215 = load ptr, ptr %10, align 8, !tbaa !30
  %216 = getelementptr inbounds nuw %struct.VP8Context, ptr %215, i32 0, i32 23
  %217 = getelementptr inbounds [4 x i8], ptr %216, i64 0, i64 0
  store i32 %214, ptr %217, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %218

218:                                              ; preds = %213, %177
  %219 = load ptr, ptr %19, align 8, !tbaa !132
  %220 = call i32 @vp89_rac_get_tree(ptr noundef %219, ptr noundef @vp8_pred8x8c_tree, ptr noundef @vp8_pred8x8c_prob_intra)
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %12, align 8, !tbaa !210
  %223 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %222, i32 0, i32 4
  store i8 %221, ptr %223, align 4, !tbaa !223
  %224 = load ptr, ptr %12, align 8, !tbaa !210
  %225 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %224, i32 0, i32 2
  store i8 0, ptr %225, align 2, !tbaa !224
  br label %336

226:                                              ; preds = %157
  %227 = load ptr, ptr %19, align 8, !tbaa !132
  %228 = load ptr, ptr %10, align 8, !tbaa !30
  %229 = getelementptr inbounds nuw %struct.VP8Context, ptr %228, i32 0, i32 32
  %230 = getelementptr inbounds [2 x %struct.anon.5], ptr %229, i64 0, i64 0
  %231 = getelementptr inbounds nuw %struct.anon.5, ptr %230, i32 0, i32 2
  %232 = load i8, ptr %231, align 4, !tbaa !146
  %233 = zext i8 %232 to i32
  %234 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %227, i32 noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %295

236:                                              ; preds = %226
  %237 = load ptr, ptr %19, align 8, !tbaa !132
  %238 = load ptr, ptr %10, align 8, !tbaa !30
  %239 = getelementptr inbounds nuw %struct.VP8Context, ptr %238, i32 0, i32 32
  %240 = getelementptr inbounds [2 x %struct.anon.5], ptr %239, i64 0, i64 0
  %241 = getelementptr inbounds nuw %struct.anon.5, ptr %240, i32 0, i32 3
  %242 = load i8, ptr %241, align 1, !tbaa !148
  %243 = zext i8 %242 to i32
  %244 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %237, i32 noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %264

246:                                              ; preds = %236
  %247 = load i32, ptr %18, align 4, !tbaa !9
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %258, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %19, align 8, !tbaa !132
  %251 = load ptr, ptr %10, align 8, !tbaa !30
  %252 = getelementptr inbounds nuw %struct.VP8Context, ptr %251, i32 0, i32 32
  %253 = getelementptr inbounds [2 x %struct.anon.5], ptr %252, i64 0, i64 0
  %254 = getelementptr inbounds nuw %struct.anon.5, ptr %253, i32 0, i32 4
  %255 = load i8, ptr %254, align 2, !tbaa !152
  %256 = call i32 @vpx_rac_get_prob(ptr noundef %250, i8 noundef zeroext %255)
  %257 = icmp ne i32 %256, 0
  br label %258

258:                                              ; preds = %249, %246
  %259 = phi i1 [ false, %246 ], [ %257, %249 ]
  %260 = select i1 %259, i32 3, i32 2
  %261 = trunc i32 %260 to i8
  %262 = load ptr, ptr %12, align 8, !tbaa !210
  %263 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %262, i32 0, i32 2
  store i8 %261, ptr %263, align 2, !tbaa !224
  br label %267

264:                                              ; preds = %236
  %265 = load ptr, ptr %12, align 8, !tbaa !210
  %266 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %265, i32 0, i32 2
  store i8 1, ptr %266, align 2, !tbaa !224
  br label %267

267:                                              ; preds = %264, %258
  %268 = load ptr, ptr %10, align 8, !tbaa !30
  %269 = getelementptr inbounds nuw %struct.VP8Context, ptr %268, i32 0, i32 18
  %270 = load ptr, ptr %12, align 8, !tbaa !210
  %271 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %270, i32 0, i32 2
  %272 = load i8, ptr %271, align 2, !tbaa !224
  %273 = zext i8 %272 to i32
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x i32], ptr %269, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !9
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %276, align 4, !tbaa !9
  %279 = load i32, ptr %18, align 4, !tbaa !9
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %267
  %282 = load ptr, ptr %10, align 8, !tbaa !30
  %283 = load ptr, ptr %12, align 8, !tbaa !210
  %284 = load i32, ptr %13, align 4, !tbaa !9
  %285 = load i32, ptr %14, align 4, !tbaa !9
  %286 = load i32, ptr %17, align 4, !tbaa !9
  call void @vp7_decode_mvs(ptr noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef %285, i32 noundef %286)
  br label %294

287:                                              ; preds = %267
  %288 = load ptr, ptr %10, align 8, !tbaa !30
  %289 = load ptr, ptr %11, align 8, !tbaa !215
  %290 = load ptr, ptr %12, align 8, !tbaa !210
  %291 = load i32, ptr %13, align 4, !tbaa !9
  %292 = load i32, ptr %14, align 4, !tbaa !9
  %293 = load i32, ptr %17, align 4, !tbaa !9
  call void @vp8_decode_mvs(ptr noundef %288, ptr noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef %292, i32 noundef %293)
  br label %294

294:                                              ; preds = %287, %281
  br label %335

295:                                              ; preds = %226
  %296 = load ptr, ptr %19, align 8, !tbaa !132
  %297 = load ptr, ptr %10, align 8, !tbaa !30
  %298 = getelementptr inbounds nuw %struct.VP8Context, ptr %297, i32 0, i32 32
  %299 = getelementptr inbounds [2 x %struct.anon.5], ptr %298, i64 0, i64 0
  %300 = getelementptr inbounds nuw %struct.anon.5, ptr %299, i32 0, i32 5
  %301 = getelementptr inbounds [4 x i8], ptr %300, i64 0, i64 0
  %302 = call i32 @vp89_rac_get_tree(ptr noundef %296, ptr noundef @vp8_pred16x16_tree_inter, ptr noundef %301)
  %303 = trunc i32 %302 to i8
  %304 = load ptr, ptr %12, align 8, !tbaa !210
  %305 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %304, i32 0, i32 1
  store i8 %303, ptr %305, align 1, !tbaa !222
  %306 = load ptr, ptr %12, align 8, !tbaa !210
  %307 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %306, i32 0, i32 1
  %308 = load i8, ptr %307, align 1, !tbaa !222
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %309, 4
  br i1 %310, label %311, label %317

311:                                              ; preds = %295
  %312 = load ptr, ptr %10, align 8, !tbaa !30
  %313 = load ptr, ptr %19, align 8, !tbaa !132
  %314 = load ptr, ptr %12, align 8, !tbaa !210
  %315 = load i32, ptr %13, align 4, !tbaa !9
  %316 = load i32, ptr %17, align 4, !tbaa !9
  call void @decode_intra4x4_modes(ptr noundef %312, ptr noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 0, i32 noundef %316)
  br label %317

317:                                              ; preds = %311, %295
  %318 = load ptr, ptr %19, align 8, !tbaa !132
  %319 = load ptr, ptr %10, align 8, !tbaa !30
  %320 = getelementptr inbounds nuw %struct.VP8Context, ptr %319, i32 0, i32 32
  %321 = getelementptr inbounds [2 x %struct.anon.5], ptr %320, i64 0, i64 0
  %322 = getelementptr inbounds nuw %struct.anon.5, ptr %321, i32 0, i32 6
  %323 = getelementptr inbounds [3 x i8], ptr %322, i64 0, i64 0
  %324 = call i32 @vp89_rac_get_tree(ptr noundef %318, ptr noundef @vp8_pred8x8c_tree, ptr noundef %323)
  %325 = trunc i32 %324 to i8
  %326 = load ptr, ptr %12, align 8, !tbaa !210
  %327 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %326, i32 0, i32 4
  store i8 %325, ptr %327, align 4, !tbaa !223
  %328 = load ptr, ptr %12, align 8, !tbaa !210
  %329 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %328, i32 0, i32 2
  store i8 0, ptr %329, align 2, !tbaa !224
  %330 = load ptr, ptr %12, align 8, !tbaa !210
  %331 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %330, i32 0, i32 3
  store i8 4, ptr %331, align 1, !tbaa !225
  %332 = load ptr, ptr %12, align 8, !tbaa !210
  %333 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %332, i32 0, i32 10
  %334 = getelementptr inbounds [16 x %struct.VP8mv], ptr %333, i64 0, i64 0
  store i32 0, ptr %334, align 4, !tbaa !116
  br label %335

335:                                              ; preds = %317, %294
  br label %336

336:                                              ; preds = %335, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vp89_rac_get_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %24, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !131
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %9, i64 %11
  %13 = load ptr, ptr %4, align 8, !tbaa !132
  %14 = load ptr, ptr %6, align 8, !tbaa !131
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !116
  %19 = call i32 @vpx_rac_get_prob(ptr noundef %13, i8 noundef zeroext %18)
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !116
  %23 = sext i8 %22 to i32
  store i32 %23, ptr %7, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %8
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %8, label %27, !llvm.loop !226

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = sub nsw i32 0, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %29
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @decode_intra4x4_modes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !132
  store ptr %2, ptr %9, align 8, !tbaa !210
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %21 = load ptr, ptr %9, align 8, !tbaa !210
  %22 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %13, align 8, !tbaa !131
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %27 = load ptr, ptr %9, align 8, !tbaa !210
  %28 = load ptr, ptr %7, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.VP8Context, ptr %28, i32 0, i32 8
  %30 = load i16, ptr %29, align 8, !tbaa !99
  %31 = zext i16 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = getelementptr inbounds %struct.VP8Macroblock, ptr %27, i64 %33
  %35 = getelementptr inbounds %struct.VP8Macroblock, ptr %34, i64 -1
  store ptr %35, ptr %14, align 8, !tbaa !210
  %36 = load ptr, ptr %9, align 8, !tbaa !210
  %37 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds [4 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %14, align 8, !tbaa !210
  %40 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %41, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %42

42:                                               ; preds = %26, %6
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %112

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %46 = load ptr, ptr %7, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.VP8Context, ptr %46, i32 0, i32 23
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 0
  store ptr %48, ptr %18, align 8, !tbaa !131
  %49 = load i32, ptr %12, align 4, !tbaa !9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8, !tbaa !210
  %53 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds [4 x i8], ptr %53, i64 0, i64 0
  store ptr %54, ptr %17, align 8, !tbaa !131
  br label %63

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.VP8Context, ptr %56, i32 0, i32 22
  %58 = load ptr, ptr %57, align 8, !tbaa !103
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = mul nsw i32 4, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  store ptr %62, ptr %17, align 8, !tbaa !131
  br label %63

63:                                               ; preds = %55, %51
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %108, %63
  %65 = load i32, ptr %16, align 4, !tbaa !9
  %66 = icmp slt i32 %65, 4
  br i1 %66, label %67, label %111

67:                                               ; preds = %64
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %104, %67
  %69 = load i32, ptr %15, align 4, !tbaa !9
  %70 = icmp slt i32 %69, 4
  br i1 %70, label %71, label %107

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %72 = load ptr, ptr %17, align 8, !tbaa !131
  %73 = load i32, ptr %15, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !116
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [10 x [10 x [9 x i8]]], ptr @vp8_pred4x4_prob_intra, i64 0, i64 %77
  %79 = load ptr, ptr %18, align 8, !tbaa !131
  %80 = load i32, ptr %16, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !116
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [10 x [9 x i8]], ptr %78, i64 0, i64 %84
  %86 = getelementptr inbounds [9 x i8], ptr %85, i64 0, i64 0
  store ptr %86, ptr %19, align 8, !tbaa !131
  %87 = load ptr, ptr %8, align 8, !tbaa !132
  %88 = load ptr, ptr %19, align 8, !tbaa !131
  %89 = call i32 @vp89_rac_get_tree(ptr noundef %87, ptr noundef @vp8_pred4x4_tree, ptr noundef %88)
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %13, align 8, !tbaa !131
  store i8 %90, ptr %91, align 1, !tbaa !116
  %92 = load ptr, ptr %13, align 8, !tbaa !131
  %93 = load i8, ptr %92, align 1, !tbaa !116
  %94 = load ptr, ptr %17, align 8, !tbaa !131
  %95 = load i32, ptr %15, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  store i8 %93, ptr %97, align 1, !tbaa !116
  %98 = load ptr, ptr %18, align 8, !tbaa !131
  %99 = load i32, ptr %16, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store i8 %93, ptr %101, align 1, !tbaa !116
  %102 = load ptr, ptr %13, align 8, !tbaa !131
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %13, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %104

104:                                              ; preds = %71
  %105 = load i32, ptr %15, align 4, !tbaa !9
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %15, align 4, !tbaa !9
  br label %68, !llvm.loop !227

107:                                              ; preds = %68
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %16, align 4, !tbaa !9
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %16, align 4, !tbaa !9
  br label %64, !llvm.loop !228

111:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %128

112:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %113

113:                                              ; preds = %124, %112
  %114 = load i32, ptr %20, align 4, !tbaa !9
  %115 = icmp slt i32 %114, 16
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8, !tbaa !132
  %118 = call i32 @vp89_rac_get_tree(ptr noundef %117, ptr noundef @vp8_pred4x4_tree, ptr noundef @vp8_pred4x4_prob_inter)
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %13, align 8, !tbaa !131
  %121 = load i32, ptr %20, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  store i8 %119, ptr %123, align 1, !tbaa !116
  br label %124

124:                                              ; preds = %116
  %125 = load i32, ptr %20, align 4, !tbaa !9
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %20, align 4, !tbaa !9
  br label %113, !llvm.loop !229

127:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %128

128:                                              ; preds = %127, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @vp7_decode_mvs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x %struct.VP8mv], align 4
  %13 = alloca [3 x i8], align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !210
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 3, ptr %13) #12
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.VP8Context, ptr %22, i32 0, i32 29
  store ptr %23, ptr %14, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %24 = getelementptr inbounds [3 x %struct.VP8mv], ptr %12, i64 0, i64 0
  store i32 0, ptr %24, align 4, !tbaa !116
  %25 = getelementptr inbounds [3 x %struct.VP8mv], ptr %12, i64 0, i64 1
  store i32 0, ptr %25, align 4, !tbaa !116
  %26 = getelementptr inbounds [3 x %struct.VP8mv], ptr %12, i64 0, i64 2
  store i32 0, ptr %26, align 4, !tbaa !116
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %162, %5
  %28 = load i32, ptr %15, align 4, !tbaa !9
  %29 = icmp slt i32 %28, 12
  br i1 %29, label %30, label %165

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %31 = load i32, ptr %15, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x %struct.VP7MVPred], ptr @vp7_mv_pred, i64 0, i64 %32
  store ptr %33, ptr %16, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.VP8Context, ptr %36, i32 0, i32 8
  %38 = load i16, ptr %37, align 8, !tbaa !99
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %16, align 8, !tbaa !230
  %41 = getelementptr inbounds nuw %struct.VP7MVPred, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1, !tbaa !232
  %43 = sext i8 %42 to i32
  %44 = load ptr, ptr %16, align 8, !tbaa !230
  %45 = getelementptr inbounds nuw %struct.VP7MVPred, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 1, !tbaa !234
  %47 = sext i8 %46 to i32
  %48 = load ptr, ptr %6, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.VP8Context, ptr %48, i32 0, i32 15
  %50 = load i8, ptr %49, align 1, !tbaa !136
  %51 = icmp ne i8 %50, 0
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = call i32 @vp7_calculate_mb_offset(i32 noundef %34, i32 noundef %35, i32 noundef %39, i32 noundef %43, i32 noundef %47, i32 noundef %53, ptr noundef %17, ptr noundef %18)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %144

56:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %57 = load ptr, ptr %6, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.VP8Context, ptr %57, i32 0, i32 50
  %59 = load i32, ptr %58, align 8, !tbaa !100
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %79

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.VP8Context, ptr %62, i32 0, i32 33
  %64 = load ptr, ptr %63, align 8, !tbaa !125
  %65 = getelementptr inbounds %struct.VP8Macroblock, ptr %64, i64 1
  %66 = load i32, ptr %17, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.VP8Macroblock, ptr %65, i64 %67
  %69 = load ptr, ptr %6, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.VP8Context, ptr %69, i32 0, i32 8
  %71 = load i16, ptr %70, align 8, !tbaa !99
  %72 = zext i16 %71 to i32
  %73 = add nsw i32 %72, 1
  %74 = load i32, ptr %18, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  %76 = mul nsw i32 %73, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.VP8Macroblock, ptr %68, i64 %77
  br label %96

79:                                               ; preds = %56
  %80 = load ptr, ptr %6, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.VP8Context, ptr %80, i32 0, i32 21
  %82 = load ptr, ptr %81, align 8, !tbaa !101
  %83 = load i32, ptr %17, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.VP8Macroblock, ptr %82, i64 %84
  %86 = load ptr, ptr %6, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct.VP8Context, ptr %86, i32 0, i32 9
  %88 = load i16, ptr %87, align 2, !tbaa !102
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %18, align 4, !tbaa !9
  %91 = sub nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = mul nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.VP8Macroblock, ptr %85, i64 %94
  br label %96

96:                                               ; preds = %79, %61
  %97 = phi ptr [ %78, %61 ], [ %95, %79 ]
  store ptr %97, ptr %19, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %98 = load ptr, ptr %19, align 8, !tbaa !210
  %99 = load i32, ptr %15, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x %struct.VP7MVPred], ptr @vp7_mv_pred, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.VP7MVPred, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 2, !tbaa !235
  %104 = zext i8 %103 to i32
  %105 = call ptr @get_bmv_ptr(ptr noundef %98, i32 noundef %104)
  %106 = load i32, ptr %105, align 4, !tbaa !116
  store i32 %106, ptr %20, align 4, !tbaa !9
  %107 = load i32, ptr %20, align 4, !tbaa !9
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %139

109:                                              ; preds = %96
  %110 = getelementptr inbounds [3 x %struct.VP8mv], ptr %12, i64 0, i64 1
  %111 = load i32, ptr %110, align 4, !tbaa !116
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %135

113:                                              ; preds = %109
  %114 = load i32, ptr %20, align 4, !tbaa !9
  %115 = getelementptr inbounds [3 x %struct.VP8mv], ptr %12, i64 0, i64 1
  %116 = load i32, ptr %115, align 4, !tbaa !116
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %134

119:                                              ; preds = %113
  %120 = getelementptr inbounds [3 x %struct.VP8mv], ptr %12, i64 0, i64 2
  %121 = load i32, ptr %120, align 4, !tbaa !116
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  %124 = load i32, ptr %20, align 4, !tbaa !9
  %125 = getelementptr inbounds [3 x %struct.VP8mv], ptr %12, i64 0, i64 2
  %126 = load i32, ptr %125, align 4, !tbaa !116
  %127 = icmp ne i32 %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 4, ptr %21, align 4
  br label %141

129:                                              ; preds = %123
  store i32 2, ptr %11, align 4, !tbaa !9
  br label %133

130:                                              ; preds = %119
  %131 = load i32, ptr %20, align 4, !tbaa !9
  %132 = getelementptr inbounds [3 x %struct.VP8mv], ptr %12, i64 0, i64 2
  store i32 %131, ptr %132, align 4, !tbaa !116
  store i32 2, ptr %11, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %130, %129
  br label %134

134:                                              ; preds = %133, %118
  br label %138

135:                                              ; preds = %109
  %136 = load i32, ptr %20, align 4, !tbaa !9
  %137 = getelementptr inbounds [3 x %struct.VP8mv], ptr %12, i64 0, i64 1
  store i32 %136, ptr %137, align 4, !tbaa !116
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %138

138:                                              ; preds = %135, %134
  br label %140

139:                                              ; preds = %96
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %140

140:                                              ; preds = %139, %138
  store i32 0, ptr %21, align 4
  br label %141

141:                                              ; preds = %140, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %142 = load i32, ptr %21, align 4
  switch i32 %142, label %159 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %145

144:                                              ; preds = %30
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %145

145:                                              ; preds = %144, %143
  %146 = load i32, ptr %15, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [12 x %struct.VP7MVPred], ptr @vp7_mv_pred, i64 0, i64 %147
  %149 = getelementptr inbounds nuw %struct.VP7MVPred, ptr %148, i32 0, i32 3
  %150 = load i8, ptr %149, align 1, !tbaa !236
  %151 = zext i8 %150 to i32
  %152 = load i32, ptr %11, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !116
  %156 = zext i8 %155 to i32
  %157 = add nsw i32 %156, %151
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %154, align 1, !tbaa !116
  store i32 0, ptr %21, align 4
  br label %159

159:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %160 = load i32, ptr %21, align 4
  switch i32 %160, label %332 [
    i32 0, label %161
    i32 4, label %162
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %159
  %163 = load i32, ptr %15, align 4, !tbaa !9
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %15, align 4, !tbaa !9
  br label %27, !llvm.loop !237

165:                                              ; preds = %27
  %166 = load ptr, ptr %7, align 8, !tbaa !210
  %167 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %166, i32 0, i32 3
  store i8 4, ptr %167, align 1, !tbaa !225
  %168 = load ptr, ptr %14, align 8, !tbaa !132
  %169 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  %170 = load i8, ptr %169, align 1, !tbaa !116
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw [31 x [4 x i32]], ptr @vp7_mode_contexts, i64 0, i64 %171
  %173 = getelementptr inbounds [4 x i32], ptr %172, i64 0, i64 0
  %174 = load i32, ptr %173, align 16, !tbaa !9
  %175 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %168, i32 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %321

177:                                              ; preds = %165
  %178 = load ptr, ptr %7, align 8, !tbaa !210
  %179 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %178, i32 0, i32 1
  store i8 6, ptr %179, align 1, !tbaa !222
  %180 = load ptr, ptr %14, align 8, !tbaa !132
  %181 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !116
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw [31 x [4 x i32]], ptr @vp7_mode_contexts, i64 0, i64 %183
  %185 = getelementptr inbounds [4 x i32], ptr %184, i64 0, i64 1
  %186 = load i32, ptr %185, align 4, !tbaa !9
  %187 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %180, i32 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %311

189:                                              ; preds = %177
  %190 = load ptr, ptr %14, align 8, !tbaa !132
  %191 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 2
  %192 = load i8, ptr %191, align 1, !tbaa !116
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw [31 x [4 x i32]], ptr @vp7_mode_contexts, i64 0, i64 %193
  %195 = getelementptr inbounds [4 x i32], ptr %194, i64 0, i64 2
  %196 = load i32, ptr %195, align 8, !tbaa !9
  %197 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %190, i32 noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %301

199:                                              ; preds = %189
  %200 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !116
  %202 = zext i8 %201 to i32
  %203 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 2
  %204 = load i8, ptr %203, align 1, !tbaa !116
  %205 = zext i8 %204 to i32
  %206 = icmp sgt i32 %202, %205
  br i1 %206, label %207, label %223

207:                                              ; preds = %199
  %208 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  %209 = load i8, ptr %208, align 1, !tbaa !116
  %210 = zext i8 %209 to i32
  %211 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 1
  %212 = load i8, ptr %211, align 1, !tbaa !116
  %213 = zext i8 %212 to i32
  %214 = icmp sgt i32 %210, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  br label %219

216:                                              ; preds = %207
  %217 = getelementptr inbounds [3 x %struct.VP8mv], ptr %12, i64 0, i64 1
  %218 = load i32, ptr %217, align 4, !tbaa !116
  br label %219

219:                                              ; preds = %216, %215
  %220 = phi i32 [ 0, %215 ], [ %218, %216 ]
  %221 = load ptr, ptr %7, align 8, !tbaa !210
  %222 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %221, i32 0, i32 9
  store i32 %220, ptr %222, align 4, !tbaa !116
  br label %239

223:                                              ; preds = %199
  %224 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  %225 = load i8, ptr %224, align 1, !tbaa !116
  %226 = zext i8 %225 to i32
  %227 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 2
  %228 = load i8, ptr %227, align 1, !tbaa !116
  %229 = zext i8 %228 to i32
  %230 = icmp sgt i32 %226, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %223
  br label %235

232:                                              ; preds = %223
  %233 = getelementptr inbounds [3 x %struct.VP8mv], ptr %12, i64 0, i64 2
  %234 = load i32, ptr %233, align 4, !tbaa !116
  br label %235

235:                                              ; preds = %232, %231
  %236 = phi i32 [ 0, %231 ], [ %234, %232 ]
  %237 = load ptr, ptr %7, align 8, !tbaa !210
  %238 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %237, i32 0, i32 9
  store i32 %236, ptr %238, align 4, !tbaa !116
  br label %239

239:                                              ; preds = %235, %219
  %240 = load ptr, ptr %14, align 8, !tbaa !132
  %241 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 2
  %242 = load i8, ptr %241, align 1, !tbaa !116
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw [31 x [4 x i32]], ptr @vp7_mode_contexts, i64 0, i64 %243
  %245 = getelementptr inbounds [4 x i32], ptr %244, i64 0, i64 3
  %246 = load i32, ptr %245, align 4, !tbaa !9
  %247 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %240, i32 noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %264

249:                                              ; preds = %239
  %250 = load ptr, ptr %7, align 8, !tbaa !210
  %251 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %250, i32 0, i32 1
  store i8 7, ptr %251, align 1, !tbaa !222
  %252 = load ptr, ptr %7, align 8, !tbaa !210
  %253 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %252, i32 0, i32 9
  %254 = load ptr, ptr %7, align 8, !tbaa !210
  %255 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %254, i32 0, i32 10
  %256 = load ptr, ptr %6, align 8, !tbaa !30
  %257 = load ptr, ptr %14, align 8, !tbaa !132
  %258 = load ptr, ptr %7, align 8, !tbaa !210
  %259 = load i32, ptr %10, align 4, !tbaa !9
  %260 = call i32 @decode_splitmvs(ptr noundef %256, ptr noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 1)
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [16 x %struct.VP8mv], ptr %255, i64 0, i64 %262
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %253, ptr align 4 %263, i64 4, i1 false), !tbaa.struct !238
  br label %300

264:                                              ; preds = %239
  %265 = load ptr, ptr %14, align 8, !tbaa !132
  %266 = load ptr, ptr %6, align 8, !tbaa !30
  %267 = getelementptr inbounds nuw %struct.VP8Context, ptr %266, i32 0, i32 32
  %268 = getelementptr inbounds [2 x %struct.anon.5], ptr %267, i64 0, i64 0
  %269 = getelementptr inbounds nuw %struct.anon.5, ptr %268, i32 0, i32 8
  %270 = getelementptr inbounds [2 x [19 x i8]], ptr %269, i64 0, i64 0
  %271 = getelementptr inbounds [19 x i8], ptr %270, i64 0, i64 0
  %272 = call i32 @vp7_read_mv_component(ptr noundef %265, ptr noundef %271)
  %273 = load ptr, ptr %7, align 8, !tbaa !210
  %274 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %273, i32 0, i32 9
  %275 = getelementptr inbounds nuw %struct.VP8mv, ptr %274, i32 0, i32 1
  %276 = load i16, ptr %275, align 2, !tbaa !239
  %277 = sext i16 %276 to i32
  %278 = add nsw i32 %277, %272
  %279 = trunc i32 %278 to i16
  store i16 %279, ptr %275, align 2, !tbaa !239
  %280 = load ptr, ptr %14, align 8, !tbaa !132
  %281 = load ptr, ptr %6, align 8, !tbaa !30
  %282 = getelementptr inbounds nuw %struct.VP8Context, ptr %281, i32 0, i32 32
  %283 = getelementptr inbounds [2 x %struct.anon.5], ptr %282, i64 0, i64 0
  %284 = getelementptr inbounds nuw %struct.anon.5, ptr %283, i32 0, i32 8
  %285 = getelementptr inbounds [2 x [19 x i8]], ptr %284, i64 0, i64 1
  %286 = getelementptr inbounds [19 x i8], ptr %285, i64 0, i64 0
  %287 = call i32 @vp7_read_mv_component(ptr noundef %280, ptr noundef %286)
  %288 = load ptr, ptr %7, align 8, !tbaa !210
  %289 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %288, i32 0, i32 9
  %290 = getelementptr inbounds nuw %struct.VP8mv, ptr %289, i32 0, i32 0
  %291 = load i16, ptr %290, align 4, !tbaa !240
  %292 = sext i16 %291 to i32
  %293 = add nsw i32 %292, %287
  %294 = trunc i32 %293 to i16
  store i16 %294, ptr %290, align 4, !tbaa !240
  %295 = load ptr, ptr %7, align 8, !tbaa !210
  %296 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %295, i32 0, i32 10
  %297 = getelementptr inbounds [16 x %struct.VP8mv], ptr %296, i64 0, i64 0
  %298 = load ptr, ptr %7, align 8, !tbaa !210
  %299 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %298, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %297, ptr align 4 %299, i64 4, i1 false), !tbaa.struct !238
  br label %300

300:                                              ; preds = %264, %249
  br label %310

301:                                              ; preds = %189
  %302 = load ptr, ptr %7, align 8, !tbaa !210
  %303 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %302, i32 0, i32 9
  %304 = getelementptr inbounds [3 x %struct.VP8mv], ptr %12, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %303, ptr align 4 %304, i64 4, i1 false), !tbaa.struct !238
  %305 = load ptr, ptr %7, align 8, !tbaa !210
  %306 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %305, i32 0, i32 10
  %307 = getelementptr inbounds [16 x %struct.VP8mv], ptr %306, i64 0, i64 0
  %308 = load ptr, ptr %7, align 8, !tbaa !210
  %309 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %308, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %307, ptr align 4 %309, i64 4, i1 false), !tbaa.struct !238
  br label %310

310:                                              ; preds = %301, %300
  br label %320

311:                                              ; preds = %177
  %312 = load ptr, ptr %7, align 8, !tbaa !210
  %313 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %312, i32 0, i32 9
  %314 = getelementptr inbounds [3 x %struct.VP8mv], ptr %12, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %313, ptr align 4 %314, i64 4, i1 false), !tbaa.struct !238
  %315 = load ptr, ptr %7, align 8, !tbaa !210
  %316 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %315, i32 0, i32 10
  %317 = getelementptr inbounds [16 x %struct.VP8mv], ptr %316, i64 0, i64 0
  %318 = load ptr, ptr %7, align 8, !tbaa !210
  %319 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %318, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %317, ptr align 4 %319, i64 4, i1 false), !tbaa.struct !238
  br label %320

320:                                              ; preds = %311, %310
  br label %331

321:                                              ; preds = %165
  %322 = load ptr, ptr %7, align 8, !tbaa !210
  %323 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %322, i32 0, i32 1
  store i8 5, ptr %323, align 1, !tbaa !222
  %324 = load ptr, ptr %7, align 8, !tbaa !210
  %325 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %324, i32 0, i32 9
  store i32 0, ptr %325, align 4, !tbaa !116
  %326 = load ptr, ptr %7, align 8, !tbaa !210
  %327 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %326, i32 0, i32 10
  %328 = getelementptr inbounds [16 x %struct.VP8mv], ptr %327, i64 0, i64 0
  %329 = load ptr, ptr %7, align 8, !tbaa !210
  %330 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %329, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %328, ptr align 4 %330, i64 4, i1 false), !tbaa.struct !238
  br label %331

331:                                              ; preds = %321, %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 3, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void

332:                                              ; preds = %159
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @vp8_decode_mvs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x ptr], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [4 x %struct.VP8mv], align 16
  %18 = alloca [4 x i8], align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca %struct.VP8mv, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !215
  store ptr %2, ptr %9, align 8, !tbaa !210
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !210
  %31 = getelementptr inbounds ptr, ptr %13, i64 1
  %32 = load ptr, ptr %9, align 8, !tbaa !210
  %33 = getelementptr inbounds %struct.VP8Macroblock, ptr %32, i64 -1
  store ptr %33, ptr %31, align 8, !tbaa !210
  %34 = getelementptr inbounds ptr, ptr %13, i64 2
  store ptr null, ptr %34, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %35 = load ptr, ptr %7, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.VP8Context, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %9, align 8, !tbaa !210
  %38 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 2, !tbaa !224
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !116
  %43 = sext i8 %42 to i32
  store i32 %43, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %44 = load ptr, ptr %7, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.VP8Context, ptr %44, i32 0, i32 17
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 0, i64 0
  store ptr %46, ptr %16, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %47 = load ptr, ptr %7, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.VP8Context, ptr %47, i32 0, i32 29
  store ptr %48, ptr %19, align 8, !tbaa !132
  %49 = load i32, ptr %12, align 4, !tbaa !9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %6
  %52 = load ptr, ptr %9, align 8, !tbaa !210
  %53 = getelementptr inbounds %struct.VP8Macroblock, ptr %52, i64 2
  %54 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  store ptr %53, ptr %54, align 16, !tbaa !210
  %55 = load ptr, ptr %9, align 8, !tbaa !210
  %56 = getelementptr inbounds %struct.VP8Macroblock, ptr %55, i64 1
  %57 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 2
  store ptr %56, ptr %57, align 16, !tbaa !210
  br label %79

58:                                               ; preds = %6
  %59 = load ptr, ptr %9, align 8, !tbaa !210
  %60 = load ptr, ptr %7, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.VP8Context, ptr %60, i32 0, i32 8
  %62 = load i16, ptr %61, align 8, !tbaa !99
  %63 = zext i16 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds %struct.VP8Macroblock, ptr %59, i64 %65
  %67 = getelementptr inbounds %struct.VP8Macroblock, ptr %66, i64 -1
  %68 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  store ptr %67, ptr %68, align 16, !tbaa !210
  %69 = load ptr, ptr %9, align 8, !tbaa !210
  %70 = load ptr, ptr %7, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.VP8Context, ptr %70, i32 0, i32 8
  %72 = load i16, ptr %71, align 8, !tbaa !99
  %73 = zext i16 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = sub i64 0, %74
  %76 = getelementptr inbounds %struct.VP8Macroblock, ptr %69, i64 %75
  %77 = getelementptr inbounds %struct.VP8Macroblock, ptr %76, i64 -2
  %78 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 2
  store ptr %77, ptr %78, align 16, !tbaa !210
  br label %79

79:                                               ; preds = %58, %51
  %80 = getelementptr inbounds [4 x %struct.VP8mv], ptr %17, i64 0, i64 0
  store i32 0, ptr %80, align 16, !tbaa !116
  %81 = getelementptr inbounds [4 x %struct.VP8mv], ptr %17, i64 0, i64 1
  store i32 0, ptr %81, align 4, !tbaa !116
  %82 = getelementptr inbounds [4 x %struct.VP8mv], ptr %17, i64 0, i64 2
  store i32 0, ptr %82, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %83 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %84 = load ptr, ptr %83, align 16, !tbaa !210
  store ptr %84, ptr %20, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %85 = load ptr, ptr %20, align 8, !tbaa !210
  %86 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 2, !tbaa !224
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %21, align 4, !tbaa !9
  %89 = load i32, ptr %21, align 4, !tbaa !9
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %135

91:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %92 = load ptr, ptr %20, align 8, !tbaa !210
  %93 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %93, align 4, !tbaa !116
  store i32 %94, ptr %22, align 4, !tbaa !9
  %95 = load i32, ptr %22, align 4, !tbaa !9
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %128

97:                                               ; preds = %91
  %98 = load i32, ptr %15, align 4, !tbaa !9
  %99 = load ptr, ptr %16, align 8, !tbaa !131
  %100 = load i32, ptr %21, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !116
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %98, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %97
  %107 = load i32, ptr %22, align 4, !tbaa !9
  %108 = xor i32 %107, -1
  store i32 %108, ptr %22, align 4, !tbaa !9
  %109 = load i32, ptr %22, align 4, !tbaa !9
  %110 = and i32 %109, 2147450879
  %111 = add i32 %110, 65537
  %112 = load i32, ptr %22, align 4, !tbaa !9
  %113 = and i32 %112, -2147450880
  %114 = xor i32 %111, %113
  store i32 %114, ptr %22, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %106, %97
  %116 = load i32, ptr %22, align 4, !tbaa !9
  %117 = load i32, ptr %14, align 4, !tbaa !9
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %14, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x %struct.VP8mv], ptr %17, i64 0, i64 %119
  store i32 %116, ptr %120, align 4, !tbaa !116
  %121 = load i32, ptr %14, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !116
  %125 = zext i8 %124 to i32
  %126 = add nsw i32 %125, 2
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %123, align 1, !tbaa !116
  br label %134

128:                                              ; preds = %91
  %129 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  %130 = load i8, ptr %129, align 1, !tbaa !116
  %131 = zext i8 %130 to i32
  %132 = add nsw i32 %131, 2
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %129, align 1, !tbaa !116
  br label %134

134:                                              ; preds = %128, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %135

135:                                              ; preds = %134, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %136 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !210
  store ptr %137, ptr %23, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %138 = load ptr, ptr %23, align 8, !tbaa !210
  %139 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %138, i32 0, i32 2
  %140 = load i8, ptr %139, align 2, !tbaa !224
  %141 = zext i8 %140 to i32
  store i32 %141, ptr %24, align 4, !tbaa !9
  %142 = load i32, ptr %24, align 4, !tbaa !9
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %196

144:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %145 = load ptr, ptr %23, align 8, !tbaa !210
  %146 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %145, i32 0, i32 9
  %147 = load i32, ptr %146, align 4, !tbaa !116
  store i32 %147, ptr %25, align 4, !tbaa !9
  %148 = load i32, ptr %25, align 4, !tbaa !9
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %189

150:                                              ; preds = %144
  %151 = load i32, ptr %15, align 4, !tbaa !9
  %152 = load ptr, ptr %16, align 8, !tbaa !131
  %153 = load i32, ptr %24, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !116
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %151, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %150
  %160 = load i32, ptr %25, align 4, !tbaa !9
  %161 = xor i32 %160, -1
  store i32 %161, ptr %25, align 4, !tbaa !9
  %162 = load i32, ptr %25, align 4, !tbaa !9
  %163 = and i32 %162, 2147450879
  %164 = add i32 %163, 65537
  %165 = load i32, ptr %25, align 4, !tbaa !9
  %166 = and i32 %165, -2147450880
  %167 = xor i32 %164, %166
  store i32 %167, ptr %25, align 4, !tbaa !9
  br label %168

168:                                              ; preds = %159, %150
  %169 = load i32, ptr %25, align 4, !tbaa !9
  %170 = load i32, ptr %14, align 4, !tbaa !9
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x %struct.VP8mv], ptr %17, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !116
  %174 = icmp ne i32 %169, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %168
  %176 = load i32, ptr %25, align 4, !tbaa !9
  %177 = load i32, ptr %14, align 4, !tbaa !9
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %14, align 4, !tbaa !9
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x %struct.VP8mv], ptr %17, i64 0, i64 %179
  store i32 %176, ptr %180, align 4, !tbaa !116
  br label %181

181:                                              ; preds = %175, %168
  %182 = load i32, ptr %14, align 4, !tbaa !9
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !116
  %186 = zext i8 %185 to i32
  %187 = add nsw i32 %186, 2
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %184, align 1, !tbaa !116
  br label %195

189:                                              ; preds = %144
  %190 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  %191 = load i8, ptr %190, align 1, !tbaa !116
  %192 = zext i8 %191 to i32
  %193 = add nsw i32 %192, 2
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %190, align 1, !tbaa !116
  br label %195

195:                                              ; preds = %189, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %196

196:                                              ; preds = %195, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %197 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 2
  %198 = load ptr, ptr %197, align 16, !tbaa !210
  store ptr %198, ptr %26, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %199 = load ptr, ptr %26, align 8, !tbaa !210
  %200 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %199, i32 0, i32 2
  %201 = load i8, ptr %200, align 2, !tbaa !224
  %202 = zext i8 %201 to i32
  store i32 %202, ptr %27, align 4, !tbaa !9
  %203 = load i32, ptr %27, align 4, !tbaa !9
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %257

205:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %206 = load ptr, ptr %26, align 8, !tbaa !210
  %207 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %206, i32 0, i32 9
  %208 = load i32, ptr %207, align 4, !tbaa !116
  store i32 %208, ptr %28, align 4, !tbaa !9
  %209 = load i32, ptr %28, align 4, !tbaa !9
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %250

211:                                              ; preds = %205
  %212 = load i32, ptr %15, align 4, !tbaa !9
  %213 = load ptr, ptr %16, align 8, !tbaa !131
  %214 = load i32, ptr %27, align 4, !tbaa !9
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !116
  %218 = sext i8 %217 to i32
  %219 = icmp ne i32 %212, %218
  br i1 %219, label %220, label %229

220:                                              ; preds = %211
  %221 = load i32, ptr %28, align 4, !tbaa !9
  %222 = xor i32 %221, -1
  store i32 %222, ptr %28, align 4, !tbaa !9
  %223 = load i32, ptr %28, align 4, !tbaa !9
  %224 = and i32 %223, 2147450879
  %225 = add i32 %224, 65537
  %226 = load i32, ptr %28, align 4, !tbaa !9
  %227 = and i32 %226, -2147450880
  %228 = xor i32 %225, %227
  store i32 %228, ptr %28, align 4, !tbaa !9
  br label %229

229:                                              ; preds = %220, %211
  %230 = load i32, ptr %28, align 4, !tbaa !9
  %231 = load i32, ptr %14, align 4, !tbaa !9
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x %struct.VP8mv], ptr %17, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !116
  %235 = icmp ne i32 %230, %234
  br i1 %235, label %236, label %242

236:                                              ; preds = %229
  %237 = load i32, ptr %28, align 4, !tbaa !9
  %238 = load i32, ptr %14, align 4, !tbaa !9
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %14, align 4, !tbaa !9
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x %struct.VP8mv], ptr %17, i64 0, i64 %240
  store i32 %237, ptr %241, align 4, !tbaa !116
  br label %242

242:                                              ; preds = %236, %229
  %243 = load i32, ptr %14, align 4, !tbaa !9
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !116
  %247 = zext i8 %246 to i32
  %248 = add nsw i32 %247, 1
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %245, align 1, !tbaa !116
  br label %256

250:                                              ; preds = %205
  %251 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  %252 = load i8, ptr %251, align 1, !tbaa !116
  %253 = zext i8 %252 to i32
  %254 = add nsw i32 %253, 1
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %251, align 1, !tbaa !116
  br label %256

256:                                              ; preds = %250, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %257

257:                                              ; preds = %256, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %258 = load ptr, ptr %9, align 8, !tbaa !210
  %259 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %258, i32 0, i32 3
  store i8 4, ptr %259, align 1, !tbaa !225
  %260 = load ptr, ptr %19, align 8, !tbaa !132
  %261 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  %262 = load i8, ptr %261, align 1, !tbaa !116
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds nuw [6 x [4 x i32]], ptr @vp8_mode_contexts, i64 0, i64 %263
  %265 = getelementptr inbounds [4 x i32], ptr %264, i64 0, i64 0
  %266 = load i32, ptr %265, align 16, !tbaa !9
  %267 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %260, i32 noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %458

269:                                              ; preds = %257
  %270 = load ptr, ptr %9, align 8, !tbaa !210
  %271 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %270, i32 0, i32 1
  store i8 6, ptr %271, align 1, !tbaa !222
  %272 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 3
  %273 = load i8, ptr %272, align 1, !tbaa !116
  %274 = zext i8 %273 to i32
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %288

276:                                              ; preds = %269
  %277 = getelementptr inbounds [4 x %struct.VP8mv], ptr %17, i64 0, i64 1
  %278 = load i32, ptr %277, align 4, !tbaa !116
  %279 = getelementptr inbounds [4 x %struct.VP8mv], ptr %17, i64 0, i64 3
  %280 = load i32, ptr %279, align 4, !tbaa !116
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %282, label %288

282:                                              ; preds = %276
  %283 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 1
  %284 = load i8, ptr %283, align 1, !tbaa !116
  %285 = zext i8 %284 to i32
  %286 = add nsw i32 %285, 1
  %287 = trunc i32 %286 to i8
  store i8 %287, ptr %283, align 1, !tbaa !116
  br label %288

288:                                              ; preds = %282, %276, %269
  %289 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 2
  %290 = load i8, ptr %289, align 1, !tbaa !116
  %291 = zext i8 %290 to i32
  %292 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 1
  %293 = load i8, ptr %292, align 1, !tbaa !116
  %294 = zext i8 %293 to i32
  %295 = icmp sgt i32 %291, %294
  br i1 %295, label %296, label %314

296:                                              ; preds = %288
  br label %297

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #12
  %298 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 2
  %299 = load i8, ptr %298, align 1, !tbaa !116
  store i8 %299, ptr %29, align 1, !tbaa !116
  %300 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 1
  %301 = load i8, ptr %300, align 1, !tbaa !116
  %302 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 2
  store i8 %301, ptr %302, align 1, !tbaa !116
  %303 = load i8, ptr %29, align 1, !tbaa !116
  %304 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 1
  store i8 %303, ptr %304, align 1, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  br label %305

305:                                              ; preds = %297
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %308 = getelementptr inbounds [4 x %struct.VP8mv], ptr %17, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %308, i64 4, i1 false), !tbaa.struct !238
  %309 = getelementptr inbounds [4 x %struct.VP8mv], ptr %17, i64 0, i64 2
  %310 = getelementptr inbounds [4 x %struct.VP8mv], ptr %17, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %309, ptr align 4 %310, i64 4, i1 false), !tbaa.struct !238
  %311 = getelementptr inbounds [4 x %struct.VP8mv], ptr %17, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %311, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !238
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %312

312:                                              ; preds = %307
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %288
  %315 = load ptr, ptr %19, align 8, !tbaa !132
  %316 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 1
  %317 = load i8, ptr %316, align 1, !tbaa !116
  %318 = zext i8 %317 to i64
  %319 = getelementptr inbounds nuw [6 x [4 x i32]], ptr @vp8_mode_contexts, i64 0, i64 %318
  %320 = getelementptr inbounds [4 x i32], ptr %319, i64 0, i64 1
  %321 = load i32, ptr %320, align 4, !tbaa !9
  %322 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %315, i32 noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %447

324:                                              ; preds = %314
  %325 = load ptr, ptr %19, align 8, !tbaa !132
  %326 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 2
  %327 = load i8, ptr %326, align 1, !tbaa !116
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds nuw [6 x [4 x i32]], ptr @vp8_mode_contexts, i64 0, i64 %328
  %330 = getelementptr inbounds [4 x i32], ptr %329, i64 0, i64 2
  %331 = load i32, ptr %330, align 8, !tbaa !9
  %332 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %325, i32 noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %436

334:                                              ; preds = %324
  %335 = load ptr, ptr %8, align 8, !tbaa !215
  %336 = load ptr, ptr %9, align 8, !tbaa !210
  %337 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %336, i32 0, i32 9
  %338 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 1
  %339 = load i8, ptr %338, align 1, !tbaa !116
  %340 = zext i8 %339 to i32
  %341 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  %342 = load i8, ptr %341, align 1, !tbaa !116
  %343 = zext i8 %342 to i32
  %344 = icmp sge i32 %340, %343
  %345 = zext i1 %344 to i32
  %346 = add nsw i32 0, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x %struct.VP8mv], ptr %17, i64 0, i64 %347
  call void @clamp_mv(ptr noundef %335, ptr noundef %337, ptr noundef %348)
  %349 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 1
  %350 = load ptr, ptr %349, align 8, !tbaa !210
  %351 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %350, i32 0, i32 1
  %352 = load i8, ptr %351, align 1, !tbaa !222
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 7
  %355 = zext i1 %354 to i32
  %356 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %357 = load ptr, ptr %356, align 16, !tbaa !210
  %358 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %357, i32 0, i32 1
  %359 = load i8, ptr %358, align 1, !tbaa !222
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 7
  %362 = zext i1 %361 to i32
  %363 = add nsw i32 %355, %362
  %364 = mul nsw i32 %363, 2
  %365 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 2
  %366 = load ptr, ptr %365, align 16, !tbaa !210
  %367 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %366, i32 0, i32 1
  %368 = load i8, ptr %367, align 1, !tbaa !222
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 7
  %371 = zext i1 %370 to i32
  %372 = add nsw i32 %364, %371
  %373 = trunc i32 %372 to i8
  %374 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 3
  store i8 %373, ptr %374, align 1, !tbaa !116
  %375 = load ptr, ptr %19, align 8, !tbaa !132
  %376 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 3
  %377 = load i8, ptr %376, align 1, !tbaa !116
  %378 = zext i8 %377 to i64
  %379 = getelementptr inbounds nuw [6 x [4 x i32]], ptr @vp8_mode_contexts, i64 0, i64 %378
  %380 = getelementptr inbounds [4 x i32], ptr %379, i64 0, i64 3
  %381 = load i32, ptr %380, align 4, !tbaa !9
  %382 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %375, i32 noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %399

384:                                              ; preds = %334
  %385 = load ptr, ptr %9, align 8, !tbaa !210
  %386 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %385, i32 0, i32 1
  store i8 7, ptr %386, align 1, !tbaa !222
  %387 = load ptr, ptr %9, align 8, !tbaa !210
  %388 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %387, i32 0, i32 9
  %389 = load ptr, ptr %9, align 8, !tbaa !210
  %390 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %389, i32 0, i32 10
  %391 = load ptr, ptr %7, align 8, !tbaa !30
  %392 = load ptr, ptr %19, align 8, !tbaa !132
  %393 = load ptr, ptr %9, align 8, !tbaa !210
  %394 = load i32, ptr %12, align 4, !tbaa !9
  %395 = call i32 @decode_splitmvs(ptr noundef %391, ptr noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef 0)
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [16 x %struct.VP8mv], ptr %390, i64 0, i64 %397
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %388, ptr align 4 %398, i64 4, i1 false), !tbaa.struct !238
  br label %435

399:                                              ; preds = %334
  %400 = load ptr, ptr %19, align 8, !tbaa !132
  %401 = load ptr, ptr %7, align 8, !tbaa !30
  %402 = getelementptr inbounds nuw %struct.VP8Context, ptr %401, i32 0, i32 32
  %403 = getelementptr inbounds [2 x %struct.anon.5], ptr %402, i64 0, i64 0
  %404 = getelementptr inbounds nuw %struct.anon.5, ptr %403, i32 0, i32 8
  %405 = getelementptr inbounds [2 x [19 x i8]], ptr %404, i64 0, i64 0
  %406 = getelementptr inbounds [19 x i8], ptr %405, i64 0, i64 0
  %407 = call i32 @vp8_read_mv_component(ptr noundef %400, ptr noundef %406)
  %408 = load ptr, ptr %9, align 8, !tbaa !210
  %409 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %408, i32 0, i32 9
  %410 = getelementptr inbounds nuw %struct.VP8mv, ptr %409, i32 0, i32 1
  %411 = load i16, ptr %410, align 2, !tbaa !239
  %412 = sext i16 %411 to i32
  %413 = add nsw i32 %412, %407
  %414 = trunc i32 %413 to i16
  store i16 %414, ptr %410, align 2, !tbaa !239
  %415 = load ptr, ptr %19, align 8, !tbaa !132
  %416 = load ptr, ptr %7, align 8, !tbaa !30
  %417 = getelementptr inbounds nuw %struct.VP8Context, ptr %416, i32 0, i32 32
  %418 = getelementptr inbounds [2 x %struct.anon.5], ptr %417, i64 0, i64 0
  %419 = getelementptr inbounds nuw %struct.anon.5, ptr %418, i32 0, i32 8
  %420 = getelementptr inbounds [2 x [19 x i8]], ptr %419, i64 0, i64 1
  %421 = getelementptr inbounds [19 x i8], ptr %420, i64 0, i64 0
  %422 = call i32 @vp8_read_mv_component(ptr noundef %415, ptr noundef %421)
  %423 = load ptr, ptr %9, align 8, !tbaa !210
  %424 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %423, i32 0, i32 9
  %425 = getelementptr inbounds nuw %struct.VP8mv, ptr %424, i32 0, i32 0
  %426 = load i16, ptr %425, align 4, !tbaa !240
  %427 = sext i16 %426 to i32
  %428 = add nsw i32 %427, %422
  %429 = trunc i32 %428 to i16
  store i16 %429, ptr %425, align 4, !tbaa !240
  %430 = load ptr, ptr %9, align 8, !tbaa !210
  %431 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %430, i32 0, i32 10
  %432 = getelementptr inbounds [16 x %struct.VP8mv], ptr %431, i64 0, i64 0
  %433 = load ptr, ptr %9, align 8, !tbaa !210
  %434 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %433, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %432, ptr align 4 %434, i64 4, i1 false), !tbaa.struct !238
  br label %435

435:                                              ; preds = %399, %384
  br label %446

436:                                              ; preds = %324
  %437 = load ptr, ptr %8, align 8, !tbaa !215
  %438 = load ptr, ptr %9, align 8, !tbaa !210
  %439 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %438, i32 0, i32 9
  %440 = getelementptr inbounds [4 x %struct.VP8mv], ptr %17, i64 0, i64 2
  call void @clamp_mv(ptr noundef %437, ptr noundef %439, ptr noundef %440)
  %441 = load ptr, ptr %9, align 8, !tbaa !210
  %442 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %441, i32 0, i32 10
  %443 = getelementptr inbounds [16 x %struct.VP8mv], ptr %442, i64 0, i64 0
  %444 = load ptr, ptr %9, align 8, !tbaa !210
  %445 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %444, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %443, ptr align 4 %445, i64 4, i1 false), !tbaa.struct !238
  br label %446

446:                                              ; preds = %436, %435
  br label %457

447:                                              ; preds = %314
  %448 = load ptr, ptr %8, align 8, !tbaa !215
  %449 = load ptr, ptr %9, align 8, !tbaa !210
  %450 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %449, i32 0, i32 9
  %451 = getelementptr inbounds [4 x %struct.VP8mv], ptr %17, i64 0, i64 1
  call void @clamp_mv(ptr noundef %448, ptr noundef %450, ptr noundef %451)
  %452 = load ptr, ptr %9, align 8, !tbaa !210
  %453 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %452, i32 0, i32 10
  %454 = getelementptr inbounds [16 x %struct.VP8mv], ptr %453, i64 0, i64 0
  %455 = load ptr, ptr %9, align 8, !tbaa !210
  %456 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %455, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %454, ptr align 4 %456, i64 4, i1 false), !tbaa.struct !238
  br label %457

457:                                              ; preds = %447, %446
  br label %468

458:                                              ; preds = %257
  %459 = load ptr, ptr %9, align 8, !tbaa !210
  %460 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %459, i32 0, i32 1
  store i8 5, ptr %460, align 1, !tbaa !222
  %461 = load ptr, ptr %9, align 8, !tbaa !210
  %462 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %461, i32 0, i32 9
  store i32 0, ptr %462, align 4, !tbaa !116
  %463 = load ptr, ptr %9, align 8, !tbaa !210
  %464 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %463, i32 0, i32 10
  %465 = getelementptr inbounds [16 x %struct.VP8mv], ptr %464, i64 0, i64 0
  %466 = load ptr, ptr %9, align 8, !tbaa !210
  %467 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %466, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %465, ptr align 4 %467, i64 4, i1 false), !tbaa.struct !238
  br label %468

468:                                              ; preds = %458, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vp7_calculate_mb_offset(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !9
  store i32 %1, ptr %11, align 4, !tbaa !9
  store i32 %2, ptr %12, align 4, !tbaa !9
  store i32 %3, ptr %13, align 4, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store ptr %6, ptr %16, align 8, !tbaa !40
  store ptr %7, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %21 = load i32, ptr %12, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %23 = load i32, ptr %11, align 4, !tbaa !9
  %24 = load i32, ptr %14, align 4, !tbaa !9
  %25 = add nsw i32 %23, %24
  %26 = load i32, ptr %18, align 4, !tbaa !9
  %27 = mul nsw i32 %25, %26
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %13, align 4, !tbaa !9
  %31 = add nsw i32 %29, %30
  store i32 %31, ptr %19, align 4, !tbaa !9
  %32 = load i32, ptr %19, align 4, !tbaa !9
  %33 = load i32, ptr %15, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %42, label %35

35:                                               ; preds = %8
  %36 = load i32, ptr %19, align 4, !tbaa !9
  %37 = load i32, ptr %18, align 4, !tbaa !9
  %38 = srem i32 %36, %37
  %39 = load i32, ptr %18, align 4, !tbaa !9
  %40 = sub nsw i32 %39, 1
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35, %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %52

43:                                               ; preds = %35
  %44 = load i32, ptr %19, align 4, !tbaa !9
  %45 = load i32, ptr %18, align 4, !tbaa !9
  %46 = sdiv i32 %44, %45
  %47 = load ptr, ptr %17, align 8, !tbaa !40
  store i32 %46, ptr %47, align 4, !tbaa !9
  %48 = load i32, ptr %19, align 4, !tbaa !9
  %49 = load i32, ptr %18, align 4, !tbaa !9
  %50 = srem i32 %48, %49
  %51 = load ptr, ptr %16, align 8, !tbaa !40
  store i32 %50, ptr %51, align 4, !tbaa !9
  store i32 1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %52

52:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %53 = load i32, ptr %9, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal ptr @get_bmv_ptr(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !210
  %6 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %3, align 8, !tbaa !210
  %8 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 1, !tbaa !222
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !210
  %14 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 1, !tbaa !225
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [5 x [16 x i8]], ptr @vp8_mbsplits, i64 0, i64 %16
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !116
  %22 = zext i8 %21 to i32
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %12
  %25 = phi i32 [ %22, %12 ], [ 0, %23 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x %struct.VP8mv], ptr %6, i64 0, i64 %26
  ret ptr %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @decode_splitmvs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !132
  store ptr %2, ptr %8, align 8, !tbaa !210
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %27 = load ptr, ptr %8, align 8, !tbaa !210
  %28 = getelementptr inbounds %struct.VP8Macroblock, ptr %27, i64 -1
  store ptr %28, ptr %15, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %29 = load ptr, ptr %15, align 8, !tbaa !210
  %30 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !225
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [5 x [16 x i8]], ptr @vp8_mbsplits, i64 0, i64 %32
  %34 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  store ptr %34, ptr %16, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %35 = load ptr, ptr %15, align 8, !tbaa !210
  %36 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds [16 x %struct.VP8mv], ptr %36, i64 0, i64 0
  store ptr %37, ptr %21, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %38 = load ptr, ptr %8, align 8, !tbaa !210
  %39 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %38, i32 0, i32 10
  %40 = getelementptr inbounds [16 x %struct.VP8mv], ptr %39, i64 0, i64 0
  store ptr %40, ptr %22, align 8, !tbaa !241
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %5
  %44 = load ptr, ptr %8, align 8, !tbaa !210
  %45 = getelementptr inbounds %struct.VP8Macroblock, ptr %44, i64 2
  store ptr %45, ptr %14, align 8, !tbaa !210
  br label %56

46:                                               ; preds = %5
  %47 = load ptr, ptr %8, align 8, !tbaa !210
  %48 = load ptr, ptr %6, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.VP8Context, ptr %48, i32 0, i32 8
  %50 = load i16, ptr %49, align 8, !tbaa !99
  %51 = zext i16 %50 to i32
  %52 = sub nsw i32 0, %51
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.VP8Macroblock, ptr %47, i64 %54
  store ptr %55, ptr %14, align 8, !tbaa !210
  br label %56

56:                                               ; preds = %46, %43
  %57 = load ptr, ptr %14, align 8, !tbaa !210
  %58 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 1, !tbaa !225
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [5 x [16 x i8]], ptr @vp8_mbsplits, i64 0, i64 %60
  %62 = getelementptr inbounds [16 x i8], ptr %61, i64 0, i64 0
  store ptr %62, ptr %17, align 8, !tbaa !131
  %63 = load ptr, ptr %14, align 8, !tbaa !210
  %64 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %63, i32 0, i32 10
  %65 = getelementptr inbounds [16 x %struct.VP8mv], ptr %64, i64 0, i64 0
  store ptr %65, ptr %20, align 8, !tbaa !241
  %66 = load ptr, ptr %7, align 8, !tbaa !132
  %67 = load i8, ptr @vp8_mbsplit_prob, align 1, !tbaa !116
  %68 = zext i8 %67 to i32
  %69 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %66, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %56
  %72 = load ptr, ptr %7, align 8, !tbaa !132
  %73 = load i8, ptr getelementptr inbounds ([3 x i8], ptr @vp8_mbsplit_prob, i64 0, i64 1), align 1, !tbaa !116
  %74 = zext i8 %73 to i32
  %75 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %72, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8, !tbaa !132
  %79 = load i8, ptr getelementptr inbounds ([3 x i8], ptr @vp8_mbsplit_prob, i64 0, i64 2), align 1, !tbaa !116
  %80 = call i32 @vpx_rac_get_prob(ptr noundef %78, i8 noundef zeroext %79)
  %81 = add nsw i32 0, %80
  store i32 %81, ptr %11, align 4, !tbaa !9
  br label %83

82:                                               ; preds = %71
  store i32 2, ptr %11, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %82, %77
  br label %85

84:                                               ; preds = %56
  store i32 3, ptr %11, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %84, %83
  %86 = load i32, ptr %11, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr @vp8_mbsplit_count, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !116
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %13, align 4, !tbaa !9
  %91 = load i32, ptr %11, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x [16 x i8]], ptr @vp8_mbsplits, i64 0, i64 %92
  %94 = getelementptr inbounds [16 x i8], ptr %93, i64 0, i64 0
  store ptr %94, ptr %18, align 8, !tbaa !131
  %95 = load i32, ptr %11, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x [16 x i8]], ptr @vp8_mbfirstidx, i64 0, i64 %96
  %98 = getelementptr inbounds [16 x i8], ptr %97, i64 0, i64 0
  store ptr %98, ptr %19, align 8, !tbaa !131
  %99 = load i32, ptr %11, align 4, !tbaa !9
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %8, align 8, !tbaa !210
  %102 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %101, i32 0, i32 3
  store i8 %100, ptr %102, align 1, !tbaa !225
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %260, %85
  %104 = load i32, ptr %12, align 4, !tbaa !9
  %105 = load i32, ptr %13, align 4, !tbaa !9
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %263

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %108 = load ptr, ptr %19, align 8, !tbaa !131
  %109 = load i32, ptr %12, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !116
  %113 = zext i8 %112 to i32
  store i32 %113, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %114 = load i32, ptr %23, align 4, !tbaa !9
  %115 = and i32 %114, 3
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %107
  %118 = load ptr, ptr %21, align 8, !tbaa !241
  %119 = load ptr, ptr %16, align 8, !tbaa !131
  %120 = load i32, ptr %23, align 4, !tbaa !9
  %121 = add nsw i32 %120, 3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !116
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw %struct.VP8mv, ptr %118, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !116
  store i32 %127, ptr %24, align 4, !tbaa !9
  br label %139

128:                                              ; preds = %107
  %129 = load ptr, ptr %22, align 8, !tbaa !241
  %130 = load ptr, ptr %18, align 8, !tbaa !131
  %131 = load i32, ptr %23, align 4, !tbaa !9
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !116
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw %struct.VP8mv, ptr %129, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !116
  store i32 %138, ptr %24, align 4, !tbaa !9
  br label %139

139:                                              ; preds = %128, %117
  %140 = load i32, ptr %23, align 4, !tbaa !9
  %141 = icmp sle i32 %140, 3
  br i1 %141, label %142, label %153

142:                                              ; preds = %139
  %143 = load ptr, ptr %20, align 8, !tbaa !241
  %144 = load ptr, ptr %17, align 8, !tbaa !131
  %145 = load i32, ptr %23, align 4, !tbaa !9
  %146 = add nsw i32 %145, 12
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !116
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw %struct.VP8mv, ptr %143, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !116
  store i32 %152, ptr %25, align 4, !tbaa !9
  br label %164

153:                                              ; preds = %139
  %154 = load ptr, ptr %22, align 8, !tbaa !241
  %155 = load ptr, ptr %18, align 8, !tbaa !131
  %156 = load i32, ptr %23, align 4, !tbaa !9
  %157 = sub nsw i32 %156, 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !116
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw %struct.VP8mv, ptr %154, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !116
  store i32 %163, ptr %25, align 4, !tbaa !9
  br label %164

164:                                              ; preds = %153, %142
  %165 = load i32, ptr %24, align 4, !tbaa !9
  %166 = load i32, ptr %25, align 4, !tbaa !9
  %167 = load i32, ptr %10, align 4, !tbaa !9
  %168 = call ptr @get_submv_prob(i32 noundef %165, i32 noundef %166, i32 noundef %167)
  store ptr %168, ptr %26, align 8, !tbaa !131
  %169 = load ptr, ptr %7, align 8, !tbaa !132
  %170 = load ptr, ptr %26, align 8, !tbaa !131
  %171 = getelementptr inbounds i8, ptr %170, i64 0
  %172 = load i8, ptr %171, align 1, !tbaa !116
  %173 = zext i8 %172 to i32
  %174 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %169, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %252

176:                                              ; preds = %164
  %177 = load ptr, ptr %7, align 8, !tbaa !132
  %178 = load ptr, ptr %26, align 8, !tbaa !131
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !116
  %181 = zext i8 %180 to i32
  %182 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %177, i32 noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %244

184:                                              ; preds = %176
  %185 = load ptr, ptr %7, align 8, !tbaa !132
  %186 = load ptr, ptr %26, align 8, !tbaa !131
  %187 = getelementptr inbounds i8, ptr %186, i64 2
  %188 = load i8, ptr %187, align 1, !tbaa !116
  %189 = zext i8 %188 to i32
  %190 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %185, i32 noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %237

192:                                              ; preds = %184
  %193 = load ptr, ptr %8, align 8, !tbaa !210
  %194 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %193, i32 0, i32 9
  %195 = getelementptr inbounds nuw %struct.VP8mv, ptr %194, i32 0, i32 1
  %196 = load i16, ptr %195, align 2, !tbaa !239
  %197 = sext i16 %196 to i32
  %198 = load ptr, ptr %7, align 8, !tbaa !132
  %199 = load ptr, ptr %6, align 8, !tbaa !30
  %200 = getelementptr inbounds nuw %struct.VP8Context, ptr %199, i32 0, i32 32
  %201 = getelementptr inbounds [2 x %struct.anon.5], ptr %200, i64 0, i64 0
  %202 = getelementptr inbounds nuw %struct.anon.5, ptr %201, i32 0, i32 8
  %203 = getelementptr inbounds [2 x [19 x i8]], ptr %202, i64 0, i64 0
  %204 = getelementptr inbounds [19 x i8], ptr %203, i64 0, i64 0
  %205 = load i32, ptr %10, align 4, !tbaa !9
  %206 = call i32 @read_mv_component(ptr noundef %198, ptr noundef %204, i32 noundef %205)
  %207 = add nsw i32 %197, %206
  %208 = trunc i32 %207 to i16
  %209 = load ptr, ptr %8, align 8, !tbaa !210
  %210 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %209, i32 0, i32 10
  %211 = load i32, ptr %12, align 4, !tbaa !9
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [16 x %struct.VP8mv], ptr %210, i64 0, i64 %212
  %214 = getelementptr inbounds nuw %struct.VP8mv, ptr %213, i32 0, i32 1
  store i16 %208, ptr %214, align 2, !tbaa !243
  %215 = load ptr, ptr %8, align 8, !tbaa !210
  %216 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %215, i32 0, i32 9
  %217 = getelementptr inbounds nuw %struct.VP8mv, ptr %216, i32 0, i32 0
  %218 = load i16, ptr %217, align 4, !tbaa !240
  %219 = sext i16 %218 to i32
  %220 = load ptr, ptr %7, align 8, !tbaa !132
  %221 = load ptr, ptr %6, align 8, !tbaa !30
  %222 = getelementptr inbounds nuw %struct.VP8Context, ptr %221, i32 0, i32 32
  %223 = getelementptr inbounds [2 x %struct.anon.5], ptr %222, i64 0, i64 0
  %224 = getelementptr inbounds nuw %struct.anon.5, ptr %223, i32 0, i32 8
  %225 = getelementptr inbounds [2 x [19 x i8]], ptr %224, i64 0, i64 1
  %226 = getelementptr inbounds [19 x i8], ptr %225, i64 0, i64 0
  %227 = load i32, ptr %10, align 4, !tbaa !9
  %228 = call i32 @read_mv_component(ptr noundef %220, ptr noundef %226, i32 noundef %227)
  %229 = add nsw i32 %219, %228
  %230 = trunc i32 %229 to i16
  %231 = load ptr, ptr %8, align 8, !tbaa !210
  %232 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %231, i32 0, i32 10
  %233 = load i32, ptr %12, align 4, !tbaa !9
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [16 x %struct.VP8mv], ptr %232, i64 0, i64 %234
  %236 = getelementptr inbounds nuw %struct.VP8mv, ptr %235, i32 0, i32 0
  store i16 %230, ptr %236, align 4, !tbaa !244
  br label %243

237:                                              ; preds = %184
  %238 = load ptr, ptr %8, align 8, !tbaa !210
  %239 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %238, i32 0, i32 10
  %240 = load i32, ptr %12, align 4, !tbaa !9
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [16 x %struct.VP8mv], ptr %239, i64 0, i64 %241
  store i32 0, ptr %242, align 4, !tbaa !116
  br label %243

243:                                              ; preds = %237, %192
  br label %251

244:                                              ; preds = %176
  %245 = load i32, ptr %25, align 4, !tbaa !9
  %246 = load ptr, ptr %8, align 8, !tbaa !210
  %247 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %246, i32 0, i32 10
  %248 = load i32, ptr %12, align 4, !tbaa !9
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [16 x %struct.VP8mv], ptr %247, i64 0, i64 %249
  store i32 %245, ptr %250, align 4, !tbaa !116
  br label %251

251:                                              ; preds = %244, %243
  br label %259

252:                                              ; preds = %164
  %253 = load i32, ptr %24, align 4, !tbaa !9
  %254 = load ptr, ptr %8, align 8, !tbaa !210
  %255 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %254, i32 0, i32 10
  %256 = load i32, ptr %12, align 4, !tbaa !9
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [16 x %struct.VP8mv], ptr %255, i64 0, i64 %257
  store i32 %253, ptr %258, align 4, !tbaa !116
  br label %259

259:                                              ; preds = %252, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %12, align 4, !tbaa !9
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %12, align 4, !tbaa !9
  br label %103, !llvm.loop !245

263:                                              ; preds = %103
  %264 = load i32, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %264
}

; Function Attrs: nounwind uwtable
define internal i32 @vp7_read_mv_component(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = call i32 @read_mv_component(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @get_submv_prob(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr @vp7_submv_prob, ptr %4, align 8
  br label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sub nsw i32 4, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [3 x i8]], ptr @vp8_submv_prob, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x i8], ptr %23, i64 0, i64 0
  store ptr %24, ptr %4, align 8
  br label %39

25:                                               ; preds = %11
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store ptr getelementptr inbounds ([5 x [3 x i8]], ptr @vp8_submv_prob, i64 0, i64 2), ptr %4, align 8
  br label %39

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sub nsw i32 1, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x [3 x i8]], ptr @vp8_submv_prob, i64 0, i64 %36
  %38 = getelementptr inbounds [3 x i8], ptr %37, i64 0, i64 0
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %29, %28, %15, %10
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @read_mv_component(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !132
  %12 = load ptr, ptr %5, align 8, !tbaa !131
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !116
  %15 = zext i8 %14 to i32
  %16 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %11, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %79

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %35, %18
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !132
  %24 = load ptr, ptr %5, align 8, !tbaa !131
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = add nsw i32 9, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !116
  %30 = call i32 @vpx_rac_get_prob(ptr noundef %23, i8 noundef zeroext %29)
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = shl i32 %30, %31
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %8, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !9
  br label %19, !llvm.loop !246

38:                                               ; preds = %19
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 7, i32 9
  store i32 %41, ptr %9, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %58, %38
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !132
  %47 = load ptr, ptr %5, align 8, !tbaa !131
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = add nsw i32 9, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !116
  %53 = call i32 @vpx_rac_get_prob(ptr noundef %46, i8 noundef zeroext %52)
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = shl i32 %53, %54
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %8, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %45
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %9, align 4, !tbaa !9
  br label %42, !llvm.loop !247

61:                                               ; preds = %42
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = load i32, ptr %6, align 4, !tbaa !9
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 240, i32 65520
  %66 = and i32 %62, %65
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8, !tbaa !132
  %70 = load ptr, ptr %5, align 8, !tbaa !131
  %71 = getelementptr inbounds i8, ptr %70, i64 12
  %72 = load i8, ptr %71, align 1, !tbaa !116
  %73 = call i32 @vpx_rac_get_prob(ptr noundef %69, i8 noundef zeroext %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %68, %61
  %76 = load i32, ptr %8, align 4, !tbaa !9
  %77 = add nsw i32 %76, 8
  store i32 %77, ptr %8, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %75, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %115

79:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %80 = load ptr, ptr %5, align 8, !tbaa !131
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  store ptr %81, ptr %10, align 8, !tbaa !131
  %82 = load ptr, ptr %4, align 8, !tbaa !132
  %83 = load ptr, ptr %10, align 8, !tbaa !131
  %84 = load i8, ptr %83, align 1, !tbaa !116
  %85 = call i32 @vpx_rac_get_prob(ptr noundef %82, i8 noundef zeroext %84)
  store i32 %85, ptr %7, align 4, !tbaa !9
  %86 = load i32, ptr %7, align 4, !tbaa !9
  %87 = mul nsw i32 3, %86
  %88 = add nsw i32 1, %87
  %89 = load ptr, ptr %10, align 8, !tbaa !131
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %10, align 8, !tbaa !131
  %92 = load i32, ptr %7, align 4, !tbaa !9
  %93 = mul nsw i32 4, %92
  %94 = load i32, ptr %8, align 4, !tbaa !9
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %8, align 4, !tbaa !9
  %96 = load ptr, ptr %4, align 8, !tbaa !132
  %97 = load ptr, ptr %10, align 8, !tbaa !131
  %98 = load i8, ptr %97, align 1, !tbaa !116
  %99 = call i32 @vpx_rac_get_prob(ptr noundef %96, i8 noundef zeroext %98)
  store i32 %99, ptr %7, align 4, !tbaa !9
  %100 = load i32, ptr %7, align 4, !tbaa !9
  %101 = add nsw i32 1, %100
  %102 = load ptr, ptr %10, align 8, !tbaa !131
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %10, align 8, !tbaa !131
  %105 = load i32, ptr %7, align 4, !tbaa !9
  %106 = mul nsw i32 2, %105
  %107 = load i32, ptr %8, align 4, !tbaa !9
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %8, align 4, !tbaa !9
  %109 = load ptr, ptr %4, align 8, !tbaa !132
  %110 = load ptr, ptr %10, align 8, !tbaa !131
  %111 = load i8, ptr %110, align 1, !tbaa !116
  %112 = call i32 @vpx_rac_get_prob(ptr noundef %109, i8 noundef zeroext %111)
  %113 = load i32, ptr %8, align 4, !tbaa !9
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %115

115:                                              ; preds = %79, %78
  %116 = load i32, ptr %8, align 4, !tbaa !9
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8, !tbaa !132
  %120 = load ptr, ptr %5, align 8, !tbaa !131
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !116
  %123 = call i32 @vpx_rac_get_prob(ptr noundef %119, i8 noundef zeroext %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = load i32, ptr %8, align 4, !tbaa !9
  %127 = sub nsw i32 0, %126
  br label %130

128:                                              ; preds = %118, %115
  %129 = load i32, ptr %8, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %128, %125
  %131 = phi i32 [ %127, %125 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %131
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @clamp_mv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !241
  store ptr %2, ptr %6, align 8, !tbaa !241
  %7 = load ptr, ptr %6, align 8, !tbaa !241
  %8 = getelementptr inbounds nuw %struct.VP8mv, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 4, !tbaa !244
  %10 = sext i16 %9 to i32
  %11 = load ptr, ptr %4, align 8, !tbaa !215
  %12 = getelementptr inbounds nuw %struct.VP8mvbounds, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.VP8intmv, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !248
  %15 = call i32 @av_clip_c(i32 noundef %14, i32 noundef -32768, i32 noundef 32767) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !215
  %17 = getelementptr inbounds nuw %struct.VP8mvbounds, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.VP8intmv, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !249
  %20 = call i32 @av_clip_c(i32 noundef %19, i32 noundef -32768, i32 noundef 32767) #14
  %21 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %15, i32 noundef %20) #14
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %5, align 8, !tbaa !241
  %24 = getelementptr inbounds nuw %struct.VP8mv, ptr %23, i32 0, i32 0
  store i16 %22, ptr %24, align 4, !tbaa !244
  %25 = load ptr, ptr %6, align 8, !tbaa !241
  %26 = getelementptr inbounds nuw %struct.VP8mv, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2, !tbaa !243
  %28 = sext i16 %27 to i32
  %29 = load ptr, ptr %4, align 8, !tbaa !215
  %30 = getelementptr inbounds nuw %struct.VP8mvbounds, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.VP8intmv, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !250
  %33 = call i32 @av_clip_c(i32 noundef %32, i32 noundef -32768, i32 noundef 32767) #14
  %34 = load ptr, ptr %4, align 8, !tbaa !215
  %35 = getelementptr inbounds nuw %struct.VP8mvbounds, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.VP8intmv, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !251
  %38 = call i32 @av_clip_c(i32 noundef %37, i32 noundef -32768, i32 noundef 32767) #14
  %39 = call i32 @av_clip_c(i32 noundef %28, i32 noundef %33, i32 noundef %38) #14
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %5, align 8, !tbaa !241
  %42 = getelementptr inbounds nuw %struct.VP8mv, ptr %41, i32 0, i32 1
  store i16 %40, ptr %42, align 2, !tbaa !243
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vp8_read_mv_component(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = call i32 @read_mv_component(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vp78_decode_mb_row_sliced(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !124
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  store ptr %38, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %39 = load ptr, ptr %12, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.VP8Context, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !114
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.VP8ThreadData, ptr %41, i64 %43
  store ptr %44, ptr %13, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %45 = load ptr, ptr %12, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.VP8Context, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  store ptr %47, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %48 = load ptr, ptr %12, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.VP8Context, ptr %48, i32 0, i32 49
  %50 = load i32, ptr %49, align 4, !tbaa !109
  store i32 %50, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = load ptr, ptr %13, align 8, !tbaa !115
  %53 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 4, !tbaa !252
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = mul nsw i32 64, %54
  %56 = sub nsw i32 -64, %55
  %57 = load ptr, ptr %13, align 8, !tbaa !115
  %58 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %57, i32 0, i32 12
  %59 = getelementptr inbounds nuw %struct.VP8mvbounds, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.VP8intmv, ptr %59, i32 0, i32 1
  store i32 %56, ptr %60, align 4, !tbaa !253
  %61 = load ptr, ptr %12, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.VP8Context, ptr %61, i32 0, i32 9
  %63 = load i16, ptr %62, align 2, !tbaa !102
  %64 = zext i16 %63 to i32
  %65 = sub nsw i32 %64, 1
  %66 = shl i32 %65, 6
  %67 = add nsw i32 %66, 64
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = mul nsw i32 64, %68
  %70 = sub nsw i32 %67, %69
  %71 = load ptr, ptr %13, align 8, !tbaa !115
  %72 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds nuw %struct.VP8mvbounds, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.VP8intmv, ptr %73, i32 0, i32 1
  store i32 %70, ptr %74, align 4, !tbaa !254
  %75 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %75, ptr %17, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %297, %5
  %77 = load i32, ptr %17, align 4, !tbaa !9
  %78 = load ptr, ptr %12, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct.VP8Context, ptr %78, i32 0, i32 9
  %80 = load i16, ptr %79, align 2, !tbaa !102
  %81 = zext i16 %80 to i32
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %301

83:                                               ; preds = %76
  %84 = load ptr, ptr %13, align 8, !tbaa !115
  %85 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %17, align 4, !tbaa !9
  %87 = shl i32 %86, 16
  store i32 %87, ptr %20, align 4, !tbaa !9
  %88 = load i32, ptr %20, align 4
  store atomic i32 %88, ptr %85 seq_cst, align 16
  %89 = load ptr, ptr %12, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct.VP8Context, ptr %89, i32 0, i32 51
  %91 = load ptr, ptr %90, align 8, !tbaa !121
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = load ptr, ptr %8, align 8, !tbaa !124
  %94 = load i32, ptr %9, align 4, !tbaa !9
  %95 = load i32, ptr %10, align 4, !tbaa !9
  %96 = call i32 %91(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95)
  store i32 %96, ptr %19, align 4, !tbaa !9
  %97 = load i32, ptr %19, align 4, !tbaa !9
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %181

99:                                               ; preds = %83
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %101 = load ptr, ptr %12, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %struct.VP8Context, ptr %101, i32 0, i32 9
  %103 = load i16, ptr %102, align 2, !tbaa !102
  %104 = zext i16 %103 to i32
  %105 = shl i32 %104, 16
  %106 = or i32 %105, 65535
  store i32 %106, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %107, i32 0, i32 118
  %109 = load i32, ptr %108, align 8, !tbaa !106
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %114

111:                                              ; preds = %100
  %112 = load i32, ptr %18, align 4, !tbaa !9
  %113 = icmp sgt i32 %112, 1
  br label %114

114:                                              ; preds = %111, %100
  %115 = phi i1 [ false, %100 ], [ %113, %111 ]
  %116 = zext i1 %115 to i32
  store i32 %116, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %117 = load ptr, ptr %14, align 8, !tbaa !115
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %15, align 8, !tbaa !115
  %121 = icmp ne ptr %120, null
  %122 = xor i1 %121, true
  br label %123

123:                                              ; preds = %119, %114
  %124 = phi i1 [ true, %114 ], [ %122, %119 ]
  %125 = zext i1 %124 to i32
  store i32 %125, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %126 = load i32, ptr %23, align 4, !tbaa !9
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %156

129:                                              ; preds = %123
  %130 = load ptr, ptr %14, align 8, !tbaa !115
  %131 = load ptr, ptr %13, align 8, !tbaa !115
  %132 = icmp ne ptr %130, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  %134 = load i32, ptr %21, align 4, !tbaa !9
  %135 = load ptr, ptr %14, align 8, !tbaa !115
  %136 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %135, i32 0, i32 8
  %137 = load atomic i32, ptr %136 seq_cst, align 4
  store i32 %137, ptr %25, align 4
  %138 = load i32, ptr %25, align 4, !tbaa !9
  %139 = icmp sge i32 %134, %138
  br i1 %139, label %153, label %140

140:                                              ; preds = %133, %129
  %141 = load ptr, ptr %15, align 8, !tbaa !115
  %142 = load ptr, ptr %13, align 8, !tbaa !115
  %143 = icmp ne ptr %141, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = load i32, ptr %21, align 4, !tbaa !9
  %146 = load ptr, ptr %15, align 8, !tbaa !115
  %147 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %146, i32 0, i32 8
  %148 = load atomic i32, ptr %147 seq_cst, align 4
  store i32 %148, ptr %26, align 4
  %149 = load i32, ptr %26, align 4, !tbaa !9
  %150 = icmp sge i32 %145, %149
  br label %151

151:                                              ; preds = %144, %140
  %152 = phi i1 [ false, %140 ], [ %150, %144 ]
  br label %153

153:                                              ; preds = %151, %133
  %154 = phi i1 [ true, %133 ], [ %152, %151 ]
  %155 = zext i1 %154 to i32
  br label %156

156:                                              ; preds = %153, %128
  %157 = phi i32 [ 1, %128 ], [ %155, %153 ]
  store i32 %157, ptr %24, align 4, !tbaa !9
  %158 = load ptr, ptr %13, align 8, !tbaa !115
  %159 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %158, i32 0, i32 7
  %160 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %160, ptr %27, align 4, !tbaa !9
  %161 = load i32, ptr %27, align 4
  store atomic i32 %161, ptr %159 seq_cst, align 16
  %162 = load i32, ptr %22, align 4, !tbaa !9
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %177

164:                                              ; preds = %156
  %165 = load i32, ptr %24, align 4, !tbaa !9
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %164
  %168 = load ptr, ptr %13, align 8, !tbaa !115
  %169 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %168, i32 0, i32 5
  %170 = call i32 @pthread_mutex_lock(ptr noundef %169) #12
  %171 = load ptr, ptr %13, align 8, !tbaa !115
  %172 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %171, i32 0, i32 6
  %173 = call i32 @pthread_cond_broadcast(ptr noundef %172) #12
  %174 = load ptr, ptr %13, align 8, !tbaa !115
  %175 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %174, i32 0, i32 5
  %176 = call i32 @pthread_mutex_unlock(ptr noundef %175) #12
  br label %177

177:                                              ; preds = %167, %164, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %180, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %302

181:                                              ; preds = %83
  %182 = load ptr, ptr %12, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw %struct.VP8Context, ptr %182, i32 0, i32 13
  %184 = load i8, ptr %183, align 1, !tbaa !74
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %181
  %187 = load ptr, ptr %12, align 8, !tbaa !30
  %188 = getelementptr inbounds nuw %struct.VP8Context, ptr %187, i32 0, i32 52
  %189 = load ptr, ptr %188, align 8, !tbaa !122
  %190 = load ptr, ptr %7, align 8, !tbaa !4
  %191 = load ptr, ptr %8, align 8, !tbaa !124
  %192 = load i32, ptr %9, align 4, !tbaa !9
  %193 = load i32, ptr %10, align 4, !tbaa !9
  call void %189(ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193)
  br label %194

194:                                              ; preds = %186, %181
  br label %195

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %196 = load i32, ptr %17, align 4, !tbaa !9
  %197 = shl i32 %196, 16
  %198 = or i32 %197, 65535
  store i32 %198, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %199 = load ptr, ptr %7, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %199, i32 0, i32 118
  %201 = load i32, ptr %200, align 8, !tbaa !106
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %206

203:                                              ; preds = %195
  %204 = load i32, ptr %18, align 4, !tbaa !9
  %205 = icmp sgt i32 %204, 1
  br label %206

206:                                              ; preds = %203, %195
  %207 = phi i1 [ false, %195 ], [ %205, %203 ]
  %208 = zext i1 %207 to i32
  store i32 %208, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %209 = load ptr, ptr %14, align 8, !tbaa !115
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = load ptr, ptr %15, align 8, !tbaa !115
  %213 = icmp ne ptr %212, null
  %214 = xor i1 %213, true
  br label %215

215:                                              ; preds = %211, %206
  %216 = phi i1 [ true, %206 ], [ %214, %211 ]
  %217 = zext i1 %216 to i32
  store i32 %217, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %218 = load i32, ptr %31, align 4, !tbaa !9
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  br label %248

221:                                              ; preds = %215
  %222 = load ptr, ptr %14, align 8, !tbaa !115
  %223 = load ptr, ptr %13, align 8, !tbaa !115
  %224 = icmp ne ptr %222, %223
  br i1 %224, label %225, label %232

225:                                              ; preds = %221
  %226 = load i32, ptr %29, align 4, !tbaa !9
  %227 = load ptr, ptr %14, align 8, !tbaa !115
  %228 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %227, i32 0, i32 8
  %229 = load atomic i32, ptr %228 seq_cst, align 4
  store i32 %229, ptr %33, align 4
  %230 = load i32, ptr %33, align 4, !tbaa !9
  %231 = icmp sge i32 %226, %230
  br i1 %231, label %245, label %232

232:                                              ; preds = %225, %221
  %233 = load ptr, ptr %15, align 8, !tbaa !115
  %234 = load ptr, ptr %13, align 8, !tbaa !115
  %235 = icmp ne ptr %233, %234
  br i1 %235, label %236, label %243

236:                                              ; preds = %232
  %237 = load i32, ptr %29, align 4, !tbaa !9
  %238 = load ptr, ptr %15, align 8, !tbaa !115
  %239 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %238, i32 0, i32 8
  %240 = load atomic i32, ptr %239 seq_cst, align 4
  store i32 %240, ptr %34, align 4
  %241 = load i32, ptr %34, align 4, !tbaa !9
  %242 = icmp sge i32 %237, %241
  br label %243

243:                                              ; preds = %236, %232
  %244 = phi i1 [ false, %232 ], [ %242, %236 ]
  br label %245

245:                                              ; preds = %243, %225
  %246 = phi i1 [ true, %225 ], [ %244, %243 ]
  %247 = zext i1 %246 to i32
  br label %248

248:                                              ; preds = %245, %220
  %249 = phi i32 [ 1, %220 ], [ %247, %245 ]
  store i32 %249, ptr %32, align 4, !tbaa !9
  %250 = load ptr, ptr %13, align 8, !tbaa !115
  %251 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %250, i32 0, i32 7
  %252 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %252, ptr %35, align 4, !tbaa !9
  %253 = load i32, ptr %35, align 4
  store atomic i32 %253, ptr %251 seq_cst, align 16
  %254 = load i32, ptr %30, align 4, !tbaa !9
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %269

256:                                              ; preds = %248
  %257 = load i32, ptr %32, align 4, !tbaa !9
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %269

259:                                              ; preds = %256
  %260 = load ptr, ptr %13, align 8, !tbaa !115
  %261 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %260, i32 0, i32 5
  %262 = call i32 @pthread_mutex_lock(ptr noundef %261) #12
  %263 = load ptr, ptr %13, align 8, !tbaa !115
  %264 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %263, i32 0, i32 6
  %265 = call i32 @pthread_cond_broadcast(ptr noundef %264) #12
  %266 = load ptr, ptr %13, align 8, !tbaa !115
  %267 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %266, i32 0, i32 5
  %268 = call i32 @pthread_mutex_unlock(ptr noundef %267) #12
  br label %269

269:                                              ; preds = %259, %256, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %18, align 4, !tbaa !9
  %273 = mul nsw i32 64, %272
  %274 = load ptr, ptr %13, align 8, !tbaa !115
  %275 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %274, i32 0, i32 12
  %276 = getelementptr inbounds nuw %struct.VP8mvbounds, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.VP8intmv, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !253
  %279 = sub nsw i32 %278, %273
  store i32 %279, ptr %277, align 4, !tbaa !253
  %280 = load i32, ptr %18, align 4, !tbaa !9
  %281 = mul nsw i32 64, %280
  %282 = load ptr, ptr %13, align 8, !tbaa !115
  %283 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %282, i32 0, i32 12
  %284 = getelementptr inbounds nuw %struct.VP8mvbounds, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds nuw %struct.VP8intmv, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4, !tbaa !254
  %287 = sub nsw i32 %286, %281
  store i32 %287, ptr %285, align 4, !tbaa !254
  %288 = load ptr, ptr %7, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %288, i32 0, i32 118
  %290 = load i32, ptr %289, align 8, !tbaa !106
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %296

292:                                              ; preds = %271
  %293 = load ptr, ptr %16, align 8, !tbaa !43
  %294 = getelementptr inbounds nuw %struct.VP8Frame, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %17, align 4, !tbaa !9
  call void @ff_progress_frame_report(ptr noundef %294, i32 noundef %295)
  br label %296

296:                                              ; preds = %292, %271
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %18, align 4, !tbaa !9
  %299 = load i32, ptr %17, align 4, !tbaa !9
  %300 = add nsw i32 %299, %298
  store i32 %300, ptr %17, align 4, !tbaa !9
  br label %76, !llvm.loop !255

301:                                              ; preds = %76
  store i32 0, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %302

302:                                              ; preds = %301, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %303 = load i32, ptr %6, align 4
  ret i32 %303
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #7

declare void @ff_videodsp_init(ptr noundef, i32 noundef) #4

declare void @ff_vp78dsp_init(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @decode_mb_row_no_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [3 x ptr], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !124
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  store ptr %53, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %54 = load ptr, ptr %12, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.VP8Context, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !114
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.VP8ThreadData, ptr %56, i64 %58
  store ptr %59, ptr %15, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %60 = load ptr, ptr %15, align 8, !tbaa !115
  %61 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %60, i32 0, i32 7
  %62 = load atomic i32, ptr %61 seq_cst, align 16
  store i32 %62, ptr %17, align 4
  %63 = load i32, ptr %17, align 4, !tbaa !9
  %64 = ashr i32 %63, 16
  store i32 %64, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %65 = load i32, ptr %16, align 4, !tbaa !9
  %66 = load ptr, ptr %12, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct.VP8Context, ptr %66, i32 0, i32 8
  %68 = load i16, ptr %67, align 8, !tbaa !99
  %69 = zext i16 %68 to i32
  %70 = mul nsw i32 %65, %69
  store i32 %70, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %71 = load ptr, ptr %12, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.VP8Context, ptr %71, i32 0, i32 49
  %73 = load i32, ptr %72, align 4, !tbaa !109
  store i32 %73, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %74 = load ptr, ptr %12, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.VP8Context, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !111
  store ptr %76, ptr %21, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %77 = load ptr, ptr %12, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.VP8Context, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !110
  store ptr %79, ptr %22, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %80 = load ptr, ptr %12, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.VP8Context, ptr %80, i32 0, i32 40
  %82 = load i32, ptr %16, align 4, !tbaa !9
  %83 = load ptr, ptr %12, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct.VP8Context, ptr %83, i32 0, i32 39
  %85 = load i32, ptr %84, align 4, !tbaa !107
  %86 = sub nsw i32 %85, 1
  %87 = and i32 %82, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x %struct.VPXRangeCoder], ptr %81, i64 0, i64 %88
  store ptr %89, ptr %23, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #12
  %90 = load ptr, ptr %22, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw %struct.VP8Frame, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [8 x ptr], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %95, align 8, !tbaa !131
  %97 = load i32, ptr %16, align 4, !tbaa !9
  %98 = mul nsw i32 16, %97
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %12, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.VP8Context, ptr %100, i32 0, i32 10
  %102 = load i64, ptr %101, align 8, !tbaa !96
  %103 = mul nsw i64 %99, %102
  %104 = getelementptr inbounds i8, ptr %96, i64 %103
  store ptr %104, ptr %25, align 8, !tbaa !131
  %105 = getelementptr inbounds ptr, ptr %25, i64 1
  %106 = load ptr, ptr %22, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw %struct.VP8Frame, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !75
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [8 x ptr], ptr %110, i64 0, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !131
  %113 = load i32, ptr %16, align 4, !tbaa !9
  %114 = mul nsw i32 8, %113
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %12, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct.VP8Context, ptr %116, i32 0, i32 11
  %118 = load i64, ptr %117, align 8, !tbaa !97
  %119 = mul nsw i64 %115, %118
  %120 = getelementptr inbounds i8, ptr %112, i64 %119
  store ptr %120, ptr %105, align 8, !tbaa !131
  %121 = getelementptr inbounds ptr, ptr %25, i64 2
  %122 = load ptr, ptr %22, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw %struct.VP8Frame, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !75
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [8 x ptr], ptr %126, i64 0, i64 2
  %128 = load ptr, ptr %127, align 8, !tbaa !131
  %129 = load i32, ptr %16, align 4, !tbaa !9
  %130 = mul nsw i32 8, %129
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %12, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw %struct.VP8Context, ptr %132, i32 0, i32 11
  %134 = load i64, ptr %133, align 8, !tbaa !97
  %135 = mul nsw i64 %131, %134
  %136 = getelementptr inbounds i8, ptr %128, i64 %135
  store ptr %136, ptr %121, align 8, !tbaa !131
  %137 = load ptr, ptr %12, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw %struct.VP8Context, ptr %137, i32 0, i32 29
  %139 = call i32 @vpx_rac_is_end(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %5
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %855

142:                                              ; preds = %5
  %143 = load i32, ptr %16, align 4, !tbaa !9
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load ptr, ptr %15, align 8, !tbaa !115
  store ptr %146, ptr %13, align 8, !tbaa !115
  br label %159

147:                                              ; preds = %142
  %148 = load ptr, ptr %12, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw %struct.VP8Context, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !114
  %151 = load i32, ptr %9, align 4, !tbaa !9
  %152 = load i32, ptr %20, align 4, !tbaa !9
  %153 = add nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = load i32, ptr %20, align 4, !tbaa !9
  %156 = srem i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.VP8ThreadData, ptr %150, i64 %157
  store ptr %158, ptr %13, align 8, !tbaa !115
  br label %159

159:                                              ; preds = %147, %145
  %160 = load i32, ptr %16, align 4, !tbaa !9
  %161 = load ptr, ptr %12, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw %struct.VP8Context, ptr %161, i32 0, i32 9
  %163 = load i16, ptr %162, align 2, !tbaa !102
  %164 = zext i16 %163 to i32
  %165 = sub nsw i32 %164, 1
  %166 = icmp eq i32 %160, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = load ptr, ptr %15, align 8, !tbaa !115
  store ptr %168, ptr %14, align 8, !tbaa !115
  br label %179

169:                                              ; preds = %159
  %170 = load ptr, ptr %12, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw %struct.VP8Context, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !114
  %173 = load i32, ptr %9, align 4, !tbaa !9
  %174 = add nsw i32 %173, 1
  %175 = load i32, ptr %20, align 4, !tbaa !9
  %176 = srem i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.VP8ThreadData, ptr %172, i64 %177
  store ptr %178, ptr %14, align 8, !tbaa !115
  br label %179

179:                                              ; preds = %169, %167
  %180 = load ptr, ptr %12, align 8, !tbaa !30
  %181 = getelementptr inbounds nuw %struct.VP8Context, ptr %180, i32 0, i32 50
  %182 = load i32, ptr %181, align 8, !tbaa !100
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %199

184:                                              ; preds = %179
  %185 = load ptr, ptr %12, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw %struct.VP8Context, ptr %185, i32 0, i32 33
  %187 = load ptr, ptr %186, align 8, !tbaa !125
  %188 = load ptr, ptr %12, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw %struct.VP8Context, ptr %188, i32 0, i32 8
  %190 = load i16, ptr %189, align 8, !tbaa !99
  %191 = zext i16 %190 to i32
  %192 = add nsw i32 %191, 1
  %193 = load i32, ptr %16, align 4, !tbaa !9
  %194 = add nsw i32 %193, 1
  %195 = mul nsw i32 %192, %194
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.VP8Macroblock, ptr %187, i64 %197
  store ptr %198, ptr %24, align 8, !tbaa !210
  br label %238

199:                                              ; preds = %179
  %200 = load ptr, ptr %21, align 8, !tbaa !43
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %219

202:                                              ; preds = %199
  %203 = load ptr, ptr %12, align 8, !tbaa !30
  %204 = getelementptr inbounds nuw %struct.VP8Context, ptr %203, i32 0, i32 19
  %205 = getelementptr inbounds nuw %struct.anon, ptr %204, i32 0, i32 0
  %206 = load i8, ptr %205, align 4, !tbaa !104
  %207 = zext i8 %206 to i32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %219

209:                                              ; preds = %202
  %210 = load ptr, ptr %12, align 8, !tbaa !30
  %211 = getelementptr inbounds nuw %struct.VP8Context, ptr %210, i32 0, i32 19
  %212 = getelementptr inbounds nuw %struct.anon, ptr %211, i32 0, i32 2
  %213 = load i8, ptr %212, align 2, !tbaa !105
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %209
  %216 = load ptr, ptr %21, align 8, !tbaa !43
  %217 = getelementptr inbounds nuw %struct.VP8Frame, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %16, align 4, !tbaa !9
  call void @ff_progress_frame_await(ptr noundef %217, i32 noundef %218)
  br label %219

219:                                              ; preds = %215, %209, %202, %199
  %220 = load ptr, ptr %12, align 8, !tbaa !30
  %221 = getelementptr inbounds nuw %struct.VP8Context, ptr %220, i32 0, i32 21
  %222 = load ptr, ptr %221, align 8, !tbaa !101
  %223 = load ptr, ptr %12, align 8, !tbaa !30
  %224 = getelementptr inbounds nuw %struct.VP8Context, ptr %223, i32 0, i32 9
  %225 = load i16, ptr %224, align 2, !tbaa !102
  %226 = zext i16 %225 to i32
  %227 = load i32, ptr %16, align 4, !tbaa !9
  %228 = sub nsw i32 %226, %227
  %229 = sub nsw i32 %228, 1
  %230 = mul nsw i32 %229, 2
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.VP8Macroblock, ptr %222, i64 %231
  store ptr %232, ptr %24, align 8, !tbaa !210
  %233 = load ptr, ptr %24, align 8, !tbaa !210
  %234 = getelementptr inbounds %struct.VP8Macroblock, ptr %233, i64 -1
  call void @llvm.memset.p0.i64(ptr align 4 %234, i8 0, i64 96, i1 false)
  %235 = load ptr, ptr %12, align 8, !tbaa !30
  %236 = getelementptr inbounds nuw %struct.VP8Context, ptr %235, i32 0, i32 23
  %237 = getelementptr inbounds [4 x i8], ptr %236, i64 0, i64 0
  store i32 33686018, ptr %237, align 8, !tbaa !116
  br label %238

238:                                              ; preds = %219, %184
  %239 = load i32, ptr %11, align 4, !tbaa !9
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i32, ptr %16, align 4, !tbaa !9
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %241, %238
  %245 = load ptr, ptr %15, align 8, !tbaa !115
  %246 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %245, i32 0, i32 3
  %247 = getelementptr inbounds [9 x i8], ptr %246, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %247, i8 0, i64 9, i1 false)
  br label %248

248:                                              ; preds = %244, %241
  %249 = load ptr, ptr %15, align 8, !tbaa !115
  %250 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %249, i32 0, i32 12
  %251 = getelementptr inbounds nuw %struct.VP8mvbounds, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds nuw %struct.VP8intmv, ptr %251, i32 0, i32 0
  store i32 -64, ptr %252, align 8, !tbaa !256
  %253 = load ptr, ptr %12, align 8, !tbaa !30
  %254 = getelementptr inbounds nuw %struct.VP8Context, ptr %253, i32 0, i32 8
  %255 = load i16, ptr %254, align 8, !tbaa !99
  %256 = zext i16 %255 to i32
  %257 = sub nsw i32 %256, 1
  %258 = shl i32 %257, 6
  %259 = add nsw i32 %258, 64
  %260 = load ptr, ptr %15, align 8, !tbaa !115
  %261 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %260, i32 0, i32 12
  %262 = getelementptr inbounds nuw %struct.VP8mvbounds, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds nuw %struct.VP8intmv, ptr %262, i32 0, i32 0
  store i32 %259, ptr %263, align 8, !tbaa !257
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %264

264:                                              ; preds = %847, %248
  %265 = load i32, ptr %18, align 4, !tbaa !9
  %266 = load ptr, ptr %12, align 8, !tbaa !30
  %267 = getelementptr inbounds nuw %struct.VP8Context, ptr %266, i32 0, i32 8
  %268 = load i16, ptr %267, align 8, !tbaa !99
  %269 = zext i16 %268 to i32
  %270 = icmp slt i32 %265, %269
  br i1 %270, label %271, label %854

271:                                              ; preds = %264
  %272 = load ptr, ptr %12, align 8, !tbaa !30
  %273 = getelementptr inbounds nuw %struct.VP8Context, ptr %272, i32 0, i32 29
  %274 = call i32 @vpx_rac_is_end(ptr noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %271
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %855

277:                                              ; preds = %271
  %278 = load ptr, ptr %13, align 8, !tbaa !115
  %279 = load ptr, ptr %15, align 8, !tbaa !115
  %280 = icmp ne ptr %278, %279
  br i1 %280, label %281, label %399

281:                                              ; preds = %277
  %282 = load i32, ptr %10, align 4, !tbaa !9
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %338

284:                                              ; preds = %281
  br label %285

285:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %286 = load i32, ptr %16, align 4, !tbaa !9
  %287 = load i32, ptr %11, align 4, !tbaa !9
  %288 = icmp ne i32 %287, 0
  %289 = select i1 %288, i32 2, i32 1
  %290 = sub nsw i32 %286, %289
  %291 = shl i32 %290, 16
  %292 = load i32, ptr %18, align 4, !tbaa !9
  %293 = load i32, ptr %11, align 4, !tbaa !9
  %294 = icmp ne i32 %293, 0
  %295 = select i1 %294, i32 2, i32 1
  %296 = add nsw i32 %292, %295
  %297 = and i32 %296, 65535
  %298 = or i32 %291, %297
  store i32 %298, ptr %27, align 4, !tbaa !9
  %299 = load ptr, ptr %13, align 8, !tbaa !115
  %300 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %299, i32 0, i32 7
  %301 = load atomic i32, ptr %300 seq_cst, align 16
  store i32 %301, ptr %28, align 4
  %302 = load i32, ptr %28, align 4, !tbaa !9
  %303 = load i32, ptr %27, align 4, !tbaa !9
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %335

305:                                              ; preds = %285
  %306 = load ptr, ptr %13, align 8, !tbaa !115
  %307 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %306, i32 0, i32 5
  %308 = call i32 @pthread_mutex_lock(ptr noundef %307) #12
  %309 = load ptr, ptr %15, align 8, !tbaa !115
  %310 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %309, i32 0, i32 8
  %311 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %311, ptr %29, align 4, !tbaa !9
  %312 = load i32, ptr %29, align 4
  store atomic i32 %312, ptr %310 seq_cst, align 4
  br label %313

313:                                              ; preds = %327, %305
  %314 = load ptr, ptr %13, align 8, !tbaa !115
  %315 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %314, i32 0, i32 7
  %316 = load atomic i32, ptr %315 seq_cst, align 16
  store i32 %316, ptr %30, align 4
  %317 = load i32, ptr %30, align 4, !tbaa !9
  %318 = load i32, ptr %27, align 4, !tbaa !9
  %319 = icmp sge i32 %317, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %313
  br label %328

321:                                              ; preds = %313
  %322 = load ptr, ptr %13, align 8, !tbaa !115
  %323 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %322, i32 0, i32 6
  %324 = load ptr, ptr %13, align 8, !tbaa !115
  %325 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %324, i32 0, i32 5
  %326 = call i32 @pthread_cond_wait(ptr noundef %323, ptr noundef %325)
  br label %327

327:                                              ; preds = %321
  br i1 true, label %313, label %328

328:                                              ; preds = %327, %320
  %329 = load ptr, ptr %15, align 8, !tbaa !115
  %330 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %329, i32 0, i32 8
  store i32 2147483647, ptr %31, align 4, !tbaa !9
  %331 = load i32, ptr %31, align 4
  store atomic i32 %331, ptr %330 seq_cst, align 4
  %332 = load ptr, ptr %13, align 8, !tbaa !115
  %333 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %332, i32 0, i32 5
  %334 = call i32 @pthread_mutex_unlock(ptr noundef %333) #12
  br label %335

335:                                              ; preds = %328, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %398

338:                                              ; preds = %281
  br label %339

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %340 = load i32, ptr %16, align 4, !tbaa !9
  %341 = load i32, ptr %11, align 4, !tbaa !9
  %342 = icmp ne i32 %341, 0
  %343 = select i1 %342, i32 2, i32 1
  %344 = sub nsw i32 %340, %343
  %345 = shl i32 %344, 16
  %346 = load i32, ptr %18, align 4, !tbaa !9
  %347 = load i32, ptr %11, align 4, !tbaa !9
  %348 = icmp ne i32 %347, 0
  %349 = select i1 %348, i32 2, i32 1
  %350 = add nsw i32 %346, %349
  %351 = load ptr, ptr %12, align 8, !tbaa !30
  %352 = getelementptr inbounds nuw %struct.VP8Context, ptr %351, i32 0, i32 8
  %353 = load i16, ptr %352, align 8, !tbaa !99
  %354 = zext i16 %353 to i32
  %355 = add nsw i32 %350, %354
  %356 = add nsw i32 %355, 3
  %357 = and i32 %356, 65535
  %358 = or i32 %345, %357
  store i32 %358, ptr %32, align 4, !tbaa !9
  %359 = load ptr, ptr %13, align 8, !tbaa !115
  %360 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %359, i32 0, i32 7
  %361 = load atomic i32, ptr %360 seq_cst, align 16
  store i32 %361, ptr %33, align 4
  %362 = load i32, ptr %33, align 4, !tbaa !9
  %363 = load i32, ptr %32, align 4, !tbaa !9
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %395

365:                                              ; preds = %339
  %366 = load ptr, ptr %13, align 8, !tbaa !115
  %367 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %366, i32 0, i32 5
  %368 = call i32 @pthread_mutex_lock(ptr noundef %367) #12
  %369 = load ptr, ptr %15, align 8, !tbaa !115
  %370 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %369, i32 0, i32 8
  %371 = load i32, ptr %32, align 4, !tbaa !9
  store i32 %371, ptr %34, align 4, !tbaa !9
  %372 = load i32, ptr %34, align 4
  store atomic i32 %372, ptr %370 seq_cst, align 4
  br label %373

373:                                              ; preds = %387, %365
  %374 = load ptr, ptr %13, align 8, !tbaa !115
  %375 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %374, i32 0, i32 7
  %376 = load atomic i32, ptr %375 seq_cst, align 16
  store i32 %376, ptr %35, align 4
  %377 = load i32, ptr %35, align 4, !tbaa !9
  %378 = load i32, ptr %32, align 4, !tbaa !9
  %379 = icmp sge i32 %377, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %373
  br label %388

381:                                              ; preds = %373
  %382 = load ptr, ptr %13, align 8, !tbaa !115
  %383 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %382, i32 0, i32 6
  %384 = load ptr, ptr %13, align 8, !tbaa !115
  %385 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %384, i32 0, i32 5
  %386 = call i32 @pthread_cond_wait(ptr noundef %383, ptr noundef %385)
  br label %387

387:                                              ; preds = %381
  br i1 true, label %373, label %388

388:                                              ; preds = %387, %380
  %389 = load ptr, ptr %15, align 8, !tbaa !115
  %390 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %389, i32 0, i32 8
  store i32 2147483647, ptr %36, align 4, !tbaa !9
  %391 = load i32, ptr %36, align 4
  store atomic i32 %391, ptr %390 seq_cst, align 4
  %392 = load ptr, ptr %13, align 8, !tbaa !115
  %393 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %392, i32 0, i32 5
  %394 = call i32 @pthread_mutex_unlock(ptr noundef %393) #12
  br label %395

395:                                              ; preds = %388, %339
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397, %337
  br label %399

399:                                              ; preds = %398, %277
  %400 = load ptr, ptr %12, align 8, !tbaa !30
  %401 = getelementptr inbounds nuw %struct.VP8Context, ptr %400, i32 0, i32 42
  %402 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !258
  %404 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 0
  %405 = load ptr, ptr %404, align 16, !tbaa !131
  %406 = load i32, ptr %18, align 4, !tbaa !9
  %407 = and i32 %406, 3
  %408 = mul nsw i32 %407, 4
  %409 = sext i32 %408 to i64
  %410 = load ptr, ptr %12, align 8, !tbaa !30
  %411 = getelementptr inbounds nuw %struct.VP8Context, ptr %410, i32 0, i32 10
  %412 = load i64, ptr %411, align 8, !tbaa !96
  %413 = mul nsw i64 %409, %412
  %414 = getelementptr inbounds i8, ptr %405, i64 %413
  %415 = getelementptr inbounds i8, ptr %414, i64 64
  %416 = load ptr, ptr %12, align 8, !tbaa !30
  %417 = getelementptr inbounds nuw %struct.VP8Context, ptr %416, i32 0, i32 10
  %418 = load i64, ptr %417, align 8, !tbaa !96
  call void %403(ptr noundef %415, i64 noundef %418, i32 noundef 4)
  %419 = load ptr, ptr %12, align 8, !tbaa !30
  %420 = getelementptr inbounds nuw %struct.VP8Context, ptr %419, i32 0, i32 42
  %421 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !258
  %423 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 1
  %424 = load ptr, ptr %423, align 8, !tbaa !131
  %425 = load i32, ptr %18, align 4, !tbaa !9
  %426 = and i32 %425, 7
  %427 = sext i32 %426 to i64
  %428 = load ptr, ptr %12, align 8, !tbaa !30
  %429 = getelementptr inbounds nuw %struct.VP8Context, ptr %428, i32 0, i32 11
  %430 = load i64, ptr %429, align 8, !tbaa !97
  %431 = mul nsw i64 %427, %430
  %432 = getelementptr inbounds i8, ptr %424, i64 %431
  %433 = getelementptr inbounds i8, ptr %432, i64 64
  %434 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 2
  %435 = load ptr, ptr %434, align 16, !tbaa !131
  %436 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 1
  %437 = load ptr, ptr %436, align 8, !tbaa !131
  %438 = ptrtoint ptr %435 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  call void %422(ptr noundef %433, i64 noundef %440, i32 noundef 2)
  %441 = load ptr, ptr %12, align 8, !tbaa !30
  %442 = getelementptr inbounds nuw %struct.VP8Context, ptr %441, i32 0, i32 50
  %443 = load i32, ptr %442, align 8, !tbaa !100
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %476, label %445

445:                                              ; preds = %399
  %446 = load ptr, ptr %12, align 8, !tbaa !30
  %447 = load ptr, ptr %15, align 8, !tbaa !115
  %448 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %447, i32 0, i32 12
  %449 = load ptr, ptr %24, align 8, !tbaa !210
  %450 = load i32, ptr %18, align 4, !tbaa !9
  %451 = load i32, ptr %16, align 4, !tbaa !9
  %452 = load ptr, ptr %22, align 8, !tbaa !43
  %453 = getelementptr inbounds nuw %struct.VP8Frame, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8, !tbaa !162
  %455 = load i32, ptr %19, align 4, !tbaa !9
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %454, i64 %456
  %458 = load ptr, ptr %21, align 8, !tbaa !43
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %472

460:                                              ; preds = %445
  %461 = load ptr, ptr %21, align 8, !tbaa !43
  %462 = getelementptr inbounds nuw %struct.VP8Frame, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8, !tbaa !162
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %472

465:                                              ; preds = %460
  %466 = load ptr, ptr %21, align 8, !tbaa !43
  %467 = getelementptr inbounds nuw %struct.VP8Frame, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8, !tbaa !162
  %469 = load i32, ptr %19, align 4, !tbaa !9
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %468, i64 %470
  br label %473

472:                                              ; preds = %460, %445
  br label %473

473:                                              ; preds = %472, %465
  %474 = phi ptr [ %471, %465 ], [ null, %472 ]
  %475 = load i32, ptr %11, align 4, !tbaa !9
  call void @decode_mb_mode(ptr noundef %446, ptr noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef %451, ptr noundef %457, ptr noundef %474, i32 noundef 0, i32 noundef %475)
  br label %476

476:                                              ; preds = %473, %399
  %477 = load ptr, ptr %12, align 8, !tbaa !30
  %478 = load ptr, ptr %24, align 8, !tbaa !210
  %479 = load i32, ptr %18, align 4, !tbaa !9
  %480 = load i32, ptr %16, align 4, !tbaa !9
  %481 = load i32, ptr %19, align 4, !tbaa !9
  call void @prefetch_motion(ptr noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef %480, i32 noundef %481, i32 noundef 1)
  %482 = load ptr, ptr %24, align 8, !tbaa !210
  %483 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %482, i32 0, i32 0
  %484 = load i8, ptr %483, align 4, !tbaa !221
  %485 = icmp ne i8 %484, 0
  br i1 %485, label %507, label %486

486:                                              ; preds = %476
  %487 = load ptr, ptr %23, align 8, !tbaa !132
  %488 = call i32 @vpx_rac_is_end(ptr noundef %487)
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %486
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %855

491:                                              ; preds = %486
  %492 = load ptr, ptr %12, align 8, !tbaa !30
  %493 = load ptr, ptr %15, align 8, !tbaa !115
  %494 = load ptr, ptr %23, align 8, !tbaa !132
  %495 = load ptr, ptr %24, align 8, !tbaa !210
  %496 = load ptr, ptr %12, align 8, !tbaa !30
  %497 = getelementptr inbounds nuw %struct.VP8Context, ptr %496, i32 0, i32 28
  %498 = load ptr, ptr %497, align 8, !tbaa !98
  %499 = load i32, ptr %18, align 4, !tbaa !9
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [9 x i8], ptr %498, i64 %500
  %502 = getelementptr inbounds [9 x i8], ptr %501, i64 0, i64 0
  %503 = load ptr, ptr %15, align 8, !tbaa !115
  %504 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %503, i32 0, i32 3
  %505 = getelementptr inbounds [9 x i8], ptr %504, i64 0, i64 0
  %506 = load i32, ptr %11, align 4, !tbaa !9
  call void @decode_mb_coeffs(ptr noundef %492, ptr noundef %493, ptr noundef %494, ptr noundef %495, ptr noundef %502, ptr noundef %505, i32 noundef %506)
  br label %507

507:                                              ; preds = %491, %476
  %508 = load ptr, ptr %24, align 8, !tbaa !210
  %509 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %508, i32 0, i32 1
  %510 = load i8, ptr %509, align 1, !tbaa !222
  %511 = zext i8 %510 to i32
  %512 = icmp sle i32 %511, 4
  br i1 %512, label %513, label %521

513:                                              ; preds = %507
  %514 = load ptr, ptr %12, align 8, !tbaa !30
  %515 = load ptr, ptr %15, align 8, !tbaa !115
  %516 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 0
  %517 = load ptr, ptr %24, align 8, !tbaa !210
  %518 = load i32, ptr %18, align 4, !tbaa !9
  %519 = load i32, ptr %16, align 4, !tbaa !9
  %520 = load i32, ptr %11, align 4, !tbaa !9
  call void @intra_predict(ptr noundef %514, ptr noundef %515, ptr noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef %519, i32 noundef %520)
  br label %528

521:                                              ; preds = %507
  %522 = load ptr, ptr %12, align 8, !tbaa !30
  %523 = load ptr, ptr %15, align 8, !tbaa !115
  %524 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 0
  %525 = load ptr, ptr %24, align 8, !tbaa !210
  %526 = load i32, ptr %18, align 4, !tbaa !9
  %527 = load i32, ptr %16, align 4, !tbaa !9
  call void @inter_predict(ptr noundef %522, ptr noundef %523, ptr noundef %524, ptr noundef %525, i32 noundef %526, i32 noundef %527)
  br label %528

528:                                              ; preds = %521, %513
  %529 = load ptr, ptr %12, align 8, !tbaa !30
  %530 = load ptr, ptr %24, align 8, !tbaa !210
  %531 = load i32, ptr %18, align 4, !tbaa !9
  %532 = load i32, ptr %16, align 4, !tbaa !9
  %533 = load i32, ptr %19, align 4, !tbaa !9
  call void @prefetch_motion(ptr noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef %532, i32 noundef %533, i32 noundef 2)
  %534 = load ptr, ptr %24, align 8, !tbaa !210
  %535 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %534, i32 0, i32 0
  %536 = load i8, ptr %535, align 4, !tbaa !221
  %537 = icmp ne i8 %536, 0
  br i1 %537, label %543, label %538

538:                                              ; preds = %528
  %539 = load ptr, ptr %12, align 8, !tbaa !30
  %540 = load ptr, ptr %15, align 8, !tbaa !115
  %541 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 0
  %542 = load ptr, ptr %24, align 8, !tbaa !210
  call void @idct_mb(ptr noundef %539, ptr noundef %540, ptr noundef %541, ptr noundef %542)
  br label %577

543:                                              ; preds = %528
  %544 = load ptr, ptr %15, align 8, !tbaa !115
  %545 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %544, i32 0, i32 3
  %546 = getelementptr inbounds [9 x i8], ptr %545, i64 0, i64 0
  store i64 0, ptr %546, align 8, !tbaa !116
  %547 = load ptr, ptr %12, align 8, !tbaa !30
  %548 = getelementptr inbounds nuw %struct.VP8Context, ptr %547, i32 0, i32 28
  %549 = load ptr, ptr %548, align 8, !tbaa !98
  %550 = load i32, ptr %18, align 4, !tbaa !9
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [9 x i8], ptr %549, i64 %551
  %553 = getelementptr inbounds [9 x i8], ptr %552, i64 0, i64 0
  store i64 0, ptr %553, align 1, !tbaa !116
  %554 = load ptr, ptr %24, align 8, !tbaa !210
  %555 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %554, i32 0, i32 1
  %556 = load i8, ptr %555, align 1, !tbaa !222
  %557 = zext i8 %556 to i32
  %558 = icmp ne i32 %557, 4
  br i1 %558, label %559, label %576

559:                                              ; preds = %543
  %560 = load ptr, ptr %24, align 8, !tbaa !210
  %561 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %560, i32 0, i32 1
  %562 = load i8, ptr %561, align 1, !tbaa !222
  %563 = zext i8 %562 to i32
  %564 = icmp ne i32 %563, 7
  br i1 %564, label %565, label %576

565:                                              ; preds = %559
  %566 = load ptr, ptr %15, align 8, !tbaa !115
  %567 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %566, i32 0, i32 3
  %568 = getelementptr inbounds [9 x i8], ptr %567, i64 0, i64 8
  store i8 0, ptr %568, align 8, !tbaa !116
  %569 = load ptr, ptr %12, align 8, !tbaa !30
  %570 = getelementptr inbounds nuw %struct.VP8Context, ptr %569, i32 0, i32 28
  %571 = load ptr, ptr %570, align 8, !tbaa !98
  %572 = load i32, ptr %18, align 4, !tbaa !9
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [9 x i8], ptr %571, i64 %573
  %575 = getelementptr inbounds [9 x i8], ptr %574, i64 0, i64 8
  store i8 0, ptr %575, align 1, !tbaa !116
  br label %576

576:                                              ; preds = %565, %559, %543
  br label %577

577:                                              ; preds = %576, %538
  %578 = load ptr, ptr %12, align 8, !tbaa !30
  %579 = getelementptr inbounds nuw %struct.VP8Context, ptr %578, i32 0, i32 13
  %580 = load i8, ptr %579, align 1, !tbaa !74
  %581 = icmp ne i8 %580, 0
  br i1 %581, label %582, label %592

582:                                              ; preds = %577
  %583 = load ptr, ptr %12, align 8, !tbaa !30
  %584 = load ptr, ptr %24, align 8, !tbaa !210
  %585 = load ptr, ptr %15, align 8, !tbaa !115
  %586 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %585, i32 0, i32 11
  %587 = load ptr, ptr %586, align 16, !tbaa !186
  %588 = load i32, ptr %18, align 4, !tbaa !9
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.VP8FilterStrength, ptr %587, i64 %589
  %591 = load i32, ptr %11, align 4, !tbaa !9
  call void @filter_level_for_mb(ptr noundef %583, ptr noundef %584, ptr noundef %590, i32 noundef %591)
  br label %592

592:                                              ; preds = %582, %577
  %593 = load ptr, ptr %12, align 8, !tbaa !30
  %594 = getelementptr inbounds nuw %struct.VP8Context, ptr %593, i32 0, i32 13
  %595 = load i8, ptr %594, align 1, !tbaa !74
  %596 = zext i8 %595 to i32
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %648

598:                                              ; preds = %592
  %599 = load i32, ptr %20, align 4, !tbaa !9
  %600 = icmp ne i32 %599, 1
  br i1 %600, label %601, label %648

601:                                              ; preds = %598
  %602 = load i32, ptr %10, align 4, !tbaa !9
  %603 = load i32, ptr %20, align 4, !tbaa !9
  %604 = sub nsw i32 %603, 1
  %605 = icmp eq i32 %602, %604
  br i1 %605, label %606, label %648

606:                                              ; preds = %601
  %607 = load ptr, ptr %12, align 8, !tbaa !30
  %608 = getelementptr inbounds nuw %struct.VP8Context, ptr %607, i32 0, i32 20
  %609 = getelementptr inbounds nuw %struct.anon.0, ptr %608, i32 0, i32 0
  %610 = load i8, ptr %609, align 8, !tbaa !142
  %611 = icmp ne i8 %610, 0
  br i1 %611, label %612, label %626

612:                                              ; preds = %606
  %613 = load ptr, ptr %12, align 8, !tbaa !30
  %614 = getelementptr inbounds nuw %struct.VP8Context, ptr %613, i32 0, i32 27
  %615 = load ptr, ptr %614, align 8, !tbaa !185
  %616 = load i32, ptr %18, align 4, !tbaa !9
  %617 = add nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [32 x i8], ptr %615, i64 %618
  %620 = getelementptr inbounds [32 x i8], ptr %619, i64 0, i64 0
  %621 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 0
  %622 = load ptr, ptr %621, align 16, !tbaa !131
  %623 = load ptr, ptr %12, align 8, !tbaa !30
  %624 = getelementptr inbounds nuw %struct.VP8Context, ptr %623, i32 0, i32 10
  %625 = load i64, ptr %624, align 8, !tbaa !96
  call void @backup_mb_border(ptr noundef %620, ptr noundef %622, ptr noundef null, ptr noundef null, i64 noundef %625, i64 noundef 0, i32 noundef 1)
  br label %647

626:                                              ; preds = %606
  %627 = load ptr, ptr %12, align 8, !tbaa !30
  %628 = getelementptr inbounds nuw %struct.VP8Context, ptr %627, i32 0, i32 27
  %629 = load ptr, ptr %628, align 8, !tbaa !185
  %630 = load i32, ptr %18, align 4, !tbaa !9
  %631 = add nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [32 x i8], ptr %629, i64 %632
  %634 = getelementptr inbounds [32 x i8], ptr %633, i64 0, i64 0
  %635 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 0
  %636 = load ptr, ptr %635, align 16, !tbaa !131
  %637 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 1
  %638 = load ptr, ptr %637, align 8, !tbaa !131
  %639 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 2
  %640 = load ptr, ptr %639, align 16, !tbaa !131
  %641 = load ptr, ptr %12, align 8, !tbaa !30
  %642 = getelementptr inbounds nuw %struct.VP8Context, ptr %641, i32 0, i32 10
  %643 = load i64, ptr %642, align 8, !tbaa !96
  %644 = load ptr, ptr %12, align 8, !tbaa !30
  %645 = getelementptr inbounds nuw %struct.VP8Context, ptr %644, i32 0, i32 11
  %646 = load i64, ptr %645, align 8, !tbaa !97
  call void @backup_mb_border(ptr noundef %634, ptr noundef %636, ptr noundef %638, ptr noundef %640, i64 noundef %643, i64 noundef %646, i32 noundef 0)
  br label %647

647:                                              ; preds = %626, %612
  br label %648

648:                                              ; preds = %647, %601, %598, %592
  %649 = load ptr, ptr %12, align 8, !tbaa !30
  %650 = load ptr, ptr %24, align 8, !tbaa !210
  %651 = load i32, ptr %18, align 4, !tbaa !9
  %652 = load i32, ptr %16, align 4, !tbaa !9
  %653 = load i32, ptr %19, align 4, !tbaa !9
  call void @prefetch_motion(ptr noundef %649, ptr noundef %650, i32 noundef %651, i32 noundef %652, i32 noundef %653, i32 noundef 3)
  %654 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 0
  %655 = load ptr, ptr %654, align 16, !tbaa !131
  %656 = getelementptr inbounds i8, ptr %655, i64 16
  store ptr %656, ptr %654, align 16, !tbaa !131
  %657 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 1
  %658 = load ptr, ptr %657, align 8, !tbaa !131
  %659 = getelementptr inbounds i8, ptr %658, i64 8
  store ptr %659, ptr %657, align 8, !tbaa !131
  %660 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 2
  %661 = load ptr, ptr %660, align 16, !tbaa !131
  %662 = getelementptr inbounds i8, ptr %661, i64 8
  store ptr %662, ptr %660, align 16, !tbaa !131
  %663 = load ptr, ptr %15, align 8, !tbaa !115
  %664 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %663, i32 0, i32 12
  %665 = getelementptr inbounds nuw %struct.VP8mvbounds, ptr %664, i32 0, i32 0
  %666 = getelementptr inbounds nuw %struct.VP8intmv, ptr %665, i32 0, i32 0
  %667 = load i32, ptr %666, align 8, !tbaa !256
  %668 = sub nsw i32 %667, 64
  store i32 %668, ptr %666, align 8, !tbaa !256
  %669 = load ptr, ptr %15, align 8, !tbaa !115
  %670 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %669, i32 0, i32 12
  %671 = getelementptr inbounds nuw %struct.VP8mvbounds, ptr %670, i32 0, i32 1
  %672 = getelementptr inbounds nuw %struct.VP8intmv, ptr %671, i32 0, i32 0
  %673 = load i32, ptr %672, align 8, !tbaa !257
  %674 = sub nsw i32 %673, 64
  store i32 %674, ptr %672, align 8, !tbaa !257
  %675 = load i32, ptr %18, align 4, !tbaa !9
  %676 = load ptr, ptr %12, align 8, !tbaa !30
  %677 = getelementptr inbounds nuw %struct.VP8Context, ptr %676, i32 0, i32 8
  %678 = load i16, ptr %677, align 8, !tbaa !99
  %679 = zext i16 %678 to i32
  %680 = add nsw i32 %679, 1
  %681 = icmp eq i32 %675, %680
  br i1 %681, label %682, label %766

682:                                              ; preds = %648
  br label %683

683:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %684 = load i32, ptr %16, align 4, !tbaa !9
  %685 = shl i32 %684, 16
  %686 = load ptr, ptr %12, align 8, !tbaa !30
  %687 = getelementptr inbounds nuw %struct.VP8Context, ptr %686, i32 0, i32 8
  %688 = load i16, ptr %687, align 8, !tbaa !99
  %689 = zext i16 %688 to i32
  %690 = add nsw i32 %689, 3
  %691 = and i32 %690, 65535
  %692 = or i32 %685, %691
  store i32 %692, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %693 = load ptr, ptr %7, align 8, !tbaa !4
  %694 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %693, i32 0, i32 118
  %695 = load i32, ptr %694, align 8, !tbaa !106
  %696 = icmp eq i32 %695, 2
  br i1 %696, label %697, label %700

697:                                              ; preds = %683
  %698 = load i32, ptr %20, align 4, !tbaa !9
  %699 = icmp sgt i32 %698, 1
  br label %700

700:                                              ; preds = %697, %683
  %701 = phi i1 [ false, %683 ], [ %699, %697 ]
  %702 = zext i1 %701 to i32
  store i32 %702, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %703 = load ptr, ptr %14, align 8, !tbaa !115
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %709

705:                                              ; preds = %700
  %706 = load ptr, ptr %13, align 8, !tbaa !115
  %707 = icmp ne ptr %706, null
  %708 = xor i1 %707, true
  br label %709

709:                                              ; preds = %705, %700
  %710 = phi i1 [ true, %700 ], [ %708, %705 ]
  %711 = zext i1 %710 to i32
  store i32 %711, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %712 = load i32, ptr %39, align 4, !tbaa !9
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %715

714:                                              ; preds = %709
  br label %742

715:                                              ; preds = %709
  %716 = load ptr, ptr %14, align 8, !tbaa !115
  %717 = load ptr, ptr %15, align 8, !tbaa !115
  %718 = icmp ne ptr %716, %717
  br i1 %718, label %719, label %726

719:                                              ; preds = %715
  %720 = load i32, ptr %37, align 4, !tbaa !9
  %721 = load ptr, ptr %14, align 8, !tbaa !115
  %722 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %721, i32 0, i32 8
  %723 = load atomic i32, ptr %722 seq_cst, align 4
  store i32 %723, ptr %41, align 4
  %724 = load i32, ptr %41, align 4, !tbaa !9
  %725 = icmp sge i32 %720, %724
  br i1 %725, label %739, label %726

726:                                              ; preds = %719, %715
  %727 = load ptr, ptr %13, align 8, !tbaa !115
  %728 = load ptr, ptr %15, align 8, !tbaa !115
  %729 = icmp ne ptr %727, %728
  br i1 %729, label %730, label %737

730:                                              ; preds = %726
  %731 = load i32, ptr %37, align 4, !tbaa !9
  %732 = load ptr, ptr %13, align 8, !tbaa !115
  %733 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %732, i32 0, i32 8
  %734 = load atomic i32, ptr %733 seq_cst, align 4
  store i32 %734, ptr %42, align 4
  %735 = load i32, ptr %42, align 4, !tbaa !9
  %736 = icmp sge i32 %731, %735
  br label %737

737:                                              ; preds = %730, %726
  %738 = phi i1 [ false, %726 ], [ %736, %730 ]
  br label %739

739:                                              ; preds = %737, %719
  %740 = phi i1 [ true, %719 ], [ %738, %737 ]
  %741 = zext i1 %740 to i32
  br label %742

742:                                              ; preds = %739, %714
  %743 = phi i32 [ 1, %714 ], [ %741, %739 ]
  store i32 %743, ptr %40, align 4, !tbaa !9
  %744 = load ptr, ptr %15, align 8, !tbaa !115
  %745 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %744, i32 0, i32 7
  %746 = load i32, ptr %37, align 4, !tbaa !9
  store i32 %746, ptr %43, align 4, !tbaa !9
  %747 = load i32, ptr %43, align 4
  store atomic i32 %747, ptr %745 seq_cst, align 16
  %748 = load i32, ptr %38, align 4, !tbaa !9
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %763

750:                                              ; preds = %742
  %751 = load i32, ptr %40, align 4, !tbaa !9
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %763

753:                                              ; preds = %750
  %754 = load ptr, ptr %15, align 8, !tbaa !115
  %755 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %754, i32 0, i32 5
  %756 = call i32 @pthread_mutex_lock(ptr noundef %755) #12
  %757 = load ptr, ptr %15, align 8, !tbaa !115
  %758 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %757, i32 0, i32 6
  %759 = call i32 @pthread_cond_broadcast(ptr noundef %758) #12
  %760 = load ptr, ptr %15, align 8, !tbaa !115
  %761 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %760, i32 0, i32 5
  %762 = call i32 @pthread_mutex_unlock(ptr noundef %761) #12
  br label %763

763:                                              ; preds = %753, %750, %742
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  br label %846

766:                                              ; preds = %648
  br label %767

767:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %768 = load i32, ptr %16, align 4, !tbaa !9
  %769 = shl i32 %768, 16
  %770 = load i32, ptr %18, align 4, !tbaa !9
  %771 = and i32 %770, 65535
  %772 = or i32 %769, %771
  store i32 %772, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %773 = load ptr, ptr %7, align 8, !tbaa !4
  %774 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %773, i32 0, i32 118
  %775 = load i32, ptr %774, align 8, !tbaa !106
  %776 = icmp eq i32 %775, 2
  br i1 %776, label %777, label %780

777:                                              ; preds = %767
  %778 = load i32, ptr %20, align 4, !tbaa !9
  %779 = icmp sgt i32 %778, 1
  br label %780

780:                                              ; preds = %777, %767
  %781 = phi i1 [ false, %767 ], [ %779, %777 ]
  %782 = zext i1 %781 to i32
  store i32 %782, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %783 = load ptr, ptr %14, align 8, !tbaa !115
  %784 = icmp ne ptr %783, null
  br i1 %784, label %785, label %789

785:                                              ; preds = %780
  %786 = load ptr, ptr %13, align 8, !tbaa !115
  %787 = icmp ne ptr %786, null
  %788 = xor i1 %787, true
  br label %789

789:                                              ; preds = %785, %780
  %790 = phi i1 [ true, %780 ], [ %788, %785 ]
  %791 = zext i1 %790 to i32
  store i32 %791, ptr %46, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %792 = load i32, ptr %46, align 4, !tbaa !9
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %795

794:                                              ; preds = %789
  br label %822

795:                                              ; preds = %789
  %796 = load ptr, ptr %14, align 8, !tbaa !115
  %797 = load ptr, ptr %15, align 8, !tbaa !115
  %798 = icmp ne ptr %796, %797
  br i1 %798, label %799, label %806

799:                                              ; preds = %795
  %800 = load i32, ptr %44, align 4, !tbaa !9
  %801 = load ptr, ptr %14, align 8, !tbaa !115
  %802 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %801, i32 0, i32 8
  %803 = load atomic i32, ptr %802 seq_cst, align 4
  store i32 %803, ptr %48, align 4
  %804 = load i32, ptr %48, align 4, !tbaa !9
  %805 = icmp sge i32 %800, %804
  br i1 %805, label %819, label %806

806:                                              ; preds = %799, %795
  %807 = load ptr, ptr %13, align 8, !tbaa !115
  %808 = load ptr, ptr %15, align 8, !tbaa !115
  %809 = icmp ne ptr %807, %808
  br i1 %809, label %810, label %817

810:                                              ; preds = %806
  %811 = load i32, ptr %44, align 4, !tbaa !9
  %812 = load ptr, ptr %13, align 8, !tbaa !115
  %813 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %812, i32 0, i32 8
  %814 = load atomic i32, ptr %813 seq_cst, align 4
  store i32 %814, ptr %49, align 4
  %815 = load i32, ptr %49, align 4, !tbaa !9
  %816 = icmp sge i32 %811, %815
  br label %817

817:                                              ; preds = %810, %806
  %818 = phi i1 [ false, %806 ], [ %816, %810 ]
  br label %819

819:                                              ; preds = %817, %799
  %820 = phi i1 [ true, %799 ], [ %818, %817 ]
  %821 = zext i1 %820 to i32
  br label %822

822:                                              ; preds = %819, %794
  %823 = phi i32 [ 1, %794 ], [ %821, %819 ]
  store i32 %823, ptr %47, align 4, !tbaa !9
  %824 = load ptr, ptr %15, align 8, !tbaa !115
  %825 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %824, i32 0, i32 7
  %826 = load i32, ptr %44, align 4, !tbaa !9
  store i32 %826, ptr %50, align 4, !tbaa !9
  %827 = load i32, ptr %50, align 4
  store atomic i32 %827, ptr %825 seq_cst, align 16
  %828 = load i32, ptr %45, align 4, !tbaa !9
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %830, label %843

830:                                              ; preds = %822
  %831 = load i32, ptr %47, align 4, !tbaa !9
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %843

833:                                              ; preds = %830
  %834 = load ptr, ptr %15, align 8, !tbaa !115
  %835 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %834, i32 0, i32 5
  %836 = call i32 @pthread_mutex_lock(ptr noundef %835) #12
  %837 = load ptr, ptr %15, align 8, !tbaa !115
  %838 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %837, i32 0, i32 6
  %839 = call i32 @pthread_cond_broadcast(ptr noundef %838) #12
  %840 = load ptr, ptr %15, align 8, !tbaa !115
  %841 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %840, i32 0, i32 5
  %842 = call i32 @pthread_mutex_unlock(ptr noundef %841) #12
  br label %843

843:                                              ; preds = %833, %830, %822
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845, %765
  br label %847

847:                                              ; preds = %846
  %848 = load i32, ptr %18, align 4, !tbaa !9
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %18, align 4, !tbaa !9
  %850 = load i32, ptr %19, align 4, !tbaa !9
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %19, align 4, !tbaa !9
  %852 = load ptr, ptr %24, align 8, !tbaa !210
  %853 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %852, i32 1
  store ptr %853, ptr %24, align 8, !tbaa !210
  br label %264, !llvm.loop !259

854:                                              ; preds = %264
  store i32 0, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %855

855:                                              ; preds = %854, %490, %276, %141
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %856 = load i32, ptr %6, align 4
  ret i32 %856
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @prefetch_motion(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
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
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !210
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.VP8Context, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %12, align 4, !tbaa !9
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = ashr i32 %26, 5
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %125

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = shl i32 %30, 4
  store i32 %31, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %32 = load i32, ptr %10, align 4, !tbaa !9
  %33 = shl i32 %32, 4
  store i32 %33, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %34 = load ptr, ptr %8, align 8, !tbaa !210
  %35 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds nuw %struct.VP8mv, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 4, !tbaa !240
  %38 = sext i16 %37 to i32
  %39 = ashr i32 %38, 2
  %40 = load i32, ptr %13, align 4, !tbaa !9
  %41 = add nsw i32 %39, %40
  %42 = add nsw i32 %41, 8
  store i32 %42, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %43 = load ptr, ptr %8, align 8, !tbaa !210
  %44 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds nuw %struct.VP8mv, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2, !tbaa !239
  %47 = sext i16 %46 to i32
  %48 = ashr i32 %47, 2
  %49 = load i32, ptr %14, align 4, !tbaa !9
  %50 = add nsw i32 %48, %49
  store i32 %50, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %51 = load ptr, ptr %7, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.VP8Context, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %12, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct.VP8Frame, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [8 x ptr], ptr %60, i64 0, i64 0
  store ptr %61, ptr %17, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = load i32, ptr %16, align 4, !tbaa !9
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = and i32 %65, 3
  %67 = mul nsw i32 %66, 4
  %68 = add nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %7, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.VP8Context, ptr %70, i32 0, i32 10
  %72 = load i64, ptr %71, align 8, !tbaa !96
  %73 = mul nsw i64 %69, %72
  %74 = add nsw i64 %63, %73
  %75 = add nsw i64 %74, 64
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %18, align 4, !tbaa !9
  %77 = load ptr, ptr %7, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.VP8Context, ptr %77, i32 0, i32 42
  %79 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !258
  %81 = load ptr, ptr %17, align 8, !tbaa !182
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !131
  %84 = load i32, ptr %18, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load ptr, ptr %7, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.VP8Context, ptr %87, i32 0, i32 10
  %89 = load i64, ptr %88, align 8, !tbaa !96
  call void %80(ptr noundef %86, i64 noundef %89, i32 noundef 4)
  %90 = load i32, ptr %15, align 4, !tbaa !9
  %91 = ashr i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = load i32, ptr %16, align 4, !tbaa !9
  %94 = ashr i32 %93, 1
  %95 = load i32, ptr %9, align 4, !tbaa !9
  %96 = and i32 %95, 7
  %97 = add nsw i32 %94, %96
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %7, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct.VP8Context, ptr %99, i32 0, i32 11
  %101 = load i64, ptr %100, align 8, !tbaa !97
  %102 = mul nsw i64 %98, %101
  %103 = add nsw i64 %92, %102
  %104 = add nsw i64 %103, 64
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %18, align 4, !tbaa !9
  %106 = load ptr, ptr %7, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct.VP8Context, ptr %106, i32 0, i32 42
  %108 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !258
  %110 = load ptr, ptr %17, align 8, !tbaa !182
  %111 = getelementptr inbounds ptr, ptr %110, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !131
  %113 = load i32, ptr %18, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load ptr, ptr %17, align 8, !tbaa !182
  %117 = getelementptr inbounds ptr, ptr %116, i64 2
  %118 = load ptr, ptr %117, align 8, !tbaa !131
  %119 = load ptr, ptr %17, align 8, !tbaa !182
  %120 = getelementptr inbounds ptr, ptr %119, i64 1
  %121 = load ptr, ptr %120, align 8, !tbaa !131
  %122 = ptrtoint ptr %118 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  call void %109(ptr noundef %115, i64 noundef %124, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %125

125:                                              ; preds = %29, %6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @decode_mb_coeffs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !30
  store ptr %1, ptr %9, align 8, !tbaa !115
  store ptr %2, ptr %10, align 8, !tbaa !132
  store ptr %3, ptr %11, align 8, !tbaa !210
  store ptr %4, ptr %12, align 8, !tbaa !131
  store ptr %5, ptr %13, align 8, !tbaa !131
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 3, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %25 = load ptr, ptr %11, align 8, !tbaa !210
  %26 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 1, !tbaa !218
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !9
  %29 = load ptr, ptr %11, align 8, !tbaa !210
  %30 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 1, !tbaa !222
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 4
  br i1 %33, label %34, label %141

34:                                               ; preds = %7
  %35 = load i32, ptr %14, align 4, !tbaa !9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8, !tbaa !210
  %39 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 1, !tbaa !222
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 7
  br i1 %42, label %43, label %141

43:                                               ; preds = %37, %34
  %44 = load ptr, ptr %12, align 8, !tbaa !131
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i8, ptr %45, align 1, !tbaa !116
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %13, align 8, !tbaa !131
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i8, ptr %49, align 1, !tbaa !116
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %47, %51
  store i32 %52, ptr %20, align 4, !tbaa !9
  %53 = load ptr, ptr %10, align 8, !tbaa !132
  %54 = load ptr, ptr %9, align 8, !tbaa !115
  %55 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [16 x i16], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %8, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.VP8Context, ptr %57, i32 0, i32 32
  %59 = getelementptr inbounds [2 x %struct.anon.5], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.anon.5, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds [4 x [16 x [3 x [11 x i8]]]], ptr %60, i64 0, i64 1
  %62 = getelementptr inbounds [16 x [3 x [11 x i8]]], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %20, align 4, !tbaa !9
  %64 = load ptr, ptr %8, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.VP8Context, ptr %64, i32 0, i32 24
  %66 = load i32, ptr %23, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x %struct.anon.1], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.anon.1, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [2 x i16], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %14, align 4, !tbaa !9
  %72 = call i32 @decode_block_coeffs(ptr noundef %53, ptr noundef %56, ptr noundef %62, i32 noundef 0, i32 noundef %63, ptr noundef %70, ptr noundef @ff_zigzag_scan, i32 noundef %71)
  store i32 %72, ptr %21, align 4, !tbaa !9
  %73 = load i32, ptr %21, align 4, !tbaa !9
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %12, align 8, !tbaa !131
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i8 %78, ptr %80, align 1, !tbaa !116
  %81 = load ptr, ptr %13, align 8, !tbaa !131
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store i8 %78, ptr %82, align 1, !tbaa !116
  %83 = load i32, ptr %14, align 4, !tbaa !9
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %43
  %86 = load ptr, ptr %11, align 8, !tbaa !210
  %87 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 1, !tbaa !222
  %89 = zext i8 %88 to i32
  %90 = icmp sgt i32 %89, 4
  br i1 %90, label %91, label %108

91:                                               ; preds = %85
  %92 = load ptr, ptr %9, align 8, !tbaa !115
  %93 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [16 x i16], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %8, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %struct.VP8Context, ptr %95, i32 0, i32 53
  %97 = load ptr, ptr %11, align 8, !tbaa !210
  %98 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 2, !tbaa !224
  %100 = zext i8 %99 to i32
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x [2 x i16]], ptr %96, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i16], ptr %103, i64 0, i64 0
  %105 = call i32 @inter_predict_dc(ptr noundef %94, ptr noundef %104)
  %106 = load i32, ptr %21, align 4, !tbaa !9
  %107 = or i32 %106, %105
  store i32 %107, ptr %21, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %91, %85, %43
  %109 = load i32, ptr %21, align 4, !tbaa !9
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %140

111:                                              ; preds = %108
  %112 = load i32, ptr %21, align 4, !tbaa !9
  %113 = load i32, ptr %22, align 4, !tbaa !9
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %22, align 4, !tbaa !9
  store i32 1, ptr %24, align 4, !tbaa !9
  %115 = load i32, ptr %21, align 4, !tbaa !9
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %128

117:                                              ; preds = %111
  %118 = load ptr, ptr %8, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw %struct.VP8Context, ptr %118, i32 0, i32 43
  %120 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !260
  %122 = load ptr, ptr %9, align 8, !tbaa !115
  %123 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [6 x [4 x [16 x i16]]], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %9, align 8, !tbaa !115
  %126 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [16 x i16], ptr %126, i64 0, i64 0
  call void %121(ptr noundef %124, ptr noundef %127)
  br label %139

128:                                              ; preds = %111
  %129 = load ptr, ptr %8, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw %struct.VP8Context, ptr %129, i32 0, i32 43
  %131 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !261
  %133 = load ptr, ptr %9, align 8, !tbaa !115
  %134 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [6 x [4 x [16 x i16]]], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %9, align 8, !tbaa !115
  %137 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [16 x i16], ptr %137, i64 0, i64 0
  call void %132(ptr noundef %135, ptr noundef %138)
  br label %139

139:                                              ; preds = %128, %117
  br label %140

140:                                              ; preds = %139, %108
  store i32 1, ptr %18, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %141

141:                                              ; preds = %140, %37, %7
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %142

142:                                              ; preds = %230, %141
  %143 = load i32, ptr %17, align 4, !tbaa !9
  %144 = icmp slt i32 %143, 4
  br i1 %144, label %145, label %233

145:                                              ; preds = %142
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %146

146:                                              ; preds = %226, %145
  %147 = load i32, ptr %16, align 4, !tbaa !9
  %148 = icmp slt i32 %147, 4
  br i1 %148, label %149, label %229

149:                                              ; preds = %146
  %150 = load ptr, ptr %13, align 8, !tbaa !131
  %151 = load i32, ptr %17, align 4, !tbaa !9
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !116
  %155 = zext i8 %154 to i32
  %156 = load ptr, ptr %12, align 8, !tbaa !131
  %157 = load i32, ptr %16, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !116
  %161 = zext i8 %160 to i32
  %162 = add nsw i32 %155, %161
  store i32 %162, ptr %20, align 4, !tbaa !9
  %163 = load ptr, ptr %10, align 8, !tbaa !132
  %164 = load ptr, ptr %9, align 8, !tbaa !115
  %165 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %17, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x [4 x [16 x i16]]], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %16, align 4, !tbaa !9
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x [16 x i16]], ptr %168, i64 0, i64 %170
  %172 = getelementptr inbounds [16 x i16], ptr %171, i64 0, i64 0
  %173 = load ptr, ptr %8, align 8, !tbaa !30
  %174 = getelementptr inbounds nuw %struct.VP8Context, ptr %173, i32 0, i32 32
  %175 = getelementptr inbounds [2 x %struct.anon.5], ptr %174, i64 0, i64 0
  %176 = getelementptr inbounds nuw %struct.anon.5, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %19, align 4, !tbaa !9
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x [16 x [3 x [11 x i8]]]], ptr %176, i64 0, i64 %178
  %180 = getelementptr inbounds [16 x [3 x [11 x i8]]], ptr %179, i64 0, i64 0
  %181 = load i32, ptr %18, align 4, !tbaa !9
  %182 = load i32, ptr %20, align 4, !tbaa !9
  %183 = load ptr, ptr %8, align 8, !tbaa !30
  %184 = getelementptr inbounds nuw %struct.VP8Context, ptr %183, i32 0, i32 24
  %185 = load i32, ptr %23, align 4, !tbaa !9
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x %struct.anon.1], ptr %184, i64 0, i64 %186
  %188 = getelementptr inbounds nuw %struct.anon.1, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds [2 x i16], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %8, align 8, !tbaa !30
  %191 = getelementptr inbounds nuw %struct.VP8Context, ptr %190, i32 0, i32 32
  %192 = getelementptr inbounds [2 x %struct.anon.5], ptr %191, i64 0, i64 0
  %193 = getelementptr inbounds nuw %struct.anon.5, ptr %192, i32 0, i32 9
  %194 = getelementptr inbounds [16 x i8], ptr %193, i64 0, i64 0
  %195 = load i32, ptr %14, align 4, !tbaa !9
  %196 = call i32 @decode_block_coeffs(ptr noundef %163, ptr noundef %172, ptr noundef %180, i32 noundef %181, i32 noundef %182, ptr noundef %189, ptr noundef %194, i32 noundef %195)
  store i32 %196, ptr %21, align 4, !tbaa !9
  %197 = load i32, ptr %21, align 4, !tbaa !9
  %198 = load i32, ptr %24, align 4, !tbaa !9
  %199 = add nsw i32 %197, %198
  %200 = trunc i32 %199 to i8
  %201 = load ptr, ptr %9, align 8, !tbaa !115
  %202 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %17, align 4, !tbaa !9
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [6 x [4 x i8]], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %16, align 4, !tbaa !9
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %205, i64 0, i64 %207
  store i8 %200, ptr %208, align 1, !tbaa !116
  %209 = load i32, ptr %21, align 4, !tbaa !9
  %210 = icmp ne i32 %209, 0
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %13, align 8, !tbaa !131
  %216 = load i32, ptr %17, align 4, !tbaa !9
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  store i8 %214, ptr %218, align 1, !tbaa !116
  %219 = load ptr, ptr %12, align 8, !tbaa !131
  %220 = load i32, ptr %16, align 4, !tbaa !9
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  store i8 %214, ptr %222, align 1, !tbaa !116
  %223 = load i32, ptr %21, align 4, !tbaa !9
  %224 = load i32, ptr %22, align 4, !tbaa !9
  %225 = add nsw i32 %224, %223
  store i32 %225, ptr %22, align 4, !tbaa !9
  br label %226

226:                                              ; preds = %149
  %227 = load i32, ptr %16, align 4, !tbaa !9
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %16, align 4, !tbaa !9
  br label %146, !llvm.loop !262

229:                                              ; preds = %146
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %17, align 4, !tbaa !9
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %17, align 4, !tbaa !9
  br label %142, !llvm.loop !263

233:                                              ; preds = %142
  store i32 4, ptr %15, align 4, !tbaa !9
  br label %234

234:                                              ; preds = %343, %233
  %235 = load i32, ptr %15, align 4, !tbaa !9
  %236 = icmp slt i32 %235, 6
  br i1 %236, label %237, label %346

237:                                              ; preds = %234
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %238

238:                                              ; preds = %339, %237
  %239 = load i32, ptr %17, align 4, !tbaa !9
  %240 = icmp slt i32 %239, 2
  br i1 %240, label %241, label %342

241:                                              ; preds = %238
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %242

242:                                              ; preds = %335, %241
  %243 = load i32, ptr %16, align 4, !tbaa !9
  %244 = icmp slt i32 %243, 2
  br i1 %244, label %245, label %338

245:                                              ; preds = %242
  %246 = load ptr, ptr %13, align 8, !tbaa !131
  %247 = load i32, ptr %15, align 4, !tbaa !9
  %248 = load i32, ptr %17, align 4, !tbaa !9
  %249 = mul nsw i32 2, %248
  %250 = add nsw i32 %247, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %246, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !116
  %254 = zext i8 %253 to i32
  %255 = load ptr, ptr %12, align 8, !tbaa !131
  %256 = load i32, ptr %15, align 4, !tbaa !9
  %257 = load i32, ptr %16, align 4, !tbaa !9
  %258 = mul nsw i32 2, %257
  %259 = add nsw i32 %256, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %255, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !116
  %263 = zext i8 %262 to i32
  %264 = add nsw i32 %254, %263
  store i32 %264, ptr %20, align 4, !tbaa !9
  %265 = load ptr, ptr %10, align 8, !tbaa !132
  %266 = load ptr, ptr %9, align 8, !tbaa !115
  %267 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %15, align 4, !tbaa !9
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [6 x [4 x [16 x i16]]], ptr %267, i64 0, i64 %269
  %271 = load i32, ptr %17, align 4, !tbaa !9
  %272 = shl i32 %271, 1
  %273 = load i32, ptr %16, align 4, !tbaa !9
  %274 = add nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x [16 x i16]], ptr %270, i64 0, i64 %275
  %277 = getelementptr inbounds [16 x i16], ptr %276, i64 0, i64 0
  %278 = load ptr, ptr %8, align 8, !tbaa !30
  %279 = getelementptr inbounds nuw %struct.VP8Context, ptr %278, i32 0, i32 32
  %280 = getelementptr inbounds [2 x %struct.anon.5], ptr %279, i64 0, i64 0
  %281 = getelementptr inbounds nuw %struct.anon.5, ptr %280, i32 0, i32 7
  %282 = getelementptr inbounds [4 x [16 x [3 x [11 x i8]]]], ptr %281, i64 0, i64 2
  %283 = getelementptr inbounds [16 x [3 x [11 x i8]]], ptr %282, i64 0, i64 0
  %284 = load i32, ptr %20, align 4, !tbaa !9
  %285 = load ptr, ptr %8, align 8, !tbaa !30
  %286 = getelementptr inbounds nuw %struct.VP8Context, ptr %285, i32 0, i32 24
  %287 = load i32, ptr %23, align 4, !tbaa !9
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x %struct.anon.1], ptr %286, i64 0, i64 %288
  %290 = getelementptr inbounds nuw %struct.anon.1, ptr %289, i32 0, i32 2
  %291 = getelementptr inbounds [2 x i16], ptr %290, i64 0, i64 0
  %292 = load ptr, ptr %8, align 8, !tbaa !30
  %293 = getelementptr inbounds nuw %struct.VP8Context, ptr %292, i32 0, i32 32
  %294 = getelementptr inbounds [2 x %struct.anon.5], ptr %293, i64 0, i64 0
  %295 = getelementptr inbounds nuw %struct.anon.5, ptr %294, i32 0, i32 9
  %296 = getelementptr inbounds [16 x i8], ptr %295, i64 0, i64 0
  %297 = load i32, ptr %14, align 4, !tbaa !9
  %298 = call i32 @decode_block_coeffs(ptr noundef %265, ptr noundef %277, ptr noundef %283, i32 noundef 0, i32 noundef %284, ptr noundef %291, ptr noundef %296, i32 noundef %297)
  store i32 %298, ptr %21, align 4, !tbaa !9
  %299 = load i32, ptr %21, align 4, !tbaa !9
  %300 = trunc i32 %299 to i8
  %301 = load ptr, ptr %9, align 8, !tbaa !115
  %302 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %15, align 4, !tbaa !9
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [6 x [4 x i8]], ptr %302, i64 0, i64 %304
  %306 = load i32, ptr %17, align 4, !tbaa !9
  %307 = shl i32 %306, 1
  %308 = load i32, ptr %16, align 4, !tbaa !9
  %309 = add nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x i8], ptr %305, i64 0, i64 %310
  store i8 %300, ptr %311, align 1, !tbaa !116
  %312 = load i32, ptr %21, align 4, !tbaa !9
  %313 = icmp ne i32 %312, 0
  %314 = xor i1 %313, true
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i32
  %317 = trunc i32 %316 to i8
  %318 = load ptr, ptr %13, align 8, !tbaa !131
  %319 = load i32, ptr %15, align 4, !tbaa !9
  %320 = load i32, ptr %17, align 4, !tbaa !9
  %321 = mul nsw i32 2, %320
  %322 = add nsw i32 %319, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %318, i64 %323
  store i8 %317, ptr %324, align 1, !tbaa !116
  %325 = load ptr, ptr %12, align 8, !tbaa !131
  %326 = load i32, ptr %15, align 4, !tbaa !9
  %327 = load i32, ptr %16, align 4, !tbaa !9
  %328 = mul nsw i32 2, %327
  %329 = add nsw i32 %326, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %325, i64 %330
  store i8 %317, ptr %331, align 1, !tbaa !116
  %332 = load i32, ptr %21, align 4, !tbaa !9
  %333 = load i32, ptr %22, align 4, !tbaa !9
  %334 = add nsw i32 %333, %332
  store i32 %334, ptr %22, align 4, !tbaa !9
  br label %335

335:                                              ; preds = %245
  %336 = load i32, ptr %16, align 4, !tbaa !9
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %16, align 4, !tbaa !9
  br label %242, !llvm.loop !264

338:                                              ; preds = %242
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %17, align 4, !tbaa !9
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %17, align 4, !tbaa !9
  br label %238, !llvm.loop !265

342:                                              ; preds = %238
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %15, align 4, !tbaa !9
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %15, align 4, !tbaa !9
  br label %234, !llvm.loop !266

346:                                              ; preds = %234
  %347 = load i32, ptr %22, align 4, !tbaa !9
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %352, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %11, align 8, !tbaa !210
  %351 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %350, i32 0, i32 0
  store i8 1, ptr %351, align 4, !tbaa !221
  br label %352

352:                                              ; preds = %349, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @intra_predict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca [4 x i8], align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [40 x i8], align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !30
  store ptr %1, ptr %9, align 8, !tbaa !115
  store ptr %2, ptr %10, align 8, !tbaa !182
  store ptr %3, ptr %11, align 8, !tbaa !210
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %83

34:                                               ; preds = %7
  %35 = load ptr, ptr %8, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.VP8Context, ptr %35, i32 0, i32 13
  %37 = load i8, ptr %36, align 1, !tbaa !74
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %83, label %43

43:                                               ; preds = %40, %34
  %44 = load ptr, ptr %9, align 8, !tbaa !115
  %45 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !252
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %83

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.VP8Context, ptr %49, i32 0, i32 27
  %51 = load ptr, ptr %50, align 8, !tbaa !185
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x i8], ptr %51, i64 %54
  %56 = getelementptr inbounds [32 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %10, align 8, !tbaa !182
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !131
  %60 = load ptr, ptr %10, align 8, !tbaa !182
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !131
  %63 = load ptr, ptr %10, align 8, !tbaa !182
  %64 = getelementptr inbounds ptr, ptr %63, i64 2
  %65 = load ptr, ptr %64, align 8, !tbaa !131
  %66 = load ptr, ptr %8, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct.VP8Context, ptr %66, i32 0, i32 10
  %68 = load i64, ptr %67, align 8, !tbaa !96
  %69 = load ptr, ptr %8, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.VP8Context, ptr %69, i32 0, i32 11
  %71 = load i64, ptr %70, align 8, !tbaa !97
  %72 = load i32, ptr %12, align 4, !tbaa !9
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = load ptr, ptr %8, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.VP8Context, ptr %74, i32 0, i32 8
  %76 = load i16, ptr %75, align 8, !tbaa !99
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %8, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct.VP8Context, ptr %78, i32 0, i32 20
  %80 = getelementptr inbounds nuw %struct.anon.0, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 8, !tbaa !142
  %82 = zext i8 %81 to i32
  call void @xchg_mb_border(ptr noundef %56, ptr noundef %59, ptr noundef %62, ptr noundef %65, i64 noundef %68, i64 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %77, i32 noundef %82, i32 noundef 1)
  br label %83

83:                                               ; preds = %48, %43, %40, %7
  %84 = load ptr, ptr %11, align 8, !tbaa !210
  %85 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 1, !tbaa !222
  %87 = zext i8 %86 to i32
  %88 = icmp slt i32 %87, 4
  br i1 %88, label %89, label %111

89:                                               ; preds = %83
  %90 = load ptr, ptr %11, align 8, !tbaa !210
  %91 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 1, !tbaa !222
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %12, align 4, !tbaa !9
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = load i32, ptr %14, align 4, !tbaa !9
  %97 = call i32 @check_intra_pred8x8_mode_emuedge(i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96)
  store i32 %97, ptr %17, align 4, !tbaa !9
  %98 = load ptr, ptr %8, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %struct.VP8Context, ptr %98, i32 0, i32 44
  %100 = getelementptr inbounds nuw %struct.H264PredContext, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %17, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x ptr], ptr %100, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !124
  %105 = load ptr, ptr %10, align 8, !tbaa !182
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8, !tbaa !131
  %108 = load ptr, ptr %8, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw %struct.VP8Context, ptr %108, i32 0, i32 10
  %110 = load i64, ptr %109, align 8, !tbaa !96
  call void %104(ptr noundef %107, i64 noundef %110)
  br label %490

111:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %112 = load ptr, ptr %10, align 8, !tbaa !182
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !131
  store ptr %114, ptr %20, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %115 = load ptr, ptr %11, align 8, !tbaa !210
  %116 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %115, i32 0, i32 6
  %117 = getelementptr inbounds [16 x i8], ptr %116, i64 0, i64 0
  store ptr %117, ptr %21, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  %118 = load i32, ptr %14, align 4, !tbaa !9
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 128, i32 127
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %22, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  %122 = load i32, ptr %14, align 4, !tbaa !9
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 128, i32 129
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %23, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %126 = load i8, ptr %22, align 1, !tbaa !116
  store i8 %126, ptr %24, align 1, !tbaa !116
  %127 = getelementptr inbounds i8, ptr %24, i64 1
  %128 = load i8, ptr %22, align 1, !tbaa !116
  store i8 %128, ptr %127, align 1, !tbaa !116
  %129 = getelementptr inbounds i8, ptr %24, i64 2
  %130 = load i8, ptr %22, align 1, !tbaa !116
  store i8 %130, ptr %129, align 1, !tbaa !116
  %131 = getelementptr inbounds i8, ptr %24, i64 3
  %132 = load i8, ptr %22, align 1, !tbaa !116
  store i8 %132, ptr %131, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %133 = load ptr, ptr %20, align 8, !tbaa !131
  %134 = load ptr, ptr %8, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw %struct.VP8Context, ptr %134, i32 0, i32 10
  %136 = load i64, ptr %135, align 8, !tbaa !96
  %137 = sub i64 0, %136
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  store ptr %139, ptr %25, align 8, !tbaa !131
  %140 = load i32, ptr %13, align 4, !tbaa !9
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %111
  %143 = load i32, ptr %12, align 4, !tbaa !9
  %144 = load ptr, ptr %8, align 8, !tbaa !30
  %145 = getelementptr inbounds nuw %struct.VP8Context, ptr %144, i32 0, i32 8
  %146 = load i16, ptr %145, align 8, !tbaa !99
  %147 = zext i16 %146 to i32
  %148 = sub nsw i32 %147, 1
  %149 = icmp eq i32 %143, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %142
  %151 = load ptr, ptr %25, align 8, !tbaa !131
  %152 = getelementptr inbounds i8, ptr %151, i64 -1
  %153 = load i8, ptr %152, align 1, !tbaa !116
  %154 = zext i8 %153 to i32
  %155 = mul i32 %154, 16843009
  store i32 %155, ptr %19, align 4, !tbaa !9
  store ptr %19, ptr %25, align 8, !tbaa !131
  br label %156

156:                                              ; preds = %150, %142, %111
  %157 = load ptr, ptr %11, align 8, !tbaa !210
  %158 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 4, !tbaa !221
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %9, align 8, !tbaa !115
  %164 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds [6 x [4 x i8]], ptr %164, i64 0, i64 0
  store i64 0, ptr %165, align 16, !tbaa !116
  %166 = load ptr, ptr %9, align 8, !tbaa !115
  %167 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds [6 x [4 x i8]], ptr %167, i64 0, i64 0
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  store i64 0, ptr %169, align 8, !tbaa !116
  br label %170

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %156
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %173

173:                                              ; preds = %486, %172
  %174 = load i32, ptr %16, align 4, !tbaa !9
  %175 = icmp slt i32 %174, 4
  br i1 %175, label %176, label %489

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %177 = load ptr, ptr %20, align 8, !tbaa !131
  %178 = getelementptr inbounds i8, ptr %177, i64 4
  %179 = load ptr, ptr %8, align 8, !tbaa !30
  %180 = getelementptr inbounds nuw %struct.VP8Context, ptr %179, i32 0, i32 10
  %181 = load i64, ptr %180, align 8, !tbaa !96
  %182 = sub i64 0, %181
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  store ptr %183, ptr %26, align 8, !tbaa !131
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %184

184:                                              ; preds = %474, %176
  %185 = load i32, ptr %15, align 4, !tbaa !9
  %186 = icmp slt i32 %185, 4
  br i1 %186, label %187, label %477

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %188 = load ptr, ptr %8, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw %struct.VP8Context, ptr %188, i32 0, i32 10
  %190 = load i64, ptr %189, align 8, !tbaa !96
  store i64 %190, ptr %28, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %191 = load ptr, ptr %20, align 8, !tbaa !131
  %192 = load i32, ptr %15, align 4, !tbaa !9
  %193 = mul nsw i32 4, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  store ptr %195, ptr %29, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %196 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  store ptr %196, ptr %31, align 8, !tbaa !131
  %197 = load i32, ptr %16, align 4, !tbaa !9
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %187
  %200 = load i32, ptr %15, align 4, !tbaa !9
  %201 = icmp eq i32 %200, 3
  br i1 %201, label %202, label %207

202:                                              ; preds = %199, %187
  %203 = load i32, ptr %13, align 4, !tbaa !9
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 0
  store ptr %206, ptr %26, align 8, !tbaa !131
  br label %213

207:                                              ; preds = %202, %199
  %208 = load i32, ptr %15, align 4, !tbaa !9
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr %25, align 8, !tbaa !131
  store ptr %211, ptr %26, align 8, !tbaa !131
  br label %212

212:                                              ; preds = %210, %207
  br label %213

213:                                              ; preds = %212, %205
  %214 = load ptr, ptr %21, align 8, !tbaa !131
  %215 = load i32, ptr %15, align 4, !tbaa !9
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !116
  %219 = zext i8 %218 to i32
  %220 = load i32, ptr %12, align 4, !tbaa !9
  %221 = load i32, ptr %15, align 4, !tbaa !9
  %222 = add nsw i32 %220, %221
  %223 = load i32, ptr %13, align 4, !tbaa !9
  %224 = load i32, ptr %16, align 4, !tbaa !9
  %225 = add nsw i32 %223, %224
  %226 = load i32, ptr %14, align 4, !tbaa !9
  %227 = call i32 @check_intra_pred4x4_mode_emuedge(i32 noundef %219, i32 noundef %222, i32 noundef %225, ptr noundef %27, i32 noundef %226)
  store i32 %227, ptr %17, align 4, !tbaa !9
  %228 = load i32, ptr %27, align 4, !tbaa !9
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %350

230:                                              ; preds = %213
  %231 = load ptr, ptr %31, align 8, !tbaa !131
  %232 = getelementptr inbounds i8, ptr %231, i64 12
  store ptr %232, ptr %29, align 8, !tbaa !131
  store i64 8, ptr %28, align 8, !tbaa !190
  %233 = load i32, ptr %13, align 4, !tbaa !9
  %234 = load i32, ptr %16, align 4, !tbaa !9
  %235 = add nsw i32 %233, %234
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %246, label %237

237:                                              ; preds = %230
  %238 = load i8, ptr %22, align 1, !tbaa !116
  %239 = load ptr, ptr %31, align 8, !tbaa !131
  %240 = getelementptr inbounds i8, ptr %239, i64 3
  store i8 %238, ptr %240, align 1, !tbaa !116
  %241 = load i8, ptr %22, align 1, !tbaa !116
  %242 = zext i8 %241 to i32
  %243 = mul i32 %242, 16843009
  %244 = load ptr, ptr %31, align 8, !tbaa !131
  %245 = getelementptr inbounds i8, ptr %244, i64 4
  store i32 %243, ptr %245, align 4, !tbaa !116
  br label %283

246:                                              ; preds = %230
  %247 = load ptr, ptr %20, align 8, !tbaa !131
  %248 = load i32, ptr %15, align 4, !tbaa !9
  %249 = mul nsw i32 4, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  %252 = load ptr, ptr %8, align 8, !tbaa !30
  %253 = getelementptr inbounds nuw %struct.VP8Context, ptr %252, i32 0, i32 10
  %254 = load i64, ptr %253, align 8, !tbaa !96
  %255 = sub i64 0, %254
  %256 = getelementptr inbounds i8, ptr %251, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !116
  %258 = load ptr, ptr %31, align 8, !tbaa !131
  %259 = getelementptr inbounds i8, ptr %258, i64 4
  store i32 %257, ptr %259, align 4, !tbaa !116
  %260 = load i32, ptr %12, align 4, !tbaa !9
  %261 = load i32, ptr %15, align 4, !tbaa !9
  %262 = add nsw i32 %260, %261
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %268, label %264

264:                                              ; preds = %246
  %265 = load i8, ptr %23, align 1, !tbaa !116
  %266 = load ptr, ptr %31, align 8, !tbaa !131
  %267 = getelementptr inbounds i8, ptr %266, i64 3
  store i8 %265, ptr %267, align 1, !tbaa !116
  br label %282

268:                                              ; preds = %246
  %269 = load ptr, ptr %20, align 8, !tbaa !131
  %270 = load i32, ptr %15, align 4, !tbaa !9
  %271 = mul nsw i32 4, %270
  %272 = sext i32 %271 to i64
  %273 = load ptr, ptr %8, align 8, !tbaa !30
  %274 = getelementptr inbounds nuw %struct.VP8Context, ptr %273, i32 0, i32 10
  %275 = load i64, ptr %274, align 8, !tbaa !96
  %276 = sub nsw i64 %272, %275
  %277 = sub nsw i64 %276, 1
  %278 = getelementptr inbounds i8, ptr %269, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !116
  %280 = load ptr, ptr %31, align 8, !tbaa !131
  %281 = getelementptr inbounds i8, ptr %280, i64 3
  store i8 %279, ptr %281, align 1, !tbaa !116
  br label %282

282:                                              ; preds = %268, %264
  br label %283

283:                                              ; preds = %282, %237
  %284 = load i32, ptr %12, align 4, !tbaa !9
  %285 = load i32, ptr %15, align 4, !tbaa !9
  %286 = add nsw i32 %284, %285
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %298, label %288

288:                                              ; preds = %283
  %289 = load i8, ptr %23, align 1, !tbaa !116
  %290 = load ptr, ptr %31, align 8, !tbaa !131
  %291 = getelementptr inbounds i8, ptr %290, i64 35
  store i8 %289, ptr %291, align 1, !tbaa !116
  %292 = load ptr, ptr %31, align 8, !tbaa !131
  %293 = getelementptr inbounds i8, ptr %292, i64 27
  store i8 %289, ptr %293, align 1, !tbaa !116
  %294 = load ptr, ptr %31, align 8, !tbaa !131
  %295 = getelementptr inbounds i8, ptr %294, i64 19
  store i8 %289, ptr %295, align 1, !tbaa !116
  %296 = load ptr, ptr %31, align 8, !tbaa !131
  %297 = getelementptr inbounds i8, ptr %296, i64 11
  store i8 %289, ptr %297, align 1, !tbaa !116
  br label %349

298:                                              ; preds = %283
  %299 = load ptr, ptr %20, align 8, !tbaa !131
  %300 = load i32, ptr %15, align 4, !tbaa !9
  %301 = mul nsw i32 4, %300
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %299, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !116
  %306 = load ptr, ptr %31, align 8, !tbaa !131
  %307 = getelementptr inbounds i8, ptr %306, i64 11
  store i8 %305, ptr %307, align 1, !tbaa !116
  %308 = load ptr, ptr %20, align 8, !tbaa !131
  %309 = load i32, ptr %15, align 4, !tbaa !9
  %310 = mul nsw i32 4, %309
  %311 = sext i32 %310 to i64
  %312 = load ptr, ptr %8, align 8, !tbaa !30
  %313 = getelementptr inbounds nuw %struct.VP8Context, ptr %312, i32 0, i32 10
  %314 = load i64, ptr %313, align 8, !tbaa !96
  %315 = add nsw i64 %311, %314
  %316 = sub nsw i64 %315, 1
  %317 = getelementptr inbounds i8, ptr %308, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !116
  %319 = load ptr, ptr %31, align 8, !tbaa !131
  %320 = getelementptr inbounds i8, ptr %319, i64 19
  store i8 %318, ptr %320, align 1, !tbaa !116
  %321 = load ptr, ptr %20, align 8, !tbaa !131
  %322 = load i32, ptr %15, align 4, !tbaa !9
  %323 = mul nsw i32 4, %322
  %324 = sext i32 %323 to i64
  %325 = load ptr, ptr %8, align 8, !tbaa !30
  %326 = getelementptr inbounds nuw %struct.VP8Context, ptr %325, i32 0, i32 10
  %327 = load i64, ptr %326, align 8, !tbaa !96
  %328 = mul nsw i64 %327, 2
  %329 = add nsw i64 %324, %328
  %330 = sub nsw i64 %329, 1
  %331 = getelementptr inbounds i8, ptr %321, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !116
  %333 = load ptr, ptr %31, align 8, !tbaa !131
  %334 = getelementptr inbounds i8, ptr %333, i64 27
  store i8 %332, ptr %334, align 1, !tbaa !116
  %335 = load ptr, ptr %20, align 8, !tbaa !131
  %336 = load i32, ptr %15, align 4, !tbaa !9
  %337 = mul nsw i32 4, %336
  %338 = sext i32 %337 to i64
  %339 = load ptr, ptr %8, align 8, !tbaa !30
  %340 = getelementptr inbounds nuw %struct.VP8Context, ptr %339, i32 0, i32 10
  %341 = load i64, ptr %340, align 8, !tbaa !96
  %342 = mul nsw i64 %341, 3
  %343 = add nsw i64 %338, %342
  %344 = sub nsw i64 %343, 1
  %345 = getelementptr inbounds i8, ptr %335, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !116
  %347 = load ptr, ptr %31, align 8, !tbaa !131
  %348 = getelementptr inbounds i8, ptr %347, i64 35
  store i8 %346, ptr %348, align 1, !tbaa !116
  br label %349

349:                                              ; preds = %298, %288
  br label %350

350:                                              ; preds = %349, %213
  %351 = load ptr, ptr %8, align 8, !tbaa !30
  %352 = getelementptr inbounds nuw %struct.VP8Context, ptr %351, i32 0, i32 44
  %353 = getelementptr inbounds nuw %struct.H264PredContext, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %17, align 4, !tbaa !9
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [15 x ptr], ptr %353, i64 0, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !124
  %358 = load ptr, ptr %29, align 8, !tbaa !131
  %359 = load ptr, ptr %26, align 8, !tbaa !131
  %360 = load i64, ptr %28, align 8, !tbaa !190
  call void %357(ptr noundef %358, ptr noundef %359, i64 noundef %360)
  %361 = load i32, ptr %27, align 4, !tbaa !9
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %410

363:                                              ; preds = %350
  %364 = load ptr, ptr %31, align 8, !tbaa !131
  %365 = getelementptr inbounds i8, ptr %364, i64 12
  %366 = load i32, ptr %365, align 4, !tbaa !116
  %367 = load ptr, ptr %20, align 8, !tbaa !131
  %368 = load i32, ptr %15, align 4, !tbaa !9
  %369 = mul nsw i32 4, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %367, i64 %370
  store i32 %366, ptr %371, align 4, !tbaa !116
  %372 = load ptr, ptr %31, align 8, !tbaa !131
  %373 = getelementptr inbounds i8, ptr %372, i64 20
  %374 = load i32, ptr %373, align 4, !tbaa !116
  %375 = load ptr, ptr %20, align 8, !tbaa !131
  %376 = load i32, ptr %15, align 4, !tbaa !9
  %377 = mul nsw i32 4, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %375, i64 %378
  %380 = load ptr, ptr %8, align 8, !tbaa !30
  %381 = getelementptr inbounds nuw %struct.VP8Context, ptr %380, i32 0, i32 10
  %382 = load i64, ptr %381, align 8, !tbaa !96
  %383 = getelementptr inbounds i8, ptr %379, i64 %382
  store i32 %374, ptr %383, align 4, !tbaa !116
  %384 = load ptr, ptr %31, align 8, !tbaa !131
  %385 = getelementptr inbounds i8, ptr %384, i64 28
  %386 = load i32, ptr %385, align 4, !tbaa !116
  %387 = load ptr, ptr %20, align 8, !tbaa !131
  %388 = load i32, ptr %15, align 4, !tbaa !9
  %389 = mul nsw i32 4, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %387, i64 %390
  %392 = load ptr, ptr %8, align 8, !tbaa !30
  %393 = getelementptr inbounds nuw %struct.VP8Context, ptr %392, i32 0, i32 10
  %394 = load i64, ptr %393, align 8, !tbaa !96
  %395 = mul nsw i64 %394, 2
  %396 = getelementptr inbounds i8, ptr %391, i64 %395
  store i32 %386, ptr %396, align 4, !tbaa !116
  %397 = load ptr, ptr %31, align 8, !tbaa !131
  %398 = getelementptr inbounds i8, ptr %397, i64 36
  %399 = load i32, ptr %398, align 4, !tbaa !116
  %400 = load ptr, ptr %20, align 8, !tbaa !131
  %401 = load i32, ptr %15, align 4, !tbaa !9
  %402 = mul nsw i32 4, %401
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %400, i64 %403
  %405 = load ptr, ptr %8, align 8, !tbaa !30
  %406 = getelementptr inbounds nuw %struct.VP8Context, ptr %405, i32 0, i32 10
  %407 = load i64, ptr %406, align 8, !tbaa !96
  %408 = mul nsw i64 %407, 3
  %409 = getelementptr inbounds i8, ptr %404, i64 %408
  store i32 %399, ptr %409, align 4, !tbaa !116
  br label %410

410:                                              ; preds = %363, %350
  %411 = load ptr, ptr %9, align 8, !tbaa !115
  %412 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %411, i32 0, i32 2
  %413 = load i32, ptr %16, align 4, !tbaa !9
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [6 x [4 x i8]], ptr %412, i64 0, i64 %414
  %416 = load i32, ptr %15, align 4, !tbaa !9
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4 x i8], ptr %415, i64 0, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !116
  %420 = zext i8 %419 to i32
  store i32 %420, ptr %18, align 4, !tbaa !9
  %421 = load i32, ptr %18, align 4, !tbaa !9
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %471

423:                                              ; preds = %410
  %424 = load i32, ptr %18, align 4, !tbaa !9
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %448

426:                                              ; preds = %423
  %427 = load ptr, ptr %8, align 8, !tbaa !30
  %428 = getelementptr inbounds nuw %struct.VP8Context, ptr %427, i32 0, i32 43
  %429 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %429, align 8, !tbaa !267
  %431 = load ptr, ptr %20, align 8, !tbaa !131
  %432 = load i32, ptr %15, align 4, !tbaa !9
  %433 = mul nsw i32 4, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %431, i64 %434
  %436 = load ptr, ptr %9, align 8, !tbaa !115
  %437 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %436, i32 0, i32 0
  %438 = load i32, ptr %16, align 4, !tbaa !9
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [6 x [4 x [16 x i16]]], ptr %437, i64 0, i64 %439
  %441 = load i32, ptr %15, align 4, !tbaa !9
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [4 x [16 x i16]], ptr %440, i64 0, i64 %442
  %444 = getelementptr inbounds [16 x i16], ptr %443, i64 0, i64 0
  %445 = load ptr, ptr %8, align 8, !tbaa !30
  %446 = getelementptr inbounds nuw %struct.VP8Context, ptr %445, i32 0, i32 10
  %447 = load i64, ptr %446, align 8, !tbaa !96
  call void %430(ptr noundef %435, ptr noundef %444, i64 noundef %447)
  br label %470

448:                                              ; preds = %423
  %449 = load ptr, ptr %8, align 8, !tbaa !30
  %450 = getelementptr inbounds nuw %struct.VP8Context, ptr %449, i32 0, i32 43
  %451 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8, !tbaa !268
  %453 = load ptr, ptr %20, align 8, !tbaa !131
  %454 = load i32, ptr %15, align 4, !tbaa !9
  %455 = mul nsw i32 4, %454
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %453, i64 %456
  %458 = load ptr, ptr %9, align 8, !tbaa !115
  %459 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %458, i32 0, i32 0
  %460 = load i32, ptr %16, align 4, !tbaa !9
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [6 x [4 x [16 x i16]]], ptr %459, i64 0, i64 %461
  %463 = load i32, ptr %15, align 4, !tbaa !9
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [4 x [16 x i16]], ptr %462, i64 0, i64 %464
  %466 = getelementptr inbounds [16 x i16], ptr %465, i64 0, i64 0
  %467 = load ptr, ptr %8, align 8, !tbaa !30
  %468 = getelementptr inbounds nuw %struct.VP8Context, ptr %467, i32 0, i32 10
  %469 = load i64, ptr %468, align 8, !tbaa !96
  call void %452(ptr noundef %457, ptr noundef %466, i64 noundef %469)
  br label %470

470:                                              ; preds = %448, %426
  br label %471

471:                                              ; preds = %470, %410
  %472 = load ptr, ptr %26, align 8, !tbaa !131
  %473 = getelementptr inbounds i8, ptr %472, i64 4
  store ptr %473, ptr %26, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %474

474:                                              ; preds = %471
  %475 = load i32, ptr %15, align 4, !tbaa !9
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %15, align 4, !tbaa !9
  br label %184, !llvm.loop !269

477:                                              ; preds = %184
  %478 = load ptr, ptr %8, align 8, !tbaa !30
  %479 = getelementptr inbounds nuw %struct.VP8Context, ptr %478, i32 0, i32 10
  %480 = load i64, ptr %479, align 8, !tbaa !96
  %481 = mul nsw i64 4, %480
  %482 = load ptr, ptr %20, align 8, !tbaa !131
  %483 = getelementptr inbounds i8, ptr %482, i64 %481
  store ptr %483, ptr %20, align 8, !tbaa !131
  %484 = load ptr, ptr %21, align 8, !tbaa !131
  %485 = getelementptr inbounds i8, ptr %484, i64 4
  store ptr %485, ptr %21, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %486

486:                                              ; preds = %477
  %487 = load i32, ptr %16, align 4, !tbaa !9
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %16, align 4, !tbaa !9
  br label %173, !llvm.loop !270

489:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %490

490:                                              ; preds = %489, %89
  %491 = load ptr, ptr %11, align 8, !tbaa !210
  %492 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %491, i32 0, i32 4
  %493 = load i8, ptr %492, align 4, !tbaa !223
  %494 = zext i8 %493 to i32
  %495 = load i32, ptr %12, align 4, !tbaa !9
  %496 = load i32, ptr %13, align 4, !tbaa !9
  %497 = load i32, ptr %14, align 4, !tbaa !9
  %498 = call i32 @check_intra_pred8x8_mode_emuedge(i32 noundef %494, i32 noundef %495, i32 noundef %496, i32 noundef %497)
  store i32 %498, ptr %17, align 4, !tbaa !9
  %499 = load ptr, ptr %8, align 8, !tbaa !30
  %500 = getelementptr inbounds nuw %struct.VP8Context, ptr %499, i32 0, i32 44
  %501 = getelementptr inbounds nuw %struct.H264PredContext, ptr %500, i32 0, i32 2
  %502 = load i32, ptr %17, align 4, !tbaa !9
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [11 x ptr], ptr %501, i64 0, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !124
  %506 = load ptr, ptr %10, align 8, !tbaa !182
  %507 = getelementptr inbounds ptr, ptr %506, i64 1
  %508 = load ptr, ptr %507, align 8, !tbaa !131
  %509 = load ptr, ptr %8, align 8, !tbaa !30
  %510 = getelementptr inbounds nuw %struct.VP8Context, ptr %509, i32 0, i32 11
  %511 = load i64, ptr %510, align 8, !tbaa !97
  call void %505(ptr noundef %508, i64 noundef %511)
  %512 = load ptr, ptr %8, align 8, !tbaa !30
  %513 = getelementptr inbounds nuw %struct.VP8Context, ptr %512, i32 0, i32 44
  %514 = getelementptr inbounds nuw %struct.H264PredContext, ptr %513, i32 0, i32 2
  %515 = load i32, ptr %17, align 4, !tbaa !9
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [11 x ptr], ptr %514, i64 0, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !124
  %519 = load ptr, ptr %10, align 8, !tbaa !182
  %520 = getelementptr inbounds ptr, ptr %519, i64 2
  %521 = load ptr, ptr %520, align 8, !tbaa !131
  %522 = load ptr, ptr %8, align 8, !tbaa !30
  %523 = getelementptr inbounds nuw %struct.VP8Context, ptr %522, i32 0, i32 11
  %524 = load i64, ptr %523, align 8, !tbaa !97
  call void %518(ptr noundef %521, i64 noundef %524)
  %525 = load i32, ptr %13, align 4, !tbaa !9
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %576

527:                                              ; preds = %490
  %528 = load ptr, ptr %8, align 8, !tbaa !30
  %529 = getelementptr inbounds nuw %struct.VP8Context, ptr %528, i32 0, i32 13
  %530 = load i8, ptr %529, align 1, !tbaa !74
  %531 = zext i8 %530 to i32
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %536, label %533

533:                                              ; preds = %527
  %534 = load i32, ptr %13, align 4, !tbaa !9
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %576, label %536

536:                                              ; preds = %533, %527
  %537 = load ptr, ptr %9, align 8, !tbaa !115
  %538 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %537, i32 0, i32 4
  %539 = load i32, ptr %538, align 4, !tbaa !252
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %576

541:                                              ; preds = %536
  %542 = load ptr, ptr %8, align 8, !tbaa !30
  %543 = getelementptr inbounds nuw %struct.VP8Context, ptr %542, i32 0, i32 27
  %544 = load ptr, ptr %543, align 8, !tbaa !185
  %545 = load i32, ptr %12, align 4, !tbaa !9
  %546 = add nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [32 x i8], ptr %544, i64 %547
  %549 = getelementptr inbounds [32 x i8], ptr %548, i64 0, i64 0
  %550 = load ptr, ptr %10, align 8, !tbaa !182
  %551 = getelementptr inbounds ptr, ptr %550, i64 0
  %552 = load ptr, ptr %551, align 8, !tbaa !131
  %553 = load ptr, ptr %10, align 8, !tbaa !182
  %554 = getelementptr inbounds ptr, ptr %553, i64 1
  %555 = load ptr, ptr %554, align 8, !tbaa !131
  %556 = load ptr, ptr %10, align 8, !tbaa !182
  %557 = getelementptr inbounds ptr, ptr %556, i64 2
  %558 = load ptr, ptr %557, align 8, !tbaa !131
  %559 = load ptr, ptr %8, align 8, !tbaa !30
  %560 = getelementptr inbounds nuw %struct.VP8Context, ptr %559, i32 0, i32 10
  %561 = load i64, ptr %560, align 8, !tbaa !96
  %562 = load ptr, ptr %8, align 8, !tbaa !30
  %563 = getelementptr inbounds nuw %struct.VP8Context, ptr %562, i32 0, i32 11
  %564 = load i64, ptr %563, align 8, !tbaa !97
  %565 = load i32, ptr %12, align 4, !tbaa !9
  %566 = load i32, ptr %13, align 4, !tbaa !9
  %567 = load ptr, ptr %8, align 8, !tbaa !30
  %568 = getelementptr inbounds nuw %struct.VP8Context, ptr %567, i32 0, i32 8
  %569 = load i16, ptr %568, align 8, !tbaa !99
  %570 = zext i16 %569 to i32
  %571 = load ptr, ptr %8, align 8, !tbaa !30
  %572 = getelementptr inbounds nuw %struct.VP8Context, ptr %571, i32 0, i32 20
  %573 = getelementptr inbounds nuw %struct.anon.0, ptr %572, i32 0, i32 0
  %574 = load i8, ptr %573, align 8, !tbaa !142
  %575 = zext i8 %574 to i32
  call void @xchg_mb_border(ptr noundef %549, ptr noundef %552, ptr noundef %555, ptr noundef %558, i64 noundef %561, i64 noundef %564, i32 noundef %565, i32 noundef %566, i32 noundef %570, i32 noundef %575, i32 noundef 0)
  br label %576

576:                                              ; preds = %541, %536, %533, %490
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @inter_predict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.VP8mv, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !115
  store ptr %2, ptr %9, align 8, !tbaa !182
  store ptr %3, ptr %10, align 8, !tbaa !210
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %22 = load i32, ptr %11, align 4, !tbaa !9
  %23 = shl i32 %22, 4
  store i32 %23, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = shl i32 %24, 4
  store i32 %25, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %26 = load ptr, ptr %7, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.VP8Context, ptr %26, i32 0, i32 8
  %28 = load i16, ptr %27, align 8, !tbaa !99
  %29 = zext i16 %28 to i32
  %30 = mul nsw i32 16, %29
  store i32 %30, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %31 = load ptr, ptr %7, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.VP8Context, ptr %31, i32 0, i32 9
  %33 = load i16, ptr %32, align 2, !tbaa !102
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 16, %34
  store i32 %35, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %36 = load ptr, ptr %7, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.VP8Context, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %10, align 8, !tbaa !210
  %39 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 2, !tbaa !224
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [4 x ptr], ptr %37, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.VP8Frame, ptr %43, i32 0, i32 0
  store ptr %44, ptr %17, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %45 = load ptr, ptr %10, align 8, !tbaa !210
  %46 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %45, i32 0, i32 10
  %47 = getelementptr inbounds [16 x %struct.VP8mv], ptr %46, i64 0, i64 0
  store ptr %47, ptr %18, align 8, !tbaa !241
  %48 = load ptr, ptr %10, align 8, !tbaa !210
  %49 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 1, !tbaa !225
  %51 = zext i8 %50 to i32
  switch i32 %51, label %442 [
    i32 4, label %52
    i32 3, label %63
    i32 0, label %359
    i32 1, label %380
    i32 2, label %401
  ]

52:                                               ; preds = %6
  %53 = load ptr, ptr %7, align 8, !tbaa !30
  %54 = load ptr, ptr %8, align 8, !tbaa !115
  %55 = load ptr, ptr %9, align 8, !tbaa !182
  %56 = load ptr, ptr %17, align 8, !tbaa !271
  %57 = load i32, ptr %13, align 4, !tbaa !9
  %58 = load i32, ptr %14, align 4, !tbaa !9
  %59 = load i32, ptr %15, align 4, !tbaa !9
  %60 = load i32, ptr %16, align 4, !tbaa !9
  %61 = load ptr, ptr %10, align 8, !tbaa !210
  %62 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %61, i32 0, i32 9
  call void @vp8_mc_part(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 16, i32 noundef %59, i32 noundef %60, ptr noundef %62)
  br label %442

63:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %118, %63
  %65 = load i32, ptr %20, align 4, !tbaa !9
  %66 = icmp slt i32 %65, 4
  br i1 %66, label %67, label %121

67:                                               ; preds = %64
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %114, %67
  %69 = load i32, ptr %19, align 4, !tbaa !9
  %70 = icmp slt i32 %69, 4
  br i1 %70, label %71, label %117

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8, !tbaa !30
  %73 = load ptr, ptr %8, align 8, !tbaa !115
  %74 = load ptr, ptr %9, align 8, !tbaa !182
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !131
  %77 = load i32, ptr %20, align 4, !tbaa !9
  %78 = mul nsw i32 4, %77
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %7, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.VP8Context, ptr %80, i32 0, i32 10
  %82 = load i64, ptr %81, align 8, !tbaa !96
  %83 = mul nsw i64 %79, %82
  %84 = getelementptr inbounds i8, ptr %76, i64 %83
  %85 = load i32, ptr %19, align 4, !tbaa !9
  %86 = mul nsw i32 %85, 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = load ptr, ptr %17, align 8, !tbaa !271
  %90 = load ptr, ptr %18, align 8, !tbaa !241
  %91 = load i32, ptr %20, align 4, !tbaa !9
  %92 = mul nsw i32 4, %91
  %93 = load i32, ptr %19, align 4, !tbaa !9
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.VP8mv, ptr %90, i64 %95
  %97 = load i32, ptr %19, align 4, !tbaa !9
  %98 = mul nsw i32 4, %97
  %99 = load i32, ptr %13, align 4, !tbaa !9
  %100 = add nsw i32 %98, %99
  %101 = load i32, ptr %20, align 4, !tbaa !9
  %102 = mul nsw i32 4, %101
  %103 = load i32, ptr %14, align 4, !tbaa !9
  %104 = add nsw i32 %102, %103
  %105 = load i32, ptr %15, align 4, !tbaa !9
  %106 = load i32, ptr %16, align 4, !tbaa !9
  %107 = load ptr, ptr %7, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw %struct.VP8Context, ptr %107, i32 0, i32 10
  %109 = load i64, ptr %108, align 8, !tbaa !96
  %110 = load ptr, ptr %7, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %struct.VP8Context, ptr %110, i32 0, i32 45
  %112 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %111, i64 0, i64 2
  %113 = getelementptr inbounds [3 x [3 x ptr]], ptr %112, i64 0, i64 0
  call void @vp8_mc_luma(ptr noundef %72, ptr noundef %73, ptr noundef %88, ptr noundef %89, ptr noundef %96, i32 noundef %100, i32 noundef %104, i32 noundef 4, i32 noundef 4, i32 noundef %105, i32 noundef %106, i64 noundef %109, ptr noundef %113)
  br label %114

114:                                              ; preds = %71
  %115 = load i32, ptr %19, align 4, !tbaa !9
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %19, align 4, !tbaa !9
  br label %68, !llvm.loop !273

117:                                              ; preds = %68
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %20, align 4, !tbaa !9
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %20, align 4, !tbaa !9
  br label %64, !llvm.loop !274

121:                                              ; preds = %64
  %122 = load i32, ptr %13, align 4, !tbaa !9
  %123 = ashr i32 %122, 1
  store i32 %123, ptr %13, align 4, !tbaa !9
  %124 = load i32, ptr %14, align 4, !tbaa !9
  %125 = ashr i32 %124, 1
  store i32 %125, ptr %14, align 4, !tbaa !9
  %126 = load i32, ptr %15, align 4, !tbaa !9
  %127 = ashr i32 %126, 1
  store i32 %127, ptr %15, align 4, !tbaa !9
  %128 = load i32, ptr %16, align 4, !tbaa !9
  %129 = ashr i32 %128, 1
  store i32 %129, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %355, %121
  %131 = load i32, ptr %20, align 4, !tbaa !9
  %132 = icmp slt i32 %131, 2
  br i1 %132, label %133, label %358

133:                                              ; preds = %130
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %134

134:                                              ; preds = %351, %133
  %135 = load i32, ptr %19, align 4, !tbaa !9
  %136 = icmp slt i32 %135, 2
  br i1 %136, label %137, label %354

137:                                              ; preds = %134
  %138 = load ptr, ptr %10, align 8, !tbaa !210
  %139 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %138, i32 0, i32 10
  %140 = load i32, ptr %20, align 4, !tbaa !9
  %141 = mul nsw i32 2, %140
  %142 = mul nsw i32 %141, 4
  %143 = load i32, ptr %19, align 4, !tbaa !9
  %144 = mul nsw i32 2, %143
  %145 = add nsw i32 %142, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [16 x %struct.VP8mv], ptr %139, i64 0, i64 %146
  %148 = getelementptr inbounds nuw %struct.VP8mv, ptr %147, i32 0, i32 0
  %149 = load i16, ptr %148, align 4, !tbaa !244
  %150 = sext i16 %149 to i32
  %151 = load ptr, ptr %10, align 8, !tbaa !210
  %152 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %151, i32 0, i32 10
  %153 = load i32, ptr %20, align 4, !tbaa !9
  %154 = mul nsw i32 2, %153
  %155 = mul nsw i32 %154, 4
  %156 = load i32, ptr %19, align 4, !tbaa !9
  %157 = mul nsw i32 2, %156
  %158 = add nsw i32 %155, %157
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [16 x %struct.VP8mv], ptr %152, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.VP8mv, ptr %161, i32 0, i32 0
  %163 = load i16, ptr %162, align 4, !tbaa !244
  %164 = sext i16 %163 to i32
  %165 = add nsw i32 %150, %164
  %166 = load ptr, ptr %10, align 8, !tbaa !210
  %167 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %166, i32 0, i32 10
  %168 = load i32, ptr %20, align 4, !tbaa !9
  %169 = mul nsw i32 2, %168
  %170 = add nsw i32 %169, 1
  %171 = mul nsw i32 %170, 4
  %172 = load i32, ptr %19, align 4, !tbaa !9
  %173 = mul nsw i32 2, %172
  %174 = add nsw i32 %171, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [16 x %struct.VP8mv], ptr %167, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %struct.VP8mv, ptr %176, i32 0, i32 0
  %178 = load i16, ptr %177, align 4, !tbaa !244
  %179 = sext i16 %178 to i32
  %180 = add nsw i32 %165, %179
  %181 = load ptr, ptr %10, align 8, !tbaa !210
  %182 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %181, i32 0, i32 10
  %183 = load i32, ptr %20, align 4, !tbaa !9
  %184 = mul nsw i32 2, %183
  %185 = add nsw i32 %184, 1
  %186 = mul nsw i32 %185, 4
  %187 = load i32, ptr %19, align 4, !tbaa !9
  %188 = mul nsw i32 2, %187
  %189 = add nsw i32 %186, %188
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [16 x %struct.VP8mv], ptr %182, i64 0, i64 %191
  %193 = getelementptr inbounds nuw %struct.VP8mv, ptr %192, i32 0, i32 0
  %194 = load i16, ptr %193, align 4, !tbaa !244
  %195 = sext i16 %194 to i32
  %196 = add nsw i32 %180, %195
  %197 = trunc i32 %196 to i16
  %198 = getelementptr inbounds nuw %struct.VP8mv, ptr %21, i32 0, i32 0
  store i16 %197, ptr %198, align 4, !tbaa !244
  %199 = load ptr, ptr %10, align 8, !tbaa !210
  %200 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %199, i32 0, i32 10
  %201 = load i32, ptr %20, align 4, !tbaa !9
  %202 = mul nsw i32 2, %201
  %203 = mul nsw i32 %202, 4
  %204 = load i32, ptr %19, align 4, !tbaa !9
  %205 = mul nsw i32 2, %204
  %206 = add nsw i32 %203, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [16 x %struct.VP8mv], ptr %200, i64 0, i64 %207
  %209 = getelementptr inbounds nuw %struct.VP8mv, ptr %208, i32 0, i32 1
  %210 = load i16, ptr %209, align 2, !tbaa !243
  %211 = sext i16 %210 to i32
  %212 = load ptr, ptr %10, align 8, !tbaa !210
  %213 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %212, i32 0, i32 10
  %214 = load i32, ptr %20, align 4, !tbaa !9
  %215 = mul nsw i32 2, %214
  %216 = mul nsw i32 %215, 4
  %217 = load i32, ptr %19, align 4, !tbaa !9
  %218 = mul nsw i32 2, %217
  %219 = add nsw i32 %216, %218
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [16 x %struct.VP8mv], ptr %213, i64 0, i64 %221
  %223 = getelementptr inbounds nuw %struct.VP8mv, ptr %222, i32 0, i32 1
  %224 = load i16, ptr %223, align 2, !tbaa !243
  %225 = sext i16 %224 to i32
  %226 = add nsw i32 %211, %225
  %227 = load ptr, ptr %10, align 8, !tbaa !210
  %228 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %227, i32 0, i32 10
  %229 = load i32, ptr %20, align 4, !tbaa !9
  %230 = mul nsw i32 2, %229
  %231 = add nsw i32 %230, 1
  %232 = mul nsw i32 %231, 4
  %233 = load i32, ptr %19, align 4, !tbaa !9
  %234 = mul nsw i32 2, %233
  %235 = add nsw i32 %232, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [16 x %struct.VP8mv], ptr %228, i64 0, i64 %236
  %238 = getelementptr inbounds nuw %struct.VP8mv, ptr %237, i32 0, i32 1
  %239 = load i16, ptr %238, align 2, !tbaa !243
  %240 = sext i16 %239 to i32
  %241 = add nsw i32 %226, %240
  %242 = load ptr, ptr %10, align 8, !tbaa !210
  %243 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %242, i32 0, i32 10
  %244 = load i32, ptr %20, align 4, !tbaa !9
  %245 = mul nsw i32 2, %244
  %246 = add nsw i32 %245, 1
  %247 = mul nsw i32 %246, 4
  %248 = load i32, ptr %19, align 4, !tbaa !9
  %249 = mul nsw i32 2, %248
  %250 = add nsw i32 %247, %249
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [16 x %struct.VP8mv], ptr %243, i64 0, i64 %252
  %254 = getelementptr inbounds nuw %struct.VP8mv, ptr %253, i32 0, i32 1
  %255 = load i16, ptr %254, align 2, !tbaa !243
  %256 = sext i16 %255 to i32
  %257 = add nsw i32 %241, %256
  %258 = trunc i32 %257 to i16
  %259 = getelementptr inbounds nuw %struct.VP8mv, ptr %21, i32 0, i32 1
  store i16 %258, ptr %259, align 2, !tbaa !243
  %260 = getelementptr inbounds nuw %struct.VP8mv, ptr %21, i32 0, i32 0
  %261 = load i16, ptr %260, align 4, !tbaa !244
  %262 = sext i16 %261 to i32
  %263 = add nsw i32 %262, 2
  %264 = getelementptr inbounds nuw %struct.VP8mv, ptr %21, i32 0, i32 0
  %265 = load i16, ptr %264, align 4, !tbaa !244
  %266 = sext i16 %265 to i32
  %267 = ashr i32 %266, 15
  %268 = add nsw i32 %263, %267
  %269 = ashr i32 %268, 2
  %270 = trunc i32 %269 to i16
  %271 = getelementptr inbounds nuw %struct.VP8mv, ptr %21, i32 0, i32 0
  store i16 %270, ptr %271, align 4, !tbaa !244
  %272 = getelementptr inbounds nuw %struct.VP8mv, ptr %21, i32 0, i32 1
  %273 = load i16, ptr %272, align 2, !tbaa !243
  %274 = sext i16 %273 to i32
  %275 = add nsw i32 %274, 2
  %276 = getelementptr inbounds nuw %struct.VP8mv, ptr %21, i32 0, i32 1
  %277 = load i16, ptr %276, align 2, !tbaa !243
  %278 = sext i16 %277 to i32
  %279 = ashr i32 %278, 15
  %280 = add nsw i32 %275, %279
  %281 = ashr i32 %280, 2
  %282 = trunc i32 %281 to i16
  %283 = getelementptr inbounds nuw %struct.VP8mv, ptr %21, i32 0, i32 1
  store i16 %282, ptr %283, align 2, !tbaa !243
  %284 = load ptr, ptr %7, align 8, !tbaa !30
  %285 = getelementptr inbounds nuw %struct.VP8Context, ptr %284, i32 0, i32 15
  %286 = load i8, ptr %285, align 1, !tbaa !136
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 3
  br i1 %288, label %289, label %300

289:                                              ; preds = %137
  %290 = getelementptr inbounds nuw %struct.VP8mv, ptr %21, i32 0, i32 0
  %291 = load i16, ptr %290, align 4, !tbaa !244
  %292 = sext i16 %291 to i32
  %293 = and i32 %292, -8
  %294 = trunc i32 %293 to i16
  store i16 %294, ptr %290, align 4, !tbaa !244
  %295 = getelementptr inbounds nuw %struct.VP8mv, ptr %21, i32 0, i32 1
  %296 = load i16, ptr %295, align 2, !tbaa !243
  %297 = sext i16 %296 to i32
  %298 = and i32 %297, -8
  %299 = trunc i32 %298 to i16
  store i16 %299, ptr %295, align 2, !tbaa !243
  br label %300

300:                                              ; preds = %289, %137
  %301 = load ptr, ptr %7, align 8, !tbaa !30
  %302 = load ptr, ptr %8, align 8, !tbaa !115
  %303 = load ptr, ptr %9, align 8, !tbaa !182
  %304 = getelementptr inbounds ptr, ptr %303, i64 1
  %305 = load ptr, ptr %304, align 8, !tbaa !131
  %306 = load i32, ptr %20, align 4, !tbaa !9
  %307 = mul nsw i32 4, %306
  %308 = sext i32 %307 to i64
  %309 = load ptr, ptr %7, align 8, !tbaa !30
  %310 = getelementptr inbounds nuw %struct.VP8Context, ptr %309, i32 0, i32 11
  %311 = load i64, ptr %310, align 8, !tbaa !97
  %312 = mul nsw i64 %308, %311
  %313 = getelementptr inbounds i8, ptr %305, i64 %312
  %314 = load i32, ptr %19, align 4, !tbaa !9
  %315 = mul nsw i32 %314, 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %313, i64 %316
  %318 = load ptr, ptr %9, align 8, !tbaa !182
  %319 = getelementptr inbounds ptr, ptr %318, i64 2
  %320 = load ptr, ptr %319, align 8, !tbaa !131
  %321 = load i32, ptr %20, align 4, !tbaa !9
  %322 = mul nsw i32 4, %321
  %323 = sext i32 %322 to i64
  %324 = load ptr, ptr %7, align 8, !tbaa !30
  %325 = getelementptr inbounds nuw %struct.VP8Context, ptr %324, i32 0, i32 11
  %326 = load i64, ptr %325, align 8, !tbaa !97
  %327 = mul nsw i64 %323, %326
  %328 = getelementptr inbounds i8, ptr %320, i64 %327
  %329 = load i32, ptr %19, align 4, !tbaa !9
  %330 = mul nsw i32 %329, 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %328, i64 %331
  %333 = load ptr, ptr %17, align 8, !tbaa !271
  %334 = load i32, ptr %19, align 4, !tbaa !9
  %335 = mul nsw i32 4, %334
  %336 = load i32, ptr %13, align 4, !tbaa !9
  %337 = add nsw i32 %335, %336
  %338 = load i32, ptr %20, align 4, !tbaa !9
  %339 = mul nsw i32 4, %338
  %340 = load i32, ptr %14, align 4, !tbaa !9
  %341 = add nsw i32 %339, %340
  %342 = load i32, ptr %15, align 4, !tbaa !9
  %343 = load i32, ptr %16, align 4, !tbaa !9
  %344 = load ptr, ptr %7, align 8, !tbaa !30
  %345 = getelementptr inbounds nuw %struct.VP8Context, ptr %344, i32 0, i32 11
  %346 = load i64, ptr %345, align 8, !tbaa !97
  %347 = load ptr, ptr %7, align 8, !tbaa !30
  %348 = getelementptr inbounds nuw %struct.VP8Context, ptr %347, i32 0, i32 45
  %349 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %348, i64 0, i64 2
  %350 = getelementptr inbounds [3 x [3 x ptr]], ptr %349, i64 0, i64 0
  call void @vp8_mc_chroma(ptr noundef %301, ptr noundef %302, ptr noundef %317, ptr noundef %332, ptr noundef %333, ptr noundef %21, i32 noundef %337, i32 noundef %341, i32 noundef 4, i32 noundef 4, i32 noundef %342, i32 noundef %343, i64 noundef %346, ptr noundef %350)
  br label %351

351:                                              ; preds = %300
  %352 = load i32, ptr %19, align 4, !tbaa !9
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %19, align 4, !tbaa !9
  br label %134, !llvm.loop !275

354:                                              ; preds = %134
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %20, align 4, !tbaa !9
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %20, align 4, !tbaa !9
  br label %130, !llvm.loop !276

358:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %442

359:                                              ; preds = %6
  %360 = load ptr, ptr %7, align 8, !tbaa !30
  %361 = load ptr, ptr %8, align 8, !tbaa !115
  %362 = load ptr, ptr %9, align 8, !tbaa !182
  %363 = load ptr, ptr %17, align 8, !tbaa !271
  %364 = load i32, ptr %13, align 4, !tbaa !9
  %365 = load i32, ptr %14, align 4, !tbaa !9
  %366 = load i32, ptr %15, align 4, !tbaa !9
  %367 = load i32, ptr %16, align 4, !tbaa !9
  %368 = load ptr, ptr %18, align 8, !tbaa !241
  %369 = getelementptr inbounds %struct.VP8mv, ptr %368, i64 0
  call void @vp8_mc_part(ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef %365, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 8, i32 noundef %366, i32 noundef %367, ptr noundef %369)
  %370 = load ptr, ptr %7, align 8, !tbaa !30
  %371 = load ptr, ptr %8, align 8, !tbaa !115
  %372 = load ptr, ptr %9, align 8, !tbaa !182
  %373 = load ptr, ptr %17, align 8, !tbaa !271
  %374 = load i32, ptr %13, align 4, !tbaa !9
  %375 = load i32, ptr %14, align 4, !tbaa !9
  %376 = load i32, ptr %15, align 4, !tbaa !9
  %377 = load i32, ptr %16, align 4, !tbaa !9
  %378 = load ptr, ptr %18, align 8, !tbaa !241
  %379 = getelementptr inbounds %struct.VP8mv, ptr %378, i64 1
  call void @vp8_mc_part(ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef %375, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 8, i32 noundef %376, i32 noundef %377, ptr noundef %379)
  br label %442

380:                                              ; preds = %6
  %381 = load ptr, ptr %7, align 8, !tbaa !30
  %382 = load ptr, ptr %8, align 8, !tbaa !115
  %383 = load ptr, ptr %9, align 8, !tbaa !182
  %384 = load ptr, ptr %17, align 8, !tbaa !271
  %385 = load i32, ptr %13, align 4, !tbaa !9
  %386 = load i32, ptr %14, align 4, !tbaa !9
  %387 = load i32, ptr %15, align 4, !tbaa !9
  %388 = load i32, ptr %16, align 4, !tbaa !9
  %389 = load ptr, ptr %18, align 8, !tbaa !241
  %390 = getelementptr inbounds %struct.VP8mv, ptr %389, i64 0
  call void @vp8_mc_part(ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef %386, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef %387, i32 noundef %388, ptr noundef %390)
  %391 = load ptr, ptr %7, align 8, !tbaa !30
  %392 = load ptr, ptr %8, align 8, !tbaa !115
  %393 = load ptr, ptr %9, align 8, !tbaa !182
  %394 = load ptr, ptr %17, align 8, !tbaa !271
  %395 = load i32, ptr %13, align 4, !tbaa !9
  %396 = load i32, ptr %14, align 4, !tbaa !9
  %397 = load i32, ptr %15, align 4, !tbaa !9
  %398 = load i32, ptr %16, align 4, !tbaa !9
  %399 = load ptr, ptr %18, align 8, !tbaa !241
  %400 = getelementptr inbounds %struct.VP8mv, ptr %399, i64 1
  call void @vp8_mc_part(ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef %396, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef %397, i32 noundef %398, ptr noundef %400)
  br label %442

401:                                              ; preds = %6
  %402 = load ptr, ptr %7, align 8, !tbaa !30
  %403 = load ptr, ptr %8, align 8, !tbaa !115
  %404 = load ptr, ptr %9, align 8, !tbaa !182
  %405 = load ptr, ptr %17, align 8, !tbaa !271
  %406 = load i32, ptr %13, align 4, !tbaa !9
  %407 = load i32, ptr %14, align 4, !tbaa !9
  %408 = load i32, ptr %15, align 4, !tbaa !9
  %409 = load i32, ptr %16, align 4, !tbaa !9
  %410 = load ptr, ptr %18, align 8, !tbaa !241
  %411 = getelementptr inbounds %struct.VP8mv, ptr %410, i64 0
  call void @vp8_mc_part(ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef %407, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 8, i32 noundef %408, i32 noundef %409, ptr noundef %411)
  %412 = load ptr, ptr %7, align 8, !tbaa !30
  %413 = load ptr, ptr %8, align 8, !tbaa !115
  %414 = load ptr, ptr %9, align 8, !tbaa !182
  %415 = load ptr, ptr %17, align 8, !tbaa !271
  %416 = load i32, ptr %13, align 4, !tbaa !9
  %417 = load i32, ptr %14, align 4, !tbaa !9
  %418 = load i32, ptr %15, align 4, !tbaa !9
  %419 = load i32, ptr %16, align 4, !tbaa !9
  %420 = load ptr, ptr %18, align 8, !tbaa !241
  %421 = getelementptr inbounds %struct.VP8mv, ptr %420, i64 1
  call void @vp8_mc_part(ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef %417, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef 8, i32 noundef %418, i32 noundef %419, ptr noundef %421)
  %422 = load ptr, ptr %7, align 8, !tbaa !30
  %423 = load ptr, ptr %8, align 8, !tbaa !115
  %424 = load ptr, ptr %9, align 8, !tbaa !182
  %425 = load ptr, ptr %17, align 8, !tbaa !271
  %426 = load i32, ptr %13, align 4, !tbaa !9
  %427 = load i32, ptr %14, align 4, !tbaa !9
  %428 = load i32, ptr %15, align 4, !tbaa !9
  %429 = load i32, ptr %16, align 4, !tbaa !9
  %430 = load ptr, ptr %18, align 8, !tbaa !241
  %431 = getelementptr inbounds %struct.VP8mv, ptr %430, i64 2
  call void @vp8_mc_part(ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef %427, i32 noundef 0, i32 noundef 8, i32 noundef 8, i32 noundef 8, i32 noundef %428, i32 noundef %429, ptr noundef %431)
  %432 = load ptr, ptr %7, align 8, !tbaa !30
  %433 = load ptr, ptr %8, align 8, !tbaa !115
  %434 = load ptr, ptr %9, align 8, !tbaa !182
  %435 = load ptr, ptr %17, align 8, !tbaa !271
  %436 = load i32, ptr %13, align 4, !tbaa !9
  %437 = load i32, ptr %14, align 4, !tbaa !9
  %438 = load i32, ptr %15, align 4, !tbaa !9
  %439 = load i32, ptr %16, align 4, !tbaa !9
  %440 = load ptr, ptr %18, align 8, !tbaa !241
  %441 = getelementptr inbounds %struct.VP8mv, ptr %440, i64 3
  call void @vp8_mc_part(ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef %437, i32 noundef 8, i32 noundef 8, i32 noundef 8, i32 noundef 8, i32 noundef %438, i32 noundef %439, ptr noundef %441)
  br label %442

442:                                              ; preds = %6, %401, %380, %359, %358, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @idct_mb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !182
  store ptr %3, ptr %8, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !210
  %18 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !tbaa !222
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 4
  br i1 %21, label %22, label %140

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !182
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  store ptr %25, ptr %12, align 8, !tbaa !131
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %136, %22
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %29, label %139

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %30 = load ptr, ptr %6, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %10, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x [4 x i8]], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %35, align 4, !tbaa !116
  store i32 %36, ptr %13, align 4, !tbaa !9
  %37 = load i32, ptr %13, align 4, !tbaa !9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %129

39:                                               ; preds = %29
  %40 = load i32, ptr %13, align 4, !tbaa !9
  %41 = and i32 %40, -16843010
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %113

43:                                               ; preds = %39
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %109, %43
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %47, label %112

47:                                               ; preds = %44
  %48 = load i32, ptr %13, align 4, !tbaa !9
  %49 = trunc i32 %48 to i8
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %74

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.VP8Context, ptr %53, i32 0, i32 43
  %55 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !267
  %57 = load ptr, ptr %12, align 8, !tbaa !131
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = mul nsw i32 4, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load ptr, ptr %6, align 8, !tbaa !115
  %63 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %10, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x [4 x [16 x i16]]], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x [16 x i16]], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds [16 x i16], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.VP8Context, ptr %71, i32 0, i32 10
  %73 = load i64, ptr %72, align 8, !tbaa !96
  call void %56(ptr noundef %61, ptr noundef %70, i64 noundef %73)
  br label %102

74:                                               ; preds = %47
  %75 = load i32, ptr %13, align 4, !tbaa !9
  %76 = trunc i32 %75 to i8
  %77 = zext i8 %76 to i32
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %101

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.VP8Context, ptr %80, i32 0, i32 43
  %82 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !268
  %84 = load ptr, ptr %12, align 8, !tbaa !131
  %85 = load i32, ptr %9, align 4, !tbaa !9
  %86 = mul nsw i32 4, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = load ptr, ptr %6, align 8, !tbaa !115
  %90 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %10, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x [4 x [16 x i16]]], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %9, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x [16 x i16]], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds [16 x i16], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %5, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %struct.VP8Context, ptr %98, i32 0, i32 10
  %100 = load i64, ptr %99, align 8, !tbaa !96
  call void %83(ptr noundef %88, ptr noundef %97, i64 noundef %100)
  br label %101

101:                                              ; preds = %79, %74
  br label %102

102:                                              ; preds = %101, %52
  %103 = load i32, ptr %13, align 4, !tbaa !9
  %104 = lshr i32 %103, 8
  store i32 %104, ptr %13, align 4, !tbaa !9
  %105 = load i32, ptr %13, align 4, !tbaa !9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  br label %112

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %9, align 4, !tbaa !9
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4, !tbaa !9
  br label %44, !llvm.loop !277

112:                                              ; preds = %107, %44
  br label %128

113:                                              ; preds = %39
  %114 = load ptr, ptr %5, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.VP8Context, ptr %114, i32 0, i32 43
  %116 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !278
  %118 = load ptr, ptr %12, align 8, !tbaa !131
  %119 = load ptr, ptr %6, align 8, !tbaa !115
  %120 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %10, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x [4 x [16 x i16]]], ptr %120, i64 0, i64 %122
  %124 = getelementptr inbounds [4 x [16 x i16]], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %5, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct.VP8Context, ptr %125, i32 0, i32 10
  %127 = load i64, ptr %126, align 8, !tbaa !96
  call void %117(ptr noundef %118, ptr noundef %124, i64 noundef %127)
  br label %128

128:                                              ; preds = %113, %112
  br label %129

129:                                              ; preds = %128, %29
  %130 = load ptr, ptr %5, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw %struct.VP8Context, ptr %130, i32 0, i32 10
  %132 = load i64, ptr %131, align 8, !tbaa !96
  %133 = mul nsw i64 4, %132
  %134 = load ptr, ptr %12, align 8, !tbaa !131
  %135 = getelementptr inbounds i8, ptr %134, i64 %133
  store ptr %135, ptr %12, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %136

136:                                              ; preds = %129
  %137 = load i32, ptr %10, align 4, !tbaa !9
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %10, align 4, !tbaa !9
  br label %26, !llvm.loop !279

139:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %140

140:                                              ; preds = %139, %4
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %141

141:                                              ; preds = %279, %140
  %142 = load i32, ptr %11, align 4, !tbaa !9
  %143 = icmp slt i32 %142, 2
  br i1 %143, label %144, label %282

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %145 = load ptr, ptr %6, align 8, !tbaa !115
  %146 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %11, align 4, !tbaa !9
  %148 = add nsw i32 4, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x [4 x i8]], ptr %146, i64 0, i64 %149
  %151 = getelementptr inbounds [4 x i8], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %151, align 4, !tbaa !116
  store i32 %152, ptr %14, align 4, !tbaa !9
  %153 = load i32, ptr %14, align 4, !tbaa !9
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %277

155:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %156 = load ptr, ptr %7, align 8, !tbaa !182
  %157 = load i32, ptr %11, align 4, !tbaa !9
  %158 = add nsw i32 1, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %156, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !131
  store ptr %161, ptr %15, align 8, !tbaa !131
  %162 = load i32, ptr %14, align 4, !tbaa !9
  %163 = and i32 %162, -16843010
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %257

165:                                              ; preds = %155
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %166

166:                                              ; preds = %253, %165
  %167 = load i32, ptr %10, align 4, !tbaa !9
  %168 = icmp slt i32 %167, 2
  br i1 %168, label %169, label %256

169:                                              ; preds = %166
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %170

170:                                              ; preds = %243, %169
  %171 = load i32, ptr %9, align 4, !tbaa !9
  %172 = icmp slt i32 %171, 2
  br i1 %172, label %173, label %246

173:                                              ; preds = %170
  %174 = load i32, ptr %14, align 4, !tbaa !9
  %175 = trunc i32 %174 to i8
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %204

178:                                              ; preds = %173
  %179 = load ptr, ptr %5, align 8, !tbaa !30
  %180 = getelementptr inbounds nuw %struct.VP8Context, ptr %179, i32 0, i32 43
  %181 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !267
  %183 = load ptr, ptr %15, align 8, !tbaa !131
  %184 = load i32, ptr %9, align 4, !tbaa !9
  %185 = mul nsw i32 4, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  %188 = load ptr, ptr %6, align 8, !tbaa !115
  %189 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %11, align 4, !tbaa !9
  %191 = add nsw i32 4, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x [4 x [16 x i16]]], ptr %189, i64 0, i64 %192
  %194 = load i32, ptr %10, align 4, !tbaa !9
  %195 = shl i32 %194, 1
  %196 = load i32, ptr %9, align 4, !tbaa !9
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x [16 x i16]], ptr %193, i64 0, i64 %198
  %200 = getelementptr inbounds [16 x i16], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %5, align 8, !tbaa !30
  %202 = getelementptr inbounds nuw %struct.VP8Context, ptr %201, i32 0, i32 11
  %203 = load i64, ptr %202, align 8, !tbaa !97
  call void %182(ptr noundef %187, ptr noundef %200, i64 noundef %203)
  br label %236

204:                                              ; preds = %173
  %205 = load i32, ptr %14, align 4, !tbaa !9
  %206 = trunc i32 %205 to i8
  %207 = zext i8 %206 to i32
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %235

209:                                              ; preds = %204
  %210 = load ptr, ptr %5, align 8, !tbaa !30
  %211 = getelementptr inbounds nuw %struct.VP8Context, ptr %210, i32 0, i32 43
  %212 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !268
  %214 = load ptr, ptr %15, align 8, !tbaa !131
  %215 = load i32, ptr %9, align 4, !tbaa !9
  %216 = mul nsw i32 4, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  %219 = load ptr, ptr %6, align 8, !tbaa !115
  %220 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %11, align 4, !tbaa !9
  %222 = add nsw i32 4, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [6 x [4 x [16 x i16]]], ptr %220, i64 0, i64 %223
  %225 = load i32, ptr %10, align 4, !tbaa !9
  %226 = shl i32 %225, 1
  %227 = load i32, ptr %9, align 4, !tbaa !9
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x [16 x i16]], ptr %224, i64 0, i64 %229
  %231 = getelementptr inbounds [16 x i16], ptr %230, i64 0, i64 0
  %232 = load ptr, ptr %5, align 8, !tbaa !30
  %233 = getelementptr inbounds nuw %struct.VP8Context, ptr %232, i32 0, i32 11
  %234 = load i64, ptr %233, align 8, !tbaa !97
  call void %213(ptr noundef %218, ptr noundef %231, i64 noundef %234)
  br label %235

235:                                              ; preds = %209, %204
  br label %236

236:                                              ; preds = %235, %178
  %237 = load i32, ptr %14, align 4, !tbaa !9
  %238 = lshr i32 %237, 8
  store i32 %238, ptr %14, align 4, !tbaa !9
  %239 = load i32, ptr %14, align 4, !tbaa !9
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %236
  store i32 17, ptr %16, align 4
  br label %274

242:                                              ; preds = %236
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %9, align 4, !tbaa !9
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %9, align 4, !tbaa !9
  br label %170, !llvm.loop !280

246:                                              ; preds = %170
  %247 = load ptr, ptr %5, align 8, !tbaa !30
  %248 = getelementptr inbounds nuw %struct.VP8Context, ptr %247, i32 0, i32 11
  %249 = load i64, ptr %248, align 8, !tbaa !97
  %250 = mul nsw i64 4, %249
  %251 = load ptr, ptr %15, align 8, !tbaa !131
  %252 = getelementptr inbounds i8, ptr %251, i64 %250
  store ptr %252, ptr %15, align 8, !tbaa !131
  br label %253

253:                                              ; preds = %246
  %254 = load i32, ptr %10, align 4, !tbaa !9
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %10, align 4, !tbaa !9
  br label %166, !llvm.loop !281

256:                                              ; preds = %166
  br label %273

257:                                              ; preds = %155
  %258 = load ptr, ptr %5, align 8, !tbaa !30
  %259 = getelementptr inbounds nuw %struct.VP8Context, ptr %258, i32 0, i32 43
  %260 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8, !tbaa !282
  %262 = load ptr, ptr %15, align 8, !tbaa !131
  %263 = load ptr, ptr %6, align 8, !tbaa !115
  %264 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %11, align 4, !tbaa !9
  %266 = add nsw i32 4, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [6 x [4 x [16 x i16]]], ptr %264, i64 0, i64 %267
  %269 = getelementptr inbounds [4 x [16 x i16]], ptr %268, i64 0, i64 0
  %270 = load ptr, ptr %5, align 8, !tbaa !30
  %271 = getelementptr inbounds nuw %struct.VP8Context, ptr %270, i32 0, i32 11
  %272 = load i64, ptr %271, align 8, !tbaa !97
  call void %261(ptr noundef %262, ptr noundef %269, i64 noundef %272)
  br label %273

273:                                              ; preds = %257, %256
  store i32 0, ptr %16, align 4
  br label %274

274:                                              ; preds = %241, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %275 = load i32, ptr %16, align 4
  switch i32 %275, label %283 [
    i32 0, label %276
    i32 17, label %278
  ]

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276, %144
  br label %278

278:                                              ; preds = %277, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %11, align 4, !tbaa !9
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %11, align 4, !tbaa !9
  br label %141, !llvm.loop !283

282:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void

283:                                              ; preds = %274
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @filter_level_for_mb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !210
  store ptr %2, ptr %7, align 8, !tbaa !284
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.VP8Context, ptr %11, i32 0, i32 19
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 4, !tbaa !104
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.VP8Context, ptr %17, i32 0, i32 19
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %6, align 8, !tbaa !210
  %21 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 1, !tbaa !218
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !116
  %26 = sext i8 %25 to i32
  store i32 %26, ptr %10, align 4, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.VP8Context, ptr %27, i32 0, i32 19
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1, !tbaa !196
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %16
  %33 = load ptr, ptr %5, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.VP8Context, ptr %33, i32 0, i32 20
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1, !tbaa !72
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %10, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %32, %16
  br label %47

41:                                               ; preds = %4
  %42 = load ptr, ptr %5, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.VP8Context, ptr %42, i32 0, i32 20
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1, !tbaa !72
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %10, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %41, %40
  %48 = load ptr, ptr %5, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.VP8Context, ptr %48, i32 0, i32 26
  %50 = getelementptr inbounds nuw %struct.anon.3, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 4, !tbaa !141
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %78

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.VP8Context, ptr %54, i32 0, i32 26
  %56 = getelementptr inbounds nuw %struct.anon.3, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %6, align 8, !tbaa !210
  %58 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 2, !tbaa !224
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !116
  %63 = sext i8 %62 to i32
  %64 = load i32, ptr %10, align 4, !tbaa !9
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %10, align 4, !tbaa !9
  %66 = load ptr, ptr %5, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct.VP8Context, ptr %66, i32 0, i32 26
  %68 = getelementptr inbounds nuw %struct.anon.3, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %6, align 8, !tbaa !210
  %70 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 1, !tbaa !222
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !116
  %75 = sext i8 %74 to i32
  %76 = load i32, ptr %10, align 4, !tbaa !9
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %10, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %53, %47
  %79 = load i32, ptr %10, align 4, !tbaa !9
  %80 = call i32 @av_clip_uintp2_c(i32 noundef %79, i32 noundef 6) #14
  store i32 %80, ptr %10, align 4, !tbaa !9
  %81 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %81, ptr %9, align 4, !tbaa !9
  %82 = load ptr, ptr %5, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.VP8Context, ptr %82, i32 0, i32 20
  %84 = getelementptr inbounds nuw %struct.anon.0, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 2, !tbaa !144
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %116

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw %struct.VP8Context, ptr %88, i32 0, i32 20
  %90 = getelementptr inbounds nuw %struct.anon.0, ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 2, !tbaa !144
  %92 = zext i8 %91 to i32
  %93 = add nsw i32 %92, 3
  %94 = ashr i32 %93, 2
  %95 = load i32, ptr %9, align 4, !tbaa !9
  %96 = ashr i32 %95, %94
  store i32 %96, ptr %9, align 4, !tbaa !9
  %97 = load i32, ptr %9, align 4, !tbaa !9
  %98 = load ptr, ptr %5, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %struct.VP8Context, ptr %98, i32 0, i32 20
  %100 = getelementptr inbounds nuw %struct.anon.0, ptr %99, i32 0, i32 2
  %101 = load i8, ptr %100, align 2, !tbaa !144
  %102 = zext i8 %101 to i32
  %103 = sub nsw i32 9, %102
  %104 = icmp sgt i32 %97, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %87
  %106 = load ptr, ptr %5, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct.VP8Context, ptr %106, i32 0, i32 20
  %108 = getelementptr inbounds nuw %struct.anon.0, ptr %107, i32 0, i32 2
  %109 = load i8, ptr %108, align 2, !tbaa !144
  %110 = zext i8 %109 to i32
  %111 = sub nsw i32 9, %110
  br label %114

112:                                              ; preds = %87
  %113 = load i32, ptr %9, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %112, %105
  %115 = phi i32 [ %111, %105 ], [ %113, %112 ]
  store i32 %115, ptr %9, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %114, %78
  %117 = load i32, ptr %9, align 4, !tbaa !9
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i32, ptr %9, align 4, !tbaa !9
  br label %122

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121, %119
  %123 = phi i32 [ %120, %119 ], [ 1, %121 ]
  store i32 %123, ptr %9, align 4, !tbaa !9
  %124 = load i32, ptr %10, align 4, !tbaa !9
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %7, align 8, !tbaa !284
  %127 = getelementptr inbounds nuw %struct.VP8FilterStrength, ptr %126, i32 0, i32 0
  store i8 %125, ptr %127, align 1, !tbaa !285
  %128 = load i32, ptr %9, align 4, !tbaa !9
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %7, align 8, !tbaa !284
  %131 = getelementptr inbounds nuw %struct.VP8FilterStrength, ptr %130, i32 0, i32 1
  store i8 %129, ptr %131, align 1, !tbaa !287
  %132 = load i32, ptr %8, align 4, !tbaa !9
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %151, label %134

134:                                              ; preds = %122
  %135 = load ptr, ptr %6, align 8, !tbaa !210
  %136 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 4, !tbaa !221
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8, !tbaa !210
  %141 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 1, !tbaa !222
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %151, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %6, align 8, !tbaa !210
  %147 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 1, !tbaa !222
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 7
  br label %151

151:                                              ; preds = %145, %139, %134, %122
  %152 = phi i1 [ true, %139 ], [ true, %134 ], [ true, %122 ], [ %150, %145 ]
  %153 = zext i1 %152 to i32
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %7, align 8, !tbaa !284
  %156 = getelementptr inbounds nuw %struct.VP8FilterStrength, ptr %155, i32 0, i32 2
  store i8 %154, ptr %156, align 1, !tbaa !288
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @backup_mb_border(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !131
  store ptr %1, ptr %9, align 8, !tbaa !131
  store ptr %2, ptr %10, align 8, !tbaa !131
  store ptr %3, ptr %11, align 8, !tbaa !131
  store i64 %4, ptr %12, align 8, !tbaa !190
  store i64 %5, ptr %13, align 8, !tbaa !190
  store i32 %6, ptr %14, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %9, align 8, !tbaa !131
  %17 = load i64, ptr %12, align 8, !tbaa !190
  %18 = mul nsw i64 15, %17
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !116
  %21 = load ptr, ptr %8, align 8, !tbaa !131
  store i64 %20, ptr %21, align 8, !tbaa !116
  %22 = load ptr, ptr %9, align 8, !tbaa !131
  %23 = load i64, ptr %12, align 8, !tbaa !190
  %24 = mul nsw i64 15, %23
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !116
  %28 = load ptr, ptr %8, align 8, !tbaa !131
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %27, ptr %29, align 8, !tbaa !116
  br label %30

30:                                               ; preds = %15
  %31 = load i32, ptr %14, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8, !tbaa !131
  %35 = load i64, ptr %13, align 8, !tbaa !190
  %36 = mul nsw i64 7, %35
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !116
  %39 = load ptr, ptr %8, align 8, !tbaa !131
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 %38, ptr %40, align 8, !tbaa !116
  %41 = load ptr, ptr %11, align 8, !tbaa !131
  %42 = load i64, ptr %13, align 8, !tbaa !190
  %43 = mul nsw i64 7, %42
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !116
  %46 = load ptr, ptr %8, align 8, !tbaa !131
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  store i64 %45, ptr %47, align 8, !tbaa !116
  br label %48

48:                                               ; preds = %33, %30
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @decode_block_coeffs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #2 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !132
  store ptr %1, ptr %11, align 8, !tbaa !289
  store ptr %2, ptr %12, align 8, !tbaa !131
  store i32 %3, ptr %13, align 4, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !289
  store ptr %6, ptr %16, align 8, !tbaa !131
  store i32 %7, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %20 = load ptr, ptr %12, align 8, !tbaa !131
  %21 = load i32, ptr %13, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x [11 x i8]], ptr %20, i64 %22
  %24 = load i32, ptr %14, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x [11 x i8]], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds [11 x i8], ptr %26, i64 0, i64 0
  store ptr %27, ptr %18, align 8, !tbaa !131
  %28 = load ptr, ptr %10, align 8, !tbaa !132
  %29 = load ptr, ptr %18, align 8, !tbaa !131
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !116
  %32 = zext i8 %31 to i32
  %33 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %28, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %58

36:                                               ; preds = %8
  %37 = load i32, ptr %17, align 4, !tbaa !9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !132
  %41 = load ptr, ptr %11, align 8, !tbaa !289
  %42 = load ptr, ptr %12, align 8, !tbaa !131
  %43 = load i32, ptr %13, align 4, !tbaa !9
  %44 = load ptr, ptr %18, align 8, !tbaa !131
  %45 = load ptr, ptr %15, align 8, !tbaa !289
  %46 = load ptr, ptr %16, align 8, !tbaa !131
  %47 = call i32 @vp7_decode_block_coeffs_internal(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %56

48:                                               ; preds = %36
  %49 = load ptr, ptr %10, align 8, !tbaa !132
  %50 = load ptr, ptr %11, align 8, !tbaa !289
  %51 = load ptr, ptr %12, align 8, !tbaa !131
  %52 = load i32, ptr %13, align 4, !tbaa !9
  %53 = load ptr, ptr %18, align 8, !tbaa !131
  %54 = load ptr, ptr %15, align 8, !tbaa !289
  %55 = call i32 @vp8_decode_block_coeffs_internal(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %48, %39
  %57 = phi i32 [ %47, %39 ], [ %55, %48 ]
  store i32 %57, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %58

58:                                               ; preds = %56, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %59 = load i32, ptr %9, align 4
  ret i32 %59
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @inter_predict_dc(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !289
  %8 = getelementptr inbounds i16, ptr %7, i64 0
  %9 = load i16, ptr %8, align 2, !tbaa !166
  store i16 %9, ptr %5, align 2, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !289
  %11 = getelementptr inbounds i16, ptr %10, i64 1
  %12 = load i16, ptr %11, align 2, !tbaa !166
  %13 = sext i16 %12 to i32
  %14 = icmp sgt i32 %13, 3
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !289
  %17 = getelementptr inbounds i16, ptr %16, i64 0
  %18 = load i16, ptr %17, align 2, !tbaa !166
  %19 = sext i16 %18 to i32
  %20 = load i16, ptr %5, align 2, !tbaa !166
  %21 = sext i16 %20 to i32
  %22 = add nsw i32 %21, %19
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %5, align 2, !tbaa !166
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %15, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !289
  %26 = getelementptr inbounds i16, ptr %25, i64 0
  %27 = load i16, ptr %26, align 2, !tbaa !166
  %28 = icmp ne i16 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = load i16, ptr %5, align 2, !tbaa !166
  %32 = icmp ne i16 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = or i32 %30, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !289
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !166
  %39 = sext i16 %38 to i32
  %40 = load i16, ptr %5, align 2, !tbaa !166
  %41 = sext i16 %40 to i32
  %42 = xor i32 %39, %41
  %43 = ashr i32 %42, 31
  %44 = or i32 %35, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %24
  %47 = load i16, ptr %5, align 2, !tbaa !166
  %48 = load ptr, ptr %4, align 8, !tbaa !289
  %49 = getelementptr inbounds i16, ptr %48, i64 0
  store i16 %47, ptr %49, align 2, !tbaa !166
  %50 = load ptr, ptr %3, align 8, !tbaa !289
  %51 = getelementptr inbounds i16, ptr %50, i64 0
  store i16 %47, ptr %51, align 2, !tbaa !166
  %52 = load ptr, ptr %4, align 8, !tbaa !289
  %53 = getelementptr inbounds i16, ptr %52, i64 1
  store i16 0, ptr %53, align 2, !tbaa !166
  br label %73

54:                                               ; preds = %24
  %55 = load ptr, ptr %4, align 8, !tbaa !289
  %56 = getelementptr inbounds i16, ptr %55, i64 0
  %57 = load i16, ptr %56, align 2, !tbaa !166
  %58 = sext i16 %57 to i32
  %59 = load i16, ptr %5, align 2, !tbaa !166
  %60 = sext i16 %59 to i32
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8, !tbaa !289
  %64 = getelementptr inbounds i16, ptr %63, i64 1
  %65 = load i16, ptr %64, align 2, !tbaa !166
  %66 = add i16 %65, 1
  store i16 %66, ptr %64, align 2, !tbaa !166
  br label %67

67:                                               ; preds = %62, %54
  %68 = load i16, ptr %5, align 2, !tbaa !166
  %69 = load ptr, ptr %4, align 8, !tbaa !289
  %70 = getelementptr inbounds i16, ptr %69, i64 0
  store i16 %68, ptr %70, align 2, !tbaa !166
  %71 = load ptr, ptr %3, align 8, !tbaa !289
  %72 = getelementptr inbounds i16, ptr %71, i64 0
  store i16 %68, ptr %72, align 2, !tbaa !166
  br label %73

73:                                               ; preds = %67, %46
  %74 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #12
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @vp7_decode_block_coeffs_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !132
  store ptr %1, ptr %9, align 8, !tbaa !289
  store ptr %2, ptr %10, align 8, !tbaa !131
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !131
  store ptr %5, ptr %13, align 8, !tbaa !289
  store ptr %6, ptr %14, align 8, !tbaa !131
  %15 = load ptr, ptr %8, align 8, !tbaa !132
  %16 = load ptr, ptr %9, align 8, !tbaa !289
  %17 = load ptr, ptr %10, align 8, !tbaa !131
  %18 = load i32, ptr %11, align 4, !tbaa !9
  %19 = load ptr, ptr %12, align 8, !tbaa !131
  %20 = load ptr, ptr %13, align 8, !tbaa !289
  %21 = load ptr, ptr %14, align 8, !tbaa !131
  %22 = call i32 @decode_block_coeffs_internal(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 1)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @vp8_decode_block_coeffs_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !132
  store ptr %1, ptr %8, align 8, !tbaa !289
  store ptr %2, ptr %9, align 8, !tbaa !131
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !131
  store ptr %5, ptr %12, align 8, !tbaa !289
  %13 = load ptr, ptr %7, align 8, !tbaa !132
  %14 = load ptr, ptr %8, align 8, !tbaa !289
  %15 = load ptr, ptr %9, align 8, !tbaa !131
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = load ptr, ptr %11, align 8, !tbaa !131
  %18 = load ptr, ptr %12, align 8, !tbaa !289
  %19 = call i32 @decode_block_coeffs_internal(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ff_zigzag_scan, i32 noundef 0)
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @decode_block_coeffs_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.VPXRangeCoder, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !132
  store ptr %1, ptr %10, align 8, !tbaa !289
  store ptr %2, ptr %11, align 8, !tbaa !131
  store i32 %3, ptr %12, align 4, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !131
  store ptr %5, ptr %14, align 8, !tbaa !289
  store ptr %6, ptr %15, align 8, !tbaa !131
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #12
  %22 = load ptr, ptr %9, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %22, i64 32, i1 false), !tbaa.struct !290
  br label %34

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %191, %23
  br label %25

25:                                               ; preds = %55, %24
  %26 = load ptr, ptr %13, align 8, !tbaa !131
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !116
  %29 = zext i8 %28 to i32
  %30 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %17, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  br label %195

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %56, %33, %8
  %35 = load ptr, ptr %13, align 8, !tbaa !131
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !116
  %38 = zext i8 %37 to i32
  %39 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %17, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !9
  %44 = icmp eq i32 %43, 16
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %195

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !131
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x [11 x i8]], ptr %47, i64 %49
  %51 = getelementptr inbounds [3 x [11 x i8]], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds [11 x i8], ptr %51, i64 0, i64 0
  store ptr %52, ptr %13, align 8, !tbaa !131
  %53 = load i32, ptr %16, align 4, !tbaa !9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %25

56:                                               ; preds = %46
  br label %34

57:                                               ; preds = %34
  %58 = load ptr, ptr %13, align 8, !tbaa !131
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !116
  %61 = zext i8 %60 to i32
  %62 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %17, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %57
  store i32 1, ptr %18, align 4, !tbaa !9
  %65 = load ptr, ptr %11, align 8, !tbaa !131
  %66 = load i32, ptr %12, align 4, !tbaa !9
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x [11 x i8]], ptr %65, i64 %68
  %70 = getelementptr inbounds [3 x [11 x i8]], ptr %69, i64 0, i64 1
  %71 = getelementptr inbounds [11 x i8], ptr %70, i64 0, i64 0
  store ptr %71, ptr %13, align 8, !tbaa !131
  br label %161

72:                                               ; preds = %57
  %73 = load ptr, ptr %13, align 8, !tbaa !131
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !116
  %76 = zext i8 %75 to i32
  %77 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %17, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %97, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %13, align 8, !tbaa !131
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = load i8, ptr %81, align 1, !tbaa !116
  %83 = zext i8 %82 to i32
  %84 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %17, i32 noundef %83)
  store i32 %84, ptr %18, align 4, !tbaa !9
  %85 = load i32, ptr %18, align 4, !tbaa !9
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %79
  %88 = load ptr, ptr %13, align 8, !tbaa !131
  %89 = getelementptr inbounds i8, ptr %88, i64 5
  %90 = load i8, ptr %89, align 1, !tbaa !116
  %91 = call i32 @vpx_rac_get_prob(ptr noundef %17, i8 noundef zeroext %90)
  %92 = load i32, ptr %18, align 4, !tbaa !9
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %18, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %87, %79
  %95 = load i32, ptr %18, align 4, !tbaa !9
  %96 = add nsw i32 %95, 2
  store i32 %96, ptr %18, align 4, !tbaa !9
  br label %153

97:                                               ; preds = %72
  %98 = load ptr, ptr %13, align 8, !tbaa !131
  %99 = getelementptr inbounds i8, ptr %98, i64 6
  %100 = load i8, ptr %99, align 1, !tbaa !116
  %101 = zext i8 %100 to i32
  %102 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %17, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %126, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %13, align 8, !tbaa !131
  %106 = getelementptr inbounds i8, ptr %105, i64 7
  %107 = load i8, ptr %106, align 1, !tbaa !116
  %108 = zext i8 %107 to i32
  %109 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %17, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %104
  %112 = load i8, ptr @vp8_dct_cat1_prob, align 1, !tbaa !116
  %113 = call i32 @vpx_rac_get_prob(ptr noundef %17, i8 noundef zeroext %112)
  %114 = add nsw i32 5, %113
  store i32 %114, ptr %18, align 4, !tbaa !9
  br label %125

115:                                              ; preds = %104
  store i32 7, ptr %18, align 4, !tbaa !9
  %116 = load i8, ptr @vp8_dct_cat2_prob, align 1, !tbaa !116
  %117 = call i32 @vpx_rac_get_prob(ptr noundef %17, i8 noundef zeroext %116)
  %118 = shl i32 %117, 1
  %119 = load i32, ptr %18, align 4, !tbaa !9
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %18, align 4, !tbaa !9
  %121 = load i8, ptr getelementptr inbounds ([3 x i8], ptr @vp8_dct_cat2_prob, i64 0, i64 1), align 1, !tbaa !116
  %122 = call i32 @vpx_rac_get_prob(ptr noundef %17, i8 noundef zeroext %121)
  %123 = load i32, ptr %18, align 4, !tbaa !9
  %124 = add nsw i32 %123, %122
  store i32 %124, ptr %18, align 4, !tbaa !9
  br label %125

125:                                              ; preds = %115, %111
  br label %152

126:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %127 = load ptr, ptr %13, align 8, !tbaa !131
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load i8, ptr %128, align 1, !tbaa !116
  %130 = call i32 @vpx_rac_get_prob(ptr noundef %17, i8 noundef zeroext %129)
  store i32 %130, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %131 = load ptr, ptr %13, align 8, !tbaa !131
  %132 = load i32, ptr %19, align 4, !tbaa !9
  %133 = add nsw i32 9, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !116
  %137 = call i32 @vpx_rac_get_prob(ptr noundef %17, i8 noundef zeroext %136)
  store i32 %137, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %138 = load i32, ptr %19, align 4, !tbaa !9
  %139 = shl i32 %138, 1
  %140 = load i32, ptr %20, align 4, !tbaa !9
  %141 = add nsw i32 %139, %140
  store i32 %141, ptr %21, align 4, !tbaa !9
  %142 = load i32, ptr %21, align 4, !tbaa !9
  %143 = shl i32 8, %142
  %144 = add nsw i32 3, %143
  store i32 %144, ptr %18, align 4, !tbaa !9
  %145 = load i32, ptr %21, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [0 x ptr], ptr @ff_vp8_dct_cat_prob, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !131
  %149 = call i32 @vp8_rac_get_coeff(ptr noundef %17, ptr noundef %148)
  %150 = load i32, ptr %18, align 4, !tbaa !9
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %152

152:                                              ; preds = %126, %125
  br label %153

153:                                              ; preds = %152, %94
  %154 = load ptr, ptr %11, align 8, !tbaa !131
  %155 = load i32, ptr %12, align 4, !tbaa !9
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x [11 x i8]], ptr %154, i64 %157
  %159 = getelementptr inbounds [3 x [11 x i8]], ptr %158, i64 0, i64 2
  %160 = getelementptr inbounds [11 x i8], ptr %159, i64 0, i64 0
  store ptr %160, ptr %13, align 8, !tbaa !131
  br label %161

161:                                              ; preds = %153, %64
  %162 = call i32 @vp89_rac_get(ptr noundef %17)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, ptr %18, align 4, !tbaa !9
  %166 = sub nsw i32 0, %165
  br label %169

167:                                              ; preds = %161
  %168 = load i32, ptr %18, align 4, !tbaa !9
  br label %169

169:                                              ; preds = %167, %164
  %170 = phi i32 [ %166, %164 ], [ %168, %167 ]
  %171 = load ptr, ptr %14, align 8, !tbaa !289
  %172 = load i32, ptr %12, align 4, !tbaa !9
  %173 = icmp ne i32 %172, 0
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %171, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !166
  %180 = sext i16 %179 to i32
  %181 = mul nsw i32 %170, %180
  %182 = trunc i32 %181 to i16
  %183 = load ptr, ptr %10, align 8, !tbaa !289
  %184 = load ptr, ptr %15, align 8, !tbaa !131
  %185 = load i32, ptr %12, align 4, !tbaa !9
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !116
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw i16, ptr %183, i64 %189
  store i16 %182, ptr %190, align 2, !tbaa !166
  br label %191

191:                                              ; preds = %169
  %192 = load i32, ptr %12, align 4, !tbaa !9
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %12, align 4, !tbaa !9
  %194 = icmp slt i32 %193, 16
  br i1 %194, label %24, label %195, !llvm.loop !291

195:                                              ; preds = %191, %45, %32
  %196 = load ptr, ptr %9, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %17, i64 32, i1 false), !tbaa.struct !290
  %197 = load i32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #12
  ret i32 %197
}

; Function Attrs: nounwind uwtable
define internal i32 @vp8_rac_get_coeff(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = shl i32 %7, 1
  %9 = load ptr, ptr %3, align 8, !tbaa !132
  %10 = load ptr, ptr %4, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %4, align 8, !tbaa !131
  %12 = load i8, ptr %10, align 1, !tbaa !116
  %13 = call i32 @vpx_rac_get_prob(ptr noundef %9, i8 noundef zeroext %12)
  %14 = add nsw i32 %8, %13
  store i32 %14, ptr %5, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8, !tbaa !131
  %17 = load i8, ptr %16, align 1, !tbaa !116
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %6, label %19, !llvm.loop !292

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @xchg_mb_border(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %union.av_alias64, align 8
  %25 = alloca %union.av_alias64, align 8
  %26 = alloca %union.av_alias64, align 8
  %27 = alloca %union.av_alias64, align 8
  %28 = alloca %union.av_alias64, align 8
  %29 = alloca %union.av_alias64, align 8
  %30 = alloca %union.av_alias64, align 8
  %31 = alloca %union.av_alias64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !131
  store ptr %1, ptr %13, align 8, !tbaa !131
  store ptr %2, ptr %14, align 8, !tbaa !131
  store ptr %3, ptr %15, align 8, !tbaa !131
  store i64 %4, ptr %16, align 8, !tbaa !190
  store i64 %5, ptr %17, align 8, !tbaa !190
  store i32 %6, ptr %18, align 4, !tbaa !9
  store i32 %7, ptr %19, align 4, !tbaa !9
  store i32 %8, ptr %20, align 4, !tbaa !9
  store i32 %9, ptr %21, align 4, !tbaa !9
  store i32 %10, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %32 = load ptr, ptr %12, align 8, !tbaa !131
  %33 = getelementptr inbounds i8, ptr %32, i64 -32
  store ptr %33, ptr %23, align 8, !tbaa !131
  %34 = load i64, ptr %16, align 8, !tbaa !190
  %35 = load ptr, ptr %13, align 8, !tbaa !131
  %36 = sub i64 0, %34
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %13, align 8, !tbaa !131
  %38 = load i64, ptr %17, align 8, !tbaa !190
  %39 = load ptr, ptr %14, align 8, !tbaa !131
  %40 = sub i64 0, %38
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %14, align 8, !tbaa !131
  %42 = load i64, ptr %17, align 8, !tbaa !190
  %43 = load ptr, ptr %15, align 8, !tbaa !131
  %44 = sub i64 0, %42
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !131
  br label %46

46:                                               ; preds = %11
  %47 = load i32, ptr %22, align 4, !tbaa !9
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %51 = load ptr, ptr %23, align 8, !tbaa !131
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %52, i64 8, i1 false), !tbaa.struct !293
  %53 = load ptr, ptr %23, align 8, !tbaa !131
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %13, align 8, !tbaa !131
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %56, i64 8, i1 false), !tbaa.struct !293
  %57 = load ptr, ptr %13, align 8, !tbaa !131
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !293
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %59

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  br label %67

61:                                               ; preds = %46
  %62 = load ptr, ptr %23, align 8, !tbaa !131
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !116
  %65 = load ptr, ptr %13, align 8, !tbaa !131
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  store i64 %64, ptr %66, align 8, !tbaa !116
  br label %67

67:                                               ; preds = %61, %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %22, align 4, !tbaa !9
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %75 = load ptr, ptr %12, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %75, i64 8, i1 false), !tbaa.struct !293
  %76 = load ptr, ptr %12, align 8, !tbaa !131
  %77 = load ptr, ptr %13, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %77, i64 8, i1 false), !tbaa.struct !293
  %78 = load ptr, ptr %13, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !293
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %79

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br label %85

81:                                               ; preds = %70
  %82 = load ptr, ptr %12, align 8, !tbaa !131
  %83 = load i64, ptr %82, align 8, !tbaa !116
  %84 = load ptr, ptr %13, align 8, !tbaa !131
  store i64 %83, ptr %84, align 8, !tbaa !116
  br label %85

85:                                               ; preds = %81, %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %90 = load ptr, ptr %12, align 8, !tbaa !131
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %91, i64 8, i1 false), !tbaa.struct !293
  %92 = load ptr, ptr %12, align 8, !tbaa !131
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %13, align 8, !tbaa !131
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %95, i64 8, i1 false), !tbaa.struct !293
  %96 = load ptr, ptr %13, align 8, !tbaa !131
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %26, i64 8, i1 false), !tbaa.struct !293
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %98

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %18, align 4, !tbaa !9
  %103 = load i32, ptr %20, align 4, !tbaa !9
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %109 = load ptr, ptr %12, align 8, !tbaa !131
  %110 = getelementptr inbounds i8, ptr %109, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %110, i64 8, i1 false), !tbaa.struct !293
  %111 = load ptr, ptr %12, align 8, !tbaa !131
  %112 = getelementptr inbounds i8, ptr %111, i64 32
  %113 = load ptr, ptr %13, align 8, !tbaa !131
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %114, i64 8, i1 false), !tbaa.struct !293
  %115 = load ptr, ptr %13, align 8, !tbaa !131
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %27, i64 8, i1 false), !tbaa.struct !293
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %117

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %101
  %122 = load i32, ptr %21, align 4, !tbaa !9
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, ptr %19, align 4, !tbaa !9
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %200, label %127

127:                                              ; preds = %124, %121
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %22, align 4, !tbaa !9
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %133 = load ptr, ptr %23, align 8, !tbaa !131
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %134, i64 8, i1 false), !tbaa.struct !293
  %135 = load ptr, ptr %23, align 8, !tbaa !131
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load ptr, ptr %14, align 8, !tbaa !131
  %138 = getelementptr inbounds i8, ptr %137, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %138, i64 8, i1 false), !tbaa.struct !293
  %139 = load ptr, ptr %14, align 8, !tbaa !131
  %140 = getelementptr inbounds i8, ptr %139, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !293
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %141

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141
  br label %149

143:                                              ; preds = %128
  %144 = load ptr, ptr %23, align 8, !tbaa !131
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !116
  %147 = load ptr, ptr %14, align 8, !tbaa !131
  %148 = getelementptr inbounds i8, ptr %147, i64 -8
  store i64 %146, ptr %148, align 8, !tbaa !116
  br label %149

149:                                              ; preds = %143, %142
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %22, align 4, !tbaa !9
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %167

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %157 = load ptr, ptr %23, align 8, !tbaa !131
  %158 = getelementptr inbounds i8, ptr %157, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %158, i64 8, i1 false), !tbaa.struct !293
  %159 = load ptr, ptr %23, align 8, !tbaa !131
  %160 = getelementptr inbounds i8, ptr %159, i64 24
  %161 = load ptr, ptr %15, align 8, !tbaa !131
  %162 = getelementptr inbounds i8, ptr %161, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %162, i64 8, i1 false), !tbaa.struct !293
  %163 = load ptr, ptr %15, align 8, !tbaa !131
  %164 = getelementptr inbounds i8, ptr %163, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !293
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %165

165:                                              ; preds = %156
  br label %166

166:                                              ; preds = %165
  br label %173

167:                                              ; preds = %152
  %168 = load ptr, ptr %23, align 8, !tbaa !131
  %169 = getelementptr inbounds i8, ptr %168, i64 24
  %170 = load i64, ptr %169, align 8, !tbaa !116
  %171 = load ptr, ptr %15, align 8, !tbaa !131
  %172 = getelementptr inbounds i8, ptr %171, i64 -8
  store i64 %170, ptr %172, align 8, !tbaa !116
  br label %173

173:                                              ; preds = %167, %166
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %178 = load ptr, ptr %12, align 8, !tbaa !131
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %179, i64 8, i1 false), !tbaa.struct !293
  %180 = load ptr, ptr %12, align 8, !tbaa !131
  %181 = getelementptr inbounds i8, ptr %180, i64 16
  %182 = load ptr, ptr %14, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %182, i64 8, i1 false), !tbaa.struct !293
  %183 = load ptr, ptr %14, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %30, i64 8, i1 false), !tbaa.struct !293
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %184

184:                                              ; preds = %177
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %190 = load ptr, ptr %12, align 8, !tbaa !131
  %191 = getelementptr inbounds i8, ptr %190, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %191, i64 8, i1 false), !tbaa.struct !293
  %192 = load ptr, ptr %12, align 8, !tbaa !131
  %193 = getelementptr inbounds i8, ptr %192, i64 24
  %194 = load ptr, ptr %15, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %194, i64 8, i1 false), !tbaa.struct !293
  %195 = load ptr, ptr %15, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %31, i64 8, i1 false), !tbaa.struct !293
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %196

196:                                              ; preds = %189
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @check_intra_pred8x8_mode_emuedge(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %10, label %44 [
    i32 0, label %11
    i32 2, label %16
    i32 1, label %27
    i32 3, label %38
  ]

11:                                               ; preds = %4
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = call i32 @check_dc_pred8x8_mode(i32 noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %46

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 6, i32 7
  br label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi i32 [ %22, %19 ], [ %24, %23 ]
  store i32 %26, ptr %5, align 4
  br label %46

27:                                               ; preds = %4
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 6, i32 8
  br label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %6, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi i32 [ %33, %30 ], [ %35, %34 ]
  store i32 %37, ptr %5, align 4
  br label %46

38:                                               ; preds = %4
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = call i32 @check_tm_pred8x8_mode(i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %5, align 4
  br label %46

44:                                               ; preds = %4
  %45 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %44, %38, %36, %25, %11
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @check_intra_pred4x4_mode_emuedge(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !40
  store i32 %4, ptr %11, align 4, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %12, label %68 [
    i32 0, label %13
    i32 3, label %23
    i32 7, label %23
    i32 1, label %34
    i32 8, label %41
    i32 9, label %52
    i32 2, label %58
    i32 4, label %58
    i32 5, label %58
    i32 6, label %58
  ]

13:                                               ; preds = %5
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %10, align 8, !tbaa !40
  store i32 1, ptr %20, align 4, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %21, ptr %6, align 4
  br label %70

22:                                               ; preds = %16, %13
  br label %23

23:                                               ; preds = %5, %5, %22
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 11, i32 12
  br label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi i32 [ %29, %26 ], [ %31, %30 ]
  store i32 %33, ptr %6, align 4
  br label %70

34:                                               ; preds = %5
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8, !tbaa !40
  store i32 1, ptr %38, align 4, !tbaa !9
  %39 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %39, ptr %6, align 4
  br label %70

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %5, %40
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 4, !tbaa !9
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 11, i32 13
  br label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %7, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi i32 [ %47, %44 ], [ %49, %48 ]
  store i32 %51, ptr %6, align 4
  br label %70

52:                                               ; preds = %5
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = load i32, ptr %11, align 4, !tbaa !9
  %57 = call i32 @check_tm_pred4x4_mode(i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %6, align 4
  br label %70

58:                                               ; preds = %5, %5, %5, %5
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %10, align 8, !tbaa !40
  store i32 1, ptr %65, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %64, %61
  %67 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %67, ptr %6, align 4
  br label %70

68:                                               ; preds = %5
  %69 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %69, ptr %6, align 4
  br label %70

70:                                               ; preds = %68, %66, %52, %50, %37, %32, %19
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @check_dc_pred8x8_mode(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 5, i32 6
  store i32 %13, ptr %4, align 4
  br label %22

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !9
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i32 [ %18, %17 ], [ 4, %19 ]
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %20, %10
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @check_tm_pred8x8_mode(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 6, i32 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi i32 [ 2, %15 ], [ %19, %16 ]
  store i32 %21, ptr %5, align 4
  br label %30

22:                                               ; preds = %4
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !9
  br label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ %26, %25 ], [ 1, %27 ]
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %20
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @check_tm_pred4x4_mode(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 11, i32 13
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi i32 [ 10, %15 ], [ %19, %16 ]
  store i32 %21, ptr %5, align 4
  br label %30

22:                                               ; preds = %4
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !9
  br label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ %26, %25 ], [ 14, %27 ]
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %20
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @vp8_mc_part(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12) #2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.VP8mv, align 4
  store ptr %0, ptr %14, align 8, !tbaa !30
  store ptr %1, ptr %15, align 8, !tbaa !115
  store ptr %2, ptr %16, align 8, !tbaa !182
  store ptr %3, ptr %17, align 8, !tbaa !271
  store i32 %4, ptr %18, align 4, !tbaa !9
  store i32 %5, ptr %19, align 4, !tbaa !9
  store i32 %6, ptr %20, align 4, !tbaa !9
  store i32 %7, ptr %21, align 4, !tbaa !9
  store i32 %8, ptr %22, align 4, !tbaa !9
  store i32 %9, ptr %23, align 4, !tbaa !9
  store i32 %10, ptr %24, align 4, !tbaa !9
  store i32 %11, ptr %25, align 4, !tbaa !9
  store ptr %12, ptr %26, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %28 = load ptr, ptr %26, align 8, !tbaa !241
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !238
  %29 = load ptr, ptr %14, align 8, !tbaa !30
  %30 = load ptr, ptr %15, align 8, !tbaa !115
  %31 = load ptr, ptr %16, align 8, !tbaa !182
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !131
  %34 = load i32, ptr %21, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %14, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.VP8Context, ptr %36, i32 0, i32 10
  %38 = load i64, ptr %37, align 8, !tbaa !96
  %39 = mul nsw i64 %35, %38
  %40 = getelementptr inbounds i8, ptr %33, i64 %39
  %41 = load i32, ptr %20, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load ptr, ptr %17, align 8, !tbaa !271
  %45 = load ptr, ptr %26, align 8, !tbaa !241
  %46 = load i32, ptr %18, align 4, !tbaa !9
  %47 = load i32, ptr %20, align 4, !tbaa !9
  %48 = add nsw i32 %46, %47
  %49 = load i32, ptr %19, align 4, !tbaa !9
  %50 = load i32, ptr %21, align 4, !tbaa !9
  %51 = add nsw i32 %49, %50
  %52 = load i32, ptr %22, align 4, !tbaa !9
  %53 = load i32, ptr %23, align 4, !tbaa !9
  %54 = load i32, ptr %24, align 4, !tbaa !9
  %55 = load i32, ptr %25, align 4, !tbaa !9
  %56 = load ptr, ptr %14, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.VP8Context, ptr %56, i32 0, i32 10
  %58 = load i64, ptr %57, align 8, !tbaa !96
  %59 = load ptr, ptr %14, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.VP8Context, ptr %59, i32 0, i32 45
  %61 = load i32, ptr %22, align 4, !tbaa !9
  %62 = icmp eq i32 %61, 8
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %60, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x [3 x ptr]], ptr %65, i64 0, i64 0
  call void @vp8_mc_luma(ptr noundef %29, ptr noundef %30, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i64 noundef %58, ptr noundef %66)
  %67 = load ptr, ptr %14, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct.VP8Context, ptr %67, i32 0, i32 15
  %69 = load i8, ptr %68, align 1, !tbaa !136
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %83

72:                                               ; preds = %13
  %73 = getelementptr inbounds nuw %struct.VP8mv, ptr %27, i32 0, i32 0
  %74 = load i16, ptr %73, align 4, !tbaa !244
  %75 = sext i16 %74 to i32
  %76 = and i32 %75, -8
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %73, align 4, !tbaa !244
  %78 = getelementptr inbounds nuw %struct.VP8mv, ptr %27, i32 0, i32 1
  %79 = load i16, ptr %78, align 2, !tbaa !243
  %80 = sext i16 %79 to i32
  %81 = and i32 %80, -8
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %78, align 2, !tbaa !243
  br label %83

83:                                               ; preds = %72, %13
  %84 = load i32, ptr %18, align 4, !tbaa !9
  %85 = ashr i32 %84, 1
  store i32 %85, ptr %18, align 4, !tbaa !9
  %86 = load i32, ptr %19, align 4, !tbaa !9
  %87 = ashr i32 %86, 1
  store i32 %87, ptr %19, align 4, !tbaa !9
  %88 = load i32, ptr %20, align 4, !tbaa !9
  %89 = ashr i32 %88, 1
  store i32 %89, ptr %20, align 4, !tbaa !9
  %90 = load i32, ptr %21, align 4, !tbaa !9
  %91 = ashr i32 %90, 1
  store i32 %91, ptr %21, align 4, !tbaa !9
  %92 = load i32, ptr %24, align 4, !tbaa !9
  %93 = ashr i32 %92, 1
  store i32 %93, ptr %24, align 4, !tbaa !9
  %94 = load i32, ptr %25, align 4, !tbaa !9
  %95 = ashr i32 %94, 1
  store i32 %95, ptr %25, align 4, !tbaa !9
  %96 = load i32, ptr %22, align 4, !tbaa !9
  %97 = ashr i32 %96, 1
  store i32 %97, ptr %22, align 4, !tbaa !9
  %98 = load i32, ptr %23, align 4, !tbaa !9
  %99 = ashr i32 %98, 1
  store i32 %99, ptr %23, align 4, !tbaa !9
  %100 = load ptr, ptr %14, align 8, !tbaa !30
  %101 = load ptr, ptr %15, align 8, !tbaa !115
  %102 = load ptr, ptr %16, align 8, !tbaa !182
  %103 = getelementptr inbounds ptr, ptr %102, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !131
  %105 = load i32, ptr %21, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %14, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw %struct.VP8Context, ptr %107, i32 0, i32 11
  %109 = load i64, ptr %108, align 8, !tbaa !97
  %110 = mul nsw i64 %106, %109
  %111 = getelementptr inbounds i8, ptr %104, i64 %110
  %112 = load i32, ptr %20, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load ptr, ptr %16, align 8, !tbaa !182
  %116 = getelementptr inbounds ptr, ptr %115, i64 2
  %117 = load ptr, ptr %116, align 8, !tbaa !131
  %118 = load i32, ptr %21, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %14, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw %struct.VP8Context, ptr %120, i32 0, i32 11
  %122 = load i64, ptr %121, align 8, !tbaa !97
  %123 = mul nsw i64 %119, %122
  %124 = getelementptr inbounds i8, ptr %117, i64 %123
  %125 = load i32, ptr %20, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load ptr, ptr %17, align 8, !tbaa !271
  %129 = load i32, ptr %18, align 4, !tbaa !9
  %130 = load i32, ptr %20, align 4, !tbaa !9
  %131 = add nsw i32 %129, %130
  %132 = load i32, ptr %19, align 4, !tbaa !9
  %133 = load i32, ptr %21, align 4, !tbaa !9
  %134 = add nsw i32 %132, %133
  %135 = load i32, ptr %22, align 4, !tbaa !9
  %136 = load i32, ptr %23, align 4, !tbaa !9
  %137 = load i32, ptr %24, align 4, !tbaa !9
  %138 = load i32, ptr %25, align 4, !tbaa !9
  %139 = load ptr, ptr %14, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw %struct.VP8Context, ptr %139, i32 0, i32 11
  %141 = load i64, ptr %140, align 8, !tbaa !97
  %142 = load ptr, ptr %14, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw %struct.VP8Context, ptr %142, i32 0, i32 45
  %144 = load i32, ptr %22, align 4, !tbaa !9
  %145 = icmp eq i32 %144, 4
  %146 = zext i1 %145 to i32
  %147 = add nsw i32 1, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %143, i64 0, i64 %148
  %150 = getelementptr inbounds [3 x [3 x ptr]], ptr %149, i64 0, i64 0
  call void @vp8_mc_chroma(ptr noundef %100, ptr noundef %101, ptr noundef %114, ptr noundef %127, ptr noundef %128, ptr noundef %27, i32 noundef %131, i32 noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138, i64 noundef %141, ptr noundef %150)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @vp8_mc_luma(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i64 noundef %11, ptr noundef %12) #2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !30
  store ptr %1, ptr %15, align 8, !tbaa !115
  store ptr %2, ptr %16, align 8, !tbaa !131
  store ptr %3, ptr %17, align 8, !tbaa !271
  store ptr %4, ptr %18, align 8, !tbaa !241
  store i32 %5, ptr %19, align 4, !tbaa !9
  store i32 %6, ptr %20, align 4, !tbaa !9
  store i32 %7, ptr %21, align 4, !tbaa !9
  store i32 %8, ptr %22, align 4, !tbaa !9
  store i32 %9, ptr %23, align 4, !tbaa !9
  store i32 %10, ptr %24, align 4, !tbaa !9
  store i64 %11, ptr %25, align 8, !tbaa !190
  store ptr %12, ptr %26, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %33 = load ptr, ptr %17, align 8, !tbaa !271
  %34 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !295
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [8 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !131
  store ptr %38, ptr %27, align 8, !tbaa !131
  %39 = load ptr, ptr %18, align 8, !tbaa !241
  %40 = load i32, ptr %39, align 4, !tbaa !116
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %200

42:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %43 = load i64, ptr %25, align 8, !tbaa !190
  store i64 %43, ptr %28, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %44 = load ptr, ptr %18, align 8, !tbaa !241
  %45 = getelementptr inbounds nuw %struct.VP8mv, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 4, !tbaa !244
  %47 = sext i16 %46 to i32
  %48 = mul nsw i32 %47, 2
  %49 = and i32 %48, 7
  store i32 %49, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %50 = load i32, ptr %29, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr @subpel_idx, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !116
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %55 = load ptr, ptr %18, align 8, !tbaa !241
  %56 = getelementptr inbounds nuw %struct.VP8mv, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 2, !tbaa !243
  %58 = sext i16 %57 to i32
  %59 = mul nsw i32 %58, 2
  %60 = and i32 %59, 7
  store i32 %60, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %61 = load i32, ptr %31, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr @subpel_idx, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !116
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %32, align 4, !tbaa !9
  %66 = load ptr, ptr %18, align 8, !tbaa !241
  %67 = getelementptr inbounds nuw %struct.VP8mv, ptr %66, i32 0, i32 0
  %68 = load i16, ptr %67, align 4, !tbaa !244
  %69 = sext i16 %68 to i32
  %70 = ashr i32 %69, 2
  %71 = load i32, ptr %19, align 4, !tbaa !9
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %19, align 4, !tbaa !9
  %73 = load ptr, ptr %18, align 8, !tbaa !241
  %74 = getelementptr inbounds nuw %struct.VP8mv, ptr %73, i32 0, i32 1
  %75 = load i16, ptr %74, align 2, !tbaa !243
  %76 = sext i16 %75 to i32
  %77 = ashr i32 %76, 2
  %78 = load i32, ptr %20, align 4, !tbaa !9
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %20, align 4, !tbaa !9
  %80 = load ptr, ptr %17, align 8, !tbaa !271
  %81 = load i32, ptr %20, align 4, !tbaa !9
  %82 = add nsw i32 3, %81
  %83 = load i32, ptr %22, align 4, !tbaa !9
  %84 = add nsw i32 %82, %83
  %85 = load i32, ptr %31, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds ([3 x [8 x i8]], ptr @subpel_idx, i64 0, i64 2), i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !116
  %89 = zext i8 %88 to i32
  %90 = add nsw i32 %84, %89
  %91 = ashr i32 %90, 4
  call void @ff_progress_frame_await(ptr noundef %80, i32 noundef %91)
  %92 = load i32, ptr %20, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %25, align 8, !tbaa !190
  %95 = mul nsw i64 %93, %94
  %96 = load i32, ptr %19, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %95, %97
  %99 = load ptr, ptr %27, align 8, !tbaa !131
  %100 = getelementptr inbounds i8, ptr %99, i64 %98
  store ptr %100, ptr %27, align 8, !tbaa !131
  %101 = load i32, ptr %19, align 4, !tbaa !9
  %102 = load i32, ptr %30, align 4, !tbaa !9
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %132, label %104

104:                                              ; preds = %42
  %105 = load i32, ptr %19, align 4, !tbaa !9
  %106 = load i32, ptr %23, align 4, !tbaa !9
  %107 = load i32, ptr %21, align 4, !tbaa !9
  %108 = sub nsw i32 %106, %107
  %109 = load i32, ptr %29, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds ([3 x [8 x i8]], ptr @subpel_idx, i64 0, i64 2), i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !116
  %113 = zext i8 %112 to i32
  %114 = sub nsw i32 %108, %113
  %115 = icmp sge i32 %105, %114
  br i1 %115, label %132, label %116

116:                                              ; preds = %104
  %117 = load i32, ptr %20, align 4, !tbaa !9
  %118 = load i32, ptr %32, align 4, !tbaa !9
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %132, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %20, align 4, !tbaa !9
  %122 = load i32, ptr %24, align 4, !tbaa !9
  %123 = load i32, ptr %22, align 4, !tbaa !9
  %124 = sub nsw i32 %122, %123
  %125 = load i32, ptr %31, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds ([3 x [8 x i8]], ptr @subpel_idx, i64 0, i64 2), i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !116
  %129 = zext i8 %128 to i32
  %130 = sub nsw i32 %124, %129
  %131 = icmp sge i32 %121, %130
  br i1 %131, label %132, label %184

132:                                              ; preds = %120, %116, %104, %42
  %133 = load ptr, ptr %14, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw %struct.VP8Context, ptr %133, i32 0, i32 42
  %135 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !296
  %137 = load ptr, ptr %15, align 8, !tbaa !115
  %138 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %137, i32 0, i32 10
  %139 = getelementptr inbounds [672 x i8], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %27, align 8, !tbaa !131
  %141 = load i32, ptr %32, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = load i64, ptr %25, align 8, !tbaa !190
  %144 = mul nsw i64 %142, %143
  %145 = sub i64 0, %144
  %146 = getelementptr inbounds i8, ptr %140, i64 %145
  %147 = load i32, ptr %30, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = sub i64 0, %148
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %151 = load i64, ptr %25, align 8, !tbaa !190
  %152 = load i32, ptr %21, align 4, !tbaa !9
  %153 = load i32, ptr %29, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds ([3 x [8 x i8]], ptr @subpel_idx, i64 0, i64 1), i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !116
  %157 = zext i8 %156 to i32
  %158 = add nsw i32 %152, %157
  %159 = load i32, ptr %22, align 4, !tbaa !9
  %160 = load i32, ptr %31, align 4, !tbaa !9
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds ([3 x [8 x i8]], ptr @subpel_idx, i64 0, i64 1), i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !116
  %164 = zext i8 %163 to i32
  %165 = add nsw i32 %159, %164
  %166 = load i32, ptr %19, align 4, !tbaa !9
  %167 = load i32, ptr %30, align 4, !tbaa !9
  %168 = sub nsw i32 %166, %167
  %169 = load i32, ptr %20, align 4, !tbaa !9
  %170 = load i32, ptr %32, align 4, !tbaa !9
  %171 = sub nsw i32 %169, %170
  %172 = load i32, ptr %23, align 4, !tbaa !9
  %173 = load i32, ptr %24, align 4, !tbaa !9
  call void %136(ptr noundef %139, ptr noundef %150, i64 noundef 32, i64 noundef %151, i32 noundef %158, i32 noundef %165, i32 noundef %168, i32 noundef %171, i32 noundef %172, i32 noundef %173)
  %174 = load ptr, ptr %15, align 8, !tbaa !115
  %175 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %174, i32 0, i32 10
  %176 = getelementptr inbounds [672 x i8], ptr %175, i64 0, i64 0
  %177 = load i32, ptr %30, align 4, !tbaa !9
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = load i32, ptr %32, align 4, !tbaa !9
  %181 = mul nsw i32 32, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  store ptr %183, ptr %27, align 8, !tbaa !131
  store i64 32, ptr %28, align 8, !tbaa !190
  br label %184

184:                                              ; preds = %132, %120
  %185 = load ptr, ptr %26, align 8, !tbaa !294
  %186 = load i32, ptr %32, align 4, !tbaa !9
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x ptr], ptr %185, i64 %187
  %189 = load i32, ptr %30, align 4, !tbaa !9
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x ptr], ptr %188, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !124
  %193 = load ptr, ptr %16, align 8, !tbaa !131
  %194 = load i64, ptr %25, align 8, !tbaa !190
  %195 = load ptr, ptr %27, align 8, !tbaa !131
  %196 = load i64, ptr %28, align 8, !tbaa !190
  %197 = load i32, ptr %22, align 4, !tbaa !9
  %198 = load i32, ptr %29, align 4, !tbaa !9
  %199 = load i32, ptr %31, align 4, !tbaa !9
  call void %192(ptr noundef %193, i64 noundef %194, ptr noundef %195, i64 noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef %199)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %224

200:                                              ; preds = %13
  %201 = load ptr, ptr %17, align 8, !tbaa !271
  %202 = load i32, ptr %20, align 4, !tbaa !9
  %203 = add nsw i32 3, %202
  %204 = load i32, ptr %22, align 4, !tbaa !9
  %205 = add nsw i32 %203, %204
  %206 = ashr i32 %205, 4
  call void @ff_progress_frame_await(ptr noundef %201, i32 noundef %206)
  %207 = load ptr, ptr %26, align 8, !tbaa !294
  %208 = getelementptr inbounds [3 x ptr], ptr %207, i64 0
  %209 = getelementptr inbounds [3 x ptr], ptr %208, i64 0, i64 0
  %210 = load ptr, ptr %209, align 8, !tbaa !124
  %211 = load ptr, ptr %16, align 8, !tbaa !131
  %212 = load i64, ptr %25, align 8, !tbaa !190
  %213 = load ptr, ptr %27, align 8, !tbaa !131
  %214 = load i32, ptr %20, align 4, !tbaa !9
  %215 = sext i32 %214 to i64
  %216 = load i64, ptr %25, align 8, !tbaa !190
  %217 = mul nsw i64 %215, %216
  %218 = getelementptr inbounds i8, ptr %213, i64 %217
  %219 = load i32, ptr %19, align 4, !tbaa !9
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  %222 = load i64, ptr %25, align 8, !tbaa !190
  %223 = load i32, ptr %22, align 4, !tbaa !9
  call void %210(ptr noundef %211, i64 noundef %212, ptr noundef %221, i64 noundef %222, i32 noundef %223, i32 noundef 0, i32 noundef 0)
  br label %224

224:                                              ; preds = %200, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @vp8_mc_chroma(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i64 noundef %12, ptr noundef %13) #2 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !30
  store ptr %1, ptr %16, align 8, !tbaa !115
  store ptr %2, ptr %17, align 8, !tbaa !131
  store ptr %3, ptr %18, align 8, !tbaa !131
  store ptr %4, ptr %19, align 8, !tbaa !271
  store ptr %5, ptr %20, align 8, !tbaa !241
  store i32 %6, ptr %21, align 4, !tbaa !9
  store i32 %7, ptr %22, align 4, !tbaa !9
  store i32 %8, ptr %23, align 4, !tbaa !9
  store i32 %9, ptr %24, align 4, !tbaa !9
  store i32 %10, ptr %25, align 4, !tbaa !9
  store i32 %11, ptr %26, align 4, !tbaa !9
  store i64 %12, ptr %27, align 8, !tbaa !190
  store ptr %13, ptr %28, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %35 = load ptr, ptr %19, align 8, !tbaa !271
  %36 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !295
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [8 x ptr], ptr %38, i64 0, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !131
  store ptr %40, ptr %29, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %41 = load ptr, ptr %19, align 8, !tbaa !271
  %42 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !295
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [8 x ptr], ptr %44, i64 0, i64 2
  %46 = load ptr, ptr %45, align 8, !tbaa !131
  store ptr %46, ptr %30, align 8, !tbaa !131
  %47 = load ptr, ptr %20, align 8, !tbaa !241
  %48 = load i32, ptr %47, align 4, !tbaa !116
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %309

50:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %51 = load ptr, ptr %20, align 8, !tbaa !241
  %52 = getelementptr inbounds nuw %struct.VP8mv, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 4, !tbaa !244
  %54 = sext i16 %53 to i32
  %55 = and i32 %54, 7
  store i32 %55, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %56 = load i32, ptr %31, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr @subpel_idx, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !116
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %61 = load ptr, ptr %20, align 8, !tbaa !241
  %62 = getelementptr inbounds nuw %struct.VP8mv, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 2, !tbaa !243
  %64 = sext i16 %63 to i32
  %65 = and i32 %64, 7
  store i32 %65, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %66 = load i32, ptr %33, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr @subpel_idx, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !116
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %34, align 4, !tbaa !9
  %71 = load ptr, ptr %20, align 8, !tbaa !241
  %72 = getelementptr inbounds nuw %struct.VP8mv, ptr %71, i32 0, i32 0
  %73 = load i16, ptr %72, align 4, !tbaa !244
  %74 = sext i16 %73 to i32
  %75 = ashr i32 %74, 3
  %76 = load i32, ptr %21, align 4, !tbaa !9
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %21, align 4, !tbaa !9
  %78 = load ptr, ptr %20, align 8, !tbaa !241
  %79 = getelementptr inbounds nuw %struct.VP8mv, ptr %78, i32 0, i32 1
  %80 = load i16, ptr %79, align 2, !tbaa !243
  %81 = sext i16 %80 to i32
  %82 = ashr i32 %81, 3
  %83 = load i32, ptr %22, align 4, !tbaa !9
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %22, align 4, !tbaa !9
  %85 = load i32, ptr %22, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %27, align 8, !tbaa !190
  %88 = mul nsw i64 %86, %87
  %89 = load i32, ptr %21, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %88, %90
  %92 = load ptr, ptr %29, align 8, !tbaa !131
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  store ptr %93, ptr %29, align 8, !tbaa !131
  %94 = load i32, ptr %22, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = load i64, ptr %27, align 8, !tbaa !190
  %97 = mul nsw i64 %95, %96
  %98 = load i32, ptr %21, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %97, %99
  %101 = load ptr, ptr %30, align 8, !tbaa !131
  %102 = getelementptr inbounds i8, ptr %101, i64 %100
  store ptr %102, ptr %30, align 8, !tbaa !131
  %103 = load ptr, ptr %19, align 8, !tbaa !271
  %104 = load i32, ptr %22, align 4, !tbaa !9
  %105 = add nsw i32 3, %104
  %106 = load i32, ptr %24, align 4, !tbaa !9
  %107 = add nsw i32 %105, %106
  %108 = load i32, ptr %33, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds ([3 x [8 x i8]], ptr @subpel_idx, i64 0, i64 2), i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !116
  %112 = zext i8 %111 to i32
  %113 = add nsw i32 %107, %112
  %114 = ashr i32 %113, 3
  call void @ff_progress_frame_await(ptr noundef %103, i32 noundef %114)
  %115 = load i32, ptr %21, align 4, !tbaa !9
  %116 = load i32, ptr %32, align 4, !tbaa !9
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %146, label %118

118:                                              ; preds = %50
  %119 = load i32, ptr %21, align 4, !tbaa !9
  %120 = load i32, ptr %25, align 4, !tbaa !9
  %121 = load i32, ptr %23, align 4, !tbaa !9
  %122 = sub nsw i32 %120, %121
  %123 = load i32, ptr %31, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds ([3 x [8 x i8]], ptr @subpel_idx, i64 0, i64 2), i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !116
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 %122, %127
  %129 = icmp sge i32 %119, %128
  br i1 %129, label %146, label %130

130:                                              ; preds = %118
  %131 = load i32, ptr %22, align 4, !tbaa !9
  %132 = load i32, ptr %34, align 4, !tbaa !9
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %146, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %22, align 4, !tbaa !9
  %136 = load i32, ptr %26, align 4, !tbaa !9
  %137 = load i32, ptr %24, align 4, !tbaa !9
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %33, align 4, !tbaa !9
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds ([3 x [8 x i8]], ptr @subpel_idx, i64 0, i64 2), i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !116
  %143 = zext i8 %142 to i32
  %144 = sub nsw i32 %138, %143
  %145 = icmp sge i32 %135, %144
  br i1 %145, label %146, label %277

146:                                              ; preds = %134, %130, %118, %50
  %147 = load ptr, ptr %15, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw %struct.VP8Context, ptr %147, i32 0, i32 42
  %149 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !296
  %151 = load ptr, ptr %16, align 8, !tbaa !115
  %152 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %151, i32 0, i32 10
  %153 = getelementptr inbounds [672 x i8], ptr %152, i64 0, i64 0
  %154 = load ptr, ptr %29, align 8, !tbaa !131
  %155 = load i32, ptr %34, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = load i64, ptr %27, align 8, !tbaa !190
  %158 = mul nsw i64 %156, %157
  %159 = sub i64 0, %158
  %160 = getelementptr inbounds i8, ptr %154, i64 %159
  %161 = load i32, ptr %32, align 4, !tbaa !9
  %162 = sext i32 %161 to i64
  %163 = sub i64 0, %162
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = load i64, ptr %27, align 8, !tbaa !190
  %166 = load i32, ptr %23, align 4, !tbaa !9
  %167 = load i32, ptr %31, align 4, !tbaa !9
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds ([3 x [8 x i8]], ptr @subpel_idx, i64 0, i64 1), i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !116
  %171 = zext i8 %170 to i32
  %172 = add nsw i32 %166, %171
  %173 = load i32, ptr %24, align 4, !tbaa !9
  %174 = load i32, ptr %33, align 4, !tbaa !9
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds ([3 x [8 x i8]], ptr @subpel_idx, i64 0, i64 1), i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !116
  %178 = zext i8 %177 to i32
  %179 = add nsw i32 %173, %178
  %180 = load i32, ptr %21, align 4, !tbaa !9
  %181 = load i32, ptr %32, align 4, !tbaa !9
  %182 = sub nsw i32 %180, %181
  %183 = load i32, ptr %22, align 4, !tbaa !9
  %184 = load i32, ptr %34, align 4, !tbaa !9
  %185 = sub nsw i32 %183, %184
  %186 = load i32, ptr %25, align 4, !tbaa !9
  %187 = load i32, ptr %26, align 4, !tbaa !9
  call void %150(ptr noundef %153, ptr noundef %164, i64 noundef 32, i64 noundef %165, i32 noundef %172, i32 noundef %179, i32 noundef %182, i32 noundef %185, i32 noundef %186, i32 noundef %187)
  %188 = load ptr, ptr %16, align 8, !tbaa !115
  %189 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %188, i32 0, i32 10
  %190 = getelementptr inbounds [672 x i8], ptr %189, i64 0, i64 0
  %191 = load i32, ptr %32, align 4, !tbaa !9
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = load i32, ptr %34, align 4, !tbaa !9
  %195 = mul nsw i32 32, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  store ptr %197, ptr %29, align 8, !tbaa !131
  %198 = load ptr, ptr %28, align 8, !tbaa !294
  %199 = load i32, ptr %34, align 4, !tbaa !9
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x ptr], ptr %198, i64 %200
  %202 = load i32, ptr %32, align 4, !tbaa !9
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x ptr], ptr %201, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !124
  %206 = load ptr, ptr %17, align 8, !tbaa !131
  %207 = load i64, ptr %27, align 8, !tbaa !190
  %208 = load ptr, ptr %29, align 8, !tbaa !131
  %209 = load i32, ptr %24, align 4, !tbaa !9
  %210 = load i32, ptr %31, align 4, !tbaa !9
  %211 = load i32, ptr %33, align 4, !tbaa !9
  call void %205(ptr noundef %206, i64 noundef %207, ptr noundef %208, i64 noundef 32, i32 noundef %209, i32 noundef %210, i32 noundef %211)
  %212 = load ptr, ptr %15, align 8, !tbaa !30
  %213 = getelementptr inbounds nuw %struct.VP8Context, ptr %212, i32 0, i32 42
  %214 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !296
  %216 = load ptr, ptr %16, align 8, !tbaa !115
  %217 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %216, i32 0, i32 10
  %218 = getelementptr inbounds [672 x i8], ptr %217, i64 0, i64 0
  %219 = load ptr, ptr %30, align 8, !tbaa !131
  %220 = load i32, ptr %34, align 4, !tbaa !9
  %221 = sext i32 %220 to i64
  %222 = load i64, ptr %27, align 8, !tbaa !190
  %223 = mul nsw i64 %221, %222
  %224 = sub i64 0, %223
  %225 = getelementptr inbounds i8, ptr %219, i64 %224
  %226 = load i32, ptr %32, align 4, !tbaa !9
  %227 = sext i32 %226 to i64
  %228 = sub i64 0, %227
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  %230 = load i64, ptr %27, align 8, !tbaa !190
  %231 = load i32, ptr %23, align 4, !tbaa !9
  %232 = load i32, ptr %31, align 4, !tbaa !9
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds ([3 x [8 x i8]], ptr @subpel_idx, i64 0, i64 1), i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !116
  %236 = zext i8 %235 to i32
  %237 = add nsw i32 %231, %236
  %238 = load i32, ptr %24, align 4, !tbaa !9
  %239 = load i32, ptr %33, align 4, !tbaa !9
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds ([3 x [8 x i8]], ptr @subpel_idx, i64 0, i64 1), i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !116
  %243 = zext i8 %242 to i32
  %244 = add nsw i32 %238, %243
  %245 = load i32, ptr %21, align 4, !tbaa !9
  %246 = load i32, ptr %32, align 4, !tbaa !9
  %247 = sub nsw i32 %245, %246
  %248 = load i32, ptr %22, align 4, !tbaa !9
  %249 = load i32, ptr %34, align 4, !tbaa !9
  %250 = sub nsw i32 %248, %249
  %251 = load i32, ptr %25, align 4, !tbaa !9
  %252 = load i32, ptr %26, align 4, !tbaa !9
  call void %215(ptr noundef %218, ptr noundef %229, i64 noundef 32, i64 noundef %230, i32 noundef %237, i32 noundef %244, i32 noundef %247, i32 noundef %250, i32 noundef %251, i32 noundef %252)
  %253 = load ptr, ptr %16, align 8, !tbaa !115
  %254 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %253, i32 0, i32 10
  %255 = getelementptr inbounds [672 x i8], ptr %254, i64 0, i64 0
  %256 = load i32, ptr %32, align 4, !tbaa !9
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = load i32, ptr %34, align 4, !tbaa !9
  %260 = mul nsw i32 32, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  store ptr %262, ptr %30, align 8, !tbaa !131
  %263 = load ptr, ptr %28, align 8, !tbaa !294
  %264 = load i32, ptr %34, align 4, !tbaa !9
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [3 x ptr], ptr %263, i64 %265
  %267 = load i32, ptr %32, align 4, !tbaa !9
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [3 x ptr], ptr %266, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !124
  %271 = load ptr, ptr %18, align 8, !tbaa !131
  %272 = load i64, ptr %27, align 8, !tbaa !190
  %273 = load ptr, ptr %30, align 8, !tbaa !131
  %274 = load i32, ptr %24, align 4, !tbaa !9
  %275 = load i32, ptr %31, align 4, !tbaa !9
  %276 = load i32, ptr %33, align 4, !tbaa !9
  call void %270(ptr noundef %271, i64 noundef %272, ptr noundef %273, i64 noundef 32, i32 noundef %274, i32 noundef %275, i32 noundef %276)
  br label %308

277:                                              ; preds = %134
  %278 = load ptr, ptr %28, align 8, !tbaa !294
  %279 = load i32, ptr %34, align 4, !tbaa !9
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [3 x ptr], ptr %278, i64 %280
  %282 = load i32, ptr %32, align 4, !tbaa !9
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [3 x ptr], ptr %281, i64 0, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !124
  %286 = load ptr, ptr %17, align 8, !tbaa !131
  %287 = load i64, ptr %27, align 8, !tbaa !190
  %288 = load ptr, ptr %29, align 8, !tbaa !131
  %289 = load i64, ptr %27, align 8, !tbaa !190
  %290 = load i32, ptr %24, align 4, !tbaa !9
  %291 = load i32, ptr %31, align 4, !tbaa !9
  %292 = load i32, ptr %33, align 4, !tbaa !9
  call void %285(ptr noundef %286, i64 noundef %287, ptr noundef %288, i64 noundef %289, i32 noundef %290, i32 noundef %291, i32 noundef %292)
  %293 = load ptr, ptr %28, align 8, !tbaa !294
  %294 = load i32, ptr %34, align 4, !tbaa !9
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [3 x ptr], ptr %293, i64 %295
  %297 = load i32, ptr %32, align 4, !tbaa !9
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [3 x ptr], ptr %296, i64 0, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !124
  %301 = load ptr, ptr %18, align 8, !tbaa !131
  %302 = load i64, ptr %27, align 8, !tbaa !190
  %303 = load ptr, ptr %30, align 8, !tbaa !131
  %304 = load i64, ptr %27, align 8, !tbaa !190
  %305 = load i32, ptr %24, align 4, !tbaa !9
  %306 = load i32, ptr %31, align 4, !tbaa !9
  %307 = load i32, ptr %33, align 4, !tbaa !9
  call void %300(ptr noundef %301, i64 noundef %302, ptr noundef %303, i64 noundef %304, i32 noundef %305, i32 noundef %306, i32 noundef %307)
  br label %308

308:                                              ; preds = %277, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %350

309:                                              ; preds = %14
  %310 = load ptr, ptr %19, align 8, !tbaa !271
  %311 = load i32, ptr %22, align 4, !tbaa !9
  %312 = add nsw i32 3, %311
  %313 = load i32, ptr %24, align 4, !tbaa !9
  %314 = add nsw i32 %312, %313
  %315 = ashr i32 %314, 3
  call void @ff_progress_frame_await(ptr noundef %310, i32 noundef %315)
  %316 = load ptr, ptr %28, align 8, !tbaa !294
  %317 = getelementptr inbounds [3 x ptr], ptr %316, i64 0
  %318 = getelementptr inbounds [3 x ptr], ptr %317, i64 0, i64 0
  %319 = load ptr, ptr %318, align 8, !tbaa !124
  %320 = load ptr, ptr %17, align 8, !tbaa !131
  %321 = load i64, ptr %27, align 8, !tbaa !190
  %322 = load ptr, ptr %29, align 8, !tbaa !131
  %323 = load i32, ptr %22, align 4, !tbaa !9
  %324 = sext i32 %323 to i64
  %325 = load i64, ptr %27, align 8, !tbaa !190
  %326 = mul nsw i64 %324, %325
  %327 = getelementptr inbounds i8, ptr %322, i64 %326
  %328 = load i32, ptr %21, align 4, !tbaa !9
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  %331 = load i64, ptr %27, align 8, !tbaa !190
  %332 = load i32, ptr %24, align 4, !tbaa !9
  call void %319(ptr noundef %320, i64 noundef %321, ptr noundef %330, i64 noundef %331, i32 noundef %332, i32 noundef 0, i32 noundef 0)
  %333 = load ptr, ptr %28, align 8, !tbaa !294
  %334 = getelementptr inbounds [3 x ptr], ptr %333, i64 0
  %335 = getelementptr inbounds [3 x ptr], ptr %334, i64 0, i64 0
  %336 = load ptr, ptr %335, align 8, !tbaa !124
  %337 = load ptr, ptr %18, align 8, !tbaa !131
  %338 = load i64, ptr %27, align 8, !tbaa !190
  %339 = load ptr, ptr %30, align 8, !tbaa !131
  %340 = load i32, ptr %22, align 4, !tbaa !9
  %341 = sext i32 %340 to i64
  %342 = load i64, ptr %27, align 8, !tbaa !190
  %343 = mul nsw i64 %341, %342
  %344 = getelementptr inbounds i8, ptr %339, i64 %343
  %345 = load i32, ptr %21, align 4, !tbaa !9
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %344, i64 %346
  %348 = load i64, ptr %27, align 8, !tbaa !190
  %349 = load i32, ptr %24, align 4, !tbaa !9
  call void %336(ptr noundef %337, i64 noundef %338, ptr noundef %347, i64 noundef %348, i32 noundef %349, i32 noundef 0, i32 noundef 0)
  br label %350

350:                                              ; preds = %309, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @filter_mb_row(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [3 x ptr], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !124
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  store ptr %42, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %43 = load ptr, ptr %11, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.VP8Context, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !114
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.VP8ThreadData, ptr %45, i64 %47
  store ptr %48, ptr %12, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %49 = load ptr, ptr %12, align 8, !tbaa !115
  %50 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %49, i32 0, i32 7
  %51 = load atomic i32, ptr %50 seq_cst, align 16
  store i32 %51, ptr %15, align 4
  %52 = load i32, ptr %15, align 4, !tbaa !9
  %53 = ashr i32 %52, 16
  store i32 %53, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %54 = load ptr, ptr %11, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.VP8Context, ptr %54, i32 0, i32 49
  %56 = load i32, ptr %55, align 4, !tbaa !109
  store i32 %56, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %57 = load ptr, ptr %11, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.VP8Context, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !110
  %60 = getelementptr inbounds nuw %struct.VP8Frame, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  store ptr %62, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #12
  %63 = load ptr, ptr %17, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [8 x ptr], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !131
  %67 = load i32, ptr %14, align 4, !tbaa !9
  %68 = mul nsw i32 16, %67
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %11, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.VP8Context, ptr %70, i32 0, i32 10
  %72 = load i64, ptr %71, align 8, !tbaa !96
  %73 = mul nsw i64 %69, %72
  %74 = getelementptr inbounds i8, ptr %66, i64 %73
  store ptr %74, ptr %21, align 8, !tbaa !131
  %75 = getelementptr inbounds ptr, ptr %21, i64 1
  %76 = load ptr, ptr %17, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [8 x ptr], ptr %77, i64 0, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !131
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = mul nsw i32 8, %80
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %11, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct.VP8Context, ptr %83, i32 0, i32 11
  %85 = load i64, ptr %84, align 8, !tbaa !97
  %86 = mul nsw i64 %82, %85
  %87 = getelementptr inbounds i8, ptr %79, i64 %86
  store ptr %87, ptr %75, align 8, !tbaa !131
  %88 = getelementptr inbounds ptr, ptr %21, i64 2
  %89 = load ptr, ptr %17, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [8 x ptr], ptr %90, i64 0, i64 2
  %92 = load ptr, ptr %91, align 8, !tbaa !131
  %93 = load i32, ptr %14, align 4, !tbaa !9
  %94 = mul nsw i32 8, %93
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %11, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct.VP8Context, ptr %96, i32 0, i32 11
  %98 = load i64, ptr %97, align 8, !tbaa !97
  %99 = mul nsw i64 %95, %98
  %100 = getelementptr inbounds i8, ptr %92, i64 %99
  store ptr %100, ptr %88, align 8, !tbaa !131
  %101 = load ptr, ptr %11, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %struct.VP8Context, ptr %101, i32 0, i32 50
  %103 = load i32, ptr %102, align 8, !tbaa !100
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %120

105:                                              ; preds = %5
  %106 = load ptr, ptr %11, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct.VP8Context, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !125
  %109 = load ptr, ptr %11, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw %struct.VP8Context, ptr %109, i32 0, i32 8
  %111 = load i16, ptr %110, align 8, !tbaa !99
  %112 = zext i16 %111 to i32
  %113 = add nsw i32 %112, 1
  %114 = load i32, ptr %14, align 4, !tbaa !9
  %115 = add nsw i32 %114, 1
  %116 = mul nsw i32 %113, %115
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.VP8Macroblock, ptr %108, i64 %118
  store ptr %119, ptr %18, align 8, !tbaa !210
  br label %134

120:                                              ; preds = %5
  %121 = load ptr, ptr %11, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw %struct.VP8Context, ptr %121, i32 0, i32 21
  %123 = load ptr, ptr %122, align 8, !tbaa !101
  %124 = load ptr, ptr %11, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw %struct.VP8Context, ptr %124, i32 0, i32 9
  %126 = load i16, ptr %125, align 2, !tbaa !102
  %127 = zext i16 %126 to i32
  %128 = load i32, ptr %14, align 4, !tbaa !9
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = mul nsw i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.VP8Macroblock, ptr %123, i64 %132
  store ptr %133, ptr %18, align 8, !tbaa !210
  br label %134

134:                                              ; preds = %120, %105
  %135 = load i32, ptr %14, align 4, !tbaa !9
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %12, align 8, !tbaa !115
  store ptr %138, ptr %19, align 8, !tbaa !115
  br label %151

139:                                              ; preds = %134
  %140 = load ptr, ptr %11, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw %struct.VP8Context, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !114
  %143 = load i32, ptr %8, align 4, !tbaa !9
  %144 = load i32, ptr %16, align 4, !tbaa !9
  %145 = add nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  %147 = load i32, ptr %16, align 4, !tbaa !9
  %148 = srem i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.VP8ThreadData, ptr %142, i64 %149
  store ptr %150, ptr %19, align 8, !tbaa !115
  br label %151

151:                                              ; preds = %139, %137
  %152 = load i32, ptr %14, align 4, !tbaa !9
  %153 = load ptr, ptr %11, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw %struct.VP8Context, ptr %153, i32 0, i32 9
  %155 = load i16, ptr %154, align 2, !tbaa !102
  %156 = zext i16 %155 to i32
  %157 = sub nsw i32 %156, 1
  %158 = icmp eq i32 %152, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = load ptr, ptr %12, align 8, !tbaa !115
  store ptr %160, ptr %20, align 8, !tbaa !115
  br label %171

161:                                              ; preds = %151
  %162 = load ptr, ptr %11, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw %struct.VP8Context, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !114
  %165 = load i32, ptr %8, align 4, !tbaa !9
  %166 = add nsw i32 %165, 1
  %167 = load i32, ptr %16, align 4, !tbaa !9
  %168 = srem i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.VP8ThreadData, ptr %164, i64 %169
  store ptr %170, ptr %20, align 8, !tbaa !115
  br label %171

171:                                              ; preds = %161, %159
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %172

172:                                              ; preds = %463, %171
  %173 = load i32, ptr %13, align 4, !tbaa !9
  %174 = load ptr, ptr %11, align 8, !tbaa !30
  %175 = getelementptr inbounds nuw %struct.VP8Context, ptr %174, i32 0, i32 8
  %176 = load i16, ptr %175, align 8, !tbaa !99
  %177 = zext i16 %176 to i32
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %468

179:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %180 = load ptr, ptr %12, align 8, !tbaa !115
  %181 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %180, i32 0, i32 11
  %182 = load ptr, ptr %181, align 16, !tbaa !186
  %183 = load i32, ptr %13, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.VP8FilterStrength, ptr %182, i64 %184
  store ptr %185, ptr %22, align 8, !tbaa !284
  %186 = load ptr, ptr %19, align 8, !tbaa !115
  %187 = load ptr, ptr %12, align 8, !tbaa !115
  %188 = icmp ne ptr %186, %187
  br i1 %188, label %189, label %243

189:                                              ; preds = %179
  br label %190

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %191 = load i32, ptr %14, align 4, !tbaa !9
  %192 = sub nsw i32 %191, 1
  %193 = shl i32 %192, 16
  %194 = load i32, ptr %13, align 4, !tbaa !9
  %195 = add nsw i32 %194, 1
  %196 = load ptr, ptr %11, align 8, !tbaa !30
  %197 = getelementptr inbounds nuw %struct.VP8Context, ptr %196, i32 0, i32 8
  %198 = load i16, ptr %197, align 8, !tbaa !99
  %199 = zext i16 %198 to i32
  %200 = add nsw i32 %199, 3
  %201 = add nsw i32 %195, %200
  %202 = and i32 %201, 65535
  %203 = or i32 %193, %202
  store i32 %203, ptr %23, align 4, !tbaa !9
  %204 = load ptr, ptr %19, align 8, !tbaa !115
  %205 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %204, i32 0, i32 7
  %206 = load atomic i32, ptr %205 seq_cst, align 16
  store i32 %206, ptr %24, align 4
  %207 = load i32, ptr %24, align 4, !tbaa !9
  %208 = load i32, ptr %23, align 4, !tbaa !9
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %240

210:                                              ; preds = %190
  %211 = load ptr, ptr %19, align 8, !tbaa !115
  %212 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %211, i32 0, i32 5
  %213 = call i32 @pthread_mutex_lock(ptr noundef %212) #12
  %214 = load ptr, ptr %12, align 8, !tbaa !115
  %215 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %214, i32 0, i32 8
  %216 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %216, ptr %25, align 4, !tbaa !9
  %217 = load i32, ptr %25, align 4
  store atomic i32 %217, ptr %215 seq_cst, align 4
  br label %218

218:                                              ; preds = %232, %210
  %219 = load ptr, ptr %19, align 8, !tbaa !115
  %220 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %219, i32 0, i32 7
  %221 = load atomic i32, ptr %220 seq_cst, align 16
  store i32 %221, ptr %26, align 4
  %222 = load i32, ptr %26, align 4, !tbaa !9
  %223 = load i32, ptr %23, align 4, !tbaa !9
  %224 = icmp sge i32 %222, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %218
  br label %233

226:                                              ; preds = %218
  %227 = load ptr, ptr %19, align 8, !tbaa !115
  %228 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %227, i32 0, i32 6
  %229 = load ptr, ptr %19, align 8, !tbaa !115
  %230 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %229, i32 0, i32 5
  %231 = call i32 @pthread_cond_wait(ptr noundef %228, ptr noundef %230)
  br label %232

232:                                              ; preds = %226
  br i1 true, label %218, label %233

233:                                              ; preds = %232, %225
  %234 = load ptr, ptr %12, align 8, !tbaa !115
  %235 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %234, i32 0, i32 8
  store i32 2147483647, ptr %27, align 4, !tbaa !9
  %236 = load i32, ptr %27, align 4
  store atomic i32 %236, ptr %235 seq_cst, align 4
  %237 = load ptr, ptr %19, align 8, !tbaa !115
  %238 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %237, i32 0, i32 5
  %239 = call i32 @pthread_mutex_unlock(ptr noundef %238) #12
  br label %240

240:                                              ; preds = %233, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %179
  %244 = load ptr, ptr %20, align 8, !tbaa !115
  %245 = load ptr, ptr %12, align 8, !tbaa !115
  %246 = icmp ne ptr %244, %245
  br i1 %246, label %247, label %303

247:                                              ; preds = %243
  %248 = load ptr, ptr %20, align 8, !tbaa !115
  %249 = load ptr, ptr %11, align 8, !tbaa !30
  %250 = getelementptr inbounds nuw %struct.VP8Context, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !114
  %252 = getelementptr inbounds %struct.VP8ThreadData, ptr %251, i64 0
  %253 = icmp ne ptr %248, %252
  br i1 %253, label %254, label %302

254:                                              ; preds = %247
  br label %255

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %256 = load i32, ptr %14, align 4, !tbaa !9
  %257 = add nsw i32 %256, 1
  %258 = shl i32 %257, 16
  %259 = load i32, ptr %13, align 4, !tbaa !9
  %260 = add nsw i32 %259, 1
  %261 = and i32 %260, 65535
  %262 = or i32 %258, %261
  store i32 %262, ptr %28, align 4, !tbaa !9
  %263 = load ptr, ptr %20, align 8, !tbaa !115
  %264 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %263, i32 0, i32 7
  %265 = load atomic i32, ptr %264 seq_cst, align 16
  store i32 %265, ptr %29, align 4
  %266 = load i32, ptr %29, align 4, !tbaa !9
  %267 = load i32, ptr %28, align 4, !tbaa !9
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %299

269:                                              ; preds = %255
  %270 = load ptr, ptr %20, align 8, !tbaa !115
  %271 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %270, i32 0, i32 5
  %272 = call i32 @pthread_mutex_lock(ptr noundef %271) #12
  %273 = load ptr, ptr %12, align 8, !tbaa !115
  %274 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %273, i32 0, i32 8
  %275 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %275, ptr %30, align 4, !tbaa !9
  %276 = load i32, ptr %30, align 4
  store atomic i32 %276, ptr %274 seq_cst, align 4
  br label %277

277:                                              ; preds = %291, %269
  %278 = load ptr, ptr %20, align 8, !tbaa !115
  %279 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %278, i32 0, i32 7
  %280 = load atomic i32, ptr %279 seq_cst, align 16
  store i32 %280, ptr %31, align 4
  %281 = load i32, ptr %31, align 4, !tbaa !9
  %282 = load i32, ptr %28, align 4, !tbaa !9
  %283 = icmp sge i32 %281, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %277
  br label %292

285:                                              ; preds = %277
  %286 = load ptr, ptr %20, align 8, !tbaa !115
  %287 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %286, i32 0, i32 6
  %288 = load ptr, ptr %20, align 8, !tbaa !115
  %289 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %288, i32 0, i32 5
  %290 = call i32 @pthread_cond_wait(ptr noundef %287, ptr noundef %289)
  br label %291

291:                                              ; preds = %285
  br i1 true, label %277, label %292

292:                                              ; preds = %291, %284
  %293 = load ptr, ptr %12, align 8, !tbaa !115
  %294 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %293, i32 0, i32 8
  store i32 2147483647, ptr %32, align 4, !tbaa !9
  %295 = load i32, ptr %32, align 4
  store atomic i32 %295, ptr %294 seq_cst, align 4
  %296 = load ptr, ptr %20, align 8, !tbaa !115
  %297 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %296, i32 0, i32 5
  %298 = call i32 @pthread_mutex_unlock(ptr noundef %297) #12
  br label %299

299:                                              ; preds = %292, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %247
  br label %303

303:                                              ; preds = %302, %243
  %304 = load i32, ptr %16, align 4, !tbaa !9
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %348

306:                                              ; preds = %303
  %307 = load ptr, ptr %11, align 8, !tbaa !30
  %308 = getelementptr inbounds nuw %struct.VP8Context, ptr %307, i32 0, i32 20
  %309 = getelementptr inbounds nuw %struct.anon.0, ptr %308, i32 0, i32 0
  %310 = load i8, ptr %309, align 8, !tbaa !142
  %311 = icmp ne i8 %310, 0
  br i1 %311, label %312, label %326

312:                                              ; preds = %306
  %313 = load ptr, ptr %11, align 8, !tbaa !30
  %314 = getelementptr inbounds nuw %struct.VP8Context, ptr %313, i32 0, i32 27
  %315 = load ptr, ptr %314, align 8, !tbaa !185
  %316 = load i32, ptr %13, align 4, !tbaa !9
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [32 x i8], ptr %315, i64 %318
  %320 = getelementptr inbounds [32 x i8], ptr %319, i64 0, i64 0
  %321 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %322 = load ptr, ptr %321, align 16, !tbaa !131
  %323 = load ptr, ptr %11, align 8, !tbaa !30
  %324 = getelementptr inbounds nuw %struct.VP8Context, ptr %323, i32 0, i32 10
  %325 = load i64, ptr %324, align 8, !tbaa !96
  call void @backup_mb_border(ptr noundef %320, ptr noundef %322, ptr noundef null, ptr noundef null, i64 noundef %325, i64 noundef 0, i32 noundef 1)
  br label %347

326:                                              ; preds = %306
  %327 = load ptr, ptr %11, align 8, !tbaa !30
  %328 = getelementptr inbounds nuw %struct.VP8Context, ptr %327, i32 0, i32 27
  %329 = load ptr, ptr %328, align 8, !tbaa !185
  %330 = load i32, ptr %13, align 4, !tbaa !9
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [32 x i8], ptr %329, i64 %332
  %334 = getelementptr inbounds [32 x i8], ptr %333, i64 0, i64 0
  %335 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %336 = load ptr, ptr %335, align 16, !tbaa !131
  %337 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %338 = load ptr, ptr %337, align 8, !tbaa !131
  %339 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 2
  %340 = load ptr, ptr %339, align 16, !tbaa !131
  %341 = load ptr, ptr %11, align 8, !tbaa !30
  %342 = getelementptr inbounds nuw %struct.VP8Context, ptr %341, i32 0, i32 10
  %343 = load i64, ptr %342, align 8, !tbaa !96
  %344 = load ptr, ptr %11, align 8, !tbaa !30
  %345 = getelementptr inbounds nuw %struct.VP8Context, ptr %344, i32 0, i32 11
  %346 = load i64, ptr %345, align 8, !tbaa !97
  call void @backup_mb_border(ptr noundef %334, ptr noundef %336, ptr noundef %338, ptr noundef %340, i64 noundef %343, i64 noundef %346, i32 noundef 0)
  br label %347

347:                                              ; preds = %326, %312
  br label %348

348:                                              ; preds = %347, %303
  %349 = load ptr, ptr %11, align 8, !tbaa !30
  %350 = getelementptr inbounds nuw %struct.VP8Context, ptr %349, i32 0, i32 20
  %351 = getelementptr inbounds nuw %struct.anon.0, ptr %350, i32 0, i32 0
  %352 = load i8, ptr %351, align 8, !tbaa !142
  %353 = icmp ne i8 %352, 0
  br i1 %353, label %354, label %361

354:                                              ; preds = %348
  %355 = load ptr, ptr %11, align 8, !tbaa !30
  %356 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %357 = load ptr, ptr %356, align 16, !tbaa !131
  %358 = load ptr, ptr %22, align 8, !tbaa !284
  %359 = load i32, ptr %13, align 4, !tbaa !9
  %360 = load i32, ptr %14, align 4, !tbaa !9
  call void @filter_mb_simple(ptr noundef %355, ptr noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef %360)
  br label %368

361:                                              ; preds = %348
  %362 = load ptr, ptr %11, align 8, !tbaa !30
  %363 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %364 = load ptr, ptr %22, align 8, !tbaa !284
  %365 = load i32, ptr %13, align 4, !tbaa !9
  %366 = load i32, ptr %14, align 4, !tbaa !9
  %367 = load i32, ptr %10, align 4, !tbaa !9
  call void @filter_mb(ptr noundef %362, ptr noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef %366, i32 noundef %367)
  br label %368

368:                                              ; preds = %361, %354
  %369 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %370 = load ptr, ptr %369, align 16, !tbaa !131
  %371 = getelementptr inbounds i8, ptr %370, i64 16
  store ptr %371, ptr %369, align 16, !tbaa !131
  %372 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %373 = load ptr, ptr %372, align 8, !tbaa !131
  %374 = getelementptr inbounds i8, ptr %373, i64 8
  store ptr %374, ptr %372, align 8, !tbaa !131
  %375 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 2
  %376 = load ptr, ptr %375, align 16, !tbaa !131
  %377 = getelementptr inbounds i8, ptr %376, i64 8
  store ptr %377, ptr %375, align 16, !tbaa !131
  br label %378

378:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %379 = load i32, ptr %14, align 4, !tbaa !9
  %380 = shl i32 %379, 16
  %381 = load ptr, ptr %11, align 8, !tbaa !30
  %382 = getelementptr inbounds nuw %struct.VP8Context, ptr %381, i32 0, i32 8
  %383 = load i16, ptr %382, align 8, !tbaa !99
  %384 = zext i16 %383 to i32
  %385 = add nsw i32 %384, 3
  %386 = load i32, ptr %13, align 4, !tbaa !9
  %387 = add nsw i32 %385, %386
  %388 = and i32 %387, 65535
  %389 = or i32 %380, %388
  store i32 %389, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %390 = load ptr, ptr %6, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %390, i32 0, i32 118
  %392 = load i32, ptr %391, align 8, !tbaa !106
  %393 = icmp eq i32 %392, 2
  br i1 %393, label %394, label %397

394:                                              ; preds = %378
  %395 = load i32, ptr %16, align 4, !tbaa !9
  %396 = icmp sgt i32 %395, 1
  br label %397

397:                                              ; preds = %394, %378
  %398 = phi i1 [ false, %378 ], [ %396, %394 ]
  %399 = zext i1 %398 to i32
  store i32 %399, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %400 = load ptr, ptr %20, align 8, !tbaa !115
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %406

402:                                              ; preds = %397
  %403 = load ptr, ptr %19, align 8, !tbaa !115
  %404 = icmp ne ptr %403, null
  %405 = xor i1 %404, true
  br label %406

406:                                              ; preds = %402, %397
  %407 = phi i1 [ true, %397 ], [ %405, %402 ]
  %408 = zext i1 %407 to i32
  store i32 %408, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %409 = load i32, ptr %35, align 4, !tbaa !9
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %406
  br label %439

412:                                              ; preds = %406
  %413 = load ptr, ptr %20, align 8, !tbaa !115
  %414 = load ptr, ptr %12, align 8, !tbaa !115
  %415 = icmp ne ptr %413, %414
  br i1 %415, label %416, label %423

416:                                              ; preds = %412
  %417 = load i32, ptr %33, align 4, !tbaa !9
  %418 = load ptr, ptr %20, align 8, !tbaa !115
  %419 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %418, i32 0, i32 8
  %420 = load atomic i32, ptr %419 seq_cst, align 4
  store i32 %420, ptr %37, align 4
  %421 = load i32, ptr %37, align 4, !tbaa !9
  %422 = icmp sge i32 %417, %421
  br i1 %422, label %436, label %423

423:                                              ; preds = %416, %412
  %424 = load ptr, ptr %19, align 8, !tbaa !115
  %425 = load ptr, ptr %12, align 8, !tbaa !115
  %426 = icmp ne ptr %424, %425
  br i1 %426, label %427, label %434

427:                                              ; preds = %423
  %428 = load i32, ptr %33, align 4, !tbaa !9
  %429 = load ptr, ptr %19, align 8, !tbaa !115
  %430 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %429, i32 0, i32 8
  %431 = load atomic i32, ptr %430 seq_cst, align 4
  store i32 %431, ptr %38, align 4
  %432 = load i32, ptr %38, align 4, !tbaa !9
  %433 = icmp sge i32 %428, %432
  br label %434

434:                                              ; preds = %427, %423
  %435 = phi i1 [ false, %423 ], [ %433, %427 ]
  br label %436

436:                                              ; preds = %434, %416
  %437 = phi i1 [ true, %416 ], [ %435, %434 ]
  %438 = zext i1 %437 to i32
  br label %439

439:                                              ; preds = %436, %411
  %440 = phi i32 [ 1, %411 ], [ %438, %436 ]
  store i32 %440, ptr %36, align 4, !tbaa !9
  %441 = load ptr, ptr %12, align 8, !tbaa !115
  %442 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %441, i32 0, i32 7
  %443 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %443, ptr %39, align 4, !tbaa !9
  %444 = load i32, ptr %39, align 4
  store atomic i32 %444, ptr %442 seq_cst, align 16
  %445 = load i32, ptr %34, align 4, !tbaa !9
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %460

447:                                              ; preds = %439
  %448 = load i32, ptr %36, align 4, !tbaa !9
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %460

450:                                              ; preds = %447
  %451 = load ptr, ptr %12, align 8, !tbaa !115
  %452 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %451, i32 0, i32 5
  %453 = call i32 @pthread_mutex_lock(ptr noundef %452) #12
  %454 = load ptr, ptr %12, align 8, !tbaa !115
  %455 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %454, i32 0, i32 6
  %456 = call i32 @pthread_cond_broadcast(ptr noundef %455) #12
  %457 = load ptr, ptr %12, align 8, !tbaa !115
  %458 = getelementptr inbounds nuw %struct.VP8ThreadData, ptr %457, i32 0, i32 5
  %459 = call i32 @pthread_mutex_unlock(ptr noundef %458) #12
  br label %460

460:                                              ; preds = %450, %447, %439
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %13, align 4, !tbaa !9
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %13, align 4, !tbaa !9
  %466 = load ptr, ptr %18, align 8, !tbaa !210
  %467 = getelementptr inbounds nuw %struct.VP8Macroblock, ptr %466, i32 1
  store ptr %467, ptr %18, align 8, !tbaa !210
  br label %172, !llvm.loop !297

468:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @filter_mb_simple(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
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
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !131
  store ptr %2, ptr %8, align 8, !tbaa !284
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %18 = load ptr, ptr %8, align 8, !tbaa !284
  %19 = getelementptr inbounds nuw %struct.VP8FilterStrength, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 1, !tbaa !285
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %22 = load ptr, ptr %8, align 8, !tbaa !284
  %23 = getelementptr inbounds nuw %struct.VP8FilterStrength, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !287
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %26 = load ptr, ptr %8, align 8, !tbaa !284
  %27 = getelementptr inbounds nuw %struct.VP8FilterStrength, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 1, !tbaa !288
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.VP8Context, ptr %30, i32 0, i32 10
  %32 = load i64, ptr %31, align 8, !tbaa !96
  store i64 %32, ptr %16, align 8, !tbaa !190
  %33 = load i32, ptr %13, align 4, !tbaa !9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %5
  store i32 1, ptr %17, align 4
  br label %127

36:                                               ; preds = %5
  %37 = load i32, ptr %13, align 4, !tbaa !9
  %38 = mul nsw i32 2, %37
  %39 = load i32, ptr %14, align 4, !tbaa !9
  %40 = add nsw i32 %38, %39
  store i32 %40, ptr %12, align 4, !tbaa !9
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = add nsw i32 %41, 4
  store i32 %42, ptr %11, align 4, !tbaa !9
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.VP8Context, ptr %46, i32 0, i32 43
  %48 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8, !tbaa !298
  %50 = load ptr, ptr %7, align 8, !tbaa !131
  %51 = load i64, ptr %16, align 8, !tbaa !190
  %52 = load i32, ptr %11, align 4, !tbaa !9
  call void %49(ptr noundef %50, i64 noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %45, %36
  %54 = load i32, ptr %15, align 4, !tbaa !9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %81

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.VP8Context, ptr %57, i32 0, i32 43
  %59 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8, !tbaa !298
  %61 = load ptr, ptr %7, align 8, !tbaa !131
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load i64, ptr %16, align 8, !tbaa !190
  %64 = load i32, ptr %12, align 4, !tbaa !9
  call void %60(ptr noundef %62, i64 noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.VP8Context, ptr %65, i32 0, i32 43
  %67 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8, !tbaa !298
  %69 = load ptr, ptr %7, align 8, !tbaa !131
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i64, ptr %16, align 8, !tbaa !190
  %72 = load i32, ptr %12, align 4, !tbaa !9
  call void %68(ptr noundef %70, i64 noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.VP8Context, ptr %73, i32 0, i32 43
  %75 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8, !tbaa !298
  %77 = load ptr, ptr %7, align 8, !tbaa !131
  %78 = getelementptr inbounds i8, ptr %77, i64 12
  %79 = load i64, ptr %16, align 8, !tbaa !190
  %80 = load i32, ptr %12, align 4, !tbaa !9
  call void %76(ptr noundef %78, i64 noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %56, %53
  %82 = load i32, ptr %10, align 4, !tbaa !9
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.VP8Context, ptr %85, i32 0, i32 43
  %87 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8, !tbaa !299
  %89 = load ptr, ptr %7, align 8, !tbaa !131
  %90 = load i64, ptr %16, align 8, !tbaa !190
  %91 = load i32, ptr %11, align 4, !tbaa !9
  call void %88(ptr noundef %89, i64 noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %84, %81
  %93 = load i32, ptr %15, align 4, !tbaa !9
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %126

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct.VP8Context, ptr %96, i32 0, i32 43
  %98 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8, !tbaa !299
  %100 = load ptr, ptr %7, align 8, !tbaa !131
  %101 = load i64, ptr %16, align 8, !tbaa !190
  %102 = mul nsw i64 4, %101
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i64, ptr %16, align 8, !tbaa !190
  %105 = load i32, ptr %12, align 4, !tbaa !9
  call void %99(ptr noundef %103, i64 noundef %104, i32 noundef %105)
  %106 = load ptr, ptr %6, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct.VP8Context, ptr %106, i32 0, i32 43
  %108 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8, !tbaa !299
  %110 = load ptr, ptr %7, align 8, !tbaa !131
  %111 = load i64, ptr %16, align 8, !tbaa !190
  %112 = mul nsw i64 8, %111
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i64, ptr %16, align 8, !tbaa !190
  %115 = load i32, ptr %12, align 4, !tbaa !9
  call void %109(ptr noundef %113, i64 noundef %114, i32 noundef %115)
  %116 = load ptr, ptr %6, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct.VP8Context, ptr %116, i32 0, i32 43
  %118 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8, !tbaa !299
  %120 = load ptr, ptr %7, align 8, !tbaa !131
  %121 = load i64, ptr %16, align 8, !tbaa !190
  %122 = mul nsw i64 12, %121
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i64, ptr %16, align 8, !tbaa !190
  %125 = load i32, ptr %12, align 4, !tbaa !9
  call void %119(ptr noundef %123, i64 noundef %124, i32 noundef %125)
  br label %126

126:                                              ; preds = %95, %92
  store i32 0, ptr %17, align 4
  br label %127

127:                                              ; preds = %126, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %128 = load i32, ptr %17, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %127, %127
  ret void

130:                                              ; preds = %127
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @filter_mb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
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
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !182
  store ptr %2, ptr %9, align 8, !tbaa !284
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %23 = load ptr, ptr %9, align 8, !tbaa !284
  %24 = getelementptr inbounds nuw %struct.VP8FilterStrength, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1, !tbaa !285
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %27 = load ptr, ptr %9, align 8, !tbaa !284
  %28 = getelementptr inbounds nuw %struct.VP8FilterStrength, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1, !tbaa !287
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %31 = load ptr, ptr %9, align 8, !tbaa !284
  %32 = getelementptr inbounds nuw %struct.VP8FilterStrength, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 1, !tbaa !288
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %35 = load ptr, ptr %7, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.VP8Context, ptr %35, i32 0, i32 10
  %37 = load i64, ptr %36, align 8, !tbaa !96
  store i64 %37, ptr %20, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %38 = load ptr, ptr %7, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.VP8Context, ptr %38, i32 0, i32 11
  %40 = load i64, ptr %39, align 8, !tbaa !97
  store i64 %40, ptr %21, align 8, !tbaa !190
  %41 = load i32, ptr %17, align 4, !tbaa !9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %6
  store i32 1, ptr %22, align 4
  br label %313

44:                                               ; preds = %6
  %45 = load i32, ptr %12, align 4, !tbaa !9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %48, ptr %14, align 4, !tbaa !9
  %49 = load i32, ptr %17, align 4, !tbaa !9
  %50 = mul nsw i32 %49, 2
  store i32 %50, ptr %15, align 4, !tbaa !9
  %51 = load i32, ptr %17, align 4, !tbaa !9
  %52 = add nsw i32 %51, 2
  store i32 %52, ptr %13, align 4, !tbaa !9
  br label %60

53:                                               ; preds = %44
  %54 = load i32, ptr %17, align 4, !tbaa !9
  %55 = mul nsw i32 %54, 2
  %56 = load i32, ptr %18, align 4, !tbaa !9
  %57 = add nsw i32 %55, %56
  store i32 %57, ptr %15, align 4, !tbaa !9
  store i32 %57, ptr %14, align 4, !tbaa !9
  %58 = load i32, ptr %14, align 4, !tbaa !9
  %59 = add nsw i32 %58, 4
  store i32 %59, ptr %13, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %53, %47
  %61 = load ptr, ptr %7, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.VP8Context, ptr %61, i32 0, i32 12
  %63 = load i8, ptr %62, align 8, !tbaa !64
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [2 x [64 x i8]], ptr @filter_mb.hev_thresh_lut, i64 0, i64 %64
  %66 = load i32, ptr %17, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [64 x i8], ptr %65, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !116
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %16, align 4, !tbaa !9
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %99

73:                                               ; preds = %60
  %74 = load ptr, ptr %7, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.VP8Context, ptr %74, i32 0, i32 43
  %76 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !300
  %78 = load ptr, ptr %8, align 8, !tbaa !182
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8, !tbaa !131
  %81 = load i64, ptr %20, align 8, !tbaa !190
  %82 = load i32, ptr %13, align 4, !tbaa !9
  %83 = load i32, ptr %18, align 4, !tbaa !9
  %84 = load i32, ptr %16, align 4, !tbaa !9
  call void %77(ptr noundef %80, i64 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %7, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.VP8Context, ptr %85, i32 0, i32 43
  %87 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !301
  %89 = load ptr, ptr %8, align 8, !tbaa !182
  %90 = getelementptr inbounds ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !131
  %92 = load ptr, ptr %8, align 8, !tbaa !182
  %93 = getelementptr inbounds ptr, ptr %92, i64 2
  %94 = load ptr, ptr %93, align 8, !tbaa !131
  %95 = load i64, ptr %21, align 8, !tbaa !190
  %96 = load i32, ptr %13, align 4, !tbaa !9
  %97 = load i32, ptr %18, align 4, !tbaa !9
  %98 = load i32, ptr %16, align 4, !tbaa !9
  call void %88(ptr noundef %91, ptr noundef %94, i64 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98)
  br label %99

99:                                               ; preds = %73, %60
  %100 = load i32, ptr %12, align 4, !tbaa !9
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %158, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %19, align 4, !tbaa !9
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %158

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct.VP8Context, ptr %106, i32 0, i32 43
  %108 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8, !tbaa !302
  %110 = load ptr, ptr %8, align 8, !tbaa !182
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8, !tbaa !131
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  %114 = load i64, ptr %20, align 8, !tbaa !190
  %115 = load i32, ptr %14, align 4, !tbaa !9
  %116 = load i32, ptr %18, align 4, !tbaa !9
  %117 = load i32, ptr %16, align 4, !tbaa !9
  call void %109(ptr noundef %113, i64 noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %7, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw %struct.VP8Context, ptr %118, i32 0, i32 43
  %120 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8, !tbaa !302
  %122 = load ptr, ptr %8, align 8, !tbaa !182
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8, !tbaa !131
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load i64, ptr %20, align 8, !tbaa !190
  %127 = load i32, ptr %14, align 4, !tbaa !9
  %128 = load i32, ptr %18, align 4, !tbaa !9
  %129 = load i32, ptr %16, align 4, !tbaa !9
  call void %121(ptr noundef %125, i64 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129)
  %130 = load ptr, ptr %7, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw %struct.VP8Context, ptr %130, i32 0, i32 43
  %132 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %131, i32 0, i32 11
  %133 = load ptr, ptr %132, align 8, !tbaa !302
  %134 = load ptr, ptr %8, align 8, !tbaa !182
  %135 = getelementptr inbounds ptr, ptr %134, i64 0
  %136 = load ptr, ptr %135, align 8, !tbaa !131
  %137 = getelementptr inbounds i8, ptr %136, i64 12
  %138 = load i64, ptr %20, align 8, !tbaa !190
  %139 = load i32, ptr %14, align 4, !tbaa !9
  %140 = load i32, ptr %18, align 4, !tbaa !9
  %141 = load i32, ptr %16, align 4, !tbaa !9
  call void %133(ptr noundef %137, i64 noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141)
  %142 = load ptr, ptr %7, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw %struct.VP8Context, ptr %142, i32 0, i32 43
  %144 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %143, i32 0, i32 13
  %145 = load ptr, ptr %144, align 8, !tbaa !303
  %146 = load ptr, ptr %8, align 8, !tbaa !182
  %147 = getelementptr inbounds ptr, ptr %146, i64 1
  %148 = load ptr, ptr %147, align 8, !tbaa !131
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  %150 = load ptr, ptr %8, align 8, !tbaa !182
  %151 = getelementptr inbounds ptr, ptr %150, i64 2
  %152 = load ptr, ptr %151, align 8, !tbaa !131
  %153 = getelementptr inbounds i8, ptr %152, i64 4
  %154 = load i64, ptr %21, align 8, !tbaa !190
  %155 = load i32, ptr %15, align 4, !tbaa !9
  %156 = load i32, ptr %18, align 4, !tbaa !9
  %157 = load i32, ptr %16, align 4, !tbaa !9
  call void %145(ptr noundef %149, ptr noundef %153, i64 noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157)
  br label %158

158:                                              ; preds = %105, %102, %99
  %159 = load i32, ptr %11, align 4, !tbaa !9
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %187

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw %struct.VP8Context, ptr %162, i32 0, i32 43
  %164 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !304
  %166 = load ptr, ptr %8, align 8, !tbaa !182
  %167 = getelementptr inbounds ptr, ptr %166, i64 0
  %168 = load ptr, ptr %167, align 8, !tbaa !131
  %169 = load i64, ptr %20, align 8, !tbaa !190
  %170 = load i32, ptr %13, align 4, !tbaa !9
  %171 = load i32, ptr %18, align 4, !tbaa !9
  %172 = load i32, ptr %16, align 4, !tbaa !9
  call void %165(ptr noundef %168, i64 noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %172)
  %173 = load ptr, ptr %7, align 8, !tbaa !30
  %174 = getelementptr inbounds nuw %struct.VP8Context, ptr %173, i32 0, i32 43
  %175 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8, !tbaa !305
  %177 = load ptr, ptr %8, align 8, !tbaa !182
  %178 = getelementptr inbounds ptr, ptr %177, i64 1
  %179 = load ptr, ptr %178, align 8, !tbaa !131
  %180 = load ptr, ptr %8, align 8, !tbaa !182
  %181 = getelementptr inbounds ptr, ptr %180, i64 2
  %182 = load ptr, ptr %181, align 8, !tbaa !131
  %183 = load i64, ptr %21, align 8, !tbaa !190
  %184 = load i32, ptr %13, align 4, !tbaa !9
  %185 = load i32, ptr %18, align 4, !tbaa !9
  %186 = load i32, ptr %16, align 4, !tbaa !9
  call void %176(ptr noundef %179, ptr noundef %182, i64 noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %186)
  br label %187

187:                                              ; preds = %161, %158
  %188 = load i32, ptr %19, align 4, !tbaa !9
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %253

190:                                              ; preds = %187
  %191 = load ptr, ptr %7, align 8, !tbaa !30
  %192 = getelementptr inbounds nuw %struct.VP8Context, ptr %191, i32 0, i32 43
  %193 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %192, i32 0, i32 10
  %194 = load ptr, ptr %193, align 8, !tbaa !306
  %195 = load ptr, ptr %8, align 8, !tbaa !182
  %196 = getelementptr inbounds ptr, ptr %195, i64 0
  %197 = load ptr, ptr %196, align 8, !tbaa !131
  %198 = load i64, ptr %20, align 8, !tbaa !190
  %199 = mul nsw i64 4, %198
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load i64, ptr %20, align 8, !tbaa !190
  %202 = load i32, ptr %14, align 4, !tbaa !9
  %203 = load i32, ptr %18, align 4, !tbaa !9
  %204 = load i32, ptr %16, align 4, !tbaa !9
  call void %194(ptr noundef %200, i64 noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %204)
  %205 = load ptr, ptr %7, align 8, !tbaa !30
  %206 = getelementptr inbounds nuw %struct.VP8Context, ptr %205, i32 0, i32 43
  %207 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %206, i32 0, i32 10
  %208 = load ptr, ptr %207, align 8, !tbaa !306
  %209 = load ptr, ptr %8, align 8, !tbaa !182
  %210 = getelementptr inbounds ptr, ptr %209, i64 0
  %211 = load ptr, ptr %210, align 8, !tbaa !131
  %212 = load i64, ptr %20, align 8, !tbaa !190
  %213 = mul nsw i64 8, %212
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  %215 = load i64, ptr %20, align 8, !tbaa !190
  %216 = load i32, ptr %14, align 4, !tbaa !9
  %217 = load i32, ptr %18, align 4, !tbaa !9
  %218 = load i32, ptr %16, align 4, !tbaa !9
  call void %208(ptr noundef %214, i64 noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef %218)
  %219 = load ptr, ptr %7, align 8, !tbaa !30
  %220 = getelementptr inbounds nuw %struct.VP8Context, ptr %219, i32 0, i32 43
  %221 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %220, i32 0, i32 10
  %222 = load ptr, ptr %221, align 8, !tbaa !306
  %223 = load ptr, ptr %8, align 8, !tbaa !182
  %224 = getelementptr inbounds ptr, ptr %223, i64 0
  %225 = load ptr, ptr %224, align 8, !tbaa !131
  %226 = load i64, ptr %20, align 8, !tbaa !190
  %227 = mul nsw i64 12, %226
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  %229 = load i64, ptr %20, align 8, !tbaa !190
  %230 = load i32, ptr %14, align 4, !tbaa !9
  %231 = load i32, ptr %18, align 4, !tbaa !9
  %232 = load i32, ptr %16, align 4, !tbaa !9
  call void %222(ptr noundef %228, i64 noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef %232)
  %233 = load ptr, ptr %7, align 8, !tbaa !30
  %234 = getelementptr inbounds nuw %struct.VP8Context, ptr %233, i32 0, i32 43
  %235 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %234, i32 0, i32 12
  %236 = load ptr, ptr %235, align 8, !tbaa !307
  %237 = load ptr, ptr %8, align 8, !tbaa !182
  %238 = getelementptr inbounds ptr, ptr %237, i64 1
  %239 = load ptr, ptr %238, align 8, !tbaa !131
  %240 = load i64, ptr %21, align 8, !tbaa !190
  %241 = mul nsw i64 4, %240
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  %243 = load ptr, ptr %8, align 8, !tbaa !182
  %244 = getelementptr inbounds ptr, ptr %243, i64 2
  %245 = load ptr, ptr %244, align 8, !tbaa !131
  %246 = load i64, ptr %21, align 8, !tbaa !190
  %247 = mul nsw i64 4, %246
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load i64, ptr %21, align 8, !tbaa !190
  %250 = load i32, ptr %15, align 4, !tbaa !9
  %251 = load i32, ptr %18, align 4, !tbaa !9
  %252 = load i32, ptr %16, align 4, !tbaa !9
  call void %236(ptr noundef %242, ptr noundef %248, i64 noundef %249, i32 noundef %250, i32 noundef %251, i32 noundef %252)
  br label %253

253:                                              ; preds = %190, %187
  %254 = load i32, ptr %12, align 4, !tbaa !9
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %312

256:                                              ; preds = %253
  %257 = load i32, ptr %19, align 4, !tbaa !9
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %312

259:                                              ; preds = %256
  %260 = load ptr, ptr %7, align 8, !tbaa !30
  %261 = getelementptr inbounds nuw %struct.VP8Context, ptr %260, i32 0, i32 43
  %262 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %261, i32 0, i32 11
  %263 = load ptr, ptr %262, align 8, !tbaa !302
  %264 = load ptr, ptr %8, align 8, !tbaa !182
  %265 = getelementptr inbounds ptr, ptr %264, i64 0
  %266 = load ptr, ptr %265, align 8, !tbaa !131
  %267 = getelementptr inbounds i8, ptr %266, i64 4
  %268 = load i64, ptr %20, align 8, !tbaa !190
  %269 = load i32, ptr %14, align 4, !tbaa !9
  %270 = load i32, ptr %18, align 4, !tbaa !9
  %271 = load i32, ptr %16, align 4, !tbaa !9
  call void %263(ptr noundef %267, i64 noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef %271)
  %272 = load ptr, ptr %7, align 8, !tbaa !30
  %273 = getelementptr inbounds nuw %struct.VP8Context, ptr %272, i32 0, i32 43
  %274 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %273, i32 0, i32 11
  %275 = load ptr, ptr %274, align 8, !tbaa !302
  %276 = load ptr, ptr %8, align 8, !tbaa !182
  %277 = getelementptr inbounds ptr, ptr %276, i64 0
  %278 = load ptr, ptr %277, align 8, !tbaa !131
  %279 = getelementptr inbounds i8, ptr %278, i64 8
  %280 = load i64, ptr %20, align 8, !tbaa !190
  %281 = load i32, ptr %14, align 4, !tbaa !9
  %282 = load i32, ptr %18, align 4, !tbaa !9
  %283 = load i32, ptr %16, align 4, !tbaa !9
  call void %275(ptr noundef %279, i64 noundef %280, i32 noundef %281, i32 noundef %282, i32 noundef %283)
  %284 = load ptr, ptr %7, align 8, !tbaa !30
  %285 = getelementptr inbounds nuw %struct.VP8Context, ptr %284, i32 0, i32 43
  %286 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %285, i32 0, i32 11
  %287 = load ptr, ptr %286, align 8, !tbaa !302
  %288 = load ptr, ptr %8, align 8, !tbaa !182
  %289 = getelementptr inbounds ptr, ptr %288, i64 0
  %290 = load ptr, ptr %289, align 8, !tbaa !131
  %291 = getelementptr inbounds i8, ptr %290, i64 12
  %292 = load i64, ptr %20, align 8, !tbaa !190
  %293 = load i32, ptr %14, align 4, !tbaa !9
  %294 = load i32, ptr %18, align 4, !tbaa !9
  %295 = load i32, ptr %16, align 4, !tbaa !9
  call void %287(ptr noundef %291, i64 noundef %292, i32 noundef %293, i32 noundef %294, i32 noundef %295)
  %296 = load ptr, ptr %7, align 8, !tbaa !30
  %297 = getelementptr inbounds nuw %struct.VP8Context, ptr %296, i32 0, i32 43
  %298 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %297, i32 0, i32 13
  %299 = load ptr, ptr %298, align 8, !tbaa !303
  %300 = load ptr, ptr %8, align 8, !tbaa !182
  %301 = getelementptr inbounds ptr, ptr %300, i64 1
  %302 = load ptr, ptr %301, align 8, !tbaa !131
  %303 = getelementptr inbounds i8, ptr %302, i64 4
  %304 = load ptr, ptr %8, align 8, !tbaa !182
  %305 = getelementptr inbounds ptr, ptr %304, i64 2
  %306 = load ptr, ptr %305, align 8, !tbaa !131
  %307 = getelementptr inbounds i8, ptr %306, i64 4
  %308 = load i64, ptr %21, align 8, !tbaa !190
  %309 = load i32, ptr %15, align 4, !tbaa !9
  %310 = load i32, ptr %18, align 4, !tbaa !9
  %311 = load i32, ptr %16, align 4, !tbaa !9
  call void %299(ptr noundef %303, ptr noundef %307, i64 noundef %308, i32 noundef %309, i32 noundef %310, i32 noundef %311)
  br label %312

312:                                              ; preds = %259, %256, %253
  store i32 0, ptr %22, align 4
  br label %313

313:                                              ; preds = %312, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %314 = load i32, ptr %22, align 4
  switch i32 %314, label %316 [
    i32 0, label %315
    i32 1, label %315
  ]

315:                                              ; preds = %313, %313
  ret void

316:                                              ; preds = %313
  unreachable
}

declare void @ff_vp7dsp_init(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @vp7_decode_mb_row_no_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !124
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !124
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = call i32 @decode_mb_row_no_filter(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @vp7_filter_mb_row(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !124
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !124
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @filter_mb_row(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp8_replace_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.VP8Frame, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.VP8Frame, ptr %7, i32 0, i32 0
  call void @ff_progress_frame_replace(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.VP8Frame, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.VP8Frame, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  call void @av_refstruct_replace(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.VP8Frame, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.VP8Frame, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !308
  call void @av_refstruct_replace(ptr noundef %15, ptr noundef %18)
  ret void
}

declare void @ff_progress_frame_replace(ptr noundef, ptr noundef) #4

declare void @av_refstruct_replace(ptr noundef, ptr noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 32}
!12 = !{!"AVCodecContext", !13, i64 0, !10, i64 8, !10, i64 12, !14, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !15, i64 40, !6, i64 48, !16, i64 56, !10, i64 64, !10, i64 68, !17, i64 72, !10, i64 80, !18, i64 84, !18, i64 92, !18, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !18, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !19, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !20, i64 288, !20, i64 296, !20, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !21, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !19, i64 428, !19, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !22, i64 456, !16, i64 464, !16, i64 472, !19, i64 480, !19, i64 484, !10, i64 488, !10, i64 492, !17, i64 496, !17, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !23, i64 536, !6, i64 544, !24, i64 552, !24, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !25, i64 728, !17, i64 736, !10, i64 744, !10, i64 748, !17, i64 752, !17, i64 760, !17, i64 768, !26, i64 776, !10, i64 784, !10, i64 788, !16, i64 792, !10, i64 800, !10, i64 804, !16, i64 808, !6, i64 816, !16, i64 824, !27, i64 832, !10, i64 840, !28, i64 848, !10, i64 856}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!15 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"AVRational", !10, i64 0, !10, i64 4}
!19 = !{!"float", !7, i64 0}
!20 = !{!"p1 short", !6, i64 0}
!21 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!22 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!23 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!24 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!25 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!26 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!"p2 _ZTS15AVFrameSideData", !29, i64 0}
!29 = !{!"any p2 pointer", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10VP8Context", !6, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!12, !23, i64 536}
!35 = !{!36, !6, i64 120}
!36 = !{!"FFHWAccel", !37, i64 0, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120}
!37 = !{!"AVHWAccel", !17, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!40 = !{!27, !27, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8VP8Frame", !6, i64 0}
!45 = !{!46, !17, i64 24}
!46 = !{!"AVPacket", !24, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !26, i64 48, !10, i64 56, !16, i64 64, !16, i64 72, !6, i64 80, !24, i64 88, !18, i64 96}
!47 = !{!46, !10, i64 32}
!48 = !{!49, !10, i64 20}
!49 = !{!"VP8Context", !50, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !7, i64 24, !7, i64 56, !44, i64 88, !44, i64 96, !51, i64 104, !51, i64 106, !16, i64 112, !16, i64 120, !7, i64 128, !7, i64 129, !7, i64 130, !7, i64 131, !52, i64 132, !7, i64 148, !7, i64 152, !54, i64 164, !55, i64 176, !56, i64 184, !17, i64 192, !7, i64 200, !7, i64 204, !57, i64 252, !58, i64 276, !17, i64 296, !17, i64 304, !59, i64 312, !60, i64 344, !10, i64 368, !7, i64 372, !56, i64 4736, !10, i64 4744, !10, i64 4748, !10, i64 4752, !10, i64 4756, !10, i64 4760, !10, i64 4764, !7, i64 4768, !7, i64 5024, !61, i64 5056, !62, i64 5072, !63, i64 5632, !7, i64 6104, !7, i64 6320, !7, i64 6480, !7, i64 6481, !10, i64 6484, !10, i64 6488, !6, i64 6496, !6, i64 6504, !7, i64 6512, !7, i64 6520, !7, i64 6524, !7, i64 6528, !7, i64 6540}
!50 = !{!"p1 _ZTS13VP8ThreadData", !6, i64 0}
!51 = !{!"short", !7, i64 0}
!52 = !{!"VP8mvbounds", !53, i64 0, !53, i64 8}
!53 = !{!"VP8intmv", !10, i64 0, !10, i64 4}
!54 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 8}
!55 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!56 = !{!"p1 _ZTS13VP8Macroblock", !6, i64 0}
!57 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!58 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 10}
!59 = !{!"VPXRangeCoder", !10, i64 0, !10, i64 4, !17, i64 8, !17, i64 16, !10, i64 24, !10, i64 28}
!60 = !{!"", !17, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!61 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!62 = !{!"VP8DSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !7, i64 128, !7, i64 344}
!63 = !{!"H264PredContext", !7, i64 0, !7, i64 120, !7, i64 216, !7, i64 304, !7, i64 376, !7, i64 392, !7, i64 408, !7, i64 424, !7, i64 448}
!64 = !{!49, !7, i64 128}
!65 = !{!49, !10, i64 16}
!66 = !{!12, !10, i64 136}
!67 = !{!49, !10, i64 4748}
!68 = !{!49, !10, i64 4752}
!69 = !{!49, !10, i64 4756}
!70 = !{!12, !10, i64 708}
!71 = !{!49, !10, i64 4744}
!72 = !{!49, !7, i64 177}
!73 = !{!12, !10, i64 700}
!74 = !{!49, !7, i64 129}
!75 = !{!76, !39, i64 0}
!76 = !{!"VP8Frame", !77, i64 0, !17, i64 16, !6, i64 24}
!77 = !{!"ProgressFrame", !39, i64 0, !78, i64 8}
!78 = !{!"p1 _ZTS16ProgressInternal", !6, i64 0}
!79 = distinct !{!79, !33}
!80 = !{!49, !7, i64 6480}
!81 = !{!12, !10, i64 152}
!82 = !{!49, !7, i64 6481}
!83 = !{!12, !10, i64 156}
!84 = !{!85, !10, i64 276}
!85 = !{!"AVFrame", !7, i64 0, !7, i64 64, !86, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !18, i64 124, !16, i64 136, !16, i64 144, !18, i64 152, !10, i64 160, !6, i64 168, !10, i64 176, !10, i64 180, !7, i64 184, !87, i64 248, !10, i64 256, !28, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !16, i64 304, !88, i64 312, !10, i64 320, !24, i64 328, !24, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !6, i64 376, !21, i64 384, !16, i64 408}
!86 = !{!"p2 omnipotent char", !29, i64 0}
!87 = !{!"p2 _ZTS11AVBufferRef", !29, i64 0}
!88 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!89 = !{!85, !10, i64 120}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS9FFHWAccel", !6, i64 0}
!92 = !{!36, !6, i64 32}
!93 = !{!46, !24, i64 0}
!94 = !{!36, !6, i64 48}
!95 = !{!36, !6, i64 56}
!96 = !{!49, !16, i64 112}
!97 = !{!49, !16, i64 120}
!98 = !{!49, !17, i64 304}
!99 = !{!49, !51, i64 104}
!100 = !{!49, !10, i64 6488}
!101 = !{!49, !56, i64 184}
!102 = !{!49, !51, i64 106}
!103 = !{!49, !17, i64 192}
!104 = !{!49, !7, i64 164}
!105 = !{!49, !7, i64 166}
!106 = !{!12, !10, i64 664}
!107 = !{!49, !10, i64 4764}
!108 = !{!12, !10, i64 656}
!109 = !{!49, !10, i64 6484}
!110 = !{!49, !44, i64 88}
!111 = !{!49, !44, i64 96}
!112 = !{!49, !10, i64 136}
!113 = !{!49, !10, i64 144}
!114 = !{!49, !50, i64 0}
!115 = !{!50, !50, i64 0}
!116 = !{!7, !7, i64 0}
!117 = distinct !{!117, !33}
!118 = !{!12, !6, i64 680}
!119 = !{!49, !10, i64 4760}
!120 = !{i64 0, i64 3, !116, i64 3, i64 1, !116, i64 4, i64 1, !116, i64 5, i64 1, !116, i64 6, i64 1, !116, i64 7, i64 4, !116, i64 11, i64 3, !116, i64 14, i64 2112, !116, i64 2126, i64 38, !116, i64 2164, i64 16, !116}
!121 = !{!49, !6, i64 6496}
!122 = !{!49, !6, i64 6504}
!123 = !{!49, !5, i64 8}
!124 = !{!6, !6, i64 0}
!125 = !{!49, !56, i64 4736}
!126 = !{i64 0, i64 1, !116, i64 1, i64 1, !116, i64 2, i64 1, !116, i64 3, i64 1, !116, i64 4, i64 4, !116, i64 8, i64 4, !116}
!127 = !{i64 0, i64 1, !116, i64 1, i64 1, !116, i64 2, i64 8, !116, i64 10, i64 4, !116}
!128 = distinct !{!128, !33}
!129 = distinct !{!129, !33}
!130 = !{!23, !23, i64 0}
!131 = !{!17, !17, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS13VPXRangeCoder", !6, i64 0}
!134 = !{!12, !10, i64 112}
!135 = !{!12, !10, i64 116}
!136 = !{!49, !7, i64 131}
!137 = distinct !{!137, !33}
!138 = distinct !{!138, !33}
!139 = distinct !{!139, !33}
!140 = distinct !{!140, !33}
!141 = !{!49, !7, i64 276}
!142 = !{!49, !7, i64 176}
!143 = distinct !{!143, !33}
!144 = !{!49, !7, i64 178}
!145 = !{!49, !7, i64 130}
!146 = !{!147, !7, i64 4}
!147 = !{!"", !7, i64 0, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 11, !7, i64 14, !7, i64 2126, !7, i64 2164}
!148 = !{!147, !7, i64 5}
!149 = !{!49, !10, i64 368}
!150 = !{!49, !7, i64 277}
!151 = !{!147, !7, i64 3}
!152 = !{!147, !7, i64 6}
!153 = !{!49, !10, i64 336}
!154 = !{!49, !17, i64 320}
!155 = !{!49, !10, i64 316}
!156 = !{!49, !17, i64 344}
!157 = !{!49, !10, i64 312}
!158 = !{!49, !10, i64 352}
!159 = !{!49, !10, i64 356}
!160 = !{!49, !10, i64 360}
!161 = distinct !{!161, !33}
!162 = !{!76, !17, i64 16}
!163 = distinct !{!163, !33}
!164 = distinct !{!164, !33}
!165 = distinct !{!165, !33}
!166 = !{!51, !51, i64 0}
!167 = !{!59, !17, i64 16}
!168 = !{!59, !17, i64 8}
!169 = !{!59, !10, i64 4}
!170 = !{!59, !10, i64 28}
!171 = distinct !{!171, !33}
!172 = distinct !{!172, !33}
!173 = distinct !{!173, !33}
!174 = distinct !{!174, !33}
!175 = distinct !{!175, !33}
!176 = distinct !{!176, !33}
!177 = distinct !{!177, !33}
!178 = distinct !{!178, !33}
!179 = distinct !{!179, !33}
!180 = !{!59, !10, i64 0}
!181 = !{!59, !10, i64 24}
!182 = !{!86, !86, i64 0}
!183 = !{!12, !10, i64 120}
!184 = !{!12, !10, i64 124}
!185 = !{!49, !17, i64 296}
!186 = !{!187, !188, i64 1616}
!187 = !{!"VP8ThreadData", !7, i64 0, !7, i64 768, !7, i64 800, !7, i64 824, !10, i64 836, !7, i64 840, !7, i64 880, !7, i64 928, !7, i64 932, !7, i64 944, !188, i64 1616, !52, i64 1624}
!188 = !{!"p1 _ZTS17VP8FilterStrength", !6, i64 0}
!189 = distinct !{!189, !33}
!190 = !{!16, !16, i64 0}
!191 = distinct !{!191, !33}
!192 = distinct !{!192, !33}
!193 = distinct !{!193, !33}
!194 = distinct !{!194, !33}
!195 = !{!49, !7, i64 167}
!196 = !{!49, !7, i64 165}
!197 = distinct !{!197, !33}
!198 = distinct !{!198, !33}
!199 = distinct !{!199, !33}
!200 = distinct !{!200, !33}
!201 = distinct !{!201, !33}
!202 = distinct !{!202, !33}
!203 = !{!49, !10, i64 252}
!204 = !{!49, !10, i64 256}
!205 = !{!49, !10, i64 260}
!206 = !{!49, !10, i64 264}
!207 = !{!49, !10, i64 268}
!208 = !{!49, !10, i64 272}
!209 = distinct !{!209, !33}
!210 = !{!56, !56, i64 0}
!211 = !{!49, !10, i64 132}
!212 = !{!49, !10, i64 140}
!213 = distinct !{!213, !33}
!214 = distinct !{!214, !33}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS11VP8mvbounds", !6, i64 0}
!217 = distinct !{!217, !33}
!218 = !{!219, !7, i64 5}
!219 = !{!"VP8Macroblock", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 24, !220, i64 28, !7, i64 32}
!220 = !{!"VP8mv", !51, i64 0, !51, i64 2}
!221 = !{!219, !7, i64 0}
!222 = !{!219, !7, i64 1}
!223 = !{!219, !7, i64 4}
!224 = !{!219, !7, i64 2}
!225 = !{!219, !7, i64 3}
!226 = distinct !{!226, !33}
!227 = distinct !{!227, !33}
!228 = distinct !{!228, !33}
!229 = distinct !{!229, !33}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS9VP7MVPred", !6, i64 0}
!232 = !{!233, !7, i64 1}
!233 = !{!"VP7MVPred", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!234 = !{!233, !7, i64 0}
!235 = !{!233, !7, i64 2}
!236 = !{!233, !7, i64 3}
!237 = distinct !{!237, !33}
!238 = !{i64 0, i64 2, !166, i64 2, i64 2, !166}
!239 = !{!219, !51, i64 30}
!240 = !{!219, !51, i64 28}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS5VP8mv", !6, i64 0}
!243 = !{!220, !51, i64 2}
!244 = !{!220, !51, i64 0}
!245 = distinct !{!245, !33}
!246 = distinct !{!246, !33}
!247 = distinct !{!247, !33}
!248 = !{!52, !10, i64 0}
!249 = !{!52, !10, i64 8}
!250 = !{!52, !10, i64 4}
!251 = !{!52, !10, i64 12}
!252 = !{!187, !10, i64 836}
!253 = !{!187, !10, i64 1628}
!254 = !{!187, !10, i64 1636}
!255 = distinct !{!255, !33}
!256 = !{!187, !10, i64 1624}
!257 = !{!187, !10, i64 1632}
!258 = !{!49, !6, i64 5064}
!259 = distinct !{!259, !33}
!260 = !{!49, !6, i64 5080}
!261 = !{!49, !6, i64 5072}
!262 = distinct !{!262, !33}
!263 = distinct !{!263, !33}
!264 = distinct !{!264, !33}
!265 = distinct !{!265, !33}
!266 = distinct !{!266, !33}
!267 = !{!49, !6, i64 5096}
!268 = !{!49, !6, i64 5088}
!269 = distinct !{!269, !33}
!270 = distinct !{!270, !33}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTS13ProgressFrame", !6, i64 0}
!273 = distinct !{!273, !33}
!274 = distinct !{!274, !33}
!275 = distinct !{!275, !33}
!276 = distinct !{!276, !33}
!277 = distinct !{!277, !33}
!278 = !{!49, !6, i64 5104}
!279 = distinct !{!279, !33}
!280 = distinct !{!280, !33}
!281 = distinct !{!281, !33}
!282 = !{!49, !6, i64 5112}
!283 = distinct !{!283, !33}
!284 = !{!188, !188, i64 0}
!285 = !{!286, !7, i64 0}
!286 = !{!"VP8FilterStrength", !7, i64 0, !7, i64 1, !7, i64 2}
!287 = !{!286, !7, i64 1}
!288 = !{!286, !7, i64 2}
!289 = !{!20, !20, i64 0}
!290 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 8, !131, i64 16, i64 8, !131, i64 24, i64 4, !9, i64 28, i64 4, !9}
!291 = distinct !{!291, !33}
!292 = distinct !{!292, !33}
!293 = !{i64 0, i64 8, !116}
!294 = !{!29, !29, i64 0}
!295 = !{!77, !39, i64 0}
!296 = !{!49, !6, i64 5056}
!297 = distinct !{!297, !33}
!298 = !{!49, !6, i64 5192}
!299 = !{!49, !6, i64 5184}
!300 = !{!49, !6, i64 5128}
!301 = !{!49, !6, i64 5144}
!302 = !{!49, !6, i64 5160}
!303 = !{!49, !6, i64 5176}
!304 = !{!49, !6, i64 5120}
!305 = !{!49, !6, i64 5136}
!306 = !{!49, !6, i64 5152}
!307 = !{!49, !6, i64 5168}
!308 = !{!76, !6, i64 24}
