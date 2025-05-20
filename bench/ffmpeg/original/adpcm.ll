target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.ADPCMChannelStatus = type { i32, i16, i32, i32, i32, i32, i32, i32, i32 }
%union.anon.0 = type { i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ADPCMDecodeContext = type { [14 x %struct.ADPCMChannelStatus], i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [10 x i8] c"adpcm_4xm\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"ADPCM 4X Movie\00", align 1
@sample_fmts_s16p = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ff_adpcm_4xm_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 69639, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"adpcm_afc\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"ADPCM Nintendo Gamecube AFC\00", align 1
@ff_adpcm_afc_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 69663, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"adpcm_agm\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"ADPCM AmuseGraphics Movie\00", align 1
@sample_fmts_s16 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_adpcm_agm_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 1, i32 69673, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"adpcm_aica\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"ADPCM Yamaha AICA\00", align 1
@ff_adpcm_aica_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.6, ptr @.str.7, i32 1, i32 69670, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"adpcm_argo\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"ADPCM Argonaut Games\00", align 1
@ff_adpcm_argo_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.8, ptr @.str.9, i32 1, i32 69674, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"adpcm_ct\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"ADPCM Creative Technology\00", align 1
@ff_adpcm_ct_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.10, ptr @.str.11, i32 1, i32 69644, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"adpcm_dtk\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"ADPCM Nintendo Gamecube DTK\00", align 1
@ff_adpcm_dtk_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.12, ptr @.str.13, i32 1, i32 69665, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"adpcm_ea\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"ADPCM Electronic Arts\00", align 1
@ff_adpcm_ea_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.14, ptr @.str.15, i32 1, i32 69642, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"adpcm_ea_maxis_xa\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"ADPCM Electronic Arts Maxis CDROM XA\00", align 1
@ff_adpcm_ea_maxis_xa_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.16, ptr @.str.17, i32 1, i32 69658, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"adpcm_ea_r1\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"ADPCM Electronic Arts R1\00", align 1
@ff_adpcm_ea_r1_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.18, ptr @.str.19, i32 1, i32 69652, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"adpcm_ea_r2\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"ADPCM Electronic Arts R2\00", align 1
@ff_adpcm_ea_r2_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.20, ptr @.str.21, i32 1, i32 69654, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.22 = private unnamed_addr constant [12 x i8] c"adpcm_ea_r3\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"ADPCM Electronic Arts R3\00", align 1
@ff_adpcm_ea_r3_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.22, ptr @.str.23, i32 1, i32 69653, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"adpcm_ea_xas\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"ADPCM Electronic Arts XAS\00", align 1
@ff_adpcm_ea_xas_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.24, ptr @.str.25, i32 1, i32 69657, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.26 = private unnamed_addr constant [16 x i8] c"adpcm_ima_acorn\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"ADPCM IMA Acorn Replay\00", align 1
@ff_adpcm_ima_acorn_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.26, ptr @.str.27, i32 1, i32 69682, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.28 = private unnamed_addr constant [14 x i8] c"adpcm_ima_amv\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"ADPCM IMA AMV\00", align 1
@ff_adpcm_ima_amv_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.28, ptr @.str.29, i32 1, i32 69651, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.30 = private unnamed_addr constant [14 x i8] c"adpcm_ima_apc\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"ADPCM IMA CRYO APC\00", align 1
@ff_adpcm_ima_apc_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.30, ptr @.str.31, i32 1, i32 69661, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.32 = private unnamed_addr constant [14 x i8] c"adpcm_ima_apm\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"ADPCM IMA Ubisoft APM\00", align 1
@ff_adpcm_ima_apm_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.32, ptr @.str.33, i32 1, i32 69677, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.34 = private unnamed_addr constant [18 x i8] c"adpcm_ima_cunning\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"ADPCM IMA Cunning Developments\00", align 1
@ff_adpcm_ima_cunning_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.34, ptr @.str.35, i32 1, i32 69680, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.36 = private unnamed_addr constant [15 x i8] c"adpcm_ima_dat4\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"ADPCM IMA Eurocom DAT4\00", align 1
@ff_adpcm_ima_dat4_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.36, ptr @.str.37, i32 1, i32 69671, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.38 = private unnamed_addr constant [14 x i8] c"adpcm_ima_dk3\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"ADPCM IMA Duck DK3\00", align 1
@ff_adpcm_ima_dk3_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.38, ptr @.str.39, i32 1, i32 69634, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.40 = private unnamed_addr constant [14 x i8] c"adpcm_ima_dk4\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"ADPCM IMA Duck DK4\00", align 1
@ff_adpcm_ima_dk4_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.40, ptr @.str.41, i32 1, i32 69635, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.42 = private unnamed_addr constant [18 x i8] c"adpcm_ima_ea_eacs\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"ADPCM IMA Electronic Arts EACS\00", align 1
@ff_adpcm_ima_ea_eacs_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.42, ptr @.str.43, i32 1, i32 69656, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.44 = private unnamed_addr constant [18 x i8] c"adpcm_ima_ea_sead\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"ADPCM IMA Electronic Arts SEAD\00", align 1
@ff_adpcm_ima_ea_sead_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.44, ptr @.str.45, i32 1, i32 69655, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.46 = private unnamed_addr constant [14 x i8] c"adpcm_ima_iss\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"ADPCM IMA Funcom ISS\00", align 1
@ff_adpcm_ima_iss_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.46, ptr @.str.47, i32 1, i32 69659, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.48 = private unnamed_addr constant [17 x i8] c"adpcm_ima_moflex\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"ADPCM IMA MobiClip MOFLEX\00", align 1
@ff_adpcm_ima_moflex_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.48, ptr @.str.49, i32 1, i32 69681, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.50 = private unnamed_addr constant [14 x i8] c"adpcm_ima_mtf\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"ADPCM IMA Capcom's MT Framework\00", align 1
@ff_adpcm_ima_mtf_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.50, ptr @.str.51, i32 1, i32 69679, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.52 = private unnamed_addr constant [14 x i8] c"adpcm_ima_oki\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"ADPCM IMA Dialogic OKI\00", align 1
@ff_adpcm_ima_oki_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.52, ptr @.str.53, i32 1, i32 69664, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.54 = private unnamed_addr constant [13 x i8] c"adpcm_ima_qt\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"ADPCM IMA QuickTime\00", align 1
@ff_adpcm_ima_qt_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.54, ptr @.str.55, i32 1, i32 69632, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.56 = private unnamed_addr constant [14 x i8] c"adpcm_ima_rad\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"ADPCM IMA Radical\00", align 1
@ff_adpcm_ima_rad_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.56, ptr @.str.57, i32 1, i32 69666, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.58 = private unnamed_addr constant [14 x i8] c"adpcm_ima_ssi\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"ADPCM IMA Simon & Schuster Interactive\00", align 1
@ff_adpcm_ima_ssi_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.58, ptr @.str.59, i32 1, i32 69675, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.60 = private unnamed_addr constant [17 x i8] c"adpcm_ima_smjpeg\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"ADPCM IMA Loki SDL MJPEG\00", align 1
@ff_adpcm_ima_smjpeg_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.60, ptr @.str.61, i32 1, i32 69637, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.62 = private unnamed_addr constant [14 x i8] c"adpcm_ima_alp\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"ADPCM IMA High Voltage Software ALP\00", align 1
@ff_adpcm_ima_alp_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.62, ptr @.str.63, i32 1, i32 69678, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.64 = private unnamed_addr constant [14 x i8] c"adpcm_ima_wav\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"ADPCM IMA WAV\00", align 1
@ff_adpcm_ima_wav_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.64, ptr @.str.65, i32 1, i32 69633, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.66 = private unnamed_addr constant [13 x i8] c"adpcm_ima_ws\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"ADPCM IMA Westwood\00", align 1
@sample_fmts_both = internal constant [3 x i32] [i32 1, i32 6, i32 -1], align 4
@ff_adpcm_ima_ws_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.66, ptr @.str.67, i32 1, i32 69636, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_both, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.68 = private unnamed_addr constant [15 x i8] c"adpcm_ima_xbox\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"ADPCM IMA Xbox\00", align 1
@ff_adpcm_ima_xbox_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.68, ptr @.str.69, i32 1, i32 69684, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.70 = private unnamed_addr constant [9 x i8] c"adpcm_ms\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"ADPCM Microsoft\00", align 1
@ff_adpcm_ms_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.70, ptr @.str.71, i32 1, i32 69638, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_both, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.72 = private unnamed_addr constant [11 x i8] c"adpcm_mtaf\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"ADPCM MTAF\00", align 1
@ff_adpcm_mtaf_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.72, ptr @.str.73, i32 1, i32 69672, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.74 = private unnamed_addr constant [10 x i8] c"adpcm_psx\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"ADPCM Playstation\00", align 1
@ff_adpcm_psx_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.74, ptr @.str.75, i32 1, i32 69669, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.76 = private unnamed_addr constant [14 x i8] c"adpcm_sbpro_2\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"ADPCM Sound Blaster Pro 2-bit\00", align 1
@ff_adpcm_sbpro_2_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.76, ptr @.str.77, i32 1, i32 69649, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.78 = private unnamed_addr constant [14 x i8] c"adpcm_sbpro_3\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"ADPCM Sound Blaster Pro 2.6-bit\00", align 1
@ff_adpcm_sbpro_3_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.78, ptr @.str.79, i32 1, i32 69648, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.80 = private unnamed_addr constant [14 x i8] c"adpcm_sbpro_4\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"ADPCM Sound Blaster Pro 4-bit\00", align 1
@ff_adpcm_sbpro_4_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.80, ptr @.str.81, i32 1, i32 69647, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.82 = private unnamed_addr constant [10 x i8] c"adpcm_swf\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"ADPCM Shockwave Flash\00", align 1
@ff_adpcm_swf_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.82, ptr @.str.83, i32 1, i32 69645, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.84 = private unnamed_addr constant [13 x i8] c"adpcm_thp_le\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"ADPCM Nintendo THP (little-endian)\00", align 1
@ff_adpcm_thp_le_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.84, ptr @.str.85, i32 1, i32 69668, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.86 = private unnamed_addr constant [10 x i8] c"adpcm_thp\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"ADPCM Nintendo THP\00", align 1
@ff_adpcm_thp_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.86, ptr @.str.87, i32 1, i32 69650, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.88 = private unnamed_addr constant [9 x i8] c"adpcm_xa\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"ADPCM CDROM XA\00", align 1
@ff_adpcm_xa_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.88, ptr @.str.89, i32 1, i32 69640, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.90 = private unnamed_addr constant [10 x i8] c"adpcm_xmd\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"ADPCM Konami XMD\00", align 1
@ff_adpcm_xmd_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.90, ptr @.str.91, i32 1, i32 69683, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.92 = private unnamed_addr constant [13 x i8] c"adpcm_yamaha\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"ADPCM Yamaha\00", align 1
@ff_adpcm_yamaha_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.92, ptr @.str.93, i32 1, i32 69646, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.94 = private unnamed_addr constant [11 x i8] c"adpcm_zork\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"ADPCM Zork\00", align 1
@ff_adpcm_zork_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.94, ptr @.str.95, i32 1, i32 69676, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.96 = private unnamed_addr constant [17 x i8] c"channel count %d\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"Invalid number of channels\0A\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"invalid number of samples in packet\0A\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"mismatch in coded sample count\0A\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"ERROR: step_index[%d] = %i\0A\00", align 1
@ff_adpcm_ima_block_samples = internal constant [4 x i8] c"\10 \08 ", align 1
@ff_adpcm_ima_block_sizes = internal constant [4 x i8] c"\04\0C\04\14", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"ERROR: block_predictor[%d] = %d\0A\00", align 1
@ff_adpcm_AdaptCoeff1 = external constant [0 x i8], align 1
@ff_adpcm_AdaptCoeff2 = external constant [0 x i8], align 1
@.str.102 = private unnamed_addr constant [32 x i8] c"ERROR: block_predictor[0] = %d\0A\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"ERROR: block_predictor[1] = %d\0A\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"ERROR: step_index = %i/%i\0A\00", align 1
@ea_adpcm_table = internal constant [20 x i16] [i16 0, i16 240, i16 460, i16 392, i16 0, i16 0, i16 -208, i16 -220, i16 0, i16 1, i16 3, i16 4, i16 7, i16 8, i16 10, i16 11, i16 0, i16 -1, i16 -3, i16 -4], align 16
@.str.105 = private unnamed_addr constant [35 x i8] c"per-channel sample count mismatch\0A\00", align 1
@.str.106 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"channels == 1\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"libavcodec/adpcm.c\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"ERROR: step_index = %i\0A\00", align 1
@.str.110 = private unnamed_addr constant [50 x i8] c"Last nibble set on packet with odd sample count.\0A\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"Sample will be skipped.\0A\00", align 1
@afc_coeffs = internal constant [2 x [16 x i16]] [[16 x i16] [i16 0, i16 2048, i16 0, i16 1024, i16 4096, i16 3584, i16 3072, i16 4608, i16 4200, i16 4800, i16 5120, i16 2048, i16 1024, i16 -1024, i16 -1024, i16 -2048], [16 x i16] [i16 0, i16 0, i16 2048, i16 1024, i16 -2048, i16 -1536, i16 -1024, i16 -2560, i16 -2248, i16 -2300, i16 -3072, i16 -2048, i16 -1024, i16 1024, i16 0, i16 0]], align 16
@.str.112 = private unnamed_addr constant [21 x i8] c"Missing coeff table\0A\00", align 1
@.str.113 = private unnamed_addr constant [49 x i8] c"(block + 1) * nb_samples_per_block <= nb_samples\00", align 1
@xa_adpcm_table = internal constant [5 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"<\00", [2 x i8] c"s\CC", [2 x i8] c"b\C9", [2 x i8] c"z\C4"], align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"Nothing consumed\0A\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"Overread of %d < %d\0A\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@ff_adpcm_step_table = external constant [89 x i16], align 16
@ff_adpcm_index_table = external constant [16 x i8], align 16
@adpcm_index_tables = internal constant [4 x ptr] [ptr @adpcm_index_table2, ptr @adpcm_index_table3, ptr @ff_adpcm_index_table, ptr @adpcm_index_table5], align 16
@adpcm_index_table2 = internal constant [4 x i8] c"\FF\02\FF\02", align 1
@adpcm_index_table3 = internal constant [8 x i8] c"\FF\FF\01\02\FF\FF\01\02", align 1
@adpcm_index_table5 = internal constant [32 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\01\02\04\06\08\0A\0D\10\FF\FF\FF\FF\FF\FF\FF\FF\01\02\04\06\08\0A\0D\10", align 16
@ff_adpcm_AdaptationTable = external constant [0 x i16], align 2
@.str.119 = private unnamed_addr constant [17 x i8] c"idelta overflow\0A\00", align 1
@mtaf_stepsize = internal constant [32 x [16 x i16]] [[16 x i16] [i16 1, i16 5, i16 9, i16 13, i16 16, i16 20, i16 24, i16 28, i16 -1, i16 -5, i16 -9, i16 -13, i16 -16, i16 -20, i16 -24, i16 -28], [16 x i16] [i16 2, i16 6, i16 11, i16 15, i16 20, i16 24, i16 29, i16 33, i16 -2, i16 -6, i16 -11, i16 -15, i16 -20, i16 -24, i16 -29, i16 -33], [16 x i16] [i16 2, i16 7, i16 13, i16 18, i16 23, i16 28, i16 34, i16 39, i16 -2, i16 -7, i16 -13, i16 -18, i16 -23, i16 -28, i16 -34, i16 -39], [16 x i16] [i16 3, i16 9, i16 15, i16 21, i16 28, i16 34, i16 40, i16 46, i16 -3, i16 -9, i16 -15, i16 -21, i16 -28, i16 -34, i16 -40, i16 -46], [16 x i16] [i16 3, i16 11, i16 18, i16 26, i16 33, i16 41, i16 48, i16 56, i16 -3, i16 -11, i16 -18, i16 -26, i16 -33, i16 -41, i16 -48, i16 -56], [16 x i16] [i16 4, i16 13, i16 22, i16 31, i16 40, i16 49, i16 58, i16 67, i16 -4, i16 -13, i16 -22, i16 -31, i16 -40, i16 -49, i16 -58, i16 -67], [16 x i16] [i16 5, i16 16, i16 26, i16 37, i16 48, i16 59, i16 69, i16 80, i16 -5, i16 -16, i16 -26, i16 -37, i16 -48, i16 -59, i16 -69, i16 -80], [16 x i16] [i16 6, i16 19, i16 31, i16 44, i16 57, i16 70, i16 82, i16 95, i16 -6, i16 -19, i16 -31, i16 -44, i16 -57, i16 -70, i16 -82, i16 -95], [16 x i16] [i16 7, i16 22, i16 38, i16 53, i16 68, i16 83, i16 99, i16 114, i16 -7, i16 -22, i16 -38, i16 -53, i16 -68, i16 -83, i16 -99, i16 -114], [16 x i16] [i16 9, i16 27, i16 45, i16 63, i16 81, i16 99, i16 117, i16 135, i16 -9, i16 -27, i16 -45, i16 -63, i16 -81, i16 -99, i16 -117, i16 -135], [16 x i16] [i16 10, i16 32, i16 53, i16 75, i16 96, i16 118, i16 139, i16 161, i16 -10, i16 -32, i16 -53, i16 -75, i16 -96, i16 -118, i16 -139, i16 -161], [16 x i16] [i16 12, i16 38, i16 64, i16 90, i16 115, i16 141, i16 167, i16 193, i16 -12, i16 -38, i16 -64, i16 -90, i16 -115, i16 -141, i16 -167, i16 -193], [16 x i16] [i16 15, i16 45, i16 76, i16 106, i16 137, i16 167, i16 198, i16 228, i16 -15, i16 -45, i16 -76, i16 -106, i16 -137, i16 -167, i16 -198, i16 -228], [16 x i16] [i16 18, i16 54, i16 91, i16 127, i16 164, i16 200, i16 237, i16 273, i16 -18, i16 -54, i16 -91, i16 -127, i16 -164, i16 -200, i16 -237, i16 -273], [16 x i16] [i16 21, i16 65, i16 108, i16 152, i16 195, i16 239, i16 282, i16 326, i16 -21, i16 -65, i16 -108, i16 -152, i16 -195, i16 -239, i16 -282, i16 -326], [16 x i16] [i16 25, i16 77, i16 129, i16 181, i16 232, i16 284, i16 336, i16 388, i16 -25, i16 -77, i16 -129, i16 -181, i16 -232, i16 -284, i16 -336, i16 -388], [16 x i16] [i16 30, i16 92, i16 153, i16 215, i16 276, i16 338, i16 399, i16 461, i16 -30, i16 -92, i16 -153, i16 -215, i16 -276, i16 -338, i16 -399, i16 -461], [16 x i16] [i16 36, i16 109, i16 183, i16 256, i16 329, i16 402, i16 476, i16 549, i16 -36, i16 -109, i16 -183, i16 -256, i16 -329, i16 -402, i16 -476, i16 -549], [16 x i16] [i16 43, i16 130, i16 218, i16 305, i16 392, i16 479, i16 567, i16 654, i16 -43, i16 -130, i16 -218, i16 -305, i16 -392, i16 -479, i16 -567, i16 -654], [16 x i16] [i16 52, i16 156, i16 260, i16 364, i16 468, i16 572, i16 676, i16 780, i16 -52, i16 -156, i16 -260, i16 -364, i16 -468, i16 -572, i16 -676, i16 -780], [16 x i16] [i16 62, i16 186, i16 310, i16 434, i16 558, i16 682, i16 806, i16 930, i16 -62, i16 -186, i16 -310, i16 -434, i16 -558, i16 -682, i16 -806, i16 -930], [16 x i16] [i16 73, i16 221, i16 368, i16 516, i16 663, i16 811, i16 958, i16 1106, i16 -73, i16 -221, i16 -368, i16 -516, i16 -663, i16 -811, i16 -958, i16 -1106], [16 x i16] [i16 87, i16 263, i16 439, i16 615, i16 790, i16 966, i16 1142, i16 1318, i16 -87, i16 -263, i16 -439, i16 -615, i16 -790, i16 -966, i16 -1142, i16 -1318], [16 x i16] [i16 104, i16 314, i16 523, i16 733, i16 942, i16 1152, i16 1361, i16 1571, i16 -104, i16 -314, i16 -523, i16 -733, i16 -942, i16 -1152, i16 -1361, i16 -1571], [16 x i16] [i16 124, i16 374, i16 623, i16 873, i16 1122, i16 1372, i16 1621, i16 1871, i16 -124, i16 -374, i16 -623, i16 -873, i16 -1122, i16 -1372, i16 -1621, i16 -1871], [16 x i16] [i16 148, i16 445, i16 743, i16 1040, i16 1337, i16 1634, i16 1932, i16 2229, i16 -148, i16 -445, i16 -743, i16 -1040, i16 -1337, i16 -1634, i16 -1932, i16 -2229], [16 x i16] [i16 177, i16 531, i16 885, i16 1239, i16 1593, i16 1947, i16 2301, i16 2655, i16 -177, i16 -531, i16 -885, i16 -1239, i16 -1593, i16 -1947, i16 -2301, i16 -2655], [16 x i16] [i16 210, i16 632, i16 1053, i16 1475, i16 1896, i16 2318, i16 2739, i16 3161, i16 -210, i16 -632, i16 -1053, i16 -1475, i16 -1896, i16 -2318, i16 -2739, i16 -3161], [16 x i16] [i16 251, i16 753, i16 1255, i16 1757, i16 2260, i16 2762, i16 3264, i16 3766, i16 -251, i16 -753, i16 -1255, i16 -1757, i16 -2260, i16 -2762, i16 -3264, i16 -3766], [16 x i16] [i16 299, i16 897, i16 1495, i16 2093, i16 2692, i16 3290, i16 3888, i16 4486, i16 -299, i16 -897, i16 -1495, i16 -2093, i16 -2692, i16 -3290, i16 -3888, i16 -4486], [16 x i16] [i16 356, i16 1068, i16 1781, i16 2493, i16 3206, i16 3918, i16 4631, i16 5343, i16 -356, i16 -1068, i16 -1781, i16 -2493, i16 -3206, i16 -3918, i16 -4631, i16 -5343], [16 x i16] [i16 424, i16 1273, i16 2121, i16 2970, i16 3819, i16 4668, i16 5516, i16 6365, i16 -424, i16 -1273, i16 -2121, i16 -2970, i16 -3819, i16 -4668, i16 -5516, i16 -6365]], align 16
@ima_cunning_step_table = internal constant [61 x i16] [i16 1, i16 1, i16 1, i16 1, i16 2, i16 2, i16 3, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 10, i16 12, i16 14, i16 16, i16 20, i16 24, i16 28, i16 32, i16 40, i16 48, i16 56, i16 64, i16 80, i16 96, i16 112, i16 128, i16 160, i16 192, i16 224, i16 256, i16 320, i16 384, i16 448, i16 512, i16 640, i16 768, i16 896, i16 1024, i16 1280, i16 1536, i16 1792, i16 2048, i16 2560, i16 3072, i16 3584, i16 4096, i16 5120, i16 6144, i16 7168, i16 8192, i16 10240, i16 12288, i16 14336, i16 16384, i16 20480, i16 24576, i16 28672, i16 0], align 16
@ima_cunning_index_table = internal constant [9 x i8] c"\FF\FF\FF\FF\01\02\03\04\FF", align 1
@oki_step_table = internal constant [49 x i16] [i16 16, i16 17, i16 19, i16 21, i16 23, i16 25, i16 28, i16 31, i16 34, i16 37, i16 41, i16 45, i16 50, i16 55, i16 60, i16 66, i16 73, i16 80, i16 88, i16 97, i16 107, i16 118, i16 130, i16 143, i16 157, i16 173, i16 190, i16 209, i16 230, i16 253, i16 279, i16 307, i16 337, i16 371, i16 408, i16 449, i16 494, i16 544, i16 598, i16 658, i16 724, i16 796, i16 876, i16 963, i16 1060, i16 1166, i16 1282, i16 1411, i16 1552], align 16
@.str.120 = private unnamed_addr constant [27 x i8] c"unknown XA-ADPCM filter %d\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"unknown XA-ADPCM shift %d\00", align 1
@swf_index_tables = internal constant <{ <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, <{ [8 x i8], [8 x i8] }>, [16 x i8] }> <{ <{ i8, i8, [14 x i8] }> <{ i8 -1, i8 2, [14 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 -1, i8 -1, i8 2, i8 4, [12 x i8] zeroinitializer }>, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\FF\FF\FF\FF\02\04\06\08", [8 x i8] zeroinitializer }>, [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\01\02\04\06\08\0A\0D\10" }>, align 16
@ff_adpcm_yamaha_difflookup = external constant [0 x i8], align 1
@ff_adpcm_yamaha_indexscale = external constant [0 x i16], align 2
@zork_index_table = internal constant [8 x i8] c"\FF\FF\FF\01\04\07\0A\0C", align 1
@mtf_index_table = internal constant [16 x i8] c"\08\06\04\02\FF\FF\FF\FF\FF\FF\FF\FF\02\04\06\08", align 16

; Function Attrs: nounwind uwtable
define signext i16 @ff_adpcm_argo_expand_nibble(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = call i32 @sign_extend(i32 noundef %10, i32 noundef 4) #12
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = shl i32 1, %12
  %14 = mul nsw i32 %11, %13
  store i32 %14, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = mul nsw i32 8, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = mul nsw i32 4, %24
  %26 = sub nsw i32 %21, %25
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %36

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = mul nsw i32 4, %32
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %9, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %29, %17
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = ashr i32 %37, 2
  %39 = call signext i16 @av_clip_int16_c(i32 noundef %38) #12
  %40 = sext i16 %39 to i32
  store i32 %40, ptr %9, align 4, !tbaa !9
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %44, i32 0, i32 5
  store i32 %43, ptr %45, align 4, !tbaa !14
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %47, i32 0, i32 4
  store i32 %46, ptr %48, align 4, !tbaa !11
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = trunc i32 %49 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i16 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.0, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !15
  %14 = load i32, ptr %6, align 4, !tbaa !15
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #3 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @adpcm_decode_init(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %10, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 2, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  call void @adpcm_flush(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.AVCodec, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !40
  switch i32 %16, label %54 [
    i32 69651, label %17
    i32 69663, label %18
    i32 69652, label %18
    i32 69654, label %18
    i32 69653, label %18
    i32 69657, label %18
    i32 69638, label %18
    i32 69672, label %19
    i32 69665, label %33
    i32 69669, label %34
    i32 69671, label %53
    i32 69650, label %53
    i32 69668, label %53
  ]

17:                                               ; preds = %1
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %54

18:                                               ; preds = %1, %1, %1, %1, %1, %1
  store i32 6, ptr %6, align 4, !tbaa !9
  br label %54

19:                                               ; preds = %1
  store i32 2, ptr %5, align 4, !tbaa !9
  store i32 8, ptr %6, align 4, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 71
  %22 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 71
  %30 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !45
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %27, ptr noundef @.str.96, i32 noundef %31)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %150

32:                                               ; preds = %19
  br label %54

33:                                               ; preds = %1
  store i32 2, ptr %5, align 4, !tbaa !9
  br label %54

34:                                               ; preds = %1
  store i32 8, ptr %6, align 4, !tbaa !9
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 71
  %37 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !45
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 73
  %43 = load i32, ptr %42, align 4, !tbaa !46
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 71
  %46 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !45
  %48 = mul nsw i32 16, %47
  %49 = srem i32 %43, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %40, %34
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %150

52:                                               ; preds = %40
  br label %54

53:                                               ; preds = %1, %1, %1
  store i32 14, ptr %6, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %1, %53, %52, %33, %32, %18, %17
  %55 = load ptr, ptr %3, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 71
  %57 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !45
  %59 = load i32, ptr %5, align 4, !tbaa !9
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %68, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 71
  %64 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !45
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61, %54
  %69 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef @.str.97)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %150

70:                                               ; preds = %61
  %71 = load ptr, ptr %3, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %struct.AVCodec, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !40
  switch i32 %75, label %119 [
    i32 69633, label %76
    i32 69674, label %88
    i32 69684, label %105
    i32 69676, label %112
  ]

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 114
  %79 = load i32, ptr %78, align 8, !tbaa !47
  %80 = icmp slt i32 %79, 2
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 114
  %84 = load i32, ptr %83, align 8, !tbaa !47
  %85 = icmp sgt i32 %84, 5
  br i1 %85, label %86, label %87

86:                                               ; preds = %81, %76
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %150

87:                                               ; preds = %81
  br label %120

88:                                               ; preds = %70
  %89 = load ptr, ptr %3, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 114
  %91 = load i32, ptr %90, align 8, !tbaa !47
  %92 = icmp ne i32 %91, 4
  br i1 %92, label %103, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 73
  %96 = load i32, ptr %95, align 4, !tbaa !46
  %97 = load ptr, ptr %3, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %97, i32 0, i32 71
  %99 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !45
  %101 = mul nsw i32 17, %100
  %102 = icmp ne i32 %96, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %93, %88
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %150

104:                                              ; preds = %93
  br label %120

105:                                              ; preds = %70
  %106 = load ptr, ptr %3, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %106, i32 0, i32 114
  %108 = load i32, ptr %107, align 8, !tbaa !47
  %109 = icmp ne i32 %108, 4
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %150

111:                                              ; preds = %105
  br label %120

112:                                              ; preds = %70
  %113 = load ptr, ptr %3, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %113, i32 0, i32 114
  %115 = load i32, ptr %114, align 8, !tbaa !47
  %116 = icmp ne i32 %115, 8
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %150

118:                                              ; preds = %112
  br label %120

119:                                              ; preds = %70
  br label %120

120:                                              ; preds = %119, %118, %111, %104, %87
  %121 = load ptr, ptr %3, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw %struct.AVCodec, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !40
  switch i32 %125, label %146 [
    i32 69670, label %126
    i32 69680, label %126
    i32 69671, label %126
    i32 69632, label %126
    i32 69633, label %126
    i32 69684, label %126
    i32 69639, label %126
    i32 69640, label %126
    i32 69683, label %126
    i32 69652, label %126
    i32 69654, label %126
    i32 69653, label %126
    i32 69657, label %126
    i32 69650, label %126
    i32 69668, label %126
    i32 69663, label %126
    i32 69665, label %126
    i32 69669, label %126
    i32 69672, label %126
    i32 69674, label %126
    i32 69681, label %126
    i32 69636, label %129
    i32 69638, label %137
  ]

126:                                              ; preds = %120, %120, %120, %120, %120, %120, %120, %120, %120, %120, %120, %120, %120, %120, %120, %120, %120, %120, %120, %120, %120
  %127 = load ptr, ptr %3, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %127, i32 0, i32 70
  store i32 6, ptr %128, align 4, !tbaa !48
  br label %149

129:                                              ; preds = %120
  %130 = load ptr, ptr %4, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !49
  %133 = icmp eq i32 %132, 3
  %134 = select i1 %133, i32 6, i32 1
  %135 = load ptr, ptr %3, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %135, i32 0, i32 70
  store i32 %134, ptr %136, align 4, !tbaa !48
  br label %149

137:                                              ; preds = %120
  %138 = load ptr, ptr %3, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %138, i32 0, i32 71
  %140 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !45
  %142 = icmp sgt i32 %141, 2
  %143 = select i1 %142, i32 6, i32 1
  %144 = load ptr, ptr %3, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %144, i32 0, i32 70
  store i32 %143, ptr %145, align 4, !tbaa !48
  br label %149

146:                                              ; preds = %120
  %147 = load ptr, ptr %3, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %147, i32 0, i32 70
  store i32 1, ptr %148, align 4, !tbaa !48
  br label %149

149:                                              ; preds = %146, %137, %129, %126
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %150

150:                                              ; preds = %149, %117, %110, %103, %86, %68, %51, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %151 = load i32, ptr %2, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @adpcm_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.GetByteContext, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca [84 x i8], align 16
  %35 = alloca %struct.GetBitContext, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca [2 x i32], align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca [2 x i16], align 2
  %133 = alloca i16, align 2
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca [2 x i32], align 4
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca [2 x [2 x i32]], align 16
  %164 = alloca [2 x i32], align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca [2 x i32], align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca ptr, align 8
  %181 = alloca i32, align 4
  %182 = alloca [6 x i32], align 16
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca [2 x [4 x i32]], align 16
  %191 = alloca [4 x i32], align 16
  %192 = alloca ptr, align 8
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca ptr, align 8
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca [14 x [16 x i32]], align 16
  %239 = alloca %struct.GetByteContext, align 8
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i64, align 8
  %251 = alloca i64, align 8
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca ptr, align 8
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %284 = load ptr, ptr %9, align 8, !tbaa !54
  %285 = getelementptr inbounds nuw %struct.AVPacket, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !56
  store ptr %286, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %287 = load ptr, ptr %9, align 8, !tbaa !54
  %288 = getelementptr inbounds nuw %struct.AVPacket, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 8, !tbaa !59
  store i32 %289, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %290 = load ptr, ptr %6, align 8, !tbaa !16
  %291 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %290, i32 0, i32 6
  %292 = load ptr, ptr %291, align 8, !tbaa !18
  store ptr %292, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %293 = load ptr, ptr %6, align 8, !tbaa !16
  %294 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %293, i32 0, i32 71
  %295 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4, !tbaa !45
  store i32 %296, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #11
  %297 = load ptr, ptr %10, align 8, !tbaa !58
  %298 = load i32, ptr %11, align 4, !tbaa !9
  call void @bytestream2_init(ptr noundef %21, ptr noundef %297, i32 noundef %298)
  %299 = load ptr, ptr %6, align 8, !tbaa !16
  %300 = load i32, ptr %11, align 4, !tbaa !9
  %301 = call i32 @get_nb_samples(ptr noundef %299, ptr noundef %21, i32 noundef %300, ptr noundef %18, ptr noundef %19)
  store i32 %301, ptr %17, align 4, !tbaa !9
  %302 = load i32, ptr %17, align 4, !tbaa !9
  %303 = icmp sle i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %4
  %305 = load ptr, ptr %6, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %305, i32 noundef 16, ptr noundef @.str.98)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %5082

306:                                              ; preds = %4
  %307 = load i32, ptr %17, align 4, !tbaa !9
  %308 = load ptr, ptr %7, align 8, !tbaa !51
  %309 = getelementptr inbounds nuw %struct.AVFrame, ptr %308, i32 0, i32 5
  store i32 %307, ptr %309, align 8, !tbaa !60
  %310 = load ptr, ptr %6, align 8, !tbaa !16
  %311 = load ptr, ptr %7, align 8, !tbaa !51
  %312 = call i32 @ff_get_buffer(ptr noundef %310, ptr noundef %311, i32 noundef 0)
  store i32 %312, ptr %20, align 4, !tbaa !9
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %315, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %5082

316:                                              ; preds = %306
  %317 = load ptr, ptr %7, align 8, !tbaa !51
  %318 = getelementptr inbounds nuw %struct.AVFrame, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds [8 x ptr], ptr %318, i64 0, i64 0
  %320 = load ptr, ptr %319, align 8, !tbaa !58
  store ptr %320, ptr %14, align 8, !tbaa !65
  %321 = load ptr, ptr %7, align 8, !tbaa !51
  %322 = getelementptr inbounds nuw %struct.AVFrame, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !66
  store ptr %323, ptr %15, align 8, !tbaa !67
  %324 = load i32, ptr %18, align 4, !tbaa !9
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %339

326:                                              ; preds = %316
  %327 = load i32, ptr %19, align 4, !tbaa !9
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %335, label %329

329:                                              ; preds = %326
  %330 = load i32, ptr %18, align 4, !tbaa !9
  %331 = load i32, ptr %17, align 4, !tbaa !9
  %332 = icmp ne i32 %330, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %329
  %334 = load ptr, ptr %6, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %334, i32 noundef 24, ptr noundef @.str.99)
  br label %335

335:                                              ; preds = %333, %329, %326
  %336 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %336, ptr %17, align 4, !tbaa !9
  %337 = load ptr, ptr %7, align 8, !tbaa !51
  %338 = getelementptr inbounds nuw %struct.AVFrame, ptr %337, i32 0, i32 5
  store i32 %336, ptr %338, align 8, !tbaa !60
  br label %339

339:                                              ; preds = %335, %316
  %340 = load i32, ptr %13, align 4, !tbaa !9
  %341 = icmp eq i32 %340, 2
  %342 = select i1 %341, i32 1, i32 0
  store i32 %342, ptr %16, align 4, !tbaa !9
  %343 = load ptr, ptr %6, align 8, !tbaa !16
  %344 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8, !tbaa !39
  %346 = getelementptr inbounds nuw %struct.AVCodec, ptr %345, i32 0, i32 3
  %347 = load i32, ptr %346, align 4, !tbaa !40
  switch i32 %347, label %5050 [
    i32 69632, label %348
    i32 69633, label %457
    i32 69684, label %715
    i32 69639, label %836
    i32 69673, label %944
    i32 69638, label %1015
    i32 69672, label %1329
    i32 69635, label %1470
    i32 69634, label %1552
    i32 69659, label %1752
    i32 69681, label %1840
    i32 69671, label %1945
    i32 69661, label %1991
    i32 69675, label %2026
    i32 69677, label %2061
    i32 69678, label %2112
    i32 69680, label %2163
    i32 69664, label %2213
    i32 69666, label %2246
    i32 69636, label %2356
    i32 69683, label %2464
    i32 69640, label %2605
    i32 69656, label %2653
    i32 69655, label %2781
    i32 69642, label %2816
    i32 69658, label %2982
    i32 69652, label %3139
    i32 69654, label %3139
    i32 69653, label %3139
    i32 69657, label %3361
    i32 69682, label %3536
    i32 69651, label %3613
    i32 69637, label %3701
    i32 69644, label %3784
    i32 69647, label %3819
    i32 69648, label %3819
    i32 69649, label %3819
    i32 69645, label %4000
    i32 69646, label %4006
    i32 69670, label %4041
    i32 69663, label %4091
    i32 69650, label %4254
    i32 69668, label %4254
    i32 69665, label %4554
    i32 69669, label %4699
    i32 69674, label %4898
    i32 69676, label %4975
    i32 69679, label %5001
  ]

348:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %349

349:                                              ; preds = %451, %348
  %350 = load i32, ptr %23, align 4, !tbaa !9
  %351 = load i32, ptr %13, align 4, !tbaa !9
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %354, label %353

353:                                              ; preds = %349
  store i32 3, ptr %22, align 4
  br label %454

354:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %355 = load ptr, ptr %12, align 8, !tbaa !37
  %356 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %23, align 4, !tbaa !9
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %356, i64 0, i64 %358
  store ptr %359, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %360 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  %361 = call i32 @sign_extend(i32 noundef %360, i32 noundef 16) #12
  store i32 %361, ptr %25, align 4, !tbaa !9
  %362 = load i32, ptr %25, align 4, !tbaa !9
  %363 = and i32 %362, 127
  store i32 %363, ptr %26, align 4, !tbaa !9
  %364 = load i32, ptr %25, align 4, !tbaa !9
  %365 = and i32 %364, -128
  store i32 %365, ptr %25, align 4, !tbaa !9
  %366 = load ptr, ptr %24, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %366, i32 0, i32 1
  %368 = load i16, ptr %367, align 4, !tbaa !69
  %369 = sext i16 %368 to i32
  %370 = load i32, ptr %26, align 4, !tbaa !9
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %372, label %391

372:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %373 = load i32, ptr %25, align 4, !tbaa !9
  %374 = load ptr, ptr %24, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 4, !tbaa !70
  %377 = sub nsw i32 %373, %376
  store i32 %377, ptr %27, align 4, !tbaa !9
  %378 = load i32, ptr %27, align 4, !tbaa !9
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %372
  %381 = load i32, ptr %27, align 4, !tbaa !9
  %382 = sub nsw i32 0, %381
  store i32 %382, ptr %27, align 4, !tbaa !9
  br label %383

383:                                              ; preds = %380, %372
  %384 = load i32, ptr %27, align 4, !tbaa !9
  %385 = icmp sgt i32 %384, 127
  br i1 %385, label %386, label %387

386:                                              ; preds = %383
  store i32 6, ptr %22, align 4
  br label %388

387:                                              ; preds = %383
  store i32 0, ptr %22, align 4
  br label %388

388:                                              ; preds = %386, %387
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  %389 = load i32, ptr %22, align 4
  switch i32 %389, label %448 [
    i32 0, label %390
    i32 6, label %392
  ]

390:                                              ; preds = %388
  br label %400

391:                                              ; preds = %354
  br label %392

392:                                              ; preds = %391, %388
  %393 = load i32, ptr %26, align 4, !tbaa !9
  %394 = trunc i32 %393 to i16
  %395 = load ptr, ptr %24, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %395, i32 0, i32 1
  store i16 %394, ptr %396, align 4, !tbaa !69
  %397 = load i32, ptr %25, align 4, !tbaa !9
  %398 = load ptr, ptr %24, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %398, i32 0, i32 0
  store i32 %397, ptr %399, align 4, !tbaa !70
  br label %400

400:                                              ; preds = %392, %390
  %401 = load ptr, ptr %24, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %401, i32 0, i32 1
  %403 = load i16, ptr %402, align 4, !tbaa !69
  %404 = sext i16 %403 to i32
  %405 = icmp ugt i32 %404, 88
  br i1 %405, label %406, label %413

406:                                              ; preds = %400
  %407 = load ptr, ptr %6, align 8, !tbaa !16
  %408 = load i32, ptr %23, align 4, !tbaa !9
  %409 = load ptr, ptr %24, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %409, i32 0, i32 1
  %411 = load i16, ptr %410, align 4, !tbaa !69
  %412 = sext i16 %411 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %407, i32 noundef 16, ptr noundef @.str.100, i32 noundef %408, i32 noundef %412)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %448

413:                                              ; preds = %400
  %414 = load ptr, ptr %15, align 8, !tbaa !67
  %415 = load i32, ptr %23, align 4, !tbaa !9
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds ptr, ptr %414, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !65
  store ptr %418, ptr %14, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %419

419:                                              ; preds = %444, %413
  %420 = load i32, ptr %28, align 4, !tbaa !9
  %421 = icmp slt i32 %420, 64
  br i1 %421, label %423, label %422

422:                                              ; preds = %419
  store i32 7, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %447

423:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %424 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %424, ptr %29, align 4, !tbaa !9
  %425 = load ptr, ptr %24, align 8, !tbaa !4
  %426 = load i32, ptr %29, align 4, !tbaa !9
  %427 = and i32 %426, 15
  %428 = call i32 @adpcm_ima_qt_expand_nibble(ptr noundef %425, i32 noundef %427)
  %429 = trunc i32 %428 to i16
  %430 = load ptr, ptr %14, align 8, !tbaa !65
  %431 = load i32, ptr %28, align 4, !tbaa !9
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i16, ptr %430, i64 %432
  store i16 %429, ptr %433, align 2, !tbaa !71
  %434 = load ptr, ptr %24, align 8, !tbaa !4
  %435 = load i32, ptr %29, align 4, !tbaa !9
  %436 = ashr i32 %435, 4
  %437 = call i32 @adpcm_ima_qt_expand_nibble(ptr noundef %434, i32 noundef %436)
  %438 = trunc i32 %437 to i16
  %439 = load ptr, ptr %14, align 8, !tbaa !65
  %440 = load i32, ptr %28, align 4, !tbaa !9
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i16, ptr %439, i64 %442
  store i16 %438, ptr %443, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %444

444:                                              ; preds = %423
  %445 = load i32, ptr %28, align 4, !tbaa !9
  %446 = add nsw i32 %445, 2
  store i32 %446, ptr %28, align 4, !tbaa !9
  br label %419, !llvm.loop !72

447:                                              ; preds = %422
  store i32 0, ptr %22, align 4
  br label %448

448:                                              ; preds = %447, %406, %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %449 = load i32, ptr %22, align 4
  switch i32 %449, label %454 [
    i32 0, label %450
  ]

450:                                              ; preds = %448
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %23, align 4, !tbaa !9
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %23, align 4, !tbaa !9
  br label %349, !llvm.loop !74

454:                                              ; preds = %448, %353
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  %455 = load i32, ptr %22, align 4
  switch i32 %455, label %5082 [
    i32 3, label %456
  ]

456:                                              ; preds = %454
  br label %5054

457:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %458

458:                                              ; preds = %502, %457
  %459 = load i32, ptr %30, align 4, !tbaa !9
  %460 = load i32, ptr %13, align 4, !tbaa !9
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %463, label %462

462:                                              ; preds = %458
  store i32 10, ptr %22, align 4
  br label %505

463:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %464 = load ptr, ptr %12, align 8, !tbaa !37
  %465 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %464, i32 0, i32 0
  %466 = load i32, ptr %30, align 4, !tbaa !9
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %465, i64 0, i64 %467
  store ptr %468, ptr %31, align 8, !tbaa !4
  %469 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %470 = call i32 @sign_extend(i32 noundef %469, i32 noundef 16) #12
  %471 = trunc i32 %470 to i16
  %472 = load ptr, ptr %15, align 8, !tbaa !67
  %473 = load i32, ptr %30, align 4, !tbaa !9
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds ptr, ptr %472, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !65
  %477 = getelementptr inbounds i16, ptr %476, i64 0
  store i16 %471, ptr %477, align 2, !tbaa !71
  %478 = sext i16 %471 to i32
  %479 = load ptr, ptr %31, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %479, i32 0, i32 0
  store i32 %478, ptr %480, align 4, !tbaa !70
  %481 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %482 = call i32 @sign_extend(i32 noundef %481, i32 noundef 16) #12
  %483 = trunc i32 %482 to i16
  %484 = load ptr, ptr %31, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %484, i32 0, i32 1
  store i16 %483, ptr %485, align 4, !tbaa !69
  %486 = load ptr, ptr %31, align 8, !tbaa !4
  %487 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %486, i32 0, i32 1
  %488 = load i16, ptr %487, align 4, !tbaa !69
  %489 = sext i16 %488 to i32
  %490 = icmp ugt i32 %489, 88
  br i1 %490, label %491, label %498

491:                                              ; preds = %463
  %492 = load ptr, ptr %6, align 8, !tbaa !16
  %493 = load i32, ptr %30, align 4, !tbaa !9
  %494 = load ptr, ptr %31, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %494, i32 0, i32 1
  %496 = load i16, ptr %495, align 4, !tbaa !69
  %497 = sext i16 %496 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %492, i32 noundef 16, ptr noundef @.str.100, i32 noundef %493, i32 noundef %497)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %499

498:                                              ; preds = %463
  store i32 0, ptr %22, align 4
  br label %499

499:                                              ; preds = %498, %491
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  %500 = load i32, ptr %22, align 4
  switch i32 %500, label %505 [
    i32 0, label %501
  ]

501:                                              ; preds = %499
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %30, align 4, !tbaa !9
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %30, align 4, !tbaa !9
  br label %458, !llvm.loop !75

505:                                              ; preds = %499, %462
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  %506 = load i32, ptr %22, align 4
  switch i32 %506, label %5082 [
    i32 10, label %507
  ]

507:                                              ; preds = %505
  %508 = load ptr, ptr %6, align 8, !tbaa !16
  %509 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %508, i32 0, i32 114
  %510 = load i32, ptr %509, align 8, !tbaa !47
  %511 = icmp ne i32 %510, 4
  br i1 %511, label %512, label %647

512:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %513 = load ptr, ptr %6, align 8, !tbaa !16
  %514 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %513, i32 0, i32 114
  %515 = load i32, ptr %514, align 8, !tbaa !47
  %516 = sub nsw i32 %515, 2
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [4 x i8], ptr @ff_adpcm_ima_block_samples, i64 0, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !15
  %520 = zext i8 %519 to i32
  store i32 %520, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %521 = load ptr, ptr %6, align 8, !tbaa !16
  %522 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %521, i32 0, i32 114
  %523 = load i32, ptr %522, align 8, !tbaa !47
  %524 = sub nsw i32 %523, 2
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [4 x i8], ptr @ff_adpcm_ima_block_sizes, i64 0, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !15
  %528 = zext i8 %527 to i32
  store i32 %528, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 84, ptr %34) #11
  call void @llvm.memset.p0.i64(ptr align 16 %34, i8 0, i64 84, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !9
  br label %529

529:                                              ; preds = %632, %512
  %530 = load i32, ptr %36, align 4, !tbaa !9
  %531 = load i32, ptr %17, align 4, !tbaa !9
  %532 = sub nsw i32 %531, 1
  %533 = load i32, ptr %32, align 4, !tbaa !9
  %534 = sdiv i32 %532, %533
  %535 = icmp slt i32 %530, %534
  br i1 %535, label %537, label %536

536:                                              ; preds = %529
  store i32 13, ptr %22, align 4
  br label %635

537:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 0, ptr %37, align 4, !tbaa !9
  br label %538

538:                                              ; preds = %626, %537
  %539 = load i32, ptr %37, align 4, !tbaa !9
  %540 = load i32, ptr %13, align 4, !tbaa !9
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %543, label %542

542:                                              ; preds = %538
  store i32 16, ptr %22, align 4
  br label %629

543:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %544 = load ptr, ptr %12, align 8, !tbaa !37
  %545 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %544, i32 0, i32 0
  %546 = load i32, ptr %37, align 4, !tbaa !9
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %545, i64 0, i64 %547
  store ptr %548, ptr %38, align 8, !tbaa !4
  %549 = load ptr, ptr %15, align 8, !tbaa !67
  %550 = load i32, ptr %37, align 4, !tbaa !9
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds ptr, ptr %549, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !65
  %554 = load i32, ptr %36, align 4, !tbaa !9
  %555 = load i32, ptr %32, align 4, !tbaa !9
  %556 = mul nsw i32 %554, %555
  %557 = add nsw i32 1, %556
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i16, ptr %553, i64 %558
  store ptr %559, ptr %14, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  store i32 0, ptr %39, align 4, !tbaa !9
  br label %560

560:                                              ; preds = %593, %543
  %561 = load i32, ptr %39, align 4, !tbaa !9
  %562 = load i32, ptr %33, align 4, !tbaa !9
  %563 = icmp slt i32 %561, %562
  br i1 %563, label %565, label %564

564:                                              ; preds = %560
  store i32 19, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %596

565:                                              ; preds = %560
  %566 = load ptr, ptr %10, align 8, !tbaa !58
  %567 = load i32, ptr %13, align 4, !tbaa !9
  %568 = mul nsw i32 4, %567
  %569 = load i32, ptr %33, align 4, !tbaa !9
  %570 = load i32, ptr %36, align 4, !tbaa !9
  %571 = mul nsw i32 %569, %570
  %572 = load i32, ptr %13, align 4, !tbaa !9
  %573 = mul nsw i32 %571, %572
  %574 = add nsw i32 %568, %573
  %575 = load i32, ptr %39, align 4, !tbaa !9
  %576 = srem i32 %575, 4
  %577 = add nsw i32 %574, %576
  %578 = load i32, ptr %39, align 4, !tbaa !9
  %579 = sdiv i32 %578, 4
  %580 = load i32, ptr %13, align 4, !tbaa !9
  %581 = mul nsw i32 %580, 4
  %582 = mul nsw i32 %579, %581
  %583 = add nsw i32 %577, %582
  %584 = load i32, ptr %37, align 4, !tbaa !9
  %585 = mul nsw i32 %584, 4
  %586 = add nsw i32 %583, %585
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %566, i64 %587
  %589 = load i8, ptr %588, align 1, !tbaa !15
  %590 = load i32, ptr %39, align 4, !tbaa !9
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [84 x i8], ptr %34, i64 0, i64 %591
  store i8 %589, ptr %592, align 1, !tbaa !15
  br label %593

593:                                              ; preds = %565
  %594 = load i32, ptr %39, align 4, !tbaa !9
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %39, align 4, !tbaa !9
  br label %560, !llvm.loop !76

596:                                              ; preds = %564
  %597 = load i32, ptr %33, align 4, !tbaa !9
  %598 = call i32 @init_get_bits8(ptr noundef %35, ptr noundef %34, i32 noundef %597)
  store i32 %598, ptr %20, align 4, !tbaa !9
  %599 = load i32, ptr %20, align 4, !tbaa !9
  %600 = icmp slt i32 %599, 0
  br i1 %600, label %601, label %603

601:                                              ; preds = %596
  %602 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %602, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %623

603:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store i32 0, ptr %40, align 4, !tbaa !9
  br label %604

604:                                              ; preds = %619, %603
  %605 = load i32, ptr %40, align 4, !tbaa !9
  %606 = load i32, ptr %32, align 4, !tbaa !9
  %607 = icmp slt i32 %605, %606
  br i1 %607, label %609, label %608

608:                                              ; preds = %604
  store i32 22, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %622

609:                                              ; preds = %604
  %610 = load ptr, ptr %38, align 8, !tbaa !4
  %611 = load ptr, ptr %6, align 8, !tbaa !16
  %612 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %611, i32 0, i32 114
  %613 = load i32, ptr %612, align 8, !tbaa !47
  %614 = call signext i16 @adpcm_ima_wav_expand_nibble(ptr noundef %610, ptr noundef %35, i32 noundef %613)
  %615 = load ptr, ptr %14, align 8, !tbaa !65
  %616 = load i32, ptr %40, align 4, !tbaa !9
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i16, ptr %615, i64 %617
  store i16 %614, ptr %618, align 2, !tbaa !71
  br label %619

619:                                              ; preds = %609
  %620 = load i32, ptr %40, align 4, !tbaa !9
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %40, align 4, !tbaa !9
  br label %604, !llvm.loop !77

622:                                              ; preds = %608
  store i32 0, ptr %22, align 4
  br label %623

623:                                              ; preds = %622, %601
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  %624 = load i32, ptr %22, align 4
  switch i32 %624, label %629 [
    i32 0, label %625
  ]

625:                                              ; preds = %623
  br label %626

626:                                              ; preds = %625
  %627 = load i32, ptr %37, align 4, !tbaa !9
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %37, align 4, !tbaa !9
  br label %538, !llvm.loop !78

629:                                              ; preds = %623, %542
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  %630 = load i32, ptr %22, align 4
  switch i32 %630, label %635 [
    i32 16, label %631
  ]

631:                                              ; preds = %629
  br label %632

632:                                              ; preds = %631
  %633 = load i32, ptr %36, align 4, !tbaa !9
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %36, align 4, !tbaa !9
  br label %529, !llvm.loop !79

635:                                              ; preds = %629, %536
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  %636 = load i32, ptr %22, align 4
  switch i32 %636, label %644 [
    i32 13, label %637
  ]

637:                                              ; preds = %635
  %638 = load ptr, ptr %6, align 8, !tbaa !16
  %639 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %638, i32 0, i32 73
  %640 = load i32, ptr %639, align 4, !tbaa !46
  %641 = load i32, ptr %13, align 4, !tbaa !9
  %642 = mul nsw i32 %641, 4
  %643 = sub nsw i32 %640, %642
  call void @bytestream2_skip(ptr noundef %21, i32 noundef %643)
  store i32 0, ptr %22, align 4
  br label %644

644:                                              ; preds = %637, %635
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 84, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  %645 = load i32, ptr %22, align 4
  switch i32 %645, label %5082 [
    i32 0, label %646
  ]

646:                                              ; preds = %644
  br label %714

647:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store i32 0, ptr %41, align 4, !tbaa !9
  br label %648

648:                                              ; preds = %710, %647
  %649 = load i32, ptr %41, align 4, !tbaa !9
  %650 = load i32, ptr %17, align 4, !tbaa !9
  %651 = sub nsw i32 %650, 1
  %652 = sdiv i32 %651, 8
  %653 = icmp slt i32 %649, %652
  br i1 %653, label %655, label %654

654:                                              ; preds = %648
  store i32 25, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %713

655:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  store i32 0, ptr %42, align 4, !tbaa !9
  br label %656

656:                                              ; preds = %706, %655
  %657 = load i32, ptr %42, align 4, !tbaa !9
  %658 = load i32, ptr %13, align 4, !tbaa !9
  %659 = icmp slt i32 %657, %658
  br i1 %659, label %661, label %660

660:                                              ; preds = %656
  store i32 28, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %709

661:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %662 = load ptr, ptr %12, align 8, !tbaa !37
  %663 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %662, i32 0, i32 0
  %664 = load i32, ptr %42, align 4, !tbaa !9
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %663, i64 0, i64 %665
  store ptr %666, ptr %43, align 8, !tbaa !4
  %667 = load ptr, ptr %15, align 8, !tbaa !67
  %668 = load i32, ptr %42, align 4, !tbaa !9
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds ptr, ptr %667, i64 %669
  %671 = load ptr, ptr %670, align 8, !tbaa !65
  %672 = load i32, ptr %41, align 4, !tbaa !9
  %673 = mul nsw i32 %672, 8
  %674 = add nsw i32 1, %673
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i16, ptr %671, i64 %675
  store ptr %676, ptr %14, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  store i32 0, ptr %44, align 4, !tbaa !9
  br label %677

677:                                              ; preds = %702, %661
  %678 = load i32, ptr %44, align 4, !tbaa !9
  %679 = icmp slt i32 %678, 8
  br i1 %679, label %681, label %680

680:                                              ; preds = %677
  store i32 31, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %705

681:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %682 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %682, ptr %45, align 4, !tbaa !9
  %683 = load ptr, ptr %43, align 8, !tbaa !4
  %684 = load i32, ptr %45, align 4, !tbaa !9
  %685 = and i32 %684, 15
  %686 = trunc i32 %685 to i8
  %687 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %683, i8 noundef signext %686, i32 noundef 3)
  %688 = load ptr, ptr %14, align 8, !tbaa !65
  %689 = load i32, ptr %44, align 4, !tbaa !9
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i16, ptr %688, i64 %690
  store i16 %687, ptr %691, align 2, !tbaa !71
  %692 = load ptr, ptr %43, align 8, !tbaa !4
  %693 = load i32, ptr %45, align 4, !tbaa !9
  %694 = ashr i32 %693, 4
  %695 = trunc i32 %694 to i8
  %696 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %692, i8 noundef signext %695, i32 noundef 3)
  %697 = load ptr, ptr %14, align 8, !tbaa !65
  %698 = load i32, ptr %44, align 4, !tbaa !9
  %699 = add nsw i32 %698, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i16, ptr %697, i64 %700
  store i16 %696, ptr %701, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  br label %702

702:                                              ; preds = %681
  %703 = load i32, ptr %44, align 4, !tbaa !9
  %704 = add nsw i32 %703, 2
  store i32 %704, ptr %44, align 4, !tbaa !9
  br label %677, !llvm.loop !80

705:                                              ; preds = %680
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %706

706:                                              ; preds = %705
  %707 = load i32, ptr %42, align 4, !tbaa !9
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %42, align 4, !tbaa !9
  br label %656, !llvm.loop !81

709:                                              ; preds = %660
  br label %710

710:                                              ; preds = %709
  %711 = load i32, ptr %41, align 4, !tbaa !9
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %41, align 4, !tbaa !9
  br label %648, !llvm.loop !82

713:                                              ; preds = %654
  br label %714

714:                                              ; preds = %713, %646
  br label %5054

715:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  store i32 0, ptr %46, align 4, !tbaa !9
  br label %716

716:                                              ; preds = %760, %715
  %717 = load i32, ptr %46, align 4, !tbaa !9
  %718 = load i32, ptr %13, align 4, !tbaa !9
  %719 = icmp slt i32 %717, %718
  br i1 %719, label %721, label %720

720:                                              ; preds = %716
  store i32 34, ptr %22, align 4
  br label %763

721:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %722 = load ptr, ptr %12, align 8, !tbaa !37
  %723 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %722, i32 0, i32 0
  %724 = load i32, ptr %46, align 4, !tbaa !9
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %723, i64 0, i64 %725
  store ptr %726, ptr %47, align 8, !tbaa !4
  %727 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %728 = call i32 @sign_extend(i32 noundef %727, i32 noundef 16) #12
  %729 = trunc i32 %728 to i16
  %730 = load ptr, ptr %15, align 8, !tbaa !67
  %731 = load i32, ptr %46, align 4, !tbaa !9
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds ptr, ptr %730, i64 %732
  %734 = load ptr, ptr %733, align 8, !tbaa !65
  %735 = getelementptr inbounds i16, ptr %734, i64 0
  store i16 %729, ptr %735, align 2, !tbaa !71
  %736 = sext i16 %729 to i32
  %737 = load ptr, ptr %47, align 8, !tbaa !4
  %738 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %737, i32 0, i32 0
  store i32 %736, ptr %738, align 4, !tbaa !70
  %739 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %740 = call i32 @sign_extend(i32 noundef %739, i32 noundef 16) #12
  %741 = trunc i32 %740 to i16
  %742 = load ptr, ptr %47, align 8, !tbaa !4
  %743 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %742, i32 0, i32 1
  store i16 %741, ptr %743, align 4, !tbaa !69
  %744 = load ptr, ptr %47, align 8, !tbaa !4
  %745 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %744, i32 0, i32 1
  %746 = load i16, ptr %745, align 4, !tbaa !69
  %747 = sext i16 %746 to i32
  %748 = icmp ugt i32 %747, 88
  br i1 %748, label %749, label %756

749:                                              ; preds = %721
  %750 = load ptr, ptr %6, align 8, !tbaa !16
  %751 = load i32, ptr %46, align 4, !tbaa !9
  %752 = load ptr, ptr %47, align 8, !tbaa !4
  %753 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %752, i32 0, i32 1
  %754 = load i16, ptr %753, align 4, !tbaa !69
  %755 = sext i16 %754 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %750, i32 noundef 16, ptr noundef @.str.100, i32 noundef %751, i32 noundef %755)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %757

756:                                              ; preds = %721
  store i32 0, ptr %22, align 4
  br label %757

757:                                              ; preds = %756, %749
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  %758 = load i32, ptr %22, align 4
  switch i32 %758, label %763 [
    i32 0, label %759
  ]

759:                                              ; preds = %757
  br label %760

760:                                              ; preds = %759
  %761 = load i32, ptr %46, align 4, !tbaa !9
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr %46, align 4, !tbaa !9
  br label %716, !llvm.loop !83

763:                                              ; preds = %757, %720
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  %764 = load i32, ptr %22, align 4
  switch i32 %764, label %5082 [
    i32 34, label %765
  ]

765:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  store i32 0, ptr %48, align 4, !tbaa !9
  br label %766

766:                                              ; preds = %828, %765
  %767 = load i32, ptr %48, align 4, !tbaa !9
  %768 = load i32, ptr %17, align 4, !tbaa !9
  %769 = sub nsw i32 %768, 1
  %770 = sdiv i32 %769, 8
  %771 = icmp slt i32 %767, %770
  br i1 %771, label %773, label %772

772:                                              ; preds = %766
  store i32 37, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  br label %831

773:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  store i32 0, ptr %49, align 4, !tbaa !9
  br label %774

774:                                              ; preds = %824, %773
  %775 = load i32, ptr %49, align 4, !tbaa !9
  %776 = load i32, ptr %13, align 4, !tbaa !9
  %777 = icmp slt i32 %775, %776
  br i1 %777, label %779, label %778

778:                                              ; preds = %774
  store i32 40, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  br label %827

779:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  %780 = load ptr, ptr %12, align 8, !tbaa !37
  %781 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %780, i32 0, i32 0
  %782 = load i32, ptr %49, align 4, !tbaa !9
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %781, i64 0, i64 %783
  store ptr %784, ptr %50, align 8, !tbaa !4
  %785 = load ptr, ptr %15, align 8, !tbaa !67
  %786 = load i32, ptr %49, align 4, !tbaa !9
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds ptr, ptr %785, i64 %787
  %789 = load ptr, ptr %788, align 8, !tbaa !65
  %790 = load i32, ptr %48, align 4, !tbaa !9
  %791 = mul nsw i32 %790, 8
  %792 = add nsw i32 1, %791
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i16, ptr %789, i64 %793
  store ptr %794, ptr %14, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  store i32 0, ptr %51, align 4, !tbaa !9
  br label %795

795:                                              ; preds = %820, %779
  %796 = load i32, ptr %51, align 4, !tbaa !9
  %797 = icmp slt i32 %796, 8
  br i1 %797, label %799, label %798

798:                                              ; preds = %795
  store i32 43, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  br label %823

799:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %800 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %800, ptr %52, align 4, !tbaa !9
  %801 = load ptr, ptr %50, align 8, !tbaa !4
  %802 = load i32, ptr %52, align 4, !tbaa !9
  %803 = and i32 %802, 15
  %804 = trunc i32 %803 to i8
  %805 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %801, i8 noundef signext %804, i32 noundef 3)
  %806 = load ptr, ptr %14, align 8, !tbaa !65
  %807 = load i32, ptr %51, align 4, !tbaa !9
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i16, ptr %806, i64 %808
  store i16 %805, ptr %809, align 2, !tbaa !71
  %810 = load ptr, ptr %50, align 8, !tbaa !4
  %811 = load i32, ptr %52, align 4, !tbaa !9
  %812 = ashr i32 %811, 4
  %813 = trunc i32 %812 to i8
  %814 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %810, i8 noundef signext %813, i32 noundef 3)
  %815 = load ptr, ptr %14, align 8, !tbaa !65
  %816 = load i32, ptr %51, align 4, !tbaa !9
  %817 = add nsw i32 %816, 1
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i16, ptr %815, i64 %818
  store i16 %814, ptr %819, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  br label %820

820:                                              ; preds = %799
  %821 = load i32, ptr %51, align 4, !tbaa !9
  %822 = add nsw i32 %821, 2
  store i32 %822, ptr %51, align 4, !tbaa !9
  br label %795, !llvm.loop !84

823:                                              ; preds = %798
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  br label %824

824:                                              ; preds = %823
  %825 = load i32, ptr %49, align 4, !tbaa !9
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %49, align 4, !tbaa !9
  br label %774, !llvm.loop !85

827:                                              ; preds = %778
  br label %828

828:                                              ; preds = %827
  %829 = load i32, ptr %48, align 4, !tbaa !9
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %48, align 4, !tbaa !9
  br label %766, !llvm.loop !86

831:                                              ; preds = %772
  %832 = load ptr, ptr %7, align 8, !tbaa !51
  %833 = getelementptr inbounds nuw %struct.AVFrame, ptr %832, i32 0, i32 5
  %834 = load i32, ptr %833, align 8, !tbaa !60
  %835 = add nsw i32 %834, -1
  store i32 %835, ptr %833, align 8, !tbaa !60
  br label %5054

836:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  store i32 0, ptr %53, align 4, !tbaa !9
  br label %837

837:                                              ; preds = %851, %836
  %838 = load i32, ptr %53, align 4, !tbaa !9
  %839 = load i32, ptr %13, align 4, !tbaa !9
  %840 = icmp slt i32 %838, %839
  br i1 %840, label %842, label %841

841:                                              ; preds = %837
  store i32 46, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  br label %854

842:                                              ; preds = %837
  %843 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %844 = call i32 @sign_extend(i32 noundef %843, i32 noundef 16) #12
  %845 = load ptr, ptr %12, align 8, !tbaa !37
  %846 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %845, i32 0, i32 0
  %847 = load i32, ptr %53, align 4, !tbaa !9
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %846, i64 0, i64 %848
  %850 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %849, i32 0, i32 0
  store i32 %844, ptr %850, align 4, !tbaa !70
  br label %851

851:                                              ; preds = %842
  %852 = load i32, ptr %53, align 4, !tbaa !9
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %53, align 4, !tbaa !9
  br label %837, !llvm.loop !87

854:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  store i32 0, ptr %54, align 4, !tbaa !9
  br label %855

855:                                              ; preds = %891, %854
  %856 = load i32, ptr %54, align 4, !tbaa !9
  %857 = load i32, ptr %13, align 4, !tbaa !9
  %858 = icmp slt i32 %856, %857
  br i1 %858, label %860, label %859

859:                                              ; preds = %855
  store i32 49, ptr %22, align 4
  br label %894

860:                                              ; preds = %855
  %861 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %862 = call i32 @sign_extend(i32 noundef %861, i32 noundef 16) #12
  %863 = trunc i32 %862 to i16
  %864 = load ptr, ptr %12, align 8, !tbaa !37
  %865 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %864, i32 0, i32 0
  %866 = load i32, ptr %54, align 4, !tbaa !9
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %865, i64 0, i64 %867
  %869 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %868, i32 0, i32 1
  store i16 %863, ptr %869, align 4, !tbaa !69
  %870 = load ptr, ptr %12, align 8, !tbaa !37
  %871 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %870, i32 0, i32 0
  %872 = load i32, ptr %54, align 4, !tbaa !9
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %871, i64 0, i64 %873
  %875 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %874, i32 0, i32 1
  %876 = load i16, ptr %875, align 4, !tbaa !69
  %877 = sext i16 %876 to i32
  %878 = icmp ugt i32 %877, 88
  br i1 %878, label %879, label %890

879:                                              ; preds = %860
  %880 = load ptr, ptr %6, align 8, !tbaa !16
  %881 = load i32, ptr %54, align 4, !tbaa !9
  %882 = load ptr, ptr %12, align 8, !tbaa !37
  %883 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %882, i32 0, i32 0
  %884 = load i32, ptr %54, align 4, !tbaa !9
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %883, i64 0, i64 %885
  %887 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %886, i32 0, i32 1
  %888 = load i16, ptr %887, align 4, !tbaa !69
  %889 = sext i16 %888 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %880, i32 noundef 16, ptr noundef @.str.100, i32 noundef %881, i32 noundef %889)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %894

890:                                              ; preds = %860
  br label %891

891:                                              ; preds = %890
  %892 = load i32, ptr %54, align 4, !tbaa !9
  %893 = add nsw i32 %892, 1
  store i32 %893, ptr %54, align 4, !tbaa !9
  br label %855, !llvm.loop !88

894:                                              ; preds = %879, %859
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  %895 = load i32, ptr %22, align 4
  switch i32 %895, label %5082 [
    i32 49, label %896
  ]

896:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  store i32 0, ptr %55, align 4, !tbaa !9
  br label %897

897:                                              ; preds = %940, %896
  %898 = load i32, ptr %55, align 4, !tbaa !9
  %899 = load i32, ptr %13, align 4, !tbaa !9
  %900 = icmp slt i32 %898, %899
  br i1 %900, label %902, label %901

901:                                              ; preds = %897
  store i32 52, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  br label %943

902:                                              ; preds = %897
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  %903 = load ptr, ptr %12, align 8, !tbaa !37
  %904 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %903, i32 0, i32 0
  %905 = load i32, ptr %55, align 4, !tbaa !9
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %904, i64 0, i64 %906
  store ptr %907, ptr %56, align 8, !tbaa !4
  %908 = load ptr, ptr %7, align 8, !tbaa !51
  %909 = getelementptr inbounds nuw %struct.AVFrame, ptr %908, i32 0, i32 0
  %910 = load i32, ptr %55, align 4, !tbaa !9
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [8 x ptr], ptr %909, i64 0, i64 %911
  %913 = load ptr, ptr %912, align 8, !tbaa !58
  store ptr %913, ptr %14, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %914 = load i32, ptr %17, align 4, !tbaa !9
  %915 = ashr i32 %914, 1
  store i32 %915, ptr %57, align 4, !tbaa !9
  br label %916

916:                                              ; preds = %936, %902
  %917 = load i32, ptr %57, align 4, !tbaa !9
  %918 = icmp sgt i32 %917, 0
  br i1 %918, label %920, label %919

919:                                              ; preds = %916
  store i32 55, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  br label %939

920:                                              ; preds = %916
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %921 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %921, ptr %58, align 4, !tbaa !9
  %922 = load ptr, ptr %56, align 8, !tbaa !4
  %923 = load i32, ptr %58, align 4, !tbaa !9
  %924 = and i32 %923, 15
  %925 = trunc i32 %924 to i8
  %926 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %922, i8 noundef signext %925, i32 noundef 4)
  %927 = load ptr, ptr %14, align 8, !tbaa !65
  %928 = getelementptr inbounds nuw i16, ptr %927, i32 1
  store ptr %928, ptr %14, align 8, !tbaa !65
  store i16 %926, ptr %927, align 2, !tbaa !71
  %929 = load ptr, ptr %56, align 8, !tbaa !4
  %930 = load i32, ptr %58, align 4, !tbaa !9
  %931 = ashr i32 %930, 4
  %932 = trunc i32 %931 to i8
  %933 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %929, i8 noundef signext %932, i32 noundef 4)
  %934 = load ptr, ptr %14, align 8, !tbaa !65
  %935 = getelementptr inbounds nuw i16, ptr %934, i32 1
  store ptr %935, ptr %14, align 8, !tbaa !65
  store i16 %933, ptr %934, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  br label %936

936:                                              ; preds = %920
  %937 = load i32, ptr %57, align 4, !tbaa !9
  %938 = add nsw i32 %937, -1
  store i32 %938, ptr %57, align 4, !tbaa !9
  br label %916, !llvm.loop !89

939:                                              ; preds = %919
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  br label %940

940:                                              ; preds = %939
  %941 = load i32, ptr %55, align 4, !tbaa !9
  %942 = add nsw i32 %941, 1
  store i32 %942, ptr %55, align 4, !tbaa !9
  br label %897, !llvm.loop !90

943:                                              ; preds = %901
  br label %5054

944:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  store i32 0, ptr %59, align 4, !tbaa !9
  br label %945

945:                                              ; preds = %959, %944
  %946 = load i32, ptr %59, align 4, !tbaa !9
  %947 = load i32, ptr %13, align 4, !tbaa !9
  %948 = icmp slt i32 %946, %947
  br i1 %948, label %950, label %949

949:                                              ; preds = %945
  store i32 58, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  br label %962

950:                                              ; preds = %945
  %951 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %952 = call i32 @sign_extend(i32 noundef %951, i32 noundef 16) #12
  %953 = load ptr, ptr %12, align 8, !tbaa !37
  %954 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %953, i32 0, i32 0
  %955 = load i32, ptr %59, align 4, !tbaa !9
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %954, i64 0, i64 %956
  %958 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %957, i32 0, i32 0
  store i32 %952, ptr %958, align 4, !tbaa !70
  br label %959

959:                                              ; preds = %950
  %960 = load i32, ptr %59, align 4, !tbaa !9
  %961 = add nsw i32 %960, 1
  store i32 %961, ptr %59, align 4, !tbaa !9
  br label %945, !llvm.loop !91

962:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  store i32 0, ptr %60, align 4, !tbaa !9
  br label %963

963:                                              ; preds = %977, %962
  %964 = load i32, ptr %60, align 4, !tbaa !9
  %965 = load i32, ptr %13, align 4, !tbaa !9
  %966 = icmp slt i32 %964, %965
  br i1 %966, label %968, label %967

967:                                              ; preds = %963
  store i32 61, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  br label %980

968:                                              ; preds = %963
  %969 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %970 = call i32 @sign_extend(i32 noundef %969, i32 noundef 16) #12
  %971 = load ptr, ptr %12, align 8, !tbaa !37
  %972 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %971, i32 0, i32 0
  %973 = load i32, ptr %60, align 4, !tbaa !9
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %972, i64 0, i64 %974
  %976 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %975, i32 0, i32 2
  store i32 %970, ptr %976, align 4, !tbaa !92
  br label %977

977:                                              ; preds = %968
  %978 = load i32, ptr %60, align 4, !tbaa !9
  %979 = add nsw i32 %978, 1
  store i32 %979, ptr %60, align 4, !tbaa !9
  br label %963, !llvm.loop !93

980:                                              ; preds = %967
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  store i32 0, ptr %61, align 4, !tbaa !9
  br label %981

981:                                              ; preds = %1011, %980
  %982 = load i32, ptr %61, align 4, !tbaa !9
  %983 = load i32, ptr %17, align 4, !tbaa !9
  %984 = load i32, ptr %16, align 4, !tbaa !9
  %985 = sub nsw i32 1, %984
  %986 = ashr i32 %983, %985
  %987 = icmp slt i32 %982, %986
  br i1 %987, label %989, label %988

988:                                              ; preds = %981
  store i32 64, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  br label %1014

989:                                              ; preds = %981
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %990 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %990, ptr %62, align 4, !tbaa !9
  %991 = load ptr, ptr %12, align 8, !tbaa !37
  %992 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %991, i32 0, i32 0
  %993 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %992, i64 0, i64 0
  %994 = load i32, ptr %62, align 4, !tbaa !9
  %995 = and i32 %994, 15
  %996 = trunc i32 %995 to i8
  %997 = call signext i16 @adpcm_agm_expand_nibble(ptr noundef %993, i8 noundef signext %996)
  %998 = load ptr, ptr %14, align 8, !tbaa !65
  %999 = getelementptr inbounds nuw i16, ptr %998, i32 1
  store ptr %999, ptr %14, align 8, !tbaa !65
  store i16 %997, ptr %998, align 2, !tbaa !71
  %1000 = load ptr, ptr %12, align 8, !tbaa !37
  %1001 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1000, i32 0, i32 0
  %1002 = load i32, ptr %16, align 4, !tbaa !9
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1001, i64 0, i64 %1003
  %1005 = load i32, ptr %62, align 4, !tbaa !9
  %1006 = ashr i32 %1005, 4
  %1007 = trunc i32 %1006 to i8
  %1008 = call signext i16 @adpcm_agm_expand_nibble(ptr noundef %1004, i8 noundef signext %1007)
  %1009 = load ptr, ptr %14, align 8, !tbaa !65
  %1010 = getelementptr inbounds nuw i16, ptr %1009, i32 1
  store ptr %1010, ptr %14, align 8, !tbaa !65
  store i16 %1008, ptr %1009, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  br label %1011

1011:                                             ; preds = %989
  %1012 = load i32, ptr %61, align 4, !tbaa !9
  %1013 = add nsw i32 %1012, 1
  store i32 %1013, ptr %61, align 4, !tbaa !9
  br label %981, !llvm.loop !94

1014:                                             ; preds = %988
  br label %5054

1015:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  %1016 = load ptr, ptr %6, align 8, !tbaa !16
  %1017 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1016, i32 0, i32 71
  %1018 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1017, i32 0, i32 1
  %1019 = load i32, ptr %1018, align 4, !tbaa !45
  %1020 = icmp sgt i32 %1019, 2
  br i1 %1020, label %1021, label %1149

1021:                                             ; preds = %1015
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  store i32 0, ptr %64, align 4, !tbaa !9
  br label %1022

1022:                                             ; preds = %1143, %1021
  %1023 = load i32, ptr %64, align 4, !tbaa !9
  %1024 = load ptr, ptr %6, align 8, !tbaa !16
  %1025 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1024, i32 0, i32 71
  %1026 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1025, i32 0, i32 1
  %1027 = load i32, ptr %1026, align 4, !tbaa !45
  %1028 = icmp slt i32 %1023, %1027
  br i1 %1028, label %1030, label %1029

1029:                                             ; preds = %1022
  store i32 67, ptr %22, align 4
  br label %1146

1030:                                             ; preds = %1022
  %1031 = load ptr, ptr %15, align 8, !tbaa !67
  %1032 = load i32, ptr %64, align 4, !tbaa !9
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds ptr, ptr %1031, i64 %1033
  %1035 = load ptr, ptr %1034, align 8, !tbaa !65
  store ptr %1035, ptr %14, align 8, !tbaa !65
  %1036 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %1036, ptr %63, align 4, !tbaa !9
  %1037 = load i32, ptr %63, align 4, !tbaa !9
  %1038 = icmp sgt i32 %1037, 6
  br i1 %1038, label %1039, label %1043

1039:                                             ; preds = %1030
  %1040 = load ptr, ptr %6, align 8, !tbaa !16
  %1041 = load i32, ptr %64, align 4, !tbaa !9
  %1042 = load i32, ptr %63, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1040, i32 noundef 16, ptr noundef @.str.101, i32 noundef %1041, i32 noundef %1042)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1146

1043:                                             ; preds = %1030
  %1044 = load i32, ptr %63, align 4, !tbaa !9
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_AdaptCoeff1, i64 0, i64 %1045
  %1047 = load i8, ptr %1046, align 1, !tbaa !15
  %1048 = zext i8 %1047 to i32
  %1049 = load ptr, ptr %12, align 8, !tbaa !37
  %1050 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1049, i32 0, i32 0
  %1051 = load i32, ptr %64, align 4, !tbaa !9
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1050, i64 0, i64 %1052
  %1054 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1053, i32 0, i32 6
  store i32 %1048, ptr %1054, align 4, !tbaa !95
  %1055 = load i32, ptr %63, align 4, !tbaa !9
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_AdaptCoeff2, i64 0, i64 %1056
  %1058 = load i8, ptr %1057, align 1, !tbaa !15
  %1059 = sext i8 %1058 to i32
  %1060 = load ptr, ptr %12, align 8, !tbaa !37
  %1061 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1060, i32 0, i32 0
  %1062 = load i32, ptr %64, align 4, !tbaa !9
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1061, i64 0, i64 %1063
  %1065 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1064, i32 0, i32 7
  store i32 %1059, ptr %1065, align 4, !tbaa !96
  %1066 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %1067 = call i32 @sign_extend(i32 noundef %1066, i32 noundef 16) #12
  %1068 = load ptr, ptr %12, align 8, !tbaa !37
  %1069 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1068, i32 0, i32 0
  %1070 = load i32, ptr %64, align 4, !tbaa !9
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1069, i64 0, i64 %1071
  %1073 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1072, i32 0, i32 8
  store i32 %1067, ptr %1073, align 4, !tbaa !97
  %1074 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %1075 = call i32 @sign_extend(i32 noundef %1074, i32 noundef 16) #12
  %1076 = load ptr, ptr %12, align 8, !tbaa !37
  %1077 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1076, i32 0, i32 0
  %1078 = load i32, ptr %64, align 4, !tbaa !9
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1077, i64 0, i64 %1079
  %1081 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1080, i32 0, i32 4
  store i32 %1075, ptr %1081, align 4, !tbaa !11
  %1082 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %1083 = call i32 @sign_extend(i32 noundef %1082, i32 noundef 16) #12
  %1084 = load ptr, ptr %12, align 8, !tbaa !37
  %1085 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1084, i32 0, i32 0
  %1086 = load i32, ptr %64, align 4, !tbaa !9
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1085, i64 0, i64 %1087
  %1089 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1088, i32 0, i32 5
  store i32 %1083, ptr %1089, align 4, !tbaa !14
  %1090 = load ptr, ptr %12, align 8, !tbaa !37
  %1091 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1090, i32 0, i32 0
  %1092 = load i32, ptr %64, align 4, !tbaa !9
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1091, i64 0, i64 %1093
  %1095 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1094, i32 0, i32 5
  %1096 = load i32, ptr %1095, align 4, !tbaa !14
  %1097 = trunc i32 %1096 to i16
  %1098 = load ptr, ptr %14, align 8, !tbaa !65
  %1099 = getelementptr inbounds nuw i16, ptr %1098, i32 1
  store ptr %1099, ptr %14, align 8, !tbaa !65
  store i16 %1097, ptr %1098, align 2, !tbaa !71
  %1100 = load ptr, ptr %12, align 8, !tbaa !37
  %1101 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1100, i32 0, i32 0
  %1102 = load i32, ptr %64, align 4, !tbaa !9
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1101, i64 0, i64 %1103
  %1105 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1104, i32 0, i32 4
  %1106 = load i32, ptr %1105, align 4, !tbaa !11
  %1107 = trunc i32 %1106 to i16
  %1108 = load ptr, ptr %14, align 8, !tbaa !65
  %1109 = getelementptr inbounds nuw i16, ptr %1108, i32 1
  store ptr %1109, ptr %14, align 8, !tbaa !65
  store i16 %1107, ptr %1108, align 2, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  %1110 = load i32, ptr %17, align 4, !tbaa !9
  %1111 = sub nsw i32 %1110, 2
  %1112 = ashr i32 %1111, 1
  store i32 %1112, ptr %65, align 4, !tbaa !9
  br label %1113

1113:                                             ; preds = %1139, %1043
  %1114 = load i32, ptr %65, align 4, !tbaa !9
  %1115 = icmp sgt i32 %1114, 0
  br i1 %1115, label %1117, label %1116

1116:                                             ; preds = %1113
  store i32 70, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  br label %1142

1117:                                             ; preds = %1113
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  %1118 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %1118, ptr %66, align 4, !tbaa !9
  %1119 = load ptr, ptr %12, align 8, !tbaa !37
  %1120 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1119, i32 0, i32 0
  %1121 = load i32, ptr %64, align 4, !tbaa !9
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1120, i64 0, i64 %1122
  %1124 = load i32, ptr %66, align 4, !tbaa !9
  %1125 = ashr i32 %1124, 4
  %1126 = call signext i16 @adpcm_ms_expand_nibble(ptr noundef %1123, i32 noundef %1125)
  %1127 = load ptr, ptr %14, align 8, !tbaa !65
  %1128 = getelementptr inbounds nuw i16, ptr %1127, i32 1
  store ptr %1128, ptr %14, align 8, !tbaa !65
  store i16 %1126, ptr %1127, align 2, !tbaa !71
  %1129 = load ptr, ptr %12, align 8, !tbaa !37
  %1130 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1129, i32 0, i32 0
  %1131 = load i32, ptr %64, align 4, !tbaa !9
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1130, i64 0, i64 %1132
  %1134 = load i32, ptr %66, align 4, !tbaa !9
  %1135 = and i32 %1134, 15
  %1136 = call signext i16 @adpcm_ms_expand_nibble(ptr noundef %1133, i32 noundef %1135)
  %1137 = load ptr, ptr %14, align 8, !tbaa !65
  %1138 = getelementptr inbounds nuw i16, ptr %1137, i32 1
  store ptr %1138, ptr %14, align 8, !tbaa !65
  store i16 %1136, ptr %1137, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  br label %1139

1139:                                             ; preds = %1117
  %1140 = load i32, ptr %65, align 4, !tbaa !9
  %1141 = add nsw i32 %1140, -1
  store i32 %1141, ptr %65, align 4, !tbaa !9
  br label %1113, !llvm.loop !98

1142:                                             ; preds = %1116
  br label %1143

1143:                                             ; preds = %1142
  %1144 = load i32, ptr %64, align 4, !tbaa !9
  %1145 = add nsw i32 %1144, 1
  store i32 %1145, ptr %64, align 4, !tbaa !9
  br label %1022, !llvm.loop !99

1146:                                             ; preds = %1039, %1029
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  %1147 = load i32, ptr %22, align 4
  switch i32 %1147, label %1326 [
    i32 67, label %1148
  ]

1148:                                             ; preds = %1146
  br label %1325

1149:                                             ; preds = %1015
  %1150 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %1150, ptr %63, align 4, !tbaa !9
  %1151 = load i32, ptr %63, align 4, !tbaa !9
  %1152 = icmp sgt i32 %1151, 6
  br i1 %1152, label %1153, label %1156

1153:                                             ; preds = %1149
  %1154 = load ptr, ptr %6, align 8, !tbaa !16
  %1155 = load i32, ptr %63, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1154, i32 noundef 16, ptr noundef @.str.102, i32 noundef %1155)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1326

1156:                                             ; preds = %1149
  %1157 = load i32, ptr %63, align 4, !tbaa !9
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_AdaptCoeff1, i64 0, i64 %1158
  %1160 = load i8, ptr %1159, align 1, !tbaa !15
  %1161 = zext i8 %1160 to i32
  %1162 = load ptr, ptr %12, align 8, !tbaa !37
  %1163 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1162, i32 0, i32 0
  %1164 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1163, i64 0, i64 0
  %1165 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1164, i32 0, i32 6
  store i32 %1161, ptr %1165, align 4, !tbaa !95
  %1166 = load i32, ptr %63, align 4, !tbaa !9
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_AdaptCoeff2, i64 0, i64 %1167
  %1169 = load i8, ptr %1168, align 1, !tbaa !15
  %1170 = sext i8 %1169 to i32
  %1171 = load ptr, ptr %12, align 8, !tbaa !37
  %1172 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1171, i32 0, i32 0
  %1173 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1172, i64 0, i64 0
  %1174 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1173, i32 0, i32 7
  store i32 %1170, ptr %1174, align 4, !tbaa !96
  %1175 = load i32, ptr %16, align 4, !tbaa !9
  %1176 = icmp ne i32 %1175, 0
  br i1 %1176, label %1177, label %1203

1177:                                             ; preds = %1156
  %1178 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %1178, ptr %63, align 4, !tbaa !9
  %1179 = load i32, ptr %63, align 4, !tbaa !9
  %1180 = icmp sgt i32 %1179, 6
  br i1 %1180, label %1181, label %1184

1181:                                             ; preds = %1177
  %1182 = load ptr, ptr %6, align 8, !tbaa !16
  %1183 = load i32, ptr %63, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1182, i32 noundef 16, ptr noundef @.str.103, i32 noundef %1183)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1326

1184:                                             ; preds = %1177
  %1185 = load i32, ptr %63, align 4, !tbaa !9
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_AdaptCoeff1, i64 0, i64 %1186
  %1188 = load i8, ptr %1187, align 1, !tbaa !15
  %1189 = zext i8 %1188 to i32
  %1190 = load ptr, ptr %12, align 8, !tbaa !37
  %1191 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1190, i32 0, i32 0
  %1192 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1191, i64 0, i64 1
  %1193 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1192, i32 0, i32 6
  store i32 %1189, ptr %1193, align 4, !tbaa !95
  %1194 = load i32, ptr %63, align 4, !tbaa !9
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_AdaptCoeff2, i64 0, i64 %1195
  %1197 = load i8, ptr %1196, align 1, !tbaa !15
  %1198 = sext i8 %1197 to i32
  %1199 = load ptr, ptr %12, align 8, !tbaa !37
  %1200 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1199, i32 0, i32 0
  %1201 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1200, i64 0, i64 1
  %1202 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1201, i32 0, i32 7
  store i32 %1198, ptr %1202, align 4, !tbaa !96
  br label %1203

1203:                                             ; preds = %1184, %1156
  %1204 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %1205 = call i32 @sign_extend(i32 noundef %1204, i32 noundef 16) #12
  %1206 = load ptr, ptr %12, align 8, !tbaa !37
  %1207 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1206, i32 0, i32 0
  %1208 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1207, i64 0, i64 0
  %1209 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1208, i32 0, i32 8
  store i32 %1205, ptr %1209, align 4, !tbaa !97
  %1210 = load i32, ptr %16, align 4, !tbaa !9
  %1211 = icmp ne i32 %1210, 0
  br i1 %1211, label %1212, label %1219

1212:                                             ; preds = %1203
  %1213 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %1214 = call i32 @sign_extend(i32 noundef %1213, i32 noundef 16) #12
  %1215 = load ptr, ptr %12, align 8, !tbaa !37
  %1216 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1215, i32 0, i32 0
  %1217 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1216, i64 0, i64 1
  %1218 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1217, i32 0, i32 8
  store i32 %1214, ptr %1218, align 4, !tbaa !97
  br label %1219

1219:                                             ; preds = %1212, %1203
  %1220 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %1221 = call i32 @sign_extend(i32 noundef %1220, i32 noundef 16) #12
  %1222 = load ptr, ptr %12, align 8, !tbaa !37
  %1223 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1222, i32 0, i32 0
  %1224 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1223, i64 0, i64 0
  %1225 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1224, i32 0, i32 4
  store i32 %1221, ptr %1225, align 4, !tbaa !11
  %1226 = load i32, ptr %16, align 4, !tbaa !9
  %1227 = icmp ne i32 %1226, 0
  br i1 %1227, label %1228, label %1235

1228:                                             ; preds = %1219
  %1229 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %1230 = call i32 @sign_extend(i32 noundef %1229, i32 noundef 16) #12
  %1231 = load ptr, ptr %12, align 8, !tbaa !37
  %1232 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1231, i32 0, i32 0
  %1233 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1232, i64 0, i64 1
  %1234 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1233, i32 0, i32 4
  store i32 %1230, ptr %1234, align 4, !tbaa !11
  br label %1235

1235:                                             ; preds = %1228, %1219
  %1236 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %1237 = call i32 @sign_extend(i32 noundef %1236, i32 noundef 16) #12
  %1238 = load ptr, ptr %12, align 8, !tbaa !37
  %1239 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1238, i32 0, i32 0
  %1240 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1239, i64 0, i64 0
  %1241 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1240, i32 0, i32 5
  store i32 %1237, ptr %1241, align 4, !tbaa !14
  %1242 = load i32, ptr %16, align 4, !tbaa !9
  %1243 = icmp ne i32 %1242, 0
  br i1 %1243, label %1244, label %1251

1244:                                             ; preds = %1235
  %1245 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %1246 = call i32 @sign_extend(i32 noundef %1245, i32 noundef 16) #12
  %1247 = load ptr, ptr %12, align 8, !tbaa !37
  %1248 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1247, i32 0, i32 0
  %1249 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1248, i64 0, i64 1
  %1250 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1249, i32 0, i32 5
  store i32 %1246, ptr %1250, align 4, !tbaa !14
  br label %1251

1251:                                             ; preds = %1244, %1235
  %1252 = load ptr, ptr %12, align 8, !tbaa !37
  %1253 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1252, i32 0, i32 0
  %1254 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1253, i64 0, i64 0
  %1255 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1254, i32 0, i32 5
  %1256 = load i32, ptr %1255, align 4, !tbaa !14
  %1257 = trunc i32 %1256 to i16
  %1258 = load ptr, ptr %14, align 8, !tbaa !65
  %1259 = getelementptr inbounds nuw i16, ptr %1258, i32 1
  store ptr %1259, ptr %14, align 8, !tbaa !65
  store i16 %1257, ptr %1258, align 2, !tbaa !71
  %1260 = load i32, ptr %16, align 4, !tbaa !9
  %1261 = icmp ne i32 %1260, 0
  br i1 %1261, label %1262, label %1271

1262:                                             ; preds = %1251
  %1263 = load ptr, ptr %12, align 8, !tbaa !37
  %1264 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1263, i32 0, i32 0
  %1265 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1264, i64 0, i64 1
  %1266 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1265, i32 0, i32 5
  %1267 = load i32, ptr %1266, align 4, !tbaa !14
  %1268 = trunc i32 %1267 to i16
  %1269 = load ptr, ptr %14, align 8, !tbaa !65
  %1270 = getelementptr inbounds nuw i16, ptr %1269, i32 1
  store ptr %1270, ptr %14, align 8, !tbaa !65
  store i16 %1268, ptr %1269, align 2, !tbaa !71
  br label %1271

1271:                                             ; preds = %1262, %1251
  %1272 = load ptr, ptr %12, align 8, !tbaa !37
  %1273 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1272, i32 0, i32 0
  %1274 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1273, i64 0, i64 0
  %1275 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1274, i32 0, i32 4
  %1276 = load i32, ptr %1275, align 4, !tbaa !11
  %1277 = trunc i32 %1276 to i16
  %1278 = load ptr, ptr %14, align 8, !tbaa !65
  %1279 = getelementptr inbounds nuw i16, ptr %1278, i32 1
  store ptr %1279, ptr %14, align 8, !tbaa !65
  store i16 %1277, ptr %1278, align 2, !tbaa !71
  %1280 = load i32, ptr %16, align 4, !tbaa !9
  %1281 = icmp ne i32 %1280, 0
  br i1 %1281, label %1282, label %1291

1282:                                             ; preds = %1271
  %1283 = load ptr, ptr %12, align 8, !tbaa !37
  %1284 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1283, i32 0, i32 0
  %1285 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1284, i64 0, i64 1
  %1286 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1285, i32 0, i32 4
  %1287 = load i32, ptr %1286, align 4, !tbaa !11
  %1288 = trunc i32 %1287 to i16
  %1289 = load ptr, ptr %14, align 8, !tbaa !65
  %1290 = getelementptr inbounds nuw i16, ptr %1289, i32 1
  store ptr %1290, ptr %14, align 8, !tbaa !65
  store i16 %1288, ptr %1289, align 2, !tbaa !71
  br label %1291

1291:                                             ; preds = %1282, %1271
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #11
  %1292 = load i32, ptr %17, align 4, !tbaa !9
  %1293 = sub nsw i32 %1292, 2
  %1294 = load i32, ptr %16, align 4, !tbaa !9
  %1295 = sub nsw i32 1, %1294
  %1296 = ashr i32 %1293, %1295
  store i32 %1296, ptr %67, align 4, !tbaa !9
  br label %1297

1297:                                             ; preds = %1321, %1291
  %1298 = load i32, ptr %67, align 4, !tbaa !9
  %1299 = icmp sgt i32 %1298, 0
  br i1 %1299, label %1301, label %1300

1300:                                             ; preds = %1297
  store i32 73, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #11
  br label %1324

1301:                                             ; preds = %1297
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #11
  %1302 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %1302, ptr %68, align 4, !tbaa !9
  %1303 = load ptr, ptr %12, align 8, !tbaa !37
  %1304 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1303, i32 0, i32 0
  %1305 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1304, i64 0, i64 0
  %1306 = load i32, ptr %68, align 4, !tbaa !9
  %1307 = ashr i32 %1306, 4
  %1308 = call signext i16 @adpcm_ms_expand_nibble(ptr noundef %1305, i32 noundef %1307)
  %1309 = load ptr, ptr %14, align 8, !tbaa !65
  %1310 = getelementptr inbounds nuw i16, ptr %1309, i32 1
  store ptr %1310, ptr %14, align 8, !tbaa !65
  store i16 %1308, ptr %1309, align 2, !tbaa !71
  %1311 = load ptr, ptr %12, align 8, !tbaa !37
  %1312 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1311, i32 0, i32 0
  %1313 = load i32, ptr %16, align 4, !tbaa !9
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1312, i64 0, i64 %1314
  %1316 = load i32, ptr %68, align 4, !tbaa !9
  %1317 = and i32 %1316, 15
  %1318 = call signext i16 @adpcm_ms_expand_nibble(ptr noundef %1315, i32 noundef %1317)
  %1319 = load ptr, ptr %14, align 8, !tbaa !65
  %1320 = getelementptr inbounds nuw i16, ptr %1319, i32 1
  store ptr %1320, ptr %14, align 8, !tbaa !65
  store i16 %1318, ptr %1319, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #11
  br label %1321

1321:                                             ; preds = %1301
  %1322 = load i32, ptr %67, align 4, !tbaa !9
  %1323 = add nsw i32 %1322, -1
  store i32 %1323, ptr %67, align 4, !tbaa !9
  br label %1297, !llvm.loop !100

1324:                                             ; preds = %1300
  br label %1325

1325:                                             ; preds = %1324, %1148
  store i32 0, ptr %22, align 4
  br label %1326

1326:                                             ; preds = %1325, %1181, %1153, %1146
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  %1327 = load i32, ptr %22, align 4
  switch i32 %1327, label %5082 [
    i32 0, label %1328
  ]

1328:                                             ; preds = %1326
  br label %5054

1329:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  store i32 0, ptr %69, align 4, !tbaa !9
  br label %1330

1330:                                             ; preds = %1466, %1329
  %1331 = load i32, ptr %69, align 4, !tbaa !9
  %1332 = load i32, ptr %13, align 4, !tbaa !9
  %1333 = icmp slt i32 %1331, %1332
  br i1 %1333, label %1335, label %1334

1334:                                             ; preds = %1330
  store i32 76, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  br label %1469

1335:                                             ; preds = %1330
  call void @bytestream2_skipu(ptr noundef %21, i32 noundef 4)
  %1336 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %1337 = and i32 %1336, 31
  %1338 = load ptr, ptr %12, align 8, !tbaa !37
  %1339 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1338, i32 0, i32 0
  %1340 = load i32, ptr %69, align 4, !tbaa !9
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1339, i64 0, i64 %1341
  %1343 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1342, i32 0, i32 2
  store i32 %1337, ptr %1343, align 4, !tbaa !92
  %1344 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %1345 = and i32 %1344, 31
  %1346 = load ptr, ptr %12, align 8, !tbaa !37
  %1347 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1346, i32 0, i32 0
  %1348 = load i32, ptr %69, align 4, !tbaa !9
  %1349 = add nsw i32 %1348, 1
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1347, i64 0, i64 %1350
  %1352 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1351, i32 0, i32 2
  store i32 %1345, ptr %1352, align 4, !tbaa !92
  %1353 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %1354 = call i32 @sign_extend(i32 noundef %1353, i32 noundef 16) #12
  %1355 = load ptr, ptr %12, align 8, !tbaa !37
  %1356 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1355, i32 0, i32 0
  %1357 = load i32, ptr %69, align 4, !tbaa !9
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1356, i64 0, i64 %1358
  %1360 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1359, i32 0, i32 0
  store i32 %1354, ptr %1360, align 4, !tbaa !70
  call void @bytestream2_skipu(ptr noundef %21, i32 noundef 2)
  %1361 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %1362 = call i32 @sign_extend(i32 noundef %1361, i32 noundef 16) #12
  %1363 = load ptr, ptr %12, align 8, !tbaa !37
  %1364 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1363, i32 0, i32 0
  %1365 = load i32, ptr %69, align 4, !tbaa !9
  %1366 = add nsw i32 %1365, 1
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1364, i64 0, i64 %1367
  %1369 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1368, i32 0, i32 0
  store i32 %1362, ptr %1369, align 4, !tbaa !70
  call void @bytestream2_skipu(ptr noundef %21, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #11
  store i32 0, ptr %70, align 4, !tbaa !9
  br label %1370

1370:                                             ; preds = %1412, %1335
  %1371 = load i32, ptr %70, align 4, !tbaa !9
  %1372 = load i32, ptr %17, align 4, !tbaa !9
  %1373 = icmp slt i32 %1371, %1372
  br i1 %1373, label %1375, label %1374

1374:                                             ; preds = %1370
  store i32 79, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #11
  br label %1415

1375:                                             ; preds = %1370
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #11
  %1376 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %1376, ptr %71, align 4, !tbaa !9
  %1377 = load ptr, ptr %12, align 8, !tbaa !37
  %1378 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1377, i32 0, i32 0
  %1379 = load i32, ptr %69, align 4, !tbaa !9
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1378, i64 0, i64 %1380
  %1382 = load i32, ptr %71, align 4, !tbaa !9
  %1383 = and i32 %1382, 15
  %1384 = trunc i32 %1383 to i8
  %1385 = call signext i16 @adpcm_mtaf_expand_nibble(ptr noundef %1381, i8 noundef zeroext %1384)
  %1386 = load ptr, ptr %15, align 8, !tbaa !67
  %1387 = load i32, ptr %69, align 4, !tbaa !9
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds ptr, ptr %1386, i64 %1388
  %1390 = load ptr, ptr %1389, align 8, !tbaa !65
  %1391 = load i32, ptr %70, align 4, !tbaa !9
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds i16, ptr %1390, i64 %1392
  store i16 %1385, ptr %1393, align 2, !tbaa !71
  %1394 = load ptr, ptr %12, align 8, !tbaa !37
  %1395 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1394, i32 0, i32 0
  %1396 = load i32, ptr %69, align 4, !tbaa !9
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1395, i64 0, i64 %1397
  %1399 = load i32, ptr %71, align 4, !tbaa !9
  %1400 = ashr i32 %1399, 4
  %1401 = trunc i32 %1400 to i8
  %1402 = call signext i16 @adpcm_mtaf_expand_nibble(ptr noundef %1398, i8 noundef zeroext %1401)
  %1403 = load ptr, ptr %15, align 8, !tbaa !67
  %1404 = load i32, ptr %69, align 4, !tbaa !9
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds ptr, ptr %1403, i64 %1405
  %1407 = load ptr, ptr %1406, align 8, !tbaa !65
  %1408 = load i32, ptr %70, align 4, !tbaa !9
  %1409 = add nsw i32 %1408, 1
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds i16, ptr %1407, i64 %1410
  store i16 %1402, ptr %1411, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #11
  br label %1412

1412:                                             ; preds = %1375
  %1413 = load i32, ptr %70, align 4, !tbaa !9
  %1414 = add nsw i32 %1413, 2
  store i32 %1414, ptr %70, align 4, !tbaa !9
  br label %1370, !llvm.loop !101

1415:                                             ; preds = %1374
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #11
  store i32 0, ptr %72, align 4, !tbaa !9
  br label %1416

1416:                                             ; preds = %1462, %1415
  %1417 = load i32, ptr %72, align 4, !tbaa !9
  %1418 = load i32, ptr %17, align 4, !tbaa !9
  %1419 = icmp slt i32 %1417, %1418
  br i1 %1419, label %1421, label %1420

1420:                                             ; preds = %1416
  store i32 82, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #11
  br label %1465

1421:                                             ; preds = %1416
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #11
  %1422 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %1422, ptr %73, align 4, !tbaa !9
  %1423 = load ptr, ptr %12, align 8, !tbaa !37
  %1424 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1423, i32 0, i32 0
  %1425 = load i32, ptr %69, align 4, !tbaa !9
  %1426 = add nsw i32 %1425, 1
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1424, i64 0, i64 %1427
  %1429 = load i32, ptr %73, align 4, !tbaa !9
  %1430 = and i32 %1429, 15
  %1431 = trunc i32 %1430 to i8
  %1432 = call signext i16 @adpcm_mtaf_expand_nibble(ptr noundef %1428, i8 noundef zeroext %1431)
  %1433 = load ptr, ptr %15, align 8, !tbaa !67
  %1434 = load i32, ptr %69, align 4, !tbaa !9
  %1435 = add nsw i32 %1434, 1
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds ptr, ptr %1433, i64 %1436
  %1438 = load ptr, ptr %1437, align 8, !tbaa !65
  %1439 = load i32, ptr %72, align 4, !tbaa !9
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds i16, ptr %1438, i64 %1440
  store i16 %1432, ptr %1441, align 2, !tbaa !71
  %1442 = load ptr, ptr %12, align 8, !tbaa !37
  %1443 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1442, i32 0, i32 0
  %1444 = load i32, ptr %69, align 4, !tbaa !9
  %1445 = add nsw i32 %1444, 1
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1443, i64 0, i64 %1446
  %1448 = load i32, ptr %73, align 4, !tbaa !9
  %1449 = ashr i32 %1448, 4
  %1450 = trunc i32 %1449 to i8
  %1451 = call signext i16 @adpcm_mtaf_expand_nibble(ptr noundef %1447, i8 noundef zeroext %1450)
  %1452 = load ptr, ptr %15, align 8, !tbaa !67
  %1453 = load i32, ptr %69, align 4, !tbaa !9
  %1454 = add nsw i32 %1453, 1
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds ptr, ptr %1452, i64 %1455
  %1457 = load ptr, ptr %1456, align 8, !tbaa !65
  %1458 = load i32, ptr %72, align 4, !tbaa !9
  %1459 = add nsw i32 %1458, 1
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds i16, ptr %1457, i64 %1460
  store i16 %1451, ptr %1461, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #11
  br label %1462

1462:                                             ; preds = %1421
  %1463 = load i32, ptr %72, align 4, !tbaa !9
  %1464 = add nsw i32 %1463, 2
  store i32 %1464, ptr %72, align 4, !tbaa !9
  br label %1416, !llvm.loop !102

1465:                                             ; preds = %1420
  br label %1466

1466:                                             ; preds = %1465
  %1467 = load i32, ptr %69, align 4, !tbaa !9
  %1468 = add nsw i32 %1467, 2
  store i32 %1468, ptr %69, align 4, !tbaa !9
  br label %1330, !llvm.loop !103

1469:                                             ; preds = %1334
  br label %5054

1470:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #11
  store i32 0, ptr %74, align 4, !tbaa !9
  br label %1471

1471:                                             ; preds = %1511, %1470
  %1472 = load i32, ptr %74, align 4, !tbaa !9
  %1473 = load i32, ptr %13, align 4, !tbaa !9
  %1474 = icmp slt i32 %1472, %1473
  br i1 %1474, label %1476, label %1475

1475:                                             ; preds = %1471
  store i32 85, ptr %22, align 4
  br label %1514

1476:                                             ; preds = %1471
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #11
  %1477 = load ptr, ptr %12, align 8, !tbaa !37
  %1478 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1477, i32 0, i32 0
  %1479 = load i32, ptr %74, align 4, !tbaa !9
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1478, i64 0, i64 %1480
  store ptr %1481, ptr %75, align 8, !tbaa !4
  %1482 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %1483 = call i32 @sign_extend(i32 noundef %1482, i32 noundef 16) #12
  %1484 = trunc i32 %1483 to i16
  %1485 = load ptr, ptr %14, align 8, !tbaa !65
  %1486 = getelementptr inbounds nuw i16, ptr %1485, i32 1
  store ptr %1486, ptr %14, align 8, !tbaa !65
  store i16 %1484, ptr %1485, align 2, !tbaa !71
  %1487 = sext i16 %1484 to i32
  %1488 = load ptr, ptr %75, align 8, !tbaa !4
  %1489 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1488, i32 0, i32 0
  store i32 %1487, ptr %1489, align 4, !tbaa !70
  %1490 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %1491 = call i32 @sign_extend(i32 noundef %1490, i32 noundef 16) #12
  %1492 = trunc i32 %1491 to i16
  %1493 = load ptr, ptr %75, align 8, !tbaa !4
  %1494 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1493, i32 0, i32 1
  store i16 %1492, ptr %1494, align 4, !tbaa !69
  %1495 = load ptr, ptr %75, align 8, !tbaa !4
  %1496 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1495, i32 0, i32 1
  %1497 = load i16, ptr %1496, align 4, !tbaa !69
  %1498 = sext i16 %1497 to i32
  %1499 = icmp ugt i32 %1498, 88
  br i1 %1499, label %1500, label %1507

1500:                                             ; preds = %1476
  %1501 = load ptr, ptr %6, align 8, !tbaa !16
  %1502 = load i32, ptr %74, align 4, !tbaa !9
  %1503 = load ptr, ptr %75, align 8, !tbaa !4
  %1504 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1503, i32 0, i32 1
  %1505 = load i16, ptr %1504, align 4, !tbaa !69
  %1506 = sext i16 %1505 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1501, i32 noundef 16, ptr noundef @.str.100, i32 noundef %1502, i32 noundef %1506)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1508

1507:                                             ; preds = %1476
  store i32 0, ptr %22, align 4
  br label %1508

1508:                                             ; preds = %1507, %1500
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #11
  %1509 = load i32, ptr %22, align 4
  switch i32 %1509, label %1514 [
    i32 0, label %1510
  ]

1510:                                             ; preds = %1508
  br label %1511

1511:                                             ; preds = %1510
  %1512 = load i32, ptr %74, align 4, !tbaa !9
  %1513 = add nsw i32 %1512, 1
  store i32 %1513, ptr %74, align 4, !tbaa !9
  br label %1471, !llvm.loop !104

1514:                                             ; preds = %1508, %1475
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  %1515 = load i32, ptr %22, align 4
  switch i32 %1515, label %5082 [
    i32 85, label %1516
  ]

1516:                                             ; preds = %1514
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #11
  %1517 = load i32, ptr %17, align 4, !tbaa !9
  %1518 = sub nsw i32 %1517, 1
  %1519 = load i32, ptr %16, align 4, !tbaa !9
  %1520 = sub nsw i32 1, %1519
  %1521 = ashr i32 %1518, %1520
  store i32 %1521, ptr %76, align 4, !tbaa !9
  br label %1522

1522:                                             ; preds = %1548, %1516
  %1523 = load i32, ptr %76, align 4, !tbaa !9
  %1524 = icmp sgt i32 %1523, 0
  br i1 %1524, label %1526, label %1525

1525:                                             ; preds = %1522
  store i32 88, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #11
  br label %1551

1526:                                             ; preds = %1522
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #11
  %1527 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %1527, ptr %77, align 4, !tbaa !9
  %1528 = load ptr, ptr %12, align 8, !tbaa !37
  %1529 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1528, i32 0, i32 0
  %1530 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1529, i64 0, i64 0
  %1531 = load i32, ptr %77, align 4, !tbaa !9
  %1532 = ashr i32 %1531, 4
  %1533 = trunc i32 %1532 to i8
  %1534 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %1530, i8 noundef signext %1533, i32 noundef 3)
  %1535 = load ptr, ptr %14, align 8, !tbaa !65
  %1536 = getelementptr inbounds nuw i16, ptr %1535, i32 1
  store ptr %1536, ptr %14, align 8, !tbaa !65
  store i16 %1534, ptr %1535, align 2, !tbaa !71
  %1537 = load ptr, ptr %12, align 8, !tbaa !37
  %1538 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1537, i32 0, i32 0
  %1539 = load i32, ptr %16, align 4, !tbaa !9
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1538, i64 0, i64 %1540
  %1542 = load i32, ptr %77, align 4, !tbaa !9
  %1543 = and i32 %1542, 15
  %1544 = trunc i32 %1543 to i8
  %1545 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %1541, i8 noundef signext %1544, i32 noundef 3)
  %1546 = load ptr, ptr %14, align 8, !tbaa !65
  %1547 = getelementptr inbounds nuw i16, ptr %1546, i32 1
  store ptr %1547, ptr %14, align 8, !tbaa !65
  store i16 %1545, ptr %1546, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #11
  br label %1548

1548:                                             ; preds = %1526
  %1549 = load i32, ptr %76, align 4, !tbaa !9
  %1550 = add nsw i32 %1549, -1
  store i32 %1550, ptr %76, align 4, !tbaa !9
  br label %1522, !llvm.loop !105

1551:                                             ; preds = %1525
  br label %5054

1552:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #11
  store i32 0, ptr %78, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #11
  store i32 0, ptr %80, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #11
  %1553 = load ptr, ptr %14, align 8, !tbaa !65
  %1554 = load i32, ptr %13, align 4, !tbaa !9
  %1555 = load i32, ptr %17, align 4, !tbaa !9
  %1556 = mul nsw i32 %1554, %1555
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds i16, ptr %1553, i64 %1557
  store ptr %1558, ptr %82, align 8, !tbaa !65
  call void @bytestream2_skipu(ptr noundef %21, i32 noundef 10)
  %1559 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %1560 = call i32 @sign_extend(i32 noundef %1559, i32 noundef 16) #12
  %1561 = load ptr, ptr %12, align 8, !tbaa !37
  %1562 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1561, i32 0, i32 0
  %1563 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1562, i64 0, i64 0
  %1564 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1563, i32 0, i32 0
  store i32 %1560, ptr %1564, align 4, !tbaa !70
  %1565 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %1566 = call i32 @sign_extend(i32 noundef %1565, i32 noundef 16) #12
  %1567 = load ptr, ptr %12, align 8, !tbaa !37
  %1568 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1567, i32 0, i32 0
  %1569 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1568, i64 0, i64 1
  %1570 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1569, i32 0, i32 0
  store i32 %1566, ptr %1570, align 4, !tbaa !70
  %1571 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  %1572 = trunc i32 %1571 to i16
  %1573 = load ptr, ptr %12, align 8, !tbaa !37
  %1574 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1573, i32 0, i32 0
  %1575 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1574, i64 0, i64 0
  %1576 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1575, i32 0, i32 1
  store i16 %1572, ptr %1576, align 4, !tbaa !69
  %1577 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  %1578 = trunc i32 %1577 to i16
  %1579 = load ptr, ptr %12, align 8, !tbaa !37
  %1580 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1579, i32 0, i32 0
  %1581 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1580, i64 0, i64 1
  %1582 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1581, i32 0, i32 1
  store i16 %1578, ptr %1582, align 4, !tbaa !69
  %1583 = load ptr, ptr %12, align 8, !tbaa !37
  %1584 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1583, i32 0, i32 0
  %1585 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1584, i64 0, i64 0
  %1586 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1585, i32 0, i32 1
  %1587 = load i16, ptr %1586, align 4, !tbaa !69
  %1588 = sext i16 %1587 to i32
  %1589 = icmp ugt i32 %1588, 88
  br i1 %1589, label %1598, label %1590

1590:                                             ; preds = %1552
  %1591 = load ptr, ptr %12, align 8, !tbaa !37
  %1592 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1591, i32 0, i32 0
  %1593 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1592, i64 0, i64 1
  %1594 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1593, i32 0, i32 1
  %1595 = load i16, ptr %1594, align 4, !tbaa !69
  %1596 = sext i16 %1595 to i32
  %1597 = icmp ugt i32 %1596, 88
  br i1 %1597, label %1598, label %1612

1598:                                             ; preds = %1590, %1552
  %1599 = load ptr, ptr %6, align 8, !tbaa !16
  %1600 = load ptr, ptr %12, align 8, !tbaa !37
  %1601 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1600, i32 0, i32 0
  %1602 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1601, i64 0, i64 0
  %1603 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1602, i32 0, i32 1
  %1604 = load i16, ptr %1603, align 4, !tbaa !69
  %1605 = sext i16 %1604 to i32
  %1606 = load ptr, ptr %12, align 8, !tbaa !37
  %1607 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1606, i32 0, i32 0
  %1608 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1607, i64 0, i64 1
  %1609 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1608, i32 0, i32 1
  %1610 = load i16, ptr %1609, align 4, !tbaa !69
  %1611 = sext i16 %1610 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1599, i32 noundef 16, ptr noundef @.str.104, i32 noundef %1605, i32 noundef %1611)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1749

1612:                                             ; preds = %1590
  %1613 = load ptr, ptr %12, align 8, !tbaa !37
  %1614 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1613, i32 0, i32 0
  %1615 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1614, i64 0, i64 1
  %1616 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1615, i32 0, i32 0
  %1617 = load i32, ptr %1616, align 4, !tbaa !70
  store i32 %1617, ptr %81, align 4, !tbaa !9
  br label %1618

1618:                                             ; preds = %1700, %1612
  %1619 = load ptr, ptr %14, align 8, !tbaa !65
  %1620 = load ptr, ptr %82, align 8, !tbaa !65
  %1621 = icmp ult ptr %1619, %1620
  br i1 %1621, label %1622, label %1743

1622:                                             ; preds = %1618
  %1623 = load i32, ptr %80, align 4, !tbaa !9
  %1624 = icmp ne i32 %1623, 0
  br i1 %1624, label %1625, label %1628

1625:                                             ; preds = %1622
  %1626 = load i32, ptr %78, align 4, !tbaa !9
  %1627 = ashr i32 %1626, 4
  store i32 %1627, ptr %79, align 4, !tbaa !9
  store i32 0, ptr %80, align 4, !tbaa !9
  br label %1632

1628:                                             ; preds = %1622
  %1629 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %1629, ptr %78, align 4, !tbaa !9
  %1630 = load i32, ptr %78, align 4, !tbaa !9
  %1631 = and i32 %1630, 15
  store i32 %1631, ptr %79, align 4, !tbaa !9
  store i32 1, ptr %80, align 4, !tbaa !9
  br label %1632

1632:                                             ; preds = %1628, %1625
  %1633 = load ptr, ptr %12, align 8, !tbaa !37
  %1634 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1633, i32 0, i32 0
  %1635 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1634, i64 0, i64 0
  %1636 = load i32, ptr %79, align 4, !tbaa !9
  %1637 = trunc i32 %1636 to i8
  %1638 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %1635, i8 noundef signext %1637, i32 noundef 3)
  %1639 = load i32, ptr %80, align 4, !tbaa !9
  %1640 = icmp ne i32 %1639, 0
  br i1 %1640, label %1641, label %1644

1641:                                             ; preds = %1632
  %1642 = load i32, ptr %78, align 4, !tbaa !9
  %1643 = ashr i32 %1642, 4
  store i32 %1643, ptr %79, align 4, !tbaa !9
  store i32 0, ptr %80, align 4, !tbaa !9
  br label %1648

1644:                                             ; preds = %1632
  %1645 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %1645, ptr %78, align 4, !tbaa !9
  %1646 = load i32, ptr %78, align 4, !tbaa !9
  %1647 = and i32 %1646, 15
  store i32 %1647, ptr %79, align 4, !tbaa !9
  store i32 1, ptr %80, align 4, !tbaa !9
  br label %1648

1648:                                             ; preds = %1644, %1641
  %1649 = load ptr, ptr %12, align 8, !tbaa !37
  %1650 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1649, i32 0, i32 0
  %1651 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1650, i64 0, i64 1
  %1652 = load i32, ptr %79, align 4, !tbaa !9
  %1653 = trunc i32 %1652 to i8
  %1654 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %1651, i8 noundef signext %1653, i32 noundef 3)
  %1655 = load i32, ptr %81, align 4, !tbaa !9
  %1656 = load ptr, ptr %12, align 8, !tbaa !37
  %1657 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1656, i32 0, i32 0
  %1658 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1657, i64 0, i64 1
  %1659 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1658, i32 0, i32 0
  %1660 = load i32, ptr %1659, align 4, !tbaa !70
  %1661 = add nsw i32 %1655, %1660
  %1662 = sdiv i32 %1661, 2
  store i32 %1662, ptr %81, align 4, !tbaa !9
  %1663 = load ptr, ptr %12, align 8, !tbaa !37
  %1664 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1663, i32 0, i32 0
  %1665 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1664, i64 0, i64 0
  %1666 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1665, i32 0, i32 0
  %1667 = load i32, ptr %1666, align 4, !tbaa !70
  %1668 = load ptr, ptr %12, align 8, !tbaa !37
  %1669 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1668, i32 0, i32 0
  %1670 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1669, i64 0, i64 1
  %1671 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1670, i32 0, i32 0
  %1672 = load i32, ptr %1671, align 4, !tbaa !70
  %1673 = add nsw i32 %1667, %1672
  %1674 = trunc i32 %1673 to i16
  %1675 = load ptr, ptr %14, align 8, !tbaa !65
  %1676 = getelementptr inbounds nuw i16, ptr %1675, i32 1
  store ptr %1676, ptr %14, align 8, !tbaa !65
  store i16 %1674, ptr %1675, align 2, !tbaa !71
  %1677 = load ptr, ptr %12, align 8, !tbaa !37
  %1678 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1677, i32 0, i32 0
  %1679 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1678, i64 0, i64 0
  %1680 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1679, i32 0, i32 0
  %1681 = load i32, ptr %1680, align 4, !tbaa !70
  %1682 = load ptr, ptr %12, align 8, !tbaa !37
  %1683 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1682, i32 0, i32 0
  %1684 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1683, i64 0, i64 1
  %1685 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1684, i32 0, i32 0
  %1686 = load i32, ptr %1685, align 4, !tbaa !70
  %1687 = sub nsw i32 %1681, %1686
  %1688 = trunc i32 %1687 to i16
  %1689 = load ptr, ptr %14, align 8, !tbaa !65
  %1690 = getelementptr inbounds nuw i16, ptr %1689, i32 1
  store ptr %1690, ptr %14, align 8, !tbaa !65
  store i16 %1688, ptr %1689, align 2, !tbaa !71
  %1691 = load i32, ptr %80, align 4, !tbaa !9
  %1692 = icmp ne i32 %1691, 0
  br i1 %1692, label %1693, label %1696

1693:                                             ; preds = %1648
  %1694 = load i32, ptr %78, align 4, !tbaa !9
  %1695 = ashr i32 %1694, 4
  store i32 %1695, ptr %79, align 4, !tbaa !9
  store i32 0, ptr %80, align 4, !tbaa !9
  br label %1700

1696:                                             ; preds = %1648
  %1697 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %1697, ptr %78, align 4, !tbaa !9
  %1698 = load i32, ptr %78, align 4, !tbaa !9
  %1699 = and i32 %1698, 15
  store i32 %1699, ptr %79, align 4, !tbaa !9
  store i32 1, ptr %80, align 4, !tbaa !9
  br label %1700

1700:                                             ; preds = %1696, %1693
  %1701 = load ptr, ptr %12, align 8, !tbaa !37
  %1702 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1701, i32 0, i32 0
  %1703 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1702, i64 0, i64 0
  %1704 = load i32, ptr %79, align 4, !tbaa !9
  %1705 = trunc i32 %1704 to i8
  %1706 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %1703, i8 noundef signext %1705, i32 noundef 3)
  %1707 = load i32, ptr %81, align 4, !tbaa !9
  %1708 = load ptr, ptr %12, align 8, !tbaa !37
  %1709 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1708, i32 0, i32 0
  %1710 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1709, i64 0, i64 1
  %1711 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1710, i32 0, i32 0
  %1712 = load i32, ptr %1711, align 4, !tbaa !70
  %1713 = add nsw i32 %1707, %1712
  %1714 = sdiv i32 %1713, 2
  store i32 %1714, ptr %81, align 4, !tbaa !9
  %1715 = load ptr, ptr %12, align 8, !tbaa !37
  %1716 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1715, i32 0, i32 0
  %1717 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1716, i64 0, i64 0
  %1718 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1717, i32 0, i32 0
  %1719 = load i32, ptr %1718, align 4, !tbaa !70
  %1720 = load ptr, ptr %12, align 8, !tbaa !37
  %1721 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1720, i32 0, i32 0
  %1722 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1721, i64 0, i64 1
  %1723 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1722, i32 0, i32 0
  %1724 = load i32, ptr %1723, align 4, !tbaa !70
  %1725 = add nsw i32 %1719, %1724
  %1726 = trunc i32 %1725 to i16
  %1727 = load ptr, ptr %14, align 8, !tbaa !65
  %1728 = getelementptr inbounds nuw i16, ptr %1727, i32 1
  store ptr %1728, ptr %14, align 8, !tbaa !65
  store i16 %1726, ptr %1727, align 2, !tbaa !71
  %1729 = load ptr, ptr %12, align 8, !tbaa !37
  %1730 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1729, i32 0, i32 0
  %1731 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1730, i64 0, i64 0
  %1732 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1731, i32 0, i32 0
  %1733 = load i32, ptr %1732, align 4, !tbaa !70
  %1734 = load ptr, ptr %12, align 8, !tbaa !37
  %1735 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1734, i32 0, i32 0
  %1736 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1735, i64 0, i64 1
  %1737 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1736, i32 0, i32 0
  %1738 = load i32, ptr %1737, align 4, !tbaa !70
  %1739 = sub nsw i32 %1733, %1738
  %1740 = trunc i32 %1739 to i16
  %1741 = load ptr, ptr %14, align 8, !tbaa !65
  %1742 = getelementptr inbounds nuw i16, ptr %1741, i32 1
  store ptr %1742, ptr %14, align 8, !tbaa !65
  store i16 %1740, ptr %1741, align 2, !tbaa !71
  br label %1618, !llvm.loop !106

1743:                                             ; preds = %1618
  %1744 = call i32 @bytestream2_tell(ptr noundef %21)
  %1745 = and i32 %1744, 1
  %1746 = icmp ne i32 %1745, 0
  br i1 %1746, label %1747, label %1748

1747:                                             ; preds = %1743
  call void @bytestream2_skip(ptr noundef %21, i32 noundef 1)
  br label %1748

1748:                                             ; preds = %1747, %1743
  store i32 0, ptr %22, align 4
  br label %1749

1749:                                             ; preds = %1748, %1598
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #11
  %1750 = load i32, ptr %22, align 4
  switch i32 %1750, label %5082 [
    i32 0, label %1751
  ]

1751:                                             ; preds = %1749
  br label %5054

1752:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #11
  store i32 0, ptr %83, align 4, !tbaa !9
  br label %1753

1753:                                             ; preds = %1789, %1752
  %1754 = load i32, ptr %83, align 4, !tbaa !9
  %1755 = load i32, ptr %13, align 4, !tbaa !9
  %1756 = icmp slt i32 %1754, %1755
  br i1 %1756, label %1758, label %1757

1757:                                             ; preds = %1753
  store i32 93, ptr %22, align 4
  br label %1792

1758:                                             ; preds = %1753
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #11
  %1759 = load ptr, ptr %12, align 8, !tbaa !37
  %1760 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1759, i32 0, i32 0
  %1761 = load i32, ptr %83, align 4, !tbaa !9
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1760, i64 0, i64 %1762
  store ptr %1763, ptr %84, align 8, !tbaa !4
  %1764 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %1765 = call i32 @sign_extend(i32 noundef %1764, i32 noundef 16) #12
  %1766 = load ptr, ptr %84, align 8, !tbaa !4
  %1767 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1766, i32 0, i32 0
  store i32 %1765, ptr %1767, align 4, !tbaa !70
  %1768 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %1769 = call i32 @sign_extend(i32 noundef %1768, i32 noundef 16) #12
  %1770 = trunc i32 %1769 to i16
  %1771 = load ptr, ptr %84, align 8, !tbaa !4
  %1772 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1771, i32 0, i32 1
  store i16 %1770, ptr %1772, align 4, !tbaa !69
  %1773 = load ptr, ptr %84, align 8, !tbaa !4
  %1774 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1773, i32 0, i32 1
  %1775 = load i16, ptr %1774, align 4, !tbaa !69
  %1776 = sext i16 %1775 to i32
  %1777 = icmp ugt i32 %1776, 88
  br i1 %1777, label %1778, label %1785

1778:                                             ; preds = %1758
  %1779 = load ptr, ptr %6, align 8, !tbaa !16
  %1780 = load i32, ptr %83, align 4, !tbaa !9
  %1781 = load ptr, ptr %84, align 8, !tbaa !4
  %1782 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1781, i32 0, i32 1
  %1783 = load i16, ptr %1782, align 4, !tbaa !69
  %1784 = sext i16 %1783 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1779, i32 noundef 16, ptr noundef @.str.100, i32 noundef %1780, i32 noundef %1784)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1786

1785:                                             ; preds = %1758
  store i32 0, ptr %22, align 4
  br label %1786

1786:                                             ; preds = %1785, %1778
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #11
  %1787 = load i32, ptr %22, align 4
  switch i32 %1787, label %1792 [
    i32 0, label %1788
  ]

1788:                                             ; preds = %1786
  br label %1789

1789:                                             ; preds = %1788
  %1790 = load i32, ptr %83, align 4, !tbaa !9
  %1791 = add nsw i32 %1790, 1
  store i32 %1791, ptr %83, align 4, !tbaa !9
  br label %1753, !llvm.loop !107

1792:                                             ; preds = %1786, %1757
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #11
  %1793 = load i32, ptr %22, align 4
  switch i32 %1793, label %5082 [
    i32 93, label %1794
  ]

1794:                                             ; preds = %1792
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #11
  %1795 = load i32, ptr %17, align 4, !tbaa !9
  %1796 = load i32, ptr %16, align 4, !tbaa !9
  %1797 = sub nsw i32 1, %1796
  %1798 = ashr i32 %1795, %1797
  store i32 %1798, ptr %85, align 4, !tbaa !9
  br label %1799

1799:                                             ; preds = %1836, %1794
  %1800 = load i32, ptr %85, align 4, !tbaa !9
  %1801 = icmp sgt i32 %1800, 0
  br i1 %1801, label %1803, label %1802

1802:                                             ; preds = %1799
  store i32 96, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #11
  br label %1839

1803:                                             ; preds = %1799
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #11
  %1804 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %1804, ptr %88, align 4, !tbaa !9
  %1805 = load i32, ptr %16, align 4, !tbaa !9
  %1806 = icmp ne i32 %1805, 0
  br i1 %1806, label %1807, label %1812

1807:                                             ; preds = %1803
  %1808 = load i32, ptr %88, align 4, !tbaa !9
  %1809 = ashr i32 %1808, 4
  store i32 %1809, ptr %86, align 4, !tbaa !9
  %1810 = load i32, ptr %88, align 4, !tbaa !9
  %1811 = and i32 %1810, 15
  store i32 %1811, ptr %87, align 4, !tbaa !9
  br label %1817

1812:                                             ; preds = %1803
  %1813 = load i32, ptr %88, align 4, !tbaa !9
  %1814 = ashr i32 %1813, 4
  store i32 %1814, ptr %87, align 4, !tbaa !9
  %1815 = load i32, ptr %88, align 4, !tbaa !9
  %1816 = and i32 %1815, 15
  store i32 %1816, ptr %86, align 4, !tbaa !9
  br label %1817

1817:                                             ; preds = %1812, %1807
  %1818 = load ptr, ptr %12, align 8, !tbaa !37
  %1819 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1818, i32 0, i32 0
  %1820 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1819, i64 0, i64 0
  %1821 = load i32, ptr %86, align 4, !tbaa !9
  %1822 = trunc i32 %1821 to i8
  %1823 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %1820, i8 noundef signext %1822, i32 noundef 3)
  %1824 = load ptr, ptr %14, align 8, !tbaa !65
  %1825 = getelementptr inbounds nuw i16, ptr %1824, i32 1
  store ptr %1825, ptr %14, align 8, !tbaa !65
  store i16 %1823, ptr %1824, align 2, !tbaa !71
  %1826 = load ptr, ptr %12, align 8, !tbaa !37
  %1827 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1826, i32 0, i32 0
  %1828 = load i32, ptr %16, align 4, !tbaa !9
  %1829 = sext i32 %1828 to i64
  %1830 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1827, i64 0, i64 %1829
  %1831 = load i32, ptr %87, align 4, !tbaa !9
  %1832 = trunc i32 %1831 to i8
  %1833 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %1830, i8 noundef signext %1832, i32 noundef 3)
  %1834 = load ptr, ptr %14, align 8, !tbaa !65
  %1835 = getelementptr inbounds nuw i16, ptr %1834, i32 1
  store ptr %1835, ptr %14, align 8, !tbaa !65
  store i16 %1833, ptr %1834, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #11
  br label %1836

1836:                                             ; preds = %1817
  %1837 = load i32, ptr %85, align 4, !tbaa !9
  %1838 = add nsw i32 %1837, -1
  store i32 %1838, ptr %85, align 4, !tbaa !9
  br label %1799, !llvm.loop !108

1839:                                             ; preds = %1802
  br label %5054

1840:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #11
  store i32 0, ptr %89, align 4, !tbaa !9
  br label %1841

1841:                                             ; preds = %1877, %1840
  %1842 = load i32, ptr %89, align 4, !tbaa !9
  %1843 = load i32, ptr %13, align 4, !tbaa !9
  %1844 = icmp slt i32 %1842, %1843
  br i1 %1844, label %1846, label %1845

1845:                                             ; preds = %1841
  store i32 99, ptr %22, align 4
  br label %1880

1846:                                             ; preds = %1841
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #11
  %1847 = load ptr, ptr %12, align 8, !tbaa !37
  %1848 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1847, i32 0, i32 0
  %1849 = load i32, ptr %89, align 4, !tbaa !9
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1848, i64 0, i64 %1850
  store ptr %1851, ptr %90, align 8, !tbaa !4
  %1852 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %1853 = call i32 @sign_extend(i32 noundef %1852, i32 noundef 16) #12
  %1854 = trunc i32 %1853 to i16
  %1855 = load ptr, ptr %90, align 8, !tbaa !4
  %1856 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1855, i32 0, i32 1
  store i16 %1854, ptr %1856, align 4, !tbaa !69
  %1857 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %1858 = call i32 @sign_extend(i32 noundef %1857, i32 noundef 16) #12
  %1859 = load ptr, ptr %90, align 8, !tbaa !4
  %1860 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1859, i32 0, i32 0
  store i32 %1858, ptr %1860, align 4, !tbaa !70
  %1861 = load ptr, ptr %90, align 8, !tbaa !4
  %1862 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1861, i32 0, i32 1
  %1863 = load i16, ptr %1862, align 4, !tbaa !69
  %1864 = sext i16 %1863 to i32
  %1865 = icmp ugt i32 %1864, 88
  br i1 %1865, label %1866, label %1873

1866:                                             ; preds = %1846
  %1867 = load ptr, ptr %6, align 8, !tbaa !16
  %1868 = load i32, ptr %89, align 4, !tbaa !9
  %1869 = load ptr, ptr %90, align 8, !tbaa !4
  %1870 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1869, i32 0, i32 1
  %1871 = load i16, ptr %1870, align 4, !tbaa !69
  %1872 = sext i16 %1871 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1867, i32 noundef 16, ptr noundef @.str.100, i32 noundef %1868, i32 noundef %1872)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1874

1873:                                             ; preds = %1846
  store i32 0, ptr %22, align 4
  br label %1874

1874:                                             ; preds = %1873, %1866
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #11
  %1875 = load i32, ptr %22, align 4
  switch i32 %1875, label %1880 [
    i32 0, label %1876
  ]

1876:                                             ; preds = %1874
  br label %1877

1877:                                             ; preds = %1876
  %1878 = load i32, ptr %89, align 4, !tbaa !9
  %1879 = add nsw i32 %1878, 1
  store i32 %1879, ptr %89, align 4, !tbaa !9
  br label %1841, !llvm.loop !109

1880:                                             ; preds = %1874, %1845
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #11
  %1881 = load i32, ptr %22, align 4
  switch i32 %1881, label %5082 [
    i32 99, label %1882
  ]

1882:                                             ; preds = %1880
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #11
  store i32 0, ptr %91, align 4, !tbaa !9
  br label %1883

1883:                                             ; preds = %1941, %1882
  %1884 = load i32, ptr %91, align 4, !tbaa !9
  %1885 = load i32, ptr %17, align 4, !tbaa !9
  %1886 = sdiv i32 %1885, 256
  %1887 = icmp slt i32 %1884, %1886
  br i1 %1887, label %1889, label %1888

1888:                                             ; preds = %1883
  store i32 102, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #11
  br label %1944

1889:                                             ; preds = %1883
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #11
  store i32 0, ptr %92, align 4, !tbaa !9
  br label %1890

1890:                                             ; preds = %1937, %1889
  %1891 = load i32, ptr %92, align 4, !tbaa !9
  %1892 = load i32, ptr %13, align 4, !tbaa !9
  %1893 = icmp slt i32 %1891, %1892
  br i1 %1893, label %1895, label %1894

1894:                                             ; preds = %1890
  store i32 105, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #11
  br label %1940

1895:                                             ; preds = %1890
  %1896 = load ptr, ptr %15, align 8, !tbaa !67
  %1897 = load i32, ptr %92, align 4, !tbaa !9
  %1898 = sext i32 %1897 to i64
  %1899 = getelementptr inbounds ptr, ptr %1896, i64 %1898
  %1900 = load ptr, ptr %1899, align 8, !tbaa !65
  %1901 = load i32, ptr %91, align 4, !tbaa !9
  %1902 = mul nsw i32 256, %1901
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds i16, ptr %1900, i64 %1903
  store ptr %1904, ptr %14, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #11
  store i32 0, ptr %93, align 4, !tbaa !9
  br label %1905

1905:                                             ; preds = %1933, %1895
  %1906 = load i32, ptr %93, align 4, !tbaa !9
  %1907 = icmp slt i32 %1906, 256
  br i1 %1907, label %1909, label %1908

1908:                                             ; preds = %1905
  store i32 108, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #11
  br label %1936

1909:                                             ; preds = %1905
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #11
  %1910 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %1910, ptr %94, align 4, !tbaa !9
  %1911 = load ptr, ptr %12, align 8, !tbaa !37
  %1912 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1911, i32 0, i32 0
  %1913 = load i32, ptr %92, align 4, !tbaa !9
  %1914 = sext i32 %1913 to i64
  %1915 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1912, i64 0, i64 %1914
  %1916 = load i32, ptr %94, align 4, !tbaa !9
  %1917 = and i32 %1916, 15
  %1918 = trunc i32 %1917 to i8
  %1919 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %1915, i8 noundef signext %1918, i32 noundef 3)
  %1920 = load ptr, ptr %14, align 8, !tbaa !65
  %1921 = getelementptr inbounds nuw i16, ptr %1920, i32 1
  store ptr %1921, ptr %14, align 8, !tbaa !65
  store i16 %1919, ptr %1920, align 2, !tbaa !71
  %1922 = load ptr, ptr %12, align 8, !tbaa !37
  %1923 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1922, i32 0, i32 0
  %1924 = load i32, ptr %92, align 4, !tbaa !9
  %1925 = sext i32 %1924 to i64
  %1926 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1923, i64 0, i64 %1925
  %1927 = load i32, ptr %94, align 4, !tbaa !9
  %1928 = ashr i32 %1927, 4
  %1929 = trunc i32 %1928 to i8
  %1930 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %1926, i8 noundef signext %1929, i32 noundef 3)
  %1931 = load ptr, ptr %14, align 8, !tbaa !65
  %1932 = getelementptr inbounds nuw i16, ptr %1931, i32 1
  store ptr %1932, ptr %14, align 8, !tbaa !65
  store i16 %1930, ptr %1931, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #11
  br label %1933

1933:                                             ; preds = %1909
  %1934 = load i32, ptr %93, align 4, !tbaa !9
  %1935 = add nsw i32 %1934, 2
  store i32 %1935, ptr %93, align 4, !tbaa !9
  br label %1905, !llvm.loop !110

1936:                                             ; preds = %1908
  br label %1937

1937:                                             ; preds = %1936
  %1938 = load i32, ptr %92, align 4, !tbaa !9
  %1939 = add nsw i32 %1938, 1
  store i32 %1939, ptr %92, align 4, !tbaa !9
  br label %1890, !llvm.loop !111

1940:                                             ; preds = %1894
  br label %1941

1941:                                             ; preds = %1940
  %1942 = load i32, ptr %91, align 4, !tbaa !9
  %1943 = add nsw i32 %1942, 1
  store i32 %1943, ptr %91, align 4, !tbaa !9
  br label %1883, !llvm.loop !112

1944:                                             ; preds = %1888
  br label %5054

1945:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #11
  store i32 0, ptr %95, align 4, !tbaa !9
  br label %1946

1946:                                             ; preds = %1987, %1945
  %1947 = load i32, ptr %95, align 4, !tbaa !9
  %1948 = load i32, ptr %13, align 4, !tbaa !9
  %1949 = icmp slt i32 %1947, %1948
  br i1 %1949, label %1951, label %1950

1950:                                             ; preds = %1946
  store i32 111, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #11
  br label %1990

1951:                                             ; preds = %1946
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #11
  %1952 = load ptr, ptr %12, align 8, !tbaa !37
  %1953 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %1952, i32 0, i32 0
  %1954 = load i32, ptr %95, align 4, !tbaa !9
  %1955 = sext i32 %1954 to i64
  %1956 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %1953, i64 0, i64 %1955
  store ptr %1956, ptr %96, align 8, !tbaa !4
  %1957 = load ptr, ptr %15, align 8, !tbaa !67
  %1958 = load i32, ptr %95, align 4, !tbaa !9
  %1959 = sext i32 %1958 to i64
  %1960 = getelementptr inbounds ptr, ptr %1957, i64 %1959
  %1961 = load ptr, ptr %1960, align 8, !tbaa !65
  store ptr %1961, ptr %14, align 8, !tbaa !65
  call void @bytestream2_skip(ptr noundef %21, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #11
  store i32 0, ptr %97, align 4, !tbaa !9
  br label %1962

1962:                                             ; preds = %1983, %1951
  %1963 = load i32, ptr %97, align 4, !tbaa !9
  %1964 = load i32, ptr %17, align 4, !tbaa !9
  %1965 = icmp slt i32 %1963, %1964
  br i1 %1965, label %1967, label %1966

1966:                                             ; preds = %1962
  store i32 114, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #11
  br label %1986

1967:                                             ; preds = %1962
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #11
  %1968 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %1968, ptr %98, align 4, !tbaa !9
  %1969 = load ptr, ptr %96, align 8, !tbaa !4
  %1970 = load i32, ptr %98, align 4, !tbaa !9
  %1971 = ashr i32 %1970, 4
  %1972 = trunc i32 %1971 to i8
  %1973 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %1969, i8 noundef signext %1972, i32 noundef 3)
  %1974 = load ptr, ptr %14, align 8, !tbaa !65
  %1975 = getelementptr inbounds nuw i16, ptr %1974, i32 1
  store ptr %1975, ptr %14, align 8, !tbaa !65
  store i16 %1973, ptr %1974, align 2, !tbaa !71
  %1976 = load ptr, ptr %96, align 8, !tbaa !4
  %1977 = load i32, ptr %98, align 4, !tbaa !9
  %1978 = and i32 %1977, 15
  %1979 = trunc i32 %1978 to i8
  %1980 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %1976, i8 noundef signext %1979, i32 noundef 3)
  %1981 = load ptr, ptr %14, align 8, !tbaa !65
  %1982 = getelementptr inbounds nuw i16, ptr %1981, i32 1
  store ptr %1982, ptr %14, align 8, !tbaa !65
  store i16 %1980, ptr %1981, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #11
  br label %1983

1983:                                             ; preds = %1967
  %1984 = load i32, ptr %97, align 4, !tbaa !9
  %1985 = add nsw i32 %1984, 2
  store i32 %1985, ptr %97, align 4, !tbaa !9
  br label %1962, !llvm.loop !113

1986:                                             ; preds = %1966
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #11
  br label %1987

1987:                                             ; preds = %1986
  %1988 = load i32, ptr %95, align 4, !tbaa !9
  %1989 = add nsw i32 %1988, 1
  store i32 %1989, ptr %95, align 4, !tbaa !9
  br label %1946, !llvm.loop !114

1990:                                             ; preds = %1950
  br label %5054

1991:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #11
  %1992 = load i32, ptr %17, align 4, !tbaa !9
  %1993 = load i32, ptr %16, align 4, !tbaa !9
  %1994 = sub nsw i32 1, %1993
  %1995 = ashr i32 %1992, %1994
  store i32 %1995, ptr %99, align 4, !tbaa !9
  br label %1996

1996:                                             ; preds = %2022, %1991
  %1997 = load i32, ptr %99, align 4, !tbaa !9
  %1998 = icmp sgt i32 %1997, 0
  br i1 %1998, label %2000, label %1999

1999:                                             ; preds = %1996
  store i32 117, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #11
  br label %2025

2000:                                             ; preds = %1996
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #11
  %2001 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %2001, ptr %100, align 4, !tbaa !9
  %2002 = load ptr, ptr %12, align 8, !tbaa !37
  %2003 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %2002, i32 0, i32 0
  %2004 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %2003, i64 0, i64 0
  %2005 = load i32, ptr %100, align 4, !tbaa !9
  %2006 = ashr i32 %2005, 4
  %2007 = trunc i32 %2006 to i8
  %2008 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %2004, i8 noundef signext %2007, i32 noundef 3)
  %2009 = load ptr, ptr %14, align 8, !tbaa !65
  %2010 = getelementptr inbounds nuw i16, ptr %2009, i32 1
  store ptr %2010, ptr %14, align 8, !tbaa !65
  store i16 %2008, ptr %2009, align 2, !tbaa !71
  %2011 = load ptr, ptr %12, align 8, !tbaa !37
  %2012 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %2011, i32 0, i32 0
  %2013 = load i32, ptr %16, align 4, !tbaa !9
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %2012, i64 0, i64 %2014
  %2016 = load i32, ptr %100, align 4, !tbaa !9
  %2017 = and i32 %2016, 15
  %2018 = trunc i32 %2017 to i8
  %2019 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %2015, i8 noundef signext %2018, i32 noundef 3)
  %2020 = load ptr, ptr %14, align 8, !tbaa !65
  %2021 = getelementptr inbounds nuw i16, ptr %2020, i32 1
  store ptr %2021, ptr %14, align 8, !tbaa !65
  store i16 %2019, ptr %2020, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #11
  br label %2022

2022:                                             ; preds = %2000
  %2023 = load i32, ptr %99, align 4, !tbaa !9
  %2024 = add nsw i32 %2023, -1
  store i32 %2024, ptr %99, align 4, !tbaa !9
  br label %1996, !llvm.loop !115

2025:                                             ; preds = %1999
  br label %5054

2026:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #11
  %2027 = load i32, ptr %17, align 4, !tbaa !9
  %2028 = load i32, ptr %16, align 4, !tbaa !9
  %2029 = sub nsw i32 1, %2028
  %2030 = ashr i32 %2027, %2029
  store i32 %2030, ptr %101, align 4, !tbaa !9
  br label %2031

2031:                                             ; preds = %2057, %2026
  %2032 = load i32, ptr %101, align 4, !tbaa !9
  %2033 = icmp sgt i32 %2032, 0
  br i1 %2033, label %2035, label %2034

2034:                                             ; preds = %2031
  store i32 120, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #11
  br label %2060

2035:                                             ; preds = %2031
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #11
  %2036 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %2036, ptr %102, align 4, !tbaa !9
  %2037 = load ptr, ptr %12, align 8, !tbaa !37
  %2038 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %2037, i32 0, i32 0
  %2039 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %2038, i64 0, i64 0
  %2040 = load i32, ptr %102, align 4, !tbaa !9
  %2041 = ashr i32 %2040, 4
  %2042 = call i32 @adpcm_ima_qt_expand_nibble(ptr noundef %2039, i32 noundef %2041)
  %2043 = trunc i32 %2042 to i16
  %2044 = load ptr, ptr %14, align 8, !tbaa !65
  %2045 = getelementptr inbounds nuw i16, ptr %2044, i32 1
  store ptr %2045, ptr %14, align 8, !tbaa !65
  store i16 %2043, ptr %2044, align 2, !tbaa !71
  %2046 = load ptr, ptr %12, align 8, !tbaa !37
  %2047 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %2046, i32 0, i32 0
  %2048 = load i32, ptr %16, align 4, !tbaa !9
  %2049 = sext i32 %2048 to i64
  %2050 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %2047, i64 0, i64 %2049
  %2051 = load i32, ptr %102, align 4, !tbaa !9
  %2052 = and i32 %2051, 15
  %2053 = call i32 @adpcm_ima_qt_expand_nibble(ptr noundef %2050, i32 noundef %2052)
  %2054 = trunc i32 %2053 to i16
  %2055 = load ptr, ptr %14, align 8, !tbaa !65
  %2056 = getelementptr inbounds nuw i16, ptr %2055, i32 1
  store ptr %2056, ptr %14, align 8, !tbaa !65
  store i16 %2054, ptr %2055, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #11
  br label %2057

2057:                                             ; preds = %2035
  %2058 = load i32, ptr %101, align 4, !tbaa !9
  %2059 = add nsw i32 %2058, -1
  store i32 %2059, ptr %101, align 4, !tbaa !9
  br label %2031, !llvm.loop !116

2060:                                             ; preds = %2034
  br label %5054

2061:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #11
  %2062 = load i32, ptr %17, align 4, !tbaa !9
  %2063 = sdiv i32 %2062, 2
  store i32 %2063, ptr %103, align 4, !tbaa !9
  br label %2064

2064:                                             ; preds = %2108, %2061
  %2065 = load i32, ptr %103, align 4, !tbaa !9
  %2066 = icmp sgt i32 %2065, 0
  br i1 %2066, label %2068, label %2067

2067:                                             ; preds = %2064
  store i32 123, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #11
  br label %2111

2068:                                             ; preds = %2064
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #11
  store i32 0, ptr %104, align 4, !tbaa !9
  br label %2069

2069:                                             ; preds = %2100, %2068
  %2070 = load i32, ptr %104, align 4, !tbaa !9
  %2071 = load i32, ptr %13, align 4, !tbaa !9
  %2072 = icmp slt i32 %2070, %2071
  br i1 %2072, label %2074, label %2073

2073:                                             ; preds = %2069
  store i32 126, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #11
  br label %2103

2074:                                             ; preds = %2069
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #11
  %2075 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %2075, ptr %105, align 4, !tbaa !9
  %2076 = load ptr, ptr %12, align 8, !tbaa !37
  %2077 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %2076, i32 0, i32 0
  %2078 = load i32, ptr %104, align 4, !tbaa !9
  %2079 = sext i32 %2078 to i64
  %2080 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %2077, i64 0, i64 %2079
  %2081 = load i32, ptr %105, align 4, !tbaa !9
  %2082 = ashr i32 %2081, 4
  %2083 = call i32 @adpcm_ima_qt_expand_nibble(ptr noundef %2080, i32 noundef %2082)
  %2084 = trunc i32 %2083 to i16
  %2085 = load ptr, ptr %14, align 8, !tbaa !65
  %2086 = getelementptr inbounds nuw i16, ptr %2085, i32 1
  store ptr %2086, ptr %14, align 8, !tbaa !65
  store i16 %2084, ptr %2085, align 2, !tbaa !71
  %2087 = load ptr, ptr %12, align 8, !tbaa !37
  %2088 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %2087, i32 0, i32 0
  %2089 = load i32, ptr %104, align 4, !tbaa !9
  %2090 = sext i32 %2089 to i64
  %2091 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %2088, i64 0, i64 %2090
  %2092 = load i32, ptr %105, align 4, !tbaa !9
  %2093 = and i32 %2092, 15
  %2094 = call i32 @adpcm_ima_qt_expand_nibble(ptr noundef %2091, i32 noundef %2093)
  %2095 = trunc i32 %2094 to i16
  %2096 = load ptr, ptr %14, align 8, !tbaa !65
  %2097 = load i32, ptr %16, align 4, !tbaa !9
  %2098 = sext i32 %2097 to i64
  %2099 = getelementptr inbounds i16, ptr %2096, i64 %2098
  store i16 %2095, ptr %2099, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #11
  br label %2100

2100:                                             ; preds = %2074
  %2101 = load i32, ptr %104, align 4, !tbaa !9
  %2102 = add nsw i32 %2101, 1
  store i32 %2102, ptr %104, align 4, !tbaa !9
  br label %2069, !llvm.loop !117

2103:                                             ; preds = %2073
  %2104 = load i32, ptr %13, align 4, !tbaa !9
  %2105 = load ptr, ptr %14, align 8, !tbaa !65
  %2106 = sext i32 %2104 to i64
  %2107 = getelementptr inbounds i16, ptr %2105, i64 %2106
  store ptr %2107, ptr %14, align 8, !tbaa !65
  br label %2108

2108:                                             ; preds = %2103
  %2109 = load i32, ptr %103, align 4, !tbaa !9
  %2110 = add nsw i32 %2109, -1
  store i32 %2110, ptr %103, align 4, !tbaa !9
  br label %2064, !llvm.loop !118

2111:                                             ; preds = %2067
  br label %5054

2112:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #11
  %2113 = load i32, ptr %17, align 4, !tbaa !9
  %2114 = sdiv i32 %2113, 2
  store i32 %2114, ptr %106, align 4, !tbaa !9
  br label %2115

2115:                                             ; preds = %2159, %2112
  %2116 = load i32, ptr %106, align 4, !tbaa !9
  %2117 = icmp sgt i32 %2116, 0
  br i1 %2117, label %2119, label %2118

2118:                                             ; preds = %2115
  store i32 129, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #11
  br label %2162

2119:                                             ; preds = %2115
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #11
  store i32 0, ptr %107, align 4, !tbaa !9
  br label %2120

2120:                                             ; preds = %2151, %2119
  %2121 = load i32, ptr %107, align 4, !tbaa !9
  %2122 = load i32, ptr %13, align 4, !tbaa !9
  %2123 = icmp slt i32 %2121, %2122
  br i1 %2123, label %2125, label %2124

2124:                                             ; preds = %2120
  store i32 132, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #11
  br label %2154

2125:                                             ; preds = %2120
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #11
  %2126 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %2126, ptr %108, align 4, !tbaa !9
  %2127 = load ptr, ptr %12, align 8, !tbaa !37
  %2128 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %2127, i32 0, i32 0
  %2129 = load i32, ptr %107, align 4, !tbaa !9
  %2130 = sext i32 %2129 to i64
  %2131 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %2128, i64 0, i64 %2130
  %2132 = load i32, ptr %108, align 4, !tbaa !9
  %2133 = ashr i32 %2132, 4
  %2134 = trunc i32 %2133 to i8
  %2135 = call signext i16 @adpcm_ima_alp_expand_nibble(ptr noundef %2131, i8 noundef signext %2134, i32 noundef 2)
  %2136 = load ptr, ptr %14, align 8, !tbaa !65
  %2137 = getelementptr inbounds nuw i16, ptr %2136, i32 1
  store ptr %2137, ptr %14, align 8, !tbaa !65
  store i16 %2135, ptr %2136, align 2, !tbaa !71
  %2138 = load ptr, ptr %12, align 8, !tbaa !37
  %2139 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %2138, i32 0, i32 0
  %2140 = load i32, ptr %107, align 4, !tbaa !9
  %2141 = sext i32 %2140 to i64
  %2142 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %2139, i64 0, i64 %2141
  %2143 = load i32, ptr %108, align 4, !tbaa !9
  %2144 = and i32 %2143, 15
  %2145 = trunc i32 %2144 to i8
  %2146 = call signext i16 @adpcm_ima_alp_expand_nibble(ptr noundef %2142, i8 noundef signext %2145, i32 noundef 2)
  %2147 = load ptr, ptr %14, align 8, !tbaa !65
  %2148 = load i32, ptr %16, align 4, !tbaa !9
  %2149 = sext i32 %2148 to i64
  %2150 = getelementptr inbounds i16, ptr %2147, i64 %2149
  store i16 %2146, ptr %2150, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #11
  br label %2151

2151:                                             ; preds = %2125
  %2152 = load i32, ptr %107, align 4, !tbaa !9
  %2153 = add nsw i32 %2152, 1
  store i32 %2153, ptr %107, align 4, !tbaa !9
  br label %2120, !llvm.loop !119

2154:                                             ; preds = %2124
  %2155 = load i32, ptr %13, align 4, !tbaa !9
  %2156 = load ptr, ptr %14, align 8, !tbaa !65
  %2157 = sext i32 %2155 to i64
  %2158 = getelementptr inbounds i16, ptr %2156, i64 %2157
  store ptr %2158, ptr %14, align 8, !tbaa !65
  br label %2159

2159:                                             ; preds = %2154
  %2160 = load i32, ptr %106, align 4, !tbaa !9
  %2161 = add nsw i32 %2160, -1
  store i32 %2161, ptr %106, align 4, !tbaa !9
  br label %2115, !llvm.loop !120

2162:                                             ; preds = %2118
  br label %5054

2163:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #11
  store i32 0, ptr %109, align 4, !tbaa !9
  br label %2164

2164:                                             ; preds = %2209, %2163
  %2165 = load i32, ptr %109, align 4, !tbaa !9
  %2166 = load i32, ptr %13, align 4, !tbaa !9
  %2167 = icmp slt i32 %2165, %2166
  br i1 %2167, label %2169, label %2168

2168:                                             ; preds = %2164
  store i32 135, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #11
  br label %2212

2169:                                             ; preds = %2164
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #11
  %2170 = load ptr, ptr %15, align 8, !tbaa !67
  %2171 = load i32, ptr %109, align 4, !tbaa !9
  %2172 = sext i32 %2171 to i64
  %2173 = getelementptr inbounds ptr, ptr %2170, i64 %2172
  %2174 = load ptr, ptr %2173, align 8, !tbaa !65
  store ptr %2174, ptr %110, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #11
  store i32 0, ptr %111, align 4, !tbaa !9
  br label %2175

2175:                                             ; preds = %2205, %2169
  %2176 = load i32, ptr %111, align 4, !tbaa !9
  %2177 = load i32, ptr %17, align 4, !tbaa !9
  %2178 = sdiv i32 %2177, 2
  %2179 = icmp slt i32 %2176, %2178
  br i1 %2179, label %2181, label %2180

2180:                                             ; preds = %2175
  store i32 138, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #11
  br label %2208

2181:                                             ; preds = %2175
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #11
  %2182 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %2182, ptr %112, align 4, !tbaa !9
  %2183 = load ptr, ptr %12, align 8, !tbaa !37
  %2184 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %2183, i32 0, i32 0
  %2185 = load i32, ptr %109, align 4, !tbaa !9
  %2186 = sext i32 %2185 to i64
  %2187 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %2184, i64 0, i64 %2186
  %2188 = load i32, ptr %112, align 4, !tbaa !9
  %2189 = and i32 %2188, 15
  %2190 = trunc i32 %2189 to i8
  %2191 = call signext i16 @adpcm_ima_cunning_expand_nibble(ptr noundef %2187, i8 noundef signext %2190)
  %2192 = load ptr, ptr %110, align 8, !tbaa !65
  %2193 = getelementptr inbounds nuw i16, ptr %2192, i32 1
  store ptr %2193, ptr %110, align 8, !tbaa !65
  store i16 %2191, ptr %2192, align 2, !tbaa !71
  %2194 = load ptr, ptr %12, align 8, !tbaa !37
  %2195 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %2194, i32 0, i32 0
  %2196 = load i32, ptr %109, align 4, !tbaa !9
  %2197 = sext i32 %2196 to i64
  %2198 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %2195, i64 0, i64 %2197
  %2199 = load i32, ptr %112, align 4, !tbaa !9
  %2200 = ashr i32 %2199, 4
  %2201 = trunc i32 %2200 to i8
  %2202 = call signext i16 @adpcm_ima_cunning_expand_nibble(ptr noundef %2198, i8 noundef signext %2201)
  %2203 = load ptr, ptr %110, align 8, !tbaa !65
  %2204 = getelementptr inbounds nuw i16, ptr %2203, i32 1
  store ptr %2204, ptr %110, align 8, !tbaa !65
  store i16 %2202, ptr %2203, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #11
  br label %2205

2205:                                             ; preds = %2181
  %2206 = load i32, ptr %111, align 4, !tbaa !9
  %2207 = add nsw i32 %2206, 1
  store i32 %2207, ptr %111, align 4, !tbaa !9
  br label %2175, !llvm.loop !121

2208:                                             ; preds = %2180
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #11
  br label %2209

2209:                                             ; preds = %2208
  %2210 = load i32, ptr %109, align 4, !tbaa !9
  %2211 = add nsw i32 %2210, 1
  store i32 %2211, ptr %109, align 4, !tbaa !9
  br label %2164, !llvm.loop !122

2212:                                             ; preds = %2168
  br label %5054

2213:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #11
  %2214 = load i32, ptr %17, align 4, !tbaa !9
  %2215 = load i32, ptr %16, align 4, !tbaa !9
  %2216 = sub nsw i32 1, %2215
  %2217 = ashr i32 %2214, %2216
  store i32 %2217, ptr %113, align 4, !tbaa !9
  br label %2218

2218:                                             ; preds = %2242, %2213
  %2219 = load i32, ptr %113, align 4, !tbaa !9
  %2220 = icmp sgt i32 %2219, 0
  br i1 %2220, label %2222, label %2221

2221:                                             ; preds = %2218
  store i32 141, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #11
  br label %2245

2222:                                             ; preds = %2218
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #11
  %2223 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %2223, ptr %114, align 4, !tbaa !9
  %2224 = load ptr, ptr %12, align 8, !tbaa !37
  %2225 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %2224, i32 0, i32 0
  %2226 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %2225, i64 0, i64 0
  %2227 = load i32, ptr %114, align 4, !tbaa !9
  %2228 = ashr i32 %2227, 4
  %2229 = call signext i16 @adpcm_ima_oki_expand_nibble(ptr noundef %2226, i32 noundef %2228)
  %2230 = load ptr, ptr %14, align 8, !tbaa !65
  %2231 = getelementptr inbounds nuw i16, ptr %2230, i32 1
  store ptr %2231, ptr %14, align 8, !tbaa !65
  store i16 %2229, ptr %2230, align 2, !tbaa !71
  %2232 = load ptr, ptr %12, align 8, !tbaa !37
  %2233 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %2232, i32 0, i32 0
  %2234 = load i32, ptr %16, align 4, !tbaa !9
  %2235 = sext i32 %2234 to i64
  %2236 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %2233, i64 0, i64 %2235
  %2237 = load i32, ptr %114, align 4, !tbaa !9
  %2238 = and i32 %2237, 15
  %2239 = call signext i16 @adpcm_ima_oki_expand_nibble(ptr noundef %2236, i32 noundef %2238)
  %2240 = load ptr, ptr %14, align 8, !tbaa !65
  %2241 = getelementptr inbounds nuw i16, ptr %2240, i32 1
  store ptr %2241, ptr %14, align 8, !tbaa !65
  store i16 %2239, ptr %2240, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #11
  br label %2242

2242:                                             ; preds = %2222
  %2243 = load i32, ptr %113, align 4, !tbaa !9
  %2244 = add nsw i32 %2243, -1
  store i32 %2244, ptr %113, align 4, !tbaa !9
  br label %2218, !llvm.loop !123

2245:                                             ; preds = %2221
  br label %5054

2246:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #11
  store i32 0, ptr %115, align 4, !tbaa !9
  br label %2247

2247:                                             ; preds = %2283, %2246
  %2248 = load i32, ptr %115, align 4, !tbaa !9
  %2249 = load i32, ptr %13, align 4, !tbaa !9
  %2250 = icmp slt i32 %2248, %2249
  br i1 %2250, label %2252, label %2251

2251:                                             ; preds = %2247
  store i32 144, ptr %22, align 4
  br label %2286

2252:                                             ; preds = %2247
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #11
  %2253 = load ptr, ptr %12, align 8, !tbaa !37
  %2254 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %2253, i32 0, i32 0
  %2255 = load i32, ptr %115, align 4, !tbaa !9
  %2256 = sext i32 %2255 to i64
  %2257 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %2254, i64 0, i64 %2256
  store ptr %2257, ptr %116, align 8, !tbaa !4
  %2258 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %2259 = call i32 @sign_extend(i32 noundef %2258, i32 noundef 16) #12
  %2260 = trunc i32 %2259 to i16
  %2261 = load ptr, ptr %116, align 8, !tbaa !4
  %2262 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %2261, i32 0, i32 1
  store i16 %2260, ptr %2262, align 4, !tbaa !69
  %2263 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %2264 = call i32 @sign_extend(i32 noundef %2263, i32 noundef 16) #12
  %2265 = load ptr, ptr %116, align 8, !tbaa !4
  %2266 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %2265, i32 0, i32 0
  store i32 %2264, ptr %2266, align 4, !tbaa !70
  %2267 = load ptr, ptr %116, align 8, !tbaa !4
  %2268 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %2267, i32 0, i32 1
  %2269 = load i16, ptr %2268, align 4, !tbaa !69
  %2270 = sext i16 %2269 to i32
  %2271 = icmp ugt i32 %2270, 88
  br i1 %2271, label %2272, label %2279

2272:                                             ; preds = %2252
  %2273 = load ptr, ptr %6, align 8, !tbaa !16
  %2274 = load i32, ptr %115, align 4, !tbaa !9
  %2275 = load ptr, ptr %116, align 8, !tbaa !4
  %2276 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %2275, i32 0, i32 1
  %2277 = load i16, ptr %2276, align 4, !tbaa !69
  %2278 = sext i16 %2277 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2273, i32 noundef 16, ptr noundef @.str.100, i32 noundef %2274, i32 noundef %2278)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %2280

2279:                                             ; preds = %2252
  store i32 0, ptr %22, align 4
  br label %2280

2280:                                             ; preds = %2279, %2272
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #11
  %2281 = load i32, ptr %22, align 4
  switch i32 %2281, label %2286 [
    i32 0, label %2282
  ]

2282:                                             ; preds = %2280
  br label %2283

2283:                                             ; preds = %2282
  %2284 = load i32, ptr %115, align 4, !tbaa !9
  %2285 = add nsw i32 %2284, 1
  store i32 %2285, ptr %115, align 4, !tbaa !9
  br label %2247, !llvm.loop !124

2286:                                             ; preds = %2280, %2251
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #11
  %2287 = load i32, ptr %22, align 4
  switch i32 %2287, label %5082 [
    i32 144, label %2288
  ]

2288:                                             ; preds = %2286
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #11
  store i32 0, ptr %117, align 4, !tbaa !9
  br label %2289

2289:                                             ; preds = %2352, %2288
  %2290 = load i32, ptr %117, align 4, !tbaa !9
  %2291 = load i32, ptr %17, align 4, !tbaa !9
  %2292 = sdiv i32 %2291, 2
  %2293 = icmp slt i32 %2290, %2292
  br i1 %2293, label %2295, label %2294

2294:                                             ; preds = %2289
  store i32 147, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #11
  br label %2355

2295:                                             ; preds = %2289
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #11
  %2296 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  %2297 = getelementptr inbounds [2 x i32], ptr %118, i64 0, i64 0
  store i32 %2296, ptr %2297, align 4, !tbaa !9
  %2298 = load i32, ptr %16, align 4, !tbaa !9
  %2299 = icmp ne i32 %2298, 0
  br i1 %2299, label %2300, label %2303

2300:                                             ; preds = %2295
  %2301 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  %2302 = getelementptr inbounds [2 x i32], ptr %118, i64 0, i64 1
  store i32 %2301, ptr %2302, align 4, !tbaa !9
  br label %2303

2303:                                             ; preds = %2300, %2295
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #11
  store i32 0, ptr %119, align 4, !tbaa !9
  br label %2304

2304:                                             ; preds = %2324, %2303
  %2305 = load i32, ptr %119, align 4, !tbaa !9
  %2306 = load i32, ptr %13, align 4, !tbaa !9
  %2307 = icmp slt i32 %2305, %2306
  br i1 %2307, label %2309, label %2308

2308:                                             ; preds = %2304
  store i32 150, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #11
  br label %2327

2309:                                             ; preds = %2304
  %2310 = load ptr, ptr %12, align 8, !tbaa !37
  %2311 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %2310, i32 0, i32 0
  %2312 = load i32, ptr %119, align 4, !tbaa !9
  %2313 = sext i32 %2312 to i64
  %2314 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %2311, i64 0, i64 %2313
  %2315 = load i32, ptr %119, align 4, !tbaa !9
  %2316 = sext i32 %2315 to i64
  %2317 = getelementptr inbounds [2 x i32], ptr %118, i64 0, i64 %2316
  %2318 = load i32, ptr %2317, align 4, !tbaa !9
  %2319 = and i32 %2318, 15
  %2320 = trunc i32 %2319 to i8
  %2321 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %2314, i8 noundef signext %2320, i32 noundef 3)
  %2322 = load ptr, ptr %14, align 8, !tbaa !65
  %2323 = getelementptr inbounds nuw i16, ptr %2322, i32 1
  store ptr %2323, ptr %14, align 8, !tbaa !65
  store i16 %2321, ptr %2322, align 2, !tbaa !71
  br label %2324

2324:                                             ; preds = %2309
  %2325 = load i32, ptr %119, align 4, !tbaa !9
  %2326 = add nsw i32 %2325, 1
  store i32 %2326, ptr %119, align 4, !tbaa !9
  br label %2304, !llvm.loop !125

2327:                                             ; preds = %2308
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #11
  store i32 0, ptr %120, align 4, !tbaa !9
  br label %2328

2328:                                             ; preds = %2348, %2327
  %2329 = load i32, ptr %120, align 4, !tbaa !9
  %2330 = load i32, ptr %13, align 4, !tbaa !9
  %2331 = icmp slt i32 %2329, %2330
  br i1 %2331, label %2333, label %2332

2332:                                             ; preds = %2328
  store i32 153, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #11
  br label %2351

2333:                                             ; preds = %2328
  %2334 = load ptr, ptr %12, align 8, !tbaa !37
  %2335 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %2334, i32 0, i32 0
  %2336 = load i32, ptr %120, align 4, !tbaa !9
  %2337 = sext i32 %2336 to i64
  %2338 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %2335, i64 0, i64 %2337
  %2339 = load i32, ptr %120, align 4, !tbaa !9
  %2340 = sext i32 %2339 to i64
  %2341 = getelementptr inbounds [2 x i32], ptr %118, i64 0, i64 %2340
  %2342 = load i32, ptr %2341, align 4, !tbaa !9
  %2343 = ashr i32 %2342, 4
  %2344 = trunc i32 %2343 to i8
  %2345 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %2338, i8 noundef signext %2344, i32 noundef 3)
  %2346 = load ptr, ptr %14, align 8, !tbaa !65
  %2347 = getelementptr inbounds nuw i16, ptr %2346, i32 1
  store ptr %2347, ptr %14, align 8, !tbaa !65
  store i16 %2345, ptr %2346, align 2, !tbaa !71
  br label %2348

2348:                                             ; preds = %2333
  %2349 = load i32, ptr %120, align 4, !tbaa !9
  %2350 = add nsw i32 %2349, 1
  store i32 %2350, ptr %120, align 4, !tbaa !9
  br label %2328, !llvm.loop !126

2351:                                             ; preds = %2332
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #11
  br label %2352

2352:                                             ; preds = %2351
  %2353 = load i32, ptr %117, align 4, !tbaa !9
  %2354 = add nsw i32 %2353, 1
  store i32 %2354, ptr %117, align 4, !tbaa !9
  br label %2289, !llvm.loop !127

2355:                                             ; preds = %2294
  br label %5054

2356:                                             ; preds = %339
  %2357 = load ptr, ptr %12, align 8, !tbaa !37
  %2358 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %2357, i32 0, i32 1
  %2359 = load i32, ptr %2358, align 4, !tbaa !49
  %2360 = icmp eq i32 %2359, 3
  br i1 %2360, label %2361, label %2411

2361:                                             ; preds = %2356
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #11
  store i32 0, ptr %121, align 4, !tbaa !9
  br label %2362

2362:                                             ; preds = %2407, %2361
  %2363 = load i32, ptr %121, align 4, !tbaa !9
  %2364 = load i32, ptr %13, align 4, !tbaa !9
  %2365 = icmp slt i32 %2363, %2364
  br i1 %2365, label %2367, label %2366

2366:                                             ; preds = %2362
  store i32 156, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #11
  br label %2410

2367:                                             ; preds = %2362
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #11
  %2368 = load ptr, ptr %15, align 8, !tbaa !67
  %2369 = load i32, ptr %121, align 4, !tbaa !9
  %2370 = sext i32 %2369 to i64
  %2371 = getelementptr inbounds ptr, ptr %2368, i64 %2370
  %2372 = load ptr, ptr %2371, align 8, !tbaa !65
  store ptr %2372, ptr %122, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #11
  %2373 = load i32, ptr %17, align 4, !tbaa !9
  %2374 = sdiv i32 %2373, 2
  store i32 %2374, ptr %123, align 4, !tbaa !9
  br label %2375

2375:                                             ; preds = %2403, %2367
  %2376 = load i32, ptr %123, align 4, !tbaa !9
  %2377 = icmp sgt i32 %2376, 0
  br i1 %2377, label %2379, label %2378

2378:                                             ; preds = %2375
  store i32 159, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #11
  br label %2406

2379:                                             ; preds = %2375
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #11
  %2380 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %2380, ptr %124, align 4, !tbaa !9
  %2381 = load ptr, ptr %12, align 8, !tbaa !37
  %2382 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %2381, i32 0, i32 0
  %2383 = load i32, ptr %121, align 4, !tbaa !9
  %2384 = sext i32 %2383 to i64
  %2385 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %2382, i64 0, i64 %2384
  %2386 = load i32, ptr %124, align 4, !tbaa !9
  %2387 = and i32 %2386, 15
  %2388 = trunc i32 %2387 to i8
  %2389 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %2385, i8 noundef signext %2388, i32 noundef 3)
  %2390 = load ptr, ptr %122, align 8, !tbaa !65
  %2391 = getelementptr inbounds nuw i16, ptr %2390, i32 1
  store ptr %2391, ptr %122, align 8, !tbaa !65
  store i16 %2389, ptr %2390, align 2, !tbaa !71
  %2392 = load ptr, ptr %12, align 8, !tbaa !37
  %2393 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %2392, i32 0, i32 0
  %2394 = load i32, ptr %121, align 4, !tbaa !9
  %2395 = sext i32 %2394 to i64
  %2396 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %2393, i64 0, i64 %2395
  %2397 = load i32, ptr %124, align 4, !tbaa !9
  %2398 = ashr i32 %2397, 4
  %2399 = trunc i32 %2398 to i8
  %2400 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %2396, i8 noundef signext %2399, i32 noundef 3)
  %2401 = load ptr, ptr %122, align 8, !tbaa !65
  %2402 = getelementptr inbounds nuw i16, ptr %2401, i32 1
  store ptr %2402, ptr %122, align 8, !tbaa !65
  store i16 %2400, ptr %2401, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #11
  br label %2403

2403:                                             ; preds = %2379
  %2404 = load i32, ptr %123, align 4, !tbaa !9
  %2405 = add nsw i32 %2404, -1
  store i32 %2405, ptr %123, align 4, !tbaa !9
  br label %2375, !llvm.loop !128

2406:                                             ; preds = %2378
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #11
  br label %2407

2407:                                             ; preds = %2406
  %2408 = load i32, ptr %121, align 4, !tbaa !9
  %2409 = add nsw i32 %2408, 1
  store i32 %2409, ptr %121, align 4, !tbaa !9
  br label %2362, !llvm.loop !129

2410:                                             ; preds = %2366
  br label %2462

2411:                                             ; preds = %2356
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #11
  %2412 = load i32, ptr %17, align 4, !tbaa !9
  %2413 = sdiv i32 %2412, 2
  store i32 %2413, ptr %125, align 4, !tbaa !9
  br label %2414

2414:                                             ; preds = %2458, %2411
  %2415 = load i32, ptr %125, align 4, !tbaa !9
  %2416 = icmp sgt i32 %2415, 0
  br i1 %2416, label %2418, label %2417

2417:                                             ; preds = %2414
  store i32 162, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #11
  br label %2461

2418:                                             ; preds = %2414
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #11
  store i32 0, ptr %126, align 4, !tbaa !9
  br label %2419

2419:                                             ; preds = %2450, %2418
  %2420 = load i32, ptr %126, align 4, !tbaa !9
  %2421 = load i32, ptr %13, align 4, !tbaa !9
  %2422 = icmp slt i32 %2420, %2421
  br i1 %2422, label %2424, label %2423

2423:                                             ; preds = %2419
  store i32 165, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #11
  br label %2453

2424:                                             ; preds = %2419
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #11
  %2425 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %2425, ptr %127, align 4, !tbaa !9
  %2426 = load ptr, ptr %12, align 8, !tbaa !37
  %2427 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %2426, i32 0, i32 0
  %2428 = load i32, ptr %126, align 4, !tbaa !9
  %2429 = sext i32 %2428 to i64
  %2430 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %2427, i64 0, i64 %2429
  %2431 = load i32, ptr %127, align 4, !tbaa !9
  %2432 = and i32 %2431, 15
  %2433 = trunc i32 %2432 to i8
  %2434 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %2430, i8 noundef signext %2433, i32 noundef 3)
  %2435 = load ptr, ptr %14, align 8, !tbaa !65
  %2436 = getelementptr inbounds nuw i16, ptr %2435, i32 1
  store ptr %2436, ptr %14, align 8, !tbaa !65
  store i16 %2434, ptr %2435, align 2, !tbaa !71
  %2437 = load ptr, ptr %12, align 8, !tbaa !37
  %2438 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %2437, i32 0, i32 0
  %2439 = load i32, ptr %126, align 4, !tbaa !9
  %2440 = sext i32 %2439 to i64
  %2441 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %2438, i64 0, i64 %2440
  %2442 = load i32, ptr %127, align 4, !tbaa !9
  %2443 = ashr i32 %2442, 4
  %2444 = trunc i32 %2443 to i8
  %2445 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %2441, i8 noundef signext %2444, i32 noundef 3)
  %2446 = load ptr, ptr %14, align 8, !tbaa !65
  %2447 = load i32, ptr %16, align 4, !tbaa !9
  %2448 = sext i32 %2447 to i64
  %2449 = getelementptr inbounds i16, ptr %2446, i64 %2448
  store i16 %2445, ptr %2449, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #11
  br label %2450

2450:                                             ; preds = %2424
  %2451 = load i32, ptr %126, align 4, !tbaa !9
  %2452 = add nsw i32 %2451, 1
  store i32 %2452, ptr %126, align 4, !tbaa !9
  br label %2419, !llvm.loop !130

2453:                                             ; preds = %2423
  %2454 = load i32, ptr %13, align 4, !tbaa !9
  %2455 = load ptr, ptr %14, align 8, !tbaa !65
  %2456 = sext i32 %2454 to i64
  %2457 = getelementptr inbounds i16, ptr %2455, i64 %2456
  store ptr %2457, ptr %14, align 8, !tbaa !65
  br label %2458

2458:                                             ; preds = %2453
  %2459 = load i32, ptr %125, align 4, !tbaa !9
  %2460 = add nsw i32 %2459, -1
  store i32 %2460, ptr %125, align 4, !tbaa !9
  br label %2414, !llvm.loop !131

2461:                                             ; preds = %2417
  br label %2462

2462:                                             ; preds = %2461, %2410
  %2463 = call i32 @bytestream2_seek(ptr noundef %21, i32 noundef 0, i32 noundef 2)
  br label %5054

2464:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #11
  store i32 0, ptr %129, align 4, !tbaa !9
  br label %2465

2465:                                             ; preds = %2595, %2464
  %2466 = call i32 @bytestream2_get_bytes_left(ptr noundef %21)
  %2467 = load i32, ptr %13, align 4, !tbaa !9
  %2468 = mul nsw i32 21, %2467
  %2469 = icmp sge i32 %2466, %2468
  br i1 %2469, label %2470, label %2598

2470:                                             ; preds = %2465
  call void @llvm.lifetime.start.p0(i64 4, ptr %130) #11
  store i32 0, ptr %130, align 4, !tbaa !9
  br label %2471

2471:                                             ; preds = %2592, %2470
  %2472 = load i32, ptr %130, align 4, !tbaa !9
  %2473 = load i32, ptr %13, align 4, !tbaa !9
  %2474 = icmp slt i32 %2472, %2473
  br i1 %2474, label %2476, label %2475

2475:                                             ; preds = %2471
  store i32 170, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #11
  br label %2595

2476:                                             ; preds = %2471
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #11
  %2477 = load ptr, ptr %15, align 8, !tbaa !67
  %2478 = load i32, ptr %130, align 4, !tbaa !9
  %2479 = sext i32 %2478 to i64
  %2480 = getelementptr inbounds ptr, ptr %2477, i64 %2479
  %2481 = load ptr, ptr %2480, align 8, !tbaa !65
  %2482 = load i32, ptr %129, align 4, !tbaa !9
  %2483 = mul nsw i32 %2482, 32
  %2484 = sext i32 %2483 to i64
  %2485 = getelementptr inbounds i16, ptr %2481, i64 %2484
  store ptr %2485, ptr %131, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %133) #11
  %2486 = call i32 @bytestream2_get_le16(ptr noundef %21)
  %2487 = call i32 @sign_extend(i32 noundef %2486, i32 noundef 16) #12
  %2488 = trunc i32 %2487 to i16
  %2489 = getelementptr inbounds [2 x i16], ptr %132, i64 0, i64 1
  store i16 %2488, ptr %2489, align 2, !tbaa !71
  %2490 = call i32 @bytestream2_get_le16(ptr noundef %21)
  %2491 = call i32 @sign_extend(i32 noundef %2490, i32 noundef 16) #12
  %2492 = trunc i32 %2491 to i16
  %2493 = getelementptr inbounds [2 x i16], ptr %132, i64 0, i64 0
  store i16 %2492, ptr %2493, align 2, !tbaa !71
  %2494 = call i32 @bytestream2_get_le16(ptr noundef %21)
  %2495 = trunc i32 %2494 to i16
  store i16 %2495, ptr %133, align 2, !tbaa !71
  %2496 = getelementptr inbounds [2 x i16], ptr %132, i64 0, i64 1
  %2497 = load i16, ptr %2496, align 2, !tbaa !71
  %2498 = load ptr, ptr %131, align 8, !tbaa !65
  %2499 = getelementptr inbounds i16, ptr %2498, i64 0
  store i16 %2497, ptr %2499, align 2, !tbaa !71
  %2500 = getelementptr inbounds [2 x i16], ptr %132, i64 0, i64 0
  %2501 = load i16, ptr %2500, align 2, !tbaa !71
  %2502 = load ptr, ptr %131, align 8, !tbaa !65
  %2503 = getelementptr inbounds i16, ptr %2502, i64 1
  store i16 %2501, ptr %2503, align 2, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %134) #11
  store i32 0, ptr %134, align 4, !tbaa !9
  br label %2504

2504:                                             ; preds = %2588, %2476
  %2505 = load i32, ptr %134, align 4, !tbaa !9
  %2506 = icmp slt i32 %2505, 15
  br i1 %2506, label %2508, label %2507

2507:                                             ; preds = %2504
  store i32 173, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #11
  br label %2591

2508:                                             ; preds = %2504
  call void @llvm.lifetime.start.p0(i64 4, ptr %135) #11
  %2509 = call i32 @bytestream2_get_byte(ptr noundef %21)
  store i32 %2509, ptr %135, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #11
  %2510 = load i32, ptr %135, align 4, !tbaa !9
  %2511 = and i32 %2510, 15
  %2512 = call i32 @sign_extend(i32 noundef %2511, i32 noundef 4) #12
  %2513 = getelementptr inbounds [2 x i32], ptr %136, i64 0, i64 0
  store i32 %2512, ptr %2513, align 4, !tbaa !9
  %2514 = load i32, ptr %135, align 4, !tbaa !9
  %2515 = lshr i32 %2514, 4
  %2516 = call i32 @sign_extend(i32 noundef %2515, i32 noundef 4) #12
  %2517 = getelementptr inbounds [2 x i32], ptr %136, i64 0, i64 1
  store i32 %2516, ptr %2517, align 4, !tbaa !9
  %2518 = getelementptr inbounds [2 x i32], ptr %136, i64 0, i64 0
  %2519 = load i32, ptr %2518, align 4, !tbaa !9
  %2520 = load i16, ptr %133, align 2, !tbaa !71
  %2521 = zext i16 %2520 to i32
  %2522 = mul nsw i32 %2519, %2521
  %2523 = getelementptr inbounds [2 x i16], ptr %132, i64 0, i64 0
  %2524 = load i16, ptr %2523, align 2, !tbaa !71
  %2525 = sext i16 %2524 to i32
  %2526 = mul nsw i32 %2525, 3667
  %2527 = getelementptr inbounds [2 x i16], ptr %132, i64 0, i64 1
  %2528 = load i16, ptr %2527, align 2, !tbaa !71
  %2529 = sext i16 %2528 to i32
  %2530 = mul nsw i32 %2529, 1642
  %2531 = sub nsw i32 %2526, %2530
  %2532 = ashr i32 %2531, 11
  %2533 = add nsw i32 %2522, %2532
  %2534 = trunc i32 %2533 to i16
  %2535 = load ptr, ptr %131, align 8, !tbaa !65
  %2536 = load i32, ptr %134, align 4, !tbaa !9
  %2537 = mul nsw i32 %2536, 2
  %2538 = add nsw i32 2, %2537
  %2539 = sext i32 %2538 to i64
  %2540 = getelementptr inbounds i16, ptr %2535, i64 %2539
  store i16 %2534, ptr %2540, align 2, !tbaa !71
  %2541 = getelementptr inbounds [2 x i16], ptr %132, i64 0, i64 0
  %2542 = load i16, ptr %2541, align 2, !tbaa !71
  %2543 = getelementptr inbounds [2 x i16], ptr %132, i64 0, i64 1
  store i16 %2542, ptr %2543, align 2, !tbaa !71
  %2544 = load ptr, ptr %131, align 8, !tbaa !65
  %2545 = load i32, ptr %134, align 4, !tbaa !9
  %2546 = mul nsw i32 %2545, 2
  %2547 = add nsw i32 2, %2546
  %2548 = sext i32 %2547 to i64
  %2549 = getelementptr inbounds i16, ptr %2544, i64 %2548
  %2550 = load i16, ptr %2549, align 2, !tbaa !71
  %2551 = getelementptr inbounds [2 x i16], ptr %132, i64 0, i64 0
  store i16 %2550, ptr %2551, align 2, !tbaa !71
  %2552 = getelementptr inbounds [2 x i32], ptr %136, i64 0, i64 1
  %2553 = load i32, ptr %2552, align 4, !tbaa !9
  %2554 = load i16, ptr %133, align 2, !tbaa !71
  %2555 = zext i16 %2554 to i32
  %2556 = mul nsw i32 %2553, %2555
  %2557 = getelementptr inbounds [2 x i16], ptr %132, i64 0, i64 0
  %2558 = load i16, ptr %2557, align 2, !tbaa !71
  %2559 = sext i16 %2558 to i32
  %2560 = mul nsw i32 %2559, 3667
  %2561 = getelementptr inbounds [2 x i16], ptr %132, i64 0, i64 1
  %2562 = load i16, ptr %2561, align 2, !tbaa !71
  %2563 = sext i16 %2562 to i32
  %2564 = mul nsw i32 %2563, 1642
  %2565 = sub nsw i32 %2560, %2564
  %2566 = ashr i32 %2565, 11
  %2567 = add nsw i32 %2556, %2566
  %2568 = trunc i32 %2567 to i16
  %2569 = load ptr, ptr %131, align 8, !tbaa !65
  %2570 = load i32, ptr %134, align 4, !tbaa !9
  %2571 = mul nsw i32 %2570, 2
  %2572 = add nsw i32 2, %2571
  %2573 = add nsw i32 %2572, 1
  %2574 = sext i32 %2573 to i64
  %2575 = getelementptr inbounds i16, ptr %2569, i64 %2574
  store i16 %2568, ptr %2575, align 2, !tbaa !71
  %2576 = getelementptr inbounds [2 x i16], ptr %132, i64 0, i64 0
  %2577 = load i16, ptr %2576, align 2, !tbaa !71
  %2578 = getelementptr inbounds [2 x i16], ptr %132, i64 0, i64 1
  store i16 %2577, ptr %2578, align 2, !tbaa !71
  %2579 = load ptr, ptr %131, align 8, !tbaa !65
  %2580 = load i32, ptr %134, align 4, !tbaa !9
  %2581 = mul nsw i32 %2580, 2
  %2582 = add nsw i32 2, %2581
  %2583 = add nsw i32 %2582, 1
  %2584 = sext i32 %2583 to i64
  %2585 = getelementptr inbounds i16, ptr %2579, i64 %2584
  %2586 = load i16, ptr %2585, align 2, !tbaa !71
  %2587 = getelementptr inbounds [2 x i16], ptr %132, i64 0, i64 0
  store i16 %2586, ptr %2587, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #11
  br label %2588

2588:                                             ; preds = %2508
  %2589 = load i32, ptr %134, align 4, !tbaa !9
  %2590 = add nsw i32 %2589, 1
  store i32 %2590, ptr %134, align 4, !tbaa !9
  br label %2504, !llvm.loop !132

2591:                                             ; preds = %2507
  call void @llvm.lifetime.end.p0(i64 2, ptr %133) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #11
  br label %2592

2592:                                             ; preds = %2591
  %2593 = load i32, ptr %130, align 4, !tbaa !9
  %2594 = add nsw i32 %2593, 1
  store i32 %2594, ptr %130, align 4, !tbaa !9
  br label %2471, !llvm.loop !133

2595:                                             ; preds = %2475
  %2596 = load i32, ptr %129, align 4, !tbaa !9
  %2597 = add nsw i32 %2596, 1
  store i32 %2597, ptr %129, align 4, !tbaa !9
  br label %2465, !llvm.loop !134

2598:                                             ; preds = %2465
  %2599 = call i32 @bytestream2_get_bytes_left(ptr noundef %21)
  store i32 %2599, ptr %128, align 4, !tbaa !9
  %2600 = load i32, ptr %128, align 4, !tbaa !9
  %2601 = icmp sgt i32 %2600, 0
  br i1 %2601, label %2602, label %2604

2602:                                             ; preds = %2598
  %2603 = load i32, ptr %128, align 4, !tbaa !9
  call void @bytestream2_skip(ptr noundef %21, i32 noundef %2603)
  br label %2604

2604:                                             ; preds = %2602, %2598
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #11
  br label %5054

2605:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #11
  %2606 = load ptr, ptr %15, align 8, !tbaa !67
  %2607 = getelementptr inbounds ptr, ptr %2606, i64 0
  %2608 = load ptr, ptr %2607, align 8, !tbaa !65
  store ptr %2608, ptr %137, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #11
  %2609 = load ptr, ptr %15, align 8, !tbaa !67
  %2610 = getelementptr inbounds ptr, ptr %2609, i64 1
  %2611 = load ptr, ptr %2610, align 8, !tbaa !65
  store ptr %2611, ptr %138, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %139) #11
  %2612 = load i32, ptr %13, align 4, !tbaa !9
  %2613 = sub nsw i32 3, %2612
  %2614 = mul nsw i32 28, %2613
  %2615 = mul nsw i32 %2614, 4
  store i32 %2615, ptr %139, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %140) #11
  store i32 0, ptr %140, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %141) #11
  br label %2616

2616:                                             ; preds = %2639, %2605
  %2617 = call i32 @bytestream2_get_bytes_left(ptr noundef %21)
  %2618 = icmp sge i32 %2617, 128
  br i1 %2618, label %2619, label %2643

2619:                                             ; preds = %2616
  %2620 = load ptr, ptr %6, align 8, !tbaa !16
  %2621 = load ptr, ptr %137, align 8, !tbaa !65
  %2622 = load ptr, ptr %138, align 8, !tbaa !65
  %2623 = load ptr, ptr %10, align 8, !tbaa !58
  %2624 = call i32 @bytestream2_tell(ptr noundef %21)
  %2625 = sext i32 %2624 to i64
  %2626 = getelementptr inbounds i8, ptr %2623, i64 %2625
  %2627 = load ptr, ptr %12, align 8, !tbaa !37
  %2628 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %2627, i32 0, i32 0
  %2629 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %2628, i64 0, i64 0
  %2630 = load ptr, ptr %12, align 8, !tbaa !37
  %2631 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %2630, i32 0, i32 0
  %2632 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %2631, i64 0, i64 1
  %2633 = load i32, ptr %13, align 4, !tbaa !9
  %2634 = load i32, ptr %140, align 4, !tbaa !9
  %2635 = call i32 @xa_decode(ptr noundef %2620, ptr noundef %2621, ptr noundef %2622, ptr noundef %2626, ptr noundef %2629, ptr noundef %2632, i32 noundef %2633, i32 noundef %2634)
  store i32 %2635, ptr %20, align 4, !tbaa !9
  %2636 = icmp slt i32 %2635, 0
  br i1 %2636, label %2637, label %2639

2637:                                             ; preds = %2619
  %2638 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %2638, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %2650

2639:                                             ; preds = %2619
  call void @bytestream2_skipu(ptr noundef %21, i32 noundef 128)
  %2640 = load i32, ptr %139, align 4, !tbaa !9
  %2641 = load i32, ptr %140, align 4, !tbaa !9
  %2642 = add nsw i32 %2641, %2640
  store i32 %2642, ptr %140, align 4, !tbaa !9
  br label %2616, !llvm.loop !135

2643:                                             ; preds = %2616
  %2644 = call i32 @bytestream2_get_bytes_left(ptr noundef %21)
  store i32 %2644, ptr %141, align 4, !tbaa !9
  %2645 = load i32, ptr %141, align 4, !tbaa !9
  %2646 = icmp sgt i32 %2645, 0
  br i1 %2646, label %2647, label %2649

2647:                                             ; preds = %2643
  %2648 = load i32, ptr %141, align 4, !tbaa !9
  call void @bytestream2_skip(ptr noundef %21, i32 noundef %2648)
  br label %2649

2649:                                             ; preds = %2647, %2643
  store i32 0, ptr %22, align 4
  br label %2650

2650:                                             ; preds = %2649, %2637
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %140) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %139) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #11
  %2651 = load i32, ptr %22, align 4
  switch i32 %2651, label %5082 [
    i32 0, label %2652
  ]

2652:                                             ; preds = %2650
  br label %5054

2653:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %142) #11
  store i32 0, ptr %142, align 4, !tbaa !9
  br label %2654

2654:                                             ; preds = %2689, %2653
  %2655 = load i32, ptr %142, align 4, !tbaa !9
  %2656 = load i32, ptr %16, align 4, !tbaa !9
  %2657 = icmp sle i32 %2655, %2656
  br i1 %2657, label %2659, label %2658

2658:                                             ; preds = %2654
  store i32 178, ptr %22, align 4
  br label %2692

2659:                                             ; preds = %2654
  %2660 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  %2661 = trunc i32 %2660 to i16
  %2662 = load ptr, ptr %12, align 8, !tbaa !37
  %2663 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %2662, i32 0, i32 0
  %2664 = load i32, ptr %142, align 4, !tbaa !9
  %2665 = sext i32 %2664 to i64
  %2666 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %2663, i64 0, i64 %2665
  %2667 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %2666, i32 0, i32 1
  store i16 %2661, ptr %2667, align 4, !tbaa !69
  %2668 = load ptr, ptr %12, align 8, !tbaa !37
  %2669 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %2668, i32 0, i32 0
  %2670 = load i32, ptr %142, align 4, !tbaa !9
  %2671 = sext i32 %2670 to i64
  %2672 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %2669, i64 0, i64 %2671
  %2673 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %2672, i32 0, i32 1
  %2674 = load i16, ptr %2673, align 4, !tbaa !69
  %2675 = sext i16 %2674 to i32
  %2676 = icmp ugt i32 %2675, 88
  br i1 %2676, label %2677, label %2688

2677:                                             ; preds = %2659
  %2678 = load ptr, ptr %6, align 8, !tbaa !16
  %2679 = load i32, ptr %142, align 4, !tbaa !9
  %2680 = load ptr, ptr %12, align 8, !tbaa !37
  %2681 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %2680, i32 0, i32 0
  %2682 = load i32, ptr %142, align 4, !tbaa !9
  %2683 = sext i32 %2682 to i64
  %2684 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %2681, i64 0, i64 %2683
  %2685 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %2684, i32 0, i32 1
  %2686 = load i16, ptr %2685, align 4, !tbaa !69
  %2687 = sext i16 %2686 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2678, i32 noundef 16, ptr noundef @.str.100, i32 noundef %2679, i32 noundef %2687)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %2692

2688:                                             ; preds = %2659
  br label %2689

2689:                                             ; preds = %2688
  %2690 = load i32, ptr %142, align 4, !tbaa !9
  %2691 = add nsw i32 %2690, 1
  store i32 %2691, ptr %142, align 4, !tbaa !9
  br label %2654, !llvm.loop !136

2692:                                             ; preds = %2677, %2658
  call void @llvm.lifetime.end.p0(i64 4, ptr %142) #11
  %2693 = load i32, ptr %22, align 4
  switch i32 %2693, label %5082 [
    i32 178, label %2694
  ]

2694:                                             ; preds = %2692
  call void @llvm.lifetime.start.p0(i64 4, ptr %143) #11
  store i32 0, ptr %143, align 4, !tbaa !9
  br label %2695

2695:                                             ; preds = %2741, %2694
  %2696 = load i32, ptr %143, align 4, !tbaa !9
  %2697 = load i32, ptr %16, align 4, !tbaa !9
  %2698 = icmp sle i32 %2696, %2697
  br i1 %2698, label %2700, label %2699

2699:                                             ; preds = %2695
  store i32 181, ptr %22, align 4
  br label %2744

2700:                                             ; preds = %2695
  %2701 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  %2702 = load ptr, ptr %12, align 8, !tbaa !37
  %2703 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %2702, i32 0, i32 0
  %2704 = load i32, ptr %143, align 4, !tbaa !9
  %2705 = sext i32 %2704 to i64
  %2706 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %2703, i64 0, i64 %2705
  %2707 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %2706, i32 0, i32 0
  store i32 %2701, ptr %2707, align 4, !tbaa !70
  %2708 = load ptr, ptr %12, align 8, !tbaa !37
  %2709 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %2708, i32 0, i32 0
  %2710 = load i32, ptr %143, align 4, !tbaa !9
  %2711 = sext i32 %2710 to i64
  %2712 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %2709, i64 0, i64 %2711
  %2713 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %2712, i32 0, i32 0
  %2714 = load i32, ptr %2713, align 4, !tbaa !70
  %2715 = sext i32 %2714 to i64
  %2716 = icmp sge i64 %2715, 0
  br i1 %2716, label %2717, label %2726

2717:                                             ; preds = %2700
  %2718 = load ptr, ptr %12, align 8, !tbaa !37
  %2719 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %2718, i32 0, i32 0
  %2720 = load i32, ptr %143, align 4, !tbaa !9
  %2721 = sext i32 %2720 to i64
  %2722 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %2719, i64 0, i64 %2721
  %2723 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %2722, i32 0, i32 0
  %2724 = load i32, ptr %2723, align 4, !tbaa !70
  %2725 = sext i32 %2724 to i64
  br label %2736

2726:                                             ; preds = %2700
  %2727 = load ptr, ptr %12, align 8, !tbaa !37
  %2728 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %2727, i32 0, i32 0
  %2729 = load i32, ptr %143, align 4, !tbaa !9
  %2730 = sext i32 %2729 to i64
  %2731 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %2728, i64 0, i64 %2730
  %2732 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %2731, i32 0, i32 0
  %2733 = load i32, ptr %2732, align 4, !tbaa !70
  %2734 = sext i32 %2733 to i64
  %2735 = sub nsw i64 0, %2734
  br label %2736

2736:                                             ; preds = %2726, %2717
  %2737 = phi i64 [ %2725, %2717 ], [ %2735, %2726 ]
  %2738 = icmp sgt i64 %2737, 65536
  br i1 %2738, label %2739, label %2740

2739:                                             ; preds = %2736
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %2744

2740:                                             ; preds = %2736
  br label %2741

2741:                                             ; preds = %2740
  %2742 = load i32, ptr %143, align 4, !tbaa !9
  %2743 = add nsw i32 %2742, 1
  store i32 %2743, ptr %143, align 4, !tbaa !9
  br label %2695, !llvm.loop !137

2744:                                             ; preds = %2739, %2699
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #11
  %2745 = load i32, ptr %22, align 4
  switch i32 %2745, label %5082 [
    i32 181, label %2746
  ]

2746:                                             ; preds = %2744
  call void @llvm.lifetime.start.p0(i64 4, ptr %144) #11
  %2747 = load i32, ptr %17, align 4, !tbaa !9
  %2748 = load i32, ptr %16, align 4, !tbaa !9
  %2749 = sub nsw i32 1, %2748
  %2750 = ashr i32 %2747, %2749
  store i32 %2750, ptr %144, align 4, !tbaa !9
  br label %2751

2751:                                             ; preds = %2777, %2746
  %2752 = load i32, ptr %144, align 4, !tbaa !9
  %2753 = icmp sgt i32 %2752, 0
  br i1 %2753, label %2755, label %2754

2754:                                             ; preds = %2751
  store i32 184, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %144) #11
  br label %2780

2755:                                             ; preds = %2751
  call void @llvm.lifetime.start.p0(i64 4, ptr %145) #11
  %2756 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %2756, ptr %145, align 4, !tbaa !9
  %2757 = load ptr, ptr %12, align 8, !tbaa !37
  %2758 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %2757, i32 0, i32 0
  %2759 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %2758, i64 0, i64 0
  %2760 = load i32, ptr %145, align 4, !tbaa !9
  %2761 = ashr i32 %2760, 4
  %2762 = trunc i32 %2761 to i8
  %2763 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %2759, i8 noundef signext %2762, i32 noundef 3)
  %2764 = load ptr, ptr %14, align 8, !tbaa !65
  %2765 = getelementptr inbounds nuw i16, ptr %2764, i32 1
  store ptr %2765, ptr %14, align 8, !tbaa !65
  store i16 %2763, ptr %2764, align 2, !tbaa !71
  %2766 = load ptr, ptr %12, align 8, !tbaa !37
  %2767 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %2766, i32 0, i32 0
  %2768 = load i32, ptr %16, align 4, !tbaa !9
  %2769 = sext i32 %2768 to i64
  %2770 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %2767, i64 0, i64 %2769
  %2771 = load i32, ptr %145, align 4, !tbaa !9
  %2772 = and i32 %2771, 15
  %2773 = trunc i32 %2772 to i8
  %2774 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %2770, i8 noundef signext %2773, i32 noundef 3)
  %2775 = load ptr, ptr %14, align 8, !tbaa !65
  %2776 = getelementptr inbounds nuw i16, ptr %2775, i32 1
  store ptr %2776, ptr %14, align 8, !tbaa !65
  store i16 %2774, ptr %2775, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %145) #11
  br label %2777

2777:                                             ; preds = %2755
  %2778 = load i32, ptr %144, align 4, !tbaa !9
  %2779 = add nsw i32 %2778, -1
  store i32 %2779, ptr %144, align 4, !tbaa !9
  br label %2751, !llvm.loop !138

2780:                                             ; preds = %2754
  br label %5054

2781:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %146) #11
  %2782 = load i32, ptr %17, align 4, !tbaa !9
  %2783 = load i32, ptr %16, align 4, !tbaa !9
  %2784 = sub nsw i32 1, %2783
  %2785 = ashr i32 %2782, %2784
  store i32 %2785, ptr %146, align 4, !tbaa !9
  br label %2786

2786:                                             ; preds = %2812, %2781
  %2787 = load i32, ptr %146, align 4, !tbaa !9
  %2788 = icmp sgt i32 %2787, 0
  br i1 %2788, label %2790, label %2789

2789:                                             ; preds = %2786
  store i32 187, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %146) #11
  br label %2815

2790:                                             ; preds = %2786
  call void @llvm.lifetime.start.p0(i64 4, ptr %147) #11
  %2791 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %2791, ptr %147, align 4, !tbaa !9
  %2792 = load ptr, ptr %12, align 8, !tbaa !37
  %2793 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %2792, i32 0, i32 0
  %2794 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %2793, i64 0, i64 0
  %2795 = load i32, ptr %147, align 4, !tbaa !9
  %2796 = ashr i32 %2795, 4
  %2797 = trunc i32 %2796 to i8
  %2798 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %2794, i8 noundef signext %2797, i32 noundef 6)
  %2799 = load ptr, ptr %14, align 8, !tbaa !65
  %2800 = getelementptr inbounds nuw i16, ptr %2799, i32 1
  store ptr %2800, ptr %14, align 8, !tbaa !65
  store i16 %2798, ptr %2799, align 2, !tbaa !71
  %2801 = load ptr, ptr %12, align 8, !tbaa !37
  %2802 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %2801, i32 0, i32 0
  %2803 = load i32, ptr %16, align 4, !tbaa !9
  %2804 = sext i32 %2803 to i64
  %2805 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %2802, i64 0, i64 %2804
  %2806 = load i32, ptr %147, align 4, !tbaa !9
  %2807 = and i32 %2806, 15
  %2808 = trunc i32 %2807 to i8
  %2809 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %2805, i8 noundef signext %2808, i32 noundef 6)
  %2810 = load ptr, ptr %14, align 8, !tbaa !65
  %2811 = getelementptr inbounds nuw i16, ptr %2810, i32 1
  store ptr %2811, ptr %14, align 8, !tbaa !65
  store i16 %2809, ptr %2810, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %147) #11
  br label %2812

2812:                                             ; preds = %2790
  %2813 = load i32, ptr %146, align 4, !tbaa !9
  %2814 = add nsw i32 %2813, -1
  store i32 %2814, ptr %146, align 4, !tbaa !9
  br label %2786, !llvm.loop !139

2815:                                             ; preds = %2789
  br label %5054

2816:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %148) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %149) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %150) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %151) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %152) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %153) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %154) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %155) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %156) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %157) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %158) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %159) #11
  %2817 = load i32, ptr %13, align 4, !tbaa !9
  %2818 = icmp ne i32 %2817, 2
  br i1 %2818, label %2819, label %2823

2819:                                             ; preds = %2816
  %2820 = load i32, ptr %13, align 4, !tbaa !9
  %2821 = icmp ne i32 %2820, 1
  br i1 %2821, label %2822, label %2823

2822:                                             ; preds = %2819
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %2979

2823:                                             ; preds = %2819, %2816
  %2824 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %2825 = call i32 @sign_extend(i32 noundef %2824, i32 noundef 16) #12
  store i32 %2825, ptr %150, align 4, !tbaa !9
  %2826 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %2827 = call i32 @sign_extend(i32 noundef %2826, i32 noundef 16) #12
  store i32 %2827, ptr %148, align 4, !tbaa !9
  %2828 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %2829 = call i32 @sign_extend(i32 noundef %2828, i32 noundef 16) #12
  store i32 %2829, ptr %151, align 4, !tbaa !9
  %2830 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %2831 = call i32 @sign_extend(i32 noundef %2830, i32 noundef 16) #12
  store i32 %2831, ptr %149, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %160) #11
  store i32 0, ptr %160, align 4, !tbaa !9
  br label %2832

2832:                                             ; preds = %2972, %2823
  %2833 = load i32, ptr %160, align 4, !tbaa !9
  %2834 = load i32, ptr %17, align 4, !tbaa !9
  %2835 = sdiv i32 %2834, 28
  %2836 = icmp slt i32 %2833, %2835
  br i1 %2836, label %2838, label %2837

2837:                                             ; preds = %2832
  store i32 190, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %160) #11
  br label %2975

2838:                                             ; preds = %2832
  call void @llvm.lifetime.start.p0(i64 4, ptr %161) #11
  %2839 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %2839, ptr %161, align 4, !tbaa !9
  %2840 = load i32, ptr %161, align 4, !tbaa !9
  %2841 = ashr i32 %2840, 4
  %2842 = sext i32 %2841 to i64
  %2843 = getelementptr inbounds [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2842
  %2844 = load i16, ptr %2843, align 2, !tbaa !71
  %2845 = sext i16 %2844 to i32
  store i32 %2845, ptr %154, align 4, !tbaa !9
  %2846 = load i32, ptr %161, align 4, !tbaa !9
  %2847 = ashr i32 %2846, 4
  %2848 = add nsw i32 %2847, 4
  %2849 = sext i32 %2848 to i64
  %2850 = getelementptr inbounds [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2849
  %2851 = load i16, ptr %2850, align 2, !tbaa !71
  %2852 = sext i16 %2851 to i32
  store i32 %2852, ptr %155, align 4, !tbaa !9
  %2853 = load i32, ptr %161, align 4, !tbaa !9
  %2854 = and i32 %2853, 15
  %2855 = sext i32 %2854 to i64
  %2856 = getelementptr inbounds [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2855
  %2857 = load i16, ptr %2856, align 2, !tbaa !71
  %2858 = sext i16 %2857 to i32
  store i32 %2858, ptr %156, align 4, !tbaa !9
  %2859 = load i32, ptr %161, align 4, !tbaa !9
  %2860 = and i32 %2859, 15
  %2861 = add nsw i32 %2860, 4
  %2862 = sext i32 %2861 to i64
  %2863 = getelementptr inbounds [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2862
  %2864 = load i16, ptr %2863, align 2, !tbaa !71
  %2865 = sext i16 %2864 to i32
  store i32 %2865, ptr %157, align 4, !tbaa !9
  %2866 = load i32, ptr %13, align 4, !tbaa !9
  %2867 = icmp eq i32 %2866, 2
  br i1 %2867, label %2868, label %2876

2868:                                             ; preds = %2838
  %2869 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %2869, ptr %161, align 4, !tbaa !9
  %2870 = load i32, ptr %161, align 4, !tbaa !9
  %2871 = ashr i32 %2870, 4
  %2872 = sub nsw i32 20, %2871
  store i32 %2872, ptr %158, align 4, !tbaa !9
  %2873 = load i32, ptr %161, align 4, !tbaa !9
  %2874 = and i32 %2873, 15
  %2875 = sub nsw i32 20, %2874
  store i32 %2875, ptr %159, align 4, !tbaa !9
  br label %2880

2876:                                             ; preds = %2838
  %2877 = load i32, ptr %161, align 4, !tbaa !9
  %2878 = and i32 %2877, 15
  %2879 = sub nsw i32 20, %2878
  store i32 %2879, ptr %158, align 4, !tbaa !9
  br label %2880

2880:                                             ; preds = %2876, %2868
  call void @llvm.lifetime.start.p0(i64 4, ptr %162) #11
  store i32 0, ptr %162, align 4, !tbaa !9
  br label %2881

2881:                                             ; preds = %2968, %2880
  %2882 = load i32, ptr %162, align 4, !tbaa !9
  %2883 = load i32, ptr %13, align 4, !tbaa !9
  %2884 = icmp eq i32 %2883, 2
  %2885 = select i1 %2884, i32 28, i32 14
  %2886 = icmp slt i32 %2882, %2885
  br i1 %2886, label %2888, label %2887

2887:                                             ; preds = %2881
  store i32 193, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %162) #11
  br label %2971

2888:                                             ; preds = %2881
  %2889 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %2889, ptr %161, align 4, !tbaa !9
  %2890 = load i32, ptr %161, align 4, !tbaa !9
  %2891 = ashr i32 %2890, 4
  %2892 = call i32 @sign_extend(i32 noundef %2891, i32 noundef 4) #12
  %2893 = load i32, ptr %158, align 4, !tbaa !9
  %2894 = shl i32 1, %2893
  %2895 = mul nsw i32 %2892, %2894
  store i32 %2895, ptr %152, align 4, !tbaa !9
  %2896 = load i32, ptr %152, align 4, !tbaa !9
  %2897 = load i32, ptr %150, align 4, !tbaa !9
  %2898 = load i32, ptr %154, align 4, !tbaa !9
  %2899 = mul nsw i32 %2897, %2898
  %2900 = add nsw i32 %2896, %2899
  %2901 = load i32, ptr %148, align 4, !tbaa !9
  %2902 = load i32, ptr %155, align 4, !tbaa !9
  %2903 = mul nsw i32 %2901, %2902
  %2904 = add nsw i32 %2900, %2903
  %2905 = add nsw i32 %2904, 128
  %2906 = ashr i32 %2905, 8
  store i32 %2906, ptr %152, align 4, !tbaa !9
  %2907 = load i32, ptr %150, align 4, !tbaa !9
  store i32 %2907, ptr %148, align 4, !tbaa !9
  %2908 = load i32, ptr %152, align 4, !tbaa !9
  %2909 = call signext i16 @av_clip_int16_c(i32 noundef %2908) #12
  %2910 = sext i16 %2909 to i32
  store i32 %2910, ptr %150, align 4, !tbaa !9
  %2911 = load i32, ptr %150, align 4, !tbaa !9
  %2912 = trunc i32 %2911 to i16
  %2913 = load ptr, ptr %14, align 8, !tbaa !65
  %2914 = getelementptr inbounds nuw i16, ptr %2913, i32 1
  store ptr %2914, ptr %14, align 8, !tbaa !65
  store i16 %2912, ptr %2913, align 2, !tbaa !71
  %2915 = load i32, ptr %13, align 4, !tbaa !9
  %2916 = icmp eq i32 %2915, 2
  br i1 %2916, label %2917, label %2942

2917:                                             ; preds = %2888
  %2918 = load i32, ptr %161, align 4, !tbaa !9
  %2919 = call i32 @sign_extend(i32 noundef %2918, i32 noundef 4) #12
  %2920 = load i32, ptr %159, align 4, !tbaa !9
  %2921 = shl i32 1, %2920
  %2922 = mul nsw i32 %2919, %2921
  store i32 %2922, ptr %153, align 4, !tbaa !9
  %2923 = load i32, ptr %153, align 4, !tbaa !9
  %2924 = load i32, ptr %151, align 4, !tbaa !9
  %2925 = load i32, ptr %156, align 4, !tbaa !9
  %2926 = mul nsw i32 %2924, %2925
  %2927 = add nsw i32 %2923, %2926
  %2928 = load i32, ptr %149, align 4, !tbaa !9
  %2929 = load i32, ptr %157, align 4, !tbaa !9
  %2930 = mul nsw i32 %2928, %2929
  %2931 = add nsw i32 %2927, %2930
  %2932 = add nsw i32 %2931, 128
  %2933 = ashr i32 %2932, 8
  store i32 %2933, ptr %153, align 4, !tbaa !9
  %2934 = load i32, ptr %151, align 4, !tbaa !9
  store i32 %2934, ptr %149, align 4, !tbaa !9
  %2935 = load i32, ptr %153, align 4, !tbaa !9
  %2936 = call signext i16 @av_clip_int16_c(i32 noundef %2935) #12
  %2937 = sext i16 %2936 to i32
  store i32 %2937, ptr %151, align 4, !tbaa !9
  %2938 = load i32, ptr %151, align 4, !tbaa !9
  %2939 = trunc i32 %2938 to i16
  %2940 = load ptr, ptr %14, align 8, !tbaa !65
  %2941 = getelementptr inbounds nuw i16, ptr %2940, i32 1
  store ptr %2941, ptr %14, align 8, !tbaa !65
  store i16 %2939, ptr %2940, align 2, !tbaa !71
  br label %2967

2942:                                             ; preds = %2888
  %2943 = load i32, ptr %161, align 4, !tbaa !9
  %2944 = call i32 @sign_extend(i32 noundef %2943, i32 noundef 4) #12
  %2945 = load i32, ptr %158, align 4, !tbaa !9
  %2946 = shl i32 1, %2945
  %2947 = mul nsw i32 %2944, %2946
  store i32 %2947, ptr %152, align 4, !tbaa !9
  %2948 = load i32, ptr %152, align 4, !tbaa !9
  %2949 = load i32, ptr %150, align 4, !tbaa !9
  %2950 = load i32, ptr %154, align 4, !tbaa !9
  %2951 = mul nsw i32 %2949, %2950
  %2952 = add nsw i32 %2948, %2951
  %2953 = load i32, ptr %148, align 4, !tbaa !9
  %2954 = load i32, ptr %155, align 4, !tbaa !9
  %2955 = mul nsw i32 %2953, %2954
  %2956 = add nsw i32 %2952, %2955
  %2957 = add nsw i32 %2956, 128
  %2958 = ashr i32 %2957, 8
  store i32 %2958, ptr %152, align 4, !tbaa !9
  %2959 = load i32, ptr %150, align 4, !tbaa !9
  store i32 %2959, ptr %148, align 4, !tbaa !9
  %2960 = load i32, ptr %152, align 4, !tbaa !9
  %2961 = call signext i16 @av_clip_int16_c(i32 noundef %2960) #12
  %2962 = sext i16 %2961 to i32
  store i32 %2962, ptr %150, align 4, !tbaa !9
  %2963 = load i32, ptr %150, align 4, !tbaa !9
  %2964 = trunc i32 %2963 to i16
  %2965 = load ptr, ptr %14, align 8, !tbaa !65
  %2966 = getelementptr inbounds nuw i16, ptr %2965, i32 1
  store ptr %2966, ptr %14, align 8, !tbaa !65
  store i16 %2964, ptr %2965, align 2, !tbaa !71
  br label %2967

2967:                                             ; preds = %2942, %2917
  br label %2968

2968:                                             ; preds = %2967
  %2969 = load i32, ptr %162, align 4, !tbaa !9
  %2970 = add nsw i32 %2969, 1
  store i32 %2970, ptr %162, align 4, !tbaa !9
  br label %2881, !llvm.loop !140

2971:                                             ; preds = %2887
  call void @llvm.lifetime.end.p0(i64 4, ptr %161) #11
  br label %2972

2972:                                             ; preds = %2971
  %2973 = load i32, ptr %160, align 4, !tbaa !9
  %2974 = add nsw i32 %2973, 1
  store i32 %2974, ptr %160, align 4, !tbaa !9
  br label %2832, !llvm.loop !141

2975:                                             ; preds = %2837
  %2976 = load i32, ptr %13, align 4, !tbaa !9
  %2977 = icmp eq i32 %2976, 2
  %2978 = select i1 %2977, i32 2, i32 3
  call void @bytestream2_skip(ptr noundef %21, i32 noundef %2978)
  store i32 0, ptr %22, align 4
  br label %2979

2979:                                             ; preds = %2975, %2822
  call void @llvm.lifetime.end.p0(i64 4, ptr %159) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %158) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %157) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %156) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %155) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %154) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %152) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %151) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %150) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %149) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %148) #11
  %2980 = load i32, ptr %22, align 4
  switch i32 %2980, label %5082 [
    i32 0, label %2981
  ]

2981:                                             ; preds = %2979
  br label %5054

2982:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 16, ptr %163) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %165) #11
  store i32 0, ptr %165, align 4, !tbaa !9
  br label %2983

2983:                                             ; preds = %3020, %2982
  %2984 = load i32, ptr %165, align 4, !tbaa !9
  %2985 = load i32, ptr %13, align 4, !tbaa !9
  %2986 = icmp slt i32 %2984, %2985
  br i1 %2986, label %2988, label %2987

2987:                                             ; preds = %2983
  store i32 196, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %165) #11
  br label %3023

2988:                                             ; preds = %2983
  call void @llvm.lifetime.start.p0(i64 4, ptr %166) #11
  %2989 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %2989, ptr %166, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %167) #11
  store i32 0, ptr %167, align 4, !tbaa !9
  br label %2990

2990:                                             ; preds = %3010, %2988
  %2991 = load i32, ptr %167, align 4, !tbaa !9
  %2992 = icmp slt i32 %2991, 2
  br i1 %2992, label %2994, label %2993

2993:                                             ; preds = %2990
  store i32 199, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %167) #11
  br label %3013

2994:                                             ; preds = %2990
  %2995 = load i32, ptr %166, align 4, !tbaa !9
  %2996 = ashr i32 %2995, 4
  %2997 = load i32, ptr %167, align 4, !tbaa !9
  %2998 = mul nsw i32 4, %2997
  %2999 = add nsw i32 %2996, %2998
  %3000 = sext i32 %2999 to i64
  %3001 = getelementptr inbounds [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %3000
  %3002 = load i16, ptr %3001, align 2, !tbaa !71
  %3003 = sext i16 %3002 to i32
  %3004 = load i32, ptr %165, align 4, !tbaa !9
  %3005 = sext i32 %3004 to i64
  %3006 = getelementptr inbounds [2 x [2 x i32]], ptr %163, i64 0, i64 %3005
  %3007 = load i32, ptr %167, align 4, !tbaa !9
  %3008 = sext i32 %3007 to i64
  %3009 = getelementptr inbounds [2 x i32], ptr %3006, i64 0, i64 %3008
  store i32 %3003, ptr %3009, align 4, !tbaa !9
  br label %3010

3010:                                             ; preds = %2994
  %3011 = load i32, ptr %167, align 4, !tbaa !9
  %3012 = add nsw i32 %3011, 1
  store i32 %3012, ptr %167, align 4, !tbaa !9
  br label %2990, !llvm.loop !142

3013:                                             ; preds = %2993
  %3014 = load i32, ptr %166, align 4, !tbaa !9
  %3015 = and i32 %3014, 15
  %3016 = sub nsw i32 20, %3015
  %3017 = load i32, ptr %165, align 4, !tbaa !9
  %3018 = sext i32 %3017 to i64
  %3019 = getelementptr inbounds [2 x i32], ptr %164, i64 0, i64 %3018
  store i32 %3016, ptr %3019, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %166) #11
  br label %3020

3020:                                             ; preds = %3013
  %3021 = load i32, ptr %165, align 4, !tbaa !9
  %3022 = add nsw i32 %3021, 1
  store i32 %3022, ptr %165, align 4, !tbaa !9
  br label %2983, !llvm.loop !143

3023:                                             ; preds = %2987
  call void @llvm.lifetime.start.p0(i64 4, ptr %168) #11
  store i32 0, ptr %168, align 4, !tbaa !9
  br label %3024

3024:                                             ; preds = %3134, %3023
  %3025 = load i32, ptr %168, align 4, !tbaa !9
  %3026 = load i32, ptr %17, align 4, !tbaa !9
  %3027 = sdiv i32 %3026, 2
  %3028 = icmp slt i32 %3025, %3027
  br i1 %3028, label %3030, label %3029

3029:                                             ; preds = %3024
  store i32 202, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %168) #11
  br label %3137

3030:                                             ; preds = %3024
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #11
  %3031 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  %3032 = getelementptr inbounds [2 x i32], ptr %169, i64 0, i64 0
  store i32 %3031, ptr %3032, align 4, !tbaa !9
  %3033 = load i32, ptr %16, align 4, !tbaa !9
  %3034 = icmp ne i32 %3033, 0
  br i1 %3034, label %3035, label %3038

3035:                                             ; preds = %3030
  %3036 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  %3037 = getelementptr inbounds [2 x i32], ptr %169, i64 0, i64 1
  store i32 %3036, ptr %3037, align 4, !tbaa !9
  br label %3038

3038:                                             ; preds = %3035, %3030
  call void @llvm.lifetime.start.p0(i64 4, ptr %170) #11
  store i32 4, ptr %170, align 4, !tbaa !9
  br label %3039

3039:                                             ; preds = %3130, %3038
  %3040 = load i32, ptr %170, align 4, !tbaa !9
  %3041 = icmp sge i32 %3040, 0
  br i1 %3041, label %3043, label %3042

3042:                                             ; preds = %3039
  store i32 205, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %170) #11
  br label %3133

3043:                                             ; preds = %3039
  call void @llvm.lifetime.start.p0(i64 4, ptr %171) #11
  store i32 0, ptr %171, align 4, !tbaa !9
  br label %3044

3044:                                             ; preds = %3126, %3043
  %3045 = load i32, ptr %171, align 4, !tbaa !9
  %3046 = load i32, ptr %13, align 4, !tbaa !9
  %3047 = icmp slt i32 %3045, %3046
  br i1 %3047, label %3049, label %3048

3048:                                             ; preds = %3044
  store i32 208, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %171) #11
  br label %3129

3049:                                             ; preds = %3044
  call void @llvm.lifetime.start.p0(i64 4, ptr %172) #11
  %3050 = load i32, ptr %171, align 4, !tbaa !9
  %3051 = sext i32 %3050 to i64
  %3052 = getelementptr inbounds [2 x i32], ptr %169, i64 0, i64 %3051
  %3053 = load i32, ptr %3052, align 4, !tbaa !9
  %3054 = load i32, ptr %170, align 4, !tbaa !9
  %3055 = ashr i32 %3053, %3054
  %3056 = call i32 @sign_extend(i32 noundef %3055, i32 noundef 4) #12
  %3057 = load i32, ptr %171, align 4, !tbaa !9
  %3058 = sext i32 %3057 to i64
  %3059 = getelementptr inbounds [2 x i32], ptr %164, i64 0, i64 %3058
  %3060 = load i32, ptr %3059, align 4, !tbaa !9
  %3061 = shl i32 1, %3060
  %3062 = mul nsw i32 %3056, %3061
  store i32 %3062, ptr %172, align 4, !tbaa !9
  %3063 = load i32, ptr %172, align 4, !tbaa !9
  %3064 = load ptr, ptr %12, align 8, !tbaa !37
  %3065 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3064, i32 0, i32 0
  %3066 = load i32, ptr %171, align 4, !tbaa !9
  %3067 = sext i32 %3066 to i64
  %3068 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3065, i64 0, i64 %3067
  %3069 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %3068, i32 0, i32 4
  %3070 = load i32, ptr %3069, align 4, !tbaa !11
  %3071 = load i32, ptr %171, align 4, !tbaa !9
  %3072 = sext i32 %3071 to i64
  %3073 = getelementptr inbounds [2 x [2 x i32]], ptr %163, i64 0, i64 %3072
  %3074 = getelementptr inbounds [2 x i32], ptr %3073, i64 0, i64 0
  %3075 = load i32, ptr %3074, align 8, !tbaa !9
  %3076 = mul nsw i32 %3070, %3075
  %3077 = add nsw i32 %3063, %3076
  %3078 = load ptr, ptr %12, align 8, !tbaa !37
  %3079 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3078, i32 0, i32 0
  %3080 = load i32, ptr %171, align 4, !tbaa !9
  %3081 = sext i32 %3080 to i64
  %3082 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3079, i64 0, i64 %3081
  %3083 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %3082, i32 0, i32 5
  %3084 = load i32, ptr %3083, align 4, !tbaa !14
  %3085 = load i32, ptr %171, align 4, !tbaa !9
  %3086 = sext i32 %3085 to i64
  %3087 = getelementptr inbounds [2 x [2 x i32]], ptr %163, i64 0, i64 %3086
  %3088 = getelementptr inbounds [2 x i32], ptr %3087, i64 0, i64 1
  %3089 = load i32, ptr %3088, align 4, !tbaa !9
  %3090 = mul nsw i32 %3084, %3089
  %3091 = add nsw i32 %3077, %3090
  %3092 = add nsw i32 %3091, 128
  %3093 = ashr i32 %3092, 8
  store i32 %3093, ptr %172, align 4, !tbaa !9
  %3094 = load ptr, ptr %12, align 8, !tbaa !37
  %3095 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3094, i32 0, i32 0
  %3096 = load i32, ptr %171, align 4, !tbaa !9
  %3097 = sext i32 %3096 to i64
  %3098 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3095, i64 0, i64 %3097
  %3099 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %3098, i32 0, i32 4
  %3100 = load i32, ptr %3099, align 4, !tbaa !11
  %3101 = load ptr, ptr %12, align 8, !tbaa !37
  %3102 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3101, i32 0, i32 0
  %3103 = load i32, ptr %171, align 4, !tbaa !9
  %3104 = sext i32 %3103 to i64
  %3105 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3102, i64 0, i64 %3104
  %3106 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %3105, i32 0, i32 5
  store i32 %3100, ptr %3106, align 4, !tbaa !14
  %3107 = load i32, ptr %172, align 4, !tbaa !9
  %3108 = call signext i16 @av_clip_int16_c(i32 noundef %3107) #12
  %3109 = sext i16 %3108 to i32
  %3110 = load ptr, ptr %12, align 8, !tbaa !37
  %3111 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3110, i32 0, i32 0
  %3112 = load i32, ptr %171, align 4, !tbaa !9
  %3113 = sext i32 %3112 to i64
  %3114 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3111, i64 0, i64 %3113
  %3115 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %3114, i32 0, i32 4
  store i32 %3109, ptr %3115, align 4, !tbaa !11
  %3116 = load ptr, ptr %12, align 8, !tbaa !37
  %3117 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3116, i32 0, i32 0
  %3118 = load i32, ptr %171, align 4, !tbaa !9
  %3119 = sext i32 %3118 to i64
  %3120 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3117, i64 0, i64 %3119
  %3121 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %3120, i32 0, i32 4
  %3122 = load i32, ptr %3121, align 4, !tbaa !11
  %3123 = trunc i32 %3122 to i16
  %3124 = load ptr, ptr %14, align 8, !tbaa !65
  %3125 = getelementptr inbounds nuw i16, ptr %3124, i32 1
  store ptr %3125, ptr %14, align 8, !tbaa !65
  store i16 %3123, ptr %3124, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %172) #11
  br label %3126

3126:                                             ; preds = %3049
  %3127 = load i32, ptr %171, align 4, !tbaa !9
  %3128 = add nsw i32 %3127, 1
  store i32 %3128, ptr %171, align 4, !tbaa !9
  br label %3044, !llvm.loop !144

3129:                                             ; preds = %3048
  br label %3130

3130:                                             ; preds = %3129
  %3131 = load i32, ptr %170, align 4, !tbaa !9
  %3132 = sub nsw i32 %3131, 4
  store i32 %3132, ptr %170, align 4, !tbaa !9
  br label %3039, !llvm.loop !145

3133:                                             ; preds = %3042
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #11
  br label %3134

3134:                                             ; preds = %3133
  %3135 = load i32, ptr %168, align 4, !tbaa !9
  %3136 = add nsw i32 %3135, 1
  store i32 %3136, ptr %168, align 4, !tbaa !9
  br label %3024, !llvm.loop !146

3137:                                             ; preds = %3029
  %3138 = call i32 @bytestream2_seek(ptr noundef %21, i32 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %163) #11
  br label %5054

3139:                                             ; preds = %339, %339, %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %173) #11
  %3140 = load ptr, ptr %6, align 8, !tbaa !16
  %3141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3140, i32 0, i32 3
  %3142 = load ptr, ptr %3141, align 8, !tbaa !39
  %3143 = getelementptr inbounds nuw %struct.AVCodec, ptr %3142, i32 0, i32 3
  %3144 = load i32, ptr %3143, align 4, !tbaa !40
  %3145 = icmp eq i32 %3144, 69653
  %3146 = zext i1 %3145 to i32
  store i32 %3146, ptr %173, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %174) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %175) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %176) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %177) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %178) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %179) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %181) #11
  store i32 0, ptr %181, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %182) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %183) #11
  store i32 0, ptr %183, align 4, !tbaa !9
  br label %3147

3147:                                             ; preds = %3168, %3139
  %3148 = load i32, ptr %183, align 4, !tbaa !9
  %3149 = load i32, ptr %13, align 4, !tbaa !9
  %3150 = icmp ult i32 %3148, %3149
  br i1 %3150, label %3152, label %3151

3151:                                             ; preds = %3147
  store i32 211, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %183) #11
  br label %3171

3152:                                             ; preds = %3147
  %3153 = load i32, ptr %173, align 4, !tbaa !9
  %3154 = icmp ne i32 %3153, 0
  br i1 %3154, label %3155, label %3157

3155:                                             ; preds = %3152
  %3156 = call i32 @bytestream2_get_be32(ptr noundef %21)
  br label %3159

3157:                                             ; preds = %3152
  %3158 = call i32 @bytestream2_get_le32(ptr noundef %21)
  br label %3159

3159:                                             ; preds = %3157, %3155
  %3160 = phi i32 [ %3156, %3155 ], [ %3158, %3157 ]
  %3161 = load i32, ptr %13, align 4, !tbaa !9
  %3162 = add nsw i32 %3161, 1
  %3163 = mul nsw i32 %3162, 4
  %3164 = add i32 %3160, %3163
  %3165 = load i32, ptr %183, align 4, !tbaa !9
  %3166 = zext i32 %3165 to i64
  %3167 = getelementptr inbounds nuw [6 x i32], ptr %182, i64 0, i64 %3166
  store i32 %3164, ptr %3167, align 4, !tbaa !9
  br label %3168

3168:                                             ; preds = %3159
  %3169 = load i32, ptr %183, align 4, !tbaa !9
  %3170 = add i32 %3169, 1
  store i32 %3170, ptr %183, align 4, !tbaa !9
  br label %3147, !llvm.loop !147

3171:                                             ; preds = %3151
  call void @llvm.lifetime.start.p0(i64 4, ptr %184) #11
  store i32 0, ptr %184, align 4, !tbaa !9
  br label %3172

3172:                                             ; preds = %3352, %3171
  %3173 = load i32, ptr %184, align 4, !tbaa !9
  %3174 = load i32, ptr %13, align 4, !tbaa !9
  %3175 = icmp ult i32 %3173, %3174
  br i1 %3175, label %3177, label %3176

3176:                                             ; preds = %3172
  store i32 214, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %184) #11
  br label %3355

3177:                                             ; preds = %3172
  call void @llvm.lifetime.start.p0(i64 4, ptr %185) #11
  %3178 = load i32, ptr %184, align 4, !tbaa !9
  %3179 = zext i32 %3178 to i64
  %3180 = getelementptr inbounds nuw [6 x i32], ptr %182, i64 0, i64 %3179
  %3181 = load i32, ptr %3180, align 4, !tbaa !9
  %3182 = call i32 @bytestream2_seek(ptr noundef %21, i32 noundef %3181, i32 noundef 0)
  %3183 = load ptr, ptr %15, align 8, !tbaa !67
  %3184 = load i32, ptr %184, align 4, !tbaa !9
  %3185 = zext i32 %3184 to i64
  %3186 = getelementptr inbounds nuw ptr, ptr %3183, i64 %3185
  %3187 = load ptr, ptr %3186, align 8, !tbaa !65
  store ptr %3187, ptr %180, align 8, !tbaa !65
  %3188 = load ptr, ptr %6, align 8, !tbaa !16
  %3189 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3188, i32 0, i32 3
  %3190 = load ptr, ptr %3189, align 8, !tbaa !39
  %3191 = getelementptr inbounds nuw %struct.AVCodec, ptr %3190, i32 0, i32 3
  %3192 = load i32, ptr %3191, align 4, !tbaa !40
  %3193 = icmp eq i32 %3192, 69652
  br i1 %3193, label %3194, label %3199

3194:                                             ; preds = %3177
  %3195 = call i32 @bytestream2_get_le16(ptr noundef %21)
  %3196 = call i32 @sign_extend(i32 noundef %3195, i32 noundef 16) #12
  store i32 %3196, ptr %175, align 4, !tbaa !9
  %3197 = call i32 @bytestream2_get_le16(ptr noundef %21)
  %3198 = call i32 @sign_extend(i32 noundef %3197, i32 noundef 16) #12
  store i32 %3198, ptr %174, align 4, !tbaa !9
  br label %3214

3199:                                             ; preds = %3177
  %3200 = load ptr, ptr %12, align 8, !tbaa !37
  %3201 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3200, i32 0, i32 0
  %3202 = load i32, ptr %184, align 4, !tbaa !9
  %3203 = zext i32 %3202 to i64
  %3204 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %3201, i64 0, i64 %3203
  %3205 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %3204, i32 0, i32 0
  %3206 = load i32, ptr %3205, align 4, !tbaa !70
  store i32 %3206, ptr %175, align 4, !tbaa !9
  %3207 = load ptr, ptr %12, align 8, !tbaa !37
  %3208 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3207, i32 0, i32 0
  %3209 = load i32, ptr %184, align 4, !tbaa !9
  %3210 = zext i32 %3209 to i64
  %3211 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %3208, i64 0, i64 %3210
  %3212 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %3211, i32 0, i32 3
  %3213 = load i32, ptr %3212, align 4, !tbaa !148
  store i32 %3213, ptr %174, align 4, !tbaa !9
  br label %3214

3214:                                             ; preds = %3199, %3194
  store i32 0, ptr %185, align 4, !tbaa !9
  br label %3215

3215:                                             ; preds = %3305, %3214
  %3216 = load i32, ptr %185, align 4, !tbaa !9
  %3217 = load i32, ptr %17, align 4, !tbaa !9
  %3218 = sdiv i32 %3217, 28
  %3219 = icmp slt i32 %3216, %3218
  br i1 %3219, label %3220, label %3308

3220:                                             ; preds = %3215
  call void @llvm.lifetime.start.p0(i64 4, ptr %186) #11
  %3221 = call i32 @bytestream2_get_byte(ptr noundef %21)
  store i32 %3221, ptr %186, align 4, !tbaa !9
  %3222 = load i32, ptr %186, align 4, !tbaa !9
  %3223 = icmp eq i32 %3222, 238
  br i1 %3223, label %3224, label %3243

3224:                                             ; preds = %3220
  %3225 = call i32 @bytestream2_get_be16(ptr noundef %21)
  %3226 = call i32 @sign_extend(i32 noundef %3225, i32 noundef 16) #12
  store i32 %3226, ptr %175, align 4, !tbaa !9
  %3227 = call i32 @bytestream2_get_be16(ptr noundef %21)
  %3228 = call i32 @sign_extend(i32 noundef %3227, i32 noundef 16) #12
  store i32 %3228, ptr %174, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %187) #11
  store i32 0, ptr %187, align 4, !tbaa !9
  br label %3229

3229:                                             ; preds = %3239, %3224
  %3230 = load i32, ptr %187, align 4, !tbaa !9
  %3231 = icmp slt i32 %3230, 28
  br i1 %3231, label %3233, label %3232

3232:                                             ; preds = %3229
  store i32 220, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %187) #11
  br label %3242

3233:                                             ; preds = %3229
  %3234 = call i32 @bytestream2_get_be16(ptr noundef %21)
  %3235 = call i32 @sign_extend(i32 noundef %3234, i32 noundef 16) #12
  %3236 = trunc i32 %3235 to i16
  %3237 = load ptr, ptr %180, align 8, !tbaa !65
  %3238 = getelementptr inbounds nuw i16, ptr %3237, i32 1
  store ptr %3238, ptr %180, align 8, !tbaa !65
  store i16 %3236, ptr %3237, align 2, !tbaa !71
  br label %3239

3239:                                             ; preds = %3233
  %3240 = load i32, ptr %187, align 4, !tbaa !9
  %3241 = add nsw i32 %3240, 1
  store i32 %3241, ptr %187, align 4, !tbaa !9
  br label %3229, !llvm.loop !149

3242:                                             ; preds = %3232
  br label %3304

3243:                                             ; preds = %3220
  %3244 = load i32, ptr %186, align 4, !tbaa !9
  %3245 = ashr i32 %3244, 4
  %3246 = sext i32 %3245 to i64
  %3247 = getelementptr inbounds [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %3246
  %3248 = load i16, ptr %3247, align 2, !tbaa !71
  %3249 = sext i16 %3248 to i32
  store i32 %3249, ptr %177, align 4, !tbaa !9
  %3250 = load i32, ptr %186, align 4, !tbaa !9
  %3251 = ashr i32 %3250, 4
  %3252 = add nsw i32 %3251, 4
  %3253 = sext i32 %3252 to i64
  %3254 = getelementptr inbounds [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %3253
  %3255 = load i16, ptr %3254, align 2, !tbaa !71
  %3256 = sext i16 %3255 to i32
  store i32 %3256, ptr %178, align 4, !tbaa !9
  %3257 = load i32, ptr %186, align 4, !tbaa !9
  %3258 = and i32 %3257, 15
  %3259 = sub nsw i32 20, %3258
  store i32 %3259, ptr %179, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %188) #11
  store i32 0, ptr %188, align 4, !tbaa !9
  br label %3260

3260:                                             ; preds = %3300, %3243
  %3261 = load i32, ptr %188, align 4, !tbaa !9
  %3262 = icmp slt i32 %3261, 28
  br i1 %3262, label %3264, label %3263

3263:                                             ; preds = %3260
  store i32 223, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %188) #11
  br label %3303

3264:                                             ; preds = %3260
  %3265 = load i32, ptr %188, align 4, !tbaa !9
  %3266 = and i32 %3265, 1
  %3267 = icmp ne i32 %3266, 0
  br i1 %3267, label %3268, label %3273

3268:                                             ; preds = %3264
  %3269 = load i32, ptr %186, align 4, !tbaa !9
  %3270 = call i32 @sign_extend(i32 noundef %3269, i32 noundef 4) #12
  %3271 = load i32, ptr %179, align 4, !tbaa !9
  %3272 = shl i32 %3270, %3271
  store i32 %3272, ptr %176, align 4, !tbaa !9
  br label %3280

3273:                                             ; preds = %3264
  %3274 = call i32 @bytestream2_get_byte(ptr noundef %21)
  store i32 %3274, ptr %186, align 4, !tbaa !9
  %3275 = load i32, ptr %186, align 4, !tbaa !9
  %3276 = ashr i32 %3275, 4
  %3277 = call i32 @sign_extend(i32 noundef %3276, i32 noundef 4) #12
  %3278 = load i32, ptr %179, align 4, !tbaa !9
  %3279 = shl i32 %3277, %3278
  store i32 %3279, ptr %176, align 4, !tbaa !9
  br label %3280

3280:                                             ; preds = %3273, %3268
  %3281 = load i32, ptr %175, align 4, !tbaa !9
  %3282 = load i32, ptr %177, align 4, !tbaa !9
  %3283 = mul nsw i32 %3281, %3282
  %3284 = load i32, ptr %174, align 4, !tbaa !9
  %3285 = load i32, ptr %178, align 4, !tbaa !9
  %3286 = mul nsw i32 %3284, %3285
  %3287 = add nsw i32 %3283, %3286
  %3288 = load i32, ptr %176, align 4, !tbaa !9
  %3289 = add nsw i32 %3288, %3287
  store i32 %3289, ptr %176, align 4, !tbaa !9
  %3290 = load i32, ptr %176, align 4, !tbaa !9
  %3291 = ashr i32 %3290, 8
  %3292 = call signext i16 @av_clip_int16_c(i32 noundef %3291) #12
  %3293 = sext i16 %3292 to i32
  store i32 %3293, ptr %176, align 4, !tbaa !9
  %3294 = load i32, ptr %175, align 4, !tbaa !9
  store i32 %3294, ptr %174, align 4, !tbaa !9
  %3295 = load i32, ptr %176, align 4, !tbaa !9
  store i32 %3295, ptr %175, align 4, !tbaa !9
  %3296 = load i32, ptr %175, align 4, !tbaa !9
  %3297 = trunc i32 %3296 to i16
  %3298 = load ptr, ptr %180, align 8, !tbaa !65
  %3299 = getelementptr inbounds nuw i16, ptr %3298, i32 1
  store ptr %3299, ptr %180, align 8, !tbaa !65
  store i16 %3297, ptr %3298, align 2, !tbaa !71
  br label %3300

3300:                                             ; preds = %3280
  %3301 = load i32, ptr %188, align 4, !tbaa !9
  %3302 = add nsw i32 %3301, 1
  store i32 %3302, ptr %188, align 4, !tbaa !9
  br label %3260, !llvm.loop !150

3303:                                             ; preds = %3263
  br label %3304

3304:                                             ; preds = %3303, %3242
  call void @llvm.lifetime.end.p0(i64 4, ptr %186) #11
  br label %3305

3305:                                             ; preds = %3304
  %3306 = load i32, ptr %185, align 4, !tbaa !9
  %3307 = add nsw i32 %3306, 1
  store i32 %3307, ptr %185, align 4, !tbaa !9
  br label %3215, !llvm.loop !151

3308:                                             ; preds = %3215
  %3309 = load i32, ptr %181, align 4, !tbaa !9
  %3310 = icmp ne i32 %3309, 0
  br i1 %3310, label %3313, label %3311

3311:                                             ; preds = %3308
  %3312 = load i32, ptr %185, align 4, !tbaa !9
  store i32 %3312, ptr %181, align 4, !tbaa !9
  br label %3329

3313:                                             ; preds = %3308
  %3314 = load i32, ptr %181, align 4, !tbaa !9
  %3315 = load i32, ptr %185, align 4, !tbaa !9
  %3316 = icmp ne i32 %3314, %3315
  br i1 %3316, label %3317, label %3328

3317:                                             ; preds = %3313
  %3318 = load ptr, ptr %6, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3318, i32 noundef 24, ptr noundef @.str.105)
  %3319 = load i32, ptr %181, align 4, !tbaa !9
  %3320 = load i32, ptr %185, align 4, !tbaa !9
  %3321 = icmp sgt i32 %3319, %3320
  br i1 %3321, label %3322, label %3324

3322:                                             ; preds = %3317
  %3323 = load i32, ptr %181, align 4, !tbaa !9
  br label %3326

3324:                                             ; preds = %3317
  %3325 = load i32, ptr %185, align 4, !tbaa !9
  br label %3326

3326:                                             ; preds = %3324, %3322
  %3327 = phi i32 [ %3323, %3322 ], [ %3325, %3324 ]
  store i32 %3327, ptr %181, align 4, !tbaa !9
  br label %3328

3328:                                             ; preds = %3326, %3313
  br label %3329

3329:                                             ; preds = %3328, %3311
  %3330 = load ptr, ptr %6, align 8, !tbaa !16
  %3331 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3330, i32 0, i32 3
  %3332 = load ptr, ptr %3331, align 8, !tbaa !39
  %3333 = getelementptr inbounds nuw %struct.AVCodec, ptr %3332, i32 0, i32 3
  %3334 = load i32, ptr %3333, align 4, !tbaa !40
  %3335 = icmp ne i32 %3334, 69652
  br i1 %3335, label %3336, label %3351

3336:                                             ; preds = %3329
  %3337 = load i32, ptr %175, align 4, !tbaa !9
  %3338 = load ptr, ptr %12, align 8, !tbaa !37
  %3339 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3338, i32 0, i32 0
  %3340 = load i32, ptr %184, align 4, !tbaa !9
  %3341 = zext i32 %3340 to i64
  %3342 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %3339, i64 0, i64 %3341
  %3343 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %3342, i32 0, i32 0
  store i32 %3337, ptr %3343, align 4, !tbaa !70
  %3344 = load i32, ptr %174, align 4, !tbaa !9
  %3345 = load ptr, ptr %12, align 8, !tbaa !37
  %3346 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3345, i32 0, i32 0
  %3347 = load i32, ptr %184, align 4, !tbaa !9
  %3348 = zext i32 %3347 to i64
  %3349 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %3346, i64 0, i64 %3348
  %3350 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %3349, i32 0, i32 3
  store i32 %3344, ptr %3350, align 4, !tbaa !148
  br label %3351

3351:                                             ; preds = %3336, %3329
  call void @llvm.lifetime.end.p0(i64 4, ptr %185) #11
  br label %3352

3352:                                             ; preds = %3351
  %3353 = load i32, ptr %184, align 4, !tbaa !9
  %3354 = add i32 %3353, 1
  store i32 %3354, ptr %184, align 4, !tbaa !9
  br label %3172, !llvm.loop !152

3355:                                             ; preds = %3176
  %3356 = load i32, ptr %181, align 4, !tbaa !9
  %3357 = mul nsw i32 %3356, 28
  %3358 = load ptr, ptr %7, align 8, !tbaa !51
  %3359 = getelementptr inbounds nuw %struct.AVFrame, ptr %3358, i32 0, i32 5
  store i32 %3357, ptr %3359, align 8, !tbaa !60
  %3360 = call i32 @bytestream2_seek(ptr noundef %21, i32 noundef 0, i32 noundef 2)
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %182) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %181) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %179) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %178) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %177) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %176) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %175) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %174) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %173) #11
  br label %5054

3361:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %189) #11
  store i32 0, ptr %189, align 4, !tbaa !9
  br label %3362

3362:                                             ; preds = %3532, %3361
  %3363 = load i32, ptr %189, align 4, !tbaa !9
  %3364 = load i32, ptr %13, align 4, !tbaa !9
  %3365 = icmp slt i32 %3363, %3364
  br i1 %3365, label %3367, label %3366

3366:                                             ; preds = %3362
  store i32 226, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %189) #11
  br label %3535

3367:                                             ; preds = %3362
  call void @llvm.lifetime.start.p0(i64 32, ptr %190) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %191) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #11
  %3368 = load ptr, ptr %15, align 8, !tbaa !67
  %3369 = load i32, ptr %189, align 4, !tbaa !9
  %3370 = sext i32 %3369 to i64
  %3371 = getelementptr inbounds ptr, ptr %3368, i64 %3370
  %3372 = load ptr, ptr %3371, align 8, !tbaa !65
  store ptr %3372, ptr %192, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %193) #11
  store i32 0, ptr %193, align 4, !tbaa !9
  br label %3373

3373:                                             ; preds = %3422, %3367
  %3374 = load i32, ptr %193, align 4, !tbaa !9
  %3375 = icmp slt i32 %3374, 4
  br i1 %3375, label %3377, label %3376

3376:                                             ; preds = %3373
  store i32 229, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %193) #11
  br label %3427

3377:                                             ; preds = %3373
  call void @llvm.lifetime.start.p0(i64 4, ptr %194) #11
  %3378 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %3379 = call i32 @sign_extend(i32 noundef %3378, i32 noundef 16) #12
  store i32 %3379, ptr %194, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %195) #11
  store i32 0, ptr %195, align 4, !tbaa !9
  br label %3380

3380:                                             ; preds = %3400, %3377
  %3381 = load i32, ptr %195, align 4, !tbaa !9
  %3382 = icmp slt i32 %3381, 2
  br i1 %3382, label %3384, label %3383

3383:                                             ; preds = %3380
  store i32 232, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %195) #11
  br label %3403

3384:                                             ; preds = %3380
  %3385 = load i32, ptr %194, align 4, !tbaa !9
  %3386 = and i32 %3385, 15
  %3387 = load i32, ptr %195, align 4, !tbaa !9
  %3388 = mul nsw i32 4, %3387
  %3389 = add nsw i32 %3386, %3388
  %3390 = sext i32 %3389 to i64
  %3391 = getelementptr inbounds [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %3390
  %3392 = load i16, ptr %3391, align 2, !tbaa !71
  %3393 = sext i16 %3392 to i32
  %3394 = load i32, ptr %195, align 4, !tbaa !9
  %3395 = sext i32 %3394 to i64
  %3396 = getelementptr inbounds [2 x [4 x i32]], ptr %190, i64 0, i64 %3395
  %3397 = load i32, ptr %193, align 4, !tbaa !9
  %3398 = sext i32 %3397 to i64
  %3399 = getelementptr inbounds [4 x i32], ptr %3396, i64 0, i64 %3398
  store i32 %3393, ptr %3399, align 4, !tbaa !9
  br label %3400

3400:                                             ; preds = %3384
  %3401 = load i32, ptr %195, align 4, !tbaa !9
  %3402 = add nsw i32 %3401, 1
  store i32 %3402, ptr %195, align 4, !tbaa !9
  br label %3380, !llvm.loop !153

3403:                                             ; preds = %3383
  %3404 = load i32, ptr %194, align 4, !tbaa !9
  %3405 = and i32 %3404, -16
  %3406 = trunc i32 %3405 to i16
  %3407 = load ptr, ptr %192, align 8, !tbaa !65
  %3408 = getelementptr inbounds i16, ptr %3407, i64 0
  store i16 %3406, ptr %3408, align 2, !tbaa !71
  %3409 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %3410 = call i32 @sign_extend(i32 noundef %3409, i32 noundef 16) #12
  store i32 %3410, ptr %194, align 4, !tbaa !9
  %3411 = load i32, ptr %194, align 4, !tbaa !9
  %3412 = and i32 %3411, 15
  %3413 = sub nsw i32 20, %3412
  %3414 = load i32, ptr %193, align 4, !tbaa !9
  %3415 = sext i32 %3414 to i64
  %3416 = getelementptr inbounds [4 x i32], ptr %191, i64 0, i64 %3415
  store i32 %3413, ptr %3416, align 4, !tbaa !9
  %3417 = load i32, ptr %194, align 4, !tbaa !9
  %3418 = and i32 %3417, -16
  %3419 = trunc i32 %3418 to i16
  %3420 = load ptr, ptr %192, align 8, !tbaa !65
  %3421 = getelementptr inbounds i16, ptr %3420, i64 1
  store i16 %3419, ptr %3421, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %194) #11
  br label %3422

3422:                                             ; preds = %3403
  %3423 = load i32, ptr %193, align 4, !tbaa !9
  %3424 = add nsw i32 %3423, 1
  store i32 %3424, ptr %193, align 4, !tbaa !9
  %3425 = load ptr, ptr %192, align 8, !tbaa !65
  %3426 = getelementptr inbounds i16, ptr %3425, i64 32
  store ptr %3426, ptr %192, align 8, !tbaa !65
  br label %3373, !llvm.loop !154

3427:                                             ; preds = %3376
  call void @llvm.lifetime.start.p0(i64 4, ptr %196) #11
  store i32 2, ptr %196, align 4, !tbaa !9
  br label %3428

3428:                                             ; preds = %3528, %3427
  %3429 = load i32, ptr %196, align 4, !tbaa !9
  %3430 = icmp slt i32 %3429, 32
  br i1 %3430, label %3432, label %3431

3431:                                             ; preds = %3428
  store i32 235, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %196) #11
  br label %3531

3432:                                             ; preds = %3428
  %3433 = load ptr, ptr %15, align 8, !tbaa !67
  %3434 = load i32, ptr %189, align 4, !tbaa !9
  %3435 = sext i32 %3434 to i64
  %3436 = getelementptr inbounds ptr, ptr %3433, i64 %3435
  %3437 = load ptr, ptr %3436, align 8, !tbaa !65
  %3438 = load i32, ptr %196, align 4, !tbaa !9
  %3439 = sext i32 %3438 to i64
  %3440 = getelementptr inbounds i16, ptr %3437, i64 %3439
  store ptr %3440, ptr %192, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %197) #11
  store i32 0, ptr %197, align 4, !tbaa !9
  br label %3441

3441:                                             ; preds = %3522, %3432
  %3442 = load i32, ptr %197, align 4, !tbaa !9
  %3443 = icmp slt i32 %3442, 4
  br i1 %3443, label %3445, label %3444

3444:                                             ; preds = %3441
  store i32 238, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %197) #11
  br label %3527

3445:                                             ; preds = %3441
  call void @llvm.lifetime.start.p0(i64 4, ptr %198) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %199) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %200) #11
  %3446 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %3446, ptr %200, align 4, !tbaa !9
  %3447 = load i32, ptr %200, align 4, !tbaa !9
  %3448 = ashr i32 %3447, 4
  %3449 = call i32 @sign_extend(i32 noundef %3448, i32 noundef 4) #12
  %3450 = load i32, ptr %197, align 4, !tbaa !9
  %3451 = sext i32 %3450 to i64
  %3452 = getelementptr inbounds [4 x i32], ptr %191, i64 0, i64 %3451
  %3453 = load i32, ptr %3452, align 4, !tbaa !9
  %3454 = shl i32 1, %3453
  %3455 = mul nsw i32 %3449, %3454
  store i32 %3455, ptr %198, align 4, !tbaa !9
  %3456 = load ptr, ptr %192, align 8, !tbaa !65
  %3457 = getelementptr inbounds i16, ptr %3456, i64 -1
  %3458 = load i16, ptr %3457, align 2, !tbaa !71
  %3459 = sext i16 %3458 to i32
  %3460 = getelementptr inbounds [2 x [4 x i32]], ptr %190, i64 0, i64 0
  %3461 = load i32, ptr %197, align 4, !tbaa !9
  %3462 = sext i32 %3461 to i64
  %3463 = getelementptr inbounds [4 x i32], ptr %3460, i64 0, i64 %3462
  %3464 = load i32, ptr %3463, align 4, !tbaa !9
  %3465 = mul nsw i32 %3459, %3464
  %3466 = load ptr, ptr %192, align 8, !tbaa !65
  %3467 = getelementptr inbounds i16, ptr %3466, i64 -2
  %3468 = load i16, ptr %3467, align 2, !tbaa !71
  %3469 = sext i16 %3468 to i32
  %3470 = getelementptr inbounds [2 x [4 x i32]], ptr %190, i64 0, i64 1
  %3471 = load i32, ptr %197, align 4, !tbaa !9
  %3472 = sext i32 %3471 to i64
  %3473 = getelementptr inbounds [4 x i32], ptr %3470, i64 0, i64 %3472
  %3474 = load i32, ptr %3473, align 4, !tbaa !9
  %3475 = mul nsw i32 %3469, %3474
  %3476 = add nsw i32 %3465, %3475
  store i32 %3476, ptr %199, align 4, !tbaa !9
  %3477 = load i32, ptr %198, align 4, !tbaa !9
  %3478 = load i32, ptr %199, align 4, !tbaa !9
  %3479 = add nsw i32 %3477, %3478
  %3480 = add nsw i32 %3479, 128
  %3481 = ashr i32 %3480, 8
  %3482 = call signext i16 @av_clip_int16_c(i32 noundef %3481) #12
  %3483 = load ptr, ptr %192, align 8, !tbaa !65
  %3484 = getelementptr inbounds i16, ptr %3483, i64 0
  store i16 %3482, ptr %3484, align 2, !tbaa !71
  %3485 = load i32, ptr %200, align 4, !tbaa !9
  %3486 = call i32 @sign_extend(i32 noundef %3485, i32 noundef 4) #12
  %3487 = load i32, ptr %197, align 4, !tbaa !9
  %3488 = sext i32 %3487 to i64
  %3489 = getelementptr inbounds [4 x i32], ptr %191, i64 0, i64 %3488
  %3490 = load i32, ptr %3489, align 4, !tbaa !9
  %3491 = shl i32 1, %3490
  %3492 = mul nsw i32 %3486, %3491
  store i32 %3492, ptr %198, align 4, !tbaa !9
  %3493 = load ptr, ptr %192, align 8, !tbaa !65
  %3494 = getelementptr inbounds i16, ptr %3493, i64 0
  %3495 = load i16, ptr %3494, align 2, !tbaa !71
  %3496 = sext i16 %3495 to i32
  %3497 = getelementptr inbounds [2 x [4 x i32]], ptr %190, i64 0, i64 0
  %3498 = load i32, ptr %197, align 4, !tbaa !9
  %3499 = sext i32 %3498 to i64
  %3500 = getelementptr inbounds [4 x i32], ptr %3497, i64 0, i64 %3499
  %3501 = load i32, ptr %3500, align 4, !tbaa !9
  %3502 = mul nsw i32 %3496, %3501
  %3503 = load ptr, ptr %192, align 8, !tbaa !65
  %3504 = getelementptr inbounds i16, ptr %3503, i64 -1
  %3505 = load i16, ptr %3504, align 2, !tbaa !71
  %3506 = sext i16 %3505 to i32
  %3507 = getelementptr inbounds [2 x [4 x i32]], ptr %190, i64 0, i64 1
  %3508 = load i32, ptr %197, align 4, !tbaa !9
  %3509 = sext i32 %3508 to i64
  %3510 = getelementptr inbounds [4 x i32], ptr %3507, i64 0, i64 %3509
  %3511 = load i32, ptr %3510, align 4, !tbaa !9
  %3512 = mul nsw i32 %3506, %3511
  %3513 = add nsw i32 %3502, %3512
  store i32 %3513, ptr %199, align 4, !tbaa !9
  %3514 = load i32, ptr %198, align 4, !tbaa !9
  %3515 = load i32, ptr %199, align 4, !tbaa !9
  %3516 = add nsw i32 %3514, %3515
  %3517 = add nsw i32 %3516, 128
  %3518 = ashr i32 %3517, 8
  %3519 = call signext i16 @av_clip_int16_c(i32 noundef %3518) #12
  %3520 = load ptr, ptr %192, align 8, !tbaa !65
  %3521 = getelementptr inbounds i16, ptr %3520, i64 1
  store i16 %3519, ptr %3521, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %200) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %199) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %198) #11
  br label %3522

3522:                                             ; preds = %3445
  %3523 = load i32, ptr %197, align 4, !tbaa !9
  %3524 = add nsw i32 %3523, 1
  store i32 %3524, ptr %197, align 4, !tbaa !9
  %3525 = load ptr, ptr %192, align 8, !tbaa !65
  %3526 = getelementptr inbounds i16, ptr %3525, i64 32
  store ptr %3526, ptr %192, align 8, !tbaa !65
  br label %3441, !llvm.loop !155

3527:                                             ; preds = %3444
  br label %3528

3528:                                             ; preds = %3527
  %3529 = load i32, ptr %196, align 4, !tbaa !9
  %3530 = add nsw i32 %3529, 2
  store i32 %3530, ptr %196, align 4, !tbaa !9
  br label %3428, !llvm.loop !156

3531:                                             ; preds = %3431
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %191) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %190) #11
  br label %3532

3532:                                             ; preds = %3531
  %3533 = load i32, ptr %189, align 4, !tbaa !9
  %3534 = add nsw i32 %3533, 1
  store i32 %3534, ptr %189, align 4, !tbaa !9
  br label %3362, !llvm.loop !157

3535:                                             ; preds = %3366
  br label %5054

3536:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %201) #11
  store i32 0, ptr %201, align 4, !tbaa !9
  br label %3537

3537:                                             ; preds = %3573, %3536
  %3538 = load i32, ptr %201, align 4, !tbaa !9
  %3539 = load i32, ptr %13, align 4, !tbaa !9
  %3540 = icmp slt i32 %3538, %3539
  br i1 %3540, label %3542, label %3541

3541:                                             ; preds = %3537
  store i32 241, ptr %22, align 4
  br label %3576

3542:                                             ; preds = %3537
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #11
  %3543 = load ptr, ptr %12, align 8, !tbaa !37
  %3544 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3543, i32 0, i32 0
  %3545 = load i32, ptr %201, align 4, !tbaa !9
  %3546 = sext i32 %3545 to i64
  %3547 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3544, i64 0, i64 %3546
  store ptr %3547, ptr %202, align 8, !tbaa !4
  %3548 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %3549 = call i32 @sign_extend(i32 noundef %3548, i32 noundef 16) #12
  %3550 = load ptr, ptr %202, align 8, !tbaa !4
  %3551 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %3550, i32 0, i32 0
  store i32 %3549, ptr %3551, align 4, !tbaa !70
  %3552 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %3553 = and i32 %3552, 255
  %3554 = trunc i32 %3553 to i16
  %3555 = load ptr, ptr %202, align 8, !tbaa !4
  %3556 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %3555, i32 0, i32 1
  store i16 %3554, ptr %3556, align 4, !tbaa !69
  %3557 = load ptr, ptr %202, align 8, !tbaa !4
  %3558 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %3557, i32 0, i32 1
  %3559 = load i16, ptr %3558, align 4, !tbaa !69
  %3560 = sext i16 %3559 to i32
  %3561 = icmp ugt i32 %3560, 88
  br i1 %3561, label %3562, label %3569

3562:                                             ; preds = %3542
  %3563 = load ptr, ptr %6, align 8, !tbaa !16
  %3564 = load i32, ptr %201, align 4, !tbaa !9
  %3565 = load ptr, ptr %202, align 8, !tbaa !4
  %3566 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %3565, i32 0, i32 1
  %3567 = load i16, ptr %3566, align 4, !tbaa !69
  %3568 = sext i16 %3567 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3563, i32 noundef 16, ptr noundef @.str.100, i32 noundef %3564, i32 noundef %3568)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %3570

3569:                                             ; preds = %3542
  store i32 0, ptr %22, align 4
  br label %3570

3570:                                             ; preds = %3569, %3562
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #11
  %3571 = load i32, ptr %22, align 4
  switch i32 %3571, label %3576 [
    i32 0, label %3572
  ]

3572:                                             ; preds = %3570
  br label %3573

3573:                                             ; preds = %3572
  %3574 = load i32, ptr %201, align 4, !tbaa !9
  %3575 = add nsw i32 %3574, 1
  store i32 %3575, ptr %201, align 4, !tbaa !9
  br label %3537, !llvm.loop !158

3576:                                             ; preds = %3570, %3541
  call void @llvm.lifetime.end.p0(i64 4, ptr %201) #11
  %3577 = load i32, ptr %22, align 4
  switch i32 %3577, label %5082 [
    i32 241, label %3578
  ]

3578:                                             ; preds = %3576
  call void @llvm.lifetime.start.p0(i64 4, ptr %203) #11
  %3579 = load i32, ptr %17, align 4, !tbaa !9
  %3580 = load i32, ptr %16, align 4, !tbaa !9
  %3581 = sub nsw i32 1, %3580
  %3582 = ashr i32 %3579, %3581
  store i32 %3582, ptr %203, align 4, !tbaa !9
  br label %3583

3583:                                             ; preds = %3609, %3578
  %3584 = load i32, ptr %203, align 4, !tbaa !9
  %3585 = icmp sgt i32 %3584, 0
  br i1 %3585, label %3587, label %3586

3586:                                             ; preds = %3583
  store i32 244, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %203) #11
  br label %3612

3587:                                             ; preds = %3583
  call void @llvm.lifetime.start.p0(i64 4, ptr %204) #11
  %3588 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %3588, ptr %204, align 4, !tbaa !9
  %3589 = load ptr, ptr %12, align 8, !tbaa !37
  %3590 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3589, i32 0, i32 0
  %3591 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3590, i64 0, i64 0
  %3592 = load i32, ptr %204, align 4, !tbaa !9
  %3593 = and i32 %3592, 15
  %3594 = trunc i32 %3593 to i8
  %3595 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %3591, i8 noundef signext %3594, i32 noundef 3)
  %3596 = load ptr, ptr %14, align 8, !tbaa !65
  %3597 = getelementptr inbounds nuw i16, ptr %3596, i32 1
  store ptr %3597, ptr %14, align 8, !tbaa !65
  store i16 %3595, ptr %3596, align 2, !tbaa !71
  %3598 = load ptr, ptr %12, align 8, !tbaa !37
  %3599 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3598, i32 0, i32 0
  %3600 = load i32, ptr %16, align 4, !tbaa !9
  %3601 = sext i32 %3600 to i64
  %3602 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3599, i64 0, i64 %3601
  %3603 = load i32, ptr %204, align 4, !tbaa !9
  %3604 = ashr i32 %3603, 4
  %3605 = trunc i32 %3604 to i8
  %3606 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %3602, i8 noundef signext %3605, i32 noundef 3)
  %3607 = load ptr, ptr %14, align 8, !tbaa !65
  %3608 = getelementptr inbounds nuw i16, ptr %3607, i32 1
  store ptr %3608, ptr %14, align 8, !tbaa !65
  store i16 %3606, ptr %3607, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %204) #11
  br label %3609

3609:                                             ; preds = %3587
  %3610 = load i32, ptr %203, align 4, !tbaa !9
  %3611 = add nsw i32 %3610, -1
  store i32 %3611, ptr %203, align 4, !tbaa !9
  br label %3583, !llvm.loop !159

3612:                                             ; preds = %3586
  br label %5054

3613:                                             ; preds = %339
  br label %3614

3614:                                             ; preds = %3613
  %3615 = load i32, ptr %13, align 4, !tbaa !9
  %3616 = icmp eq i32 %3615, 1
  br i1 %3616, label %3618, label %3617

3617:                                             ; preds = %3614
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef @.str.108, i32 noundef 1923)
  call void @abort() #13
  unreachable

3618:                                             ; preds = %3614
  br label %3619

3619:                                             ; preds = %3618
  br label %3620

3620:                                             ; preds = %3619
  %3621 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  %3622 = call i32 @sign_extend(i32 noundef %3621, i32 noundef 16) #12
  %3623 = load ptr, ptr %12, align 8, !tbaa !37
  %3624 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3623, i32 0, i32 0
  %3625 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3624, i64 0, i64 0
  %3626 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %3625, i32 0, i32 0
  store i32 %3622, ptr %3626, align 4, !tbaa !70
  %3627 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  %3628 = trunc i32 %3627 to i16
  %3629 = load ptr, ptr %12, align 8, !tbaa !37
  %3630 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3629, i32 0, i32 0
  %3631 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3630, i64 0, i64 0
  %3632 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %3631, i32 0, i32 1
  store i16 %3628, ptr %3632, align 4, !tbaa !69
  call void @bytestream2_skipu(ptr noundef %21, i32 noundef 5)
  %3633 = load ptr, ptr %12, align 8, !tbaa !37
  %3634 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3633, i32 0, i32 0
  %3635 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3634, i64 0, i64 0
  %3636 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %3635, i32 0, i32 1
  %3637 = load i16, ptr %3636, align 4, !tbaa !69
  %3638 = sext i16 %3637 to i32
  %3639 = icmp ugt i32 %3638, 88
  br i1 %3639, label %3640, label %3648

3640:                                             ; preds = %3620
  %3641 = load ptr, ptr %6, align 8, !tbaa !16
  %3642 = load ptr, ptr %12, align 8, !tbaa !37
  %3643 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3642, i32 0, i32 0
  %3644 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3643, i64 0, i64 0
  %3645 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %3644, i32 0, i32 1
  %3646 = load i16, ptr %3645, align 4, !tbaa !69
  %3647 = sext i16 %3646 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3641, i32 noundef 16, ptr noundef @.str.109, i32 noundef %3647)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %5082

3648:                                             ; preds = %3620
  call void @llvm.lifetime.start.p0(i64 4, ptr %205) #11
  %3649 = load i32, ptr %17, align 4, !tbaa !9
  %3650 = ashr i32 %3649, 1
  store i32 %3650, ptr %205, align 4, !tbaa !9
  br label %3651

3651:                                             ; preds = %3675, %3648
  %3652 = load i32, ptr %205, align 4, !tbaa !9
  %3653 = icmp sgt i32 %3652, 0
  br i1 %3653, label %3655, label %3654

3654:                                             ; preds = %3651
  store i32 249, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %205) #11
  br label %3678

3655:                                             ; preds = %3651
  call void @llvm.lifetime.start.p0(i64 4, ptr %206) #11
  %3656 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %3656, ptr %206, align 4, !tbaa !9
  %3657 = load ptr, ptr %12, align 8, !tbaa !37
  %3658 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3657, i32 0, i32 0
  %3659 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3658, i64 0, i64 0
  %3660 = load i32, ptr %206, align 4, !tbaa !9
  %3661 = ashr i32 %3660, 4
  %3662 = trunc i32 %3661 to i8
  %3663 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %3659, i8 noundef signext %3662, i32 noundef 3)
  %3664 = load ptr, ptr %14, align 8, !tbaa !65
  %3665 = getelementptr inbounds nuw i16, ptr %3664, i32 1
  store ptr %3665, ptr %14, align 8, !tbaa !65
  store i16 %3663, ptr %3664, align 2, !tbaa !71
  %3666 = load ptr, ptr %12, align 8, !tbaa !37
  %3667 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3666, i32 0, i32 0
  %3668 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3667, i64 0, i64 0
  %3669 = load i32, ptr %206, align 4, !tbaa !9
  %3670 = and i32 %3669, 15
  %3671 = trunc i32 %3670 to i8
  %3672 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %3668, i8 noundef signext %3671, i32 noundef 3)
  %3673 = load ptr, ptr %14, align 8, !tbaa !65
  %3674 = getelementptr inbounds nuw i16, ptr %3673, i32 1
  store ptr %3674, ptr %14, align 8, !tbaa !65
  store i16 %3672, ptr %3673, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %206) #11
  br label %3675

3675:                                             ; preds = %3655
  %3676 = load i32, ptr %205, align 4, !tbaa !9
  %3677 = add nsw i32 %3676, -1
  store i32 %3677, ptr %205, align 4, !tbaa !9
  br label %3651, !llvm.loop !160

3678:                                             ; preds = %3654
  %3679 = load i32, ptr %17, align 4, !tbaa !9
  %3680 = and i32 %3679, 1
  %3681 = icmp ne i32 %3680, 0
  br i1 %3681, label %3682, label %3700

3682:                                             ; preds = %3678
  call void @llvm.lifetime.start.p0(i64 4, ptr %207) #11
  %3683 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %3683, ptr %207, align 4, !tbaa !9
  %3684 = load ptr, ptr %12, align 8, !tbaa !37
  %3685 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3684, i32 0, i32 0
  %3686 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3685, i64 0, i64 0
  %3687 = load i32, ptr %207, align 4, !tbaa !9
  %3688 = ashr i32 %3687, 4
  %3689 = trunc i32 %3688 to i8
  %3690 = call signext i16 @adpcm_ima_expand_nibble(ptr noundef %3686, i8 noundef signext %3689, i32 noundef 3)
  %3691 = load ptr, ptr %14, align 8, !tbaa !65
  %3692 = getelementptr inbounds nuw i16, ptr %3691, i32 1
  store ptr %3692, ptr %14, align 8, !tbaa !65
  store i16 %3690, ptr %3691, align 2, !tbaa !71
  %3693 = load i32, ptr %207, align 4, !tbaa !9
  %3694 = and i32 %3693, 15
  %3695 = icmp ne i32 %3694, 0
  br i1 %3695, label %3696, label %3699

3696:                                             ; preds = %3682
  %3697 = load ptr, ptr %6, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3697, i32 noundef 24, ptr noundef @.str.110)
  %3698 = load ptr, ptr %6, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3698, i32 noundef 24, ptr noundef @.str.111)
  br label %3699

3699:                                             ; preds = %3696, %3682
  call void @llvm.lifetime.end.p0(i64 4, ptr %207) #11
  br label %3700

3700:                                             ; preds = %3699, %3678
  br label %5054

3701:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %208) #11
  store i32 0, ptr %208, align 4, !tbaa !9
  br label %3702

3702:                                             ; preds = %3744, %3701
  %3703 = load i32, ptr %208, align 4, !tbaa !9
  %3704 = load i32, ptr %13, align 4, !tbaa !9
  %3705 = icmp slt i32 %3703, %3704
  br i1 %3705, label %3707, label %3706

3706:                                             ; preds = %3702
  store i32 252, ptr %22, align 4
  br label %3747

3707:                                             ; preds = %3702
  %3708 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  %3709 = call i32 @sign_extend(i32 noundef %3708, i32 noundef 16) #12
  %3710 = load ptr, ptr %12, align 8, !tbaa !37
  %3711 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3710, i32 0, i32 0
  %3712 = load i32, ptr %208, align 4, !tbaa !9
  %3713 = sext i32 %3712 to i64
  %3714 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3711, i64 0, i64 %3713
  %3715 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %3714, i32 0, i32 0
  store i32 %3709, ptr %3715, align 4, !tbaa !70
  %3716 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  %3717 = trunc i32 %3716 to i16
  %3718 = load ptr, ptr %12, align 8, !tbaa !37
  %3719 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3718, i32 0, i32 0
  %3720 = load i32, ptr %208, align 4, !tbaa !9
  %3721 = sext i32 %3720 to i64
  %3722 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3719, i64 0, i64 %3721
  %3723 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %3722, i32 0, i32 1
  store i16 %3717, ptr %3723, align 4, !tbaa !69
  call void @bytestream2_skipu(ptr noundef %21, i32 noundef 1)
  %3724 = load ptr, ptr %12, align 8, !tbaa !37
  %3725 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3724, i32 0, i32 0
  %3726 = load i32, ptr %208, align 4, !tbaa !9
  %3727 = sext i32 %3726 to i64
  %3728 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3725, i64 0, i64 %3727
  %3729 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %3728, i32 0, i32 1
  %3730 = load i16, ptr %3729, align 4, !tbaa !69
  %3731 = sext i16 %3730 to i32
  %3732 = icmp ugt i32 %3731, 88
  br i1 %3732, label %3733, label %3743

3733:                                             ; preds = %3707
  %3734 = load ptr, ptr %6, align 8, !tbaa !16
  %3735 = load ptr, ptr %12, align 8, !tbaa !37
  %3736 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3735, i32 0, i32 0
  %3737 = load i32, ptr %208, align 4, !tbaa !9
  %3738 = sext i32 %3737 to i64
  %3739 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3736, i64 0, i64 %3738
  %3740 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %3739, i32 0, i32 1
  %3741 = load i16, ptr %3740, align 4, !tbaa !69
  %3742 = sext i16 %3741 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3734, i32 noundef 16, ptr noundef @.str.109, i32 noundef %3742)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %3747

3743:                                             ; preds = %3707
  br label %3744

3744:                                             ; preds = %3743
  %3745 = load i32, ptr %208, align 4, !tbaa !9
  %3746 = add nsw i32 %3745, 1
  store i32 %3746, ptr %208, align 4, !tbaa !9
  br label %3702, !llvm.loop !161

3747:                                             ; preds = %3733, %3706
  call void @llvm.lifetime.end.p0(i64 4, ptr %208) #11
  %3748 = load i32, ptr %22, align 4
  switch i32 %3748, label %5082 [
    i32 252, label %3749
  ]

3749:                                             ; preds = %3747
  call void @llvm.lifetime.start.p0(i64 4, ptr %209) #11
  %3750 = load i32, ptr %17, align 4, !tbaa !9
  %3751 = load i32, ptr %16, align 4, !tbaa !9
  %3752 = sub nsw i32 1, %3751
  %3753 = ashr i32 %3750, %3752
  store i32 %3753, ptr %209, align 4, !tbaa !9
  br label %3754

3754:                                             ; preds = %3780, %3749
  %3755 = load i32, ptr %209, align 4, !tbaa !9
  %3756 = icmp sgt i32 %3755, 0
  br i1 %3756, label %3758, label %3757

3757:                                             ; preds = %3754
  store i32 255, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %209) #11
  br label %3783

3758:                                             ; preds = %3754
  call void @llvm.lifetime.start.p0(i64 4, ptr %210) #11
  %3759 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %3759, ptr %210, align 4, !tbaa !9
  %3760 = load ptr, ptr %12, align 8, !tbaa !37
  %3761 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3760, i32 0, i32 0
  %3762 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3761, i64 0, i64 0
  %3763 = load i32, ptr %210, align 4, !tbaa !9
  %3764 = ashr i32 %3763, 4
  %3765 = call i32 @adpcm_ima_qt_expand_nibble(ptr noundef %3762, i32 noundef %3764)
  %3766 = trunc i32 %3765 to i16
  %3767 = load ptr, ptr %14, align 8, !tbaa !65
  %3768 = getelementptr inbounds nuw i16, ptr %3767, i32 1
  store ptr %3768, ptr %14, align 8, !tbaa !65
  store i16 %3766, ptr %3767, align 2, !tbaa !71
  %3769 = load ptr, ptr %12, align 8, !tbaa !37
  %3770 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3769, i32 0, i32 0
  %3771 = load i32, ptr %16, align 4, !tbaa !9
  %3772 = sext i32 %3771 to i64
  %3773 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3770, i64 0, i64 %3772
  %3774 = load i32, ptr %210, align 4, !tbaa !9
  %3775 = and i32 %3774, 15
  %3776 = call i32 @adpcm_ima_qt_expand_nibble(ptr noundef %3773, i32 noundef %3775)
  %3777 = trunc i32 %3776 to i16
  %3778 = load ptr, ptr %14, align 8, !tbaa !65
  %3779 = getelementptr inbounds nuw i16, ptr %3778, i32 1
  store ptr %3779, ptr %14, align 8, !tbaa !65
  store i16 %3777, ptr %3778, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %210) #11
  br label %3780

3780:                                             ; preds = %3758
  %3781 = load i32, ptr %209, align 4, !tbaa !9
  %3782 = add nsw i32 %3781, -1
  store i32 %3782, ptr %209, align 4, !tbaa !9
  br label %3754, !llvm.loop !162

3783:                                             ; preds = %3757
  br label %5054

3784:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %211) #11
  %3785 = load i32, ptr %17, align 4, !tbaa !9
  %3786 = load i32, ptr %16, align 4, !tbaa !9
  %3787 = sub nsw i32 1, %3786
  %3788 = ashr i32 %3785, %3787
  store i32 %3788, ptr %211, align 4, !tbaa !9
  br label %3789

3789:                                             ; preds = %3815, %3784
  %3790 = load i32, ptr %211, align 4, !tbaa !9
  %3791 = icmp sgt i32 %3790, 0
  br i1 %3791, label %3793, label %3792

3792:                                             ; preds = %3789
  store i32 258, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %211) #11
  br label %3818

3793:                                             ; preds = %3789
  call void @llvm.lifetime.start.p0(i64 4, ptr %212) #11
  %3794 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %3794, ptr %212, align 4, !tbaa !9
  %3795 = load ptr, ptr %12, align 8, !tbaa !37
  %3796 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3795, i32 0, i32 0
  %3797 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3796, i64 0, i64 0
  %3798 = load i32, ptr %212, align 4, !tbaa !9
  %3799 = ashr i32 %3798, 4
  %3800 = trunc i32 %3799 to i8
  %3801 = call signext i16 @adpcm_ct_expand_nibble(ptr noundef %3797, i8 noundef signext %3800)
  %3802 = load ptr, ptr %14, align 8, !tbaa !65
  %3803 = getelementptr inbounds nuw i16, ptr %3802, i32 1
  store ptr %3803, ptr %14, align 8, !tbaa !65
  store i16 %3801, ptr %3802, align 2, !tbaa !71
  %3804 = load ptr, ptr %12, align 8, !tbaa !37
  %3805 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3804, i32 0, i32 0
  %3806 = load i32, ptr %16, align 4, !tbaa !9
  %3807 = sext i32 %3806 to i64
  %3808 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3805, i64 0, i64 %3807
  %3809 = load i32, ptr %212, align 4, !tbaa !9
  %3810 = and i32 %3809, 15
  %3811 = trunc i32 %3810 to i8
  %3812 = call signext i16 @adpcm_ct_expand_nibble(ptr noundef %3808, i8 noundef signext %3811)
  %3813 = load ptr, ptr %14, align 8, !tbaa !65
  %3814 = getelementptr inbounds nuw i16, ptr %3813, i32 1
  store ptr %3814, ptr %14, align 8, !tbaa !65
  store i16 %3812, ptr %3813, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %212) #11
  br label %3815

3815:                                             ; preds = %3793
  %3816 = load i32, ptr %211, align 4, !tbaa !9
  %3817 = add nsw i32 %3816, -1
  store i32 %3817, ptr %211, align 4, !tbaa !9
  br label %3789, !llvm.loop !163

3818:                                             ; preds = %3792
  br label %5054

3819:                                             ; preds = %339, %339, %339
  %3820 = load ptr, ptr %12, align 8, !tbaa !37
  %3821 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3820, i32 0, i32 0
  %3822 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3821, i64 0, i64 0
  %3823 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %3822, i32 0, i32 1
  %3824 = load i16, ptr %3823, align 4, !tbaa !69
  %3825 = icmp ne i16 %3824, 0
  br i1 %3825, label %3849, label %3826

3826:                                             ; preds = %3819
  %3827 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  %3828 = sub i32 %3827, 128
  %3829 = mul i32 128, %3828
  %3830 = trunc i32 %3829 to i16
  %3831 = load ptr, ptr %14, align 8, !tbaa !65
  %3832 = getelementptr inbounds nuw i16, ptr %3831, i32 1
  store ptr %3832, ptr %14, align 8, !tbaa !65
  store i16 %3830, ptr %3831, align 2, !tbaa !71
  %3833 = load i32, ptr %16, align 4, !tbaa !9
  %3834 = icmp ne i32 %3833, 0
  br i1 %3834, label %3835, label %3842

3835:                                             ; preds = %3826
  %3836 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  %3837 = sub i32 %3836, 128
  %3838 = mul i32 128, %3837
  %3839 = trunc i32 %3838 to i16
  %3840 = load ptr, ptr %14, align 8, !tbaa !65
  %3841 = getelementptr inbounds nuw i16, ptr %3840, i32 1
  store ptr %3841, ptr %14, align 8, !tbaa !65
  store i16 %3839, ptr %3840, align 2, !tbaa !71
  br label %3842

3842:                                             ; preds = %3835, %3826
  %3843 = load ptr, ptr %12, align 8, !tbaa !37
  %3844 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3843, i32 0, i32 0
  %3845 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3844, i64 0, i64 0
  %3846 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %3845, i32 0, i32 1
  store i16 1, ptr %3846, align 4, !tbaa !69
  %3847 = load i32, ptr %17, align 4, !tbaa !9
  %3848 = add nsw i32 %3847, -1
  store i32 %3848, ptr %17, align 4, !tbaa !9
  br label %3849

3849:                                             ; preds = %3842, %3819
  %3850 = load ptr, ptr %6, align 8, !tbaa !16
  %3851 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3850, i32 0, i32 3
  %3852 = load ptr, ptr %3851, align 8, !tbaa !39
  %3853 = getelementptr inbounds nuw %struct.AVCodec, ptr %3852, i32 0, i32 3
  %3854 = load i32, ptr %3853, align 4, !tbaa !40
  %3855 = icmp eq i32 %3854, 69647
  br i1 %3855, label %3856, label %3891

3856:                                             ; preds = %3849
  call void @llvm.lifetime.start.p0(i64 4, ptr %213) #11
  %3857 = load i32, ptr %17, align 4, !tbaa !9
  %3858 = load i32, ptr %16, align 4, !tbaa !9
  %3859 = sub nsw i32 1, %3858
  %3860 = ashr i32 %3857, %3859
  store i32 %3860, ptr %213, align 4, !tbaa !9
  br label %3861

3861:                                             ; preds = %3887, %3856
  %3862 = load i32, ptr %213, align 4, !tbaa !9
  %3863 = icmp sgt i32 %3862, 0
  br i1 %3863, label %3865, label %3864

3864:                                             ; preds = %3861
  store i32 261, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %213) #11
  br label %3890

3865:                                             ; preds = %3861
  call void @llvm.lifetime.start.p0(i64 4, ptr %214) #11
  %3866 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %3866, ptr %214, align 4, !tbaa !9
  %3867 = load ptr, ptr %12, align 8, !tbaa !37
  %3868 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3867, i32 0, i32 0
  %3869 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3868, i64 0, i64 0
  %3870 = load i32, ptr %214, align 4, !tbaa !9
  %3871 = ashr i32 %3870, 4
  %3872 = trunc i32 %3871 to i8
  %3873 = call signext i16 @adpcm_sbpro_expand_nibble(ptr noundef %3869, i8 noundef signext %3872, i32 noundef 4, i32 noundef 0)
  %3874 = load ptr, ptr %14, align 8, !tbaa !65
  %3875 = getelementptr inbounds nuw i16, ptr %3874, i32 1
  store ptr %3875, ptr %14, align 8, !tbaa !65
  store i16 %3873, ptr %3874, align 2, !tbaa !71
  %3876 = load ptr, ptr %12, align 8, !tbaa !37
  %3877 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3876, i32 0, i32 0
  %3878 = load i32, ptr %16, align 4, !tbaa !9
  %3879 = sext i32 %3878 to i64
  %3880 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3877, i64 0, i64 %3879
  %3881 = load i32, ptr %214, align 4, !tbaa !9
  %3882 = and i32 %3881, 15
  %3883 = trunc i32 %3882 to i8
  %3884 = call signext i16 @adpcm_sbpro_expand_nibble(ptr noundef %3880, i8 noundef signext %3883, i32 noundef 4, i32 noundef 0)
  %3885 = load ptr, ptr %14, align 8, !tbaa !65
  %3886 = getelementptr inbounds nuw i16, ptr %3885, i32 1
  store ptr %3886, ptr %14, align 8, !tbaa !65
  store i16 %3884, ptr %3885, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %214) #11
  br label %3887

3887:                                             ; preds = %3865
  %3888 = load i32, ptr %213, align 4, !tbaa !9
  %3889 = add nsw i32 %3888, -1
  store i32 %3889, ptr %213, align 4, !tbaa !9
  br label %3861, !llvm.loop !164

3890:                                             ; preds = %3864
  br label %3999

3891:                                             ; preds = %3849
  %3892 = load ptr, ptr %6, align 8, !tbaa !16
  %3893 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3892, i32 0, i32 3
  %3894 = load ptr, ptr %3893, align 8, !tbaa !39
  %3895 = getelementptr inbounds nuw %struct.AVCodec, ptr %3894, i32 0, i32 3
  %3896 = load i32, ptr %3895, align 4, !tbaa !40
  %3897 = icmp eq i32 %3896, 69648
  br i1 %3897, label %3898, label %3941

3898:                                             ; preds = %3891
  call void @llvm.lifetime.start.p0(i64 4, ptr %215) #11
  %3899 = load i32, ptr %17, align 4, !tbaa !9
  %3900 = load i32, ptr %16, align 4, !tbaa !9
  %3901 = shl i32 %3899, %3900
  %3902 = sdiv i32 %3901, 3
  store i32 %3902, ptr %215, align 4, !tbaa !9
  br label %3903

3903:                                             ; preds = %3937, %3898
  %3904 = load i32, ptr %215, align 4, !tbaa !9
  %3905 = icmp sgt i32 %3904, 0
  br i1 %3905, label %3907, label %3906

3906:                                             ; preds = %3903
  store i32 264, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %215) #11
  br label %3940

3907:                                             ; preds = %3903
  call void @llvm.lifetime.start.p0(i64 4, ptr %216) #11
  %3908 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %3908, ptr %216, align 4, !tbaa !9
  %3909 = load ptr, ptr %12, align 8, !tbaa !37
  %3910 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3909, i32 0, i32 0
  %3911 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3910, i64 0, i64 0
  %3912 = load i32, ptr %216, align 4, !tbaa !9
  %3913 = ashr i32 %3912, 5
  %3914 = trunc i32 %3913 to i8
  %3915 = call signext i16 @adpcm_sbpro_expand_nibble(ptr noundef %3911, i8 noundef signext %3914, i32 noundef 3, i32 noundef 0)
  %3916 = load ptr, ptr %14, align 8, !tbaa !65
  %3917 = getelementptr inbounds nuw i16, ptr %3916, i32 1
  store ptr %3917, ptr %14, align 8, !tbaa !65
  store i16 %3915, ptr %3916, align 2, !tbaa !71
  %3918 = load ptr, ptr %12, align 8, !tbaa !37
  %3919 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3918, i32 0, i32 0
  %3920 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3919, i64 0, i64 0
  %3921 = load i32, ptr %216, align 4, !tbaa !9
  %3922 = ashr i32 %3921, 2
  %3923 = and i32 %3922, 7
  %3924 = trunc i32 %3923 to i8
  %3925 = call signext i16 @adpcm_sbpro_expand_nibble(ptr noundef %3920, i8 noundef signext %3924, i32 noundef 3, i32 noundef 0)
  %3926 = load ptr, ptr %14, align 8, !tbaa !65
  %3927 = getelementptr inbounds nuw i16, ptr %3926, i32 1
  store ptr %3927, ptr %14, align 8, !tbaa !65
  store i16 %3925, ptr %3926, align 2, !tbaa !71
  %3928 = load ptr, ptr %12, align 8, !tbaa !37
  %3929 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3928, i32 0, i32 0
  %3930 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3929, i64 0, i64 0
  %3931 = load i32, ptr %216, align 4, !tbaa !9
  %3932 = and i32 %3931, 3
  %3933 = trunc i32 %3932 to i8
  %3934 = call signext i16 @adpcm_sbpro_expand_nibble(ptr noundef %3930, i8 noundef signext %3933, i32 noundef 2, i32 noundef 0)
  %3935 = load ptr, ptr %14, align 8, !tbaa !65
  %3936 = getelementptr inbounds nuw i16, ptr %3935, i32 1
  store ptr %3936, ptr %14, align 8, !tbaa !65
  store i16 %3934, ptr %3935, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %216) #11
  br label %3937

3937:                                             ; preds = %3907
  %3938 = load i32, ptr %215, align 4, !tbaa !9
  %3939 = add nsw i32 %3938, -1
  store i32 %3939, ptr %215, align 4, !tbaa !9
  br label %3903, !llvm.loop !165

3940:                                             ; preds = %3906
  br label %3998

3941:                                             ; preds = %3891
  call void @llvm.lifetime.start.p0(i64 4, ptr %217) #11
  %3942 = load i32, ptr %17, align 4, !tbaa !9
  %3943 = load i32, ptr %16, align 4, !tbaa !9
  %3944 = sub nsw i32 2, %3943
  %3945 = ashr i32 %3942, %3944
  store i32 %3945, ptr %217, align 4, !tbaa !9
  br label %3946

3946:                                             ; preds = %3994, %3941
  %3947 = load i32, ptr %217, align 4, !tbaa !9
  %3948 = icmp sgt i32 %3947, 0
  br i1 %3948, label %3950, label %3949

3949:                                             ; preds = %3946
  store i32 267, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %217) #11
  br label %3997

3950:                                             ; preds = %3946
  call void @llvm.lifetime.start.p0(i64 4, ptr %218) #11
  %3951 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %3951, ptr %218, align 4, !tbaa !9
  %3952 = load ptr, ptr %12, align 8, !tbaa !37
  %3953 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3952, i32 0, i32 0
  %3954 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3953, i64 0, i64 0
  %3955 = load i32, ptr %218, align 4, !tbaa !9
  %3956 = ashr i32 %3955, 6
  %3957 = trunc i32 %3956 to i8
  %3958 = call signext i16 @adpcm_sbpro_expand_nibble(ptr noundef %3954, i8 noundef signext %3957, i32 noundef 2, i32 noundef 2)
  %3959 = load ptr, ptr %14, align 8, !tbaa !65
  %3960 = getelementptr inbounds nuw i16, ptr %3959, i32 1
  store ptr %3960, ptr %14, align 8, !tbaa !65
  store i16 %3958, ptr %3959, align 2, !tbaa !71
  %3961 = load ptr, ptr %12, align 8, !tbaa !37
  %3962 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3961, i32 0, i32 0
  %3963 = load i32, ptr %16, align 4, !tbaa !9
  %3964 = sext i32 %3963 to i64
  %3965 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3962, i64 0, i64 %3964
  %3966 = load i32, ptr %218, align 4, !tbaa !9
  %3967 = ashr i32 %3966, 4
  %3968 = and i32 %3967, 3
  %3969 = trunc i32 %3968 to i8
  %3970 = call signext i16 @adpcm_sbpro_expand_nibble(ptr noundef %3965, i8 noundef signext %3969, i32 noundef 2, i32 noundef 2)
  %3971 = load ptr, ptr %14, align 8, !tbaa !65
  %3972 = getelementptr inbounds nuw i16, ptr %3971, i32 1
  store ptr %3972, ptr %14, align 8, !tbaa !65
  store i16 %3970, ptr %3971, align 2, !tbaa !71
  %3973 = load ptr, ptr %12, align 8, !tbaa !37
  %3974 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3973, i32 0, i32 0
  %3975 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3974, i64 0, i64 0
  %3976 = load i32, ptr %218, align 4, !tbaa !9
  %3977 = ashr i32 %3976, 2
  %3978 = and i32 %3977, 3
  %3979 = trunc i32 %3978 to i8
  %3980 = call signext i16 @adpcm_sbpro_expand_nibble(ptr noundef %3975, i8 noundef signext %3979, i32 noundef 2, i32 noundef 2)
  %3981 = load ptr, ptr %14, align 8, !tbaa !65
  %3982 = getelementptr inbounds nuw i16, ptr %3981, i32 1
  store ptr %3982, ptr %14, align 8, !tbaa !65
  store i16 %3980, ptr %3981, align 2, !tbaa !71
  %3983 = load ptr, ptr %12, align 8, !tbaa !37
  %3984 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %3983, i32 0, i32 0
  %3985 = load i32, ptr %16, align 4, !tbaa !9
  %3986 = sext i32 %3985 to i64
  %3987 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %3984, i64 0, i64 %3986
  %3988 = load i32, ptr %218, align 4, !tbaa !9
  %3989 = and i32 %3988, 3
  %3990 = trunc i32 %3989 to i8
  %3991 = call signext i16 @adpcm_sbpro_expand_nibble(ptr noundef %3987, i8 noundef signext %3990, i32 noundef 2, i32 noundef 2)
  %3992 = load ptr, ptr %14, align 8, !tbaa !65
  %3993 = getelementptr inbounds nuw i16, ptr %3992, i32 1
  store ptr %3993, ptr %14, align 8, !tbaa !65
  store i16 %3991, ptr %3992, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %218) #11
  br label %3994

3994:                                             ; preds = %3950
  %3995 = load i32, ptr %217, align 4, !tbaa !9
  %3996 = add nsw i32 %3995, -1
  store i32 %3996, ptr %217, align 4, !tbaa !9
  br label %3946, !llvm.loop !166

3997:                                             ; preds = %3949
  br label %3998

3998:                                             ; preds = %3997, %3940
  br label %3999

3999:                                             ; preds = %3998, %3890
  br label %5054

4000:                                             ; preds = %339
  %4001 = load ptr, ptr %6, align 8, !tbaa !16
  %4002 = load ptr, ptr %10, align 8, !tbaa !58
  %4003 = load i32, ptr %11, align 4, !tbaa !9
  %4004 = load ptr, ptr %14, align 8, !tbaa !65
  call void @adpcm_swf_decode(ptr noundef %4001, ptr noundef %4002, i32 noundef %4003, ptr noundef %4004)
  %4005 = call i32 @bytestream2_seek(ptr noundef %21, i32 noundef 0, i32 noundef 2)
  br label %5054

4006:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %219) #11
  %4007 = load i32, ptr %17, align 4, !tbaa !9
  %4008 = load i32, ptr %16, align 4, !tbaa !9
  %4009 = sub nsw i32 1, %4008
  %4010 = ashr i32 %4007, %4009
  store i32 %4010, ptr %219, align 4, !tbaa !9
  br label %4011

4011:                                             ; preds = %4037, %4006
  %4012 = load i32, ptr %219, align 4, !tbaa !9
  %4013 = icmp sgt i32 %4012, 0
  br i1 %4013, label %4015, label %4014

4014:                                             ; preds = %4011
  store i32 270, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %219) #11
  br label %4040

4015:                                             ; preds = %4011
  call void @llvm.lifetime.start.p0(i64 4, ptr %220) #11
  %4016 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %4016, ptr %220, align 4, !tbaa !9
  %4017 = load ptr, ptr %12, align 8, !tbaa !37
  %4018 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %4017, i32 0, i32 0
  %4019 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %4018, i64 0, i64 0
  %4020 = load i32, ptr %220, align 4, !tbaa !9
  %4021 = and i32 %4020, 15
  %4022 = trunc i32 %4021 to i8
  %4023 = call signext i16 @adpcm_yamaha_expand_nibble(ptr noundef %4019, i8 noundef zeroext %4022)
  %4024 = load ptr, ptr %14, align 8, !tbaa !65
  %4025 = getelementptr inbounds nuw i16, ptr %4024, i32 1
  store ptr %4025, ptr %14, align 8, !tbaa !65
  store i16 %4023, ptr %4024, align 2, !tbaa !71
  %4026 = load ptr, ptr %12, align 8, !tbaa !37
  %4027 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %4026, i32 0, i32 0
  %4028 = load i32, ptr %16, align 4, !tbaa !9
  %4029 = sext i32 %4028 to i64
  %4030 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %4027, i64 0, i64 %4029
  %4031 = load i32, ptr %220, align 4, !tbaa !9
  %4032 = ashr i32 %4031, 4
  %4033 = trunc i32 %4032 to i8
  %4034 = call signext i16 @adpcm_yamaha_expand_nibble(ptr noundef %4030, i8 noundef zeroext %4033)
  %4035 = load ptr, ptr %14, align 8, !tbaa !65
  %4036 = getelementptr inbounds nuw i16, ptr %4035, i32 1
  store ptr %4036, ptr %14, align 8, !tbaa !65
  store i16 %4034, ptr %4035, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %220) #11
  br label %4037

4037:                                             ; preds = %4015
  %4038 = load i32, ptr %219, align 4, !tbaa !9
  %4039 = add nsw i32 %4038, -1
  store i32 %4039, ptr %219, align 4, !tbaa !9
  br label %4011, !llvm.loop !167

4040:                                             ; preds = %4014
  br label %5054

4041:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %221) #11
  store i32 0, ptr %221, align 4, !tbaa !9
  br label %4042

4042:                                             ; preds = %4087, %4041
  %4043 = load i32, ptr %221, align 4, !tbaa !9
  %4044 = load i32, ptr %13, align 4, !tbaa !9
  %4045 = icmp slt i32 %4043, %4044
  br i1 %4045, label %4047, label %4046

4046:                                             ; preds = %4042
  store i32 273, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %221) #11
  br label %4090

4047:                                             ; preds = %4042
  %4048 = load ptr, ptr %15, align 8, !tbaa !67
  %4049 = load i32, ptr %221, align 4, !tbaa !9
  %4050 = sext i32 %4049 to i64
  %4051 = getelementptr inbounds ptr, ptr %4048, i64 %4050
  %4052 = load ptr, ptr %4051, align 8, !tbaa !65
  store ptr %4052, ptr %14, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %222) #11
  %4053 = load i32, ptr %17, align 4, !tbaa !9
  %4054 = ashr i32 %4053, 1
  store i32 %4054, ptr %222, align 4, !tbaa !9
  br label %4055

4055:                                             ; preds = %4083, %4047
  %4056 = load i32, ptr %222, align 4, !tbaa !9
  %4057 = icmp sgt i32 %4056, 0
  br i1 %4057, label %4059, label %4058

4058:                                             ; preds = %4055
  store i32 276, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %222) #11
  br label %4086

4059:                                             ; preds = %4055
  call void @llvm.lifetime.start.p0(i64 4, ptr %223) #11
  %4060 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %4060, ptr %223, align 4, !tbaa !9
  %4061 = load ptr, ptr %12, align 8, !tbaa !37
  %4062 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %4061, i32 0, i32 0
  %4063 = load i32, ptr %221, align 4, !tbaa !9
  %4064 = sext i32 %4063 to i64
  %4065 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %4062, i64 0, i64 %4064
  %4066 = load i32, ptr %223, align 4, !tbaa !9
  %4067 = and i32 %4066, 15
  %4068 = trunc i32 %4067 to i8
  %4069 = call signext i16 @adpcm_yamaha_expand_nibble(ptr noundef %4065, i8 noundef zeroext %4068)
  %4070 = load ptr, ptr %14, align 8, !tbaa !65
  %4071 = getelementptr inbounds nuw i16, ptr %4070, i32 1
  store ptr %4071, ptr %14, align 8, !tbaa !65
  store i16 %4069, ptr %4070, align 2, !tbaa !71
  %4072 = load ptr, ptr %12, align 8, !tbaa !37
  %4073 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %4072, i32 0, i32 0
  %4074 = load i32, ptr %221, align 4, !tbaa !9
  %4075 = sext i32 %4074 to i64
  %4076 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %4073, i64 0, i64 %4075
  %4077 = load i32, ptr %223, align 4, !tbaa !9
  %4078 = ashr i32 %4077, 4
  %4079 = trunc i32 %4078 to i8
  %4080 = call signext i16 @adpcm_yamaha_expand_nibble(ptr noundef %4076, i8 noundef zeroext %4079)
  %4081 = load ptr, ptr %14, align 8, !tbaa !65
  %4082 = getelementptr inbounds nuw i16, ptr %4081, i32 1
  store ptr %4082, ptr %14, align 8, !tbaa !65
  store i16 %4080, ptr %4081, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %223) #11
  br label %4083

4083:                                             ; preds = %4059
  %4084 = load i32, ptr %222, align 4, !tbaa !9
  %4085 = add nsw i32 %4084, -1
  store i32 %4085, ptr %222, align 4, !tbaa !9
  br label %4055, !llvm.loop !168

4086:                                             ; preds = %4058
  br label %4087

4087:                                             ; preds = %4086
  %4088 = load i32, ptr %221, align 4, !tbaa !9
  %4089 = add nsw i32 %4088, 1
  store i32 %4089, ptr %221, align 4, !tbaa !9
  br label %4042, !llvm.loop !169

4090:                                             ; preds = %4046
  br label %5054

4091:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %224) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %225) #11
  %4092 = load ptr, ptr %6, align 8, !tbaa !16
  %4093 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4092, i32 0, i32 12
  %4094 = load ptr, ptr %4093, align 8, !tbaa !170
  %4095 = icmp ne ptr %4094, null
  br i1 %4095, label %4096, label %4125

4096:                                             ; preds = %4091
  %4097 = load ptr, ptr %6, align 8, !tbaa !16
  %4098 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4097, i32 0, i32 13
  %4099 = load i32, ptr %4098, align 8, !tbaa !171
  %4100 = icmp eq i32 %4099, 1
  br i1 %4100, label %4101, label %4125

4101:                                             ; preds = %4096
  %4102 = load ptr, ptr %6, align 8, !tbaa !16
  %4103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4102, i32 0, i32 12
  %4104 = load ptr, ptr %4103, align 8, !tbaa !170
  %4105 = getelementptr inbounds i8, ptr %4104, i64 0
  %4106 = load i8, ptr %4105, align 1, !tbaa !15
  %4107 = zext i8 %4106 to i32
  %4108 = icmp ne i32 %4107, 0
  br i1 %4108, label %4109, label %4125

4109:                                             ; preds = %4101
  %4110 = load ptr, ptr %6, align 8, !tbaa !16
  %4111 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4110, i32 0, i32 12
  %4112 = load ptr, ptr %4111, align 8, !tbaa !170
  %4113 = getelementptr inbounds i8, ptr %4112, i64 0
  %4114 = load i8, ptr %4113, align 1, !tbaa !15
  %4115 = zext i8 %4114 to i32
  %4116 = sdiv i32 %4115, 16
  store i32 %4116, ptr %224, align 4, !tbaa !9
  %4117 = load i32, ptr %17, align 4, !tbaa !9
  %4118 = load ptr, ptr %6, align 8, !tbaa !16
  %4119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4118, i32 0, i32 12
  %4120 = load ptr, ptr %4119, align 8, !tbaa !170
  %4121 = getelementptr inbounds i8, ptr %4120, i64 0
  %4122 = load i8, ptr %4121, align 1, !tbaa !15
  %4123 = zext i8 %4122 to i32
  %4124 = sdiv i32 %4117, %4123
  store i32 %4124, ptr %225, align 4, !tbaa !9
  br label %4128

4125:                                             ; preds = %4101, %4096, %4091
  %4126 = load i32, ptr %17, align 4, !tbaa !9
  %4127 = sdiv i32 %4126, 16
  store i32 %4127, ptr %224, align 4, !tbaa !9
  store i32 1, ptr %225, align 4, !tbaa !9
  br label %4128

4128:                                             ; preds = %4125, %4109
  call void @llvm.lifetime.start.p0(i64 4, ptr %226) #11
  store i32 0, ptr %226, align 4, !tbaa !9
  br label %4129

4129:                                             ; preds = %4249, %4128
  %4130 = load i32, ptr %226, align 4, !tbaa !9
  %4131 = load i32, ptr %225, align 4, !tbaa !9
  %4132 = icmp slt i32 %4130, %4131
  br i1 %4132, label %4134, label %4133

4133:                                             ; preds = %4129
  store i32 279, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %226) #11
  br label %4252

4134:                                             ; preds = %4129
  call void @llvm.lifetime.start.p0(i64 4, ptr %227) #11
  store i32 0, ptr %227, align 4, !tbaa !9
  br label %4135

4135:                                             ; preds = %4245, %4134
  %4136 = load i32, ptr %227, align 4, !tbaa !9
  %4137 = load i32, ptr %13, align 4, !tbaa !9
  %4138 = icmp slt i32 %4136, %4137
  br i1 %4138, label %4140, label %4139

4139:                                             ; preds = %4135
  store i32 282, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %227) #11
  br label %4248

4140:                                             ; preds = %4135
  call void @llvm.lifetime.start.p0(i64 4, ptr %228) #11
  %4141 = load ptr, ptr %12, align 8, !tbaa !37
  %4142 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %4141, i32 0, i32 0
  %4143 = load i32, ptr %227, align 4, !tbaa !9
  %4144 = sext i32 %4143 to i64
  %4145 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %4142, i64 0, i64 %4144
  %4146 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %4145, i32 0, i32 4
  %4147 = load i32, ptr %4146, align 4, !tbaa !11
  store i32 %4147, ptr %228, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %229) #11
  %4148 = load ptr, ptr %12, align 8, !tbaa !37
  %4149 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %4148, i32 0, i32 0
  %4150 = load i32, ptr %227, align 4, !tbaa !9
  %4151 = sext i32 %4150 to i64
  %4152 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %4149, i64 0, i64 %4151
  %4153 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %4152, i32 0, i32 5
  %4154 = load i32, ptr %4153, align 4, !tbaa !14
  store i32 %4154, ptr %229, align 4, !tbaa !9
  %4155 = load ptr, ptr %15, align 8, !tbaa !67
  %4156 = load i32, ptr %227, align 4, !tbaa !9
  %4157 = sext i32 %4156 to i64
  %4158 = getelementptr inbounds ptr, ptr %4155, i64 %4157
  %4159 = load ptr, ptr %4158, align 8, !tbaa !65
  %4160 = load i32, ptr %226, align 4, !tbaa !9
  %4161 = mul nsw i32 %4160, 16
  %4162 = sext i32 %4161 to i64
  %4163 = getelementptr inbounds i16, ptr %4159, i64 %4162
  store ptr %4163, ptr %14, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %230) #11
  store i32 0, ptr %230, align 4, !tbaa !9
  br label %4164

4164:                                             ; preds = %4227, %4140
  %4165 = load i32, ptr %230, align 4, !tbaa !9
  %4166 = load i32, ptr %224, align 4, !tbaa !9
  %4167 = icmp slt i32 %4165, %4166
  br i1 %4167, label %4169, label %4168

4168:                                             ; preds = %4164
  store i32 285, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %230) #11
  br label %4230

4169:                                             ; preds = %4164
  call void @llvm.lifetime.start.p0(i64 4, ptr %231) #11
  %4170 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %4170, ptr %231, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %232) #11
  %4171 = load i32, ptr %231, align 4, !tbaa !9
  %4172 = ashr i32 %4171, 4
  %4173 = shl i32 1, %4172
  store i32 %4173, ptr %232, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %233) #11
  %4174 = load i32, ptr %231, align 4, !tbaa !9
  %4175 = and i32 %4174, 15
  store i32 %4175, ptr %233, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %234) #11
  %4176 = load i32, ptr %233, align 4, !tbaa !9
  %4177 = sext i32 %4176 to i64
  %4178 = getelementptr inbounds [16 x i16], ptr @afc_coeffs, i64 0, i64 %4177
  %4179 = load i16, ptr %4178, align 2, !tbaa !71
  %4180 = sext i16 %4179 to i32
  store i32 %4180, ptr %234, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %235) #11
  %4181 = load i32, ptr %233, align 4, !tbaa !9
  %4182 = sext i32 %4181 to i64
  %4183 = getelementptr inbounds [16 x i16], ptr getelementptr inbounds ([2 x [16 x i16]], ptr @afc_coeffs, i64 0, i64 1), i64 0, i64 %4182
  %4184 = load i16, ptr %4183, align 2, !tbaa !71
  %4185 = sext i16 %4184 to i32
  store i32 %4185, ptr %235, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %236) #11
  store i32 0, ptr %236, align 4, !tbaa !9
  br label %4186

4186:                                             ; preds = %4223, %4169
  %4187 = load i32, ptr %236, align 4, !tbaa !9
  %4188 = icmp slt i32 %4187, 16
  br i1 %4188, label %4190, label %4189

4189:                                             ; preds = %4186
  store i32 288, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %236) #11
  br label %4226

4190:                                             ; preds = %4186
  call void @llvm.lifetime.start.p0(i64 4, ptr %237) #11
  %4191 = load i32, ptr %236, align 4, !tbaa !9
  %4192 = and i32 %4191, 1
  %4193 = icmp ne i32 %4192, 0
  br i1 %4193, label %4194, label %4197

4194:                                             ; preds = %4190
  %4195 = load i32, ptr %231, align 4, !tbaa !9
  %4196 = call i32 @sign_extend(i32 noundef %4195, i32 noundef 4) #12
  store i32 %4196, ptr %237, align 4, !tbaa !9
  br label %4202

4197:                                             ; preds = %4190
  %4198 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %4198, ptr %231, align 4, !tbaa !9
  %4199 = load i32, ptr %231, align 4, !tbaa !9
  %4200 = ashr i32 %4199, 4
  %4201 = call i32 @sign_extend(i32 noundef %4200, i32 noundef 4) #12
  store i32 %4201, ptr %237, align 4, !tbaa !9
  br label %4202

4202:                                             ; preds = %4197, %4194
  %4203 = load i32, ptr %228, align 4, !tbaa !9
  %4204 = load i32, ptr %234, align 4, !tbaa !9
  %4205 = mul nsw i32 %4203, %4204
  %4206 = load i32, ptr %229, align 4, !tbaa !9
  %4207 = load i32, ptr %235, align 4, !tbaa !9
  %4208 = mul nsw i32 %4206, %4207
  %4209 = add nsw i32 %4205, %4208
  %4210 = ashr i32 %4209, 11
  %4211 = load i32, ptr %237, align 4, !tbaa !9
  %4212 = load i32, ptr %232, align 4, !tbaa !9
  %4213 = mul nsw i32 %4211, %4212
  %4214 = add nsw i32 %4210, %4213
  store i32 %4214, ptr %237, align 4, !tbaa !9
  %4215 = load i32, ptr %237, align 4, !tbaa !9
  %4216 = call signext i16 @av_clip_int16_c(i32 noundef %4215) #12
  %4217 = load ptr, ptr %14, align 8, !tbaa !65
  store i16 %4216, ptr %4217, align 2, !tbaa !71
  %4218 = load i32, ptr %228, align 4, !tbaa !9
  store i32 %4218, ptr %229, align 4, !tbaa !9
  %4219 = load ptr, ptr %14, align 8, !tbaa !65
  %4220 = getelementptr inbounds nuw i16, ptr %4219, i32 1
  store ptr %4220, ptr %14, align 8, !tbaa !65
  %4221 = load i16, ptr %4219, align 2, !tbaa !71
  %4222 = sext i16 %4221 to i32
  store i32 %4222, ptr %228, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %237) #11
  br label %4223

4223:                                             ; preds = %4202
  %4224 = load i32, ptr %236, align 4, !tbaa !9
  %4225 = add nsw i32 %4224, 1
  store i32 %4225, ptr %236, align 4, !tbaa !9
  br label %4186, !llvm.loop !172

4226:                                             ; preds = %4189
  call void @llvm.lifetime.end.p0(i64 4, ptr %235) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %234) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %233) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %232) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %231) #11
  br label %4227

4227:                                             ; preds = %4226
  %4228 = load i32, ptr %230, align 4, !tbaa !9
  %4229 = add nsw i32 %4228, 1
  store i32 %4229, ptr %230, align 4, !tbaa !9
  br label %4164, !llvm.loop !173

4230:                                             ; preds = %4168
  %4231 = load i32, ptr %228, align 4, !tbaa !9
  %4232 = load ptr, ptr %12, align 8, !tbaa !37
  %4233 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %4232, i32 0, i32 0
  %4234 = load i32, ptr %227, align 4, !tbaa !9
  %4235 = sext i32 %4234 to i64
  %4236 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %4233, i64 0, i64 %4235
  %4237 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %4236, i32 0, i32 4
  store i32 %4231, ptr %4237, align 4, !tbaa !11
  %4238 = load i32, ptr %229, align 4, !tbaa !9
  %4239 = load ptr, ptr %12, align 8, !tbaa !37
  %4240 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %4239, i32 0, i32 0
  %4241 = load i32, ptr %227, align 4, !tbaa !9
  %4242 = sext i32 %4241 to i64
  %4243 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %4240, i64 0, i64 %4242
  %4244 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %4243, i32 0, i32 5
  store i32 %4238, ptr %4244, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %229) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %228) #11
  br label %4245

4245:                                             ; preds = %4230
  %4246 = load i32, ptr %227, align 4, !tbaa !9
  %4247 = add nsw i32 %4246, 1
  store i32 %4247, ptr %227, align 4, !tbaa !9
  br label %4135, !llvm.loop !174

4248:                                             ; preds = %4139
  br label %4249

4249:                                             ; preds = %4248
  %4250 = load i32, ptr %226, align 4, !tbaa !9
  %4251 = add nsw i32 %4250, 1
  store i32 %4251, ptr %226, align 4, !tbaa !9
  br label %4129, !llvm.loop !175

4252:                                             ; preds = %4133
  %4253 = call i32 @bytestream2_seek(ptr noundef %21, i32 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %225) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %224) #11
  br label %5054

4254:                                             ; preds = %339, %339
  call void @llvm.lifetime.start.p0(i64 896, ptr %238) #11
  %4255 = load ptr, ptr %6, align 8, !tbaa !16
  %4256 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4255, i32 0, i32 12
  %4257 = load ptr, ptr %4256, align 8, !tbaa !170
  %4258 = icmp ne ptr %4257, null
  br i1 %4258, label %4259, label %4316

4259:                                             ; preds = %4254
  call void @llvm.lifetime.start.p0(i64 24, ptr %239) #11
  %4260 = load ptr, ptr %6, align 8, !tbaa !16
  %4261 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4260, i32 0, i32 13
  %4262 = load i32, ptr %4261, align 8, !tbaa !171
  %4263 = load i32, ptr %13, align 4, !tbaa !9
  %4264 = mul nsw i32 32, %4263
  %4265 = icmp slt i32 %4262, %4264
  br i1 %4265, label %4266, label %4268

4266:                                             ; preds = %4259
  %4267 = load ptr, ptr %6, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4267, i32 noundef 16, ptr noundef @.str.112)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %4313

4268:                                             ; preds = %4259
  %4269 = load ptr, ptr %6, align 8, !tbaa !16
  %4270 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4269, i32 0, i32 12
  %4271 = load ptr, ptr %4270, align 8, !tbaa !170
  %4272 = load ptr, ptr %6, align 8, !tbaa !16
  %4273 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4272, i32 0, i32 13
  %4274 = load i32, ptr %4273, align 8, !tbaa !171
  call void @bytestream2_init(ptr noundef %239, ptr noundef %4271, i32 noundef %4274)
  call void @llvm.lifetime.start.p0(i64 4, ptr %240) #11
  store i32 0, ptr %240, align 4, !tbaa !9
  br label %4275

4275:                                             ; preds = %4309, %4268
  %4276 = load i32, ptr %240, align 4, !tbaa !9
  %4277 = load i32, ptr %13, align 4, !tbaa !9
  %4278 = icmp slt i32 %4276, %4277
  br i1 %4278, label %4280, label %4279

4279:                                             ; preds = %4275
  store i32 291, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %240) #11
  br label %4312

4280:                                             ; preds = %4275
  call void @llvm.lifetime.start.p0(i64 4, ptr %241) #11
  store i32 0, ptr %241, align 4, !tbaa !9
  br label %4281

4281:                                             ; preds = %4305, %4280
  %4282 = load i32, ptr %241, align 4, !tbaa !9
  %4283 = icmp slt i32 %4282, 16
  br i1 %4283, label %4285, label %4284

4284:                                             ; preds = %4281
  store i32 294, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %241) #11
  br label %4308

4285:                                             ; preds = %4281
  %4286 = load ptr, ptr %6, align 8, !tbaa !16
  %4287 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4286, i32 0, i32 3
  %4288 = load ptr, ptr %4287, align 8, !tbaa !39
  %4289 = getelementptr inbounds nuw %struct.AVCodec, ptr %4288, i32 0, i32 3
  %4290 = load i32, ptr %4289, align 4, !tbaa !40
  %4291 = icmp eq i32 %4290, 69668
  br i1 %4291, label %4292, label %4294

4292:                                             ; preds = %4285
  %4293 = call i32 @bytestream2_get_le16u(ptr noundef %239)
  br label %4296

4294:                                             ; preds = %4285
  %4295 = call i32 @bytestream2_get_be16u(ptr noundef %239)
  br label %4296

4296:                                             ; preds = %4294, %4292
  %4297 = phi i32 [ %4293, %4292 ], [ %4295, %4294 ]
  %4298 = call i32 @sign_extend(i32 noundef %4297, i32 noundef 16) #12
  %4299 = load i32, ptr %240, align 4, !tbaa !9
  %4300 = sext i32 %4299 to i64
  %4301 = getelementptr inbounds [14 x [16 x i32]], ptr %238, i64 0, i64 %4300
  %4302 = load i32, ptr %241, align 4, !tbaa !9
  %4303 = sext i32 %4302 to i64
  %4304 = getelementptr inbounds [16 x i32], ptr %4301, i64 0, i64 %4303
  store i32 %4298, ptr %4304, align 4, !tbaa !9
  br label %4305

4305:                                             ; preds = %4296
  %4306 = load i32, ptr %241, align 4, !tbaa !9
  %4307 = add nsw i32 %4306, 1
  store i32 %4307, ptr %241, align 4, !tbaa !9
  br label %4281, !llvm.loop !176

4308:                                             ; preds = %4284
  br label %4309

4309:                                             ; preds = %4308
  %4310 = load i32, ptr %240, align 4, !tbaa !9
  %4311 = add nsw i32 %4310, 1
  store i32 %4311, ptr %240, align 4, !tbaa !9
  br label %4275, !llvm.loop !177

4312:                                             ; preds = %4279
  store i32 0, ptr %22, align 4
  br label %4313

4313:                                             ; preds = %4312, %4266
  call void @llvm.lifetime.end.p0(i64 24, ptr %239) #11
  %4314 = load i32, ptr %22, align 4
  switch i32 %4314, label %4552 [
    i32 0, label %4315
  ]

4315:                                             ; preds = %4313
  br label %4414

4316:                                             ; preds = %4254
  call void @llvm.lifetime.start.p0(i64 4, ptr %242) #11
  store i32 0, ptr %242, align 4, !tbaa !9
  br label %4317

4317:                                             ; preds = %4351, %4316
  %4318 = load i32, ptr %242, align 4, !tbaa !9
  %4319 = load i32, ptr %13, align 4, !tbaa !9
  %4320 = icmp slt i32 %4318, %4319
  br i1 %4320, label %4322, label %4321

4321:                                             ; preds = %4317
  store i32 297, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %242) #11
  br label %4354

4322:                                             ; preds = %4317
  call void @llvm.lifetime.start.p0(i64 4, ptr %243) #11
  store i32 0, ptr %243, align 4, !tbaa !9
  br label %4323

4323:                                             ; preds = %4347, %4322
  %4324 = load i32, ptr %243, align 4, !tbaa !9
  %4325 = icmp slt i32 %4324, 16
  br i1 %4325, label %4327, label %4326

4326:                                             ; preds = %4323
  store i32 300, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %243) #11
  br label %4350

4327:                                             ; preds = %4323
  %4328 = load ptr, ptr %6, align 8, !tbaa !16
  %4329 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4328, i32 0, i32 3
  %4330 = load ptr, ptr %4329, align 8, !tbaa !39
  %4331 = getelementptr inbounds nuw %struct.AVCodec, ptr %4330, i32 0, i32 3
  %4332 = load i32, ptr %4331, align 4, !tbaa !40
  %4333 = icmp eq i32 %4332, 69668
  br i1 %4333, label %4334, label %4336

4334:                                             ; preds = %4327
  %4335 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  br label %4338

4336:                                             ; preds = %4327
  %4337 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  br label %4338

4338:                                             ; preds = %4336, %4334
  %4339 = phi i32 [ %4335, %4334 ], [ %4337, %4336 ]
  %4340 = call i32 @sign_extend(i32 noundef %4339, i32 noundef 16) #12
  %4341 = load i32, ptr %242, align 4, !tbaa !9
  %4342 = sext i32 %4341 to i64
  %4343 = getelementptr inbounds [14 x [16 x i32]], ptr %238, i64 0, i64 %4342
  %4344 = load i32, ptr %243, align 4, !tbaa !9
  %4345 = sext i32 %4344 to i64
  %4346 = getelementptr inbounds [16 x i32], ptr %4343, i64 0, i64 %4345
  store i32 %4340, ptr %4346, align 4, !tbaa !9
  br label %4347

4347:                                             ; preds = %4338
  %4348 = load i32, ptr %243, align 4, !tbaa !9
  %4349 = add nsw i32 %4348, 1
  store i32 %4349, ptr %243, align 4, !tbaa !9
  br label %4323, !llvm.loop !178

4350:                                             ; preds = %4326
  br label %4351

4351:                                             ; preds = %4350
  %4352 = load i32, ptr %242, align 4, !tbaa !9
  %4353 = add nsw i32 %4352, 1
  store i32 %4353, ptr %242, align 4, !tbaa !9
  br label %4317, !llvm.loop !179

4354:                                             ; preds = %4321
  %4355 = load ptr, ptr %12, align 8, !tbaa !37
  %4356 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %4355, i32 0, i32 2
  %4357 = load i32, ptr %4356, align 4, !tbaa !180
  %4358 = icmp ne i32 %4357, 0
  br i1 %4358, label %4410, label %4359

4359:                                             ; preds = %4354
  call void @llvm.lifetime.start.p0(i64 4, ptr %244) #11
  store i32 0, ptr %244, align 4, !tbaa !9
  br label %4360

4360:                                             ; preds = %4404, %4359
  %4361 = load i32, ptr %244, align 4, !tbaa !9
  %4362 = load i32, ptr %13, align 4, !tbaa !9
  %4363 = icmp slt i32 %4361, %4362
  br i1 %4363, label %4365, label %4364

4364:                                             ; preds = %4360
  store i32 303, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %244) #11
  br label %4407

4365:                                             ; preds = %4360
  %4366 = load ptr, ptr %6, align 8, !tbaa !16
  %4367 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4366, i32 0, i32 3
  %4368 = load ptr, ptr %4367, align 8, !tbaa !39
  %4369 = getelementptr inbounds nuw %struct.AVCodec, ptr %4368, i32 0, i32 3
  %4370 = load i32, ptr %4369, align 4, !tbaa !40
  %4371 = icmp eq i32 %4370, 69668
  br i1 %4371, label %4372, label %4374

4372:                                             ; preds = %4365
  %4373 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  br label %4376

4374:                                             ; preds = %4365
  %4375 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  br label %4376

4376:                                             ; preds = %4374, %4372
  %4377 = phi i32 [ %4373, %4372 ], [ %4375, %4374 ]
  %4378 = call i32 @sign_extend(i32 noundef %4377, i32 noundef 16) #12
  %4379 = load ptr, ptr %12, align 8, !tbaa !37
  %4380 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %4379, i32 0, i32 0
  %4381 = load i32, ptr %244, align 4, !tbaa !9
  %4382 = sext i32 %4381 to i64
  %4383 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %4380, i64 0, i64 %4382
  %4384 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %4383, i32 0, i32 4
  store i32 %4378, ptr %4384, align 4, !tbaa !11
  %4385 = load ptr, ptr %6, align 8, !tbaa !16
  %4386 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4385, i32 0, i32 3
  %4387 = load ptr, ptr %4386, align 8, !tbaa !39
  %4388 = getelementptr inbounds nuw %struct.AVCodec, ptr %4387, i32 0, i32 3
  %4389 = load i32, ptr %4388, align 4, !tbaa !40
  %4390 = icmp eq i32 %4389, 69668
  br i1 %4390, label %4391, label %4393

4391:                                             ; preds = %4376
  %4392 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  br label %4395

4393:                                             ; preds = %4376
  %4394 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  br label %4395

4395:                                             ; preds = %4393, %4391
  %4396 = phi i32 [ %4392, %4391 ], [ %4394, %4393 ]
  %4397 = call i32 @sign_extend(i32 noundef %4396, i32 noundef 16) #12
  %4398 = load ptr, ptr %12, align 8, !tbaa !37
  %4399 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %4398, i32 0, i32 0
  %4400 = load i32, ptr %244, align 4, !tbaa !9
  %4401 = sext i32 %4400 to i64
  %4402 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %4399, i64 0, i64 %4401
  %4403 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %4402, i32 0, i32 5
  store i32 %4397, ptr %4403, align 4, !tbaa !14
  br label %4404

4404:                                             ; preds = %4395
  %4405 = load i32, ptr %244, align 4, !tbaa !9
  %4406 = add nsw i32 %4405, 1
  store i32 %4406, ptr %244, align 4, !tbaa !9
  br label %4360, !llvm.loop !181

4407:                                             ; preds = %4364
  %4408 = load ptr, ptr %12, align 8, !tbaa !37
  %4409 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %4408, i32 0, i32 2
  store i32 1, ptr %4409, align 4, !tbaa !180
  br label %4413

4410:                                             ; preds = %4354
  %4411 = load i32, ptr %13, align 4, !tbaa !9
  %4412 = mul nsw i32 %4411, 4
  call void @bytestream2_skip(ptr noundef %21, i32 noundef %4412)
  br label %4413

4413:                                             ; preds = %4410, %4407
  br label %4414

4414:                                             ; preds = %4413, %4315
  call void @llvm.lifetime.start.p0(i64 4, ptr %245) #11
  store i32 0, ptr %245, align 4, !tbaa !9
  br label %4415

4415:                                             ; preds = %4548, %4414
  %4416 = load i32, ptr %245, align 4, !tbaa !9
  %4417 = load i32, ptr %13, align 4, !tbaa !9
  %4418 = icmp slt i32 %4416, %4417
  br i1 %4418, label %4420, label %4419

4419:                                             ; preds = %4415
  store i32 306, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %245) #11
  br label %4551

4420:                                             ; preds = %4415
  %4421 = load ptr, ptr %15, align 8, !tbaa !67
  %4422 = load i32, ptr %245, align 4, !tbaa !9
  %4423 = sext i32 %4422 to i64
  %4424 = getelementptr inbounds ptr, ptr %4421, i64 %4423
  %4425 = load ptr, ptr %4424, align 8, !tbaa !65
  store ptr %4425, ptr %14, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %246) #11
  store i32 0, ptr %246, align 4, !tbaa !9
  br label %4426

4426:                                             ; preds = %4544, %4420
  %4427 = load i32, ptr %246, align 4, !tbaa !9
  %4428 = load i32, ptr %17, align 4, !tbaa !9
  %4429 = add nsw i32 %4428, 13
  %4430 = sdiv i32 %4429, 14
  %4431 = icmp slt i32 %4427, %4430
  br i1 %4431, label %4433, label %4432

4432:                                             ; preds = %4426
  store i32 309, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %246) #11
  br label %4547

4433:                                             ; preds = %4426
  call void @llvm.lifetime.start.p0(i64 4, ptr %247) #11
  %4434 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %4434, ptr %247, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %248) #11
  %4435 = load i32, ptr %247, align 4, !tbaa !9
  %4436 = ashr i32 %4435, 4
  %4437 = and i32 %4436, 7
  store i32 %4437, ptr %248, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %249) #11
  %4438 = load i32, ptr %247, align 4, !tbaa !9
  %4439 = and i32 %4438, 15
  store i32 %4439, ptr %249, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #11
  %4440 = load i32, ptr %245, align 4, !tbaa !9
  %4441 = sext i32 %4440 to i64
  %4442 = getelementptr inbounds [14 x [16 x i32]], ptr %238, i64 0, i64 %4441
  %4443 = load i32, ptr %248, align 4, !tbaa !9
  %4444 = mul nsw i32 %4443, 2
  %4445 = sext i32 %4444 to i64
  %4446 = getelementptr inbounds [16 x i32], ptr %4442, i64 0, i64 %4445
  %4447 = load i32, ptr %4446, align 4, !tbaa !9
  %4448 = sext i32 %4447 to i64
  store i64 %4448, ptr %250, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #11
  %4449 = load i32, ptr %245, align 4, !tbaa !9
  %4450 = sext i32 %4449 to i64
  %4451 = getelementptr inbounds [14 x [16 x i32]], ptr %238, i64 0, i64 %4450
  %4452 = load i32, ptr %248, align 4, !tbaa !9
  %4453 = mul nsw i32 %4452, 2
  %4454 = add nsw i32 %4453, 1
  %4455 = sext i32 %4454 to i64
  %4456 = getelementptr inbounds [16 x i32], ptr %4451, i64 0, i64 %4455
  %4457 = load i32, ptr %4456, align 4, !tbaa !9
  %4458 = sext i32 %4457 to i64
  store i64 %4458, ptr %251, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %252) #11
  store i32 0, ptr %252, align 4, !tbaa !9
  br label %4459

4459:                                             ; preds = %4540, %4433
  %4460 = load i32, ptr %252, align 4, !tbaa !9
  %4461 = icmp slt i32 %4460, 14
  br i1 %4461, label %4462, label %4469

4462:                                             ; preds = %4459
  %4463 = load i32, ptr %246, align 4, !tbaa !9
  %4464 = mul nsw i32 %4463, 14
  %4465 = load i32, ptr %252, align 4, !tbaa !9
  %4466 = add nsw i32 %4464, %4465
  %4467 = load i32, ptr %17, align 4, !tbaa !9
  %4468 = icmp slt i32 %4466, %4467
  br label %4469

4469:                                             ; preds = %4462, %4459
  %4470 = phi i1 [ false, %4459 ], [ %4468, %4462 ]
  br i1 %4470, label %4472, label %4471

4471:                                             ; preds = %4469
  store i32 312, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %252) #11
  br label %4543

4472:                                             ; preds = %4469
  call void @llvm.lifetime.start.p0(i64 4, ptr %253) #11
  %4473 = load i32, ptr %252, align 4, !tbaa !9
  %4474 = and i32 %4473, 1
  %4475 = icmp ne i32 %4474, 0
  br i1 %4475, label %4476, label %4479

4476:                                             ; preds = %4472
  %4477 = load i32, ptr %247, align 4, !tbaa !9
  %4478 = call i32 @sign_extend(i32 noundef %4477, i32 noundef 4) #12
  store i32 %4478, ptr %253, align 4, !tbaa !9
  br label %4484

4479:                                             ; preds = %4472
  %4480 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %4480, ptr %247, align 4, !tbaa !9
  %4481 = load i32, ptr %247, align 4, !tbaa !9
  %4482 = ashr i32 %4481, 4
  %4483 = call i32 @sign_extend(i32 noundef %4482, i32 noundef 4) #12
  store i32 %4483, ptr %253, align 4, !tbaa !9
  br label %4484

4484:                                             ; preds = %4479, %4476
  %4485 = load ptr, ptr %12, align 8, !tbaa !37
  %4486 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %4485, i32 0, i32 0
  %4487 = load i32, ptr %245, align 4, !tbaa !9
  %4488 = sext i32 %4487 to i64
  %4489 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %4486, i64 0, i64 %4488
  %4490 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %4489, i32 0, i32 4
  %4491 = load i32, ptr %4490, align 4, !tbaa !11
  %4492 = sext i32 %4491 to i64
  %4493 = load i64, ptr %250, align 8, !tbaa !182
  %4494 = mul nsw i64 %4492, %4493
  %4495 = load ptr, ptr %12, align 8, !tbaa !37
  %4496 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %4495, i32 0, i32 0
  %4497 = load i32, ptr %245, align 4, !tbaa !9
  %4498 = sext i32 %4497 to i64
  %4499 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %4496, i64 0, i64 %4498
  %4500 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %4499, i32 0, i32 5
  %4501 = load i32, ptr %4500, align 4, !tbaa !14
  %4502 = sext i32 %4501 to i64
  %4503 = load i64, ptr %251, align 8, !tbaa !182
  %4504 = mul nsw i64 %4502, %4503
  %4505 = add nsw i64 %4494, %4504
  %4506 = ashr i64 %4505, 11
  %4507 = load i32, ptr %253, align 4, !tbaa !9
  %4508 = load i32, ptr %249, align 4, !tbaa !9
  %4509 = shl i32 1, %4508
  %4510 = mul nsw i32 %4507, %4509
  %4511 = sext i32 %4510 to i64
  %4512 = add nsw i64 %4506, %4511
  %4513 = trunc i64 %4512 to i32
  store i32 %4513, ptr %253, align 4, !tbaa !9
  %4514 = load i32, ptr %253, align 4, !tbaa !9
  %4515 = call signext i16 @av_clip_int16_c(i32 noundef %4514) #12
  %4516 = load ptr, ptr %14, align 8, !tbaa !65
  store i16 %4515, ptr %4516, align 2, !tbaa !71
  %4517 = load ptr, ptr %12, align 8, !tbaa !37
  %4518 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %4517, i32 0, i32 0
  %4519 = load i32, ptr %245, align 4, !tbaa !9
  %4520 = sext i32 %4519 to i64
  %4521 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %4518, i64 0, i64 %4520
  %4522 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %4521, i32 0, i32 4
  %4523 = load i32, ptr %4522, align 4, !tbaa !11
  %4524 = load ptr, ptr %12, align 8, !tbaa !37
  %4525 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %4524, i32 0, i32 0
  %4526 = load i32, ptr %245, align 4, !tbaa !9
  %4527 = sext i32 %4526 to i64
  %4528 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %4525, i64 0, i64 %4527
  %4529 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %4528, i32 0, i32 5
  store i32 %4523, ptr %4529, align 4, !tbaa !14
  %4530 = load ptr, ptr %14, align 8, !tbaa !65
  %4531 = getelementptr inbounds nuw i16, ptr %4530, i32 1
  store ptr %4531, ptr %14, align 8, !tbaa !65
  %4532 = load i16, ptr %4530, align 2, !tbaa !71
  %4533 = sext i16 %4532 to i32
  %4534 = load ptr, ptr %12, align 8, !tbaa !37
  %4535 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %4534, i32 0, i32 0
  %4536 = load i32, ptr %245, align 4, !tbaa !9
  %4537 = sext i32 %4536 to i64
  %4538 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %4535, i64 0, i64 %4537
  %4539 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %4538, i32 0, i32 4
  store i32 %4533, ptr %4539, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %253) #11
  br label %4540

4540:                                             ; preds = %4484
  %4541 = load i32, ptr %252, align 4, !tbaa !9
  %4542 = add nsw i32 %4541, 1
  store i32 %4542, ptr %252, align 4, !tbaa !9
  br label %4459, !llvm.loop !183

4543:                                             ; preds = %4471
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %249) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %248) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %247) #11
  br label %4544

4544:                                             ; preds = %4543
  %4545 = load i32, ptr %246, align 4, !tbaa !9
  %4546 = add nsw i32 %4545, 1
  store i32 %4546, ptr %246, align 4, !tbaa !9
  br label %4426, !llvm.loop !184

4547:                                             ; preds = %4432
  br label %4548

4548:                                             ; preds = %4547
  %4549 = load i32, ptr %245, align 4, !tbaa !9
  %4550 = add nsw i32 %4549, 1
  store i32 %4550, ptr %245, align 4, !tbaa !9
  br label %4415, !llvm.loop !185

4551:                                             ; preds = %4419
  store i32 2, ptr %22, align 4
  br label %4552

4552:                                             ; preds = %4551, %4313
  call void @llvm.lifetime.end.p0(i64 896, ptr %238) #11
  %4553 = load i32, ptr %22, align 4
  switch i32 %4553, label %5082 [
    i32 2, label %5054
  ]

4554:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %254) #11
  store i32 0, ptr %254, align 4, !tbaa !9
  br label %4555

4555:                                             ; preds = %4695, %4554
  %4556 = load i32, ptr %254, align 4, !tbaa !9
  %4557 = load i32, ptr %13, align 4, !tbaa !9
  %4558 = icmp slt i32 %4556, %4557
  br i1 %4558, label %4560, label %4559

4559:                                             ; preds = %4555
  store i32 315, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %254) #11
  br label %4698

4560:                                             ; preds = %4555
  %4561 = load ptr, ptr %15, align 8, !tbaa !67
  %4562 = load i32, ptr %254, align 4, !tbaa !9
  %4563 = sext i32 %4562 to i64
  %4564 = getelementptr inbounds ptr, ptr %4561, i64 %4563
  %4565 = load ptr, ptr %4564, align 8, !tbaa !65
  store ptr %4565, ptr %14, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %255) #11
  store i32 0, ptr %255, align 4, !tbaa !9
  br label %4566

4566:                                             ; preds = %4686, %4560
  %4567 = load i32, ptr %255, align 4, !tbaa !9
  %4568 = load i32, ptr %17, align 4, !tbaa !9
  %4569 = sdiv i32 %4568, 28
  %4570 = icmp slt i32 %4567, %4569
  br i1 %4570, label %4572, label %4571

4571:                                             ; preds = %4566
  store i32 318, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %255) #11
  br label %4689

4572:                                             ; preds = %4566
  call void @llvm.lifetime.start.p0(i64 4, ptr %256) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %257) #11
  %4573 = load i32, ptr %254, align 4, !tbaa !9
  %4574 = icmp ne i32 %4573, 0
  br i1 %4574, label %4575, label %4576

4575:                                             ; preds = %4572
  call void @bytestream2_skipu(ptr noundef %21, i32 noundef 1)
  br label %4576

4576:                                             ; preds = %4575, %4572
  %4577 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %4577, ptr %257, align 4, !tbaa !9
  %4578 = load i32, ptr %254, align 4, !tbaa !9
  %4579 = sub nsw i32 3, %4578
  call void @bytestream2_skipu(ptr noundef %21, i32 noundef %4579)
  call void @llvm.lifetime.start.p0(i64 4, ptr %258) #11
  store i32 0, ptr %258, align 4, !tbaa !9
  br label %4580

4580:                                             ; preds = %4682, %4576
  %4581 = load i32, ptr %258, align 4, !tbaa !9
  %4582 = icmp slt i32 %4581, 28
  br i1 %4582, label %4584, label %4583

4583:                                             ; preds = %4580
  store i32 321, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %258) #11
  br label %4685

4584:                                             ; preds = %4580
  call void @llvm.lifetime.start.p0(i64 4, ptr %259) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %260) #11
  %4585 = load i32, ptr %257, align 4, !tbaa !9
  %4586 = ashr i32 %4585, 4
  switch i32 %4586, label %4632 [
    i32 1, label %4587
    i32 2, label %4596
    i32 3, label %4614
  ]

4587:                                             ; preds = %4584
  %4588 = load ptr, ptr %12, align 8, !tbaa !37
  %4589 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %4588, i32 0, i32 0
  %4590 = load i32, ptr %254, align 4, !tbaa !9
  %4591 = sext i32 %4590 to i64
  %4592 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %4589, i64 0, i64 %4591
  %4593 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %4592, i32 0, i32 4
  %4594 = load i32, ptr %4593, align 4, !tbaa !11
  %4595 = mul nsw i32 %4594, 60
  store i32 %4595, ptr %260, align 4, !tbaa !9
  br label %4633

4596:                                             ; preds = %4584
  %4597 = load ptr, ptr %12, align 8, !tbaa !37
  %4598 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %4597, i32 0, i32 0
  %4599 = load i32, ptr %254, align 4, !tbaa !9
  %4600 = sext i32 %4599 to i64
  %4601 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %4598, i64 0, i64 %4600
  %4602 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %4601, i32 0, i32 4
  %4603 = load i32, ptr %4602, align 4, !tbaa !11
  %4604 = mul nsw i32 %4603, 115
  %4605 = load ptr, ptr %12, align 8, !tbaa !37
  %4606 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %4605, i32 0, i32 0
  %4607 = load i32, ptr %254, align 4, !tbaa !9
  %4608 = sext i32 %4607 to i64
  %4609 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %4606, i64 0, i64 %4608
  %4610 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %4609, i32 0, i32 5
  %4611 = load i32, ptr %4610, align 4, !tbaa !14
  %4612 = mul nsw i32 %4611, 52
  %4613 = sub nsw i32 %4604, %4612
  store i32 %4613, ptr %260, align 4, !tbaa !9
  br label %4633

4614:                                             ; preds = %4584
  %4615 = load ptr, ptr %12, align 8, !tbaa !37
  %4616 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %4615, i32 0, i32 0
  %4617 = load i32, ptr %254, align 4, !tbaa !9
  %4618 = sext i32 %4617 to i64
  %4619 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %4616, i64 0, i64 %4618
  %4620 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %4619, i32 0, i32 4
  %4621 = load i32, ptr %4620, align 4, !tbaa !11
  %4622 = mul nsw i32 %4621, 98
  %4623 = load ptr, ptr %12, align 8, !tbaa !37
  %4624 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %4623, i32 0, i32 0
  %4625 = load i32, ptr %254, align 4, !tbaa !9
  %4626 = sext i32 %4625 to i64
  %4627 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %4624, i64 0, i64 %4626
  %4628 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %4627, i32 0, i32 5
  %4629 = load i32, ptr %4628, align 4, !tbaa !14
  %4630 = mul nsw i32 %4629, 55
  %4631 = sub nsw i32 %4622, %4630
  store i32 %4631, ptr %260, align 4, !tbaa !9
  br label %4633

4632:                                             ; preds = %4584
  store i32 0, ptr %260, align 4, !tbaa !9
  br label %4633

4633:                                             ; preds = %4632, %4614, %4596, %4587
  %4634 = load i32, ptr %260, align 4, !tbaa !9
  %4635 = add nsw i32 %4634, 32
  %4636 = ashr i32 %4635, 6
  %4637 = call i32 @av_clip_intp2_c(i32 noundef %4636, i32 noundef 21) #12
  store i32 %4637, ptr %260, align 4, !tbaa !9
  %4638 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %4638, ptr %256, align 4, !tbaa !9
  %4639 = load i32, ptr %254, align 4, !tbaa !9
  %4640 = icmp ne i32 %4639, 0
  br i1 %4640, label %4644, label %4641

4641:                                             ; preds = %4633
  %4642 = load i32, ptr %256, align 4, !tbaa !9
  %4643 = call i32 @sign_extend(i32 noundef %4642, i32 noundef 4) #12
  store i32 %4643, ptr %259, align 4, !tbaa !9
  br label %4648

4644:                                             ; preds = %4633
  %4645 = load i32, ptr %256, align 4, !tbaa !9
  %4646 = ashr i32 %4645, 4
  %4647 = call i32 @sign_extend(i32 noundef %4646, i32 noundef 4) #12
  store i32 %4647, ptr %259, align 4, !tbaa !9
  br label %4648

4648:                                             ; preds = %4644, %4641
  %4649 = load i32, ptr %259, align 4, !tbaa !9
  %4650 = mul nsw i32 %4649, 4096
  %4651 = load i32, ptr %257, align 4, !tbaa !9
  %4652 = and i32 %4651, 15
  %4653 = ashr i32 %4650, %4652
  %4654 = mul nsw i32 %4653, 64
  %4655 = load i32, ptr %260, align 4, !tbaa !9
  %4656 = add nsw i32 %4654, %4655
  store i32 %4656, ptr %259, align 4, !tbaa !9
  %4657 = load i32, ptr %259, align 4, !tbaa !9
  %4658 = ashr i32 %4657, 6
  %4659 = call signext i16 @av_clip_int16_c(i32 noundef %4658) #12
  %4660 = load ptr, ptr %14, align 8, !tbaa !65
  %4661 = getelementptr inbounds nuw i16, ptr %4660, i32 1
  store ptr %4661, ptr %14, align 8, !tbaa !65
  store i16 %4659, ptr %4660, align 2, !tbaa !71
  %4662 = load ptr, ptr %12, align 8, !tbaa !37
  %4663 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %4662, i32 0, i32 0
  %4664 = load i32, ptr %254, align 4, !tbaa !9
  %4665 = sext i32 %4664 to i64
  %4666 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %4663, i64 0, i64 %4665
  %4667 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %4666, i32 0, i32 4
  %4668 = load i32, ptr %4667, align 4, !tbaa !11
  %4669 = load ptr, ptr %12, align 8, !tbaa !37
  %4670 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %4669, i32 0, i32 0
  %4671 = load i32, ptr %254, align 4, !tbaa !9
  %4672 = sext i32 %4671 to i64
  %4673 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %4670, i64 0, i64 %4672
  %4674 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %4673, i32 0, i32 5
  store i32 %4668, ptr %4674, align 4, !tbaa !14
  %4675 = load i32, ptr %259, align 4, !tbaa !9
  %4676 = load ptr, ptr %12, align 8, !tbaa !37
  %4677 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %4676, i32 0, i32 0
  %4678 = load i32, ptr %254, align 4, !tbaa !9
  %4679 = sext i32 %4678 to i64
  %4680 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %4677, i64 0, i64 %4679
  %4681 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %4680, i32 0, i32 4
  store i32 %4675, ptr %4681, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %260) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %259) #11
  br label %4682

4682:                                             ; preds = %4648
  %4683 = load i32, ptr %258, align 4, !tbaa !9
  %4684 = add nsw i32 %4683, 1
  store i32 %4684, ptr %258, align 4, !tbaa !9
  br label %4580, !llvm.loop !186

4685:                                             ; preds = %4583
  call void @llvm.lifetime.end.p0(i64 4, ptr %257) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %256) #11
  br label %4686

4686:                                             ; preds = %4685
  %4687 = load i32, ptr %255, align 4, !tbaa !9
  %4688 = add nsw i32 %4687, 1
  store i32 %4688, ptr %255, align 4, !tbaa !9
  br label %4566, !llvm.loop !187

4689:                                             ; preds = %4571
  %4690 = load i32, ptr %254, align 4, !tbaa !9
  %4691 = icmp ne i32 %4690, 0
  br i1 %4691, label %4694, label %4692

4692:                                             ; preds = %4689
  %4693 = call i32 @bytestream2_seek(ptr noundef %21, i32 noundef 0, i32 noundef 0)
  br label %4694

4694:                                             ; preds = %4692, %4689
  br label %4695

4695:                                             ; preds = %4694
  %4696 = load i32, ptr %254, align 4, !tbaa !9
  %4697 = add nsw i32 %4696, 1
  store i32 %4697, ptr %254, align 4, !tbaa !9
  br label %4555, !llvm.loop !188

4698:                                             ; preds = %4559
  br label %5054

4699:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %261) #11
  store i32 0, ptr %261, align 4, !tbaa !9
  br label %4700

4700:                                             ; preds = %4892, %4699
  %4701 = load i32, ptr %261, align 4, !tbaa !9
  %4702 = load ptr, ptr %9, align 8, !tbaa !54
  %4703 = getelementptr inbounds nuw %struct.AVPacket, ptr %4702, i32 0, i32 4
  %4704 = load i32, ptr %4703, align 8, !tbaa !59
  %4705 = load ptr, ptr %6, align 8, !tbaa !16
  %4706 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4705, i32 0, i32 73
  %4707 = load i32, ptr %4706, align 4, !tbaa !46
  %4708 = load i32, ptr %13, align 4, !tbaa !9
  %4709 = mul nsw i32 16, %4708
  %4710 = icmp sgt i32 %4707, %4709
  br i1 %4710, label %4711, label %4715

4711:                                             ; preds = %4700
  %4712 = load ptr, ptr %6, align 8, !tbaa !16
  %4713 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4712, i32 0, i32 73
  %4714 = load i32, ptr %4713, align 4, !tbaa !46
  br label %4718

4715:                                             ; preds = %4700
  %4716 = load i32, ptr %13, align 4, !tbaa !9
  %4717 = mul nsw i32 16, %4716
  br label %4718

4718:                                             ; preds = %4715, %4711
  %4719 = phi i32 [ %4714, %4711 ], [ %4717, %4715 ]
  %4720 = sdiv i32 %4704, %4719
  %4721 = icmp slt i32 %4701, %4720
  br i1 %4721, label %4723, label %4722

4722:                                             ; preds = %4718
  store i32 325, ptr %22, align 4
  br label %4895

4723:                                             ; preds = %4718
  call void @llvm.lifetime.start.p0(i64 4, ptr %262) #11
  %4724 = load ptr, ptr %6, align 8, !tbaa !16
  %4725 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4724, i32 0, i32 73
  %4726 = load i32, ptr %4725, align 4, !tbaa !46
  %4727 = load i32, ptr %13, align 4, !tbaa !9
  %4728 = mul nsw i32 16, %4727
  %4729 = icmp sgt i32 %4726, %4728
  br i1 %4729, label %4730, label %4734

4730:                                             ; preds = %4723
  %4731 = load ptr, ptr %6, align 8, !tbaa !16
  %4732 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4731, i32 0, i32 73
  %4733 = load i32, ptr %4732, align 4, !tbaa !46
  br label %4737

4734:                                             ; preds = %4723
  %4735 = load i32, ptr %13, align 4, !tbaa !9
  %4736 = mul nsw i32 16, %4735
  br label %4737

4737:                                             ; preds = %4734, %4730
  %4738 = phi i32 [ %4733, %4730 ], [ %4736, %4734 ]
  %4739 = mul nsw i32 28, %4738
  %4740 = load i32, ptr %13, align 4, !tbaa !9
  %4741 = mul nsw i32 16, %4740
  %4742 = sdiv i32 %4739, %4741
  store i32 %4742, ptr %262, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %263) #11
  store i32 0, ptr %263, align 4, !tbaa !9
  br label %4743

4743:                                             ; preds = %4883, %4737
  %4744 = load i32, ptr %263, align 4, !tbaa !9
  %4745 = load i32, ptr %13, align 4, !tbaa !9
  %4746 = icmp slt i32 %4744, %4745
  br i1 %4746, label %4748, label %4747

4747:                                             ; preds = %4743
  store i32 328, ptr %22, align 4
  br label %4886

4748:                                             ; preds = %4743
  %4749 = load ptr, ptr %15, align 8, !tbaa !67
  %4750 = load i32, ptr %263, align 4, !tbaa !9
  %4751 = sext i32 %4750 to i64
  %4752 = getelementptr inbounds ptr, ptr %4749, i64 %4751
  %4753 = load ptr, ptr %4752, align 8, !tbaa !65
  %4754 = load i32, ptr %261, align 4, !tbaa !9
  %4755 = load i32, ptr %262, align 4, !tbaa !9
  %4756 = mul nsw i32 %4754, %4755
  %4757 = sext i32 %4756 to i64
  %4758 = getelementptr inbounds i16, ptr %4753, i64 %4757
  store ptr %4758, ptr %14, align 8, !tbaa !65
  br label %4759

4759:                                             ; preds = %4748
  %4760 = load i32, ptr %261, align 4, !tbaa !9
  %4761 = add nsw i32 %4760, 1
  %4762 = load i32, ptr %262, align 4, !tbaa !9
  %4763 = mul nsw i32 %4761, %4762
  %4764 = load i32, ptr %17, align 4, !tbaa !9
  %4765 = icmp sle i32 %4763, %4764
  br i1 %4765, label %4767, label %4766

4766:                                             ; preds = %4759
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.106, ptr noundef @.str.113, ptr noundef @.str.108, i32 noundef 2232)
  call void @abort() #13
  unreachable

4767:                                             ; preds = %4759
  br label %4768

4768:                                             ; preds = %4767
  br label %4769

4769:                                             ; preds = %4768
  call void @llvm.lifetime.start.p0(i64 4, ptr %264) #11
  store i32 0, ptr %264, align 4, !tbaa !9
  br label %4770

4770:                                             ; preds = %4877, %4769
  %4771 = load i32, ptr %264, align 4, !tbaa !9
  %4772 = load i32, ptr %262, align 4, !tbaa !9
  %4773 = sdiv i32 %4772, 28
  %4774 = icmp slt i32 %4771, %4773
  br i1 %4774, label %4776, label %4775

4775:                                             ; preds = %4770
  store i32 333, ptr %22, align 4
  br label %4880

4776:                                             ; preds = %4770
  call void @llvm.lifetime.start.p0(i64 4, ptr %265) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %266) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %267) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %268) #11
  %4777 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %4777, ptr %265, align 4, !tbaa !9
  %4778 = load i32, ptr %265, align 4, !tbaa !9
  %4779 = and i32 %4778, 15
  store i32 %4779, ptr %266, align 4, !tbaa !9
  %4780 = load i32, ptr %265, align 4, !tbaa !9
  %4781 = ashr i32 %4780, 4
  store i32 %4781, ptr %265, align 4, !tbaa !9
  %4782 = load i32, ptr %265, align 4, !tbaa !9
  %4783 = sext i32 %4782 to i64
  %4784 = icmp uge i64 %4783, 5
  br i1 %4784, label %4785, label %4786

4785:                                             ; preds = %4776
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %4874

4786:                                             ; preds = %4776
  %4787 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  %4788 = and i32 %4787, 7
  store i32 %4788, ptr %267, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %269) #11
  store i32 0, ptr %269, align 4, !tbaa !9
  br label %4789

4789:                                             ; preds = %4870, %4786
  %4790 = load i32, ptr %269, align 4, !tbaa !9
  %4791 = icmp slt i32 %4790, 28
  br i1 %4791, label %4793, label %4792

4792:                                             ; preds = %4789
  store i32 336, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %269) #11
  br label %4873

4793:                                             ; preds = %4789
  call void @llvm.lifetime.start.p0(i64 4, ptr %270) #11
  store i32 0, ptr %270, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %271) #11
  %4794 = load i32, ptr %269, align 4, !tbaa !9
  %4795 = and i32 %4794, 1
  %4796 = icmp ne i32 %4795, 0
  br i1 %4796, label %4797, label %4801

4797:                                             ; preds = %4793
  %4798 = load i32, ptr %268, align 4, !tbaa !9
  %4799 = ashr i32 %4798, 4
  %4800 = call i32 @sign_extend(i32 noundef %4799, i32 noundef 4) #12
  store i32 %4800, ptr %271, align 4, !tbaa !9
  br label %4805

4801:                                             ; preds = %4793
  %4802 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %4802, ptr %268, align 4, !tbaa !9
  %4803 = load i32, ptr %268, align 4, !tbaa !9
  %4804 = call i32 @sign_extend(i32 noundef %4803, i32 noundef 4) #12
  store i32 %4804, ptr %271, align 4, !tbaa !9
  br label %4805

4805:                                             ; preds = %4801, %4797
  %4806 = load i32, ptr %267, align 4, !tbaa !9
  %4807 = icmp slt i32 %4806, 7
  br i1 %4807, label %4808, label %4845

4808:                                             ; preds = %4805
  %4809 = load i32, ptr %271, align 4, !tbaa !9
  %4810 = mul nsw i32 %4809, 4096
  store i32 %4810, ptr %271, align 4, !tbaa !9
  %4811 = load i32, ptr %271, align 4, !tbaa !9
  %4812 = load i32, ptr %266, align 4, !tbaa !9
  %4813 = ashr i32 %4811, %4812
  %4814 = load ptr, ptr %12, align 8, !tbaa !37
  %4815 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %4814, i32 0, i32 0
  %4816 = load i32, ptr %263, align 4, !tbaa !9
  %4817 = sext i32 %4816 to i64
  %4818 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %4815, i64 0, i64 %4817
  %4819 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %4818, i32 0, i32 4
  %4820 = load i32, ptr %4819, align 4, !tbaa !11
  %4821 = load i32, ptr %265, align 4, !tbaa !9
  %4822 = sext i32 %4821 to i64
  %4823 = getelementptr inbounds [5 x [2 x i8]], ptr @xa_adpcm_table, i64 0, i64 %4822
  %4824 = getelementptr inbounds [2 x i8], ptr %4823, i64 0, i64 0
  %4825 = load i8, ptr %4824, align 1, !tbaa !15
  %4826 = sext i8 %4825 to i32
  %4827 = mul nsw i32 %4820, %4826
  %4828 = load ptr, ptr %12, align 8, !tbaa !37
  %4829 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %4828, i32 0, i32 0
  %4830 = load i32, ptr %263, align 4, !tbaa !9
  %4831 = sext i32 %4830 to i64
  %4832 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %4829, i64 0, i64 %4831
  %4833 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %4832, i32 0, i32 5
  %4834 = load i32, ptr %4833, align 4, !tbaa !14
  %4835 = load i32, ptr %265, align 4, !tbaa !9
  %4836 = sext i32 %4835 to i64
  %4837 = getelementptr inbounds [5 x [2 x i8]], ptr @xa_adpcm_table, i64 0, i64 %4836
  %4838 = getelementptr inbounds [2 x i8], ptr %4837, i64 0, i64 1
  %4839 = load i8, ptr %4838, align 1, !tbaa !15
  %4840 = sext i8 %4839 to i32
  %4841 = mul nsw i32 %4834, %4840
  %4842 = add nsw i32 %4827, %4841
  %4843 = sdiv i32 %4842, 64
  %4844 = add nsw i32 %4813, %4843
  store i32 %4844, ptr %270, align 4, !tbaa !9
  br label %4845

4845:                                             ; preds = %4808, %4805
  %4846 = load i32, ptr %270, align 4, !tbaa !9
  %4847 = call signext i16 @av_clip_int16_c(i32 noundef %4846) #12
  %4848 = load ptr, ptr %14, align 8, !tbaa !65
  %4849 = getelementptr inbounds nuw i16, ptr %4848, i32 1
  store ptr %4849, ptr %14, align 8, !tbaa !65
  store i16 %4847, ptr %4848, align 2, !tbaa !71
  %4850 = load ptr, ptr %12, align 8, !tbaa !37
  %4851 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %4850, i32 0, i32 0
  %4852 = load i32, ptr %263, align 4, !tbaa !9
  %4853 = sext i32 %4852 to i64
  %4854 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %4851, i64 0, i64 %4853
  %4855 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %4854, i32 0, i32 4
  %4856 = load i32, ptr %4855, align 4, !tbaa !11
  %4857 = load ptr, ptr %12, align 8, !tbaa !37
  %4858 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %4857, i32 0, i32 0
  %4859 = load i32, ptr %263, align 4, !tbaa !9
  %4860 = sext i32 %4859 to i64
  %4861 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %4858, i64 0, i64 %4860
  %4862 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %4861, i32 0, i32 5
  store i32 %4856, ptr %4862, align 4, !tbaa !14
  %4863 = load i32, ptr %270, align 4, !tbaa !9
  %4864 = load ptr, ptr %12, align 8, !tbaa !37
  %4865 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %4864, i32 0, i32 0
  %4866 = load i32, ptr %263, align 4, !tbaa !9
  %4867 = sext i32 %4866 to i64
  %4868 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %4865, i64 0, i64 %4867
  %4869 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %4868, i32 0, i32 4
  store i32 %4863, ptr %4869, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %271) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %270) #11
  br label %4870

4870:                                             ; preds = %4845
  %4871 = load i32, ptr %269, align 4, !tbaa !9
  %4872 = add nsw i32 %4871, 1
  store i32 %4872, ptr %269, align 4, !tbaa !9
  br label %4789, !llvm.loop !189

4873:                                             ; preds = %4792
  store i32 0, ptr %22, align 4
  br label %4874

4874:                                             ; preds = %4873, %4785
  call void @llvm.lifetime.end.p0(i64 4, ptr %268) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %267) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %266) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %265) #11
  %4875 = load i32, ptr %22, align 4
  switch i32 %4875, label %4880 [
    i32 0, label %4876
  ]

4876:                                             ; preds = %4874
  br label %4877

4877:                                             ; preds = %4876
  %4878 = load i32, ptr %264, align 4, !tbaa !9
  %4879 = add nsw i32 %4878, 1
  store i32 %4879, ptr %264, align 4, !tbaa !9
  br label %4770, !llvm.loop !190

4880:                                             ; preds = %4874, %4775
  call void @llvm.lifetime.end.p0(i64 4, ptr %264) #11
  %4881 = load i32, ptr %22, align 4
  switch i32 %4881, label %4886 [
    i32 333, label %4882
  ]

4882:                                             ; preds = %4880
  br label %4883

4883:                                             ; preds = %4882
  %4884 = load i32, ptr %263, align 4, !tbaa !9
  %4885 = add nsw i32 %4884, 1
  store i32 %4885, ptr %263, align 4, !tbaa !9
  br label %4743, !llvm.loop !191

4886:                                             ; preds = %4880, %4747
  call void @llvm.lifetime.end.p0(i64 4, ptr %263) #11
  %4887 = load i32, ptr %22, align 4
  switch i32 %4887, label %4889 [
    i32 328, label %4888
  ]

4888:                                             ; preds = %4886
  store i32 0, ptr %22, align 4
  br label %4889

4889:                                             ; preds = %4888, %4886
  call void @llvm.lifetime.end.p0(i64 4, ptr %262) #11
  %4890 = load i32, ptr %22, align 4
  switch i32 %4890, label %4895 [
    i32 0, label %4891
  ]

4891:                                             ; preds = %4889
  br label %4892

4892:                                             ; preds = %4891
  %4893 = load i32, ptr %261, align 4, !tbaa !9
  %4894 = add nsw i32 %4893, 1
  store i32 %4894, ptr %261, align 4, !tbaa !9
  br label %4700, !llvm.loop !192

4895:                                             ; preds = %4889, %4722
  call void @llvm.lifetime.end.p0(i64 4, ptr %261) #11
  %4896 = load i32, ptr %22, align 4
  switch i32 %4896, label %5082 [
    i32 325, label %4897
  ]

4897:                                             ; preds = %4895
  br label %5054

4898:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %272) #11
  store i32 0, ptr %272, align 4, !tbaa !9
  br label %4899

4899:                                             ; preds = %4971, %4898
  %4900 = load i32, ptr %272, align 4, !tbaa !9
  %4901 = load ptr, ptr %9, align 8, !tbaa !54
  %4902 = getelementptr inbounds nuw %struct.AVPacket, ptr %4901, i32 0, i32 4
  %4903 = load i32, ptr %4902, align 8, !tbaa !59
  %4904 = load ptr, ptr %6, align 8, !tbaa !16
  %4905 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4904, i32 0, i32 73
  %4906 = load i32, ptr %4905, align 4, !tbaa !46
  %4907 = sdiv i32 %4903, %4906
  %4908 = icmp slt i32 %4900, %4907
  br i1 %4908, label %4910, label %4909

4909:                                             ; preds = %4899
  store i32 339, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %272) #11
  br label %4974

4910:                                             ; preds = %4899
  call void @llvm.lifetime.start.p0(i64 4, ptr %273) #11
  store i32 0, ptr %273, align 4, !tbaa !9
  br label %4911

4911:                                             ; preds = %4967, %4910
  %4912 = load i32, ptr %273, align 4, !tbaa !9
  %4913 = load ptr, ptr %6, align 8, !tbaa !16
  %4914 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4913, i32 0, i32 71
  %4915 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4914, i32 0, i32 1
  %4916 = load i32, ptr %4915, align 4, !tbaa !45
  %4917 = icmp slt i32 %4912, %4916
  br i1 %4917, label %4919, label %4918

4918:                                             ; preds = %4911
  store i32 342, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %273) #11
  br label %4970

4919:                                             ; preds = %4911
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #11
  %4920 = load ptr, ptr %12, align 8, !tbaa !37
  %4921 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %4920, i32 0, i32 0
  %4922 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %4921, i64 0, i64 0
  %4923 = load i32, ptr %273, align 4, !tbaa !9
  %4924 = sext i32 %4923 to i64
  %4925 = getelementptr inbounds %struct.ADPCMChannelStatus, ptr %4922, i64 %4924
  store ptr %4925, ptr %274, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %275) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %276) #11
  %4926 = load ptr, ptr %15, align 8, !tbaa !67
  %4927 = load i32, ptr %273, align 4, !tbaa !9
  %4928 = sext i32 %4927 to i64
  %4929 = getelementptr inbounds ptr, ptr %4926, i64 %4928
  %4930 = load ptr, ptr %4929, align 8, !tbaa !65
  %4931 = load i32, ptr %272, align 4, !tbaa !9
  %4932 = mul nsw i32 %4931, 32
  %4933 = sext i32 %4932 to i64
  %4934 = getelementptr inbounds i16, ptr %4930, i64 %4933
  store ptr %4934, ptr %14, align 8, !tbaa !65
  %4935 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %4935, ptr %275, align 4, !tbaa !9
  %4936 = load i32, ptr %275, align 4, !tbaa !9
  %4937 = ashr i32 %4936, 4
  %4938 = add nsw i32 %4937, 2
  store i32 %4938, ptr %276, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %277) #11
  store i32 0, ptr %277, align 4, !tbaa !9
  br label %4939

4939:                                             ; preds = %4963, %4919
  %4940 = load i32, ptr %277, align 4, !tbaa !9
  %4941 = icmp slt i32 %4940, 16
  br i1 %4941, label %4943, label %4942

4942:                                             ; preds = %4939
  store i32 345, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %277) #11
  br label %4966

4943:                                             ; preds = %4939
  call void @llvm.lifetime.start.p0(i64 4, ptr %278) #11
  %4944 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %4944, ptr %278, align 4, !tbaa !9
  %4945 = load ptr, ptr %274, align 8, !tbaa !4
  %4946 = load i32, ptr %278, align 4, !tbaa !9
  %4947 = ashr i32 %4946, 4
  %4948 = load i32, ptr %276, align 4, !tbaa !9
  %4949 = load i32, ptr %275, align 4, !tbaa !9
  %4950 = and i32 %4949, 4
  %4951 = call signext i16 @ff_adpcm_argo_expand_nibble(ptr noundef %4945, i32 noundef %4947, i32 noundef %4948, i32 noundef %4950)
  %4952 = load ptr, ptr %14, align 8, !tbaa !65
  %4953 = getelementptr inbounds nuw i16, ptr %4952, i32 1
  store ptr %4953, ptr %14, align 8, !tbaa !65
  store i16 %4951, ptr %4952, align 2, !tbaa !71
  %4954 = load ptr, ptr %274, align 8, !tbaa !4
  %4955 = load i32, ptr %278, align 4, !tbaa !9
  %4956 = ashr i32 %4955, 0
  %4957 = load i32, ptr %276, align 4, !tbaa !9
  %4958 = load i32, ptr %275, align 4, !tbaa !9
  %4959 = and i32 %4958, 4
  %4960 = call signext i16 @ff_adpcm_argo_expand_nibble(ptr noundef %4954, i32 noundef %4956, i32 noundef %4957, i32 noundef %4959)
  %4961 = load ptr, ptr %14, align 8, !tbaa !65
  %4962 = getelementptr inbounds nuw i16, ptr %4961, i32 1
  store ptr %4962, ptr %14, align 8, !tbaa !65
  store i16 %4960, ptr %4961, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %278) #11
  br label %4963

4963:                                             ; preds = %4943
  %4964 = load i32, ptr %277, align 4, !tbaa !9
  %4965 = add nsw i32 %4964, 1
  store i32 %4965, ptr %277, align 4, !tbaa !9
  br label %4939, !llvm.loop !193

4966:                                             ; preds = %4942
  call void @llvm.lifetime.end.p0(i64 4, ptr %276) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %275) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #11
  br label %4967

4967:                                             ; preds = %4966
  %4968 = load i32, ptr %273, align 4, !tbaa !9
  %4969 = add nsw i32 %4968, 1
  store i32 %4969, ptr %273, align 4, !tbaa !9
  br label %4911, !llvm.loop !194

4970:                                             ; preds = %4918
  br label %4971

4971:                                             ; preds = %4970
  %4972 = load i32, ptr %272, align 4, !tbaa !9
  %4973 = add nsw i32 %4972, 1
  store i32 %4973, ptr %272, align 4, !tbaa !9
  br label %4899, !llvm.loop !195

4974:                                             ; preds = %4909
  br label %5054

4975:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %279) #11
  store i32 0, ptr %279, align 4, !tbaa !9
  br label %4976

4976:                                             ; preds = %4997, %4975
  %4977 = load i32, ptr %279, align 4, !tbaa !9
  %4978 = load i32, ptr %17, align 4, !tbaa !9
  %4979 = load i32, ptr %13, align 4, !tbaa !9
  %4980 = mul nsw i32 %4978, %4979
  %4981 = icmp slt i32 %4977, %4980
  br i1 %4981, label %4983, label %4982

4982:                                             ; preds = %4976
  store i32 348, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %279) #11
  br label %5000

4983:                                             ; preds = %4976
  call void @llvm.lifetime.start.p0(i64 4, ptr %280) #11
  %4984 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %4984, ptr %280, align 4, !tbaa !9
  %4985 = load ptr, ptr %12, align 8, !tbaa !37
  %4986 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %4985, i32 0, i32 0
  %4987 = load i32, ptr %279, align 4, !tbaa !9
  %4988 = load i32, ptr %13, align 4, !tbaa !9
  %4989 = srem i32 %4987, %4988
  %4990 = sext i32 %4989 to i64
  %4991 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %4986, i64 0, i64 %4990
  %4992 = load i32, ptr %280, align 4, !tbaa !9
  %4993 = trunc i32 %4992 to i8
  %4994 = call signext i16 @adpcm_zork_expand_nibble(ptr noundef %4991, i8 noundef zeroext %4993)
  %4995 = load ptr, ptr %14, align 8, !tbaa !65
  %4996 = getelementptr inbounds nuw i16, ptr %4995, i32 1
  store ptr %4996, ptr %14, align 8, !tbaa !65
  store i16 %4994, ptr %4995, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %280) #11
  br label %4997

4997:                                             ; preds = %4983
  %4998 = load i32, ptr %279, align 4, !tbaa !9
  %4999 = add nsw i32 %4998, 1
  store i32 %4999, ptr %279, align 4, !tbaa !9
  br label %4976, !llvm.loop !196

5000:                                             ; preds = %4982
  br label %5054

5001:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %281) #11
  %5002 = load i32, ptr %17, align 4, !tbaa !9
  %5003 = sdiv i32 %5002, 2
  store i32 %5003, ptr %281, align 4, !tbaa !9
  br label %5004

5004:                                             ; preds = %5046, %5001
  %5005 = load i32, ptr %281, align 4, !tbaa !9
  %5006 = icmp sgt i32 %5005, 0
  br i1 %5006, label %5008, label %5007

5007:                                             ; preds = %5004
  store i32 351, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %281) #11
  br label %5049

5008:                                             ; preds = %5004
  call void @llvm.lifetime.start.p0(i64 4, ptr %282) #11
  store i32 0, ptr %282, align 4, !tbaa !9
  br label %5009

5009:                                             ; preds = %5038, %5008
  %5010 = load i32, ptr %282, align 4, !tbaa !9
  %5011 = load i32, ptr %13, align 4, !tbaa !9
  %5012 = icmp slt i32 %5010, %5011
  br i1 %5012, label %5014, label %5013

5013:                                             ; preds = %5009
  store i32 354, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %282) #11
  br label %5041

5014:                                             ; preds = %5009
  call void @llvm.lifetime.start.p0(i64 4, ptr %283) #11
  %5015 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %5015, ptr %283, align 4, !tbaa !9
  %5016 = load ptr, ptr %12, align 8, !tbaa !37
  %5017 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %5016, i32 0, i32 0
  %5018 = load i32, ptr %282, align 4, !tbaa !9
  %5019 = sext i32 %5018 to i64
  %5020 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %5017, i64 0, i64 %5019
  %5021 = load i32, ptr %283, align 4, !tbaa !9
  %5022 = ashr i32 %5021, 4
  %5023 = call signext i16 @adpcm_ima_mtf_expand_nibble(ptr noundef %5020, i32 noundef %5022)
  %5024 = load ptr, ptr %14, align 8, !tbaa !65
  %5025 = getelementptr inbounds nuw i16, ptr %5024, i32 1
  store ptr %5025, ptr %14, align 8, !tbaa !65
  store i16 %5023, ptr %5024, align 2, !tbaa !71
  %5026 = load ptr, ptr %12, align 8, !tbaa !37
  %5027 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %5026, i32 0, i32 0
  %5028 = load i32, ptr %282, align 4, !tbaa !9
  %5029 = sext i32 %5028 to i64
  %5030 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %5027, i64 0, i64 %5029
  %5031 = load i32, ptr %283, align 4, !tbaa !9
  %5032 = and i32 %5031, 15
  %5033 = call signext i16 @adpcm_ima_mtf_expand_nibble(ptr noundef %5030, i32 noundef %5032)
  %5034 = load ptr, ptr %14, align 8, !tbaa !65
  %5035 = load i32, ptr %16, align 4, !tbaa !9
  %5036 = sext i32 %5035 to i64
  %5037 = getelementptr inbounds i16, ptr %5034, i64 %5036
  store i16 %5033, ptr %5037, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %283) #11
  br label %5038

5038:                                             ; preds = %5014
  %5039 = load i32, ptr %282, align 4, !tbaa !9
  %5040 = add nsw i32 %5039, 1
  store i32 %5040, ptr %282, align 4, !tbaa !9
  br label %5009, !llvm.loop !197

5041:                                             ; preds = %5013
  %5042 = load i32, ptr %13, align 4, !tbaa !9
  %5043 = load ptr, ptr %14, align 8, !tbaa !65
  %5044 = sext i32 %5042 to i64
  %5045 = getelementptr inbounds i16, ptr %5043, i64 %5044
  store ptr %5045, ptr %14, align 8, !tbaa !65
  br label %5046

5046:                                             ; preds = %5041
  %5047 = load i32, ptr %281, align 4, !tbaa !9
  %5048 = add nsw i32 %5047, -1
  store i32 %5048, ptr %281, align 4, !tbaa !9
  br label %5004, !llvm.loop !198

5049:                                             ; preds = %5007
  br label %5054

5050:                                             ; preds = %339
  br label %5051

5051:                                             ; preds = %5050
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.106, ptr noundef @.str.114, ptr noundef @.str.108, i32 noundef 2322)
  call void @abort() #13
  unreachable

5052:                                             ; No predecessors!
  br label %5053

5053:                                             ; preds = %5052
  br label %5054

5054:                                             ; preds = %5053, %5049, %5000, %4974, %4897, %4698, %4552, %4252, %4090, %4040, %4000, %3999, %3818, %3783, %3700, %3612, %3535, %3355, %3137, %2981, %2815, %2780, %2652, %2604, %2462, %2355, %2245, %2212, %2162, %2111, %2060, %2025, %1990, %1944, %1839, %1751, %1551, %1469, %1328, %1014, %943, %831, %714, %456
  %5055 = load ptr, ptr %9, align 8, !tbaa !54
  %5056 = getelementptr inbounds nuw %struct.AVPacket, ptr %5055, i32 0, i32 4
  %5057 = load i32, ptr %5056, align 8, !tbaa !59
  %5058 = icmp ne i32 %5057, 0
  br i1 %5058, label %5059, label %5064

5059:                                             ; preds = %5054
  %5060 = call i32 @bytestream2_tell(ptr noundef %21)
  %5061 = icmp eq i32 %5060, 0
  br i1 %5061, label %5062, label %5064

5062:                                             ; preds = %5059
  %5063 = load ptr, ptr %6, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5063, i32 noundef 16, ptr noundef @.str.115)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %5082

5064:                                             ; preds = %5059, %5054
  %5065 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 1, ptr %5065, align 4, !tbaa !9
  %5066 = load ptr, ptr %9, align 8, !tbaa !54
  %5067 = getelementptr inbounds nuw %struct.AVPacket, ptr %5066, i32 0, i32 4
  %5068 = load i32, ptr %5067, align 8, !tbaa !59
  %5069 = call i32 @bytestream2_tell(ptr noundef %21)
  %5070 = icmp slt i32 %5068, %5069
  br i1 %5070, label %5071, label %5080

5071:                                             ; preds = %5064
  %5072 = load ptr, ptr %6, align 8, !tbaa !16
  %5073 = load ptr, ptr %9, align 8, !tbaa !54
  %5074 = getelementptr inbounds nuw %struct.AVPacket, ptr %5073, i32 0, i32 4
  %5075 = load i32, ptr %5074, align 8, !tbaa !59
  %5076 = call i32 @bytestream2_tell(ptr noundef %21)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5072, i32 noundef 16, ptr noundef @.str.116, i32 noundef %5075, i32 noundef %5076)
  %5077 = load ptr, ptr %9, align 8, !tbaa !54
  %5078 = getelementptr inbounds nuw %struct.AVPacket, ptr %5077, i32 0, i32 4
  %5079 = load i32, ptr %5078, align 8, !tbaa !59
  store i32 %5079, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %5082

5080:                                             ; preds = %5064
  %5081 = call i32 @bytestream2_tell(ptr noundef %21)
  store i32 %5081, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %5082

5082:                                             ; preds = %5080, %5071, %5062, %4895, %4552, %3747, %3640, %3576, %2979, %2744, %2692, %2650, %2286, %1880, %1792, %1749, %1514, %1326, %894, %763, %644, %505, %454, %314, %304
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %5083 = load i32, ptr %5, align 4
  ret i32 %5083
}

; Function Attrs: nounwind uwtable
define internal void @adpcm_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %7, ptr %3, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 512, i1 false)
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !199
  switch i32 %11, label %125 [
    i32 69644, label %12
    i32 69661, label %21
    i32 69677, label %52
    i32 69636, label %106
  ]

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %15, i32 0, i32 2
  store i32 511, ptr %16, align 4, !tbaa !92
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i32 0, i32 2
  store i32 511, ptr %20, align 4, !tbaa !92
  br label %128

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !170
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %51

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8, !tbaa !171
  %30 = icmp sge i32 %29, 8
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !170
  %35 = load i32, ptr %34, align 1, !tbaa !15
  %36 = call i32 @av_clip_intp2_c(i32 noundef %35, i32 noundef 18) #12
  %37 = load ptr, ptr %3, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %39, i32 0, i32 0
  store i32 %36, ptr %40, align 4, !tbaa !70
  %41 = load ptr, ptr %2, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !170
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 1, !tbaa !15
  %46 = call i32 @av_clip_intp2_c(i32 noundef %45, i32 noundef 18) #12
  %47 = load ptr, ptr %3, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %48, i64 0, i64 1
  %50 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %49, i32 0, i32 0
  store i32 %46, ptr %50, align 4, !tbaa !70
  br label %51

51:                                               ; preds = %31, %26, %21
  br label %128

52:                                               ; preds = %1
  %53 = load ptr, ptr %2, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !170
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %105

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 13
  %60 = load i32, ptr %59, align 8, !tbaa !171
  %61 = icmp sge i32 %60, 28
  br i1 %61, label %62, label %105

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !170
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load i32, ptr %66, align 1, !tbaa !15
  %68 = call i32 @av_clip_intp2_c(i32 noundef %67, i32 noundef 18) #12
  %69 = load ptr, ptr %3, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %71, i32 0, i32 0
  store i32 %68, ptr %72, align 4, !tbaa !70
  %73 = load ptr, ptr %2, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8, !tbaa !170
  %76 = getelementptr inbounds i8, ptr %75, i64 20
  %77 = load i32, ptr %76, align 1, !tbaa !15
  %78 = call i32 @av_clip_c(i32 noundef %77, i32 noundef 0, i32 noundef 88) #12
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %3, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %82, i32 0, i32 1
  store i16 %79, ptr %83, align 4, !tbaa !69
  %84 = load ptr, ptr %2, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8, !tbaa !170
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 1, !tbaa !15
  %89 = call i32 @av_clip_intp2_c(i32 noundef %88, i32 noundef 18) #12
  %90 = load ptr, ptr %3, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %91, i64 0, i64 1
  %93 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %92, i32 0, i32 0
  store i32 %89, ptr %93, align 4, !tbaa !70
  %94 = load ptr, ptr %2, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8, !tbaa !170
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 1, !tbaa !15
  %99 = call i32 @av_clip_c(i32 noundef %98, i32 noundef 0, i32 noundef 88) #12
  %100 = trunc i32 %99 to i16
  %101 = load ptr, ptr %3, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %102, i64 0, i64 1
  %104 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %103, i32 0, i32 1
  store i16 %100, ptr %104, align 4, !tbaa !69
  br label %105

105:                                              ; preds = %62, %57, %52
  br label %128

106:                                              ; preds = %1
  %107 = load ptr, ptr %2, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8, !tbaa !170
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %124

111:                                              ; preds = %106
  %112 = load ptr, ptr %2, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %112, i32 0, i32 13
  %114 = load i32, ptr %113, align 8, !tbaa !171
  %115 = icmp sge i32 %114, 2
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = load ptr, ptr %2, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8, !tbaa !170
  %120 = load i16, ptr %119, align 1, !tbaa !15
  %121 = zext i16 %120 to i32
  %122 = load ptr, ptr %3, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 4, !tbaa !49
  br label %124

124:                                              ; preds = %116, %111, %106
  br label %128

125:                                              ; preds = %1
  %126 = load ptr, ptr %3, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %126, i32 0, i32 2
  store i32 0, ptr %127, align 4, !tbaa !180
  store i32 1, ptr %4, align 4
  br label %131

128:                                              ; preds = %124, %105, %51, %12
  %129 = load ptr, ptr %3, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %129, i32 0, i32 2
  store i32 1, ptr %130, align 4, !tbaa !180
  store i32 0, ptr %4, align 4
  br label %131

131:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %132 = load i32, ptr %4, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %131
  unreachable
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.106, ptr noundef @.str.117, ptr noundef @.str.118, i32 noundef 141)
  call void @abort() #13
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  %14 = load ptr, ptr %4, align 8, !tbaa !200
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !202
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  %17 = load ptr, ptr %4, align 8, !tbaa !200
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !204
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !200
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !205
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_nb_samples(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !200
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !53
  store ptr %4, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  store ptr %31, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 71
  %34 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !45
  store i32 %35, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %36 = load ptr, ptr %10, align 8, !tbaa !53
  store i32 0, ptr %36, align 4, !tbaa !9
  %37 = load ptr, ptr %11, align 8, !tbaa !53
  store i32 0, ptr %37, align 4, !tbaa !9
  %38 = load i32, ptr %14, align 4, !tbaa !9
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %636

41:                                               ; preds = %5
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.AVCodec, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !40
  switch i32 %46, label %66 [
    i32 69657, label %47
    i32 69632, label %54
    i32 69644, label %61
    i32 69661, label %61
    i32 69680, label %61
    i32 69655, label %61
    i32 69664, label %61
    i32 69636, label %61
    i32 69646, label %61
    i32 69670, label %61
    i32 69675, label %61
    i32 69677, label %61
    i32 69678, label %61
    i32 69679, label %61
  ]

47:                                               ; preds = %41
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = load i32, ptr %14, align 4, !tbaa !9
  %50 = mul nsw i32 76, %49
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %636

53:                                               ; preds = %47
  store i32 128, ptr %13, align 4, !tbaa !9
  br label %66

54:                                               ; preds = %41
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = load i32, ptr %14, align 4, !tbaa !9
  %57 = mul nsw i32 34, %56
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %636

60:                                               ; preds = %54
  store i32 64, ptr %13, align 4, !tbaa !9
  br label %66

61:                                               ; preds = %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = mul nsw i32 %62, 2
  %64 = load i32, ptr %14, align 4, !tbaa !9
  %65 = sdiv i32 %63, %64
  store i32 %65, ptr %13, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %41, %61, %60, %53
  %67 = load i32, ptr %13, align 4, !tbaa !9
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %70, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %636

71:                                               ; preds = %66
  store i32 0, ptr %16, align 4, !tbaa !9
  %72 = load ptr, ptr %7, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %struct.AVCodec, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !40
  switch i32 %76, label %83 [
    i32 69639, label %77
    i32 69673, label %77
    i32 69682, label %77
    i32 69671, label %77
    i32 69681, label %77
    i32 69659, label %77
    i32 69637, label %80
  ]

77:                                               ; preds = %71, %71, %71, %71, %71, %71
  %78 = load i32, ptr %14, align 4, !tbaa !9
  %79 = mul nsw i32 4, %78
  store i32 %79, ptr %16, align 4, !tbaa !9
  br label %83

80:                                               ; preds = %71
  %81 = load i32, ptr %14, align 4, !tbaa !9
  %82 = mul nsw i32 4, %81
  store i32 %82, ptr %16, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %71, %80, %77
  %84 = load i32, ptr %16, align 4, !tbaa !9
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 4, !tbaa !9
  %88 = load i32, ptr %16, align 4, !tbaa !9
  %89 = sub nsw i32 %87, %88
  %90 = mul nsw i32 %89, 2
  %91 = load i32, ptr %14, align 4, !tbaa !9
  %92 = sdiv i32 %90, %91
  store i32 %92, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %636

93:                                               ; preds = %83
  %94 = load ptr, ptr %7, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw %struct.AVCodec, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !40
  switch i32 %98, label %621 [
    i32 69651, label %99
    i32 69642, label %121
    i32 69656, label %138
    i32 69658, label %150
    i32 69652, label %157
    i32 69654, label %157
    i32 69653, label %157
    i32 69634, label %202
    i32 69635, label %229
    i32 69666, label %263
    i32 69633, label %290
    i32 69684, label %346
    i32 69638, label %402
    i32 69672, label %429
    i32 69649, label %457
    i32 69648, label %457
    i32 69647, label %457
    i32 69645, label %494
    i32 69650, label %535
    i32 69668, label %535
    i32 69663, label %586
    i32 69640, label %592
    i32 69683, label %598
    i32 69665, label %604
    i32 69669, label %604
    i32 69674, label %610
    i32 69676, label %617
  ]

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8, !tbaa !200
  call void @bytestream2_skip(ptr noundef %100, i32 noundef 4)
  store i32 1, ptr %15, align 4, !tbaa !9
  %101 = load ptr, ptr %8, align 8, !tbaa !200
  %102 = call i32 @bytestream2_get_le32u(ptr noundef %101)
  %103 = load ptr, ptr %10, align 8, !tbaa !53
  store i32 %102, ptr %103, align 4, !tbaa !9
  %104 = load i32, ptr %9, align 4, !tbaa !9
  %105 = sub nsw i32 %104, 8
  %106 = mul nsw i32 %105, 2
  %107 = load ptr, ptr %10, align 8, !tbaa !53
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = icmp sgt i32 %106, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8, !tbaa !53
  %112 = load i32, ptr %111, align 4, !tbaa !9
  br label %117

113:                                              ; preds = %99
  %114 = load i32, ptr %9, align 4, !tbaa !9
  %115 = sub nsw i32 %114, 8
  %116 = mul nsw i32 %115, 2
  br label %117

117:                                              ; preds = %113, %110
  %118 = phi i32 [ %112, %110 ], [ %116, %113 ]
  store i32 %118, ptr %13, align 4, !tbaa !9
  %119 = load ptr, ptr %8, align 8, !tbaa !200
  %120 = call i32 @bytestream2_seek(ptr noundef %119, i32 noundef -8, i32 noundef 1)
  br label %621

121:                                              ; preds = %93
  store i32 1, ptr %15, align 4, !tbaa !9
  %122 = load ptr, ptr %8, align 8, !tbaa !200
  %123 = call i32 @bytestream2_get_le32(ptr noundef %122)
  %124 = load ptr, ptr %10, align 8, !tbaa !53
  store i32 %123, ptr %124, align 4, !tbaa !9
  %125 = load ptr, ptr %10, align 8, !tbaa !53
  %126 = load i32, ptr %125, align 4, !tbaa !9
  %127 = srem i32 %126, 28
  %128 = load ptr, ptr %10, align 8, !tbaa !53
  %129 = load i32, ptr %128, align 4, !tbaa !9
  %130 = sub nsw i32 %129, %127
  store i32 %130, ptr %128, align 4, !tbaa !9
  %131 = load i32, ptr %9, align 4, !tbaa !9
  %132 = sub nsw i32 %131, 12
  %133 = load i32, ptr %14, align 4, !tbaa !9
  %134 = icmp eq i32 %133, 2
  %135 = select i1 %134, i32 30, i32 15
  %136 = sdiv i32 %132, %135
  %137 = mul nsw i32 %136, 28
  store i32 %137, ptr %13, align 4, !tbaa !9
  br label %621

138:                                              ; preds = %93
  store i32 1, ptr %15, align 4, !tbaa !9
  %139 = load ptr, ptr %8, align 8, !tbaa !200
  %140 = call i32 @bytestream2_get_le32(ptr noundef %139)
  %141 = load ptr, ptr %10, align 8, !tbaa !53
  store i32 %140, ptr %141, align 4, !tbaa !9
  %142 = load i32, ptr %9, align 4, !tbaa !9
  %143 = load i32, ptr %14, align 4, !tbaa !9
  %144 = mul nsw i32 8, %143
  %145 = add nsw i32 4, %144
  %146 = sub nsw i32 %142, %145
  %147 = mul nsw i32 %146, 2
  %148 = load i32, ptr %14, align 4, !tbaa !9
  %149 = sdiv i32 %147, %148
  store i32 %149, ptr %13, align 4, !tbaa !9
  br label %621

150:                                              ; preds = %93
  %151 = load i32, ptr %9, align 4, !tbaa !9
  %152 = load i32, ptr %14, align 4, !tbaa !9
  %153 = sub nsw i32 %151, %152
  %154 = load i32, ptr %14, align 4, !tbaa !9
  %155 = sdiv i32 %153, %154
  %156 = mul nsw i32 %155, 2
  store i32 %156, ptr %13, align 4, !tbaa !9
  br label %621

157:                                              ; preds = %93, %93, %93
  store i32 1, ptr %15, align 4, !tbaa !9
  %158 = load ptr, ptr %7, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw %struct.AVCodec, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !40
  switch i32 %162, label %184 [
    i32 69652, label %163
    i32 69654, label %170
    i32 69653, label %177
  ]

163:                                              ; preds = %157
  %164 = load i32, ptr %14, align 4, !tbaa !9
  %165 = mul nsw i32 9, %164
  %166 = add nsw i32 4, %165
  store i32 %166, ptr %16, align 4, !tbaa !9
  %167 = load ptr, ptr %8, align 8, !tbaa !200
  %168 = call i32 @bytestream2_get_le32(ptr noundef %167)
  %169 = load ptr, ptr %10, align 8, !tbaa !53
  store i32 %168, ptr %169, align 4, !tbaa !9
  br label %184

170:                                              ; preds = %157
  %171 = load i32, ptr %14, align 4, !tbaa !9
  %172 = mul nsw i32 5, %171
  %173 = add nsw i32 4, %172
  store i32 %173, ptr %16, align 4, !tbaa !9
  %174 = load ptr, ptr %8, align 8, !tbaa !200
  %175 = call i32 @bytestream2_get_le32(ptr noundef %174)
  %176 = load ptr, ptr %10, align 8, !tbaa !53
  store i32 %175, ptr %176, align 4, !tbaa !9
  br label %184

177:                                              ; preds = %157
  %178 = load i32, ptr %14, align 4, !tbaa !9
  %179 = mul nsw i32 5, %178
  %180 = add nsw i32 4, %179
  store i32 %180, ptr %16, align 4, !tbaa !9
  %181 = load ptr, ptr %8, align 8, !tbaa !200
  %182 = call i32 @bytestream2_get_be32(ptr noundef %181)
  %183 = load ptr, ptr %10, align 8, !tbaa !53
  store i32 %182, ptr %183, align 4, !tbaa !9
  br label %184

184:                                              ; preds = %157, %177, %170, %163
  %185 = load ptr, ptr %10, align 8, !tbaa !53
  %186 = load i32, ptr %185, align 4, !tbaa !9
  %187 = srem i32 %186, 28
  %188 = load ptr, ptr %10, align 8, !tbaa !53
  %189 = load i32, ptr %188, align 4, !tbaa !9
  %190 = sub nsw i32 %189, %187
  store i32 %190, ptr %188, align 4, !tbaa !9
  %191 = load i32, ptr %9, align 4, !tbaa !9
  %192 = load i32, ptr %16, align 4, !tbaa !9
  %193 = sub nsw i32 %191, %192
  %194 = mul nsw i32 %193, 2
  %195 = load i32, ptr %14, align 4, !tbaa !9
  %196 = sdiv i32 %194, %195
  store i32 %196, ptr %13, align 4, !tbaa !9
  %197 = load i32, ptr %13, align 4, !tbaa !9
  %198 = srem i32 %197, 28
  %199 = load i32, ptr %13, align 4, !tbaa !9
  %200 = sub nsw i32 %199, %198
  store i32 %200, ptr %13, align 4, !tbaa !9
  %201 = load ptr, ptr %11, align 8, !tbaa !53
  store i32 1, ptr %201, align 4, !tbaa !9
  br label %621

202:                                              ; preds = %93
  %203 = load ptr, ptr %7, align 8, !tbaa !16
  %204 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %203, i32 0, i32 73
  %205 = load i32, ptr %204, align 4, !tbaa !46
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %202
  %208 = load i32, ptr %9, align 4, !tbaa !9
  %209 = load ptr, ptr %7, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %209, i32 0, i32 73
  %211 = load i32, ptr %210, align 4, !tbaa !46
  %212 = icmp sgt i32 %208, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %207
  %214 = load ptr, ptr %7, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %214, i32 0, i32 73
  %216 = load i32, ptr %215, align 4, !tbaa !46
  br label %219

217:                                              ; preds = %207
  %218 = load i32, ptr %9, align 4, !tbaa !9
  br label %219

219:                                              ; preds = %217, %213
  %220 = phi i32 [ %216, %213 ], [ %218, %217 ]
  store i32 %220, ptr %9, align 4, !tbaa !9
  br label %221

221:                                              ; preds = %219, %202
  %222 = load i32, ptr %9, align 4, !tbaa !9
  %223 = sub nsw i32 %222, 16
  %224 = mul nsw i32 %223, 2
  %225 = sdiv i32 %224, 3
  %226 = mul nsw i32 %225, 4
  %227 = load i32, ptr %14, align 4, !tbaa !9
  %228 = sdiv i32 %226, %227
  store i32 %228, ptr %13, align 4, !tbaa !9
  br label %621

229:                                              ; preds = %93
  %230 = load ptr, ptr %7, align 8, !tbaa !16
  %231 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %230, i32 0, i32 73
  %232 = load i32, ptr %231, align 4, !tbaa !46
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %248

234:                                              ; preds = %229
  %235 = load i32, ptr %9, align 4, !tbaa !9
  %236 = load ptr, ptr %7, align 8, !tbaa !16
  %237 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %236, i32 0, i32 73
  %238 = load i32, ptr %237, align 4, !tbaa !46
  %239 = icmp sgt i32 %235, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %234
  %241 = load ptr, ptr %7, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %241, i32 0, i32 73
  %243 = load i32, ptr %242, align 4, !tbaa !46
  br label %246

244:                                              ; preds = %234
  %245 = load i32, ptr %9, align 4, !tbaa !9
  br label %246

246:                                              ; preds = %244, %240
  %247 = phi i32 [ %243, %240 ], [ %245, %244 ]
  store i32 %247, ptr %9, align 4, !tbaa !9
  br label %248

248:                                              ; preds = %246, %229
  %249 = load i32, ptr %9, align 4, !tbaa !9
  %250 = load i32, ptr %14, align 4, !tbaa !9
  %251 = mul nsw i32 4, %250
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %636

254:                                              ; preds = %248
  %255 = load i32, ptr %9, align 4, !tbaa !9
  %256 = load i32, ptr %14, align 4, !tbaa !9
  %257 = mul nsw i32 4, %256
  %258 = sub nsw i32 %255, %257
  %259 = mul nsw i32 %258, 2
  %260 = load i32, ptr %14, align 4, !tbaa !9
  %261 = sdiv i32 %259, %260
  %262 = add nsw i32 1, %261
  store i32 %262, ptr %13, align 4, !tbaa !9
  br label %621

263:                                              ; preds = %93
  %264 = load ptr, ptr %7, align 8, !tbaa !16
  %265 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %264, i32 0, i32 73
  %266 = load i32, ptr %265, align 4, !tbaa !46
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %282

268:                                              ; preds = %263
  %269 = load i32, ptr %9, align 4, !tbaa !9
  %270 = load ptr, ptr %7, align 8, !tbaa !16
  %271 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %270, i32 0, i32 73
  %272 = load i32, ptr %271, align 4, !tbaa !46
  %273 = icmp sgt i32 %269, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %268
  %275 = load ptr, ptr %7, align 8, !tbaa !16
  %276 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %275, i32 0, i32 73
  %277 = load i32, ptr %276, align 4, !tbaa !46
  br label %280

278:                                              ; preds = %268
  %279 = load i32, ptr %9, align 4, !tbaa !9
  br label %280

280:                                              ; preds = %278, %274
  %281 = phi i32 [ %277, %274 ], [ %279, %278 ]
  store i32 %281, ptr %9, align 4, !tbaa !9
  br label %282

282:                                              ; preds = %280, %263
  %283 = load i32, ptr %9, align 4, !tbaa !9
  %284 = load i32, ptr %14, align 4, !tbaa !9
  %285 = mul nsw i32 4, %284
  %286 = sub nsw i32 %283, %285
  %287 = mul nsw i32 %286, 2
  %288 = load i32, ptr %14, align 4, !tbaa !9
  %289 = sdiv i32 %287, %288
  store i32 %289, ptr %13, align 4, !tbaa !9
  br label %621

290:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %291 = load ptr, ptr %7, align 8, !tbaa !16
  %292 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %291, i32 0, i32 114
  %293 = load i32, ptr %292, align 8, !tbaa !47
  %294 = sub nsw i32 %293, 2
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x i8], ptr @ff_adpcm_ima_block_sizes, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !15
  %298 = zext i8 %297 to i32
  store i32 %298, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %299 = load ptr, ptr %7, align 8, !tbaa !16
  %300 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %299, i32 0, i32 114
  %301 = load i32, ptr %300, align 8, !tbaa !47
  %302 = sub nsw i32 %301, 2
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x i8], ptr @ff_adpcm_ima_block_samples, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !15
  %306 = zext i8 %305 to i32
  store i32 %306, ptr %19, align 4, !tbaa !9
  %307 = load ptr, ptr %7, align 8, !tbaa !16
  %308 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %307, i32 0, i32 73
  %309 = load i32, ptr %308, align 4, !tbaa !46
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %325

311:                                              ; preds = %290
  %312 = load i32, ptr %9, align 4, !tbaa !9
  %313 = load ptr, ptr %7, align 8, !tbaa !16
  %314 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %313, i32 0, i32 73
  %315 = load i32, ptr %314, align 4, !tbaa !46
  %316 = icmp sgt i32 %312, %315
  br i1 %316, label %317, label %321

317:                                              ; preds = %311
  %318 = load ptr, ptr %7, align 8, !tbaa !16
  %319 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %318, i32 0, i32 73
  %320 = load i32, ptr %319, align 4, !tbaa !46
  br label %323

321:                                              ; preds = %311
  %322 = load i32, ptr %9, align 4, !tbaa !9
  br label %323

323:                                              ; preds = %321, %317
  %324 = phi i32 [ %320, %317 ], [ %322, %321 ]
  store i32 %324, ptr %9, align 4, !tbaa !9
  br label %325

325:                                              ; preds = %323, %290
  %326 = load i32, ptr %9, align 4, !tbaa !9
  %327 = load i32, ptr %14, align 4, !tbaa !9
  %328 = mul nsw i32 4, %327
  %329 = icmp slt i32 %326, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %325
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %343

331:                                              ; preds = %325
  %332 = load i32, ptr %9, align 4, !tbaa !9
  %333 = load i32, ptr %14, align 4, !tbaa !9
  %334 = mul nsw i32 4, %333
  %335 = sub nsw i32 %332, %334
  %336 = load i32, ptr %18, align 4, !tbaa !9
  %337 = load i32, ptr %14, align 4, !tbaa !9
  %338 = mul nsw i32 %336, %337
  %339 = sdiv i32 %335, %338
  %340 = load i32, ptr %19, align 4, !tbaa !9
  %341 = mul nsw i32 %339, %340
  %342 = add nsw i32 1, %341
  store i32 %342, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %17, align 4
  br label %343

343:                                              ; preds = %331, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %344 = load i32, ptr %17, align 4
  switch i32 %344, label %636 [
    i32 0, label %345
  ]

345:                                              ; preds = %343
  br label %621

346:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %347 = load ptr, ptr %7, align 8, !tbaa !16
  %348 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %347, i32 0, i32 114
  %349 = load i32, ptr %348, align 8, !tbaa !47
  %350 = sub nsw i32 %349, 2
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4 x i8], ptr @ff_adpcm_ima_block_sizes, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !15
  %354 = zext i8 %353 to i32
  store i32 %354, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %355 = load ptr, ptr %7, align 8, !tbaa !16
  %356 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %355, i32 0, i32 114
  %357 = load i32, ptr %356, align 8, !tbaa !47
  %358 = sub nsw i32 %357, 2
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4 x i8], ptr @ff_adpcm_ima_block_samples, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !15
  %362 = zext i8 %361 to i32
  store i32 %362, ptr %21, align 4, !tbaa !9
  %363 = load ptr, ptr %7, align 8, !tbaa !16
  %364 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %363, i32 0, i32 73
  %365 = load i32, ptr %364, align 4, !tbaa !46
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %381

367:                                              ; preds = %346
  %368 = load i32, ptr %9, align 4, !tbaa !9
  %369 = load ptr, ptr %7, align 8, !tbaa !16
  %370 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %369, i32 0, i32 73
  %371 = load i32, ptr %370, align 4, !tbaa !46
  %372 = icmp sgt i32 %368, %371
  br i1 %372, label %373, label %377

373:                                              ; preds = %367
  %374 = load ptr, ptr %7, align 8, !tbaa !16
  %375 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %374, i32 0, i32 73
  %376 = load i32, ptr %375, align 4, !tbaa !46
  br label %379

377:                                              ; preds = %367
  %378 = load i32, ptr %9, align 4, !tbaa !9
  br label %379

379:                                              ; preds = %377, %373
  %380 = phi i32 [ %376, %373 ], [ %378, %377 ]
  store i32 %380, ptr %9, align 4, !tbaa !9
  br label %381

381:                                              ; preds = %379, %346
  %382 = load i32, ptr %9, align 4, !tbaa !9
  %383 = load i32, ptr %14, align 4, !tbaa !9
  %384 = mul nsw i32 4, %383
  %385 = icmp slt i32 %382, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %381
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %399

387:                                              ; preds = %381
  %388 = load i32, ptr %9, align 4, !tbaa !9
  %389 = load i32, ptr %14, align 4, !tbaa !9
  %390 = mul nsw i32 4, %389
  %391 = sub nsw i32 %388, %390
  %392 = load i32, ptr %20, align 4, !tbaa !9
  %393 = load i32, ptr %14, align 4, !tbaa !9
  %394 = mul nsw i32 %392, %393
  %395 = sdiv i32 %391, %394
  %396 = load i32, ptr %21, align 4, !tbaa !9
  %397 = mul nsw i32 %395, %396
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %17, align 4
  br label %399

399:                                              ; preds = %387, %386
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %400 = load i32, ptr %17, align 4
  switch i32 %400, label %636 [
    i32 0, label %401
  ]

401:                                              ; preds = %399
  br label %621

402:                                              ; preds = %93
  %403 = load ptr, ptr %7, align 8, !tbaa !16
  %404 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %403, i32 0, i32 73
  %405 = load i32, ptr %404, align 4, !tbaa !46
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %421

407:                                              ; preds = %402
  %408 = load i32, ptr %9, align 4, !tbaa !9
  %409 = load ptr, ptr %7, align 8, !tbaa !16
  %410 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %409, i32 0, i32 73
  %411 = load i32, ptr %410, align 4, !tbaa !46
  %412 = icmp sgt i32 %408, %411
  br i1 %412, label %413, label %417

413:                                              ; preds = %407
  %414 = load ptr, ptr %7, align 8, !tbaa !16
  %415 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %414, i32 0, i32 73
  %416 = load i32, ptr %415, align 4, !tbaa !46
  br label %419

417:                                              ; preds = %407
  %418 = load i32, ptr %9, align 4, !tbaa !9
  br label %419

419:                                              ; preds = %417, %413
  %420 = phi i32 [ %416, %413 ], [ %418, %417 ]
  store i32 %420, ptr %9, align 4, !tbaa !9
  br label %421

421:                                              ; preds = %419, %402
  %422 = load i32, ptr %9, align 4, !tbaa !9
  %423 = load i32, ptr %14, align 4, !tbaa !9
  %424 = mul nsw i32 6, %423
  %425 = sub nsw i32 %422, %424
  %426 = mul nsw i32 %425, 2
  %427 = load i32, ptr %14, align 4, !tbaa !9
  %428 = sdiv i32 %426, %427
  store i32 %428, ptr %13, align 4, !tbaa !9
  br label %621

429:                                              ; preds = %93
  %430 = load ptr, ptr %7, align 8, !tbaa !16
  %431 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %430, i32 0, i32 73
  %432 = load i32, ptr %431, align 4, !tbaa !46
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %448

434:                                              ; preds = %429
  %435 = load i32, ptr %9, align 4, !tbaa !9
  %436 = load ptr, ptr %7, align 8, !tbaa !16
  %437 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %436, i32 0, i32 73
  %438 = load i32, ptr %437, align 4, !tbaa !46
  %439 = icmp sgt i32 %435, %438
  br i1 %439, label %440, label %444

440:                                              ; preds = %434
  %441 = load ptr, ptr %7, align 8, !tbaa !16
  %442 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %441, i32 0, i32 73
  %443 = load i32, ptr %442, align 4, !tbaa !46
  br label %446

444:                                              ; preds = %434
  %445 = load i32, ptr %9, align 4, !tbaa !9
  br label %446

446:                                              ; preds = %444, %440
  %447 = phi i32 [ %443, %440 ], [ %445, %444 ]
  store i32 %447, ptr %9, align 4, !tbaa !9
  br label %448

448:                                              ; preds = %446, %429
  %449 = load i32, ptr %9, align 4, !tbaa !9
  %450 = load i32, ptr %14, align 4, !tbaa !9
  %451 = sdiv i32 %450, 2
  %452 = mul nsw i32 16, %451
  %453 = sub nsw i32 %449, %452
  %454 = mul nsw i32 %453, 2
  %455 = load i32, ptr %14, align 4, !tbaa !9
  %456 = sdiv i32 %454, %455
  store i32 %456, ptr %13, align 4, !tbaa !9
  br label %621

457:                                              ; preds = %93, %93, %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %458 = load ptr, ptr %7, align 8, !tbaa !16
  %459 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %459, align 8, !tbaa !39
  %461 = getelementptr inbounds nuw %struct.AVCodec, ptr %460, i32 0, i32 3
  %462 = load i32, ptr %461, align 4, !tbaa !40
  switch i32 %462, label %466 [
    i32 69649, label %463
    i32 69648, label %464
    i32 69647, label %465
  ]

463:                                              ; preds = %457
  store i32 4, ptr %22, align 4, !tbaa !9
  br label %466

464:                                              ; preds = %457
  store i32 3, ptr %22, align 4, !tbaa !9
  br label %466

465:                                              ; preds = %457
  store i32 2, ptr %22, align 4, !tbaa !9
  br label %466

466:                                              ; preds = %457, %465, %464, %463
  %467 = load ptr, ptr %12, align 8, !tbaa !37
  %468 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %468, i64 0, i64 0
  %470 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %469, i32 0, i32 1
  %471 = load i16, ptr %470, align 4, !tbaa !69
  %472 = icmp ne i16 %471, 0
  br i1 %472, label %484, label %473

473:                                              ; preds = %466
  %474 = load i32, ptr %9, align 4, !tbaa !9
  %475 = load i32, ptr %14, align 4, !tbaa !9
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %478

477:                                              ; preds = %473
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %492

478:                                              ; preds = %473
  %479 = load i32, ptr %13, align 4, !tbaa !9
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %13, align 4, !tbaa !9
  %481 = load i32, ptr %14, align 4, !tbaa !9
  %482 = load i32, ptr %9, align 4, !tbaa !9
  %483 = sub nsw i32 %482, %481
  store i32 %483, ptr %9, align 4, !tbaa !9
  br label %484

484:                                              ; preds = %478, %466
  %485 = load i32, ptr %9, align 4, !tbaa !9
  %486 = load i32, ptr %22, align 4, !tbaa !9
  %487 = mul nsw i32 %485, %486
  %488 = load i32, ptr %14, align 4, !tbaa !9
  %489 = sdiv i32 %487, %488
  %490 = load i32, ptr %13, align 4, !tbaa !9
  %491 = add nsw i32 %490, %489
  store i32 %491, ptr %13, align 4, !tbaa !9
  store i32 4, ptr %17, align 4
  br label %492

492:                                              ; preds = %484, %477
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %493 = load i32, ptr %17, align 4
  switch i32 %493, label %636 [
    i32 4, label %621
  ]

494:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %495 = load i32, ptr %9, align 4, !tbaa !9
  %496 = mul nsw i32 %495, 8
  %497 = sub nsw i32 %496, 2
  store i32 %497, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %498 = load ptr, ptr %8, align 8, !tbaa !200
  %499 = call i32 @bytestream2_get_byte(ptr noundef %498)
  %500 = lshr i32 %499, 6
  %501 = add i32 %500, 2
  store i32 %501, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %502 = load i32, ptr %14, align 4, !tbaa !9
  %503 = mul nsw i32 22, %502
  store i32 %503, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %504 = load i32, ptr %25, align 4, !tbaa !9
  %505 = load i32, ptr %24, align 4, !tbaa !9
  %506 = load i32, ptr %14, align 4, !tbaa !9
  %507 = mul nsw i32 %505, %506
  %508 = mul nsw i32 %507, 4095
  %509 = add nsw i32 %504, %508
  store i32 %509, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %510 = load i32, ptr %23, align 4, !tbaa !9
  %511 = load i32, ptr %26, align 4, !tbaa !9
  %512 = sdiv i32 %510, %511
  store i32 %512, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %513 = load i32, ptr %23, align 4, !tbaa !9
  %514 = load i32, ptr %27, align 4, !tbaa !9
  %515 = load i32, ptr %26, align 4, !tbaa !9
  %516 = mul nsw i32 %514, %515
  %517 = sub nsw i32 %513, %516
  store i32 %517, ptr %28, align 4, !tbaa !9
  %518 = load i32, ptr %27, align 4, !tbaa !9
  %519 = mul nsw i32 %518, 4096
  store i32 %519, ptr %13, align 4, !tbaa !9
  %520 = load i32, ptr %28, align 4, !tbaa !9
  %521 = load i32, ptr %25, align 4, !tbaa !9
  %522 = icmp sge i32 %520, %521
  br i1 %522, label %523, label %534

523:                                              ; preds = %494
  %524 = load i32, ptr %28, align 4, !tbaa !9
  %525 = load i32, ptr %25, align 4, !tbaa !9
  %526 = sub nsw i32 %524, %525
  %527 = load i32, ptr %24, align 4, !tbaa !9
  %528 = load i32, ptr %14, align 4, !tbaa !9
  %529 = mul nsw i32 %527, %528
  %530 = sdiv i32 %526, %529
  %531 = add nsw i32 1, %530
  %532 = load i32, ptr %13, align 4, !tbaa !9
  %533 = add nsw i32 %532, %531
  store i32 %533, ptr %13, align 4, !tbaa !9
  br label %534

534:                                              ; preds = %523, %494
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %621

535:                                              ; preds = %93, %93
  %536 = load ptr, ptr %7, align 8, !tbaa !16
  %537 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %536, i32 0, i32 12
  %538 = load ptr, ptr %537, align 8, !tbaa !170
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %546

540:                                              ; preds = %535
  %541 = load i32, ptr %9, align 4, !tbaa !9
  %542 = mul nsw i32 %541, 14
  %543 = load i32, ptr %14, align 4, !tbaa !9
  %544 = mul nsw i32 8, %543
  %545 = sdiv i32 %542, %544
  store i32 %545, ptr %13, align 4, !tbaa !9
  br label %621

546:                                              ; preds = %535
  store i32 1, ptr %15, align 4, !tbaa !9
  %547 = load ptr, ptr %8, align 8, !tbaa !200
  call void @bytestream2_skip(ptr noundef %547, i32 noundef 4)
  %548 = load ptr, ptr %7, align 8, !tbaa !16
  %549 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %548, i32 0, i32 3
  %550 = load ptr, ptr %549, align 8, !tbaa !39
  %551 = getelementptr inbounds nuw %struct.AVCodec, ptr %550, i32 0, i32 3
  %552 = load i32, ptr %551, align 4, !tbaa !40
  %553 = icmp eq i32 %552, 69668
  br i1 %553, label %554, label %557

554:                                              ; preds = %546
  %555 = load ptr, ptr %8, align 8, !tbaa !200
  %556 = call i32 @bytestream2_get_le32(ptr noundef %555)
  br label %560

557:                                              ; preds = %546
  %558 = load ptr, ptr %8, align 8, !tbaa !200
  %559 = call i32 @bytestream2_get_be32(ptr noundef %558)
  br label %560

560:                                              ; preds = %557, %554
  %561 = phi i32 [ %556, %554 ], [ %559, %557 ]
  %562 = load ptr, ptr %10, align 8, !tbaa !53
  store i32 %561, ptr %562, align 4, !tbaa !9
  %563 = load i32, ptr %14, align 4, !tbaa !9
  %564 = mul nsw i32 36, %563
  %565 = add nsw i32 8, %564
  %566 = load i32, ptr %9, align 4, !tbaa !9
  %567 = sub nsw i32 %566, %565
  store i32 %567, ptr %9, align 4, !tbaa !9
  %568 = load i32, ptr %14, align 4, !tbaa !9
  %569 = load i32, ptr %9, align 4, !tbaa !9
  %570 = sdiv i32 %569, %568
  store i32 %570, ptr %9, align 4, !tbaa !9
  %571 = load i32, ptr %9, align 4, !tbaa !9
  %572 = sdiv i32 %571, 8
  %573 = mul nsw i32 %572, 14
  store i32 %573, ptr %13, align 4, !tbaa !9
  %574 = load i32, ptr %9, align 4, !tbaa !9
  %575 = srem i32 %574, 8
  %576 = icmp sgt i32 %575, 1
  br i1 %576, label %577, label %584

577:                                              ; preds = %560
  %578 = load i32, ptr %9, align 4, !tbaa !9
  %579 = srem i32 %578, 8
  %580 = sub nsw i32 %579, 1
  %581 = mul nsw i32 %580, 2
  %582 = load i32, ptr %13, align 4, !tbaa !9
  %583 = add nsw i32 %582, %581
  store i32 %583, ptr %13, align 4, !tbaa !9
  br label %584

584:                                              ; preds = %577, %560
  %585 = load ptr, ptr %11, align 8, !tbaa !53
  store i32 1, ptr %585, align 4, !tbaa !9
  br label %621

586:                                              ; preds = %93
  %587 = load i32, ptr %9, align 4, !tbaa !9
  %588 = load i32, ptr %14, align 4, !tbaa !9
  %589 = mul nsw i32 9, %588
  %590 = sdiv i32 %587, %589
  %591 = mul nsw i32 %590, 16
  store i32 %591, ptr %13, align 4, !tbaa !9
  br label %621

592:                                              ; preds = %93
  %593 = load i32, ptr %9, align 4, !tbaa !9
  %594 = sdiv i32 %593, 128
  %595 = mul nsw i32 %594, 224
  %596 = load i32, ptr %14, align 4, !tbaa !9
  %597 = sdiv i32 %595, %596
  store i32 %597, ptr %13, align 4, !tbaa !9
  br label %621

598:                                              ; preds = %93
  %599 = load i32, ptr %9, align 4, !tbaa !9
  %600 = load i32, ptr %14, align 4, !tbaa !9
  %601 = mul nsw i32 21, %600
  %602 = sdiv i32 %599, %601
  %603 = mul nsw i32 %602, 32
  store i32 %603, ptr %13, align 4, !tbaa !9
  br label %621

604:                                              ; preds = %93, %93
  %605 = load i32, ptr %9, align 4, !tbaa !9
  %606 = load i32, ptr %14, align 4, !tbaa !9
  %607 = mul nsw i32 16, %606
  %608 = sdiv i32 %605, %607
  %609 = mul nsw i32 %608, 28
  store i32 %609, ptr %13, align 4, !tbaa !9
  br label %621

610:                                              ; preds = %93
  %611 = load i32, ptr %9, align 4, !tbaa !9
  %612 = load ptr, ptr %7, align 8, !tbaa !16
  %613 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %612, i32 0, i32 73
  %614 = load i32, ptr %613, align 4, !tbaa !46
  %615 = sdiv i32 %611, %614
  %616 = mul nsw i32 %615, 32
  store i32 %616, ptr %13, align 4, !tbaa !9
  br label %621

617:                                              ; preds = %93
  %618 = load i32, ptr %9, align 4, !tbaa !9
  %619 = load i32, ptr %14, align 4, !tbaa !9
  %620 = sdiv i32 %618, %619
  store i32 %620, ptr %13, align 4, !tbaa !9
  br label %621

621:                                              ; preds = %93, %617, %610, %604, %598, %592, %586, %584, %540, %534, %492, %448, %421, %401, %345, %282, %254, %221, %184, %150, %138, %121, %117
  %622 = load i32, ptr %15, align 4, !tbaa !9
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %634

624:                                              ; preds = %621
  %625 = load ptr, ptr %10, align 8, !tbaa !53
  %626 = load i32, ptr %625, align 4, !tbaa !9
  %627 = icmp sle i32 %626, 0
  br i1 %627, label %633, label %628

628:                                              ; preds = %624
  %629 = load ptr, ptr %10, align 8, !tbaa !53
  %630 = load i32, ptr %629, align 4, !tbaa !9
  %631 = load i32, ptr %13, align 4, !tbaa !9
  %632 = icmp sgt i32 %630, %631
  br i1 %632, label %633, label %634

633:                                              ; preds = %628, %624
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %636

634:                                              ; preds = %628, %621
  %635 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %635, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %636

636:                                              ; preds = %634, %633, %492, %399, %343, %253, %86, %69, %59, %52, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %637 = load i32, ptr %6, align 4
  ret i32 %637
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @adpcm_ima_qt_expand_nibble(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 4, !tbaa !69
  %12 = sext i16 %11 to i64
  %13 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !71
  %15 = sext i16 %14 to i32
  store i32 %15, ptr %8, align 4, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 4, !tbaa !69
  %19 = sext i16 %18 to i32
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %19, %24
  store i32 %25, ptr %5, align 4, !tbaa !9
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = call i32 @av_clip_c(i32 noundef %26, i32 noundef 0, i32 noundef 88) #12
  store i32 %27, ptr %5, align 4, !tbaa !9
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = ashr i32 %28, 3
  store i32 %29, ptr %7, align 4, !tbaa !9
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %2
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %7, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %33, %2
  %38 = load i32, ptr %4, align 4, !tbaa !9
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = ashr i32 %42, 1
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %7, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %41, %37
  %47 = load i32, ptr %4, align 4, !tbaa !9
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = ashr i32 %51, 2
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %7, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %50, %46
  %56 = load i32, ptr %4, align 4, !tbaa !9
  %57 = and i32 %56, 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !70
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = sub nsw i32 %62, %63
  store i32 %64, ptr %6, align 4, !tbaa !9
  br label %71

65:                                               ; preds = %55
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !70
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = add nsw i32 %68, %69
  store i32 %70, ptr %6, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %65, %59
  %72 = load i32, ptr %6, align 4, !tbaa !9
  %73 = call signext i16 @av_clip_int16_c(i32 noundef %72) #12
  %74 = sext i16 %73 to i32
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %75, i32 0, i32 0
  store i32 %74, ptr %76, align 4, !tbaa !70
  %77 = load i32, ptr %5, align 4, !tbaa !9
  %78 = trunc i32 %77 to i16
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %79, i32 0, i32 1
  store i16 %78, ptr %80, align 4, !tbaa !69
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %83
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !206
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @adpcm_ima_wav_expand_nibble(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !206
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !206
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = call i32 @get_bits_le(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 4, !tbaa !69
  %23 = sext i16 %22 to i64
  %24 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !71
  %26 = sext i16 %25 to i32
  store i32 %26, ptr %13, align 4, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 4, !tbaa !69
  %30 = sext i16 %29 to i32
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = sub nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x ptr], ptr @adpcm_index_tables, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %30, %40
  store i32 %41, ptr %8, align 4, !tbaa !9
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = call i32 @av_clip_c(i32 noundef %42, i32 noundef 0, i32 noundef 88) #12
  store i32 %43, ptr %8, align 4, !tbaa !9
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = load i32, ptr %14, align 4, !tbaa !9
  %46 = shl i32 1, %45
  %47 = and i32 %44, %46
  store i32 %47, ptr %10, align 4, !tbaa !9
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = load i32, ptr %14, align 4, !tbaa !9
  %50 = call i32 @av_zero_extend_c(i32 noundef %48, i32 noundef %49) #12
  store i32 %50, ptr %11, align 4, !tbaa !9
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %52, 1
  %54 = load i32, ptr %13, align 4, !tbaa !9
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %14, align 4, !tbaa !9
  %57 = ashr i32 %55, %56
  store i32 %57, ptr %12, align 4, !tbaa !9
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !70
  store i32 %60, ptr %9, align 4, !tbaa !9
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %3
  %64 = load i32, ptr %12, align 4, !tbaa !9
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = sub nsw i32 %65, %64
  store i32 %66, ptr %9, align 4, !tbaa !9
  br label %71

67:                                               ; preds = %3
  %68 = load i32, ptr %12, align 4, !tbaa !9
  %69 = load i32, ptr %9, align 4, !tbaa !9
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %9, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %67, %63
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = call signext i16 @av_clip_int16_c(i32 noundef %72) #12
  %74 = sext i16 %73 to i32
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %75, i32 0, i32 0
  store i32 %74, ptr %76, align 4, !tbaa !70
  %77 = load i32, ptr %8, align 4, !tbaa !9
  %78 = trunc i32 %77 to i16
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %79, i32 0, i32 1
  store i16 %78, ptr %80, align 4, !tbaa !69
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !70
  %84 = trunc i32 %83 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i16 %84
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = load ptr, ptr %3, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !202
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !200
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !205
  %24 = load ptr, ptr %3, align 8, !tbaa !200
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !202
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !200
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !202
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !202
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @adpcm_ima_expand_nibble(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 4, !tbaa !69
  %16 = sext i16 %15 to i64
  %17 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !71
  %19 = sext i16 %18 to i32
  store i32 %19, ptr %12, align 4, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 4, !tbaa !69
  %23 = sext i16 %22 to i32
  %24 = load i8, ptr %5, align 1, !tbaa !15
  %25 = sext i8 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %23, %29
  store i32 %30, ptr %7, align 4, !tbaa !9
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = call i32 @av_clip_c(i32 noundef %31, i32 noundef 0, i32 noundef 88) #12
  store i32 %32, ptr %7, align 4, !tbaa !9
  %33 = load i8, ptr %5, align 1, !tbaa !15
  %34 = sext i8 %33 to i32
  %35 = and i32 %34, 8
  store i32 %35, ptr %9, align 4, !tbaa !9
  %36 = load i8, ptr %5, align 1, !tbaa !15
  %37 = sext i8 %36 to i32
  %38 = and i32 %37, 7
  store i32 %38, ptr %10, align 4, !tbaa !9
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = mul nsw i32 2, %39
  %41 = add nsw i32 %40, 1
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = mul nsw i32 %41, %42
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = ashr i32 %43, %44
  store i32 %45, ptr %11, align 4, !tbaa !9
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !70
  store i32 %48, ptr %8, align 4, !tbaa !9
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %3
  %52 = load i32, ptr %11, align 4, !tbaa !9
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = sub nsw i32 %53, %52
  store i32 %54, ptr %8, align 4, !tbaa !9
  br label %59

55:                                               ; preds = %3
  %56 = load i32, ptr %11, align 4, !tbaa !9
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %8, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %55, %51
  %60 = load i32, ptr %8, align 4, !tbaa !9
  %61 = call signext i16 @av_clip_int16_c(i32 noundef %60) #12
  %62 = sext i16 %61 to i32
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 4, !tbaa !70
  %65 = load i32, ptr %7, align 4, !tbaa !9
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %67, i32 0, i32 1
  store i16 %66, ptr %68, align 4, !tbaa !69
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !70
  %72 = trunc i32 %71 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i16 %72
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @adpcm_agm_expand_nibble(ptr noundef %0, i8 noundef signext %1) #7 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !70
  store i32 %13, ptr %7, align 4, !tbaa !9
  %14 = load i8, ptr %5, align 1, !tbaa !15
  %15 = sext i8 %14 to i32
  %16 = and i32 %15, 7
  store i32 %16, ptr %6, align 4, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !92
  store i32 %19, ptr %8, align 4, !tbaa !9
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = mul nsw i32 %20, 2
  %22 = add nsw i32 %21, 1
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = mul nsw i32 %22, %23
  store i32 %24, ptr %9, align 4, !tbaa !9
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 7
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %27, %2
  %31 = load i8, ptr %5, align 1, !tbaa !15
  %32 = sext i8 %31 to i32
  %33 = and i32 %32, 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = ashr i32 %37, 3
  %39 = add nsw i32 %36, %38
  %40 = call i32 @av_clip_c(i32 noundef %39, i32 noundef -32767, i32 noundef 32767) #12
  store i32 %40, ptr %7, align 4, !tbaa !9
  br label %47

41:                                               ; preds = %30
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = ashr i32 %43, 3
  %45 = sub nsw i32 %42, %44
  %46 = call i32 @av_clip_c(i32 noundef %45, i32 noundef -32767, i32 noundef 32767) #12
  store i32 %46, ptr %7, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %41, %35
  %48 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %48, label %71 [
    i32 7, label %49
    i32 6, label %52
    i32 5, label %65
    i32 4, label %68
  ]

49:                                               ; preds = %47
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = mul nsw i32 %50, 153
  store i32 %51, ptr %8, align 4, !tbaa !9
  br label %74

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !92
  %56 = mul nsw i32 %55, 2
  %57 = call i32 @av_clip_c(i32 noundef %56, i32 noundef 127, i32 noundef 24576) #12
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 4, !tbaa !92
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 4, !tbaa !70
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %3, align 2
  store i32 1, ptr %10, align 4
  br label %96

65:                                               ; preds = %47
  %66 = load i32, ptr %8, align 4, !tbaa !9
  %67 = mul nsw i32 %66, 102
  store i32 %67, ptr %8, align 4, !tbaa !9
  br label %74

68:                                               ; preds = %47
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = mul nsw i32 %69, 77
  store i32 %70, ptr %8, align 4, !tbaa !9
  br label %74

71:                                               ; preds = %47
  %72 = load i32, ptr %8, align 4, !tbaa !9
  %73 = mul nsw i32 %72, 57
  store i32 %73, ptr %8, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %71, %68, %65, %49
  %75 = load i32, ptr %8, align 4, !tbaa !9
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4, !tbaa !9
  %79 = add nsw i32 %78, 63
  store i32 %79, ptr %8, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %77, %74
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = ashr i32 %81, 6
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %83, i32 0, i32 2
  store i32 %82, ptr %84, align 4, !tbaa !92
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !92
  %88 = call i32 @av_clip_c(i32 noundef %87, i32 noundef 127, i32 noundef 24576) #12
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %89, i32 0, i32 2
  store i32 %88, ptr %90, align 4, !tbaa !92
  %91 = load i32, ptr %7, align 4, !tbaa !9
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %92, i32 0, i32 0
  store i32 %91, ptr %93, align 4, !tbaa !70
  %94 = load i32, ptr %7, align 4, !tbaa !9
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %3, align 2
  store i32 1, ptr %10, align 4
  br label %96

96:                                               ; preds = %80, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %97 = load i16, ptr %3, align 2
  ret i16 %97
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @adpcm_ms_expand_nibble(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !95
  %12 = mul nsw i32 %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !96
  %19 = mul nsw i32 %15, %18
  %20 = add nsw i32 %12, %19
  %21 = sdiv i32 %20, 64
  store i32 %21, ptr %5, align 4, !tbaa !9
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = sub nsw i32 %26, 16
  br label %30

28:                                               ; preds = %2
  %29 = load i32, ptr %4, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %27, %25 ], [ %29, %28 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !97
  %35 = mul nsw i32 %31, %34
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %5, align 4, !tbaa !9
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 4, !tbaa !14
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = call signext i16 @av_clip_int16_c(i32 noundef %43) #12
  %45 = sext i16 %44 to i32
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 4, !tbaa !11
  %48 = load i32, ptr %4, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x i16], ptr @ff_adpcm_AdaptationTable, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !71
  %52 = sext i16 %51 to i32
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 4, !tbaa !97
  %56 = mul nsw i32 %52, %55
  %57 = ashr i32 %56, 8
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %58, i32 0, i32 8
  store i32 %57, ptr %59, align 4, !tbaa !97
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 4, !tbaa !97
  %63 = icmp slt i32 %62, 16
  br i1 %63, label %64, label %67

64:                                               ; preds = %30
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %65, i32 0, i32 8
  store i32 16, ptr %66, align 4, !tbaa !97
  br label %67

67:                                               ; preds = %64, %30
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 4, !tbaa !97
  %71 = icmp sgt i32 %70, 2796202
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.119)
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %73, i32 0, i32 8
  store i32 2796202, ptr %74, align 4, !tbaa !97
  br label %75

75:                                               ; preds = %72, %67
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = trunc i32 %78 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i16 %79
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skipu(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !202
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @adpcm_mtaf_expand_nibble(ptr noundef %0, i8 noundef zeroext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [32 x [16 x i16]], ptr @mtaf_stepsize, i64 0, i64 %8
  %10 = load i8, ptr %4, align 1, !tbaa !15
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [16 x i16], ptr %9, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !71
  %14 = sext i16 %13 to i32
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !70
  %18 = add nsw i32 %17, %14
  store i32 %18, ptr %16, align 4, !tbaa !70
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = call signext i16 @av_clip_int16_c(i32 noundef %21) #12
  %23 = sext i16 %22 to i32
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4, !tbaa !70
  %26 = load i8, ptr %4, align 1, !tbaa !15
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = sext i8 %29 to i32
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !92
  %34 = add nsw i32 %33, %30
  store i32 %34, ptr %32, align 4, !tbaa !92
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !92
  %38 = call i32 @av_clip_uintp2_c(i32 noundef %37, i32 noundef 5) #12
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 4, !tbaa !92
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !70
  %44 = trunc i32 %43 to i16
  ret i16 %44
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = load ptr, ptr %2, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @adpcm_ima_alp_expand_nibble(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 4, !tbaa !69
  %16 = sext i16 %15 to i64
  %17 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !71
  %19 = sext i16 %18 to i32
  store i32 %19, ptr %12, align 4, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 4, !tbaa !69
  %23 = sext i16 %22 to i32
  %24 = load i8, ptr %5, align 1, !tbaa !15
  %25 = sext i8 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %23, %29
  store i32 %30, ptr %7, align 4, !tbaa !9
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = call i32 @av_clip_c(i32 noundef %31, i32 noundef 0, i32 noundef 88) #12
  store i32 %32, ptr %7, align 4, !tbaa !9
  %33 = load i8, ptr %5, align 1, !tbaa !15
  %34 = sext i8 %33 to i32
  %35 = and i32 %34, 8
  store i32 %35, ptr %9, align 4, !tbaa !9
  %36 = load i8, ptr %5, align 1, !tbaa !15
  %37 = sext i8 %36 to i32
  %38 = and i32 %37, 7
  store i32 %38, ptr %10, align 4, !tbaa !9
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = load i32, ptr %12, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = ashr i32 %41, %42
  store i32 %43, ptr %11, align 4, !tbaa !9
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !70
  store i32 %46, ptr %8, align 4, !tbaa !9
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %3
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = sub nsw i32 %51, %50
  store i32 %52, ptr %8, align 4, !tbaa !9
  br label %57

53:                                               ; preds = %3
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = load i32, ptr %8, align 4, !tbaa !9
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %8, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %53, %49
  %58 = load i32, ptr %8, align 4, !tbaa !9
  %59 = call signext i16 @av_clip_int16_c(i32 noundef %58) #12
  %60 = sext i16 %59 to i32
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 4, !tbaa !70
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %65, i32 0, i32 1
  store i16 %64, ptr %66, align 4, !tbaa !69
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !70
  %70 = trunc i32 %69 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i16 %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @adpcm_ima_cunning_expand_nibble(ptr noundef %0, i8 noundef signext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i8, ptr %4, align 1, !tbaa !15
  %9 = sext i8 %8 to i32
  %10 = and i32 %9, 15
  %11 = call i32 @sign_extend(i32 noundef %10, i32 noundef 4) #12
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %4, align 1, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 4, !tbaa !69
  %16 = sext i16 %15 to i64
  %17 = getelementptr inbounds [61 x i16], ptr @ima_cunning_step_table, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !71
  %19 = sext i16 %18 to i32
  store i32 %19, ptr %7, align 4, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 4, !tbaa !69
  %23 = sext i16 %22 to i32
  %24 = load i8, ptr %4, align 1, !tbaa !15
  %25 = sext i8 %24 to i32
  %26 = call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x i8], ptr @ima_cunning_index_table, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %23, %30
  store i32 %31, ptr %5, align 4, !tbaa !9
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = call i32 @av_clip_c(i32 noundef %32, i32 noundef 0, i32 noundef 60) #12
  store i32 %33, ptr %5, align 4, !tbaa !9
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !70
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = load i8, ptr %4, align 1, !tbaa !15
  %39 = sext i8 %38 to i32
  %40 = mul nsw i32 %37, %39
  %41 = add nsw i32 %36, %40
  store i32 %41, ptr %6, align 4, !tbaa !9
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = call signext i16 @av_clip_int16_c(i32 noundef %42) #12
  %44 = sext i16 %43 to i32
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 4, !tbaa !70
  %47 = load i32, ptr %5, align 4, !tbaa !9
  %48 = trunc i32 %47 to i16
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %49, i32 0, i32 1
  store i16 %48, ptr %50, align 4, !tbaa !69
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !70
  %54 = trunc i32 %53 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i16 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @adpcm_ima_oki_expand_nibble(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 4, !tbaa !69
  %14 = sext i16 %13 to i64
  %15 = getelementptr inbounds [49 x i16], ptr @oki_step_table, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !71
  %17 = sext i16 %16 to i32
  store i32 %17, ptr %10, align 4, !tbaa !9
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 4, !tbaa !69
  %21 = sext i16 %20 to i32
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %21, %26
  store i32 %27, ptr %5, align 4, !tbaa !9
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = call i32 @av_clip_c(i32 noundef %28, i32 noundef 0, i32 noundef 48) #12
  store i32 %29, ptr %5, align 4, !tbaa !9
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = and i32 %30, 8
  store i32 %31, ptr %7, align 4, !tbaa !9
  %32 = load i32, ptr %4, align 4, !tbaa !9
  %33 = and i32 %32, 7
  store i32 %33, ptr %8, align 4, !tbaa !9
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = mul nsw i32 2, %34
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = mul nsw i32 %36, %37
  %39 = ashr i32 %38, 3
  store i32 %39, ptr %9, align 4, !tbaa !9
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !70
  store i32 %42, ptr %6, align 4, !tbaa !9
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %2
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = sub nsw i32 %47, %46
  store i32 %48, ptr %6, align 4, !tbaa !9
  br label %53

49:                                               ; preds = %2
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %6, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %49, %45
  %54 = load i32, ptr %6, align 4, !tbaa !9
  %55 = call i32 @av_clip_intp2_c(i32 noundef %54, i32 noundef 11) #12
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 4, !tbaa !70
  %58 = load i32, ptr %5, align 4, !tbaa !9
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %60, i32 0, i32 1
  store i16 %59, ptr %61, align 4, !tbaa !69
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !70
  %65 = mul nsw i32 %64, 16
  %66 = trunc i32 %65 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i16 %66
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !200
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %8, label %82 [
    i32 1, label %9
    i32 2, label %39
    i32 0, label %61
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !200
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = load ptr, ptr %5, align 8, !tbaa !200
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !204
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 0, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !200
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !205
  %25 = load ptr, ptr %5, align 8, !tbaa !200
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !202
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %21, i32 noundef %31) #12
  store i32 %32, ptr %6, align 4, !tbaa !9
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = load ptr, ptr %5, align 8, !tbaa !200
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !202
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !202
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = load ptr, ptr %5, align 8, !tbaa !200
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !205
  %44 = load ptr, ptr %5, align 8, !tbaa !200
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !204
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @av_clip_c(i32 noundef %40, i32 noundef %51, i32 noundef 0) #12
  store i32 %52, ptr %6, align 4, !tbaa !9
  %53 = load ptr, ptr %5, align 8, !tbaa !200
  %54 = getelementptr inbounds nuw %struct.GetByteContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !205
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !200
  %60 = getelementptr inbounds nuw %struct.GetByteContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !202
  br label %83

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !9
  %63 = load ptr, ptr %5, align 8, !tbaa !200
  %64 = getelementptr inbounds nuw %struct.GetByteContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !205
  %66 = load ptr, ptr %5, align 8, !tbaa !200
  %67 = getelementptr inbounds nuw %struct.GetByteContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !204
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 0, i32 noundef %72) #12
  store i32 %73, ptr %6, align 4, !tbaa !9
  %74 = load ptr, ptr %5, align 8, !tbaa !200
  %75 = getelementptr inbounds nuw %struct.GetByteContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !204
  %77 = load i32, ptr %6, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !200
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !202
  br label %83

82:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %86

83:                                               ; preds = %61, %39, %9
  %84 = load ptr, ptr %5, align 8, !tbaa !200
  %85 = call i32 @bytestream2_tell(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = load ptr, ptr %2, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = load ptr, ptr %3, align 8, !tbaa !200
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !205
  %18 = load ptr, ptr %3, align 8, !tbaa !200
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !202
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !200
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = load ptr, ptr %3, align 8, !tbaa !200
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !205
  %18 = load ptr, ptr %3, align 8, !tbaa !200
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !202
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !200
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @xa_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !16
  store ptr %1, ptr %10, align 8, !tbaa !65
  store ptr %2, ptr %11, align 8, !tbaa !65
  store ptr %3, ptr %12, align 8, !tbaa !58
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %28 = load i32, ptr %16, align 4, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !65
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i16, ptr %29, i64 %30
  store ptr %31, ptr %10, align 8, !tbaa !65
  %32 = load i32, ptr %15, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %8
  %35 = load ptr, ptr %10, align 8, !tbaa !65
  %36 = getelementptr inbounds i16, ptr %35, i64 28
  store ptr %36, ptr %11, align 8, !tbaa !65
  br label %42

37:                                               ; preds = %8
  %38 = load i32, ptr %16, align 4, !tbaa !9
  %39 = load ptr, ptr %11, align 8, !tbaa !65
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i16, ptr %39, i64 %40
  store ptr %41, ptr %11, align 8, !tbaa !65
  br label %42

42:                                               ; preds = %37, %34
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %278, %42
  %44 = load i32, ptr %17, align 4, !tbaa !9
  %45 = icmp slt i32 %44, 4
  br i1 %45, label %46, label %281

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8, !tbaa !58
  %48 = load i32, ptr %17, align 4, !tbaa !9
  %49 = mul nsw i32 %48, 2
  %50 = add nsw i32 4, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !15
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 15
  %56 = sub nsw i32 12, %55
  store i32 %56, ptr %19, align 4, !tbaa !9
  %57 = load ptr, ptr %12, align 8, !tbaa !58
  %58 = load i32, ptr %17, align 4, !tbaa !9
  %59 = mul nsw i32 %58, 2
  %60 = add nsw i32 4, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %64 = zext i8 %63 to i32
  %65 = ashr i32 %64, 4
  store i32 %65, ptr %20, align 4, !tbaa !9
  %66 = load i32, ptr %20, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = icmp uge i64 %67, 5
  br i1 %68, label %69, label %72

69:                                               ; preds = %46
  %70 = load ptr, ptr %9, align 8, !tbaa !16
  %71 = load i32, ptr %20, align 4, !tbaa !9
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %70, ptr noundef @.str.120, i32 noundef %71)
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %69, %46
  %73 = load i32, ptr %19, align 4, !tbaa !9
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8, !tbaa !16
  %77 = load i32, ptr %19, align 4, !tbaa !9
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %76, ptr noundef @.str.121, i32 noundef %77)
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %75, %72
  %79 = load i32, ptr %20, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [2 x i8]], ptr @xa_adpcm_table, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x i8], ptr %81, i64 0, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !15
  %84 = sext i8 %83 to i32
  store i32 %84, ptr %21, align 4, !tbaa !9
  %85 = load i32, ptr %20, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [2 x i8]], ptr @xa_adpcm_table, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i8], ptr %87, i64 0, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !15
  %90 = sext i8 %89 to i32
  store i32 %90, ptr %22, align 4, !tbaa !9
  %91 = load ptr, ptr %13, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4, !tbaa !11
  store i32 %93, ptr %23, align 4, !tbaa !9
  %94 = load ptr, ptr %13, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !14
  store i32 %96, ptr %24, align 4, !tbaa !9
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %137, %78
  %98 = load i32, ptr %18, align 4, !tbaa !9
  %99 = icmp slt i32 %98, 28
  br i1 %99, label %100, label %140

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8, !tbaa !58
  %102 = load i32, ptr %17, align 4, !tbaa !9
  %103 = add nsw i32 16, %102
  %104 = load i32, ptr %18, align 4, !tbaa !9
  %105 = mul nsw i32 %104, 4
  %106 = add nsw i32 %103, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %101, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !15
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %25, align 4, !tbaa !9
  %111 = load i32, ptr %25, align 4, !tbaa !9
  %112 = call i32 @sign_extend(i32 noundef %111, i32 noundef 4) #12
  store i32 %112, ptr %27, align 4, !tbaa !9
  %113 = load i32, ptr %27, align 4, !tbaa !9
  %114 = load i32, ptr %19, align 4, !tbaa !9
  %115 = shl i32 1, %114
  %116 = mul nsw i32 %113, %115
  %117 = load i32, ptr %23, align 4, !tbaa !9
  %118 = load i32, ptr %21, align 4, !tbaa !9
  %119 = mul nsw i32 %117, %118
  %120 = load i32, ptr %24, align 4, !tbaa !9
  %121 = load i32, ptr %22, align 4, !tbaa !9
  %122 = mul nsw i32 %120, %121
  %123 = add nsw i32 %119, %122
  %124 = add nsw i32 %123, 32
  %125 = ashr i32 %124, 6
  %126 = add nsw i32 %116, %125
  store i32 %126, ptr %26, align 4, !tbaa !9
  %127 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %127, ptr %24, align 4, !tbaa !9
  %128 = load i32, ptr %26, align 4, !tbaa !9
  %129 = call signext i16 @av_clip_int16_c(i32 noundef %128) #12
  %130 = sext i16 %129 to i32
  store i32 %130, ptr %23, align 4, !tbaa !9
  %131 = load i32, ptr %23, align 4, !tbaa !9
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %10, align 8, !tbaa !65
  %134 = load i32, ptr %18, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %133, i64 %135
  store i16 %132, ptr %136, align 2, !tbaa !71
  br label %137

137:                                              ; preds = %100
  %138 = load i32, ptr %18, align 4, !tbaa !9
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %18, align 4, !tbaa !9
  br label %97, !llvm.loop !208

140:                                              ; preds = %97
  %141 = load i32, ptr %15, align 4, !tbaa !9
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %156

143:                                              ; preds = %140
  %144 = load i32, ptr %23, align 4, !tbaa !9
  %145 = load ptr, ptr %13, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %145, i32 0, i32 4
  store i32 %144, ptr %146, align 4, !tbaa !11
  %147 = load i32, ptr %24, align 4, !tbaa !9
  %148 = load ptr, ptr %13, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %148, i32 0, i32 5
  store i32 %147, ptr %149, align 4, !tbaa !14
  %150 = load ptr, ptr %14, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 4, !tbaa !11
  store i32 %152, ptr %23, align 4, !tbaa !9
  %153 = load ptr, ptr %14, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 4, !tbaa !14
  store i32 %155, ptr %24, align 4, !tbaa !9
  br label %156

156:                                              ; preds = %143, %140
  %157 = load ptr, ptr %12, align 8, !tbaa !58
  %158 = load i32, ptr %17, align 4, !tbaa !9
  %159 = mul nsw i32 %158, 2
  %160 = add nsw i32 5, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !15
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 15
  %166 = sub nsw i32 12, %165
  store i32 %166, ptr %19, align 4, !tbaa !9
  %167 = load ptr, ptr %12, align 8, !tbaa !58
  %168 = load i32, ptr %17, align 4, !tbaa !9
  %169 = mul nsw i32 %168, 2
  %170 = add nsw i32 5, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %167, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !15
  %174 = zext i8 %173 to i32
  %175 = ashr i32 %174, 4
  store i32 %175, ptr %20, align 4, !tbaa !9
  %176 = load i32, ptr %20, align 4, !tbaa !9
  %177 = sext i32 %176 to i64
  %178 = icmp uge i64 %177, 5
  br i1 %178, label %182, label %179

179:                                              ; preds = %156
  %180 = load i32, ptr %19, align 4, !tbaa !9
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %179, %156
  %183 = load ptr, ptr %9, align 8, !tbaa !16
  %184 = load i32, ptr %20, align 4, !tbaa !9
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %183, ptr noundef @.str.120, i32 noundef %184)
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %185

185:                                              ; preds = %182, %179
  %186 = load i32, ptr %19, align 4, !tbaa !9
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load ptr, ptr %9, align 8, !tbaa !16
  %190 = load i32, ptr %19, align 4, !tbaa !9
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %189, ptr noundef @.str.121, i32 noundef %190)
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %191

191:                                              ; preds = %188, %185
  %192 = load i32, ptr %20, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x [2 x i8]], ptr @xa_adpcm_table, i64 0, i64 %193
  %195 = getelementptr inbounds [2 x i8], ptr %194, i64 0, i64 0
  %196 = load i8, ptr %195, align 1, !tbaa !15
  %197 = sext i8 %196 to i32
  store i32 %197, ptr %21, align 4, !tbaa !9
  %198 = load i32, ptr %20, align 4, !tbaa !9
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x [2 x i8]], ptr @xa_adpcm_table, i64 0, i64 %199
  %201 = getelementptr inbounds [2 x i8], ptr %200, i64 0, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !15
  %203 = sext i8 %202 to i32
  store i32 %203, ptr %22, align 4, !tbaa !9
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %204

204:                                              ; preds = %245, %191
  %205 = load i32, ptr %18, align 4, !tbaa !9
  %206 = icmp slt i32 %205, 28
  br i1 %206, label %207, label %248

207:                                              ; preds = %204
  %208 = load ptr, ptr %12, align 8, !tbaa !58
  %209 = load i32, ptr %17, align 4, !tbaa !9
  %210 = add nsw i32 16, %209
  %211 = load i32, ptr %18, align 4, !tbaa !9
  %212 = mul nsw i32 %211, 4
  %213 = add nsw i32 %210, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %208, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !15
  %217 = zext i8 %216 to i32
  store i32 %217, ptr %25, align 4, !tbaa !9
  %218 = load i32, ptr %25, align 4, !tbaa !9
  %219 = ashr i32 %218, 4
  %220 = call i32 @sign_extend(i32 noundef %219, i32 noundef 4) #12
  store i32 %220, ptr %27, align 4, !tbaa !9
  %221 = load i32, ptr %27, align 4, !tbaa !9
  %222 = load i32, ptr %19, align 4, !tbaa !9
  %223 = shl i32 1, %222
  %224 = mul nsw i32 %221, %223
  %225 = load i32, ptr %23, align 4, !tbaa !9
  %226 = load i32, ptr %21, align 4, !tbaa !9
  %227 = mul nsw i32 %225, %226
  %228 = load i32, ptr %24, align 4, !tbaa !9
  %229 = load i32, ptr %22, align 4, !tbaa !9
  %230 = mul nsw i32 %228, %229
  %231 = add nsw i32 %227, %230
  %232 = add nsw i32 %231, 32
  %233 = ashr i32 %232, 6
  %234 = add nsw i32 %224, %233
  store i32 %234, ptr %26, align 4, !tbaa !9
  %235 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %235, ptr %24, align 4, !tbaa !9
  %236 = load i32, ptr %26, align 4, !tbaa !9
  %237 = call signext i16 @av_clip_int16_c(i32 noundef %236) #12
  %238 = sext i16 %237 to i32
  store i32 %238, ptr %23, align 4, !tbaa !9
  %239 = load i32, ptr %23, align 4, !tbaa !9
  %240 = trunc i32 %239 to i16
  %241 = load ptr, ptr %11, align 8, !tbaa !65
  %242 = load i32, ptr %18, align 4, !tbaa !9
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i16, ptr %241, i64 %243
  store i16 %240, ptr %244, align 2, !tbaa !71
  br label %245

245:                                              ; preds = %207
  %246 = load i32, ptr %18, align 4, !tbaa !9
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %18, align 4, !tbaa !9
  br label %204, !llvm.loop !209

248:                                              ; preds = %204
  %249 = load i32, ptr %15, align 4, !tbaa !9
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %258

251:                                              ; preds = %248
  %252 = load i32, ptr %23, align 4, !tbaa !9
  %253 = load ptr, ptr %14, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %253, i32 0, i32 4
  store i32 %252, ptr %254, align 4, !tbaa !11
  %255 = load i32, ptr %24, align 4, !tbaa !9
  %256 = load ptr, ptr %14, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %256, i32 0, i32 5
  store i32 %255, ptr %257, align 4, !tbaa !14
  br label %265

258:                                              ; preds = %248
  %259 = load i32, ptr %23, align 4, !tbaa !9
  %260 = load ptr, ptr %13, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %260, i32 0, i32 4
  store i32 %259, ptr %261, align 4, !tbaa !11
  %262 = load i32, ptr %24, align 4, !tbaa !9
  %263 = load ptr, ptr %13, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %263, i32 0, i32 5
  store i32 %262, ptr %264, align 4, !tbaa !14
  br label %265

265:                                              ; preds = %258, %251
  %266 = load i32, ptr %15, align 4, !tbaa !9
  %267 = sub nsw i32 3, %266
  %268 = mul nsw i32 28, %267
  %269 = load ptr, ptr %10, align 8, !tbaa !65
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds i16, ptr %269, i64 %270
  store ptr %271, ptr %10, align 8, !tbaa !65
  %272 = load i32, ptr %15, align 4, !tbaa !9
  %273 = sub nsw i32 3, %272
  %274 = mul nsw i32 28, %273
  %275 = load ptr, ptr %11, align 8, !tbaa !65
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i16, ptr %275, i64 %276
  store ptr %277, ptr %11, align 8, !tbaa !65
  br label %278

278:                                              ; preds = %265
  %279 = load i32, ptr %17, align 4, !tbaa !9
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %17, align 4, !tbaa !9
  br label %43, !llvm.loop !210

281:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = load ptr, ptr %3, align 8, !tbaa !200
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !205
  %18 = load ptr, ptr %3, align 8, !tbaa !200
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !202
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !200
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = load ptr, ptr %3, align 8, !tbaa !200
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !205
  %18 = load ptr, ptr %3, align 8, !tbaa !200
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !202
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !200
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = load ptr, ptr %3, align 8, !tbaa !200
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !205
  %18 = load ptr, ptr %3, align 8, !tbaa !200
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !202
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !200
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @adpcm_ct_expand_nibble(ptr noundef %0, i8 noundef signext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load i8, ptr %4, align 1, !tbaa !15
  %10 = sext i8 %9 to i32
  %11 = and i32 %10, 8
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = load i8, ptr %4, align 1, !tbaa !15
  %13 = sext i8 %12 to i32
  %14 = and i32 %13, 7
  store i32 %14, ptr %6, align 4, !tbaa !9
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = mul nsw i32 2, %15
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !92
  %21 = mul nsw i32 %17, %20
  %22 = ashr i32 %21, 3
  store i32 %22, ptr %7, align 4, !tbaa !9
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !70
  %26 = mul nsw i32 %25, 254
  %27 = ashr i32 %26, 8
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = sub nsw i32 0, %31
  br label %35

33:                                               ; preds = %2
  %34 = load i32, ptr %7, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i32 [ %32, %30 ], [ %34, %33 ]
  %37 = add nsw i32 %27, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 4, !tbaa !70
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !70
  %43 = call signext i16 @av_clip_int16_c(i32 noundef %42) #12
  %44 = sext i16 %43 to i32
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 4, !tbaa !70
  %47 = load i8, ptr %4, align 1, !tbaa !15
  %48 = sext i8 %47 to i32
  %49 = and i32 %48, 7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x i16], ptr @ff_adpcm_AdaptationTable, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !71
  %53 = sext i16 %52 to i32
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !92
  %57 = mul nsw i32 %53, %56
  %58 = ashr i32 %57, 8
  store i32 %58, ptr %8, align 4, !tbaa !9
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = call i32 @av_clip_c(i32 noundef %59, i32 noundef 511, i32 noundef 32767) #12
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 4, !tbaa !92
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !70
  %66 = trunc i32 %65 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i16 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @adpcm_sbpro_expand_nibble(ptr noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i8 %1, ptr %6, align 1, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load i8, ptr %6, align 1, !tbaa !15
  %13 = sext i8 %12 to i32
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = sub nsw i32 %14, 1
  %16 = shl i32 1, %15
  %17 = and i32 %13, %16
  store i32 %17, ptr %9, align 4, !tbaa !9
  %18 = load i8, ptr %6, align 1, !tbaa !15
  %19 = sext i8 %18 to i32
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = sub nsw i32 %20, 1
  %22 = shl i32 1, %21
  %23 = sub nsw i32 %22, 1
  %24 = and i32 %19, %23
  store i32 %24, ptr %10, align 4, !tbaa !9
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !92
  %29 = add nsw i32 7, %28
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = add nsw i32 %29, %30
  %32 = shl i32 %25, %31
  store i32 %32, ptr %11, align 4, !tbaa !9
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !70
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %4
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = sub nsw i32 0, %39
  br label %43

41:                                               ; preds = %4
  %42 = load i32, ptr %11, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i32 [ %40, %38 ], [ %42, %41 ]
  %45 = add nsw i32 %35, %44
  %46 = call i32 @av_clip_c(i32 noundef %45, i32 noundef -16384, i32 noundef 16256) #12
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 4, !tbaa !70
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = mul nsw i32 2, %50
  %52 = sub nsw i32 %51, 3
  %53 = icmp sge i32 %49, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !92
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !92
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !92
  br label %78

64:                                               ; preds = %54, %43
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !92
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !92
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !92
  br label %77

77:                                               ; preds = %72, %67, %64
  br label %78

78:                                               ; preds = %77, %59
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !70
  %82 = trunc i32 %81 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i16 %82
}

; Function Attrs: nounwind uwtable
define internal void @adpcm_swf_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.GetBitContext, align 8
  %11 = alloca ptr, align 8
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  store ptr %26, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 71
  %29 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !45
  store i32 %30, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = mul nsw i32 %31, 8
  store i32 %32, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %33 = load ptr, ptr %6, align 8, !tbaa !58
  %34 = load i32, ptr %17, align 4, !tbaa !9
  %35 = call i32 @init_get_bits(ptr noundef %10, ptr noundef %33, i32 noundef %34)
  %36 = call i32 @get_bits(ptr noundef %10, i32 noundef 2)
  %37 = add i32 %36, 2
  store i32 %37, ptr %15, align 4, !tbaa !9
  %38 = load i32, ptr %15, align 4, !tbaa !9
  %39 = sub nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x [16 x i8]], ptr @swf_index_tables, i64 0, i64 %40
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  store ptr %42, ptr %11, align 8, !tbaa !58
  %43 = load i32, ptr %15, align 4, !tbaa !9
  %44 = sub nsw i32 %43, 2
  %45 = shl i32 1, %44
  store i32 %45, ptr %13, align 4, !tbaa !9
  %46 = load i32, ptr %15, align 4, !tbaa !9
  %47 = sub nsw i32 %46, 1
  %48 = shl i32 1, %47
  store i32 %48, ptr %14, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %230, %4
  %50 = call i32 @get_bits_count(ptr noundef %10)
  %51 = load i32, ptr %17, align 4, !tbaa !9
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = mul nsw i32 22, %52
  %54 = sub nsw i32 %51, %53
  %55 = icmp sle i32 %50, %54
  br i1 %55, label %56, label %231

56:                                               ; preds = %49
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %80, %56
  %58 = load i32, ptr %18, align 4, !tbaa !9
  %59 = load i32, ptr %12, align 4, !tbaa !9
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %83

61:                                               ; preds = %57
  %62 = call i32 @get_sbits(ptr noundef %10, i32 noundef 16)
  %63 = load ptr, ptr %9, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %18, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %67, i32 0, i32 0
  store i32 %62, ptr %68, align 4, !tbaa !70
  %69 = trunc i32 %62 to i16
  %70 = load ptr, ptr %8, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw i16, ptr %70, i32 1
  store ptr %71, ptr %8, align 8, !tbaa !65
  store i16 %69, ptr %70, align 2, !tbaa !71
  %72 = call i32 @get_bits(ptr noundef %10, i32 noundef 6)
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %9, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %18, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %78, i32 0, i32 1
  store i16 %73, ptr %79, align 4, !tbaa !69
  br label %80

80:                                               ; preds = %61
  %81 = load i32, ptr %18, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %18, align 4, !tbaa !9
  br label %57, !llvm.loop !211

83:                                               ; preds = %57
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %227, %83
  %85 = call i32 @get_bits_count(ptr noundef %10)
  %86 = load i32, ptr %17, align 4, !tbaa !9
  %87 = load i32, ptr %15, align 4, !tbaa !9
  %88 = load i32, ptr %12, align 4, !tbaa !9
  %89 = mul nsw i32 %87, %88
  %90 = sub nsw i32 %86, %89
  %91 = icmp sle i32 %85, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %84
  %93 = load i32, ptr %16, align 4, !tbaa !9
  %94 = icmp slt i32 %93, 4095
  br label %95

95:                                               ; preds = %92, %84
  %96 = phi i1 [ false, %84 ], [ %94, %92 ]
  br i1 %96, label %97, label %230

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %223, %97
  %99 = load i32, ptr %19, align 4, !tbaa !9
  %100 = load i32, ptr %12, align 4, !tbaa !9
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %226

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %103 = load i32, ptr %15, align 4, !tbaa !9
  %104 = call i32 @get_bits(ptr noundef %10, i32 noundef %103)
  store i32 %104, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %105 = load ptr, ptr %9, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %19, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %106, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 4, !tbaa !69
  %112 = sext i16 %111 to i64
  %113 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !71
  %115 = sext i16 %114 to i32
  store i32 %115, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %116 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %116, ptr %23, align 4, !tbaa !9
  br label %117

117:                                              ; preds = %131, %102
  %118 = load i32, ptr %20, align 4, !tbaa !9
  %119 = load i32, ptr %23, align 4, !tbaa !9
  %120 = and i32 %118, %119
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load i32, ptr %21, align 4, !tbaa !9
  %124 = load i32, ptr %22, align 4, !tbaa !9
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %22, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %122, %117
  %127 = load i32, ptr %21, align 4, !tbaa !9
  %128 = ashr i32 %127, 1
  store i32 %128, ptr %21, align 4, !tbaa !9
  %129 = load i32, ptr %23, align 4, !tbaa !9
  %130 = ashr i32 %129, 1
  store i32 %130, ptr %23, align 4, !tbaa !9
  br label %131

131:                                              ; preds = %126
  %132 = load i32, ptr %23, align 4, !tbaa !9
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %117, label %134, !llvm.loop !212

134:                                              ; preds = %131
  %135 = load i32, ptr %21, align 4, !tbaa !9
  %136 = load i32, ptr %22, align 4, !tbaa !9
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %22, align 4, !tbaa !9
  %138 = load i32, ptr %20, align 4, !tbaa !9
  %139 = load i32, ptr %14, align 4, !tbaa !9
  %140 = and i32 %138, %139
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %134
  %143 = load i32, ptr %22, align 4, !tbaa !9
  %144 = load ptr, ptr %9, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %19, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %145, i64 0, i64 %147
  %149 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !70
  %151 = sub nsw i32 %150, %143
  store i32 %151, ptr %149, align 4, !tbaa !70
  br label %162

152:                                              ; preds = %134
  %153 = load i32, ptr %22, align 4, !tbaa !9
  %154 = load ptr, ptr %9, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %19, align 4, !tbaa !9
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %155, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 4, !tbaa !70
  %161 = add nsw i32 %160, %153
  store i32 %161, ptr %159, align 4, !tbaa !70
  br label %162

162:                                              ; preds = %152, %142
  %163 = load ptr, ptr %11, align 8, !tbaa !58
  %164 = load i32, ptr %20, align 4, !tbaa !9
  %165 = load i32, ptr %14, align 4, !tbaa !9
  %166 = xor i32 %165, -1
  %167 = and i32 %164, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %163, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !15
  %171 = sext i8 %170 to i32
  %172 = load ptr, ptr %9, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %19, align 4, !tbaa !9
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %173, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %176, i32 0, i32 1
  %178 = load i16, ptr %177, align 4, !tbaa !69
  %179 = sext i16 %178 to i32
  %180 = add nsw i32 %179, %171
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %177, align 4, !tbaa !69
  %182 = load ptr, ptr %9, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %19, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %183, i64 0, i64 %185
  %187 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %186, i32 0, i32 1
  %188 = load i16, ptr %187, align 4, !tbaa !69
  %189 = sext i16 %188 to i32
  %190 = call i32 @av_clip_c(i32 noundef %189, i32 noundef 0, i32 noundef 88) #12
  %191 = trunc i32 %190 to i16
  %192 = load ptr, ptr %9, align 8, !tbaa !37
  %193 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %19, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %193, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %196, i32 0, i32 1
  store i16 %191, ptr %197, align 4, !tbaa !69
  %198 = load ptr, ptr %9, align 8, !tbaa !37
  %199 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %19, align 4, !tbaa !9
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %199, i64 0, i64 %201
  %203 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 4, !tbaa !70
  %205 = call signext i16 @av_clip_int16_c(i32 noundef %204) #12
  %206 = sext i16 %205 to i32
  %207 = load ptr, ptr %9, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %19, align 4, !tbaa !9
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %208, i64 0, i64 %210
  %212 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %211, i32 0, i32 0
  store i32 %206, ptr %212, align 4, !tbaa !70
  %213 = load ptr, ptr %9, align 8, !tbaa !37
  %214 = getelementptr inbounds nuw %struct.ADPCMDecodeContext, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %19, align 4, !tbaa !9
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [14 x %struct.ADPCMChannelStatus], ptr %214, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 4, !tbaa !70
  %220 = trunc i32 %219 to i16
  %221 = load ptr, ptr %8, align 8, !tbaa !65
  %222 = getelementptr inbounds nuw i16, ptr %221, i32 1
  store ptr %222, ptr %8, align 8, !tbaa !65
  store i16 %220, ptr %221, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %223

223:                                              ; preds = %162
  %224 = load i32, ptr %19, align 4, !tbaa !9
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %19, align 4, !tbaa !9
  br label %98, !llvm.loop !213

226:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %16, align 4, !tbaa !9
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %16, align 4, !tbaa !9
  br label %84, !llvm.loop !214

230:                                              ; preds = %95
  br label %49, !llvm.loop !215

231:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @adpcm_yamaha_expand_nibble(ptr noundef %0, i8 noundef zeroext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 4, !tbaa !70
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %12, i32 0, i32 2
  store i32 127, ptr %13, align 4, !tbaa !92
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !92
  %18 = load i8, ptr %4, align 1, !tbaa !15
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = sext i8 %21 to i32
  %23 = mul nsw i32 %17, %22
  %24 = sdiv i32 %23, 8
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !70
  %28 = add nsw i32 %27, %24
  store i32 %28, ptr %26, align 4, !tbaa !70
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !70
  %32 = call signext i16 @av_clip_int16_c(i32 noundef %31) #12
  %33 = sext i16 %32 to i32
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 4, !tbaa !70
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !92
  %39 = load i8, ptr %4, align 1, !tbaa !15
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_yamaha_indexscale, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !71
  %43 = sext i16 %42 to i32
  %44 = mul nsw i32 %38, %43
  %45 = ashr i32 %44, 8
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 4, !tbaa !92
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !92
  %51 = call i32 @av_clip_c(i32 noundef %50, i32 noundef 127, i32 noundef 24576) #12
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 4, !tbaa !92
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !70
  %57 = trunc i32 %56 to i16
  ret i16 %57
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_intp2_c(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = shl i32 1, %7
  %9 = add i32 %6, %8
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = shl i32 2, %10
  %12 = sub i32 %11, 1
  %13 = xor i32 %12, -1
  %14 = and i32 %9, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = ashr i32 %17, 31
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = xor i32 %18, %21
  store i32 %22, ptr %3, align 4
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @adpcm_zork_expand_nibble(ptr noundef %0, i8 noundef zeroext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 4, !tbaa !69
  store i16 %10, ptr %5, align 2, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load i16, ptr %5, align 2, !tbaa !71
  %12 = sext i16 %11 to i64
  %13 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !71
  %15 = sext i16 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !9
  %16 = load i8, ptr %4, align 1, !tbaa !15
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 64
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = add i32 %22, %21
  store i32 %23, ptr %7, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %20, %2
  %25 = load i8, ptr %4, align 1, !tbaa !15
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = lshr i32 %30, 1
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = add i32 %32, %31
  store i32 %33, ptr %7, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %29, %24
  %35 = load i8, ptr %4, align 1, !tbaa !15
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 16
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = lshr i32 %40, 2
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = add i32 %42, %41
  store i32 %43, ptr %7, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %39, %34
  %45 = load i8, ptr %4, align 1, !tbaa !15
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = lshr i32 %50, 3
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = add i32 %52, %51
  store i32 %53, ptr %7, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %49, %44
  %55 = load i8, ptr %4, align 1, !tbaa !15
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = lshr i32 %60, 4
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = add i32 %62, %61
  store i32 %63, ptr %7, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %59, %54
  %65 = load i8, ptr %4, align 1, !tbaa !15
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load i32, ptr %6, align 4, !tbaa !9
  %71 = lshr i32 %70, 5
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = add i32 %72, %71
  store i32 %73, ptr %7, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %69, %64
  %75 = load i8, ptr %4, align 1, !tbaa !15
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load i32, ptr %6, align 4, !tbaa !9
  %81 = lshr i32 %80, 6
  %82 = load i32, ptr %7, align 4, !tbaa !9
  %83 = add i32 %82, %81
  store i32 %83, ptr %7, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %79, %74
  %85 = load i8, ptr %4, align 1, !tbaa !15
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 128
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load i32, ptr %7, align 4, !tbaa !9
  %91 = sub nsw i32 0, %90
  store i32 %91, ptr %7, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %89, %84
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !70
  %96 = load i32, ptr %7, align 4, !tbaa !9
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %7, align 4, !tbaa !9
  %98 = load i32, ptr %7, align 4, !tbaa !9
  %99 = call signext i16 @av_clip_int16_c(i32 noundef %98) #12
  %100 = sext i16 %99 to i32
  store i32 %100, ptr %7, align 4, !tbaa !9
  %101 = load i8, ptr %4, align 1, !tbaa !15
  %102 = zext i8 %101 to i32
  %103 = ashr i32 %102, 4
  %104 = and i32 %103, 7
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i8], ptr @zork_index_table, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !15
  %108 = sext i8 %107 to i32
  %109 = load i16, ptr %5, align 2, !tbaa !71
  %110 = sext i16 %109 to i32
  %111 = add nsw i32 %110, %108
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %5, align 2, !tbaa !71
  %113 = load i16, ptr %5, align 2, !tbaa !71
  %114 = sext i16 %113 to i32
  %115 = call i32 @av_clip_c(i32 noundef %114, i32 noundef 0, i32 noundef 88) #12
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %5, align 2, !tbaa !71
  %117 = load i32, ptr %7, align 4, !tbaa !9
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %118, i32 0, i32 0
  store i32 %117, ptr %119, align 4, !tbaa !70
  %120 = load i16, ptr %5, align 2, !tbaa !71
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %121, i32 0, i32 1
  store i16 %120, ptr %122, align 4, !tbaa !69
  %123 = load i32, ptr %7, align 4, !tbaa !9
  %124 = trunc i32 %123 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #11
  ret i16 %124
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @adpcm_ima_mtf_expand_nibble(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 4, !tbaa !69
  %12 = sext i16 %11 to i64
  %13 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !71
  %15 = sext i16 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = mul nsw i32 2, %17
  %19 = sub nsw i32 %18, 15
  %20 = mul nsw i32 %16, %19
  store i32 %20, ptr %7, align 4, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !70
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = add nsw i32 %23, %24
  store i32 %25, ptr %8, align 4, !tbaa !9
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 4, !tbaa !69
  %29 = sext i16 %28 to i32
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr @mtf_index_table, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %29, %34
  store i32 %35, ptr %5, align 4, !tbaa !9
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = ashr i32 %36, 4
  %38 = call signext i16 @av_clip_int16_c(i32 noundef %37) #12
  %39 = sext i16 %38 to i32
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 4, !tbaa !70
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = call i32 @av_clip_c(i32 noundef %42, i32 noundef 0, i32 noundef 88) #12
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %45, i32 0, i32 1
  store i16 %44, ptr %46, align 4, !tbaa !69
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !70
  %50 = trunc i32 %49 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i16 %50
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %2, align 8, !tbaa !216
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !15
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #12
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #3 {
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
define internal i32 @bytestream_get_byte(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %2, align 8, !tbaa !216
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
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
define internal i32 @bytestream_get_le16(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %2, align 8, !tbaa !216
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !15
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !9
  store ptr null, ptr %5, align 8, !tbaa !58
  store i32 -1094995529, ptr %8, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !58
  %23 = load ptr, ptr %4, align 8, !tbaa !206
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !217
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !206
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !219
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !206
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !220
  %32 = load ptr, ptr %5, align 8, !tbaa !58
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !206
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !221
  %38 = load ptr, ptr %4, align 8, !tbaa !206
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !222
  %40 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_le(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !222
  store i32 %11, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !206
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !220
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !206
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !217
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !15
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !9
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #12
  store i32 %28, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = load i32, ptr %4, align 4, !tbaa !9
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !9
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = load ptr, ptr %3, align 8, !tbaa !206
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !222
  %45 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %45
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #3 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %2, align 8, !tbaa !216
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !15
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %2, align 8, !tbaa !216
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !15
  %10 = call i32 @av_bswap32(i32 noundef %9) #12
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !222
  store i32 %11, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !206
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !220
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !206
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !217
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !15
  %23 = call i32 @av_bswap32(i32 noundef %22) #12
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !9
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = load ptr, ptr %3, align 8, !tbaa !206
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !222
  %48 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !222
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !222
  store i32 %11, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !206
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !220
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !206
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !217
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !15
  %23 = call i32 @av_bswap32(i32 noundef %22) #12
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = sub nsw i32 32, %29
  %31 = ashr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !9
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = load ptr, ptr %3, align 8, !tbaa !206
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !222
  %48 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %48
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18ADPCMChannelStatus", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"ADPCMChannelStatus", !10, i64 0, !13, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!13 = !{!"short", !7, i64 0}
!14 = !{!12, !10, i64 20}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!18 = !{!19, !6, i64 32}
!19 = !{!"AVCodecContext", !20, i64 0, !10, i64 8, !10, i64 12, !21, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !22, i64 40, !6, i64 48, !23, i64 56, !10, i64 64, !10, i64 68, !24, i64 72, !10, i64 80, !25, i64 84, !25, i64 92, !25, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !25, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !26, i64 204, !26, i64 208, !26, i64 212, !26, i64 216, !26, i64 220, !26, i64 224, !26, i64 228, !26, i64 232, !26, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !27, i64 288, !27, i64 296, !27, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !28, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !26, i64 428, !26, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !29, i64 456, !23, i64 464, !23, i64 472, !26, i64 480, !26, i64 484, !10, i64 488, !10, i64 492, !24, i64 496, !24, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !30, i64 536, !6, i64 544, !31, i64 552, !31, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !32, i64 728, !24, i64 736, !10, i64 744, !10, i64 748, !24, i64 752, !24, i64 760, !24, i64 768, !33, i64 776, !10, i64 784, !10, i64 788, !23, i64 792, !10, i64 800, !10, i64 804, !23, i64 808, !6, i64 816, !23, i64 824, !34, i64 832, !10, i64 840, !35, i64 848, !10, i64 856}
!20 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!21 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!22 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"AVRational", !10, i64 0, !10, i64 4}
!26 = !{!"float", !7, i64 0}
!27 = !{!"p1 short", !6, i64 0}
!28 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!29 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!30 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!31 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!32 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!34 = !{!"p1 int", !6, i64 0}
!35 = !{!"p2 _ZTS15AVFrameSideData", !36, i64 0}
!36 = !{!"any p2 pointer", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS18ADPCMDecodeContext", !6, i64 0}
!39 = !{!19, !21, i64 16}
!40 = !{!41, !10, i64 20}
!41 = !{!"AVCodec", !24, i64 0, !24, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !42, i64 32, !6, i64 40, !34, i64 48, !6, i64 56, !20, i64 64, !43, i64 72, !24, i64 80, !44, i64 88}
!42 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!43 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!44 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!45 = !{!19, !10, i64 356}
!46 = !{!19, !10, i64 380}
!47 = !{!19, !10, i64 648}
!48 = !{!19, !10, i64 348}
!49 = !{!50, !10, i64 504}
!50 = !{!"ADPCMDecodeContext", !7, i64 0, !10, i64 504, !10, i64 508}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!53 = !{!34, !34, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!56 = !{!57, !24, i64 24}
!57 = !{!"AVPacket", !31, i64 0, !23, i64 8, !23, i64 16, !24, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !33, i64 48, !10, i64 56, !23, i64 64, !23, i64 72, !6, i64 80, !31, i64 88, !25, i64 96}
!58 = !{!24, !24, i64 0}
!59 = !{!57, !10, i64 32}
!60 = !{!61, !10, i64 112}
!61 = !{!"AVFrame", !7, i64 0, !7, i64 64, !62, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !25, i64 124, !23, i64 136, !23, i64 144, !25, i64 152, !10, i64 160, !6, i64 168, !10, i64 176, !10, i64 180, !7, i64 184, !63, i64 248, !10, i64 256, !35, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !23, i64 304, !64, i64 312, !10, i64 320, !31, i64 328, !31, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !6, i64 376, !28, i64 384, !23, i64 408}
!62 = !{!"p2 omnipotent char", !36, i64 0}
!63 = !{!"p2 _ZTS11AVBufferRef", !36, i64 0}
!64 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!65 = !{!27, !27, i64 0}
!66 = !{!61, !62, i64 96}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 short", !36, i64 0}
!69 = !{!12, !13, i64 4}
!70 = !{!12, !10, i64 0}
!71 = !{!13, !13, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = distinct !{!74, !73}
!75 = distinct !{!75, !73}
!76 = distinct !{!76, !73}
!77 = distinct !{!77, !73}
!78 = distinct !{!78, !73}
!79 = distinct !{!79, !73}
!80 = distinct !{!80, !73}
!81 = distinct !{!81, !73}
!82 = distinct !{!82, !73}
!83 = distinct !{!83, !73}
!84 = distinct !{!84, !73}
!85 = distinct !{!85, !73}
!86 = distinct !{!86, !73}
!87 = distinct !{!87, !73}
!88 = distinct !{!88, !73}
!89 = distinct !{!89, !73}
!90 = distinct !{!90, !73}
!91 = distinct !{!91, !73}
!92 = !{!12, !10, i64 8}
!93 = distinct !{!93, !73}
!94 = distinct !{!94, !73}
!95 = !{!12, !10, i64 24}
!96 = !{!12, !10, i64 28}
!97 = !{!12, !10, i64 32}
!98 = distinct !{!98, !73}
!99 = distinct !{!99, !73}
!100 = distinct !{!100, !73}
!101 = distinct !{!101, !73}
!102 = distinct !{!102, !73}
!103 = distinct !{!103, !73}
!104 = distinct !{!104, !73}
!105 = distinct !{!105, !73}
!106 = distinct !{!106, !73}
!107 = distinct !{!107, !73}
!108 = distinct !{!108, !73}
!109 = distinct !{!109, !73}
!110 = distinct !{!110, !73}
!111 = distinct !{!111, !73}
!112 = distinct !{!112, !73}
!113 = distinct !{!113, !73}
!114 = distinct !{!114, !73}
!115 = distinct !{!115, !73}
!116 = distinct !{!116, !73}
!117 = distinct !{!117, !73}
!118 = distinct !{!118, !73}
!119 = distinct !{!119, !73}
!120 = distinct !{!120, !73}
!121 = distinct !{!121, !73}
!122 = distinct !{!122, !73}
!123 = distinct !{!123, !73}
!124 = distinct !{!124, !73}
!125 = distinct !{!125, !73}
!126 = distinct !{!126, !73}
!127 = distinct !{!127, !73}
!128 = distinct !{!128, !73}
!129 = distinct !{!129, !73}
!130 = distinct !{!130, !73}
!131 = distinct !{!131, !73}
!132 = distinct !{!132, !73}
!133 = distinct !{!133, !73}
!134 = distinct !{!134, !73}
!135 = distinct !{!135, !73}
!136 = distinct !{!136, !73}
!137 = distinct !{!137, !73}
!138 = distinct !{!138, !73}
!139 = distinct !{!139, !73}
!140 = distinct !{!140, !73}
!141 = distinct !{!141, !73}
!142 = distinct !{!142, !73}
!143 = distinct !{!143, !73}
!144 = distinct !{!144, !73}
!145 = distinct !{!145, !73}
!146 = distinct !{!146, !73}
!147 = distinct !{!147, !73}
!148 = !{!12, !10, i64 12}
!149 = distinct !{!149, !73}
!150 = distinct !{!150, !73}
!151 = distinct !{!151, !73}
!152 = distinct !{!152, !73}
!153 = distinct !{!153, !73}
!154 = distinct !{!154, !73}
!155 = distinct !{!155, !73}
!156 = distinct !{!156, !73}
!157 = distinct !{!157, !73}
!158 = distinct !{!158, !73}
!159 = distinct !{!159, !73}
!160 = distinct !{!160, !73}
!161 = distinct !{!161, !73}
!162 = distinct !{!162, !73}
!163 = distinct !{!163, !73}
!164 = distinct !{!164, !73}
!165 = distinct !{!165, !73}
!166 = distinct !{!166, !73}
!167 = distinct !{!167, !73}
!168 = distinct !{!168, !73}
!169 = distinct !{!169, !73}
!170 = !{!19, !24, i64 72}
!171 = !{!19, !10, i64 80}
!172 = distinct !{!172, !73}
!173 = distinct !{!173, !73}
!174 = distinct !{!174, !73}
!175 = distinct !{!175, !73}
!176 = distinct !{!176, !73}
!177 = distinct !{!177, !73}
!178 = distinct !{!178, !73}
!179 = distinct !{!179, !73}
!180 = !{!50, !10, i64 508}
!181 = distinct !{!181, !73}
!182 = !{!23, !23, i64 0}
!183 = distinct !{!183, !73}
!184 = distinct !{!184, !73}
!185 = distinct !{!185, !73}
!186 = distinct !{!186, !73}
!187 = distinct !{!187, !73}
!188 = distinct !{!188, !73}
!189 = distinct !{!189, !73}
!190 = distinct !{!190, !73}
!191 = distinct !{!191, !73}
!192 = distinct !{!192, !73}
!193 = distinct !{!193, !73}
!194 = distinct !{!194, !73}
!195 = distinct !{!195, !73}
!196 = distinct !{!196, !73}
!197 = distinct !{!197, !73}
!198 = distinct !{!198, !73}
!199 = !{!19, !10, i64 24}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!202 = !{!203, !24, i64 0}
!203 = !{!"GetByteContext", !24, i64 0, !24, i64 8, !24, i64 16}
!204 = !{!203, !24, i64 16}
!205 = !{!203, !24, i64 8}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!208 = distinct !{!208, !73}
!209 = distinct !{!209, !73}
!210 = distinct !{!210, !73}
!211 = distinct !{!211, !73}
!212 = distinct !{!212, !73}
!213 = distinct !{!213, !73}
!214 = distinct !{!214, !73}
!215 = distinct !{!215, !73}
!216 = !{!62, !62, i64 0}
!217 = !{!218, !24, i64 0}
!218 = !{!"GetBitContext", !24, i64 0, !24, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!219 = !{!218, !10, i64 20}
!220 = !{!218, !10, i64 24}
!221 = !{!218, !24, i64 8}
!222 = !{!218, !10, i64 16}
